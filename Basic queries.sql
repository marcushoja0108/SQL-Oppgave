--SELECT * FROM Books WHERE Published_year > 2000;
--SELECT * FROM Authors WHERE YEAR(Birthdate) <  1960;

--SELECT Orders.ID, Customers.Name, Customers.Email
--FROM Orders
--JOIN Customers ON Orders.Customer_id = Customers.ID

--SELECT COUNT(*) AS [Books_In_Genre], Genre
--FROM Books
--GROUP BY Genre;

--SELECT AVG(Published_year) AS [Average_published_year]
--FROM Books;
