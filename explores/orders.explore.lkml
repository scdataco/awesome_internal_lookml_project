include: "/views/orders.view"
explore: orders {
join: product {
sql_on: ${product.id} = ${orders.product_id} ;;

}

}


view: product {
sql_table_name: products ;;

dimension: product_id {}
dimension: product_brand {}

}
