# The name of this view in Looker is "G Mpio Asistencia 5 A 24 Sexo"
view: g_mpio_asistencia_5_a_24_sexo {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.G_MPIO_ASISTENCIA_5_A_24_SEXO` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "P Sexo" in Explore.

  dimension: p_sexo {
    type: number
    sql: ${TABLE}.P_SEXO ;;
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

  dimension: pa_asistencia {
    type: number
    description: "1\tASISTE 2\tNO ASISTE 9\tSIN INFORMACIÓN"
    sql: ${TABLE}.PA_ASISTENCIA ;;
  }

  dimension: participacion_porcentual {
    type: string
    sql: ${TABLE}.PARTICIPACION_PORCENTUAL ;;
  }

  dimension: total_unidades {
    type: number
    sql: ${TABLE}.TOTAL_UNIDADES ;;
  }

  dimension: u_dpto_mgn {
    type: string
    sql: ${TABLE}.U_DPTO_MGN ;;
  }

  dimension: u_mpio_mgn {
    type: string
    sql: ${TABLE}.U_MPIO_MGN ;;
  }

  dimension: ua_clase_mgn {
    type: number
    sql: ${TABLE}.UA_CLASE_MGN ;;
  }
  measure: count {
    type: count
  }
}
