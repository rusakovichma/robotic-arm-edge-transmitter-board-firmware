;===========~200��� 4���=========================
delay_mks:
	push r16
	ldi r16, 200
mks_delay_my:
	dec r16
	brne mks_delay_my
pop r16
ret
;======��������=4���:5 ������ ��� 100ms==========
delay_big:
	push r16
	push r17
	push r18
	
	LDI	R16,$80	; �������
	LDI	R17,$38		
	LDI	R18,$01
 
loop_delay_big:	
	SUBI	R16,1			
	SBCI	R17,0			
	SBCI	R18,0			
 
	BRCC	loop_delay_big			
	pop r18
	pop r17
	pop r16
ret
;======��������=4���:5 ������ ��� 1000ms==========
delay_very_big:
	push r16
	push r17
	push r18
	
	LDI	R16,$00	; �������
	LDI	R17,$35		
	LDI	R18,$0C
 
loop_delay_very_big:	
	SUBI	R16,1			
	SBCI	R17,0			
	SBCI	R18,0			
 
	BRCC	loop_delay_big			
	pop r18
	pop r17
	pop r16
ret
;=============================================================================
