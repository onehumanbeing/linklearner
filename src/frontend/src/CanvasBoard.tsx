import React, { useRef, useEffect } from 'react';

interface CanvasBoardProps {
  onClean: (clean: () => void) => void;
}

const CanvasBoard: React.FC<CanvasBoardProps> = ({ onClean }) => {
  const canvasRef = useRef<HTMLCanvasElement>(null);

  useEffect(() => {
    const canvas = canvasRef.current;
    if (!canvas) return;
    const context = canvas.getContext('2d');
    if (!context) return;

    let painting = false;

    const startPosition = (e: MouseEvent) => {
      painting = true;
      draw(e);
    };

    const endPosition = () => {
      painting = false;
      context.beginPath();
    };

    const draw = (e: MouseEvent) => {
      if (!painting) return;
      context.lineWidth = 5;
      context.lineCap = 'round';

      const mouseX = e.clientX - canvas.getBoundingClientRect().left;
      const mouseY = e.clientY - canvas.getBoundingClientRect().top;

      context.lineTo(mouseX, mouseY);
      context.stroke();
      context.beginPath();
      context.moveTo(mouseX, mouseY);
    };

    canvas.addEventListener('mousedown', startPosition);
    canvas.addEventListener('mouseup', endPosition);
    canvas.addEventListener('mousemove', draw);
    onClean(() => {
      context.clearRect(0, 0, canvas.width, canvas.height);
    });
    return () => {
      canvas.removeEventListener('mousedown', startPosition);
      canvas.removeEventListener('mouseup', endPosition);
      canvas.removeEventListener('mousemove', draw);
    };
  }, [onClean]);

  return <canvas ref={canvasRef} width={400} height={400} style={{ border: '2px solid black' }} />;
};

export default CanvasBoard;
