with inscritos as (
    select * from {{ref("inscritos")}}
)

select 
*,
age > 22 maiority
FROM schema.inscritos