-- ДОБАВЛЕНИЕ продуктов
-- ПЛАСТМАССЫ
-- Серия ТПА с помпой переменной производительности
INSERT INTO products
SET title = 'Серия ТПА с помпой переменной производительности',
    category_id = '1',
    image_path ='/img/catalog/prod1.png',
    big_image_path ='/img/products/prod1.png',
    small_desc = 'Литьевые машины с помпой переменной производительности потребляют на 30–35% меньше энергии по сравнению с стационарным насосом. Производительность этих термопластавтоматов на 20% выше по сравнению с обычным стандартным оборудованием.',
    price = 15545,
    content = '<p>Выберите серию: </p>
<div class="tabs">

  <!--  Контейнер с вкладками   -->
  <ul class="tab-header">
    <li class="tab-header__item js-tab-trigger active" data-tab="1">Titan 58GL</li>
    <li class="tab-header__item js-tab-trigger" data-tab="2">Titan 88GL</li>
    <li class="tab-header__item js-tab-trigger" data-tab="3">Titan 128GL</li>
    <li class="tab-header__item js-tab-trigger" data-tab="4">Titan 160GL</li>
    <li class="tab-header__item js-tab-trigger" data-tab="5">Titan 220GL</li>
    <li class="tab-header__item js-tab-trigger" data-tab="6">Titan 260GL</li>
    <li class="tab-header__item js-tab-trigger" data-tab="7">Titan 320GL</li>
    <li class="tab-header__item js-tab-trigger" data-tab="8">Titan 380GL</li>
    <li class="tab-header__item js-tab-trigger" data-tab="9">Titan 470GL</li>
    <li class="tab-header__item js-tab-trigger" data-tab="10">Titan 570GL</li>
    <li class="tab-header__item js-tab-trigger" data-tab="11">Titan 650GL</li>
    <li class="tab-header__item js-tab-trigger" data-tab="12">Titan 800GL</li>
    <li class="tab-header__item js-tab-trigger" data-tab="13">Titan 1000GL</li>
    <li class="tab-header__item js-tab-trigger" data-tab="14">Titan 1300GL</li>
    <li class="tab-header__item js-tab-trigger" data-tab="15">Titan 1600GL</li>
    <li class="tab-header__item js-tab-trigger" data-tab="16">Titan 2100GL</li>
    <li class="tab-header__item js-tab-trigger" data-tab="17">Titan 2800GL</li>
    <li class="tab-header__item js-tab-trigger" data-tab="18">Titan 3300GL</li>
  </ul>

  <!--  Контейнер с блоками, которые содержат контент вкладок   -->
  <ul class="tab-content">

    <!-- Titan 58GL -->
    <li class="tab-content__item js-tab-content active" data-tab="1">

      <!--  Узел впрыска -->
      <h3 class="spec-title">Узел впрыска</h3>
      <table>
        <tbody>
        <tr>
          <td colspan="3">Диаметр шнека, мм</td>
          <td colspan="3">Соотношение длины шнека к диаметру</td>
          <td colspan="3">Объём впрыска, см3</td>
          <td colspan="3">Масса впрыска, г</td>
          <td colspan="3">Давление впрыска, МПа</td>
          <td>Ход шнека, мм</td>
          <td>Скорость вращения шнека (плавная)</td>
        </tr>
        <tr>
          <td>26</td>
          <td>30</td>
          <td>34</td>
          <td>24:1</td>
          <td>21:1</td>
          <td>19:1</td>
          <td>66</td>
          <td>88</td>
          <td>113</td>
          <td>60</td>
          <td>80</td>
          <td>103</td>
          <td>245</td>
          <td>184</td>
          <td>143</td>
          <td>125</td>
          <td>0-220</td>
        </tr>
        </tbody>
      </table>

      <!--  Узел смыкания -->
      <h3 class="spec-title">Узел смыкания</h3>
      <table>
        <tbody>
        <tr>
          <td>Усилие смыкания, кН</td>
          <td>Длина хода подвижной плиты, мм</td>
          <td>Расстояние между колоннами, мм x мм</td>
          <td>Размер плит, мм x мм</td>
          <td>Макс. монтажная высота пресс-формы, мм</td>
          <td>Мин. монтажная высота пресс-формы, мм</td>
          <td>Ход выталкивания, мм</td>
          <td>Усилие выталкивания, кН</td>
        </tr>
        <tr>
          <td>580</td>
          <td>270</td>
          <td>310*310</td>
          <td>480*470</td>
          <td>320</td>
          <td>120</td>
          <td>70</td>
          <td>22</td>
        </tr>
        </tbody>
      </table>

      <!--  Общее  -->
      <h3 class="spec-title">Общее</h3>
      <table>
        <tbody>
        <tr>
          <td>Давление насос-мотора, Мпа</td>
          <td>Мощность насос-мотора, кВт</td>
          <td>Объём масляного бака, Л</td>
          <td>Мощность нагрева, кВт</td>
          <td>Время сухого цикла, с</td>
          <td>Габариты (ДxШxВ), М x М x М</td>
          <td>Масса машины, кг</td>
        </tr>
        <tr>
          <td>17,5</td>
          <td>7,5</td>
          <td>160</td>
          <td>7,1</td>
          <td>2,1</td>
          <td>3,9*1,04*1,78</td>
          <td>2500</td>
        </tr>
        </tbody>
      </table>

    </li>

    <!-- Titan 88GL -->
    <li class="tab-content__item js-tab-content" data-tab="2">

      <!--  Узел впрыска -->
      <h3 class="spec-title">Узел впрыска</h3>
      <table>
        <tbody>
        <tr>
          <td colspan="3">Диаметр шнека, мм</td>
          <td colspan="3">Соотношение длины шнека к диаметру</td>
          <td colspan="3">Объём впрыска, см3</td>
          <td colspan="3">Масса впрыска, г</td>
          <td colspan="3">Давление впрыска, МПа</td>
          <td>Ход шнека, мм</td>
          <td>Скорость вращения шнека (плавная)</td>
        </tr>
        <tr>
          <td>35</td>
          <td>37</td>
          <td>40</td>
          <td>20,6:1</td>
          <td>19,5:1</td>
          <td>18:1</td>
          <td>125</td>
          <td>135</td>
          <td>158</td>
          <td>109</td>
          <td>122</td>
          <td>142</td>
          <td>193</td>
          <td>173</td>
          <td>148</td>
          <td>126</td>
          <td>0-220</td>
        </tr>
        </tbody>
      </table>

      <!--  Узел смыкания -->
      <h3 class="spec-title">Узел смыкания</h3>
      <table>
        <tbody>
        <tr>
          <td >Усилие смыкания, кН</td>
          <td>Длина хода подвижной плиты, мм</td>
          <td>Расстояние между колоннами, мм x мм</td>
          <td>Размер плит, мм x мм</td>
          <td>Макс. монтажная высота пресс-формы, мм</td>
          <td>Мин. монтажная высота пресс-формы, мм</td>
          <td>Ход выталкивания, мм</td>
          <td>Усилие выталкивания, кН</td>
        </tr>
        <tr>
          <td>880</td>
          <td>320</td>
          <td>365*365</td>
          <td>545*545</td>
          <td>380</td>
          <td>150</td>
          <td>100</td>
          <td>27,5</td>
        </tr>
        </tbody>
      </table>

      <!--  Общее  -->
      <h3 class="spec-title">Общее</h3>
      <table>
        <tbody>
        <tr>
          <td >Давление насос-мотора, Мпа</td>
          <td>Мощность насос-мотора, кВт</td>
          <td>Объём масляного бака, Л</td>
          <td>Мощность нагрева, кВт</td>
          <td>Время сухого цикла, с</td>
          <td>Габариты (ДxШxВ), М x М x М</td>
          <td>Масса машины, кг</td>
        </tr>
        <tr>
          <td>16</td>
          <td>11</td>
          <td>200</td>
          <td>7,9</td>
          <td>2,1</td>
          <td>4,05*1,14*1,94</td>
          <td>3500</td>
        </tr>
        </tbody>
      </table>

    </li>

    <!-- Titan 128GL -->
    <li class="tab-content__item js-tab-content" data-tab="3">

      <!--  Узел впрыска -->
      <h3 class="spec-title">Узел впрыска</h3>
      <table>
        <tbody>
        <tr>
          <td colspan="3">Диаметр шнека, мм</td>
          <td colspan="3">Соотношение длины шнека к диаметру</td>
          <td colspan="3">Объём впрыска, см3</td>
          <td colspan="3">Масса впрыска, г</td>
          <td colspan="3">Давление впрыска, МПа</td>
          <td>Ход шнека, мм</td>
          <td>Скорость вращения шнека (плавная)</td>
        </tr>
        <tr>
          <td>37</td>
          <td>40</td>
          <td>43</td>
          <td>21:1</td>
          <td>19,6:1</td>
          <td>18,2:1</td>
          <td>183</td>
          <td>214</td>
          <td>247</td>
          <td>164</td>
          <td>192</td>
          <td>222</td>
          <td>196</td>
          <td>168</td>
          <td>145</td>
          <td>170</td>
          <td>0-200</td>
        </tr>
        </tbody>
      </table>

      <!--  Узел смыкания -->
      <h3 class="spec-title">Узел смыкания</h3>
      <table>
        <tbody>
        <tr>
          <td >Усилие смыкания, кН</td>
          <td>Длина хода подвижной плиты, мм</td>
          <td>Расстояние между колоннами, мм x мм</td>
          <td>Размер плит, мм x мм</td>
          <td>Макс. монтажная высота пресс-формы, мм</td>
          <td>Мин. монтажная высота пресс-формы, мм</td>
          <td>Ход выталкивания, мм</td>
          <td>Усилие выталкивания, кН</td>
        </tr>
        <tr>
          <td >1280</td>
          <td>365</td>
          <td>412*412</td>
          <td>615*615</td>
          <td>450</td>
          <td>160</td>
          <td>130</td>
          <td>39,6</td>
        </tr>
        </tbody>
      </table>

      <!--  Общее  -->
      <h3 class="spec-title">Общее</h3>
      <table>
        <tbody>
        <tr>
          <td >Давление насос-мотора, Мпа</td>
          <td>Мощность насос-мотора, кВт</td>
          <td>Объём масляного бака, Л</td>
          <td>Мощность нагрева, кВт</td>
          <td>Время сухого цикла, с</td>
          <td>Габариты (ДxШxВ), М x М x М</td>
          <td>Масса машины, кг</td>
        </tr>
        <tr>
          <td >16</td>
          <td>13</td>
          <td>250</td>
          <td>9,5</td>
          <td>1,95</td>
          <td>4,5*1,2*2,0</td>
          <td>4350</td>
        </tr>
        </tbody>
      </table>
    </li>

    <!-- Titan 160GL -->
    <li class="tab-content__item js-tab-content" data-tab="4">

      <!--  Узел впрыска -->
      <h3 class="spec-title">Узел впрыска</h3>
      <table>
        <tbody>
        <tr>
          <td colspan="3">Диаметр шнека, мм</td>
          <td colspan="3">Соотношение длины шнека к диаметру</td>
          <td colspan="3">Объём впрыска, см3</td>
          <td colspan="3">Масса впрыска, г</td>
          <td colspan="3">Давление впрыска, МПа</td>
          <td>Ход шнека, мм</td>
          <td>Скорость вращения шнека (плавная)</td>
        </tr>
        <tr>
          <td>40</td>
          <td>45</td>
          <td>48</td>
          <td>22,5:1</td>
          <td>20:1</td>
          <td>18:8</td>
          <td>270</td>
          <td>342</td>
          <td>389</td>
          <td>243</td>
          <td>308</td>
          <td>350</td>
          <td>215</td>
          <td>169</td>
          <td>149</td>
          <td>215</td>
          <td>0-200</td>
        </tr>
        </tbody>
      </table>

      <!--  Узел смыкания -->
      <h3 class="spec-title">Узел смыкания</h3>
      <table >
        <tbody>
        <tr>
          <td >Усилие смыкания, кН</td>
          <td>Длина хода подвижной плиты, мм</td>
          <td>Расстояние между колоннами, мм x мм</td>
          <td>Размер плит, мм x мм</td>
          <td>Макс. монтажная высота пресс-формы, мм</td>
          <td>Мин. монтажная высота пресс-формы, мм</td>
          <td>Ход выталкивания, мм</td>
          <td>Усилие выталкивания, кН</td>
        </tr>
        <tr>
          <td >1600</td>
          <td>445</td>
          <td>470*470</td>
          <td>691*691</td>
          <td>520</td>
          <td>180</td>
          <td>140</td>
          <td>39,6</td>
        </tr>
        </tbody>
      </table>

      <!--  Общее  -->
      <h3 class="spec-title">Общее</h3>
      <table >
        <tbody>
        <tr>
          <td >Давление насос-мотора, Мпа</td>
          <td>Мощность насос-мотора, кВт</td>
          <td>Объём масляного бака, Л</td>
          <td>Мощность нагрева, кВт</td>
          <td>Время сухого цикла, с</td>
          <td>Габариты (ДxШxВ), М x М x М</td>
          <td>Масса машины, кг</td>
        </tr>
        <tr>
          <td >16</td>
          <td>15</td>
          <td>300</td>
          <td>14</td>
          <td>2,25</td>
          <td>4,9*1,27*2,16</td>
          <td>5650</td>
        </tr>
        </tbody>
      </table>

    </li>

    <!-- Titan 220GL -->
    <li class="tab-content__item js-tab-content" data-tab="5">

      <!--  Узел впрыска -->
      <h3 class="spec-title">Узел впрыска</h3>
      <table>
        <tbody>
        <tr>
          <td colspan="3">Диаметр шнека, мм</td>
          <td colspan="3">Соотношение длины шнека к диаметру</td>
          <td colspan="3">Объём впрыска, см3</td>
          <td colspan="3">Масса впрыска, г</td>
          <td colspan="3">Давление впрыска, МПа</td>
          <td>Ход шнека, мм</td>
          <td>Скорость вращения шнека (плавная)</td>
        </tr>
        <tr>
          <td>45</td>
          <td>50</td>
          <td>55</td>
          <td>22,2:01</td>
          <td>20:01</td>
          <td>18,2:01</td>
          <td>350</td>
          <td>432</td>
          <td>522</td>
          <td>315</td>
          <td>389</td>
          <td>470</td>
          <td>210</td>
          <td>170</td>
          <td>141</td>
          <td>220</td>
          <td>0-200</td>
        </tr>
        </tbody>
      </table>

      <!--  Узел смыкания -->
      <h3 class="spec-title">Узел смыкания</h3>
      <table>
        <tbody>
        <tr>
          <td>Усилие смыкания, кН</td>
          <td>Длина хода подвижной плиты, мм</td>
          <td>Расстояние между колоннами, мм x мм</td>
          <td>Размер плит, мм x мм</td>
          <td>Макс. монтажная высота пресс-формы, мм</td>
          <td>Мин. монтажная высота пресс-формы, мм</td>
          <td>Ход выталкивания, мм</td>
          <td>Усилие выталкивания, кН</td>
        </tr>
        <tr>
          <td >2200</td>
          <td>495</td>
          <td>530*530</td>
          <td>791*791</td>
          <td>560</td>
          <td>200</td>
          <td>140</td>
          <td>62</td>
        </tr>
        </tbody>
      </table>

      <!--  Общее  -->
      <h3 class="spec-title">Общее</h3>
      <table>
        <tbody>
        <tr>
          <td>Давление насос-мотора, Мпа</td>
          <td>Мощность насос-мотора, кВт</td>
          <td>Объём масляного бака, Л</td>
          <td>Мощность нагрева, кВт</td>
          <td>Время сухого цикла, с</td>
          <td>Габариты (ДxШxВ), М x М x М</td>
          <td>Масса машины, кг</td>
        </tr>
        <tr>
          <td >16</td>
          <td>18,5</td>
          <td>360</td>
          <td>16,25</td>
          <td>2,6</td>
          <td>5,5*1,32*2,24</td>
          <td>7100</td>
        </tr>
        </tbody>
      </table>

    </li>

    <!-- Titan 260GL -->
    <li class="tab-content__item js-tab-content" data-tab="6">

      <!--  Узел впрыска -->
      <h3 class="spec-title">Узел впрыска</h3>
      <table>
        <tbody>
        <tr>
          <td colspan="3">Диаметр шнека, мм</td>
          <td colspan="3">Соотношение длины шнека к диаметру</td>
          <td colspan="3">Объём впрыска, см3</td>
          <td colspan="3">Масса впрыска, г</td>
          <td colspan="3">Давление впрыска, МПа</td>
          <td>Ход шнека, мм</td>
          <td>Скорость вращения шнека (плавная)</td>
        </tr>
        <tr>
          <td>50</td>
          <td>55</td>
          <td>60</td>
          <td>22,5:1</td>
          <td>20,5:1</td>
          <td>18,8:1</td>
          <td>491</td>
          <td>594</td>
          <td>707</td>
          <td>442</td>
          <td>534</td>
          <td>636</td>
          <td>205</td>
          <td>169</td>
          <td>142</td>
          <td>250</td>
          <td>0-180</td>
        </tr>
        </tbody>
      </table>

      <!--  Узел смыкания -->
      <h3 class="spec-title">Узел смыкания</h3>
      <table>
        <tbody>
        <tr>
          <td>Усилие смыкания, кН</td>
          <td>Длина хода подвижной плиты, мм</td>
          <td>Расстояние между колоннами, мм x мм</td>
          <td>Размер плит, мм x мм</td>
          <td>Макс. монтажная высота пресс-формы, мм</td>
          <td>Мин. монтажная высота пресс-формы, мм</td>
          <td>Ход выталкивания, мм</td>
          <td>Усилие выталкивания, кН</td>
        </tr>
        <tr>
          <td>2600</td>
          <td>540</td>
          <td>580*580</td>
          <td>860*860</td>
          <td>610</td>
          <td>220</td>
          <td>150</td>
          <td>62</td>
        </tr>
        </tbody>
      </table>

      <!--  Общее  -->
      <h3 class="spec-title">Общее</h3>
      <table>
        <tbody>
        <tr>
          <td>Давление насос-мотора, Мпа</td>
          <td>Мощность насос-мотора, кВт</td>
          <td>Объём масляного бака, Л</td>
          <td>Мощность нагрева, кВт</td>
          <td>Время сухого цикла, с</td>
          <td>Габариты (ДxШxВ), М x М x М</td>
          <td>Масса машины, кг</td>
        </tr>
        <tr>
          <td>16</td>
          <td>22</td>
          <td>405</td>
          <td>17,3</td>
          <td>3,1</td>
          <td>5,93*1,4*2,32</td>
          <td>8500</td>
        </tr>
        </tbody>
      </table>

    </li>

    <!-- Titan 320GL -->
    <li class="tab-content__item js-tab-content" data-tab="7">

      <!--  Узел впрыска -->
      <h3 class="spec-title">Узел впрыска</h3>
      <table>
        <tbody>
        <tr>
          <td colspan="3">Диаметр шнека, мм</td>
          <td colspan="3">Соотношение длины шнека к диаметру</td>
          <td colspan="3">Объём впрыска, см3</td>
          <td colspan="3">Масса впрыска, г</td>
          <td colspan="3">Давление впрыска, МПа</td>
          <td>Ход шнека, мм</td>
          <td>Скорость вращения шнека (плавная)</td>
        </tr>
        <tr>
          <td>60</td>
          <td>65</td>
          <td>70</td>
          <td>21,7:1</td>
          <td>20:1</td>
          <td>18,6:1</td>
          <td>735</td>
          <td>862</td>
          <td>1000</td>
          <td>661</td>
          <td>776</td>
          <td>900</td>
          <td>219</td>
          <td>187</td>
          <td>161</td>
          <td>260</td>
          <td>0-180</td>
        </tr>
        </tbody>
      </table>

      <!--  Узел смыкания -->
      <h3 class="spec-title">Узел смыкания</h3>
      <table>
        <tbody>
        <tr>
          <td>Усилие смыкания, кН</td>
          <td>Длина хода подвижной плиты, мм</td>
          <td>Расстояние между колоннами, мм x мм</td>
          <td>Размер плит, мм x мм</td>
          <td>Макс. монтажная высота пресс-формы, мм</td>
          <td>Мин. монтажная высота пресс-формы, мм</td>
          <td>Ход выталкивания, мм</td>
          <td>Усилие выталкивания, кН</td>
        </tr>
        <tr>
          <td>3200</td>
          <td>640</td>
          <td>685*685</td>
          <td>990*990</td>
          <td>690</td>
          <td>250</td>
          <td>160</td>
          <td>70</td>
        </tr>
        </tbody>
      </table>

      <!--  Общее  -->
      <h3 class="spec-title">Общее</h3>
      <table>
        <tbody>
        <tr>
          <td>Давление насос-мотора, Мпа</td>
          <td>Мощность насос-мотора, кВт</td>
          <td>Объём масляного бака, Л</td>
          <td>Мощность нагрева, кВт</td>
          <td>Время сухого цикла, с</td>
          <td>Габариты (ДxШxВ), М x М x М</td>
          <td>Масса машины, кг</td>
        </tr>
        <tr>
          <td>16</td>
          <td>30</td>
          <td>600</td>
          <td>24,2</td>
          <td>3,6</td>
          <td>6,88*1,77*2,43</td>
          <td>13200</td>
        </tr>
        </tbody>
      </table>

    </li>

    <!-- Titan 380GL -->
    <li class="tab-content__item js-tab-content" data-tab="8">

      <!--  Узел впрыска -->
      <h3 class="spec-title">Узел впрыска</h3>
      <table>
        <tbody>
        <tr>
          <td colspan="3">Диаметр шнека, мм</td>
          <td colspan="3">Соотношение длины шнека к диаметру</td>
          <td colspan="3">Объём впрыска, см3</td>
          <td colspan="3">Масса впрыска, г</td>
          <td colspan="3">Давление впрыска, МПа</td>
          <td>Ход шнека, мм</td>
          <td>Скорость вращения шнека (плавная)</td>
        </tr>
        <tr>
          <td>65</td>
          <td>70</td>
          <td>75</td>
          <td>22,4:1</td>
          <td>20,6:1</td>
          <td>19,2:1</td>
          <td>1094</td>
          <td>1269</td>
          <td>1457</td>
          <td>985</td>
          <td>1142</td>
          <td>1311</td>
          <td>208</td>
          <td>180</td>
          <td>156</td>
          <td>330</td>
          <td>0-180</td>
        </tr>
        </tbody>
      </table>

      <!--  Узел смыкания -->
      <h3 class="spec-title">Узел смыкания</h3>
      <table>
        <tbody>
        <tr>
          <td>Усилие смыкания, кН</td>
          <td>Длина хода подвижной плиты, мм</td>
          <td>Расстояние между колоннами, мм x мм</td>
          <td>Размер плит, мм x мм</td>
          <td>Макс. монтажная высота пресс-формы, мм</td>
          <td>Мин. монтажная высота пресс-формы, мм</td>
          <td>Ход выталкивания, мм</td>
          <td>Усилие выталкивания, кН</td>
        </tr>
        <tr>
          <td>3800</td>
          <td>700</td>
          <td>726*726</td>
          <td>1036*1040</td>
          <td>760</td>
          <td>250</td>
          <td>180</td>
          <td>110</td>
        </tr>
        </tbody>
      </table>

      <!--  Общее  -->
      <h3 class="spec-title">Общее</h3>
      <table>
        <tbody>
        <tr>
          <td>Давление насос-мотора, Мпа</td>
          <td>Мощность насос-мотора, кВт</td>
          <td>Объём масляного бака, Л</td>
          <td>Мощность нагрева, кВт</td>
          <td>Время сухого цикла, с</td>
          <td>Габариты (ДxШxВ), М x М x М</td>
          <td>Масса машины, кг</td>
        </tr>
        <tr>
          <td>16</td>
          <td>37</td>
          <td>700</td>
          <td>26</td>
          <td>3,3</td>
          <td>7,36*1,88*2,62</td>
          <td>15000</td>
        </tr>
        </tbody>
      </table>
    </li>

    <!-- Titan 470GL -->
    <li class="tab-content__item js-tab-content" data-tab="9">

      <!--  Узел впрыска -->
      <h3 class="spec-title">Узел впрыска</h3>
      <table>
        <tbody>
        <tr>
          <td colspan="3">Диаметр шнека, мм</td>
          <td colspan="3">Соотношение длины шнека к диаметру</td>
          <td colspan="3">Объём впрыска, см3</td>
          <td colspan="3">Масса впрыска, г</td>
          <td colspan="3">Давление впрыска, МПа</td>
          <td>Ход шнека, мм</td>
          <td>Скорость вращения шнека (плавная)</td>
        </tr>
        <tr>
          <td>75</td>
          <td>80</td>
          <td>84</td>
          <td>21,4:1</td>
          <td>20:01</td>
          <td>19:1</td>
          <td>1722</td>
          <td>1959</td>
          <td>2160</td>
          <td>1550</td>
          <td>1763</td>
          <td>1944</td>
          <td>177</td>
          <td>156</td>
          <td>141</td>
          <td>390</td>
          <td>0-160</td>
        </tr>
        </tbody>
      </table>

      <!--  Узел смыкания -->
      <h3 class="spec-title">Узел смыкания</h3>
      <table>
        <tbody>
        <tr>
          <td>Усилие смыкания, кН</td>
          <td>Длина хода подвижной плиты, мм</td>
          <td>Расстояние между колоннами, мм x мм</td>
          <td>Размер плит, мм x мм</td>
          <td>Макс. монтажная высота пресс-формы, мм</td>
          <td>Мин. монтажная высота пресс-формы, мм</td>
          <td>Ход выталкивания, мм</td>
          <td>Усилие выталкивания, кН</td>
        </tr>
        <tr>
          <td>4700</td>
          <td>780</td>
          <td>820*800</td>
          <td>1210*1180</td>
          <td>830</td>
          <td>300</td>
          <td>200</td>
          <td>120</td>
        </tr>
        </tbody>
      </table>

      <!--  Общее  -->
      <h3 class="spec-title">Общее</h3>
      <table>
        <tbody>
        <tr>
          <td>Давление насос-мотора, Мпа</td>
          <td>Мощность насос-мотора, кВт</td>
          <td>Объём масляного бака, Л</td>
          <td>Мощность нагрева, кВт</td>
          <td>Время сухого цикла, с</td>
          <td>Габариты (ДxШxВ), М x М x М</td>
          <td>Масса машины, кг</td>
        </tr>
        <tr>
          <td>16</td>
          <td>45</td>
          <td>800</td>
          <td>32,5</td>
          <td>3,1</td>
          <td>7,92*1,97*2,69</td>
          <td>19000</td>
        </tr>
        </tbody>
      </table>

    </li>

    <!-- Titan 570GL -->
    <li class="tab-content__item js-tab-content" data-tab="10">

      <!--  Узел впрыска -->
      <h3 class="spec-title">Узел впрыска</h3>
      <table>
        <tbody>
        <tr>
          <td colspan="4">Соотношение длины шнека к диаметру</td>
          <td colspan="4">Объём впрыска, см3</td>
          <td colspan="4">Масса впрыска, г</td>
          <td colspan="4">Давление впрыска, МПа</td>
          <td>Ход шнека, мм</td>
          <td>Скорость вращения шнека (плавная)</td>
        </tr>
        <tr>
          <td>23,6:1</td>
          <td>21,1:1</td>
          <td>19,7:1</td>
          <td>17,7:1</td>
          <td>1987</td>
          <td>2492</td>
          <td>2861</td>
          <td>3532</td>
          <td>1788</td>
          <td>2242</td>
          <td>2575</td>
          <td>3179</td>
          <td>205</td>
          <td>163</td>
          <td>142</td>
          <td>115</td>
          <td>450</td>
          <td>0-110</td>
        </tr>
        </tbody>
      </table>

      <!--  Узел смыкания -->
      <h3 class="spec-title">Узел смыкания</h3>
      <table>
        <tbody>
        <tr>
          <td>Усилие смыкания, кН</td>
          <td>Длина хода подвижной плиты, мм</td>
          <td>Расстояние между колоннами, мм x мм</td>
          <td>Размер плит, мм x мм</td>
          <td>Макс. монтажная высота пресс-формы, мм</td>
          <td>Мин. монтажная высота пресс-формы, мм</td>
          <td>Ход выталкивания, мм</td>
          <td>Усилие выталкивания, кН</td>
        </tr>
        <tr>
          <td rowspan="4">5700</td>
          <td rowspan="4">850</td>
          <td rowspan="4">835*835</td>
          <td rowspan="4">1240*1250</td>
          <td rowspan="4">920</td>
          <td rowspan="4">350</td>
          <td rowspan="4">250</td>
          <td rowspan="4">158</td>
        </tr>
        </tbody>
      </table>

      <!--  Общее  -->
      <h3 class="spec-title">Общее</h3>
      <table>
        <tbody>
        <tr>
          <td>Давление насос-мотора, Мпа</td>
          <td>Мощность насос-мотора, кВт</td>
          <td>Объём масляного бака, Л</td>
          <td>Мощность нагрева, кВт</td>
          <td>Время сухого цикла, с</td>
          <td>Габариты (ДxШxВ), М x М x М</td>
          <td>Масса машины, кг</td>
        </tr>
        <tr>
          <td rowspan="4">16</td>
          <td rowspan="4">55</td>
          <td rowspan="4">1000</td>
          <td rowspan="4">39,6</td>
          <td rowspan="4">3,6</td>
          <td rowspan="4">8,82*2,32*2,80</td>
          <td rowspan="4">27000</td>
        </tr>
        </tbody>
      </table>
    </li>

    <!-- Titan 650GL -->
    <li class="tab-content__item js-tab-content" data-tab="11">

      <!--  Узел впрыска -->
      <h3 class="spec-title">Узел впрыска</h3>
      <table>
        <tbody>
        <tr>
          <td colspan="4">Диаметр шнека, мм</td>
          <td colspan="4">Соотношение длины шнека к диаметру</td>
          <td colspan="4">Объём впрыска, см3</td>
          <td colspan="4">Масса впрыска, г</td>
          <td colspan="4">Давление впрыска, МПа</td>
          <td>Ход шнека, мм</td>
          <td>Скорость вращения шнека (плавная)</td>
        </tr>
        <tr>
          <td>80</td>
          <td>90</td>
          <td>100</td>
          <td>110</td>
          <td>24,8:1</td>
          <td>22:01</td>
          <td>19,8:1</td>
          <td>18:01</td>
          <td>2261</td>
          <td>2861</td>
          <td>3533</td>
          <td>4274</td>
          <td>2035</td>
          <td>2575</td>
          <td>3179</td>
          <td>3847</td>
          <td>224</td>
          <td>177</td>
          <td>143</td>
          <td>118</td>
          <td>450</td>
          <td>0-110</td>
        </tr>
        </tbody>
      </table>

      <!--  Узел смыкания -->
      <h3 class="spec-title">Узел смыкания</h3>
      <table>
        <tbody>
        <tr>
          <td>Усилие смыкания, кН</td>
          <td>Длина хода подвижной плиты, мм</td>
          <td>Расстояние между колоннами, мм x мм</td>
          <td>Размер плит, мм x мм</td>
          <td>Макс. монтажная высота пресс-формы, мм</td>
          <td>Мин. монтажная высота пресс-формы, мм</td>
          <td>Ход выталкивания, мм</td>
          <td>Усилие выталкивания, кН</td>
        </tr>
        <tr>
          <td rowspan="4">6500</td>
          <td rowspan="4">900</td>
          <td rowspan="4">900*900</td>
          <td rowspan="4">1350*1400</td>
          <td rowspan="4">900</td>
          <td rowspan="4">400</td>
          <td rowspan="4">260</td>
          <td rowspan="4">186</td>
        </tr>
        </tbody>
      </table>

      <!--  Общее  -->
      <h3 class="spec-title">Общее</h3>
      <table>
        <tbody>
        <tr>
          <td>Давление насос-мотора, Мпа</td>
          <td>Мощность насос-мотора, кВт</td>
          <td>Объём масляного бака, Л</td>
          <td>Мощность нагрева, кВт</td>
          <td>Время сухого цикла, с</td>
          <td>Габариты (ДxШxВ), М x М x М</td>
          <td>Масса машины, кг</td>
        </tr>
        <tr>
          <td rowspan="4">16</td>
          <td rowspan="4">30+30</td>
          <td rowspan="4">1200</td>
          <td rowspan="4">50,9</td>
          <td rowspan="4">3,3</td>
          <td rowspan="4">9,93*2,45*2,8</td>
          <td rowspan="4">32000</td>
        </tr>
        </tbody>
      </table>

    </li>

    <!-- Titan 800GL -->
    <li class="tab-content__item js-tab-content" data-tab="12">

      <!--  Узел впрыска -->
      <h3 class="spec-title">Узел впрыска</h3>
      <table>
        <tbody>
        <tr>
          <td colspan="4">Диаметр шнека, мм</td>
          <td colspan="4">Соотношение длины шнека к диаметру</td>
          <td colspan="4">Объём впрыска, см3</td>
          <td colspan="4">Масса впрыска, г</td>
          <td colspan="4">Давление впрыска, МПа</td>
          <td>Ход шнека, мм</td>
          <td>Скорость вращения шнека (плавная)</td>
        </tr>
        <tr>
          <td>90</td>
          <td>100</td>
          <td>110</td>
          <td>120</td>
          <td>24,5:1</td>
          <td>22:01</td>
          <td>20:01</td>
          <td>18,3:1</td>
          <td>2925</td>
          <td>3611</td>
          <td>4369</td>
          <td>5200</td>
          <td>2632</td>
          <td>3250</td>
          <td>3932</td>
          <td>4680</td>
          <td>228</td>
          <td>184</td>
          <td>152</td>
          <td>128</td>
          <td>460</td>
          <td>0-110</td>
        </tr>
        </tbody>
      </table>

      <!--  Узел смыкания -->
      <h3 class="spec-title">Узел смыкания</h3>
      <table>
        <tbody>
        <tr>
          <td>Усилие смыкания, кН</td>
          <td>Длина хода подвижной плиты, мм</td>
          <td>Расстояние между колоннами, мм x мм</td>
          <td>Размер плит, мм x мм</td>
          <td>Макс. монтажная высота пресс-формы, мм</td>
          <td>Мин. монтажная высота пресс-формы, мм</td>
          <td>Ход выталкивания, мм</td>
          <td>Усилие выталкивания, кН</td>
        </tr>
        <tr>
          <td rowspan="4">8000</td>
          <td rowspan="4">1040</td>
          <td rowspan="4">1000*1000</td>
          <td rowspan="4">1465*1480</td>
          <td rowspan="4">1030</td>
          <td rowspan="4">400</td>
          <td rowspan="4">280</td>
          <td rowspan="4">186</td>
        </tr>
        </tbody>
      </table>

      <!--  Общее  -->
      <h3 class="spec-title">Общее</h3>
      <table>
        <tbody>
        <tr>
          <td>Давление насос-мотора, Мпа</td>
          <td>Мощность насос-мотора, кВт</td>
          <td>Объём масляного бака, Л</td>
          <td>Мощность нагрева, кВт</td>
          <td>Время сухого цикла, с</td>
          <td>Габариты (ДxШxВ), М x М x М</td>
          <td>Масса машины, кг</td>
        </tr>
        <tr>
          <td rowspan="4">16</td>
          <td rowspan="4">37+37</td>
          <td rowspan="4">1500</td>
          <td rowspan="4">56,1</td>
          <td rowspan="4">3,3</td>
          <td rowspan="4">11,05*2,65*3,80</td>
          <td rowspan="4">40000</td>
        </tr>
        </tbody>
      </table>
    </li>

    <!-- Titan 1000GL -->
    <li class="tab-content__item js-tab-content" data-tab="13">

      <!--  Узел впрыска -->
      <h3 class="spec-title">Узел впрыска</h3>
      <table>
        <tbody>
        <tr>
          <td colspan="4">Диаметр шнека, мм</td>
          <td colspan="4">Соотношение длины шнека к диаметру</td>
          <td colspan="4">Объём впрыска, см3</td>
          <td colspan="4">Масса впрыска, г</td>
          <td colspan="4">Давление впрыска, МПа</td>
          <td>Ход шнека, мм</td>
          <td>Скорость вращения шнека (плавная)</td>
        </tr>
        <tr>
          <td>100</td>
          <td>110</td>
          <td>120</td>
          <td>130</td>
          <td>24,3:1</td>
          <td>22,1:1</td>
          <td>20,2:1</td>
          <td>18,7:1</td>
          <td>4004</td>
          <td>4844</td>
          <td>5765</td>
          <td>6766</td>
          <td>3603</td>
          <td>4360</td>
          <td>5189</td>
          <td>6089</td>
          <td>211</td>
          <td>174</td>
          <td>146</td>
          <td>125</td>
          <td>510</td>
          <td>0-107</td>
        </tr>
        </tbody>
      </table>

      <!--  Узел смыкания -->
      <h3 class="spec-title">Узел смыкания</h3>
      <table>
        <tbody>
        <tr>
          <td>Усилие смыкания, кН</td>
          <td>Длина хода подвижной плиты, мм</td>
          <td>Расстояние между колоннами, мм x мм</td>
          <td>Размер плит, мм x мм</td>
          <td>Макс. монтажная высота пресс-формы, мм</td>
          <td>Мин. монтажная высота пресс-формы, мм</td>
          <td>Ход выталкивания, мм</td>
          <td>Усилие выталкивания, кН</td>
        </tr>
        <tr>
          <td rowspan="4">10000</td>
          <td rowspan="4">1200</td>
          <td rowspan="4">1120*1120</td>
          <td rowspan="4">1680*1780</td>
          <td rowspan="4">1200</td>
          <td rowspan="4">500</td>
          <td rowspan="4">320</td>
          <td rowspan="4">215</td>
        </tr>
        </tbody>
      </table>

      <!--  Общее  -->
      <h3 class="spec-title">Общее</h3>
      <table>
        <tbody>
        <tr>
          <td>Давление насос-мотора, Мпа</td>
          <td>Мощность насос-мотора, кВт</td>
          <td>Объём масляного бака, Л</td>
          <td>Мощность нагрева, кВт</td>
          <td>Время сухого цикла, с</td>
          <td>Габариты (ДxШxВ), М x М x М</td>
          <td>Масса машины, кг</td>
        </tr>
        <tr>
          <td rowspan="4">16</td>
          <td rowspan="4">45+45</td>
          <td rowspan="4">1900</td>
          <td rowspan="4">79,35</td>
          <td rowspan="4">5,78</td>
          <td rowspan="4">12,0*3,0*3,3</td>
          <td rowspan="4">55000</td>
        </tr>
        </tbody>
      </table>
    </li>

    <!-- Titan 1300GL -->
    <li class="tab-content__item js-tab-content" data-tab="14">

      <!--  Узел впрыска -->
      <h3 class="spec-title">Узел впрыска</h3>
      <table>
        <tbody>
        <tr>
          <td colspan="4">Диаметр шнека, мм</td>
          <td colspan="4">Соотношение длины шнека к диаметру</td>
          <td colspan="4">Объём впрыска, см3</td>
          <td colspan="4">Масса впрыска, г</td>
          <td colspan="4">Давление впрыска, МПа</td>
          <td>Ход шнека, мм</td>
          <td>Скорость вращения шнека (плавная)</td>
        </tr>
        <tr>
          <td>110</td>
          <td>120</td>
          <td>130</td>
          <td>140</td>
          <td>26,2:1</td>
          <td>24,1:1</td>
          <td>22,4:1</td>
          <td>20,9:1</td>
          <td>5224</td>
          <td>6217</td>
          <td>7297</td>
          <td>8462</td>
          <td>4702</td>
          <td>5595</td>
          <td>6567</td>
          <td>7616</td>
          <td>205</td>
          <td>172</td>
          <td>147</td>
          <td>126</td>
          <td>550</td>
          <td>0-91</td>
        </tr>
        </tbody>
      </table>

      <!--  Узел смыкания -->
      <h3 class="spec-title">Узел смыкания</h3>
      <table>
        <tbody>
        <tr>
          <td>Усилие смыкания, кН</td>
          <td>Длина хода подвижной плиты, мм</td>
          <td>Расстояние между колоннами, мм x мм</td>
          <td>Размер плит, мм x мм</td>
          <td>Макс. монтажная высота пресс-формы, мм</td>
          <td>Мин. монтажная высота пресс-формы, мм</td>
          <td>Ход выталкивания, мм</td>
          <td>Усилие выталкивания, кН</td>
        </tr>
        <tr>
          <td rowspan="4">13000</td>
          <td rowspan="4">1400</td>
          <td rowspan="4">1350*1280</td>
          <td rowspan="4">1934*1896</td>
          <td rowspan="4">1400</td>
          <td rowspan="4">550</td>
          <td rowspan="4">350</td>
          <td rowspan="4">215</td>
        </tr>
        </tbody>
      </table>

      <!--  Общее  -->
      <h3 class="spec-title">Общее</h3>
      <table>
        <tbody>
        <tr>
          <td>Давление насос-мотора, Мпа</td>
          <td>Мощность насос-мотора, кВт</td>
          <td>Объём масляного бака, Л</td>
          <td>Мощность нагрева, кВт</td>
          <td>Время сухого цикла, с</td>
          <td>Габариты (ДxШxВ), М x М x М</td>
          <td>Масса машины, кг</td>
        </tr>
        <tr>
          <td rowspan="4">16</td>
          <td rowspan="4">55+55</td>
          <td rowspan="4">2400</td>
          <td rowspan="4">84,95</td>
          <td rowspan="4">7,4</td>
          <td rowspan="4">13,2*3,1*3,6</td>
          <td rowspan="4">67000</td>
        </tr>
        </tbody>
      </table>

    </li>

    <!-- Titan 1600GL -->
    <li class="tab-content__item js-tab-content" data-tab="15">

      <!--  Узел впрыска -->
      <h3 class="spec-title">Узел впрыска</h3>
      <table>
        <tbody>
        <tr>
          <td colspan="4">Диаметр шнека, мм</td>
          <td colspan="4">Соотношение длины шнека к диаметру</td>
          <td colspan="4">Объём впрыска, см3</td>
          <td colspan="4">Масса впрыска, г</td>
          <td colspan="4">Давление впрыска, МПа</td>
          <td>Ход шнека, мм</td>
          <td>Скорость вращения шнека (плавная)</td>
        </tr>
        <tr>
          <td>120</td>
          <td>130</td>
          <td>140</td>
          <td>150</td>
          <td>26,1:1</td>
          <td>24:1</td>
          <td>22,4:1</td>
          <td>20,9:1</td>
          <td>6669</td>
          <td>7827</td>
          <td>9078</td>
          <td>10421</td>
          <td>6002</td>
          <td>7045</td>
          <td>8170</td>
          <td>9379</td>
          <td>193</td>
          <td>164</td>
          <td>142</td>
          <td>123</td>
          <td>590</td>
          <td>0-99</td>
        </tr>
        </tbody>
      </table>

      <!--  Узел смыкания -->
      <h3 class="spec-title">Узел смыкания</h3>
      <table>
        <tbody>
        <tr>
          <td>Усилие смыкания, кН</td>
          <td>Длина хода подвижной плиты, мм</td>
          <td>Расстояние между колоннами, мм x мм</td>
          <td>Размер плит, мм x мм</td>
          <td>Макс. монтажная высота пресс-формы, мм</td>
          <td>Мин. монтажная высота пресс-формы, мм</td>
          <td>Ход выталкивания, мм</td>
          <td>Усилие выталкивания, кН</td>
        </tr>
        <tr>
          <td rowspan="4">16000</td>
          <td rowspan="4">1600</td>
          <td rowspan="4">1500*1415</td>
          <td rowspan="4">2180*2180</td>
          <td rowspan="4">1500</td>
          <td rowspan="4">700</td>
          <td rowspan="4">350</td>
          <td rowspan="4">318</td>
        </tr>
        </tbody>
      </table>

      <!--  Общее  -->
      <h3 class="spec-title">Общее</h3>
      <table>
        <tbody>
        <tr>
          <td>Давление насос-мотора, Мпа</td>
          <td>Мощность насос-мотора, кВт</td>
          <td>Объём масляного бака, Л</td>
          <td>Мощность нагрева, кВт</td>
          <td>Время сухого цикла, с</td>
          <td>Габариты (ДxШxВ), М x М x М</td>
          <td>Масса машины, кг</td>
        </tr>
        <tr>
          <td rowspan="4">16</td>
          <td rowspan="4">45+45+45</td>
          <td rowspan="4">2800</td>
          <td rowspan="4">101,85</td>
          <td rowspan="4">6,4</td>
          <td rowspan="4">13,85*3,43*4,20</td>
          <td rowspan="4">105000</td>
        </tr>
        </tbody>
      </table>

    </li>

    <!-- Titan 2100GL -->
    <li class="tab-content__item js-tab-content" data-tab="16">

      <!--  Узел впрыска -->
      <h3 class="spec-title">Узел впрыска</h3>
      <table>
        <tbody>
        <tr>
          <td colspan="3">Диаметр шнека, мм</td>
          <td colspan="3">Соотношение длины шнека к диаметру</td>
          <td colspan="3">Объём впрыска, см3</td>
          <td colspan="3">Масса впрыска, г</td>
          <td colspan="3">Давление впрыска, МПа</td>
          <td>Ход шнека, мм</td>
          <td>Скорость вращения шнека (плавная), об/мин</td>
        </tr>
        <tr>
          <td>140</td>
          <td>150</td>
          <td>160</td>
          <td>22,4:1</td>
          <td>20,9:1</td>
          <td>19,6:1</td>
          <td>11084</td>
          <td>12723</td>
          <td>14476</td>
          <td>10086</td>
          <td>11578</td>
          <td>13174</td>
          <td>163</td>
          <td>142</td>
          <td>125</td>
          <td>720</td>
          <td>0-80</td>
        </tr>
        </tbody>
      </table>

      <!--  Узел смыкания -->
      <h3 class="spec-title">Узел смыкания</h3>
      <table>
        <tbody>
        <tr>
          <td>Усилие смыкания, кН</td>
          <td>Длина хода подвижной плиты, мм</td>
          <td>Расстояние между колоннами, мм x мм</td>
          <td>Размер плит, мм x мм</td>
          <td>Макс. монтажная высота пресс-формы, мм</td>
          <td>Мин. монтажная высота пресс-формы, мм</td>
          <td>Ход выталкивания, мм</td>
          <td>Усилие выталкивания, кН</td>
        </tr>
        <tr>
          <td>21000</td>
          <td>1800</td>
          <td>1750*1600</td>
          <td>2480*2380</td>
          <td>1700</td>
          <td>780</td>
          <td>400</td>
          <td>430</td>
        </tr>
        </tbody>
      </table>

      <!--  Общее  -->
      <h3 class="spec-title">Общее</h3>
      <table>
        <tbody>
        <tr>
          <td>Давление насос-мотора, Мпа</td>
          <td>Мощность насос-мотора, кВт</td>
          <td>Объём масляного бака, Л</td>
          <td>Мощность нагрева, кВт</td>
          <td>Время сухого цикла, с</td>
          <td>Габариты (ДxШxВ), М x М x М</td>
          <td>Масса машины, кг</td>
        </tr>
        <tr>
          <td>16</td>
          <td>45+55+55</td>
          <td>3000</td>
          <td>114,05</td>
          <td>8,5</td>
          <td>16,0*3,6*4,8</td>
          <td>139000</td>
        </tr>
        </tbody>
      </table>
    </li>

    <!-- Titan 2800GL -->
    <li class="tab-content__item js-tab-content" data-tab="17">

      <!--  Узел впрыска -->
      <h3 class="spec-title">Узел впрыска</h3>
      <table>
        <tbody>
        <tr>
          <td colspan="3">Диаметр шнека, мм</td>
          <td colspan="3">Соотношение длины шнека к диаметру</td>
          <td colspan="3">Объём впрыска, см3</td>
          <td colspan="3">Масса впрыска, г</td>
          <td colspan="3">Давление впрыска, МПа</td>
          <td colspan="3">Ход шнека, мм</td>
          <td colspan="3">Скорость вращения шнека (плавная), об/мин</td>
        </tr>
        <tr>
          <td>170</td>
          <td>200</td>
          <td>215</td>
          <td>23,5:1</td>
          <td>20:1</td>
          <td>21:1</td>
          <td>19293</td>
          <td>35154</td>
          <td>43530</td>
          <td>17557</td>
          <td>31990</td>
          <td>39612</td>
          <td>161</td>
          <td>137</td>
          <td>135</td>
          <td>850</td>
          <td>1120</td>
          <td>1200</td>
          <td>0-65</td>
          <td>0-60</td>
          <td>0-50</td>
        </tr>
        </tbody>
      </table>

      <!--  Узел смыкания -->
      <h3 class="spec-title">Узел смыкания</h3>
      <table>
        <tbody>
        <tr>
          <td>Усилие смыкания, кН</td>
          <td>Длина хода подвижной плиты, мм</td>
          <td>Расстояние между колоннами, мм x мм</td>
          <td>Размер плит, мм x мм</td>
          <td>Макс. монтажная высота пресс-формы, мм</td>
          <td>Мин. монтажная высота пресс-формы, мм</td>
          <td>Ход выталкивания, мм</td>
          <td>Усилие выталкивания, кН</td>
        </tr>
        <tr>
          <td>28000</td>
          <td>2000</td>
          <td>1900*1750</td>
          <td>2735*2685</td>
          <td>1900</td>
          <td>1000</td>
          <td>450</td>
          <td>430</td>
        </tr>
        </tbody>
      </table>

      <!--  Общее  -->
      <h3 class="spec-title">Общее</h3>
      <table>
        <tbody>
        <tr>
          <td>Давление насос-мотора, Мпа</td>
          <td>Мощность насос-мотора, кВт</td>
          <td>Объём масляного бака, Л</td>
          <td>Мощность нагрева, кВт</td>
          <td>Габариты (ДxШxВ), М x М x М</td>
          <td>Масса машины, кг</td>
        </tr>
        <tr>
          <td>16</td>
          <td>55*3</td>
          <td>4000</td>
          <td>170</td>
          <td>19*4*5,5</td>
          <td>192000</td>
        </tr>
        <tr>
          <td>45+55*3</td>
          <td>170</td>
          <td>197000</td>
        </tr>
        <tr>
          <td>55*4</td>
          <td>188</td>
          <td>209000</td>
        </tr>
        </tbody>
      </table>
    </li>

    <!-- Titan 3300GL -->
    <li class="tab-content__item js-tab-content" data-tab="18">

      <!--  Узел впрыска -->
      <h3 class="spec-title">Узел впрыска</h3>
      <table>
        <tbody>
        <tr>
          <td>Диаметр шнека, мм</td>
          <td>Соотношение длины шнека к диаметру</td>
          <td>Объём впрыска, см3</td>
          <td>Масса впрыска, г</td>
          <td>Давление впрыска, МПа</td>
          <td>Ход шнека, мм</td>
          <td>Скорость вращения шнека (плавная), об/мин</td>
        </tr>
        <tr>
          <td>215</td>
          <td>21:1</td>
          <td>43530</td>
          <td>39612</td>
          <td>135</td>
          <td>1200</td>
          <td>0-50</td>
        </tr>
        </tbody>
      </table>

      <!--  Узел смыкания -->
      <h3 class="spec-title">Узел смыкания</h3>
      <table>
        <tbody>
        <tr>
          <td>Усилие смыкания, кН</td>
          <td>Длина хода подвижной плиты, мм</td>
          <td>Расстояние между колоннами, мм x мм</td>
          <td>Размер плит, мм x мм</td>
          <td>Макс. монтажная высота пресс-формы, мм</td>
          <td>Мин. монтажная высота пресс-формы, мм</td>
          <td>Ход выталкивания, мм</td>
          <td>Усилие выталкивания, кН</td>
        </tr>
        <tr>
          <td>33000</td>
          <td>2150</td>
          <td>2160*1900</td>
          <td>3100*3005</td>
          <td>1900</td>
          <td>1000</td>
          <td>500</td>
          <td>550</td>
        </tr>
        </tbody>
      </table>

      <!--  Общее  -->
      <h3 class="spec-title">Общее</h3>
      <table>
        <tbody>
        <tr>
          <td>Давление насос-мотора, Мпа</td>
          <td>Мощность насос-мотора, кВт</td>
          <td>Объём масляного бака, Л</td>
          <td>Мощность нагрева, кВт</td>
          <td>Габариты (ДxШxВ), М x М x М</td>
          <td>Масса машины, кг</td>
        </tr>
        <tr>
          <td>16</td>
          <td>55*4</td>
          <td>4700</td>
          <td>188</td>
          <td>22*4,5*5,7</td>
          <td>250000</td>
        </tr>
        </tbody>
      </table>
    </li>
  </ul>
</div>';

-- Вертикальные термопластавтоматы стандартной серии
INSERT INTO products
SET title = 'Вертикальные термопластавтоматы стандартной серии',
    image_path ='/img/catalog/vertTPA2.jpg',
    big_image_path ='/img/catalog/vertTPA2.jpg',
    category_id = '1',
    small_desc = 'Экономьте рабочие площади вашего производства и получайте сложные комплексные изделия с помощью вертикальных термопластавтоматов.
                  Вертикальная конструкция помогает сократить расходы, уменьшить количество отходов, сохраняя при этом процесс как можно более эффективным.',

    content = '          <p>Выберите серию: </p>
          <div class="tabs">

            <!--  Контейнер с вкладками   -->
            <ul class="tab-header">
              <li class="tab-header__item js-tab-trigger active" data-tab="1">JS-150</li>
              <li class="tab-header__item js-tab-trigger" data-tab="2">JS-150S</li>
              <li class="tab-header__item js-tab-trigger" data-tab="3">JS-180</li>
              <li class="tab-header__item js-tab-trigger" data-tab="4">JS-180D</li>

              <li class="tab-header__item js-tab-trigger" data-tab="5">JS-180DM</li>
              <li class="tab-header__item js-tab-trigger" data-tab="6">JS-300</li>
              <li class="tab-header__item js-tab-trigger" data-tab="7">JS-300D</li>
              <li class="tab-header__item js-tab-trigger" data-tab="8">JS-300DM</li>


              <li class="tab-header__item js-tab-trigger" data-tab="9">JS-450</li>
              <li class="tab-header__item js-tab-trigger" data-tab="10">JS-450D</li>
              <li class="tab-header__item js-tab-trigger" data-tab="11">JS-450DM</li>

              <li class="tab-header__item js-tab-trigger" data-tab="12">JS-550</li>
              <li class="tab-header__item js-tab-trigger" data-tab="13">JS-550D</li>
              <li class="tab-header__item js-tab-trigger" data-tab="14">JS-550DM</li>

              <li class="tab-header__item js-tab-trigger" data-tab="15">JS-850</li>
              <li class="tab-header__item js-tab-trigger" data-tab="16">JS-850D</li>
              <li class="tab-header__item js-tab-trigger" data-tab="17">JS-850DM</li>

              <li class="tab-header__item js-tab-trigger" data-tab="18">JS-1200</li>
              <li class="tab-header__item js-tab-trigger" data-tab="19">JS-1200D</li>
              <li class="tab-header__item js-tab-trigger" data-tab="20">JS-1200DM</li>

              <li class="tab-header__item js-tab-trigger" data-tab="21">JS-450R</li>
              <li class="tab-header__item js-tab-trigger" data-tab="22">JS-550R</li>
              <li class="tab-header__item js-tab-trigger" data-tab="23">JS-850R</li>
              <li class="tab-header__item js-tab-trigger" data-tab="24">JS-1200R</li>
            </ul>


            <!--  Контейнер с блоками, которые содержат контент вкладок   -->
            <ul class="tab-content">
              <!-- JS150 -->
              <li class="tab-content__item js-tab-content active" data-tab="1">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см2</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                    <td>Кол-во зон нагрева</td>
                    <td>Объем загрузочного бункера, Т</td>
                  </tr>
                  <tr>
                    <td>22 25 28</td>
                    <td>1322 1098 816</td>
                    <td>38 49 61</td>
                    <td>35 45 56</td>
                    <td>1,2 1,5 1,9</td>
                    <td>24 30 38</td>
                    <td>100</td>
                    <td>0-215</td>
                    <td>2+1</td>
                    <td>15</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>15</td>
                    <td>7</td>
                    <td>430*250</td>
                    <td>250</td>
                    <td>100/160</td>
                    <td>160</td>
                    <td>260/320</td>
                    <td>1,3</td>
                    <td>45</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Макс. Масса пресс-формы, кг2</td>
                    <td>Максимальное гидравлическое давление, кг/см2</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Потребление воды для охлаждения, л/ч</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Общая мощность, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                    <td>Масса при транспортировке, Т</td>
                    <td>Габариты при траспортировке, М</td>
                  </tr>
                  <tr>
                    <td>60</td>
                    <td>140</td>
                    <td>23</td>
                    <td>80</td>
                    <td>400-600</td>
                    <td>2,2</td>
                    <td>2</td>
                    <td>4,2</td>
                    <td>0,5</td>
                    <td>1,4*0,8*2,1</td>
                    <td>0,75</td>
                    <td>1,6*1*2,23</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JS150S -->
              <li class="tab-content__item js-tab-content" data-tab="2">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см2</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                    <td>Кол-во зон нагрева</td>
                    <td>Объем загрузочного бункера, Т</td>
                  </tr>
                  <tr>
                    <td>22 25 28</td>
                    <td>1322 1098 816</td>
                    <td>38 49 61</td>
                    <td>35 45 56</td>
                    <td>1,2 1,5 1,9</td>
                    <td>24 30 38</td>
                    <td>100</td>
                    <td>0-215</td>
                    <td>2+1</td>
                    <td>15</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>15</td>
                    <td>7</td>
                    <td>430*250</td>
                    <td>250</td>
                    <td>100/160</td>
                    <td>160</td>
                    <td>260/320</td>
                    <td>1,3</td>
                    <td>45</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Макс. Масса пресс-формы, кг2</td>
                    <td>Максимальное гидравлическое давление, кг/см2</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Потребление воды для охлаждения, л/ч</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Общая мощность, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>90</td>
                    <td>140</td>
                    <td>23</td>
                    <td>80</td>
                    <td>400-600</td>
                    <td>4</td>
                    <td>2</td>
                    <td>6,3</td>
                    <td>0,55</td>
                    <td>1,4*0,8*2,1</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JS180 -->
              <li class="tab-content__item js-tab-content" data-tab="3">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см2</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                    <td>Кол-во зон нагрева</td>
                    <td>Объем загрузочного бункера, Т</td>
                  </tr>
                  <tr>
                    <td>22 25 28</td>
                    <td>1322 1098 816</td>
                    <td>38 49 61</td>
                    <td>35 45 56</td>
                    <td>1,2 1,5 1,9</td>
                    <td>24 30 38</td>
                    <td>100</td>
                    <td>0-215</td>
                    <td>2+1</td>
                    <td>15</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>15</td>
                    <td>7</td>
                    <td>430*290</td>
                    <td>280*140</td>
                    <td>100/160</td>
                    <td>180</td>
                    <td>280/340</td>
                    <td>1,3</td>
                    <td>45</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Макс. Масса пресс-формы, кг2</td>
                    <td>Максимальное гидравлическое давление, кг/см2</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Потребление воды для охлаждения, л/ч</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Общая мощность, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>60</td>
                    <td>140</td>
                    <td>23</td>
                    <td>80</td>
                    <td>400-600</td>
                    <td>2,2</td>
                    <td>2</td>
                    <td>4,2</td>
                    <td>0,55</td>
                    <td>1,4*0,8*2,1</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JS180D -->
              <li class="tab-content__item js-tab-content" data-tab="4">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см2</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                    <td>Кол-во зон нагрева</td>
                    <td>Объем загрузочного бункера, Т</td>
                  </tr>
                  <tr>
                    <td>22 25 28</td>
                    <td>1322 1098 816</td>
                    <td>38 49 61</td>
                    <td>35 45 56</td>
                    <td>1,2 1,5 1,9</td>
                    <td>24 30 38</td>
                    <td>100</td>
                    <td>0-215</td>
                    <td>2+1</td>
                    <td>15</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>15</td>
                    <td>7</td>
                    <td>430*290</td>
                    <td>280*140</td>
                    <td>100/160</td>
                    <td>180</td>
                    <td>280/340</td>
                    <td>1,3</td>
                    <td>45</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Макс. Масса пресс-формы, кг2</td>
                    <td>Максимальное гидравлическое давление, кг/см2</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Потребление воды для охлаждения, л/ч</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Общая мощность, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>-</td>
                    <td>140</td>
                    <td>23</td>
                    <td>80</td>
                    <td>400-600</td>
                    <td>2,2</td>
                    <td>2</td>
                    <td>4,2</td>
                    <td>0,6</td>
                    <td>1,4*0,8*2,1</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!---------------------------------------------------------->
              <!---------------------------------------------------------->
              <!-- JS-180DM -->
              <li class="tab-content__item js-tab-content" data-tab="5">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см2</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                    <td>Кол-во зон нагрева</td>
                    <td>Объем загрузочного бункера, Т</td>
                  </tr>
                  <tr>
                    <td>22 25 28</td>
                    <td>1322 1098 816</td>
                    <td>38 49 61</td>
                    <td>35 45 56</td>
                    <td>1,2 1,5 1,9</td>
                    <td>24 30 38</td>
                    <td>100</td>
                    <td>0-215</td>
                    <td>2+1</td>
                    <td>15</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>15</td>
                    <td>7</td>
                    <td>430*290</td>
                    <td>280*140</td>
                    <td>100/160</td>
                    <td>180</td>
                    <td>280/340</td>
                    <td>1,3</td>
                    <td>45</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Макс. Масса пресс-формы, кг2</td>
                    <td>Максимальное гидравлическое давление, кг/см2</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Потребление воды для охлаждения, л/ч</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Общая мощность, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>60</td>
                    <td>140</td>
                    <td>23</td>
                    <td>80</td>
                    <td>400-600</td>
                    <td>5</td>
                    <td>2</td>
                    <td>6,3</td>
                    <td>0,7</td>
                    <td>1,4*0,8*2,1</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JS-300 -->
              <li class="tab-content__item js-tab-content" data-tab="6">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см2</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                    <td>Кол-во зон нагрева</td>
                    <td>Объем загрузочного бункера, Т</td>
                  </tr>
                  <tr>
                    <td>25 28 30 32</td>
                    <td>1600 1275 1111 976</td>
                    <td>53 67 77 88</td>
                    <td>48 61 70 80</td>
                    <td>1,6 2,1 2,4 2,7</td>
                    <td>35 43 50 57</td>
                    <td>100</td>
                    <td>0-205</td>
                    <td>3</td>
                    <td>15</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>30</td>
                    <td>6,5</td>
                    <td>520*370</td>
                    <td>355*205</td>
                    <td>130/190</td>
                    <td>180</td>
                    <td>310/370</td>
                    <td>1,3</td>
                    <td>45</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Макс. Масса пресс-формы, кг2</td>
                    <td>Максимальное гидравлическое давление, кг/см2</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Потребление воды для охлаждения, л/ч</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Общая мощность, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>90</td>
                    <td>140</td>
                    <td>28</td>
                    <td>100</td>
                    <td>400-600</td>
                    <td>4</td>
                    <td>2,7</td>
                    <td>6,7</td>
                    <td>1,1</td>
                    <td>1,6*1,24*1,9</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JS-300D -->
              <li class="tab-content__item js-tab-content" data-tab="7">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см2</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                    <td>Кол-во зон нагрева</td>
                    <td>Объем загрузочного бункера, Т</td>
                  </tr>
                  <tr>
                    <td>25 28 30 32</td>
                    <td>1600 1275 1111 976</td>
                    <td>53 67 77 88</td>
                    <td>48 61 70 80</td>
                    <td>1,6 2,1 2,4 2,7</td>
                    <td>35 43 50 57</td>
                    <td>100</td>
                    <td>0-205</td>
                    <td>3</td>
                    <td>15</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>30</td>
                    <td>6,5</td>
                    <td>520*370</td>
                    <td>355*205</td>
                    <td>130/190</td>
                    <td>180</td>
                    <td>310/370</td>
                    <td>1,3</td>
                    <td>45</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Макс. Масса пресс-формы, кг2</td>
                    <td>Максимальное гидравлическое давление, кг/см2</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Потребление воды для охлаждения, л/ч</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Общая мощность, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>60</td>
                    <td>140</td>
                    <td>28</td>
                    <td>100</td>
                    <td>400-600</td>
                    <td>4</td>
                    <td>2,7</td>
                    <td>6,7</td>
                    <td>1,2</td>
                    <td>1,6*1,24*1,9</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JS-300DM -->
              <li class="tab-content__item js-tab-content" data-tab="8">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см2</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                    <td>Кол-во зон нагрева</td>
                    <td>Объем загрузочного бункера, Т</td>
                  </tr>
                  <tr>
                    <td>25 28 30 32</td>
                    <td>1600 1275 1111 976</td>
                    <td>53 67 77 88</td>
                    <td>48 61 70 80</td>
                    <td>1,6 2,1 2,4 2,7</td>
                    <td>35 43 50 57</td>
                    <td>100</td>
                    <td>0-205</td>
                    <td>3</td>
                    <td>15</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>30</td>
                    <td>6,5</td>
                    <td>520*370</td>
                    <td>355*205</td>
                    <td>130/190</td>
                    <td>180</td>
                    <td>310/370</td>
                    <td>1,3</td>
                    <td>45</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Макс. Масса пресс-формы, кг2</td>
                    <td>Максимальное гидравлическое давление, кг/см2</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Потребление воды для охлаждения, л/ч</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Общая мощность, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>-</td>
                    <td>140</td>
                    <td>28</td>
                    <td>100</td>
                    <td>400-600</td>
                    <td>4</td>
                    <td>2,7</td>
                    <td>6,7</td>
                    <td>1,3</td>
                    <td>1,6*1,24*1,9</td>
                  </tr>
                  </tbody>
                </table>
              </li>


              <!---------------------------------------------------------->
              <!---------------------------------------------------------->
              <!-- JS-450 -->
              <li class="tab-content__item js-tab-content" data-tab="9">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см2</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                    <td>Кол-во зон нагрева</td>
                    <td>Объем загрузочного бункера, Т</td>
                  </tr>
                  <tr>
                    <td>25 28 30 35</td>
                    <td>2509 2000 1742 1280</td>
                    <td>59 74 85 115</td>
                    <td>54 67 77 105</td>
                    <td>1,9 2,3 2,7 3,7</td>
                    <td>36 45 52 71</td>
                    <td>120</td>
                    <td>0-190</td>
                    <td>3</td>
                    <td>20</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>45</td>
                    <td>8,3</td>
                    <td>580*430</td>
                    <td>400*250</td>
                    <td>150/210</td>
                    <td>200</td>
                    <td>350/410</td>
                    <td>1,3</td>
                    <td>45</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Макс. Масса пресс-формы, кг2</td>
                    <td>Максимальное гидравлическое давление, кг/см2</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Потребление воды для охлаждения, л/ч</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Общая мощность, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>120</td>
                    <td>140</td>
                    <td>41</td>
                    <td>130</td>
                    <td>600-800</td>
                    <td>5,5</td>
                    <td>3,5</td>
                    <td>9</td>
                    <td>1,4</td>
                    <td>1,7*1,35*2,15</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JS-450D -->
              <li class="tab-content__item js-tab-content" data-tab="10">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см2</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                    <td>Кол-во зон нагрева</td>
                    <td>Объем загрузочного бункера, Т</td>
                  </tr>
                  <tr>
                    <td>25 28 30 35</td>
                    <td>2509 2000 1742 1280</td>
                    <td>59 74 85 115</td>
                    <td>54 67 77 105</td>
                    <td>1,9 2,3 2,7 3,7</td>
                    <td>36 45 52 71</td>
                    <td>120</td>
                    <td>0-190</td>
                    <td>3</td>
                    <td>20</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>45</td>
                    <td>8,3</td>
                    <td>580*430</td>
                    <td>400*250</td>
                    <td>150/210</td>
                    <td>200</td>
                    <td>350/410</td>
                    <td>1,3</td>
                    <td>45</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Макс. Масса пресс-формы, кг2</td>
                    <td>Максимальное гидравлическое давление, кг/см2</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Потребление воды для охлаждения, л/ч</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Общая мощность, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>120</td>
                    <td>140</td>
                    <td>41</td>
                    <td>130</td>
                    <td>600-800</td>
                    <td>5,5</td>
                    <td>3,5</td>
                    <td>9</td>
                    <td>1,5</td>
                    <td>1,7*1,35*2,15</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JS-450DM -->
              <li class="tab-content__item js-tab-content" data-tab="11">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см2</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                    <td>Кол-во зон нагрева</td>
                    <td>Объем загрузочного бункера, Т</td>
                  </tr>
                  <tr>
                    <td>25 28 30 35</td>
                    <td>2509 2000 1742 1280</td>
                    <td>59 74 85 115</td>
                    <td>54 67 77 105</td>
                    <td>1,9 2,3 2,7 3,7</td>
                    <td>36 45 52 71</td>
                    <td>120</td>
                    <td>0-190</td>
                    <td>3</td>
                    <td>20</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>45</td>
                    <td>8,3</td>
                    <td>580*430</td>
                    <td>400*250</td>
                    <td>150/210</td>
                    <td>200</td>
                    <td>350/410</td>
                    <td>1,3</td>
                    <td>45</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Макс. Масса пресс-формы, кг2</td>
                    <td>Максимальное гидравлическое давление, кг/см2</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Потребление воды для охлаждения, л/ч</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Общая мощность, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>130</td>
                    <td>140</td>
                    <td>41</td>
                    <td>130</td>
                    <td>600-800</td>
                    <td>5,5</td>
                    <td>3,5</td>
                    <td>9</td>
                    <td>1,6</td>
                    <td>1,7*1,35*2,15</td>
                  </tr>
                  </tbody>
                </table>
              </li>


              <!---------------------------------------------------------->
              <!---------------------------------------------------------->
              <!-- JS-550 -->
              <li class="tab-content__item js-tab-content" data-tab="12">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см2</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                  </tr>
                  <tr>
                    <td>30 35 40</td>
                    <td>2170 1594 1220</td>
                    <td>99 135 176</td>
                    <td>90 123 160</td>
                    <td>3,2 4,3 5,7</td>
                    <td>51 69 90</td>
                    <td>140</td>
                    <td>0-175</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>55</td>
                    <td>13,5</td>
                    <td>650*490</td>
                    <td>500*340</td>
                    <td>200/260</td>
                    <td>200</td>
                    <td>400/460</td>
                    <td>1,3</td>
                    <td>45</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Максимальное гидравлическое давление, кг/см2</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Потребление воды для охлаждения, л/ч</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Общая мощность, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>140</td>
                    <td>47</td>
                    <td>150</td>
                    <td>-</td>
                    <td>7,5</td>
                    <td>4,5</td>
                    <td>-</td>
                    <td>2,1</td>
                    <td>1,8*1,45*2,65</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JS-550D -->
              <li class="tab-content__item js-tab-content" data-tab="13">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см2</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                  </tr>
                  <tr>
                    <td>30 35 40</td>
                    <td>2170 1594 1220</td>
                    <td>99 135 176</td>
                    <td>90 123 160</td>
                    <td>3,2 4,3 5,7</td>
                    <td>51 69 90</td>
                    <td>140</td>
                    <td>0-175</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>55</td>
                    <td>13,5</td>
                    <td>650*490</td>
                    <td>500*340</td>
                    <td>200/260</td>
                    <td>200</td>
                    <td>400/46</td>
                    <td>1,3</td>
                    <td>45</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Макс. Масса пресс-формы, кг2</td>
                    <td>Максимальное гидравлическое давление, кг/см2</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Потребление воды для охлаждения, л/ч</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Общая мощность, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>-</td>
                    <td>140</td>
                    <td>47</td>
                    <td>150</td>
                    <td>-</td>
                    <td>7,5</td>
                    <td>4,5</td>
                    <td>-</td>
                    <td>2,3</td>
                    <td>1,8*1,45*2,65</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JS-550DM -->
              <li class="tab-content__item js-tab-content" data-tab="14">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см2</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                  </tr>
                  <tr>
                    <td>30 35 40</td>
                    <td>2170 1594 1220</td>
                    <td>99 135 176</td>
                    <td>90 123 160</td>
                    <td>3,2 4,3 5,7</td>
                    <td>51 69 90</td>
                    <td>140</td>
                    <td>0-175</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>55</td>
                    <td>13,5</td>
                    <td>650*490</td>
                    <td>500*340</td>
                    <td>200/260</td>
                    <td>200</td>
                    <td>400/460</td>
                    <td>2,1</td>
                    <td>45</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Макс. Масса пресс-формы, кг2</td>
                    <td>Максимальное гидравлическое давление, кг/см2</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Потребление воды для охлаждения, л/ч</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Общая мощность, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>&nbsp;-</td>
                    <td>140</td>
                    <td>47</td>
                    <td>150</td>
                    <td>&nbsp;-</td>
                    <td>7,5</td>
                    <td>4,5</td>
                    <td>&nbsp;-</td>
                    <td>2,5</td>
                    <td>1,8*1,45*2,65</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!---------------------------------------------------------->
              <!---------------------------------------------------------->
              <!-- JS-850 -->
              <li class="tab-content__item js-tab-content" data-tab="15">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см2</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                  </tr>
                  <tr>
                    <td>35 40 45 50</td>
                    <td>2171 1663 1314 1064</td>
                    <td>135 176 223 275</td>
                    <td>123 160 203 250</td>
                    <td>4,3 5,7 7,2 8,9</td>
                    <td>82 107 135 167</td>
                    <td>140</td>
                    <td>0-200</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>85</td>
                    <td>10,5</td>
                    <td>740*500</td>
                    <td>560*320</td>
                    <td>250/200</td>
                    <td>250</td>
                    <td>500/450</td>
                    <td>3,3</td>
                    <td>75</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Максимальное гидравлическое давление, кг/см2</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Потребление воды для охлаждения, л/ч</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Общая мощность, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>140</td>
                    <td>76</td>
                    <td>180</td>
                    <td>-</td>
                    <td>11</td>
                    <td>5,6</td>
                    <td>-</td>
                    <td>4,5</td>
                    <td>2,0*1,7*3,2</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JS-850D -->
              <li class="tab-content__item js-tab-content" data-tab="16">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см2</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                  </tr>
                  <tr>
                    <td>35 40 45 50</td>
                    <td>2171 1663 1314 1064</td>
                    <td>135 176 223 275</td>
                    <td>123 160 203 250</td>
                    <td>4,3 5,7 7,2 8,9</td>
                    <td>82 107 135 167</td>
                    <td>140</td>
                    <td>0-200</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>85</td>
                    <td>10,5</td>
                    <td>740*500</td>
                    <td>560*320</td>
                    <td>250/200</td>
                    <td>250</td>
                    <td>500/450</td>
                    <td>3,3</td>
                    <td>75</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Максимальное гидравлическое давление, кг/см2</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Потребление воды для охлаждения, л/ч</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Общая мощность, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>140</td>
                    <td>76</td>
                    <td>180</td>
                    <td>-</td>
                    <td>11</td>
                    <td>5,6</td>
                    <td>-</td>
                    <td>4,8</td>
                    <td>2,0*1,7*3,2</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JS-850DM -->
              <li class="tab-content__item js-tab-content" data-tab="17">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см2</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                  </tr>
                  <tr>
                    <td>35 40 45 50</td>
                    <td>2171 1663 1314 1064</td>
                    <td>135 176 223 275</td>
                    <td>123 160 203 250</td>
                    <td>4,3 5,7 7,2 8,9</td>
                    <td>82 107 135 167</td>
                    <td>140</td>
                    <td>0-200</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>85</td>
                    <td>10,5</td>
                    <td>740*500</td>
                    <td>560*320</td>
                    <td>250/200</td>
                    <td>250</td>
                    <td>500/450</td>
                    <td>3,5</td>
                    <td>75</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Максимальное гидравлическое давление, кг/см2</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Потребление воды для охлаждения, л/ч</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Общая мощность, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>140</td>
                    <td>76</td>
                    <td>180</td>
                    <td>-</td>
                    <td>11</td>
                    <td>5,6</td>
                    <td>-</td>
                    <td>5</td>
                    <td>2,0*1,7*3,2</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!---------------------------------------------------------->
              <!---------------------------------------------------------->
              <!-- JS-1200 -->
              <li class="tab-content__item js-tab-content" data-tab="18">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см2</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                  </tr>
                  <tr>
                    <td>35 40 45 50</td>
                    <td>2577 1973 1559 1263</td>
                    <td>173 226 286 353</td>
                    <td>158 206 261 321</td>
                    <td>5,6 7,3 9,3 11,3</td>
                    <td>87 114 144 177</td>
                    <td>180</td>
                    <td>0-200</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>120</td>
                    <td>15</td>
                    <td>840*500</td>
                    <td>620*280</td>
                    <td>250/200</td>
                    <td>250</td>
                    <td>500/450</td>
                    <td>3,3</td>
                    <td>75</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Макс. Масса пресс-формы, кг2</td>
                    <td>Максимальное гидравлическое давление, кг/см2</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Потребление воды для охлаждения, л/ч</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Общая мощность, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>-</td>
                    <td>140</td>
                    <td>96</td>
                    <td>200</td>
                    <td>-</td>
                    <td>14,7</td>
                    <td>7,5</td>
                    <td>-</td>
                    <td>4,9</td>
                    <td>2,4*1,6*3,3</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JS-1200D -->
              <li class="tab-content__item js-tab-content" data-tab="19">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см2</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                  </tr>
                  <tr>
                    <td>35 40 45 50</td>
                    <td>2577 1973 1559 1263</td>
                    <td>173 226 286 353</td>
                    <td>158 206 261 321</td>
                    <td>5,6 7,3 9,3 11,3</td>
                    <td>87 114 144 177</td>
                    <td>180</td>
                    <td>0-200</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>120</td>
                    <td>15</td>
                    <td>840*500</td>
                    <td>620*280</td>
                    <td>250/200</td>
                    <td>250</td>
                    <td>500/450</td>
                    <td>3,3</td>
                    <td>75</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Максимальное гидравлическое давление, кг/см2</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Потребление воды для охлаждения, л/ч</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Общая мощность, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>140</td>
                    <td>96</td>
                    <td>200</td>
                    <td>-</td>
                    <td>14,7</td>
                    <td>7,5</td>
                    <td>-</td>
                    <td>5,2</td>
                    <td>2,4*1,6*3,3</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JS-1200DM -->
              <li class="tab-content__item js-tab-content" data-tab="20">
                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см2</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                  </tr>
                  <tr>
                    <td>35 40 45 50</td>
                    <td>2577 1973 1559 1263</td>
                    <td>173 226 286 353</td>
                    <td>158 206 261 321</td>
                    <td>5,6 7,3 9,3 11,3</td>
                    <td>87 114 144 177</td>
                    <td>180</td>
                    <td>0-200</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>120</td>
                    <td>15</td>
                    <td>840*500</td>
                    <td>620*280</td>
                    <td>250/200</td>
                    <td>250</td>
                    <td>500/450</td>
                    <td>3,3</td>
                    <td>75</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Максимальное гидравлическое давление, кг/см2</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Потребление воды для охлаждения, л/ч</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Общая мощность, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>140</td>
                    <td>96</td>
                    <td>200</td>
                    <td>-</td>
                    <td>14,7</td>
                    <td>7,5</td>
                    <td>-</td>
                    <td>5,2</td>
                    <td>2,4*1,6*3,3</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!---------------------------------------------------------->
              <!---------------------------------------------------------->
              <!-- JS-450R -->
              <li class="tab-content__item js-tab-content" data-tab="21">
                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см3</td>
                    <td>Объём впрыска, см4</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                  </tr>
                  <tr>
                    <td>25 28 30 35</td>
                    <td>2509 2000 1742 1280</td>
                    <td>59 74 85 115</td>
                    <td>54 67 77 105</td>
                    <td>1,9 2,3 2,7 3,7</td>
                    <td>36 45 52 71</td>
                    <td>120</td>
                    <td>0-190</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>45</td>
                    <td>8,3</td>
                    <td>580*430</td>
                    <td>740</td>
                    <td>150/210</td>
                    <td>200</td>
                    <td>350/410</td>
                    <td>1,3</td>
                    <td>45</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Максимальное гидравлическое давление, кг/см3</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>140</td>
                    <td>43</td>
                    <td>130</td>
                    <td>7,5</td>
                    <td>3,5</td>
                    <td>2,6</td>
                    <td>1,98*1,48*3,08</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JS-550R -->
              <li class="tab-content__item js-tab-content" data-tab="22">
                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см3</td>
                    <td>Объём впрыска, см4</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                  </tr>
                  <tr>
                    <td>30 35 40</td>
                    <td>2170 1594 1220</td>
                    <td>99 135 176</td>
                    <td>90 123 160</td>
                    <td>3,2 4,3 5,7</td>
                    <td>51 69 90</td>
                    <td>140</td>
                    <td>0-175</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>55</td>
                    <td>13,5</td>
                    <td>880</td>
                    <td>-</td>
                    <td>200/260</td>
                    <td>200</td>
                    <td>400/460</td>
                    <td>1,3</td>
                    <td>45</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Максимальное гидравлическое давление, кг/см3</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>140</td>
                    <td>56</td>
                    <td>150</td>
                    <td>11</td>
                    <td>4,5</td>
                    <td>2,8</td>
                    <td>2,4*1,89*3,33</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JS-850R -->
              <li class="tab-content__item js-tab-content" data-tab="23">
                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см3</td>
                    <td>Объём впрыска, см4</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                  </tr>
                  <tr>
                    <td>35 40 45</td>
                    <td>2330 1785 1410</td>
                    <td>183 239 302</td>
                    <td>165 215 272</td>
                    <td>-</td>
                    <td>71 93 119</td>
                    <td>190</td>
                    <td>0-197</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Размер плит, мм</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>85</td>
                    <td>10,5</td>
                    <td>1180</td>
                    <td>-</td>
                    <td>250/310</td>
                    <td>250</td>
                    <td>500/560</td>
                    <td>2,3</td>
                    <td>75</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                    <td>Габариты пресс-формы, мм</td>
                  </tr>
                  <tr>
                    <td>15</td>
                    <td>8,4</td>
                    <td>3,6</td>
                    <td>2,8*1,9*2,85</td>
                    <td>415*500</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JS-1200R -->
              <li class="tab-content__item js-tab-content" data-tab="24">
                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см3</td>
                    <td>Объём впрыска, см4</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                  </tr>
                  <tr>
                    <td>40 45 50</td>
                    <td>1973 1559 1263</td>
                    <td>226 286 353</td>
                    <td>206 261 321</td>
                    <td>7,3 9,3 11,3</td>
                    <td>114 144 177</td>
                    <td>180</td>
                    <td>0-200</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>120</td>
                    <td>15</td>
                    <td>1200</td>
                    <td>250/200</td>
                    <td>250</td>
                    <td>500/450</td>
                    <td>4,8</td>
                    <td>75</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Максимальное гидравлическое давление, кг/см3</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                    <td>Потребление воды, Л/час</td>
                    <td>Суммарная мощность, кВт</td>
                  </tr>
                  <tr>
                    <td>140</td>
                    <td>114-19</td>
                    <td>200</td>
                    <td>18,4</td>
                    <td>7,5</td>
                    <td>7,5</td>
                    <td>3,2*2,0*3,33</td>
                    <td>25,9</td>
                    <td>1500-1800</td>
                  </tr>
                  </tbody>
                </table>
              </li>
            </ul>
          </div>';

-- Вертикальные термопластавтоматы для тонкостенного литья
INSERT INTO products
SET title = 'Вертикальные термопластавтоматы для тонкостенного литья',
    image_path ='/img/catalog/vertTPA2.jpg',
    big_image_path ='/img/catalog/vertTPA2.jpg',
    category_id = '1',
    small_desc = 'Тонкостенное литье — это специализированная форма обычного литья под давлением, которая фокусируется на массовом производстве пластиковых деталей,
                  которые являются тонкими и легкими.',
    content = '          <p>Выберите серию: </p>
          <div class="tabs">

            <!--  Контейнер с вкладками   -->
            <ul class="tab-header">
              <li class="tab-header__item js-tab-trigger active" data-tab="1">JC-550</li>
              <li class="tab-header__item js-tab-trigger" data-tab="2">JC-550DM</li>
              <li class="tab-header__item js-tab-trigger" data-tab="3">JC-550R</li>

              <li class="tab-header__item js-tab-trigger" data-tab="4">JC-850</li>
              <li class="tab-header__item js-tab-trigger" data-tab="5">JC-850DM</li>
              <li class="tab-header__item js-tab-trigger" data-tab="6">JC-850R</li>
            </ul>


            <!--  Контейнер с блоками, которые содержат контент вкладок   -->
            <ul class="tab-content">
              <!---------------------------------------------------------->
              <!---------------------------------------------------------->
              <!-- JC550 -->
              <li class="tab-content__item js-tab-content active" data-tab="1">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см3</td>
                    <td>Объём впрыска, см4</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                  </tr>
                  <tr>
                    <td>32 38 42</td>
                    <td>2050 1454 1190</td>
                    <td>113 158 194</td>
                    <td>103 144 177</td>
                    <td>3,6 5,1 6,2</td>
                    <td>48 68 83</td>
                    <td>140</td>
                    <td>0-175</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>55</td>
                    <td>8,3</td>
                    <td>420*270</td>
                    <td>175</td>
                    <td>200</td>
                    <td>375</td>
                    <td>1,3</td>
                    <td>75</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Максимальное гидравлическое давление, кг/см3</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>140</td>
                    <td>47</td>
                    <td>200</td>
                    <td>7,5</td>
                    <td>5,5</td>
                    <td>3,1</td>
                    <td>2,8*1,05*2,05</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JC550DM -->
              <li class="tab-content__item js-tab-content" data-tab="2">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см3</td>
                    <td>Объём впрыска, см4</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                  </tr>
                  <tr>
                    <td>32 38 42</td>
                    <td>2050 1454 1190</td>
                    <td>113 158 194</td>
                    <td>103 144 177</td>
                    <td>3,6 5,1 6,2</td>
                    <td>48 68 83</td>
                    <td>140</td>
                    <td>0-175</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>55</td>
                    <td>8,3</td>
                    <td>420*270</td>
                    <td>175</td>
                    <td>200</td>
                    <td>375</td>
                    <td>1,3</td>
                    <td>75</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Максимальное гидравлическое давление, кг/см3</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>140</td>
                    <td>47</td>
                    <td>200</td>
                    <td>7,5</td>
                    <td>5,5</td>
                    <td>3,5</td>
                    <td>2,8*1,05*2,05</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JC550R -->
              <li class="tab-content__item js-tab-content" data-tab="3">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см3</td>
                    <td>Объём впрыска, см4</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                  </tr>
                  <tr>
                    <td>32 38 42</td>
                    <td>2050 1454 1190</td>
                    <td>113 158 194</td>
                    <td>103 144 177</td>
                    <td>3,6 5,1 6,2</td>
                    <td>48 68 83</td>
                    <td>140</td>
                    <td>0-175</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>55</td>
                    <td>8,3</td>
                    <td>420*270</td>
                    <td>175</td>
                    <td>200</td>
                    <td>375</td>
                    <td>1,3</td>
                    <td>75</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Максимальное гидравлическое давление, кг/см3</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                    <td>Диаметр вращающегося стола,мм</td>
                  </tr>
                  <tr>
                    <td>140</td>
                    <td>47</td>
                    <td>200</td>
                    <td>11</td>
                    <td>5,5</td>
                    <td>3,8</td>
                    <td>3,5*1,65*2,15</td>
                    <td>860</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!---------------------------------------------------------->
              <!---------------------------------------------------------->
              <!-- JC-850 -->
              <li class="tab-content__item js-tab-content" data-tab="4">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см3</td>
                    <td>Объём впрыска, см4</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                  </tr>
                  <tr>
                    <td>38 42 45</td>
                    <td>1745 1429 1244</td>
                    <td>191 233 267</td>
                    <td>173 212 243</td>
                    <td>6,1 7,5 8,6</td>
                    <td>87106122</td>
                    <td>168</td>
                    <td>0-160</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>85</td>
                    <td>13</td>
                    <td>460*330</td>
                    <td>210</td>
                    <td>270</td>
                    <td>480</td>
                    <td>2,5</td>
                    <td>85</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Максимальное гидравлическое давление, кг/см3</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>140</td>
                    <td>65</td>
                    <td>300</td>
                    <td>11</td>
                    <td>7,5</td>
                    <td>5,89</td>
                    <td>3,3*1,15*2,65</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JC-850DM -->
              <li class="tab-content__item js-tab-content" data-tab="5">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см3</td>
                    <td>Объём впрыска, см4</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                  </tr>
                  <tr>
                    <td>38 42 45</td>
                    <td>1745 1429 1244</td>
                    <td>191 233 267</td>
                    <td>173 212 243</td>
                    <td>6,1 7,5 8,6</td>
                    <td>87 106 122</td>
                    <td>168</td>
                    <td>0-160</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>85</td>
                    <td>13</td>
                    <td>460*330</td>
                    <td>210</td>
                    <td>270</td>
                    <td>480</td>
                    <td>2,5</td>
                    <td>85</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Максимальное гидравлическое давление, кг/см3</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                  </tr>
                  <tr>
                    <td>140</td>
                    <td>65</td>
                    <td>300</td>
                    <td>11</td>
                    <td>7,5</td>
                    <td>6,5</td>
                    <td>3,3*1,15*2,65</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- JC-850R -->
              <li class="tab-content__item js-tab-content" data-tab="6">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Давление впрыска, кг/см3</td>
                    <td>Объём впрыска, см4</td>
                    <td>Масса впрыска, г</td>
                    <td>Масса впрыска, унция</td>
                    <td>Скорость впрыска, см3/сек</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека, об/мин</td>
                  </tr>
                  <tr>
                    <td>38 42 45</td>
                    <td>1745 1429 1244</td>
                    <td>191 233 267</td>
                    <td>173 212 243</td>
                    <td>6,1 7,5 8,6</td>
                    <td>87 106 122</td>
                    <td>168</td>
                    <td>0-160</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, Т</td>
                    <td>Усилие открытия, Т</td>
                    <td>Расстояние между колонами, мм</td>
                    <td>Минимальная высота пресс-формы, мм</td>
                    <td>Ход открытия, мм</td>
                    <td>Максимальное раскрытие, мм</td>
                    <td>Усилие выталкивателя, Т</td>
                    <td>Ход выталкивателя, мм</td>
                  </tr>
                  <tr>
                    <td>85</td>
                    <td>13</td>
                    <td>460*330</td>
                    <td>210</td>
                    <td>270</td>
                    <td>480</td>
                    <td>2,5</td>
                    <td>80</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Максимальное гидравлическое давление, кг/см3</td>
                    <td>Производительность насоса, Л/мин</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность насос-мотора, кВт</td>
                    <td>Мощность нагрева цилиндра, кВт</td>
                    <td>Масса машины, Т</td>
                    <td>Габариты машины (Д*Ш*В), М</td>
                    <td>Диаметр вращающегося стола,мм</td>
                  </tr>
                  <tr>
                    <td>140</td>
                    <td>65</td>
                    <td>300</td>
                    <td>14,7</td>
                    <td>7,5</td>
                    <td>7,2</td>
                    <td>3,9*1,8*2,7</td>
                    <td>860</td>
                  </tr>
                  </tbody>
                </table>
              </li>

            </ul>
          </div>';

-- Серия ТПА с сервоприводом
INSERT INTO products
SET title = 'Серия ТПА с сервоприводом',
    image_path ='/img/catalog/prod1.png',
    big_image_path ='/img/products/prod1.png',
    category_id = '1',
    small_desc = 'Больше производительности при меньшем потреблении энергии. Эта серия литьевых машин показывает большую энергоэффективность, отличается высокой надежностью и точностью производства',
    content = '<p>Выберите серию: </p>
          <div class="tabs">

            <!--  Контейнер с вкладками   -->
            <ul class="tab-header">
              <li class="tab-header__item js-tab-trigger active" data-tab="1">Chrome 58GL</li>
              <li class="tab-header__item js-tab-trigger" data-tab="2">Chrome 88GL</li>
              <li class="tab-header__item js-tab-trigger" data-tab="3">Chrome 128GL</li>

              <li class="tab-header__item js-tab-trigger" data-tab="4">Chrome 160GL</li>
              <li class="tab-header__item js-tab-trigger" data-tab="5">Chrome 220GL</li>
              <li class="tab-header__item js-tab-trigger" data-tab="6">Chrome 260GL</li>

              <li class="tab-header__item js-tab-trigger" data-tab="7">Chrome 320GL</li>
              <li class="tab-header__item js-tab-trigger" data-tab="8">Chrome 380GL</li>
              <li class="tab-header__item js-tab-trigger" data-tab="9">Chrome 470GL</li>

              <li class="tab-header__item js-tab-trigger" data-tab="10">Chrome 570GL</li>
              <li class="tab-header__item js-tab-trigger" data-tab="11">Chrome 650GL</li>
              <li class="tab-header__item js-tab-trigger" data-tab="12">Chrome 800GL</li>


              <li class="tab-header__item js-tab-trigger" data-tab="13">Chrome 1000GL</li>
              <li class="tab-header__item js-tab-trigger" data-tab="14">Chrome 1300GL</li>
              <li class="tab-header__item js-tab-trigger" data-tab="15">Chrome 1600GL</li>

              <li class="tab-header__item js-tab-trigger" data-tab="16">Chrome 2100GL</li>
              <li class="tab-header__item js-tab-trigger" data-tab="17">Chrome 2800GL</li>
              <li class="tab-header__item js-tab-trigger" data-tab="18">Chrome 3300GL</li>

            </ul>


            <!--  Контейнер с блоками, которые содержат контент вкладок   -->
            <ul class="tab-content">
              <!---------------------------------------------------------->
              <!---------------------------------------------------------->
              <!-- Chrome 58GL -->
              <li class="tab-content__item js-tab-content active" data-tab="1">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Соотношение длины шнека к диаметру</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Давление впрыска ,МПа</td>
                    <td>Линейная скорость, мм/с</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека (плавная), об/мин</td>
                  </tr>
                  <tr>
                    <td>26 30 34</td>
                    <td>24:1 21:1 19:1</td>
                    <td>66 88 113</td>
                    <td>60 80 103</td>
                    <td>245 184 143</td>
                    <td>120</td>
                    <td>125</td>
                    <td>0-220</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, кН</td>
                    <td>Длина хода подвижной плиты, мм</td>
                    <td>Расстояние между колоннами, мм x мм</td>
                    <td>Размер плит, мм x мм</td>
                    <td>Макс. монтажная высота пресс-формы, мм</td>
                    <td>Мин. монтажная высота пресс-формы, мм</td>
                    <td>Ход выталкивания, мм</td>
                    <td>Усилие выталкивания, кН</td>
                    <td>Количество толкателей, шт</td>
                  </tr>
                  <tr>
                    <td>580</td>
                    <td>270</td>
                    <td>310*310</td>
                    <td>480*470</td>
                    <td>320</td>
                    <td>120</td>
                    <td>70</td>
                    <td>22</td>
                    <td>1</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Давление насос-мотора, Мпа</td>
                    <td>Мощность сервонасоса, кВт</td>
                    <td>Мощность серводрайвера, кВт</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность нагрева, кВт</td>
                    <td>Кол-во зон нагрева, кВт</td>
                    <td>Время сухого цикла, с</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                  </tr>
                  <tr>
                    <td>14</td>
                    <td>8,6</td>
                    <td>11</td>
                    <td>160</td>
                    <td>7,1</td>
                    <td>4</td>
                    <td>2,1</td>
                    <td>3,9*1,04*1,78</td>
                    <td>2500</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- Chrome 88GL -->
              <li class="tab-content__item js-tab-content" data-tab="2">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Соотношение длины шнека к диаметру</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Давление впрыска ,МПа</td>
                    <td>Линейная скорость, мм/с</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека (плавная), об/мин</td>
                  </tr>
                  <tr>
                    <td>35 37 40</td>
                    <td>20,6:1 19,5:1 18:1</td>
                    <td>125 135 158</td>
                    <td>109 122 142</td>
                    <td>193 173 148</td>
                    <td>93</td>
                    <td>126</td>
                    <td>0-220</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, кН</td>
                    <td>Длина хода подвижной плиты, мм</td>
                    <td>Расстояние между колоннами, мм x мм</td>
                    <td>Размер плит, мм x мм</td>
                    <td>Макс. монтажная высота пресс-формы, мм</td>
                    <td>Мин. монтажная высота пресс-формы, мм</td>
                    <td>Ход выталкивания, мм</td>
                    <td>Усилие выталкивания, кН</td>
                    <td>Количество толкателей, шт</td>
                  </tr>
                  <tr>
                    <td>880</td>
                    <td>320</td>
                    <td>365*365</td>
                    <td>545*545</td>
                    <td>380</td>
                    <td>150</td>
                    <td>100</td>
                    <td>27,5</td>
                    <td>3</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Давление насос-мотора, Мпа</td>
                    <td>Мощность сервонасоса, кВт</td>
                    <td>Мощность серводрайвера, кВт</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность нагрева, кВт</td>
                    <td>Кол-во зон нагрева, кВт</td>
                    <td>Время сухого цикла, с</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                  </tr>
                  <tr>
                    <td>14</td>
                    <td>18,2</td>
                    <td>15</td>
                    <td>200</td>
                    <td>7,9</td>
                    <td>4</td>
                    <td>2,1</td>
                    <td>4,05*1,14*1,94</td>
                    <td>3500</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- Chrome 128GL -->
              <li class="tab-content__item js-tab-content" data-tab="3">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Соотношение длины шнека к диаметру</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Давление впрыска ,МПа</td>
                    <td>Линейная скорость, мм/с</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека (плавная), об/мин</td>
                  </tr>
                  <tr>
                    <td>37 40 43</td>
                    <td>21:1 19,6:1 18,2:1</td>
                    <td>183 214 247</td>
                    <td>164 192 222</td>
                    <td>196 168 145</td>
                    <td>99</td>
                    <td>170</td>
                    <td>0-200</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, кН</td>
                    <td>Длина хода подвижной плиты, мм</td>
                    <td>Расстояние между колоннами, мм x мм</td>
                    <td>Размер плит, мм x мм</td>
                    <td>Макс. монтажная высота пресс-формы, мм</td>
                    <td>Мин. монтажная высота пресс-формы, мм</td>
                    <td>Ход выталкивания, мм</td>
                    <td>Усилие выталкивания, кН</td>
                    <td>Количество толкателей, шт</td>
                  </tr>
                  <tr>
                    <td>1280</td>
                    <td>365</td>
                    <td>412*412</td>
                    <td>615*615</td>
                    <td>450</td>
                    <td>160</td>
                    <td>130</td>
                    <td>39,6</td>
                    <td>5</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Давление насос-мотора, Мпа</td>
                    <td>Мощность сервонасоса, кВт</td>
                    <td>Мощность серводрайвера, кВт</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность нагрева, кВт</td>
                    <td>Кол-во зон нагрева, кВт</td>
                    <td>Время сухого цикла, с</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                  </tr>
                  <tr>
                    <td>14</td>
                    <td>18,2</td>
                    <td>15</td>
                    <td>250</td>
                    <td>9,5</td>
                    <td>4</td>
                    <td>1,95</td>
                    <td>4,5*1,2*2,0</td>
                    <td>4350</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!---------------------------------------------------------->
              <!---------------------------------------------------------->
              <!-- Chrome 160GL -->
              <li class="tab-content__item js-tab-content" data-tab="4">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Соотношение длины шнека к диаметру</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Давление впрыска ,МПа</td>
                    <td>Линейная скорость, мм/с</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека (плавная), об/мин</td>
                  </tr>
                  <tr>
                    <td>40 45 48</td>
                    <td>22,5:1 20:1 18:1</td>
                    <td>270 342 389</td>
                    <td>243 308 350</td>
                    <td>215 169 149</td>
                    <td>103</td>
                    <td>215</td>
                    <td>0-200</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, кН</td>
                    <td>Длина хода подвижной плиты, мм</td>
                    <td>Расстояние между колоннами, мм x мм</td>
                    <td>Размер плит, мм x мм</td>
                    <td>Макс. монтажная высота пресс-формы, мм</td>
                    <td>Мин. монтажная высота пресс-формы, мм</td>
                    <td>Ход выталкивания, мм</td>
                    <td>Усилие выталкивания, кН</td>
                    <td>Количество толкателей, шт</td>
                  </tr>
                  <tr>
                    <td>1600</td>
                    <td>445</td>
                    <td>470*470</td>
                    <td>691*691</td>
                    <td>520</td>
                    <td>180</td>
                    <td>140</td>
                    <td>39,6</td>
                    <td>5</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Давление насос-мотора, Мпа</td>
                    <td>Мощность сервонасоса, кВт</td>
                    <td>Мощность серводрайвера, кВт</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность нагрева, кВт</td>
                    <td>Кол-во зон нагрева, кВт</td>
                    <td>Время сухого цикла, с</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                  </tr>
                  <tr>
                    <td>14</td>
                    <td>18,2</td>
                    <td>22</td>
                    <td>300</td>
                    <td>14</td>
                    <td>5</td>
                    <td>2,25</td>
                    <td>4,9*1,27*2,16</td>
                    <td>5650</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- Chrome 220GL -->
              <li class="tab-content__item js-tab-content" data-tab="5">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Соотношение длины шнека к диаметру</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Давление впрыска ,МПа</td>
                    <td>Линейная скорость, мм/с</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека (плавная), об/мин</td>
                  </tr>
                  <tr>
                    <td>45 50 55</td>
                    <td>22,2:01 20:01 18,2:01</td>
                    <td>350 432 522</td>
                    <td>315 389 470</td>
                    <td>210 170 141</td>
                    <td>96</td>
                    <td>220</td>
                    <td>0-200</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, кН</td>
                    <td>Длина хода подвижной плиты, мм</td>
                    <td>Расстояние между колоннами, мм x мм</td>
                    <td>Размер плит, мм x мм</td>
                    <td>Макс. монтажная высота пресс-формы, мм</td>
                    <td>Мин. монтажная высота пресс-формы, мм</td>
                    <td>Ход выталкивания, мм</td>
                    <td>Усилие выталкивания, кН</td>
                    <td>Количество толкателей, шт</td>
                  </tr>
                  <tr>
                    <td>2200</td>
                    <td>495</td>
                    <td>530*530</td>
                    <td>791*791</td>
                    <td>560</td>
                    <td>200</td>
                    <td>140</td>
                    <td>62</td>
                    <td>9</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Давление насос-мотора, Мпа</td>
                    <td>Мощность сервонасоса, кВт</td>
                    <td>Мощность серводрайвера, кВт</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность нагрева, кВт</td>
                    <td>Кол-во зон нагрева, кВт</td>
                    <td>Время сухого цикла, с</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                  </tr>
                  <tr>
                    <td>14</td>
                    <td>23</td>
                    <td>22</td>
                    <td>360</td>
                    <td>16,25</td>
                    <td>5</td>
                    <td>2,6</td>
                    <td>5,5*1,32*2,24</td>
                    <td>7100</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- Chrome 260GL -->
              <li class="tab-content__item js-tab-content" data-tab="6">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Соотношение длины шнека к диаметру</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Давление впрыска ,МПа</td>
                    <td>Линейная скорость, мм/с</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека (плавная), об/мин</td>
                  </tr>
                  <tr>
                    <td>50 55 60</td>
                    <td>22,5:1 20,5:1 18,8:1</td>
                    <td>491 594 707</td>
                    <td>442 534 636</td>
                    <td>205 169 142</td>
                    <td>91</td>
                    <td>250</td>
                    <td>0-180</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, кН</td>
                    <td>Длина хода подвижной плиты, мм</td>
                    <td>Расстояние между колоннами, мм x мм</td>
                    <td>Размер плит, мм x мм</td>
                    <td>Макс. монтажная высота пресс-формы, мм</td>
                    <td>Мин. монтажная высота пресс-формы, мм</td>
                    <td>Ход выталкивания, мм</td>
                    <td>Усилие выталкивания, кН</td>
                    <td>Количество толкателей, шт</td>
                  </tr>
                  <tr>
                    <td>2600</td>
                    <td>540</td>
                    <td>580*580</td>
                    <td>860*860</td>
                    <td>610</td>
                    <td>220</td>
                    <td>150</td>
                    <td>62</td>
                    <td>9</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Давление насос-мотора, Мпа</td>
                    <td>Мощность сервонасоса, кВт</td>
                    <td>Мощность серводрайвера, кВт</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность нагрева, кВт</td>
                    <td>Кол-во зон нагрева, кВт</td>
                    <td>Время сухого цикла, с</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                  </tr>
                  <tr>
                    <td>14</td>
                    <td>29</td>
                    <td>30</td>
                    <td>405</td>
                    <td>17,3</td>
                    <td>5</td>
                    <td>3,1</td>
                    <td>5,92*1,4*2,32</td>
                    <td>8500</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!---------------------------------------------------------->
              <!---------------------------------------------------------->
              <!-- Chrome 320GL -->
              <li class="tab-content__item js-tab-content" data-tab="7">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Соотношение длины шнека к диаметру</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Давление впрыска, МПа</td>
                    <td>Линейная скорость, мм/с</td>
                    <td>Скорость пластификации, кг/ч</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека (плавная), об/мин</td>
                  </tr>
                  <tr>
                    <td>60 65 70</td>
                    <td>21,7:1 20:1 18,6:1</td>
                    <td>735 862 1000</td>
                    <td>661 776 900</td>
                    <td>219 187 161</td>
                    <td>86</td>
                    <td>&nbsp;-</td>
                    <td>260</td>
                    <td>0-180</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, кН</td>
                    <td>Длина хода подвижной плиты, мм</td>
                    <td>Расстояние между колоннами, мм x мм</td>
                    <td>Размер плит, мм x мм</td>
                    <td>Макс. монтажная высота пресс-формы, мм</td>
                    <td>Мин. монтажная высота пресс-формы, мм</td>
                    <td>Ход выталкивания, мм</td>
                    <td>Усилие выталкивания, кН</td>
                    <td>Количество толкателей</td>
                  </tr>
                  <tr>
                    <td>3200</td>
                    <td>640</td>
                    <td>685*685</td>
                    <td>990*990</td>
                    <td>690</td>
                    <td>250</td>
                    <td>160</td>
                    <td>70</td>
                    <td>13</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Давление насос-мотора, Мпа</td>
                    <td>Мощность сервонасоса, кВт</td>
                    <td>Мощность серводрайвера, кВт</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность нагрева, кВт</td>
                    <td>Кол-во зон нагрева, кВт</td>
                    <td>Время сухого цикла, с</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                  </tr>
                  <tr>
                    <td>14</td>
                    <td>39,4</td>
                    <td>45</td>
                    <td>600</td>
                    <td>24,2</td>
                    <td>5</td>
                    <td>3,6</td>
                    <td>6,88*1,77*2,43</td>
                    <td>13200</td>
                    <td>6,88*1,77*2,43</td>
                    <td>13200</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- Chrome 380GL -->
              <li class="tab-content__item js-tab-content" data-tab="8">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Соотношение длины шнека к диаметру</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Давление впрыска, МПа</td>
                    <td>Линейная скорость, мм/с</td>
                    <td>Скорость пластификации, кг/ч</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека (плавная), об/мин</td>
                  </tr>
                  <tr>
                    <td>65 70 75</td>
                    <td>22,4:1 20,6:1 19,2:1</td>
                    <td>1094 1269 1457</td>
                    <td>985 1142 1311</td>
                    <td>208 180 156</td>
                    <td>92</td>
                    <td>-</td>
                    <td>330</td>
                    <td>0-180</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, кН</td>
                    <td>Длина хода подвижной плиты, мм</td>
                    <td>Расстояние между колоннами, мм x мм</td>
                    <td>Размер плит, мм x мм</td>
                    <td>Макс. монтажная высота пресс-формы, мм</td>
                    <td>Мин. монтажная высота пресс-формы, мм</td>
                    <td>Ход выталкивания, мм</td>
                    <td>Усилие выталкивания, кН</td>
                    <td>Количество толкателей</td>
                  </tr>
                  <tr>
                    <td>3800</td>
                    <td>700</td>
                    <td>726*726</td>
                    <td>1036*1040</td>
                    <td>760</td>
                    <td>250</td>
                    <td>180</td>
                    <td>110</td>
                    <td>13</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Давление насос-мотора, Мпа</td>
                    <td>Мощность сервонасоса, кВт</td>
                    <td>Мощность серводрайвера, кВт</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность нагрева, кВт</td>
                    <td>Кол-во зон нагрева, кВт</td>
                    <td>Время сухого цикла, с</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                  </tr>
                  <tr>
                    <td>14</td>
                    <td>39,4</td>
                    <td>55</td>
                    <td>700</td>
                    <td>26</td>
                    <td>5</td>
                    <td>3,3</td>
                    <td>7,36*1,88*2,62</td>
                    <td>15000</td>
                    <td>7,36*1,88*2,62</td>
                    <td>15000</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- Chrome 470GL -->
              <li class="tab-content__item js-tab-content" data-tab="9">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Соотношение длины шнека к диаметру</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Давление впрыска, МПа</td>
                    <td>Линейная скорость, мм/с</td>
                    <td>Скорость пластификации, кг/ч</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека (плавная), об/мин</td>
                  </tr>
                  <tr>
                    <td>75 80 84</td>
                    <td>21,4:1 20:01 19:1</td>
                    <td>1722 1959 2160</td>
                    <td>1550 1763 1944</td>
                    <td>177 156 141</td>
                    <td>96</td>
                    <td>-</td>
                    <td>390</td>
                    <td>0-160</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, кН</td>
                    <td>Длина хода подвижной плиты, мм</td>
                    <td>Расстояние между колоннами, мм x мм</td>
                    <td>Размер плит, мм x мм</td>
                    <td>Макс. монтажная высота пресс-формы, мм</td>
                    <td>Мин. монтажная высота пресс-формы, мм</td>
                    <td>Ход выталкивания, мм</td>
                    <td>Усилие выталкивания, кН</td>
                    <td>Количество толкателей</td>
                  </tr>
                  <tr>
                    <td>4700</td>
                    <td>780</td>
                    <td>820*800</td>
                    <td>1210*1180</td>
                    <td>830</td>
                    <td>300</td>
                    <td>200</td>
                    <td>120</td>
                    <td>17</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Давление насос-мотора, Мпа</td>
                    <td>Мощность сервонасоса, кВт</td>
                    <td>Мощность серводрайвера, кВт</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность нагрева, кВт</td>
                    <td>Кол-во зон нагрева, кВт</td>
                    <td>Время сухого цикла, с</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                  </tr>
                  <tr>
                    <td>14</td>
                    <td>23+29</td>
                    <td>22+30</td>
                    <td>800</td>
                    <td>32,5</td>
                    <td>6</td>
                    <td>3,1</td>
                    <td>7,92*1,97*2,69</td>
                    <td>19000</td>
                    <td>7,92*1,97*2,69</td>
                    <td>19000</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!---------------------------------------------------------->
              <!---------------------------------------------------------->
              <!-- Chrome 570GL -->
              <li class="tab-content__item js-tab-content" data-tab="10">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Соотношение длины шнека к диаметру</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Давление впрыска, МПа</td>
                    <td>Линейная скорость, мм/с</td>
                    <td>Скорость пластификации, кг/ч</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека (плавная), об/мин</td>
                  </tr>
                  <tr>
                    <td>75 84 90 100</td>
                    <td>23,6:1 21,1:1 19,7:1 17,7:1</td>
                    <td>1987 2492 2861 3532</td>
                    <td>1788 2242 2575 3179</td>
                    <td>205 163 142 115</td>
                    <td>90</td>
                    <td>-</td>
                    <td>450</td>
                    <td>0-110</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, кН</td>
                    <td>Длина хода подвижной плиты, мм</td>
                    <td>Расстояние между колоннами, мм x мм</td>
                    <td>Размер плит, мм x мм</td>
                    <td>Макс. монтажная высота пресс-формы, мм</td>
                    <td>Мин. монтажная высота пресс-формы, мм</td>
                    <td>Ход выталкивания, мм</td>
                    <td>Усилие выталкивания, кН</td>
                    <td>Количество толкателей</td>
                  </tr>
                  <tr>
                    <td>5700</td>
                    <td>850</td>
                    <td>835*835</td>
                    <td>1240*1250</td>
                    <td>920</td>
                    <td>350</td>
                    <td>250</td>
                    <td>158</td>
                    <td>17</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Давление насос-мотора, Мпа</td>
                    <td>Мощность сервонасоса, кВт</td>
                    <td>Мощность серводрайвера, кВт</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность нагрева, кВт</td>
                    <td>Кол-во зон нагрева, кВт</td>
                    <td>Время сухого цикла, с</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                  </tr>
                  <tr>
                    <td>14</td>
                    <td>29+29</td>
                    <td>30+30</td>
                    <td>1000</td>
                    <td>39,6</td>
                    <td>7</td>
                    <td>3,6</td>
                    <td>8,82*2,32*2,80</td>
                    <td>27000</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- Chrome 650GL -->
              <li class="tab-content__item js-tab-content" data-tab="11">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Соотношение длины шнека к диаметру</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Давление впрыска, МПа</td>
                    <td>Линейная скорость, мм/с</td>
                    <td>Скорость пластификации, кг/ч</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека (плавная), об/мин</td>
                  </tr>
                  <tr>
                    <td>80 90 100 110</td>
                    <td>24,8:1 22:01 19,8:1 18:01</td>
                    <td>2261 2861 3533 4274</td>
                    <td>2035 2575 3179 3847</td>
                    <td>224 177 143 118</td>
                    <td>95</td>
                    <td>-</td>
                    <td>450</td>
                    <td>0-110</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, кН</td>
                    <td>Длина хода подвижной плиты, мм</td>
                    <td>Расстояние между колоннами, мм x мм</td>
                    <td>Размер плит, мм x мм</td>
                    <td>Макс. монтажная высота пресс-формы, мм</td>
                    <td>Мин. монтажная высота пресс-формы, мм</td>
                    <td>Ход выталкивания, мм</td>
                    <td>Усилие выталкивания, кН</td>
                    <td>Количество толкателей</td>
                  </tr>
                  <tr>
                    <td>6500</td>
                    <td>900</td>
                    <td>900*900</td>
                    <td>1350*1400</td>
                    <td>900</td>
                    <td>400</td>
                    <td>260</td>
                    <td>186</td>
                    <td>17</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Давление насос-мотора, Мпа</td>
                    <td>Мощность сервонасоса, кВт</td>
                    <td>Мощность серводрайвера, кВт</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность нагрева, кВт</td>
                    <td>Кол-во зон нагрева, кВт</td>
                    <td>Время сухого цикла, с</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                  </tr>
                  <tr>
                    <td>14</td>
                    <td>29+39,4</td>
                    <td>30+55</td>
                    <td>1200</td>
                    <td>50,9</td>
                    <td>7</td>
                    <td>3,3</td>
                    <td>9,9*2,45*2,8</td>
                    <td>32000</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- Chrome 800GL -->
              <li class="tab-content__item js-tab-content" data-tab="12">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Соотношение длины шнека к диаметру</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Давление впрыска, МПа</td>
                    <td>Линейная скорость, мм/с</td>
                    <td>Скорость пластификации, кг/ч</td>
                    <td>Ход шнека, мм</td>
                    <td>Скорость вращения шнека (плавная), об/мин</td>
                  </tr>
                  <tr>
                    <td>90100110120</td>
                    <td>24,5:1 22:01 20:01 18,3:1</td>
                    <td>2925 3611 4369 5200</td>
                    <td>2632 3250 3932 4680</td>
                    <td>228 184 152 128</td>
                    <td>88</td>
                    <td>-</td>
                    <td>460</td>
                    <td>0-110</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, кН</td>
                    <td>Длина хода подвижной плиты, мм</td>
                    <td>Расстояние между колоннами, мм x мм</td>
                    <td>Размер плит, мм x мм</td>
                    <td>Макс. монтажная высота пресс-формы, мм</td>
                    <td>Мин. монтажная высота пресс-формы, мм</td>
                    <td>Ход выталкивания, мм</td>
                    <td>Усилие выталкивания, кН</td>
                    <td>Количество толкателей</td>
                  </tr>
                  <tr>
                    <td>8000</td>
                    <td>1040</td>
                    <td>1000*1000</td>
                    <td>1465*1480</td>
                    <td>1030</td>
                    <td>400</td>
                    <td>280</td>
                    <td>186</td>
                    <td>21</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Давление насос-мотора, Мпа</td>
                    <td>Мощность сервонасоса, кВт</td>
                    <td>Мощность серводрайвера, кВт</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность нагрева, кВт</td>
                    <td>Кол-во зон нагрева, кВт</td>
                    <td>Время сухого цикла, с</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                  </tr>
                  <tr>
                    <td>14</td>
                    <td>39,4+39,4</td>
                    <td>55+55</td>
                    <td>1500</td>
                    <td>56,1</td>
                    <td>3,3</td>
                    <td>11,05*2,65*3,80</td>
                    <td>40000</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!---------------------------------------------------------->
              <!---------------------------------------------------------->
              <!-- Chrome 1000GL -->
              <li class="tab-content__item js-tab-content" data-tab="13">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Соотношение длины шнека к диаметру</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Давление впрыска, МПа</td>
                    <td>Линейная скорость, мм/с</td>
                    <td>Скорость пластификации, кг/ч</td>
                    <td>Ход шнека, мм</td>
                  </tr>
                  <tr>
                    <td>100110120130</td>
                    <td>24,3:1 22,1:1 20,2:1 18,7:1</td>
                    <td>4004 4844 5765 6766</td>
                    <td>3603 4360 5189 6089</td>
                    <td>211 174 146 125</td>
                    <td>91</td>
                    <td>510</td>
                    <td>0-107</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, кН</td>
                    <td>Длина хода подвижной плиты, мм</td>
                    <td>Расстояние между колоннами, мм x мм</td>
                    <td>Размер плит, мм x мм</td>
                    <td>Макс. монтажная высота пресс-формы, мм</td>
                    <td>Мин. монтажная высота пресс-формы, мм</td>
                    <td>Ход выталкивания, мм</td>
                    <td>Усилие выталкивания, кН</td>
                    <td>Количество толкателей</td>
                  </tr>
                  <tr>
                    <td>10000</td>
                    <td>1200</td>
                    <td>1120*1120</td>
                    <td>1680*1780</td>
                    <td>1200</td>
                    <td>500</td>
                    <td>320</td>
                    <td>215</td>
                    <td>21</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Давление насос-мотора, Мпа</td>
                    <td>Мощность сервонасоса, кВт</td>
                    <td>Мощность серводрайвера, кВт</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность нагрева, кВт</td>
                    <td>Кол-во зон нагрева, кВт</td>
                    <td>Время сухого цикла, с</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                  </tr>
                  <tr>
                    <td>14</td>
                    <td>38,4+29+29</td>
                    <td>55+30+30</td>
                    <td>1 900</td>
                    <td>79,35</td>
                    <td>5,78</td>
                    <td>12,0*3,0*3,3</td>
                    <td>55 000</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- Chrome 1300GL -->
              <li class="tab-content__item js-tab-content" data-tab="14">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Соотношение длины шнека к диаметру</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Давление впрыска, МПа</td>
                    <td>Линейная скорость, мм/с</td>
                    <td>Скорость пластификации, кг/ч</td>
                    <td>Ход шнека, мм</td>
                  </tr>
                  <tr>
                    <td>110120130140</td>
                    <td>26,2:1 24,1:1 22,4:1 20,9:1</td>
                    <td>5224 6217 7297 8462</td>
                    <td>4702 5595 6567 7616</td>
                    <td>205 172 147 126</td>
                    <td>84</td>
                    <td>550</td>
                    <td>0-91</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, кН</td>
                    <td>Длина хода подвижной плиты, мм</td>
                    <td>Расстояние между колоннами, мм x мм</td>
                    <td>Размер плит, мм x мм</td>
                    <td>Макс. монтажная высота пресс-формы, мм</td>
                    <td>Мин. монтажная высота пресс-формы, мм</td>
                    <td>Ход выталкивания, мм</td>
                    <td>Усилие выталкивания, кН</td>
                    <td>Количество толкателей</td>
                  </tr>
                  <tr>
                    <td>13000</td>
                    <td>1400</td>
                    <td>1350*1280</td>
                    <td>1934*1896</td>
                    <td>1400</td>
                    <td>550</td>
                    <td>350</td>
                    <td>215</td>
                    <td>25</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Давление насос-мотора, Мпа</td>
                    <td>Мощность сервонасоса, кВт</td>
                    <td>Мощность серводрайвера, кВт</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность нагрева, кВт</td>
                    <td>Кол-во зон нагрева, кВт</td>
                    <td>Время сухого цикла, с</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                  </tr>
                  <tr>
                    <td>14</td>
                    <td>29+39,4+39,4</td>
                    <td>30+55+55</td>
                    <td>2 400</td>
                    <td>84,95</td>
                    <td>-</td>
                    <td>7,4</td>
                    <td>13,2*3,1*3,6</td>
                    <td>67 000</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- Chrome 1600GL -->
              <li class="tab-content__item js-tab-content" data-tab="15">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Соотношение длины шнека к диаметру</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Давление впрыска, МПа</td>
                    <td>Линейная скорость, мм/с</td>
                    <td>Скорость пластификации, кг/ч</td>
                    <td>Ход шнека, мм</td>
                  </tr>
                  <tr>
                    <td>120130140150</td>
                    <td>26,1:1 24:1 22,4:1 20,9:1</td>
                    <td>6669 7827 9078 10421</td>
                    <td>6002 7045 8170 9379</td>
                    <td>193 164 142 123</td>
                    <td>104</td>
                    <td>590</td>
                    <td>0-99</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, кН</td>
                    <td>Длина хода подвижной плиты, мм</td>
                    <td>Расстояние между колоннами, мм x мм</td>
                    <td>Размер плит, мм x мм</td>
                    <td>Макс. монтажная высота пресс-формы, мм</td>
                    <td>Мин. монтажная высота пресс-формы, мм</td>
                    <td>Ход выталкивания, мм</td>
                    <td>Усилие выталкивания, кН</td>
                    <td>Количество толкателей</td>
                  </tr>
                  <tr>
                    <td>16000</td>
                    <td>1600</td>
                    <td>1500*1415</td>
                    <td>2180*2180</td>
                    <td>1500</td>
                    <td>700</td>
                    <td>350</td>
                    <td>318</td>
                    <td>29</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Давление насос-мотора, Мпа</td>
                    <td>Мощность сервонасоса, кВт</td>
                    <td>Мощность серводрайвера, кВт</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность нагрева, кВт</td>
                    <td>Кол-во зон нагрева, кВт</td>
                    <td>Время сухого цикла, с</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                  </tr>
                  <tr>
                    <td>14</td>
                    <td>29+39,4*3</td>
                    <td>30+55*3</td>
                    <td>2800</td>
                    <td>101,85</td>
                    <td>-</td>
                    <td>6,4</td>
                    <td>13,85*3,43*4,20</td>
                    <td>105000</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!---------------------------------------------------------->
              <!---------------------------------------------------------->
              <!-- Chrome 2100GL -->
              <li class="tab-content__item js-tab-content" data-tab="16">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Соотношение длины шнека к диаметру</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Давление впрыска, МПа</td>
                    <td>Линейная скорость, мм/с</td>
                    <td>Скорость пластификации, кг/ч</td>
                    <td>Ход шнека, мм</td>
                  </tr>
                  <tr>
                    <td>140 150 160</td>
                    <td>22,4:1 20,9:1 19,6:1</td>
                    <td>11084 12723 14476</td>
                    <td>10086 11578 13174</td>
                    <td>163 142 125</td>
                    <td>95</td>
                    <td>720</td>
                    <td>0-80</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, кН</td>
                    <td>Длина хода подвижной плиты, мм</td>
                    <td>Расстояние между колоннами, мм x мм</td>
                    <td>Размер плит, мм x мм</td>
                    <td>Макс. монтажная высота пресс-формы, мм</td>
                    <td>Мин. монтажная высота пресс-формы, мм</td>
                    <td>Ход выталкивания, мм</td>
                    <td>Усилие выталкивания, кН</td>
                    <td>Количество толкателей</td>
                  </tr>
                  <tr>
                    <td>21000</td>
                    <td>1800</td>
                    <td>1750*1600</td>
                    <td>2480*2380</td>
                    <td>1700</td>
                    <td>780</td>
                    <td>400</td>
                    <td>430</td>
                    <td>29</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Давление насос-мотора, Мпа</td>
                    <td>Мощность сервонасоса, кВт</td>
                    <td>Мощность серводрайвера, кВт</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность нагрева, кВт</td>
                    <td>Кол-во зон нагрева, кВт</td>
                    <td>Время сухого цикла, с</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                  </tr>
                  <tr>
                    <td>14</td>
                    <td>39,4*4</td>
                    <td>55*4</td>
                    <td>3000</td>
                    <td>114,05</td>
                    <td>-</td>
                    <td>8,5</td>
                    <td>16,0*3,6*4,8</td>
                    <td>139000</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- Chrome 2800GL -->
              <li class="tab-content__item js-tab-content" data-tab="17">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Соотношение длины шнека к диаметру</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Давление впрыска, МПа</td>
                    <td>Линейная скорость, мм/с</td>
                    <td>Скорость пластификации, кг/ч</td>
                    <td>Ход шнека, мм</td>
                  </tr>
                  <tr>
                    <td>170 200 215</td>
                    <td>23,5:1 20:1 21:1</td>
                    <td>19293 35154 43530</td>
                    <td>17557 31990 39612</td>
                    <td>161 137 135</td>
                    <td>86,2 73,5 64,3</td>
                    <td>850 1120 1200</td>
                    <td>0-65 0-60 0-50</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, кН</td>
                    <td>Длина хода подвижной плиты, мм</td>
                    <td>Расстояние между колоннами, мм x мм</td>
                    <td>Размер плит, мм x мм</td>
                    <td>Макс. монтажная высота пресс-формы, мм</td>
                    <td>Мин. монтажная высота пресс-формы, мм</td>
                    <td>Ход выталкивания, мм</td>
                    <td>Усилие выталкивания, кН</td>
                    <td>Количество толкателей</td>
                  </tr>
                  <tr>
                    <td>28 000</td>
                    <td>2000</td>
                    <td>1900*1750</td>
                    <td>2735*2685</td>
                    <td>1900</td>
                    <td>1000</td>
                    <td>450</td>
                    <td>430</td>
                    <td>29</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Давление насос-мотора, Мпа</td>
                    <td>Мощность сервонасоса, кВт</td>
                    <td>Мощность серводрайвера, кВт</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность нагрева, кВт</td>
                    <td>Кол-во зон нагрева, кВт</td>
                    <td>Время сухого цикла, с</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                  </tr>
                  <tr>
                    <td>16</td>
                    <td>55*3 45+55*3 55*4</td>
                    <td>-</td>
                    <td>4000</td>
                    <td>170170188</td>
                    <td>-</td>
                    <td>-</td>
                    <td>19*4*5,5</td>
                    <td>192000 197000 209000</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- Chrome 3300GL -->
              <li class="tab-content__item js-tab-content" data-tab="18">

                <!--  Узел впрыска -->
                <h3 class="spec-title">Узел впрыска</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Диаметр шнека, мм</td>
                    <td>Соотношение длины шнека к диаметру</td>
                    <td>Объём впрыска, см3</td>
                    <td>Масса впрыска, г</td>
                    <td>Давление впрыска, МПа</td>
                    <td>Линейная скорость, мм/с</td>
                    <td>Скорость пластификации, кг/ч</td>
                    <td>Ход шнека, мм</td>
                  </tr>
                  <tr>
                    <td>215</td>
                    <td>21:1</td>
                    <td>43530</td>
                    <td>39612</td>
                    <td>135</td>
                    <td>64,3</td>
                    <td>1200</td>
                    <td>0-50</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Узел смыкания -->
                <h3 class="spec-title">Узел смыкания</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Усилие смыкания, кН</td>
                    <td>Длина хода подвижной плиты, мм</td>
                    <td>Расстояние между колоннами, мм x мм</td>
                    <td>Размер плит, мм x мм</td>
                    <td>Макс. монтажная высота пресс-формы, мм</td>
                    <td>Мин. монтажная высота пресс-формы, мм</td>
                    <td>Ход выталкивания, мм</td>
                    <td>Усилие выталкивания, кН</td>
                    <td>Количество толкателей</td>
                  </tr>
                  <tr>
                    <td>33000</td>
                    <td>2150</td>
                    <td>2160*1900</td>
                    <td>3100*3005</td>
                    <td>1900</td>
                    <td>1000</td>
                    <td>500</td>
                    <td>550</td>
                    <td>25</td>
                  </tr>
                  </tbody>
                </table>
                <!--  Общее  -->
                <h3 class="spec-title">Общее</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Давление насос-мотора, Мпа</td>
                    <td>Мощность сервонасоса, кВт</td>
                    <td>Мощность серводрайвера, кВт</td>
                    <td>Объём масляного бака, Л</td>
                    <td>Мощность нагрева, кВт</td>
                    <td>Кол-во зон нагрева, кВт</td>
                    <td>Время сухого цикла, с</td>
                    <td>Габариты (Д x Ш x В), м x м x м</td>
                    <td>Масса машины, кг</td>
                  </tr>
                  <tr>
                    <td>16</td>
                    <td>55*4</td>
                    <td>-</td>
                    <td>4700</td>
                    <td>188</td>
                    <td>-</td>
                    <td>-</td>
                    <td>22*4,5*5,7</td>
                    <td>250000</td>
                  </tr>
                  </tbody>
                </table>
              </li>
            </ul>
          </div>';

-- ЛИТЬЕ МЕТАЛЛОВ
INSERT INTO products
SET title = 'Литьевые машины с холодной камерой LK IMPRESS-III',
    image_path ='/img/catalog/impress.png',
    big_image_path ='/img/products/impress-big.png',
    category_id = '2',
    small_desc = '<ul class="product-advantage-list">
          <li class="product-advantage-list__item">Мощный узел впрыска, позволяющий достичь скорости в  8 м/сек и выше</li>
          <li class="product-advantage-list__item">Расширенный функционал системы управления, цветной дисплей</li>
          <li class="product-advantage-list__item">Низкие эксплутационные расходы, энергосберегающая технология и высокая производительность</li>
          <li class="product-advantage-list__item">Возможность подключения переферийного оборудования</li>
          <li class="product-advantage-list__item">Усилие смыкания  130 - 4500 тонн</li>
          <li class="product-advantage-list__item">Доступны 2 версии исполнения узла впрыска - с использованием колонн или С-рамы</li>
        </ul>',
    content ='<p>Выберите серию:</p>
      <div class="tabs">
        <!--  Контейнер с вкладками   -->
        <ul class="tab-header">
          <li class="tab-header__item js-tab-trigger active" data-tab="1">DCC130</li>
          <li class="tab-header__item js-tab-trigger" data-tab="2">DCC160</li>
          <li class="tab-header__item js-tab-trigger" data-tab="3">DCC200</li>
          <li class="tab-header__item js-tab-trigger" data-tab="4">DCC280</li>
          <li class="tab-header__item js-tab-trigger" data-tab="5">DCC400</li>

          <li class="tab-header__item js-tab-trigger" data-tab="6">DCC500</li>
          <li class="tab-header__item js-tab-trigger" data-tab="7">DCC630</li>
          <li class="tab-header__item js-tab-trigger" data-tab="8">DCC700</li>
          <li class="tab-header__item js-tab-trigger" data-tab="9">DCC800</li>
          <li class="tab-header__item js-tab-trigger" data-tab="10">DCC900</li>
        </ul>

        <!--  Контейнер с блоками, которые содержат контент вкладок   -->
        <ul class="tab-content">
          <!---------------------------------------------------------->
          <!---------------------------------------------------------->
          <!-- DCC130 -->
          <li class="tab-content__item js-tab-content active" data-tab="1">
            <table>
              <tbody>
              <tr>
                <td>Усилие смыкания, кН</td>
                <td>Ход подвижной плиты, мм</td>
                <td>Усилие выталкивателя, кН</td>
                <td>Ход выталкивания, мм</td>
                <td>Высота литьевой формы (мин-макс), мм</td>
                <td>Размер плиты, мм</td>
                <td>Расстояние между колоннами, мм</td>
              </tr>
              <tr>
                <td>1450</td>
                <td>350</td>
                <td>108</td>
                <td>85</td>
                <td>250-500</td>
                <td>650*650</td>
                <td>429*429</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Положение поршня заливки, мм</td>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                  <td>Площадь отливки (casting area), см2</td>
                </tr>
                <tr>
                  <td>0 -100</td>
                  <td>320</td>
                  <td>220</td>
                  <td>40 50 60</td>
                  <td>0,7 1,15 1.6</td>
                  <td>175 112 77</td>
                  <td>82 129 186</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Мощность главного насоса, кВт</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в), мм</td>
                  <td>Масса машины, кг</td>
                </tr>
                <tr>
                  <td>362</td>
                  <td>110</td>
                  <td>10</td>
                  <td>115</td>
                  <td>11</td>
                  <td>14</td>
                  <td>480</td>
                  <td>5770*2075*2690</td>
                  <td>6000</td>
                </tr>
              </tbody>
            </table>

            <h3>Комплект-лист</h3>
            <table>
              <tbody>
              <tr>
                <td>Масляный насос</td>
                <td>Пропорциональный клапан</td>
                <td>Другие гидравлические клапаны</td>
                <td>Другие гидравлические клапаны</td>
                <td>Плиты</td>
                <td>Коленно-рычажный механизм</td>
              </tr>
              <tr>
                <td>VICKERS</td>
                <td>YUKEN</td>
                <td>REXROTH</td>
                <td>YUKEN</td>
                <td>LK</td>
                <td>LK</td>
              </tr>
              <tr>
                <td>Великобритания</td>
                <td>Япония</td>
                <td>Германия</td>
                <td>Япония</td>
                <td>Китай</td>
                <td>Китай</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>РВД</td>
                <td>РВД</td>
                <td>Блок автоматической смазки</td>
                <td>Гидромотор регулировки монтажной высоты пресс-формы</td>
                <td>Маслоохладитель</td>
                <td>Контроллер</td>
              </tr>
              <tr>
                <td>EATON</td>
                <td>MANULI</td>
                <td>CHIBA</td>
                <td>DANFOSS</td>
                <td>KIMW</td>
                <td>OMRON</td>
              </tr>
              <tr>
                <td>Великобритания</td>
                <td>Германия</td>
                <td>Тайвань</td>
                <td>Дания</td>
                <td>Германия</td>
                <td>Япония</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Панель управления</td>
                <td>Реле</td>
                <td>Пускатель</td>
                <td>Автоматический выключатель</td>
                <td>Бесконтактный выключатель</td>
              </tr>
              <tr>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>OMRON</td>
              </tr>
              <tr>
                <td>Франция</td>
                <td>Франция</td>
                <td>Франция</td>
                <td>Франция</td>
                <td>Япония</td>
              </tr>
              </tbody>
            </table>

            <h3>Комплектация</h3>
            <table>
              <tbody>
              <tr>
                <td>Положение поршня заливки</td>
                <td>Диаметр посадочного фланца</td>
                <td>Высота посадочного фланца</td>
                <td>Расстояние выхода поршня</td>
                <td>Контроллер</td>
                <td>Передняя защитная дверца</td>
                <td>Задняя защитная дверца</td>
                <td>Устройство для отвода колонны</td>
              </tr>
              <tr>
                <td>-100</td>
                <td>110</td>
                <td>10</td>
                <td>115</td>
                <td>OMRON</td>
                <td>Ручная</td>
                <td>Ручная</td>
                <td>нет</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Гидрознак</td>
                  <td>Стакан(мм)</td>
                  <td>Поршень заливки(мм)</td>
                  <td>Управление второй скоростью и допрессовкой</td>
                  <td>Контроль хода прессования</td>
                  <td>Контроль смыкания</td>
                  <td>Контроль хода толкателя</td>
                  <td>Датчик температуры и уровня масла</td>
                  <td>Напряжение</td>
                </tr>
                <tr>
                  <td>1 набор</td>
                  <td>&Phi;40/&Phi;50/&Phi;60</td>
                  <td>&Phi;40/&Phi;50/&Phi;60</td>
                  <td>Ручная</td>
                  <td>Бесконтактный магнитный датчик перемещения</td>
                  <td>Потенциометрическая линейка</td>
                  <td>Концевик</td>
                  <td>Указатель температуры маслы</td>
                  <td>380В</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Соединитель штока и поршня</td>
                  <td>Шток прессования</td>
                  <td>Комплект трубопроводов под охлаждение</td>
                  <td>Ящик инструментов</td>
                  <td>Прижимы для пресс-формы</td>
                  <td>Поддон под отходы</td>
                  <td>Штекеры и кабели</td>
                  <td>Паспорт машины</td>
                  <td>Сертификат качества на машину</td>
                </tr>
                <tr>
                  <td>1 шт.</td>
                  <td>1 шт.</td>
                  <td>1 шт.</td>
                  <td>1 комплект</td>
                  <td>1 комплект</td>
                  <td>1 шт.</td>
                  <td>2 набора</td>
                  <td>1 шт.</td>
                  <td>1шт.</td>
                </tr>
              </tbody>
            </table>

            <h3>Чертеж плиты</h3>
            <img src="/img/products/impress-scheme/DCC130.png" alt="Чертеж плиты DCC130">
          </li>

          <!-- DCC160 -->
          <li class="tab-content__item js-tab-content" data-tab="2">
            <table>
              <tbody>
              <tr>
                <td>Усилие смыкания, кН</td>
                <td>&nbsp;Ход подвижной плиты, мм</td>
                <td>Усилие выталкивателя, кН</td>
                <td>Ход выталкивания, мм</td>
                <td>Высота литьевой формы (мин-макс), мм</td>
                <td>Размер плиты, мм</td>
                <td>Расстояние между колоннами, мм</td>
              </tr>
              <tr>
                <td>1600</td>
                <td>380</td>
                <td>108</td>
                <td>85</td>
                <td>200-550</td>
                <td>680*680</td>
                <td>460*460</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Положение поршня заливки, мм</td>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                  <td>Площадь отливки (casting area), см2</td>
                </tr>
                <tr>
                  <td>0 -75 -140</td>
                  <td>340</td>
                  <td>270</td>
                  <td>40 50 60</td>
                  <td>0,8 1,3 1,8</td>
                  <td>214 137 95</td>
                  <td>74 116 167</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Мощность главного насоса, кВт</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в), мм</td>
                  <td>Масса машины, кг</td>
                </tr>
                <tr>
                  <td>400</td>
                  <td>101,6</td>
                  <td>12</td>
                  <td>135</td>
                  <td>15</td>
                  <td>14</td>
                  <td>520</td>
                  <td>5770*2105*2710</td>
                  <td>6660</td>
                </tr>
              </tbody>
            </table>

            <h3>Комплект-лист</h3>
            <table>
              <tbody>
              <tr>
                <td>Масляный насос</td>
                <td>Пропорциональный клапан</td>
                <td>Другие гидравлические клапаны</td>
                <td>Другие гидравлические клапаны</td>
                <td>Плиты</td>
                <td>Коленно-рычажный механизм</td>
              </tr>
              <tr>
                <td>VICKERS</td>
                <td>YUKEN</td>
                <td>REXROTH</td>
                <td>YUKEN</td>
                <td>LK</td>
                <td>LK</td>
              </tr>
              <tr>
                <td>Великобритания</td>
                <td>Япония</td>
                <td>Германия</td>
                <td>Япония</td>
                <td>Китай</td>
                <td>Китай</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>РВД</td>
                <td>РВД</td>
                <td>Блок автоматической смазки</td>
                <td>Гидромотор регулировки монтажной высоты пресс-формы</td>
                <td>Маслоохладитель</td>
                <td>Контроллер</td>
              </tr>
              <tr>
                <td>EATON</td>
                <td>MANULI</td>
                <td>CHIBA</td>
                <td>DANFOSS</td>
                <td>KIMW</td>
                <td>OMRON</td>
              </tr>
              <tr>
                <td>Великобритания</td>
                <td>Германия</td>
                <td>Тайвань</td>
                <td>Дания</td>
                <td>Германия</td>
                <td>Япония</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Панель управления</td>
                <td>Реле</td>
                <td>Пускатель</td>
                <td>Автоматический выключатель</td>
                <td>Бесконтактный выключатель</td>
              </tr>
              <tr>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>OMRON</td>
              </tr>
              <tr>
                <td>Франция</td>
                <td>Франция</td>
                <td>Франция</td>
                <td>Франция</td>
                <td>Япония</td>
              </tr>
              </tbody>
            </table>

            <h3>Комплектация</h3>
            <table>
              <tbody>
                <tr>
                  <td>Положение поршня заливки</td>
                  <td>Диаметр посадочного фланца</td>
                  <td>Высота посадочного фланца</td>
                  <td>Расстояние выхода поршня</td>
                  <td>Контроллер</td>
                  <td>Передняя защитная дверца</td>
                  <td>Задняя защитная дверца</td>
                  <td>Устройство для отвода колонны</td>
                </tr>
                <tr>
                  <td>-140</td>
                  <td>101,6мм</td>
                  <td>12</td>
                  <td>135</td>
                  <td>OMRON</td>
                  <td>Ручная</td>
                  <td>Ручная</td>
                  <td>нет</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Гидрознак</td>
                  <td>Стакан(мм)</td>
                  <td>Поршень заливки(мм)</td>
                  <td>Управление второй скоростью и допрессовкой</td>
                  <td>Контроль хода прессования</td>
                  <td>Контроль смыкания</td>
                  <td>Контроль хода толкателя</td>
                  <td>Датчик температуры и уровня масла</td>
                  <td>Напряжение</td>
                </tr>
                <tr>
                  <td>1 набор</td>
                  <td>&Phi;40/&Phi;50/&Phi;60</td>
                  <td>&Phi;40/&Phi;50/&Phi;60</td>
                  <td>Ручная</td>
                  <td>Бесконтактный магнитный датчик перемещения</td>
                  <td>Потенциометрическая линейка</td>
                  <td>Концевик</td>
                  <td>Указатель температуры маслы</td>
                  <td>380В</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Соединитель штока и поршня</td>
                  <td>Шток прессования</td>
                  <td>Комплект трубопроводов под охлаждение</td>
                  <td>Ящик инструментов</td>
                  <td>Прижимы для пресс-формы</td>
                  <td>Поддон под отходы</td>
                  <td>Штекеры и кабели</td>
                  <td>Паспорт машины</td>
                  <td>Сертификат качества на машину</td>
                </tr>
                <tr>
                  <td>1 шт.</td>
                  <td>1 шт.</td>
                  <td>1 шт.</td>
                  <td>1 комплект</td>
                  <td>1 комплект</td>
                  <td>1 шт.</td>
                  <td>2 набора</td>
                  <td>1 шт.</td>
                  <td>1шт.</td>
                </tr>
              </tbody>
            </table>

            <h3>Чертеж плиты</h3>
            <img src="/img/products/impress-scheme/DCC160.png" alt="Чертеж плиты DCC160">
          </li>

          <!-- DCC200 -->
          <li class="tab-content__item js-tab-content" data-tab="3">
            <table>
              <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивания, мм</td>
                  <td>Высота литьевой формы (мин-макс), мм</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>2000</td>
                  <td>400</td>
                  <td>108</td>
                  <td>100</td>
                  <td>200-600</td>
                  <td>740*740</td>
                  <td>510*510</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Положение поршня заливки, мм</td>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                  <td>Площадь отливки (casting area), см2</td>
                </tr>
                <tr>
                  <td>0 -140</td>
                  <td>370</td>
                  <td>270</td>
                  <td>50 60 40</td>
                  <td>1,3 1,95 2,65</td>
                  <td>137 95 70</td>
                  <td>145 209 285</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Мощность главного насоса, кВт</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в), мм</td>
                  <td>Масса машины, кг</td>
                </tr>
                <tr>
                  <td>500</td>
                  <td>101,6</td>
                  <td>12</td>
                  <td>140</td>
                  <td>15</td>
                  <td>14</td>
                  <td>550</td>
                  <td>6060*2175*2745</td>
                  <td>7780</td>
                </tr>
              </tbody>
            </table>

            <h3>Комплект-лист</h3>
            <table>
              <tbody>
              <tr>
                <td>Масляный насос</td>
                <td>Пропорциональный клапан</td>
                <td>Другие гидравлические клапаны</td>
                <td>Другие гидравлические клапаны</td>
                <td>Плиты</td>
                <td>Коленно-рычажный механизм</td>
              </tr>
              <tr>
                <td>VICKERS</td>
                <td>YUKEN</td>
                <td>REXROTH</td>
                <td>YUKEN</td>
                <td>LK</td>
                <td>LK</td>
              </tr>
              <tr>
                <td>Великобритания</td>
                <td>Япония</td>
                <td>Германия</td>
                <td>Япония</td>
                <td>Китай</td>
                <td>Китай</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>РВД</td>
                <td>РВД</td>
                <td>Блок автоматической смазки</td>
                <td>Гидромотор регулировки монтажной высоты пресс-формы</td>
                <td>Маслоохладитель</td>
                <td>Контроллер</td>
              </tr>
              <tr>
                <td>EATON</td>
                <td>MANULI</td>
                <td>CHIBA</td>
                <td>DANFOSS</td>
                <td>KIMW</td>
                <td>OMRON</td>
              </tr>
              <tr>
                <td>Великобритания</td>
                <td>Германия</td>
                <td>Тайвань</td>
                <td>Дания</td>
                <td>Германия</td>
                <td>Япония</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Панель управления</td>
                <td>Реле</td>
                <td>Пускатель</td>
                <td>Автоматический выключатель</td>
                <td>Бесконтактный выключатель</td>
              </tr>
              <tr>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>OMRON</td>
              </tr>
              <tr>
                <td>Франция</td>
                <td>Франция</td>
                <td>Франция</td>
                <td>Франция</td>
                <td>Япония</td>
              </tr>
              </tbody>
            </table>

            <h3>Комплектация</h3>
            <table>
              <tbody>
                <tr>
                  <td>Положение поршня заливки</td>
                  <td>Диаметр посадочного фланца</td>
                  <td>Высота посадочного фланца</td>
                  <td>Расстояние выхода поршня</td>
                  <td>Контроллер</td>
                  <td>Передняя защитная дверца</td>
                  <td>Задняя защитная дверца</td>
                  <td>Устройство для отвода колонны</td>
                  <td>Гидрознак</td>
                </tr>
                <tr>
                  <td>-140</td>
                  <td>101,6мм</td>
                  <td>12</td>
                  <td>140</td>
                  <td>OMRON</td>
                  <td>Ручная</td>
                  <td>Ручная</td>
                  <td>нет</td>
                  <td>1 набор</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Стакан (мм)</td>
                  <td>Поршень заливки (мм)</td>
                  <td>Управление второй скоростью и допрессовкой</td>
                  <td>Контроль хода прессования</td>
                  <td>Контроль смыкания</td>
                  <td>Контроль хода толкателя</td>
                  <td>Датчик температуры и уровня масла</td>
                  <td>Напряжение</td>
                  <td>Соединитель штока и поршня</td>
                </tr>
                <tr>
                  <td>&Phi;50/&Phi;60/&Phi;70</td>
                  <td>&Phi;50/&Phi;60/&Phi;70</td>
                  <td>Ручная</td>
                  <td>Бесконтактный магнитный датчик перемещения</td>
                  <td>Потенциометрическая линейка</td>
                  <td>Концевик</td>
                  <td>Указатель температуры маслы</td>
                  <td>380В</td>
                  <td>1 шт.</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Шток прессования</td>
                  <td>Комплект трубопроводов под охлаждение</td>
                  <td>Ящик инструментов</td>
                  <td>Прижимы для пресс-формы</td>
                  <td>Поддон под отходы</td>
                  <td>Штекеры и кабели</td>
                  <td>Паспорт машины</td>
                  <td>Сертификат качества на машину</td>
                </tr>
                <tr>
                  <td>1 шт.</td>
                  <td>1 шт.</td>
                  <td>1 комплект</td>
                  <td>1 комплект</td>
                  <td>1 шт.</td>
                  <td>2 набора</td>
                  <td>1 шт.</td>
                  <td>1шт.</td>
                </tr>
              </tbody>
            </table>

            <h3>Чертеж плиты</h3>
            <img src="/img/products/impress-scheme/DCC200.png" alt="Чертеж плиты DCC200">
          </li>

          <!-- DCC280 -->
          <li class="tab-content__item js-tab-content" data-tab="4">
            <table>
              <tbody>
              <tr>
                <td>Усилие смыкания, кН</td>
                <td>Ход подвижной плиты, мм</td>
                <td>Усилие выталкивателя, кН</td>
                <td>Ход выталкивания, мм</td>
                <td>Высота литьевой формы (мин-макс), мм</td>
                <td>Размер плиты, мм</td>
                <td>Расстояние между колоннами, мм</td>
              </tr>
              <tr>
                <td>2800</td>
                <td>460</td>
                <td>150</td>
                <td>105</td>
                <td>250-650</td>
                <td>860*860</td>
                <td>560*560</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Положение поршня заливки, мм</td>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                  <td>Площадь отливки (casting area), см2</td>
                </tr>
                <tr>
                  <td>0 -125 -140</td>
                  <td>400</td>
                  <td>330</td>
                  <td>50 60 40</td>
                  <td>1,5 2,1 2,9</td>
                  <td>168 116 85</td>
                  <td>166 239 326</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Мощность главного насоса, кВт</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в), мм</td>
                  <td>Масса машины, кг</td>
                </tr>
                <tr>
                  <td>700</td>
                  <td>101,6</td>
                  <td>12</td>
                  <td>140</td>
                  <td>18,5</td>
                  <td>14</td>
                  <td>670</td>
                  <td>6390*2295*2800</td>
                  <td>11420</td>
                </tr>
              </tbody>
            </table>

            <h3>Комплект-лист</h3>
            <table>
              <tbody>
              <tr>
                <td>Масляный насос</td>
                <td>Пропорциональный клапан</td>
                <td>Другие гидравлические клапаны</td>
                <td>Другие гидравлические клапаны</td>
                <td>Плиты</td>
                <td>Коленно-рычажный механизм</td>
              </tr>
              <tr>
                <td>VICKERS</td>
                <td>YUKEN</td>
                <td>REXROTH</td>
                <td>YUKEN</td>
                <td>LK</td>
                <td>LK</td>
              </tr>
              <tr>
                <td>Великобритания</td>
                <td>Япония</td>
                <td>Германия</td>
                <td>Япония</td>
                <td>Китай</td>
                <td>Китай</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>РВД</td>
                <td>РВД</td>
                <td>Блок автоматической смазки</td>
                <td>Гидромотор регулировки монтажной высоты пресс-формы</td>
                <td>Маслоохладитель</td>
                <td>Контроллер</td>
              </tr>
              <tr>
                <td>EATON</td>
                <td>MANULI</td>
                <td>CHIBA</td>
                <td>DANFOSS</td>
                <td>KIMW</td>
                <td>OMRON</td>
              </tr>
              <tr>
                <td>Великобритания</td>
                <td>Германия</td>
                <td>Тайвань</td>
                <td>Дания</td>
                <td>Германия</td>
                <td>Япония</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Панель управления</td>
                <td>Реле</td>
                <td>Пускатель</td>
                <td>Автоматический выключатель</td>
                <td>Бесконтактный выключатель</td>
              </tr>
              <tr>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>OMRON</td>
              </tr>
              <tr>
                <td>Франция</td>
                <td>Франция</td>
                <td>Франция</td>
                <td>Франция</td>
                <td>Япония</td>
              </tr>
              </tbody>
            </table>

            <h3>Комплектация</h3>
            <table>
              <tbody>
                <tr>
                  <td>Положение поршня заливки</td>
                  <td>Диаметр посадочного фланца</td>
                  <td>Высота посадочного фланца</td>
                  <td>Расстояние выхода поршня</td>
                  <td>Контроллер</td>
                  <td>Передняя защитная дверца</td>
                  <td>Задняя защитная дверца</td>
                  <td>Устройство для отвода колонны</td>
                  <td>Гидрознак</td>
                </tr>
                <tr>
                  <td>-125</td>
                  <td>101,6</td>
                  <td>12</td>
                  <td>140</td>
                  <td>OMRON</td>
                  <td>Ручная</td>
                  <td>Ручная</td>
                  <td>нет</td>
                  <td>1 набор</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Стакан (мм)</td>
                  <td>Поршень заливки (мм)</td>
                  <td>Управление второй скоростью и допрессовкой</td>
                  <td>Контроль хода прессования</td>
                  <td>Контроль смыкания</td>
                  <td>Контроль хода толкателя</td>
                  <td>Датчик температуры и уровня масла</td>
                  <td>Напряжение</td>
                  <td>Соединитель штока и поршня</td>
                </tr>
                <tr>
                  <td>&Phi;50/&Phi;60/&Phi;70</td>
                  <td>&Phi;50/&Phi;60/&Phi;70</td>
                  <td>Ручная</td>
                  <td>Бесконтактный магнитный датчик перемещения</td>
                  <td>Потенциометрическая линейка</td>
                  <td>Концевик</td>
                  <td>Указатель температуры маслы</td>
                  <td>380В</td>
                  <td>1 шт.</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Шток прессования</td>
                  <td>Комплект трубопроводов под охлаждение</td>
                  <td>Ящик инструментов</td>
                  <td>Прижимы для пресс-формы</td>
                  <td>Поддон под отходы</td>
                  <td>Штекеры и кабели</td>
                  <td>Паспорт машины</td>
                  <td>Сертификат качества на машину</td>
                </tr>
                <tr>
                  <td>1 шт.</td>
                  <td>1 шт.</td>
                  <td>1 комплект</td>
                  <td>1 комплект</td>
                  <td>1 шт.</td>
                  <td>2 набора</td>
                  <td>1 шт.</td>
                  <td>1шт.</td>
                </tr>
              </tbody>
            </table>

            <h3>Чертеж плиты</h3>
            <img src="/img/products/impress-scheme/DCC280.png" alt="Чертеж плиты DCC280">
          </li>

          <!-- DCC400 -->
          <li class="tab-content__item js-tab-content" data-tab="5">
            <table>
              <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивания, мм</td>
                  <td>Высота литьевой формы (мин-макс), мм</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>4000</td>
                  <td>550</td>
                  <td>180</td>
                  <td>125</td>
                  <td>300-700</td>
                  <td>1019*1019</td>
                  <td>669*669</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Положение поршня заливки, мм</td>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                  <td>Площадь отливки (casting area), см2</td>
                </tr>
                <tr>
                  <td>0 -175</td>
                  <td>500</td>
                  <td>410</td>
                  <td>50 60 40</td>
                  <td>2,7 3,6 4,7</td>
                  <td>145 106 81</td>
                  <td>275 375 490</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Мощность главного насоса, кВт</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в), мм</td>
                  <td>Масса машины, кг</td>
                </tr>
                <tr>
                  <td>1000</td>
                  <td>101,6</td>
                  <td>12</td>
                  <td>200</td>
                  <td>30</td>
                  <td>14</td>
                  <td>800</td>
                  <td>7245*2445*2985</td>
                  <td>15050</td>
                </tr>
              </tbody>
            </table>

            <h3>Комплект-лист</h3>
            <table>
              <tbody>
              <tr>
                <td>Масляный насос</td>
                <td>Пропорциональный клапан</td>
                <td>Другие гидравлические клапаны</td>
                <td>Другие гидравлические клапаны</td>
                <td>Плиты</td>
                <td>Коленно-рычажный механизм</td>
              </tr>
              <tr>
                <td>VICKERS</td>
                <td>YUKEN</td>
                <td>REXROTH</td>
                <td>YUKEN</td>
                <td>LK</td>
                <td>LK</td>
              </tr>
              <tr>
                <td>Великобритания</td>
                <td>Япония</td>
                <td>Германия</td>
                <td>Япония</td>
                <td>Китай</td>
                <td>Китай</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>РВД</td>
                <td>РВД</td>
                <td>Блок автоматической смазки</td>
                <td>Гидромотор регулировки монтажной высоты пресс-формы</td>
                <td>Маслоохладитель</td>
                <td>Контроллер</td>
              </tr>
              <tr>
                <td>EATON</td>
                <td>MANULI</td>
                <td>CHIBA</td>
                <td>DANFOSS</td>
                <td>KIMW</td>
                <td>OMRON</td>
              </tr>
              <tr>
                <td>Великобритания</td>
                <td>Германия</td>
                <td>Тайвань</td>
                <td>Дания</td>
                <td>Германия</td>
                <td>Япония</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Панель управления</td>
                <td>Реле</td>
                <td>Пускатель</td>
                <td>Автоматический выключатель</td>
                <td>Бесконтактный выключатель</td>
              </tr>
              <tr>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>OMRON</td>
              </tr>
              <tr>
                <td>Франция</td>
                <td>Франция</td>
                <td>Франция</td>
                <td>Франция</td>
                <td>Япония</td>
              </tr>
              </tbody>
            </table>

            <h3>Комплектация</h3>
            <table>
              <tbody>
                <tr>
                  <td>Положение поршня заливки</td>
                  <td>Диаметр посадочного фланца</td>
                  <td>Высота посадочного фланца</td>
                  <td>Расстояние выхода поршня</td>
                  <td>Контроллер</td>
                  <td>Передняя защитная дверца</td>
                  <td>Задняя защитная дверца</td>
                </tr>
                <tr>
                  <td>-175</td>
                  <td>101,6</td>
                  <td>12</td>
                  <td>200</td>
                  <td>OMRON</td>
                  <td>Ручная</td>
                  <td>Ручная</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Устройство для отвода колонны</td>
                <td>Гидрознак</td>
                <td>Стакан (мм)</td>
                <td>Поршень заливки (мм)</td>
                <td>Управление второй скоростью и допрессовкой</td>
                <td>Контроль хода прессования</td>
                <td>Контроль смыкания</td>
              </tr>
              <tr>
                <td>нет</td>
                <td>2 набора</td>
                <td>&Phi;50/&Phi;60/&Phi;70</td>
                <td>&Phi;50/&Phi;60/&Phi;70</td>
                <td>Ручная</td>
                <td>Бесконтактный магнитный датчик перемещения</td>
                <td>Потенциометрическая линейка</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Контроль хода толкателя</td>
                <td>Датчик температуры и уровня масла</td>
                <td>Напряжение</td>
                <td>Соединитель штока и поршня</td>
                <td>Шток прессования</td>
                <td>Комплект трубопроводов под охлаждение</td>
                <td>Ящик инструментов</td>
                <td>Прижимы для пресс-формы</td>
                <td>Поддон под отходы</td>
                <td>Штекеры и кабели</td>
                <td>Паспорт машины</td>
                <td>Сертификат качества на машину</td>
              </tr>
              <tr>
                <td>Концевик</td>
                <td>Указатель температуры маслы</td>
                <td>380В</td>
                <td>1 шт.</td>
                <td>1 шт.</td>
                <td>1 шт.</td>
                <td>1 комплект</td>
                <td>1 комплект</td>
                <td>1 шт.</td>
                <td>4 набора</td>
                <td>1 шт.</td>
                <td>1шт.</td>
              </tr>
              </tbody>
            </table>

            <h3>Чертеж плиты</h3>
            <img src="/img/products/impress-scheme/DCC400.png" alt="Чертеж плиты DCC400">
          </li>

          <!-- DCC500 -->
          <li class="tab-content__item js-tab-content" data-tab="6">
            <table>
              <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивания, мм</td>
                  <td>Высота литьевой формы (мин-макс), мм</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>5000</td>
                  <td>580</td>
                  <td>240</td>
                  <td>140</td>
                  <td>350-850</td>
                  <td>1162*1162</td>
                  <td>760*760</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Положение поршня заливки, мм</td>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                  <td>Площадь отливки, см2</td>
                  <td>Максимальная площадь отливки, см2</td>
                </tr>
                <tr>
                  <td>0 -175</td>
                  <td>580</td>
                  <td>480</td>
                  <td>70 80 90</td>
                  <td>4,2 5,4 6,9</td>
                  <td>124 95 75</td>
                  <td>400 523 662</td>
                  <td>1250</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                  <td>Глубина&nbsp;хода&nbsp;поршня, мм</td>
                  <td>Мощность главного насоса, кВт</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем&nbsp;масляного&nbsp;бака, л</td>
                  <td>Габариты машины (д*ш*в), мм</td>
                  <td>Масса машины, кг</td>
                </tr>
                <tr>
                  <td>165</td>
                  <td>15</td>
                  <td>250</td>
                  <td>30</td>
                  <td>14</td>
                  <td>1000</td>
                  <td>7750*2605*3050</td>
                  <td>20040</td>
                </tr>
              </tbody>
            </table>

            <h3>Комплект-лист</h3>
            <table>
              <tbody>
              <tr>
                <td>Масляный насос</td>
                <td>Пропорциональный клапан</td>
                <td>Другие гидравлические клапаны</td>
                <td>Другие гидравлические клапаны</td>
                <td>Плиты</td>
                <td>Коленно-рычажный механизм</td>
              </tr>
              <tr>
                <td>VICKERS</td>
                <td>YUKEN</td>
                <td>REXROTH</td>
                <td>YUKEN</td>
                <td>LK</td>
                <td>LK</td>
              </tr>
              <tr>
                <td>Великобритания</td>
                <td>Япония</td>
                <td>Германия</td>
                <td>Япония</td>
                <td>Китай</td>
                <td>Китай</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>РВД</td>
                <td>РВД</td>
                <td>Блок автоматической смазки</td>
                <td>Гидромотор регулировки монтажной высоты пресс-формы</td>
                <td>Маслоохладитель</td>
                <td>Контроллер</td>
              </tr>
              <tr>
                <td>EATON</td>
                <td>MANULI</td>
                <td>CHIBA</td>
                <td>DANFOSS</td>
                <td>KIMW</td>
                <td>OMRON</td>
              </tr>
              <tr>
                <td>Великобритания</td>
                <td>Германия</td>
                <td>Тайвань</td>
                <td>Дания</td>
                <td>Германия</td>
                <td>Япония</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Панель управления</td>
                <td>Реле</td>
                <td>Пускатель</td>
                <td>Автоматический выключатель</td>
                <td>Бесконтактный выключатель</td>
              </tr>
              <tr>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>OMRON</td>
              </tr>
              <tr>
                <td>Франция</td>
                <td>Франция</td>
                <td>Франция</td>
                <td>Франция</td>
                <td>Япония</td>
              </tr>
              </tbody>
            </table>

            <h3>Комплектация</h3>
            <table>
              <tbody>
              <tr>
                <td>Положение поршня заливки</td>
                <td>Диаметр посадочного фланца</td>
                <td>Высота посадочного фланца</td>
                <td>Расстояние выхода поршня</td>
                <td>Контроллер</td>
                <td>Передняя защитная дверца</td>
                <td>Задняя защитная дверца</td>
              </tr>
              <tr>
                <td>-175</td>
                <td>165</td>
                <td>15</td>
                <td>250</td>
                <td>OMRON</td>
                <td>Ручная</td>
                <td>Ручная</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Устройство для отвода колонны</td>
                <td>Гидрознак</td>
                <td>Стакан (мм)</td>
                <td>Поршень заливки (мм)</td>
                <td>Управление второй скоростью и допрессовкой</td>
                <td>Контроль хода прессования</td>
                <td>Контроль смыкания</td>
              </tr>
              <tr>
                <td>нет</td>
                <td>3 набора</td>
                <td>&Phi;70/&Phi;80/&Phi;90</td>
                <td>&Phi;70/&Phi;80/&Phi;90</td>
                <td>Ручная</td>
                <td>Бесконтактный магнитный датчик перемещения</td>
                <td>Потенциометрическая линейка</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Контроль хода толкателя</td>
                <td>Датчик температуры и уровня масла</td>
                <td>Напряжение</td>
                <td>Соединитель штока и поршня</td>
                <td>Шток прессования</td>
                <td>Комплект трубопроводов под охлаждение</td>
                <td>Ящик инструментов</td>
                <td>Прижимы для пресс-формы</td>
                <td>Поддон под отходы</td>
                <td>Штекеры и кабели</td>
                <td>Паспорт машины</td>
                <td>Сертификат качества на машину</td>
              </tr>
              <tr>
                <td>Концевик</td>
                <td>Указатель температуры маслы</td>
                <td>380В</td>
                <td>1 шт.</td>
                <td>1 шт.</td>
                <td>1 шт.</td>
                <td>1 комплект</td>
                <td>1 комплект</td>
                <td>1 шт.</td>
                <td>6 наборов</td>
                <td>1 шт.</td>
                <td>1шт.</td>
              </tr>
              </tbody>
            </table>

            <h3>Чертеж плиты</h3>
            <img src="/img/products/impress-scheme/DCC500.png" alt="Чертеж плиты DCC500">
          </li>

          <!-- DCC630 -->
          <li class="tab-content__item js-tab-content" data-tab="7">
            <table>
              <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивания, мм</td>
                  <td>Высота литьевой формы (мин-макс), мм</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>6300</td>
                  <td>650</td>
                  <td>315</td>
                  <td>150</td>
                  <td>350-850</td>
                  <td>1200*1200</td>
                  <td>750*750</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Положение поршня заливки, мм</td>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                  <td>Площадь отливки, см2</td>
                  <td>Максимальная площадь отливки, см2</td>
                </tr>
                <tr>
                  <td>0 -250</td>
                  <td>600</td>
                  <td>590</td>
                  <td>70 80 90</td>
                  <td>4,3 5,6 7,2</td>
                  <td>153 117 92</td>
                  <td>410 536 679</td>
                  <td>1575</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                  <td>Глубина&nbsp;хода&nbsp;поршня, мм</td>
                  <td>Мощность главного насоса, кВт</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем&nbsp;масляного&nbsp;бака, л</td>
                  <td>Габариты машины (д*ш*в), мм</td>
                  <td>Масса машины, кг</td>
                </tr>
                <tr>
                  <td>165</td>
                  <td>15</td>
                  <td>250</td>
                  <td>37</td>
                  <td>14</td>
                  <td>1100</td>
                  <td>8205*2630*3150</td>
                  <td>24100</td>
                </tr>
              </tbody>
            </table>

            <h3>Комплект-лист</h3>
            <table>
              <tbody>
              <tr>
                <td>Масляный насос</td>
                <td>Пропорциональный клапан</td>
                <td>Другие гидравлические клапаны</td>
                <td>Другие гидравлические клапаны</td>
                <td>Плиты</td>
                <td>Коленно-рычажный механизм</td>
              </tr>
              <tr>
                <td>VICKERS</td>
                <td>YUKEN</td>
                <td>REXROTH</td>
                <td>YUKEN</td>
                <td>LK</td>
                <td>LK</td>
              </tr>
              <tr>
                <td>Великобритания</td>
                <td>Япония</td>
                <td>Германия</td>
                <td>Япония</td>
                <td>Китай</td>
                <td>Китай</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>РВД</td>
                <td>РВД</td>
                <td>Блок автоматической смазки</td>
                <td>Гидромотор регулировки монтажной высоты пресс-формы</td>
                <td>Маслоохладитель</td>
                <td>Контроллер</td>
              </tr>
              <tr>
                <td>EATON</td>
                <td>MANULI</td>
                <td>CHIBA</td>
                <td>DANFOSS</td>
                <td>KIMW</td>
                <td>OMRON</td>
              </tr>
              <tr>
                <td>Великобритания</td>
                <td>Германия</td>
                <td>Тайвань</td>
                <td>Дания</td>
                <td>Германия</td>
                <td>Япония</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Панель управления</td>
                <td>Реле</td>
                <td>Пускатель</td>
                <td>Автоматический выключатель</td>
                <td>Бесконтактный выключатель</td>
              </tr>
              <tr>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>OMRON</td>
              </tr>
              <tr>
                <td>Франция</td>
                <td>Франция</td>
                <td>Франция</td>
                <td>Франция</td>
                <td>Япония</td>
              </tr>
              </tbody>
            </table>

            <h3>Комплектация</h3>
            <table>
              <tbody>
              <tr>
                <td>Положение поршня заливки</td>
                <td>Диаметр посадочного фланца</td>
                <td>Высота посадочного фланца</td>
                <td>Расстояние выхода поршня</td>
                <td>Контроллер</td>
                <td>Передняя защитная дверца</td>
                <td>Задняя защитная дверца</td>
              </tr>
              <tr>
                <td>-250</td>
                <td>165</td>
                <td>15</td>
                <td>250</td>
                <td>OMRON</td>
                <td>Ручная</td>
                <td>Ручная</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Устройство для отвода колонны</td>
                <td>Гидрознак</td>
                <td>Стакан (мм)</td>
                <td>Поршень заливки (мм)</td>
                <td>Управление второй скоростью и допрессовкой</td>
                <td>Контроль хода прессования</td>
                <td>Контроль смыкания</td>
                <td>Контроль хода толкателя</td>
              </tr>
              <tr>
                <td>нет</td>
                <td>3 набора</td>
                <td>&Phi;70/&Phi;80/&Phi;90</td>
                <td>&Phi;70/&Phi;80/&Phi;90</td>
                <td>Ручная</td>
                <td>Бесконтактный магнитный датчик перемещения</td>
                <td>Потенциометрическая линейка</td>
                <td>Концевик</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Датчик температуры и уровня масла</td>
                <td>Напряжение</td>
                <td>Соединитель штока и поршня</td>
                <td>Шток прессования</td>
                <td>Комплект трубопроводов под охлаждение</td>
                <td>Ящик инструментов</td>
                <td>Прижимы для пресс-формы</td>
                <td>Поддон под отходы</td>
                <td>Штекеры и кабели</td>
                <td>Паспорт машины</td>
                <td>Сертификат качества на машину</td>
              </tr>
              <tr>
                <td>Указатель температуры маслы</td>
                <td>380В</td>
                <td>1 шт.</td>
                <td>1 шт.</td>
                <td>1 шт.</td>
                <td>1 комплект</td>
                <td>1 комплект</td>
                <td>1 шт.</td>
                <td>6 наборов</td>
                <td>1 шт.</td>
                <td>1шт.</td>
              </tr>
              </tbody>
            </table>

            <h3>Чертеж плиты</h3>
            <img src="/img/products/impress-scheme/DCC630.png" alt="Чертеж плиты DCC630">
          </li>

          <!-- DCC700 -->
          <li class="tab-content__item js-tab-content" data-tab="8">
            <table>
              <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивания, мм</td>
                  <td>Высота литьевой формы (мин-макс), мм</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>7000</td>
                  <td>720</td>
                  <td>315</td>
                  <td>160</td>
                  <td>350-900</td>
                  <td>1320*1320</td>
                  <td>860*860</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Положение поршня заливки, мм</td>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                  <td>Площадь отливки, см2</td>
                  <td>Максимальная площадь отливки, см2</td>
                </tr>
                <tr>
                  <td>0 -250</td>
                  <td>700</td>
                  <td>590</td>
                  <td>80 90 100</td>
                  <td>6,5 8,3 10</td>
                  <td>117 92 85</td>
                  <td>596 754 931</td>
                  <td>1750</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                  <td>Глубина&nbsp;хода&nbsp;поршня, мм</td>
                  <td>Мощность главного насоса, кВт</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем&nbsp;масляного&nbsp;бака, л</td>
                  <td>Габариты машины (д*ш*в), мм</td>
                  <td>Масса машины, кг</td>
                </tr>
                <tr>
                  <td>165</td>
                  <td>15</td>
                  <td>250</td>
                  <td>37</td>
                  <td>14</td>
                  <td>1200</td>
                  <td>8605*2765*3195</td>
                  <td>27780</td>
                </tr>
              </tbody>
            </table>

            <h3>Комплект-лист</h3>
            <table>
              <tbody>
              <tr>
                <td>Масляный насос</td>
                <td>Пропорциональный клапан</td>
                <td>Другие гидравлические клапаны</td>
                <td>Другие гидравлические клапаны</td>
                <td>Плиты</td>
                <td>Коленно-рычажный механизм</td>
              </tr>
              <tr>
                <td>VICKERS</td>
                <td>YUKEN</td>
                <td>REXROTH</td>
                <td>YUKEN</td>
                <td>LK</td>
                <td>LK</td>
              </tr>
              <tr>
                <td>Великобритания</td>
                <td>Япония</td>
                <td>Германия</td>
                <td>Япония</td>
                <td>Китай</td>
                <td>Китай</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>РВД</td>
                <td>РВД</td>
                <td>Блок автоматической смазки</td>
                <td>Гидромотор регулировки монтажной высоты пресс-формы</td>
                <td>Маслоохладитель</td>
                <td>Контроллер</td>
              </tr>
              <tr>
                <td>EATON</td>
                <td>MANULI</td>
                <td>CHIBA</td>
                <td>DANFOSS</td>
                <td>KIMW</td>
                <td>OMRON</td>
              </tr>
              <tr>
                <td>Великобритания</td>
                <td>Германия</td>
                <td>Тайвань</td>
                <td>Дания</td>
                <td>Германия</td>
                <td>Япония</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Панель управления</td>
                <td>Реле</td>
                <td>Пускатель</td>
                <td>Автоматический выключатель</td>
                <td>Бесконтактный выключатель</td>
              </tr>
              <tr>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>OMRON</td>
              </tr>
              <tr>
                <td>Франция</td>
                <td>Франция</td>
                <td>Франция</td>
                <td>Франция</td>
                <td>Япония</td>
              </tr>
              </tbody>
            </table>

            <h3>Комплектация</h3>
            <table>
              <tbody>
              <tr>
                <td>Положение поршня заливки</td>
                <td>Диаметр посадочного фланца</td>
                <td>Высота посадочного фланца</td>
                <td>Расстояние выхода поршня</td>
                <td>Контроллер</td>
                <td>Передняя защитная дверца</td>
                <td>Задняя защитная дверца</td>
              </tr>
              <tr>
                <td>-250</td>
                <td>165</td>
                <td>15</td>
                <td>250</td>
                <td>OMRON</td>
                <td>Ручная</td>
                <td>Ручная</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Устройство для отвода колонны</td>
                <td>Гидрознак</td>
                <td>Стакан (мм)</td>
                <td>Поршень заливки (мм)</td>
                <td>Управление второй скоростью и допрессовкой</td>
                <td>Контроль хода прессования</td>
                <td>Контроль смыкания</td>
              </tr>
              <tr>
                <td>нет</td>
                <td>3 набора</td>
                <td>&Phi;80/&Phi;90/&Phi;100</td>
                <td>&Phi;80/&Phi;90/&Phi;100</td>
                <td>Ручная</td>
                <td>Бесконтактный магнитный датчик перемещения</td>
                <td>Потенциометрическая линейка</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Контроль хода толкателя</td>
                <td>Датчик температуры и уровня масла</td>
                <td>Напряжение</td>
                <td>Соединитель штока и поршня</td>
                <td>Шток прессования</td>
                <td>Комплект трубопроводов под охлаждение</td>
                <td>Ящик инструментов</td>
                <td>Прижимы для пресс-формы</td>
                <td>Поддон под отходы</td>
                <td>Штекеры и кабели</td>
                <td>Паспорт машины</td>
                <td>Сертификат качества на машину</td>
              </tr>
              <tr>
                <td>Концевик</td>
                <td>Указатель температуры маслы</td>
                <td>380В</td>
                <td>1 шт.</td>
                <td>1 шт.</td>
                <td>1 шт.</td>
                <td>1 комплект</td>
                <td>1 комплект</td>
                <td>1 шт.</td>
                <td>6 наборов</td>
                <td>1 шт.</td>
                <td>1шт.</td>
              </tr>
              </tbody>
            </table>

            <h3>Чертеж плиты</h3>
            <img src="/img/products/impress-scheme/DCC700.png" alt="Чертеж плиты DCC700">
          </li>

          <!-- DC800 -->
          <li class="tab-content__item js-tab-content" data-tab="9">
            <table>
              <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивания, мм</td>
                  <td>Высота литьевой формы (мин-макс), мм</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>8000</td>
                  <td>760</td>
                  <td>315</td>
                  <td>180</td>
                  <td>400-950</td>
                  <td>1400*1400</td>
                  <td>910*910</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Положение поршня заливки, мм</td>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                  <td>Площадь отливки, см2</td>
                  <td>Максимальная площадь отливки, см2</td>
                </tr>
                <tr>
                  <td>0 -250</td>
                  <td>760</td>
                  <td>680</td>
                  <td>80 90 100</td>
                  <td>7,1 9 11,2</td>
                  <td>135 106 86</td>
                  <td>591 748 924</td>
                  <td>2000</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                  <td>Глубина&nbsp;хода&nbsp;поршня, мм</td>
                  <td>Мощность главного насоса, кВт</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем&nbsp;масляного&nbsp;бака, л</td>
                  <td>Габариты машины (д*ш*в), мм</td>
                  <td>Масса машины, кг</td>
                </tr>
                <tr>
                  <td>200</td>
                  <td>20</td>
                  <td>295</td>
                  <td>45</td>
                  <td>14</td>
                  <td>1300</td>
                  <td>8940*2830*3245</td>
                  <td>31190</td>
                </tr>
              </tbody>
            </table>

            <h3>Комплект-лист</h3>
            <table>
              <tbody>
              <tr>
                <td>Масляный насос</td>
                <td>Пропорциональный клапан</td>
                <td>Другие гидравлические клапаны</td>
                <td>Другие гидравлические клапаны</td>
                <td>Плиты</td>
                <td>Коленно-рычажный механизм</td>
              </tr>
              <tr>
                <td>VICKERS</td>
                <td>YUKEN</td>
                <td>REXROTH</td>
                <td>YUKEN</td>
                <td>LK</td>
                <td>LK</td>
              </tr>
              <tr>
                <td>Великобритания</td>
                <td>Япония</td>
                <td>Германия</td>
                <td>Япония</td>
                <td>Китай</td>
                <td>Китай</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>РВД</td>
                <td>РВД</td>
                <td>Блок автоматической смазки</td>
                <td>Гидромотор регулировки монтажной высоты пресс-формы</td>
                <td>Маслоохладитель</td>
                <td>Контроллер</td>
              </tr>
              <tr>
                <td>EATON</td>
                <td>MANULI</td>
                <td>CHIBA</td>
                <td>DANFOSS</td>
                <td>KIMW</td>
                <td>OMRON</td>
              </tr>
              <tr>
                <td>Великобритания</td>
                <td>Германия</td>
                <td>Тайвань</td>
                <td>Дания</td>
                <td>Германия</td>
                <td>Япония</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Панель управления</td>
                <td>Реле</td>
                <td>Пускатель</td>
                <td>Автоматический выключатель</td>
                <td>Бесконтактный выключатель</td>
              </tr>
              <tr>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>OMRON</td>
              </tr>
              <tr>
                <td>Франция</td>
                <td>Франция</td>
                <td>Франция</td>
                <td>Франция</td>
                <td>Япония</td>
              </tr>
              </tbody>
            </table>

            <h3>Комплектация</h3>
            <table>
              <tbody>
              <tr>
                <td>Положение поршня заливки</td>
                <td>Диаметр посадочного фланца</td>
                <td>Высота посадочного фланца</td>
                <td>Расстояние выхода поршня</td>
                <td>Контроллер</td>
                <td>Передняя защитная дверца</td>
              </tr>
              <tr>
                <td>-250</td>
                <td>200</td>
                <td>20</td>
                <td>300</td>
                <td>OMRON</td>
                <td>Ручная</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Задняя защитная дверца</td>
                <td>Устройство для отвода колонны</td>
                <td>Гидрознак</td>
                <td>Стакан (мм)</td>
                <td>Поршень заливки (мм)</td>
                <td>Управление второй скоростью и допрессовкой</td>
                <td>Контроль хода прессования</td>
              </tr>
              <tr>
                <td>Ручная</td>
                <td>нет</td>
                <td>3 набора</td>
                <td>&Phi;80/&Phi;90/&Phi;100</td>
                <td>&Phi;80/&Phi;90/&Phi;100</td>
                <td>Ручная</td>
                <td>Бесконтактный магнитный датчик перемещения</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Контроль смыкания</td>
                <td>Контроль хода толкателя</td>
                <td>Датчик температуры и уровня масла</td>
                <td>Напряжение</td>
                <td>Соединитель штока и поршня</td>
                <td>Шток прессования</td>
                <td>Комплект трубопроводов под охлаждение</td>
                <td>Ящик инструментов</td>
                <td>Прижимы для пресс-формы</td>
                <td>Поддон под отходы</td>
                <td>Штекеры и кабели</td>
                <td>Паспорт машины</td>
                <td>Сертификат качества на машину</td>
              </tr>
              <tr>
                <td>Потенциометрическая линейка</td>
                <td>Концевик</td>
                <td>Указатель температуры маслы</td>
                <td>380В</td>
                <td>1 шт.</td>
                <td>1 шт.</td>
                <td>1 шт.</td>
                <td>1 комплект</td>
                <td>1 комплект</td>
                <td>1 шт.</td>
                <td>6 наборов</td>
                <td>1 шт.</td>
                <td>1шт.</td>
              </tr>
              </tbody>
            </table>

            <h3>Чертеж плиты</h3>
            <img src="/img/products/impress-scheme/DCC800.png" alt="Чертеж плиты DCC800">
          </li>

          <!-- DCC900 -->
          <li class="tab-content__item js-tab-content" data-tab="10">
            <table>
              <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивания, мм</td>
                  <td>Высота литьевой формы (мин-макс), мм</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>9000</td>
                  <td>800</td>
                  <td>360</td>
                  <td>190</td>
                  <td>400-1000</td>
                  <td>1460*1460</td>
                  <td>930*930</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Положение поршня заливки, мм</td>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                  <td>Площадь отливки, см2</td>
                  <td>Максимальная площадь отливки, см2</td>
                </tr>
                <tr>
                  <td>0 -250</td>
                  <td>760</td>
                  <td>775</td>
                  <td>80 90 100 110</td>
                  <td>7,10 9 11,20 13,50</td>
                  <td>154 121 98 81</td>
                  <td>583 738 912 1103</td>
                  <td>2250</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
                <tr>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                  <td>Глубина&nbsp;хода&nbsp;поршня, мм</td>
                  <td>Мощность главного насоса, кВт</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем&nbsp;масляного&nbsp;бака, л</td>
                  <td>Габариты машины (д*ш*в), мм</td>
                  <td>Масса машины, кг</td>
                </tr>
                <tr>
                  <td>200</td>
                  <td>20</td>
                  <td>300</td>
                  <td>45</td>
                  <td>14</td>
                  <td>1400</td>
                  <td>9400*2895*3605</td>
                  <td>37150</td>
                </tr>
              </tbody>
            </table>

            <h3>Комплект-лист</h3>
            <table>
              <tbody>
              <tr>
                <td>Масляный насос</td>
                <td>Пропорциональный клапан</td>
                <td>Другие гидравлические клапаны</td>
                <td>Другие гидравлические клапаны</td>
                <td>Плиты</td>
                <td>Коленно-рычажный механизм</td>
              </tr>
              <tr>
                <td>VICKERS</td>
                <td>YUKEN</td>
                <td>REXROTH</td>
                <td>YUKEN</td>
                <td>LK</td>
                <td>LK</td>
              </tr>
              <tr>
                <td>Великобритания</td>
                <td>Япония</td>
                <td>Германия</td>
                <td>Япония</td>
                <td>Китай</td>
                <td>Китай</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>РВД</td>
                <td>РВД</td>
                <td>Блок автоматической смазки</td>
                <td>Гидромотор регулировки монтажной высоты пресс-формы</td>
                <td>Маслоохладитель</td>
                <td>Контроллер</td>
              </tr>
              <tr>
                <td>EATON</td>
                <td>MANULI</td>
                <td>CHIBA</td>
                <td>DANFOSS</td>
                <td>KIMW</td>
                <td>OMRON</td>
              </tr>
              <tr>
                <td>Великобритания</td>
                <td>Германия</td>
                <td>Тайвань</td>
                <td>Дания</td>
                <td>Германия</td>
                <td>Япония</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Панель управления</td>
                <td>Реле</td>
                <td>Пускатель</td>
                <td>Автоматический выключатель</td>
                <td>Бесконтактный выключатель</td>
              </tr>
              <tr>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>SCHNEIDER</td>
                <td>OMRON</td>
              </tr>
              <tr>
                <td>Франция</td>
                <td>Франция</td>
                <td>Франция</td>
                <td>Франция</td>
                <td>Япония</td>
              </tr>
              </tbody>
            </table>

            <h3>Комплектация</h3>
            <table>
              <tbody>
              <tr>
                <td>Положение поршня заливки</td>
                <td>Диаметр посадочного фланца</td>
                <td>Высота посадочного фланца</td>
                <td>Расстояние выхода поршня</td>
                <td>Контроллер</td>
                <td>Передняя защитная дверца</td>
                <td>Задняя защитная дверца</td>
              </tr>
              <tr>
                <td>-250</td>
                <td>200</td>
                <td>20</td>
                <td>295</td>
                <td>OMRON</td>
                <td>Ручная</td>
                <td>Ручная</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Устройство для отвода колонны</td>
                <td>Гидрознак</td>
                <td>Стакан (мм)</td>
                <td>Поршень заливки (мм)</td>
                <td>Управление второй скоростью и допрессовкой</td>
                <td>Контроль хода прессования</td>
                <td>Контроль смыкания</td>
              </tr>
              <tr>
                <td>нет</td>
                <td>3 набора</td>
                <td>&Phi;80/&Phi;90/&Phi;100</td>
                <td>&Phi;80/&Phi;90/&Phi;100</td>
                <td>Ручная</td>
                <td>Бесконтактный магнитный датчик перемещения</td>
                <td>Потенциометрическая линейка</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td>Контроль хода толкателя</td>
                <td>Датчик температуры и уровня масла</td>
                <td>Напряжение</td>
                <td>Соединитель штока и поршня</td>
                <td>Шток прессования</td>
                <td>Комплект трубопроводов под охлаждение</td>
                <td>Ящик инструментов</td>
                <td>Прижимы для пресс-формы</td>
                <td>Поддон под отходы</td>
                <td>Штекеры и кабели</td>
                <td>Паспорт машины</td>
                <td>Сертификат качества на машину</td>
              </tr>
              <tr>
                <td>Концевик</td>
                <td>Указатель температуры маслы</td>
                <td>380В</td>
                <td>1 шт.</td>
                <td>1 шт.</td>
                <td>1 шт.</td>
                <td>1 комплект</td>
                <td>1 комплект</td>
                <td>1 шт.</td>
                <td>6 наборов</td>
                <td>1 шт.</td>
                <td>1шт.</td>
              </tr>
              </tbody>
            </table>

            <h3>Чертеж плиты</h3>
            <img src="/img/products/impress-scheme/DCC900.png" alt="Чертеж плиты DCC900">
          </li>
        </ul>
      </div>';

-- LK IMPRESS PLUS DCC
INSERT INTO products
SET title = 'Литьевые машины с холодной камерой LK IMPRESS PLUS DCC',
    image_path ='/img/catalog/impress.png',
    big_image_path ='/img/products/impress-big.png',
    category_id = '2',
    small_desc = '<ul class="product-advantage-list">
          <li class="product-advantage-list__item">Мощный узел впрыска, позволяющий достичь скорости в  8 м/сек и выше</li>
          <li class="product-advantage-list__item">Расширенный функционал системы управления, цветной дисплей</li>
          <li class="product-advantage-list__item">Низкие эксплутационные расходы, энергосберегающая технология и высокая производительность</li>
          <li class="product-advantage-list__item">Возможность подключения переферийного оборудования</li>
          <li class="product-advantage-list__item">Усилие смыкания  130 - 4500 тонн</li>
          <li class="product-advantage-list__item">Доступны 2 версии исполнения узла впрыска - с использованием колонн или С-рамы</li>
        </ul>',
    content ='        <p>Выберите серию:</p>
        <div class="tabs">
          <!--  Контейнер с вкладками   -->
          <ul class="tab-header">
            <li class="tab-header__item js-tab-trigger active" data-tab="1">DCC130</li>
            <li class="tab-header__item js-tab-trigger" data-tab="2">DCC160</li>
            <li class="tab-header__item js-tab-trigger" data-tab="3">DCC200</li>
            <li class="tab-header__item js-tab-trigger" data-tab="4">DCC280</li>
            <li class="tab-header__item js-tab-trigger" data-tab="5">DCC400</li>

            <li class="tab-header__item js-tab-trigger" data-tab="6">DCC580</li>
            <li class="tab-header__item js-tab-trigger" data-tab="7">DCC630</li>
            <li class="tab-header__item js-tab-trigger" data-tab="8">DCC700</li>
            <li class="tab-header__item js-tab-trigger" data-tab="9">DCC800</li>
            <li class="tab-header__item js-tab-trigger" data-tab="10">DCC900</li>

            <li class="tab-header__item js-tab-trigger" data-tab="11">DCC1000</li>
            <li class="tab-header__item js-tab-trigger" data-tab="12">DCC1250</li>
            <li class="tab-header__item js-tab-trigger" data-tab="13">DCC1600</li>
            <li class="tab-header__item js-tab-trigger" data-tab="14">DCC2000</li>
            <li class="tab-header__item js-tab-trigger" data-tab="15">DCC2500</li>
            <li class="tab-header__item js-tab-trigger" data-tab="16">DCC3000</li>
            <li class="tab-header__item js-tab-trigger" data-tab="17">DCC3500</li>
            <li class="tab-header__item js-tab-trigger" data-tab="18">DCC4000</li>
            <li class="tab-header__item js-tab-trigger" data-tab="19">DCC5000</li>
          </ul>


          <!--  Контейнер с блоками, которые содержат контент вкладок   -->
          <ul class="tab-content">
            <!---------------------------------------------------------->
            <!---------------------------------------------------------->
            <!-- DCC130 -->
            <li class="tab-content__item js-tab-content active" data-tab="1">
              <table>
                <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивания, мм</td>
                  <td>Высота литьевой формы (мин-макс), мм</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>1450</td>
                  <td>350</td>
                  <td>108</td>
                  <td>85</td>
                  <td>250-500</td>
                  <td>650*650</td>
                  <td>429*429</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Положение поршня заливки, мм</td>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                  <td>Площадь отливки, см2</td>
                </tr>
                <tr>
                  <td>0 -100</td>
                  <td>320</td>
                  <td>220</td>
                  <td>40 50 60</td>
                  <td>0,70 1,15 1,6</td>
                  <td>175 112 77</td>
                  <td>82 129 186</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в), мм</td>
                  <td>Масса машины, кг</td>
                </tr>
                <tr>
                  <td>362</td>
                  <td>110</td>
                  <td>10</td>
                  <td>115</td>
                  <td>14</td>
                  <td>480</td>
                  <td>5770*1750*2590</td>
                  <td>6,5</td>
                </tr>
                </tbody>
              </table>
            </li>

            <!-- DCC160 -->
            <li class="tab-content__item js-tab-content" data-tab="2">
              <table>
                <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивания, мм</td>
                  <td>Высота литьевой формы (мин-макс), мм</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>1600</td>
                  <td>380</td>
                  <td>108</td>
                  <td>85</td>
                  <td>200-550</td>
                  <td>680*680</td>
                  <td>460*460</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Положение поршня заливки, мм</td>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                  <td>Площадь отливки, см2</td>
                </tr>
                <tr>
                  <td>0 -70 -140</td>
                  <td>340</td>
                  <td>270</td>
                  <td>40 50 60</td>
                  <td>0,8 1,3 1,8</td>
                  <td>214 137 95</td>
                  <td>74 116 167</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в), мм</td>
                  <td>Масса машины, кг</td>
                </tr>
                <tr>
                  <td>400</td>
                  <td>101,6</td>
                  <td>12</td>
                  <td>135</td>
                  <td>14</td>
                  <td>520</td>
                  <td>5770*1780*2570</td>
                  <td>7</td>
                </tr>
                </tbody>
              </table>
            </li>

            <!-- DCC200 -->
            <li class="tab-content__item js-tab-content" data-tab="3">
              <table>
                <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивания, мм</td>
                  <td>Высота литьевой формы (мин-макс), мм</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>2000</td>
                  <td>400</td>
                  <td>108</td>
                  <td>100</td>
                  <td>200-600</td>
                  <td>740*740</td>
                  <td>510*510</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Положение поршня заливки, мм</td>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                  <td>Площадь отливки, см2</td>
                </tr>
                <tr>
                  <td>0 -140</td>
                  <td>370</td>
                  <td>270</td>
                  <td>50 60 70</td>
                  <td>1,35 1,95 2,65</td>
                  <td>137 95 70</td>
                  <td>145 209 285</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в), мм</td>
                  <td>Масса машины, кг</td>
                </tr>
                <tr>
                  <td>500</td>
                  <td>101,6</td>
                  <td>12</td>
                  <td>140</td>
                  <td>14</td>
                  <td>550</td>
                  <td>6060*1850*2605</td>
                  <td>8</td>
                </tr>
                </tbody>
              </table>
            </li>

            <!-- DCC280 -->
            <li class="tab-content__item js-tab-content" data-tab="4">
              <table>
                <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивания, мм</td>
                  <td>Высота литьевой формы (мин-макс), мм</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>2800</td>
                  <td>460</td>
                  <td>150</td>
                  <td>105</td>
                  <td>250-650</td>
                  <td>860*860</td>
                  <td>560*560</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Положение поршня заливки, мм</td>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                  <td>Площадь отливки, см2</td>
                </tr>
                <tr>
                  <td>0 -125</td>
                  <td>400</td>
                  <td>330</td>
                  <td>50 60 70</td>
                  <td>1,5 2,1 2,9</td>
                  <td>168 116 85</td>
                  <td>166</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в), мм</td>
                  <td>Масса машины, кг</td>
                </tr>
                <tr>
                  <td>700</td>
                  <td>101,6</td>
                  <td>12</td>
                  <td>140</td>
                  <td>14</td>
                  <td>670</td>
                  <td>6390*1960*2675</td>
                  <td>11,5</td>
                </tr>
                </tbody>
              </table>
            </li>

            <!-- DCC400 -->
            <li class="tab-content__item js-tab-content" data-tab="5">
              <table>
                <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивания, мм</td>
                  <td>Высота литьевой формы (мин-макс), мм</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>4000</td>
                  <td>550</td>
                  <td>180</td>
                  <td>125</td>
                  <td>300-700</td>
                  <td>1019*1019</td>
                  <td>669*669</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Положение поршня заливки, мм</td>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                  <td>Площадь отливки, см2</td>
                </tr>
                <tr>
                  <td>0 -175</td>
                  <td>500</td>
                  <td>410</td>
                  <td>60 70 80</td>
                  <td>2,7 3,6 4,7</td>
                  <td>145 106 81</td>
                  <td>275 375 490</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в), мм</td>
                  <td>Масса машины, кг</td>
                </tr>
                <tr>
                  <td>1000</td>
                  <td>101,6</td>
                  <td>12</td>
                  <td>200</td>
                  <td>14</td>
                  <td>800</td>
                  <td>7250*2120*2810</td>
                  <td>15,5</td>
                </tr>
                </tbody>
              </table>
            </li>

            <!-- DCC580 -->
            <li class="tab-content__item js-tab-content" data-tab="6">
              <table>
                <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивания, мм</td>
                  <td>Высота литьевой формы (мин-макс), мм</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>5800</td>
                  <td>580</td>
                  <td>240</td>
                  <td>140</td>
                  <td>350-850</td>
                  <td>1162*1162</td>
                  <td>760*760</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Положение поршня заливки, мм</td>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                  <td>Площадь отливки, см2</td>
                </tr>
                <tr>
                  <td>0 -175</td>
                  <td>580</td>
                  <td>480</td>
                  <td>70 80 90</td>
                  <td>4,2 5,4 6,9</td>
                  <td>124 95 75</td>
                  <td>465 607 768</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в), мм</td>
                  <td>Масса машины, кг</td>
                </tr>
                <tr>
                  <td>1450</td>
                  <td>165</td>
                  <td>15</td>
                  <td>250</td>
                  <td>14</td>
                  <td>1000</td>
                  <td>7750*2240*2855</td>
                  <td>20,5</td>
                </tr>
                </tbody>
              </table>
            </li>

            <!-- DCC630 -->
            <li class="tab-content__item js-tab-content" data-tab="7">
              <table>
                <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивания, мм</td>
                  <td>Высота литьевой формы (мин-макс), мм</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>6300</td>
                  <td>650</td>
                  <td>315</td>
                  <td>150</td>
                  <td>350-850</td>
                  <td>1200*1200</td>
                  <td>750*750</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Положение поршня заливки, мм</td>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                  <td>Площадь отливки, см2</td>
                </tr>
                <tr>
                  <td>0 -250</td>
                  <td>600</td>
                  <td>590</td>
                  <td>70 80 90</td>
                  <td>4,3 5,6 7,2</td>
                  <td>153 117 92</td>
                  <td>410 536 679</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в), мм</td>
                  <td>Масса машины, кг</td>
                </tr>
                <tr>
                  <td>1575</td>
                  <td>165</td>
                  <td>15</td>
                  <td>250</td>
                  <td>14</td>
                  <td>1100</td>
                  <td>8210*2280*2900</td>
                  <td>24,5</td>
                </tr>
                </tbody>
              </table>
            </li>

            <!-- DCC700 -->
            <li class="tab-content__item js-tab-content" data-tab="8">
              <table>
                <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивания, мм</td>
                  <td>Высота литьевой формы (мин-макс), мм</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>7000</td>
                  <td>720</td>
                  <td>315</td>
                  <td>160</td>
                  <td>350-900</td>
                  <td>1320*1320</td>
                  <td>860*860</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Положение поршня заливки, мм</td>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                  <td>Площадь отливки, см2</td>
                </tr>
                <tr>
                  <td>0 -250</td>
                  <td>700</td>
                  <td>590</td>
                  <td>80 90 100</td>
                  <td>6,5 8,3 10</td>
                  <td>117 92 85</td>
                  <td>596 754 931</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в), мм</td>
                  <td>Масса машины, кг</td>
                </tr>
                <tr>
                  <td>1750</td>
                  <td>165</td>
                  <td>15</td>
                  <td>250</td>
                  <td>14</td>
                  <td>1200</td>
                  <td>8565*2360*2945</td>
                  <td>29</td>
                </tr>
                </tbody>
              </table>
            </li>

            <!-- DCC800 -->
            <li class="tab-content__item js-tab-content" data-tab="9">
              <table>
                <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивания, мм</td>
                  <td>Высота литьевой формы (мин-макс), мм</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>8000</td>
                  <td>760</td>
                  <td>315</td>
                  <td>180</td>
                  <td>400-950</td>
                  <td>1400*1400</td>
                  <td>910*910</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Положение поршня заливки, мм</td>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                  <td>Площадь отливки, см2</td>
                </tr>
                <tr>
                  <td>0 -250</td>
                  <td>760</td>
                  <td>680</td>
                  <td>80 90 100</td>
                  <td>7,1 9 11,2</td>
                  <td>135 106 86</td>
                  <td>591 748 924</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в), мм</td>
                  <td>Масса машины, кг</td>
                </tr>
                <tr>
                  <td>2000</td>
                  <td>200</td>
                  <td>20</td>
                  <td>295</td>
                  <td>14</td>
                  <td>1300</td>
                  <td>8940*2480*2995</td>
                  <td>31,5</td>
                </tr>
                </tbody>
              </table>
            </li>

            <!-- DCC900 -->
            <li class="tab-content__item js-tab-content" data-tab="10">
              <table>
                <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивания, мм</td>
                  <td>Высота литьевой формы (мин-макс), мм</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>9000</td>
                  <td>800</td>
                  <td>360</td>
                  <td>190</td>
                  <td>400-1000</td>
                  <td>1460*1460</td>
                  <td>930*930</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Положение поршня заливки, мм</td>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                  <td>Площадь отливки, см2</td>
                </tr>
                <tr>
                  <td>0 -250</td>
                  <td>760</td>
                  <td>775</td>
                  <td>80 90 100 110</td>
                  <td>7,1 9 11,2 13,5</td>
                  <td>154 121 98 81</td>
                  <td>583 738 912 1103</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в), мм</td>
                  <td>Масса машины, кг</td>
                </tr>
                <tr>
                  <td>2250</td>
                  <td>200</td>
                  <td>20</td>
                  <td>300</td>
                  <td>14</td>
                  <td>1400</td>
                  <td>9360*2660*3355</td>
                  <td>37,5</td>
                </tr>
                </tbody>
              </table>
            </li>

            <!-- DCC1000 -->
            <li class="tab-content__item js-tab-content" data-tab="11">
              <table>
                <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Высота литьевой формы, мин-макс</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>10000</td>
                  <td>880</td>
                  <td>450-1150</td>
                  <td>1620*1620</td>
                  <td>1030*1030</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                </tr>
                <tr>
                  <td>882</td>
                  <td>800</td>
                  <td>90-120</td>
                  <td>9,5-16,9</td>
                  <td>138,6-78</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Площадь отливки, см2</td>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Положение поршня заливки, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>

                </tr>
                <tr>
                  <td>721-1282</td>
                  <td>2500</td>
                  <td>-150 -300</td>
                  <td>300</td>
                  <td>240</td>
                  <td>20</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивателя, мм</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в),  мм</td>
                  <td>Масса машины, т</td>
                </tr>
                <tr>
                  <td>500</td>
                  <td>200</td>
                  <td>16</td>
                  <td>1600</td>
                  <td>11260*5750*4000</td>
                  <td>58</td>
                </tr>
                </tbody>
              </table>
            </li>

            <!-- DCC1250 -->
            <li class="tab-content__item js-tab-content" data-tab="12">
              <table>
                <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Высота литьевой формы, мин-макс</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>12500</td>
                  <td>1000</td>
                  <td>450-1180</td>
                  <td>1730*1740</td>
                  <td>1100*1100</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                </tr>
                <tr>
                  <td>1075</td>
                  <td>880</td>
                  <td>100-140</td>
                  <td>13,0-25,4</td>
                  <td>137-70</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Площадь отливки, см2</td>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Положение поршня заливки, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>

                </tr>
                <tr>
                  <td>910-1785</td>
                  <td>3125</td>
                  <td>-160 -320</td>
                  <td>320</td>
                  <td>240</td>
                  <td>25</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивателя, мм</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в),  мм</td>
                  <td>Масса машины, т</td>
                </tr>
                <tr>
                  <td>570</td>
                  <td>200</td>
                  <td>16</td>
                  <td>2300</td>
                  <td>12800*5800*4560</td>
                  <td>75</td>
                </tr>
                </tbody>
              </table>
            </li>

            <!-- DCC1600 -->
            <li class="tab-content__item js-tab-content" data-tab="13">
              <table>
                <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Высота литьевой формы, мин-макс</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>16000</td>
                  <td>1200</td>
                  <td>500-1400</td>
                  <td>1980*1980</td>
                  <td>1250*1250</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                </tr>
                <tr>
                  <td>1285</td>
                  <td>930</td>
                  <td>110-150</td>
                  <td>16,6-30,8</td>
                  <td>137-73</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Площадь отливки, см2</td>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Положение поршня заливки, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                </tr>
                <tr>
                  <td>1165-2190</td>
                  <td>4000</td>
                  <td>-175 -350</td>
                  <td>360</td>
                  <td>260</td>
                  <td>25</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивателя, мм</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в),  мм</td>
                  <td>Масса машины, т</td>
                </tr>
                <tr>
                  <td>570</td>
                  <td>250</td>
                  <td>16</td>
                  <td>2600</td>
                  <td>13000*6000*4620</td>
                  <td>92</td>
                </tr>
                </tbody>
              </table>
            </li>

            <!-- DCC2000 -->
            <li class="tab-content__item js-tab-content" data-tab="14">
              <table>
                <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Высота литьевой формы, мин-макс</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>20000</td>
                  <td>1400</td>
                  <td>650-1600</td>
                  <td>2150*2150</td>
                  <td>1350*1350</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                </tr>
                <tr>
                  <td>1500</td>
                  <td>960</td>
                  <td>130-170</td>
                  <td>23,9-40,8</td>
                  <td>113-66</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Площадь отливки, см2</td>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Положение поршня заливки, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>

                </tr>
                <tr>
                  <td>1769-3030</td>
                  <td>5000</td>
                  <td>-175 -350</td>
                  <td>400</td>
                  <td>260</td>
                  <td>30</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивателя, мм</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в),  мм</td>
                  <td>Масса машины, т</td>
                </tr>
                <tr>
                  <td>650</td>
                  <td>300</td>
                  <td>16</td>
                  <td>2900</td>
                  <td>14500*6300*4750</td>
                  <td>120</td>
                </tr>
                </tbody>
              </table>
            </li>

            <!-- DCC2500 -->
            <li class="tab-content__item js-tab-content" data-tab="15">
              <table>
                <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Высота литьевой формы, мин-макс</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>25000</td>
                  <td>1500</td>
                  <td>800-1800</td>
                  <td>2350*2350</td>
                  <td>1500*1500</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                </tr>
                <tr>
                  <td>1800</td>
                  <td>1050</td>
                  <td>140-180</td>
                  <td>30,3-50,1</td>
                  <td>117-70,5</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Площадь отливки, см2</td>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Положение поршня заливки, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>

                </tr>
                <tr>
                  <td>2136-3546</td>
                  <td>6250</td>
                  <td>-200 -400</td>
                  <td>450</td>
                  <td>280</td>
                  <td>30</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивателя, мм</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в),  мм</td>
                  <td>Масса машины, т</td>
                </tr>
                <tr>
                  <td>750</td>
                  <td>300</td>
                  <td>16</td>
                  <td>3600</td>
                  <td>15200*6600*5080</td>
                  <td>155</td>
                </tr>
                </tbody>
              </table>
            </li>

            <!-- DCC3000 -->
            <li class="tab-content__item js-tab-content" data-tab="16">
              <table>
                <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Высота литьевой формы, мин-макс</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>30000</td>
                  <td>1500</td>
                  <td>800-2000</td>
                  <td>2620*2620</td>
                  <td>1650*1650</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                </tr>
                <tr>
                  <td>2000</td>
                  <td>1180</td>
                  <td>150-190</td>
                  <td>39,1-62,7</td>
                  <td>113-70,5</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Площадь отливки, см2</td>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Положение поршня заливки, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>

                </tr>
                <tr>
                  <td>2654-4255</td>
                  <td>7500</td>
                  <td>-350 -450</td>
                  <td>530</td>
                  <td>280</td>
                  <td>30</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивателя, мм</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в),  мм</td>
                  <td>Масса машины, т</td>
                </tr>
                <tr>
                  <td>900</td>
                  <td>300</td>
                  <td>16</td>
                  <td>3700</td>
                  <td>15500*6900*5190</td>
                  <td>200</td>
                </tr>
                </tbody>
              </table>
            </li>

            <!-- DCC3500 -->
            <li class="tab-content__item js-tab-content" data-tab="17">
              <table>
                <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Высота литьевой формы, мин-макс</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>35000</td>
                  <td>1600</td>
                  <td>850-2000</td>
                  <td>2780*2780</td>
                  <td>1750*1750</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                </tr>
                <tr>
                  <td>2410</td>
                  <td>1400</td>
                  <td>160-200</td>
                  <td>52,7-82,4</td>
                  <td>120-77</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Площадь отливки, см2</td>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Положение поршня заливки, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>

                </tr>
                <tr>
                  <td>2910-4540</td>
                  <td>8750</td>
                  <td>-300 -600</td>
                  <td>600</td>
                  <td>320</td>
                  <td>35</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивателя, мм</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в),  мм</td>
                  <td>Масса машины, т</td>
                </tr>
                <tr>
                  <td>900</td>
                  <td>300</td>
                  <td>16</td>
                  <td>4500</td>
                  <td>18700*7000*6090</td>
                  <td>260</td>
                </tr>
                </tbody>
              </table>
            </li>

            <!-- DCC4000 -->
            <li class="tab-content__item js-tab-content" data-tab="18">
              <table>
                <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Высота литьевой формы, мин-макс</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>40000</td>
                  <td>1800</td>
                  <td>900-2100</td>
                  <td>2780*2780</td>
                  <td>1850*1850</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                </tr>
                <tr>
                  <td>2410</td>
                  <td>1400</td>
                  <td>160-200</td>
                  <td>52,7-82,4</td>
                  <td>120-77</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Площадь отливки, см2</td>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Положение поршня заливки, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>
                </tr>
                <tr>
                  <td>3330-5190</td>
                  <td>10000</td>
                  <td>-300 -600</td>
                  <td>600</td>
                  <td>320</td>
                  <td>35</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивателя, мм</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в),  мм</td>
                  <td>Масса машины, т</td>
                </tr>
                <tr>
                  <td>1000</td>
                  <td>350</td>
                  <td>18</td>
                  <td>4500</td>
                  <td>18700*7000*6090</td>
                  <td>270</td>
                </tr>
                </tbody>
              </table>
            </li>

            <!-- DCC5000 -->
            <li class="tab-content__item js-tab-content" data-tab="19">
              <table>
                <tbody>
                <tr>
                  <td>Усилие смыкания, кН</td>
                  <td>Ход подвижной плиты, мм</td>
                  <td>Высота литьевой формы, мин-макс</td>
                  <td>Размер плиты, мм</td>
                  <td>Расстояние между колоннами, мм</td>
                </tr>
                <tr>
                  <td>50000</td>
                  <td>1900</td>
                  <td>1100-2100</td>
                  <td>3000*3000</td>
                  <td>1950*1950</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Ход поршня заливки, мм</td>
                  <td>Усилие поршня заливки, кН</td>
                  <td>Диаметр поршня, мм</td>
                  <td>Доза жидкого металла Al, кг</td>
                  <td>Давление впрыска, Мпа</td>
                </tr>
                <tr>
                  <td>2410</td>
                  <td>1600</td>
                  <td>180-220</td>
                  <td>76,3-114,0</td>
                  <td>94-63</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Площадь отливки, см2</td>
                  <td>Максимальная площадь отливки, см2</td>
                  <td>Положение поршня заливки, мм</td>
                  <td>Глубина хода поршня, мм</td>
                  <td>Диаметр посадочного фланца, мм</td>
                  <td>Глубина посадочного фланца, мм</td>

                </tr>
                <tr>
                  <td>4750-7110</td>
                  <td>11250</td>
                  <td>-300 -600</td>
                  <td>700</td>
                  <td>340</td>
                  <td>35</td>
                </tr>
                </tbody>
              </table>
              <table>
                <tbody>
                <tr>
                  <td>Усилие выталкивателя, кН</td>
                  <td>Ход выталкивателя, мм</td>
                  <td>Рабочее давление в системе, МПа</td>
                  <td>Объем масляного бака, л</td>
                  <td>Габариты машины (д*ш*в),  мм</td>
                  <td>Масса машины, т</td>
                </tr>
                <tr>
                  <td>1000</td>
                  <td>400</td>
                  <td>18</td>
                  <td>5500</td>
                  <td>18900*7600*6090</td>
                  <td>320</td>
                </tr>
                </tbody>
              </table>
            </li>
          </ul>
        </div>';

-- INSERT INTO products
-- SET title = 'Машины для литья цветных металлов под давлением (холодная камера)',
--     image_path ='/img/catalog/lanson.jpg',
--     big_image_path ='/img/catalog/lanson.jpg',
--     category_id = '2',
--     small_desc = 'Используются для производства отливок из алюминиевых, цинковых, магниевых сплавов и сплавов на основе меди . Обеспечивают возможность получения тонкостенных отливок сложной конфигурации с высокой чистотой поверхности и точностью размеров.
-- Машины серии LS cконструированы в расчете на длительную эффективную работу с высокой производительностью, оснащены интеллектуальной системой контроля качества литьевого процесса.',
--     content ='<p>Выберите серию: </p>
--           <div class="tabs">
--
--             <!--  Контейнер с вкладками   -->
--             <ul class="tab-header">
--               <li class="tab-header__item js-tab-trigger active" data-tab="1">TD218</li>
--               <li class="tab-header__item js-tab-trigger" data-tab="2">LS300</li>
--               <li class="tab-header__item js-tab-trigger" data-tab="3">LS400</li>
--               <li class="tab-header__item js-tab-trigger" data-tab="4">TD518</li>
--
--                 <li class="tab-header__item js-tab-trigger" data-tab="5">LS650</li>
--                 <li class="tab-header__item js-tab-trigger" data-tab="6">LS800</li>
--                 <li class="tab-header__item js-tab-trigger" data-tab="7">LS1000</li>
--                 <li class="tab-header__item js-tab-trigger" data-tab="8">LS1300</li>
--
--                 <li class="tab-header__item js-tab-trigger" data-tab="9">LS1650</li>
--                 <li class="tab-header__item js-tab-trigger" data-tab="10">LS2000</li>
--                 <li class="tab-header__item js-tab-trigger" data-tab="11">LS2500</li>
--             </ul>
--
--
--             <!--  Контейнер с блоками, которые содержат контент вкладок   -->
--             <ul class="tab-content">
--               <!---------------------------------------------------------->
--               <!---------------------------------------------------------->
--               <!-- TD218 -->
--               <li class="tab-content__item js-tab-content active" data-tab="1">
--                 <table>
--                   <tbody>
--                   <tr>
--                     <td>Усилие смыкания, кН</td>
--                     <td>Размер плиты, мм</td>
--                     <td>Расстояние между колоннами, мм</td>
--                     <td>Усилие заливки&nbsp;, кН</td>
--                     <td>Диаметр поршня, мм</td>
--                   </tr>
--                   <tr>
--                     <td>2180</td>
--                     <td>800*800</td>
--                     <td>510*510</td>
--                     <td>300</td>
--                     <td>50/60/70</td>
--                   </tr>
--                   </tbody>
--                 </table>
--                 <table>
--                   <tbody>
--                   <tr>
--                     <td>Доза жидкого металла AL кг</td>
--                     <td>Макс.проекционная площадь отливки 40МПа, см2</td>
--                     <td>Мощность мотора, кВт</td>
--                     <td>Объем масляного бака, л</td>
--                     <td>Примерная масса машины, кг</td>
--                     <td>Габариты машины д*ш*в, мм</td>
--                   </tr>
--                   <tr>
--                     <td>1,6/1,96/2,66</td>
--                     <td>545</td>
--                     <td>15</td>
--                     <td>500</td>
--                     <td>9500</td>
--                     <td>5958*1745*2555</td>
--                   </tr>
--                   </tbody>
--                 </table>
--               </li>
--
--               <!--LS300 -->
--               <li class="tab-content__item js-tab-content" data-tab="2">
--                 <table>
--                   <tbody>
--                   <tr>
--                     <td>Усилие смыкания, кН</td>
--                     <td>Размер плиты, мм</td>
--                     <td>Расстояние между колоннами, мм</td>
--                     <td>Усилие заливки&nbsp;, кН</td>
--                     <td>Диаметр поршня, мм</td>
--                   </tr>
--                   <tr>
--                     <td>3000</td>
--                     <td>870*870</td>
--                     <td>570*570</td>
--                     <td>330</td>
--                     <td>50/60/70</td>
--                   </tr>
--                   </tbody>
--                 </table>
--                 <table>
--                   <tbody>
--                   <tr>
--                     <td>Доза жидкого металла AL кг</td>
--                     <td>Макс.проекционная площадь отливки 40МПа, см2</td>
--                     <td>Мощность мотора, кВт</td>
--                     <td>Объем масляного бака, л</td>
--                     <td>Примерная масса машины, кг</td>
--                     <td>Габариты машины д*ш*в, мм</td>
--                   </tr>
--                   <tr>
--                     <td>1,5/2,1/2,9</td>
--                     <td>750</td>
--                     <td>22</td>
--                     <td>600</td>
--                     <td>10500</td>
--                     <td>6600*1700*2620</td>
--                   </tr>
--                   </tbody>
--                 </table>
--               </li>
--
--               <!-- LS400 -->
--               <li class="tab-content__item js-tab-content" data-tab="3">
--                 <table>
--                   <tbody>
--                   <tr>
--                     <td>Усилие смыкания, кН</td>
--                     <td>Размер плиты, мм</td>
--                     <td>Расстояние между колоннами, мм</td>
--                     <td>Усилие заливки&nbsp;, кН</td>
--                     <td>Диаметр поршня, мм</td>
--                   </tr>
--                   <tr>
--                     <td>4000</td>
--                     <td>1010*1010</td>
--                     <td>669*669</td>
--                     <td>370</td>
--                     <td>60/70/80</td>
--                   </tr>
--                   </tbody>
--                 </table>
--                 <table>
--                   <tbody>
--                   <tr>
--                     <td>Доза жидкого металла AL кг</td>
--                     <td>Макс.проекционная площадь отливки 40МПа, см2</td>
--                     <td>Мощность мотора, кВт</td>
--                     <td>Объем масляного бака, л</td>
--                     <td>Примерная масса машины, кг</td>
--                     <td>Габариты машины д*ш*в, мм</td>
--                   </tr>
--                   <tr>
--                     <td>2,7/3,7/4,8</td>
--                     <td>1000</td>
--                     <td>22</td>
--                     <td>800</td>
--                     <td>15000</td>
--                     <td>7000*1840*2820</td>
--                   </tr>
--                   </tbody>
--                 </table>
--               </li>
--
--               <!-- TD518 -->
--               <li class="tab-content__item js-tab-content" data-tab="4">
--                 <table>
--                   <tbody>
--                   <tr>
--                     <td>Усилие смыкания, кН</td>
--                     <td>Размер плиты, мм</td>
--                     <td>Расстояние между колоннами, мм</td>
--                     <td>Усилие заливки&nbsp;, кН</td>
--                     <td>Диаметр поршня, мм</td>
--                   </tr>
--                   <tr>
--                     <td>5180</td>
--                     <td>1162*1162</td>
--                     <td>760*760</td>
--                     <td>450</td>
--                     <td>70/80/90</td>
--                   </tr>
--                   </tbody>
--                 </table>
--                 <table>
--                   <tbody>
--                   <tr>
--                     <td>Доза жидкого металла AL кг</td>
--                     <td>Макс.проекционная площадь отливки 40МПа, см2</td>
--                     <td>Мощность мотора, кВт</td>
--                     <td>Объем масляного бака, л</td>
--                     <td>Примерная масса машины, кг</td>
--                     <td>Габариты машины д*ш*в, мм</td>
--                   </tr>
--                   <tr>
--                     <td>4,2/5,5/6,9</td>
--                     <td>1295</td>
--                     <td>22</td>
--                     <td>800</td>
--                     <td>23000</td>
--                     <td>7680*2160*2640</td>
--                   </tr>
--                   </tbody>
--                 </table>
--               </li>
--
--             <!---------------------------------------------------------->
--             <!---------------------------------------------------------->
--             <!-- LS650 -->
--             <li class="tab-content__item js-tab-content" data-tab="5">
--                 <table>
--                     <tbody>
--                     <tr>
--                         <td>Усилие смыкания, кН</td>
--                         <td>Размер плиты, мм</td>
--                         <td>Расстояние между колоннами, мм</td>
--                         <td>Усилие заливки&nbsp;, кН</td>
--                         <td>Диаметр поршня, мм</td>
--                     </tr>
--                     <tr>
--                         <td>6500</td>
--                         <td>1290*1290</td>
--                         <td>850*850</td>
--                         <td>600</td>
--                         <td>70/80/90</td>
--                     </tr>
--                     </tbody>
--                 </table>
--                 <table>
--                     <tbody>
--                     <tr>
--                         <td>Доза жидкого металла AL кг</td>
--                         <td>Макс.проекционная площадь отливки 40МПа, см2</td>
--                         <td>Мощность мотора, кВт</td>
--                         <td>Объем масляного бака, л</td>
--                         <td>Примерная масса машины, кг</td>
--                         <td>Габариты машины д*ш*в, мм</td>
--                     </tr>
--                     <tr>
--                         <td>4,6/6,1/7,7</td>
--                         <td>1625</td>
--                         <td>37</td>
--                         <td>1000</td>
--                         <td>28000</td>
--                         <td>7800*2120*2960</td>
--                     </tr>
--                     </tbody>
--                 </table>
--             </li>
--
--             <!-- LS800 -->
--             <li class="tab-content__item js-tab-content" data-tab="6">
--                 <table>
--                     <tbody>
--                     <tr>
--                         <td>Усилие смыкания, кН</td>
--                         <td>Размер плиты, мм</td>
--                         <td>Расстояние между колоннами, мм</td>
--                         <td>Усилие заливки&nbsp;, кН</td>
--                         <td>Диаметр поршня, мм</td>
--                     </tr>
--                     <tr>
--                         <td>8000</td>
--                         <td>1420*1420</td>
--                         <td>930*930</td>
--                         <td>690</td>
--                         <td>80/90/100</td>
--                     </tr>
--                     </tbody>
--                 </table>
--                 <table>
--                     <tbody>
--                     <tr>
--                         <td>Доза жидкого металла AL кг</td>
--                         <td>Макс.проекционная площадь отливки 40МПа, см2</td>
--                         <td>Мощность мотора, кВт</td>
--                         <td>Объем масляного бака, л</td>
--                         <td>Примерная масса машины, кг</td>
--                         <td>Габариты машины д*ш*в, мм</td>
--                     </tr>
--                     <tr>
--                         <td>7,2/9,1/11,2</td>
--                         <td>2000</td>
--                         <td>45</td>
--                         <td>1300</td>
--                         <td>39500</td>
--                         <td>8800*2250*3060</td>
--                     </tr>
--                     </tbody>
--                 </table>
--             </li>
--
--             <!-- LS1000 -->
--             <li class="tab-content__item js-tab-content" data-tab="7">
--                 <table>
--                     <tbody>
--                     <tr>
--                         <td>Усилие смыкания, кН</td>
--                         <td>Размер плиты, мм</td>
--                         <td>Расстояние между колоннами, мм</td>
--                         <td>Усилие заливки&nbsp;, кН</td>
--                         <td>Диаметр поршня, мм</td>
--                     </tr>
--                     <tr>
--                         <td>10000</td>
--                         <td>1620*1620</td>
--                         <td>1030*1030</td>
--                         <td>882</td>
--                         <td>90-120</td>
--                     </tr>
--                     </tbody>
--                 </table>
--                 <table>
--                     <tbody>
--                     <tr>
--                         <td>Доза жидкого металла AL кг</td>
--                         <td>Макс.проекционная площадь отливки 40МПа, см2</td>
--                         <td>Мощность мотора, кВт</td>
--                         <td>Объем масляного бака, л</td>
--                         <td>Примерная масса машины, кг</td>
--                         <td>Габариты машины д*ш*в, мм</td>
--                     </tr>
--                     <tr>
--                         <td>9,5-17,0</td>
--                         <td>2500</td>
--                         <td>55</td>
--                         <td>1800</td>
--                         <td>70000</td>
--                         <td>9500*4300*3900</td>
--                     </tr>
--                     </tbody>
--                 </table>
--             </li>
--
--             <!-- LS1300 -->
--             <li class="tab-content__item js-tab-content" data-tab="8">
--                 <table>
--                     <tbody>
--                     <tr>
--                         <td>Усилие смыкания, кН</td>
--                         <td>Размер плиты, мм</td>
--                         <td>Расстояние между колоннами, мм</td>
--                         <td>Усилие заливки&nbsp;, кН</td>
--                         <td>Диаметр поршня, мм</td>
--                     </tr>
--                     <tr>
--                         <td>13000</td>
--                         <td>1760*1760</td>
--                         <td>1100*1100</td>
--                         <td>1100</td>
--                         <td>100-140</td>
--                     </tr>
--                     </tbody>
--                 </table>
--                 <table>
--                     <tbody>
--                     <tr>
--                         <td>Доза жидкого металла AL кг</td>
--                         <td>Макс.проекционная площадь отливки 40МПа, см2</td>
--                         <td>Мощность мотора, кВт</td>
--                         <td>Объем масляного бака, л</td>
--                         <td>Примерная масса машины, кг</td>
--                         <td>Габариты машины д*ш*в, мм</td>
--                     </tr>
--                     <tr>
--                         <td>13,4-26,3</td>
--                         <td>3250</td>
--                         <td>74</td>
--                         <td>2000</td>
--                         <td>80000</td>
--                         <td>10900*4250*4500</td>
--                     </tr>
--                     </tbody>
--                 </table>
--             </li>
--
--             <!---------------------------------------------------------->
--             <!---------------------------------------------------------->
--             <!-- LS1650 -->
--             <li class="tab-content__item js-tab-content" data-tab="9">
--                 <table>
--                     <tbody>
--                     <tr>
--                         <td>Усилие смыкания, кН</td>
--                         <td>Размер плиты, мм</td>
--                         <td>Расстояние между колоннами, мм</td>
--                         <td>Усилие заливки&nbsp;, кН</td>
--                         <td>Диаметр поршня, мм</td>
--                     </tr>
--                     <tr>
--                         <td>16500</td>
--                         <td>2000*2000</td>
--                         <td>1250*1250</td>
--                         <td>1285</td>
--                         <td>110-150</td>
--                     </tr>
--                     </tbody>
--                 </table>
--                 <table>
--                     <tbody>
--                     <tr>
--                         <td>Доза жидкого металла AL кг</td>
--                         <td>Макс.проекционная площадь отливки 40МПа, см2</td>
--                         <td>Мощность мотора, кВт</td>
--                         <td>Объем масляного бака, л</td>
--                         <td>Примерная масса машины, кг</td>
--                         <td>Габариты машины д*ш*в, мм</td>
--                     </tr>
--                     <tr>
--                         <td>17,3-32,1</td>
--                         <td>4125</td>
--                         <td>90</td>
--                         <td>3000</td>
--                         <td>95000</td>
--                         <td>10900*4500*4600</td>
--                     </tr>
--                     </tbody>
--                 </table>
--             </li>
--
--             <!-- LS2000 -->
--             <li class="tab-content__item js-tab-content" data-tab="10">
--                 <table>
--                     <tbody>
--                     <tr>
--                         <td>Усилие смыкания, кН</td>
--                         <td>Размер плиты, мм</td>
--                         <td>Расстояние между колоннами, мм</td>
--                         <td>Усилие заливки&nbsp;, кН</td>
--                         <td>Диаметр поршня, мм</td>
--                     </tr>
--                     <tr>
--                         <td>20000</td>
--                         <td>2150*2150</td>
--                         <td>1350*1350</td>
--                         <td>1510</td>
--                         <td>120-160</td>
--                     </tr>
--                     </tbody>
--                 </table>
--                 <table>
--                     <tbody>
--                     <tr>
--                         <td>Доза жидкого металла AL кг</td>
--                         <td>Макс.проекционная площадь отливки 40МПа, см2</td>
--                         <td>Мощность мотора, кВт</td>
--                         <td>Объем масляного бака, л</td>
--                         <td>Примерная масса машины, кг</td>
--                         <td>Габариты машины д*ш*в, мм</td>
--                     </tr>
--                     <tr>
--                         <td>22,3-39,6</td>
--                         <td>5000</td>
--                         <td>110</td>
--                         <td>3300</td>
--                         <td>120000</td>
--                         <td>13000*4700*4700</td>
--                     </tr>
--                     </tbody>
--                 </table>
--             </li>
--
--             <!-- LS2500 -->
--             <li class="tab-content__item js-tab-content" data-tab="11">
--                 <table>
--                     <tbody>
--                     <tr>
--                         <td>Усилие смыкания, кН</td>
--                         <td>Размер плиты, мм</td>
--                         <td>Расстояние между колоннами, мм</td>
--                         <td>Усилие заливки&nbsp;, кН</td>
--                         <td>Диаметр поршня, мм</td>
--                     </tr>
--                     <tr>
--                         <td>25000</td>
--                         <td>2350*2350</td>
--                         <td>1500*1500</td>
--                         <td>1750</td>
--                         <td>140-180</td>
--                     </tr>
--                     </tbody>
--                 </table>
--                 <table>
--                     <tbody>
--                     <tr>
--                         <td>Доза жидкого металла AL кг</td>
--                         <td>Макс.проекционная площадь отливки 40МПа, см2</td>
--                         <td>Мощность мотора, кВт</td>
--                         <td>Объем масляного бака, л</td>
--                         <td>Примерная масса машины, кг</td>
--                         <td>Габариты машины д*ш*в, мм</td>
--                     </tr>
--                     <tr>
--                         <td>31,7-52,5</td>
--                         <td>6250</td>
--                         <td>135</td>
--                         <td>3500</td>
--                         <td>160000</td>
--                         <td>14000*5000*5000</td>
--                     </tr>
--                     </tbody>
--                 </table>
--             </li>
--
--             </ul>
--           </div>';

INSERT INTO products
SET title = 'Машины для литья цветных металлов под давлением (горячая камера)',
    image_path ='/img/catalog/aliance.jpg',
    big_image_path ='/img/catalog/aliance.jpg',
    category_id = '2',
    small_desc = 'Используются для производства отливок из сплавов имеющих низкую температуру плавления (300—400° С), например, на оловянной, свинцовой и цинковой основах. Серия ACM удовлетворяет самым высоким требованиям производительности и качества получаемых отливок',
    content = '<p>Выберите серию: </p>
          <div class="tabs">

            <!--  Контейнер с вкладками   -->
            <ul class="tab-header">
              <li class="tab-header__item js-tab-trigger active" data-tab="1">ACM-50</li>
              <li class="tab-header__item js-tab-trigger" data-tab="2">ACG-88</li>
              <li class="tab-header__item js-tab-trigger" data-tab="3">ACG-130</li>
              <li class="tab-header__item js-tab-trigger" data-tab="4">ACG-168</li>
              <li class="tab-header__item js-tab-trigger" data-tab="5">ACM-268</li>
            </ul>

            <!--  Контейнер с блоками, которые содержат контент вкладок   -->
            <ul class="tab-content">
              <!---------------------------------------------------------->
              <!---------------------------------------------------------->
              <!-- ACM-50 -->
              <li class="tab-content__item js-tab-content active" data-tab="1">
                  <table>
                      <tbody>
                      <tr>
                          <td>Усилие смыкания, т</td>
                          <td>Ход смыкания, мм</td>
                          <td>Усилие выталкивания, т</td>
                          <td>Ход выталкивания, мм</td>
                          <td>Высота формы (Мин.~Макс), мм</td>
                          <td>Размер плиты(ВXШ), мм</td>
                          <td>Расстояние между колоннами, мм</td>
                      </tr>
                      <tr>
                          <td>50</td>
                          <td>220</td>
                          <td>4,5</td>
                          <td>60</td>
                          <td>80-320</td>
                          <td>487*450</td>
                          <td>310*310</td>
                      </tr>
                      </tbody>
                  </table>
                  <table>
                      <tbody>
                      <tr>
                          <td>Диаметр колонны, мм</td>
                          <td>Позиция впрыска, мм</td>
                          <td>Усилие впрыска (max), т</td>
                          <td>Ход впырска, мм</td>
                          <td>Диаметр поршня, мм</td>
                          <td>Масса впрыска, кг (Zn)</td>
                          <td>Давление в системе, кг/см2</td>
                      </tr>
                      <tr>
                          <td>50</td>
                          <td>0 -50</td>
                          <td>6</td>
                          <td>130</td>
                          <td>40 45</td>
                          <td>0,8 0,9</td>
                          <td>145</td>
                      </tr>
                      </tbody>
                  </table>
                  <table>
                      <tbody>
                      <tr>
                          <td>Объем тигля, кг</td>
                          <td>Мощность мотора, кВт</td>
                          <td>Мощность электрической печи, кВт</td>
                          <td>Объем бака, Л</td>
                          <td>Ёмкость аккумуляторов, Л</td>
                          <td>Масса машины, т</td>
                          <td>Габариты машины, мм (ДXШXВ)</td>
                      </tr>
                      <tr>
                          <td>300</td>
                          <td>7,5</td>
                          <td>21</td>
                          <td>200</td>
                          <td>16</td>
                          <td>3</td>
                          <td>3645*1410*1700</td>
                      </tr>
                      </tbody>
                  </table>
              </li>

              <!-- ACG-88 -->
              <li class="tab-content__item js-tab-content" data-tab="2">
                  <table>
                      <tbody>
                      <tr>
                          <td>Усилие смыкания, т</td>
                          <td>Ход смыкания, мм</td>
                          <td>Усилие выталкивания, т</td>
                          <td>Ход выталкивания, мм</td>
                          <td>Высота формы (Мин.~Макс), мм</td>
                          <td>Размер плиты(ВXШ), мм</td>
                          <td>Расстояние между колоннами, мм</td>
                      </tr>
                      <tr>
                          <td>88</td>
                          <td>270</td>
                          <td>5,5</td>
                          <td>60</td>
                          <td>127-350</td>
                          <td>544*530</td>
                          <td>360*360</td>
                      </tr>
                      </tbody>
                  </table>
                  <table>
                      <tbody>
                      <tr>
                          <td>Диаметр колонны, мм</td>
                          <td>Позиция впрыска, мм</td>
                          <td>Усилие впрыска (max), т</td>
                          <td>Ход впырска, мм</td>
                          <td>Диаметр поршня, мм</td>
                          <td>Масса впрыска, кг (Zn)</td>
                          <td>Давление в системе, кг/см2</td>
                      </tr>
                      <tr>
                          <td>60</td>
                          <td>0 -50</td>
                          <td>8,5</td>
                          <td>130</td>
                          <td>50 55</td>
                          <td>1,1 1,3</td>
                          <td>145</td>
                      </tr>
                      </tbody>
                  </table>
                  <table>
                      <tbody>
                      <tr>
                          <td>Объем тигля, кг</td>
                          <td>Мощность мотора, кВт</td>
                          <td>Мощность электрической печи, кВт</td>
                          <td>Объем бака, Л</td>
                          <td>Ёмкость аккумуляторов, Л</td>
                          <td>Масса машины, т</td>
                          <td>Габариты машины, мм (ДXШXВ)</td>
                      </tr>
                      <tr>
                          <td>350</td>
                          <td>11</td>
                          <td>21</td>
                          <td>225</td>
                          <td>20</td>
                          <td>4</td>
                          <td>3808*1437*2055</td>
                      </tr>
                      </tbody>
                  </table>
              </li>

              <!-- ACG-130 -->
              <li class="tab-content__item js-tab-content" data-tab="3">
                  <table>
                      <tbody>
                      <tr>
                          <td>Усилие смыкания, т</td>
                          <td>Ход смыкания, мм</td>
                          <td>Усилие выталкивания, т</td>
                          <td>Ход выталкивания, мм</td>
                          <td>Высота формы (Мин.~Макс), мм</td>
                          <td>Размер плиты(ВXШ), мм</td>
                          <td>Расстояние между колоннами, мм</td>
                      </tr>
                      <tr>
                          <td>130</td>
                          <td>280</td>
                          <td>7,3</td>
                          <td>70</td>
                          <td>160-450</td>
                          <td>630*595</td>
                          <td>410*410</td>
                      </tr>
                      </tbody>
                  </table>
                  <table>
                      <tbody>
                      <tr>
                          <td>Диаметр колонны, мм</td>
                          <td>Позиция впрыска, мм</td>
                          <td>Усилие впрыска (max), т</td>
                          <td>Ход впырска, мм</td>
                          <td>Диаметр поршня, мм</td>
                          <td>Масса впрыска, кг (Zn)</td>
                          <td>Давление в системе, кг/см2</td>
                      </tr>
                      <tr>
                          <td>75</td>
                          <td>0,-65</td>
                          <td>9,5</td>
                          <td>140</td>
                          <td>55 60</td>
                          <td>1,6 1,9</td>
                          <td>145</td>
                      </tr>
                      </tbody>
                  </table>
                  <table>
                      <tbody>
                      <tr>
                          <td>Объем тигля, кг</td>
                          <td>Мощность мотора, кВт</td>
                          <td>Мощность электрической печи, кВт</td>
                          <td>Объем бака, Л</td>
                          <td>Ёмкость аккумуляторов, Л</td>
                          <td>Масса машины, т</td>
                          <td>Габариты машины, мм (ДXШXВ)</td>
                      </tr>
                      <tr>
                          <td>350</td>
                          <td>15</td>
                          <td>21</td>
                          <td>250</td>
                          <td>20</td>
                          <td>5</td>
                          <td>4129*1460*2100</td>
                      </tr>
                      </tbody>
                  </table>
              </li>

              <!-- ACG-168 -->
              <li class="tab-content__item js-tab-content" data-tab="4">
                  <table>
                      <tbody>
                      <tr>
                          <td>Усилие смыкания, т</td>
                          <td>Ход смыкания, мм</td>
                          <td>Усилие выталкивания, т</td>
                          <td>Ход выталкивания, мм</td>
                          <td>Высота формы (Мин.~Макс), мм</td>
                          <td>Размер плиты(ВXШ), мм</td>
                          <td>Расстояние между колоннами, мм</td>
                      </tr>
                      <tr>
                          <td>168</td>
                          <td>280</td>
                          <td>8,5</td>
                          <td>85</td>
                          <td>200-500</td>
                          <td>435*685</td>
                          <td>450*450</td>
                      </tr>
                      </tbody>
                  </table>
                  <table>
                      <tbody>
                      <tr>
                          <td>Диаметр колонны, мм</td>
                          <td>Позиция впрыска, мм</td>
                          <td>Усилие впрыска (max), т</td>
                          <td>Ход впырска, мм</td>
                          <td>Диаметр поршня, мм</td>
                          <td>Масса впрыска, кг (Zn)</td>
                          <td>Давление в системе, кг/см2</td>
                      </tr>
                      <tr>
                          <td>85</td>
                          <td>0,-85</td>
                          <td>10,5</td>
                          <td>160</td>
                          <td>60 65</td>
                          <td>1,8 2,2</td>
                          <td>145</td>
                      </tr>
                      </tbody>
                  </table>
                  <table>
                      <tbody>
                      <tr>
                          <td>Объем тигля, кг</td>
                          <td>Мощность мотора, кВт</td>
                          <td>Мощность электрической печи, кВт</td>
                          <td>Объем бака, Л</td>
                          <td>Ёмкость аккумуляторов, Л</td>
                          <td>Масса машины, т</td>
                          <td>Габариты машины, мм (ДXШXВ)</td>
                      </tr>
                      <tr>
                          <td>350</td>
                          <td>18,5</td>
                          <td>21(36)</td>
                          <td>400</td>
                          <td>30</td>
                          <td>6</td>
                          <td>4515*1531*2214</td>
                      </tr>
                      </tbody>
                  </table>
              </li>

              <!-- ACM-268 -->
              <li class="tab-content__item js-tab-content" data-tab="5">
                  <table>
                      <tbody>
                      <tr>
                          <td>Усилие смыкания, т</td>
                          <td>Ход смыкания, мм</td>
                          <td>Усилие выталкивания, т</td>
                          <td>Ход выталкивания, мм</td>
                          <td>Высота формы (Мин.~Макс), мм</td>
                          <td>Размер плиты(ВXШ), мм</td>
                          <td>Расстояние между колоннами, мм</td>
                      </tr>
                      <tr>
                          <td>268</td>
                          <td>505</td>
                          <td>12</td>
                          <td>125</td>
                          <td>200-640</td>
                          <td>840*840</td>
                          <td>560*560</td>
                      </tr>
                      </tbody>
                  </table>
                  <table>
                      <tbody>
                      <tr>
                          <td>Диаметр колонны, мм</td>
                          <td>Позиция впрыска, мм</td>
                          <td>Усилие впрыска (max), т</td>
                          <td>Ход впырска, мм</td>
                          <td>Диаметр поршня, мм</td>
                          <td>Масса впрыска, кг (Zn)</td>
                          <td>Давление в системе, кг/см2</td>
                      </tr>
                      <tr>
                          <td>100</td>
                          <td>0,-100</td>
                          <td>16</td>
                          <td>180</td>
                          <td>70 75</td>
                          <td>3 4</td>
                          <td>145</td>
                      </tr>
                      </tbody>
                  </table>
                  <table>
                      <tbody>
                      <tr>
                          <td>Объем тигля, кг</td>
                          <td>Мощность мотора, кВт</td>
                          <td>Мощность электрической печи, кВт</td>
                          <td>Объем бака, Л</td>
                          <td>Ёмкость аккумуляторов, Л</td>
                          <td>Масса машины, т</td>
                          <td>Габариты машины, мм (ДXШXВ)</td>
                      </tr>
                      <tr>
                          <td>500</td>
                          <td>22</td>
                          <td>36</td>
                          <td>400</td>
                          <td>36</td>
                          <td>10</td>
                          <td>4915*1690*2145</td>
                      </tr>
                      </tbody>
                  </table>
              </li>
            </ul>
          </div>';

INSERT INTO products
SET title = 'Периферия и роботизация',
    image_path ='/img/catalog/alRob.jpg',
    big_image_path ='/img/catalog/alRob.jpg',
    category_id = '2',
    small_desc = '',
    content = '<p>Выберите вес: </p>
          <div class="tabs">

            <!--  Контейнер с вкладками   -->
            <ul class="tab-header">
              <li class="tab-header__item js-tab-trigger active" data-tab="1">Для 1000 - 1250 тонн</li>
              <li class="tab-header__item js-tab-trigger" data-tab="2">Для 130 - 400 тонн</li>
              <li class="tab-header__item js-tab-trigger" data-tab="3">Для 500 - 800 тонн</li>
              <li class="tab-header__item js-tab-trigger" data-tab="4">Для 1300 - 1650 тонн</li>
            </ul>

            <!--  Контейнер с блоками, которые содержат контент вкладок   -->
            <ul class="tab-content">
                <!---------------------------------------------------------->
                <!---------------------------------------------------------->
                <!-- Для 1000 - 1250 тонн -->
                <li class="tab-content__item js-tab-content active" data-tab="1">
                  <h3 class="spec-title">Автоматический заливщик металла</h3>
                  <table>
                      <tbody>
                      <tr>
                          <td>Параметры/модель</td>
                          <td>Усилие смыкания машины,т</td>
                          <td>Объем заливки, кг</td>
                          <td>Точность заливки,%</td>
                          <td>Максимальная скорость заливки, сек</td>
                          <td>Минимальный диаметр тигеля, мм</td>
                          <td>Минимальная глубина заливки тигля, мм</td>
                      </tr>
                      <tr>
                          <td>JSLB6</td>
                          <td>1000-1250</td>
                          <td>12-15</td>
                          <td>&plusmn;2</td>
                          <td>30</td>
                          <td>800</td>
                          <td>500</td>
                      </tr>
                      </tbody>
                  </table>

                  <h3 class="spec-title">Автоматический съемщик отливок</h3>
                  <table>
                      <tbody>
                      <tr>
                          <td>Параметры/модель</td>
                          <td>Усилие смыкания машины, т</td>
                          <td>Диаметр ручки захвата, мм</td>
                          <td>Сила извлечения, кгс</td>
                          <td>Регулируемое расстояние направления извлечения, мм</td>
                          <td>Сила ручки захвата, кгс</td>
                          <td>Давление сжатого воздуха, кгс/см2</td>
                          <td>Присоединительный размер источника сжатого воздуха</td>
                          <td>Вес обрабатываемой детали, кг</td>
                      </tr>
                      <tr>
                          <td>JSEA6</td>
                          <td>1250-1350</td>
                          <td>60-120 мм</td>
                          <td>120</td>
                          <td>500</td>
                          <td>1200</td>
                          <td>4-6.5</td>
                          <td>PT3/8&rdquo;</td>
                          <td>15</td>
                      </tr>
                      </tbody>
                  </table>

                  <h3 class="spec-title">Автоматический опрыскиватель</h3>
                  <table>
                      <tbody>
                      <tr>
                          <td>Параметры/модель</td>
                          <td>Усилие смыкания машины, т</td>
                          <td>Давление сжатого воздуха, кгс/см2</td>
                          <td>Присоединительный размер источника сжатого воздуха</td>
                          <td>Присоединительный размер патрубка смазчика</td>
                          <td>Давление смазки, кгс/см2</td>
                          <td>Присоединительный размер патрубка для смазки</td>
                          <td>Допустимые размеры толщины отливки, мм</td>
                          <td>Время подъема, сек</td>
                      </tr>
                      <tr>
                          <td>JSSD6</td>
                          <td>1000-1250</td>
                          <td>5-6.5</td>
                          <td>PT 1"</td>
                          <td>2-PT11/4&rdquo;</td>
                          <td>5-6.5</td>
                          <td>PT1/2&rdquo;</td>
                          <td>&plusmn;250</td>
                          <td>2,5&lt;</td>
                      </tr>
                      </tbody>
                  </table>
                  <table>
                      <tbody>
                      <tr>
                          <td>Время спуска, сек</td>
                          <td>Количество форсунок</td>
                          <td>Габаритная длина гребенки форсунок, мм</td>
                          <td>Макс. длина медных трубок, мм</td>
                          <td>Электроснабжение</td>
                          <td>Время опрыскивания макс.</td>
                          <td>Объем смазочной жидкости</td>
                          <td>Номинальное расстояние от центра неподвижной части формы до гребенки опрыскивателя до отливки, мм</td>
                          <td>Масса, кг</td>
                      </tr>
                      <tr>
                          <td>2,2</td>
                          <td>4</td>
                          <td>520</td>
                          <td>900 (72 шт.)</td>
                          <td>380- 220У50Нг</td>
                          <td>9 сек</td>
                          <td>настраивается</td>
                          <td>110mm&plusmn;20mm</td>
                          <td>525</td>
                      </tr>
                      </tbody>
                  </table>
              </li>

                <!-- Для 130 - 400 тонн -->
                <li class="tab-content__item js-tab-content" data-tab="2">
                    <h3 class="spec-title">Автоматический заливщик металла</h3>
                    <table>
                        <tbody>
                        <tr>
                            <td>Параметры/модель</td>
                            <td>Усилие смыкания машины,т</td>
                            <td>Объем заливки, кг</td>
                            <td>Точность заливки,%</td>
                            <td>Максимальная скорость заливки, сек</td>
                            <td>Минимальный диаметр тигеля, мм</td>
                        </tr>
                        <tr>
                            <td>JSLB2</td>
                            <td>125-400</td>
                            <td>1,0- 3,5</td>
                            <td>&plusmn;2</td>
                            <td>15</td>
                            <td>480</td>
                        </tr>
                        </tbody>
                    </table>
                    <table>
                        <tbody>
                        <tr>
                            <td>Максимальная глубина заливки тигля, мм</td>
                            <td>Мощность электропри вода, Вт (электропривод плеча заливщика)</td>
                            <td>Мощность электропри вода, Вт (электропривод ковша заливщика)</td>
                            <td>Электроснабжение</td>
                            <td>Установленная мощность</td>
                            <td>Вес заливщика, кг</td>
                        </tr>
                        <tr>
                            <td>350</td>
                            <td>750</td>
                            <td>200</td>
                            <td>380 В, 50-60 Гц</td>
                            <td>1.5 кВт</td>
                            <td>270</td>
                        </tr>
                        </tbody>
                    </table>

                    <h3 class="spec-title">Автоматический съемщик отливок</h3>
                    <table>
                        <tbody>
                        <tr>
                            <td>Параметры/модель</td>
                            <td>Усилие смыкания машины, т</td>
                            <td>Фиксированное рабочее пространство, мм</td>
                            <td>Диаметр ручки захвата, мм</td>
                            <td>Сила извлечения, кгс</td>
                            <td>Регулируемое расстояние направления извлечения, мм</td>
                        </tr>
                        <tr>
                            <td>JSEH2</td>
                            <td>125-400</td>
                            <td>1100</td>
                            <td>40-60</td>
                            <td>&ge;65</td>
                            <td>&le;250</td>
                        </tr>
                        </tbody>
                    </table>
                    <table>
                        <tbody>
                        <tr>
                            <td>Сила ручки захвата, кгс</td>
                            <td>Давление сжатого воздуха, кгс/см2</td>
                            <td>Присоединительный размер источника сжатого воздуха</td>
                            <td>Вес обрабатываемой детали, кг</td>
                            <td>Метод фиксирования</td>
                            <td>Вес съемщика, кг</td>
                        </tr>
                        <tr>
                            <td>680</td>
                            <td>4,0-6,5</td>
                            <td>3/8"</td>
                            <td>&le;3,5</td>
                            <td>Неупругий, жесткий</td>
                            <td>380</td>
                        </tr>
                        </tbody>
                    </table>

                    <h3 class="spec-title">Автоматический опрыскиватель</h3>
                    <table>
                        <tbody>
                        <tr>
                            <td>Параметры/модель</td>
                            <td>Усилие смыкания машины, т</td>
                            <td>Давление сжатого воздуха, кгс/см2</td>
                            <td>Присоединительный размер источника сжатого воздуха</td>
                            <td>Присоединительный размер патрубка смазчика</td>
                            <td>Время подъема, с</td>
                        </tr>
                        <tr>
                            <td>JSSR2</td>
                            <td>125-400</td>
                            <td>4,5-6,5</td>
                            <td>PT 1"</td>
                            <td>PT 1/2"</td>
                            <td>42491</td>
                        </tr>
                        </tbody>
                    </table>
                    <table>
                        <tbody>
                        <tr>
                            <td>Время снижения, с</td>
                            <td>Количество форсунок, шт.</td>
                            <td>Длина трубок (маленькие/большие), мм</td>
                            <td>Время опрыскивания</td>
                            <td>Объем смазочной жидкости</td>
                            <td>Номинальное расстояние от центра плиты до отливки, мм</td>
                            <td>Вес, кг</td>
                        </tr>
                        <tr>
                            <td>1,1</td>
                            <td>2</td>
                            <td>350</td>
                            <td>Макс. 9,9 сек</td>
                            <td>Настраивается</td>
                            <td>110&plusmn;20</td>
                            <td>285</td>
                        </tr>
                        </tbody>
                    </table>
                </li>

                <!-- Для 500 - 800 тонн -->
                <li class="tab-content__item js-tab-content" data-tab="3">
                    <h3 class="spec-title">Автоматический заливщик металла</h3>
                    <table>
                        <tbody>
                        <tr>
                            <td>Параметры/модель</td>
                            <td>Усилие смыкания машины,т</td>
                            <td>Объем заливки, кг</td>
                            <td>Точность заливки,%</td>
                            <td>Максимальная скорость заливки, сек</td>
                            <td>Минимальный диаметр тигеля, мм</td>
                        </tr>
                        <tr>
                            <td>JSLB4</td>
                            <td>500-800</td>
                            <td>3,5 - 6</td>
                            <td>&plusmn;2</td>
                            <td>18</td>
                            <td>550</td>
                        </tr>
                        </tbody>
                    </table>
                    <table>
                        <tbody>
                        <tr>
                            <td>Максимальная глубина заливки тигля, мм</td>
                            <td>Мощность электропривода, Вт(электропривод плеча заливщика)</td>
                            <td>Мощность электропривода, Вт(электропривод ковша заливщика)</td>
                            <td>Электроснабжение</td>
                            <td>Установленная мощность</td>
                            <td>Вес заливщика, кг</td>
                        </tr>
                        <tr>
                            <td>450</td>
                            <td>750</td>
                            <td>200</td>
                            <td>380 В, 50-60 Гц</td>
                            <td>1.5 кВт</td>
                            <td>275</td>
                        </tr>
                        </tbody>
                    </table>

                    <h3 class="spec-title">Автоматический съемщик отливок</h3>
                    <table>
                        <tbody>
                        <tr>
                            <td>Параметры/модель</td>
                            <td>Усилие смыкания машины, т</td>
                            <td>Фиксированное рабочее пространство, мм</td>
                            <td>Диаметр ручки захвата, мм</td>
                            <td>Сила извлечения, кгс</td>
                        </tr>
                        <tr>
                            <td>JSEH4</td>
                            <td>500-800</td>
                            <td>1450</td>
                            <td>80-110</td>
                            <td>&ge;95</td>
                        </tr>
                        </tbody>
                    </table>
                    <table>
                        <tbody>
                        <tr>
                            <td>Регулируемое расстояние направления извлечения, мм</td>
                            <td>Давление сжатого воздуха, кгс/см2</td>
                            <td>Присоединительный размер источника сжатого воздуха</td>
                            <td>Вес обрабатываемой детали, кг</td>
                            <td>Метод фиксирования</td>
                            <td>Вес съемщика, кг</td>
                        </tr>
                        <tr>
                            <td>&le;400</td>
                            <td>4,0-6,5</td>
                            <td>3/8"</td>
                            <td>&le;8</td>
                            <td>Неупругий, жесткий</td>
                            <td>1300</td>
                        </tr>
                        </tbody>
                    </table>

                    <h3 class="spec-title">Автоматический опрыскиватель</h3>
                    <table>
                        <tbody>
                        <tr>
                            <td>Параметры/модель</td>
                            <td>Усилие смыкания машины, т</td>
                            <td>Давление сжатого воздуха, кгс/см2</td>
                            <td>Присоединительный размер источника сжатого воздуха</td>
                            <td>Присоединительный размер патрубка смазчика</td>
                            <td>Настройка позиции по горизонтали, мм</td>
                            <td>Время подъема, с</td>
                        </tr>
                        <tr>
                            <td>JSSR4</td>
                            <td>500-800</td>
                            <td>4,5-6,5</td>
                            <td>PT 1/4"</td>
                            <td>PT 1/2"</td>
                            <td>0-650</td>
                            <td>1,9-2,3</td>
                        </tr>
                        </tbody>
                    </table>
                    <table>
                        <tbody>
                        <tr>
                            <td>Время снижения, с</td>
                            <td>Количество форсунок</td>
                            <td>Длина трубок (маленькие/большие), мм</td>
                            <td>Электроснабжение</td>
                            <td>Время опрыскивания</td>
                            <td>Объем смазочной жидкости</td>
                            <td>Номинальное расстояние от центра плиты до отливки, мм</td>
                            <td>Вес, кг</td>
                        </tr>
                        <tr>
                            <td>1,4-1,8</td>
                            <td>3</td>
                            <td>570/670</td>
                            <td>380- 220В50Гц</td>
                            <td>Макс. 9,9 сек</td>
                            <td>Настраивается</td>
                            <td>110&plusmn;20</td>
                            <td>355</td>
                        </tr>
                        </tbody>
                    </table>
                </li>

                <!-- Для 1300 - 1650 тонн -->
                <li class="tab-content__item js-tab-content" data-tab="4">
                    <h3 class="spec-title">Автоматический заливщик металла</h3>
                    <table>
                        <tbody>
                        <tr>
                            <td>Параметры/модель</td>
                            <td>Характеристики/Модель</td>
                            <td>Усилие смыкания машины</td>
                            <td>Объём заливки</td>
                            <td>Точность заливки</td>
                            <td>Скорость заливки Макс.</td>
                        </tr>
                        <tr>
                            <td>JSLB8</td>
                            <td>JSLB8</td>
                            <td>1300-1650</td>
                            <td>12-20 кг</td>
                            <td>&plusmn; 2%</td>
                            <td>35сек</td>
                        </tr>
                        </tbody>
                    </table>
                    <table>
                        <tbody>
                        <tr>
                            <td>Диаметр тигля Мин.</td>
                            <td>Глубина заливки Макс.</td>
                            <td>Мощность</td>
                            <td>Главный контроллер</td>
                            <td>Рабочая мощность</td>
                            <td>Производительность блока питания</td>
                            <td>Масса</td>
                        </tr>
                        <tr>
                            <td>850 мм</td>
                            <td>450 мм</td>
                            <td>Рука 1,5 кВт 4 Р Ковш 400 ватт 4Р</td>
                            <td>2&phi; &ndash; 380 В 50-60 Гц</td>
                            <td>DC 24 В</td>
                            <td>3,0 киловатт-Ампера</td>
                            <td>510 кг</td>
                        </tr>
                        </tbody>
                    </table>

                    <h3 class="spec-title">Двухосевой опрыскиватель</h3>
                    <table>
                        <tbody>
                        <tr>
                            <td>Параметры/модель</td>
                            <td>Характеристики/Модель</td>
                            <td>Усилие смыкания машины</td>
                            <td>Распылитель из медных трубок (неподвижная плита))</td>
                            <td>Медные трубки (между плит)</td>
                        </tr>
                        <tr>
                            <td>JSEH2</td>
                            <td>JSSD8</td>
                            <td>1300-1600</td>
                            <td>24 штуки (&phi;8)</td>
                            <td>24 штуки (&phi;8)</td>
                        </tr>
                        </tbody>
                    </table>
                    <table>
                        <tbody>
                        <tr>
                            <td>Распылитель из медных трубок (подвижная плита)</td>
                            <td>Длина медных трубок</td>
                            <td>Длина головки распылителя</td>
                            <td>Время подъёма</td>
                            <td>Время спуска</td>
                        </tr>
                        <tr>
                            <td>24 штуки (&phi;8)</td>
                            <td>900 мм</td>
                            <td>520 мм</td>
                            <td>2.2-2.8 c</td>
                            <td>0.0-2.6 c</td>
                        </tr>
                        </tbody>
                    </table>
                    <table>
                        <tbody>
                        <tr>
                            <td>Давление входящего воздуха</td>
                            <td>Давление воздуха во входном отверстии</td>
                            <td>Входное отверстие смазки</td>
                            <td>Мощность</td>
                            <td>Габариты машины с медными трубками</td>
                            <td>Габариты машины с модульными распылителями</td>
                        </tr>
                        <tr>
                            <td>5-6,5 кг/см2</td>
                            <td>2-PT11/4</td>
                            <td>PT 1/2</td>
                            <td>2Р-380В/220В/DC 24В</td>
                            <td>2600*840*3400</td>
                            <td>2800*1200*2900</td>
                        </tr>
                        </tbody>
                    </table>

                    <h3 class="spec-title">Автоматический опрыскиватель</h3>
                    <table>
                        <tbody>
                        <tr>
                            <td>Параметры/модель</td>
                            <td>Усилие смыкания машины</td>
                            <td>Максимальная досягаемость</td>
                            <td>Масса подъёма</td>
                            <td>Центр</td>
                        </tr>
                        <tr>
                            <td>ABB IRB6700-200</td>
                            <td>1300</td>
                            <td>2,6 м</td>
                            <td>175 кг</td>
                            <td>300 мм</td>
                        </tr>
                        </tbody>
                    </table>
                    <table>
                        <tbody>
                        <tr>
                            <td>Изгибающий момент</td>
                            <td>Кол-во осей</td>
                            <td>Напряжение</td>
                            <td>Мощность</td>
                            <td>Габариты основания робота</td>
                            <td>Масса</td>
                        </tr>
                        <tr>
                            <td>981 нм</td>
                            <td>6</td>
                            <td>200-600 В, 50/60 Гц</td>
                            <td>ISO-Cube 2,7 кВт</td>
                            <td>1107*720 мм</td>
                            <td>1310-1405 кг</td>
                        </tr>
                        </tbody>
                    </table>
                </li>

            </ul>
          </div>';

INSERT INTO products
SET title = 'Печи',
    image_path ='/img/catalog/heat.jpg',
    big_image_path ='/img/catalog/heat.jpg',
    category_id = '2',
    small_desc = '',
    content = '<p>Выберите тип печи: </p>
          <div class="tabs">

            <!--  Контейнер с вкладками   -->
            <ul class="tab-header">
              <li class="tab-header__item js-tab-trigger active" data-tab="1">Плавильно-поддерживающие</li>
              <li class="tab-header__item js-tab-trigger" data-tab="2">Поддерживающая</li>
              <li class="tab-header__item js-tab-trigger" data-tab="3">Центральная</li>
            </ul>

            <!--  Контейнер с блоками, которые содержат контент вкладок   -->
            <ul class="tab-content">
                <!---------------------------------------------------------->
                <!---------------------------------------------------------->
                <!-- Плавильно-поддерживающие -->
                <li class="tab-content__item js-tab-content active" data-tab="1">
                  <h3 class="spec-title">Электрическая</h3>
                  <table>
                    <tbody>
                    <tr>
                      <td><strong>Наименование</strong></td>
                      <td><strong>CH-250</strong></td>
                      <td><strong>CH-300</strong></td>
                      <td><strong>CH-400</strong></td>
                      <td><strong>CH-500</strong></td>
                      <td><strong>CH-600</strong></td>
                      <td><strong>CH-800</strong></td>
                      <td><strong>CH-1000</strong></td>
                    </tr>
                    <tr>
                      <td>Размер (д*в), мм</td>
                      <td>&phi;1380*1000</td>
                      <td>&phi;1380*1100</td>
                      <td>&phi;1480*1150</td>
                      <td>&phi;1580*1200</td>
                      <td>&phi;1580*1300</td>
                      <td>&phi;1580*1400</td>
                      <td>&phi;1580*1500</td>
                    </tr>
                    <tr>
                      <td>Вес печи, кг</td>
                      <td>1500</td>
                      <td>1500</td>
                      <td>2000</td>
                      <td>2200</td>
                      <td>2500</td>
                      <td>3000</td>
                      <td>3500</td>
                    </tr>
                    <tr>
                      <td>Загрузка тигля, кг</td>
                      <td>250</td>
                      <td>300</td>
                      <td>400</td>
                      <td>500</td>
                      <td>600</td>
                      <td>800</td>
                      <td>1000</td>
                    </tr>
                    <tr>
                      <td>Мощность, кВт</td>
                      <td>45</td>
                      <td>60</td>
                      <td>75</td>
                      <td>90</td>
                      <td>110</td>
                      <td>135</td>
                      <td>150</td>
                    </tr>
                    <tr>
                      <td>Скрость плавления, кг/час</td>
                      <td>60</td>
                      <td>80</td>
                      <td>100</td>
                      <td>120</td>
                      <td>150</td>
                      <td>180</td>
                      <td>210</td>
                    </tr>
                    <tr>
                      <td>Диаметр для заливщика, мм</td>
                      <td>500</td>
                      <td>500</td>
                      <td>595</td>
                      <td>675</td>
                      <td>675</td>
                      <td>750</td>
                      <td>750</td>
                    </tr>
                    <tr>
                      <td>Усилие смыкания ЛПД, т</td>
                      <td>130-160</td>
                      <td>160-200</td>
                      <td>280-350</td>
                      <td>400-500</td>
                      <td>500-650</td>
                      <td>650-800</td>
                      <td>1000-1600</td>
                    </tr>
                    </tbody>
                  </table>

                  <h3 class="spec-title">Газовая</h3>
                  <table>
                    <tbody>
                    <tr>
                      <td><strong>Наименование</strong></td>
                      <td><strong>CH4-300</strong></td>
                      <td><strong>CH4-350</strong></td>
                      <td><strong>CH4-400</strong></td>
                      <td><strong>CH4-500</strong></td>
                      <td><strong>CH4-600</strong></td>
                      <td><strong>CH4-800</strong></td>
                      <td><strong>CH4-1000</strong></td>
                    </tr>
                    <tr>
                      <td>Режим слива расплава</td>
                      <td>в тигель</td>
                    </tr>
                    <tr>
                      <td>Размер (д*в), мм</td>
                      <td>&phi;1380*1100</td>
                      <td>&phi;1480*1100</td>
                      <td>&phi;1480*1150</td>
                      <td>&phi;1580*1200</td>
                      <td>&phi;1580*1300</td>
                      <td>&phi;1680*1400</td>
                      <td>&phi;1680*1500</td>
                    </tr>
                    <tr>
                      <td>Диаметр для заливщика, мм</td>
                      <td>500</td>
                      <td>595</td>
                      <td>595</td>
                      <td>675</td>
                      <td>675</td>
                      <td>750</td>
                      <td>750</td>
                    </tr>
                    <tr>
                      <td>Загрузка тигля, кг</td>
                      <td>300</td>
                      <td>350</td>
                      <td>400</td>
                      <td>500</td>
                      <td>600</td>
                      <td>800</td>
                      <td>1000</td>
                    </tr>
                    <tr>
                      <td>Макс мощность (104ккал)</td>
                      <td>15</td>
                      <td>15</td>
                      <td>17</td>
                      <td>20</td>
                      <td>23</td>
                      <td>26</td>
                      <td>30</td>
                    </tr>
                    <tr>
                      <td>Скрость плавления, кг/час</td>
                      <td>100</td>
                      <td>100</td>
                      <td>120</td>
                      <td>140</td>
                      <td>170</td>
                      <td>200</td>
                      <td>250</td>
                    </tr>
                    <tr>
                      <td>Температура камеры плавления</td>
                      <td>750-850 ℃</td>
                    </tr>
                    <tr>
                      <td>Усилие смыкания ЛПД, т</td>
                      <td>160-200</td>
                      <td>200-280</td>
                      <td>280-350</td>
                      <td>400-500</td>
                      <td>500-650</td>
                      <td>650-800</td>
                      <td>1000-1600</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!-- Поддерживающая -->
                <li class="tab-content__item js-tab-content" data-tab="2">
                  <table>
                    <tbody>
                    <tr>
                      <td><strong>Название</strong></td>
                      <td><strong>CY-500&nbsp;</strong></td>
                      <td><strong>CY-650&nbsp;</strong></td>
                      <td><strong>CY-850&nbsp;</strong></td>
                      <td><strong>CY-1000&nbsp;</strong></td>
                      <td><strong>CY-1200&nbsp;</strong></td>
                    </tr>
                    <tr>
                      <td>Вместимость, кг</td>
                      <td>500</td>
                      <td>650</td>
                      <td>850</td>
                      <td>1000</td>
                      <td>1200</td>
                    </tr>
                    <tr>
                      <td>Размер камеры плавления, мм</td>
                      <td>400*450</td>
                      <td>430*500</td>
                      <td>450*550</td>
                      <td>480*580</td>
                      <td>500*550</td>
                    </tr>
                    <tr>
                      <td>Глубина камеры плавления, мм</td>
                      <td>310</td>
                      <td>350</td>
                      <td>400</td>
                      <td>400</td>
                      <td>450</td>
                    </tr>
                    <tr>
                      <td>Мощность камеры плавления, кВт</td>
                      <td>60</td>
                      <td>60</td>
                      <td>90</td>
                      <td>90</td>
                      <td>120</td>
                    </tr>
                    <tr>
                      <td>Потребление энергии, м/ч</td>
                      <td>1,5</td>
                      <td>2</td>
                      <td>2,4</td>
                      <td>2,5</td>
                      <td>3</td>
                    </tr>
                    <tr>
                      <td>Производительность, м/ч</td>
                      <td>230</td>
                      <td>300</td>
                      <td>390</td>
                      <td>500</td>
                      <td>600</td>
                    </tr>
                    <tr>
                      <td>Габариты, мм</td>
                      <td>2200*1350</td>
                      <td>2300*1350</td>
                      <td>2400*1500</td>
                      <td>2450*1500</td>
                      <td>2500*1500</td>
                    </tr>
                    </tbody>
                  </table>
                  <table>
                    <tbody>
                    <tr>
                      <td><strong>Параметр</strong></td>
                      <td><strong>CY-1500&nbsp;</strong></td>
                      <td><strong>CY-2000&nbsp;</strong></td>
                      <td><strong>CY-2500&nbsp;</strong></td>
                      <td><strong>CY-3000&nbsp;</strong></td>
                    </tr>
                    <tr>
                      <td>Вместимость, кг</td>
                      <td>1500</td>
                      <td>2000</td>
                      <td>2500</td>
                      <td>3000</td>
                    </tr>
                    <tr>
                      <td>Размер камеры плавления, мм</td>
                      <td>550*600</td>
                      <td>600*700</td>
                      <td>650*750</td>
                      <td>700*800</td>
                    </tr>
                    <tr>
                      <td>Глубина камеры плавления, мм</td>
                      <td>450</td>
                      <td>450</td>
                      <td>500</td>
                      <td>500</td>
                    </tr>
                    <tr>
                      <td>Мощность камеры плавления, кВт</td>
                      <td>120</td>
                      <td>120</td>
                      <td>150</td>
                      <td>200</td>
                    </tr>
                    <tr>
                      <td>Потребление энергии, м/ч</td>
                      <td>3,2</td>
                      <td>3,5</td>
                      <td>4</td>
                      <td>4,5</td>
                    </tr>
                    <tr>
                      <td>Производительность, м/ч</td>
                      <td>700</td>
                      <td>910</td>
                      <td>1100</td>
                      <td>1400</td>
                    </tr>
                    <tr>
                      <td>Габариты, мм</td>
                      <td>2600*1650</td>
                      <td>3000*1650</td>
                      <td>3200*1650</td>
                      <td>4000*1800</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!-- Центральная -->
                <li class="tab-content__item js-tab-content" data-tab="3">
                  <table>
                    <tbody>
                    <tr>
                      <td><strong>Ед.изм.</strong></td>
                      <td><strong>500кг</strong></td>
                      <td><strong>1000кг</strong></td>
                      <td><strong>1500кг</strong></td>
                      <td><strong>2000кг</strong></td>
                    </tr>
                    <tr>
                      <td>Тип нагрева</td>
                      <td>Газ/Масло</td>
                      <td>Газ/Масло</td>
                      <td>Газ/Масло</td>
                      <td>Газ/Масло</td>
                    </tr>
                    <tr>
                      <td>Вместимость, кг</td>
                      <td>1200</td>
                      <td>2300</td>
                      <td>3500</td>
                      <td>4500</td>
                    </tr>
                    <tr>
                      <td>Мощность (камера плавления), кВт</td>
                      <td>320</td>
                      <td>320*2</td>
                      <td>450*2</td>
                      <td>630*2</td>
                    </tr>
                    <tr>
                      <td>Мощность (камера поддержания), кВт</td>
                      <td>150</td>
                      <td>230</td>
                      <td>320</td>
                      <td>450</td>
                    </tr>
                    <tr>
                      <td>Скорость плавления, кг/ч</td>
                      <td>500</td>
                      <td>1000</td>
                      <td>1500</td>
                      <td>2000</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

            </ul>
          </div>';

INSERT INTO products
SET title = '5-ти рычажный заливщик серии LN',
    image_path ='/img/catalog/zalLN.jpg',
    big_image_path ='/img/products/zalLN.png',
    category_id = '2',
    small_desc = '',
    content = '<p>Выберите модель:</p>

      <div class="tabs">
        <!--  Контейнер с вкладками   -->
        <ul class="tab-header">
          <li class="tab-header__item js-tab-trigger active" data-tab="1">LN-02</li>
          <li class="tab-header__item js-tab-trigger" data-tab="2">LN-04</li>
          <li class="tab-header__item js-tab-trigger" data-tab="3">LN-06</li>
        </ul>

        <!--  Контейнер с блоками, которые содержат контент вкладок   -->
        <ul class="tab-content">
          <!-- LN-02 -->
          <li class="tab-content__item js-tab-content active" data-tab="1">
            <table>
              <tbody>
                <tr>
                  <td>ЛПД</td>
                  <td>Объем заливки</td>
                  <td>Точность набора дозы</td>
                  <td>Размеры ковша</td>
                  <td>Мин. диаметр тигля</td>
                  <td>Мощность мотора ковша</td>
                  <td>Мощность мотора руки</td>
                  <td>Система контроля</td>
                  <td>Способо настройки дозы</td>
                </tr>
                <tr>
                  <td>130-400 Т</td>
                  <td>1.0-3.5 кг</td>
                  <td>&plusmn;2%</td>
                  <td>1/1.5/2.5/3.5/4.5/6/8/10/12 кг</td>
                  <td>480 мм</td>
                  <td>0.2</td>
                  <td>0.75</td>
                  <td>Шкаф управления ЛПД</td>
                  <td>Цифровой</td>
                </tr>
              </tbody>
            </table>
          </li>

          <!-- LN-04 -->
          <li class="tab-content__item js-tab-content " data-tab="2">
            <table>
              <tbody>
                <tr>
                  <td>ЛПД</td>
                  <td>Объем заливки</td>
                  <td>Точность набора дозы</td>
                  <td>Размеры ковша</td>
                  <td>Мин. диаметр тигля</td>
                  <td>Мощность мотора ковша</td>
                  <td>Мощность мотора руки</td>
                  <td>Система контроля</td>
                  <td>Способо настройки дозы</td>
                </tr>
                <tr>
                  <td>580-800 Т</td>
                  <td>3.5-8 кг</td>
                  <td>&plusmn;2%</td>
                  <td>1/1.5/2.5/3.5/4.5/6/8/10/12 кг</td>
                  <td>580 мм</td>
                  <td>0.2</td>
                  <td>0.75</td>
                  <td>Шкаф управления ЛПД</td>
                  <td>Цифровой</td>
                </tr>
              </tbody>
            </table>
          </li>

          <!-- LN-04 -->
          <li class="tab-content__item js-tab-content " data-tab="3">
            <table>
              <tbody>
                <tr>
                  <td>ЛПД</td>
                  <td>Объем заливки</td>
                  <td>Точность набора дозы</td>
                  <td>Размеры ковша</td>
                  <td>Мин. диаметр тигля</td>
                  <td>Мощность мотора ковша</td>
                  <td>Мощность мотора руки</td>
                  <td>Система контроля</td>
                  <td>Способо настройки дозы</td>
                </tr>
                <tr>
                  <td>900 Т</td>
                  <td>8-20 кг</td>
                  <td>&plusmn;2%</td>
                  <td>1/1.5/2.5/3.5/4.5/6/8/10/12 кг</td>
                  <td>800 мм</td>
                  <td>0.4</td>
                  <td>1.5</td>
                  <td>Шкаф управления ЛПД</td>
                  <td>Цифровой</td>
                </tr>
              </tbody>
            </table>
          </li>
        </ul>
      </div>';

INSERT INTO products
SET title = 'Смазчик с сервоприводом серии ST-V',
    image_path ='/img/catalog/stv.jpg',
    big_image_path ='/img/products/stv.png',
    category_id = '2',
    small_desc = '',
    content = '<p>Выберите модель:</p>

      <div class="tabs">
        <!--  Контейнер с вкладками   -->
        <ul class="tab-header">
          <li class="tab-header__item js-tab-trigger active" data-tab="1">ST-01V</li>
          <li class="tab-header__item js-tab-trigger" data-tab="2">ST-02V</li>
          <li class="tab-header__item js-tab-trigger" data-tab="3">ST-03V</li>
          <li class="tab-header__item js-tab-trigger" data-tab="4">ST-04V</li>
        </ul>

        <!--  Контейнер с блоками, которые содержат контент вкладок   -->
        <ul class="tab-content">
          <!-- ST-01V -->
          <li class="tab-content__item js-tab-content active" data-tab="1">
            <table>
              <tbody>
                <tr>
                  <td>ЛПД</td>
                  <td>Кол-во смазочных форсунок в неподвижной плите</td>
                  <td>Кол-во смазочных форсунок в подвижной плите</td>
                  <td>Кол-во воздушных форсунок</td>
                  <td>Вертикальный ход</td>
                  <td>Ход станины</td>
                  <td>Мощность сервомотора</td>
                  <td>Система контроля</td>
                  <td>Способо времени смазки</td>
                </tr>
                <tr>
                  <td>130-200 Т</td>
                  <td>10 - два ряда по 5</td>
                  <td>10 - два ряда по 5</td>
                  <td>10(5+5)</td>
                  <td>650 мм</td>
                  <td>250 мм</td>
                  <td>3.0 кВт</td>
                  <td>Шкаф управления ЛПД</td>
                  <td>Цифровой</td>
                </tr>
              </tbody>
            </table>
          </li>

          <!-- ST-02V -->
          <li class="tab-content__item js-tab-content " data-tab="2">
            <table>
              <tbody>
                <tr>
                  <td>ЛПД</td>
                  <td>Кол-во смазочных форсунок в неподвижной плите</td>
                  <td>Кол-во смазочных форсунок в подвижной плите</td>
                  <td>Кол-во воздушных форсунок</td>
                  <td>Вертикальный ход</td>
                  <td>Ход станины</td>
                  <td>Мощность сервомотора</td>
                  <td>Система контроля</td>
                  <td>Способо времени смазки</td>
                </tr>
                <tr>
                  <td>280-400 Т</td>
                  <td>14 - два ряда по 7</td>
                  <td>14 - два ряда по 7</td>
                  <td>14(7+7)</td>
                  <td>800 мм</td>
                  <td>250 мм</td>
                  <td>3.0 кВт</td>
                  <td>Шкаф управления ЛПД</td>
                  <td>Цифровой</td>
                </tr>
              </tbody>
            </table>
          </li>

          <!-- ST-03V -->
          <li class="tab-content__item js-tab-content " data-tab="3">
            <table>
              <tbody>
                <tr>
                  <td>ЛПД</td>
                  <td>Кол-во смазочных форсунок в неподвижной плите</td>
                  <td>Кол-во смазочных форсунок в подвижной плите</td>
                  <td>Кол-во воздушных форсунок</td>
                  <td>Вертикальный ход</td>
                  <td>Ход станины</td>
                  <td>Мощность сервомотора</td>
                  <td>Система контроля</td>
                  <td>Способо времени смазки</td>
                </tr>
                <tr>
                  <td>580 Т</td>
                  <td>18 - два ряда по 9</td>
                  <td>18 - два ряда по 9</td>
                  <td>16(8+8)</td>
                  <td>1100 мм</td>
                  <td>400 мм</td>
                  <td>3.0 кВт</td>
                  <td>Шкаф управления ЛПД</td>
                  <td>Цифровой</td>
                </tr>
              </tbody>
            </table>
          </li>

          <!-- ST-04V -->
          <li class="tab-content__item js-tab-content " data-tab="4">
            <table>
              <tbody>
                <tr>
                  <td>ЛПД</td>
                  <td>Кол-во смазочных форсунок в неподвижной плите</td>
                  <td>Кол-во смазочных форсунок в подвижной плите</td>
                  <td>Кол-во воздушных форсунок</td>
                  <td>Вертикальный ход</td>
                  <td>Ход станины</td>
                  <td>Мощность сервомотора</td>
                  <td>Система контроля</td>
                  <td>Способо времени смазки</td>
                </tr>
                <tr>
                  <td>630-900 Т</td>
                  <td>18 - два ряда по 9</td>
                  <td>18 - два ряда по 9</td>
                  <td>16(8+8)</td>
                  <td>1300 мм</td>
                  <td>400 мм</td>
                  <td>4.4 кВт</td>
                  <td>Шкаф управления ЛПД</td>
                  <td>Цифровой</td>
                </tr>
              </tbody>
            </table>
          </li>
        </ul>
      </div>';

INSERT INTO products
SET title = 'Съемщик с сервоприводом серии EP-V',
    image_path ='/img/catalog/eptv.jpg',
    big_image_path ='/img/products/epv.png',
    category_id = '2',
    small_desc = '',
    content = '      <p>Выберите модель:</p>

      <div class="tabs">
        <!--  Контейнер с вкладками   -->
        <ul class="tab-header">
          <li class="tab-header__item js-tab-trigger active" data-tab="1">EP-01V</li>
          <li class="tab-header__item js-tab-trigger" data-tab="2">EP-02V</li>
          <li class="tab-header__item js-tab-trigger" data-tab="3">EP-03V</li>
          <li class="tab-header__item js-tab-trigger" data-tab="4">EP-04V</li>
        </ul>

        <!--  Контейнер с блоками, которые содержат контент вкладок   -->
        <ul class="tab-content">
          <!-- ST-01V -->
          <li class="tab-content__item js-tab-content active" data-tab="1">
            <table>
              <tbody>
                <tr>
                  <td>ЛПД</td>
                  <td>Диаметр захвата</td>
                  <td>Губки захвата, шт.</td>
                  <td>Усилие съема</td>
                  <td>Макс. ход съема</td>
                  <td>Давление воздуха</td>
                  <td>Вес отливки</td>
                  <td>Мощность сервомотора</td>
                  <td>Система контроля</td>
                </tr>
                <tr>
                  <td>130-200 Т</td>
                  <td>40-80мм</td>
                  <td>2</td>
                  <td>68 кгс</td>
                  <td>250 мм</td>
                  <td>6 кгс/см<sup>2</sup></td>
                  <td>3 кг</td>
                  <td>0.85 кВт</td>
                  <td>Шкаф управления ЛПД</td>
                </tr>
              </tbody>
            </table>
          </li>

          <!-- ST-02V -->
          <li class="tab-content__item js-tab-content" data-tab="2">
            <table>
              <tbody>
              <tr>
                <td>ЛПД</td>
                <td>Диаметр захвата</td>
                <td>Губки захвата, шт.</td>
                <td>Усилие съема</td>
                <td>Макс. ход съема</td>
                <td>Давление воздуха</td>
                <td>Вес отливки</td>
                <td>Мощность сервомотора</td>
                <td>Система контроля</td>
              </tr>
              <tr>
                <td>280-400 Т</td>
                <td>40-80мм</td>
                <td>2</td>
                <td>68 кгс</td>
                <td>250 мм</td>
                <td>6 кгс/см<sup>2</sup></td>
                <td>4 кг</td>
                <td>0.85 кВт</td>
                <td>Шкаф управления ЛПД</td>
              </tr>
              </tbody>
            </table>
          </li>

          <!-- ST-03V -->
          <li class="tab-content__item js-tab-content" data-tab="3">
            <table>
              <tbody>
              <tr>
                <td>ЛПД</td>
                <td>Диаметр захвата</td>
                <td>Губки захвата, шт.</td>
                <td>Усилие съема</td>
                <td>Макс. ход съема</td>
                <td>Давление воздуха</td>
                <td>Вес отливки</td>
                <td>Мощность сервомотора</td>
                <td>Система контроля</td>
              </tr>
              <tr>
                <td>580 Т</td>
                <td>50-90мм</td>
                <td>3</td>
                <td>98 кгс</td>
                <td>300 мм</td>
                <td>6 кгс/см<sup>2</sup></td>
                <td>6 кг</td>
                <td>1.3 кВт</td>
                <td>Шкаф управления ЛПД</td>
              </tr>
              </tbody>
            </table>
          </li>

          <!-- ST-04V -->
          <li class="tab-content__item js-tab-content" data-tab="4">
            <table>
              <tbody>
              <tr>
                <td>ЛПД</td>
                <td>Диаметр захвата</td>
                <td>Губки захвата, шт.</td>
                <td>Усилие съема</td>
                <td>Макс. ход съема</td>
                <td>Давление воздуха</td>
                <td>Вес отливки</td>
                <td>Мощность сервомотора</td>
                <td>Система контроля</td>
              </tr>
              <tr>
                <td>630-900 Т</td>
                <td>60-110мм</td>
                <td>3</td>
                <td>98 кгс</td>
                <td>300 мм</td>
                <td>6 кгс/см<sup>2</sup></td>
                <td>6 кг</td>
                <td>1.3 кВт</td>
                <td>Шкаф управления ЛПД</td>
              </tr>
              </tbody>
            </table>
          </li>
        </ul>
      </div>';

-- ПЕРИФЕРИЯ
INSERT INTO products
SET title = 'Шредеры',
    image_path ='/img/catalog/shred.jpg',
    big_image_path ='/img/products/shreder.jpg',
    category_id = '3',
    small_desc = 'Одновальный шредер предназначен для  дробления слитков со шнека, пластиковых труб, листов, ящиков, ПЭ пленки, биг бэгов, ПЭТ бутылок, картона, деревянных паллет, проводов и кабелей с алюминием и медью.',
    content = '<p>Выберите серию: </p>
      <div class="tabs">

        <!--  Контейнер с вкладками   -->
        <ul class="tab-header">
          <li class="tab-header__item js-tab-trigger active" data-tab="1">DL</li>
          <li class="tab-header__item js-tab-trigger" data-tab="2">DS</li>
          <li class="tab-header__item js-tab-trigger" data-tab="3">CL</li>
          <li class="tab-header__item js-tab-trigger" data-tab="4">P</li>
          <li class="tab-header__item js-tab-trigger" data-tab="5">T</li>
        </ul>

        <!--  Контейнер с блоками, которые содержат контент вкладок   -->
        <ul class="tab-content">
          <!---------------------------------------------------------->
          <!---------------------------------------------------------->
          <!-- DL -->
          <li class="tab-content__item js-tab-content active" data-tab="1">
            <h3>Шредер двухвальный DL</h3>

            <table>
              <tbody>
                <tr>
                  <td>Параметры</td>
                  <td>Ед. изм.</td>
                  <td>DL4130</td>
                  <td>DL4150</td>
                  <td>DL5150</td>
                  <td>DL5180</td>
                  <td>DL6150</td>
                  <td>DL6180</td>
                  <td>DL6220</td>
                </tr>
                <tr>
                  <td>Размер загрузочного окна (A*B)</td>
                  <td>мм</td>
                  <td>1200*995</td>
                  <td>1500*995</td>
                  <td>1500*1210</td>
                  <td>1800*1210</td>
                  <td>1500*1450</td>
                  <td>1800*1450</td>
                  <td>2200*1450</td>
                </tr>
                <tr>
                  <td>Диаметр вала</td>
                  <td>мм</td>
                  <td>515</td>
                  <td>515</td>
                  <td>610</td>
                  <td>610</td>
                  <td>750</td>
                  <td>750</td>
                  <td>750</td>
                </tr>
                <tr>
                  <td>Скорость вращения вала</td>
                  <td>об/мин</td>
                  <td>8,3</td>
                  <td>8,3</td>
                  <td>7,5</td>
                  <td>7,5</td>
                  <td>6,3</td>
                  <td>6,3</td>
                  <td>6,3</td>
                </tr>
                <tr>
                  <td>Количество ножей на валу (подв.)</td>
                  <td>шт.</td>
                  <td>26/17/13</td>
                  <td>30/20/15</td>
                  <td>30/20/15</td>
                  <td>36/24/18</td>
                  <td>30/20/15</td>
                  <td>36/24/18</td>
                  <td>44/29/22</td>
                </tr>
                <tr>
                  <td>Толщина лезвий</td>
                  <td>мм</td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td>50/75/100</td>
                </tr>
                <tr>
                  <td>Мощность мотора</td>
                  <td>кВт</td>
                  <td>30+30</td>
                  <td>37+37</td>
                  <td>45+45</td>
                  <td>55+55</td>
                  <td>75+75</td>
                  <td>90+90</td>
                  <td>110+110</td>
                </tr>
                <tr>
                  <td>Габариты (L*W*H)</td>
                  <td>мм</td>
                  <td>4590*2210*2600</td>
                  <td>4890*2210*2600</td>
                  <td>5150*2270*2600</td>
                  <td>6340*2610*4000</td>
                  <td>6993*3045*4000</td>
                  <td>7110*3342*4000</td>
                  <td>7986*3284*3760</td>
                </tr>
                <tr>
                  <td>Масса</td>
                  <td>кг</td>
                  <td>9500</td>
                  <td>11000</td>
                  <td>24000</td>
                  <td>27700</td>
                  <td>27000</td>
                  <td>32000</td>
                  <td>38000</td>
                </tr>
              </tbody>
            </table>
          </li>

          <!-- DS -->
          <li class="tab-content__item js-tab-content" data-tab="2">
            <h3>Шредер двухвальный DS</h3>
            <p>Тип шредера: двухвальный.</p>
            <p>Что дробит: топливо из ТБО, коммунально-бытовые отходы, промышленные отходы, дерево, бумага, шины, пластик, ковры и текстиль.</p>
            <p>Материалы: алюминий, железо, стальные бочки, автомобильные части, электроника и бытовая техника, слитки со шнеков, бочки и тд.</p>

            <table>
              <tbody>
                <tr>
                  <td>Параметры</td>
                  <td>Ед. изм.</td>
                  <td>DS260</td>
                  <td>DS280</td>
                  <td>DS380</td>
                  <td>DS3120</td>
                </tr>
                <tr>
                  <td>Размер загрузочного окна (A*B)</td>
                  <td>мм</td>
                  <td>600*550</td>
                  <td>800*550</td>
                  <td>800*810</td>
                  <td>1200*810</td>
                </tr>
                <tr>
                  <td>Производительность</td>
                  <td>кг/ч</td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td>600</td>
                </tr>
                <tr>
                  <td>Диаметр вала</td>
                  <td>мм</td>
                  <td>280</td>
                  <td>280</td>
                  <td>430</td>
                  <td>430</td>
                </tr>
                <tr>
                  <td>Скорость вращения вала&nbsp;</td>
                  <td>об/мин</td>
                  <td>5~14</td>
                  <td>5~14</td>
                  <td>5~14</td>
                  <td>5~14</td>
                </tr>
                <tr>
                  <td>Количество ножей на валу (подв.)</td>
                  <td>шт.</td>
                  <td>30</td>
                  <td>40</td>
                  <td>40/20</td>
                  <td>60/30</td>
                </tr>
                <tr>
                  <td>Толщина лезвий</td>
                  <td>мм</td>
                  <td>20</td>
                  <td>20</td>
                  <td>20/40</td>
                  <td>20/40</td>
                </tr>
                <tr>
                  <td>Мощность мотора&nbsp;</td>
                  <td>кВт</td>
                  <td>5.5+5.5</td>
                  <td>7.5+7.5</td>
                  <td>15+15</td>
                  <td>18.5+18.5</td>
                </tr>
                <tr>
                  <td>Габариты (L*W*H)</td>
                  <td>мм</td>
                  <td>2500*1180*1830</td>
                  <td>2740*1180*1830</td>
                  <td>3060*1850*2230</td>
                  <td>3580*1970*2230</td>
                </tr>
                <tr>
                  <td>Масса</td>
                  <td>кг</td>
                  <td>2000</td>
                  <td>2250</td>
                  <td>4300</td>
                  <td>5000</td>
                </tr>
              </tbody>
            </table>
          </li>

          <!-- CL -->
          <li class="tab-content__item js-tab-content" data-tab="3">
            <h3>Шредер cерия CL</h3>

            <table>
              <tbody>
                <tr>
                  <td>Параметры</td>
                  <td>Ед. изм.</td>
                  <td>CL580</td>
                  <td>CL5100</td>
                  <td>CL5120</td>
                  <td>CL6100</td>
                  <td>CL6120</td>
                  <td>CL8120</td>
                  <td>CL8160</td>
                </tr>
                <tr>
                  <td>Размер загрузочного окна (A*B)</td>
                  <td>мм</td>
                  <td>800*250</td>
                  <td>1000*520</td>
                  <td>1200*520</td>
                  <td>1000*660</td>
                  <td>1200*660</td>
                  <td>1200*800</td>
                  <td>1600*800</td>
                </tr>
                <tr>
                  <td>Диаметр вала</td>
                  <td>мм</td>
                  <td>800</td>
                  <td>1000</td>
                  <td>1200</td>
                  <td>1000</td>
                  <td>1200</td>
                  <td>1200</td>
                  <td>1600</td>
                </tr>
                <tr>
                  <td>Скорость вращения вала&nbsp;</td>
                  <td>об/мин</td>
                  <td>520</td>
                  <td>520</td>
                  <td>520</td>
                  <td>520</td>
                  <td>520</td>
                  <td>460</td>
                  <td>460</td>
                </tr>
                <tr>
                  <td>Количество ножей на валу (подв.)</td>
                  <td>шт.</td>
                  <td>5*2</td>
                  <td>5*2</td>
                  <td>5*2</td>
                  <td>5*2</td>
                  <td>5*2</td>
                  <td>7*2</td>
                  <td>7*4</td>
                </tr>
                <tr>
                  <td>Количество неподв. ножей</td>
                  <td>шт.</td>
                  <td>3*2</td>
                  <td>3*2</td>
                  <td>3*2</td>
                  <td>3*2</td>
                  <td>3*2</td>
                  <td>3*2</td>
                  <td>3*4</td>
                </tr>
                <tr>
                  <td>Диаметр сетки для дробленки</td>
                  <td>мм</td>
                  <td>12</td>
                  <td>12</td>
                  <td>12</td>
                  <td>12</td>
                  <td>12</td>
                  <td>12</td>
                  <td>12</td>
                </tr>
                <tr>
                  <td>Мощность мотора&nbsp;</td>
                  <td>кВт</td>
                  <td>45</td>
                  <td>55</td>
                  <td>75</td>
                  <td>75</td>
                  <td>90</td>
                  <td>110</td>
                  <td>160</td>
                </tr>
                <tr>
                  <td>Габариты (L*W*H)</td>
                  <td>мм</td>
                  <td>1970*1780*3170</td>
                  <td>1970*1980*3170</td>
                  <td>1970*2180*3170</td>
                  <td>2260*2040*3530</td>
                  <td>2260*2240*3530</td>
                  <td>2630*2470*3900</td>
                  <td>2630*2870*3900</td>
                </tr>
                <tr>
                  <td>Масса</td>
                  <td>кг</td>
                  <td>3850</td>
                  <td>4320</td>
                  <td>4820</td>
                  <td>5430</td>
                  <td>6860</td>
                  <td>10030</td>
                  <td>14405</td>
                </tr>
              </tbody>
            </table>
          </li>

          <!-- Одновальный серия P -->
          <li class="tab-content__item js-tab-content" data-tab="4">
            <h3>Шредер одновальный серия P</h3>

            <ol>
              <li>Подвижные ножи сделаны из стали DC53, неподвижные (встречные) ножи - из стали D2.</li>
              <li>Основные электрические комплектующие – от надежных брендов Siemens и Schneider.</li>
              <li>Система автоматического реверса меняет направление вращения вала в случае перегрузки мотора и заклинивания материала.</li>
              <li>Легкий доступ к подшипниковому валу и сетке, возможность их быстрой замены.</li>
              <li>Подвижные ножи можно использовать 2 раза перед заменой, что снижает эксплуатационные расходы.</li>
              <li>Зазор между неподвижными ножами регулируется.</li>
              <li>Сетка для дробленка стандартная, другая размерность – под заказ.</li>
              <li>Направляющий рельс и подпрессовщик могут быть заменены и могут регулироваться для обеспечения плавного прессования и втягивания, а также для сохранения полностью закрытой режущей камеры.</li>
              <li>Мотор-редуктор сконструирован с высокой степенью безопасности и надежности.</li>
            </ol>

            <table>
              <tbody>
                <tr>
                  <td><strong>Параметры</strong></td>
                  <td><strong>Ед. изм.</strong></td>
                  <td><strong>P260</strong></td>
                  <td><strong>P380</strong></td>
                  <td><strong>P3120</strong></td>
                  <td><strong>P3150</strong></td>
                </tr>
                <tr>
                  <td>Размер загрузочного окна (A*B)</td>
                  <td>мм</td>
                  <td>600*520</td>
                  <td>800*850</td>
                  <td>1200*850</td>
                  <td>1420*850</td>
                </tr>
                <tr>
                  <td>Производительность</td>
                  <td>кг/ч</td>
                  <td>500</td>
                  <td>800</td>
                  <td>1000</td>
                  <td>1200</td>
                </tr>
                <tr>
                  <td>Диаметр вала</td>
                  <td>мм</td>
                  <td>230</td>
                  <td>390</td>
                  <td>390</td>
                  <td>390</td>
                </tr>
                <tr>
                  <td>Скорость вращения вала</td>
                  <td>об/мин</td>
                  <td>75</td>
                  <td>75</td>
                  <td>85</td>
                  <td>85</td>
                </tr>
                <tr>
                  <td>Количество ножей на валу (подв.)</td>
                  <td>шт.</td>
                  <td>26</td>
                  <td>38</td>
                  <td>58</td>
                  <td>82</td>
                </tr>
                <tr>
                  <td>Количество неподв. ножей</td>
                  <td>шт.</td>
                  <td>2+2</td>
                  <td>2+2</td>
                  <td>3+3</td>
                  <td>3+3</td>
                </tr>
                <tr>
                  <td>Диаметр сетки для дробленки</td>
                  <td>мм</td>
                  <td>40</td>
                  <td>40</td>
                  <td>40</td>
                  <td>40</td>
                </tr>
                <tr>
                  <td>Производительность</td>
                  <td>кг/ч</td>
                  <td>400</td>
                </tr>
                <tr>
                  <td>Мощность мотора</td>
                  <td>кВт</td>
                  <td>18,5</td>
                  <td>37</td>
                  <td>55</td>
                  <td>75</td>
                </tr>
                <tr>
                  <td>Габариты (L*W*H)</td>
                  <td>мм</td>
                  <td>1760*1300*1850</td>
                  <td>2850*1760*2210</td>
                  <td>2850*2560*2330</td>
                  <td>2850*2760*2350</td>
                </tr>
                <tr>
                  <td>Масса</td>
                  <td>кг</td>
                  <td>1750</td>
                  <td>4150</td>
                  <td>4900</td>
                  <td>7280</td>
                </tr>
              </tbody>
            </table>
          </li>

          <!-- Одновальный серия T -->
          <li class="tab-content__item js-tab-content" data-tab="5">
            <h3>Шредер одновальный серия T</h3>

            <p>Тип шредера – одновальный.</p>
            <p>Что дробит – трубы, листы, пленку, картон, слитки со шнека, паллеты, канистры, биг бэги, кабели, печатные платы.</p>
            <p>Материалы – алюминий, медь, пластик, дерево.</p>

            <table>
              <tbody>
                <tr>
                  <td><strong>Параметры</strong></td>
                  <td><strong>Ед. изм.</strong></td>
                  <td><strong>T4150</strong></td>
                  <td><strong>T4200</strong></td>
                  <td><strong>T6170</strong></td>
                  <td><strong>T6220</strong></td>
                  <td><strong>T7180</strong></td>
                  <td><strong>T7240</strong></td>
                </tr>
                <tr>
                  <td>Размер загрузочного окна (A*B)</td>
                  <td>мм</td>
                  <td>2080x1880</td>
                  <td>2080x2380</td>
                  <td>2380x2080</td>
                  <td>2380x2580</td>
                  <td>2530x2180</td>
                  <td>2530x2780</td>
                </tr>
                <tr>
                  <td>Диаметр вала</td>
                  <td>мм</td>
                  <td>460</td>
                  <td>460</td>
                  <td>600</td>
                  <td>600</td>
                  <td>750</td>
                  <td>750</td>
                </tr>
                <tr>
                  <td>Скорость вращения вала</td>
                  <td>об/мин</td>
                  <td>85</td>
                  <td>85</td>
                  <td>85</td>
                  <td>85</td>
                  <td>85</td>
                  <td>85</td>
                </tr>
                <tr>
                  <td>Количество ножей на валу (подв.)</td>
                  <td>шт.</td>
                  <td>88</td>
                  <td>118</td>
                  <td>94</td>
                  <td>130</td>
                  <td>106</td>
                  <td>142</td>
                </tr>
                <tr>
                  <td>Количество неподв. ножей</td>
                  <td>шт.</td>
                  <td>3+3</td>
                  <td>4+4</td>
                  <td>3+3</td>
                  <td>4+4</td>
                  <td>4+4</td>
                  <td>4+4</td>
                </tr>
                <tr>
                  <td>Диаметр сетки для дробленки</td>
                  <td>мм</td>
                  <td>40</td>
                  <td>40</td>
                  <td>40</td>
                  <td>40</td>
                  <td>40</td>
                  <td>40</td>
                </tr>
                <tr>
                  <td>Мощность мотора</td>
                  <td>кВт</td>
                  <td>90</td>
                  <td>55+55</td>
                  <td>132</td>
                  <td>90+90</td>
                  <td>90+90</td>
                  <td>132+132</td>
                </tr>
                <tr>
                  <td>Габариты (L*W*H)</td>
                  <td>мм</td>
                  <td>3710*2880*2530</td>
                  <td>3710*4150*2530</td>
                  <td>3920*2750*2720</td>
                  <td>3920*4500*2720</td>
                  <td>4070*4070*2870</td>
                  <td>4070*4670*2870</td>
                </tr>
                <tr>
                  <td>Масса</td>
                  <td>кг</td>
                  <td>11110</td>
                  <td>14800</td>
                  <td>13800</td>
                  <td>18000</td>
                  <td>160000</td>
                  <td>20000</td>
                </tr>
                <tr>
                  <td>Мощность насоса</td>
                  <td>кВт</td>
                  <td>5.5</td>
                  <td>7.5</td>
                  <td>7.5</td>
                  <td>11</td>
                  <td>11</td>
                  <td>11</td>
                </tr>
                <tr>
                  <td>Ход плиты</td>
                  <td>мм</td>
                  <td>1200</td>
                  <td>1200</td>
                  <td>1200</td>
                  <td>1200</td>
                  <td>1200</td>
                  <td>1200</td>
                </tr>
              </tbody>
            </table>
          </li>
        </ul>
      </div>';

INSERT INTO products
SET title = 'Дробилки',
    image_path ='/img/catalog/drob.jpg',
    big_image_path ='/img/catalog/drob.jpg',
    category_id = '3',
    small_desc = '',
    content = '<p>Выберите тип: </p>
          <div class="tabs">

            <!--  Контейнер с вкладками   -->
            <ul class="tab-header">
              <li class="tab-header__item js-tab-trigger active" data-tab="1">V</li>
              <li class="tab-header__item js-tab-trigger" data-tab="2">WSGP</li>
              <li class="tab-header__item js-tab-trigger" data-tab="3">WSGE</li>
              <li class="tab-header__item js-tab-trigger" data-tab="4">WSGJ</li>
              <li class="tab-header__item js-tab-trigger" data-tab="5">WSGO</li>
              <li class="tab-header__item js-tab-trigger" data-tab="6">WSGM</li>
              <li class="tab-header__item js-tab-trigger" data-tab="7">WSGI</li>
            </ul>

            <!--  Контейнер с блоками, которые содержат контент вкладок   -->
            <ul class="tab-content">
                <!---------------------------------------------------------->
                <!---------------------------------------------------------->
                <!-- V -->
                <li class="tab-content__item js-tab-content active" data-tab="1">
                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>VGY-10HP</td>
                      <td>VGD-10HP</td>
                      <td>VGY-15HP</td>
                      <td>VGD-15HP</td>
                      <td>VGY-20HP</td>
                      <td>VGD-20HP</td>
                      <td>VGY-30HP</td>
                    </tr>
                    <tr>
                      <td>Мощность, кВт</td>
                      <td>7,5</td>
                      <td>7,5</td>
                      <td>11</td>
                      <td>11</td>
                      <td>15</td>
                      <td>15</td>
                      <td>22</td>
                    </tr>
                    <tr>
                      <td>Мощность, л.с.</td>
                      <td>10</td>
                      <td>10</td>
                      <td>15</td>
                      <td>15</td>
                      <td>20</td>
                      <td>20</td>
                      <td>30</td>
                    </tr>
                    <tr>
                      <td>Производительность</td>
                      <td>200~400</td>
                      <td>170~340</td>
                      <td>300~500</td>
                      <td>255~420</td>
                      <td>350~550</td>
                      <td>300~460</td>
                      <td>500~800</td>
                    </tr>
                    <tr>
                      <td>Неподвижная режущая пластина (шт.)</td>
                      <td>2</td>
                      <td>2</td>
                      <td>2</td>
                      <td>2</td>
                      <td>2</td>
                      <td>2</td>
                      <td>4</td>
                    </tr>
                    <tr>
                      <td>Дисковая режущая пластина (шт.)</td>
                      <td>18</td>
                      <td>6</td>
                      <td>21</td>
                      <td>6</td>
                      <td>24</td>
                      <td>6</td>
                      <td>27</td>
                    </tr>
                    <tr>
                      <td>Размер загрузочного окна</td>
                      <td>360x260</td>
                      <td>360x260</td>
                      <td>420x280</td>
                      <td>420x280</td>
                      <td>480x330</td>
                      <td>480x330</td>
                      <td>660x350</td>
                    </tr>
                    <tr>
                      <td>Габариты дробилки</td>
                      <td>106x83x144</td>
                      <td>106x83x144</td>
                      <td>127x90x160</td>
                      <td>127x90x160</td>
                      <td>137x96x179</td>
                      <td>137x96x179</td>
                      <td>157x126x200</td>
                    </tr>
                    <tr>
                      <td>Вес нетто</td>
                      <td>540</td>
                      <td>525</td>
                      <td>795</td>
                      <td>765</td>
                      <td>1040</td>
                      <td>980</td>
                      <td>1700</td>
                    </tr>
                    </tbody>
                  </table>
                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>VGD-30HP</td>
                      <td>VGY-50HP</td>
                      <td>VGD-50HP</td>
                      <td>VGY-75HP</td>
                      <td>VGD-75HP</td>
                      <td>VGY-100HP</td>
                      <td>VGD-100HP</td>
                    </tr>
                    <tr>
                      <td>Мощность, кВт</td>
                      <td>22</td>
                      <td>37</td>
                      <td>37</td>
                      <td>55</td>
                      <td>55</td>
                      <td>75</td>
                      <td>75</td>
                    </tr>
                    <tr>
                      <td>Мощность, л.с.</td>
                      <td>30</td>
                      <td>50</td>
                      <td>50</td>
                      <td>75</td>
                      <td>75</td>
                      <td>100</td>
                      <td>100</td>
                    </tr>
                    <tr>
                      <td>Производительность</td>
                      <td>420~680</td>
                      <td>800~1200</td>
                      <td>680~1000</td>
                      <td>850~1300</td>
                      <td>700~1200</td>
                      <td>1000~1500</td>
                      <td>850~1400</td>
                    </tr>
                    <tr>
                      <td>Неподвижная режущая пластина (шт.)</td>
                      <td>4</td>
                      <td>4</td>
                      <td>4</td>
                      <td>4</td>
                      <td>4</td>
                      <td>6</td>
                      <td>6</td>
                    </tr>
                    <tr>
                      <td>Дисковая режущая пластина (шт.)</td>
                      <td>9</td>
                      <td>27</td>
                      <td>9</td>
                      <td>30</td>
                      <td>12</td>
                      <td>33</td>
                      <td>12</td>
                    </tr>
                    <tr>
                      <td>Размер загрузочного окна</td>
                      <td>660x350</td>
                      <td>720x500</td>
                      <td>720x500</td>
                      <td>910x820</td>
                      <td>910x820</td>
                      <td>1050x820</td>
                      <td>1050x820</td>
                    </tr>
                    <tr>
                      <td>Габариты дробилки</td>
                      <td>157x126x200</td>
                      <td>187x139x248</td>
                      <td>187x139x248</td>
                      <td>236x192x370</td>
                      <td>236x192x370</td>
                      <td>251x206x370</td>
                      <td>251x206x370</td>
                    </tr>
                    <tr>
                      <td>Вес нетто</td>
                      <td>1640</td>
                      <td>2750</td>
                      <td>2700</td>
                      <td>5400</td>
                      <td>4980</td>
                      <td>6250</td>
                      <td>5800</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!-- WSGP -->
                <li class="tab-content__item js-tab-content" data-tab="2">
                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>WSGP230</td>
                      <td>WSGP300</td>
                      <td>WSGP400</td>
                      <td>WSGP500</td>
                      <td>WSGP600</td>
                      <td>WSGP800</td>
                    </tr>
                    <tr>
                      <td>Приемное окно (мм)</td>
                      <td>230x200</td>
                      <td>310x200</td>
                      <td>410x235</td>
                      <td>515x290</td>
                      <td>610x320</td>
                      <td>815x470</td>
                    </tr>
                    <tr>
                      <td>Производительность (кг/ч)</td>
                      <td>100-150</td>
                      <td>150-200</td>
                      <td>200-250</td>
                      <td>300-350</td>
                      <td>350-450</td>
                      <td>450-600</td>
                    </tr>
                    <tr>
                      <td>Стационарные лезвия</td>
                      <td>2</td>
                      <td>2</td>
                      <td>2</td>
                      <td>2</td>
                      <td>4</td>
                      <td>4</td>
                    </tr>
                    <tr>
                      <td>Подвижные лезвия</td>
                      <td>6</td>
                      <td>9</td>
                      <td>12</td>
                      <td>15</td>
                      <td>18</td>
                      <td>24</td>
                    </tr>
                    <tr>
                      <td>Мощность, кВт</td>
                      <td>4</td>
                      <td>5,5</td>
                      <td>7,5</td>
                      <td>11</td>
                      <td>15</td>
                      <td>22/30</td>
                    </tr>
                    <tr>
                      <td>Мощность, л.с.</td>
                      <td>5</td>
                      <td>7,5</td>
                      <td>10</td>
                      <td>15</td>
                      <td>20</td>
                      <td>30/40</td>
                    </tr>
                    <tr>
                      <td>Габариты (ДхШхВ см)</td>
                      <td>97x61x120</td>
                      <td>100x72x129</td>
                      <td>103x84x139</td>
                      <td>123x101x163</td>
                      <td>132x111x183</td>
                      <td>173x149x230</td>
                    </tr>
                    <tr>
                      <td>Вес нетто (кг)</td>
                      <td>290</td>
                      <td>435</td>
                      <td>500</td>
                      <td>900</td>
                      <td>970</td>
                      <td>2000</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!-- WSGE -->
                <li class="tab-content__item js-tab-content" data-tab="3">
                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Размер загрузочного окна (мм)</td>
                      <td>Производительность (кг/ч)</td>
                      <td>Неподвижная режущая пластина</td>
                      <td>Дисковая режущая пластина</td>
                      <td>Мощность, кВт</td>
                      <td>Мощность, л.с.</td>
                      <td>Габариты</td>
                      <td>Вес нетто</td>
                      <td>Вентилятор</td>
                    </tr>
                    <tr>
                      <td>WSGE400</td>
                      <td>410x235</td>
                      <td>80-120</td>
                      <td>2</td>
                      <td>3</td>
                      <td>7,5</td>
                      <td>10</td>
                      <td>103x84x139</td>
                      <td>520</td>
                      <td>2</td>
                    </tr>
                    <tr>
                      <td>WSGE600</td>
                      <td>610x320</td>
                      <td>130-230</td>
                      <td>4</td>
                      <td>6</td>
                      <td>15</td>
                      <td>20</td>
                      <td>132x111x183</td>
                      <td>1100</td>
                      <td>3</td>
                    </tr>
                    <tr>
                      <td>WSGE800</td>
                      <td>815x470</td>
                      <td>180-280</td>
                      <td>4</td>
                      <td>6</td>
                      <td>22</td>
                      <td>30</td>
                      <td>173x149x230</td>
                      <td>2000</td>
                      <td>4</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!-- WSGJ -->
                <li class="tab-content__item js-tab-content" data-tab="4">
                  <table>
                  <tbody>
                  <tr>
                    <td>Модель</td>
                    <td>Размер загрузочного окна (мм)</td>
                    <td>Производительность (кг/ч)</td>
                    <td>Неподвижная режущая пластина</td>
                    <td>Дисковая режущая пластина</td>
                    <td>Мощность, кВт</td>
                    <td>Мощность, л.с.</td>
                    <td>Габариты</td>
                    <td>Вес нетто</td>
                  </tr>
                  <tr>
                    <td>WSGJ230</td>
                    <td>230x215</td>
                    <td>100-150</td>
                    <td>2</td>
                    <td>6</td>
                    <td>4</td>
                    <td>5</td>
                    <td>100x72x149</td>
                    <td>500</td>
                  </tr>
                  <tr>
                    <td>WSGJ400</td>
                    <td>410x270</td>
                    <td>200-250</td>
                    <td>2</td>
                    <td>12</td>
                    <td>7,5</td>
                    <td>10</td>
                    <td>118x93x170</td>
                    <td>800</td>
                  </tr>
                  <tr>
                    <td>WSGJ500</td>
                    <td>520x320</td>
                    <td>300-350</td>
                    <td>2</td>
                    <td>15</td>
                    <td>11</td>
                    <td>15</td>
                    <td>130x106x196</td>
                    <td>1100</td>
                  </tr>
                  <tr>
                    <td>WSGJ600</td>
                    <td>620x340</td>
                    <td>350-450</td>
                    <td>4</td>
                    <td>18</td>
                    <td>15</td>
                    <td>20</td>
                    <td>136x116x213</td>
                    <td>1350</td>
                  </tr>
                  <tr>
                    <td>WSGJ800</td>
                    <td>815x480</td>
                    <td>450-600</td>
                    <td>4</td>
                    <td>24</td>
                    <td>22</td>
                    <td>30</td>
                    <td>185x154x268</td>
                    <td>2250</td>
                  </tr>
                  </tbody>
                </table>
                </li>

                <!-- WSGO -->
                <li class="tab-content__item js-tab-content" data-tab="5">
                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Размер загрузочного окна (мм)</td>
                      <td>Производительность (кг/ч)</td>
                      <td>Число оборотов</td>
                      <td>Мощность, кВт</td>
                      <td>Мощность, л.с.</td>
                      <td>Габариты</td>
                      <td>Вес нетто</td>
                    </tr>
                    <tr>
                      <td>WSGO240</td>
                      <td>256x240</td>
                      <td>15-25</td>
                      <td>25</td>
                      <td>1,5</td>
                      <td>2</td>
                      <td>76x52x123</td>
                      <td>260</td>
                    </tr>
                    <tr>
                      <td>WSGO370</td>
                      <td>375x270</td>
                      <td>30-50</td>
                      <td>25</td>
                      <td>2,2</td>
                      <td>3</td>
                      <td>94x54x137</td>
                      <td>380</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!-- WSGM -->
                <li class="tab-content__item js-tab-content" data-tab="6">
                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Размер загрузочного окна (мм)</td>
                      <td>Производительность (кг/ч)</td>
                      <td>Число оборотов</td>
                      <td>Мощность, кВт</td>
                      <td>Мощность, л.с.</td>
                      <td>Габариты</td>
                      <td>Вес нетто</td>
                      <td>Неподвижная режущая пластина</td>
                      <td>Дисковая режущая пластина</td>
                      <td>Suction Blower</td>
                    </tr>
                    <tr>
                      <td>WSGM250</td>
                      <td>250x200</td>
                      <td>100-150</td>
                      <td>300</td>
                      <td>2,2/4</td>
                      <td>3/5</td>
                      <td>87x63x134</td>
                      <td>365</td>
                      <td>2</td>
                      <td>12</td>
                      <td>1,5</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!-- WSGI -->
                <li class="tab-content__item js-tab-content" data-tab="7">
                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Размер загрузочного окна (мм)</td>
                      <td>Производительность (кг/ч)</td>
                      <td>Число оборотов</td>
                      <td>Мощность, кВт</td>
                      <td>Мощность, л.с.</td>
                      <td>Габариты</td>
                      <td>Вес нетто</td>
                      <td>Неподвижная режущая пластина</td>
                      <td>Дисковая режущая пластина</td>
                    </tr>
                    <tr>
                      <td>WSGI-180</td>
                      <td>180x170</td>
                      <td>40-70</td>
                      <td>380</td>
                      <td>1,1</td>
                      <td>1,5</td>
                      <td>69x42x113</td>
                      <td>135</td>
                      <td>2</td>
                      <td>9</td>
                    </tr>
                    <tr>
                      <td>WSGI-210</td>
                      <td>210-200</td>
                      <td>50-90</td>
                      <td>250</td>
                      <td>1,5</td>
                      <td>2</td>
                      <td>93x49x140</td>
                      <td>220</td>
                      <td>2</td>
                      <td>9</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

            </ul>
          </div>';

INSERT INTO products
SET title = 'Миксеры',
    image_path ='/img/catalog/mixer.jpg',
    big_image_path ='',
    category_id = '3',
    small_desc = '',
    content = '          <p>Выберите тип: </p>
          <div class="tabs">

            <!--  Контейнер с вкладками   -->
            <ul class="tab-header">
              <li class="tab-header__item js-tab-trigger active" data-tab="1">WSQA</li>
              <li class="tab-header__item js-tab-trigger" data-tab="2">WSQB</li>
              <li class="tab-header__item js-tab-trigger" data-tab="3">VCM</li>
              <li class="tab-header__item js-tab-trigger" data-tab="4">WSPM</li>
              <li class="tab-header__item js-tab-trigger" data-tab="5">WSQE</li>
              <li class="tab-header__item js-tab-trigger" data-tab="6">WSQD</li>
              <li class="tab-header__item js-tab-trigger" data-tab="7">WSQC</li>
              <li class="tab-header__item js-tab-trigger" data-tab="8">WSQF</li>
            </ul>

            <!--  Контейнер с блоками, которые содержат контент вкладок   -->
            <ul class="tab-content">
                <!---------------------------------------------------------->
                <!---------------------------------------------------------->
                <!-- WSQA -->
                <li class="tab-content__item js-tab-content active" data-tab="1">
                  <h3>Горизонтальные миксеры</h3>
                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Мощность, кВт</td>
                      <td>Мощность, л.с.</td>
                      <td>Скорость вращения, об/мин</td>
                      <td>Напряжение питания, В</td>
                      <td>Габариты, см</td>
                      <td>Вес нетто, кг</td>
                    </tr>
                    <tr>
                      <td>WSQA-100</td>
                      <td>2,2</td>
                      <td>3</td>
                      <td>47</td>
                      <td>380 3ф</td>
                      <td>110x85x130</td>
                      <td>285</td>
                    </tr>
                    <tr>
                      <td>WSQA-150</td>
                      <td>4</td>
                      <td>5,5</td>
                      <td>47</td>
                      <td>380 3ф</td>
                      <td>142x85x130</td>
                      <td>358</td>
                    </tr>
                    <tr>
                      <td>WSQA-200</td>
                      <td>4</td>
                      <td>5,5</td>
                      <td>47</td>
                      <td>380 3ф</td>
                      <td>160x100x138</td>
                      <td>530</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!-- WSQB -->
                <li class="tab-content__item js-tab-content" data-tab="2">
                  <h3>Вертикальные миксеры</h3>
                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Мощность, кВт</td>
                      <td>Мощность, л.с.</td>
                      <td>Вместимость, кг</td>
                      <td>Скорость вращения, об/мин</td>
                      <td>Напряжение питания, В</td>
                      <td>Габариты, см</td>
                      <td>Вес нетто, кг</td>
                    </tr>
                    <tr>
                      <td>WSQB-50</td>
                      <td>1,5</td>
                      <td>2</td>
                      <td>50</td>
                      <td>85</td>
                      <td>380 3ф</td>
                      <td>85x83x112</td>
                      <td>125</td>
                    </tr>
                    <tr>
                      <td>WSQB-100</td>
                      <td>3</td>
                      <td>4</td>
                      <td>100</td>
                      <td>85</td>
                      <td>380 3ф</td>
                      <td>100x100x129</td>
                      <td>180</td>
                    </tr>
                    <tr>
                      <td>WSQB-150</td>
                      <td>4</td>
                      <td>5,5</td>
                      <td>150</td>
                      <td>85</td>
                      <td>380 3ф</td>
                      <td>113x113x121</td>
                      <td>270</td>
                    </tr>
                    <tr>
                      <td>WSQB-200</td>
                      <td>7,5</td>
                      <td>10</td>
                      <td>200</td>
                      <td>85</td>
                      <td>380 3ф</td>
                      <td>125x125x139</td>
                      <td>313</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!-- VCM -->
                <li class="tab-content__item js-tab-content" data-tab="3">
                  <h3>Шнековый дозатор красителя</h3>
                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Мощность, кВт</td>
                      <td>Скорость вращения, об/мин</td>
                      <td>Емкость бункера, л</td>
                      <td>Пропорции</td>
                      <td>Диаметр шнека, мм</td>
                      <td>Производительность, кг/час</td>
                      <td>Дозировка по массе, кг</td>
                    </tr>
                    <tr>
                      <td>VCM75-16</td>
                      <td>60</td>
                      <td>0~3000</td>
                      <td>10</td>
                      <td>75:1</td>
                      <td>16</td>
                      <td>0~5,5</td>
                      <td>28</td>
                    </tr>
                    <tr>
                      <td>VCM75-20</td>
                      <td>60</td>
                      <td>0~3000</td>
                      <td>10</td>
                      <td>75:1</td>
                      <td>20</td>
                      <td>0~7</td>
                      <td>28</td>
                    </tr>
                    <tr>
                      <td>VCM30-16</td>
                      <td>60</td>
                      <td>0~3000</td>
                      <td>10</td>
                      <td>30:1</td>
                      <td>16</td>
                      <td>0~14</td>
                      <td>28</td>
                    </tr>
                    <tr>
                      <td>VCM30-20</td>
                      <td>60</td>
                      <td>0~3000</td>
                      <td>10</td>
                      <td>30:1</td>
                      <td>20</td>
                      <td>0~16</td>
                      <td>28</td>
                    </tr>
                    </tbody>
                  </table>
                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Мощность, кВт</td>
                      <td>Скорость вращения, об/мин</td>
                      <td>Емкость бункера, л</td>
                      <td>Пропорции</td>
                      <td>Диаметр шнека, мм</td>
                      <td>Производительность, кг/час</td>
                      <td>Дозировка по массе, кг</td>
                    </tr>
                    <tr>
                      <td>VCM200-16</td>
                      <td>50</td>
                      <td>50~3000</td>
                      <td>10</td>
                      <td>200:1</td>
                      <td>16</td>
                      <td>0,03~1,2</td>
                      <td>19</td>
                    </tr>
                    <tr>
                      <td>VCM200-20</td>
                      <td>50</td>
                      <td>50~3000</td>
                      <td>10</td>
                      <td>200:1</td>
                      <td>20</td>
                      <td>0,3~2,8</td>
                      <td>19</td>
                    </tr>
                    <tr>
                      <td>VCM100-16</td>
                      <td>50</td>
                      <td>50~3000</td>
                      <td>10</td>
                      <td>100:1</td>
                      <td>16</td>
                      <td>0,22~2,3</td>
                      <td>19</td>
                    </tr>
                    <tr>
                      <td>VCM100-20</td>
                      <td>50</td>
                      <td>50~3000</td>
                      <td>10</td>
                      <td>100:1</td>
                      <td>20</td>
                      <td>0,5~5,1</td>
                      <td>19</td>
                    </tr>
                    <tr>
                      <td>VCM50-16</td>
                      <td>50</td>
                      <td>50~3000</td>
                      <td>10</td>
                      <td>50:1</td>
                      <td>16</td>
                      <td>0,75~9,5</td>
                      <td>19</td>
                    </tr>
                    <tr>
                      <td>VCM50-20</td>
                      <td>50</td>
                      <td>50~3000</td>
                      <td>10</td>
                      <td>50:1</td>
                      <td>20</td>
                      <td>1,3~20</td>
                      <td>19</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!-- WSPM -->
                <li class="tab-content__item js-tab-content" data-tab="4">
                  <h3>Пропорциональный клапан</h3>
                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Производительность контейнера, кг/час</td>
                      <td>Размер трубки, мм</td>
                      <td>Давление воздуха, кг, сил/м</td>
                      <td>Габариты, мм</td>
                    </tr>
                    <tr>
                      <td>WSPM-500</td>
                      <td>500</td>
                      <td>38</td>
                      <td>&gt;3</td>
                      <td>260x150x180</td>
                    </tr>
                    <tr>
                      <td>WSPM-800</td>
                      <td>800</td>
                      <td>50</td>
                      <td>&gt;3</td>
                      <td>305x170x220</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!-- WSQE -->
                <li class="tab-content__item js-tab-content" data-tab="5">
                  <h3>Вращающийся миксер</h3>
                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Мощность, кВт</td>
                      <td>Мощность, л.с.</td>
                      <td>Вместимость, кг</td>
                      <td>Скорость вращения, об/мин</td>
                      <td>Напряжение питания, В</td>
                      <td>Габариты, см</td>
                      <td>Вес нетто, кг</td>
                    </tr>
                    <tr>
                      <td>WSQE-50</td>
                      <td>0,75</td>
                      <td>1</td>
                      <td>50</td>
                      <td>46</td>
                      <td>380 3ф</td>
                      <td>90x89x140</td>
                      <td>120</td>
                    </tr>
                    <tr>
                      <td>WSQE-100</td>
                      <td>1,5</td>
                      <td>2</td>
                      <td>100</td>
                      <td>46</td>
                      <td>380 3ф</td>
                      <td>102x110x150</td>
                      <td>147</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!-- WSQD -->
                <li class="tab-content__item js-tab-content" data-tab="6">
                  <h3>Сухие миксеры-смесители красителя</h3>
                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Мощность, кВт</td>
                      <td>Мощность, л.с.</td>
                      <td>Вместимость, кг</td>
                      <td>Скорость вращения, об/мин</td>
                      <td>Напряжение питания, В</td>
                      <td>Габариты, см</td>
                      <td>Вес нетто, кг</td>
                    </tr>
                    <tr>
                      <td>WSQD-50</td>
                      <td>7,5</td>
                      <td>10</td>
                      <td>50</td>
                      <td>480</td>
                      <td>380 3ф</td>
                      <td>117x83x135</td>
                      <td>230</td>
                    </tr>
                    <tr>
                      <td>WSQD-100</td>
                      <td>15</td>
                      <td>20</td>
                      <td>100</td>
                      <td>480</td>
                      <td>380 3ф</td>
                      <td>134x98x152</td>
                      <td>270</td>
                    </tr>
                    <tr>
                      <td>WSQD-200</td>
                      <td>30</td>
                      <td>40</td>
                      <td>200</td>
                      <td>480</td>
                      <td>380 3ф</td>
                      <td>171x120x171</td>
                      <td>700</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!-- WSQC -->
                <li class="tab-content__item js-tab-content" data-tab="7">
                  <h3>Миксеры с горизонтальной мешалкой</h3>

                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Мощность, кВт</td>
                      <td>Мощность, л.с.</td>
                      <td>Вместимость, кг</td>
                      <td>Скорость вращения, об/мин</td>
                      <td>Напряжение питания, В</td>
                      <td>Габариты, см</td>
                      <td>Вес нетто, кг</td>
                    </tr>
                    <tr>
                      <td>WSQC-300</td>
                      <td>5,5</td>
                      <td>7,5</td>
                      <td>300</td>
                      <td>23</td>
                      <td>380 3ф</td>
                      <td>214x101x148</td>
                      <td>730</td>
                    </tr>
                    <tr>
                      <td>WSQC-500</td>
                      <td>7,5</td>
                      <td>10</td>
                      <td>500</td>
                      <td>23</td>
                      <td>380 3ф</td>
                      <td>231x119x175</td>
                      <td>1000</td>
                    </tr>
                    <tr>
                      <td>WSQC-1000</td>
                      <td>15</td>
                      <td>20</td>
                      <td>1000</td>
                      <td>15</td>
                      <td>380 3ф</td>
                      <td>306x128x227</td>
                      <td>1500</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!-- WSQF -->
                <li class="tab-content__item js-tab-content" data-tab="8">
                  <h3>Миксеры с вертикальной мешалкой</h3>

                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Мощность, кВт</td>
                      <td>Мощность, л.с.</td>
                      <td>Вместимость, кг</td>
                      <td>Скорость вращения, об/мин</td>
                      <td>Напряжение питания, В</td>
                      <td>Габариты, см</td>
                      <td>Вес нетто, кг</td>
                    </tr>
                    <tr>
                      <td>WSQF-500</td>
                      <td>2,2</td>
                      <td>3</td>
                      <td>500</td>
                      <td>300</td>
                      <td>380 3ф</td>
                      <td>145x110x200</td>
                      <td>450</td>
                    </tr>
                    <tr>
                      <td>WSQF-1000</td>
                      <td>3</td>
                      <td>4</td>
                      <td>1000</td>
                      <td>300</td>
                      <td>380 3ф</td>
                      <td>178x138x310</td>
                      <td>630</td>
                    </tr>
                    <tr>
                      <td>WSQF-2000</td>
                      <td>4</td>
                      <td>5</td>
                      <td>2000</td>
                      <td>300</td>
                      <td>380 3ф</td>
                      <td>198x168x361</td>
                      <td>1050</td>
                    </tr>
                    <tr>
                      <td>WSQF-3000</td>
                      <td>5,5</td>
                      <td>7,5</td>
                      <td>3000</td>
                      <td>300</td>
                      <td>380 3ф</td>
                      <td>245x213x370</td>
                      <td>1250</td>
                    </tr>
                    <tr>
                      <td>WSQF-1000H</td>
                      <td>3</td>
                      <td>4</td>
                      <td>1000</td>
                      <td>300</td>
                      <td>380 3ф</td>
                      <td>178x170x210</td>
                      <td>710</td>
                    </tr>
                    <tr>
                      <td>WSQF-2000H</td>
                      <td>4</td>
                      <td>5</td>
                      <td>2000</td>
                      <td>300</td>
                      <td>380 3ф</td>
                      <td>198x200x361</td>
                      <td>1150</td>
                    </tr>
                    </tbody>
                  </table>
                </li>
            </ul>
          </div>';

INSERT INTO products
SET title = 'Осушители полимерного сырья',
    image_path ='/img/catalog/suh.jpg',
    big_image_path ='',
    category_id = '3',
    small_desc = '',
    content = '          <p>Выберите тип: </p>
          <div class="tabs">

            <!--  Контейнер с вкладками   -->
            <ul class="tab-header">
              <li class="tab-header__item js-tab-trigger active" data-tab="1">Сушильные шкафы</li>
              <li class="tab-header__item js-tab-trigger" data-tab="2">Осушители Honeycle</li>
              <li class="tab-header__item js-tab-trigger" data-tab="3">Серия VMD (3 в 1)</li>
              <li class="tab-header__item js-tab-trigger" data-tab="4">Серия WSDB</li>
              <li class="tab-header__item js-tab-trigger" data-tab="5">Серия WSDH, VDB</li>
            </ul>

            <!--  Контейнер с блоками, которые содержат контент вкладок   -->
            <ul class="tab-content">
                <!-- Сушильные шкафа -->
                <li class="tab-content__item js-tab-content active" data-tab="1">
                  <h3>Сушильные шкафы</h3>
                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Мощность, кВт</td>
                      <td>Вентилятор, кВт</td>
                      <td>Температурный диапазон</td>
                      <td>Количество лотков</td>
                      <td>Емкость, кг</td>
                      <td>Габариты, см</td>
                      <td>Вес, кг</td>
                    </tr>
                    <tr>
                      <td>WSDA-5</td>
                      <td>6</td>
                      <td>0,75</td>
                      <td>200</td>
                      <td>5</td>
                      <td>45</td>
                      <td>92x69x138</td>
                      <td>154</td>
                    </tr>
                    <tr>
                      <td>WSDA-9</td>
                      <td>6</td>
                      <td>0,75</td>
                      <td>200</td>
                      <td>9</td>
                      <td>80</td>
                      <td>92x69x175</td>
                      <td>190</td>
                    </tr>
                    <tr>
                      <td>WSDA-20</td>
                      <td>12</td>
                      <td>1,5</td>
                      <td>200</td>
                      <td>20</td>
                      <td>180</td>
                      <td>166x69x195</td>
                      <td>315</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!-- Осушители Honeycle -->
                <li class="tab-content__item js-tab-content" data-tab="2">
                  <h3>Осушители Honeycle</h3>
                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Воздушный поток, м/час</td>
                      <td>Вентилятор, кВт</td>
                      <td>Размер трубки, дюйм</td>
                      <td>Габариты влагоотделителя, см</td>
                      <td>Вес, кг</td>
                      <td>Мощность вентилятора рекуперации, кВт</td>
                      <td>Мощность рекуперации, кВт</td>
                    </tr>
                    <tr>
                      <td>VD80H</td>
                      <td>80</td>
                      <td>0,75</td>
                      <td>2</td>
                      <td>82x55x128</td>
                      <td>120</td>
                      <td>0,25</td>
                      <td>3,9</td>
                    </tr>
                    <tr>
                      <td>VD130H</td>
                      <td>130</td>
                      <td>1,1</td>
                      <td>2</td>
                      <td>82x55x128</td>
                      <td>140</td>
                      <td>0,25</td>
                      <td>3,9</td>
                    </tr>
                    <tr>
                      <td>VD160H</td>
                      <td>160</td>
                      <td>1,5</td>
                      <td>2,5</td>
                      <td>105x66x153</td>
                      <td>215</td>
                      <td>0,55</td>
                      <td>5,4</td>
                    </tr>
                    <tr>
                      <td>VD220H</td>
                      <td>220</td>
                      <td>2,2</td>
                      <td>2,5</td>
                      <td>105x66x153</td>
                      <td>225</td>
                      <td>0,55</td>
                      <td>5,4</td>
                    </tr>
                    <tr>
                      <td>VD300H</td>
                      <td>300</td>
                      <td>3</td>
                      <td>3</td>
                      <td>126x70x170</td>
                      <td>240</td>
                      <td>0,75</td>
                      <td>7,2</td>
                    </tr>
                    <tr>
                      <td>VD400H</td>
                      <td>400</td>
                      <td>5,5</td>
                      <td>3</td>
                      <td>126x70x170</td>
                      <td>280</td>
                      <td>0,75</td>
                      <td>7,2</td>
                    </tr>
                    <tr>
                      <td>VD500H</td>
                      <td>500</td>
                      <td>5,5</td>
                      <td>4</td>
                      <td>130x90x180</td>
                      <td>290</td>
                      <td>2,2</td>
                      <td>10</td>
                    </tr>
                    <tr>
                      <td>VD800H</td>
                      <td>800</td>
                      <td>7,5</td>
                      <td>4</td>
                      <td>130x90x180</td>
                      <td>320</td>
                      <td>2,2</td>
                      <td>10</td>
                    </tr>
                    <tr>
                      <td>VD1000H</td>
                      <td>1000</td>
                      <td>9</td>
                      <td>5</td>
                      <td>168x126x191</td>
                      <td>400</td>
                      <td>3</td>
                      <td>18</td>
                    </tr>
                    <tr>
                      <td>VD1200H</td>
                      <td>1200</td>
                      <td>13</td>
                      <td>5</td>
                      <td>168x126x191</td>
                      <td>600</td>
                      <td>3</td>
                      <td>18</td>
                    </tr>
                    <tr>
                      <td>VD1500H</td>
                      <td>1500</td>
                      <td>18</td>
                      <td>6</td>
                      <td>210x141x196</td>
                      <td>540</td>
                      <td>5,5</td>
                      <td>20</td>
                    </tr>
                    <tr>
                      <td>VD2000H</td>
                      <td>2000</td>
                      <td>18</td>
                      <td>6</td>
                      <td>210x141x196</td>
                      <td>760</td>
                      <td>5,5</td>
                      <td>20</td>
                    </tr>
                    <tr>
                      <td>VD3000H</td>
                      <td>3000</td>
                      <td>27</td>
                      <td>8</td>
                      <td>224x214x196</td>
                      <td>1140</td>
                      <td>7,7</td>
                      <td>36</td>
                    </tr>
                    <tr>
                      <td>VD4000H</td>
                      <td>4000</td>
                      <td>36</td>
                      <td>8</td>
                      <td>275x200x245</td>
                      <td>1350</td>
                      <td>11</td>
                      <td>40</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!-- Серия VMD (3 в 1) -->
                <li class="tab-content__item js-tab-content" data-tab="3">
                  <h3>Сушилки серии VMD (3 в 1)</h3>
                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Загрузчик, объем, л</td>
                      <td>Загрузчик материал теплоизоляции</td>
                      <td>Точка росы, С</td>
                      <td>Температура, С</td>
                      <td>Поток воздуха, м3/час</td>
                      <td>Мощность вентилятора, кВт</td>
                      <td>Мощность вентилятора рекуперации, кВт</td>
                      <td>Мощность сушки, кВт</td>
                      <td>Мощность рекуперации, кВт</td>
                    </tr>
                    <tr>
                      <td>VMD90L/80A</td>
                      <td>90</td>
                      <td>Стекловолокно</td>
                      <td>-40 С</td>
                      <td>80-160</td>
                      <td>80</td>
                      <td>0,75</td>
                      <td>0,25</td>
                      <td>3,9</td>
                      <td>3,9</td>
                    </tr>
                    <tr>
                      <td>VMD120L/80A</td>
                      <td>120</td>
                      <td>Стекловолокно</td>
                      <td>-40 С</td>
                      <td>80-160</td>
                      <td>80</td>
                      <td>0,75</td>
                      <td>0,25</td>
                      <td>5,4</td>
                      <td>3,9</td>
                    </tr>
                    <tr>
                      <td>VMD160L/130A</td>
                      <td>160</td>
                      <td>Стекловолокно</td>
                      <td>-40 С</td>
                      <td>80-160</td>
                      <td>130</td>
                      <td>1,1</td>
                      <td>0,25</td>
                      <td>5,4</td>
                      <td>3,9</td>
                    </tr>
                    <tr>
                      <td>VMD230L/160A</td>
                      <td>230</td>
                      <td>Стекловолокно</td>
                      <td>-40 С</td>
                      <td>80-160</td>
                      <td>160</td>
                      <td>1,5</td>
                      <td>0,55</td>
                      <td>7,2</td>
                      <td>5,4</td>
                    </tr>
                    <tr>
                      <td>VMD300L/220A</td>
                      <td>300</td>
                      <td>Стекловолокно</td>
                      <td>-40 С</td>
                      <td>80-160</td>
                      <td>220</td>
                      <td>2,2</td>
                      <td>0,55</td>
                      <td>12</td>
                      <td>5,4</td>
                    </tr>
                    <tr>
                      <td>VMD450L/300A</td>
                      <td>450</td>
                      <td>Стекловолокно</td>
                      <td>-40 С</td>
                      <td>80-160</td>
                      <td>300</td>
                      <td>300</td>
                      <td>0,75</td>
                      <td>15</td>
                      <td>7,2</td>
                    </tr>
                    <tr>
                      <td>VMD750L/400A</td>
                      <td>750</td>
                      <td>Стекловолокно</td>
                      <td>-40 С</td>
                      <td>80-160</td>
                      <td>400</td>
                      <td>5,5</td>
                      <td>0,75</td>
                      <td>18</td>
                      <td>7,2</td>
                    </tr>
                    <tr>
                      <td>VMD900L/500A</td>
                      <td>900</td>
                      <td>Стекловолокно</td>
                      <td>-40 С</td>
                      <td>80-160</td>
                      <td>500</td>
                      <td>7,5</td>
                      <td>2,2</td>
                      <td>21</td>
                      <td>10</td>
                    </tr>
                    <tr>
                      <td>VMD1200L/700A</td>
                      <td>1200</td>
                      <td>Стекловолокно</td>
                      <td>-40 С</td>
                      <td>80-160</td>
                      <td>700</td>
                      <td>7,5</td>
                      <td>2,2</td>
                      <td>21</td>
                      <td>10</td>
                    </tr>
                    </tbody>
                  </table>

                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Размеры трубок(сушка), мм</td>
                      <td>Размеры трубок(охлаждение) дюйм</td>
                      <td>Размеры трубок(рекуперация), мм</td>
                      <td>Циркуляционный вентилятор, кВт</td>
                      <td>Длина транспортировки в сушилку, м</td>
                      <td>Размер трубок, дюйм</td>
                      <td>Объем ресивера загрузчика, л</td>
                      <td>Объем вакуумного загрузчика, л</td>
                      <td>Габариты сушилки, см</td>
                      <td>Масса нетто, кг</td>
                    </tr>
                    <tr>
                      <td>VMD90L/80A</td>
                      <td>51</td>
                      <td>&frac34;</td>
                      <td>38</td>
                      <td>1,1</td>
                      <td>10</td>
                      <td>1,5</td>
                      <td>6</td>
                      <td>6</td>
                      <td>100x87x180</td>
                      <td>310</td>
                    </tr>
                    <tr>
                      <td>VMD120L/80A</td>
                      <td>51</td>
                      <td>&frac34;</td>
                      <td>38</td>
                      <td>1,1</td>
                      <td>10</td>
                      <td>1,5</td>
                      <td>6</td>
                      <td>6</td>
                      <td>100x87x180</td>
                      <td>340</td>
                    </tr>
                    <tr>
                      <td>VMD160L/130A</td>
                      <td>51</td>
                      <td>&frac34;</td>
                      <td>38</td>
                      <td>1,1</td>
                      <td>10</td>
                      <td>1,5</td>
                      <td>6</td>
                      <td>6</td>
                      <td>100x87x180</td>
                      <td>360</td>
                    </tr>
                    <tr>
                      <td>VMD230L/160A</td>
                      <td>63</td>
                      <td>&frac34;</td>
                      <td>51</td>
                      <td>1,5</td>
                      <td>10</td>
                      <td>1,5</td>
                      <td>6</td>
                      <td>6</td>
                      <td>129x96x204</td>
                      <td>420</td>
                    </tr>
                    <tr>
                      <td>VMD300L/220A</td>
                      <td>63</td>
                      <td>&frac34;</td>
                      <td>51</td>
                      <td>1,5</td>
                      <td>10</td>
                      <td>1,5</td>
                      <td>6</td>
                      <td>6</td>
                      <td>143x103x215</td>
                      <td>550</td>
                    </tr>
                    <tr>
                      <td>VMD450L/300A</td>
                      <td>76</td>
                      <td>&frac34;</td>
                      <td>51</td>
                      <td>1,5</td>
                      <td>10</td>
                      <td>1,5</td>
                      <td>6</td>
                      <td>6</td>
                      <td>150x130x280</td>
                      <td>600</td>
                    </tr>
                    <tr>
                      <td>VMD750L/400A</td>
                      <td>76</td>
                      <td>&frac34;</td>
                      <td>51</td>
                      <td>2,2</td>
                      <td>10</td>
                      <td>1,5</td>
                      <td>10</td>
                      <td>10</td>
                      <td>178x130x286</td>
                      <td>750</td>
                    </tr>
                    <tr>
                      <td>VMD900L/500A</td>
                      <td>100</td>
                      <td>&frac34;</td>
                      <td>63</td>
                      <td>3,7</td>
                      <td>10</td>
                      <td>2</td>
                      <td>10</td>
                      <td>10</td>
                      <td>214x138x316</td>
                      <td>830</td>
                    </tr>
                    <tr>
                      <td>VMD1200L/700A</td>
                      <td>100</td>
                      <td>&frac34;</td>
                      <td>63</td>
                      <td>3,7</td>
                      <td>10</td>
                      <td>2</td>
                      <td>10</td>
                      <td>10</td>
                      <td>225x138x349</td>
                      <td>900</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!-- Серия WSDB -->
                <li class="tab-content__item js-tab-content" data-tab="4">
                  <h3>Стандартные сушилки горячим воздухом серии WSDB</h3>
                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Вместимость, кг</td>
                      <td>Нагрев, кВт</td>
                      <td>Вентилятор, В</td>
                      <td>Мощность, v</td>
                      <td>Габариты сушилки</td>
                      <td>Размер установки, см</td>
                      <td>Вес нетто, кг</td>
                    </tr>
                    <tr>
                      <td>WSDB-12</td>
                      <td>12</td>
                      <td>1,6</td>
                      <td>50</td>
                      <td>380/3Ф</td>
                      <td>64x44x76</td>
                      <td>11x11xФ4</td>
                      <td>22</td>
                    </tr>
                    <tr>
                      <td>WSDB-25</td>
                      <td>25</td>
                      <td>3,0</td>
                      <td>122</td>
                      <td>380/3Ф</td>
                      <td>76x50x104</td>
                      <td>16х16Ф6,2</td>
                      <td>34</td>
                    </tr>
                    <tr>
                      <td>WSDB-50</td>
                      <td>50</td>
                      <td>4,5</td>
                      <td>157</td>
                      <td>380/3Ф</td>
                      <td>87x54x121</td>
                      <td>16х16хФ7</td>
                      <td>45</td>
                    </tr>
                    <tr>
                      <td>WSDB-75</td>
                      <td>75</td>
                      <td>6,5</td>
                      <td>246</td>
                      <td>380/3Ф</td>
                      <td>94x60x131</td>
                      <td>16х16хФ7</td>
                      <td>56</td>
                    </tr>
                    <tr>
                      <td>WSDB-100</td>
                      <td>100</td>
                      <td>6,5</td>
                      <td>246</td>
                      <td>380/3Ф</td>
                      <td>101x70x141</td>
                      <td>18х18хФ8</td>
                      <td>68</td>
                    </tr>
                    <tr>
                      <td>WSDB-150</td>
                      <td>150</td>
                      <td>9</td>
                      <td>350</td>
                      <td>380/3Ф</td>
                      <td>110x74x170</td>
                      <td>20х20хФ8,8</td>
                      <td>78</td>
                    </tr>
                    <tr>
                      <td>WSDB-200</td>
                      <td>200</td>
                      <td>12</td>
                      <td>350</td>
                      <td>380/3Ф</td>
                      <td>118x84x176</td>
                      <td>23х23Ф11,5</td>
                      <td>110</td>
                    </tr>
                    <tr>
                      <td>WSDB-300</td>
                      <td>300</td>
                      <td>15</td>
                      <td>400</td>
                      <td>380/3Ф</td>
                      <td>142x100x183</td>
                      <td>27,5х27,5хФ12</td>
                      <td>152</td>
                    </tr>
                    <tr>
                      <td>WSDB-400</td>
                      <td>400</td>
                      <td>15</td>
                      <td>400</td>
                      <td>380/3Ф</td>
                      <td>148x106x202</td>
                      <td>27,5х27,5хФ12</td>
                      <td>170</td>
                    </tr>
                    <tr>
                      <td>WSDB-600</td>
                      <td>600</td>
                      <td>20</td>
                      <td>1000</td>
                      <td>380/3Ф</td>
                      <td>158x116x240</td>
                      <td>28х28хФ13,5</td>
                      <td>280</td>
                    </tr>
                    <tr>
                      <td>WSDB-800</td>
                      <td>800</td>
                      <td>30</td>
                      <td>2200</td>
                      <td>380/3Ф</td>
                      <td>177x118x254</td>
                      <td>28х28хФ13,5</td>
                      <td>380</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!-- Серия WSDH, VDB -->
                <li class="tab-content__item js-tab-content" data-tab="5">
                  <h3>Большие бункер-сушилки серии WSDH</h3>
                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Вместимость, кг</td>
                      <td>Нагрев, кВт</td>
                      <td>Вентилятор, В</td>
                      <td>Мощность, В</td>
                      <td>Габариты сушилки</td>
                      <td>Вес нетто, кг</td>
                    </tr>
                    <tr>
                      <td>WSDH1000</td>
                      <td>1000</td>
                      <td>40,8</td>
                      <td>1100</td>
                      <td>380/3Ф</td>
                      <td>1470x1920x3280</td>
                      <td>495</td>
                    </tr>
                    <tr>
                      <td>WSDH1500</td>
                      <td>1500</td>
                      <td>51</td>
                      <td>1500</td>
                      <td>380/3Ф</td>
                      <td>1540x2000x4030</td>
                      <td>617</td>
                    </tr>
                    <tr>
                      <td>WSDH2000</td>
                      <td>2000</td>
                      <td>61</td>
                      <td>3000</td>
                      <td>380/3Ф</td>
                      <td>2400x1890x4100</td>
                      <td>785</td>
                    </tr>
                    <tr>
                      <td>WSDH3000</td>
                      <td>3000</td>
                      <td>68</td>
                      <td>4000</td>
                      <td>380/3Ф</td>
                      <td>2500x1990x4680</td>
                      <td>1050</td>
                    </tr>
                    </tbody>
                  </table>
                  <h3>Большие бункер-сушилки серии VDB</h3>
                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Вместимость, кг</td>
                      <td>Нагрев, кВт</td>
                      <td>Вентилятор, В</td>
                      <td>Мощность, В</td>
                      <td>Габариты сушилки</td>
                    </tr>
                    <tr>
                      <td>VDB-50E</td>
                      <td>50</td>
                      <td>4,5</td>
                      <td>157</td>
                      <td>380/3Ф</td>
                      <td>980х775х480</td>
                    </tr>
                    <tr>
                      <td>VDB75E</td>
                      <td>75</td>
                      <td>6,5</td>
                      <td>246</td>
                      <td>380/3Ф</td>
                      <td>1210х775х480</td>
                    </tr>
                    <tr>
                      <td>VDB100E</td>
                      <td>100</td>
                      <td>6,5</td>
                      <td>246</td>
                      <td>380/3Ф</td>
                      <td>1225х825х580</td>
                    </tr>
                    <tr>
                      <td>VDB-150E</td>
                      <td>150</td>
                      <td>9</td>
                      <td>350</td>
                      <td>380/3Ф</td>
                      <td>1550х825х580</td>
                    </tr>
                    <tr>
                      <td>VDB-200E</td>
                      <td>200</td>
                      <td>12</td>
                      <td>350</td>
                      <td>380/3Ф</td>
                      <td>1550х950х700</td>
                    </tr>
                    <tr>
                      <td>VDB-300E</td>
                      <td>300</td>
                      <td>16,8</td>
                      <td>400</td>
                      <td>380/3Ф</td>
                      <td>1860х950х700</td>
                    </tr>
                    <tr>
                      <td>VDB-400E</td>
                      <td>400</td>
                      <td>18</td>
                      <td>400</td>
                      <td>380/3Ф</td>
                      <td>1860х1180х920</td>
                    </tr>
                    <tr>
                      <td>VDB-600E</td>
                      <td>600</td>
                      <td>19,2</td>
                      <td>1000</td>
                      <td>380/3Ф</td>
                      <td>2135х1180х920</td>
                    </tr>
                    <tr>
                      <td>VDB-800E</td>
                      <td>800</td>
                      <td>30</td>
                      <td>2200</td>
                      <td>380/3Ф</td>
                      <td>2410х1300х1050</td>
                    </tr>
                    </tbody>
                  </table>
                </li>
            </ul>
          </div>';

INSERT INTO products
SET title = 'Загрузчики',
    image_path ='/img/catalog/avtozagruz.jpg',
    big_image_path ='',
    category_id = '3',
    small_desc = '',
    content = '          <p>Выберите тип: </p>
          <div class="tabs">

            <!--  Контейнер с вкладками   -->
            <ul class="tab-header">
              <li class="tab-header__item js-tab-trigger active" data-tab="1">VAL-300G</li>
              <li class="tab-header__item js-tab-trigger" data-tab="2">Серия VPL</li>
              <li class="tab-header__item js-tab-trigger" data-tab="3">Серия  WSAL-300G, WSAL400G</li>
              <li class="tab-header__item js-tab-trigger" data-tab="4">Серия WSAL-700G, WSAL-800G, WSAL-800G2</li>
              <li class="tab-header__item js-tab-trigger" data-tab="5">Серия WSAL-900G</li>
              <li class="tab-header__item js-tab-trigger" data-tab="6">Серия WSAL-5HP, WSAL-7.5HP, WSAL-10HP</li>

            </ul>

            <!--  Контейнер с блоками, которые содержат контент вкладок   -->
            <ul class="tab-content">
                <!-- VAL-300G  -->
                <li class="tab-content__item js-tab-content active" data-tab="1">
                  <h3>Автозагрузчики серии VAL-300G. Автоматический вакуумный загрузчик</h3>

                  <table>
                    <tbody>
                    <tr>
                      <td><strong>Модель</strong></td>
                      <td><strong>VAL-300G</strong></td>
                    </tr>
                    <tr>
                      <td>Мотор</td>
                      <td>Угольная щетка, 1кВт/1.3л.с 1&phi;</td>
                    </tr>
                    <tr>
                      <td>Производительность, кг/ч</td>
                      <td>300</td>
                    </tr>
                    <tr>
                      <td>Расстояние подачи, м</td>
                      <td>3.5</td>
                    </tr>
                    <tr>
                      <td>Постоянное давление воздуха, мм/стлб</td>
                      <td>1300</td>
                    </tr>
                    <tr>
                      <td>Объем резервуара, л</td>
                      <td>6</td>
                    </tr>
                    <tr>
                      <td>Входной диаметр трубы подачи, мм</td>
                      <td>&Oslash;38</td>
                    </tr>
                    <tr>
                      <td>Комплект шлангов, мм</td>
                      <td>&Oslash;38мм&times;3.5м 1&nbsp;шт</td>
                    </tr>
                    <tr>
                      <td>Габариты загрузчика, cм</td>
                      <td>28&times;38&times;58</td>
                    </tr>
                    <tr>
                      <td>Вес, кг</td>
                      <td>12</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!-- Серия VPL -->
                <li class="tab-content__item js-tab-content" data-tab="2">
                  <h3>Автозагрузчики серии VPL. Загрузчики порошкового сырья</h3>

                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Мотор, л.с.</td>
                      <td>Производительность, кг/ч</td>
                      <td>Дистанция загрузки, м</td>
                      <td>Давление всасывания, мм/стлб</td>
                      <td>Объем бака ресивера, л</td>
                      <td>Диаметр патрубков ресивера, мм</td>
                      <td>Подключаемые рукава, мм</td>
                      <td>Размеры</td>
                    </tr>
                    <tr>
                      <td>VPL-3HP</td>
                      <td>3</td>
                      <td>300</td>
                      <td>4</td>
                      <td>2900</td>
                      <td>24</td>
                      <td>&Oslash;51</td>
                      <td>&Oslash;51мм&times;4м 2&nbsp;шт</td>
                      <td>52x65x100</td>
                    </tr>
                    <tr>
                      <td>VPL-5HP</td>
                      <td>5</td>
                      <td>500</td>
                      <td>4</td>
                      <td>3200</td>
                      <td>24</td>
                      <td>&Oslash;51</td>
                      <td>&Oslash;51мм&times;4м 2&nbsp;шт</td>
                      <td>62x76x119</td>
                    </tr>
                    <tr>
                      <td>VPL-7,5HP</td>
                      <td>7,5</td>
                      <td>800</td>
                      <td>4</td>
                      <td>4200</td>
                      <td>40</td>
                      <td>&Oslash;51</td>
                      <td>&Oslash;51мм&times;4м 1&nbsp;шт, &Oslash;63мм&times;4м 1&nbsp;шт</td>
                      <td>67x80x125</td>
                    </tr>
                    <tr>
                      <td>VPL-10HP</td>
                      <td>10</td>
                      <td>1100</td>
                      <td>5</td>
                      <td>4500</td>
                      <td>40</td>
                      <td>&Oslash;51</td>
                      <td>&Oslash;51мм&times;4м 1&nbsp;шт, &Oslash;63мм&times;4м 1&nbsp;шт</td>
                      <td>67x80x152</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

              <!-- Серия WSAL -->
              <li class="tab-content__item js-tab-content" data-tab="3">
                <h3>Автозагрузчики серии WSAL-700G, WSAL-800G, WSAL-800G2. Автоматические загрузчики раздельного исполнения.</h3>

                <table>
                  <tbody>
                  <tr>
                    <td>Модель</td>
                    <td>Мощность мотора, л.с</td>
                    <td>Производительность, кг/ч</td>
                    <td>Дистанция загрузки, м</td>
                    <td><strong>Давление всасывания, бар</strong></td>
                    <td><strong>Объем бака ресивера, л/бак</strong></td>
                    <td><strong>Диаметр патрубков ресивера, мм</strong></td>
                    <td><strong>Комплект шлангов, мм</strong></td>
                    <td>Размеры основного блока, см</td>
                    <td>Размеры бункера, см</td>
                    <td>Вес основного блока, кг</td>
                    <td>Вес бункера</td>
                  </tr>
                  <tr>
                    <td>WSAL-700G</td>
                    <td>1 кВт/1,3 л.с. угольные щётки</td>
                    <td>310</td>
                    <td>4</td>
                    <td>1300</td>
                    <td>6</td>
                    <td>&Oslash;38</td>
                    <td>&Oslash;38мм&times;4м 2&nbsp;шт.</td>
                    <td>37*30*56</td>
                    <td>28*34*43</td>
                    <td>14</td>
                    <td>6</td>
                  </tr>
                  <tr>
                    <td>WSAL-800G</td>
                    <td>1,1 кВт/1,5 л.с. индуктор</td>
                    <td>450</td>
                    <td>4</td>
                    <td>2100</td>
                    <td>10</td>
                    <td>&Oslash;38</td>
                    <td>&Oslash;38мм&times;4м 2&nbsp;шт.</td>
                    <td>42х38х64</td>
                    <td>45х32х45</td>
                    <td>47</td>
                    <td>10</td>
                  </tr>
                  <tr>
                    <td>WSAL-800G2</td>
                    <td>2,2 кВт/3 л.с. индуктор</td>
                    <td>590</td>
                    <td>5</td>
                    <td>2900</td>
                    <td>10</td>
                    <td>&Oslash;38</td>
                    <td>&Oslash;38мм&times;5м 2&nbsp;шт.</td>
                    <td>50х40х72</td>
                    <td>45х32х45</td>
                    <td>66</td>
                    <td>10</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- Серия WSAL -->
              <li class="tab-content__item js-tab-content" data-tab="4">
                <h3>Автозагрузчики серии WSAL-700G, WSAL-800G, WSAL-800G2. Автоматические загрузчики раздельного исполнения</h3>

                <table>
                  <tbody>
                  <tr>
                    <td>Модель</td>
                    <td>Мощность мотора, л.с</td>
                    <td>Производительность, кг/ч</td>
                    <td>Дистанция загрузки, м</td>
                    <td><strong>Давление всасывания, бар</strong></td>
                    <td><strong>Объем бака ресивера, л/бак</strong></td>
                    <td><strong>Диаметр патрубков ресивера, мм</strong></td>
                    <td><strong>Комплект шлангов, мм</strong></td>
                    <td>Размеры основного блока, см</td>
                    <td>Размеры бункера, см</td>
                    <td>Вес основного блока, кг</td>
                    <td>Вес бункера</td>
                  </tr>
                  <tr>
                    <td>WSAL-700G</td>
                    <td>1 кВт/1,3 л.с. угольные щётки</td>
                    <td>310</td>
                    <td>4</td>
                    <td>1300</td>
                    <td>6</td>
                    <td>&Oslash;38</td>
                    <td>&Oslash;38мм&times;4м 2&nbsp;шт.</td>
                    <td>37*30*56</td>
                    <td>28*34*43</td>
                    <td>14</td>
                    <td>6</td>
                  </tr>
                  <tr>
                    <td>WSAL-800G</td>
                    <td>1,1 кВт/1,5 л.с. индуктор</td>
                    <td>450</td>
                    <td>4</td>
                    <td>2100</td>
                    <td>10</td>
                    <td>&Oslash;38</td>
                    <td>&Oslash;38мм&times;4м 2&nbsp;шт.</td>
                    <td>42х38х64</td>
                    <td>45х32х45</td>
                    <td>47</td>
                    <td>10</td>
                  </tr>
                  <tr>
                    <td>WSAL-800G2</td>
                    <td>2,2 кВт/3 л.с. индуктор</td>
                    <td>590</td>
                    <td>5</td>
                    <td>2900</td>
                    <td>10</td>
                    <td>&Oslash;38</td>
                    <td>&Oslash;38мм&times;5м 2&nbsp;шт.</td>
                    <td>50х40х72</td>
                    <td>45х32х45</td>
                    <td>66</td>
                    <td>10</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- Серия WSAL -->
              <li class="tab-content__item js-tab-content" data-tab="5">
                <h3>Автозагрузчики серии WSAL-900G. Мультибункерные загрузчки сырья</h3>

                <table>
                  <tbody>
                  <tr>
                    <td>Модель</td>
                    <td>Мощность мотора, л.с</td>
                    <td>Производительность, кг/ч</td>
                    <td>Дистанция загрузки, м</td>
                    <td>Давление всасывания, бар</td>
                    <td>Объем бака ресивера, л/бак</td>
                    <td>Диаметр патрубков ресивера, мм</td>
                    <td>Комплект шлангов, мм</td>
                    <td>Размеры, мм</td>
                    <td>Вес, кг</td>
                  </tr>
                  <tr>
                    <td>WSAL-900G2</td>
                    <td>1,5</td>
                    <td>440</td>
                    <td>4</td>
                    <td>2100</td>
                    <td>6x2</td>
                    <td>&Oslash;38</td>
                    <td>&Oslash;38мм&times;4м 2&nbsp;шт.</td>
                    <td>61x37x67</td>
                    <td>55</td>
                  </tr>
                  <tr>
                    <td>WSAL-900G3</td>
                    <td>2</td>
                    <td>500</td>
                    <td>4</td>
                    <td>2600</td>
                    <td>6x3</td>
                    <td>&Oslash;38</td>
                    <td>&Oslash;38мм&times;4м 6&nbsp;шт.</td>
                    <td>54x56x123</td>
                    <td>58</td>
                  </tr>
                  <tr>
                    <td>WSAL-900G4</td>
                    <td>3</td>
                    <td>590</td>
                    <td>5</td>
                    <td>2900</td>
                    <td>6x4</td>
                    <td>&Oslash;38</td>
                    <td>&Oslash;38мм&times;5м 8&nbsp;шт.</td>
                    <td>54x62x123</td>
                    <td>66</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- Серия WSAL -->
              <li class="tab-content__item js-tab-content" data-tab="6">
                <h3>Автозагрузчики серии WSAL-5HP, WSAL-7.5HP, WSAL-10HP. Загрузчики повышенной мощности</h3>

                <table>
                  <tbody>
                  <tr>
                    <td>Модель</td>
                    <td>Мощность мотора, л.с</td>
                    <td>Производительность, кг/ч</td>
                    <td>Дистанция загрузки, м</td>
                    <td>Давление всасывания, бар</td>
                    <td>Объем бака ресивера, л/бак</td>
                    <td>Диаметр патрубков ресивера, мм</td>
                    <td>Комплект шлангов, мм</td>
                    <td>Размеры основного блока, см</td>
                    <td>Размеры бункера, см</td>
                    <td>Вес основного блока, кг</td>
                    <td>Вес бункера</td>
                  </tr>
                  <tr>
                    <td>WSAL-5HP</td>
                    <td>5</td>
                    <td>820</td>
                    <td>6</td>
                    <td>3200</td>
                    <td>25</td>
                    <td>&Oslash;51</td>
                    <td>&Oslash;51мм&times;10м 1&nbsp;шт.</td>
                    <td>50x45x123</td>
                    <td>40x30x102</td>
                    <td>90</td>
                    <td>10</td>
                  </tr>
                  <tr>
                    <td>WSAL-7,5HP</td>
                    <td>7,5</td>
                    <td>1000</td>
                    <td>6</td>
                    <td>4200</td>
                    <td>40</td>
                    <td>&Oslash;63</td>
                    <td>&Oslash;63мм&times;15м 1&nbsp;шт.</td>
                    <td>58x60x170</td>
                    <td>40x30x102</td>
                    <td>135</td>
                    <td>12</td>
                  </tr>
                  <tr>
                    <td>WSAL-10HP</td>
                    <td>10</td>
                    <td>1300</td>
                    <td>6</td>
                    <td>4500</td>
                    <td>40</td>
                    <td>&Oslash;63</td>
                    <td>&Oslash;63мм&times;15м 1&nbsp;шт.</td>
                    <td>58x60x170</td>
                    <td>40x30x102</td>
                    <td>140</td>
                    <td>12</td>
                  </tr>
                  </tbody>
                </table>
              </li>

            </ul>
          </div>';

INSERT INTO products
SET title = 'Температурные контроллеры',
    image_path ='/img/catalog/tmpctrl.jpg',
    big_image_path ='',
    category_id = '3',
    small_desc = '',
    content = '          <p>Выберите тип: </p>
          <div class="tabs">

            <!--  Контейнер с вкладками   -->
            <ul class="tab-header">
              <li class="tab-header__item js-tab-trigger active" data-tab="1">Серия WSTW</li>
              <li class="tab-header__item js-tab-trigger" data-tab="2">Серия VTW</li>
              <li class="tab-header__item js-tab-trigger" data-tab="3">Серия WSTO</li>
            </ul>

            <!--  Контейнер с блоками, которые содержат контент вкладок   -->
            <ul class="tab-content">
                <!--   -->
                <li class="tab-content__item js-tab-content active" data-tab="1">
                  <h3>Микропроцессорные температурные контроллеры пресс-форм (2 в 1). Серия WSTW</h3>

                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Способ передачи тепла</td>
                      <td>Максимальная температура, &deg;С</td>
                      <td>Мощность насоса, кВт</td>
                      <td>Максимальная пропускная способность насоса, л/мин</td>
                      <td>Высота нагнетания насоса, м</td>
                      <td>Мощность нагрева, кВт</td>
                      <td>Размеры впускного/выпускного устройства</td>
                      <td>Охлаждающая способность, ккал/ч</td>
                      <td>Габариты контроллера, мм</td>
                      <td>Вес нетто, кг</td>
                    </tr>
                    <tr>
                      <td>WSTW-06W</td>
                      <td>Вода</td>
                      <td>95&deg;</td>
                      <td>0.37</td>
                      <td>35</td>
                      <td>30</td>
                      <td>6</td>
                      <td>12мм&times;6</td>
                      <td>1000</td>
                      <td>850&times;250&times;620</td>
                      <td>60</td>
                    </tr>
                    <tr>
                      <td>WSTW-09W</td>
                      <td>Вода</td>
                      <td>95&deg;</td>
                      <td>0.75</td>
                      <td>50</td>
                      <td>30</td>
                      <td>9</td>
                      <td>12мм&times;6</td>
                      <td>1000</td>
                      <td>850&times;250&times;620</td>
                      <td>60</td>
                    </tr>
                    <tr>
                      <td>WSTW-12W</td>
                      <td>Вода</td>
                      <td>95&deg;</td>
                      <td>1.5</td>
                      <td>80</td>
                      <td>45</td>
                      <td>12</td>
                      <td>12мм&times;6</td>
                      <td>1000</td>
                      <td>850&times;250&times;620</td>
                      <td>60</td>
                    </tr>
                    <tr>
                      <td>WSTW-24W</td>
                      <td>Вода</td>
                      <td>95&deg;</td>
                      <td>2.2</td>
                      <td>200</td>
                      <td>30</td>
                      <td>24</td>
                      <td>1/5"&times;1</td>
                      <td>15000</td>
                      <td>900&times;350&times;900</td>
                      <td>120</td>
                    </tr>
                    <tr>
                      <td>WSTW-36W</td>
                      <td>Вода</td>
                      <td>95&deg;</td>
                      <td>3.75</td>
                      <td>380</td>
                      <td>35</td>
                      <td>36</td>
                      <td>1/5"&times;1</td>
                      <td>15000</td>
                      <td>1100&times;400&times;1030</td>
                      <td>130</td>
                    </tr>
                    <tr>
                      <td>WSTW-60W</td>
                      <td>Вода</td>
                      <td>95&deg;</td>
                      <td>3.75</td>
                      <td>380</td>
                      <td>35</td>
                      <td>60</td>
                      <td>1/5"&times;1</td>
                      <td>15000</td>
                      <td>1100&times;400&times;1030</td>
                      <td>135</td>
                    </tr>
                    <tr>
                      <td>WSTW-06W-D</td>
                      <td>Вода</td>
                      <td>95&deg;</td>
                      <td>0.37&times;2</td>
                      <td>35&times;2</td>
                      <td>30</td>
                      <td>6&times;2</td>
                      <td>12мм&times;6</td>
                      <td>10000&times;2</td>
                      <td>880&times;500&times;680</td>
                      <td>98</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!--  -->
                <li class="tab-content__item js-tab-content" data-tab="2">
                  <h3>Высокотемператцрные контроллеры. Серия VTW</h3>

                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Максимальная температура, &deg;С</td>
                      <td>Мощность нагрева, кВт</td>
                      <td>Мощность насоса, кВт</td>
                      <td>Максимальная пропускная способность насоса, л/мин</td>
                      <td>Высота нагнетания насоса, м</td>
                      <td>Размер соединительной трубы, дюйм</td>
                      <td>Габариты контроллера, мм</td>
                    </tr>
                    <tr>
                      <td>VTW-6</td>
                      <td>120&deg;</td>
                      <td>6</td>
                      <td>0.37</td>
                      <td>35</td>
                      <td>30</td>
                      <td>3/8&times;3</td>
                      <td>880x310x740</td>
                    </tr>
                    <tr>
                      <td>VTW-9</td>
                      <td>120&deg;</td>
                      <td>9</td>
                      <td>0.75</td>
                      <td>50</td>
                      <td>30</td>
                      <td>3/8&times;3</td>
                      <td>880x310x740</td>
                    </tr>
                    <tr>
                      <td>VTW-12</td>
                      <td>120&deg;</td>
                      <td>12</td>
                      <td>1.5</td>
                      <td>80</td>
                      <td>45</td>
                      <td>3/8&times;4</td>
                      <td>880x310x740</td>
                    </tr>
                    <tr>
                      <td>VTW-6H</td>
                      <td>160&deg;</td>
                      <td>24</td>
                      <td>0,55</td>
                      <td>30</td>
                      <td>45</td>
                      <td>3/8&times;3</td>
                      <td>880x310x740</td>
                    </tr>
                    <tr>
                      <td>VTW-9H</td>
                      <td>160&deg;</td>
                      <td>6</td>
                      <td>0,75</td>
                      <td>45</td>
                      <td>60</td>
                      <td>3/8&times;3</td>
                      <td>880x310x740</td>
                    </tr>
                    <tr>
                      <td>VTW-12H</td>
                      <td>160&deg;</td>
                      <td>9</td>
                      <td>1,5</td>
                      <td>90</td>
                      <td>55</td>
                      <td>3/8&times;4</td>
                      <td>880x310x740</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!--  -->
                <li class="tab-content__item js-tab-content" data-tab="3">
                  <h3>Водяной температурный контроллер пресс-формы. Серия WSTO</h3>

                  <table>
                    <tbody>
                    <tr>
                      <td>Модель</td>
                      <td>Способ передачи тепла</td>
                      <td>Максимальная температура, &deg;С</td>
                      <td>Мощность насоса, кВт</td>
                      <td>Максимальная пропускная способность насоса, л/мин</td>
                      <td>Высота нагнетания насоса, м</td>
                      <td>Емкость бака, л</td>
                      <td>Мощность нагрева, кВт</td>
                      <td>Размеры впускного/выпускного устройства</td>
                      <td>Охлаждающая способность, ккал/ч</td>
                      <td>Габариты контроллера, мм</td>
                      <td>Вес нетто, кг</td>
                    </tr>
                    <tr>
                      <td>WSTO-06-D</td>
                      <td>Масляный теплоноситель</td>
                      <td>200&deg;</td>
                      <td>0.37&times;2</td>
                      <td>35&times;2</td>
                      <td>30</td>
                      <td>8&times;2</td>
                      <td>6&times;2</td>
                      <td>12мм&times;6</td>
                      <td>10000&times;2</td>
                      <td>880&times;500&times;680</td>
                      <td>102</td>
                    </tr>
                    <tr>
                      <td>WSTO-06-R</td>
                      <td>Масляный теплоноситель</td>
                      <td>160&deg;</td>
                      <td>0.55</td>
                      <td>33</td>
                      <td>40</td>
                      <td>15</td>
                      <td>6</td>
                      <td>3/8"&times;3</td>
                      <td>4000</td>
                      <td>860&times;310&times;740</td>
                      <td>80</td>
                    </tr>
                    <tr>
                      <td>WSTO-09</td>
                      <td>Масляный теплоноситель</td>
                      <td>160&deg;</td>
                      <td>0,75</td>
                      <td>45</td>
                      <td>40</td>
                      <td>18</td>
                      <td>9</td>
                      <td>3/8"&times;3</td>
                      <td>4000</td>
                      <td>1005*350*840</td>
                      <td>85</td>
                    </tr>
                    <tr>
                      <td>WSTO-12</td>
                      <td>Масляный теплоноситель</td>
                      <td>140&deg; - 200&deg;</td>
                      <td>1.5</td>
                      <td>80</td>
                      <td>45</td>
                      <td>8</td>
                      <td>12</td>
                      <td>3/8"&times;4</td>
                      <td>2000</td>
                      <td>850&times;250&times;620</td>
                      <td>75</td>
                    </tr>
                    <tr>
                      <td>WSTO-24</td>
                      <td>Масляный теплоноситель</td>
                      <td>140&deg; - 200&deg;</td>
                      <td>2.2</td>
                      <td>200</td>
                      <td>30</td>
                      <td>25</td>
                      <td>24</td>
                      <td>3/8"&times;4</td>
                      <td>8000</td>
                      <td>900&times;350&times;900</td>
                      <td>120</td>
                    </tr>
                    <tr>
                      <td>WSTO-36</td>
                      <td>Масляный теплоноситель</td>
                      <td>140&deg; - 200&deg;</td>
                      <td>3.75</td>
                      <td>380</td>
                      <td>35</td>
                      <td>40</td>
                      <td>36</td>
                      <td>1/5"&times;1</td>
                      <td>8000</td>
                      <td>1100&times;400&times;1030</td>
                      <td>130</td>
                    </tr>
                    <tr>
                      <td>WSTO-60</td>
                      <td>Масляный теплоноситель</td>
                      <td>140&deg; - 200&deg;</td>
                      <td>3.75</td>
                      <td>380</td>
                      <td>35</td>
                      <td>40</td>
                      <td>54</td>
                      <td>1/5"&times;1</td>
                      <td>10000</td>
                      <td>1100&times;400&times;1030</td>
                      <td>135</td>
                    </tr>
                    </tbody>
                  </table>

              </li>


            </ul>
          </div>';

INSERT INTO products
SET title = 'Чиллеры',
    image_path ='/img/catalog/chillers.jpg',
    big_image_path ='',
    category_id = '3',
    small_desc = '',
    content = '          <p>Выберите тип: </p>
          <div class="tabs">

            <!--  Контейнер с вкладками   -->
            <ul class="tab-header">
              <li class="tab-header__item js-tab-trigger active" data-tab="1">Серии WSIW и WSIA</li>
              <li class="tab-header__item js-tab-trigger" data-tab="2">Промышленные чиллеры шнекового типа</li>

            </ul>

            <!--  Контейнер с блоками, которые содержат контент вкладок   -->
            <ul class="tab-content">
                <!-- Серии WSIW и WSIA -->
                <li class="tab-content__item js-tab-content active" data-tab="1">
                  <h3>Серии WSIW и WSIA</h3>

                  <table>
                    <tbody>
                    <tr>
                      <td><strong>Параметры</strong></td>
                      <td>WSIW-04, WSIA-04</td>
                      <td>WSIW-05, WSIA-05</td>
                      <td>WSIW-08, WSIA-08</td>
                      <td>WSIW-10, WSIA-10</td>
                      <td>WSIW-12, WSIA-12</td>
                      <td>WSIW-15, WSIA-15</td>
                      <td>WSIW-20, WSIA-20</td>
                      <td>WSIW-25, WSIA-25</td>
                      <td>WSIW-30, WSIA-30</td>
                      <td>WSIW-40, WSIA-40</td>
                    </tr>
                    <tr>
                      <td>Мощность охлаждения, кВт</td>
                      <td>11,9</td>
                      <td>15</td>
                      <td>23,8</td>
                      <td>30,5</td>
                      <td>34,3</td>
                      <td>45</td>
                      <td>61</td>
                      <td>69</td>
                      <td>92</td>
                      <td>122</td>
                    </tr>
                    <tr>
                      <td>Мощность охлаждения, Ккал/ч</td>
                      <td>10234</td>
                      <td>12900</td>
                      <td>20468</td>
                      <td>26230</td>
                      <td>29498</td>
                      <td>38700</td>
                      <td>52460</td>
                      <td>59340</td>
                      <td>79120</td>
                      <td>104920</td>
                    </tr>
                    <tr>
                      <td>Компрессор (входная мощность), кВт</td>
                      <td>300</td>
                      <td>4,5</td>
                      <td>3x2</td>
                      <td>4,5x2</td>
                      <td>10</td>
                      <td>4,5x3</td>
                      <td>9x2</td>
                      <td>10x2</td>
                      <td>9x3</td>
                      <td>10x3</td>
                    </tr>
                    <tr>
                      <td>Компрессор (номинальная мощность), л.с</td>
                      <td>4000</td>
                      <td>5</td>
                      <td>4x2</td>
                      <td>5x2</td>
                      <td>12</td>
                      <td>5x3</td>
                      <td>10x2</td>
                      <td>12x2</td>
                      <td>10x3</td>
                      <td>12x3</td>
                    </tr>
                    <tr>
                      <td>Испаритель (тип)</td>
                      <td>Трубопровод</td>
                      <td>Трубопровод</td>
                      <td>Трубопровод</td>
                      <td>Трубопровод</td>
                      <td>Трубопровод</td>
                      <td>Маслянный испаритель</td>
                      <td>Маслянный испаритель</td>
                      <td>Маслянный испаритель</td>
                      <td>Маслянный испаритель</td>
                      <td>Маслянный испаритель</td>
                    </tr>
                    <tr>
                      <td>Испаритель (диаметр патрубков), дюйм</td>
                      <td>1</td>
                      <td>1</td>
                      <td>2</td>
                      <td>2</td>
                      <td>2</td>
                      <td>2-1/2</td>
                      <td>2-1/2</td>
                      <td>2-1/2</td>
                      <td>2-1/2</td>
                      <td>2-1/2</td>
                    </tr>
                    <tr>
                      <td>Охладитель (тип)</td>
                      <td>R22</td>
                      <td>R22</td>
                      <td>R22</td>
                      <td>R22</td>
                      <td>R22</td>
                      <td>R22</td>
                      <td>R22</td>
                      <td>R22</td>
                      <td>R22</td>
                      <td>R22</td>
                    </tr>
                    <tr>
                      <td>Охладитель (вес хладагента), кг</td>
                      <td>2</td>
                      <td>2,5</td>
                      <td>4</td>
                      <td>5</td>
                      <td>5</td>
                      <td>7,5</td>
                      <td>10</td>
                      <td>11</td>
                      <td>12</td>
                      <td>18</td>
                    </tr>
                    <tr>
                      <td>Водяной конденсат (тип)</td>
                      <td>Маслянный конденсатор</td>
                      <td>Маслянный конденсатор</td>
                      <td>Маслянный конденсатор</td>
                      <td>Маслянный конденсатор</td>
                      <td>Маслянный конденсатор</td>
                      <td>Маслянный конденсатор</td>
                      <td>Маслянный конденсатор</td>
                      <td>Маслянный конденсатор</td>
                      <td>Маслянный конденсатор</td>
                      <td>Маслянный конденсатор</td>
                    </tr>
                    <tr>
                      <td>Водяной конденсат (диаметр патрубков), дюйм</td>
                      <td>1</td>
                      <td>1</td>
                      <td>1-1/2</td>
                      <td>1-1/2</td>
                      <td>1-1/2</td>
                      <td>1-1/2</td>
                      <td>2</td>
                      <td>2-1/2</td>
                      <td>2-1/2</td>
                      <td>2-1/2</td>
                    </tr>
                    <tr>
                      <td>Производительность водного потока, л/мин</td>
                      <td>65</td>
                      <td>70</td>
                      <td>100</td>
                      <td>110</td>
                      <td>150</td>
                      <td>170</td>
                      <td>230</td>
                      <td>270</td>
                      <td>330</td>
                      <td>480</td>
                    </tr>
                    <tr>
                      <td>Конденсатор воздушного охлаждения (тип)</td>
                      <td>Воздушное охлаждение</td>
                      <td>Воздушное охлаждение</td>
                      <td>Воздушное охлаждение</td>
                      <td>Воздушное охлаждение</td>
                      <td>Воздушное охлаждение</td>
                      <td>Воздушное охлаждение</td>
                      <td>Воздушное охлаждение</td>
                      <td>Воздушное охлаждение</td>
                      <td>Воздушное охлаждение</td>
                      <td>Воздушное охлаждение</td>
                    </tr>
                    <tr>
                      <td>Конденсатор воздушного охлаждения (мощность обдува), кВт</td>
                      <td>0,15х2</td>
                      <td>0,2х2</td>
                      <td>0,3x2</td>
                      <td>0,4х2</td>
                      <td>0,5х2</td>
                      <td>0,8х2</td>
                      <td>0,8х2</td>
                      <td>0,8х2</td>
                      <td>0,8х3</td>
                      <td>0,8х3</td>
                    </tr>
                    <tr>
                      <td>Ёмкость бака, л</td>
                      <td>50</td>
                      <td>50</td>
                      <td>70</td>
                      <td>70</td>
                      <td>125</td>
                      <td>125</td>
                      <td>140</td>
                      <td>140</td>
                      <td>150</td>
                      <td>180</td>
                    </tr>
                    <tr>
                      <td>Помпа (мощность), кВт</td>
                      <td>0,37</td>
                      <td>0,75</td>
                      <td>1,5</td>
                      <td>1,5</td>
                      <td>1,5</td>
                      <td>2,2</td>
                      <td>4</td>
                      <td>4</td>
                      <td>4</td>
                      <td>4</td>
                    </tr>
                    <tr>
                      <td>Помпа (производительность), л.с.</td>
                      <td>0,5</td>
                      <td>1</td>
                      <td>2</td>
                      <td>2</td>
                      <td>2</td>
                      <td>3</td>
                      <td>5</td>
                      <td>5</td>
                      <td>5</td>
                      <td>5</td>
                    </tr>
                    <tr>
                      <td>Помпа (производительность), л/мин</td>
                      <td>40</td>
                      <td>60</td>
                      <td>100</td>
                      <td>100</td>
                      <td>100</td>
                      <td>200</td>
                      <td>400</td>
                      <td>400</td>
                      <td>400</td>
                      <td>400</td>
                    </tr>
                    <tr>
                      <td>Размеры присоединительных патрубков (выходной), дюйм</td>
                      <td>(1/2)х4</td>
                      <td>(1/2)х4</td>
                      <td>2</td>
                      <td>2</td>
                      <td>2</td>
                      <td>2-1/2</td>
                      <td>2-1/2</td>
                      <td>2-1/2</td>
                      <td>2-1/2</td>
                      <td>2-1/2</td>
                    </tr>
                    <tr>
                      <td>Размеры присоединительных патрубков (входной), дюйм</td>
                      <td>(1/2)х4</td>
                      <td>(1/2)х4</td>
                      <td>2</td>
                      <td>2</td>
                      <td>2</td>
                      <td>2-1/2</td>
                      <td>2-1/2</td>
                      <td>2-1/2</td>
                      <td>2-1/2</td>
                      <td>2-1/2</td>
                    </tr>
                    <tr>
                      <td>Размеры (водяной охладитель), см</td>
                      <td>97х56х97</td>
                      <td>97х56х97</td>
                      <td>155х70х128</td>
                      <td>155х70х128</td>
                      <td>173х75х130</td>
                      <td>206х81х141</td>
                      <td>210х86х141</td>
                      <td>210х86х141</td>
                      <td>224х85х147</td>
                      <td>224х85х151</td>
                    </tr>
                    <tr>
                      <td>Размеры (воздушный охладитель), см</td>
                      <td>131х63х115</td>
                      <td>131х65х124</td>
                      <td>174х86х158</td>
                      <td>183х91х160</td>
                      <td>183х101х154</td>
                      <td>196х106х160</td>
                      <td>220х105х165</td>
                      <td>220х105х190</td>
                      <td>225х115х190</td>
                      <td>265х115х200</td>
                    </tr>
                    <tr>
                      <td>Вес (с воздушным конденсаторным блоком), кг</td>
                      <td>187</td>
                      <td>197</td>
                      <td>-</td>
                      <td>-</td>
                      <td>-</td>
                      <td>-</td>
                      <td>-</td>
                      <td>-</td>
                      <td>-</td>
                      <td>-</td>
                    </tr>
                    <tr>
                      <td>Вес ( с водяным конденсаторным блоком), кг</td>
                      <td>190</td>
                      <td>198</td>
                      <td>405</td>
                      <td>415</td>
                      <td>460</td>
                      <td>570</td>
                      <td>680</td>
                      <td>920</td>
                      <td>920</td>
                      <td>1180</td>
                    </tr>
                    </tbody>
                  </table>
                </li>

                <!-- Промышленные чиллеры шнекового типа -->
                <li class="tab-content__item js-tab-content" data-tab="2">
                  <h3>Промышленные чиллеры шнекового типа</h3>
                  <table>
                    <tbody>
                    <tr>
                      <td>Параметры</td>
                      <td>Мощность охлаждения, кВт</td>
                      <td>Мощность охлаждения, Ккал/ч</td>
                      <td>Компрессор (входная мощность), кВт</td>
                      <td>Компрессор (номинальная мощность), л.с.</td>
                      <td>Испаритель, тип</td>
                      <td>Испаритель (диаметр трубы), дюйм</td>
                      <td>Конденсаторб тип</td>
                      <td>Конденсатор (диаметр трубы), дюйм</td>
                      <td>Конденсатор (расход охл. Воды), л/мин</td>
                      <td>Габариты, см</td>
                    </tr>
                    <tr>
                      <td>WSIW-30-S</td>
                      <td>88</td>
                      <td>75680</td>
                      <td>22</td>
                      <td>30</td>
                      <td>Корпус испарителя</td>
                      <td>2&divide;1/2</td>
                      <td>Корпус конденсатора</td>
                      <td>2&divide;1/2</td>
                      <td>330</td>
                      <td>170&times;85&times;135</td>
                    </tr>
                    <tr>
                      <td>WSIW-40-S</td>
                      <td>118</td>
                      <td>101480</td>
                      <td>30</td>
                      <td>40</td>
                      <td>Корпус испарителя</td>
                      <td>3</td>
                      <td>Корпус конденсатора</td>
                      <td>3</td>
                      <td>480</td>
                      <td>170&times;85&times;135</td>
                    </tr>
                    <tr>
                      <td>WSIW-50-S</td>
                      <td>152</td>
                      <td>130720</td>
                      <td>36</td>
                      <td>48</td>
                      <td>Корпус испарителя</td>
                      <td>3</td>
                      <td>Корпус конденсатора</td>
                      <td>3</td>
                      <td>600</td>
                      <td>220&times;85&times;140</td>
                    </tr>
                    <tr>
                      <td>WSIW-60-S</td>
                      <td>172</td>
                      <td>147920</td>
                      <td>41</td>
                      <td>55</td>
                      <td>Корпус испарителя</td>
                      <td>3</td>
                      <td>Корпус конденсатора</td>
                      <td>3</td>
                      <td>700</td>
                      <td>220&times;85&times;140</td>
                    </tr>
                    <tr>
                      <td>WSIW-80-S</td>
                      <td>230</td>
                      <td>197800</td>
                      <td>56</td>
                      <td>75</td>
                      <td>Корпус испарителя</td>
                      <td>3</td>
                      <td>Корпус конденсатора</td>
                      <td>3</td>
                      <td>1000</td>
                      <td>220&times;85&times;14</td>
                    </tr>
                    <tr>
                      <td>WSIW-100-S</td>
                      <td>300</td>
                      <td>257880</td>
                      <td>61</td>
                      <td>82</td>
                      <td>Корпус испарителя</td>
                      <td>4</td>
                      <td>Корпус конденсатора</td>
                      <td>4</td>
                      <td>1200</td>
                      <td>250&times;95&times;15</td>
                    </tr>
                    <tr>
                      <td>WSIW-120-S</td>
                      <td>350</td>
                      <td>309456</td>
                      <td>80</td>
                      <td>120</td>
                      <td>Корпус испарителя</td>
                      <td>4</td>
                      <td>Корпус конденсатора</td>
                      <td>4</td>
                      <td>1400</td>
                      <td>350&times;115&times;17</td>
                    </tr>
                    <tr>
                      <td>WSIW-160-S</td>
                      <td>480</td>
                      <td>412608</td>
                      <td>120</td>
                      <td>160</td>
                      <td>Корпус испарителя</td>
                      <td>5</td>
                      <td>Корпус конденсатора</td>
                      <td>4</td>
                      <td>2000</td>
                      <td>360&times;116&times;18</td>
                    </tr>
                    </tbody>
                  </table>
                </li>
            </ul>
          </div>';

INSERT INTO products
SET title = 'Стеллажи',
    image_path ='/img/catalog/stelazh.jpg',
    big_image_path ='',
    category_id = '3',
    small_desc = '',
    content = '<table>
            <tbody>
            <tr>
              <td>Модель</td>
              <td>WSMR-1000</td>
              <td>WSMR-1500</td>
              <td>WSMR-2000</td>
            </tr>
            <tr>
              <td>Максимальная загрузка (т), низ</td>
              <td>1</td>
              <td>1,5</td>
              <td>2</td>
            </tr>
            <tr>
              <td>Максимальная загрузка (т), 2-3 ярус</td>
              <td>0,8</td>
              <td>1</td>
              <td>1,2</td>
            </tr>
            <tr>
              <td>Размеры (см)</td>
              <td>313х60х200</td>
              <td>343х78х200</td>
              <td>343х110х295</td>
            </tr>
            <tr>
              <td>Размеры блоков (см)</td>
              <td>50х88</td>
              <td>50х105</td>
              <td>33х148</td>
            </tr>
            <tr>
              <td>Вынос тали (см)</td>
              <td>35</td>
              <td>35</td>
              <td>45</td>
            </tr>
            <tr>
              <td>Грузоподъемность, т</td>
              <td>1</td>
              <td>1,5</td>
              <td>2</td>
            </tr>
            </tbody>
          </table>';

INSERT INTO products
SET title = 'Роботы',
    image_path ='/img/catalog/robots.jpg',
    big_image_path ='',
    category_id = '3',
    small_desc = '',
    content = '<p>Выберите тип: </p>
          <div class="tabs">

            <!--  Контейнер с вкладками   -->
            <ul class="tab-header">
              <li class="tab-header__item js-tab-trigger active" data-tab="1">Серия ARR</li>
              <li class="tab-header__item js-tab-trigger" data-tab="2">Серия ARH</li>
              <li class="tab-header__item js-tab-trigger" data-tab="3">Серия ARH (повышенная мощность)</li>
              <li class="tab-header__item js-tab-trigger" data-tab="4">Серия ARH (3-х осевой с сервоприводом)</li>
              <li class="tab-header__item js-tab-trigger" data-tab="5">3-х осевой робот с сервоприводом серии H</li>

            </ul>

            <!--  Контейнер с блоками, которые содержат контент вкладок   -->
            <ul class="tab-content">
              <!-- ARR -->
              <li class="tab-content__item js-tab-content active" data-tab="1">
                <h3>Поворотный робот серии ARR</h3>
                <table>
                  <tbody>
                  <tr>
                    <td>Модель</td>
                    <td>A</td>
                    <td>B</td>
                    <td>C (мин)</td>
                    <td>D (макс)</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                    <td>I</td>
                    <td>J</td>
                    <td>K</td>
                  </tr>
                  <tr>
                    <td>ARR550I</td>
                    <td>860</td>
                    <td>680</td>
                    <td>40</td>
                    <td>320</td>
                    <td>60</td>
                    <td>180</td>
                    <td>550</td>
                    <td>150</td>
                    <td>1140</td>
                    <td>1400</td>
                    <td>280</td>
                  </tr>
                  <tr>
                    <td>ARR650I</td>
                    <td>860</td>
                    <td>680</td>
                    <td>40</td>
                    <td>320</td>
                    <td>60</td>
                    <td>180</td>
                    <td>550</td>
                    <td>150</td>
                    <td>1240</td>
                    <td>1500</td>
                    <td>280</td>
                  </tr>
                  <tr>
                    <td>ARR750W</td>
                    <td>940</td>
                    <td>800</td>
                    <td>40</td>
                    <td>380</td>
                    <td>60</td>
                    <td>180</td>
                    <td>550</td>
                    <td>150</td>
                    <td>950</td>
                    <td>1180</td>
                    <td>280</td>
                  </tr>
                  </tbody>
                </table>

                <table>
                  <tbody>
                  <tr>
                    <td>Мощность Энергоемкость</td>
                    <td>Рабочее давление</td>
                    <td>Допустимое давление</td>
                    <td>Система привода</td>
                  </tr>
                  <tr>
                    <td>1&Oslash;АС220В 50/60Гц</td>
                    <td>0,2 кВт</td>
                    <td>0,49 Мпа</td>
                    <td>Давление</td>
                  </tr>
                  </tbody>
                </table>

                <table>
                  <tbody>
                  <tr>
                    <td>Наименование</td>
                    <td>Рекомендуемое усилие смыкания ТПА, т</td>
                    <td>Ход по вертикали, мм</td>
                    <td>Поперечный ход, мм</td>
                    <td>Тип руки</td>
                    <td>Угол поворота, &deg;</td>
                    <td>Система привода</td>
                    <td>Время съема, с</td>
                    <td>Время сухого цикла, с</td>
                    <td>Расход воздуха, л/цикл</td>
                    <td>Макс.нагрузка, кг</td>
                    <td>Масса, кг</td>
                  </tr>
                  <tr>
                    <td>ARR550I</td>
                    <td>50~120</td>
                    <td>550</td>
                    <td>120</td>
                    <td>Одинарная</td>
                    <td>60&deg;-90&deg;</td>
                    <td>Пневматическая</td>
                    <td>0,7</td>
                    <td>3,8</td>
                    <td>10,5</td>
                    <td>3</td>
                    <td><strong>40</strong></td>
                  </tr>
                  <tr>
                    <td>ARR650I</td>
                    <td>100~180</td>
                    <td>650</td>
                    <td>120</td>
                    <td>Одинарная</td>
                    <td>60&deg;-90&deg;</td>
                    <td>Пневматическая</td>
                    <td>0,9</td>
                    <td>4,2</td>
                    <td>12,5</td>
                    <td>3</td>
                    <td>41</td>
                  </tr>
                  <tr>
                    <td>ARR750W</td>
                    <td>150~250</td>
                    <td>750</td>
                    <td>200</td>
                    <td>Двойная телескопическая</td>
                    <td>60&deg;-90&deg;</td>
                    <td>Пневматическая</td>
                    <td>0,9</td>
                    <td>3,8</td>
                    <td>11,5</td>
                    <td>3</td>
                    <td>58</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- ARH -->
              <li class="tab-content__item js-tab-content" data-tab="2">
                <h3>Облегченный робот манипулятор серии ARH</h3>

                <h4>Основные размеры</h4>
                <table>
                  <tbody>
                  <tr>
                    <td>Модель</td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                    <td>I (мин)</td>
                    <td>J (мин)</td>
                    <td>K (макс)</td>
                    <td>L</td>
                    <td>M</td>
                  </tr>
                  <tr>
                    <td>ARH650DI</td>
                    <td>1140</td>
                    <td>300</td>
                    <td>460</td>
                    <td>1220</td>
                    <td>2020</td>
                    <td>200</td>
                    <td>185</td>
                    <td>650</td>
                    <td>110</td>
                    <td>160</td>
                    <td>420</td>
                    <td>375</td>
                    <td>800</td>
                  </tr>
                  <tr>
                    <td>ARH750DI</td>
                    <td>1540</td>
                    <td>300</td>
                    <td>460</td>
                    <td>1220</td>
                    <td>2020</td>
                    <td>200</td>
                    <td>185</td>
                    <td>750</td>
                    <td>110</td>
                    <td>160</td>
                    <td>540</td>
                    <td>375</td>
                    <td>920</td>
                  </tr>
                  <tr>
                    <td>ARH850DI</td>
                    <td>1640</td>
                    <td>300</td>
                    <td>460</td>
                    <td>1460</td>
                    <td>2260</td>
                    <td>150</td>
                    <td>185</td>
                    <td>850</td>
                    <td>110</td>
                    <td>160</td>
                    <td>540</td>
                    <td>375</td>
                    <td>920</td>
                  </tr>
                  <tr>
                    <td>ARH750DW</td>
                    <td>1120</td>
                    <td>300</td>
                    <td>460</td>
                    <td>1220</td>
                    <td>2020</td>
                    <td>150</td>
                    <td>130</td>
                    <td>750</td>
                    <td>185</td>
                    <td>140</td>
                    <td>500</td>
                    <td>375</td>
                    <td>920</td>
                  </tr>
                  <tr>
                    <td>ARH850DW</td>
                    <td>1180</td>
                    <td>300</td>
                    <td>460</td>
                    <td>1460</td>
                    <td>2260</td>
                    <td>150</td>
                    <td>130</td>
                    <td>850</td>
                    <td>185</td>
                    <td>140</td>
                    <td>500</td>
                    <td>375</td>
                    <td>920</td>
                  </tr>
                  <tr>
                    <td>ARH950W</td>
                    <td>1240</td>
                    <td>300</td>
                    <td>460</td>
                    <td>1460</td>
                    <td>2260</td>
                    <td>150</td>
                    <td>130</td>
                    <td>950</td>
                    <td>185</td>
                    <td>140</td>
                    <td>620</td>
                    <td>375</td>
                    <td>1040</td>
                  </tr>
                  </tbody>
                </table>

                <h4>Технические характеристики</h4>
                <table>
                  <tbody>
                  <tr>
                    <td>Модель</td>
                    <td>Возможность подсоединения</td>
                    <td>Длина хода, мм</td>
                    <td>Поперечный ход, мм</td>
                    <td>Вертикальный ход, мм</td>
                    <td>Время съема изделия, сек</td>
                    <td>Цикл движения, сек</td>
                    <td>Мощность, кВт</td>
                    <td>Потребление воздуха, л/цикл</td>
                    <td>Максимальная нагрузка, кг</td>
                    <td>Вес нетто, кг</td>
                  </tr>
                  <tr>
                    <td>ARH650DI/DW</td>
                    <td>80~220</td>
                    <td>1220</td>
                    <td>М:200 S:120</td>
                    <td>650</td>
                    <td>1,2</td>
                    <td>80~220</td>
                    <td>0,5</td>
                    <td>20</td>
                    <td>3</td>
                    <td>180/200</td>
                  </tr>
                  <tr>
                    <td>ARH750DI/DW</td>
                    <td>150~250</td>
                    <td>1220</td>
                    <td>М:200 S:120</td>
                    <td>750</td>
                    <td>1,3</td>
                    <td>9</td>
                    <td>0,5</td>
                    <td>22</td>
                    <td>300</td>
                    <td>190/210</td>
                  </tr>
                  <tr>
                    <td>ARH850DI/DW</td>
                    <td>200~300</td>
                    <td>1460</td>
                    <td>М:200 S:120</td>
                    <td>850</td>
                    <td>1,4</td>
                    <td>10</td>
                    <td>0,5</td>
                    <td>24</td>
                    <td>3</td>
                    <td>200/220</td>
                  </tr>
                  <tr>
                    <td>ARH950DI/DW</td>
                    <td>25~350</td>
                    <td>1460</td>
                    <td>M:250 S:120</td>
                    <td>950</td>
                    <td>1,5</td>
                    <td>11</td>
                    <td>0,5</td>
                    <td>24</td>
                    <td>4</td>
                    <td>230</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- ARH (повышенная мощность) -->
              <li class="tab-content__item js-tab-content" data-tab="3">
                <h3>Робот манипулятор повышенной мощности серии ARH</h3>
                <h4>Основные размеры</h4>
                <table>
                  <tbody>
                  <tr>
                    <td>Модель</td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                    <td>I (мин)</td>
                    <td>J (мин)</td>
                    <td>K (макс)</td>
                    <td>L</td>
                    <td>M</td>
                  </tr>
                  <tr>
                    <td>ARH1100DW</td>
                    <td>1580</td>
                    <td>380</td>
                    <td>430</td>
                    <td>1800</td>
                    <td>2640</td>
                    <td>200</td>
                    <td>170</td>
                    <td>1100</td>
                    <td>260</td>
                    <td>360</td>
                    <td>470</td>
                    <td>380</td>
                    <td>1270</td>
                  </tr>
                  <tr>
                    <td>ARH1300DW</td>
                    <td>1700</td>
                    <td>380</td>
                    <td>430</td>
                    <td>2040</td>
                    <td>2880</td>
                    <td>200</td>
                    <td>170</td>
                    <td>1300</td>
                    <td>260</td>
                    <td>360</td>
                    <td>590</td>
                    <td>380</td>
                    <td>1390</td>
                  </tr>
                  <tr>
                    <td>ARH1500DW</td>
                    <td>1940</td>
                    <td>450</td>
                    <td>500</td>
                    <td>2200</td>
                    <td>3200</td>
                    <td>270</td>
                    <td>280</td>
                    <td>1500</td>
                    <td>350</td>
                    <td>410</td>
                    <td>700</td>
                    <td>550</td>
                    <td>1550</td>
                  </tr>
                  <tr>
                    <td>ARH1700DW</td>
                    <td>2050</td>
                    <td>450</td>
                    <td>500</td>
                    <td>2440</td>
                    <td>3440</td>
                    <td>270</td>
                    <td>280</td>
                    <td>1700</td>
                    <td>350</td>
                    <td>410</td>
                    <td>820</td>
                    <td>550</td>
                    <td>1670</td>
                  </tr>
                  <tr>
                    <td>ARH2000DW</td>
                    <td>2200</td>
                    <td>450</td>
                    <td>500</td>
                    <td>2680</td>
                    <td>3680</td>
                    <td>-</td>
                    <td>280</td>
                    <td>2000</td>
                    <td>&nbsp;-</td>
                    <td>&nbsp;-</td>
                    <td>900</td>
                    <td>550</td>
                    <td>1850</td>
                  </tr>
                  <tr>
                    <td>ARH2500DW</td>
                    <td>2500</td>
                    <td>550</td>
                    <td>550</td>
                    <td>2960</td>
                    <td>3960</td>
                    <td>-</td>
                    <td>280</td>
                    <td>2500</td>
                    <td>&nbsp;-</td>
                    <td>&nbsp;-</td>
                    <td>1240</td>
                    <td>600</td>
                    <td>2090</td>
                  </tr>
                  <tr>
                    <td>ARH3000DE</td>
                    <td>2750</td>
                    <td>550</td>
                    <td>550</td>
                    <td>3200</td>
                    <td>4200</td>
                    <td>-</td>
                    <td>280</td>
                    <td>3000</td>
                    <td>&nbsp;-</td>
                    <td>&nbsp;-</td>
                    <td>1480</td>
                    <td>600</td>
                    <td>2330</td>
                  </tr>
                  </tbody>
                </table>

                <h4>Технические характеристики</h4>
                <table>
                  <tbody>
                  <tr>
                    <td>Модель</td>
                    <td>ARH1100DW</td>
                    <td>ARH1300DW</td>
                    <td>ARH1500DW</td>
                    <td>ARH1700DW</td>
                    <td>ARH2000DW</td>
                    <td>ARH2500MW</td>
                    <td>ARH3000MW</td>
                  </tr>
                  <tr>
                    <td>Возможность подсоединения</td>
                    <td>350~550</td>
                    <td>400~700</td>
                    <td>650~1100</td>
                    <td>1000~1600</td>
                    <td>1600~2200</td>
                    <td>2000~3000</td>
                    <td>3000~4000</td>
                  </tr>
                  <tr>
                    <td>Длина хода, мм</td>
                    <td>1800</td>
                    <td>2040</td>
                    <td>2200</td>
                    <td>24440</td>
                    <td>2680</td>
                    <td>2960</td>
                    <td>3200</td>
                  </tr>
                  <tr>
                    <td>Поперечный ход, мм</td>
                    <td>M:300 S:200</td>
                    <td>M:400 S200</td>
                    <td>M:500 S:200</td>
                    <td>M:600 S:200</td>
                    <td>M:700</td>
                    <td>M:800</td>
                    <td>M:1000</td>
                  </tr>
                  <tr>
                    <td>Вертикальный ход, мм</td>
                    <td>1100</td>
                    <td>1300</td>
                    <td>1500</td>
                    <td>1700</td>
                    <td>2000</td>
                    <td>2500</td>
                    <td>3000</td>
                  </tr>
                  <tr>
                    <td>Привод горизонтального движения</td>
                    <td>Стандарт. Инверторный мотор (АС сервомотор)</td>
                    <td>Стандарт. Инверторный мотор (АС сервомотор)</td>
                    <td>Стандарт. Инверторный мотор (АС сервомотор)</td>
                    <td>Стандарт. Инверторный мотор (АС сервомотор)</td>
                    <td>Стандарт. Инверторный мотор (АС сервомотор)</td>
                    <td>Стандарт. Инверторный мотор (АС сервомотор)</td>
                    <td>Стандарт. Инверторный мотор (АС сервомотор)</td>
                  </tr>
                  <tr>
                    <td>Время съема изделия, сек</td>
                    <td>2</td>
                    <td>3</td>
                    <td>4</td>
                    <td>5</td>
                    <td>6</td>
                    <td>7,5</td>
                    <td>9</td>
                  </tr>
                  <tr>
                    <td>Цикл движения, сек</td>
                    <td>18</td>
                    <td>20</td>
                    <td>22</td>
                    <td>25</td>
                    <td>29</td>
                    <td>34</td>
                    <td>39</td>
                  </tr>
                  <tr>
                    <td>Мощность, кВт</td>
                    <td>1</td>
                    <td>1</td>
                    <td>1,5</td>
                    <td>1,5</td>
                    <td>1,5</td>
                    <td>1,5</td>
                    <td>1,5</td>
                  </tr>
                  <tr>
                    <td>Рабочее давление, кг/см3</td>
                    <td>5 &plusmn; 1 кг/см2</td>
                    <td>5 &plusmn; 1 кг/см2</td>
                    <td>5 &plusmn; 1 кг/см2</td>
                    <td>5 &plusmn; 1 кг/см2</td>
                    <td>5 &plusmn; 1 кг/см2</td>
                    <td>5 &plusmn; 1 кг/см2</td>
                    <td>5 &plusmn; 1 кг/см2</td>
                  </tr>
                  <tr>
                    <td>Потребление воздуха, л/цикл</td>
                    <td>75</td>
                    <td>800</td>
                    <td>85</td>
                    <td>90</td>
                    <td>100</td>
                    <td>110</td>
                    <td>120</td>
                  </tr>
                  <tr>
                    <td>Максимальная нагрузка, кг</td>
                    <td>12</td>
                    <td>12</td>
                    <td>30</td>
                    <td>30</td>
                    <td>30</td>
                    <td>50</td>
                    <td>50</td>
                  </tr>
                  <tr>
                    <td>Вес нетто, кг</td>
                    <td>350</td>
                    <td>400</td>
                    <td>800</td>
                    <td>820</td>
                    <td>900</td>
                    <td>1000</td>
                    <td>1100</td>
                  </tr>
                  </tbody>
                </table>
              </li>


              <!-- Серия ARH (3-х осевой с сервоприводом) -->
              <li class="tab-content__item js-tab-content" data-tab="4">
                <h3>3-х осевой робот с сервоприводом серии ARH</h3>
                <h4>Основные размеры</h4>
                <table>
                  <tbody>
                  <tr>
                    <td>Модель</td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>F</td>
                    <td>G</td>
                    <td>H</td>
                    <td>I (мин)</td>
                    <td>J (мин)</td>
                    <td>K (макс)</td>
                    <td>L</td>
                    <td>M</td>
                  </tr>
                  <tr>
                    <td>ARH750DWZ</td>
                    <td>1240</td>
                    <td>300</td>
                    <td>460</td>
                    <td>1220</td>
                    <td>2020</td>
                    <td>150</td>
                    <td>110</td>
                    <td>750</td>
                    <td>185</td>
                    <td>130</td>
                    <td>450</td>
                    <td>375</td>
                    <td>920</td>
                  </tr>
                  <tr>
                    <td>ARH950DWZ</td>
                    <td>1300</td>
                    <td>300</td>
                    <td>460</td>
                    <td>1460</td>
                    <td>2260</td>
                    <td>150</td>
                    <td>110</td>
                    <td>950</td>
                    <td>185</td>
                    <td>130</td>
                    <td>570</td>
                    <td>375</td>
                    <td>1040</td>
                  </tr>
                  <tr>
                    <td>ARH750DWE</td>
                    <td>1240</td>
                    <td>300</td>
                    <td>655</td>
                    <td>1220</td>
                    <td>2215</td>
                    <td>150</td>
                    <td>110</td>
                    <td>750</td>
                    <td>185</td>
                    <td>130</td>
                    <td>450</td>
                    <td>310</td>
                    <td>920</td>
                  </tr>
                  </tbody>
                </table>

                <h4>Технические характеристики</h4>
                <table>
                  <tbody>
                  <tr>
                    <td>Модель</td>
                    <td>Возможность подсоединения</td>
                    <td>Длина хода, мм</td>
                    <td>Вертикальный ход, мм</td>
                    <td>Поперечный ход, мм</td>
                    <td>Привод горизонтального движения</td>
                    <td>Время съема изделия, сек</td>
                    <td>Цикл движения, сек</td>
                    <td>Энергопотребление, кВт</td>
                    <td>Рабочее давление, кг/см3</td>
                    <td>Потребление воздуха, л/цикл</td>
                    <td>Максимальная нагрузка, кг</td>
                    <td>Вес нетто, кг</td>
                  </tr>
                  <tr>
                    <td>ARH750DWE</td>
                    <td>150~250</td>
                    <td>1220</td>
                    <td>750</td>
                    <td>M:450 S:120</td>
                    <td>Стандарт: АС Серводвигатель</td>
                    <td>0,7</td>
                    <td>5</td>
                    <td>2</td>
                    <td>5 &plusmn; 1 кг/см2</td>
                    <td>4</td>
                    <td>6</td>
                    <td>230</td>
                  </tr>
                  <tr>
                    <td>ARH950DWE</td>
                    <td>250~350</td>
                    <td>1460</td>
                    <td>950</td>
                    <td>M:570 S:120</td>
                    <td>Стандарт: АС Серводвигатель</td>
                    <td>0,8</td>
                    <td>6</td>
                    <td>2</td>
                    <td>5 &plusmn; 1 кг/см2</td>
                    <td>4</td>
                    <td>8</td>
                    <td>250~350</td>
                  </tr>
                  <tr>
                    <td>ARH750DWZ</td>
                    <td>150~250</td>
                    <td>1220</td>
                    <td>750</td>
                    <td>M:200 S:120</td>
                    <td>Стандарт: АС Серводвигатель</td>
                    <td>1</td>
                    <td>8</td>
                    <td>1,5</td>
                    <td>5 &plusmn; 1 кг/см2</td>
                    <td>6</td>
                    <td>6</td>
                    <td>230</td>
                  </tr>
                  <tr>
                    <td>ARH950DWZ</td>
                    <td>250~350</td>
                    <td>1460</td>
                    <td>950</td>
                    <td>M:250 S:120</td>
                    <td>Стандарт: АС Серводвигатель</td>
                    <td>1,2</td>
                    <td>10</td>
                    <td>1,5</td>
                    <td>5 &plusmn; 1 кг/см2</td>
                    <td>6</td>
                    <td>8</td>
                    <td>250</td>
                  </tr>
                  </tbody>
                </table>
              </li>

              <!-- 3-х осевой робот с сервоприводом серии H -->
              <li class="tab-content__item js-tab-content" data-tab="5">
                <h3>3-х осевой робот с сервоприводом серии ARH</h3>
                <h4>Основные размеры</h4>
                <table>
                  <tbody>
                  <tr>
                    <td>Модель</td>
                    <td>A</td>
                    <td>B</td>
                    <td>C</td>
                    <td>D</td>
                    <td>E</td>
                    <td>G</td>
                    <td>H</td>
                    <td>J (мин)</td>
                    <td>K (макс)</td>
                    <td>M</td>
                  </tr>
                  <tr>
                    <td>H1500</td>
                    <td>1960</td>
                    <td>450</td>
                    <td>915</td>
                    <td>2200</td>
                    <td>3600</td>
                    <td>330</td>
                    <td>1500</td>
                    <td>350</td>
                    <td>1000</td>
                    <td>1950</td>
                  </tr>
                  <tr>
                    <td>H1700</td>
                    <td>2080</td>
                    <td>450</td>
                    <td>915</td>
                    <td>2440</td>
                    <td>3880</td>
                    <td>330</td>
                    <td>1700</td>
                    <td>350</td>
                    <td>1180</td>
                    <td>2130</td>
                  </tr>
                  <tr>
                    <td>H2000</td>
                    <td>2260</td>
                    <td>450</td>
                    <td>990</td>
                    <td>2680</td>
                    <td>4120</td>
                    <td>330</td>
                    <td>2000</td>
                    <td>350</td>
                    <td>1420</td>
                    <td>2370</td>
                  </tr>
                  <tr>
                    <td>H2500</td>
                    <td>2560</td>
                    <td>450</td>
                    <td>990</td>
                    <td>2960</td>
                    <td>4400</td>
                    <td>330</td>
                    <td>2500</td>
                    <td>350</td>
                    <td>1660</td>
                    <td>2660</td>
                  </tr>
                  <tr>
                    <td>H3000</td>
                    <td>2800</td>
                    <td>450</td>
                    <td>990</td>
                    <td>3200</td>
                    <td>4640</td>
                    <td>330</td>
                    <td>3000</td>
                    <td>350</td>
                    <td>1900</td>
                    <td>2900</td>
                  </tr>
                  </tbody>
                </table>

                <h4>Технические характеристики</h4>
                <table>
                  <tbody>
                  <tr>
                    <td>Модель</td>
                    <td>Возможность подсоединения</td>
                    <td>Длина хода, мм</td>
                    <td>Вертикальный ход, мм</td>
                    <td>Поперечный ход, мм</td>
                    <td>Привод горизонтального движения</td>
                    <td>Время съема изделия, сек</td>
                    <td>Цикл движения, сек</td>
                    <td>Энергопотребление, кВт</td>
                    <td>Рабочее давление, кг/см3</td>
                    <td>Максимальная нагрузка, кг</td>
                    <td>Вес нетто, кг</td>
                  </tr>
                  <tr>
                    <td>H1500</td>
                    <td>650~1100</td>
                    <td>2200</td>
                    <td>1500</td>
                    <td>1000</td>
                    <td>Стандарт: АС Серводвигатель</td>
                    <td>1,8</td>
                    <td>14</td>
                    <td>5</td>
                    <td>5 &plusmn; 1 кг/см2</td>
                    <td>30</td>
                    <td>750</td>
                  </tr>
                  <tr>
                    <td>H1700</td>
                    <td>1000~1600</td>
                    <td>2440</td>
                    <td>1700</td>
                    <td>1180</td>
                    <td>Стандарт: АС Серводвигатель</td>
                    <td>2,2</td>
                    <td>16</td>
                    <td>5</td>
                    <td>5 &plusmn; 1 кг/см2</td>
                    <td>30</td>
                    <td>780</td>
                  </tr>
                  <tr>
                    <td>H2000</td>
                    <td>1500~2200</td>
                    <td>2760</td>
                    <td>2000</td>
                    <td>1420</td>
                    <td>Стандарт: АС Серводвигатель</td>
                    <td>2,8</td>
                    <td>19</td>
                    <td>6</td>
                    <td>5 &plusmn; 1 кг/см2</td>
                    <td>30</td>
                    <td>820</td>
                  </tr>
                  <tr>
                    <td>H2500</td>
                    <td>2000~3000</td>
                    <td>3160</td>
                    <td>2500</td>
                    <td>1660</td>
                    <td>Стандарт: АС Серводвигатель</td>
                    <td>3,5</td>
                    <td>22</td>
                    <td>6</td>
                    <td>5 &plusmn; 1 кг/см2</td>
                    <td>50</td>
                    <td>950</td>
                  </tr>
                  <tr>
                    <td>H3000</td>
                    <td>2500~4000</td>
                    <td>3560</td>
                    <td>3000</td>
                    <td>1900</td>
                    <td>Стандарт: АС Серводвигатель</td>
                    <td>4,5</td>
                    <td>25</td>
                    <td>6</td>
                    <td>5 &plusmn; 1 кг/см2</td>
                    <td>50</td>
                    <td>1050</td>
                  </tr>
                  </tbody>
                </table>
              </li>
            </ul>
          </div>';

INSERT INTO products
SET title = 'Транспортеры',
    image_path ='/img/catalog/trans.jpg',
    big_image_path ='',
    category_id = '3',
    small_desc = '',
    content = '          <p>Выберите тип: </p>
          <div class="tabs">

            <!--  Контейнер с вкладками   -->
            <ul class="tab-header">
              <li class="tab-header__item js-tab-trigger active" data-tab="1">Ленточные конвейеры</li>
              <li class="tab-header__item js-tab-trigger" data-tab="2">Вертикальный транспортер</li>
            </ul>

            <!--  Контейнер с блоками, которые содержат контент вкладок   -->
            <ul class="tab-content">
              <!-- ARR -->
              <li class="tab-content__item js-tab-content active" data-tab="1">
                    <h3>Ленточные конвейры</h3>
                    <table>
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
                  </table>
              </li>

              <!-- ARH -->
              <li class="tab-content__item js-tab-content" data-tab="2">
                    <h3>Вертикальный транспортер</h3>
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
                  </table>
                    <table>
                      <tbody>
                      <tr>
                          <td><strong>Рабочее давление</strong></td>
                          <td><strong>Рекомендуемый ТПА (тонн)</strong></td>
                          <td><strong>Максимальная грузоподъемность (кг)</strong></td>
                          <td><strong>РАсход воздуха (NL/цикл)</strong></td>
                          <td><strong>Вес нетто (кг)</strong></td>
                      </tr>
                      <tr>
                          <td>5кг - сила/см 0.49Мпа</td>
                          <td>50-250</td>
                          <td>2</td>
                          <td>0.5</td>
                          <td>21</td>
                      </tr>
                      </tbody>
                  </table>
              </li>

            </ul>
          </div>';

INSERT INTO products
SET title = 'Циклонные системы',
    image_path ='/img/catalog/cyclsystem.jpg',
    big_image_path ='',
    category_id = '3',
    small_desc = '',
    content = '';

INSERT INTO products
SET title = 'Шнековые дозаторы красителя',
    image_path ='/img/catalog/vcm.jpg',
    big_image_path ='',
    category_id = '3',
    small_desc = '',
    content = '';

--
INSERT INTO products
SET title = 'Печи',
    image_path ='/img/catalog/heat.jpg',
    big_image_path ='/img/catalog/heat.jpg',
    category_id = '2',
    small_desc = '',
    content = '      <p>Выберите тип печи: </p>
      <div class="tabs">

        <!--  Контейнер с вкладками   -->
        <ul class="tab-header">
          <li class="tab-header__item js-tab-trigger active" data-tab="1">Печи плавильные</li>
          <li class="tab-header__item js-tab-trigger" data-tab="2">Камерные печи</li>
          <li class="tab-header__item js-tab-trigger" data-tab="3">Проходные печи</li>
          <li class="tab-header__item js-tab-trigger" data-tab="4">Шахтные печи</li>
        </ul>

        <!--  Контейнер с блоками, которые содержат контент вкладок   -->
        <ul class="tab-content">
          <!---------------------------------------------------------->
          <!---------------------------------------------------------->
          <!-- Печи плавильные -->
          <li class="tab-content__item js-tab-content active" data-tab="1">
            <h3 class="spec-title">Газовые плавильные тигельные печи</h3>
            <table>
              <tbody>
                <tr>
                  <td><strong>Наименование</strong></td>
                  <td><strong>Ед.изм.</strong></td>
                  <td><strong>AGP-150G/AGP-150GT</strong></td>
                  <td><strong>AGP-250G/AGP-250GT</strong></td>
                  <td><strong>AGP-350G/AGP-350GT</strong></td>
                  <td><strong>AGP-400G/AGP-400GT</strong></td>
                </tr>
                <tr>
                  <td>Ёмкость</td>
                  <td>кг</td>
                  <td>150</td>
                  <td>250</td>
                  <td>350</td>
                  <td>400</td>
                </tr>
                <tr>
                  <td>Производительность плавления (алюминий)</td>
                  <td>кг/ч</td>
                  <td>50</td>
                  <td>80</td>
                  <td>120</td>
                  <td>130</td>
                </tr>
                <tr>
                  <td>Температура</td>
                  <td>&deg;C</td>
                  <td>900</td>
                  <td>900</td>
                  <td>900</td>
                  <td>900</td>
                </tr>
                <tr>
                  <td>Размер тигля</td>
                  <td>мм</td>
                  <td>530*530</td>
                  <td>610*630</td>
                  <td>710*690</td>
                  <td>710*740</td>
                </tr>
                <tr>
                  <td>Тип горелки</td>
                  <td>-</td>
                  <td>Сопловая</td>
                  <td>Сопловая</td>
                  <td>Сопловая</td>
                  <td>Сопловая</td>
                </tr>
                <tr>
                  <td>Производитель</td>
                  <td>-</td>
                  <td>Career</td>
                  <td>Career</td>
                  <td>Career</td>
                  <td>Career</td>
                </tr>
                <tr>
                  <td>Потребление газа</td>
                  <td>м&sup3;/т</td>
                  <td>70</td>
                  <td>70</td>
                  <td>70</td>
                  <td>70</td>
                </tr>
                <tr>
                  <td>Тип тигля</td>
                  <td>-</td>
                  <td>Графитовый</td>
                  <td>Графитовый</td>
                  <td>Графитовый</td>
                  <td>Графитовый</td>
                </tr>
                <tr>
                  <td>Рекомендуемое смыкание машины</td>
                  <td>т</td>
                  <td>125</td>
                  <td>180</td>
                  <td>200</td>
                  <td>280</td>
                </tr>
                <tr>
                  <td>Термопары</td>
                  <td>шт.</td>
                  <td>2 (погружная и в стенке печи)</td>
                  <td>2 (погружная и в стенке печи)</td>
                  <td>2 (погружная и в стенке печи)</td>
                  <td>2 (погружная и в стенке печи)</td>
                </tr>
                <tr>
                  <td>Переключение режима пламени</td>
                  <td>-</td>
                  <td>Авто</td>
                  <td>Авто</td>
                  <td>Авто</td>
                  <td>Авто</td>
                </tr>
                <tr>
                  <td>Аварии</td>
                  <td>-</td>
                  <td>Разрушение тигля, превышение температуры</td>
                  <td>Разрушение тигля, превышение температуры</td>
                  <td>Разрушение тигля, превышение температуры</td>
                  <td>Разрушение тигля, превышение температуры</td>
                </tr>
                <tr>
                  <td>Регулировка мощности</td>
                  <td>-</td>
                  <td>Да</td>
                  <td>Да</td>
                  <td>Да</td>
                  <td>Да</td>
                </tr>
                <tr>
                  <td>Шкаф управления</td>
                  <td>-</td>
                  <td>Да</td>
                  <td>Да</td>
                  <td>Да</td>
                  <td>Да</td>
                </tr>
                <tr>
                  <td>Температура поверхности печи</td>
                  <td>&deg;C</td>
                  <td>&lt;60</td>
                  <td>&lt;60</td>
                  <td>&lt;60</td>
                  <td>&lt;60</td>
                </tr>
                <tr>
                  <td>Габариты</td>
                  <td>мм</td>
                  <td>&Oslash;1350XH930</td>
                  <td>&Oslash;1430XH1030</td>
                  <td>&Oslash;1430XH1100</td>
                  <td>&Oslash;1530XH1100</td>
                </tr>
                <tr>
                  <td>Масса</td>
                  <td>т</td>
                  <td>1,65</td>
                  <td>1,8</td>
                  <td>2</td>
                  <td>2,2</td>
                </tr>
                <tr>
                  <td>Тип привода механизма наклона (только для наклоняемых печей)</td>
                  <td>-</td>
                  <td>Гидравлический</td>
                  <td>Гидравлический</td>
                  <td>Гидравлический</td>
                  <td>Гидравлический</td>
                </tr>
                <tr>
                  <td>Кол-во гидравлических цилиндров (только для наклоняемых печей)</td>
                  <td>шт.</td>
                  <td>2</td>
                  <td>2</td>
                  <td>2</td>
                  <td>2</td>
                </tr>
                <tr>
                  <td>Диаметр цилиндра (только для наклоняемых печей)</td>
                  <td>мм</td>
                  <td>80</td>
                  <td>80</td>
                  <td>80</td>
                  <td>80</td>
                </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td><strong>Наименование</strong></td>
                <td><strong>Ед.изм.</strong></td>
                <td><strong>AGP-500G/AGP-500GT</strong></td>
                <td><strong>AGP-600G/AGP-600GT</strong></td>
                <td><strong>AGP-800G/AGP-800GT</strong></td>
                <td><strong>AGP-1000G/AGP-1000GT</strong></td>
              </tr>
              <tr>
                <td>Ёмкость</td>
                <td>кг</td>
                <td>500</td>
                <td>600</td>
                <td>800</td>
                <td>1000</td>
              </tr>
              <tr>
                <td>Производительность плавления (алюминий)</td>
                <td>кг/ч</td>
                <td>150</td>
                <td>170</td>
                <td>200</td>
                <td>250</td>
              </tr>
              <tr>
                <td>Температура</td>
                <td>&deg;C</td>
                <td>900</td>
                <td>900</td>
                <td>900</td>
                <td>900</td>
              </tr>
              <tr>
                <td>Размер тигля</td>
                <td>мм</td>
                <td>785*750</td>
                <td>780*900</td>
                <td>880*1000</td>
                <td>880*1170</td>
              </tr>
              <tr>
                <td>Тип горелки</td>
                <td>-</td>
                <td>Сопловая</td>
                <td>Сопловая</td>
                <td>Сопловая</td>
                <td>Сопловая</td>
              </tr>
              <tr>
                <td>Производитель</td>
                <td>-</td>
                <td>Career</td>
                <td>Career</td>
                <td>Career</td>
                <td>Career</td>
              </tr>
              <tr>
                <td>Потребление газа</td>
                <td>м&sup3;/т</td>
                <td>70</td>
                <td>70</td>
                <td>70</td>
                <td>70</td>
              </tr>
              <tr>
                <td>Тип тигля</td>
                <td>-</td>
                <td>Графитовый</td>
                <td>Графитовый</td>
                <td>Графитовый</td>
                <td>Графитовый</td>
              </tr>
              <tr>
                <td>Рекомендуемое смыкание машины</td>
                <td>т</td>
                <td>400</td>
                <td>500</td>
                <td>650</td>
                <td>800</td>
              </tr>
              <tr>
                <td>Термопары</td>
                <td>шт.</td>
                <td>2 (погружная и в стенке печи)</td>
                <td>2 (погружная и в стенке печи)</td>
                <td>2 (погружная и в стенке печи)</td>
                <td>2 (погружная и в стенке печи)</td>
              </tr>
              <tr>
                <td>Переключение режима пламени</td>
                <td>-</td>
                <td>Авто</td>
                <td>Авто</td>
                <td>Авто</td>
                <td>Авто</td>
              </tr>
              <tr>
                <td>Аварии</td>
                <td>-</td>
                <td>Разрушение тигля, превышение температуры</td>
                <td>Разрушение тигля, превышение температуры</td>
                <td>Разрушение тигля, превышение температуры</td>
                <td>Разрушение тигля, превышение температуры</td>
              </tr>
              <tr>
                <td>Регулировка мощности</td>
                <td>-</td>
                <td>Да</td>
                <td>Да</td>
                <td>Да</td>
                <td>Да</td>
              </tr>
              <tr>
                <td>Шкаф управления</td>
                <td>-</td>
                <td>Да</td>
                <td>Да</td>
                <td>Да</td>
                <td>Да</td>
              </tr>
              <tr>
                <td>Температура поверхности печи</td>
                <td>&deg;C</td>
                <td>&lt;60</td>
                <td>&lt;60</td>
                <td>&lt;60</td>
                <td>&lt;60</td>
              </tr>
              <tr>
                <td>Габариты</td>
                <td>мм</td>
                <td>&Oslash;1590XH1150</td>
                <td>&Oslash;1590XH1300</td>
                <td>&Oslash;1650XH1300</td>
                <td>&Oslash;1690XH1400</td>
              </tr>
              <tr>
                <td>Масса</td>
                <td>т</td>
                <td>2,4</td>
                <td>2,6</td>
                <td>2,8</td>
                <td>3,2</td>
              </tr>
              <tr>
                <td>Тип привода механизма наклона (только для наклоняемых печей)</td>
                <td>-</td>
                <td>Гидравлический</td>
                <td>Гидравлический</td>
                <td>Гидравлический</td>
                <td>Гидравлический</td>
              </tr>
              <tr>
                <td>Кол-во гидравлических цилиндров (только для наклоняемых печей)</td>
                <td>шт.</td>
                <td>2</td>
                <td>2</td>
                <td>2</td>
                <td>2</td>
              </tr>
              <tr>
                <td>Диаметр цилиндра (только для наклоняемых печей)</td>
                <td>мм</td>
                <td>80</td>
                <td>80</td>
                <td>80</td>
                <td>80</td>
              </tr>
              </tbody>
            </table>

            <h3 class="spec-title">Электрические плавильные печи сопротивления тигельные</h3>
            <table>
              <tbody>
              <tr>
                <td><strong>Наименование</strong></td>
                <td><strong>Ед.изм.</strong></td>
                <td><strong>AGP-100E/AGP-100ET</strong></td>
                <td><strong>AGP-200E/AGP-200ET</strong></td>
                <td><strong>AGP-250E/AGP-250ET</strong></td>
                <td><strong>AGP-300E/AGP-300ET</strong></td>
              </tr>
              <tr>
                <td>Ёмкость</td>
                <td>кг</td>
                <td>100</td>
                <td>200</td>
                <td>250</td>
                <td>300</td>
              </tr>
              <tr>
                <td>Производительность</td>
                <td>кг/ч</td>
                <td>30</td>
                <td>60</td>
                <td>80</td>
                <td>100</td>
              </tr>
              <tr>
                <td>Мощность</td>
                <td>кВт</td>
                <td>20</td>
                <td>30</td>
                <td>40</td>
                <td>45</td>
              </tr>
              <tr>
                <td>Напряжение</td>
                <td>В</td>
                <td>380*3</td>
                <td>380*3</td>
                <td>380*3</td>
                <td>380*3</td>
              </tr>
              <tr>
                <td>Температура</td>
                <td>&deg;C</td>
                <td>900</td>
                <td>900</td>
                <td>900</td>
                <td>900</td>
              </tr>
              <tr>
                <td>Размер тигля</td>
                <td>мм</td>
                <td>530*400</td>
                <td>543*600</td>
                <td>615*630</td>
                <td>710*690</td>
              </tr>
              <tr>
                <td>Тип тигля</td>
                <td>-</td>
                <td>Графитовый</td>
                <td>Графитовый</td>
                <td>Графитовый</td>
                <td>Графитовый</td>
              </tr>
              <tr>
                <td>Термопары</td>
                <td>-</td>
                <td>2 (погружная и в стенке печи)</td>
                <td>2 (погружная и в стенке печи)</td>
                <td>2 (погружная и в стенке печи)</td>
                <td>2 (погружная и в стенке печи)</td>
              </tr>
              <tr>
                <td>Аварии</td>
                <td>-</td>
                <td>Разрушение тигля, превышение температуры</td>
                <td>Разрушение тигля, превышение температуры</td>
                <td>Разрушение тигля, превышение температуры</td>
                <td>Разрушение тигля, превышение температуры</td>
              </tr>
              <tr>
                <td>Рекомендуемое смыкание машины</td>
                <td>т</td>
                <td>125</td>
                <td>160</td>
                <td>180</td>
                <td>200</td>
              </tr>
              <tr>
                <td>Регулировка мощности</td>
                <td>-</td>
                <td>Да</td>
                <td>Да</td>
                <td>Да</td>
                <td>Да</td>
              </tr>
              <tr>
                <td>Шкаф управления</td>
                <td>-</td>
                <td>Да</td>
                <td>Да</td>
                <td>Да</td>
                <td>Да</td>
              </tr>
              <tr>
                <td>Температура поверхности печи</td>
                <td>&deg;C</td>
                <td>&lt;60</td>
                <td>&lt;60</td>
                <td>&lt;60</td>
                <td>&lt;60</td>
              </tr>
              <tr>
                <td>Габариты</td>
                <td>мм</td>
                <td>&Oslash;1290XH880</td>
                <td>&Oslash;1300XH980</td>
                <td>&Oslash;1390XH1010</td>
                <td>&Oslash;1390XH1080</td>
              </tr>
              <tr>
                <td>Масса</td>
                <td>т</td>
                <td>1,3</td>
                <td>1,4</td>
                <td>1,5</td>
                <td>1,6</td>
              </tr>
              <tr>
                <td>Механизм наклона (только для наклоняемых печей)</td>
                <td>-</td>
                <td>Гидравлический</td>
                <td>Гидравлический</td>
                <td>Гидравлический</td>
                <td>Гидравлический</td>
              </tr>
              <tr>
                <td>Кол-во гидравлических цилиндров (только для наклоняемых печей)</td>
                <td>шт.</td>
                <td>2</td>
                <td>2</td>
                <td>2</td>
                <td>2</td>
              </tr>
              <tr>
                <td>Диаметр цилиндра (только для наклоняемых печей)</td>
                <td>мм</td>
                <td>80</td>
                <td>80</td>
                <td>80</td>
                <td>80</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td><strong>Наименование</strong></td>
                <td><strong>Ед.изм.</strong></td>
                <td><strong>AGP-350E/AGP-350ET</strong></td>
                <td><strong>AGP-400E/AGP-400ET</strong></td>
                <td><strong>AGP-500E/AGP-500ET</strong></td>
              </tr>
              <tr>
                <td>Ёмкость</td>
                <td>кг</td>
                <td>350</td>
                <td>400</td>
                <td>500</td>
              </tr>
              <tr>
                <td>Производительность</td>
                <td>кг/ч</td>
                <td>120</td>
                <td>130</td>
                <td>150</td>
              </tr>
              <tr>
                <td>Мощность</td>
                <td>кВт</td>
                <td>60</td>
                <td>70</td>
                <td>90</td>
              </tr>
              <tr>
                <td>Напряжение</td>
                <td>В</td>
                <td>380*3</td>
                <td>380*3</td>
                <td>380*3</td>
              </tr>
              <tr>
                <td>Температура</td>
                <td>&deg;C</td>
                <td>900</td>
                <td>900</td>
                <td>900</td>
              </tr>
              <tr>
                <td>Размер тигля</td>
                <td>мм</td>
                <td>710*690</td>
                <td>710*740</td>
                <td>785*750</td>
              </tr>
              <tr>
                <td>Тип тигля</td>
                <td>-</td>
                <td>Графитовый</td>
                <td>Графитовый</td>
                <td>Графитовый</td>
              </tr>
              <tr>
                <td>Термопары</td>
                <td>-</td>
                <td>2 (погружная и в стенке печи)</td>
                <td>2 (погружная и в стенке печи)</td>
                <td>2 (погружная и в стенке печи)</td>
              </tr>
              <tr>
                <td>Аварии</td>
                <td>-</td>
                <td>Разрушение тигля, превышение температуры</td>
                <td>Разрушение тигля, превышение температуры</td>
                <td>Разрушение тигля, превышение температуры</td>
              </tr>
              <tr>
                <td>Рекомендуемое смыкание машины</td>
                <td>т</td>
                <td>280</td>
                <td>280</td>
                <td>400</td>
              </tr>
              <tr>
                <td>Регулировка мощности</td>
                <td>-</td>
                <td>Да</td>
                <td>Да</td>
                <td>Да</td>
              </tr>
              <tr>
                <td>Шкаф управления</td>
                <td>-</td>
                <td>Да</td>
                <td>Да</td>
                <td>Да</td>
              </tr>
              <tr>
                <td>Температура поверхности печи</td>
                <td>&deg;C</td>
                <td>&lt;60</td>
                <td>&lt;60</td>
                <td>&lt;60</td>
              </tr>
              <tr>
                <td>Габариты</td>
                <td>мм</td>
                <td>&Oslash;1490XH1080</td>
                <td>&Oslash;1490XH1080</td>
                <td>&Oslash;1550XH1130</td>
              </tr>
              <tr>
                <td>Масса</td>
                <td>т</td>
                <td>1,8</td>
                <td>1,9</td>
                <td>2,2</td>
              </tr>
              <tr>
                <td>Механизм наклона (только для наклоняемых печей)</td>
                <td>-</td>
                <td>Гидравлический</td>
                <td>Гидравлический</td>
                <td>Гидравлический</td>
              </tr>
              <tr>
                <td>Кол-во гидравлических цилиндров (только для наклоняемых печей)</td>
                <td>шт.</td>
                <td>2</td>
                <td>2</td>
                <td>2</td>
              </tr>
              <tr>
                <td>Диаметр цилиндра (только для наклоняемых печей)</td>
                <td>мм</td>
                <td>80</td>
                <td>80</td>
                <td>80</td>
              </tr>
              </tbody>
            </table>
            <table>
              <tbody>
              <tr>
                <td><strong>Наименование</strong></td>
                <td><strong>Ед.изм.</strong></td>
                <td><strong>AGP-600E/AGP-600ET</strong></td>
                <td><strong>AGP-800E/AGP-800ET</strong></td>
                <td><strong>AGP-1000E/AGP-1000ET</strong></td>
              </tr>
              <tr>
                <td>Ёмкость</td>
                <td>кг</td>
                <td>600</td>
                <td>800</td>
                <td>1000</td>
              </tr>
              <tr>
                <td>Производительность</td>
                <td>кг/ч</td>
                <td>160</td>
                <td>200</td>
                <td>250</td>
              </tr>
              <tr>
                <td>Мощность</td>
                <td>кВт</td>
                <td>105</td>
                <td>130</td>
                <td>150</td>
              </tr>
              <tr>
                <td>Напряжение</td>
                <td>В</td>
                <td>380*3</td>
                <td>380*3</td>
                <td>380*3</td>
              </tr>
              <tr>
                <td>Температура</td>
                <td>&deg;C</td>
                <td>900</td>
                <td>900</td>
                <td>900</td>
              </tr>
              <tr>
                <td>Размер тигля</td>
                <td>мм</td>
                <td>780*900</td>
                <td>880-1000</td>
                <td>880*1170</td>
              </tr>
              <tr>
                <td>Тип тигля</td>
                <td>-</td>
                <td>Графитовый</td>
                <td>Графитовый</td>
                <td>Графитовый</td>
              </tr>
              <tr>
                <td>Термопары</td>
                <td>-</td>
                <td>2 (погружная и в стенке печи)</td>
                <td>2 (погружная и в стенке печи)</td>
                <td>2 (погружная и в стенке печи)</td>
              </tr>
              <tr>
                <td>Аварии</td>
                <td>-</td>
                <td>Разрушение тигля, превышение температуры</td>
                <td>Разрушение тигля, превышение температуры</td>
                <td>Разрушение тигля, превышение температуры</td>
              </tr>
              <tr>
                <td>Рекомендуемое смыкание машины</td>
                <td>т</td>
                <td>500</td>
                <td>650</td>
                <td>800</td>
              </tr>
              <tr>
                <td>Регулировка мощности</td>
                <td>-</td>
                <td>Да</td>
                <td>Да</td>
                <td>Да</td>
              </tr>
              <tr>
                <td>Шкаф управления</td>
                <td>-</td>
                <td>Да</td>
                <td>Да</td>
                <td>Да</td>
              </tr>
              <tr>
                <td>Температура поверхности печи</td>
                <td>&deg;C</td>
                <td>&lt;60</td>
                <td>&lt;60</td>
                <td>&lt;60</td>
              </tr>
              <tr>
                <td>Габариты</td>
                <td>мм</td>
                <td>&Oslash;1550XH1280</td>
                <td>&Oslash;1650XH1280</td>
                <td>&Oslash;1650XH1380</td>
              </tr>
              <tr>
                <td>Масса</td>
                <td>т</td>
                <td>2,3</td>
                <td>2,5</td>
                <td>2,8</td>
              </tr>
              <tr>
                <td>Механизм наклона (только для наклоняемых печей)</td>
                <td>-</td>
                <td>Гидравлический</td>
                <td>Гидравлический</td>
                <td>Гидравлический</td>
              </tr>
              <tr>
                <td>Кол-во гидравлических цилиндров (только для наклоняемых печей)</td>
                <td>шт.</td>
                <td>2</td>
                <td>2</td>
                <td>2</td>
              </tr>
              <tr>
                <td>Диаметр цилиндра (только для наклоняемых печей)</td>
                <td>мм</td>
                <td>80</td>
                <td>80</td>
                <td>80</td>
              </tr>
              </tbody>
            </table>
          </li>

          <!-- Камерные печи -->
          <li class="tab-content__item js-tab-content" data-tab="2">
            <h3 class="spec-title">Камерная лабораторная печь</h3>
            <p> Используется для отжига, закаливания, и другой теплообработки при химическом анализе и исследованиях, проводимых научным институтами, исследовательскими центрами и т.д.</p>
            <table>
              <tbody>
              <tr>
                <td>Наименование</td>
                <td>Мощность</td>
                <td>Напряжение</td>
                <td>Температура</td>
                <td>Фазы</td>
                <td>Размер плавильной камеры</td>
              </tr>
              <tr>
                <td>Ед.изм.</td>
                <td>кВт</td>
                <td>В</td>
                <td>&deg;C</td>
                <td>-</td>
                <td>мм</td>
              </tr>
              <tr>
                <td>TCB-2,5-10SX2</td>
                <td>2,5</td>
                <td>220</td>
                <td>1000</td>
                <td>1</td>
                <td>200*120*80</td>
              </tr>
              <tr>
                <td>TCB-3-10SX2</td>
                <td>3</td>
                <td>220</td>
                <td>1000</td>
                <td>1</td>
                <td>275*150*100</td>
              </tr>
              <tr>
                <td>TCB-4-10SX2</td>
                <td>4</td>
                <td>220</td>
                <td>1000</td>
                <td>1</td>
                <td>300*200*120</td>
              </tr>
              <tr>
                <td>TCB-8-10SX2</td>
                <td>8</td>
                <td>380</td>
                <td>1000</td>
                <td>3</td>
                <td>400*250*160</td>
              </tr>
              <tr>
                <td>TCB-12-10SX2</td>
                <td>12</td>
                <td>380</td>
                <td>1000</td>
                <td>3</td>
                <td>500*300*200</td>
              </tr>
              <tr>
                <td>TCB-2,5-12SX2</td>
                <td>2,5</td>
                <td>220</td>
                <td>1200</td>
                <td>1</td>
                <td>200*120*80</td>
              </tr>
              <tr>
                <td>TCB-5-12SX2</td>
                <td>5</td>
                <td>220</td>
                <td>1200</td>
                <td>1</td>
                <td>300*200*120</td>
              </tr>
              <tr>
                <td>TCB-10-12SX2</td>
                <td>10</td>
                <td>380</td>
                <td>1200</td>
                <td>3</td>
                <td>400*250*160</td>
              </tr>
              <tr>
                <td>TCB-12-12SX2</td>
                <td>12</td>
                <td>380</td>
                <td>1200</td>
                <td>3</td>
                <td>500*300*200</td>
              </tr>
              <tr>
                <td>TCB-4-13SX2</td>
                <td>4</td>
                <td>220</td>
                <td>1300</td>
                <td>1</td>
                <td>200*120*80</td>
              </tr>
              <tr>
                <td>TCB-6-13SX2</td>
                <td>6</td>
                <td>380</td>
                <td>1300</td>
                <td>1</td>
                <td>275*150*100</td>
              </tr>
              <tr>
                <td>TCB-8-13SX2</td>
                <td>8</td>
                <td>380</td>
                <td>1300</td>
                <td>3</td>
                <td>300*150*120</td>
              </tr>
              <tr>
                <td>TCB-10-13SX2</td>
                <td>10</td>
                <td>380</td>
                <td>1300</td>
                <td>3</td>
                <td>400*200*160</td>
              </tr>
              <tr>
                <td>TCB-12-13SX2</td>
                <td>12</td>
                <td>380</td>
                <td>1300</td>
                <td>3</td>
                <td>500*200*180</td>
              </tr>
              </tbody>
            </table>

            <h3 class="spec-title">Камерная печь</h3>
            <p>Данные печи используются для нагрева, старения, и закаливания стальных частей. В нефтехимической промышленности, медицине и лабораторных исследованиях.</p>
            <p>Кремнево-алюминиевые волокна нанесены на изоляционный слой и на нижнюю часть печи, без использования огнеупорного кирпича. Быстрый набор температуры и отличное сохранение тепла.</p>
            <table>
              <tbody>
              <tr>
                <td>Наименование</td>
                <td>Мощность</td>
                <td>Напряжение</td>
                <td>Температура</td>
                <td>Фазы</td>
                <td>Размер плавильной камеры</td>
              </tr>
              <tr>
                <td>Ед.изм.</td>
                <td>кВт</td>
                <td>В</td>
                <td>&deg;C</td>
                <td>-</td>
                <td>мм</td>
              </tr>
              <tr>
                <td>TCB-6-3-RX2</td>
                <td>6</td>
                <td>380</td>
                <td>300</td>
                <td>3</td>
                <td>500*350*350</td>
              </tr>
              <tr>
                <td>TCB-7,5-3-RX2</td>
                <td>7,5</td>
                <td>380</td>
                <td>300</td>
                <td>3</td>
                <td>500*500*500</td>
              </tr>
              <tr>
                <td>TCB-10-3-RX2</td>
                <td>10</td>
                <td>380</td>
                <td>300</td>
                <td>3</td>
                <td>600*500*500</td>
              </tr>
              <tr>
                <td>TCB-12-3-RX2</td>
                <td>12</td>
                <td>380</td>
                <td>300</td>
                <td>3</td>
                <td>700*600*500</td>
              </tr>
              <tr>
                <td>TCB-15-3-RX2</td>
                <td>15</td>
                <td>380</td>
                <td>300</td>
                <td>3</td>
                <td>700*700*500</td>
              </tr>
              <tr>
                <td>TCB-7,5-6-RX2</td>
                <td>7,5</td>
                <td>380</td>
                <td>600</td>
                <td>3</td>
                <td>500*350*350</td>
              </tr>
              <tr>
                <td>TCB-10-6-RX2</td>
                <td>10</td>
                <td>380</td>
                <td>600</td>
                <td>3</td>
                <td>500*500*500</td>
              </tr>
              <tr>
                <td>TCB-15-6-RX2</td>
                <td>15</td>
                <td>380</td>
                <td>600</td>
                <td>3</td>
                <td>600*500*500</td>
              </tr>
              <tr>
                <td>TCB-20-6-RX2</td>
                <td>20</td>
                <td>380</td>
                <td>600</td>
                <td>3</td>
                <td>700*600*500</td>
              </tr>
              <tr>
                <td>TCB-25-6-RX2</td>
                <td>25</td>
                <td>380</td>
                <td>600</td>
                <td>3</td>
                <td>700*700*500</td>
              </tr>
              </tbody>
            </table>

            <h3 class="spec-title">Камерная печь для старения</h3>
            <p>Камерные печи для старения алюминиевых сплавов – энергосберегающие печи, используются для литья различных изделий из алюминиевых сплавов и для старения при условии высокой температуры.</p>
            <table>
              <tbody>
              <tr>
                <td>Наименование</td>
                <td>Мощность</td>
                <td>Напряжение</td>
                <td>Температура</td>
                <td>Размер плавильной камеры</td>
              </tr>
              <tr>
                <td>Ед.изм.</td>
                <td>кВт</td>
                <td>В</td>
                <td>&deg;C</td>
                <td>мм</td>
              </tr>
              <tr>
                <td>TCB-350-15-RC</td>
                <td>15</td>
                <td>380</td>
                <td>350</td>
                <td>1200*1000*1400</td>
              </tr>
              <tr>
                <td>TCB-350-18-RC</td>
                <td>18</td>
                <td>380</td>
                <td>350</td>
                <td>1400*1200*1500</td>
              </tr>
              <tr>
                <td>TCB-350-24-RC</td>
                <td>24</td>
                <td>380</td>
                <td>350</td>
                <td>1500*1200*1800</td>
              </tr>
              <tr>
                <td>TCB-350-32-RC</td>
                <td>32</td>
                <td>380</td>
                <td>350</td>
                <td>1800*1500*2000</td>
              </tr>
              <tr>
                <td>TCB-350-40-RC</td>
                <td>40</td>
                <td>380</td>
                <td>350</td>
                <td>2000*1800*2000</td>
              </tr>
              <tr>
                <td>TCB-350-65-RC</td>
                <td>65</td>
                <td>380</td>
                <td>350</td>
                <td>2500*2000*2000</td>
              </tr>
              <tr>
                <td>TCB-350-86-RC</td>
                <td>86</td>
                <td>380</td>
                <td>350</td>
                <td>3500*2500*2000</td>
              </tr>
              </tbody>
            </table>

            <h3 class="spec-title">Камерная печь сопротивления</h3>
            <p>Данные печи используются для нормализации, отжига, закаливания и других видов теплообработки карбоновой стали, стальных сплавов, быстрорежущей стал и других металлов. Органическую жидкость можно прокапывать в атмосферу печи для нагревания с окислением.</p>
            <ul>
              <li>Облицовка из смеси огнеупорного кирпича и керамических волокон, что существенно сокращает время нагрева и экономит энергию до 20-30%.</li>
              <li>Специально разработанная дверца печи для надёжного закрытия и поддержания одинаковой температуры по всей камере. </li>
              <li>Две термопары: одна для проверки температуры печи, вторая для защиты от перегревания. </li>
              <li>Защитный механизм </li>
              <li>Умный цифровой контроллер температуры, точное отображение данных, лёгкая настройка, высокая точность, лёгкая структура, безопасность и надёжность.</li>
            </ul>
            <table>
              <tbody>
              <tr>
                <td><strong>Наименование</strong></td>
                <td><strong>Ел.изм.</strong></td>
                <td><strong>TCB-15-9-RX3</strong></td>
                <td><strong>TCB-30-9-RX3</strong></td>
                <td><strong>TCB-45-9-RX3</strong></td>
                <td><strong>TCB-60-9-RX3</strong></td>
                <td><strong>TCB-75-9-RX3</strong></td>
                <td><strong>TCB-20-12-RX3</strong></td>
                <td><strong>TCB-45-12-RX3</strong></td>
                <td><strong>TCB-65-12-RX3</strong></td>
                <td><strong>TCB-90-12-RX3</strong></td>
                <td><strong>TCB-115-12-RX3</strong></td>
                <td><strong>TCB-14-13-RX3</strong></td>
                <td><strong>TCB-25-13-RX3</strong></td>
                <td><strong>TCB-37-13-RX3</strong></td>
              </tr>
              <tr>
                <td>Мощность</td>
                <td>кВт</td>
                <td>15</td>
                <td>30</td>
                <td>45</td>
                <td>60</td>
                <td>75</td>
                <td>20</td>
                <td>45</td>
                <td>65</td>
                <td>90</td>
                <td>115</td>
                <td>14</td>
                <td>25</td>
                <td>37</td>
              </tr>
              <tr>
                <td>Напряжение</td>
                <td>В</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
              </tr>
              <tr>
                <td>Температура</td>
                <td>&deg;C</td>
                <td>950</td>
                <td>950</td>
                <td>950</td>
                <td>950</td>
                <td>950</td>
                <td>1200</td>
                <td>1200</td>
                <td>1200</td>
                <td>1200</td>
                <td>1200</td>
                <td>1350</td>
                <td>1350</td>
                <td>1350</td>
              </tr>
              <tr>
                <td>Фазы</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
              </tr>
              <tr>
                <td>Размер плавильной камеры</td>
                <td>мм</td>
                <td>650*300*250</td>
                <td>950*450*350</td>
                <td>1200*600*400</td>
                <td>1500*750*450</td>
                <td>1800*900*550</td>
                <td>650*300*250</td>
                <td>950*450*350</td>
                <td>1200*600*400</td>
                <td>1500*750*450</td>
                <td>1800*900*550</td>
                <td>520*220*220</td>
                <td>600*280*300</td>
                <td>810*550*370</td>
              </tr>
              </tbody>
            </table>
          </li>

          <!-- Проходные печи -->
          <li class="tab-content__item js-tab-content" data-tab="3">
            <h3 class="spec-title">Проходная печь</h3>
            <p>Проходные печи сопротивления, - печи периодического сопротивления с экономией энергии, с ультра эффективной структурой,  с использованием композитного волокна для сохранения тепла, ультра-лёгкие и ультра-крепкие  огнеупорные материалы. Используется для закаливания, отжига, старения и теплообработки</p>
            <p>Загрузочное отверстие из теплоустойчивого кирпича, конвейер с двойным уплотнением, лёгкое подключение и использование. Экономия энергии до 60-70%. </p>
            <table>
              <tbody>
              <tr>
                <td>Наименование</td>
                <td>Мощность</td>
                <td>Напряжение</td>
                <td>Температура</td>
                <td>Ёмкость</td>
                <td>Размер плавильной камеры</td>
                <td>Масса</td>
              </tr>
              <tr>
                <td>Ед.изм.</td>
                <td>кВт</td>
                <td>В</td>
                <td>&deg;C</td>
                <td>кг</td>
                <td>мм</td>
                <td>кг</td>
              </tr>
              <tr>
                <td>TCB-65-10-RT2</td>
                <td>65</td>
                <td>380</td>
                <td>1000</td>
                <td>1000</td>
                <td>1100*550*450</td>
                <td>3500</td>
              </tr>
              <tr>
                <td>TCB-105-10-RT2</td>
                <td>105</td>
                <td>380</td>
                <td>1000</td>
                <td>2500</td>
                <td>1500*800*600</td>
                <td>5100</td>
              </tr>
              <tr>
                <td>TCB-120-10-RT2</td>
                <td>120</td>
                <td>380</td>
                <td>1000</td>
                <td>3500</td>
                <td>2100*850*750</td>
                <td>6200</td>
              </tr>
              <tr>
                <td>TCB-180-10-RT2</td>
                <td>180</td>
                <td>380</td>
                <td>1000</td>
                <td>5000</td>
                <td>2100*1050*750</td>
                <td>8000</td>
              </tr>
              <tr>
                <td>TCB-250-10-RT2</td>
                <td>250</td>
                <td>380</td>
                <td>1000</td>
                <td>9000</td>
                <td>2400*1500*700</td>
                <td>9500</td>
              </tr>
              <tr>
                <td>TCB-320-10-RT2</td>
                <td>320</td>
                <td>380</td>
                <td>1000</td>
                <td>12000</td>
                <td>3000*1350*950</td>
                <td>12000</td>
              </tr>
              <tr>
                <td>TCB-480-10-RT2</td>
                <td>480</td>
                <td>380</td>
                <td>1000</td>
                <td>15000</td>
                <td>4500*2600*950</td>
                <td>22000</td>
              </tr>
              <tr>
                <td>TCB-900-10-RT2</td>
                <td>900</td>
                <td>380</td>
                <td>1000</td>
                <td>28000</td>
                <td>6000*2500*1200</td>
                <td>34000</td>
              </tr>
              </tbody>
            </table>

            <h3 class="spec-title">Проходная печь для закаливания и цементации</h3>
            <p>Данная  линия включает в себя загрузчик, машины для мойки, печь для цементации и печь для теплообработки. </p>
            <p>Применяются для теплообработки и цементации болтов, гаек, ключей, отвёрток и других инструментов, частей велосипедов, мотоциклов и автомобилей. Зажигалок, заколок,  ножей, гвоздей, цепей, подшипников, частей текстильных машин.</p>
            <table>
              <tbody>
              <tr>
                <td>Наименование</td>
                <td>Мощность</td>
                <td>Мощность всей линии</td>
                <td>Температура</td>
                <td>Количество зон контроля температуры</td>
                <td>Количество зон контроля цементации</td>
                <td>Габариты</td>
                <td>Производительность закаливания</td>
                <td>Производительность цементации</td>
              </tr>
              <tr>
                <td>Ед.изм.</td>
                <td>кВт</td>
                <td>кВт</td>
                <td>&deg;C</td>
                <td>-</td>
                <td>-</td>
                <td>мм</td>
                <td>кг/ч</td>
                <td>кг/ч</td>
              </tr>
              <tr>
                <td>TCB-4-9-ZRHG60</td>
                <td>60</td>
                <td>90</td>
                <td>950</td>
                <td>3</td>
                <td>1</td>
                <td>2400*500*80</td>
                <td>100</td>
                <td>80</td>
              </tr>
              <tr>
                <td>TCB-5-9-ZRHG80</td>
                <td>80</td>
                <td>135</td>
                <td>950</td>
                <td>3</td>
                <td>1</td>
                <td>3200*500*80</td>
                <td>180</td>
                <td>140</td>
              </tr>
              <tr>
                <td>TCB-5-9-ZRHG100</td>
                <td>100</td>
                <td>165</td>
                <td>950</td>
                <td>3</td>
                <td>1</td>
                <td>4100*500*80</td>
                <td>200</td>
                <td>160</td>
              </tr>
              <tr>
                <td>TCB-6-9-ZRHG140</td>
                <td>140</td>
                <td>240</td>
                <td>950</td>
                <td>4</td>
                <td>1</td>
                <td>4400*600*80</td>
                <td>250</td>
                <td>200</td>
              </tr>
              <tr>
                <td>TCB-5-9-ZRHG170</td>
                <td>170</td>
                <td>280</td>
                <td>950</td>
                <td>5</td>
                <td>2</td>
                <td>6700*500*80</td>
                <td>350</td>
                <td>300</td>
              </tr>
              <tr>
                <td>TCB-6-9-ZRHG180</td>
                <td>180</td>
                <td>290</td>
                <td>950</td>
                <td>5</td>
                <td>2</td>
                <td>5800*600*80</td>
                <td>380</td>
                <td>320</td>
              </tr>
              <tr>
                <td>TCB-6-9-ZRHG200</td>
                <td>200</td>
                <td>320-380</td>
                <td>950</td>
                <td>5</td>
                <td>2</td>
                <td>6700*600*80</td>
                <td>420</td>
                <td>360</td>
              </tr>
              <tr>
                <td>TCB-8-9-ZRHG240</td>
                <td>240</td>
                <td>950</td>
                <td>5</td>
                <td>2</td>
                <td>6700*800*80</td>
                <td>500</td>
                <td>420</td>
              </tr>
              </tbody>
            </table>

            <h3 class="spec-title">Проходная печь с защитной атмосферой</h3>
            <p>Проходная печь с защитной атмосферой используется для продолжительного закаливания мартенситной нержавеющей стали, отжига аустенитной нержавеющей стали, различных медных материалов и сплавов, рекристаллизационного отжига, продолжительного закаливания мартенситной нержавеющей стали, отжига аустенитной нержавеющей стали, различных медных материалов и сплавов, рекристаллизационного отжига.</p>
            <p>Подходит для пайки нержавеющей стали, латуни, красной меди и керамических материалов в различных индустриях, включая машиностроение.</p>
            <p>Печь состоит из системы транспортировки, системы нагрева, системы охлаждения, системы управления и системы диссоциации аммиака.</p>
            <p>Характеристики:</p>
            <ul>
              <li>Продвинутое управление температурой: умный термостат, электрические переключатели от Schneider гарантируют  точное управление температурой с погрешностью в один градус. </li>
              <li>Нагревательный элемент производится из импортного (Швеция) никелевого сплава (S301)</li>
              <li>В нагревательном элементе используются теплоустойчивые провода с трубчатым каркасом из алюминия, нагревательный элемент лёгок в обслуживании и съёме, замена провода не оказывает влияния на производство.</li>
              <li>Защитный газ: смесь (водород 75% и кислород 25%) диссициируется из жидкого аммиака попадает к нагревательному элементу достигая эффекта защитного газа, поверхность продукта будет яркой и не будет окисляться после теплообработки.</li>
            </ul>
            <table>
              <tbody>
              <tr>
                <td>Наименование</td>
                <td>Мощность</td>
                <td>Температура</td>
                <td>Размер зоны нагрева</td>
                <td>Длина зоны охлаждения</td>
                <td>Количество зон нагрева</td>
                <td>Производительность</td>
                <td>Потеря мощности в пустой печи</td>
                <td>Производительность устройства для диссоциации амиака</td>
              </tr>
              <tr>
                <td>Ед.изм.</td>
                <td>кВт</td>
                <td>&deg;C</td>
                <td>мм</td>
                <td>мм</td>
                <td>-</td>
                <td>Ккг/ч</td>
                <td>кВт</td>
                <td>м&sup3;/ч</td>
              </tr>
              <tr>
                <td>TCB-5-7-RC</td>
                <td>15</td>
                <td>1150</td>
                <td>1300*70*40</td>
                <td>2500</td>
                <td>1</td>
                <td>15</td>
                <td>5</td>
                <td>2,8</td>
              </tr>
              <tr>
                <td>TCB-6-15-RC</td>
                <td>20</td>
                <td>1150</td>
                <td>1600*155*40</td>
                <td>3500</td>
                <td>3</td>
                <td>22</td>
                <td>7</td>
                <td>3,8</td>
              </tr>
              <tr>
                <td>TCB-6-20-RC</td>
                <td>21</td>
                <td>1150</td>
                <td>1600*200*50</td>
                <td>3500</td>
                <td>3</td>
                <td>28</td>
                <td>7,5</td>
                <td>4,5</td>
              </tr>
              <tr>
                <td>TCB-8-15-RC</td>
                <td>24</td>
                <td>1150</td>
                <td>2000*155*50</td>
                <td>4800</td>
                <td>3</td>
                <td>35</td>
                <td>8,5</td>
                <td>3,8</td>
              </tr>
              <tr>
                <td>TCB-12-15-RC</td>
                <td>45</td>
                <td>1150</td>
                <td>2600*155*50</td>
                <td>6800</td>
                <td>3</td>
                <td>40</td>
                <td>9</td>
                <td>4,5</td>
              </tr>
              <tr>
                <td>TCB-12-20-RC</td>
                <td>45</td>
                <td>1150</td>
                <td>2600*155*60</td>
                <td>6900</td>
                <td>4</td>
                <td>52</td>
                <td>11,5</td>
                <td>4,5</td>
              </tr>
              <tr>
                <td>TCB-16-20-RC</td>
                <td>60</td>
                <td>1150</td>
                <td>3500*200*60</td>
                <td>9000</td>
                <td>4</td>
                <td>80</td>
                <td>15</td>
                <td>4,5</td>
              </tr>
              <tr>
                <td>TCB-16-25-RC</td>
                <td>70</td>
                <td>1150</td>
                <td>3500*250*80</td>
                <td>9000</td>
                <td>4</td>
                <td>100</td>
                <td>17</td>
                <td>4,8</td>
              </tr>
              <tr>
                <td>TCB-20-35-RC</td>
                <td>120</td>
                <td>1150</td>
                <td>4500*350*120</td>
                <td>11800</td>
                <td>5</td>
                <td>200</td>
                <td>30</td>
                <td>10</td>
              </tr>
              <tr>
                <td>TCB-20-50-RC</td>
                <td>150</td>
                <td>1150</td>
                <td>4500*500*200</td>
                <td>18000</td>
                <td>5</td>
                <td>280</td>
                <td>45</td>
                <td>15</td>
              </tr>
              <tr>
                <td>TCB-28-72-RC</td>
                <td>210</td>
                <td>1150</td>
                <td>5000*720*300</td>
                <td>13000</td>
                <td>8</td>
                <td>400</td>
                <td>60</td>
                <td>35</td>
              </tr>
              </tbody>
            </table>
          </li>

          <!-- Шахтные печи -->
          <li class="tab-content__item js-tab-content" data-tab="4">
            <h3 class="spec-title">Шахтная печь для азотирования</h3>
            <p>Азотированная теплообработка используется при производстве пресс-форм, измерительных инструментов, режущих инструментов, теплообработке механических и износо устойчивых частей.</p>
            <table>
              <tbody>
              <tr>
                <td><strong>Наименование</strong></td>
                <td><strong>Ед.изм.</strong></td>
                <td><strong>TCB-25-6-RN2</strong></td>
                <td><strong>TCB-35-6-RN2</strong></td>
                <td><strong>TCB-45-6-RN2</strong></td>
                <td><strong>TCB-60-6-RN2</strong></td>
                <td><strong>TCB-75-6-RN2</strong></td>
              </tr>
              <tr>
                <td>Мощность</td>
                <td>кВт</td>
                <td>25</td>
                <td>35</td>
                <td>45</td>
                <td>60</td>
                <td>75</td>
              </tr>
              <tr>
                <td>Напряжение</td>
                <td>В</td>
                <td>350</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
              </tr>
              <tr>
                <td>Температура</td>
                <td>&deg;C</td>
                <td>650</td>
                <td>650</td>
                <td>650</td>
                <td>650</td>
                <td>650</td>
              </tr>
              <tr>
                <td>Количество фаз</td>
                <td>-</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
              </tr>
              <tr>
                <td>Размер реторты</td>
                <td>мм</td>
                <td>&Oslash;400*550</td>
                <td>&Oslash;450*650</td>
                <td>&Oslash;450*1000</td>
                <td>&Oslash;650*1200</td>
                <td>&Oslash;800*1300</td>
              </tr>
              </tbody>
            </table>

            <h3 class="spec-title">Шахтная печь для отжига</h3>
            <p>Печи для отжига – цикличные печи, используемые для отжига проводов, особенно из стали, меди, алюминия, карбоновой стали, стальных сплавов и магнитных материалов в защитной атмосфере и при других случаях яркой теплообработки.</p>
            <table>
              <tbody>
              <tr>
                <td><strong>Наименование</strong></td>
                <td><strong>Ед.изм.</strong></td>
                <td><strong>TCB-35-8Z-RJ</strong></td>
                <td><strong>TCB-55-8Z-RJ</strong></td>
                <td><strong>TCB-75-8Z-RJ</strong></td>
                <td><strong>TCB-45-8Z-RJ</strong></td>
                <td><strong>TCB-65-8Z-RJ</strong></td>
                <td><strong>TCB-90-8Z-RJ</strong></td>
                <td><strong>TCB-120-8Z-RJ</strong></td>
                <td><strong>TCB-150-8Z-RJ</strong></td>
              </tr>
              <tr>
                <td>Мощность</td>
                <td>кВт</td>
                <td>35</td>
                <td>55</td>
                <td>75</td>
                <td>45</td>
                <td>65</td>
                <td>90</td>
                <td>120</td>
                <td>150</td>
              </tr>
              <tr>
                <td>Напряжение</td>
                <td>В</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
              </tr>
              <tr>
                <td>Температура</td>
                <td>&deg;C</td>
                <td>850</td>
                <td>850</td>
                <td>850</td>
                <td>850</td>
                <td>850</td>
                <td>850</td>
                <td>850</td>
                <td>850</td>
              </tr>
              <tr>
                <td>Количество фаз</td>
                <td>-</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
              </tr>
              <tr>
                <td>Размер реторты</td>
                <td>мм</td>
                <td>&Oslash;500*650</td>
                <td>&Oslash;650*900</td>
                <td>&Oslash;900*1200</td>
                <td>&Oslash;600*900</td>
                <td>&Oslash;600*1100</td>
                <td>&Oslash;950*1250</td>
                <td>&Oslash;950*1500</td>
                <td>&Oslash;950*2400</td>
              </tr>
              </tbody>
            </table>

            <h3 class="spec-title">Шахтная печь для отпуска</h3>
            <p>Печи для отпуска – цикличные печи, используемые для отпуска различных изделий из металла, после цементации и закаливания.</p>
            <table>
              <tbody>
              <tr>
                <td><strong>Наименование</strong></td>
                <td><strong>Ед.изм.</strong></td>
                <td><strong>TCB-25-6-RJ2</strong></td>
                <td><strong>TCB-35-7-RJ2</strong></td>
                <td><strong>TCB-55-8-RJ2</strong></td>
                <td><strong>TCB-60-9-RJ2</strong></td>
                <td><strong>TCB-75-10-RJ2</strong></td>
              </tr>
              <tr>
                <td>Мощность</td>
                <td>кВт</td>
                <td>25</td>
                <td>35</td>
                <td>55</td>
                <td>60</td>
                <td>75</td>
              </tr>
              <tr>
                <td>Напряжение</td>
                <td>В</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
              </tr>
              <tr>
                <td>Температура</td>
                <td>&deg;C</td>
                <td>650</td>
                <td>650</td>
                <td>650</td>
                <td>650</td>
                <td>650</td>
              </tr>
              <tr>
                <td>Количество фаз</td>
                <td>-</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
              </tr>
              <tr>
                <td>Размер реторты</td>
                <td>мм</td>
                <td>&Oslash;400*500</td>
                <td>&Oslash;500*650</td>
                <td>&Oslash;700*900</td>
                <td>&Oslash;900*800</td>
                <td>&Oslash;950*1200</td>
              </tr>
              </tbody>
            </table>

            <h3 class="spec-title">Шахтная печь для цементации</h3>
            <p>Печи для цементации – печи цикличного типа с экономией энергии.  Данные печи подходят для цементации, закаливания, отжига, карбоновой стали и из стальных сплавов</p>
            <table>
              <tbody>
              <tr>
                <td><strong>Наименование</strong></td>
                <td><strong>Ел.изм.</strong></td>
                <td><strong>TCB-25-9-RO3</strong></td>
                <td><strong>TCB-35-9-RO3</strong></td>
                <td><strong>TCB-60-9-RO3</strong></td>
                <td><strong>TCB-75-9-RO3</strong></td>
                <td><strong>TCB-90-9-RO3</strong></td>
                <td><strong>TCB-105-9-RO3</strong></td>
              </tr>
              <tr>
                <td>Мощность</td>
                <td>кВт</td>
                <td>25</td>
                <td>35</td>
                <td>60</td>
                <td>75</td>
                <td>90</td>
                <td>105</td>
              </tr>
              <tr>
                <td>Напряжение</td>
                <td>В</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
                <td>380</td>
              </tr>
              <tr>
                <td>Температура</td>
                <td>&deg;C</td>
                <td>950</td>
                <td>950</td>
                <td>950</td>
                <td>950</td>
                <td>950</td>
                <td>950</td>
              </tr>
              <tr>
                <td>Количество фаз</td>
                <td>-</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
                <td>3</td>
              </tr>
              <tr>
                <td>Размер реторты</td>
                <td>мм</td>
                <td>&Oslash;450*450</td>
                <td>&Oslash;450*600</td>
                <td>&Oslash;650*600</td>
                <td>&Oslash;650*900</td>
                <td>&Oslash;800*900</td>
                <td>&Oslash;800*1200</td>
              </tr>
              </tbody>
            </table>
          </li>
        </ul>
      </div>';
