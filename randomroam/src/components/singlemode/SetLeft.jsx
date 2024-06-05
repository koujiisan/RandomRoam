// SetLeft.jsx
import { useState, useEffect } from 'react';
import UseImageIndex from './UseImageIndex';
const apiKey = process.env.Google_Map;

const SetLeft = (throwButtonClicked, data, loading) => {
  const [imageIndex, setImageIndex] = useState(0);
  const [images, setImages] = useState([
    '/images/japaneseMap.jpg',
    '/images/darts.jpg',
    '/images/smoke.jpg',
    data && `https://maps.googleapis.com/maps/api/staticmap?center=${encodeURIComponent(data.name)},${encodeURIComponent(data.city)}&zoom=${data.name === '北海道' ? 10 : 12}&size=500x500&maptype=roadmap&key=${apiKey}`
  ]);

  useEffect(() => {
    setImages([
      '/images/japaneseMap.jpg',
      '/images/darts.jpg',
      '/images/smoke.jpg',
      data && `https://maps.googleapis.com/maps/api/staticmap?center=${encodeURIComponent(data.name)},${encodeURIComponent(data.city)}&zoom=${data.name === '北海道' ? 10 : 12}&size=500x500&maptype=roadmap&key=${apiKey}`
    ]);
  }, [data]);

  const timeoutRef = UseImageIndex(throwButtonClicked, setImageIndex, setImages);

  return { imageIndex, setImageIndex, data, loading, timeoutRef, images, setImages };
};

export default SetLeft;
