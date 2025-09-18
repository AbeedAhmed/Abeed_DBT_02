with source as (
    select *
    from {{ source('source_src', 'CUSOTMERS') }}
)
select
    id as customer_id,
    name,
    email,
    region,
    created_at as created_date,
    updated_at as updated_date
from source
