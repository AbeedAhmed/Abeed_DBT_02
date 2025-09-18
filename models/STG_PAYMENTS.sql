with source as (
    select *
    from {{ source('source_src', 'PAYMENTS') }}
)

select
    id as payment_id,
    order_id,
    amount,
    payment_method,
    payment_date
from source
