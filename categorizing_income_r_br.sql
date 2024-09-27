-- categorizing income ranges and analyzing birth rates
SELECT 
    CASE
        WHEN Income_Range LIKE 'Less than 10 million%' THEN 'Low Income'
        WHEN Income_Range LIKE '10 million%' OR Income_Range LIKE '30 million%' THEN 'Middle Income'
        WHEN Income_Range LIKE '50 million%' OR Income_Range LIKE '70 million%' OR Income_Range LIKE '100 million%' THEN 'High Income'
        ELSE 'Other'
    END AS Income_Category,
    AVG(2018_Have_Children) AS 'Avg Have Children 2018',
    AVG(2019_Have_Children) AS 'Avg Have Children 2019',
    AVG(2020_Have_Children) AS 'Avg Have Children 2020',
    AVG(2021_Have_Children) AS 'Avg Have Children 2021',
    AVG(2022_Have_Children) AS 'Avg Have Children 2022'
FROM birth_income
GROUP BY Income_Category;