insert into customer values ('ali', 'baradari', 100000000001, 'tehran', 'tehran', 'saeedi st', '+989365641368');
insert into customer values ('mohammad', 'moradi', 100000000002, 'tehran', 'tehran', 'enghelab st', '+989265641368');
insert into customer values ('abolfazl', 'feijani', 100000000003, 'tehran', 'varamin', 'saeedi st', '+989366641368');
insert into customer values ('omid', 'mohkam kar', 100000000004, 'markazi', 'arak', 'shams st', '+989365642368');
insert into customer values ('saeed', 'shams', 100000000005, 'tehran', 'rey', 'akbari st', '+989365641369');
insert into customer values ('amin', 'kamyabi', 100000000006, 'khorasan razavi', 'mashad', 'shariati st', '+989365689368');
insert into customer values ('yahya', 'golmohammadi', 100000000007, 'gilan', 'rasht', 'hafez st', '+989362341368');
insert into customer values ('erfan', 'azari', 100000000008, 'hamedan', 'hamedan', 'emam st', '+989215641368');
insert into customer values ('aria', 'karkheiran', 100000000009, 'fars', 'shiraz', 'abbas abad st', '+989365676568');
insert into customer values ('akbar', 'asgari', 100000000010, 'markazi', 'mahalat', 'niayesh st', '+989225641368');

insert into supplier values ('A', 'ali', 'noori', '2020-7-27', '2025-7-27', 'tehran', 'tehran', 'emam st');
insert into supplier values ('B', 'jafar', 'jafari', '2019-7-27', '2024-7-27', 'tehran', 'tehran', 'asayesh st');
insert into supplier values ('C', 'mohammad', 'mohammadi', '2020-9-06', '2025-9-06', 'markazi', 'arak', 'emam st');
insert into supplier values ('D', 'nasim', 'aliyari', '2015-7-27', '2026-7-27', 'khorasan razavi', 'mashad', 'emam st');

insert into spare_part values ('A', 'p1', 1000, 78);
insert into spare_part values ('A', 'p2', 2000, 23);
insert into spare_part values ('B', 'p3', 600, 43);
insert into spare_part values ('B', 'p4', 5000, 100);
insert into spare_part values ('C', 'p4', 5000, 123);
insert into spare_part values ('C', 'p2', 1800, 4);
insert into spare_part values ('D', 'p3', 500, 344);
insert into spare_part values ('D', 'p1', 1100, 34);

insert into colours values ('red');
insert into colours values ('green');
insert into colours values ('blue');

insert into brands values ('kia', 'm1');
insert into brands values ('kia', 'm2');
insert into brands values ('dena', 'm1');
insert into brands values ('dena', 'm2');

insert into automobile values (10000001, 'red', 'manual', 'dena', 'm1');
insert into automobile values (10000002, 'blue', 'manual', 'dena', 'm1');
insert into automobile values (10000003, 'green', 'automatic', 'dena', 'm1');
insert into automobile values (10000004, 'red', 'automatic', 'dena', 'm2');
insert into automobile values (10000005, 'blue', 'manual', 'dena', 'm2');
insert into automobile values (10000006, 'green', 'automatic', 'dena', 'm2');
insert into automobile values (10000007, 'red', 'manual', 'kia', 'm1');
insert into automobile values (10000008, 'blue', 'automatic', 'kia', 'm1');
insert into automobile values (10000009, 'green', 'automatic', 'kia', 'm1');
insert into automobile values (10000010, 'red', 'automatic', 'kia', 'm2');
insert into automobile values (10000011, 'blue', 'manual', 'kia', 'm2');
insert into automobile values (10000012, 'green', 'manual', 'kia', 'm2');

insert into Automobile_order values (100000000001, 10000001);
insert into Automobile_order values (100000000003, 10000011);
insert into Automobile_order values (100000000005, 10000007);

insert into spare_part_order values (100000000001, 'A', 'p1');
insert into spare_part_order values (100000000003, 'A', 'p2');
insert into spare_part_order values (100000000009, 'B', 'p4');