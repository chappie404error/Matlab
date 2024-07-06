% Prompt the user to enter a binary number
binary_input = input('Enter binary number (e.g., [1 0 1 1]): ');

% Calculate Gray code
gray_code = [binary_input(1), xor(binary_input(1:end-1), binary_input(2:end))];

% Display the original binary number and the corresponding Gray code
disp("Binary Number:");
disp(binary_input);
disp("Gray Code:");
disp(gray_code);
