
view: tipvivienda {
  derived_table: {
    sql: SELECT * FROM (
      SELECT 'Casa' As tipvivienda,
      viv_casa AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Apartamento' As tipvivienda, 
      viv_apto AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Cuarto' As tipvivienda,
      viv_cuarto AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Indigena' As tipvivienda,
      viv_indig AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Etnica' As tipvivienda,
      viv_etnica AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Otro' As tipvivienda,
      viv_otro AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      ) ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: tipvivienda {
    type: string
    sql: ${TABLE}.tipvivienda ;;
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
        tipvivienda,
	total,
	cod_mpio
    ]
  }
}
