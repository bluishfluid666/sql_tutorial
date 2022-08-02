select * from orders
inner join customers
on orders.CustomerID = customers.CustomerID;

select * from orders
right join customers 
on orders.CustomerID = customers.CustomerID;

select * from orders
left join customers
on orders.CustomerID = customers.CustomerID;

