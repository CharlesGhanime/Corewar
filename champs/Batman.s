.name "Batman"
.comment "This city needs me"

loop:	sti r1, %:l1, %1

l1:		live %1
		ld %0, r2
#		zjmp %:loop

l2:		live %10
#		zjmp %:l2

live:	live %100
#		zjmp %:live

st1:	st r1, 42

st2:	st r1, 84

st3:	st r1, 126

st4:	st r1, 166
		zjmp %:loop
