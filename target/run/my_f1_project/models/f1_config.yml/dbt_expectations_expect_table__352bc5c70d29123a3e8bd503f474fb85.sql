select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      



    with grouped_expression as (
    select
        
        
    
  
( 1=1 and count(*) >= 50 and count(*) <= 60
)
 as expression


    from `data-and-analytics-297601`.`f1_data`.`f1_1`
    

),
validation_errors as (

    select
        *
    from
        grouped_expression
    where
        not(expression = true)

)

select *
from validation_errors





      
    ) dbt_internal_test