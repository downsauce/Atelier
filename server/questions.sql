CREATE TABLE questions (
  id SERIAL NOT NULL,
  product_id INT NOT NULL,
  body TEXT,
  date_written VARCHAR (15),
  asker_name VARCHAR (40),
  asker_email VARCHAR (40),
  reported INT,
  helpful INT
);

-- copy questions(id, product_id, body, date_written, asker_name, asker_email, reported, helpful)
-- FROM '/home/downsauce/hackreactor/SDC/qa-api/questions.csv'
-- DELIMITER ','
-- CSV HEADER;
-- sudo -u postgres psql < server/schema.sql
