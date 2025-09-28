import Product from '../product/product';

import {shredders} from './data';

const Shredder = () => {
    return (
        <Product data={shredders} />
    )
}

export default Shredder;