-- Insert data into Movie table
INSERT INTO Movie (duration, genre, name) VALUES
    (120, 'Action', 'The Avengers'),
    (90, 'Comedy', 'Dumb and Dumber'),
    (150, 'Drama', 'The Shawshank Redemption');

-- Insert data into Hall table
INSERT INTO Hall (type, seats_number) VALUES
    ('Standard', 100),
    ('VIP', 50);

-- Insert data into Session table
INSERT INTO Session (start_time, movie_id, hall_id) VALUES
    ('2023-12-15 18:00:00', 1, 1),
    ('2023-12-16 20:30:00', 2, 2),
    ('2023-12-17 15:45:00', 3, 1);

-- Insert data into Customer table
INSERT INTO Customer (login, password) VALUES
    ('admin', '5f4dcc3b5aa765d61d8327deb882cf99'),
    ('customer1', '7c6a180b36896a0a8c02787eeafb0e4c'),
    ('customer2', '6cb75f652a9b52798eb6cf2201057c73'),
    ('customer3', '819b0643d6b89dc9b579fdfc9094f28e');

-- Insert data into Employee table
INSERT INTO Employee (name, position, salary) VALUES
    ('John Doe', 'Manager', 50000),
    ('Jane Smith', 'Ticket Seller', 30000),
    ('Bob Johnson', 'Cleaning Staff', 25000);

-- Insert data into Ticket table
INSERT INTO Ticket (seat_number, row_number, price, session_id, customer_id) VALUES
    (1, 1, 10.00, 1, 1),
    (2, 2, 8.50, 1, 2),
    (3, 3, 12.00, 2, 3),
    (4, 4, 15.00, 3, 1);

-- Insert data into Employee_Customer_Ticket table (ternary relationship)
INSERT INTO Employee_Customer_Ticket (employee_id, customer_id, ticket_id) VALUES
    (1, 1, 1),
    (2, 2, 2),
    (3, 3, 3);

