import { useEffect, useState } from 'react';
import * as S from './styles';
import DOMPurify from 'dompurify';
import { v4 as uuidv4 } from 'uuid';
import ProductGallery from '../product-gallery/product-gallery';

interface IProduct {
    data: any
}

const Product = ({data}: IProduct) => {
    const [activeSeries, setActiveSeries] = useState(data[0]);

    const handleSelectSeries = (item) => {
        setActiveSeries(item);
    }

    useEffect(() => {
        setActiveSeries(data[0]);
    }, [data]);

    return (
        <S.PRODUCT>
            <S.PRODUCT_GALLERY>
                <ProductGallery images={activeSeries.images}/>
            </S.PRODUCT_GALLERY>
            <S.PRODUCT_INFO>
                <S.TITLE>{activeSeries.title}</S.TITLE>

                {activeSeries.series && (<S.SUBTITLE>Серия: {activeSeries.series}</S.SUBTITLE>)}

                <S.DECSRIPTION>{activeSeries.desc}</S.DECSRIPTION>
                
                <S.DESCRIPTION_LIST>

                {
                
                    activeSeries.manufacturer && (
                        <S.DESCRIPTION_DIV>
                            <S.DECSRIPTION_TERM>Производитель:</S.DECSRIPTION_TERM>
                            <S.DECSRIPTION_DEFINITION>{activeSeries.manufacturer}</S.DECSRIPTION_DEFINITION>
                        </S.DESCRIPTION_DIV>
                    )                
                }

                </S.DESCRIPTION_LIST>
            </S.PRODUCT_INFO>

            <S.PRODUCT_CONTENT>
                <S.SERIES_TAB>
                    <S.LIST_TITLE>Выберите серию:</S.LIST_TITLE>
                    <S.LIST>
                        {
                            data.map((item: any, id: number) => (
                                <>
                                    <S.ITEM
                                        key={id + item.slug}
                                        isActive={item.slug == activeSeries.slug} 
                                        onClick={() => handleSelectSeries(item)}>
                                            {item.series}
                                    </S.ITEM>
                                </>
                            ))
                        }
                    </S.LIST>
                </S.SERIES_TAB>
                
                <S.CONTENT dangerouslySetInnerHTML={{ __html: DOMPurify.sanitize(activeSeries.content) }} />

                <S.PRODUCT_TABLE dangerouslySetInnerHTML={{ __html: DOMPurify.sanitize(activeSeries.tableHtml) }} />
            </S.PRODUCT_CONTENT>
        </S.PRODUCT>
    )
}

export default Product;