global _ft_strlen

_ft_strlen:
		mov 	rax, 0
		jmp 	loop_count

loop_count:
		cmp 	BYTE[rdi + rax], 0
		je 		exit
		inc 	rax
		jmp 	loop_count

exit:
		ret