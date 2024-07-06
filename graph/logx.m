X = -10:0.05:10;
Y = log(X)./X;  % Use the element-wise division operator ./
plot(X, Y);
xlabel('X');
ylabel('log(X)/X');
title('Plot of log(X)/X');
