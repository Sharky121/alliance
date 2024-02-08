import React from "react";
import { createRoot } from 'react-dom/client';
import Swal from 'sweetalert2/dist/sweetalert2.js';
import VertTpaApp from './react-components/vert-tpa-app';

const promoPopup = document.querySelector('#press-promo-popup');
const vertTpaAppElement = document.querySelector('#vert-tpa-app');

const BrandModal = Swal.mixin({
    showCloseButton: true,
    customClass: {
        confirmButton: 'brand-popup-confirm',
        htmlContainer: 'brand-popup-container'
      }
});

if (promoPopup) {
    BrandModal.fire({
        template: "#press-promo-popup"
    });
}

if (vertTpaAppElement) {
    const root = createRoot(vertTpaAppElement);

    root.render(<VertTpaApp />);
}
