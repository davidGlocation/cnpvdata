# The name of this view in Looker is "Viviendas Noalcantarillado 1"
view: viviendas_noalcantarillado_1 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.viviendas_noalcantarillado_1` ;;

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

  dimension: l_existehog {
    type: number
    sql: ${TABLE}.L_EXISTEHOG ;;
  }

  dimension: l_tipo_inst {
    type: number
    sql: ${TABLE}.L_TIPO_INST ;;
  }

  dimension: l_tot_perl {
    type: number
    sql: ${TABLE}.L_TOT_PERL ;;
  }

  dimension: tipo_reg {
    type: number
    sql: ${TABLE}.TIPO_REG ;;
  }

  dimension: u_dpto {
    type: string
    sql: ${TABLE}.U_DPTO ;;
  }

  dimension: u_edifica {
    type: number
    sql: ${TABLE}.U_EDIFICA ;;
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

  dimension: uva1_cod_areaprot {
    type: number
    sql: ${TABLE}.UVA1_COD_AREAPROT ;;
  }

  dimension: uva1_tipoter {
    type: number
    sql: ${TABLE}.UVA1_TIPOTER ;;
  }

  dimension: uva2_codter {
    type: number
    sql: ${TABLE}.UVA2_CODTER ;;
  }

  dimension: uva_esta_areaprot {
    type: number
    sql: ${TABLE}.UVA_ESTA_AREAPROT ;;
  }

  dimension: uva_estater {
    type: number
    sql: ${TABLE}.UVA_ESTATER ;;
  }

  dimension: uva_uso_unidad {
    type: number
    sql: ${TABLE}.UVA_USO_UNIDAD ;;
  }

  dimension: v_con_ocup {
    type: number
    sql: ${TABLE}.V_CON_OCUP ;;
  }

  dimension: v_mat_pared {
    type: number
    sql: ${TABLE}.V_MAT_PARED ;;
  }

  dimension: v_mat_piso {
    type: number
    sql: ${TABLE}.V_MAT_PISO ;;
  }

  dimension: v_tipo_sersa {
    type: number
    sql: ${TABLE}.V_TIPO_SERSA ;;
  }

  dimension: v_tipo_viv {
    type: number
    sql: ${TABLE}.V_TIPO_VIV ;;
  }

  dimension: v_tot_hog {
    type: number
    sql: ${TABLE}.V_TOT_HOG ;;
  }

  dimension: va1_estrato {
    type: number
    sql: ${TABLE}.VA1_ESTRATO ;;
  }

  dimension: va_ee {
    type: number
    sql: ${TABLE}.VA_EE ;;
  }

  dimension: vb_acu {
    type: number
    sql: ${TABLE}.VB_ACU ;;
  }

  dimension: vc_alc {
    type: number
    sql: ${TABLE}.VC_ALC ;;
  }

  dimension: vd_gas {
    type: number
    sql: ${TABLE}.VD_GAS ;;
  }

  dimension: ve1_qsem {
    type: number
    sql: ${TABLE}.VE1_QSEM ;;
  }

  dimension: ve_recbas {
    type: number
    sql: ${TABLE}.VE_RECBAS ;;
  }

  dimension: vf_internet {
    type: number
    sql: ${TABLE}.VF_INTERNET ;;
  }
  measure: count {
    type: count
  }
}
