USE tflecommerce;
drop procedure lowstock;

delimiter %%

create procedure lowstock(in p_threshold int)

begin
 select  id,name , stock from products
 where stock  < p_threshold;
 

end %%
 call lowstock(17);