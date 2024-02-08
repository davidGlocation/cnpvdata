# The name of this view in Looker is "Jefe Cocina 23"
view: jefe_cocina_23 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.Jefe_cocina_23` ;;

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

  dimension: condicion_fisica {
    type: number
    sql: ${TABLE}.CONDICION_FISICA ;;
  }

  dimension: p_alfabeta {
    type: number
    sql: ${TABLE}.P_ALFABETA ;;
  }

  dimension: p_edadr {
    type: number
    sql: ${TABLE}.P_EDADR ;;
  }

  dimension: p_enfermo {
    type: number
    sql: ${TABLE}.P_ENFERMO ;;
  }

  dimension: p_est_civil {
    type: number
    sql: ${TABLE}.P_EST_CIVIL ;;
  }

  dimension: p_nivel_anosr {
    type: number
    sql: ${TABLE}.P_NIVEL_ANOSR ;;
  }

  dimension: p_nro_per {
    type: number
    sql: ${TABLE}.P_NRO_PER ;;
  }

  dimension: p_nrohog {
    type: number
    sql: ${TABLE}.P_NROHOG ;;
  }

  dimension: p_parentescor {
    type: number
    sql: ${TABLE}.P_PARENTESCOR ;;
  }

  dimension: p_quehizo_ppal {
    type: number
    sql: ${TABLE}.P_QUEHIZO_PPAL ;;
  }

  dimension: p_sexo {
    type: number
    sql: ${TABLE}.P_SEXO ;;
  }

  dimension: p_trabajo {
    type: number
    sql: ${TABLE}.P_TRABAJO ;;
  }

  dimension: pa11_cod_etnia {
    type: number
    sql: ${TABLE}.PA11_COD_ETNIA ;;
  }

  dimension: pa12_clan {
    type: number
    sql: ${TABLE}.PA12_CLAN ;;
  }

  dimension: pa1_calidad_serv {
    type: number
    sql: ${TABLE}.PA1_CALIDAD_SERV ;;
  }

  dimension: pa1_entiende {
    type: number
    sql: ${TABLE}.PA1_ENTIENDE ;;
  }

  dimension: pa1_grp_etnic {
    type: number
    sql: ${TABLE}.PA1_GRP_ETNIC ;;
  }

  dimension: pa1_mes_uhnv {
    type: number
    sql: ${TABLE}.PA1_MES_UHNV ;;
  }

  dimension: pa1_thfc {
    type: number
    sql: ${TABLE}.PA1_THFC ;;
  }

  dimension: pa1_thnv {
    type: number
    sql: ${TABLE}.PA1_THNV ;;
  }

  dimension: pa1_thsv {
    type: number
    sql: ${TABLE}.PA1_THSV ;;
  }

  dimension: pa21_cod_vitsa {
    type: number
    sql: ${TABLE}.PA21_COD_VITSA ;;
  }

  dimension: pa22_cod_kumpa {
    type: number
    sql: ${TABLE}.PA22_COD_KUMPA ;;
  }

  dimension: pa2_ano_uhnv {
    type: number
    sql: ${TABLE}.PA2_ANO_UHNV ;;
  }

  dimension: pa2_hfch {
    type: number
    sql: ${TABLE}.PA2_HFCH ;;
  }

  dimension: pa2_hnvh {
    type: number
    sql: ${TABLE}.PA2_HNVH ;;
  }

  dimension: pa2_hsvh {
    type: number
    sql: ${TABLE}.PA2_HSVH ;;
  }

  dimension: pa3_hfcm {
    type: number
    sql: ${TABLE}.PA3_HFCM ;;
  }

  dimension: pa3_hnvm {
    type: number
    sql: ${TABLE}.PA3_HNVM ;;
  }

  dimension: pa3_hsvm {
    type: number
    sql: ${TABLE}.PA3_HSVM ;;
  }

  dimension: pa_asistencia {
    type: number
    sql: ${TABLE}.PA_ASISTENCIA ;;
  }

  dimension: pa_habla_leng {
    type: number
    sql: ${TABLE}.PA_HABLA_LENG ;;
  }

  dimension: pa_hfc {
    type: number
    sql: ${TABLE}.PA_HFC ;;
  }

  dimension: pa_hnv {
    type: number
    sql: ${TABLE}.PA_HNV ;;
  }

  dimension: pa_hnvs {
    type: number
    sql: ${TABLE}.PA_HNVS ;;
  }

  dimension: pa_lo_atendieron {
    type: number
    sql: ${TABLE}.PA_LO_ATENDIERON ;;
  }

  dimension: pa_lug_nac {
    type: number
    sql: ${TABLE}.PA_LUG_NAC ;;
  }

  dimension: pa_uhnv {
    type: number
    sql: ${TABLE}.PA_UHNV ;;
  }

  dimension: pa_vivia_1_ano {
    type: number
    sql: ${TABLE}.PA_VIVIA_1ANO ;;
  }

  dimension: pa_vivia_5_anos {
    type: number
    sql: ${TABLE}.PA_VIVIA_5ANOS ;;
  }

  dimension: pb1_qotras_leng {
    type: number
    sql: ${TABLE}.PB1_QOTRAS_LENG ;;
  }

  dimension: pb_otras_leng {
    type: number
    sql: ${TABLE}.PB_OTRAS_LENG ;;
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
