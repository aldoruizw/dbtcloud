select
    id as customer_id,
    first_name,
    last_name
from {{ source('landing', 'landing_jaffle_shop_customers') }}