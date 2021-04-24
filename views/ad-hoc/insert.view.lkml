view: insert {
  sql_table_name: ad-hoc.insert ;;

  dimension: 2021-04-13 15:50:40.218054 {
    type: string
    sql: ${TABLE}."2021-04-13 15:50:40.218054" ;;
  }
  dimension: 2021-04-13 15:50:40.218054.1 {
    type: string
    sql: ${TABLE}."2021-04-13 15:50:40.218054.1" ;;
  }
  dimension: 000af237-7ed9-4faf-a597-e7be51662daf {
    type: string
    sql: ${TABLE}."000af237-7ed9-4faf-a597-e7be51662daf" ;;
  }
  dimension: 5f7e0c86a2a0b00006dfdd7c {
    type: string
    sql: ${TABLE}."5f7e0c86a2a0b00006dfdd7c" ;;
  }
  dimension: 5f7e0c86a2a0b00006dfdd2c {
    type: string
    sql: ${TABLE}."5f7e0c86a2a0b00006dfdd2c" ;;
  }
  dimension_group: 2021-04-13 {
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
    sql: ${TABLE}."2021-04-13" ;;
  }
  dimension: 0.0 {
    type: number
    sql: ${TABLE}."0.0" ;;
  }
  dimension: 0.0.1 {
    type: number
    sql: ${TABLE}."0.0.1" ;;
  }
}