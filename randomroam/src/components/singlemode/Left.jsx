// Left.jsx
import React from 'react';
import ImageArea from './ImageArea';
import SetLeft from './SetLeft';

const Left = ({ throwButtonClicked, setFinish, data, loading }) => { // setFinishをpropsから受け取ります
  const { images, imageIndex} = SetLeft(throwButtonClicked, data, loading); 

  if (loading) return <div>Loading...</div>;

  return (
    <>
      <ImageArea images={images} imageIndex={imageIndex} setFinish={setFinish} />
    </>
  );
};

export default Left;