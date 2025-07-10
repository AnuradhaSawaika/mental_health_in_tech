Query 1: Total number of Responses

SELECT COUNT(*) AS total_responses
FROM mental_health;

Query 2: Calculating the no of people seeking treatment

SELECT treatment, COUNT(*) AS count
FROM mental_health
GROUP BY treatment;

Query 3: Treatment seeking by Gender

SELECT Gender, treatment, COUNT(*) AS count
FROM mental_health
GROUP BY Gender, treatment
ORDER BY Gender;

Query 4: Top 5 countries by Participation

SELECT Country, COUNT(*) AS responses
FROM mental_health
GROUP BY Country
ORDER BY responses DESC
LIMIT 5;

Query 5: Treatment rate on the basis of age group

SELECT age_group,
ROUND(SUM(CASE WHEN treatment = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS treatment_rate_percent
FROM mental_health 
GROUP BY age_group
ORDER BY age_group;


Query 6: Treatment by Country (Top 10 by Participation)

SELECT Country,
SUM(CASE WHEN treatment = 'Yes' THEN 1 ELSE 0 END) AS treatment_yes,
SUM(CASE WHEN treatment = 'No' THEN 1 ELSE 0 END) AS treatment_no,
COUNT(*) AS total_responses
FROM mental_health
GROUP BY Country
ORDER BY total_responses DESC
LIMIT 10;


Query 7: Treatment Rate by Country (in %), Filtered by Countries with > 10 Responses

SELECT Country,
ROUND(SUM(CASE WHEN treatment = 'Yes' THEN 1 ELSE 0 END) * 100.0 / COUNT(*), 2) AS treatment_rate_percent,
COUNT(*) AS total_responses
FROM mental_health
GROUP BY Country
HAVING total_responses > 10
ORDER BY treatment_rate_percent DESC;