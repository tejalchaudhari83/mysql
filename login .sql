use tflecommerce;


DELIMITER $$
create procedure userlogin(in pusername varchar(20),in ppassword varchar(20))
BEGIN

select username,password from users where  username=pusername and password=ppassword;

 end
 $$
 call userlogin('tejal','chaudhari');
 
DELIMITER;
 