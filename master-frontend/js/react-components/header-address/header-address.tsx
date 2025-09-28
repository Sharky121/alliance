import { Addresses } from './data';
import styles from './header-address.module.scss';

const HeaderAddress = () => {
    return (
        <div className={styles.address}>
            <ul className={styles.addressList}>
                {
                    Addresses.map((address, index) => (
                        <li className={styles.addressItem} key={index}>
                            <span className={styles.addressTitle}>{address.title}</span>
                            <a className={styles.addressLink} href={address.url}>{address.value}</a>
                        </li>
                    ))
                }
            </ul>
        </div>
    )
}

export default HeaderAddress;