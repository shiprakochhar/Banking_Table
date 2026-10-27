DROP TABLE IF EXISTS bank_transactions;

CREATE TABLE bank_transactions (
    transaction_id INTEGER PRIMARY KEY,
    customer_id INTEGER,
    transaction_date DATE,
    transaction_type TEXT,
    amount REAL,
    account_balance REAL,
    city TEXT
);

INSERT INTO bank_transactions
(transaction_id, customer_id, transaction_date, transaction_type, amount, account_balance, city)
VALUES
(1, 101, '2025-09-15', 'Deposit', 500, 15500, 'Amritsar'),
(2, 102, '2025-09-16', 'Withdrawal', 200, 9800, 'Ludhiana'),
(3, 103, '2025-09-17', 'Transfer', 1000, 12000, 'Delhi');

SELECT * FROM bank_transactions;