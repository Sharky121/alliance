<?php

// Загружаем переменные окружения
$env_file = __DIR__ . '/.env';
if (file_exists($env_file)) {
    $lines = file($env_file, FILE_IGNORE_NEW_LINES | FILE_SKIP_EMPTY_LINES);
    foreach ($lines as $line) {
        // Пропускаем комментарии
        if (strpos(trim($line), '#') === 0) {
            continue;
        }
        
        // Разбиваем строку на ключ и значение
        list($key, $value) = explode('=', $line, 2);
        $key = trim($key);
        $value = trim($value);
        
        if (!empty($key)) {
            putenv("$key=$value");
            $_ENV[$key] = $value;
            $_SERVER[$key] = $value;
        }
    }
} else {
    error_log("Файл .env не найден: " . $env_file);
}

// Отладочная информация
error_log("APP_ENV: " . getenv('APP_ENV'));
error_log("LOCAL_DB_HOST: " . getenv('LOCAL_DB_HOST'));
error_log("PROD_DB_HOST: " . getenv('PROD_DB_HOST'));

require_once 'config/database.php';
require_once 'parts/page_functions.php';
require_once 'parts/database.php';
require_once 'parts/helpers.php';

// Инициализируем подключение к БД
$link = get_db_connection();

const INDEX_ID = 1;
const PRESSFORM_ID = 2;
const SERVICE_ID = 3;
const CONTACTS_ID = 6;
const ARTICLES_ID = 10;
const PRODUCTION_ID = 7;
const RECOMMENDATION_ID = 9;

$view = empty($_GET['view']) ? 'index' : $_GET['view'];

$template_name = $view . '.php';

$categories = getCategories($link);

$data = get_pageData($template_name, $link);

foreach ($data as $seo) {
    $seo_title =  $seo['seo_title'];
    $seo_description = $seo['seo_description'];
};

$page_content = include_template($template_name, [
    'categories' => $categories,
    'data' => $data
]);

$layout_content = include_template('layout.php', [
    'content' => $page_content,
    'categories' => $categories,
    'seo_title' => $seo_title,
    'seo_description' => $seo_description
]);

print($layout_content);
