# The name of this view in Looker is "G Mpio Trabajo Sexo"
view: g_mpio_trabajo_sexo {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.G_MPIO_TRABAJO_SEXO` ;;

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

  dimension: p_trabajo {
    type: number
    description: "1\tTrabajó por lo menos una hora en una actividad que le generó agún ingreso 2\tTrabajó o ayudó en un negocio por lo menos una hora sin que le pagaran 3\tNo trabajó, pero tenía un empleo, trabajo o negocio por le que recibe ingresos  4\tBuscó trabajo 5\tVivió de la jubilación, pensión o renta 6\tEstudió 7\tRealizó oficios del hogar 8\tEs incapacitado permanentemente para trabajar 9\tEstuvo en otro situación 0\tNo responde"
    sql: ${TABLE}.P_TRABAJO ;;
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
    type: string
    sql: ${TABLE}.UA_CLASE ;;
  }
  measure: count {
    type: count
  }
}
