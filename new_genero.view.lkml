
view: new_genero {
  derived_table: {
    sql: SELECT * FROM (
      SELECT 'Hombres' As Genero, 
       tot_hombre AS Total, cod_mpio, cod_mnzn, cod_dpto, cod_ag 
      From `glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ`
      )
      UNION ALL
      SELECT * FROM (
      SELECT 'Mujeres' As Genero, 
      Tot_mujere AS Total, cod_mpio, cod_mnzn, cod_dpto, cod_ag 
      From `glocationdatalake.cnpv2018_datos.DM_VARIABLES_CNPV18_MZ`
      ) ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: genero {
    type: string
    sql: ${TABLE}.Genero ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.Total ;;
  }

  dimension: cod_mpio {
    type: string
    sql: ${TABLE}.cod_mpio ;;
  }

  dimension: cod_mnzn {
    type: string
    sql: ${TABLE}.cod_mnzn ;;
  }

  dimension: cod_dpto {
    type: string
    sql: ${TABLE}.cod_dpto ;;
  }

  dimension: cod_ag {
    type: string
    sql: ${TABLE}.cod_ag ;;
  }

  set: detail {
    fields: [
        genero,
	total,
	cod_mpio,
	cod_mnzn,
	cod_dpto,
	cod_ag
    ]
  }
}
