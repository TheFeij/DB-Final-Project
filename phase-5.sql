create view supplier_supplies as
    select *
    from supplier natural join spare_part;

create view customer_car_orders as
    select *
    from customer natural join (automobile_order natural join automobile);

create view customer_spare_orders as
    select *
    from customer natural join (spare_part_order natural  join spare_part);

create view car_brand_model as
    select *
    from automobile natural join brands;