USE tflecommerce;

drop procedure productreview;

delimiter !!
create procedure  productreview( in p_product_id int,
 in p_user_id int ,in p_rating int ,in p_review text )

begin
insert into reviews( product_id  , user_id , rating ,review_text ) values(p_product_id,p_user_id, p_rating, p_review);

end!!
call productreview(1 ,4,5, 'Good product');

