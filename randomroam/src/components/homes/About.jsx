// About.jsx
import React from 'react';
import styles from "@/styles/Home.module.css";

const About = () => {
  return (
  <>
    <h2> ~ RandomRoamとは ~ </h2>
      <p><span className={styles.randomRoam}>RandomRoam</span>は、ランダムに行き先を決めるアプリです。<br></br>
      Roamは日本語で「放浪する」という意味です。<br></br>
      Randomに決めた行き先をぜひ楽しんでください。
      </p>
  </>
)};

export default About;