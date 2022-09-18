

      create or replace transient table FIVETRAN_SOUMYAD.POSTGRES_RDS_PUBLIC.test_debt_model_parent  as
      (

with source_data as (

    select 1 as id
    union all
    select null as id

)

select *
from source_data
      );
    