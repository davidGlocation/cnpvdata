# The name of this view in Looker is "Cnpv2018 Hogares Cod"
view: cnpv2018_hogares_cod {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.CNPV2018_HOGARES_COD` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Cod Dane Anm" in Explore.

  dimension: cod_dane_anm {
    type: string
    sql: ${TABLE}.COD_DANE_ANM ;;
  }

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

  dimension: h_agua_cocin {
    type: number
    sql: ${TABLE}.H_AGUA_COCIN ;;
  }

  dimension: h_donde_prepalim {
    type: number
    sql: ${TABLE}.H_DONDE_PREPALIM ;;
  }

  dimension: h_nro_cuartos {
    type: number
    sql: ${TABLE}.H_NRO_CUARTOS ;;
  }

  dimension: h_nro_dormit {
    type: number
    sql: ${TABLE}.H_NRO_DORMIT ;;
  }

  dimension: h_nrohog {
    type: number
    sql: ${TABLE}.H_NROHOG ;;
  }

  dimension: ha_nro_fall {
    type: number
    sql: ${TABLE}.HA_NRO_FALL ;;
  }

  dimension: ha_tot_per {
    type: number
    sql: ${TABLE}.HA_TOT_PER ;;
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
