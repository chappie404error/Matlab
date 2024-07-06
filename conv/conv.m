decimal_number = input("Enter a number: ");
binary_number = dec2bin(decimal_number);
Octal_number = dec2base(decimal_number,8);
Hexa_decimal = dec2hex(decimal_number);

disp(["Decimal number: ",num2str(decimal_number)]);
disp(["Binary number: ",binary_number]);
disp(["octal number: ",Octal_number]);
disp(["hex number: ",Hexa_decimal]);
gray_code = dec2gray(decimal_number);
disp(['Gray code of ', num2str(decimal_number), ' is ', gray_code]);

function gray_code = dec2gray(decimal_number)
    % Convert decimal number to binary
    binary_number = dec2bin(decimal_number);
    
    % Initialize Gray code result with the first bit from binary number
    gray_code = binary_number(1);
    
    % Iterate over the remaining bits
    for i = 2:length(binary_number)
        % Perform XOR operation between consecutive bits of the binary number
        gray_bit = xor(str2double(binary_number(i-1)), str2double(binary_number(i)));
        
        % Concatenate the result to the Gray code
        gray_code = strcat(gray_code, num2str(gray_bit));
    end
end
