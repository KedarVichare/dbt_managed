{% snapshot snapshot_session_summary %}

{{
    config(
        target_schema='snapshot',
        unique_key='session_id',      
        strategy='timestamp',
        updated_at='end_time',      
        invalidate_hard_deletes=True
    )
}}

select * from {{ ref('session_summary') }}

{% endsnapshot %}
