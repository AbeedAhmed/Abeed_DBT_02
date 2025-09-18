with source as (
    select *
    from {{ source('source_src', 'PRODUCTS') }}
)
select
    id as product_id,
    name,
    category,
    price
from source
