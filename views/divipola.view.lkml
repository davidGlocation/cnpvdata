# The name of this view in Looker is "Divipola"
view: divipola {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.divipola` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Dpto Ccdgo" in Explore.

  dimension: dpto_ccdgo {
    type: string
    sql: ${TABLE}.dpto_ccdgo ;;
  }

  dimension: dpto_cnmbr {
    type: string
    sql: ${TABLE}.dpto_cnmbr ;;
  }

  dimension: latitud {
    type: number
    sql: ${TABLE}.latitud ;;
  }

  dimension: longitud {
    type: number
    sql: ${TABLE}.longitud ;;
  }

  dimension: mpio_ccdgo {
    type: string
    sql: ${TABLE}.mpio_ccdgo ;;
  }

  dimension: mpio_ccnct {
    type: string
    sql: ${TABLE}.mpio_ccnct ;;
  }

  dimension: mpio_cnmbr {
    type: string
    sql: ${TABLE}.mpio_cnmbr ;;
  }

  dimension: poblacion_dpto {
    type: number
    sql: ${TABLE}.poblacion_dpto ;;
  }

  dimension: poblacion_mpio {
    type: number
    sql: ${TABLE}.poblacion_mpio ;;
  }

  dimension: row_number {
    type: number
    sql: ${TABLE}.row_number ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_row_number {
    type: sum
    sql: ${row_number} ;;  }
  measure: average_row_number {
    type: average
    sql: ${row_number} ;;  }
  measure: count {
    type: count
  }
}
