
  create view `covid_dbt`.`stg_covid__dbt_tmp`
    
    
  as (
    use covid_dbt

SELECT
  country,
  date,
  confirmed_cases,
  deaths
FROM covid_raw
  );