<?php
  $category_name = $data[0]['cat_title'];
  $category_id = $data[0]['category_id'];
?>

<!-- EVENTS LINE -->
<?php include ('parts/events.php') ?>

<div class="container">
  <h1 class="main-title"><?= $category_name ?></h1>

  <ul class="breadcrumbs-list">
    <li class="breadcrumbs-list__item">
      <a class="breadcrumbs-list__link" href="index.php">Главная</a>
    </li>
    <li class="breadcrumbs-list__item">
      <a class="breadcrumbs-list__link" href="?view=products">Продукция</a>
    </li>
    <li class="breadcrumbs-list__item breadcrumbs-list__item--active">
      <a class="breadcrumbs-list__link"><?= $category_name ?></a>
    </li>
  </ul>

  <?php if ($category_id === '2'): ?>
    <p class="text-products quote">Альянс-Пром эксклюзивный представитель одного из крупнейших мировых производителей оборудования для литья под давлением цветных металлов и сплавов - <b>LANSON PRECISION MACHINERY CO.,LTD.</b>
      Предлагаем наиболее оптимальную линейку оборудования по соотношению цена-качество, которую оценили не только ведущие российские производители, но и мировые гиганты литейной индустрии - <b>Guangzhou Honda automobile, TOYOTA, Great Wall, United hung Aisin FAW, Dongfeng Automobile, Shaanxi Fashite.</b>
    </p>
    <p class="text-products">
    <b>LANSON PRECISION MACHINERY CO.,LTD (КНР)</b> - национальное высокотехнологичное предприятие, специализирующееся на исследованиях, разработках и производстве оборудования для производства высокоточного оборудования, которое было создано в 2005 году. Компания оснащена интегрированной производственной линией, охватывающей проектирование, производство, обработку, сборку и тестирование оборудования, и его продукция - это в основном высокоточные машины для литья под давлением и высокопроизводительные машины для литья под давлением из алюминиево-магниевого сплава. LANSON получил более 60 национальных технических патентов.
    </p>
    <p class="text-products">
      <b>LANSON PRECISION MACHINERY CO.,LTD</b> подтверждает высшую квалификацию инженерного персонала ООО «Альянс-Пром» , а так же информирует, что <b>ООО «Альянс-Пром»</b> может полностью обеспечить клиентов необходимыми услугами по продаже и обслуживанию вышеуказанного оборудования, включая установку, пуско-наладочные работы, гарантийный и постгарантийный ремонт , оперативную доставку запасных частей и консультационные услуги.

    </p>
    <p class="text-products">
     <b>ООО «Альянс-пром»</b> обеспечивает наличие технической документации на русском языке к поставляемому оборудованию.
    </p>
    <p class="text-products">
Выбор оборудования - сложный и ответственный процесс, который требует тщательной подготовки, внимательности к деталям и дальновидности. Вложенные средства должны принести максимальный экономический эффект и стабильность производственного процесса в течение длительного времени. Качественное оборудование и квалифицированный сервис позволят собственникам бизнеса не отвлекаться от программ развития и исключат простой машин.
    </p>
    <p class="text-products">
        Специалисты Альянс-Пром подготовят оптимальное предложение для Вашей компании.
    </p>
  <?php elseif ($category_id == '3'): ?>
    <p class="text-products quote">
      <b>Группа компаний «Альянс»</b> занимается поставкой на российский рынок качественного периферийного оборудования.
      Компании - производители, с которыми мы сотрудничаем, обеспечивают выпуск оборудования европейского класса надежности. Благодаря строгому контролю, осуществляемому на всех стадиях производства, поставляемое оборудование полностью отвечает мировым стандартам качества.
    </p>

    <p class="text-products">Продуманный выбор периферийного оборудования поможет оптимизировать затраты производства: уменьшить количество потерь материала, брака в результате воздействия человеческого фактора, сократить число задействованного в производстве персонала за счет возможностей автоматизации.</p>

    <p class="text-products">Наш квалифицированный персонал, имеющий опыт работы с данным оборудованием, поможет разработать наиболее экономически выгодную и технически обусловленную производственную схему, произвести монтаж, пуско-наладку, гарантийное и постгарантийное обслуживание оборудования.</p>
  <?php endif; ?>

  <div class="products">
    <ul class="product__list">
      <?php if ($category_id === '2'): ?>
        <li class="product__item products-item">
          <a class="product-item__link" id="openComplexPriceModal" href="#animatedModal">
            <img class="product-item__img" src="img/catalog/complex.png?hash=dfsfdf345s">
            <h4 class="product-item__title">Комплексные решения</h4>
          </a>
        </li>
      <?php endif; ?>

      <?php foreach ($data as $category): ?>
        <li class="product__item products-item">
          <?php if ($category['id'] === '3'): ?>
            <a class="product-item__link" id="openComplexPriceModal" href="#animatedModal">
          <?php else: ?>
            <a class="product-item__link" href="?view=product&id=<?= $category['id'] ?>">
          <?php endif; ?>
            <img class="product-item__img" src="<?= $category['image_path']; ?>" alt="<?= $category['title']; ?>" width="300" height="150">
            <h4 class="product-item__title"><?= $category['title']; ?></h4>
            <?php if ($category['price'] !== NULL): ?>
              <p class="product-item__price">От <?= number_format($category['price'], 0, '', ' '); ?> ¥  (юаней) с учетом ПНР</p>
            <?php endif; ?>
          </a>
        </li>
      <?php endforeach; ?>
    </ul>
  </div>
</div>

<?php if ($category_id === '2'): ?>
  <div id="animatedModal" class="complex-price-modal">
    <div class="close-animatedModal">
      <img class="closebt" src="/img/closebt.svg">
    </div>

    <div class="modal-content">
      <h3 class="price-modal__title">Заполните форму и мы вышлем коммерческое предложение</h3>

      <form class="price-form">
        <input name="product_title" type="hidden" value="complex">

        <label class="form-label" for="name">Имя</label>
        <input class="form-input" id="name" name="name" type="text" placeholder="Ваше имя" required>

        <label class="form-label" for="email">Введите ваш email</label>
        <input class="form-input" id="email" name="email" type="email" placeholder="Ваша электронная почта" required>

        <label class="form-label" for="phone">Введите ваш номер телефона</label>
        <input class="form-input" id="phone" name="phone" type="tel" placeholder="Номер телефона" required>

        <button class="form-btn" onclick="ym(33475678,'reachGoal','getPriceComplex'); return true;">Получить цену</button>
      </form>
    </div>
</div>
<?php endif; ?>

<?php if ($category_id === '1'): ?>
  <div id="animatedModal" class="spec-price-modal">
    <div class="close-animatedModal">
      <img class="closebt" src="/img/closebt.svg">
    </div>

    <div class="modal-content">
      <h3>Предлагаем специализированные серии термопластавтоматов, которые <br> решить любые литьевые задачи производителей изделий из пластмасс:</h3>
      <ul>
        <li>- высокоскоростные термопластавтоматы для литья больших партий изделий;</li>
        <li>- термопластавтоматы для литья реактопластов;</li>
        <li>- термопластавтоматы для двухцветного литья;</li>
        <li>- двухплитные термопластавтоматы для литья крупногабаритных изделий;</li>
        <li>- комбинированные термопластавтоматы;</li>
        <li>- электрические термопластавтоматы.</li>
      </ul>
      <p></p>
      <h3 class="price-modal__title">Отправьте техническое задание для подбора машины или литьевого комплекса под ключ sales@aliance-prom.ru</h3>
    </div>
  </div>
<?php endif; ?>
