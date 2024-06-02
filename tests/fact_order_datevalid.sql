select 
    * 
    from 
    {{ref('fact_orders')}}
    where date(O_ORDERDATE) > current_date()