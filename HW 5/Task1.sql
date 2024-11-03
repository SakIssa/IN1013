-- 1
Select bill_date, bill_total
From restBill
Where cust_name="Bob Crow";

-- 2
SELECT DISTINCT cust_name
FROM restBill
WHERE cust_name LIKE '%Smith%'
ORDER BY cust_name DESC;

-- 3
SELECT DISTINCT cust_name
FROM restBill
WHERE cust_name LIKE '% C%';

-- 4
Select first_name, surname
From restStaff
Where headwaiter IS NOT NULL;

-- 5
Select bill_no, bill_date, bill_total
From restBill
Where bill_date like '%1602%';

-- 6
Select DISTINCT bill_date
From restBill
Where bill_date like '15%';
