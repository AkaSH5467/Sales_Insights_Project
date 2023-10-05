SELECT * FROM sales.transactions 
where currency="USD" limit 1;

/* inner join performed*/
select sum(sales.transactions.sales_amount) 
from sales.transactions inner join sales.date
on sales.transactions.order_date = sales.date.date

where sales.date.year="2020" and sales.transactions.market_code="Mark001";

select * from sales.transactions
where sales.transactions.sales_amount < 0;

select distinct(sales.transactions.currency)
from sales.transactions;

select count(*) from transactions
where transactions.currency = 'INR\r';
select count(*) from transactions
where transactions.currency = 'INR';

select count(*) from transactions inner join date on transactions.order_date = date.date
where date.month_name = "August" and year = "2017";
