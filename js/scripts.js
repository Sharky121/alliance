import {createVideoTag} from './create-video-tag.js'
import {onYouTubeIframeAPIReady} from './yt-video-api.js';
import {REGIONS, Colors} from './consts.js';

$(document).ready(function () {
  const map = document.querySelector('#svg-map');
  const headerMain = $('.js-main-header');
  const videoElement = document.querySelector('.bg-video');
  const headerMainHeight = headerMain.innerHeight();

  const Node = {
    MAIN_NAV: document.querySelector(`.main-nav`),
    NAV_BUTTON_TOGGLE: document.querySelector(`.main-nav__toggle`),
    PRICE_FORM: document.querySelector(`.price-form`)
  }
  const demo1 = $('#demo01');
  const complexPriceModalButton = $('#openComplexPriceModal');

  const navButtonClickHandler = () => {
    if (Node.MAIN_NAV.classList.contains(`main-nav--closed`)) {
      Node.MAIN_NAV.classList.remove(`main-nav--closed`);
      Node.MAIN_NAV.classList.add(`main-nav--open`);
    } else {
      Node.MAIN_NAV.classList.add(`main-nav--closed`);
      Node.MAIN_NAV.classList.remove(`main-nav--open`);
    }
  }

  if (map) {
    const svgMap = Snap(map);
    const regionsMap = new Set(REGIONS);

    svgMap.attr({
      viewBox: [0, 0, 1224.449, 760.6203]
    });

    Snap.load("/img/russia.svg", onSVGLoaded);

    function onSVGLoaded(svg){
      svgMap.append(svg);

      const CONTURS = map.querySelectorAll('path');

      CONTURS.forEach((el) => {
        const TITLE_ELEMENT = document.querySelector('.supply-map__title');
        const id = el.getAttribute('id');
        const d = el.getAttribute('d');
        const title = el.getAttribute('title');
        const area = svgMap.path(d).attr({fill: Colors.GREY});

        if (regionsMap.has(id)) {
          area.attr({fill: Colors.GREEN});
        }

        area.mouseover(function() {
          area.attr({"fill-opacity": 0.5});
          TITLE_ELEMENT.textContent = title;
        });

        area.mouseout(function() {
          area.attr({"fill-opacity": 1});
          TITLE_ELEMENT.textContent = 'Россия';
        });
      });
    }
  }

  Node.MAIN_NAV.classList.remove(`main-nav--nojs`);

  Node.NAV_BUTTON_TOGGLE.addEventListener(`click`, navButtonClickHandler);

  $(window).scroll(function () {
    if ($(window).scrollTop() > headerMainHeight) {
      headerMain.addClass("js-main-header--active");
    }
    else {
      headerMain.removeClass("js-main-header--active");
    }
  });

  if (demo1.length) {
    demo1.animatedModal({
      color: '#4db6ac',

      afterClose: function() {
        $('.price-modal__btn').text('Отправить');
      }
    });
  }

  if (complexPriceModalButton.length) {
    complexPriceModalButton.animatedModal({
      afterClose: function () {
        $('.complex-price-modal .form-btn').text('Получить цену');
        $('.complex-price-modal .form-btn').attr('disabled', false);
      },
    });
  }

  $('#catalog').on('click', function (evt) {
    evt.preventDefault();

    $(this).toggleClass('site-list__link--active');
    $('.submenu-list').slideToggle();
  });

  $("#footer-phone").mask("+7 (999) 999-99-99", {
    completed: function(){
      $(".send-btn__ico").addClass('active');
    }
  });

  if ($(".owl-carousel").length) {
    $(".owl-carousel").owlCarousel({
      responsive: {
        0: {
          items: 1
        },
        1280: {
          items: 3
        }
      },
      loop: true,
      center: true,
      autoplay: false,
      dots: true,
      nav: false
    });
  }

  $('.js-tab-trigger').click(function() {
    var id = $(this).attr('data-tab');
    var content = $('.js-tab-content[data-tab="'+ id +'"]');

    $('.js-tab-trigger.active').removeClass('active');
    $(this).addClass('active');

    $('.js-tab-content.active').removeClass('active');
    content.addClass('active');
  });

  $('a[data-rel^=lightcase]').lightcase();

  if($('#map').length) {
    ymaps.ready(init);
    function init() {

      var myMap = new ymaps.Map("map", {
        center: [54.582000, 39.766990],
        zoom: 11,
      });

      // Собственное изображение для метки с контентом
      var placemark1 = new ymaps.Placemark([54.585032, 39.781434], {
        hintContent: 'Склад Альянс-Пром',
      }, {
        iconLayout: 'default#image',
        iconImageHref: '/img/placemarker.png',
        iconImageSize: [100, 77],
        iconImageOffset: [-35, -35]
      });

      myMap.geoObjects.add(placemark1);

      // Собственное изображение для метки с контентом
      var placemark2 = new ymaps.Placemark([54.634386, 39.742331], {
        hintContent: 'Офис Альянс-Пром',
      }, {
        iconLayout: 'default#image',
        iconImageHref: '/img/placemarker.png',
        iconImageSize: [100, 77],
        iconImageOffset: [-35, -35]
      });

      myMap.geoObjects.add(placemark2);
    }
  }

  $('.price-form').submit(function(evt) {
    evt.preventDefault();

    const $form = $(this);
    const $data  = $form.serialize();
    const $button = $form.find('.form-btn');

    $.ajax({
      type: 'POST',
      url: 'send.php',
      data: $data,

      success: function(data) {
        $button.text('Ваш запрос отправлен!');
        $button.attr('disabled', true);
        setTimeout(() => {
          $('.complex-price-modal .closebt').trigger('click');
        }, 2000);
      },
      error: function(xhr, str){
        console.log(xhr);
      }
    });
  });

  $('.phone-form').submit(function(event) {
    event.preventDefault();
    let msg  = $(this).serialize();

    $.ajax({
      type: 'POST',
      url: 'send.php',
      data: msg,

      success: function(data) {
        $('.main-footer__input').val('Ваш запрос отправлен!');
        $('.main-footer__input').prop( "disabled", true );

        setTimeout(function(){
          $('.main-footer__input').val( 'Ваш телефон');
          $('.main-footer__input').prop( "disabled", false);
        }, 2000);
      },
      error: function(xhr, str){
        console.log(xhr);
      }
    });
  });

  $('.question-form').submit(function(event) {
    event.preventDefault();
    let msg  = $(this).serialize();

    $.ajax({
      type: 'POST',
      url: 'send.php',
      data: msg,

      success: function(data) {
        $('.question-form .form-btn').text('Ваш запрос отправлен!');
        $('.question-form .form-btn').prop( "disabled", true );

        setTimeout(function(){
          $('.question-form .form-btn').text('Отправить');
          $('.question-form .form-btn').prop( "disabled", false);
        }, 2000);
      },
      error: function(xhr, str){
        console.log(xhr);
      }
    });
  });

  $('.press-form').submit(function(event) {
    event.preventDefault();
    let msg  = $(this).serialize();

    $.ajax({
      type: 'POST',
      url: 'sendPress.php',
      data: msg,

      success: function(data) {
        $('.press-form .form-btn').text('Ваш запрос отправлен!');
        $('.press-form .form-btn').prop( "disabled", true );

        setTimeout(function(){
          $('.press-form .form-btn').text('Отправить');
          $('.press-form .form-btn').prop( "disabled", false);
        }, 2000);
      },
      error: function(xhr, str){
        console.log(xhr);
      }
    });
  });

  if (videoElement) {
    createVideoTag();

    window.onYouTubePlayerAPIReady = function () {
      onYouTubeIframeAPIReady();
    };
  }
});
