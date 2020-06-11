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
    db $F8, $00, $12, $01
Metasprite_KirbyWalk1Right: ;58C1
    db $F8, $F8, $04, $00
    db $F8, $00, $14, $01
Metasprite_KirbyWalk2Right: ; $58C9
    db $F8, $F8, $06, $00
    db $F8, $00, $16, $01
Metasprite_KirbyWalk3Right: ;58D1
    db $F8, $F8, $08, $00
    db $F8, $00, $18, $01
Metasprite_KirbyJumpRight: ;58D9
    db $F8, $F8, $00, $00
    db $F8, $00, $10, $01
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
Metasprite_KirbyWalkRightFull1: ;59A9
    db $00, $f3, $28, $00
    db $00, $fb, $30, $20
    db $00, $03, $38, $20
    db $f0, $f3, $0e, $00
    db $f0, $fb, $20, $00
    db $f0, $03, $1c, $01
Metasprite_KirbyWalkRightFull2: ;59C1
    db $01, $f5, $38, $00
    db $01, $fd, $30, $20
    db $01, $05, $28, $20
    db $f1, $f5, $1e, $00
    db $f1, $fd, $20, $00
    db $f1, $05, $0c, $01
Metasprite_KirbyFullJumpRight: ;59D9
    db $00, $f4, $38, $00
    db $00, $fc, $30, $20
    db $00, $04, $38, $20
    db $f0, $f4, $0e, $00
    db $f0, $fc, $20, $00
    db $f0, $04, $0c, $01
Metasprite_KirbyFaceLeftFull: ;59F1
    db $00, $04, $28, $20
    db $00, $fc, $30, $00
    db $00, $f4, $28, $00
    db $f0, $04, $1e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $1c, $21
Metasprite_KirbyFullArmsUpLeft: ;5A09
    db $00, $04, $28, $20
    db $00, $fc, $30, $00
    db $00, $f4, $28, $00
    db $f0, $04, $0e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $0c, $21
Metasprite_KirbyWalkFullLeft1: ;5A21
    db $00, $05, $28, $20
    db $00, $fd, $30, $00
    db $00, $f5, $38, $00
    db $f0, $05, $0e, $20
    db $f0, $fd, $20, $20
    db $f0, $f5, $1c, $21
Metasprite_KirbyWalkFullLeft2: ;5A39
    db $01, $03, $38, $20
    db $01, $fb, $30, $00
    db $01, $f3, $28, $00
    db $f1, $03, $1e, $20
    db $f1, $fb, $20, $20
    db $f1, $f3, $0c, $21
Metasprite_KirbyFullJumpLeft: ;5A51
    db $00, $04, $38, $20
    db $00, $fc, $30, $00
    db $00, $f4, $38, $00
    db $f0, $04, $0e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $0c, $21
Metasprite_KirbyInhaleFlyGrowRight1: ;5A69 These two are shared by inhale and fly
    db $f8, $f8, $08, $00
    db $f8, $00, $1a, $01
Metasprite_KirbyInhaleFlyGrowRight2: ;5A71
    db $00, $f8, $26, $00
    db $00, $00, $36, $00
    db $f0, $f8, $24, $00
    db $f0, $00, $34, $01
Metasprite_KirbyFlyGrowRight3: ;5A81
    db $01, $04, $32, $00
    db $01, $f4, $22, $00
    db $01, $fc, $30, $00
    db $f1, $04, $40, $00
    db $f1, $fc, $20, $00
    db $f1, $f4, $0e, $01 
Metasprite_KirbyFlyGrowRight4: ;5A99 Identical to FlyGrow3, but arms go down (flapping)
    db $00, $04, $32, $00
    db $00, $f4, $22, $00
    db $00, $fc, $30, $00
    db $f0, $04, $40, $00
    db $f0, $fc, $20, $00
    db $f0, $f4, $1e, $01
Metasprite_KirbyInhaleUnkRight: ;5AB1
    db $01, $f4, $28, $00
    db $01, $fc, $30, $20
    db $01, $04, $28, $20
    db $f1, $f4, $0e, $00
    db $f1, $fc, $20, $00
    db $f1, $04, $40, $01
Metasprite_KirbyInhaleCloseMouthRight: ;5AC9
    db $00, $f4, $28, $00
    db $00, $fc, $30, $20
    db $00, $04, $28, $20
    db $f0, $f4, $0e, $00
    db $f0, $fc, $20, $00
    db $f0, $04, $3a, $01
Metasprite_KirbySmallSwallowRight: ;5AE1 Another sprite is used for the first swallow frame.
    db $f8, $f8, $08, $00
    db $f8, $00, $0a, $01
Metasprite_KirbyInhaleFlyGrowLeft1: ;5AE9
    db $f8, $00, $08, $20
    db $f8, $f8, $1a, $21
Metasprite_KirbyInhaleFlyGrowLeft2: ;5AF1
    db $00, $00, $26, $20
    db $00, $f8, $36, $20
    db $f0, $00, $24, $20
    db $f0, $f8, $34, $21
Metasprite_KirbyFlyGrowLeft3: ;5B01
    db $01, $04, $22, $20
    db $01, $fc, $30, $20
    db $01, $f4, $32, $20
    db $f1, $04, $0e, $20
    db $f1, $fc, $20, $20
    db $f1, $f4, $40, $21
Metasprite_KirbyFlyGrowLeft4: ;5B19
    db $00, $04, $22, $20
    db $00, $fc, $30, $20
    db $00, $f4, $32, $20
    db $f0, $04, $1e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $40, $21
Metasprite_KirbyInhaleUnkLeft: ;5B31
    db $00, $04, $28, $20
    db $00, $fc, $30, $00
    db $00, $f4, $28, $00
    db $f0, $04, $0e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $40, $21
Metasprite_KirbyInhaleCloseMouthLeft: ;5B49
    db $00, $04, $28, $20
    db $00, $fc, $30, $00
    db $00, $f4, $28, $00
    db $f0, $04, $0e, $20
    db $f0, $fc, $20, $20
    db $f0, $f4, $3a, $21
Metasprite_KirbySmallSwallowLeft: ;5B61
    db $f8, $00, $08, $20
    db $f8, $f8, $0a, $21
Metasprite_KirbyLongFallRight: ;5B69
    db $f8, $f8, $42, $00
    db $f8, $00, $52, $01
Metasprite_KirbyLongFallLeft: ;5B71
    db $f8, $00, $42, $20
    db $f8, $f8, $52, $21
Metasprite_KirbyDance1Right: ;5B79
    db $f8, $f8, $08, $00
    db $f8, $00, $50, $01
Metasprite_KirbyDance2Right: ;5B81
    db $f8, $00, $14, $00
    db $f8, $f8, $08, $01
Metasprite_KirbyDance3Right: ;5B89
    db $f8, $00, $08, $20
    db $f8, $f8, $44, $21
Metasprite_KirbyDance1Left: ;5B91
    db $f8, $00, $08, $20
    db $f8, $f8, $50, $21
Metasprite_KirbyDance2Left: ;5B99
    db $f8, $f8, $14, $20
    db $f8, $00, $08, $21
Metasprite_KirbyDance3Left: ;5BA1
    db $f8, $f8, $08, $00
    db $f8, $00, $44, $01
Metasprite_KirbyFlattenedSideLeft1: ;5BA9
    db $f8, $fc, $54, $21
Metasprite_KirbyFlattenedLeft1: ;5BAD
    db $f8, $00, $46, $20
    db $f8, $f8, $56, $21
Metasprite_KirbyFlattenedLeft2: ;5BB5
    db $f0, $00, $46, $20
    db $f0, $f8, $56, $21
Metasprite_KirbyFlattenedSideLeft2: ;5BBD
    db $f8, $00, $54, $21
Metasprite_KirbyFlattenedSideLeft3: ;5BC1 Not sure why there are so many of these
    db $f8, $f8, $54, $21
Metasprite_KirbyFlattenedSideRight1: ;5BC5
    db $f8, $fc, $54, $01
Metasprite_KirbyFlattenedRight1: ;5BC9
    db $f8, $f8, $46, $00
    db $f8, $00, $56, $01
Metasprite_KirbyFlattenedRight2: ;5BD1
    db $f0, $f8, $46, $00
    db $f0, $00, $56, $01
Metasprite_KirbyFlattenedSideRight2: ;5BD9
    db $f8, $00, $54, $01
Metasprite_KirbyFlattenedSideRight3: ;5BDD
    db $f8, $f8, $54, $01
Metasprite_KirbyRoll1: ;5BE1
    db $f8, $f8, $48, $00
    db $f8, $00, $58, $01
Metasprite_KirbyRoll2: ;5BE9
    db $f8, $f8, $48, $40
    db $f8, $00, $58, $41
Metasprite_KirbyRoll3: ;5BF1
    db $f8, $00, $48, $20
    db $f8, $f8, $58, $21
Metasprite_KirbyRoll4: ;5BF9
    db $f8, $f8, $58, $60
    db $f8, $00, $48, $61
Metasprite_KirbyRideStar: ;5C01
    db $00, $04, $2a, $00
    db $f0, $04, $2a, $40
    db $00, $fc, $3e, $00
    db $00, $f4, $2e, $00
    db $f0, $fc, $3c, $00
    db $f0, $f4, $2c, $01
Metasprite_KirbyAirParticles: ;5C19
    db $f8, $fc, $5a, $01
Metasprite_SmallStar: ;5C1D
    db $f4, $fc, $82, $01
Metasprite_Smallstar2: ;5C21 Seems to be used during level intros. Can be seen in castle lololo
    db $f4, $fc, $c6, $01
Metasprite_Star1: ;5C25
    db $f8, $00, $72, $20
    db $f8, $f8, $72, $01
Metasprite_Star2: ;5C2D
    db $f8, $00, $74, $00
    db $f8, $f8, $64, $01
Metasprite_UnkStar: ;5C35 Doesn't seem to be used. It's a copy of Star2 with the unused bit 4 set.
    db $f8, $00, $74, $10 
    db $f8, $f8, $64, $11
Metasprite_Star3: ;5C3D
    db $f8, $00, $72, $60
    db $f8, $f8, $72, $41
Metasprite_Star4: ;5C45
    db $f8, $00, $64, $60
    db $f8, $f8, $74, $61
Metasprite_Bomb: ;5C4D
    db $f8, $00, $76, $00
    db $f8, $f8, $66, $01
Metasprite_UnkBomb: ;5C55 Another use of bit 4
    db $f6, $00, $76, $10 
    db $f6, $f8, $66, $11
Metasprite_HyperCandy: ;5C5D
    db $f8, $00, $78, $00
    db $f8, $f8, $68, $01
Metasprite_Curry: ;5C65
    db $f8, $00, $7a, $00
    db $f8, $f8, $6a, $01
Metasprite_MintLeaf: ;5C6D
    db $f8, $00, $7c, $60
    db $f8, $f8, $7c, $01
Metasprite_Mic: ;5C75
    db $f8, $00, $7e, $20
    db $f8, $f8, $7e, $01
Metasprite_EnergyDrink: ;5C7D
    db $f8, $fc, $6e, $01
Metasprite_MaximTomato: ;5C81 Occording to the manual this is actually called "Bag of food."
    db $f8, $00, $6c, $20
    db $f8, $f8, $6c, $01
Metasprite_1UP: ;5C89
    db $f8, $00, $70, $00
    db $f8, $f8, $60, $01
Metasprite_2StarsImpact: ;5C91 Can be seen after using the warp star in green greens
    db $f3, $fd, $82, $60
    db $fa, $00, $72, $20
    db $fa, $f8, $72, $01
Metasprite_2StarsImpact2: ;5C9D
    db $f6, $02, $82, $60
    db $fa, $f6, $64, $00
    db $fa, $fe, $74, $01
Metasprite_2StarsImpact3: ;5CA9
    db $fa, $04, $82, $60
    db $f8, $fc, $72, $60
    db $f8, $f4, $72, $41
Metasprite_2StarsImpact4: ;5CB5
    db $f7, $03, $82, $20
    db $f5, $f6, $74, $60
    db $f5, $fe, $64, $61
Metasprite_2StarsImpact5: ;5CC1
    db $fa, $fd, $82, $20
    db $f2, $00, $72, $20
    db $f2, $f8, $72, $01
Metasprite_2StarsImpact6: ;5CCD
    db $f8, $f8, $82, $00
    db $f5, $05, $74, $00
    db $f5, $fd, $64, $01
Metasprite_2StarsImpact7: ;5CD9
    db $fa, $f5, $82, $40
    db $f8, $fd, $72, $40
    db $f8, $05, $72, $61
Metasprite_2StarsImpact8: ;5CE5
    db $f6, $f7, $82, $40
    db $fb, $04, $64, $20
    db $fb, $fc, $74, $21
Metasprite_AirPuffRight: ;5CF1
    db $f8, $f8, $4c, $00
    db $f8, $00, $5c, $01
Metasprite_AirPuffLeft: ;5CF9
    db $f8, $f8, $5c, $20
    db $f8, $00, $4c, $21
Metasprite_AirPuffRightUnk: ;5D01 Another Unused sprite with bit 4 set.
    db $f8, $f8, $4a, $10
    db $f8, $00, $5c, $11
Metasprite_AirPuffFlippedUnk: ;5D09 This one is flipped upside down, along with bit 4 being set
    db $f8, $f8, $4a, $50
    db $f8, $00, $5c, $51
Metasprite_AirPuffLeftUnk: ;5D11
    db $f8, $00, $4a, $30
    db $f8, $f8, $5c, $31
Metasprite_AirPuffFlippedLeftUnk: ;5D19
    db $f8, $00, $4a, $70
    db $f8, $f8, $5c, $71
Metasprite_Explosion: ;5D21
    db $f8, $00, $62, $20
    db $f8, $f8, $62, $01
Metasprite_Smoke1: ;5D29
    db $f8, $00, $5e, $60
    db $f8, $f8, $5e, $01
Metasprite_Smoke2: ;5D31
    db $f8, $00, $4e, $60
    db $f8, $f8, $4e, $01
Metasprite_ExplosionAndSmoke1: ;5D39
    db $f8, $06, $62, $20
    db $f8, $fe, $62, $00
    db $e8, $03, $4e, $60
    db $e8, $fb, $4e, $00
    db $08, $fd, $5e, $60
    db $08, $f5, $5e, $01
Metasprite_ExplosionAndSmoke2: ;5D51
    db $fc, $04, $62, $20
    db $fc, $fc, $62, $00
    db $f0, $0e, $5e, $60
    db $f0, $06, $5e, $00
    db $00, $f2, $4e, $60
    db $00, $ea, $4e, $01
Metasprite_ExplosionAndSmoke3: ;5D69
    db $fe, $00, $62, $20
    db $fe, $f8, $62, $00
    db $fb, $10, $4e, $60
    db $fb, $08, $4e, $00
    db $f5, $f0, $5e, $60
    db $f5, $e8, $5e, $01
Metasprite_ExplosionAndSmoke4: ;5D81
    db $fc, $fc, $62, $20
    db $fc, $f4, $62, $00
    db $ea, $ef, $4e, $40
    db $ea, $f7, $4e, $20
    db $06, $01, $5e, $40
    db $06, $09, $5e, $21
Metasprite_ExplosionAndSmoke5: ;5D99
    db $f8, $fa, $62, $60
    db $f8, $f2, $62, $00
    db $ea, $09, $5e, $60
    db $ea, $01, $5e, $00
    db $06, $f7, $4e, $60
    db $06, $ef, $4e, $01
Metasprite_ExplosionAndSmoke6: ;5DB1
    db $f4, $fc, $62, $60
    db $f4, $f4, $62, $00
    db $f5, $10, $4e, $60
    db $f5, $08, $4e, $00
    db $fb, $f0, $5e, $60
    db $fb, $e8, $5e, $01
Metasprite_ExplosionAndSmoke7: ;5DC9
    db $f2, $00, $62, $60
    db $f2, $f8, $62, $00
    db $f0, $ea, $4e, $40
    db $f0, $f2, $4e, $20
    db $00, $06, $5e, $00
    db $00, $0e, $5e, $61
Metasprite_ExplosionAndSmoke8: ;5DE1
    db $f4, $04, $62, $20
    db $f4, $fc, $62, $00
    db $e8, $f5, $5e, $40
    db $e8, $fd, $5e, $20
    db $08, $fb, $4e, $40
    db $08, $03, $4e, $21
Metasprite_StarBlock: ;5DF9 This one has bit 4 set and is actually used.
    db $f8, $00, $90, $10
    db $f8, $f8, $80, $11
Metasprite_EnemyBeamRight: ;5E01
    db $f8, $fc, $84, $11
Metasprite_EnemyBeamDownRight;5E05
    db $f8, $fc, $84, $51
Metasprite_EnemyBeamDownLeft: ;5E09
    db $f8, $fc, $84, $71
Metasprite_EnemyBeamLeft: ;5E0D
    db $f8, $fc, $84, $31 
Metasprite_Unknown: ;5E11
    db $00, $00, $86, $00
    db $00, $f8, $86, $01
Metasprite_Unknown2: ;5E19
    db $00, $08, $86, $00
    db $00, $00, $86, $00
    db $00, $f8, $86, $00
    db $00, $f0, $86, $01


INCBIN "baserom.gb", $2dc89, $2e8a9 - $2dc89

; free space padding
INCBIN "baserom.gb", $2e8a9, $30000 - $2e8a9
