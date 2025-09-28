<?php
/**
 * @var array $data
 */
?>

<main>
    <div class="container">
      <h1 class="main-title">Рекомендации производителей</h1>

      <ul class="breadcrumbs-list">
        <li class="breadcrumbs-list__item">
          <a class="breadcrumbs-list__link" href="index.php">Главная</a>
        </li>
        <li class="breadcrumbs-list__item breadcrumbs-list__item--active">
          <a class="breadcrumbs-list__link">Рекомендации производителей</a>
        </li>
      </ul>

      <section class="articles">
        <h2 class="visually-hidden">Статьи</h2>

        <ul class="articles__list">
          <?php foreach ($data as $article): ?>
            <li class="articles__item">
              <article class="article">
                <div class="article__img-wrapper">
                  <img class="article__img" src="<?= $article['small_image_path']; ?>" alt="">
                </div>
                <div class="article__inner">
                  <h3 class="article__title">
                    <a href="?view=article-page&id=<?= $article['id'] ?>">
                      <?= $article['title']; ?>
                    </a>
                  </h3>
                  <?= cutTextArticle($article['small_content'], $article['id'], 92, 'text'); ?>
                </div>
              </article>
            </li>
          <?php endforeach; ?>
        </ul>
      </section>
    </div>
</main>


