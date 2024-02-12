
view: mixto {
  derived_table: {
    sql: SELECT * FROM (
      SELECT 'Industrial' As mixto,
      mx_industr AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Comercio' As mixto, 
      mx_comerci AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Servicios' As mixto,
      mx_serv AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Agropecuario' As mixto,
      mx_agro AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'sin informacion' As mixto,
      mx_sinifo AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'sin informacion' As mixto,
      mx_sinifo AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      ) ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: mixto {
    type: string
    sql: ${TABLE}.mixto ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.Total ;;
  }

  dimension: cod_mpio {
    type: string
    sql: ${TABLE}.cod_mpio ;;
  }

  set: detail {
    fields: [
        mixto,
	total,
	cod_mpio
    ]
  }
}
