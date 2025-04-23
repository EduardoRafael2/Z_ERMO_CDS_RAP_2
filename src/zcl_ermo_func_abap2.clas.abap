CLASS zcl_ermo_func_abap2 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_sadl_exit_calc_element_read .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_ermo_func_abap2 IMPLEMENTATION.


  METHOD if_sadl_exit_calc_element_read~calculate.

  data: lt_data_in type STANDARD TABLE OF ZI_ERMO_VIEW_ENTITY_AGENCY2.

  lt_data_in = CORRESPONDING #(  it_original_data ).

  loop at lt_data_in ASSIGNING FIELD-SYMBOL(<fs_data>).

  <fs_data>-AbapName = 'Eduardo'.

  ENDLOOP.

  ct_calculated_data = CORRESPONDING #(  lt_data_in ).

  ENDMETHOD.


  METHOD if_sadl_exit_calc_element_read~get_calculation_info.
  ENDMETHOD.
ENDCLASS.
