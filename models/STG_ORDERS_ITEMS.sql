With source as (
   SELECT * 
   FROM {{ source('source_src', 'ORDERS_ITEMS') }}
)
select
    id as ITEM_ID,
	ORDER_ID,
	PRODUCT_ID,
	QUANTITY,
	UNIT_PRICE
FROM source