import styled from "styled-components";
import { Swiper, SwiperSlide } from 'swiper/react';

import 'swiper/css';

interface IProductGallery {
    images: string[];
}

const ProductGallery = ({images}: IProductGallery) => {
    return (
        <Swiper
            spaceBetween={0}
            slidesPerView={1}
        >
            {
                images.map((image: string, index) => (
                    <StyledSwiperSlide key={index}>
                        <IMG src={`/public/master/images/${image}`} />
                    </StyledSwiperSlide>
                ))
            }
      </Swiper>
    )
}

const StyledSwiperSlide = styled(SwiperSlide)`
  text-align: center;
`;

const IMG = styled.img`
    height: 320px;
    object-fit: contain;
`

export default ProductGallery;