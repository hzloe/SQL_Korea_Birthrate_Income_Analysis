-- Comparing birth rates across all years for a specific income range
SELECT 
    Income_Range,
    2018_No_Children AS 'No Children 2018',
    2018_Have_Children AS 'Have Children 2018',
    2018_AVG_Number_of_Children_of_newlyweds AS 'Avg Number of Children 2018',
    2019_No_Children AS 'No Children 2019',
    2019_Have_Children AS 'Have Children 2019',
    2019_AVG_Number_of_Children_of_newlyweds AS 'Avg Number of Children 2019',
    2020_No_Children AS 'No Children 2020',
    2020_Have_Children AS 'Have Children 2020',
    2020_AVG_Number_of_Children_of_newlyweds AS 'Avg Number of Children 2020',
    2021_No_Children AS 'No Children 2021',
    2021_Have_Children AS 'Have Children 2021',
    2021_AVG_Number_of_Children_of_newlyweds AS 'Avg Number of Children 2021',
    2022_No_Children AS 'No Children 2022',
    2022_Have_Children AS 'Have Children 2022',
    2022_AVG_Number_of_Children_of_newlyweds AS 'Avg Number of Children 2022'
FROM birth_income
WHERE Income_Range = 'Less than 10 million won';