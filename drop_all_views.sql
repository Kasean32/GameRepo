--drop view vactivestudents;
--drop view vallgrades;
--drop view vclasstrack;
--drop view  vgrades;
--drop view vinactivestudents;
--drop view  vmajors;
--drop view  vstudents;
--drop view  vyears ;

-- when ever you have relationship in a table you MUST insert as cascade in order to drop everything in the table
drop table Resume;
drop table Employee CASCADE;
drop table Store;
drop table Product CASCADE;
drop table Supplier;
drop table Customer;
drop table Orders CASCADE;

--drop table Place_order;
--drop table order_stat; --removed this dont need drop anymore
--drop table Game;--removed this dont need drop anymore
--drop table Console;--removed this dont need drop anymore
--drop table Controller--removed this dont need drop anymore

