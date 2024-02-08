# The name of this view in Looker is "Poblacion Cnpv2018 Mpio"
view: poblacion_cnpv2018_mpio {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.poblacion_cnpv2018_mpio` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Cod Dpto" in Explore.

  dimension: cod_dpto {
    type: string
    sql: ${TABLE}.COD_DPTO ;;
  }

  dimension: cod_mpio {
    type: string
    sql: ${TABLE}.COD_MPIO ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.total ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_total {
    type: sum
    sql: ${total} ;;  }
  measure: average_total {
    type: average
    sql: ${total} ;;  }
  measure: count {
    type: count
  }
}
