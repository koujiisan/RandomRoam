// Right.jsx
import React from 'react';
import styles from "@/styles/Home.module.css";

const Right = () => {
  return (
    <div className={styles.right}>
      <div className={styles.rightContainers}>
        <p>モードを選んでください</p>
        <div className={styles.buttons}>
          <button className={styles.button}>シングルモード</button>
          <button className={styles.button}>マルチプレイモード</button>
          <button className={styles.button}>ワールドモード</button>
        </div>
      </div>
    </div>
)};

export default Right;