;OPTION CASEMAP:NONE
;INCLUDE C:\masm32\include\windows.inc
.CODE

;-------------------------------------------------------------------------
; This is an example function. It's here to show
; where to put your own functions in the DLL
;-------------------------------------------------------------------------

MyProc1 proc x: DWORD, y: DWORD

;xor	eax,eax
;mov	eax,x
;mov	ecx,y
;ror	ecx,1
;shld	eax,ecx,2
;jnc 	ET1
;mul	y
;ret
;ET1:	
;Mul	x
;Neg	y
;ret

mov rax, 20
ret

MyProc1 endp

END


