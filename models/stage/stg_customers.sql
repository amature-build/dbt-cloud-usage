wtih final as (
    select 
        id as customer_id,
        first_name,
        last_name
    from raw.jaffle_shop.orders
)

select *
from final