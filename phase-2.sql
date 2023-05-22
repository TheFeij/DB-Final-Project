create table colours(
    colour varchar(10),
    primary key automobile(colour)
);
create table brands(
    brand_name varchar(20),
    model varchar(20),
    primary key (brand_name, model)
);
create table automobile(
    VIN  numeric(8),
    colour varchar(10),
    transmission_type varchar(20),
    brand_name varchar(20),
    model varchar(20),
    primary key (VIN),
    foreign key (brand_name, model) references brands(brand_name, model),
    foreign key (colour) references colours(colour)
);
create table supplier(
    sname varchar(20),
    manager_name varchar(20),
    manager_surname varchar(20),
    start_date date,
    expiration_date date,
    prvince varchar(20),
    city varchar(20),
    st_name varchar(20),
    primary key (sname)
);
create table spare_part(
    sname varchar(20),
    pname varchar(20),
    price numeric(10, 2),
    remaining int,
    primary key (sname, pname),
    foreign key (sname) references supplier(sname)
);
create table customer(
    cname varchar(20),
    csurname varchar(20),
    customer_ID numeric(12),
    prvince varchar(20),
    city varchar(20),
    st_name varchar(20),
    phone_number varchar(15),
    primary key (customer_ID)
);
create table spare_part_order(
    customer_ID numeric(12),
    sname varchar(20),
    pname varchar(20),
    primary key (customer_ID, sname, pname),
    foreign key (sname, pname) references spare_part(sname, pname),
    foreign key (customer_ID) references customer(customer_ID)
);
create table Automobile_order(
    customer_ID numeric(12),
    VIN numeric(8),
    primary key (customer_ID, VIN),
    foreign key (customer_ID) references customer(customer_ID),
    foreign key (VIN) references automobile(VIN)
);