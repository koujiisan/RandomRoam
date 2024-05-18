import React from "react";

const Attention = ({title, children}) => {
  return (
    <>
      <p>* {title}は会員登録が{children}です</p>
    </>
)};

export default Attention;