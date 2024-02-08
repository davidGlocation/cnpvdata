# The name of this view in Looker is "Capa Vihope Manzana"
view: capa_vihope_manzana {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.CAPA_VIHOPE_MANZANA` ;;
  drill_fields: [id]

  # This primary key is the unique key for this table in the underlying database.
  # You need to define a primary key in a view in order to join to other views.

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }
    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Cod Dpto" in Explore.

  dimension: cod_dpto {
    type: string
    sql: ${TABLE}.cod_dpto ;;
  }

  dimension: cod_mnzn {
    type: string
    sql: ${TABLE}.cod_mnzn ;;
  }

  dimension: cod_mpio {
    type: string
    sql: ${TABLE}.cod_mpio ;;
  }

  dimension: geometria {
    type: string
    sql: ${TABLE}.geometria ;;
  }

  dimension: tot_hogar {
    type: number
    sql: ${TABLE}.tot_hogar ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_tot_hogar {
    type: sum
    sql: ${tot_hogar} ;;  }
  measure: average_tot_hogar {
    type: average
    sql: ${tot_hogar} ;;  }

  dimension: tot_persona {
    type: number
    sql: ${TABLE}.tot_persona ;;
  }

  dimension: tot_viv {
    type: number
    sql: ${TABLE}.tot_viv ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
