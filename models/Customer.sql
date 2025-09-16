{{
    config(
        materialized='View'
    )
}}

SELECT
    ID AS CUSTOMER_ID,
	NAME AS CUST_NAME,
	EMAIL AS CUST_EMAIL,
	REGION,
	CREATED_AT,
	UPDATED_AT
 from DB_ABEED_02.RAW_SCHEMA.CUSOTMERS