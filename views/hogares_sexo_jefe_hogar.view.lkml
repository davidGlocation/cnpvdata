# The name of this view in Looker is "Hogares Sexo Jefe Hogar"
view: hogares_sexo_jefe_hogar {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.hogares_sexo_jefe_hogar` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Llave" in Explore.

  dimension: llave {
    type: string
    sql: ${TABLE}.llave ;;
  }

  dimension: p_sexo {
    type: number
    sql: ${TABLE}.p_sexo ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_p_sexo {
    type: sum
    sql: ${p_sexo} ;;  }
  measure: average_p_sexo {
    type: average
    sql: ${p_sexo} ;;  }
  measure: count {
    type: count
  }
}
