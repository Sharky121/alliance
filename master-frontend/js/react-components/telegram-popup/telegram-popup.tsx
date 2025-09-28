import { useCallback, useEffect, useRef, useState } from 'react';
import IcoCross from '../icons/ico-cross';
import Portal from '../portal/portal';
import styles from './telegram-popup.module.scss';

const TelegramPopup = () => {
    const [isOpen, setIsOpen] = useState(false);
    const buttonRef = useRef<HTMLButtonElement>(null);

    // Проверяем, нужно ли показать попап
    useEffect(() => {
        const lastShown = document.cookie.includes('telegram-popup-shown');

        if (!lastShown) {
            setIsOpen(true);
        }
    }, []);

    useEffect(() => {
        if (isOpen) {
            document.body.style.overflow = 'hidden';
        } else {
            document.body.style.overflow = 'auto';
        }

        return () => {
            document.body.style.overflow = 'auto';
        };
    }, [isOpen]);

    const handleClosePopup = useCallback(() => {
        // Отправляем метрику о закрытии попапа
        if ((window as any).ym) {
            (window as any).ym(33475678, 'reachGoal', 'banner_tg_close');
        }
        // Просто устанавливаем cookie что попап был показан
        document.cookie = 'telegram-popup-shown=true; max-age=604800; path=/'; // 7 дней
        setIsOpen(false);
    }, []);

    const handleTelegramClick = useCallback(() => {
        if ((window as any).ym) {
            (window as any).ym(33475678, 'reachGoal', 'banner_tg');
        }
        handleClosePopup();
    }, [handleClosePopup]);

    if (!isOpen) {
        return null;
    }

    return (
        <Portal>
            <div className={styles.telegramPopupOverlay} onClick={handleClosePopup}></div>
            <div className={styles.telegramPopupContent}>
                <button className={styles.telegramPopupClose} onClick={handleClosePopup} ref={buttonRef}>
                    <IcoCross />
                    <span className="visually-hidden">Закрыть модальное окно</span>
                </button>
                <a className={styles.telegramPopupContentWrapper}
                    href="https://t.me/alliancegrouprzn"
                    target="_blank"
                    rel="noopener noreferrer"
                    onClick={handleTelegramClick}>
                    <img className={styles.telegramPopupContentImg} src="/public/master/images/tg-logo.png" width={190} height={159} alt="Альянс-пром теперь в Telegram!" />
                    <div className={styles.telegramPopupContentInner}>
                        <h3 className={styles.telegramPopupContentTitle}>Альянс-пром <br /> теперь в Telegram!</h3>
                        <p className={styles.telegramPopupContentText}>Всё о литье под давлением</p>
                    </div>
                </a>
            </div>
        </Portal>
    )
}

export default TelegramPopup;