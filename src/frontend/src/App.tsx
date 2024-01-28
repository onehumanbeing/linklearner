import React, { useState, useRef, useEffect } from 'react';
import { ConnectKitButton } from 'connectkit';
import { useSigner, useAccount } from 'wagmi';
import CanvasBoard from './CanvasBoard';
import { createModel } from './Model';
import * as tf from '@tensorflow/tfjs';

function App() {
  const { address } = useAccount();
  const [selectedNumber, setSelectedNumber] = useState('');
  const [model, setModel] = useState<tf.Sequential | null>(null);
  const canvasRef = useRef(null);
  const cleanCanvasRef = useRef<() => void>(() => {});

  useEffect(() => {
    setModel(createModel());
  }, []);

  const handleTrain = async () => {
    if (!model || !canvasRef.current) return;
    const imageData = getCanvasImageData(canvasRef.current);
    const label = parseInt(selectedNumber);
    if (isNaN(label)) return;
    const xs = tf.browser.fromPixels(imageData, 1).reshape([1, 28, 28, 1]);
    const ys = tf.oneHot(tf.tensor1d([label]), 10);
    await model.fit(xs, ys, {
      epochs: 1,
      batchSize: 1,
    });
    console.log("Model trained!");
  };

  function getCanvasImageData(canvas: any) {
    const ctx = canvas.getContext('2d');
    const imageData = ctx.getImageData(0, 0, 28, 28);
    return imageData;
  }

  const handleSelectChange = (event: any) => {
    setSelectedNumber(event.target.value);
  };

  const handleCleanCanvas = () => {
    cleanCanvasRef.current();
  };
  const numbers = ['0','1','2','3','4','5','6','7','8','9'];

  return (
    <div className="flex flex-col min-h-screen bg-gradient-to-r from-darkStart to-darkEnd text-white">
      <nav className="bg-primary p-4">
        <div className="flex justify-between items-center">
          <span className="text-xl font-bold">LinkLearner</span>
          <ConnectKitButton />
        </div>
      </nav>
      {address ? (
        <div className="flex-grow p-4 flex">
          <div className="flex-1 p-4">
          <CanvasBoard onClean={(clean) => cleanCanvasRef.current = clean} />
            <label className='text-black'>1. Write a number between 0-9.</label>
            <div className="mb-4">
              <label htmlFor="number-select" className='text-black'>2. Tell us what you write:</label>
              <select
                id="number-select"
                value={selectedNumber}
                onChange={handleSelectChange}
                className="ml-2 text-black select-border"
              >
                <option value="">--Please choose an option--</option>
                {numbers.map((num) => (
                  <option key={num} value={num}>{num}</option>
                ))}
              </select>

            </div>
            <div>
              <button onClick={handleCleanCanvas} className="bg-gray-500 text-white p-2 mr-2">Clean</button>
              <button className="bg-primary text-white p-2" onClick={handleTrain}>Submit</button>
            </div>
          </div>
          {/* 右侧区域 */}
        </div>
      ) : (
        <div className="text-center">
          <img src="logo.png" alt="Logo" className="mx-auto w-72" />
          <h2 className="text-black text-xl">LinkLearner</h2>
          <p className="text-black mt-4">OnChain Federated Learning, Powered by Artela</p>
        </div>
      )}
    </div>
  );
}

export default App;
