import { useEffect, useState } from 'react';

import Container from './../container/container';
import Logo from './../logo/logo';
import HeaderPhone from './../header-phone/header-phone';
import HeaderAddress from './../header-address/header-address';
import HamburgerMenu from './../hamburger-menu/hamburger-menu';
import Menu from './../menu/menu';

import styles from './header.module.scss';

const Header = () => {
    const [isMobile, setIsMobile] = useState(window.innerWidth < 767);

    useEffect(() => {
        const handleResize = () => {
          setIsMobile(window.innerWidth < 767);
        };
    
        window.addEventListener('resize', handleResize);
    
        return () => {
          window.removeEventListener('resize', handleResize);
        };
    }, []);

    return (
        <div className={styles.header}>
            <Container customClass={styles.headerContainer} >
                <Logo />
                {isMobile && <HamburgerMenu />}
                
                {!isMobile && <HeaderAddress />}
                {!isMobile && <HeaderPhone />}

                {!isMobile && <Menu />}
            </Container> 
        </div>
    )
}

export default Header;