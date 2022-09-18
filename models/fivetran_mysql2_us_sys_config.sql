delete from {{ source('fivetran_mysql2_us', 'sys_config') }} where _fivetran_deleted = True;
