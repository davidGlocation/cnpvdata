
view: asistencia_escolar {
  derived_table: {
    sql: SELECT * FROM (
      SELECT 'Si' As asistencia,
      si_asis5a AS Total,cod_mpio
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Sin informacion' As asistencia,
      noinf_asis AS Total,cod_mpio
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'No' As asistencia,
      no_asis5a AS Total,cod_mpio
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      ) ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: asistencia {
    type: string
    sql: ${TABLE}.asistencia ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.Total ;;
  }

  dimension: cod_mpio {
    type: number
    sql: ${TABLE}.cod_mpio ;;
  }

  set: detail {
    fields: [
        asistencia,
  total,
  cod_mpio
    ]
  }
}
