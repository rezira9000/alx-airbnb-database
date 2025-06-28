-- Insert Users
INSERT INTO users (id, name, email) VALUES
(1, 'Alice Johnson', 'alice@example.com'),
(2, 'Bob Smith', 'bob@example.com');

-- Insert Properties
INSERT INTO properties (id, host_id, title, location, price_per_night) VALUES
(1, 1, 'Ocean View Apartment', 'Casablanca', 75),
(2, 2, 'Cozy Studio Downtown', 'Marrakech', 50);

-- Insert Bookings
INSERT INTO bookings (id, user_id, property_id, start_date, end_date, total_price) VALUES
(1, 2, 1, '2025-07-01', '2025-07-05', 300),
(2, 1, 2, '2025-07-10', '2025-07-12', 100);

-- Insert Payments (if you have a payments table)
INSERT INTO payments (id, booking_id, amount, payment_date, method) VALUES
(1, 1, 300, '2025-06-28', 'Credit Card'),
(2, 2, 100, '2025-07-01', 'PayPal');
