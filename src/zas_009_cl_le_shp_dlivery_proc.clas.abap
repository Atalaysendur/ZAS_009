class ZAS_009_CL_LE_SHP_DLIVERY_PROC definition
  public
  final
  create public .

public section.

  interfaces IF_BADI_INTERFACE .
  interfaces IF_EX_LE_SHP_DELIVERY_PROC .
protected section.
private section.
ENDCLASS.



CLASS ZAS_009_CL_LE_SHP_DLIVERY_PROC IMPLEMENTATION.


  method IF_EX_LE_SHP_DELIVERY_PROC~SAVE_AND_PUBLISH_BEFORE_OUTPUT.

INCLUDE ZAS_009_I_rota IF FOUND.

  endmethod.
ENDCLASS.
