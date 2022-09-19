
  create or replace  view FIVETRAN_SOUMYAD.POSTGRES_RDS_PUBLIC.mysql_rds_test  as (
    delete from FIVETRAN_SOUMYAD.mysql_rds_test_soumya.persons where _fivetran_deleted = True
  );
