CREATE TABLE IF NOT EXISTS clients (
  id VARCHAR(255) NOT NULL primary key,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO clients (id, name, email, created_at) VALUES ('123', 'Maria Joaquina', 'marimay@j.com', CURRENT_TIMESTAMP);
INSERT INTO clients (id, name, email, created_at) VALUES ('321', 'João Felipe', 'joaof@j.com', CURRENT_TIMESTAMP);