-- correlation between income and average number of children
SELECT 
    Income_Range, 
    (2018_AVG_Number_of_Children_of_newlyweds + 2019_AVG_Number_of_Children_of_newlyweds + 2020_AVG_Number_of_Children_of_newlyweds + 2021_AVG_Number_of_Children_of_newlyweds + 2022_AVG_Number_of_Children_of_newlyweds) / 5 AS avg_number_of_children
FROM birth_income
ORDER BY avg_number_of_children DESC;