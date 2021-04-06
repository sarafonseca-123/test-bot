view: wallets {
  sql_table_name: collection.wallets ;;

  dimension: id {
    type: number
    sql: ${TABLE}."id" ;;
  }
  dimension: wallet_id {
    type: string
    sql: ${TABLE}."wallet_id" ;;
  }
  dimension_group: created_at {
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}."created_at" ;;
  }
}