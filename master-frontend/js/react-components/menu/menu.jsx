
import { useState } from "react";

import {menu, subMenu }from './data';

import styles from './styles.module.scss';

const Menu = () => {
    const [isOpenMenu, setIsOpenMenu] = useState(false);

    const menuClickHandler = () => {
        setIsOpenMenu(prev => !prev);
    }

    return (
        <div className={styles.menu}>
            <ul className={styles.menuList}>
                <li className={styles.menuItem}>
                    <button className={`${styles.menuItemButton} ${isOpenMenu ? styles.menuItemButtonActive : ''}`} onClick={menuClickHandler}>Каталог продукции</button>
                </li>
                {
                    menu.map((item, index) => (
                        <li key={index} className={styles.menuItem}>
                            <a href={item.url} className={styles.menuLink}>{item.title}</a>
                        </li>
                    ))
                }
            </ul>
            
            {
                isOpenMenu && (
                    <div className={`${styles.subMenu}`}>
                        <ul className={styles.subMenuList}>
                            {
                                subMenu.map((item, index) => (
                                    <li key={index} className={styles.subMenuItem}>
                                        <a href={item.url} className={styles.menuLink}>{item.title}</a>
                                    </li>
                                ))
                            }
                        </ul>
                    </div>
                )
            }
        </div>
    )
}

export default Menu;