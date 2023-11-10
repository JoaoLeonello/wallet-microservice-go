CREATE TABLE balances (
    id VARCHAR(100) PRIMARY KEY,
    account_id VARCHAR(100) NOT NULL,
    balance VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO balances (id, account_id, balance) VALUES ('123143', '4321', '800');