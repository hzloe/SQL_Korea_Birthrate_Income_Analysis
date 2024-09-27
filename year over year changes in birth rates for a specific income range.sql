-- year over year changes in birth rates for a specific income range
SELECT 
    Income_Range,
    2019_No_Children - 2018_No_Children AS 'Change in No Children 2018-2019',
    2019_Have_Children - 2018_Have_Children AS 'Change in Have Children 2018-2019',
    2020_No_Children - 2019_No_Children AS 'Change in No Children 2019-2020',
    2020_Have_Children - 2019_Have_Children AS 'Change in Have Children 2019-2020',
    2021_No_Children - 2020_No_Children AS 'Change in No Children 2020-2021',
    2021_Have_Children - 2020_Have_Children AS 'Change in Have Children 2020-2021',
    2022_No_Children - 2021_No_Children AS 'Change in No Children 2021-2022',
    2022_Have_Children - 2021_Have_Children AS 'Change in Have Children 2021-2022'
FROM birth_income
WHERE Income_Range;