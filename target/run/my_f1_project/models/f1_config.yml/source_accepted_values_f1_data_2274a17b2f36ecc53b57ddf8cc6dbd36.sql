select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
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
    'SSSSS','PPPPP'
)



      
    ) dbt_internal_test