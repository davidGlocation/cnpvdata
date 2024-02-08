# The name of this view in Looker is "Pobreza Hogares"
view: pobreza_hogares {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.pobreza_hogares` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Clase" in Explore.

  dimension: clase {
    type: string
    sql: ${TABLE}.clase ;;
  }

  dimension: depto {
    type: string
    sql: ${TABLE}.depto ;;
  }

  dimension: directorio {
    type: string
    sql: ${TABLE}.directorio ;;
  }

  dimension: dominio {
    type: string
    sql: ${TABLE}.dominio ;;
  }

  dimension: fex_c {
    type: string
    sql: ${TABLE}.fex_c ;;
  }

  dimension: fex_dpto {
    type: string
    sql: ${TABLE}.fex_dpto ;;
  }

  dimension: indigente {
    type: string
    sql: ${TABLE}.indigente ;;
  }

  dimension: ingpcug {
    type: string
    sql: ${TABLE}.ingpcug ;;
  }

  dimension: ingtotug {
    type: string
    sql: ${TABLE}.ingtotug ;;
  }

  dimension: ingtotugarr {
    type: string
    sql: ${TABLE}.ingtotugarr ;;
  }

  dimension: li {
    type: string
    sql: ${TABLE}.li ;;
  }

  dimension: lp {
    type: string
    sql: ${TABLE}.lp ;;
  }

  dimension: mes {
    type: string
    sql: ${TABLE}.mes ;;
  }

  dimension: nindigentes {
    type: string
    sql: ${TABLE}.nindigentes ;;
  }

  dimension: nper {
    type: string
    sql: ${TABLE}.nper ;;
  }

  dimension: npersug {
    type: string
    sql: ${TABLE}.npersug ;;
  }

  dimension: npobres {
    type: string
    sql: ${TABLE}.npobres ;;
  }

  dimension: p5000 {
    type: string
    sql: ${TABLE}.p5000 ;;
  }

  dimension: p5090 {
    type: string
    sql: ${TABLE}.p5090 ;;
  }

  dimension: p5100 {
    type: string
    sql: ${TABLE}.p5100 ;;
  }

  dimension: p5130 {
    type: string
    sql: ${TABLE}.p5130 ;;
  }

  dimension: pobre {
    type: string
    sql: ${TABLE}.pobre ;;
  }

  dimension: secuencia_p {
    type: string
    sql: ${TABLE}.secuencia_p ;;
  }
  measure: count {
    type: count
  }
}
