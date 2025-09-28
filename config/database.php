<?php

// Определяем окружение
$app_env = getenv('APP_ENV');
if ($app_env === false) {
    // Если переменная окружения не установлена, определяем по имени хоста
    $hostname = gethostname();
    $app_env = (strpos($hostname, 'local') !== false || strpos($hostname, 'dev') !== false) ? 'local' : 'production';
}
define('IS_LOCAL', $app_env !== 'production');

// Функция для получения значения переменной окружения
function get_env($key, $default = '') {
    return getenv($key) ?: (isset($_ENV[$key]) ? $_ENV[$key] : (isset($_SERVER[$key]) ? $_SERVER[$key] : $default));
}

// Функция для получения конфигурации БД
function get_db_config() {
    // Конфигурация для локального окружения
    $local_config = array(
        'host' => get_env('LOCAL_DB_HOST', 'mysql'),
        'user' => get_env('LOCAL_DB_USER', 'root'),
        'password' => get_env('LOCAL_DB_PASSWORD', 'root'),
        'database' => get_env('LOCAL_DB_NAME', 'p530117_alliance')
    );

    // Конфигурация для серверного окружения
    $server_config = array(
        'host' => get_env('PROD_DB_HOST', 'p530117.mysql.ihc.ru'),
        'user' => get_env('PROD_DB_USER', 'p530117_alliance'),
        'password' => get_env('PROD_DB_PASSWORD', 'frutWYeStC'),
        'database' => get_env('PROD_DB_NAME', 'p530117_alliance')
    );
    
    // Отладочная информация
    error_log("APP_ENV: " . getenv('APP_ENV'));
    error_log("IS_LOCAL: " . (IS_LOCAL ? 'true' : 'false'));
    error_log("local_config: " . print_r($local_config, true));
    error_log("server_config: " . print_r($server_config, true));
    
    // Выбираем конфигурацию
    $config = IS_LOCAL ? $local_config : $server_config;
    
    // Проверяем, что выбранная конфигурация существует
    if (!is_array($config)) {
        error_log("Selected configuration is not an array");
        die('Ошибка: Неверный формат конфигурации');
    }
    
    // Проверяем наличие всех необходимых параметров
    $required_keys = array('host', 'user', 'database');
    foreach ($required_keys as $key) {
        if (!isset($config[$key]) || empty($config[$key])) {
            error_log("Missing or empty required key: " . $key);
            die('Ошибка: Отсутствует обязательный параметр: ' . $key);
        }
    }
    
    return $config;
}

// Функция для получения подключения к БД
function get_db_connection() {
    $config = get_db_config();
    
    // Выводим отладочную информацию
    error_log("Attempting to connect to MySQL with config: " . print_r($config, true));
    
    $link = @mysqli_connect(
        $config['host'],
        $config['user'],
        $config['password'],
        $config['database']
    );
    
    if (!$link) {
        $error = mysqli_connect_error();
        error_log("MySQL Connection Error: " . $error);
        die('Ошибка подключения к MySQL: ' . $error);
    }
    
    if (!@mysqli_set_charset($link, "utf8")) {
        error_log("MySQL Charset Error: " . mysqli_error($link));
        die('Ошибка установки кодировки: ' . mysqli_error($link));
    }
    
    return $link;
} 