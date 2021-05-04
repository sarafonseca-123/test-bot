view: prod_airflow_parameters_fields_targetfields-payouts {
  sql_table_name: public.prod_airflow_parameters_fields_targetfields-payouts ;;

  dimension: original_name {
    type: string
    sql: ${TABLE}."original_name" ;;
  }
  dimension: parent_field {
    type: number
    sql: ${TABLE}."parent_field" ;;
  }
  dimension: target_name {
    type: string
    sql: ${TABLE}."target_name" ;;
  }
  dimension: data_type {
    type: string
    sql: ${TABLE}."data_type" ;;
  }
  dimension: mode {
    type: string
    sql: ${TABLE}."mode" ;;
  }
}