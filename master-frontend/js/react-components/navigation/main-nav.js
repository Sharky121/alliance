import {data} from './data.js';

import styles from './main-nav.module.scss';

const MainNav = () => {
    return (
        <nav className={styles.mainNav}>
            <button className={styles.catalogButton} type='button'>
                <span>Каталог продукции</span>
            </button>

            <ul className={styles.navList}>
                {
                    data.slice(3).map(({title, url}, index) => (
                        <li className={styles.navItem} key={index}>
                            <a className={styles.navLink} href={url}>{title}</a>
                        </li>
                    ))
                }
            </ul>
        </nav>
    )
}

export default MainNav;