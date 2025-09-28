<?php

function get_pageData(string $page, $link)
{
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
    case 'article-page.php':
      return getCurrentArticle($link, $id);
    case 'recommendation.php':
      return getArticles($link, RECOMMENDATION_ID);
    case 'reviews.php':
      return getReviews($link, REVIEWS_ID);
    default:
      return [];
  }
}
