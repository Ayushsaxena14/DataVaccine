use covid_dbt

SELECT
  country,
  SUM(confirmed_cases) AS total_cases,
  SUM(deaths) AS total_deaths
FROM {{ ref('stg_covid') }}
GROUP BY country
