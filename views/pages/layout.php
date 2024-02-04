<!DOCTYPE html>
<html lang="ru">
  <?php include ('parts/head.php') ?>

  <body>
    <?php include ('parts/header.php') ?>

    <main class="main-content">
        <?= $content ?>
        <section class="convert-currency">
          <div id='gcw_mainFuBcKt8Ll' class='gcw_mainFuBcKt8Ll'></div>
        </section>
    </main>

    <?php include ('parts/footer.php') ?>
    <?php include ('parts/svg.php') ?>

    <!--Currency Converter widget by FreeCurrencyRates.com -->
    <script>function reloadFuBcKt8Ll(){
        var sc = document.getElementById('scFuBcKt8Ll');
        if (sc) sc.parentNode.removeChild(sc);

        sc = document.createElement('script');
        sc.type = 'text/javascript';
        sc.charset = 'UTF-8';
        sc.async = true;
        sc.id='scFuBcKt8Ll';
        sc.src = 'https://freecurrencyrates.com/ru/widget-vertical?iso=RUB-CNY-USD-EUR&df=2&p=FuBcKt8Ll&v=fts&source=cbr&width=200&width_title=0&firstrowvalue=1&thm=4DB6AC,ffffff,4DB6AC,4DB6AC,ffffff,dddddd,ffffff,4DB6AC,000000&title=%D0%9A%D0%BE%D0%BD%D0%B2%D0%B5%D1%80%D1%82%D0%B5%D1%80%20%D0%B2%D0%B0%D0%BB%D1%8E%D1%82&tzo=-180';
        var div = document.getElementById('gcw_mainFuBcKt8Ll');
        div.parentNode.insertBefore(sc, div);
      } reloadFuBcKt8Ll();
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
    <script type="module" src="/js/scripts.js"></script>
    <script type="module" src="/public/frontend.js"></script>
    <script type="module" src="/public/master/bundle.js"></script>
  </body>
</html>
