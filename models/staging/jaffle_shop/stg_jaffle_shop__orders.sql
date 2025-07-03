select
    id as order_id,
    user_id as customer_id,
    order_date,
    status

from workspace.dbt_ehab4tbi.jaffle_shop_orders