CREATE TABLE IF NOT EXISTS "AUTOVAULT"."PUBLIC"."TRANSACTIONS_V0_1_0" (
    "CUSTOMER_ID" STRING,
    "PRODUCT_ID" STRING,
    "PRICE" NUMBER,
    "DATE_OF_SESSION" TIMESTAMP_TZ(9),
    "RECORD_SOURCE" STRING,
    "LOAD_DATETIME" TIMESTAMP_TZ
    );