NinetalesBaseStats: ; 387ea (e:47ea)
db DEX_NINETALES ; pokedex id
db 73 ; base hp
db 76 ; base attack
db 75 ; base defense
db 100 ; base speed
db 100 ; base special
db FIRE ; species type 1
db FIRE ; species type 2
db 75 ; catch rate
db 178 ; base exp yield
INCBIN "pic/bmon/ninetales.pic",0,1 ; 77, sprite dimensions
dw NinetalesPicFront
dw NinetalesPicBack
; attacks known at lvl 0
db EMBER
db TAIL_WHIP
db QUICK_ATTACK
db ROAR
db 0 ; growth rate
; learnset
	tmlearn 5,6,8
	tmlearn 9,10,15
	tmlearn 22
	tmlearn 28,30,31,32
	tmlearn 33,34,37,38,39,40
	tmlearn 43,44
	tmlearn 50
db BANK(NinetalesPicFront)
