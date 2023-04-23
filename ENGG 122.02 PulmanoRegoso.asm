Reset    EQU $FFFF
Program  EQU $E000
	 ORG Program 

Top:	 LDAA #$30
	 LDAB #$10
	 ADDA #$27
	 ADDB $E001
	 ABA
	 STAA $00FF

L0:	 BRA  L0
	 ORG  Reset
	 FDB  Top