CREATE TABLE staging_sales (
  id INT,
  name NVARCHAR(100),
  amount DECIMAL(10,2)
);

CREATE TABLE final_sales (
  id INT PRIMARY KEY,
  name NVARCHAR(100),
  amount DECIMAL(10,2)
);