; For text in tables with pointers (except Dialog Text and Tilemaps which are handled separately)
SECTION "Part Names", ROMX[$750b], BANK[$1]
INCLUDE "build/ptrlists/PartTypes.asm"

SECTION "Load Part Type", ROMX[$74eb], BANK[$1]
LoadPartType:
  push hl
  push de
  push bc
  ld hl, $750b
  ld b, $0
  ld c, a
  sla c
  rl b
  add hl, bc
  ld a, [hli]
  ld h, [hl]
  ld l, a
  ld de, cBUF02
  ld b, $9 ; What's the point of the pointer table if you're going to use fixed lengths anyway?
.asm_7501
  ld a, [hli]
  ld [de], a
  inc de
  dec b
  jr nz, .asm_7501 ; 0x7505 $fa
  pop bc
  pop de
  pop hl
  ret
; 0x750b