include: "/views/orders.view"
explore: orders {
join: products {
sql_on: products.id = orders.product_id ;;

}

}


view: products {
sql_table_name: products

dimension: product_id {}
dimension: product_brand {}

}
