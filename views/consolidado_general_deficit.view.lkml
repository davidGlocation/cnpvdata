# The name of this view in Looker is "Consolidado General Deficit"
view: consolidado_general_deficit {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.CONSOLIDADO_GENERAL_DEFICIT` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Actividad Jefe Hogar" in Explore.

  dimension: actividad_jefe_hogar {
    type: string
    sql: ${TABLE}.ACTIVIDAD_JEFE_HOGAR ;;
  }

  dimension: categorizacion_municipio {
    type: string
    sql: ${TABLE}.CATEGORIZACION_MUNICIPIO ;;
  }

  dimension: defi_cuali_cocina {
    type: string
    sql: ${TABLE}.DEFI_CUALI_COCINA ;;
  }

  dimension: defi_cuali_hacinamiento {
    type: string
    sql: ${TABLE}.DEFI_CUALI_HACINAMIENTO ;;
  }

  dimension: defi_cuali_pisos {
    type: string
    sql: ${TABLE}.DEFI_CUALI_PISOS ;;
  }

  dimension: defi_cuali_servicios {
    type: string
    sql: ${TABLE}.DEFI_CUALI_SERVICIOS ;;
  }

  dimension: defi_cuanti_cohabitacion {
    type: string
    sql: ${TABLE}.DEFI_CUANTI_COHABITACION ;;
  }

  dimension: defi_cuanti_haci_no_miti {
    type: string
    sql: ${TABLE}.DEFI_CUANTI_HACI_NO_MITI ;;
  }

  dimension: defi_cuanti_paredes {
    type: string
    sql: ${TABLE}.DEFI_CUANTI_PAREDES ;;
  }

  dimension: defi_cuanti_tipo_vivi {
    type: string
    sql: ${TABLE}.DEFI_CUANTI_TIPO_VIVI ;;
  }

  dimension: deficit_cualitativo {
    type: number
    sql: ${TABLE}.DEFICIT_CUALITATIVO ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_deficit_cualitativo {
    type: sum
    sql: ${deficit_cualitativo} ;;  }
  measure: average_deficit_cualitativo {
    type: average
    sql: ${deficit_cualitativo} ;;  }

  dimension: deficit_cualitativo_pp {
    type: number
    sql: ${TABLE}.DEFICIT_CUALITATIVO_PP ;;
  }

  dimension: deficit_cuantitativo {
    type: number
    sql: ${TABLE}.DEFICIT_CUANTITATIVO ;;
  }

  dimension: deficit_cuantitativo_pp {
    type: number
    sql: ${TABLE}.DEFICIT_CUANTITATIVO_PP ;;
  }

  dimension: deficit_habitacional_pp {
    type: number
    sql: ${TABLE}.DEFICIT_HABITACIONAL_PP ;;
  }

  dimension: estrato {
    type: string
    sql: ${TABLE}.ESTRATO ;;
  }

  dimension: hijos_nacidos_vivos {
    type: number
    sql: ${TABLE}.HIJOS_NACIDOS_VIVOS ;;
  }

  dimension: hogares_miembros_menores15 {
    type: string
    sql: ${TABLE}.HOGARES_MIEMBROS_MENORES15 ;;
  }

  dimension: jefatura_hogar {
    type: string
    sql: ${TABLE}.JEFATURA_HOGAR ;;
  }

  dimension: municipio_pdet {
    type: string
    sql: ${TABLE}.MUNICIPIO_PDET ;;
  }

  dimension: nivel_educativo_jefe_hogar {
    type: string
    sql: ${TABLE}.NIVEL_EDUCATIVO_JEFE_HOGAR ;;
  }

  dimension: nom_dpto {
    type: string
    sql: ${TABLE}.NOM_DPTO ;;
  }

  dimension: nom_mpio {
    type: string
    sql: ${TABLE}.NOM_MPIO ;;
  }

  dimension: numero_hogares {
    type: number
    sql: ${TABLE}.NUMERO_HOGARES ;;
  }

  dimension: poblacion_dpto {
    type: number
    sql: ${TABLE}.POBLACION_DPTO ;;
  }

  dimension: poblacion_mpio {
    type: number
    sql: ${TABLE}.POBLACION_MPIO ;;
  }

  dimension: total_personas_hogar {
    type: number
    sql: ${TABLE}.TOTAL_PERSONAS_HOGAR ;;
  }

  dimension: u_dpto {
    type: string
    sql: ${TABLE}.U_DPTO ;;
  }

  dimension: u_mpio {
    type: string
    sql: ${TABLE}.U_MPIO ;;
  }

  dimension: ua_clase {
    type: string
    sql: ${TABLE}.UA_CLASE ;;
  }
  measure: count {
    type: count
  }
}
