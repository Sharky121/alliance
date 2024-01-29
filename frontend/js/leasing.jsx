import { createRoot } from 'react-dom/client';
import {useState} from "react";

function Leasing() {
  const [isForm, setIsForm] = useState(false);
  const [formData, setFormData] = useState({ name: '', phone: '', equipment: '', inn: ''});
  const [name, setName] = useState('');
  const [phone, setPhone] = useState('');
  const [equipment, setEquipment] = useState('');
  const [inn, setInn] = useState('');

  const handleToggleForm = () => {
    setIsForm(!isForm);
  }

  const handleInputChange = (evt) => {
    const { name, value } = evt.target;
    setFormData({ ...formData, [name]: value });
  };

  const handleSubmit = (evt) => {
    evt.preventDefault();
    fetch('/api/leasing.php', {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify(formData)
    }).then((response) => {
      return response.json();
    }).then((data) => {
      console.log(data);
    }).catch((error) => {
      console.error(error);
    })
  }

  return <div className="leasing-calc">
    <button className="leasing-calc__btn btn btn--primary"
            onClick={handleToggleForm}>
      Получить лизинговый расчёт
    </button>

    {isForm && (
      <form className="leasing-calc__form form" onSubmit={handleSubmit}>
        <ul className="form__group">
          <li className="form__item form-field">
            <label className="form-field__label" htmlFor="name">Контактное лицо</label>
            <input className="form-field__input" id="name" name="name" type="text"
                   placeholder="Контактное лицо" onChange={handleInputChange} required=""/>
          </li>
          <li className="form__item form-field">
            <label className="form-field__label" htmlFor="phone">Телефон для связи</label>
            <input className="form-field__input" id="phone" name="phone" type="number"
                   placeholder="Номер телефона" onChange={handleInputChange} required=""/>
          </li>
          <li className="form__item form-field">
            <label className="form-field__label" htmlFor="equipment">Интересующее оборудование</label>
            <input className="form-field__input" id="equipment" name="equipment" type="text"
                   placeholder="Интересующее оборудование" onChange={handleInputChange} required=""/>
          </li>
          <li className="form__item form-field">
            <label className="form-field__label" htmlFor="inn">ИНН</label>
            <input className="form-field__input" id="inn" name="inn" type="number"
                   placeholder="ИНН" onChange={handleInputChange} required=""/>
          </li>
        </ul>
        <button className="form__submit-btn btn btn--primary" type="submit">Отправить</button>
      </form>
    )}
  </div>;
}

const domNode = document.querySelector('#leasing');

if (domNode) {
  const root = createRoot(domNode);
  root.render(<Leasing />);
}
