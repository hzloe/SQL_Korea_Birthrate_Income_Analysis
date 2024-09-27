-- calculating average birth rates across all years for each income range
SELECT 
    Income_Range,
    (2018_No_Children + 2019_No_Children + 2020_No_Children + 2021_No_Children + 2022_No_Children) / 5 AS avg_no_children,
    (2018_Have_Children + 2019_Have_Children + 2020_Have_Children + 2021_Have_Children + 2022_Have_Children) / 5 AS avg_have_children,
    (2018_AVG_Number_of_Children_of_newlyweds + 2019_AVG_Number_of_Children_of_newlyweds + 2020_AVG_Number_of_Children_of_newlyweds + 2021_AVG_Number_of_Children_of_newlyweds + 2022_AVG_Number_of_Children_of_newlyweds) / 5 AS avg_number_of_children
FROM birth_income
ORDER BY Income_Range;