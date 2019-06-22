SECTION "Setup Initial Name Screen", ROMX[$4a9f], BANK[$1]
SetupInitialNameScreen: ;4a9f
  xor a
  ld hl, $c5c9
  ld [hli], a
  ld [hli], a
  ld [hli], a
  ld [hli], a
  ld [hli], a
  ld [hli], a
  ld hl, cNAME
  ld [hli], a
  ld [hli], a
  ld [hli], a
  ld [hli], a
  ld [hli], a
  ld [hli], a
  ld [hli], a
  ld [hli], a
  ld [hli], a
  ld [$c6c6], a
  ld hl, cBUF01
  ld a, $7
  rst $8 ; SetInitialName
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  nop
  ld a, $2
  call $015f
  ld a, $3
  call $015f
  ld b, $0
  ld c, $0
  ld e, $2
  call $015c
  ld b, $2
  ld c, $6
  ld e, $2b
  call $015c
  ld b, $1
  ld c, $1
  ld e, $29
  call $015c
  ld hl, cBUF01
  ld bc, $984a
  call $0264
  call $5213
  ld a, $1
  ld [$ffa0], a
  ld a, $4
  call $017d
  ld b, $5
  ld c, $5
  ld d, $5
  ld e, $5
  ld a, $2
  call $0309
  jp $0168

;TODO: Properly disassemble this routine which draws the OAM for the setup screen
SECTION "Setup Initial Name Screen OAM", ROMX[$4b2e], BANK[$1]
  ld a, $88 ; Initial tilemap position for spinning coin marker

SECTION "Fill Buffer with $50", ROMX[$4b89], BANK[$1]
PadNameBuf50:
  ld a, [$c6c6]
  or a
  jr z, .asm_4ba2 ; 0x4b8d $13
  ld a, [$c5ce]
  ld hl, cBUF01
  ld b, $0
  ld c, a
  add hl, bc
  ld [hl], $50
  call BufferToName
  call $0168
  ret
.asm_4ba2
  call $4f2c
  ret
; 0x4ba6

SECTION "On Erase character", ROMX[$51bc], BANK[$1]
OnEraseCharacter:
  ld a, [$c5ce]
  or a
  jp z, $51f9
  dec a
  ld [$c5ce], a
  ld hl, cBUF01 ; Clear byte from memory
  ld b, $0
  ld c, a
  add hl, bc
  ld [hl], $0
  ld hl, $982a
  ld b, $0
  ld c, a
  add hl, bc
  di
  call $016e
  ld [hl], $0
  ei
  ld bc, $0020
  add hl, bc
  di
  call $016e
  ld [hl], $0
  ei
  ld a, [$c1e2]
  sub $8
  ld [$c1e2], a
  ld a, $1
  ld [$c600], a
  call $5213
  xor a
  ld [$c5c9], a
  ret
; 0x51fe
