
view: educacion {
  derived_table: {
    sql: SELECT * FROM (
      SELECT 'Básica primaria' As Educacion,
      ne_primari AS Total,cod_mpio
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Preescolar' As Educacion,
      ne_prescol AS Total,cod_mpio
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Tecnológica' As Educacion,
      ne_tecnolo AS Total,cod_mpio
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Básica secundaria' As Educacion,
      ne_secunda AS Total,cod_mpio
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Media academica' As Educacion,
      ne_medaca AS Total,cod_mpio
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Normalista' As Educacion,
      ne_normali AS Total,cod_mpio
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Media tecnica' As Educacion,
      ne_medtec AS Total,cod_mpio
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Técnica profesional' As Educacion,
      ne_tecpro AS Total,cod_mpio
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Universitario' As Educacion,
      ne_univers AS Total,cod_mpio
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Especialización' As Educacion,
      ne_especia AS Total,cod_mpio
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Maestria' As Educacion,
      ne_maestri AS Total,cod_mpio
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Doctorado' As Educacion,
      ne_doctora AS Total,cod_mpio
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Ninguno' As Educacion,
      ne_ningun AS Total,cod_mpio
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      ) ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: educacion {
    type: string
    sql: ${TABLE}.Educacion ;;
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
        educacion,
  total,
  cod_mpio
    ]
  }
}
