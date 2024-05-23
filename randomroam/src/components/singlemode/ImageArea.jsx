// ImageArea.jsx
import React, { useEffect } from 'react';
import styles from "@/styles/SingleMode.module.css";

const ImageArea = ({ images, imageIndex, setFinish }) => { // setFinishを受け取ります
  useEffect(() => {
    if (imageIndex === 3) {
      setFinish(true); // imageIndexが3のときにfinishをtrueに設定します
    } else {
      setFinish(false); // それ以外のときにはfinishをfalseに設定します
    }
  }, [imageIndex]);

  return (
    <div className={styles.left}>
      <img src={images[imageIndex]} className={styles.imageArea} alt="Stage" />
    </div>
  );
};

export default ImageArea;