# The name of this view in Looker is "Hogares Sexo Gq123"
view: hogares_sexo_gq123 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.hogares_sexo_gq123` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Deficit" in Explore.

  dimension: deficit {
    type: number
    sql: ${TABLE}.DEFICIT ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_deficit {
    type: sum
    sql: ${deficit} ;;  }
  measure: average_deficit {
    type: average
    sql: ${deficit} ;;  }

  dimension: gq {
    type: number
    sql: ${TABLE}.GQ ;;
  }

  dimension: llave {
    type: string
    sql: ${TABLE}.llave ;;
  }

  dimension: p_nro_per {
    type: number
    sql: ${TABLE}.P_NRO_PER ;;
  }

  dimension: p_sexo {
    type: number
    sql: ${TABLE}.p_sexo ;;
  }
  measure: count {
    type: count
  }
}
