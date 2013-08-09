; secret_phase is called within phase_defused
Dump of assembler code for function phase_defused:
   0x08049266 <+0>:	push   %ebp
   0x08049267 <+1>:	mov    %esp,%ebp
   0x08049269 <+3>:	sub    $0x78,%esp
   0x0804926c <+6>:	movl   $0x1,(%esp)
   0x08049273 <+13>:	call   0x8048fed <send_msg>
   0x08049278 <+18>:	cmpl   $0x6,0x804a82c
   0x0804927f <+25>:	jne    0x80492f4 <phase_defused+142>	; last phase must be defused
   0x08049281 <+27>:	lea    -0x58(%ebp),%eax
   0x08049284 <+30>:	mov    %eax,0xc(%esp)			; str	@-0x58($ebp)
   0x08049288 <+34>:	lea    -0x5c(%ebp),%eax
   0x0804928b <+37>:	mov    %eax,0x8(%esp)			; *int	@-0x5c(%ebp)
   0x0804928f <+41>:	movl   $0x8049aee,0x4(%esp)		; "%d %s"
   ; 0x804a930 is constant addr. to <input_strings+240>. This is the line for the answer to phase_4.
   0x08049297 <+49>:	movl   $0x804a930,(%esp)
   0x0804929e <+56>:	call   0x8048788 <__isoc99_sscanf@plt>
   0x080492a3 <+61>:	cmp    $0x2,%eax
   0x080492a6 <+64>:	jne    0x80492dc <phase_defused+118>	; jmp if args != 2
   0x080492a8 <+66>:	movl   $0x8049af4,0x4(%esp)		; the password is "austinpowers"
   0x080492b0 <+74>:	lea    -0x58(%ebp),%eax
   0x080492b3 <+77>:	mov    %eax,(%esp)
   0x080492b6 <+80>:	call   0x8048f8b <strings_not_equal>
   0x080492bb <+85>:	test   %eax,%eax
   0x080492bd <+87>:	jne    0x80492dc <phase_defused+118>
   0x080492bf <+89>:	movl   $0x8049c04,(%esp)
   0x080492c6 <+96>:	call   0x8048908 <puts@plt>
   0x080492cb <+101>:	movl   $0x8049c2c,(%esp)
   0x080492d2 <+108>:	call   0x8048908 <puts@plt>
   0x080492d7 <+113>:	call   0x8048bcb <secret_phase>
   0x080492dc <+118>:	movl   $0x8049c64,(%esp)
   0x080492e3 <+125>:	call   0x8048908 <puts@plt>
   0x080492e8 <+130>:	movl   $0x8049c90,(%esp)
   0x080492ef <+137>:	call   0x8048908 <puts@plt>
   0x080492f4 <+142>:	leave  
   0x080492f5 <+143>:	ret 

Dump of assembler code for function secret_phase:
   0x08048bcb <+0>:	push   %ebp
   0x08048bcc <+1>:	mov    %esp,%ebp
   0x08048bce <+3>:	push   %ebx
   0x08048bcf <+4>:	sub    $0x14,%esp
   0x08048bd2 <+7>:	call   0x8049406 <read_line>
   0x08048bd7 <+12>:	movl   $0xa,0x8(%esp)			; strtol, arg3: base=10 (decimal)
   0x08048bdf <+20>:	movl   $0x0,0x4(%esp)			; strtol, arg2: endptr=null
   0x08048be7 <+28>:	mov    %eax,(%esp)			; strtol, arg1: input_str
   0x08048bea <+31>:	call   0x80487e8 <strtol@plt>		; change input_str to num
   0x08048bef <+36>:	mov    %eax,%ebx
   0x08048bf1 <+38>:	lea    -0x1(%eax),%eax			; %eax = num-1
   0x08048bf4 <+41>:	cmp    $0x3e8,%eax
   0x08048bf9 <+46>:	jbe    0x8048c00 <secret_phase+53>	; jmp if num-1 <= 1000
   0x08048bfb <+48>:	call   0x80492f6 <explode_bomb>
   0x08048c00 <+53>:	mov    %ebx,0x4(%esp)			; fun7, arg2: num
   0x08048c04 <+57>:	movl   $0x804a6b0,(%esp)		; fun7, arg1: (char*)->'$'
   0x08048c0b <+64>:	call   0x8048b7a <fun7>
   0x08048c10 <+69>:	cmp    $0x5,%eax
   0x08048c13 <+72>:	je     0x8048c1a <secret_phase+79>	; success if fun7 returns 5
   0x08048c15 <+74>:	call   0x80492f6 <explode_bomb>
   0x08048c1a <+79>:	movl   $0x8049910,(%esp)
   0x08048c21 <+86>:	call   0x8048908 <puts@plt>
   0x08048c26 <+91>:	call   0x8049266 <phase_defused>
   0x08048c2b <+96>:	add    $0x14,%esp
   0x08048c2e <+99>:	pop    %ebx
   0x08048c2f <+100>:	pop    %ebp
   0x08048c30 <+101>:	ret 

; Binary tree used here. struct Node{char, Node *left, Node *right} ?
;				36
;			8		50
;		    6	   22	    45	    107
;		  1   7  20  25   40  47  99   1001
; solution is 47
Dump of assembler code for function fun7:
   0x08048b7a <+0>:	push   %ebp
   0x08048b7b <+1>:	mov    %esp,%ebp
   0x08048b7d <+3>:	push   %ebx
   0x08048b7e <+4>:	sub    $0x14,%esp
   0x08048b81 <+7>:	mov    0x8(%ebp),%edx			; %edx = char* ('$')
   0x08048b84 <+10>:	mov    0xc(%ebp),%ecx			; %ecx = num
   0x08048b87 <+13>:	mov    $0xffffffff,%eax			; %eax = -1
   0x08048b8c <+18>:	test   %edx,%edx
   0x08048b8e <+20>:	je     0x8048bc5 <fun7+75>		; jmp if char is nullptr
   0x08048b90 <+22>:	mov    (%edx),%ebx			; %ebx = (%edx)
   0x08048b92 <+24>:	cmp    %ecx,%ebx
   0x08048b94 <+26>:	jle    0x8048ba9 <fun7+47>		; jmp if %ebx <= %ecx
   0x08048b96 <+28>:	mov    %ecx,0x4(%esp)			; fun7, arg2: num
   0x08048b9a <+32>:	mov    0x4(%edx),%eax			; 0x4(%edx), left in binary tree
   0x08048b9d <+35>:	mov    %eax,(%esp)			; fun7, arg1: char+1
   0x08048ba0 <+38>:	call   0x8048b7a <fun7>
   0x08048ba5 <+43>:	add    %eax,%eax
   0x08048ba7 <+45>:	jmp    0x8048bc5 <fun7+75>
   0x08048ba9 <+47>:	mov    $0x0,%eax			; %eax = 0
   0x08048bae <+52>:	cmp    %ecx,%ebx
   0x08048bb0 <+54>:	je     0x8048bc5 <fun7+75>		; jmp if (%edx) == %ecx
   0x08048bb2 <+56>:	mov    %ecx,0x4(%esp)			; fun7, arg2: num
   0x08048bb6 <+60>:	mov    0x8(%edx),%eax			; 0x8(%edx), right in binary tree
   0x08048bb9 <+63>:	mov    %eax,(%esp)			; fun7, arg1: char+2
   0x08048bbc <+66>:	call   0x8048b7a <fun7>			; recursive call
   0x08048bc1 <+71>:	lea    0x1(%eax,%eax,1),%eax		; return 1+%eax+%eax
   0x08048bc5 <+75>:	add    $0x14,%esp
   0x08048bc8 <+78>:	pop    %ebx
   0x08048bc9 <+79>:	pop    %ebp
   0x08048bca <+80>:	ret 
