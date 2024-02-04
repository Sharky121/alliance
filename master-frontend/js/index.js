import Swal from 'sweetalert2/dist/sweetalert2.js';

const promoPopup = document.querySelector('#press-promo-popup');

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
