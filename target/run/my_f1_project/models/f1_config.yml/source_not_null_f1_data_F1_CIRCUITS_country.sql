select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select *
from `data-and-analytics-297601`.`f1_data`.`F1_CIRCUITS`
where country is null



      
    ) dbt_internal_test