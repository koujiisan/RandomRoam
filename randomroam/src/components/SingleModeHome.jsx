import { Inter } from "next/font/google";
import Head from 'next/head';
import React from 'react';
import Container from './singlemode/Container';

const inter = Inter({ subsets: ["latin"] });

export default function SingleModeHome() {
  return (
    <main>
      <Head>
        <title>Random Roam/SingleMode</title>
        <meta name="description" content="Random Roam is a simple app that generates random locations for you to explore." />
      </Head>
      <Container/>
    </main>
  );
}