view: orders {
derived_table: {
  sql: select * from orders ;;
  persist_for: "1 hour"
}
  
  dimension: order_id {}
  dimension: product_id {}
}
