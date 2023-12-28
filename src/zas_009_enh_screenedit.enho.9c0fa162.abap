"Name: \PR:SAPMV45A\FO:USEREXIT_FIELD_MODIFICATION\SE:END\EI
ENHANCEMENT 0 ZAS_009_ENH_SCREENEDIT.
IF sy-uname EQ 'ASENDUR'.
   IF vbak-vkorg = '1010'.
      IF screen-name = 'VBKD-FKDAT'.
        BREAK asendur.
        screen-input = 0.
      ENDIF.
    ENDIF.
ENDIF.
ENDENHANCEMENT.
