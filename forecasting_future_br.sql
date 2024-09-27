-- forecasting future birth rates using data
SELECT 
    Income_Range,
    (2022_Have_Children - 2018_Have_Children) / 4 AS 'Annual Change in Have Children',
    2022_Have_Children + ((2022_Have_Children - 2018_Have_Children) / 4) AS 'Predicted Have Children 2023',
    (2022_No_Children - 2018_No_Children) / 4 AS 'Annual Change in No Children',
    2022_No_Children + ((2022_No_Children - 2018_No_Children) / 4) AS 'Predicted No Children 2023'
FROM birth_income;