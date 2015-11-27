clc
load('PFile.mat');
disp('-----------------------------');
n=(m/2)*.9;
for j=initial:1:n
  
     for i=1:1:j
       
     if( cell(i)~=cell(i+j))
       flag=1;
  
       
     end
     end
   
     if(flag==0)
     disp('number j selected=');    
     disp(j);  
     result=num2str(j);
     result=strcat('succeed,number j selected=',result);
     end 
         
      
         
         
  
   
end


  if(flag==1)
  disp('finish  not found'); 
  result=strcat('finish  not found');
  end   
for i=1:50

my_default_email_address = 'stackprogramer@gmail.com';
my_username = 'stackprogramer@gmail.com';
my_password = 'rootman123';

setpref('Internet','E_mail',my_default_email_address);
setpref('Internet','SMTP_Server','smtp.gmail.com');
setpref('Internet','SMTP_Username',my_username);
setpref('Internet','SMTP_Password',my_password);

props = java.lang.System.getProperties;
props.setProperty('mail.smtp.auth','true');
props.setProperty('mail.smtp.socketFactory.class','javax.net.ssl.SSLSocketFactory');
props.setProperty('mail.smtp.socketFactory.port','465');
sendmail('stackprogramer@gmail.com' , 'expression  search my result:', result) ;

end
    
    
   

