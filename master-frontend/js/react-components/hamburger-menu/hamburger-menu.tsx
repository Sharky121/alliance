import { createPortal } from 'react-dom';
import { useEffect, useState } from 'react';
import styles from './hamburger-menu.module.scss';

import {menu} from './../../data.js';

const HamburgerMenu = () => {
    const [isOpenMenu, setIsOpenMenu] = useState(false);

    const handleToggleMenu = () => {
        setIsOpenMenu((prev) => !prev);
    }

    useEffect(() => {
        isOpenMenu 
            ? document.body.style.overflowY = 'hidden'
            : document.body.style.overflowY = 'auto';
    }, [isOpenMenu]);
    
    return (
        <>
            <div className={styles.hamburgerButton} onClick={handleToggleMenu}></div>
            {
                isOpenMenu && (
                    <>
                        {createPortal(
                            <div className={styles.menu}>
                                <div className={styles.menuWrapper}>
                                    <ul className={styles.menuList}>
                                        {
                                            menu.map(({title, url}, index) => (
                                                <li className={styles.menuItem} key={index}>
                                                    <a className={styles.menuLink} href={url}>{title}</a>
                                                </li>
                                            ))
                                        }
                                    </ul>
                                </div>
                            </div>,
                            document.body
                        )}
                    </>
                )
            }
        </>

    )
}

export default HamburgerMenu;