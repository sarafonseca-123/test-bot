view: merge {
  sql_table_name: ad-hoc.merge ;;

  dimension: wallet_id {
    type: string
    sql: ${TABLE}."wallet_id" ;;
  }
  dimension_group: wallet_date_tod {
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
    sql: ${TABLE}."wallet_date_tod" ;;
  }
  dimension: day_cashin_tod {
    type: number
    sql: ${TABLE}."day_cashin_tod" ;;
  }
  dimension: day_cashout_tod {
    type: number
    sql: ${TABLE}."day_cashout_tod" ;;
  }
  dimension: total_value_tod {
    type: number
    sql: ${TABLE}."total_value_tod" ;;
  }
}