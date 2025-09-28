import styled from "styled-components";
import { Swiper, SwiperSlide } from 'swiper/react';

import 'swiper/css';

const CrusherGallery = ({images}) => {
    return (
        <Swiper
            spaceBetween={0}
            slidesPerView={1}
        >
            {
                images.map((image) => (
                    <StyledSwiperSlide>
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
`

export default CrusherGallery;