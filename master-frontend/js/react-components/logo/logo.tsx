import styles from './logo.module.scss';

const Logo = () => {
    return (
        <a className={styles.logo} href="/">
            <img className={styles.logoImg} src="img/logo-tablet.svg" width="120" height="47" alt="Логотип ООО Альянс-пром" />
            <span className={styles.logoText}>Поставки на условиях <br /> FOB и DDP</span>
        </a>
    )
}

export default Logo;