export const desc = 'Конвейеры используются как автоматическое вспомогательное оборудование для перемещения и защиты продукции, защиты оператора,  увеличения производительности.'

export const transporters = [
    {
        title: 'Ленточные конвейеры',
        series: "CB",
        slug: "lent",
        desc: desc,
        manufacturer: 'WENSUI INTELLIGENT EQUIPMENT GROUP',
        images: ["lent_transporter_1.jpg" , "lent_transporter_2.jpg"],
        content: `<ol>
            <li>Изготовлен из прочного алюминиевого сплава, предназначен для работы в круглосуточном режиме, легок, компактен, имеет небольшую опорную поверхность.</li>
            <li>Обладает высококачественной резиновой поверхностью, регулируемой высотой, легко монтируется под любые цели использования.</li>
            <li>Конвейер можно присоединить к любому периферийному сигналу для автоматического контроля.</li>
            <li>Возможность регулировки конвейера для нестандартной продукции.</li>
            <li>Может быть синхронизирован с роботом.</li>
        </ol>`,
        tableHtml: `<table>
                      <tbody>
                      <tr>
                          <td><strong>Модель</strong></td>
                          <td><strong>СВ200</strong></td>
                          <td><strong>СВ300</strong></td>
                          <td><strong>СВ400</strong></td>
                          <td><strong>СВ500</strong></td>
                          <td><strong>СВ600</strong></td>
                      </tr>
                      <tr>
                          <td>Ширина ленты, мм</td>
                          <td>200</td>
                          <td>300</td>
                          <td>400</td>
                          <td>500</td>
                          <td>600</td>
                      </tr>
                      <tr>
                          <td>Длина конвейера, мм</td>
                          <td colspan="5">1500/2000/2500/3000/3500/4000/4500/5000/5500/6000</td>
                      </tr>
                      <tr>
                          <td>H1 высота до нижнего края, мм</td>
                          <td colspan="5">700-1300</td>
                      </tr>
                      <tr>
                          <td>H2 высота до верхнего края, мм</td>
                          <td colspan="5">1100 - 1600</td>
                      </tr>
                      <tr>
                          <td>Площадка L2, мм</td>
                          <td>300 (для СВ-Р) 500 (для СВ-Р) 700(СВ_Р)</td>
                          <td>300 (для СВ-Р) 500 (для СВ-Р) 700(СВ_Р)</td>
                          <td>300 (для СВ-Р) 500 (для СВ-Р) 700(СВ_Р)</td>
                          <td>300 (для СВ-Р) 500 (для СВ-Р) 700(СВ_Р)</td>
                          <td>300 (для СВ-Р) 500 (для СВ-Р) 700(СВ_Р)</td>
                      </tr>
                      <tr>
                          <td>Максимальная грузоподъемность, кг</td>
                          <td colspan="5">20</td>
                      </tr>
                      <tr>
                          <td>Максимальная скорость, кг</td>
                          <td colspan="5">12</td>
                      </tr>
                      <tr>
                          <td>Описание ленты конвейеры</td>
                          <td colspan="5">Материал - ПВХ; толщина 2мм; температурный дипазон - 10С ~ +80C; антистатическое покрытие; стойкое к маслу и испарению</td>
                      </tr>
                      <tr>
                          <td>Источник энергопотребления</td>
                          <td colspan="5">Однофазный 220В+-10В 50/60Гц</td>
                      </tr>
                      <tr>
                          <td>Мощность, кВт</td>
                          <td colspan="5">0.2</td>
                      </tr>
                      </tbody>
                  </table>`
    },
    {
        title: 'Вертикальный транспортер',
        series: "CB (вертикальный)",
        slug: "lent_vert",
        desc: desc,
        manufacturer: 'WENSUI INTELLIGENT EQUIPMENT GROUP',
        images: ["vert_transporter_1.png", "vert_transporter_2.png"],
        content: `<ol>
            <li>Подключается к сигналу робота для точного снятия и защиты продукции от повреждений.</li>
            <li>Наклонная плоскость автоматически спускается, перемещая продукцию на рабочий стол.</li>
            <li>Оснащен двухточечным соединением и быстрой связью, легкий и быстрый.</li>
            <li>Высота робота и ход вверх регулируется в соответствии с термопластавтоматом.</li>
            <li>Простая, мощная и прочная конструкция, элегантный дизайн.</li>
        </ol>`,
        tableHtml: `<table>
                      <tbody>
                      <tr>
                          <td><strong>Модель</strong></td>
                          <td><strong>VT550</strong></td>
                          <td><strong>VT650</strong></td>
                          <td><strong>VT750</strong></td>
                          <td><strong>VT850</strong></td>
                      </tr>
                      <tr>
                          <td>H1</td>
                          <td>1540</td>
                          <td>1640</td>
                          <td>1740</td>
                          <td>1840</td>
                      </tr>
                      <tr>
                          <td>H2</td>
                          <td>990</td>
                          <td>1090</td>
                          <td>1190</td>
                          <td>1290</td>
                      </tr>
                      <tr>
                          <td>H2</td>
                          <td>879</td>
                          <td>979</td>
                          <td>1079</td>
                          <td>1179</td>
                      </tr>
                      </tbody>
                  </table>
                  <table>
                      <tbody>
                      <tr>
                          <td><strong>Модель</strong></td>
                          <td><strong>VT550</strong></td>
                          <td><strong>VT650</strong></td>
                          <td><strong>VT750</strong></td>
                          <td><strong>VT850</strong></td>
                      </tr>
                      <tr>
                          <td>H1</td>
                          <td>1540</td>
                          <td>1640</td>
                          <td>1740</td>
                          <td>1840</td>
                      </tr>
                      <tr>
                          <td>H2</td>
                          <td>990</td>
                          <td>1090</td>
                          <td>1190</td>
                          <td>1290</td>
                      </tr>
                      <tr>
                          <td>H2</td>
                          <td>879</td>
                          <td>979</td>
                          <td>1079</td>
                          <td>1179</td>
                      </tr>
                      </tbody>
                  </table>`
    }
];
