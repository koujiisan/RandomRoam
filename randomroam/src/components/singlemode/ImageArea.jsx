// Left.jsx
import React from 'react';
import Image from 'next/image';
import styles from "@/styles/SingleMode.module.css";

const ImageArea = () => {
  return (
    <div className={styles.imageArea}>
      <Image
      src="/images/japaneseMap.jpg"
      width={1000}
      height={1000}
      alt="Picture of the author"
    />
    </div>
)};

export default ImageArea;