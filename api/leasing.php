<?php
$data = json_decode(file_get_contents('php://input'), true);

$name = $data['name'];
$phone = $data["phone"];
$equipment = $data["equipment"];
$inn = $data["inn"];

$to = 'Sharky121@mail.ru, sale5@aliance-prom.ru';
$subject = 'Заявка на расчёт лизинга';

$message =
  'Контактное лицо: ' . $name . "\r\n" .
  'ИНН: ' . $inn . "\r\n" .
  'Оборудование: ' . $equipment . "\r\n" .
  'Телефон: ' . $phone ;

$reply_message = 'Спасибо! Ваш запрос отправлен. В ближайшее время наш сотрудник свяжется с Вами';

$headers = array();
$headers[] = "MIME-Version: 1.0";
$headers[] = "Content-type: text/plain; charset=utf-8";
$headers[] = "From: aliance-prom.ru";
$headers[] = "Reply-To: leasing-form@aliance-prom.ru";
$headers[] = "X-Mailer: PHP/".phpversion();

mail($to, $subject, $message, implode("\r\n", $headers));
