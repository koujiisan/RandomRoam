// Container.jsx
import React from 'react';
import Left from './Left';
import Right from './Right';
import styles from "@/styles/Home.module.css";

const Container = () => {
  return (
  <div className={styles.container}>
    <Left/>
    <Right/>
  </div>
)};

export default Container;