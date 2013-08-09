Dump of assembler code for function phase_3:
   0x08048e22 <+0>:	push   %ebp
   0x08048e23 <+1>:	mov    %esp,%ebp
   0x08048e25 <+3>:	sub    $0x38,%esp
   0x08048e28 <+6>:	lea    -0x10(%ebp),%eax
   0x08048e2b <+9>:	mov    %eax,0x10(%esp)			; *int	@-0x10(%ebp)
   0x08048e2f <+13>:	lea    -0x11(%ebp),%eax
   0x08048e32 <+16>:	mov    %eax,0xc(%esp)			; *char	@-0x11(%ebp)
   0x08048e36 <+20>:	lea    -0xc(%ebp),%eax
   0x08048e39 <+23>:	mov    %eax,0x8(%esp)			; *int	@-0xc(%ebp)
   0x08048e3d <+27>:	movl   $0x8049970,0x4(%esp)		; "%d %c %d"
   0x08048e45 <+35>:	mov    0x8(%ebp),%eax			; input_string
   0x08048e48 <+38>:	mov    %eax,(%esp)
   0x08048e4b <+41>:	call   0x8048788 <__isoc99_sscanf@plt>
   0x08048e50 <+46>:	cmp    $0x2,%eax
   0x08048e53 <+49>:	jg     0x8048e5a <phase_3+56>		; jump if args > 2
   0x08048e55 <+51>:	call   0x80492f6 <explode_bomb>
   0x08048e5a <+56>:	cmpl   $0x7,-0xc(%ebp)
   0x08048e5e <+60>:	ja     0x8048f53 <phase_3+305>		; !!!explodes if first *int > 7
   0x08048e64 <+66>:	mov    -0xc(%ebp),%eax
   0x08048e67 <+69>:	jmp    *0x804997c(,%eax,4)		; jump to 0x804997c+first (*int x 4)
   0x08048e6e <+76>:	mov    $0x70,%eax
   0x08048e73 <+81>:	cmpl   $0x2d4,-0x10(%ebp)
   0x08048e7a <+88>:	je     0x8048f5d <phase_3+315>
   0x08048e80 <+94>:	call   0x80492f6 <explode_bomb>
   0x08048e85 <+99>:	mov    $0x70,%eax
   0x08048e8a <+104>:	jmp    0x8048f5d <phase_3+315>
   0x08048e8f <+109>:	mov    $0x78,%eax
   0x08048e94 <+114>:	cmpl   $0x1cc,-0x10(%ebp)
   0x08048e9b <+121>:	je     0x8048f5d <phase_3+315>
   0x08048ea1 <+127>:	call   0x80492f6 <explode_bomb>
   0x08048ea6 <+132>:	mov    $0x78,%eax
   0x08048eab <+137>:	jmp    0x8048f5d <phase_3+315>
   0x08048eb0 <+142>:	mov    $0x6f,%eax
   0x08048eb5 <+147>:	cmpl   $0x2d7,-0x10(%ebp)
   0x08048ebc <+154>:	je     0x8048f5d <phase_3+315>
   0x08048ec2 <+160>:	call   0x80492f6 <explode_bomb>
   0x08048ec7 <+165>:	mov    $0x6f,%eax
   0x08048ecc <+170>:	jmp    0x8048f5d <phase_3+315>
   0x08048ed1 <+175>:	mov    $0x66,%eax
   0x08048ed6 <+180>:	cmpl   $0x16f,-0x10(%ebp)
   0x08048edd <+187>:	je     0x8048f5d <phase_3+315>
   0x08048edf <+189>:	call   0x80492f6 <explode_bomb>
   0x08048ee4 <+194>:	mov    $0x66,%eax
   0x08048ee9 <+199>:	jmp    0x8048f5d <phase_3+315>
   0x08048eeb <+201>:	mov    $0x76,%eax
   0x08048ef0 <+206>:	cmpl   $0x98,-0x10(%ebp)
   0x08048ef7 <+213>:	je     0x8048f5d <phase_3+315>
   0x08048ef9 <+215>:	call   0x80492f6 <explode_bomb>
   0x08048efe <+220>:	mov    $0x76,%eax
   0x08048f03 <+225>:	jmp    0x8048f5d <phase_3+315>
   0x08048f05 <+227>:	mov    $0x72,%eax
   0x08048f0a <+232>:	cmpl   $0xc3,-0x10(%ebp)
   0x08048f11 <+239>:	je     0x8048f5d <phase_3+315>
   0x08048f13 <+241>:	call   0x80492f6 <explode_bomb>
   0x08048f18 <+246>:	mov    $0x72,%eax
   0x08048f1d <+251>:	jmp    0x8048f5d <phase_3+315>
   0x08048f1f <+253>:	mov    $0x64,%eax
   0x08048f24 <+258>:	cmpl   $0x3d4,-0x10(%ebp)
   0x08048f2b <+265>:	je     0x8048f5d <phase_3+315>		; jump if second *int = 980
   0x08048f2d <+267>:	call   0x80492f6 <explode_bomb>
   0x08048f32 <+272>:	mov    $0x64,%eax
   0x08048f37 <+277>:	jmp    0x8048f5d <phase_3+315>
   0x08048f39 <+279>:	mov    $0x61,%eax
   0x08048f3e <+284>:	cmpl   $0x1fe,-0x10(%ebp)
   0x08048f45 <+291>:	je     0x8048f5d <phase_3+315>
   0x08048f47 <+293>:	call   0x80492f6 <explode_bomb>
   0x08048f4c <+298>:	mov    $0x61,%eax
   0x08048f51 <+303>:	jmp    0x8048f5d <phase_3+315>
   0x08048f53 <+305>:	call   0x80492f6 <explode_bomb>		; jumped from <+60>
   0x08048f58 <+310>:	mov    $0x6a,%eax
   0x08048f5d <+315>:	cmp    -0x11(%ebp),%al
   0x08048f60 <+318>:	je     0x8048f67 <phase_3+325>		; jump if *char = %al
   0x08048f62 <+320>:	call   0x80492f6 <explode_bomb>
   0x08048f67 <+325>:	leave  
   0x08048f68 <+326>:	ret 
