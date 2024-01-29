<?php

require_once 'parts/init.php';

const INDEX_ID = 1;
const PRESSFORM_ID = 2;
const SERVICE_ID = 3;
const CONTACTS_ID = 6;
const ARTICLES_ID = 10;
const PRODUCTION_ID = 7;

$view = empty($_GET['view']) ? 'index' : $_GET['view'];

$template_name = $view . '.php';

$categories = getCategories($link);

function get_pageData(string $page, $link) {
    if (isset($_GET['id'])) {
        $id = intval($_GET['id']);
    }

    if (isset($_GET['cat'])) {
        $category_url = $_GET['cat'];
    }

    switch ($page) {
        case 'index.php':
          return getIndex($link, INDEX_ID);
        case 'contacts.php':
          return getContacts($link, CONTACTS_ID);
        case 'customer-service.php':
        case 'service.php':
          return getIndex($link, SERVICE_ID);
        case 'products.php':
          return getIndex($link, PRODUCTION_ID);
        case 'news.php':
          return getAllNews($link);
        case 'news-page.php':
          return getCurrentNews($link, $id);
        case 'video.php':
          return getAllVideo($link);
        case 'catalog.php':
          return getCatalog($link, $category_url);
        case 'product.php':
          return getProduct($link, $id);
        case 'pressform.php':
          return getIndex($link, PRESSFORM_ID);
        case 'articles.php':
          return getArticles($link, ARTICLES_ID);
        case 'article-page.php':
          return getCurrentArticle($link, $id);
      default:
          echo "";
    }
};

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
