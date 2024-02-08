# The name of this view in Looker is "Pobreza Personas"
view: pobreza_personas {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.pobreza_personas` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Cclasnr11" in Explore.

  dimension: cclasnr11 {
    type: string
    sql: ${TABLE}.cclasnr11 ;;
  }

  dimension: cclasnr2 {
    type: string
    sql: ${TABLE}.cclasnr2 ;;
  }

  dimension: cclasnr3 {
    type: string
    sql: ${TABLE}.cclasnr3 ;;
  }

  dimension: cclasnr4 {
    type: string
    sql: ${TABLE}.cclasnr4 ;;
  }

  dimension: cclasnr5 {
    type: string
    sql: ${TABLE}.cclasnr5 ;;
  }

  dimension: cclasnr6 {
    type: string
    sql: ${TABLE}.cclasnr6 ;;
  }

  dimension: cclasnr7 {
    type: string
    sql: ${TABLE}.cclasnr7 ;;
  }

  dimension: cclasnr8 {
    type: string
    sql: ${TABLE}.cclasnr8 ;;
  }

  dimension: clase {
    type: string
    sql: ${TABLE}.clase ;;
  }

  dimension: depto {
    type: string
    sql: ${TABLE}.depto ;;
  }

  dimension: des {
    type: string
    sql: ${TABLE}.des ;;
  }

  dimension: directorio {
    type: string
    sql: ${TABLE}.directorio ;;
  }

  dimension: dominio {
    type: string
    sql: ${TABLE}.dominio ;;
  }

  dimension: estrato1 {
    type: string
    sql: ${TABLE}.estrato1 ;;
  }

  dimension: fex_c {
    type: string
    sql: ${TABLE}.fex_c ;;
  }

  dimension: fex_dpto {
    type: string
    sql: ${TABLE}.fex_dpto ;;
  }

  dimension: ie {
    type: string
    sql: ${TABLE}.ie ;;
  }

  dimension: iees {
    type: string
    sql: ${TABLE}.iees ;;
  }

  dimension: imdi {
    type: string
    sql: ${TABLE}.imdi ;;
  }

  dimension: imdies {
    type: string
    sql: ${TABLE}.imdies ;;
  }

  dimension: impa {
    type: string
    sql: ${TABLE}.impa ;;
  }

  dimension: impaes {
    type: string
    sql: ${TABLE}.impaes ;;
  }

  dimension: ina {
    type: string
    sql: ${TABLE}.ina ;;
  }

  dimension: ingtot {
    type: string
    sql: ${TABLE}.ingtot ;;
  }

  dimension: ingtotes {
    type: string
    sql: ${TABLE}.ingtotes ;;
  }

  dimension: ingtotob {
    type: string
    sql: ${TABLE}.ingtotob ;;
  }

  dimension: iof1 {
    type: string
    sql: ${TABLE}.iof1 ;;
  }

  dimension: iof1es {
    type: string
    sql: ${TABLE}.iof1es ;;
  }

  dimension: iof2 {
    type: string
    sql: ${TABLE}.iof2 ;;
  }

  dimension: iof2es {
    type: string
    sql: ${TABLE}.iof2es ;;
  }

  dimension: iof3h {
    type: string
    sql: ${TABLE}.iof3h ;;
  }

  dimension: iof3hes {
    type: string
    sql: ${TABLE}.iof3hes ;;
  }

  dimension: iof3i {
    type: string
    sql: ${TABLE}.iof3i ;;
  }

  dimension: iof3ies {
    type: string
    sql: ${TABLE}.iof3ies ;;
  }

  dimension: iof6 {
    type: string
    sql: ${TABLE}.iof6 ;;
  }

  dimension: iof6es {
    type: string
    sql: ${TABLE}.iof6es ;;
  }

  dimension: isa {
    type: string
    sql: ${TABLE}.isa ;;
  }

  dimension: isaes {
    type: string
    sql: ${TABLE}.isaes ;;
  }

  dimension: mes {
    type: string
    sql: ${TABLE}.mes ;;
  }

  dimension: oc {
    type: string
    sql: ${TABLE}.oc ;;
  }

  dimension: oficio {
    type: string
    sql: ${TABLE}.oficio ;;
  }

  dimension: orden {
    type: string
    sql: ${TABLE}.orden ;;
  }

  dimension: p550 {
    type: string
    sql: ${TABLE}.p550 ;;
  }

  dimension: p6020 {
    type: string
    sql: ${TABLE}.p6020 ;;
  }

  dimension: p6040 {
    type: string
    sql: ${TABLE}.p6040 ;;
  }

  dimension: p6050 {
    type: string
    sql: ${TABLE}.p6050 ;;
  }

  dimension: p6090 {
    type: string
    sql: ${TABLE}.p6090 ;;
  }

  dimension: p6100 {
    type: string
    sql: ${TABLE}.p6100 ;;
  }

  dimension: p6210 {
    type: string
    sql: ${TABLE}.p6210 ;;
  }

  dimension: p6210s1 {
    type: string
    sql: ${TABLE}.p6210s1 ;;
  }

  dimension: p6240 {
    type: string
    sql: ${TABLE}.p6240 ;;
  }

  dimension: p6426 {
    type: string
    sql: ${TABLE}.p6426 ;;
  }

  dimension: p6430 {
    type: string
    sql: ${TABLE}.p6430 ;;
  }

  dimension: p6500 {
    type: string
    sql: ${TABLE}.p6500 ;;
  }

  dimension: p6510 {
    type: string
    sql: ${TABLE}.p6510 ;;
  }

  dimension: p6510s1 {
    type: string
    sql: ${TABLE}.p6510s1 ;;
  }

  dimension: p6510s2 {
    type: string
    sql: ${TABLE}.p6510s2 ;;
  }

  dimension: p6545 {
    type: string
    sql: ${TABLE}.p6545 ;;
  }

  dimension: p6545s1 {
    type: string
    sql: ${TABLE}.p6545s1 ;;
  }

  dimension: p6545s2 {
    type: string
    sql: ${TABLE}.p6545s2 ;;
  }

  dimension: p6580 {
    type: string
    sql: ${TABLE}.p6580 ;;
  }

  dimension: p6580s1 {
    type: string
    sql: ${TABLE}.p6580s1 ;;
  }

  dimension: p6580s2 {
    type: string
    sql: ${TABLE}.p6580s2 ;;
  }

  dimension: p6585s1 {
    type: string
    sql: ${TABLE}.p6585s1 ;;
  }

  dimension: p6585s1a1 {
    type: string
    sql: ${TABLE}.p6585s1a1 ;;
  }

  dimension: p6585s1a2 {
    type: string
    sql: ${TABLE}.p6585s1a2 ;;
  }

  dimension: p6585s2 {
    type: string
    sql: ${TABLE}.p6585s2 ;;
  }

  dimension: p6585s2a1 {
    type: string
    sql: ${TABLE}.p6585s2a1 ;;
  }

  dimension: p6585s2a2 {
    type: string
    sql: ${TABLE}.p6585s2a2 ;;
  }

  dimension: p6585s3 {
    type: string
    sql: ${TABLE}.p6585s3 ;;
  }

  dimension: p6585s3a1 {
    type: string
    sql: ${TABLE}.p6585s3a1 ;;
  }

  dimension: p6585s3a2 {
    type: string
    sql: ${TABLE}.p6585s3a2 ;;
  }

  dimension: p6585s4 {
    type: string
    sql: ${TABLE}.p6585s4 ;;
  }

  dimension: p6585s4a1 {
    type: string
    sql: ${TABLE}.p6585s4a1 ;;
  }

  dimension: p6585s4a2 {
    type: string
    sql: ${TABLE}.p6585s4a2 ;;
  }

  dimension: p6590 {
    type: string
    sql: ${TABLE}.p6590 ;;
  }

  dimension: p6590s1 {
    type: string
    sql: ${TABLE}.p6590s1 ;;
  }

  dimension: p6600 {
    type: string
    sql: ${TABLE}.p6600 ;;
  }

  dimension: p6600s1 {
    type: string
    sql: ${TABLE}.p6600s1 ;;
  }

  dimension: p6610 {
    type: string
    sql: ${TABLE}.p6610 ;;
  }

  dimension: p6610s1 {
    type: string
    sql: ${TABLE}.p6610s1 ;;
  }

  dimension: p6620 {
    type: string
    sql: ${TABLE}.p6620 ;;
  }

  dimension: p6620s1 {
    type: string
    sql: ${TABLE}.p6620s1 ;;
  }

  dimension: p6630s1 {
    type: string
    sql: ${TABLE}.p6630s1 ;;
  }

  dimension: p6630s1a1 {
    type: string
    sql: ${TABLE}.p6630s1a1 ;;
  }

  dimension: p6630s2 {
    type: string
    sql: ${TABLE}.p6630s2 ;;
  }

  dimension: p6630s2a1 {
    type: string
    sql: ${TABLE}.p6630s2a1 ;;
  }

  dimension: p6630s3 {
    type: string
    sql: ${TABLE}.p6630s3 ;;
  }

  dimension: p6630s3a1 {
    type: string
    sql: ${TABLE}.p6630s3a1 ;;
  }

  dimension: p6630s4 {
    type: string
    sql: ${TABLE}.p6630s4 ;;
  }

  dimension: p6630s4a1 {
    type: string
    sql: ${TABLE}.p6630s4a1 ;;
  }

  dimension: p6630s6 {
    type: string
    sql: ${TABLE}.p6630s6 ;;
  }

  dimension: p6630s6a1 {
    type: string
    sql: ${TABLE}.p6630s6a1 ;;
  }

  dimension: p6750 {
    type: string
    sql: ${TABLE}.p6750 ;;
  }

  dimension: p6760 {
    type: string
    sql: ${TABLE}.p6760 ;;
  }

  dimension: p6800 {
    type: string
    sql: ${TABLE}.p6800 ;;
  }

  dimension: p6870 {
    type: string
    sql: ${TABLE}.p6870 ;;
  }

  dimension: p6920 {
    type: string
    sql: ${TABLE}.p6920 ;;
  }

  dimension: p7040 {
    type: string
    sql: ${TABLE}.p7040 ;;
  }

  dimension: p7045 {
    type: string
    sql: ${TABLE}.p7045 ;;
  }

  dimension: p7050 {
    type: string
    sql: ${TABLE}.p7050 ;;
  }

  dimension: p7070 {
    type: string
    sql: ${TABLE}.p7070 ;;
  }

  dimension: p7090 {
    type: string
    sql: ${TABLE}.p7090 ;;
  }

  dimension: p7110 {
    type: string
    sql: ${TABLE}.p7110 ;;
  }

  dimension: p7120 {
    type: string
    sql: ${TABLE}.p7120 ;;
  }

  dimension: p7140s1 {
    type: string
    sql: ${TABLE}.p7140s1 ;;
  }

  dimension: p7140s2 {
    type: string
    sql: ${TABLE}.p7140s2 ;;
  }

  dimension: p7150 {
    type: string
    sql: ${TABLE}.p7150 ;;
  }

  dimension: p7160 {
    type: string
    sql: ${TABLE}.p7160 ;;
  }

  dimension: p7310 {
    type: string
    sql: ${TABLE}.p7310 ;;
  }

  dimension: p7350 {
    type: string
    sql: ${TABLE}.p7350 ;;
  }

  dimension: p7422 {
    type: string
    sql: ${TABLE}.p7422 ;;
  }

  dimension: p7422s1 {
    type: string
    sql: ${TABLE}.p7422s1 ;;
  }

  dimension: p7472 {
    type: string
    sql: ${TABLE}.p7472 ;;
  }

  dimension: p7472s1 {
    type: string
    sql: ${TABLE}.p7472s1 ;;
  }

  dimension: p7495 {
    type: string
    sql: ${TABLE}.p7495 ;;
  }

  dimension: p7500s1 {
    type: string
    sql: ${TABLE}.p7500s1 ;;
  }

  dimension: p7500s1a1 {
    type: string
    sql: ${TABLE}.p7500s1a1 ;;
  }

  dimension: p7500s2 {
    type: string
    sql: ${TABLE}.p7500s2 ;;
  }

  dimension: p7500s2a1 {
    type: string
    sql: ${TABLE}.p7500s2a1 ;;
  }

  dimension: p7500s3 {
    type: string
    sql: ${TABLE}.p7500s3 ;;
  }

  dimension: p7500s3a1 {
    type: string
    sql: ${TABLE}.p7500s3a1 ;;
  }

  dimension: p7505 {
    type: string
    sql: ${TABLE}.p7505 ;;
  }

  dimension: p7510s1 {
    type: string
    sql: ${TABLE}.p7510s1 ;;
  }

  dimension: p7510s1a1 {
    type: string
    sql: ${TABLE}.p7510s1a1 ;;
  }

  dimension: p7510s2 {
    type: string
    sql: ${TABLE}.p7510s2 ;;
  }

  dimension: p7510s2a1 {
    type: string
    sql: ${TABLE}.p7510s2a1 ;;
  }

  dimension: p7510s3 {
    type: string
    sql: ${TABLE}.p7510s3 ;;
  }

  dimension: p7510s3a1 {
    type: string
    sql: ${TABLE}.p7510s3a1 ;;
  }

  dimension: p7510s5 {
    type: string
    sql: ${TABLE}.p7510s5 ;;
  }

  dimension: p7510s5a1 {
    type: string
    sql: ${TABLE}.p7510s5a1 ;;
  }

  dimension: p7510s6 {
    type: string
    sql: ${TABLE}.p7510s6 ;;
  }

  dimension: p7510s6a1 {
    type: string
    sql: ${TABLE}.p7510s6a1 ;;
  }

  dimension: p7510s7 {
    type: string
    sql: ${TABLE}.p7510s7 ;;
  }

  dimension: p7510s7a1 {
    type: string
    sql: ${TABLE}.p7510s7a1 ;;
  }

  dimension: pet {
    type: string
    sql: ${TABLE}.pet ;;
  }

  dimension: secuencia_p {
    type: string
    sql: ${TABLE}.secuencia_p ;;
  }
  measure: count {
    type: count
  }
}
