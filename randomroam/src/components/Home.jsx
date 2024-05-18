import { Inter } from "next/font/google";
import styles from "@/styles/Home.module.css";
import Head from 'next/head';

const inter = Inter({ subsets: ["latin"] });

export default function Home() {
  return (
    <main>
      <Head>
        <title>Random Roam</title>
        <meta name="description" content="Random Roam is a simple app that generates random locations for you to explore." />
      </Head>
      <div className={styles.container}>
        <div className={styles.left}>
          <div className={styles.discription}>
          <div className={styles.discriptionItems}>
              <h1 className={styles.title}><span className={styles.randomRoam}>Random Roam</span></h1>
              <h2> ~ RandomRoamとは ~ </h2>
              <p><span className={styles.randomRoam}>RandomRoam</span>は、ランダムに行き先を決めるアプリです。<br></br>
              Roamは日本語で「放浪する」という意味です。<br></br>
              Randomに決めた行き先をぜひ楽しんでください。
              </p>
              <br></br>
              <p><span className={styles.mode}>シングルモード</span><br></br>
              シングルモードでは日本全国４７都道府県の中から<br></br>
              ランダムに行き先を決めてくれます。旅行先に迷った時にご利用ください</p>
              <br></br>
              <p><span className={styles.mode}>マルチモード</span><br></br>
              オフ会などみんなで集まる際に利用する掲示板機能があります<br></br>
              また開催場所を、４７都道府県の中からランダムに設定するため<br></br>
              開催地による不公平感がなくなります<br></br>
              ＊マルチモードは会員登録が必要です</p>
              <br></br>
              <p><span className={styles.mode}>ワールドモード</span><br></br>
              アプリがピックアップした世界の有名観光地の中から<br></br>
              次の旅先を決めてくれます。世界を旅したい方はぜひご利用ください</p>
            </div>
          </div>
        </div>
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
      </div>
    </main>
  );
}