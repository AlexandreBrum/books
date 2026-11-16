CREATE EXTENSION IF NOT EXISTS "pgcrypto";

CREATE TABLE IF NOT EXISTS book (

	id UUID DEFAULT gen_random_uuid() PRIMARY KEY,
    code VARCHAR(11) NOT NULL,
    description VARCHAR(50) NOT NULL,
    name VARCHAR(40) NOT NULL,
    author VARCHAR(40) NOT NULL,
    publisher VARCHAR(40) NOT NULL

);