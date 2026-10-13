
-- Week 5 Database Assignment
-- Database Indexing and Optimization

-- Question 1: Drop the IdxPhone index
DROP INDEX IdxPhone ON customers;

-- Question 2: Create user bob on localhost
CREATE USER 'bob'@'localhost'
IDENTIFIED BY '_S$cu3r3!';

-- Question 3: Grant INSERT privilege on salesDB
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4: Change bob's password
ALTER USER 'bob'@'localhost'
IDENTIFIED BY '_P$55!23';
