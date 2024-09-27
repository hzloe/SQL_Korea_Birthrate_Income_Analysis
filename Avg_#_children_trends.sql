-- exploring average number of children trends
SELECT 
    Income_Range,
    2018_AVG_Number_of_Children_of_newlyweds AS 'Avg Number of Children 2018',
    2019_AVG_Number_of_Children_of_newlyweds AS 'Avg Number of Children 2019',
    2020_AVG_Number_of_Children_of_newlyweds AS 'Avg Number of Children 2020',
    2021_AVG_Number_of_Children_of_newlyweds AS 'Avg Number of Children 2021',
    2022_AVG_Number_of_Children_of_newlyweds AS 'Avg Number of Children 2022'
FROM birth_income
ORDER BY Income_Range;