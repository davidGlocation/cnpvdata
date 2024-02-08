# The name of this view in Looker is "Temp Hogares Vivienda Relacion"
view: temp_hogares_vivienda_relacion {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.TEMP_HOGARES_VIVIENDA_RELACION` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Llave Hogar" in Explore.

  dimension: llave_hogar {
    type: string
    sql: ${TABLE}.LLAVE_HOGAR ;;
  }

  dimension: llave_vivienda {
    type: string
    sql: ${TABLE}.LLAVE_VIVIENDA ;;
  }
  measure: count {
    type: count
  }
}
