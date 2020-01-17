.name "zork"
.comment "I'M ALIIIIVE"

l2:		sti r1, %:live, %1
		and r1, %0, r1

live:	live %1
		live %4294967295
		live %4294967295
		live %4294967295
		live %4294967295
		live %4294967295
		live %4294967295
		live %4294967295
		live %4294967295
		live %4294967295
		live %11
		live %12
		live %13
		live %14
		live %15
		live %16
		live %17
		live %18
		live %19
		live %20
		zjmp %:live

