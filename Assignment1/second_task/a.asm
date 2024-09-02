section .data
	num1 dw 5
	num2 dw 10
	result dw 0

section .text
	global _start

_start:
	mov ax, [num1]
	imul ax, [num2]
	mov [result], ax
	
	; Exit the program
	mov eax, 1
	xor ebx, ebx
	int 0x80