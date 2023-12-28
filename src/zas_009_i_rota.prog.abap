*&---------------------------------------------------------------------*
*& Include          ZAS_009_I_ROTA
*&---------------------------------------------------------------------*

IF sy-uname = 'ASENDUR'.
  LOOP AT it_xlikp INTO DATA(ls_xlikp).
    IF ls_xlikp-btgew EQ space.
      BREAK asendur.
      MESSAGE 'Lütfen toplam ağırlık bilgisini doldurunuz.' TYPE 'E'.
    ENDIF.
  ENDLOOP.
ENDIF.
