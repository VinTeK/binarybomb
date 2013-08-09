Dump of assembler code for function phase_4:
   0x08048dd9 <+0>:	push   %ebp
   0x08048dda <+1>:	mov    %esp,%ebp
   0x08048ddc <+3>:	sub    $0x28,%esp
   0x08048ddf <+6>:	lea    -0xc(%ebp),%eax
   0x08048de2 <+9>:	mov    %eax,0x8(%esp)			; *int	@-0xc(%ebp)
   0x08048de6 <+13>:	movl   $0x8049976,0x4(%esp)		; "%d"
   0x08048dee <+21>:	mov    0x8(%ebp),%eax			
   0x08048df1 <+24>:	mov    %eax,(%esp)			; input_string
   0x08048df4 <+27>:	call   0x8048788 <__isoc99_sscanf@plt>
   0x08048df9 <+32>:	cmp    $0x1,%eax
   0x08048dfc <+35>:	jne    0x8048e04 <phase_4+43>		; explodes if args != 1
   0x08048dfe <+37>:	cmpl   $0x0,-0xc(%ebp)
   0x08048e02 <+41>:	jg     0x8048e09 <phase_4+48>		; jmp if *int > 0
   0x08048e04 <+43>:	call   0x80492f6 <explode_bomb>
   0x08048e09 <+48>:	mov    -0xc(%ebp),%eax
   0x08048e0c <+51>:	mov    %eax,(%esp)			; *int as arg for func4
   0x08048e0f <+54>:	call   0x8048b50 <func4>
   0x08048e14 <+59>:	cmp    $0x157,%eax
   0x08048e19 <+64>:	je     0x8048e20 <phase_4+71>		; jmp if result of func4 = 343
   0x08048e1b <+66>:	call   0x80492f6 <explode_bomb>
   0x08048e20 <+71>:	leave  
   0x08048e21 <+72>:	ret  

Dump of assembler code for function func4:
   0x08048b50 <+0>:	push   %ebp
   0x08048b51 <+1>:	mov    %esp,%ebp
   0x08048b53 <+3>:	sub    $0x18,%esp
   0x08048b56 <+6>:	mov    0x8(%ebp),%edx			; %edx = *int
   0x08048b59 <+9>:	mov    $0x1,%eax			; %eax = 1
   0x08048b5e <+14>:	test   %edx,%edx
   0x08048b60 <+16>:	jle    0x8048b78 <func4+40>		; jmp if edx = 0. Basecase=return 1.
   0x08048b62 <+18>:	sub    $0x1,%edx
   0x08048b65 <+21>:	mov    %edx,(%esp)
   0x08048b68 <+24>:	call   0x8048b50 <func4>
   0x08048b6d <+29>:	lea    0x0(,%eax,8),%edx		; %edx = 8 * func4
   0x08048b74 <+36>:	sub    %eax,%edx			; %edx = %edx - func4
   0x08048b76 <+38>:	mov    %edx,%eax			; ret = (8 * func4) - func4
   0x08048b78 <+40>:	leave  
   0x08048b79 <+41>:	ret  
