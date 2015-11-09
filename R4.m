clc
clear
syms p;
old = digits(1200);
p=vpa(sqrt(2),1200);
digits(old)
disp(p);
flag=0;
state=0;

for i =1:1:1200
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
disp(cell(i));
old = digits(1200);
p=(p-cell(i))*10;
digits(old)

end

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
    
    
    
   


