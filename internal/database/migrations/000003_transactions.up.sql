CREATE TABLE IF NOT EXISTS transactions (
  id VARCHAR(255) NOT NULL primary key,
  account_id_from VARCHAR(255) NOT NULL,
  account_id_to VARCHAR(255) NOT NULL,
  amount VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);