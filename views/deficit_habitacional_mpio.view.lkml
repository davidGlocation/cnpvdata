# The name of this view in Looker is "Deficit Habitacional Mpio"
view: deficit_habitacional_mpio {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.deficit_habitacional_mpio` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "N Agua" in Explore.

  dimension: n_agua {
    type: number
    description: "Agua para cocinar"
    sql: ${TABLE}.N_agua ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_n_agua {
    type: sum
    sql: ${n_agua} ;;  }
  measure: average_n_agua {
    type: average
    sql: ${n_agua} ;;  }

  dimension: n_agua_j {
    type: number
    description: "Agua para cocinar jerarquizado"
    sql: ${TABLE}.N_agua_j ;;
  }

  dimension: n_alcantarillado {
    type: number
    description: "Alcantarillado"
    sql: ${TABLE}.N_alcantarillado ;;
  }

  dimension: n_alcantarillado_j {
    type: number
    description: "Alcantarillado jerarquizado"
    sql: ${TABLE}.N_alcantarillado_j ;;
  }

  dimension: n_basura {
    type: number
    description: "Recolección de basuras"
    sql: ${TABLE}.N_basura ;;
  }

  dimension: n_basura_j {
    type: number
    description: "Recolección de basuras jerarquizado"
    sql: ${TABLE}.N_basura_j ;;
  }

  dimension: n_cocina {
    type: number
    description: "Cocina"
    sql: ${TABLE}.N_cocina ;;
  }

  dimension: n_cocina_j {
    type: number
    description: "Cocina jerarquizado"
    sql: ${TABLE}.N_cocina_j ;;
  }

  dimension: n_cohab {
    type: number
    description: "Cohabitación"
    sql: ${TABLE}.N_cohab ;;
  }

  dimension: n_defhaci {
    type: number
    description: "Hacinamiento no mitigable"
    sql: ${TABLE}.N_defhaci ;;
  }

  dimension: n_defhacimiti {
    type: number
    description: "Hacinamiento mitigable"
    sql: ${TABLE}.N_defhacimiti ;;
  }

  dimension: n_defhacimiti_j {
    type: number
    description: "Hacinamiento mitigable jerarquizado"
    sql: ${TABLE}.N_defhacimiti_j ;;
  }

  dimension: n_dvcuali {
    type: number
    description: "Hogares en déficit cualitativo"
    sql: ${TABLE}.N_dvcuali ;;
  }

  dimension: n_dvcuanti {
    type: number
    description: "Hogares en déficit cuantitativo"
    sql: ${TABLE}.N_dvcuanti ;;
  }

  dimension: n_dvhabitat {
    type: number
    description: "Hogares en déficit habitacional"
    sql: ${TABLE}.N_dvhabitat ;;
  }

  dimension: n_energia {
    type: number
    description: "Energía"
    sql: ${TABLE}.N_energia ;;
  }

  dimension: n_energia_j {
    type: number
    description: "Energía jerarquizado"
    sql: ${TABLE}.N_energia_j ;;
  }

  dimension: n_pared {
    type: number
    description: "Material de Paredes"
    sql: ${TABLE}.N_pared ;;
  }

  dimension: n_pisos {
    type: number
    description: "Material de Pisos"
    sql: ${TABLE}.N_pisos ;;
  }

  dimension: n_pisos_j {
    type: number
    description: "Material de Pisos jerarquizado"
    sql: ${TABLE}.N_pisos_j ;;
  }

  dimension: n_tipo {
    type: number
    description: "Tipo de vivienda"
    sql: ${TABLE}.N_tipo ;;
  }

  dimension: pc_dv_jfhb {
    type: string
    description: "Déficit habitacional Jefatura Masculina"
    sql: ${TABLE}.PC_DV_JFHB ;;
  }

  dimension: pc_dv_jfmj {
    type: string
    description: "Déficit habitacional Jefatura Femenina"
    sql: ${TABLE}.PC_DV_JFMJ ;;
  }

  dimension: pc_dvcuali {
    type: string
    description: "Déficit cualitativo"
    sql: ${TABLE}.PC_dvcuali ;;
  }

  dimension: pc_dvcuanti {
    type: string
    description: "Déficit cuantitativo"
    sql: ${TABLE}.PC_dvcuanti ;;
  }

  dimension: pc_dvhabitat {
    type: string
    description: "Déficit habitacional"
    sql: ${TABLE}.PC_dvhabitat ;;
  }

  dimension: total_hogares {
    type: number
    description: "Total de hogares"
    sql: ${TABLE}.TOTAL_HOGARES ;;
  }

  dimension: u_mpio {
    type: string
    description: "Municipio"
    sql: ${TABLE}.U_MPIO ;;
  }
  measure: count {
    type: count
  }
}
