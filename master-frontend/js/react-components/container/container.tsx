import { JSX } from 'react';
import styles from './container.module.scss';

interface IContainer {
    children: JSX.Element;
    customClass?: string;
}

const Container = ({children, customClass}: IContainer) => {
    return (
        <div className={`${styles.container} ${customClass}`}>
            {children}
        </div>
    )
}

export default Container;