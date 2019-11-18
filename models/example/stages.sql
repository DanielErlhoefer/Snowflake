{{ config(materialized='view') }}


select * from "INFORMATION_SCHEMA"."STAGES"
