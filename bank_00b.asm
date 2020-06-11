SECTION "ROM Bank $00b", ROMX[$4000], BANK[$b]

;Byte 1 and 2 are some sort of X and Y offsets for the Metasprite.
;Byte 3 is the tile used by the Metasprite.
;Byte 4 is the attributes, listed below
;7: Render priority
;6: Y flip
;5: X flip
;4: End of Metasprite
;3: VRAM bank            (GB Color only)
;2: Palette number bit 3 (GB Color only)
;1: Palette number bit 2 (GB Color only)
;0: Palette number bit 1 (GB Color only)

INCBIN "baserom.gb", $2c000, $2d8b9 - $2c000

Metasprite_KirbyFaceRight: ; $58B9
    db $F8, $F8, $02, $00
    db $F8, $00, $12, $10
Metasprite_KirbyWalk1Right: ;58C1
    db $F8, $F8, $04, $00
    db $F8, $00, $14, $10
Metasprite_KirbyWalk2Right: ; $58C9
    db $F8, $F8, $06, $00
    db $F8, $00, $16, $10
Metasprite_KirbyWalk3Right: ;58D1
    db $F8, $F8, $08, $00
    db $F8, $00, $18, $10
Metasprite_KirbyJumpRight: ;58D9
    db $F8, $F8, $00, $00
    db $F8, $00, $10, $10
Metasprite_KirbyPoseRight: ;58E1
    db $F8, $F8, $02, $00
    db $F8, $00, $50, $01
Metasprite_KirbyFaceLeft: ;58E9
    db $f8, $00, $02, $20
    db $f8, $f8, $12, $21
Metasprite_KirbyWalk1Left:; 58F1
    db $f8, $00, $04, $20
    db $f8, $f8, $14, $21
Metasprite_KirbyWalk2Left: ;58F9
    db $f8, $00, $06, $20
    db $f8, $f8, $16, $21
Metasprite_KirbyWalk3Left: ;5901
    db $f8, $00, $08, $20
    db $f8, $f8, $18, $21
Metasprite_KirbyJumpLeft: ;5909
    db $f8, $00, $08, $20
    db $f8, $f8, $18, $21
Metasprite_KirbyPoseLeft: ;5911
    db $f8, $00, $02, $20
    db $f8, $f8, $50, $21
Metasprite_KirbyFly1Right: ;5919
    db $01, $f4, $22, $00
    db $01, $fc, $30, $00
    db $01, $04, $32, $00
    db $f1, $f4, $0e, $00
    db $f1, $fc, $20, $00
    db $f1, $04, $0c, $01
Metasprite_KirbyFly2Right: ;5931
    db $00, $04, $32, $00
    db $00, $f4, $22, $00
    db $00, $fc, $30, $00
    db $f0, $04, $1c, $00
    db $f0, $fc, $20, $00
    db $f0, $f4, $1e, $01
Metasprite_KirbyFly1Left: ;5949
    db $01, $04, $22, $20 
    db $01, $fc, $30, $20
    db $01, $f4, $32, $20
    db $f1, $04, $0e, $20
    db $f1, $fc, $20, $20
    db $f1, $f4, $0c, $21
Metasprite_KirbyFly2Left: ;5961
    db $00, $04, $22, $20
    db $00, $fc, $30, $20
    db $00, $f4, $32, $20
    db $f0, $04, $1e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $1c, $21
Metasprite_KirbyFaceRightFull:;5979
    db $00, $f4, $28, $00
    db $00, $fc, $30, $20
    db $00, $04, $28, $20
    db $f0, $f4, $1e, $00
    db $f0, $fc, $20, $00
    db $f0, $04, $1c, $01
Metasprite_KirbyFullArmsUpRight: ;5991
    db $00, $f4, $28, $00
    db $00, $fc, $30, $20
    db $00, $04, $28, $20
    db $f0, $f4, $0e, $00
    db $f0, $fc, $20, $00
    db $f0, $04, $0c, $01
Metasprite_KirbyFullUnkLeft: ;59A9
    db $00, $f3, $28, $00
    db $00, $fb, $30, $20
    db $00, $03, $38, $20
    db $f0, $f3, $0e, $00
    db $f0, $fb, $20, $00
    db $f0, $03, $1c, $01
Metasprite_KirbyFullUnk2Left: ;59C1
    db $01, $f5, $38, $00
    db $01, $fd, $30, $20
    db $01, $05, $28, $20
    db $f1, $f5, $1e, $00
    db $f1, $fd, $20, $00
    db $f1, $05, $0c, $01
Metasprite_Unknown1: ;59D9
    db $00, $f4, $38, $00
    db $00, $fc, $30, $20
    db $00, $04, $38, $20
    db $f0, $f4, $0e, $00
    db $f0, $fc, $20, $00
    db $f0, $04, $0c, $01
Metasprite_Unknown2: ;59F1
    db $00, $04, $28, $20
    db $00, $fc, $30, $00
    db $00, $f4, $28, $00
    db $f0, $04, $1e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $1c, $21
Metasprite_Unknown3: ;5A09
    db $00, $04, $28, $20
    db $00, $fc, $30, $00
    db $00, $f4, $28, $00
    db $f0, $04, $0e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $0c, $21
Metasprite_Unknown4: ;5A21
    db $00, $05, $28, $20
    db $00, $fd, $30, $00
    db $00, $f5, $38, $00
    db $f0, $05, $0e, $20
    db $f0, $fd, $20, $20
    db $f0, $f5, $1c, $21
Metasprite_Unknown5: ;5A39
    db $01, $03, $38, $20
    db $01, $fb, $30, $00
    db $01, $f3, $28, $00
    db $f1, $03, $1e, $20
    db $f1, $fb, $20, $20
    db $f1, $f3, $0c, $21
Metasprite_Unknown6: ;5A51
    db $00, $04, $38, $20
    db $00, $fc, $30, $00
    db $00, $f4, $38, $00
    db $f0, $04, $0e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $0c, $21
Metasprite_Unknown7: ;5A69
    db $f8, $f8, $08, $00
    db $f8, $00, $1a, $01
Metasprite_Unknown8: ;5A71
    db $00, $f8, $26, $00
    db $00, $00, $36, $00
    db $f0, $f8, $24, $00
    db $f0, $00, $34, $01
Metasprite_Unknown9: ;5A81
    db $01, $04, $32, $00
    db $01, $f4, $22, $00
    db $01, $fc, $30, $00
    db $f1, $04, $40, $00
    db $f1, $fc, $20, $00
    db $f1, $f4, $0e, $01 
Metasprite_Unknown10: ;5A99
    db $00, $04, $32, $00
    db $00, $f4, $22, $00
    db $00, $fc, $30, $00
    db $f0, $04, $40, $00
    db $f0, $fc, $20, $00
    db $f0, $f4, $1e, $01
Metasprite_Unknown11: ;5AB1
    db $01, $f4, $28, $00
    db $01, $fc, $30, $20
    db $01, $04, $28, $20
    db $f1, $f4, $0e, $00
    db $f1, $fc, $20, $00
    db $f1, $04, $40, $01
Metasprite_Unknown12: ;5AC9
    db $00, $f4, $28, $00
    db $00, $fc, $30, $20
    db $00, $04, $28, $20
    db $f0, $f4, $0e, $00
    db $f0, $fc, $20, $00
    db $f0, $04, $3a, $01
Metasprite_Unknown13: ;5AE1
    db $f8, $f8, $08, $00
    db $f8, $00, $0a, $01
Metasprite_Unknown14: ;5AE9
    db $f8, $00, $08, $20
    db $f8, $f8, $1a, $21
Metasprite_Unknown15: ;5AF1
    db $00, $00, $26, $20
    db $00, $f8, $36, $20
    db $f0, $00, $24, $20
    db $f0, $f8, $34, $21
Metasprite_Unknown16: ;5B01
    db $01, $04, $22, $20
    db $01, $fc, $30, $20
    db $01, $f4, $32, $20
    db $f1, $04, $0e, $20
    db $f1, $fc, $20, $20
    db $f1, $f4, $40, $21
Metasprite_Unknown17: ;5B19
    db $00, $04, $22, $20
    db $00, $fc, $30, $20
    db $00, $f4, $32, $20
    db $f0, $04, $1e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $40, $21
Metasprite_Unknown18: ;5B31
    db $00, $04, $28, $20
    db $00, $fc, $30, $00
    db $00, $f4, $28, $00
    db $f0, $04, $0e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $40, $21
Metasprite_Unknown19: ;5B49
    db $00, $04, $28, $20
    db $00, $fc, $30, $00
    db $00, $f4, $28, $00
    db $f0, $04, $0e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $3a, $21
Metasprite_Unknown20: ;5B61
    db $f8, $00, $08, $20
    db $f8, $f8, $0a, $21
Metasprite_Unknown21: ;5B69
    db $f8, $f8, $42, $00
    db $f8, $00, $52, $01
Metasprite_Unknown22: ;5B71
    db $f8, $00, $42, $20
    db $f8, $f8, $52, $21
Metasprite_Unknown23: ;5B79
    db $f8, $f8, $08, $00
    db $f8, $00, $50, $01

INCBIN "baserom.gb", $2d8e9, $2e8a9 - $2d8e9

; free space padding
INCBIN "baserom.gb", $2e8a9, $30000 - $2e8a9
