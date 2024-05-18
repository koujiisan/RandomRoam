import { Inter } from "next/font/google";
import Head from 'next/head';
import React from 'react';
import Container from "./homes/Container";

const inter = Inter({ subsets: ["latin"] });

export default function Home() {
  return (
    <main>
      <Head>
        <title>Random Roam</title>
        <meta name="description" content="Random Roam is a simple app that generates random locations for you to explore." />
      </Head>
      <Container/>
    </main>
  );
}