import React, { useState } from "react";
import styled from "styled-components";
import { v4 as uuidv4 } from 'uuid'

const ProductTable = (specs) => {
    console.log(specs);
    return (
        <LIST>
            {
                specs.specs.map(({label, units, value}) => (
                    <LI>
                        <LABEL>{label},&nbsp;({units})</LABEL>
                        <VALUE>{value}</VALUE>
                    </LI>
                ))
            }
        </LIST>
    )
}

const LIST = styled.ul`
    display: grid;
    grid-template-columns: repeat(6, auto);
    grid-auto-flow: row;
    gap: 10px 0;
`
const LI = styled.li`
    border-top: 1px solid #999;
    border-bottom: 1px solid #999;
    border-left: 1px solid #999;

    text-align: center;

    background-color: rgba(51, 51, 51, 0.03);

    &:nth-child(6n) {
        border-right: 1px solid #999;
    }

    &:last-child {
        border-right: 1px solid #999;
    }
`
const LABEL = styled.h4`
    display: flex;
    justify-content: center;
    align-items: center;
    min-height: 75px;
    margin: 0;
    padding: 5px;

    border-bottom: 1px solid #999;
`
const VALUE = styled.p`
    margin: 0;
    padding: 10px;
`

export default ProductTable;