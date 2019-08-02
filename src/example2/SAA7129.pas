{
    This file is part of the Turbo51 examples.
    Copyright (C) 2008 - 2011 by Igor Funa

    http://turbo51.com/

    This file is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
}

Unit SAA7129;

Interface

Const I2C_SAA7129_Low  = $88;
      I2C_SAA7129_High = $8C;

      Registers_Test: Array [$00..$7F] of Byte = (
{ $00 }  $00,
{ $01 }  $00,
{ $02 }  $00,
{ $03 }  $00,
{ $04 }  $00,
{ $05 }  $00,
{ $06 }  $00,
{ $07 }  $00,
{ $08 }  $00,
{ $09 }  $00,
{ $0A }  $00,
{ $0B }  $00,
{ $0C }  $00,
{ $0D }  $00,
{ $0E }  $00,
{ $0F }  $00,
{ $10 }  $00,
{ $11 }  $00,
{ $12 }  $00,
{ $13 }  $00,
{ $14 }  $00,
{ $15 }  $00,
{ $16 }  $00,
{ $17 }  $00,
{ $18 }  $00,
{ $19 }  $00,
{ $1A }  $00,
{ $1B }  $00,
{ $1C }  $00,
{ $1D }  $00,
{ $1E }  $00,
{ $1F }  $00,
{ $20 }  $00,
{ $21 }  $00,
{ $22 }  $00,
{ $23 }  $00,
{ $24 }  $00,
{ $25 }  $00,
{ $26 }  $00,
{ $27 }  $00,
{ $28 }  $21,
{ $29 }  $1D,
{ $2A }  $FF,
{ $2B }  $FF,
{ $2C }  $FF,
{ $2D }  $FF,
{ $2E }  $00,
{ $2F }  $00,
{ $30 }  $00,
{ $31 }  $00,
{ $32 }  $00,
{ $33 }  $00,
{ $34 }  $00,
{ $35 }  $00,
{ $36 }  $00,
{ $37 }  $00,
{ $38 }  $00,
{ $39 }  $00,
{ $3A }  $80,
{ $3B }  $00,
{ $3C }  $00,
{ $3D }  $00,
{ $3E }  $00,
{ $3F }  $00,
{ $40 }  $00,
{ $41 }  $00,
{ $42 }  $00,
{ $43 }  $00,
{ $44 }  $00,
{ $45 }  $00,
{ $46 }  $00,
{ $47 }  $00,
{ $48 }  $00,
{ $49 }  $00,
{ $4A }  $00,
{ $4B }  $00,
{ $4C }  $00,
{ $4D }  $00,
{ $4E }  $00,
{ $4F }  $00,
{ $50 }  $00,
{ $51 }  $00,
{ $52 }  $00,
{ $53 }  $00,
{ $54 }  $00,
{ $55 }  $00,
{ $56 }  $00,
{ $57 }  $00,
{ $58 }  $00,
{ $59 }  $00,
{ $5A }  $00,
{ $5B }  $7D,
{ $5C }  $AF,
{ $5D }  $23,
{ $5E }  $35,
{ $5F }  $75,
{ $60 }  $00,
{ $61 }  $06,
{ $62 }  $2F,
{ $63 }  $CB,
{ $64 }  $8A,
{ $65 }  $09,
{ $66 }  $2A,
{ $67 }  $FF,
{ $68 }  $FF,
{ $69 }  $FF,
{ $6A }  $FF,
{ $6B }  $12,
{ $6C }  $98,
{ $6D }  $60,
{ $6E }  $00,
{ $6F }  $14,
{ $70 }  $1A,
{ $71 }  $94,
{ $72 }  $16,
{ $73 }  $42,
{ $74 }  $02,
{ $75 }  $03,
{ $76 }  $05,
{ $77 }  $16,
{ $78 }  $04,
{ $79 }  $16,
{ $7A }  $17,
{ $7B }  $36,
{ $7C }  $40,
{ $7D }  $00,
{ $7E }  $FF,
{ $7F }  $FF);


      Registers_Normal: Array [$00..$7F] of Byte = (
{ $00 }  $00,
{ $01 }  $00,
{ $02 }  $00,
{ $03 }  $00,
{ $04 }  $00,
{ $05 }  $00,
{ $06 }  $00,
{ $07 }  $00,
{ $08 }  $00,
{ $09 }  $00,
{ $0A }  $00,
{ $0B }  $00,
{ $0C }  $00,
{ $0D }  $00,
{ $0E }  $00,
{ $0F }  $00,
{ $10 }  $00,
{ $11 }  $00,
{ $12 }  $00,
{ $13 }  $00,
{ $14 }  $00,
{ $15 }  $00,
{ $16 }  $00,
{ $17 }  $00,
{ $18 }  $00,
{ $19 }  $00,
{ $1A }  $00,
{ $1B }  $00,
{ $1C }  $00,
{ $1D }  $00,
{ $1E }  $00,
{ $1F }  $00,
{ $20 }  $00,
{ $21 }  $00,
{ $22 }  $00,
{ $23 }  $00,
{ $24 }  $00,
{ $25 }  $00,
{ $26 }  $00,
{ $27 }  $00,
{ $28 }  $21,
{ $29 }  $1D,
{ $2A }  $FF,
{ $2B }  $FF,
{ $2C }  $FF,
{ $2D }  $FF,
{ $2E }  $00,
{ $2F }  $00,
{ $30 }  $00,
{ $31 }  $00,
{ $32 }  $00,
{ $33 }  $00,
{ $34 }  $00,
{ $35 }  $00,
{ $36 }  $00,
{ $37 }  $00,
{ $38 }  $00,
{ $39 }  $00,
{ $3A }  $13,
{ $3B }  $00,
{ $3C }  $00,
{ $3D }  $00,
{ $3E }  $00,
{ $3F }  $00,
{ $40 }  $00,
{ $41 }  $00,
{ $42 }  $00,
{ $43 }  $00,
{ $44 }  $00,
{ $45 }  $00,
{ $46 }  $00,
{ $47 }  $00,
{ $48 }  $00,
{ $49 }  $00,
{ $4A }  $00,
{ $4B }  $00,
{ $4C }  $00,
{ $4D }  $00,
{ $4E }  $00,
{ $4F }  $00,
{ $50 }  $00,
{ $51 }  $00,
{ $52 }  $00,
{ $53 }  $00,
{ $54 }  $00,
{ $55 }  $00,
{ $56 }  $00,
{ $57 }  $00,
{ $58 }  $00,
{ $59 }  $00,
{ $5A }  $3F,
{ $5B }  $7D,
{ $5C }  $AF,
{ $5D }  $23,
{ $5E }  $35,
{ $5F }  $75,
{ $60 }  $00,
{ $61 }  $06,
{ $62 }  $2F,
{ $63 }  $CB,
{ $64 }  $8A,
{ $65 }  $09,
{ $66 }  $2A,
{ $67 }  $FF,
{ $68 }  $FF,
{ $69 }  $FF,
{ $6A }  $FF,
{ $6B }  $12,
{ $6C }  $11,
{ $6D }  $20,
{ $6E }  $00,
{ $6F }  $14,
{ $70 }  $FD,
{ $71 }  $87,
{ $72 }  $60,
{ $73 }  $42,
{ $74 }  $02,
{ $75 }  $03,
{ $76 }  $05,
{ $77 }  $16,
{ $78 }  $04,
{ $79 }  $16,
{ $7A }  $16,
{ $7B }  $36,
{ $7C }  $40,
{ $7D }  $00,
{ $7E }  $FF,
{ $7F }  $FF);


Implementation

end.
