{{
    config(
        materialized = 'table'
    )
}}

select 
*
from 
{{source('dvdrental','actor')}}