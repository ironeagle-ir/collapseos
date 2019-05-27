; *** Errors ***
; Unknown instruction or directive
.equ	ERR_UNKNOWN		0x01

; Bad argument: Doesn't match any constant argspec or, if an expression,
; contains references to undefined symbols.
.equ	ERR_BAD_ARG		0x02

; Code is badly formatted (comma without a following arg, unclosed quote, etc.)
.equ	ERR_BAD_FMT		0x03

; Value specified doesn't fit in its destination byte or word
.equ	ERR_OVFL		0x04
