<!DOCTYPE html>
<html lang="ru">
<?php include('parts/head.php') ?>

<body>
  <?php include('parts/header.php') ?>

  <main class="main-content">
    <?= $content ?>
    <section class="convert-currency">
      <div id='gcw_mainFuBcKt8Ll' class='gcw_mainFuBcKt8Ll'></div>
    </section>
  </main>

  <div id="privacy-policy" class="privacy-policy" style="display: none;">
    <div class="privacy-policy__content">
      <p class="privacy-policy__text">
        Мы используем файлы cookie для улучшения работы сайта. Продолжая использовать сайт, вы соглашаетесь с использованием файлов cookie.
      </p>
      <div class="privacy-policy__buttons">
        <button type="button" class="privacy-policy__btn privacy-policy__btn--accept">
          Согласиться
        </button>
        <a href="/public/master/pdf/policy.pdf" target="_blank" class="privacy-policy__btn privacy-policy__btn--policy">
          Политика конфиденциальности
        </a>
      </div>
    </div>
  </div>

  <!-- Попап телеграм канала -->
  <div id="telegram-popup">
    <!-- <div class="telegram-popup__overlay"></div>
    <div class="telegram-popup__content">
      <button type="button" class="telegram-popup__close" aria-label="Закрыть">
        <svg width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2">
          <line x1="18" y1="6" x2="6" y2="18"></line>
          <line x1="6" y1="6" x2="18" y2="18"></line>
        </svg>
      </button>
      <a href="https://t.me/alliancegrouprzn" target="_blank">
        <img class="telegram-popup__img" src="/public/master/images/telegram_popup.jpg" alt="Подпишитесь на наш телеграм канал" class="telegram-popup__img">
      </a>
    </div> -->
  </div>

  <?php include('parts/footer.php') ?>
  <?php include('parts/svg.php') ?>

  <!--Currency Converter widget by FreeCurrencyRates.com -->
  <script>
    function reloadFuBcKt8Ll() {
      var sc = document.getElementById('scFuBcKt8Ll');
      if (sc) sc.parentNode.removeChild(sc);

      sc = document.createElement('script');
      sc.type = 'text/javascript';
      sc.charset = 'UTF-8';
      sc.async = true;
      sc.id = 'scFuBcKt8Ll';
      sc.src = 'https://freecurrencyrates.com/ru/widget-vertical?iso=RUB-CNY-USD-EUR&df=2&p=FuBcKt8Ll&v=fts&source=cbr&width=200&width_title=0&firstrowvalue=1&thm=4DB6AC,ffffff,4DB6AC,4DB6AC,ffffff,dddddd,ffffff,4DB6AC,000000&title=%D0%9A%D0%BE%D0%BD%D0%B2%D0%B5%D1%80%D1%82%D0%B5%D1%80%20%D0%B2%D0%B0%D0%BB%D1%8E%D1%82&tzo=-180';
      var div = document.getElementById('gcw_mainFuBcKt8Ll');
      div.parentNode.insertBefore(sc, div);
    }
    reloadFuBcKt8Ll();
  </script>
  <!-- put custom styles here: .gcw_mainFuBcKt8Ll{}, .gcw_headerFuBcKt8Ll{}, .gcw_ratesFuBcKt8Ll{}, .gcw_sourceFuBcKt8Ll{} -->
  <!--End of Currency Converter widget by FreeCurrencyRates.com -->
  <script src="/js/jquery-3.4.1.min.js"></script>
  <script src="/js/jquery.easing.min.js"></script>
  <script src="/js/jquery.maskedinput.min.js"></script>
  <script src="/js/owl.carousel.min.js"></script>
  <script src="/js/lite-yt-embed.js"></script>
  <script src="/js/slick.min.js"></script>
  <script src="/js/lightcase.js"></script>
  <script src="/js/snap.svg-min.js"></script>
  <script src="/js/animatedModal.min.js"></script>
  <script src="https://api-maps.yandex.ru/2.1/?apikey=c0e50373-e982-437f-9d27-cb463b9b0b32&lang=ru_RU" type="text/javascript"></script>
  <script src="https://unpkg.com/@popperjs/core@2"></script>
  <script src="https://unpkg.com/tippy.js@6"></script>
  <script type="module" src="/js/scripts.js?hash=dsf345dsf43"></script>
  <script type="module" src="/public/frontend.js?hash=d5fgdfg5463454354f43"></script>
  <script type="module" src="/public/master/bundle.js?hash=dsffd4533dfdssf43"></script>
</body>

</html>