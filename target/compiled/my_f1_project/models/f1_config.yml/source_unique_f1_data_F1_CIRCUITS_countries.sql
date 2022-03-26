
    
    

with dbt_test__target as (
  
  select countries as unique_field
  from `data-and-analytics-297601`.`f1_data`.`F1_CIRCUITS`
  where countries is not null
  
)

select
    unique_field,
    count(*) as n_records

from dbt_test__target
group by unique_field
having count(*) > 1


