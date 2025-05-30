use covid_dbt

SELECT
  country,
  date,
  confirmed_cases,
  deaths
FROM covid_raw
