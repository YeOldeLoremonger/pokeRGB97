CeruleanMart_Script:
	jp EnableAutoTextBoxDrawing

CeruleanMart_TextPointers:
	dw CeruleanCashierText
	dw CeruleanMartText2
	dw CeruleanMartText3

CeruleanMartText2:
	text_far _CeruleanMartText2
	text_end

CeruleanMartText3:
	text_far _CeruleanMartText3
	text_end

CeruleanCashierText:
	script_mart POKE_BALL, POTION, REPEL, ANTIDOTE, FRESH_WATER, AWAKENING, PARLYZ_HEAL, HP_UP