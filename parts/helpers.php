<?php

/**
 * Подключает шаблон, передает туда данные и возвращает итоговый HTML контент
 * @param string $name Путь к файлу шаблона относительно папки templates
 * @param array $data Ассоциативный массив с данными для шаблона
 * @return string Итоговый HTML
 */

function include_template($name, array $data = [])
{
    $name = 'views/pages/' . $name;
    $result = '';

    if (!is_readable($name)) {
        return $result;
    }

    ob_start();
    extract($data);

    require $name;

    $result = ob_get_clean();

    return $result;
}

function get_month($date)
{
    $date = date("m", strtotime($date));

    switch ($date) {
        case '01':
            return 'янв';
            break;
        case '02':
            return 'фев';
            break;
        case '03':
            return 'мар';
            break;
        case '04':
            return 'апр';
            break;
        case '05':
            return 'май';
            break;
        case '06':
            return 'июн';
            break;
        case '07':
            return 'июл';
            break;
        case '08':
            return 'авг';
            break;
        case '09':
            return 'сен';
            break;
        case '10':
            return 'окт';
            break;
        case '11':
            return 'ноя';
            break;
        case '12':
            return 'дек';
            break;
    }
}

function cutText(string $text, int $id, int $num_symbols, string $mode): string
{
    $words = explode(" ", $text);
    $current_length = 0;
    $new_text_array = [];

    foreach ($words as $word) {
        $word_length = mb_strlen($word);
        $current_length = $current_length + $word_length;

        if ($current_length <= $num_symbols) {
            $new_text_array[] = $word;
        }
    }

    $new_text = implode(" ", $new_text_array);

    if ($current_length <= $num_symbols) {
        return "<p class='news__text'>$new_text</p>";
    }

    if ($mode == 'title') {
        return "<p class='news__text'>$new_text...</p>";
    }
    if ($mode == 'text') {
        return "<p class='news__text'>$new_text...<a class='news__more-link' href='?view=news-page&id=$id'> читать далее</a></p>";
    }
}

function cutTextArticle(string $text, int $id, int $num_symbols, string $mode): string
{
    $words = explode(" ", $text);
    $current_length = 0;
    $new_text_array = [];

    foreach ($words as $word) {
        $word_length = mb_strlen($word);
        $current_length = $current_length + $word_length;

        if ($current_length <= $num_symbols) {
            $new_text_array[] = $word;
        }
    }

    $new_text = implode(" ", $new_text_array);

    if ($current_length <= $num_symbols) {
        return "<p class='article__text'>$new_text</p>";
    }

    if ($mode == 'title') {
        return "<p class='article__text'>$new_text...</p>";
    }
    if ($mode == 'text') {
        return "<p class='article__text'>$new_text...<a class='article__more-link' href='?view=article-page&id=$id'> читать далее</a></p>";
    }
}

/**
 * Извлекает массив изображений из HTML-контента
 * @param string $html HTML-контент с изображениями
 * @return array Массив с данными изображений
 */
function extractImagesFromHtml(string $html): array
{
    $images = [];

    // Используем DOMDocument для парсинга HTML
    $dom = new DOMDocument();
    libxml_use_internal_errors(true); // Подавляем ошибки парсинга
    $dom->loadHTML('<?xml encoding="utf-8" ?>' . $html);
    libxml_clear_errors();

    // Находим все теги img
    $imgTags = $dom->getElementsByTagName('img');

    foreach ($imgTags as $img) {
        $src = $img->getAttribute('src');
        $alt = $img->getAttribute('alt');
        $title = $img->getAttribute('title');
        $width = $img->getAttribute('width');
        $height = $img->getAttribute('height');

        if (!empty($src)) {
            $images[] = [
                'src' => $src,
                'alt' => $alt ?: '',
                'title' => $title ?: '',
                'width' => $width ?: '',
                'height' => $height ?: '',
                'html' => $dom->saveHTML($img) // Полный HTML тега img
            ];
        }
    }

    return $images;
}
