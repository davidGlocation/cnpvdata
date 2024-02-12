
view: nresidencial {
  derived_table: {
    sql: SELECT * FROM (
      SELECT 'Industrial' As nresidencial,
      nr_industr AS Total, cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Comercial' As nresidencial,
      nr_comerci AS Total, cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Servicios' As nresidencial,
      nr_serv AS Total, cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Agropecuario' As nresidencial,
      nr_agro AS Total, cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Institucional' As nresidencial,
      nr_institu AS Total, cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Lote' As nresidencial,
      nr_lote AS Total, cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Industrial' As nresidencial,
      nr_industr AS Total, cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Parque' As nresidencial,
      nr_parque AS Total, cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Minero' As nresidencial,
      nr_minero AS Total, cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Area de proteccion' As nresidencial,
      nr_protec AS Total, cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'En construccion' As nresidencial,
      nr_constru AS Total, cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Sin informacion' As nresidencial,
      nr_sininfo AS Total, cod_mpio 
      From glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ
      ) ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: nresidencial {
    type: string
    sql: ${TABLE}.nresidencial ;;
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
        nresidencial,
	total,
	cod_mpio
    ]
  }
}
