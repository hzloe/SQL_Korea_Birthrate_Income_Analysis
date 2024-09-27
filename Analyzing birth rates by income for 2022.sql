-- Analyzing birth rates by income for 2022
SELECT 
    Income_Range,
    2022_No_Children AS 'No Children 2022',
    2022_Have_Children AS 'Have Children 2022',
    2022_AVG_Number_of_Children_of_newlyweds AS 'Avg Number of Children 2022'
FROM birth_income
ORDER BY Income_Range;

