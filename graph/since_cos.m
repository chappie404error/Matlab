x = linspace(0, 2*pi,100);
y1 = sin(x);
y2 = cos(x);
 figure;
 subplot(2,1,1);
 plot(x, y1, 'r', 'LineWidth',0.5);
 title('Sine Function');
 xlabel('X-axis');
 ylabel('Y-axis');
 grid on;

 subplot(2,1,2);
 plot(x, y2, 'y', 'LineWidth',0.5);
 title('Cosine Function');
 xlabel('X-axis');
 ylabel('Y-axis');
 grid on;
