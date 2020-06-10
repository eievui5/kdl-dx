SECTION "ROM Bank $00b", ROMX[$4000], BANK[$b]

INCBIN "baserom.gb", $2c000, $2d8b9 - $2c000

;Byte 1 and 2 are some sort of X and Y offsets for the Metasprite.
;Byte 3 is the tile used by the Metasprite.
;Byte 4 is the attributes, listed below
;7: Render priority
;6: Y flip
;5: X flip
;4: Unused
;3: VRAM bank            (GB Color only)
;2: Palette number bit 3 (GB Color only)
;1: Palette number bit 2 (GB Color only)
;0: Palette number bit 1 (GB Color only)

Metasprite_KirbyFaceRight: ; $58B9
    db $F8, $F8, $02, $00
    db $F8, $00, $12, $10
Metasprite_Kirby_58C1: ;58C1
    db $F8, $F8, $04, $00
    db $F8, $00, $14, $10
Metasprite_KirbyJumpRight: ; $58C9
    db $F8, $F8, $06, $00
    db $F8, $00, $16, $10
Metasprite_Kirby_58D1: ;58D1
    db $F8, $F8, $08, $00
    db $F8, $00, $18, $10

INCBIN "baserom.gb", $2d8d9, $2e8a9 - $2d8d9

; free space padding
INCBIN "baserom.gb", $2e8a9, $30000 - $2e8a9
