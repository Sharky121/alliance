<?php
  /**
 * @var array $data
 */

  $content = $data[0]['content'];
?>

<div class="container">
  <h1 class="main-title">Контакты</h1>

  <ul class="breadcrumbs-list">
    <li class="breadcrumbs-list__item">
      <a class="breadcrumbs-list__link" href="/">Главная</a>
    </li>
    <li class="breadcrumbs-list__item breadcrumbs-list__item--active">
      <a class="breadcrumbs-list__link">Контакты</a>
    </li>
  </ul>

  <?= $content; ?>
</div>

<section class="section-map" id="section-map">
  <div class="container">
    <h2 class="section__title title-bg">
      <span class="title-bg__bg-text">Карта</span>
      Наше расположение
    </h2>
  </div>
  <div class="map" id="map"></div>
</section>


