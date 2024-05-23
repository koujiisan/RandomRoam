// Right.jsx
import React from 'react';
import styles from "@/styles/SingleMode.module.css";

const Right = ({ onThrowButtonClick, finish, data }) => { // finishプロパティを追加します
  if (finish) {
    // finishがtrueのときに表示する内容
    return (
      <div className={styles.answer}>
        <div className={styles.answerItem}>
          <p>{data.region}</p>
          <p>{data.name}</p>
          <p>{data.city}</p>
        </div>
      </div>
    )
    
  } else {
    // finishがfalseのときに表示する内容
    return (
      <button className={styles.button} onClick={onThrowButtonClick}>
        Throw
      </button>
    );
  }
};

export default Right;