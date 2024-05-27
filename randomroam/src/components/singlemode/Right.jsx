// Right.jsx
import React from 'react';
import styles from "@/styles/SingleMode.module.css";

const Right = ({ onThrowButtonClick, finish, data }) => { // finishプロパティを追加します
  if (finish) {
    // finishがtrueのときに表示する内容
    return (
      <div className={styles.answer}>
        <ul className={styles.answerItem}>
          <li>{data.region}</li>
          <li>{data.name}</li>
          <li>{data.city}</li>
          <li><a href={data.tourism_url} target="_blank" rel="noopener noreferrer">公式情報</a></li>
        </ul>
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