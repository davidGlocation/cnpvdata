
view: ocupacion {
  derived_table: {
    sql: SELECT * FROM (
      SELECT 'Ocupada con personas presentes' As ocuviviendas, 
      ocu_per_pr AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Ocupada con personas ausentes' As ocuviviendas, 
      ocu_per_au AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Ocupada temporalmente' As ocuviviendas, 
      ocu_tmp AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Desocupada' As ocuviviendas, 
      ocu_deso AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      ) ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: ocuviviendas {
    type: string
    sql: ${TABLE}.ocuviviendas ;;
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
        ocuviviendas,
	total,
	cod_mpio
    ]
  }
}
