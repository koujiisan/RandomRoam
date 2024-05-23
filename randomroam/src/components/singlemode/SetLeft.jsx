import React, { useState } from "react";
import useImageIndex from './UseImageIndex';

const SetLeft = (throwButtonClicked, data, loading) => {
  const [imageIndex, setImageIndex] = useState(0);
  const timeoutRef = useImageIndex(throwButtonClicked, setImageIndex);
  const images = [
    '/images/japaneseMap.jpg',
    '/images/darts.jpg',
    '/images/smoke.jpg',
    data && data.length > 0 ? `/images/${data[0].name}${data[0].cities[0]}.jpg` : '/images/default.jpg'
  ];

  return { imageIndex, setImageIndex, data, loading, timeoutRef, images }; // 必要な値をオブジェクトとして返します
};

export default SetLeft;