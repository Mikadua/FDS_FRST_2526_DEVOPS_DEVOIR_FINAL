CREATE TABLE IF NOT EXISTS expenses (
  id SERIAL PRIMARY KEY,
  description VARCHAR(255) NOT NULL,
  amount DECIMAL(10,2) NOT NULL,
  category VARCHAR(50) NOT NULL,
  date DATE NOT NULL
);

INSERT INTO expenses (description, amount, category, date) VALUES
  ('Course supermarché', 85.50, 'Food', '2026-04-16'),
  ('Essence voiture', 45.00, 'Transport', '2026-04-15'),
  ('Cinéma', 12.00, 'Action', '2026-04-15');
