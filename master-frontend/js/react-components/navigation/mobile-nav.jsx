import { createPortal } from 'react-dom';
import React, { useEffect, useState } from "react";

import {
    HAMBURGER_BUTTON,
    MOBILE_MENU,
    MOBILE_MENU_WRAPPER,
    MOBILE_LIST,
    MOBILE_ITEM,
    MOBILE_LINK
} from './styles.js';

import {data} from './data.js';

const MobileNav = () => {
    const [isOpenMenu, setIsOpenMenu] = useState(false);

    const handleToggleMenu = () => {
        setIsOpenMenu((prev) => !prev);
    }

    useEffect(() => {
        isOpenMenu 
        ? document.body.style.overflowY = 'hidden'
        : document.body.style.overflowY = 'auto';
    }, [isOpenMenu]);

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
        <>
            <div>
                <HAMBURGER_BUTTON type="button" onClick={handleToggleMenu}>
                    <span className="visually-hidden">Открыть меню</span>
                </HAMBURGER_BUTTON>
            </div>

            {
                isOpenMenu && (
                    <>
                        {createPortal(
                            <MOBILE_MENU>
                                <MOBILE_MENU_WRAPPER>
                                    <MOBILE_LIST>
                                        {
                                            data.map(({title, url}, index) => (
                                                <MOBILE_ITEM key={index}>
                                                    <MOBILE_LINK href={url}>{title}</MOBILE_LINK>
                                                </MOBILE_ITEM>
                                            ))
                                        }
                                    </MOBILE_LIST>
                                </MOBILE_MENU_WRAPPER>
                            </MOBILE_MENU>,
                            document.body
                        )}
                    </>
                )
            }
        </>

    )
}

export default MobileNav;