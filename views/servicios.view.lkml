
view: servicios {
  derived_table: {
    sql: SELECT * FROM (
      SELECT 'Si tiene energia' As Servicios, 
      viv_sienerg AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'No tiene energia' As Servicios, 
      viv_noenerg AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Si tiene acueducto' As Servicios, 
      viv_siacu AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'No tiene acueducto' As Servicios, 
      viv_noacu AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Si tiene alcantarillado' As Servicios, 
      viv_sialc AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'No tiene alcantarillado' As Servicios, 
      viv_noalc AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Si tiene gas' As Servicios, 
      viv_sigas AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'No tiene gas' As Servicios, 
      viv_nogas AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Sin informacion de gas ' As Servicios, 
      viv_gassin AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Si tiene intenet' As Servicios, 
      viv_siint AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'No tiene intenet' As Servicios, 
      viv_noint AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'No tiene recoleccion de basuras' As Servicios, 
      viv_noreba AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Si tiene recoleccion de basuras' As Servicios, 
      viv_sireba AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Sin informacion de internet ' As Servicios, 
      viv_intsin AS Total,cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      ) ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: servicios {
    type: string
    sql: ${TABLE}.Servicios ;;
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
        servicios,
	total,
	cod_mpio
    ]
  }
}
