-- Select the country origins and the corresponding number of fans
-- Order the results by the number of fans in descending order
-- Make sure that the column names are 'origin' and 'nb_fans'

SELECT origin, SUM(nb_fans) AS nb_fans
FROM metal_bands
GROUP BY origin
ORDER BY nb_fans DESC;
