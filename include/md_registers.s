; Registers
Z80_MEMORY_SPACE:   dl $00A00000  ; $A00000-$A0FFFF: Z80 memory space
VERSION_REGISTER:   dl $00A10000  ; $A10001 	Version register
CONTROLLER1_DATA:   dl $00A10002  ;	$A10003 	Controller 1 data
CONTROLLER2_DATA:   dl $00A10004  ; $A10005 	Controller 2 data
EXPANSION_DATA:     dl $00A10006  ; $A10007 	Expansion port data
CONTROLLER1_CNTRL:  dl $00A10008  ; $A10009 	Controller 1 control
CONTROLLER2_CNTRL:  dl $00A1000A  ; $A1000B 	Controller 2 control
EXPANSION_CNTRL:    dl $00A1000C  ; $A1000D 	Expansion port control
;$A1000E 	$A1000F 	Controller 1 serial transmit
;$A10010 	$A10011 	Controller 1 serial receive
;$A10012 	$A10013 	Controller 1 serial control
;$A10014 	$A10015 	Controller 2 serial transmit
;$A10016 	$A10017 	Controller 2 serial receive
;$A10018 	$A10019 	Controller 2 serial control
;$A1001A 	$A1001B 	Expansion port serial transmit
;$A1001C 	$A1001D 	Expansion port serial receive
;$A1001E 	$A1001F 	Expansion port serial control
;$A11000 	Memory mode register
Z80_BUS_REQ:        dl $00A11100  ; 	$A11101 	Z80 bus request
Z80_RESET:          dl $00A11200  ; 	$A11201 	Z80 reset
TIME_REGISTER:      dl $00A13000  ; 	$A130FF 	TIME registers; used to send signals to the cartridge 
TMSS_REG        equ $00A14000
VDP_DATA        equ $00C00000
VDP_CTRL        equ $00C00004
VDP_HV_COUNTER  equ $00C00008
PSG_OUTPUT:         dl $00C00011
DEBUG_REG:          dl $00C0001C
WRAM:               dl $00FF0000
