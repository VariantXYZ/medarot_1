INCLUDE "game/src/common/constants.asm"
INCLUDE "game/src/common/macros.asm"

SECTION "SGB Border (Kabuto)", ROMX[$49D4], BANK[$1F]
SGB_BorderGfx::
  INCBIN "text/tilesets/sgb/border_kabuto.4bpp"

SGB_BorderTilemap::
  dw $01|P6, $02|P6, $03|P6, $04|P6, $05|P6, $01|P6, $01|P6, $01|P6, $01|P6, $01|P6, $01|P6, $01|P6, $01|P6, $01|P6, $01|P6, $01|P6, $01|P6, $01|P6, $01|P6, $01|P6, $01|P6, $01|P6, $01|P6, $01|P6, $01|P6, $01|P6, $01|P6, $02|P6, $06|P6, $07|P6, $05|P6, $01|P6
  dw $08|P6, $09|P6, $0A|P6, $0B|P6, $0C|P6, $0D|P6, $0E|P6, $0F|P6, $0F|P6, $0F|P6, $0F|P6, $0F|P6, $0F|P6, $0F|P6, $0F|P6, $0F|P6, $0F|P6, $0F|P6, $0F|P6, $0F|P6, $0F|P6, $0F|P6, $0F|P6, $0F|P6, $0F|P6, $0F|P6, $10|P6, $09|P6, $0A|P6, $0B|P6, $0C|P6, $0D|P6
  dw $11|P6, $12|P6, $13|P6, $14|P6, $15|P6, $16|P6, $17|P6, $18|P6, $19|P6, $1A|P6, $1B|P6, $1C|P6, $1D|P6, $1E|P6, $1F|P6, $20|P6, $20|P6, $20|P6, $20|P6, $20|P6, $20|P6, $20|P6, $20|P6, $20|P6, $20|P6, $20|P6, $21|P6, $12|P6, $13|P6, $14|P6, $15|P6, $16|P6
  dw $22|P6, $23|P6, $24|P6, $25|P6, $26|P6, $16|P6, $27|P6, $28|P6, $28|P6, $28|P6, $28|P6, $28|P6, $28|P6, $28|P6, $29|P6, $2A|P6, $2A|P6, $2A|P6, $2A|P6, $2A|P6, $2A|P6, $2A|P6, $2A|P6, $2A|P6, $2A|P6, $2A|P6, $21|P6, $23|P6, $24|P6, $25|P6, $26|P6, $16|P6
  dw $21|P4, $2B|P6, $2C|P6, $2D|P6, $2E|P6, $16|P6, $2F|P6, $30|P6, $30|P6, $31|P6, $32|P6, $32|P6, $33|P6, $30|P6, $30|P6, $30|P6, $30|P6, $30|P6, $30|P6, $31|P6, $32|P6, $32|P6, $33|P6, $30|P6, $30|P6, $30|P6, $21|P6, $34|P6, $35|P6, $2D|P6, $2E|P6, $16|P6
  dw $36|P5, $37|P5, $38|P5, $39|P5, $3A|P5, $3B|P6, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $3C|P6, $37|P4, $38|P4, $39|P4, $3A|P4, $3D|P4
  dw $3E|P5, $3F|P5, $40|P5, $41|P5, $42|P5, $43|P6, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $43|P6, $3F|P4, $40|P4, $41|P4, $42|P4, $3E|P4
  dw $3E|P5, $3E|P5, $3E|P5, $3E|P5, $3E|P5, $44|P6, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $44|P6, $3E|P4, $3E|P4, $3E|P4, $3E|P4, $3E|P4
  dw $3E|P5, $45|P5, $46|P5, $47|P5, $3E|P5, $44|P6, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $44|P6, $3E|P4, $48|P4, $49|P4, $4A|P4, $3E|P4
  dw $4B|P5, $4C|P5, $4D|P5, $4E|P5, $3E|P5, $4F|P6, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $50|P6, $3E|P4, $4C|P4, $51|P4, $4E|P4, $52|P4
  dw $53|P5, $54|P5, $55|P5, $56|P5, $3E|P5, $57|P6, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $58|P6, $3E|P4, $59|P4, $5A|P4, $5B|P4, $5C|P4
  dw $5D|P5, $5E|P5, $5F|P5, $60|P5, $3E|P5, $57|P6, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $58|P6, $3E|P4, $61|P4, $62|P4, $63|P4, $64|P4
  dw $65|P5, $66|P5, $67|P5, $68|P5, $69|P5, $57|P6, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $58|P6, $6A|P4, $6B|P4, $6C|P4, $6D|P4, $6E|P4
  dw $3E|P5, $6F|P5, $70|P5, $71|P5, $72|P5, $57|P6, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $58|P6, $73|P4, $74|P4, $75|P4, $76|P4, $3E|P4
  dw $77|P5, $78|P5, $79|P5, $7A|P5, $7B|P5, $57|P6, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $58|P6, $7C|P4, $7D|P4, $7E|P4, $7F|P4, $80|P4
  dw $81|P5, $82|P5, $83|P5, $84|P5, $85|P5, $57|P6, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $58|P6, $86|P4, $87|P4, $88|P4, $89|P4, $8A|P4
  dw $8B|P5, $8C|P5, $8D|P5, $8E|P5, $8F|P5, $57|P6, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $58|P6, $90|P4, $91|P4, $92|P4, $93|P4, $94|P4
  dw $95|P5, $96|P5, $97|P5, $98|P5, $99|P5, $57|P6, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $58|P6, $9A|P4, $9B|P4, $9C|P4, $9D|P4, $9E|P4
  dw $9F|P5, $A0|P5, $A1|P5, $A2|P5, $A3|P5, $A4|P6, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $A5|P6, $A6|P4, $A7|P4, $A8|P4, $A9|P4, $AA|P4
  dw $AB|P5, $AC|P5, $AD|P5, $AE|P5, $AF|P5, $44|P6, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $44|P6, $B0|P4, $B1|P4, $B2|P4, $B3|P4, $B4|P4
  dw $3E|P5, $B5|P5, $B6|P5, $B7|P5, $B8|P5, $44|P6, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $44|P6, $B9|P4, $BA|P4, $BB|P4, $BC|P4, $3E|P4
  dw $BD|P5, $BE|P5, $BF|P5, $C0|P5, $C1|P5, $C2|P6, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $44|P6, $C3|P4, $C4|P4, $C5|P4, $C6|P4, $C7|P4
  dw $C8|P5, $C9|P5, $0A|P5, $0B|P5, $CA|P5, $CB|P6, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $00|P4, $CC|P6, $C9|P4, $CD|P4, $CE|P4, $CF|P4, $D0|P4
  dw $21|P4, $12|P6, $13|P6, $14|P6, $15|P6, $16|P6, $30|P6, $30|P6, $30|P6, $D1|P6, $D2|P6, $D2|P6, $D3|P6, $30|P6, $30|P6, $30|P6, $30|P6, $30|P6, $30|P6, $D1|P6, $D2|P6, $D2|P6, $D3|P6, $30|P6, $30|P6, $30|P6, $11|P6, $12|P6, $13|P6, $14|P6, $15|P6, $D4|P6
  dw $21|P4, $23|P6, $24|P6, $25|P6, $26|P6, $16|P6, $D5|P4, $D5|P4, $D5|P4, $D5|P4, $D5|P4, $D5|P4, $D5|P4, $D5|P4, $D5|P4, $D5|P4, $D5|P4, $D5|P4, $D6|P4, $D7|P4, $D7|P4, $D7|P4, $D7|P4, $D7|P4, $D7|P4, $D8|P4, $11|P6, $23|P6, $24|P6, $25|P6, $26|P6, $D9|P6
  dw $21|P6, $34|P6, $35|P6, $2D|P6, $2E|P6, $16|P6, $DA|P6, $DA|P6, $DA|P6, $DA|P6, $DA|P6, $DA|P6, $DA|P6, $DA|P6, $DA|P6, $DA|P6, $DA|P6, $DA|P6, $DB|P6, $DC|P6, $DD|P6, $DE|P6, $DF|P6, $E0|P6, $E1|P6, $E2|P6, $11|P6, $E3|P6, $E4|P6, $E5|P6, $E6|P6, $D9|P6
  dw $E7|P6, $E8|P6, $E9|P6, $EA|P6, $EB|P6, $EC|P6, $ED|P6, $ED|P6, $ED|P6, $ED|P6, $ED|P6, $ED|P6, $ED|P6, $ED|P6, $ED|P6, $ED|P6, $ED|P6, $ED|P6, $ED|P6, $EE|P6, $EE|P6, $EE|P6, $EE|P6, $EE|P6, $EE|P6, $EF|P6, $E7|P6, $E8|P6, $E9|P6, $EA|P6, $EB|P6, $EC|P6
  dw $F0|P6, $F1|P6, $F2|P6, $F3|P6, $F4|P6, $F0|P6, $F0|P6, $F0|P6, $F0|P6, $F0|P6, $F0|P6, $F0|P6, $F0|P6, $F0|P6, $F0|P6, $F0|P6, $F0|P6, $F0|P6, $F0|P6, $F0|P6, $F0|P6, $F0|P6, $F0|P6, $F0|P6, $F0|P6, $F0|P6, $F0|P6, $F1|P6, $F2|P6, $F3|P6, $F4|P6, $F0|P6

SGB_BorderTilemapTransferSpacer::
REPT $80
  db 0, $10
ENDR

SGB_BorderPalettes::
  dw $0000,$039F,$027B,$01D8,$7F5F,$6A7F,$581F,$021F,$011D,$0057,$6F7B,$4E73,$5B7F,$0000,$000A,$7FFF
  dw $0000,$7FF5,$7F0A,$7E40,$27FF,$2B9F,$0278,$021F,$011D,$0057,$6F7B,$4E73,$4BF7,$0000,$6000,$7FFF
  dw $0000,$01F4,$0256,$02B8,$031A,$037C,$03FF,$021F,$011D,$0057,$6F7B,$4E73,$0000,$0000,$0000,$7FFF