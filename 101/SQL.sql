--The following SQL statement selects all the columns from the "Customers" table:
SELECT * FROM Customers;

--The following SQL statement selects the "CustomerName" and "City" columns from the "Customers" table:
SELECT CustomerName,City FROM Customers;

--The following SQL statement selects only the distinct values from the "City" columns from the "Customers" table:
SELECT DISTINCT City FROM Customers;

--The following SQL statement selects all the customers from the country "Mexico", in the "Customers" table:
SELECT * FROM Customers
WHERE Country='Mexico';

--The following SQL statement selects all customers from the country "Germany" AND the city "Berlin", in the "Customers" table:
SELECT * FROM Customers
WHERE Country='Germany'
AND City='Berlin';

--The following SQL statement selects all customers from the city "Berlin" OR "München", in the "Customers" table:
SELECT * FROM Customers
WHERE City='Berlin'
OR City='München';

--Another eg:
SELECT * FROM [Customers]
WHERE City='Berlin'
OR City='London'
OR City ='Paris'
OR Country='Spain';
