use tflecommerce;

delimiter %%
create procedure updateinfo(in newusername varchar(20),in oldusername  varchar(20), in newaddress varchar(40))
begin


update users set username=newusername , address=newaddress where username=oldusername;

end
%%
call updateinfo('kajal','tejal','pune');

select* from users;