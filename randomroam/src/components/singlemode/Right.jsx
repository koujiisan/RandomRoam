// Right.jsx
import React from 'react';
import styles from "@/styles/SingleMode.module.css";

const Right = ({ onThrowButtonClick }) => {
  return (
    <button className={styles.button} onClick={onThrowButtonClick} >
      Throw
    </button>
  );
};

export default Right;