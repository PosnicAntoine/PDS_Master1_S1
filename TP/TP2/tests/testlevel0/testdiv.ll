; Target
target triple = "x86_64-apple-macosx10.12.0"
; External declaration of the printf function
declare i32 @printf(i8* noalias nocapture, ...)
declare i32 @scanf(i8* noalias nocapture, ...)

; Actual code begins


define i32 @main() {
entry:
	%0 = alloca i32
	%1 = udiv i32 4200, 5
	%2 = udiv i32 %1, 10
	%3 = udiv i32 %2, 2
	store i32 %3, i32* %0
	%4 = load i32, i32* %0
	ret i32 %4
	ret i32 0
}


