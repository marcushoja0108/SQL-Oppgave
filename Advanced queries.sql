-- Returnerer forfattere som har skrevet mer enn 1 bok
--SELECT Authors.ID, Authors.Name
--FROM Authors
--WHERE (SELECT COUNT(*) FROM Books WHERE Books.Author_id = Authors.ID) > 1;

-- Returnerer kunde med id og hvor mange ordre de har
--SELECT Count(*) AS [Order_amount], Customers.ID, Customers.Name
--FROM Customers
--JOIN Orders ON Customers.ID = Orders.Customer_id
--GROUP BY Customers.ID, Customers.Name
--HAVING COUNT(*) > 1; --Having erstatter WHERE i aggregate funksjoner(Count her)

--Returnerer bøker sortert etter sjanger og år innunder hver sjanger
--SELECT Books.Title, Books.Published_year
--FROM Books
--ORDER BY Books.Genre, Books.Published_year
