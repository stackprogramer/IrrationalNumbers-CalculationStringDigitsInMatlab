clc
clear
syms p m initial;
initial=input('enter initial:');
m=input('enter m:');
old = digits(m);
p=vpa(sqrt(2),m);

digits(old)
disp(p);
flag=0;
state=0;
result='null';

for i =1:1:m
disp(i); 
disp('=');
if(state==0)
state=floor(p);
old = digits(1200);
p=(p-state)*10;
digits(old)
state=1;


end    
if (state==1)
cell(i)=floor(p);
% save('PFile.mat','cell(i)');
disp(cell(i));
old = digits(1200);
p=(p-cell(i))*10;
digits(old)

end
save('PFile.mat');


end