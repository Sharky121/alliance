import styled from "styled-components";

export const PRODUCT = styled.div`
    display: flex;
    justify-content: flex-start;
    align-items: flex-start;
    flex-wrap: wrap;
    gap: 20px;
    margin-bottom: 60px;
`
export const PRODUCT_GALLERY = styled.div`
    width: calc((100% - 20px) / 2);
`
export const PRODUCT_IMG = styled.div`
    display: flex;
    align-items: center;
    justify-content: center;
    height: 320px;
    width: calc((100% - 20px) / 2);

    text-align: center;
`
export const IMG = styled.img`
    max-width: 200px;
`
export const TITLE = styled.h2`
    font-size: 18px;
    font-weight: 400;
    line-height: 1.2;
`
export const SUBTITLE = styled.p`
    font-size: 16px;
    font-weight: 400;
    line-height: 1.2;
`
export const DECSRIPTION = styled.p`
    padding: 0;

    font-size: 14px;
    line-height: 1.4;
    color: #777777;
`
export const PRODUCT_INFO = styled.div`
    width: calc((100% - 20px) / 2);
`
export const PRODUCT_CONTENT = styled.div`
    width: 100%;
`
export const SERIES_TAB = styled.div`
    margin-top: 20px;
`
export const LIST_TITLE = styled.h3`
    margin-top: 0;
    margin-bottom: 15px;

    font-size: 16px;
    font-weight: 400;
`
export const LIST = styled.ul`
    display: inline-flex;
    justify-content: flex-start;
    align-items: flex-start;
    flex-wrap: wrap;
    gap: 10px;
`
export const ITEM = styled.li`
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
export const DESCRIPTION_LIST = styled.dl``
export const DESCRIPTION_DIV = styled.div``
export const DECSRIPTION_TERM = styled.dt`
    display: inline;
`
export const DECSRIPTION_DEFINITION = styled.dd`
    display: inline;
    margin: 0 0 0 5px;
`
export const PRODUCT_TABLE = styled.div`
    margin-top: 15px;

    table {
        width: 100%;
        margin-bottom: 20px;

        border-collapse: collapse;
    }

    th, td {
        padding: 5px;

        text-align: center;
        font-size: 14px;
        font-weight: 300;
        line-height: 1.4;
        color: #777777;

        border: 1px solid #999;
    }

    tr:first-child { background-color: rgba(51, 51, 51, 0.03); }

    tr:first-child td { color: #000000; }
`
export const FEATURES = styled.div``

export const FEATURES_TITLE = styled.h3`
    margin-top: 0;
    margin-bottom: 5px;
`
export const FEATURES_LIST = styled.ul`
    margin: 0;
    padding: 0;
`

export const FEATURES_ITEM = styled.li`
    position: relative;

    &::before {
        content: '';

        display: inline-block;
        width: 14px;
        height: 14px;
        margin-right: 10px;
        vertical-align: middle;

        background-image: url("/img/right-green.svg");
        background-size: cover;
    }
`

export const CONTENT = styled.div`
    margin: 15px 0;
`