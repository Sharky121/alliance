#!/usr/bin/env node

const { Server } = require('@modelcontextprotocol/sdk/server/index.js');
const { StdioServerTransport } = require('@modelcontextprotocol/sdk/server/stdio.js');
const {
  CallToolRequestSchema,
  ListToolsRequestSchema,
} = require('@modelcontextprotocol/sdk/types.js');
const mysql = require('mysql2/promise');

class MySQLMCPServer {
  constructor() {
    this.server = new Server(
      {
        name: 'alliance-mysql-server',
        version: '1.0.0',
      },
      {
        capabilities: {
          tools: {},
        },
      }
    );

    this.setupToolHandlers();
    this.setupDatabaseConnection();
  }

  async setupDatabaseConnection() {
    // Загружаем конфигурацию из .env файла
    const fs = require('fs');
    const path = require('path');
    
    const envFile = path.join(__dirname, '.env');
    let config = {};
    
    if (fs.existsSync(envFile)) {
      const envContent = fs.readFileSync(envFile, 'utf8');
      const lines = envContent.split('\n');
      
      for (const line of lines) {
        if (line.trim() && !line.startsWith('#')) {
          const [key, value] = line.split('=');
          if (key && value) {
            config[key.trim()] = value.trim();
          }
        }
      }
    }

    // Определяем окружение
    const appEnv = config.APP_ENV || 'local';
    const isLocal = appEnv !== 'production';

    // Конфигурация подключения
    if (isLocal) {
      this.dbConfig = {
        host: config.LOCAL_DB_HOST || 'mysql',
        user: config.LOCAL_DB_USER || 'root',
        password: config.LOCAL_DB_PASSWORD || 'root',
        database: config.LOCAL_DB_NAME || 'p530117_alliance'
      };
    } else {
      this.dbConfig = {
        host: config.PROD_DB_HOST || 'p530117.mysql.ihc.ru',
        user: config.PROD_DB_USER || 'p530117_alliance',
        password: config.PROD_DB_PASSWORD || 'frutWYeStC',
        database: config.PROD_DB_NAME || 'p530117_alliance'
      };
    }

    console.error('Database config:', this.dbConfig);
  }

  setupToolHandlers() {
    this.server.setRequestHandler(ListToolsRequestSchema, async () => {
      return {
        tools: [
          {
            name: 'query_database',
            description: 'Выполняет SQL запрос к базе данных Alliance',
            inputSchema: {
              type: 'object',
              properties: {
                query: {
                  type: 'string',
                  description: 'SQL запрос для выполнения',
                },
                params: {
                  type: 'array',
                  description: 'Параметры для подготовленного запроса',
                  items: { type: 'string' },
                },
              },
              required: ['query'],
            },
          },
          {
            name: 'get_tables',
            description: 'Получает список всех таблиц в базе данных',
            inputSchema: {
              type: 'object',
              properties: {},
            },
          },
          {
            name: 'describe_table',
            description: 'Получает структуру указанной таблицы',
            inputSchema: {
              type: 'object',
              properties: {
                table_name: {
                  type: 'string',
                  description: 'Название таблицы для описания',
                },
              },
              required: ['table_name'],
            },
          },
        ],
      };
    });

    this.server.setRequestHandler(CallToolRequestSchema, async (request) => {
      const { name, arguments: args } = request.params;

      try {
        switch (name) {
          case 'query_database':
            return await this.queryDatabase(args.query, args.params || []);
          
          case 'get_tables':
            return await this.getTables();
          
          case 'describe_table':
            return await this.describeTable(args.table_name);
          
          default:
            throw new Error(`Неизвестный инструмент: ${name}`);
        }
      } catch (error) {
        return {
          content: [
            {
              type: 'text',
              text: `Ошибка: ${error.message}`,
            },
          ],
        };
      }
    });
  }

  async queryDatabase(query, params = []) {
    const connection = await mysql.createConnection(this.dbConfig);
    
    try {
      // Проверяем, что это SELECT запрос для безопасности
      if (!query.trim().toUpperCase().startsWith('SELECT')) {
        throw new Error('Разрешены только SELECT запросы');
      }

      const [rows] = await connection.execute(query, params);
      
      return {
        content: [
          {
            type: 'text',
            text: JSON.stringify(rows, null, 2),
          },
        ],
      };
    } finally {
      await connection.end();
    }
  }

  async getTables() {
    const connection = await mysql.createConnection(this.dbConfig);
    
    try {
      const [rows] = await connection.execute('SHOW TABLES');
      
      return {
        content: [
          {
            type: 'text',
            text: JSON.stringify(rows, null, 2),
          },
        ],
      };
    } finally {
      await connection.end();
    }
  }

  async describeTable(tableName) {
    const connection = await mysql.createConnection(this.dbConfig);
    
    try {
      const [rows] = await connection.execute(`DESCRIBE ${tableName}`);
      
      return {
        content: [
          {
            type: 'text',
            text: JSON.stringify(rows, null, 2),
          },
        ],
      };
    } finally {
      await connection.end();
    }
  }

  async run() {
    const transport = new StdioServerTransport();
    await this.server.connect(transport);
    console.error('Alliance MySQL MCP Server запущен');
  }
}

const server = new MySQLMCPServer();
server.run().catch(console.error);
