Dump of assembler code for function phase_5:
   0x08048d47 <+0>:	push   %ebp
   0x08048d48 <+1>:	mov    %esp,%ebp
   0x08048d4a <+3>:	push   %edi
   0x08048d4b <+4>:	push   %esi
   0x08048d4c <+5>:	push   %ebx
   0x08048d4d <+6>:	sub    $0x2c,%esp
   0x08048d50 <+9>:	mov    0x8(%ebp),%eax			; %eax = str
   0x08048d53 <+12>:	mov    %eax,(%esp)
   0x08048d56 <+15>:	call   0x8048f70 <string_length>
   0x08048d5b <+20>:	cmp    $0x6,%eax
   0x08048d5e <+23>:	je     0x8048d65 <phase_5+30>		; jmp if str len = 6
   0x08048d60 <+25>:	call   0x80492f6 <explode_bomb>
   0x08048d65 <+30>:	mov    $0x0,%eax			; %eax = 0
   0x08048d6a <+35>:	lea    -0x1f(%ebp),%ecx			; %ecx = @-0x1f(%ebp)
   0x08048d6d <+38>:	mov    $0x804999c,%edx			; %edx = arr ->"isrveawhobpnutfg"
   0x08048d72 <+43>:	mov    0x8(%ebp),%ebx			; %ebx = str
   0x08048d75 <+46>:	movsbl (%ebx,%eax,1),%esi		; %esi = (signed-extended) str[%eax]
   0x08048d79 <+50>:	and    $0xf,%esi			; %esi = last byte of str[%eax]
   0x08048d7c <+53>:	movzbl (%edx,%esi,1),%esi		; %esi = (zero-extended) arr[%esi]
   0x08048d80 <+57>:	mov    %esi,%ebx			; %ebx = arr+%esi
   0x08048d82 <+59>:	mov    %bl,(%ecx,%eax,1)		; put char into char[] @-0x1f(%ebp)
   0x08048d85 <+62>:	add    $0x1,%eax
   0x08048d88 <+65>:	cmp    $0x6,%eax
   0x08048d8b <+68>:	jne    0x8048d72 <phase_5+43>		; loop if char[] len != 6
   0x08048d8d <+70>:	movb   $0x0,-0x19(%ebp)
   0x08048d91 <+74>:	movl   $0x8049969,0x4(%esp)
   0x08048d99 <+82>:	lea    -0x1f(%ebp),%eax
   0x08048d9c <+85>:	mov    %eax,(%esp)
   0x08048d9f <+88>:	call   0x8048f8b <strings_not_equal>
   0x08048da4 <+93>:	test   %eax,%eax
   0x08048da6 <+95>:	je     0x8048dad <phase_5+102>		; jmp if char[] is not "ravens"
   0x08048da8 <+97>:	call   0x80492f6 <explode_bomb>
   0x08048dad <+102>:	add    $0x2c,%esp
   0x08048db0 <+105>:	pop    %ebx
   0x08048db1 <+106>:	pop    %esi
   0x08048db2 <+107>:	pop    %edi
   0x08048db3 <+108>:	pop    %ebp
   0x08048db4 <+109>:	ret    

