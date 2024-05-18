// ModeDescription.jsx
import React from 'react';
import styles from "@/styles/Home.module.css";

const ModeDescription = ({ title, children }) => (
  <p>
    <span className={styles.mode}>{title}</span><br></br>
    {children}
  </p>
);

export default ModeDescription;