-- Create Two Tables
CREATE TABLE gross_rent (
  zip_code INT PRIMARY KEY,
  state_name TEXT,
  city TEXT,
  mean INT,
  median INT,
  stdev INT
);

CREATE TABLE wages (
  zip_code INT PRIMARY KEY,
  "state" TEXT,
  city TEXT,
  tax_returns_filed INT,
  est_population INT,
  total_wages INT
);