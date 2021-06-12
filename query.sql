-- Query to check successful load
SELECT * FROM gross_rent;

SELECT * FROM wages;

-- Join tables on county_id
SELECT gross_rent.zip_code, gross_rent.state_name, gross_rent.city, wages.total_wages, gross_rent.mean, gross_rent.median, gross_rent.stdev, wages.est_population, round(wages.total_wages / wages.tax_returns_filed, 2) as "avg_income"
FROM gross_rent
INNER JOIN wages
ON gross_rent.zip_code = wages.zip_code;
WHERE gross_rent.state_name = 'Minnesota';