--Oppdaterer en Epost i kunde table hos kunden med ID 2
--UPDATE Customers SET Email = 'bobby.johnson@workmail.com' WHERE ID = 2

--Oppdaterer sjangeren til boken med ID 1 til "Dystopian"
--UPDATE Books SET Genre = 'Dystopian' WHERE ID = 1


--Endrer til ON DELETE CASCADE i orderItems. Så når en bok blir slettet
--blir den også slettet i orderItems. Kaller delete i bunn
--ALTER TABLE OrderItems
--DROP CONSTRAINT FK_Book_id;

--ALTER TABLE OrderItems
--ADD CONSTRAINT FK_Book_id FOREIGN KEY(Book_id)
--REFERENCES Books(ID) ON DELETE CASCADE;

--DELETE FROM Books Where ID = 2

