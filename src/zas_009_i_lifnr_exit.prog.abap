*&---------------------------------------------------------------------*
*& Include          ZAAS_I_PO_LIFNR_ENH
*&---------------------------------------------------------------------*


  IF i_lfa1-lifnr EQ 'EWM10-SU01'.
  DATA(lv_hata) = |Satıcı { i_lfa1-name1 } ile sipariş açılamaz. |.
  MESSAGE lv_hata TYPE 'E'.
  ENDIF.
