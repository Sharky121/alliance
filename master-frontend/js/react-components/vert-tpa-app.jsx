import React, { useState } from "react";
import styled from "styled-components";
import { v4 as uuidv4 } from 'uuid';
import {series, standart_series, productsMap} from '../data';

const VertTpaApp = () => {
    const [activeSeries, setActiveSeries] = useState({
        title: 'Стандартная серия',
        slug: 'standart'
    });
    const [activeProduct, setActiveProduct] = useState({
        title: 'JS250',
        specs: standart_series[0].specs
    });

    const handleSelectSeries = (title, slug) => {
        setActiveSeries({title, slug});
        setActiveProduct({title});
    }

    const handleSelectProduct = (title) => {
        setActiveProduct({
            title
        });
    }

    return (
        <PRODUCT>
            <PRODUCT_IMG>
                <IMG src={`public/master/images/${productsMap[activeSeries.slug]?.img_src}`}/>
            </PRODUCT_IMG>
            <PRODUCT_INFO>
                <TITLE>{productsMap[activeSeries.slug]?.title ?? 'Вертикальные термопластавтоматы различных серий'}</TITLE>
                <PRICE>Цена от 87 027 ¥ (юаней) с учетом ПНР</PRICE>
                <DECSRIPTION>
                    Экономьте рабочие площади вашего производства и получайте сложные комплексные изделия с помощью вертикальных термопластавтоматов. 
                    Вертикальная конструкция помогает сократить расходы, уменьшить количество отходов, сохраняя при этом процесс как можно более эффективным.
                </DECSRIPTION>
            </PRODUCT_INFO>
            <PRODUCT_CONTENT>
                <SERIES_TAB>
                    <LIST_TITLE>Выберите серию:</LIST_TITLE>
                    <LIST>
                        {
                            series.map(({title, slug}, index) => (
                                <ITEM
                                    key={index + uuidv4()} 
                                    isActive={slug === activeSeries.slug} 
                                    onClick={() => handleSelectSeries(title, slug)}>
                                    {title}
                                </ITEM>
                            ))
                        }
                    </LIST>
                </SERIES_TAB>
                {
                    (activeSeries.slug) && (
                        <PRODUCTS_TAB>
                            <LIST_TITLE>Выберите продукт:</LIST_TITLE>
                            <LIST>
                                {
                                    productsMap[activeSeries.slug].data.map(({title, specs}, index) => (
                                        <ITEM
                                            key={index + uuidv4()} 
                                            isActive={title === activeProduct.title} 
                                            onClick={() => handleSelectProduct(title, specs)}>
                                            {title}
                                        </ITEM>
                                    ))
                                }
                            </LIST>
                        </PRODUCTS_TAB>
                    )  
                }

                {
                    (activeProduct !== null) && (
                        <PRODUCT_TITLE>Наименование термопластавтомата: {activeProduct.title}</PRODUCT_TITLE>
                    )
                }
            </PRODUCT_CONTENT>
        </PRODUCT>
    )
}

const PRODUCT_TITLE = styled.h4``

const TITLE = styled.h2`
    font-size: 18px;
    font-weight: 400;
    line-height: 1.2;
`
const PRICE = styled.strong`
    text-transform: uppercase;
    font-weight: 500;
    color: #4db6ac;
`
const DECSRIPTION = styled.p`
    padding: 0;

    font-size: 14px;
    line-height: 1.4;
    color: #777777;
`
const PRODUCT = styled.div`
    display: flex;
    justify-content: flex-start;
    align-items: flex-start;
    flex-wrap: wrap;
    gap: 20px;
    margin-bottom: 60px;
`
const PRODUCT_IMG = styled.div`
    display: flex;
    align-items: center;
    justify-content: center;
    height: 320px;
    width: calc((100% - 20px) / 2);

    text-align: center;
`
const IMG = styled.img`
    max-width: 200px;

`
const PRODUCT_INFO = styled.div`
    width: calc((100% - 20px) / 2);
`
const PRODUCT_CONTENT = styled.div`
    width: 100%;
`
const SERIES_TAB = styled.div`
    margin-top: 20px;
`
const LIST_TITLE = styled.h3`
    margin-top: 0;
    margin-bottom: 15px;

    font-size: 16px;
    font-weight: 400;
`
const LIST = styled.ul`
    display: inline-flex;
    justify-content: flex-start;
    align-items: flex-start;
    flex-wrap: wrap;
    gap: 10px;
`
const ITEM = styled.li`
    display: inline-flex;
    justify-content: center;
    align-items: center;
    padding: 10px;

    font-size: 14px;
    color: ${(props) => 
        props.isActive
            ? "#fff"
            : "#4db6ac"
    };

    border: 1px solid #4db6ac;
    background-color: ${(props) => 
        props.isActive
            ? "#4db6ac"
            : "transparent"
    };

    cursor: pointer;

    &:hover {
        color: #fff;

        background-color: #4db6ac;
    }
`
const PRODUCTS_TAB = styled.div`
    margin-top: 20px;
`

export default VertTpaApp;