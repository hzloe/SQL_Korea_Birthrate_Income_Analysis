-- income ranges with high or low birth rates
SELECT 
    Income_Range,
    2018_Have_Children,
    2019_Have_Children,
    2020_Have_Children,
    2021_Have_Children,
    2022_Have_Children,
    (2018_Have_Children + 2019_Have_Children + 2020_Have_Children + 2021_Have_Children + 2022_Have_Children) / 5 AS avg_have_children
FROM birth_income
ORDER BY avg_have_children DESC
LIMIT 5;  -- Change to ASC for lowest birth rates