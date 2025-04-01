CREATE TABLE books (
    id SERIAL PRIMARY KEY,
    isbn BIGINT UNIQUE NOT NULL,
    title VARCHAR(255) NOT NULL,
    author_first VARCHAR(255),
    author_last VARCHAR(255),
    inventory INT
);

-- 4. Insert 10 random book entries into the books table
INSERT INTO books (isbn, title, author_first, author_last, inventory) VALUES
(9781234567897, 'Mockingbird: A Great Tale', 'Riley', 'Chapman', 12),
(9789876543210, 'Ancient Sunrise', 'Linda', 'Gonzalez', 20),
(9781112223334, 'Eternal Sunshine', 'Michael', 'Johnson', 0),
(9781231231231, 'Pathways and Tales', 'Sarah', 'Miller', 8),
(9789789789789, 'The Lost Kingdom', 'Christopher', 'Brown', 19),
(9783456789012, 'In Between Worlds', 'Emily', 'Davis', 5),
(9785554443332, 'Nightfall Over City', 'Jason', 'Wright', 1),
(9782229998887, 'Star Gazing', 'Lauren', 'Williams', 13),
(9787778889991, 'Shadows of the Past', 'Robert', 'Thompson', 6),
(9783692581470, 'The Final Frontier', 'Alice', 'James', 15);