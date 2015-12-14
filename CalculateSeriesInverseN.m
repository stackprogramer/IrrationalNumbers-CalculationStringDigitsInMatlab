%calculation series 1/n
n=input('please enter number n');
for i=1:1:n
    sum=sum+(1/n);
 if(mod(i,10)==0) 
     disp('i');
     disp(i);
     disp('=');
     
     disp(sum);
 end  
end

disp('---------');
 disp(sum);
