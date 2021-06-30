CREATE TABLE lama_users (
  id VARCHAR(255) PRIMARY KEY,
  email VARCHAR(255),
  name VARCHAR(255),
  password VARCHAR(255),
  role ENUM("ADMIN", "NORMAL")
);