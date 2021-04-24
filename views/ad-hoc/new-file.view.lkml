view: compare {
  sql_table_name: ad-hoc.compare ;;

  dimension: wallet_date {
    type: string
    sql: ${TABLE}."wallet_date" ;;
  }
  dimension_group: wallet_date {
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
    sql: ${TABLE}."wallet_date" ;;
  }
  dimension: wallet_date {
    type: string
    sql: ${TABLE}."wallet_date" ;;
  }
  dimension_group: wallet_date {
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
    sql: ${TABLE}."wallet_date" ;;
  }
  dimension: wallet_id {
    type: string
    sql: ${TABLE}."wallet_id" ;;
  }
  dimension: day_cashout_calc {
    type: number
    sql: ${TABLE}."day_cashout_calc" ;;
  }
  dimension: day_cashin_calc {
    type: number
    sql: ${TABLE}."day_cashin_calc" ;;
  }
  dimension: id {
    type: number
    sql: ${TABLE}."id" ;;
  }
  dimension: day_cashin_dw {
    type: number
    sql: ${TABLE}."day_cashin_dw" ;;
  }
  dimension: day_cashout_dw {
    type: number
    sql: ${TABLE}."day_cashout_dw" ;;
  }
  dimension: data_status {
    type: string
    sql: ${TABLE}."data_status" ;;
  }
}