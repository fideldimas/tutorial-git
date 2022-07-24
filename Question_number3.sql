select *
from tb_user tu 

select *
from tb_order to2 

select userid, count(*) as total_transaction
from tb_order to2 
group by userid

select STRFTIME('%m-%Y', order_time) as month, userid, count(*) as total_transaction
from tb_order to2 
group by MONTH, userid 

