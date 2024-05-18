// Left.jsx
import React from 'react';
import About from './About';
import Attention from './Attention';
import ModeDescription from './ModeDescription';
import styles from "@/styles/Home.module.css";

const Left = () => {
  return (
  <div className={styles.left}>
    <div className={styles.discription}>
      <div className={styles.discriptionItems}>
        <h1 className={styles.title}><span className={styles.randomRoam}>Random Roam</span></h1>
        <About/>
        <br></br>
        <ModeDescription title="シングルモード">
          シングルモードでは日本全国４７都道府県の中から<br/>
          ランダムに行き先を決めてくれます。旅行先に迷った時にご利用ください
          <Attention title="シングルモード">不要</Attention> 
        </ModeDescription>
        <br/>
        <ModeDescription title="マルチモード">
          オフ会などみんなで集まる際に利用する掲示板機能があります<br/>
          掲示板の中で集合先をランダムに表示させることもできますので<br/>
          開催場所の選定時に不公平感が出ません<br/>
          <Attention title="マルチモード">必要</Attention> 
        </ModeDescription>
        <br/>
        <ModeDescription title="ワールドモード">
          アプリがピックアップした世界の有名観光地の中から<br></br>
          次の旅先を決めてくれます。世界を旅したい方はぜひご利用ください
          <Attention title="ワールドモード">不要</Attention> 
        </ModeDescription>
      </div>
    </div>
  </div>
)};

export default Left;