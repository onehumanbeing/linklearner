import React, { useState, useRef, useEffect } from 'react';
import { ConnectKitButton } from 'connectkit';
import { useSigner, useAccount } from 'wagmi';
import CanvasBoard from './CanvasBoard';
import { createModel } from './Model';
import * as tf from '@tensorflow/tfjs';

function App() {
  const { address } = useAccount();
  const [selectedNumber, setSelectedNumber] = useState('');
  const [imageData, setImageData] = useState<any>(null);
  const [predictImageData, setPredictImageData] = useState<any>(null);
  const [model, setModel] = useState<tf.Sequential | null>(null);
  const cleanCanvasRef = useRef<() => void>(() => {});
  const cleanPredictCanvasRef = useRef<() => void>(() => {});
  const [prediction, setPrediction] = useState<number | null>(null);

  const handleOnImageDataChange = (imageData: ImageData) => {
    setImageData(imageData);
  }

  useEffect(() => {
    setModel(createModel());
  }, []);

  const handlePredict = () => {
    if (!model || !predictImageData) return;
    let input = tf.browser.fromPixels(predictImageData, 1);
    input = tf.image.resizeBilinear(input, [28, 28]).expandDims(0);
    const output = model.predict(input) as tf.Tensor;
    const prediction = Array.from(output.argMax(1).dataSync())[0];
    setPrediction(prediction);
    alert(prediction)
  };

  const handleExportWeights = async () => {
    if (!model) return;
    const weights = model.getWeights();
    const weightsAsArray = weights.map(tensor => tensor.arraySync());
    const weightsStr = JSON.stringify(weightsAsArray);
    console.log(weightsAsArray, weightsStr);
  };

  const handleImportWeights = async (weightsStr: string) => {
    if (!model) return;
    const weightsAsArray = JSON.parse(weightsStr);
    const weights = weightsAsArray.map((array: any[]) => tf.tensor(array));
    model.setWeights(weights);
  };

  const handleTrain = async () => {
    if (!model) return;
    const label = parseInt(selectedNumber);
    if (isNaN(label)) return;
    const imageTensor = tf.browser.fromPixels(imageData, 1);
    const resizedImageTensor = tf.image.resizeBilinear(imageTensor, [28, 28]).reshape([1, 28, 28, 1]);
    const xs = resizedImageTensor;
    const ys = tf.oneHot(tf.tensor1d([label], 'int32'), 10); 
    await model.fit(xs, ys, {
      epochs: 20,
      batchSize: 32,
      callbacks: {
        onEpochEnd: async (epoch, logs) => {
          console.log(`Epoch ${epoch}: loss = ${logs?.loss ?? 'unknown'}`);
        },
      },
    }).then(() => {
      alert("Model trained!");
      handleExportWeights();
    })
  };
  

  const handleSelectChange = (event: any) => {
    setSelectedNumber(event.target.value);
  };

  const handleCleanCanvas = () => {
    cleanCanvasRef.current();
  };

  const handleCleanPredictCanvas = () => {
    cleanPredictCanvasRef.current();
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
          <CanvasBoard onClean={(clean) => cleanCanvasRef.current = clean} onImageDataChange={(imageData) => handleOnImageDataChange(imageData)}/>
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
          <div className="flex-1 p-4">
            <CanvasBoard onClean={(clean) => cleanPredictCanvasRef.current = clean} onImageDataChange={(imageData) => setPredictImageData(imageData)}/>
            <div className="flex items-center mt-4">
              <label className='text-black mr-2'>3. Try it now!</label>
              <button className="bg-primary text-white p-2 mr-2" onClick={handlePredict}>Predict</button>
              <button onClick={handleCleanPredictCanvas} className="bg-gray-500 text-white p-2">Clean</button>
            </div>
            {prediction !== null && <p className='text-black'>Prediction: {prediction}</p>}
          </div>
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
