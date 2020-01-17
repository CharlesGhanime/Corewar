.name "coucou"
.comment "I'm coucou"

l2:		sti r1, %:live, %1
		and r1, %10, r1

live:	live %1
		zjmp %:l2

