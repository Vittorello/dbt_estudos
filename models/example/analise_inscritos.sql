with stage_inscritos as (
    select * from {{ref("stage_inscritos")}}
)

select 
maiority,
count(maiority) as total
FROM stage_inscritos
group by maiority