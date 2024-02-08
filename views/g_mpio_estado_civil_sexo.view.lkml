# The name of this view in Looker is "G Mpio Estado Civil Sexo"
view: g_mpio_estado_civil_sexo {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.G_MPIO_ESTADO_CIVIL_SEXO` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "P Est Civil" in Explore.

  dimension: p_est_civil {
    type: number
    description: "1\tUnión libre 2\tCasado 3\tDivorciado 4\tSeparado de unión libre 5\tSeparado de matrimonio 6\tViudo 7\tSoltero 9\tNo responde"
    sql: ${TABLE}.P_EST_CIVIL ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_p_est_civil {
    type: sum
    sql: ${p_est_civil} ;;  }
  measure: average_p_est_civil {
    type: average
    sql: ${p_est_civil} ;;  }

  dimension: p_sexo {
    type: number
    sql: ${TABLE}.P_SEXO ;;
  }

  dimension: participacion_porcentual {
    type: string
    sql: ${TABLE}.PARTICIPACION_PORCENTUAL ;;
  }

  dimension: total_unidades {
    type: number
    sql: ${TABLE}.TOTAL_UNIDADES ;;
  }

  dimension: u_dpto {
    type: string
    sql: ${TABLE}.U_DPTO ;;
  }

  dimension: u_mpio {
    type: string
    sql: ${TABLE}.U_MPIO ;;
  }

  dimension: ua_clase {
    type: number
    sql: ${TABLE}.UA_CLASE ;;
  }
  measure: count {
    type: count
  }
}
