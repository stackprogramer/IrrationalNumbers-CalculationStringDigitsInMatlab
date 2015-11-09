clc
clear
syms p;
p=vpa(pi,1200);
disp(p);
flag=0;

for i =1:1:1200
disp(i); 
disp('=');
cell(i)=floor(p);
disp(cell(i));
old = digits(1200);
p=(p-cell(i))*10;
digits(old)

end
n=500;
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
    
    
    
   


