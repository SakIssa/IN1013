-- 1
select sum(bill_total)
from restBill;

-- 2
select sum(bill_total)
from restBill
where bill_date like '%1602%';

-- 3
select avg(bill_total)
from restBill
where table_no="2";

-- 4
select min(no_of_seats), max(no_of_seats), avg(no_of_seats)
from restRest_table
where room_name="Blue";
