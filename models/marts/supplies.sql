with

supplies as (

    select * from {{ ref('stg_supplies') }} limit 100000000

)

select * from supplies
