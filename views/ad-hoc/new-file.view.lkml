view: wallets {
  sql_table_name: ad-hoc.wallets ;;

  dimension: 0 {
    type: number
    sql: ${TABLE}."0" ;;
  }
  dimension: 1 {
    type: string
    sql: ${TABLE}."1" ;;
  }
}