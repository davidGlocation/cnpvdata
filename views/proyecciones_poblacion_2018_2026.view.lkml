# The name of this view in Looker is "Proyecciones Poblacion 2018 2026"
view: proyecciones_poblacion_2018_2026 {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: `cnpv2018_datos.proyecciones_poblacion_2018_2026` ;;

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Anio" in Explore.

  dimension: anio {
    type: number
    sql: ${TABLE}.anio ;;
  }

  # A measure is a field that uses a SQL aggregate function. Here are defined sum and average
  # measures for this dimension, but you can also add measures of many different aggregates.
  # Click on the type parameter to see all the options in the Quick Help panel on the right.

  measure: total_anio {
    type: sum
    sql: ${anio} ;;  }
  measure: average_anio {
    type: average
    sql: ${anio} ;;  }

  dimension: area_geografica {
    type: string
    sql: ${TABLE}.area_geografica ;;
  }

  dimension: cod_dpto {
    type: string
    sql: ${TABLE}.cod_dpto ;;
  }

  dimension: cod_mpio {
    type: string
    sql: ${TABLE}.cod_mpio ;;
  }

  dimension: hombres_0 {
    type: number
    sql: ${TABLE}.Hombres_0 ;;
  }

  dimension: hombres_1 {
    type: number
    sql: ${TABLE}.Hombres_1 ;;
  }

  dimension: hombres_10 {
    type: number
    sql: ${TABLE}.Hombres_10 ;;
  }

  dimension: hombres_100_mas {
    type: number
    sql: ${TABLE}.Hombres_100_mas ;;
  }

  dimension: hombres_11 {
    type: number
    sql: ${TABLE}.Hombres_11 ;;
  }

  dimension: hombres_12 {
    type: number
    sql: ${TABLE}.Hombres_12 ;;
  }

  dimension: hombres_13 {
    type: number
    sql: ${TABLE}.Hombres_13 ;;
  }

  dimension: hombres_14 {
    type: number
    sql: ${TABLE}.Hombres_14 ;;
  }

  dimension: hombres_15 {
    type: number
    sql: ${TABLE}.Hombres_15 ;;
  }

  dimension: hombres_16 {
    type: number
    sql: ${TABLE}.Hombres_16 ;;
  }

  dimension: hombres_17 {
    type: number
    sql: ${TABLE}.Hombres_17 ;;
  }

  dimension: hombres_18 {
    type: number
    sql: ${TABLE}.Hombres_18 ;;
  }

  dimension: hombres_19 {
    type: number
    sql: ${TABLE}.Hombres_19 ;;
  }

  dimension: hombres_2 {
    type: number
    sql: ${TABLE}.Hombres_2 ;;
  }

  dimension: hombres_20 {
    type: number
    sql: ${TABLE}.Hombres_20 ;;
  }

  dimension: hombres_21 {
    type: number
    sql: ${TABLE}.Hombres_21 ;;
  }

  dimension: hombres_22 {
    type: number
    sql: ${TABLE}.Hombres_22 ;;
  }

  dimension: hombres_23 {
    type: number
    sql: ${TABLE}.Hombres_23 ;;
  }

  dimension: hombres_24 {
    type: number
    sql: ${TABLE}.Hombres_24 ;;
  }

  dimension: hombres_25 {
    type: number
    sql: ${TABLE}.Hombres_25 ;;
  }

  dimension: hombres_26 {
    type: number
    sql: ${TABLE}.Hombres_26 ;;
  }

  dimension: hombres_27 {
    type: number
    sql: ${TABLE}.Hombres_27 ;;
  }

  dimension: hombres_28 {
    type: number
    sql: ${TABLE}.Hombres_28 ;;
  }

  dimension: hombres_29 {
    type: number
    sql: ${TABLE}.Hombres_29 ;;
  }

  dimension: hombres_3 {
    type: number
    sql: ${TABLE}.Hombres_3 ;;
  }

  dimension: hombres_30 {
    type: number
    sql: ${TABLE}.Hombres_30 ;;
  }

  dimension: hombres_31 {
    type: number
    sql: ${TABLE}.Hombres_31 ;;
  }

  dimension: hombres_32 {
    type: number
    sql: ${TABLE}.Hombres_32 ;;
  }

  dimension: hombres_33 {
    type: number
    sql: ${TABLE}.Hombres_33 ;;
  }

  dimension: hombres_34 {
    type: number
    sql: ${TABLE}.Hombres_34 ;;
  }

  dimension: hombres_35 {
    type: number
    sql: ${TABLE}.Hombres_35 ;;
  }

  dimension: hombres_36 {
    type: number
    sql: ${TABLE}.Hombres_36 ;;
  }

  dimension: hombres_37 {
    type: number
    sql: ${TABLE}.Hombres_37 ;;
  }

  dimension: hombres_38 {
    type: number
    sql: ${TABLE}.Hombres_38 ;;
  }

  dimension: hombres_39 {
    type: number
    sql: ${TABLE}.Hombres_39 ;;
  }

  dimension: hombres_4 {
    type: number
    sql: ${TABLE}.Hombres_4 ;;
  }

  dimension: hombres_40 {
    type: number
    sql: ${TABLE}.Hombres_40 ;;
  }

  dimension: hombres_41 {
    type: number
    sql: ${TABLE}.Hombres_41 ;;
  }

  dimension: hombres_42 {
    type: number
    sql: ${TABLE}.Hombres_42 ;;
  }

  dimension: hombres_43 {
    type: number
    sql: ${TABLE}.Hombres_43 ;;
  }

  dimension: hombres_44 {
    type: number
    sql: ${TABLE}.Hombres_44 ;;
  }

  dimension: hombres_45 {
    type: number
    sql: ${TABLE}.Hombres_45 ;;
  }

  dimension: hombres_46 {
    type: number
    sql: ${TABLE}.Hombres_46 ;;
  }

  dimension: hombres_47 {
    type: number
    sql: ${TABLE}.Hombres_47 ;;
  }

  dimension: hombres_48 {
    type: number
    sql: ${TABLE}.Hombres_48 ;;
  }

  dimension: hombres_49 {
    type: number
    sql: ${TABLE}.Hombres_49 ;;
  }

  dimension: hombres_5 {
    type: number
    sql: ${TABLE}.Hombres_5 ;;
  }

  dimension: hombres_50 {
    type: number
    sql: ${TABLE}.Hombres_50 ;;
  }

  dimension: hombres_51 {
    type: number
    sql: ${TABLE}.Hombres_51 ;;
  }

  dimension: hombres_52 {
    type: number
    sql: ${TABLE}.Hombres_52 ;;
  }

  dimension: hombres_53 {
    type: number
    sql: ${TABLE}.Hombres_53 ;;
  }

  dimension: hombres_54 {
    type: number
    sql: ${TABLE}.Hombres_54 ;;
  }

  dimension: hombres_55 {
    type: number
    sql: ${TABLE}.Hombres_55 ;;
  }

  dimension: hombres_56 {
    type: number
    sql: ${TABLE}.Hombres_56 ;;
  }

  dimension: hombres_57 {
    type: number
    sql: ${TABLE}.Hombres_57 ;;
  }

  dimension: hombres_58 {
    type: number
    sql: ${TABLE}.Hombres_58 ;;
  }

  dimension: hombres_59 {
    type: number
    sql: ${TABLE}.Hombres_59 ;;
  }

  dimension: hombres_6 {
    type: number
    sql: ${TABLE}.Hombres_6 ;;
  }

  dimension: hombres_60 {
    type: number
    sql: ${TABLE}.Hombres_60 ;;
  }

  dimension: hombres_61 {
    type: number
    sql: ${TABLE}.Hombres_61 ;;
  }

  dimension: hombres_62 {
    type: number
    sql: ${TABLE}.Hombres_62 ;;
  }

  dimension: hombres_63 {
    type: number
    sql: ${TABLE}.Hombres_63 ;;
  }

  dimension: hombres_64 {
    type: number
    sql: ${TABLE}.Hombres_64 ;;
  }

  dimension: hombres_65 {
    type: number
    sql: ${TABLE}.Hombres_65 ;;
  }

  dimension: hombres_66 {
    type: number
    sql: ${TABLE}.Hombres_66 ;;
  }

  dimension: hombres_67 {
    type: number
    sql: ${TABLE}.Hombres_67 ;;
  }

  dimension: hombres_68 {
    type: number
    sql: ${TABLE}.Hombres_68 ;;
  }

  dimension: hombres_69 {
    type: number
    sql: ${TABLE}.Hombres_69 ;;
  }

  dimension: hombres_7 {
    type: number
    sql: ${TABLE}.Hombres_7 ;;
  }

  dimension: hombres_70 {
    type: number
    sql: ${TABLE}.Hombres_70 ;;
  }

  dimension: hombres_71 {
    type: number
    sql: ${TABLE}.Hombres_71 ;;
  }

  dimension: hombres_72 {
    type: number
    sql: ${TABLE}.Hombres_72 ;;
  }

  dimension: hombres_73 {
    type: number
    sql: ${TABLE}.Hombres_73 ;;
  }

  dimension: hombres_74 {
    type: number
    sql: ${TABLE}.Hombres_74 ;;
  }

  dimension: hombres_75 {
    type: number
    sql: ${TABLE}.Hombres_75 ;;
  }

  dimension: hombres_76 {
    type: number
    sql: ${TABLE}.Hombres_76 ;;
  }

  dimension: hombres_77 {
    type: number
    sql: ${TABLE}.Hombres_77 ;;
  }

  dimension: hombres_78 {
    type: number
    sql: ${TABLE}.Hombres_78 ;;
  }

  dimension: hombres_79 {
    type: number
    sql: ${TABLE}.Hombres_79 ;;
  }

  dimension: hombres_8 {
    type: number
    sql: ${TABLE}.Hombres_8 ;;
  }

  dimension: hombres_80 {
    type: number
    sql: ${TABLE}.Hombres_80 ;;
  }

  dimension: hombres_81 {
    type: number
    sql: ${TABLE}.Hombres_81 ;;
  }

  dimension: hombres_82 {
    type: number
    sql: ${TABLE}.Hombres_82 ;;
  }

  dimension: hombres_83 {
    type: number
    sql: ${TABLE}.Hombres_83 ;;
  }

  dimension: hombres_84 {
    type: number
    sql: ${TABLE}.Hombres_84 ;;
  }

  dimension: hombres_85 {
    type: number
    sql: ${TABLE}.Hombres_85 ;;
  }

  dimension: hombres_86 {
    type: number
    sql: ${TABLE}.Hombres_86 ;;
  }

  dimension: hombres_87 {
    type: number
    sql: ${TABLE}.Hombres_87 ;;
  }

  dimension: hombres_88 {
    type: number
    sql: ${TABLE}.Hombres_88 ;;
  }

  dimension: hombres_89 {
    type: number
    sql: ${TABLE}.Hombres_89 ;;
  }

  dimension: hombres_9 {
    type: number
    sql: ${TABLE}.Hombres_9 ;;
  }

  dimension: hombres_90 {
    type: number
    sql: ${TABLE}.Hombres_90 ;;
  }

  dimension: hombres_91 {
    type: number
    sql: ${TABLE}.Hombres_91 ;;
  }

  dimension: hombres_92 {
    type: number
    sql: ${TABLE}.Hombres_92 ;;
  }

  dimension: hombres_93 {
    type: number
    sql: ${TABLE}.Hombres_93 ;;
  }

  dimension: hombres_94 {
    type: number
    sql: ${TABLE}.Hombres_94 ;;
  }

  dimension: hombres_95 {
    type: number
    sql: ${TABLE}.Hombres_95 ;;
  }

  dimension: hombres_96 {
    type: number
    sql: ${TABLE}.Hombres_96 ;;
  }

  dimension: hombres_97 {
    type: number
    sql: ${TABLE}.Hombres_97 ;;
  }

  dimension: hombres_98 {
    type: number
    sql: ${TABLE}.Hombres_98 ;;
  }

  dimension: hombres_99 {
    type: number
    sql: ${TABLE}.Hombres_99 ;;
  }

  dimension: mujeres_0 {
    type: number
    sql: ${TABLE}.Mujeres_0 ;;
  }

  dimension: mujeres_1 {
    type: number
    sql: ${TABLE}.Mujeres_1 ;;
  }

  dimension: mujeres_10 {
    type: number
    sql: ${TABLE}.Mujeres_10 ;;
  }

  dimension: mujeres_100_mas {
    type: number
    sql: ${TABLE}.Mujeres_100_mas ;;
  }

  dimension: mujeres_11 {
    type: number
    sql: ${TABLE}.Mujeres_11 ;;
  }

  dimension: mujeres_12 {
    type: number
    sql: ${TABLE}.Mujeres_12 ;;
  }

  dimension: mujeres_13 {
    type: number
    sql: ${TABLE}.Mujeres_13 ;;
  }

  dimension: mujeres_14 {
    type: number
    sql: ${TABLE}.Mujeres_14 ;;
  }

  dimension: mujeres_15 {
    type: number
    sql: ${TABLE}.Mujeres_15 ;;
  }

  dimension: mujeres_16 {
    type: number
    sql: ${TABLE}.Mujeres_16 ;;
  }

  dimension: mujeres_17 {
    type: number
    sql: ${TABLE}.Mujeres_17 ;;
  }

  dimension: mujeres_18 {
    type: number
    sql: ${TABLE}.Mujeres_18 ;;
  }

  dimension: mujeres_19 {
    type: number
    sql: ${TABLE}.Mujeres_19 ;;
  }

  dimension: mujeres_2 {
    type: number
    sql: ${TABLE}.Mujeres_2 ;;
  }

  dimension: mujeres_20 {
    type: number
    sql: ${TABLE}.Mujeres_20 ;;
  }

  dimension: mujeres_21 {
    type: number
    sql: ${TABLE}.Mujeres_21 ;;
  }

  dimension: mujeres_22 {
    type: number
    sql: ${TABLE}.Mujeres_22 ;;
  }

  dimension: mujeres_23 {
    type: number
    sql: ${TABLE}.Mujeres_23 ;;
  }

  dimension: mujeres_24 {
    type: number
    sql: ${TABLE}.Mujeres_24 ;;
  }

  dimension: mujeres_25 {
    type: number
    sql: ${TABLE}.Mujeres_25 ;;
  }

  dimension: mujeres_26 {
    type: number
    sql: ${TABLE}.Mujeres_26 ;;
  }

  dimension: mujeres_27 {
    type: number
    sql: ${TABLE}.Mujeres_27 ;;
  }

  dimension: mujeres_28 {
    type: number
    sql: ${TABLE}.Mujeres_28 ;;
  }

  dimension: mujeres_29 {
    type: number
    sql: ${TABLE}.Mujeres_29 ;;
  }

  dimension: mujeres_3 {
    type: number
    sql: ${TABLE}.Mujeres_3 ;;
  }

  dimension: mujeres_30 {
    type: number
    sql: ${TABLE}.Mujeres_30 ;;
  }

  dimension: mujeres_31 {
    type: number
    sql: ${TABLE}.Mujeres_31 ;;
  }

  dimension: mujeres_32 {
    type: number
    sql: ${TABLE}.Mujeres_32 ;;
  }

  dimension: mujeres_33 {
    type: number
    sql: ${TABLE}.Mujeres_33 ;;
  }

  dimension: mujeres_34 {
    type: number
    sql: ${TABLE}.Mujeres_34 ;;
  }

  dimension: mujeres_35 {
    type: number
    sql: ${TABLE}.Mujeres_35 ;;
  }

  dimension: mujeres_36 {
    type: number
    sql: ${TABLE}.Mujeres_36 ;;
  }

  dimension: mujeres_37 {
    type: number
    sql: ${TABLE}.Mujeres_37 ;;
  }

  dimension: mujeres_38 {
    type: number
    sql: ${TABLE}.Mujeres_38 ;;
  }

  dimension: mujeres_39 {
    type: number
    sql: ${TABLE}.Mujeres_39 ;;
  }

  dimension: mujeres_4 {
    type: number
    sql: ${TABLE}.Mujeres_4 ;;
  }

  dimension: mujeres_40 {
    type: number
    sql: ${TABLE}.Mujeres_40 ;;
  }

  dimension: mujeres_41 {
    type: number
    sql: ${TABLE}.Mujeres_41 ;;
  }

  dimension: mujeres_42 {
    type: number
    sql: ${TABLE}.Mujeres_42 ;;
  }

  dimension: mujeres_43 {
    type: number
    sql: ${TABLE}.Mujeres_43 ;;
  }

  dimension: mujeres_44 {
    type: number
    sql: ${TABLE}.Mujeres_44 ;;
  }

  dimension: mujeres_45 {
    type: number
    sql: ${TABLE}.Mujeres_45 ;;
  }

  dimension: mujeres_46 {
    type: number
    sql: ${TABLE}.Mujeres_46 ;;
  }

  dimension: mujeres_47 {
    type: number
    sql: ${TABLE}.Mujeres_47 ;;
  }

  dimension: mujeres_48 {
    type: number
    sql: ${TABLE}.Mujeres_48 ;;
  }

  dimension: mujeres_49 {
    type: number
    sql: ${TABLE}.Mujeres_49 ;;
  }

  dimension: mujeres_5 {
    type: number
    sql: ${TABLE}.Mujeres_5 ;;
  }

  dimension: mujeres_50 {
    type: number
    sql: ${TABLE}.Mujeres_50 ;;
  }

  dimension: mujeres_51 {
    type: number
    sql: ${TABLE}.Mujeres_51 ;;
  }

  dimension: mujeres_52 {
    type: number
    sql: ${TABLE}.Mujeres_52 ;;
  }

  dimension: mujeres_53 {
    type: number
    sql: ${TABLE}.Mujeres_53 ;;
  }

  dimension: mujeres_54 {
    type: number
    sql: ${TABLE}.Mujeres_54 ;;
  }

  dimension: mujeres_55 {
    type: number
    sql: ${TABLE}.Mujeres_55 ;;
  }

  dimension: mujeres_56 {
    type: number
    sql: ${TABLE}.Mujeres_56 ;;
  }

  dimension: mujeres_57 {
    type: number
    sql: ${TABLE}.Mujeres_57 ;;
  }

  dimension: mujeres_58 {
    type: number
    sql: ${TABLE}.Mujeres_58 ;;
  }

  dimension: mujeres_59 {
    type: number
    sql: ${TABLE}.Mujeres_59 ;;
  }

  dimension: mujeres_6 {
    type: number
    sql: ${TABLE}.Mujeres_6 ;;
  }

  dimension: mujeres_60 {
    type: number
    sql: ${TABLE}.Mujeres_60 ;;
  }

  dimension: mujeres_61 {
    type: number
    sql: ${TABLE}.Mujeres_61 ;;
  }

  dimension: mujeres_62 {
    type: number
    sql: ${TABLE}.Mujeres_62 ;;
  }

  dimension: mujeres_63 {
    type: number
    sql: ${TABLE}.Mujeres_63 ;;
  }

  dimension: mujeres_64 {
    type: number
    sql: ${TABLE}.Mujeres_64 ;;
  }

  dimension: mujeres_65 {
    type: number
    sql: ${TABLE}.Mujeres_65 ;;
  }

  dimension: mujeres_66 {
    type: number
    sql: ${TABLE}.Mujeres_66 ;;
  }

  dimension: mujeres_67 {
    type: number
    sql: ${TABLE}.Mujeres_67 ;;
  }

  dimension: mujeres_68 {
    type: number
    sql: ${TABLE}.Mujeres_68 ;;
  }

  dimension: mujeres_69 {
    type: number
    sql: ${TABLE}.Mujeres_69 ;;
  }

  dimension: mujeres_7 {
    type: number
    sql: ${TABLE}.Mujeres_7 ;;
  }

  dimension: mujeres_70 {
    type: number
    sql: ${TABLE}.Mujeres_70 ;;
  }

  dimension: mujeres_71 {
    type: number
    sql: ${TABLE}.Mujeres_71 ;;
  }

  dimension: mujeres_72 {
    type: number
    sql: ${TABLE}.Mujeres_72 ;;
  }

  dimension: mujeres_73 {
    type: number
    sql: ${TABLE}.Mujeres_73 ;;
  }

  dimension: mujeres_74 {
    type: number
    sql: ${TABLE}.Mujeres_74 ;;
  }

  dimension: mujeres_75 {
    type: number
    sql: ${TABLE}.Mujeres_75 ;;
  }

  dimension: mujeres_76 {
    type: number
    sql: ${TABLE}.Mujeres_76 ;;
  }

  dimension: mujeres_77 {
    type: number
    sql: ${TABLE}.Mujeres_77 ;;
  }

  dimension: mujeres_78 {
    type: number
    sql: ${TABLE}.Mujeres_78 ;;
  }

  dimension: mujeres_79 {
    type: number
    sql: ${TABLE}.Mujeres_79 ;;
  }

  dimension: mujeres_8 {
    type: number
    sql: ${TABLE}.Mujeres_8 ;;
  }

  dimension: mujeres_80 {
    type: number
    sql: ${TABLE}.Mujeres_80 ;;
  }

  dimension: mujeres_81 {
    type: number
    sql: ${TABLE}.Mujeres_81 ;;
  }

  dimension: mujeres_82 {
    type: number
    sql: ${TABLE}.Mujeres_82 ;;
  }

  dimension: mujeres_83 {
    type: number
    sql: ${TABLE}.Mujeres_83 ;;
  }

  dimension: mujeres_84 {
    type: number
    sql: ${TABLE}.Mujeres_84 ;;
  }

  dimension: mujeres_85 {
    type: number
    sql: ${TABLE}.Mujeres_85 ;;
  }

  dimension: mujeres_86 {
    type: number
    sql: ${TABLE}.Mujeres_86 ;;
  }

  dimension: mujeres_87 {
    type: number
    sql: ${TABLE}.Mujeres_87 ;;
  }

  dimension: mujeres_88 {
    type: number
    sql: ${TABLE}.Mujeres_88 ;;
  }

  dimension: mujeres_89 {
    type: number
    sql: ${TABLE}.Mujeres_89 ;;
  }

  dimension: mujeres_9 {
    type: number
    sql: ${TABLE}.Mujeres_9 ;;
  }

  dimension: mujeres_90 {
    type: number
    sql: ${TABLE}.Mujeres_90 ;;
  }

  dimension: mujeres_91 {
    type: number
    sql: ${TABLE}.Mujeres_91 ;;
  }

  dimension: mujeres_92 {
    type: number
    sql: ${TABLE}.Mujeres_92 ;;
  }

  dimension: mujeres_93 {
    type: number
    sql: ${TABLE}.Mujeres_93 ;;
  }

  dimension: mujeres_94 {
    type: number
    sql: ${TABLE}.Mujeres_94 ;;
  }

  dimension: mujeres_95 {
    type: number
    sql: ${TABLE}.Mujeres_95 ;;
  }

  dimension: mujeres_96 {
    type: number
    sql: ${TABLE}.Mujeres_96 ;;
  }

  dimension: mujeres_97 {
    type: number
    sql: ${TABLE}.Mujeres_97 ;;
  }

  dimension: mujeres_98 {
    type: number
    sql: ${TABLE}.Mujeres_98 ;;
  }

  dimension: mujeres_99 {
    type: number
    sql: ${TABLE}.Mujeres_99 ;;
  }

  dimension: nom_dpto {
    type: string
    sql: ${TABLE}.nom_dpto ;;
  }

  dimension: nom_mpio {
    type: string
    sql: ${TABLE}.nom_mpio ;;
  }

  dimension: total {
    type: number
    sql: ${TABLE}.Total ;;
  }

  dimension: total_0 {
    type: number
    sql: ${TABLE}.Total_0 ;;
  }

  dimension: total_1 {
    type: number
    sql: ${TABLE}.Total_1 ;;
  }

  dimension: total_10 {
    type: number
    sql: ${TABLE}.Total_10 ;;
  }

  dimension: total_100_mas {
    type: number
    sql: ${TABLE}.Total_100_mas ;;
  }

  dimension: total_11 {
    type: number
    sql: ${TABLE}.Total_11 ;;
  }

  dimension: total_12 {
    type: number
    sql: ${TABLE}.Total_12 ;;
  }

  dimension: total_13 {
    type: number
    sql: ${TABLE}.Total_13 ;;
  }

  dimension: total_14 {
    type: number
    sql: ${TABLE}.Total_14 ;;
  }

  dimension: total_15 {
    type: number
    sql: ${TABLE}.Total_15 ;;
  }

  dimension: total_16 {
    type: number
    sql: ${TABLE}.Total_16 ;;
  }

  dimension: total_17 {
    type: number
    sql: ${TABLE}.Total_17 ;;
  }

  dimension: total_18 {
    type: number
    sql: ${TABLE}.Total_18 ;;
  }

  dimension: total_19 {
    type: number
    sql: ${TABLE}.Total_19 ;;
  }

  dimension: total_2 {
    type: number
    sql: ${TABLE}.Total_2 ;;
  }

  dimension: total_20 {
    type: number
    sql: ${TABLE}.Total_20 ;;
  }

  dimension: total_21 {
    type: number
    sql: ${TABLE}.Total_21 ;;
  }

  dimension: total_22 {
    type: number
    sql: ${TABLE}.Total_22 ;;
  }

  dimension: total_23 {
    type: number
    sql: ${TABLE}.Total_23 ;;
  }

  dimension: total_24 {
    type: number
    sql: ${TABLE}.Total_24 ;;
  }

  dimension: total_25 {
    type: number
    sql: ${TABLE}.Total_25 ;;
  }

  dimension: total_26 {
    type: number
    sql: ${TABLE}.Total_26 ;;
  }

  dimension: total_27 {
    type: number
    sql: ${TABLE}.Total_27 ;;
  }

  dimension: total_28 {
    type: number
    sql: ${TABLE}.Total_28 ;;
  }

  dimension: total_29 {
    type: number
    sql: ${TABLE}.Total_29 ;;
  }

  dimension: total_3 {
    type: number
    sql: ${TABLE}.Total_3 ;;
  }

  dimension: total_30 {
    type: number
    sql: ${TABLE}.Total_30 ;;
  }

  dimension: total_31 {
    type: number
    sql: ${TABLE}.Total_31 ;;
  }

  dimension: total_32 {
    type: number
    sql: ${TABLE}.Total_32 ;;
  }

  dimension: total_33 {
    type: number
    sql: ${TABLE}.Total_33 ;;
  }

  dimension: total_34 {
    type: number
    sql: ${TABLE}.Total_34 ;;
  }

  dimension: total_35 {
    type: number
    sql: ${TABLE}.Total_35 ;;
  }

  dimension: total_36 {
    type: number
    sql: ${TABLE}.Total_36 ;;
  }

  dimension: total_37 {
    type: number
    sql: ${TABLE}.Total_37 ;;
  }

  dimension: total_38 {
    type: number
    sql: ${TABLE}.Total_38 ;;
  }

  dimension: total_39 {
    type: number
    sql: ${TABLE}.Total_39 ;;
  }

  dimension: total_4 {
    type: number
    sql: ${TABLE}.Total_4 ;;
  }

  dimension: total_40 {
    type: number
    sql: ${TABLE}.Total_40 ;;
  }

  dimension: total_41 {
    type: number
    sql: ${TABLE}.Total_41 ;;
  }

  dimension: total_42 {
    type: number
    sql: ${TABLE}.Total_42 ;;
  }

  dimension: total_43 {
    type: number
    sql: ${TABLE}.Total_43 ;;
  }

  dimension: total_44 {
    type: number
    sql: ${TABLE}.Total_44 ;;
  }

  dimension: total_45 {
    type: number
    sql: ${TABLE}.Total_45 ;;
  }

  dimension: total_46 {
    type: number
    sql: ${TABLE}.Total_46 ;;
  }

  dimension: total_47 {
    type: number
    sql: ${TABLE}.Total_47 ;;
  }

  dimension: total_48 {
    type: number
    sql: ${TABLE}.Total_48 ;;
  }

  dimension: total_49 {
    type: number
    sql: ${TABLE}.Total_49 ;;
  }

  dimension: total_5 {
    type: number
    sql: ${TABLE}.Total_5 ;;
  }

  dimension: total_50 {
    type: number
    sql: ${TABLE}.Total_50 ;;
  }

  dimension: total_51 {
    type: number
    sql: ${TABLE}.Total_51 ;;
  }

  dimension: total_52 {
    type: number
    sql: ${TABLE}.Total_52 ;;
  }

  dimension: total_53 {
    type: number
    sql: ${TABLE}.Total_53 ;;
  }

  dimension: total_54 {
    type: number
    sql: ${TABLE}.Total_54 ;;
  }

  dimension: total_55 {
    type: number
    sql: ${TABLE}.Total_55 ;;
  }

  dimension: total_56 {
    type: number
    sql: ${TABLE}.Total_56 ;;
  }

  dimension: total_57 {
    type: number
    sql: ${TABLE}.Total_57 ;;
  }

  dimension: total_58 {
    type: number
    sql: ${TABLE}.Total_58 ;;
  }

  dimension: total_59 {
    type: number
    sql: ${TABLE}.Total_59 ;;
  }

  dimension: total_6 {
    type: number
    sql: ${TABLE}.Total_6 ;;
  }

  dimension: total_60 {
    type: number
    sql: ${TABLE}.Total_60 ;;
  }

  dimension: total_61 {
    type: number
    sql: ${TABLE}.Total_61 ;;
  }

  dimension: total_62 {
    type: number
    sql: ${TABLE}.Total_62 ;;
  }

  dimension: total_63 {
    type: number
    sql: ${TABLE}.Total_63 ;;
  }

  dimension: total_64 {
    type: number
    sql: ${TABLE}.Total_64 ;;
  }

  dimension: total_65 {
    type: number
    sql: ${TABLE}.Total_65 ;;
  }

  dimension: total_66 {
    type: number
    sql: ${TABLE}.Total_66 ;;
  }

  dimension: total_67 {
    type: number
    sql: ${TABLE}.Total_67 ;;
  }

  dimension: total_68 {
    type: number
    sql: ${TABLE}.Total_68 ;;
  }

  dimension: total_69 {
    type: number
    sql: ${TABLE}.Total_69 ;;
  }

  dimension: total_7 {
    type: number
    sql: ${TABLE}.Total_7 ;;
  }

  dimension: total_70 {
    type: number
    sql: ${TABLE}.Total_70 ;;
  }

  dimension: total_71 {
    type: number
    sql: ${TABLE}.Total_71 ;;
  }

  dimension: total_72 {
    type: number
    sql: ${TABLE}.Total_72 ;;
  }

  dimension: total_73 {
    type: number
    sql: ${TABLE}.Total_73 ;;
  }

  dimension: total_74 {
    type: number
    sql: ${TABLE}.Total_74 ;;
  }

  dimension: total_75 {
    type: number
    sql: ${TABLE}.Total_75 ;;
  }

  dimension: total_76 {
    type: number
    sql: ${TABLE}.Total_76 ;;
  }

  dimension: total_77 {
    type: number
    sql: ${TABLE}.Total_77 ;;
  }

  dimension: total_78 {
    type: number
    sql: ${TABLE}.Total_78 ;;
  }

  dimension: total_79 {
    type: number
    sql: ${TABLE}.Total_79 ;;
  }

  dimension: total_8 {
    type: number
    sql: ${TABLE}.Total_8 ;;
  }

  dimension: total_80 {
    type: number
    sql: ${TABLE}.Total_80 ;;
  }

  dimension: total_81 {
    type: number
    sql: ${TABLE}.Total_81 ;;
  }

  dimension: total_82 {
    type: number
    sql: ${TABLE}.Total_82 ;;
  }

  dimension: total_83 {
    type: number
    sql: ${TABLE}.Total_83 ;;
  }

  dimension: total_84 {
    type: number
    sql: ${TABLE}.Total_84 ;;
  }

  dimension: total_85 {
    type: number
    sql: ${TABLE}.Total_85 ;;
  }

  dimension: total_86 {
    type: number
    sql: ${TABLE}.Total_86 ;;
  }

  dimension: total_87 {
    type: number
    sql: ${TABLE}.Total_87 ;;
  }

  dimension: total_88 {
    type: number
    sql: ${TABLE}.Total_88 ;;
  }

  dimension: total_89 {
    type: number
    sql: ${TABLE}.Total_89 ;;
  }

  dimension: total_9 {
    type: number
    sql: ${TABLE}.Total_9 ;;
  }

  dimension: total_90 {
    type: number
    sql: ${TABLE}.Total_90 ;;
  }

  dimension: total_91 {
    type: number
    sql: ${TABLE}.Total_91 ;;
  }

  dimension: total_92 {
    type: number
    sql: ${TABLE}.Total_92 ;;
  }

  dimension: total_93 {
    type: number
    sql: ${TABLE}.Total_93 ;;
  }

  dimension: total_94 {
    type: number
    sql: ${TABLE}.Total_94 ;;
  }

  dimension: total_95 {
    type: number
    sql: ${TABLE}.Total_95 ;;
  }

  dimension: total_96 {
    type: number
    sql: ${TABLE}.Total_96 ;;
  }

  dimension: total_97 {
    type: number
    sql: ${TABLE}.Total_97 ;;
  }

  dimension: total_98 {
    type: number
    sql: ${TABLE}.Total_98 ;;
  }

  dimension: total_99 {
    type: number
    sql: ${TABLE}.Total_99 ;;
  }

  dimension: total_hombres {
    type: number
    sql: ${TABLE}.Total_Hombres ;;
  }

  dimension: total_mujeres {
    type: number
    sql: ${TABLE}.Total_Mujeres ;;
  }
  measure: count {
    type: count
  }
}
