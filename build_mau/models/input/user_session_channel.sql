with user_channel_data as (
    select
        user_id,
        channel,
        session_id
    from {{ source('raw', 'session_timestamp') }}
)
select * from user_channel_data
