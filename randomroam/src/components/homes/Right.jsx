// Right.jsx
import React from 'react';
import Link from 'next/link';
import styles from "@/styles/Home.module.css";

const Right = () => {
  return (
    <div className={styles.right}>
      <div className={styles.rightContainers}>
        <p>モードを選んでください</p>
        <div className={styles.buttons}>
          <Link href="/singleMode" className={styles.buttons}>
            <button className={styles.button}>シングルモード</button>
          </Link>
          <button className={styles.button}>マルチモード</button>
          <button className={styles.button}>ワールドモード</button>
        </div>
      </div>
    </div>
)};

export default Right;