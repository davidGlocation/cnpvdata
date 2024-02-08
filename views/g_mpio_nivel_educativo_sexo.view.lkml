# The name of this view in Looker is "G Mpio Nivel Educativo Sexo"
view: g_mpio_nivel_educativo_sexo {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.G_MPIO_NIVEL_EDUCATIVO_SEXO` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Nivel" in Explore.

  dimension: nivel {
    type: number
    description: "1\tSIN INFORMACIÓN 2\tNINGUNO 3\tPREESCOLAR 4\tPRIMARIA COMPLETA 5\tPRIMARIA INCOMPLETA 6\tSECUNDARIA COMPLETA 7\tSECUNDARIA INCOMPLETA 8\tMEDIA COMPLETA 9\tMEDIA INCOMPLETA 10\tNORMAL COMPLETA 11\tNORMAL INCOMPLETA 12\tTECNICO 13\tTECNOLOGICO 14\tUNIVERSITARIO 15\tESPECIALIZACIÓN 16\tMAESTRÍA 17\tDOCTORADO"
    sql: ${TABLE}.NIVEL ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_nivel {
    type: sum
    sql: ${nivel} ;;  }
  measure: average_nivel {
    type: average
    sql: ${nivel} ;;  }

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

  dimension: u_dpto_mgn {
    type: string
    sql: ${TABLE}.U_DPTO_MGN ;;
  }

  dimension: u_mpio_mgn {
    type: string
    sql: ${TABLE}.U_MPIO_MGN ;;
  }

  dimension: ua_clase_mgn {
    type: string
    sql: ${TABLE}.UA_CLASE_MGN ;;
  }
  measure: count {
    type: count
  }
}
