
  create or replace  view FIVETRAN_SOUMYAD.POSTGRES_RDS_PUBLIC.fivetran_mysql2_us_sys_config  as (
    delete from FIVETRAN_SOUMYAD.fivetran_mysql2_us_sys.sys_config where _fivetran_deleted = True
  );
