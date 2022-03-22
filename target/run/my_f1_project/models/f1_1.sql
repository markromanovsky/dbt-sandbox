

  create or replace table `data-and-analytics-297601`.`f1_data`.`f1_1`
  
  
  OPTIONS()
  as (
    

SELECT name, location
FROM `data-and-analytics-297601.f1_data.F1_CIRCUITS`
ORDER BY location
  );
  