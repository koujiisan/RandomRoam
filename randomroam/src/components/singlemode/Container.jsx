// singlemode/Container.jsx
import React, { useState } from 'react';
import Left from './Left';
import Right from './Right';
import styles from "@/styles/SingleMode.module.css";
import useFetchData from './useFetchData'; // useFetchDataのパスを適切に調整してください

const Container = () => {

  const [throwButtonClicked, setThrowButtonClicked] = useState(false);
  const [finish, setFinish] = useState(false); // finishとsetFinishを追加します
  const { data, loading } = useFetchData('http://localhost:3001/api/prefectures');

  const handleThrowButtonClick = () => {
    setThrowButtonClicked(true);
  };

  return (
  <div className={styles.container}>
    <Left throwButtonClicked={throwButtonClicked} setFinish={setFinish} data={data} loading={loading} className={styles.Left} />
    <Right onThrowButtonClick={handleThrowButtonClick} finish={finish} data={data} className={styles.Right} />
  </div>
)};

export default Container;