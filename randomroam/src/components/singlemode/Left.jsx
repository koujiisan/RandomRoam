// Left.jsx
import React, { useEffect, useRef  } from 'react';
import styles from "@/styles/SingleMode.module.css";
import useFetchData from './useFetchData';

const Left = ({ throwButtonClicked }) => {
  const [imageIndex, setImageIndex] = React.useState(0);
  const { data, loading } = useFetchData('http://localhost:3001/api/prefectures');
  console.log(data);
  const timeoutRef = useRef();
  const images = [
    '/images/japaneseMap.jpg',
    '/images/darts.jpg',
    '/images/smoke.jpg',
    data && data.length > 0 ? `/images/${data[0].name}${data[0].cities[0]}.jpg` : '/images/default.jpg'
  ];
  
  useEffect(() => {
    if (throwButtonClicked) {
      clearTimeout(timeoutRef.current);
      timeoutRef.current = setTimeout(() => {
        setImageIndex(1);
        timeoutRef.current = setTimeout(() => {
          setImageIndex(2);
          timeoutRef.current = setTimeout(() => {
            setImageIndex(3);
          }, 2000);
        }, 2000);
      }, 2000);
    }
  }, [throwButtonClicked]);

  if (loading) return <div>Loading...</div>;

  return (
    <>
      <div className={styles.left}>
      <img src={images[imageIndex]} className={styles.imageArea}alt="Stage" />
      </div>
    </>
  );
};

export default Left;