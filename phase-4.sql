insert into customer values ('sherlock', 'holmes', 123456781011, 'London', 'London', '212 Baker Street', '+44796268462');
insert into Automobile_order values (123456781011, 10000002);

update customer
set phone_number = '+447342780080'
where customer_ID = 123456781011;

delete from customer
where not exists(select *
                 from Automobile_order
                 where Automobile_order.customer_ID = customer.customer_ID)
      and not exists(select *
                 from spare_part_order
                 where spare_part_order.customer_ID = customer.customer_ID);