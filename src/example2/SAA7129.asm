; Turbo51 version 0.1.3.10, Copyright 2000 - 2011 Igor Funa

$REGISTERBANK (0)

_CONST        SEGMENT  CODE

              PUBLIC   Registers_Test
              PUBLIC   Registers_Normal

; {
;     This file is part of the Turbo51 examples.
;     Copyright (C) 2008 - 2011 by Igor Funa
; 
;     http://turbo51.com/
; 
;     This file is distributed in the hope that it will be useful,
;     but WITHOUT ANY WARRANTY; without even the implied warranty of
;     MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
; }
; 
; Unit SAA7129;
; 
; Interface
; 
; Const I2C_SAA7129_Low  = $88;

RSEG _CONST

;       I2C_SAA7129_High = $8C;
; 
;       Registers_Test: Array [$00..$7F] of Byte = (
Registers_Test:                 
; { $00 }  $00,
                                DB        0                           ; $00 = 0

; { $01 }  $00,
                                DB        0                           ; $00 = 0

; { $02 }  $00,
                                DB        0                           ; $00 = 0

; { $03 }  $00,
                                DB        0                           ; $00 = 0

; { $04 }  $00,
                                DB        0                           ; $00 = 0

; { $05 }  $00,
                                DB        0                           ; $00 = 0

; { $06 }  $00,
                                DB        0                           ; $00 = 0

; { $07 }  $00,
                                DB        0                           ; $00 = 0

; { $08 }  $00,
                                DB        0                           ; $00 = 0

; { $09 }  $00,
                                DB        0                           ; $00 = 0

; { $0A }  $00,
                                DB        0                           ; $00 = 0

; { $0B }  $00,
                                DB        0                           ; $00 = 0

; { $0C }  $00,
                                DB        0                           ; $00 = 0

; { $0D }  $00,
                                DB        0                           ; $00 = 0

; { $0E }  $00,
                                DB        0                           ; $00 = 0

; { $0F }  $00,
                                DB        0                           ; $00 = 0

; { $10 }  $00,
                                DB        0                           ; $00 = 0

; { $11 }  $00,
                                DB        0                           ; $00 = 0

; { $12 }  $00,
                                DB        0                           ; $00 = 0

; { $13 }  $00,
                                DB        0                           ; $00 = 0

; { $14 }  $00,
                                DB        0                           ; $00 = 0

; { $15 }  $00,
                                DB        0                           ; $00 = 0

; { $16 }  $00,
                                DB        0                           ; $00 = 0

; { $17 }  $00,
                                DB        0                           ; $00 = 0

; { $18 }  $00,
                                DB        0                           ; $00 = 0

; { $19 }  $00,
                                DB        0                           ; $00 = 0

; { $1A }  $00,
                                DB        0                           ; $00 = 0

; { $1B }  $00,
                                DB        0                           ; $00 = 0

; { $1C }  $00,
                                DB        0                           ; $00 = 0

; { $1D }  $00,
                                DB        0                           ; $00 = 0

; { $1E }  $00,
                                DB        0                           ; $00 = 0

; { $1F }  $00,
                                DB        0                           ; $00 = 0

; { $20 }  $00,
                                DB        0                           ; $00 = 0

; { $21 }  $00,
                                DB        0                           ; $00 = 0

; { $22 }  $00,
                                DB        0                           ; $00 = 0

; { $23 }  $00,
                                DB        0                           ; $00 = 0

; { $24 }  $00,
                                DB        0                           ; $00 = 0

; { $25 }  $00,
                                DB        0                           ; $00 = 0

; { $26 }  $00,
                                DB        0                           ; $00 = 0

; { $27 }  $00,
                                DB        0                           ; $00 = 0

; { $28 }  $21,
                                DB        $21                         ; $21 = 33

; { $29 }  $1D,
                                DB        $1D                         ; $1D = 29

; { $2A }  $FF,
                                DB        $FF                         ; $FF = 255

; { $2B }  $FF,
                                DB        $FF                         ; $FF = 255

; { $2C }  $FF,
                                DB        $FF                         ; $FF = 255

; { $2D }  $FF,
                                DB        $FF                         ; $FF = 255

; { $2E }  $00,
                                DB        0                           ; $00 = 0

; { $2F }  $00,
                                DB        0                           ; $00 = 0

; { $30 }  $00,
                                DB        0                           ; $00 = 0

; { $31 }  $00,
                                DB        0                           ; $00 = 0

; { $32 }  $00,
                                DB        0                           ; $00 = 0

; { $33 }  $00,
                                DB        0                           ; $00 = 0

; { $34 }  $00,
                                DB        0                           ; $00 = 0

; { $35 }  $00,
                                DB        0                           ; $00 = 0

; { $36 }  $00,
                                DB        0                           ; $00 = 0

; { $37 }  $00,
                                DB        0                           ; $00 = 0

; { $38 }  $00,
                                DB        0                           ; $00 = 0

; { $39 }  $00,
                                DB        0                           ; $00 = 0

; { $3A }  $80,
                                DB        $80                         ; $80 = 128

; { $3B }  $00,
                                DB        0                           ; $00 = 0

; { $3C }  $00,
                                DB        0                           ; $00 = 0

; { $3D }  $00,
                                DB        0                           ; $00 = 0

; { $3E }  $00,
                                DB        0                           ; $00 = 0

; { $3F }  $00,
                                DB        0                           ; $00 = 0

; { $40 }  $00,
                                DB        0                           ; $00 = 0

; { $41 }  $00,
                                DB        0                           ; $00 = 0

; { $42 }  $00,
                                DB        0                           ; $00 = 0

; { $43 }  $00,
                                DB        0                           ; $00 = 0

; { $44 }  $00,
                                DB        0                           ; $00 = 0

; { $45 }  $00,
                                DB        0                           ; $00 = 0

; { $46 }  $00,
                                DB        0                           ; $00 = 0

; { $47 }  $00,
                                DB        0                           ; $00 = 0

; { $48 }  $00,
                                DB        0                           ; $00 = 0

; { $49 }  $00,
                                DB        0                           ; $00 = 0

; { $4A }  $00,
                                DB        0                           ; $00 = 0

; { $4B }  $00,
                                DB        0                           ; $00 = 0

; { $4C }  $00,
                                DB        0                           ; $00 = 0

; { $4D }  $00,
                                DB        0                           ; $00 = 0

; { $4E }  $00,
                                DB        0                           ; $00 = 0

; { $4F }  $00,
                                DB        0                           ; $00 = 0

; { $50 }  $00,
                                DB        0                           ; $00 = 0

; { $51 }  $00,
                                DB        0                           ; $00 = 0

; { $52 }  $00,
                                DB        0                           ; $00 = 0

; { $53 }  $00,
                                DB        0                           ; $00 = 0

; { $54 }  $00,
                                DB        0                           ; $00 = 0

; { $55 }  $00,
                                DB        0                           ; $00 = 0

; { $56 }  $00,
                                DB        0                           ; $00 = 0

; { $57 }  $00,
                                DB        0                           ; $00 = 0

; { $58 }  $00,
                                DB        0                           ; $00 = 0

; { $59 }  $00,
                                DB        0                           ; $00 = 0

; { $5A }  $00,
                                DB        0                           ; $00 = 0

; { $5B }  $7D,
                                DB        $7D                         ; $7D = 125

; { $5C }  $AF,
                                DB        $AF                         ; $AF = 175

; { $5D }  $23,
                                DB        $23                         ; $23 = 35

; { $5E }  $35,
                                DB        $35                         ; $35 = 53

; { $5F }  $75,
                                DB        $75                         ; $75 = 117

; { $60 }  $00,
                                DB        0                           ; $00 = 0

; { $61 }  $06,
                                DB        6                           ; $06 = 6

; { $62 }  $2F,
                                DB        $2F                         ; $2F = 47

; { $63 }  $CB,
                                DB        $CB                         ; $CB = 203

; { $64 }  $8A,
                                DB        $8A                         ; $8A = 138

; { $65 }  $09,
                                DB        9                           ; $09 = 9

; { $66 }  $2A,
                                DB        $2A                         ; $2A = 42

; { $67 }  $FF,
                                DB        $FF                         ; $FF = 255

; { $68 }  $FF,
                                DB        $FF                         ; $FF = 255

; { $69 }  $FF,
                                DB        $FF                         ; $FF = 255

; { $6A }  $FF,
                                DB        $FF                         ; $FF = 255

; { $6B }  $12,
                                DB        $12                         ; $12 = 18

; { $6C }  $98,
                                DB        $98                         ; $98 = 152

; { $6D }  $60,
                                DB        $60                         ; $60 = 96

; { $6E }  $00,
                                DB        0                           ; $00 = 0

; { $6F }  $14,
                                DB        $14                         ; $14 = 20

; { $70 }  $1A,
                                DB        $1A                         ; $1A = 26

; { $71 }  $94,
                                DB        $94                         ; $94 = 148

; { $72 }  $16,
                                DB        $16                         ; $16 = 22

; { $73 }  $42,
                                DB        $42                         ; $42 = 66

; { $74 }  $02,
                                DB        2                           ; $02 = 2

; { $75 }  $03,
                                DB        3                           ; $03 = 3

; { $76 }  $05,
                                DB        5                           ; $05 = 5

; { $77 }  $16,
                                DB        $16                         ; $16 = 22

; { $78 }  $04,
                                DB        4                           ; $04 = 4

; { $79 }  $16,
                                DB        $16                         ; $16 = 22

; { $7A }  $17,
                                DB        $17                         ; $17 = 23

; { $7B }  $36,
                                DB        $36                         ; $36 = 54

; { $7C }  $40,
                                DB        $40                         ; $40 = 64

; { $7D }  $00,
                                DB        0                           ; $00 = 0

; { $7E }  $FF,
                                DB        $FF                         ; $FF = 255

; { $7F }  $FF);
                                DB        $FF                         ; $FF = 255

; 
; 
;       Registers_Normal: Array [$00..$7F] of Byte = (
Registers_Normal:               
; { $00 }  $00,
                                DB        0                           ; $00 = 0

; { $01 }  $00,
                                DB        0                           ; $00 = 0

; { $02 }  $00,
                                DB        0                           ; $00 = 0

; { $03 }  $00,
                                DB        0                           ; $00 = 0

; { $04 }  $00,
                                DB        0                           ; $00 = 0

; { $05 }  $00,
                                DB        0                           ; $00 = 0

; { $06 }  $00,
                                DB        0                           ; $00 = 0

; { $07 }  $00,
                                DB        0                           ; $00 = 0

; { $08 }  $00,
                                DB        0                           ; $00 = 0

; { $09 }  $00,
                                DB        0                           ; $00 = 0

; { $0A }  $00,
                                DB        0                           ; $00 = 0

; { $0B }  $00,
                                DB        0                           ; $00 = 0

; { $0C }  $00,
                                DB        0                           ; $00 = 0

; { $0D }  $00,
                                DB        0                           ; $00 = 0

; { $0E }  $00,
                                DB        0                           ; $00 = 0

; { $0F }  $00,
                                DB        0                           ; $00 = 0

; { $10 }  $00,
                                DB        0                           ; $00 = 0

; { $11 }  $00,
                                DB        0                           ; $00 = 0

; { $12 }  $00,
                                DB        0                           ; $00 = 0

; { $13 }  $00,
                                DB        0                           ; $00 = 0

; { $14 }  $00,
                                DB        0                           ; $00 = 0

; { $15 }  $00,
                                DB        0                           ; $00 = 0

; { $16 }  $00,
                                DB        0                           ; $00 = 0

; { $17 }  $00,
                                DB        0                           ; $00 = 0

; { $18 }  $00,
                                DB        0                           ; $00 = 0

; { $19 }  $00,
                                DB        0                           ; $00 = 0

; { $1A }  $00,
                                DB        0                           ; $00 = 0

; { $1B }  $00,
                                DB        0                           ; $00 = 0

; { $1C }  $00,
                                DB        0                           ; $00 = 0

; { $1D }  $00,
                                DB        0                           ; $00 = 0

; { $1E }  $00,
                                DB        0                           ; $00 = 0

; { $1F }  $00,
                                DB        0                           ; $00 = 0

; { $20 }  $00,
                                DB        0                           ; $00 = 0

; { $21 }  $00,
                                DB        0                           ; $00 = 0

; { $22 }  $00,
                                DB        0                           ; $00 = 0

; { $23 }  $00,
                                DB        0                           ; $00 = 0

; { $24 }  $00,
                                DB        0                           ; $00 = 0

; { $25 }  $00,
                                DB        0                           ; $00 = 0

; { $26 }  $00,
                                DB        0                           ; $00 = 0

; { $27 }  $00,
                                DB        0                           ; $00 = 0

; { $28 }  $21,
                                DB        $21                         ; $21 = 33

; { $29 }  $1D,
                                DB        $1D                         ; $1D = 29

; { $2A }  $FF,
                                DB        $FF                         ; $FF = 255

; { $2B }  $FF,
                                DB        $FF                         ; $FF = 255

; { $2C }  $FF,
                                DB        $FF                         ; $FF = 255

; { $2D }  $FF,
                                DB        $FF                         ; $FF = 255

; { $2E }  $00,
                                DB        0                           ; $00 = 0

; { $2F }  $00,
                                DB        0                           ; $00 = 0

; { $30 }  $00,
                                DB        0                           ; $00 = 0

; { $31 }  $00,
                                DB        0                           ; $00 = 0

; { $32 }  $00,
                                DB        0                           ; $00 = 0

; { $33 }  $00,
                                DB        0                           ; $00 = 0

; { $34 }  $00,
                                DB        0                           ; $00 = 0

; { $35 }  $00,
                                DB        0                           ; $00 = 0

; { $36 }  $00,
                                DB        0                           ; $00 = 0

; { $37 }  $00,
                                DB        0                           ; $00 = 0

; { $38 }  $00,
                                DB        0                           ; $00 = 0

; { $39 }  $00,
                                DB        0                           ; $00 = 0

; { $3A }  $13,
                                DB        $13                         ; $13 = 19

; { $3B }  $00,
                                DB        0                           ; $00 = 0

; { $3C }  $00,
                                DB        0                           ; $00 = 0

; { $3D }  $00,
                                DB        0                           ; $00 = 0

; { $3E }  $00,
                                DB        0                           ; $00 = 0

; { $3F }  $00,
                                DB        0                           ; $00 = 0

; { $40 }  $00,
                                DB        0                           ; $00 = 0

; { $41 }  $00,
                                DB        0                           ; $00 = 0

; { $42 }  $00,
                                DB        0                           ; $00 = 0

; { $43 }  $00,
                                DB        0                           ; $00 = 0

; { $44 }  $00,
                                DB        0                           ; $00 = 0

; { $45 }  $00,
                                DB        0                           ; $00 = 0

; { $46 }  $00,
                                DB        0                           ; $00 = 0

; { $47 }  $00,
                                DB        0                           ; $00 = 0

; { $48 }  $00,
                                DB        0                           ; $00 = 0

; { $49 }  $00,
                                DB        0                           ; $00 = 0

; { $4A }  $00,
                                DB        0                           ; $00 = 0

; { $4B }  $00,
                                DB        0                           ; $00 = 0

; { $4C }  $00,
                                DB        0                           ; $00 = 0

; { $4D }  $00,
                                DB        0                           ; $00 = 0

; { $4E }  $00,
                                DB        0                           ; $00 = 0

; { $4F }  $00,
                                DB        0                           ; $00 = 0

; { $50 }  $00,
                                DB        0                           ; $00 = 0

; { $51 }  $00,
                                DB        0                           ; $00 = 0

; { $52 }  $00,
                                DB        0                           ; $00 = 0

; { $53 }  $00,
                                DB        0                           ; $00 = 0

; { $54 }  $00,
                                DB        0                           ; $00 = 0

; { $55 }  $00,
                                DB        0                           ; $00 = 0

; { $56 }  $00,
                                DB        0                           ; $00 = 0

; { $57 }  $00,
                                DB        0                           ; $00 = 0

; { $58 }  $00,
                                DB        0                           ; $00 = 0

; { $59 }  $00,
                                DB        0                           ; $00 = 0

; { $5A }  $3F,
                                DB        $3F                         ; $3F = 63

; { $5B }  $7D,
                                DB        $7D                         ; $7D = 125

; { $5C }  $AF,
                                DB        $AF                         ; $AF = 175

; { $5D }  $23,
                                DB        $23                         ; $23 = 35

; { $5E }  $35,
                                DB        $35                         ; $35 = 53

; { $5F }  $75,
                                DB        $75                         ; $75 = 117

; { $60 }  $00,
                                DB        0                           ; $00 = 0

; { $61 }  $06,
                                DB        6                           ; $06 = 6

; { $62 }  $2F,
                                DB        $2F                         ; $2F = 47

; { $63 }  $CB,
                                DB        $CB                         ; $CB = 203

; { $64 }  $8A,
                                DB        $8A                         ; $8A = 138

; { $65 }  $09,
                                DB        9                           ; $09 = 9

; { $66 }  $2A,
                                DB        $2A                         ; $2A = 42

; { $67 }  $FF,
                                DB        $FF                         ; $FF = 255

; { $68 }  $FF,
                                DB        $FF                         ; $FF = 255

; { $69 }  $FF,
                                DB        $FF                         ; $FF = 255

; { $6A }  $FF,
                                DB        $FF                         ; $FF = 255

; { $6B }  $12,
                                DB        $12                         ; $12 = 18

; { $6C }  $11,
                                DB        $11                         ; $11 = 17

; { $6D }  $20,
                                DB        $20                         ; $20 = 32

; { $6E }  $00,
                                DB        0                           ; $00 = 0

; { $6F }  $14,
                                DB        $14                         ; $14 = 20

; { $70 }  $FD,
                                DB        $FD                         ; $FD = 253

; { $71 }  $87,
                                DB        $87                         ; $87 = 135

; { $72 }  $60,
                                DB        $60                         ; $60 = 96

; { $73 }  $42,
                                DB        $42                         ; $42 = 66

; { $74 }  $02,
                                DB        2                           ; $02 = 2

; { $75 }  $03,
                                DB        3                           ; $03 = 3

; { $76 }  $05,
                                DB        5                           ; $05 = 5

; { $77 }  $16,
                                DB        $16                         ; $16 = 22

; { $78 }  $04,
                                DB        4                           ; $04 = 4

; { $79 }  $16,
                                DB        $16                         ; $16 = 22

; { $7A }  $16,
                                DB        $16                         ; $16 = 22

; { $7B }  $36,
                                DB        $36                         ; $36 = 54

; { $7C }  $40,
                                DB        $40                         ; $40 = 64

; { $7D }  $00,
                                DB        0                           ; $00 = 0

; { $7E }  $FF,
                                DB        $FF                         ; $FF = 255

; { $7F }  $FF);
                                DB        $FF                         ; $FF = 255
; 
; 
; Implementation
; 
; end.

              END

