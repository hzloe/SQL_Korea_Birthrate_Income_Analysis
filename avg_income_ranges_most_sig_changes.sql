-- analyzing income ranges with the most significant changes
SELECT 
    Income_Range,
    (2022_Have_Children - 2018_Have_Children) AS 'Total Change in Have Children 2018-2022',
    (2022_No_Children - 2018_No_Children) AS 'Total Change in No Children 2018-2022',
    (2022_AVG_Number_of_Children_of_newlyweds - 2018_AVG_Number_of_Children_of_newlyweds) AS 'Change in Avg Number of Children 2018-2022'
FROM birth_income
ORDER BY ABS(2022_Have_Children - 2018_Have_Children) DESC;