# The name of this view in Looker is "Hogares Edadq 123"
view: hogares_edadq_123 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.hogares_edadq_123` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Gq" in Explore.

  dimension: gq {
    type: number
    sql: ${TABLE}.GQ ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_gq {
    type: sum
    sql: ${gq} ;;  }
  measure: average_gq {
    type: average
    sql: ${gq} ;;  }

  dimension: llave {
    type: string
    sql: ${TABLE}.llave ;;
  }
  measure: count {
    type: count
  }
}
