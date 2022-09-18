
  create or replace  view FIVETRAN_SOUMYAD.POSTGRES_RDS_PUBLIC.my_second_dbt_model  as (
    -- Use the `ref` function to select from other models

select *
from FIVETRAN_SOUMYAD.POSTGRES_RDS_PUBLIC.my_first_dbt_model
where id = 1
  );
