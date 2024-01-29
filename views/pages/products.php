<!-- EVENTS LINE -->
<?php include ('parts/events.php') ?>

<div class="container">
  <h1 class="main-title">Продукция</h1>

  <ul class="breadcrumbs-list">
    <li class="breadcrumbs-list__item">
      <a class="breadcrumbs-list__link" href="index.php">Главная</a>
    </li>
    <li class="breadcrumbs-list__item breadcrumbs-list__item--active">
      <a class="breadcrumbs-list__link">Продукция</a>
    </li>
  </ul>

  <p>Компания Альянс-Пром является официальным представителем известных мировых производителей оборудования для литья цветных металлов и пластмасс под давлением, включая пресс-формы, роботизацию и периферию:</p>

  <ul class="collection">
    <li class="collection-item">LANSON PRECISION MACHINERY CO., LTD</li>
    <li class="collection-item">NINGBO HAIXING MACHINERY MANUFACTURING CO., LTD</li>
    <li class="collection-item">WENSUI INTELLIGENT EQUIPMENT GROUP</li>
  </ul>

  <ul class="product-list">
    <li class="product-list__item product-list__item--category">
      <a class="product-list__link" href="?view=catalog&cat=1">
        <div class="product-list__box">
          <img class="product-list__img" src="/img/catalog/prod1.png" alt="Литье пластмасс">
        </div>

        <h4 class="product-list__title">Литье пластмасс</h4>
      </a>
    </li>
    <li class="product-list__item product-list__item--category">
      <a class="product-list__link" href="?view=catalog&cat=2">
        <div class="product-list__box">
          <img class="product-list__img" src="/img/catalog/lanson.png" alt="">
        </div>

        <h4 class="product-list__title">Литье цветных металлов</h4>
      </a>
    </li>
    <li class="product-list__item product-list__item--category">
      <a class="product-list__link" href="?view=catalog&cat=3">
        <div class="product-list__box">
          <img class="product-list__img" src="/img/catalog/drob.jpg" alt="">
        </div>

        <h4 class="product-list__title">Периферийное оборудование</h4>
      </a>
    </li>
  </ul>

  <p>Продукция заводов, которые мы представляем, произведена с учетом всех основных требований российских производителей и сертифицирована ISO 9001 и ISO14001, а так же имеет сертификаты европейского стандарта качества.</p>
  <p>Поставляем оборудование на условиях FOB, DDP и по агентскому контракту. На любых условиях поставки пуско-наладочные работы за счет завода-производителя! Контроллеры только с качественным русским техническим переводом.</p>
  <p>Наши специалисты имеют 20-ти летний  опыт запуска производственных линий  с нулевого уровня, включая этапы проектирования, установки, пуско-наладки, что гарантирует надежное и плодотворное сотрудничество с нашей компанией.</p>
  <p>Осуществляем гарантийное и постгарантийное обслуживание, тех.поддержку 24/7, обеспечиваем склад запасных частей и комплектующих.</p>
  <p>Наша задача не просто продать, но обеспечить российские предприятия качественным, долговечным, технологичным оборудованием по оптимальной цене. Качество – залог долгосрочного сотрудничества!</p>

  <h3 class="sub-title">Бесплатная консультация</h3>
  <p class="grey-text">Звоните по телефону +7 (800) 222-48-13 (звонок бесплатный), +7 (4912) 70-19-81 или заполните форму обратной связи</p>

  <form class="question-form">
    <input name="product_title" type="hidden" value="">

    <div class="form-group question-form__form-group">
      <p>
        <label class="form-label form-label--grey" for="name">Имя</label>
        <input class="form-input form-input--grey" id="name" name="name" type="text" placeholder="Введите своё имя" required>
      </p>

      <p>
        <label class="form-label form-label--grey" for="name">Email</label>
        <input class="form-input form-input--grey" id="email" name="email" type="email" placeholder="Введите ваш email" required>
      </p>

      <p>
        <label class="form-label form-label--grey" for="name">Номер телефона</label>
        <input class="form-input form-input--grey" id="footer-phone" name="phone" type="phone" placeholder="Введите ваш номер телефона" required>
      </p>
    </div>

    <label class="form-label form-label--grey" for="text">Ваш вопрос</label>
    <textarea class="form-textarea form-textarea--grey" name="text" type="text" placeholder="Опишите вас вопрос" required></textarea>

    <button class="form-btn form-btn--green" onclick="ym(33475678,'reachGoal','sendQuestion'); return true;">Отправить</button>
  </form>
</div>


