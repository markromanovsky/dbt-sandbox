select
      count(*) as failures,
      count(*) <40 as should_warn,
      count(*) >=41 as should_error
    from (
      
    
    

with all_values as (

    select
        country as value_field,
        count(*) as n_records

    from `data-and-analytics-297601`.`f1_data`.`F1_CIRCUITS`
    group by country

)

select *
from all_values
where value_field not in (
    'Canada','USA'
)



      
    ) dbt_internal_test