<?php
	if(isset($_POST["product_title"]) && !empty($_POST["product_title"])) {
		$product_title = trim($_POST["product_title"]);
	} else {
		$product_title = '';
	}

	if(isset($_POST["name"]) && !empty($_POST["name"])) {
		$name = trim($_POST["name"]);
	} else {
		$name = '';
	}

	if(isset($_POST["email"]) && !empty($_POST["email"])) {
		$email=trim($_POST["email"]);
	} else {
		$email = '';
	}

	if(isset($_POST["phone"]) && !empty($_POST["phone"])) {
		$phone = trim($_POST["phone"]);
	} else {
		$phone = '';
	}

    if(isset($_POST["text"]) && !empty($_POST["text"])) {
        $text = trim($_POST["text"]);
    } else {
        $text = '';
    }
  $to = 'Sharky121@mail.ru, sale5@aliance-prom.ru';
	$subject = 'Заявка на обратный звонок';


	if($product_title === 'service') {
    $subject = 'Запрос на техническую консультацию';
    $product_title = 'Наша сервисная служба';
  }

	$message =
        'Раздел: ' . $product_title . "\r\n" .
        'Имя: ' . $name . "\r\n" .
        'Электронная почта: ' . $email . "\r\n" .
        'Вопрос: ' . $text . "\r\n" .
        'Телефон: ' . $phone ;

  $reply_message = 'Спасибо! Ваш запрос отправлен. В ближайшее время наш сотрудник свяжется с Вами';

	$headers = array();
	$headers[] = "MIME-Version: 1.0";
	$headers[] = "Content-type: text/plain; charset=utf-8";
	$headers[] = "From: aliance-prom.ru";
	$headers[] = "Reply-To: press-form@aliance-prom.ru";
	$headers[] = "X-Mailer: PHP/".phpversion();

	mail($to, $subject, $message, implode("\r\n", $headers));
  mail($email, $subject, $reply_message, implode("\r\n", $headers));

