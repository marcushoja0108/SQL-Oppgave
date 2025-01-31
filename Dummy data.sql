INSERT INTO Authors (Name, Birthdate)
VALUES 
('J.K. Rowling', '1965-07-31'),
('George Orwell', '1903-06-25'),
('J.R.R. Tolkien', '1892-01-03');

INSERT INTO Books (Title, Genre, Published_year, Author_id)
VALUES 
('Harry Potter and the Philosophers Stone', 'Fantasy', 1997, 1),
('1984', 'Dystopian', 1949, 2),
('The Hobbit', 'Fantasy', 1937, 3);

INSERT INTO Customers (Name, Email)
VALUES 
('Alice Smith', 'alice.smith@email.com'),
('Bob Johnson', 'bob.johnson@email.com'),
('Charlie Brown', 'charlie.brown@email.com');

INSERT INTO Orders (Order_date, Customer_id)
VALUES 
('2025-01-01', 1),
('2025-01-02', 2),
('2025-01-03', 3);

INSERT INTO OrderItems (Order_id, Book_id, Quantity)
VALUES 
(1, 1, 2),
(1, 2, 1),
(2, 3, 3),
(3, 1, 1),
(3, 2, 2);