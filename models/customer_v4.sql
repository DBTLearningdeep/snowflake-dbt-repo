/*{{
    config (
        materialized= 'ephemeral'
    )
}}*/

select * from {{ source("tejaswini_source","ORDERS") }}