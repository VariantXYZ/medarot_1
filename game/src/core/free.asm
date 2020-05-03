; Sections of nops

SECTION "0009", ROM0[$9]
db 0, 0, 0, 0, 0, 0, 0

SECTION "0014", ROM0[$14]
db 0, 0, 0, 0

SECTION "0061", ROM0[$61]
db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0


; Free space at the end of banks
SECTION "BANK01_END", ROMX[$7c25], BANK[$1]
BANK01_END::
REPT $3db
  db 0
ENDR

SECTION "BANK02_END", ROMX[$7ff5], BANK[$2]
BANK02_END::
REPT $b
  db 0
ENDR

SECTION "BANK03_END", ROMX[$7f6c], BANK[$3]
BANK03_END::
REPT $94
  db 0
ENDR

SECTION "BANK04_END", ROMX[$796a], BANK[$4]
BANK04_END::
REPT $696
  db 0
ENDR

SECTION "BANK05_END", ROMX[$7f64], BANK[$5]
BANK05_END::
REPT $9c
  db 0
ENDR

SECTION "BANK06_END", ROMX[$7925], BANK[$6]
BANK06_END::
REPT $6db
  db 0
ENDR

SECTION "BANK07_END", ROMX[$679f], BANK[$7]
BANK07_END::
REPT $1861
  db 0
ENDR

SECTION "BANK08_END", ROMX[$7e36], BANK[$8]
BANK08_END::
REPT $1ca
  db 0
ENDR

SECTION "BANK09_END", ROMX[$7fb4], BANK[$9]
BANK09_END::
REPT $4c
  db 0
ENDR

SECTION "BANK0a_END", ROMX[$7a86], BANK[$a]
BANK0a_END::
REPT $57a
  db 0
ENDR

SECTION "BANK0b_END", ROMX[$785e], BANK[$b]
BANK0b_END::
REPT $7a2
  db 0
ENDR

SECTION "BANK0c_END", ROMX[$7ff9], BANK[$c]
BANK0c_END::
REPT $7
  db 0
ENDR

SECTION "BANK0d_END", ROMX[$7fea], BANK[$d]
BANK0d_END::
REPT $16
  db 0
ENDR

SECTION "BANK0e_END", ROMX[$7fa8], BANK[$e]
BANK0e_END::
REPT $58
  db 0
ENDR

SECTION "BANK0f_END", ROMX[$7f38], BANK[$f]
BANK0f_END::
REPT $c8
  db 0
ENDR

SECTION "BANK10_END", ROMX[$7873], BANK[$10]
BANK10_END::
REPT $78d
  db 0
ENDR

SECTION "BANK11_END", ROMX[$7f52], BANK[$11]
BANK11_END::
REPT $ae
  db 0
ENDR

SECTION "BANK12_END", ROMX[$72c3], BANK[$12]
BANK12_END::
REPT $d3d
  db 0
ENDR

SECTION "BANK13_END", ROMX[$79a5], BANK[$13]
BANK13_END::
REPT $65b
  db 0
ENDR

SECTION "BANK14_END", ROMX[$7ff0], BANK[$14]
BANK14_END::
REPT $10
  db 0
ENDR

SECTION "BANK15_END", ROMX[$7f19], BANK[$15]
BANK15_END::
REPT $e7
  db 0
ENDR

SECTION "BANK16_END", ROMX[$7b75], BANK[$16]
BANK16_END::
REPT $48b
  db 0
ENDR

SECTION "BANK17_END", ROMX[$7753], BANK[$17]
BANK17_END::
REPT $8ad
  db 0
ENDR

SECTION "BANK18_END", ROMX[$7fb3], BANK[$18]
BANK18_END::
REPT $4d
  db 0
ENDR

SECTION "BANK19_END", ROMX[$7fc0], BANK[$19]
BANK19_END::
REPT $40
  db 0
ENDR

SECTION "BANK1a_END", ROMX[$7fc3], BANK[$1a]
BANK1a_END::
REPT $3d
  db 0
ENDR

SECTION "BANK1b_END", ROMX[$781f], BANK[$1b]
BANK1b_END::
REPT $7e1
  db 0
ENDR

SECTION "BANK1c_END", ROMX[$74cc], BANK[$1c]
BANK1c_END::
REPT $b34
  db 0
ENDR

SECTION "BANK1d_END", ROMX[$76d3], BANK[$1d]
BANK1d_END::
REPT $92d
  db 0
ENDR

SECTION "BANK1e_END", ROMX[$73f4], BANK[$1e]
BANK1e_END::
REPT $c0c
  db 0
ENDR

SECTION "BANK1f_END", ROMX[$7528], BANK[$1f]
BANK1f_END::
REPT $ad8
  db 0
ENDR