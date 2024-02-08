# The name of this view in Looker is "G Mpio Funcionamiento Sexo"
view: g_mpio_funcionamiento_sexo {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.G_MPIO_FUNCIONAMIENTO_SEXO` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Condicion Fisica" in Explore.

  dimension: condicion_fisica {
    type: number
    description: "1\tSI TIENE DIFICULTAD 2\tNO TIENE DIFICULTAD"
    sql: ${TABLE}.CONDICION_FISICA ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_condicion_fisica {
    type: sum
    sql: ${condicion_fisica} ;;  }
  measure: average_condicion_fisica {
    type: average
    sql: ${condicion_fisica} ;;  }

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
