CLASS z_class_yyy DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS z_class_yyy IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello 2!' ).
  ENDMETHOD.
ENDCLASS.
