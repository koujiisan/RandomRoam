// singlemode/Container.jsx
import React, { useState } from 'react';
import Left from './Left';
import Right from './Right';
import styles from "@/styles/SingleMode.module.css";

const Container = () => {

  const [throwButtonClicked, setThrowButtonClicked] = useState(false);

  const handleThrowButtonClick = () => {
    setThrowButtonClicked(true);
  };

  return (
  <div className={styles.container}>
    <Left throwButtonClicked={throwButtonClicked} className={styles.Left} />
    <Right onThrowButtonClick={handleThrowButtonClick} className={styles.Right} />
  </div>
)};

export default Container;