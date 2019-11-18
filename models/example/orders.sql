{{ config(materialized='view') }}


select O_ORDERKEY, O_CUSTKEY, O_TOTALPRICE, O_ORDERDATE from "TPCH_SF1000"."ORDERS"
