{{ config(materialized='table') }}

select * from {{ source('s3.soumya_test_connector', 'soumya_test_connector') }}
