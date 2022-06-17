CLASS zcl_abapgit_push DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.

  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_abapgit_push IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    DATA(lv_text) = `Steampunk test OnPrem Back to Cloud`.
    out->write( lv_text ).
  ENDMETHOD.

ENDCLASS.
