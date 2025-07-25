


use tflecommerce;

delimiter @@

create procedure userregistration(in pusername varchar(40), in ppassword varchar(20),in pemail varchar(50),
in paddress varchar(225))

begin

insert into  users  (username,password,email,address)value(pusername,ppassword,pemail,paddress);

end
@@
call userregistration('tejal','chaudhari','tejalc8322@gmail.com','parner');


select * from users;








 
