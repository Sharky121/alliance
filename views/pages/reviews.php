<?php

/**
 * @var array $data
 */

?>

<main>
    <div class="container">
        <h1 class="main-title">Отзывы</h1>

        <ul class="breadcrumbs-list">
            <li class="breadcrumbs-list__item">
                <a class="breadcrumbs-list__link" href="index.php">Главная</a>
            </li>
            <li class="breadcrumbs-list__item breadcrumbs-list__item--active">
                <a class="breadcrumbs-list__link">Отзывы</a>
            </li>
        </ul>

        <section class="reviews">
            <h2 class="visually-hidden">Отзывы</h2>

            <?php
            // Извлекаем изображения из контента
            $content = $data[0]['content'];
            $images = extractImagesFromHtml($content);
            ?>

            <?php if (!empty($images)): ?>
                <ul class="reviews__gallery">
                    <?php foreach ($images as $image): ?>
                        <li class="reviews__item">
                            <a href="<?= htmlspecialchars($image['src']) ?>" data-fancybox="reviews-gallery">
                                <img src="<?= htmlspecialchars($image['src']) ?>"
                                    alt="<?= htmlspecialchars($image['alt']) ?>"
                                    title="<?= htmlspecialchars($image['title']) ?>"
                                    class="reviews__image">
                            </a>
                        </li>
                    <?php endforeach; ?>
                </ul>
            <?php endif; ?>
        </section>
    </div>
</main>