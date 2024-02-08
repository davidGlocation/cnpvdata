# The name of this view in Looker is "Dm Variables Cnpv18 Mz"
view: dm_variables_cnpv18_mz {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.DM_VARIABLES_CNPV18_MZ` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Cod Ag" in Explore.

  dimension: cod_ag {
    type: string
    sql: ${TABLE}.cod_ag ;;
  }

  dimension: cod_dpto {
    type: string
    sql: ${TABLE}.cod_dpto ;;
  }

  dimension: cod_mnzn {
    type: string
    sql: ${TABLE}.cod_mnzn ;;
  }

  dimension: cod_mpio {
    type: string
    sql: ${TABLE}.cod_mpio ;;
  }

  dimension: estrato1 {
    type: number
    sql: ${TABLE}.estrato1 ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_estrato1 {
    type: sum
    sql: ${estrato1} ;;  }
  measure: average_estrato1 {
    type: average
    sql: ${estrato1} ;;  }

  dimension: estrato2 {
    type: number
    sql: ${TABLE}.estrato2 ;;
  }

  dimension: estrato3 {
    type: number
    sql: ${TABLE}.estrato3 ;;
  }

  dimension: estrato4 {
    type: number
    sql: ${TABLE}.estrato4 ;;
  }

  dimension: estrato5 {
    type: number
    sql: ${TABLE}.estrato5 ;;
  }

  dimension: estrato6 {
    type: number
    sql: ${TABLE}.estrato6 ;;
  }

  dimension: et_gitano {
    type: number
    sql: ${TABLE}.et_gitano ;;
  }

  dimension: et_indigen {
    type: number
    sql: ${TABLE}.et_indigen ;;
  }

  dimension: et_negro {
    type: number
    sql: ${TABLE}.et_negro ;;
  }

  dimension: et_noetnia {
    type: number
    sql: ${TABLE}.et_noetnia ;;
  }

  dimension: et_nosabe {
    type: number
    sql: ${TABLE}.et_nosabe ;;
  }

  dimension: et_palenqu {
    type: number
    sql: ${TABLE}.et_palenqu ;;
  }

  dimension: et_raizal {
    type: number
    sql: ${TABLE}.et_raizal ;;
  }

  dimension: latitude {
    type: number
    sql: ${TABLE}.latitude ;;
  }

  dimension: longitude {
    type: number
    sql: ${TABLE}.longitude ;;
  }

  dimension: mx_agro {
    type: number
    sql: ${TABLE}.mx_agro ;;
  }

  dimension: mx_comerci {
    type: number
    sql: ${TABLE}.mx_comerci ;;
  }

  dimension: mx_industr {
    type: number
    sql: ${TABLE}.mx_industr ;;
  }

  dimension: mx_serv {
    type: number
    sql: ${TABLE}.mx_serv ;;
  }

  dimension: mx_sinifo {
    type: number
    sql: ${TABLE}.mx_sinifo ;;
  }

  dimension: ne_doctora {
    type: number
    sql: ${TABLE}.ne_doctora ;;
  }

  dimension: ne_especia {
    type: number
    sql: ${TABLE}.ne_especia ;;
  }

  dimension: ne_maestri {
    type: number
    sql: ${TABLE}.ne_maestri ;;
  }

  dimension: ne_medaca {
    type: number
    sql: ${TABLE}.ne_medaca ;;
  }

  dimension: ne_medtec {
    type: number
    sql: ${TABLE}.ne_medtec ;;
  }

  dimension: ne_ningun {
    type: number
    sql: ${TABLE}.ne_ningun ;;
  }

  dimension: ne_normali {
    type: number
    sql: ${TABLE}.ne_normali ;;
  }

  dimension: ne_prescol {
    type: number
    sql: ${TABLE}.ne_prescol ;;
  }

  dimension: ne_primari {
    type: number
    sql: ${TABLE}.ne_primari ;;
  }

  dimension: ne_secunda {
    type: number
    sql: ${TABLE}.ne_secunda ;;
  }

  dimension: ne_sinfo {
    type: number
    sql: ${TABLE}.ne_sinfo ;;
  }

  dimension: ne_tecnolo {
    type: number
    sql: ${TABLE}.ne_tecnolo ;;
  }

  dimension: ne_tecpro {
    type: number
    sql: ${TABLE}.ne_tecpro ;;
  }

  dimension: ne_univers {
    type: number
    sql: ${TABLE}.ne_univers ;;
  }

  dimension: no_asis5a {
    type: number
    sql: ${TABLE}.no_asis5a ;;
  }

  dimension: no_leer5a {
    type: number
    sql: ${TABLE}.no_leer5a ;;
  }

  dimension: noinf_asis {
    type: number
    sql: ${TABLE}.noinf_asis ;;
  }

  dimension: noinf_leer {
    type: number
    sql: ${TABLE}.noinf_leer ;;
  }

  dimension: nr_agro {
    type: number
    sql: ${TABLE}.nr_agro ;;
  }

  dimension: nr_comerci {
    type: number
    sql: ${TABLE}.nr_comerci ;;
  }

  dimension: nr_constru {
    type: number
    sql: ${TABLE}.nr_constru ;;
  }

  dimension: nr_industr {
    type: number
    sql: ${TABLE}.nr_industr ;;
  }

  dimension: nr_institu {
    type: number
    sql: ${TABLE}.nr_institu ;;
  }

  dimension: nr_lote {
    type: number
    sql: ${TABLE}.nr_lote ;;
  }

  dimension: nr_minero {
    type: number
    sql: ${TABLE}.nr_minero ;;
  }

  dimension: nr_parque {
    type: number
    sql: ${TABLE}.nr_parque ;;
  }

  dimension: nr_protec {
    type: number
    sql: ${TABLE}.nr_protec ;;
  }

  dimension: nr_serv {
    type: number
    sql: ${TABLE}.nr_serv ;;
  }

  dimension: nr_sininfo {
    type: number
    sql: ${TABLE}.nr_sininfo ;;
  }

  dimension: ocu_deso {
    type: number
    sql: ${TABLE}.ocu_deso ;;
  }

  dimension: ocu_per_au {
    type: number
    sql: ${TABLE}.ocu_per_au ;;
  }

  dimension: ocu_per_pr {
    type: number
    sql: ${TABLE}.ocu_per_pr ;;
  }

  dimension: ocu_tmp {
    type: number
    sql: ${TABLE}.ocu_tmp ;;
  }

  dimension: per_0_9 {
    type: number
    sql: ${TABLE}.per_0_9 ;;
  }

  dimension: per_10_19 {
    type: number
    sql: ${TABLE}.per_10_19 ;;
  }

  dimension: per_20_29 {
    type: number
    sql: ${TABLE}.per_20_29 ;;
  }

  dimension: per_30_39 {
    type: number
    sql: ${TABLE}.per_30_39 ;;
  }

  dimension: per_40_49 {
    type: number
    sql: ${TABLE}.per_40_49 ;;
  }

  dimension: per_50_59 {
    type: number
    sql: ${TABLE}.per_50_59 ;;
  }

  dimension: per_60_69 {
    type: number
    sql: ${TABLE}.per_60_69 ;;
  }

  dimension: per_70_79 {
    type: number
    sql: ${TABLE}.per_70_79 ;;
  }

  dimension: per_80mas {
    type: number
    sql: ${TABLE}.per_80mas ;;
  }

  dimension: pr_adobe {
    type: number
    sql: ${TABLE}.pr_adobe ;;
  }

  dimension: pr_bloque {
    type: number
    sql: ${TABLE}.pr_bloque ;;
  }

  dimension: pr_cana {
    type: number
    sql: ${TABLE}.pr_cana ;;
  }

  dimension: pr_concret {
    type: number
    sql: ${TABLE}.pr_concret ;;
  }

  dimension: pr_deshech {
    type: number
    sql: ${TABLE}.pr_deshech ;;
  }

  dimension: pr_guadua {
    type: number
    sql: ${TABLE}.pr_guadua ;;
  }

  dimension: pr_nopared {
    type: number
    sql: ${TABLE}.pr_nopared ;;
  }

  dimension: pr_prefabr {
    type: number
    sql: ${TABLE}.pr_prefabr ;;
  }

  dimension: pr_tabla {
    type: number
    sql: ${TABLE}.pr_tabla ;;
  }

  dimension: ps_alfombr {
    type: number
    sql: ${TABLE}.ps_alfombr ;;
  }

  dimension: ps_baldosa {
    type: number
    sql: ${TABLE}.ps_baldosa ;;
  }

  dimension: ps_cemento {
    type: number
    sql: ${TABLE}.ps_cemento ;;
  }

  dimension: ps_marmol {
    type: number
    sql: ${TABLE}.ps_marmol ;;
  }

  dimension: ps_tabla {
    type: number
    sql: ${TABLE}.ps_tabla ;;
  }

  dimension: ps_tierra {
    type: number
    sql: ${TABLE}.ps_tierra ;;
  }

  dimension: si_asis5a {
    type: number
    sql: ${TABLE}.si_asis5a ;;
  }

  dimension: si_leer5a {
    type: number
    sql: ${TABLE}.si_leer5a ;;
  }

  dimension: sinestrato {
    type: number
    sql: ${TABLE}.sinestrato ;;
  }

  dimension: tot_hogar {
    type: number
    sql: ${TABLE}.tot_hogar ;;
  }

  dimension: tot_hombre {
    type: number
    sql: ${TABLE}.tot_hombre ;;
  }

  dimension: tot_mujere {
    type: number
    sql: ${TABLE}.tot_mujere ;;
  }

  dimension: tot_persona {
    type: number
    sql: ${TABLE}.tot_persona ;;
  }

  dimension: tot_viv {
    type: number
    sql: ${TABLE}.tot_viv ;;
  }

  dimension: uso_lea {
    type: number
    sql: ${TABLE}.uso_LEA ;;
  }

  dimension: uso_mixto {
    type: number
    sql: ${TABLE}.uso_mixto ;;
  }

  dimension: uso_nores {
    type: number
    sql: ${TABLE}.uso_nores ;;
  }

  dimension: uso_viv {
    type: number
    sql: ${TABLE}.uso_viv ;;
  }

  dimension: viv_apto {
    type: number
    sql: ${TABLE}.viv_apto ;;
  }

  dimension: viv_casa {
    type: number
    sql: ${TABLE}.viv_casa ;;
  }

  dimension: viv_cuarto {
    type: number
    sql: ${TABLE}.viv_cuarto ;;
  }

  dimension: viv_etnica {
    type: number
    sql: ${TABLE}.viv_etnica ;;
  }

  dimension: viv_gassin {
    type: number
    sql: ${TABLE}.viv_gassin ;;
  }

  dimension: viv_indig {
    type: number
    sql: ${TABLE}.viv_indig ;;
  }

  dimension: viv_intsin {
    type: number
    sql: ${TABLE}.viv_intsin ;;
  }

  dimension: viv_noacu {
    type: number
    sql: ${TABLE}.viv_noacu ;;
  }

  dimension: viv_noalc {
    type: number
    sql: ${TABLE}.viv_noalc ;;
  }

  dimension: viv_noenerg {
    type: number
    sql: ${TABLE}.viv_noenerg ;;
  }

  dimension: viv_nogas {
    type: number
    sql: ${TABLE}.viv_nogas ;;
  }

  dimension: viv_noint {
    type: number
    sql: ${TABLE}.viv_noint ;;
  }

  dimension: viv_noreba {
    type: number
    sql: ${TABLE}.viv_noreba ;;
  }

  dimension: viv_otro {
    type: number
    sql: ${TABLE}.viv_otro ;;
  }

  dimension: viv_siacu {
    type: number
    sql: ${TABLE}.viv_siacu ;;
  }

  dimension: viv_sialc {
    type: number
    sql: ${TABLE}.viv_sialc ;;
  }

  dimension: viv_sienerg {
    type: number
    sql: ${TABLE}.viv_sienerg ;;
  }

  dimension: viv_sigas {
    type: number
    sql: ${TABLE}.viv_sigas ;;
  }

  dimension: viv_siint {
    type: number
    sql: ${TABLE}.viv_siint ;;
  }

  dimension: viv_sireba {
    type: number
    sql: ${TABLE}.viv_sireba ;;
  }


  measure: count {
    type: count
  }
}
