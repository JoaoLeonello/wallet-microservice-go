CREATE TABLE IF NOT EXISTS accounts (
  id VARCHAR(255) NOT NULL PRIMARY KEY,
  client_id VARCHAR(255) NOT NULL,
  balance DECIMAL(10, 2) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO accounts (id, client_id, balance, created_at) VALUES ('123', '123', '100', CURRENT_TIMESTAMP);
INSERT INTO accounts (id, client_id, balance, created_at) VALUES ('321', '321', '100', CURRENT_TIMESTAMP);