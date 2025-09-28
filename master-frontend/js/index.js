import { Fancybox } from "@fancyapps/ui";
import "@fancyapps/ui/dist/fancybox.css";

import { createRoot } from 'react-dom/client';
import Swal from 'sweetalert2/dist/sweetalert2.js';

import CrushersApp from './react-components/crushers-app/crushers-app';
import Autoloaders from './react-components/products/autoloaders/autoloaders';
import Chillers from './react-components/products/chillers/chillers';
import Cyclone from './react-components/products/cyclone/cyclone';
import Dryers from './react-components/products/dryers/dryers';
import Mixers from './react-components/products/mixers/mixers';
import Robots from './react-components/products/robots/robots';
import ScrewDoser from './react-components/products/screw-doser/screw-doser';
import Termostats from './react-components/products/termostats/termostats';
import Tranporters from './react-components/products/transporters/transporters';
import Shredder from './react-components/shredder/shredder';
import VertTpaApp from './react-components/vert-tpa-app';

import Header from './react-components/header/header';
import TelegramPopup from './react-components/telegram-popup/telegram-popup';
const TABLET_WIDTH = 768;

const promoPopup = document.querySelector('#press-promo-popup');
const vertTpaAppElement = document.querySelector('#vert-tpa-app');
const headerElement = document.querySelector('#header');

// 
const crushersAppElement = document.querySelector('#crushers-app');

// Popup telegram
const telegramPopupElement = document.querySelector('#telegram-popup');

// Шредеры
const shredderAppElement = document.querySelector('#shredder');
const chillersAppElement = document.querySelector('#chillers');
const termostatssAppElement = document.querySelector('#termostats');
const cyclonesAppElement = document.querySelector('#cyclone');
const screwDoserAppElement = document.querySelector('#screw-doser');
const transportersDoserAppElement = document.querySelector('#transporters');
const mixersAppElement = document.querySelector('#mixers');
const autoloadersAppElement = document.querySelector('#autoloaders');
const dryersAppElement = document.querySelector('#dryers');
const robotsAppElement = document.querySelector('#robots');

const BrandModal = Swal.mixin({
    showCloseButton: true,
    customClass: {
        confirmButton: 'brand-popup-confirm',
        htmlContainer: 'brand-popup-container'
    }
});

// if (promoPopup) {
//     BrandModal.fire({
//         template: "#press-promo-popup"
//     });
// }

Fancybox.bind("[data-fancybox]", {
    // Your custom options
});

if (telegramPopupElement) {
    const root = createRoot(telegramPopupElement);

    root.render(<TelegramPopup />);
}

if (robotsAppElement) {
    const root = createRoot(robotsAppElement);

    root.render(<Robots />);
}

if (dryersAppElement) {
    const root = createRoot(dryersAppElement);

    root.render(<Dryers />);
}

if (autoloadersAppElement) {
    const root = createRoot(autoloadersAppElement);

    root.render(<Autoloaders />);
}

if (mixersAppElement) {
    const root = createRoot(mixersAppElement);

    root.render(<Mixers />);
}

if (transportersDoserAppElement) {
    const root = createRoot(transportersDoserAppElement);

    root.render(<Tranporters />);
}

if (screwDoserAppElement) {
    const root = createRoot(screwDoserAppElement);

    root.render(<ScrewDoser />);
}

if (cyclonesAppElement) {
    const root = createRoot(cyclonesAppElement);

    root.render(<Cyclone />);
}

if (termostatssAppElement) {
    const root = createRoot(termostatssAppElement);

    root.render(<Termostats />);
}

if (chillersAppElement) {
    const root = createRoot(chillersAppElement);

    root.render(<Chillers />);
}

if (shredderAppElement) {
    const root = createRoot(shredderAppElement);

    root.render(<Shredder />);
}

if (crushersAppElement) {
    const root = createRoot(crushersAppElement);

    root.render(<CrushersApp />);
}

if (vertTpaAppElement) {
    const root = createRoot(vertTpaAppElement);

    root.render(<VertTpaApp />);
}

if (headerElement) {
    const root = createRoot(headerElement);

    root.render(<Header />);
};

document.addEventListener('DOMContentLoaded', function () {
    const privacyPolicy = document.getElementById('privacy-policy');
    const acceptBtn = document.querySelector('.privacy-policy__btn--accept');
    const policyBtn = document.querySelector('.privacy-policy__btn--policy');

    // Проверяем, показывали ли уже блок пользователю
    if (!getCookie('privacy_policy_accepted')) {
        // Показываем блок с анимацией
        setTimeout(() => {
            privacyPolicy.style.display = 'block';
            privacyPolicy.classList.add('show');
        }, 1000); // Задержка 1 секунда после загрузки страницы
    }

    // Обработчик кнопки "Согласиться"
    acceptBtn.addEventListener('click', function () {
        setCookie('privacy_policy_accepted', 'true', 365); // Куки на 1 год
        hidePrivacyPolicy();
    });

    // Обработчик кнопки "Политика конфиденциальности"
    policyBtn.addEventListener('click', function () {
        setCookie('privacy_policy_accepted', 'true', 365);
        hidePrivacyPolicy();
    });

    // Функция скрытия блока
    function hidePrivacyPolicy() {
        privacyPolicy.style.opacity = '0';
        privacyPolicy.style.transform = 'translateX(-50%) translateY(100%)';
        setTimeout(() => {
            privacyPolicy.style.display = 'none';
        }, 500);
    }

    // Функция установки куки
    function setCookie(name, value, days) {
        const expires = new Date();
        expires.setTime(expires.getTime() + (days * 24 * 60 * 60 * 1000));
        document.cookie = name + '=' + value + ';expires=' + expires.toUTCString() + ';path=/';
    }

    // Функция получения куки
    function getCookie(name) {
        const nameEQ = name + "=";
        const ca = document.cookie.split(';');
        for (let i = 0; i < ca.length; i++) {
            let c = ca[i];
            while (c.charAt(0) == ' ') c = c.substring(1, c.length);
            if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
        }
        return null;
    }
});