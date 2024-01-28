import * as tf from '@tensorflow/tfjs';

export function createModel() {
  const model = tf.sequential();
  model.add(tf.layers.flatten({ inputShape: [28, 28, 1] }));
  model.add(tf.layers.dense({ units: 128, activation: 'relu' }));
  model.add(tf.layers.dense({ units: 10, activation: 'softmax' }));

  model.compile({
    optimizer: 'adam',
    loss: 'categoricalCrossentropy',
    metrics: ['accuracy'],
  });

  return model;
}
