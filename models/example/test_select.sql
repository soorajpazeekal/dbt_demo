{{ config(materialized='table') }}


with final_source_data as (
    select ride_id, started_at, ended_at
    from warehouse.test
)

select * from final_source_data