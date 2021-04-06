view: wallets {
  sql_table_name: collection.wallets ;;

  dimension: id {
    type: string
    sql: ${TABLE}."id" ;;
  }
  
  dimension: wallet_id {
    type: string
    sql: ${TABLE}."wallet_id" ;;
  }
  
}