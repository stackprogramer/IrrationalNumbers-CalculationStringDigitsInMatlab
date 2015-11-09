clc
clear
syms p;
p=vpa(3+1/3,50);
disp(p);
flag=0;

for i =1:1:50
disp(i); 
disp('=');
cell(i)=floor(p);
disp(cell(i));
old = digits(50);
p=(p-cell(i))*10;
digits(old)

end
n=25;
for j=1:1:n
  
     for i=1:1:j
       
     if( cell(i)~=cell(i+j))
       flag=1;
  
       
     end
     end
   
     if(flag==0)
     disp('number j selected=');    
     disp(j);   
     end 
         
      
         
         
  
   
end


  if(flag==1)
  disp('finish  not found');    
  end   
    
    
    
   


