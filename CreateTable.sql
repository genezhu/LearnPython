CREATE TABLE IF NOT EXISTS users (
        user_id serial PRIMARY KEY,
        first_name VARCHAR (50) NOT NULL,
        last_name VARCHAR (50) NOT NULL,
        phone_number VARCHAR (20) NOT NULL,
        CONSTRAINT UX_users_phone_number UNIQUE (phone_number)
        );
GRANT ALL PRIVILEGES ON TABLE users TO gene_test;
GRANT ALL PRIVILEGES ON SEQUENCE users_user_id_seq TO gene_test;
