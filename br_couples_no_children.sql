-- comparing birth rate changes for couples with and without children by year
SELECT 
    (SUM(2019_No_Children) - SUM(2018_No_Children)) AS 'Change in No Children 2018-2019',
    (SUM(2019_Have_Children) - SUM(2018_Have_Children)) AS 'Change in Have Children 2018-2019',
    (SUM(2020_No_Children) - SUM(2019_No_Children)) AS 'Change in No Children 2019-2020',
    (SUM(2020_Have_Children) - SUM(2019_Have_Children)) AS 'Change in Have Children 2019-2020',
    (SUM(2021_No_Children) - SUM(2020_No_Children)) AS 'Change in No Children 2020-2021',
    (SUM(2021_Have_Children) - SUM(2020_Have_Children)) AS 'Change in Have Children 2020-2021',
    (SUM(2022_No_Children) - SUM(2021_No_Children)) AS 'Change in No Children 2021-2022',
    (SUM(2022_Have_Children) - SUM(2021_Have_Children)) AS 'Change in Have Children 2021-2022'
FROM birth_income;