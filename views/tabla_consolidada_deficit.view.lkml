# The name of this view in Looker is "Tabla Consolidada Deficit"
view: tabla_consolidada_deficit {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.TABLA_CONSOLIDADA_DEFICIT` ;;

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

  dimension: hogares_conmenores15 {
    type: number
    sql: ${TABLE}.HOGARES_CONMENORES15 ;;
  }

  dimension: llave_hogar {
    type: string
    sql: ${TABLE}.LLAVE_HOGAR ;;
  }

  dimension: sexo_jefe_hogar {
    type: number
    sql: ${TABLE}.SEXO_JEFE_HOGAR ;;
  }

  dimension: total_personas_hogar {
    type: number
    sql: ${TABLE}.TOTAL_PERSONAS_HOGAR ;;
  }
  measure: count {
    type: count
  }
}
