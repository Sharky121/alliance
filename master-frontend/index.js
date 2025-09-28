function importAll(r) {
    r.keys().forEach((key) => {
        // Разделяем путь на части
        const pathParts = key.split('/');

        // Игнорируем корневую папку (первый элемент — '.', второй — 'images')
        if (pathParts.length > 2) {
            // Убираем первые два элемента (корневую папку и точку)
            const relativePath = pathParts.slice(2, -1); // Все папки, кроме последнего элемента (имя файла)
            const fileName = pathParts[pathParts.length - 1]; // Имя файла

            // Создаем префикс из вложенных папок
            const prefix = relativePath.join('_'); // Объединяем папки через '_'

            // Создаем новое имя файла с префиксом
            const newFileName = prefix ? `${prefix}_${fileName}` : fileName;

            // Импортируем файл
            const file = r(key);
        } else {
            // Если файл в корневой папке, просто импортируем его
            r(key);
        }
    });
}

// FONTS
import "./fonts/opensans.woff";
import "./fonts/opensans.woff2";
import "./fonts/opensansbold.woff";
import "./fonts/opensansbold.woff2";
import "./fonts/opensansextrabold.woff";
import "./fonts/opensansextrabold.woff2";
import "./fonts/opensanslight.woff";
import "./fonts/opensanslight.woff2";
import "./fonts/opensanssemibold.woff";
import "./fonts/opensanssemibold.woff2";

// PDF FILES
importAll(require.context('./pdf/', true, /\.(pdf)$/));

// IMAGES
importAll(require.context('./images/', true, /\.(png|jpe?g|svg)$/));
// import "./images/press-promo.jpg";
// import "./images/vtpa_standart.jpg";
// import "./images/vtpa_rotate_table.jpg";
// import "./images/vtpa_one_pull_out_table.jpg";
// import "./images/vtpa_two_pull_out_table.jpg";

// import "./images/crushers/v/crusher_v.jpg";
// import "./images/crushers/v/crusher_v_scheme.jpg";
// import "./images/crushers/v/crusher_v_knifes.jpg";

// import "./images/crushers/wsgd/crusher_wsgd.jpg";
// import "./images/crushers/wsgd/crusher_wsgd_knifes.jpg";
// import "./images/crushers/wsgd/crusher_wsgd_1.jpg";
// import "./images/crushers/wsgd/crusher_wsgd_2.jpg";

// import "./images/crushers/wsge/crusher_wsge.jpg";
// import "./images/crushers/wsge/crusher_wsge_knifes.jpg";
// import "./images/crushers/wsge/crusher_wsge_1.jpg";

// import "./images/crushers/wsgi/crusher_wsgi.jpg";
// import "./images/crushers/wsgi/crusher_wsgi_knifes.jpg";
// import "./images/crushers/wsgi/crusher_wsgi_scheme.jpg";
// import "./images/crushers/wsgi/crusher_wsgi_drob.jpg";

// import "./images/crushers/wsgj/crusher_wsgj.jpg";
// import "./images/crushers/wsgj/crusher_wsgj_scheme.jpg";
// import "./images/crushers/wsgj/crusher_wsgj_desc.jpg";

// import "./images/crushers/wsgm/crusher_wsgm.jpg";
// import "./images/crushers/wsgm/crusher_wsgm_scheme.jpg";

// import "./images/crushers/wsgo/crusher_wsgo.jpg";
// import "./images/crushers/wsgo/crusher_wsgo_scheme.jpg";
// import "./images/crushers/wsgo/crusher_wsgo_rotor.jpg";
// import "./images/crushers/wsgo/crusher_wsgo_drob_1.jpg";
// import "./images/crushers/wsgo/crusher_wsgo_drob_2.jpg";

// import "./images/crushers/wsgp/crusher_wsgp.jpg";
// import "./images/crushers/wsgp/crusher_wsgp_knifes_1.jpg";
// import "./images/crushers/wsgp/crusher_wsgp_knifes_2.jpg";
// import "./images/crushers/wsgp/crusher_wsgp_rotor.jpg";
// import "./images/crushers/wsgp/crusher_wsgp_2.jpg";

// STYLES
import "./scss/master-main.scss";

// SCRIPTS
import "./js/index.js";
