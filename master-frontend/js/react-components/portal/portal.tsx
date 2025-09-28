import React, { useEffect } from 'react';
import { createPortal } from 'react-dom';

const Portal = ({ children }: { children: React.ReactNode }) => {
    const container = React.useMemo(() => document.createElement('div'), []);

    useEffect(() => {
        document.body.appendChild(container);

        return () => {
            document.body.removeChild(container);
        }
    }, [container]);

    return createPortal(children, container);
}

export default Portal;