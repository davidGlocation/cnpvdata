# The name of this view in Looker is "Cnpv2018 Mgn"
view: cnpv2018_mgn {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.CNPV2018_MGN` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Cod Dane Anm" in Explore.

  dimension: cod_dane_anm {
    type: string
    sql: ${TABLE}.COD_DANE_ANM ;;
  }

  dimension: cod_encuestas {
    type: string
    sql: ${TABLE}.COD_ENCUESTAS ;;
  }

  dimension: u_dpto {
    type: string
    sql: ${TABLE}.U_DPTO ;;
  }

  dimension: u_edifica {
    type: string
    sql: ${TABLE}.U_EDIFICA ;;
  }

  dimension: u_mpio {
    type: string
    sql: ${TABLE}.U_MPIO ;;
  }

  dimension: u_mza {
    type: string
    sql: ${TABLE}.U_MZA ;;
  }

  dimension: u_secc_rur {
    type: string
    sql: ${TABLE}.U_SECC_RUR ;;
  }

  dimension: u_secc_urb {
    type: string
    sql: ${TABLE}.U_SECC_URB ;;
  }

  dimension: u_sect_rur {
    type: string
    sql: ${TABLE}.U_SECT_RUR ;;
  }

  dimension: u_sect_urb {
    type: string
    sql: ${TABLE}.U_SECT_URB ;;
  }

  dimension: u_vivienda {
    type: string
    sql: ${TABLE}.U_VIVIENDA ;;
  }

  dimension: ua1_localidad {
    type: string
    sql: ${TABLE}.UA1_LOCALIDAD ;;
  }

  dimension: ua2_cpob {
    type: string
    sql: ${TABLE}.UA2_CPOB ;;
  }

  dimension: ua_clase {
    type: string
    sql: ${TABLE}.UA_CLASE ;;
  }
  measure: count {
    type: count
  }
}
