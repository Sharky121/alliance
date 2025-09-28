import styles from './header-phone.module.scss';

const HeaderPhone = () => {
    return (
        <div className={styles.phone}>
            <a className={styles.phoneLink} href="tel:+78002224813">
                +7 (800) 222-48-13
                <span className={styles.phoneText}>Звонок бесплатный</span>
            </a>

            <a className={styles.phoneLink} href="tel:+74912427047">
                +7 (4912) 70-19-81
                <span className={styles.phoneText}>пн-пт 10:00 до 18:00</span>
            </a>
        </div>        
    )
}

export default HeaderPhone;
