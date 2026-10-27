CREATE TABLE users (id SERIAL PRIMARY KEY, email VARCHAR(255) UNIQUE NOT NULL, full_name VARCHAR(255));
CREATE TABLE products (id SERIAL PRIMARY KEY, sku VARCHAR(50) UNIQUE NOT NULL, name VARCHAR(255) NOT NULL, price NUMERIC(10,2) NOT NULL. stock INT DEFAULT 0, category VARCHAR(100), image_url TEXT, is_active BOOLEAN DEFAULT TRUE);
INSERT INTO products (sku, name, price, stock, category,) VALUES ('LEAN-001','The Learn Startup',29,99,100,'Books'),('KMIX-002', Kenwood kMix Mixer',239.00,25,'Home'),('LAPTOP-004',Mackbook Pro M3',1299.99,10','Electronics');
EOF
