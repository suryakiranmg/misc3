B=zeros(1,45);
B(1) = 1;
B(45) = -((8/9)^44)
A=[1 (8/9)];
freqz(B,A)