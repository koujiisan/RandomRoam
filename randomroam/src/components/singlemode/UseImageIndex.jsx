// useImageIndex.js
import { useEffect, useRef } from 'react';

const UseImageIndex = (throwButtonClicked, setImageIndex) => {
  const timeoutRef = useRef();

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
  }, [throwButtonClicked, setImageIndex]);

  return timeoutRef;
};

export default UseImageIndex;