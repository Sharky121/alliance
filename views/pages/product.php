<?php
  foreach ($data as $product) {
    $product_id =  $product['id'];
    $product_title =  $product['title'];
    $category_id = $product['cat_id'];
    $category_title = $product['cat_title'];
    $small_desc = $product['small_desc'];
    $content = $product['content'];
    $big_image_path = $product['big_image_path'];
    $image_path = $product['image_path'];
    $price = $product['price'];
  };
?>

<!-- EVENTS LINE -->
<?php include ('parts/events.php') ?>

<div class="container">
  <ul class="main-content__product-breadcrumbs breadcrumbs-list">
    <li class="breadcrumbs-list__item">
      <a class="breadcrumbs-list__link" href="index.php">Главная</a>
    </li>
    <li class="breadcrumbs-list__item">
      <a class="breadcrumbs-list__link" href="?view=products">Продукция</a>
    </li>
    <li class="breadcrumbs-list__item">
      <a class="breadcrumbs-list__link" href="?view=catalog&cat=<?= $category_id ?>"><?= $category_title; ?></a>
    </li>
    <li class="breadcrumbs-list__item breadcrumbs-list__item--active">
      <a class="breadcrumbs-list__link"><?= $product_title; ?></a>
    </li>
  </ul>

  <?php if($product_id == 2): ?>
    <section class="product-vert-tpa">
      <h2 class="visually-hidden">Информация о вертикальных термопластавтоматах различных серий</h2>
      <div id="vert-tpa-app"></div>
    </section>
  <?php else: ?>
    <section class="main-content__product-info">
      <h2 class="visually-hidden">Информация о продукте</h2>
      <div class="product-wrapper product" itemscope itemtype="http://schema.org/Product">
        <div class="product__img">
          <?php if (empty($big_image_path)): ?>
            <img src="<?= $image_path; ?>" alt="Изображение отсутствует" itemprop="image">
          <?php else: ?>
            <img src="<?= $big_image_path; ?>" alt="<?= $product_title; ?>" itemprop="image">
          <?php endif; ?>
        </div>
        <div class="product__info product-info">
          <h1 class="product-info__title" itemprop="name"><?= $product_title; ?></h1>
          <?php if ($price !== NULL): ?>
            <span class="product-info__price" itemprop="price">Цена от <?= number_format($price, 0, '', ' '); ?> ¥ (юаней) с учетом ПНР</span>
          <?php endif; ?>
          <p class="product-info__small_desc" itemprop="description">
            <?php if (empty($small_desc)): ?>
              Наша компания по праву занимает место среди ведущих поставщиков оборудования в сфере переработки пластмасс и цветных металлов
            <?php else: ?>
              <?= $small_desc; ?>
            <?php endif; ?>
          </p>
          <a class="product-info__btn btn btn--green-border-hover" id="demo01" href="#animatedModal">Узнать цену</a>
        </div>
      </div>

      <div class="specification">
        <?= $content; ?>
      </div>

      <p class="small-text">*Мы оставляем за собой право вносить изменения без предварительного уведомления.</p>
    </section>
  <?php endif; ?>

  <section class="main-content__callback callback">
    <h2 class="callback__title section__title title-bg">
      <span class="title-bg__bg-text">Остались вопросы?</span>
      Напишите нам
    </h2>
    <p class="callback__text grey-text">Звоните по телефону <b>+7 (800) 222-48-13 (звонок бесплатный)</b>, <b>+7 (4912) 70-19-81</b> или заполните форму обратной связи</p>
    <form class="callback__form question-form">
      <input name="product_title" type="hidden" value="<?= $product_title; ?>">

      <div class="form-group question-form__form-group">
        <p>
          <label class="form-label form-label--grey" for="name">Ваше имя</label>
          <input class="form-input form-input--grey" id="name" name="name" type="text" required>
        </p>

        <p>
          <label class="form-label form-label--grey" for="name">Введите ваш email</label>
          <input class="form-input form-input--grey" id="email" name="email" type="email" required>
        </p>

        <p>
          <label class="form-label form-label--grey" for="name">Введите ваш номер телефона</label>
          <input class="form-input form-input--grey" id="footer-phone" name="phone" type="phone" required>
        </p>
      </div>

      <label class="form-label form-label--grey" for="text">Ваш вопрос</label>
      <textarea class="form-textarea form-textarea--grey" name="text" type="text" placeholder="Опишите вас вопрос"></textarea>

      <button class="form-btn form-btn--green" onclick="ym(33475678,'reachGoal','sendQuestion'); return true;">Отправить</button>
    </form>
  </section>
</div>

<!-- modal -->
<div id="animatedModal" class="price-modal">
  <div class="close-animatedModal">
    <img class="closebt" src="/img/closebt.svg">
  </div>

  <div class="modal-content">
    <h3 class="price-modal__title">Заполните форму и мы вышлем коммерческое предложение</h3>

    <form class="price-form">
      <input name="product_title" type="hidden" value="<?= $product_title; ?>">

      <label class="form-label" for="name">Ваше имя</label>
      <input class="form-input" id="name" name="name" type="text" required>

      <label class="form-label" for="name">Введите ваш email</label>
      <input class="form-input" id="email" name="email" type="email" required>

      <label class="form-label" for="name">Введите ваш номер телефона</label>
      <input class="form-input" id="footer-phone" name="phone" type="phone" required>

      <button class="form-btn" onclick="ym(33475678,'reachGoal','getPrice'); return true;">Отправить</button>
    </form>
  </div>
</div>
