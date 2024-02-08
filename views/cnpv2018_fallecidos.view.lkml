# The name of this view in Looker is "Cnpv2018 Fallecidos"
view: cnpv2018_fallecidos {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.CNPV2018_FALLECIDOS` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Cod Encuestas" in Explore.

  dimension: cod_encuestas {
    type: number
    sql: ${TABLE}.COD_ENCUESTAS ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_cod_encuestas {
    type: sum
    sql: ${cod_encuestas} ;;  }
  measure: average_cod_encuestas {
    type: average
    sql: ${cod_encuestas} ;;  }

  dimension: f_nrohog {
    type: number
    sql: ${TABLE}.F_NROHOG ;;
  }

  dimension: fa1_nro_fall {
    type: number
    sql: ${TABLE}.FA1_NRO_FALL ;;
  }

  dimension: fa2_sexo_fall {
    type: number
    sql: ${TABLE}.FA2_SEXO_FALL ;;
  }

  dimension: fa3_edad_fall {
    type: number
    sql: ${TABLE}.FA3_EDAD_FALL ;;
  }

  dimension: fa4_cert_defun {
    type: number
    sql: ${TABLE}.FA4_CERT_DEFUN ;;
  }

  dimension: tipo_reg {
    type: number
    sql: ${TABLE}.TIPO_REG ;;
  }

  dimension: u_dpto {
    type: string
    sql: ${TABLE}.U_DPTO ;;
  }

  dimension: u_mpio {
    type: string
    sql: ${TABLE}.U_MPIO ;;
  }

  dimension: u_vivienda {
    type: number
    sql: ${TABLE}.U_VIVIENDA ;;
  }

  dimension: ua_clase {
    type: number
    sql: ${TABLE}.UA_CLASE ;;
  }
  measure: count {
    type: count
  }
}
