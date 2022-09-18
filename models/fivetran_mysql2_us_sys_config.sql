delete from {{ source('fivetran_mysql2_us_sys', 'sys_config') }} where _fivetran_deleted = True;

