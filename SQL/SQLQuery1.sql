----STRUCTURE
select * from supermarket_data ;

select supermarket,type_market from supermarket_data ;
----CONDITIONS
select * from supermarket_data where paid>500 ;

select * 
from supermarket_data 
where type_market='small' ;

select * from supermarket_data where paid>500 and type_market='small' ;
----SUMMARY STATISTICS
select sum(change) from supermarket_data ;
select supermarket,sum(change) from supermarket_data group by supermarket ;

select supermarket,count(change) from supermarket_data where change=500 group by supermarket ;

select supermarket,max(total) from supermarket_data group by supermarket;

select supermarket,count(distinct day) as goodnight from supermarket_data group by supermarket ;