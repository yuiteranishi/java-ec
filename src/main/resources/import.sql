-- categories
INSERT INTO categories (name, slug, description, sort_order, is_visible) VALUES ('Coffee', 'coffee', 'Coffee products', 10, TRUE);
INSERT INTO categories (name, slug, description, sort_order, is_visible) VALUES ('Tea', 'tea', 'Tea products', 20, TRUE);

-- products
INSERT INTO products (name, price, description, stock_qty, image_url, category_id, created_at, updated_at) VALUES ('Coffee Beans 500g', 1200.00, 'Arabica beans', 30, 'https://picsum.photos/seed/coffee/600/600', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO products (name, price, description, stock_qty, image_url, category_id, created_at, updated_at) VALUES ('Tea Leaves 200g', 800.00, 'Darjeeling', 50, 'https://picsum.photos/seed/tea/600/600', 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO products (name, price, description, stock_qty, image_url, category_id, created_at, updated_at) VALUES ('Chocolate Bar', 250.00, 'Dark 70%', 200, 'https://picsum.photos/seed/choco/600/600', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
