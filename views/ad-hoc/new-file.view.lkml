view: wallets {
  sql_table_name: ad-hoc.wallets ;;

  dimension: id {
    type: number
    sql: ${TABLE}."id" ;;
  }
  dimension:  wallet_id {
    type: string
    sql: ${TABLE}." wallet_id" ;;
  }
}