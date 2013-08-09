
bomb:     file format elf32-i386


Disassembly of section .init:

080486f8 <_init>:
 80486f8:	55                   	push   %ebp
 80486f9:	89 e5                	mov    %esp,%ebp
 80486fb:	53                   	push   %ebx
 80486fc:	83 ec 04             	sub    $0x4,%esp
 80486ff:	e8 00 00 00 00       	call   8048704 <_init+0xc>
 8048704:	5b                   	pop    %ebx
 8048705:	81 c3 dc 19 00 00    	add    $0x19dc,%ebx
 804870b:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 8048711:	85 d2                	test   %edx,%edx
 8048713:	74 05                	je     804871a <_init+0x22>
 8048715:	e8 4e 00 00 00       	call   8048768 <__gmon_start__@plt>
 804871a:	e8 b1 02 00 00       	call   80489d0 <frame_dummy>
 804871f:	e8 5c 10 00 00       	call   8049780 <__do_global_ctors_aux>
 8048724:	58                   	pop    %eax
 8048725:	5b                   	pop    %ebx
 8048726:	c9                   	leave  
 8048727:	c3                   	ret    

Disassembly of section .plt:

08048728 <sprintf@plt-0x10>:
 8048728:	ff 35 e4 a0 04 08    	pushl  0x804a0e4
 804872e:	ff 25 e8 a0 04 08    	jmp    *0x804a0e8
 8048734:	00 00                	add    %al,(%eax)
	...

08048738 <sprintf@plt>:
 8048738:	ff 25 ec a0 04 08    	jmp    *0x804a0ec
 804873e:	68 00 00 00 00       	push   $0x0
 8048743:	e9 e0 ff ff ff       	jmp    8048728 <_init+0x30>

08048748 <connect@plt>:
 8048748:	ff 25 f0 a0 04 08    	jmp    *0x804a0f0
 804874e:	68 08 00 00 00       	push   $0x8
 8048753:	e9 d0 ff ff ff       	jmp    8048728 <_init+0x30>

08048758 <signal@plt>:
 8048758:	ff 25 f4 a0 04 08    	jmp    *0x804a0f4
 804875e:	68 10 00 00 00       	push   $0x10
 8048763:	e9 c0 ff ff ff       	jmp    8048728 <_init+0x30>

08048768 <__gmon_start__@plt>:
 8048768:	ff 25 f8 a0 04 08    	jmp    *0x804a0f8
 804876e:	68 18 00 00 00       	push   $0x18
 8048773:	e9 b0 ff ff ff       	jmp    8048728 <_init+0x30>

08048778 <rewind@plt>:
 8048778:	ff 25 fc a0 04 08    	jmp    *0x804a0fc
 804877e:	68 20 00 00 00       	push   $0x20
 8048783:	e9 a0 ff ff ff       	jmp    8048728 <_init+0x30>

08048788 <__isoc99_sscanf@plt>:
 8048788:	ff 25 00 a1 04 08    	jmp    *0x804a100
 804878e:	68 28 00 00 00       	push   $0x28
 8048793:	e9 90 ff ff ff       	jmp    8048728 <_init+0x30>

08048798 <getenv@plt>:
 8048798:	ff 25 04 a1 04 08    	jmp    *0x804a104
 804879e:	68 30 00 00 00       	push   $0x30
 80487a3:	e9 80 ff ff ff       	jmp    8048728 <_init+0x30>

080487a8 <system@plt>:
 80487a8:	ff 25 08 a1 04 08    	jmp    *0x804a108
 80487ae:	68 38 00 00 00       	push   $0x38
 80487b3:	e9 70 ff ff ff       	jmp    8048728 <_init+0x30>

080487b8 <fgets@plt>:
 80487b8:	ff 25 0c a1 04 08    	jmp    *0x804a10c
 80487be:	68 40 00 00 00       	push   $0x40
 80487c3:	e9 60 ff ff ff       	jmp    8048728 <_init+0x30>

080487c8 <__libc_start_main@plt>:
 80487c8:	ff 25 10 a1 04 08    	jmp    *0x804a110
 80487ce:	68 48 00 00 00       	push   $0x48
 80487d3:	e9 50 ff ff ff       	jmp    8048728 <_init+0x30>

080487d8 <tmpfile@plt>:
 80487d8:	ff 25 14 a1 04 08    	jmp    *0x804a114
 80487de:	68 50 00 00 00       	push   $0x50
 80487e3:	e9 40 ff ff ff       	jmp    8048728 <_init+0x30>

080487e8 <strtol@plt>:
 80487e8:	ff 25 18 a1 04 08    	jmp    *0x804a118
 80487ee:	68 58 00 00 00       	push   $0x58
 80487f3:	e9 30 ff ff ff       	jmp    8048728 <_init+0x30>

080487f8 <fflush@plt>:
 80487f8:	ff 25 1c a1 04 08    	jmp    *0x804a11c
 80487fe:	68 60 00 00 00       	push   $0x60
 8048803:	e9 20 ff ff ff       	jmp    8048728 <_init+0x30>

08048808 <socket@plt>:
 8048808:	ff 25 20 a1 04 08    	jmp    *0x804a120
 804880e:	68 68 00 00 00       	push   $0x68
 8048813:	e9 10 ff ff ff       	jmp    8048728 <_init+0x30>

08048818 <__ctype_b_loc@plt>:
 8048818:	ff 25 24 a1 04 08    	jmp    *0x804a124
 804881e:	68 70 00 00 00       	push   $0x70
 8048823:	e9 00 ff ff ff       	jmp    8048728 <_init+0x30>

08048828 <fclose@plt>:
 8048828:	ff 25 28 a1 04 08    	jmp    *0x804a128
 804882e:	68 78 00 00 00       	push   $0x78
 8048833:	e9 f0 fe ff ff       	jmp    8048728 <_init+0x30>

08048838 <bcopy@plt>:
 8048838:	ff 25 2c a1 04 08    	jmp    *0x804a12c
 804883e:	68 80 00 00 00       	push   $0x80
 8048843:	e9 e0 fe ff ff       	jmp    8048728 <_init+0x30>

08048848 <dup@plt>:
 8048848:	ff 25 30 a1 04 08    	jmp    *0x804a130
 804884e:	68 88 00 00 00       	push   $0x88
 8048853:	e9 d0 fe ff ff       	jmp    8048728 <_init+0x30>

08048858 <fopen@plt>:
 8048858:	ff 25 34 a1 04 08    	jmp    *0x804a134
 804885e:	68 90 00 00 00       	push   $0x90
 8048863:	e9 c0 fe ff ff       	jmp    8048728 <_init+0x30>

08048868 <strcpy@plt>:
 8048868:	ff 25 38 a1 04 08    	jmp    *0x804a138
 804886e:	68 98 00 00 00       	push   $0x98
 8048873:	e9 b0 fe ff ff       	jmp    8048728 <_init+0x30>

08048878 <printf@plt>:
 8048878:	ff 25 3c a1 04 08    	jmp    *0x804a13c
 804887e:	68 a0 00 00 00       	push   $0xa0
 8048883:	e9 a0 fe ff ff       	jmp    8048728 <_init+0x30>

08048888 <strcasecmp@plt>:
 8048888:	ff 25 40 a1 04 08    	jmp    *0x804a140
 804888e:	68 a8 00 00 00       	push   $0xa8
 8048893:	e9 90 fe ff ff       	jmp    8048728 <_init+0x30>

08048898 <close@plt>:
 8048898:	ff 25 44 a1 04 08    	jmp    *0x804a144
 804889e:	68 b0 00 00 00       	push   $0xb0
 80488a3:	e9 80 fe ff ff       	jmp    8048728 <_init+0x30>

080488a8 <fwrite@plt>:
 80488a8:	ff 25 48 a1 04 08    	jmp    *0x804a148
 80488ae:	68 b8 00 00 00       	push   $0xb8
 80488b3:	e9 70 fe ff ff       	jmp    8048728 <_init+0x30>

080488b8 <fprintf@plt>:
 80488b8:	ff 25 4c a1 04 08    	jmp    *0x804a14c
 80488be:	68 c0 00 00 00       	push   $0xc0
 80488c3:	e9 60 fe ff ff       	jmp    8048728 <_init+0x30>

080488c8 <cuserid@plt>:
 80488c8:	ff 25 50 a1 04 08    	jmp    *0x804a150
 80488ce:	68 c8 00 00 00       	push   $0xc8
 80488d3:	e9 50 fe ff ff       	jmp    8048728 <_init+0x30>

080488d8 <gethostname@plt>:
 80488d8:	ff 25 54 a1 04 08    	jmp    *0x804a154
 80488de:	68 d0 00 00 00       	push   $0xd0
 80488e3:	e9 40 fe ff ff       	jmp    8048728 <_init+0x30>

080488e8 <fputc@plt>:
 80488e8:	ff 25 58 a1 04 08    	jmp    *0x804a158
 80488ee:	68 d8 00 00 00       	push   $0xd8
 80488f3:	e9 30 fe ff ff       	jmp    8048728 <_init+0x30>

080488f8 <sleep@plt>:
 80488f8:	ff 25 5c a1 04 08    	jmp    *0x804a15c
 80488fe:	68 e0 00 00 00       	push   $0xe0
 8048903:	e9 20 fe ff ff       	jmp    8048728 <_init+0x30>

08048908 <puts@plt>:
 8048908:	ff 25 60 a1 04 08    	jmp    *0x804a160
 804890e:	68 e8 00 00 00       	push   $0xe8
 8048913:	e9 10 fe ff ff       	jmp    8048728 <_init+0x30>

08048918 <gethostbyname@plt>:
 8048918:	ff 25 64 a1 04 08    	jmp    *0x804a164
 804891e:	68 f0 00 00 00       	push   $0xf0
 8048923:	e9 00 fe ff ff       	jmp    8048728 <_init+0x30>

08048928 <exit@plt>:
 8048928:	ff 25 68 a1 04 08    	jmp    *0x804a168
 804892e:	68 f8 00 00 00       	push   $0xf8
 8048933:	e9 f0 fd ff ff       	jmp    8048728 <_init+0x30>

Disassembly of section .text:

08048940 <_start>:
 8048940:	31 ed                	xor    %ebp,%ebp
 8048942:	5e                   	pop    %esi
 8048943:	89 e1                	mov    %esp,%ecx
 8048945:	83 e4 f0             	and    $0xfffffff0,%esp
 8048948:	50                   	push   %eax
 8048949:	54                   	push   %esp
 804894a:	52                   	push   %edx
 804894b:	68 10 97 04 08       	push   $0x8049710
 8048950:	68 20 97 04 08       	push   $0x8049720
 8048955:	51                   	push   %ecx
 8048956:	56                   	push   %esi
 8048957:	68 f4 89 04 08       	push   $0x80489f4
 804895c:	e8 67 fe ff ff       	call   80487c8 <__libc_start_main@plt>
 8048961:	f4                   	hlt    
 8048962:	90                   	nop
 8048963:	90                   	nop
 8048964:	90                   	nop
 8048965:	90                   	nop
 8048966:	90                   	nop
 8048967:	90                   	nop
 8048968:	90                   	nop
 8048969:	90                   	nop
 804896a:	90                   	nop
 804896b:	90                   	nop
 804896c:	90                   	nop
 804896d:	90                   	nop
 804896e:	90                   	nop
 804896f:	90                   	nop

08048970 <__do_global_dtors_aux>:
 8048970:	55                   	push   %ebp
 8048971:	89 e5                	mov    %esp,%ebp
 8048973:	53                   	push   %ebx
 8048974:	83 ec 04             	sub    $0x4,%esp
 8048977:	80 3d 24 a8 04 08 00 	cmpb   $0x0,0x804a824
 804897e:	75 3f                	jne    80489bf <__do_global_dtors_aux+0x4f>
 8048980:	a1 28 a8 04 08       	mov    0x804a828,%eax
 8048985:	bb 0c a0 04 08       	mov    $0x804a00c,%ebx
 804898a:	81 eb 08 a0 04 08    	sub    $0x804a008,%ebx
 8048990:	c1 fb 02             	sar    $0x2,%ebx
 8048993:	83 eb 01             	sub    $0x1,%ebx
 8048996:	39 d8                	cmp    %ebx,%eax
 8048998:	73 1e                	jae    80489b8 <__do_global_dtors_aux+0x48>
 804899a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80489a0:	83 c0 01             	add    $0x1,%eax
 80489a3:	a3 28 a8 04 08       	mov    %eax,0x804a828
 80489a8:	ff 14 85 08 a0 04 08 	call   *0x804a008(,%eax,4)
 80489af:	a1 28 a8 04 08       	mov    0x804a828,%eax
 80489b4:	39 d8                	cmp    %ebx,%eax
 80489b6:	72 e8                	jb     80489a0 <__do_global_dtors_aux+0x30>
 80489b8:	c6 05 24 a8 04 08 01 	movb   $0x1,0x804a824
 80489bf:	83 c4 04             	add    $0x4,%esp
 80489c2:	5b                   	pop    %ebx
 80489c3:	5d                   	pop    %ebp
 80489c4:	c3                   	ret    
 80489c5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80489c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080489d0 <frame_dummy>:
 80489d0:	55                   	push   %ebp
 80489d1:	89 e5                	mov    %esp,%ebp
 80489d3:	83 ec 18             	sub    $0x18,%esp
 80489d6:	a1 10 a0 04 08       	mov    0x804a010,%eax
 80489db:	85 c0                	test   %eax,%eax
 80489dd:	74 12                	je     80489f1 <frame_dummy+0x21>
 80489df:	b8 00 00 00 00       	mov    $0x0,%eax
 80489e4:	85 c0                	test   %eax,%eax
 80489e6:	74 09                	je     80489f1 <frame_dummy+0x21>
 80489e8:	c7 04 24 10 a0 04 08 	movl   $0x804a010,(%esp)
 80489ef:	ff d0                	call   *%eax
 80489f1:	c9                   	leave  
 80489f2:	c3                   	ret    
 80489f3:	90                   	nop

080489f4 <main>:
 80489f4:	55                   	push   %ebp
 80489f5:	89 e5                	mov    %esp,%ebp
 80489f7:	83 e4 f0             	and    $0xfffffff0,%esp
 80489fa:	56                   	push   %esi
 80489fb:	53                   	push   %ebx
 80489fc:	83 ec 18             	sub    $0x18,%esp
 80489ff:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a02:	8b 75 0c             	mov    0xc(%ebp),%esi
 8048a05:	83 f8 01             	cmp    $0x1,%eax
 8048a08:	75 0c                	jne    8048a16 <main+0x22>
 8048a0a:	a1 00 a8 04 08       	mov    0x804a800,%eax
 8048a0f:	a3 30 a8 04 08       	mov    %eax,0x804a830
 8048a14:	eb 65                	jmp    8048a7b <main+0x87>
 8048a16:	83 f8 02             	cmp    $0x2,%eax
 8048a19:	75 42                	jne    8048a5d <main+0x69>
 8048a1b:	8d 5e 04             	lea    0x4(%esi),%ebx
 8048a1e:	c7 44 24 04 be 99 04 	movl   $0x80499be,0x4(%esp)
 8048a25:	08 
 8048a26:	8b 03                	mov    (%ebx),%eax
 8048a28:	89 04 24             	mov    %eax,(%esp)
 8048a2b:	e8 28 fe ff ff       	call   8048858 <fopen@plt>
 8048a30:	a3 30 a8 04 08       	mov    %eax,0x804a830
 8048a35:	85 c0                	test   %eax,%eax
 8048a37:	75 42                	jne    8048a7b <main+0x87>
 8048a39:	8b 03                	mov    (%ebx),%eax
 8048a3b:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a3f:	8b 06                	mov    (%esi),%eax
 8048a41:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a45:	c7 04 24 d4 97 04 08 	movl   $0x80497d4,(%esp)
 8048a4c:	e8 27 fe ff ff       	call   8048878 <printf@plt>
 8048a51:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a58:	e8 cb fe ff ff       	call   8048928 <exit@plt>
 8048a5d:	8b 06                	mov    (%esi),%eax
 8048a5f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a63:	c7 04 24 f1 97 04 08 	movl   $0x80497f1,(%esp)
 8048a6a:	e8 09 fe ff ff       	call   8048878 <printf@plt>
 8048a6f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a76:	e8 ad fe ff ff       	call   8048928 <exit@plt>
 8048a7b:	e8 d1 0b 00 00       	call   8049651 <initialize_bomb>
 8048a80:	c7 04 24 58 98 04 08 	movl   $0x8049858,(%esp)
 8048a87:	e8 7c fe ff ff       	call   8048908 <puts@plt>
 8048a8c:	c7 04 24 94 98 04 08 	movl   $0x8049894,(%esp)
 8048a93:	e8 70 fe ff ff       	call   8048908 <puts@plt>
 8048a98:	e8 69 09 00 00       	call   8049406 <read_line>
 8048a9d:	89 04 24             	mov    %eax,(%esp)
 8048aa0:	e8 10 03 00 00       	call   8048db5 <phase_1>
 8048aa5:	e8 bc 07 00 00       	call   8049266 <phase_defused>
 8048aaa:	c7 04 24 c0 98 04 08 	movl   $0x80498c0,(%esp)
 8048ab1:	e8 52 fe ff ff       	call   8048908 <puts@plt>
 8048ab6:	e8 4b 09 00 00       	call   8049406 <read_line>
 8048abb:	89 04 24             	mov    %eax,(%esp)
 8048abe:	e8 47 02 00 00       	call   8048d0a <phase_2>
 8048ac3:	e8 9e 07 00 00       	call   8049266 <phase_defused>
 8048ac8:	c7 04 24 0b 98 04 08 	movl   $0x804980b,(%esp)
 8048acf:	e8 34 fe ff ff       	call   8048908 <puts@plt>
 8048ad4:	e8 2d 09 00 00       	call   8049406 <read_line>
 8048ad9:	89 04 24             	mov    %eax,(%esp)
 8048adc:	e8 41 03 00 00       	call   8048e22 <phase_3>
 8048ae1:	e8 80 07 00 00       	call   8049266 <phase_defused>
 8048ae6:	c7 04 24 29 98 04 08 	movl   $0x8049829,(%esp)
 8048aed:	e8 16 fe ff ff       	call   8048908 <puts@plt>
 8048af2:	e8 0f 09 00 00       	call   8049406 <read_line>
 8048af7:	89 04 24             	mov    %eax,(%esp)
 8048afa:	e8 da 02 00 00       	call   8048dd9 <phase_4>
 8048aff:	e8 62 07 00 00       	call   8049266 <phase_defused>
 8048b04:	c7 04 24 ec 98 04 08 	movl   $0x80498ec,(%esp)
 8048b0b:	e8 f8 fd ff ff       	call   8048908 <puts@plt>
 8048b10:	e8 f1 08 00 00       	call   8049406 <read_line>
 8048b15:	89 04 24             	mov    %eax,(%esp)
 8048b18:	e8 2a 02 00 00       	call   8048d47 <phase_5>
 8048b1d:	e8 44 07 00 00       	call   8049266 <phase_defused>
 8048b22:	c7 04 24 38 98 04 08 	movl   $0x8049838,(%esp)
 8048b29:	e8 da fd ff ff       	call   8048908 <puts@plt>
 8048b2e:	e8 d3 08 00 00       	call   8049406 <read_line>
 8048b33:	89 04 24             	mov    %eax,(%esp)
 8048b36:	e8 f6 00 00 00       	call   8048c31 <phase_6>
 8048b3b:	e8 26 07 00 00       	call   8049266 <phase_defused>
 8048b40:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b45:	83 c4 18             	add    $0x18,%esp
 8048b48:	5b                   	pop    %ebx
 8048b49:	5e                   	pop    %esi
 8048b4a:	89 ec                	mov    %ebp,%esp
 8048b4c:	5d                   	pop    %ebp
 8048b4d:	c3                   	ret    
 8048b4e:	90                   	nop
 8048b4f:	90                   	nop

08048b50 <func4>:
 8048b50:	55                   	push   %ebp
 8048b51:	89 e5                	mov    %esp,%ebp
 8048b53:	83 ec 18             	sub    $0x18,%esp
 8048b56:	8b 55 08             	mov    0x8(%ebp),%edx
 8048b59:	b8 01 00 00 00       	mov    $0x1,%eax
 8048b5e:	85 d2                	test   %edx,%edx
 8048b60:	7e 16                	jle    8048b78 <func4+0x28>
 8048b62:	83 ea 01             	sub    $0x1,%edx
 8048b65:	89 14 24             	mov    %edx,(%esp)
 8048b68:	e8 e3 ff ff ff       	call   8048b50 <func4>
 8048b6d:	8d 14 c5 00 00 00 00 	lea    0x0(,%eax,8),%edx
 8048b74:	29 c2                	sub    %eax,%edx
 8048b76:	89 d0                	mov    %edx,%eax
 8048b78:	c9                   	leave  
 8048b79:	c3                   	ret    

08048b7a <fun7>:
 8048b7a:	55                   	push   %ebp
 8048b7b:	89 e5                	mov    %esp,%ebp
 8048b7d:	53                   	push   %ebx
 8048b7e:	83 ec 14             	sub    $0x14,%esp
 8048b81:	8b 55 08             	mov    0x8(%ebp),%edx
 8048b84:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048b87:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048b8c:	85 d2                	test   %edx,%edx
 8048b8e:	74 35                	je     8048bc5 <fun7+0x4b>
 8048b90:	8b 1a                	mov    (%edx),%ebx
 8048b92:	39 cb                	cmp    %ecx,%ebx
 8048b94:	7e 13                	jle    8048ba9 <fun7+0x2f>
 8048b96:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048b9a:	8b 42 04             	mov    0x4(%edx),%eax
 8048b9d:	89 04 24             	mov    %eax,(%esp)
 8048ba0:	e8 d5 ff ff ff       	call   8048b7a <fun7>
 8048ba5:	01 c0                	add    %eax,%eax
 8048ba7:	eb 1c                	jmp    8048bc5 <fun7+0x4b>
 8048ba9:	b8 00 00 00 00       	mov    $0x0,%eax
 8048bae:	39 cb                	cmp    %ecx,%ebx
 8048bb0:	74 13                	je     8048bc5 <fun7+0x4b>
 8048bb2:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8048bb6:	8b 42 08             	mov    0x8(%edx),%eax
 8048bb9:	89 04 24             	mov    %eax,(%esp)
 8048bbc:	e8 b9 ff ff ff       	call   8048b7a <fun7>
 8048bc1:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048bc5:	83 c4 14             	add    $0x14,%esp
 8048bc8:	5b                   	pop    %ebx
 8048bc9:	5d                   	pop    %ebp
 8048bca:	c3                   	ret    

08048bcb <secret_phase>:
 8048bcb:	55                   	push   %ebp
 8048bcc:	89 e5                	mov    %esp,%ebp
 8048bce:	53                   	push   %ebx
 8048bcf:	83 ec 14             	sub    $0x14,%esp
 8048bd2:	e8 2f 08 00 00       	call   8049406 <read_line>
 8048bd7:	c7 44 24 08 0a 00 00 	movl   $0xa,0x8(%esp)
 8048bde:	00 
 8048bdf:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8048be6:	00 
 8048be7:	89 04 24             	mov    %eax,(%esp)
 8048bea:	e8 f9 fb ff ff       	call   80487e8 <strtol@plt>
 8048bef:	89 c3                	mov    %eax,%ebx
 8048bf1:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048bf4:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048bf9:	76 05                	jbe    8048c00 <secret_phase+0x35>
 8048bfb:	e8 f6 06 00 00       	call   80492f6 <explode_bomb>
 8048c00:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048c04:	c7 04 24 b0 a6 04 08 	movl   $0x804a6b0,(%esp)
 8048c0b:	e8 6a ff ff ff       	call   8048b7a <fun7>
 8048c10:	83 f8 05             	cmp    $0x5,%eax
 8048c13:	74 05                	je     8048c1a <secret_phase+0x4f>
 8048c15:	e8 dc 06 00 00       	call   80492f6 <explode_bomb>
 8048c1a:	c7 04 24 10 99 04 08 	movl   $0x8049910,(%esp)
 8048c21:	e8 e2 fc ff ff       	call   8048908 <puts@plt>
 8048c26:	e8 3b 06 00 00       	call   8049266 <phase_defused>
 8048c2b:	83 c4 14             	add    $0x14,%esp
 8048c2e:	5b                   	pop    %ebx
 8048c2f:	5d                   	pop    %ebp
 8048c30:	c3                   	ret    

08048c31 <phase_6>:
 8048c31:	55                   	push   %ebp
 8048c32:	89 e5                	mov    %esp,%ebp
 8048c34:	57                   	push   %edi
 8048c35:	56                   	push   %esi
 8048c36:	53                   	push   %ebx
 8048c37:	83 ec 4c             	sub    $0x4c,%esp
 8048c3a:	8d 45 d0             	lea    -0x30(%ebp),%eax
 8048c3d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c41:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c44:	89 04 24             	mov    %eax,(%esp)
 8048c47:	e8 ec 06 00 00       	call   8049338 <read_six_numbers>
 8048c4c:	bf 00 00 00 00       	mov    $0x0,%edi
 8048c51:	8d 75 d0             	lea    -0x30(%ebp),%esi
 8048c54:	8b 04 be             	mov    (%esi,%edi,4),%eax
 8048c57:	83 e8 01             	sub    $0x1,%eax
 8048c5a:	83 f8 05             	cmp    $0x5,%eax
 8048c5d:	76 05                	jbe    8048c64 <phase_6+0x33>
 8048c5f:	e8 92 06 00 00       	call   80492f6 <explode_bomb>
 8048c64:	83 c7 01             	add    $0x1,%edi
 8048c67:	83 ff 06             	cmp    $0x6,%edi
 8048c6a:	74 1a                	je     8048c86 <phase_6+0x55>
 8048c6c:	89 fb                	mov    %edi,%ebx
 8048c6e:	8b 44 be fc          	mov    -0x4(%esi,%edi,4),%eax
 8048c72:	3b 04 9e             	cmp    (%esi,%ebx,4),%eax
 8048c75:	75 05                	jne    8048c7c <phase_6+0x4b>
 8048c77:	e8 7a 06 00 00       	call   80492f6 <explode_bomb>
 8048c7c:	83 c3 01             	add    $0x1,%ebx
 8048c7f:	83 fb 05             	cmp    $0x5,%ebx
 8048c82:	7e ea                	jle    8048c6e <phase_6+0x3d>
 8048c84:	eb ce                	jmp    8048c54 <phase_6+0x23>
 8048c86:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048c8b:	8d 7d d0             	lea    -0x30(%ebp),%edi
 8048c8e:	eb 16                	jmp    8048ca6 <phase_6+0x75>
 8048c90:	8b 52 08             	mov    0x8(%edx),%edx
 8048c93:	83 c0 01             	add    $0x1,%eax
 8048c96:	39 c8                	cmp    %ecx,%eax
 8048c98:	75 f6                	jne    8048c90 <phase_6+0x5f>
 8048c9a:	89 54 b5 b8          	mov    %edx,-0x48(%ebp,%esi,4)
 8048c9e:	83 c3 01             	add    $0x1,%ebx
 8048ca1:	83 fb 06             	cmp    $0x6,%ebx
 8048ca4:	74 16                	je     8048cbc <phase_6+0x8b>
 8048ca6:	89 de                	mov    %ebx,%esi
 8048ca8:	8b 0c 9f             	mov    (%edi,%ebx,4),%ecx
 8048cab:	b8 01 00 00 00       	mov    $0x1,%eax
 8048cb0:	ba fc a5 04 08       	mov    $0x804a5fc,%edx
 8048cb5:	83 f9 01             	cmp    $0x1,%ecx
 8048cb8:	7f d6                	jg     8048c90 <phase_6+0x5f>
 8048cba:	eb de                	jmp    8048c9a <phase_6+0x69>
 8048cbc:	8b 5d b8             	mov    -0x48(%ebp),%ebx
 8048cbf:	8b 45 bc             	mov    -0x44(%ebp),%eax
 8048cc2:	89 43 08             	mov    %eax,0x8(%ebx)
 8048cc5:	8b 55 c0             	mov    -0x40(%ebp),%edx
 8048cc8:	89 50 08             	mov    %edx,0x8(%eax)
 8048ccb:	8b 45 c4             	mov    -0x3c(%ebp),%eax
 8048cce:	89 42 08             	mov    %eax,0x8(%edx)
 8048cd1:	8b 55 c8             	mov    -0x38(%ebp),%edx
 8048cd4:	89 50 08             	mov    %edx,0x8(%eax)
 8048cd7:	8b 45 cc             	mov    -0x34(%ebp),%eax
 8048cda:	89 42 08             	mov    %eax,0x8(%edx)
 8048cdd:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048ce4:	be 00 00 00 00       	mov    $0x0,%esi
 8048ce9:	8b 43 08             	mov    0x8(%ebx),%eax
 8048cec:	8b 13                	mov    (%ebx),%edx
 8048cee:	3b 10                	cmp    (%eax),%edx
 8048cf0:	7d 05                	jge    8048cf7 <phase_6+0xc6>
 8048cf2:	e8 ff 05 00 00       	call   80492f6 <explode_bomb>
 8048cf7:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048cfa:	83 c6 01             	add    $0x1,%esi
 8048cfd:	83 fe 05             	cmp    $0x5,%esi
 8048d00:	75 e7                	jne    8048ce9 <phase_6+0xb8>
 8048d02:	83 c4 4c             	add    $0x4c,%esp
 8048d05:	5b                   	pop    %ebx
 8048d06:	5e                   	pop    %esi
 8048d07:	5f                   	pop    %edi
 8048d08:	5d                   	pop    %ebp
 8048d09:	c3                   	ret    

08048d0a <phase_2>:
 8048d0a:	55                   	push   %ebp
 8048d0b:	89 e5                	mov    %esp,%ebp
 8048d0d:	56                   	push   %esi
 8048d0e:	53                   	push   %ebx
 8048d0f:	83 ec 30             	sub    $0x30,%esp
 8048d12:	8d 45 e0             	lea    -0x20(%ebp),%eax
 8048d15:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d19:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d1c:	89 04 24             	mov    %eax,(%esp)
 8048d1f:	e8 14 06 00 00       	call   8049338 <read_six_numbers>
 8048d24:	8d 5d e4             	lea    -0x1c(%ebp),%ebx
 8048d27:	8d 75 f8             	lea    -0x8(%ebp),%esi
 8048d2a:	8b 43 fc             	mov    -0x4(%ebx),%eax
 8048d2d:	83 c0 05             	add    $0x5,%eax
 8048d30:	39 03                	cmp    %eax,(%ebx)
 8048d32:	74 05                	je     8048d39 <phase_2+0x2f>
 8048d34:	e8 bd 05 00 00       	call   80492f6 <explode_bomb>
 8048d39:	83 c3 04             	add    $0x4,%ebx
 8048d3c:	39 f3                	cmp    %esi,%ebx
 8048d3e:	75 ea                	jne    8048d2a <phase_2+0x20>
 8048d40:	83 c4 30             	add    $0x30,%esp
 8048d43:	5b                   	pop    %ebx
 8048d44:	5e                   	pop    %esi
 8048d45:	5d                   	pop    %ebp
 8048d46:	c3                   	ret    

08048d47 <phase_5>:
 8048d47:	55                   	push   %ebp
 8048d48:	89 e5                	mov    %esp,%ebp
 8048d4a:	57                   	push   %edi
 8048d4b:	56                   	push   %esi
 8048d4c:	53                   	push   %ebx
 8048d4d:	83 ec 2c             	sub    $0x2c,%esp
 8048d50:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d53:	89 04 24             	mov    %eax,(%esp)
 8048d56:	e8 15 02 00 00       	call   8048f70 <string_length>
 8048d5b:	83 f8 06             	cmp    $0x6,%eax
 8048d5e:	74 05                	je     8048d65 <phase_5+0x1e>
 8048d60:	e8 91 05 00 00       	call   80492f6 <explode_bomb>
 8048d65:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d6a:	8d 4d e1             	lea    -0x1f(%ebp),%ecx
 8048d6d:	ba 9c 99 04 08       	mov    $0x804999c,%edx
 8048d72:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048d75:	0f be 34 03          	movsbl (%ebx,%eax,1),%esi
 8048d79:	83 e6 0f             	and    $0xf,%esi
 8048d7c:	0f b6 34 32          	movzbl (%edx,%esi,1),%esi
 8048d80:	89 f3                	mov    %esi,%ebx
 8048d82:	88 1c 01             	mov    %bl,(%ecx,%eax,1)
 8048d85:	83 c0 01             	add    $0x1,%eax
 8048d88:	83 f8 06             	cmp    $0x6,%eax
 8048d8b:	75 e5                	jne    8048d72 <phase_5+0x2b>
 8048d8d:	c6 45 e7 00          	movb   $0x0,-0x19(%ebp)
 8048d91:	c7 44 24 04 69 99 04 	movl   $0x8049969,0x4(%esp)
 8048d98:	08 
 8048d99:	8d 45 e1             	lea    -0x1f(%ebp),%eax
 8048d9c:	89 04 24             	mov    %eax,(%esp)
 8048d9f:	e8 e7 01 00 00       	call   8048f8b <strings_not_equal>
 8048da4:	85 c0                	test   %eax,%eax
 8048da6:	74 05                	je     8048dad <phase_5+0x66>
 8048da8:	e8 49 05 00 00       	call   80492f6 <explode_bomb>
 8048dad:	83 c4 2c             	add    $0x2c,%esp
 8048db0:	5b                   	pop    %ebx
 8048db1:	5e                   	pop    %esi
 8048db2:	5f                   	pop    %edi
 8048db3:	5d                   	pop    %ebp
 8048db4:	c3                   	ret    

08048db5 <phase_1>:
 8048db5:	55                   	push   %ebp
 8048db6:	89 e5                	mov    %esp,%ebp
 8048db8:	83 ec 18             	sub    $0x18,%esp
 8048dbb:	c7 44 24 04 38 99 04 	movl   $0x8049938,0x4(%esp)
 8048dc2:	08 
 8048dc3:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dc6:	89 04 24             	mov    %eax,(%esp)
 8048dc9:	e8 bd 01 00 00       	call   8048f8b <strings_not_equal>
 8048dce:	85 c0                	test   %eax,%eax
 8048dd0:	74 05                	je     8048dd7 <phase_1+0x22>
 8048dd2:	e8 1f 05 00 00       	call   80492f6 <explode_bomb>
 8048dd7:	c9                   	leave  
 8048dd8:	c3                   	ret    

08048dd9 <phase_4>:
 8048dd9:	55                   	push   %ebp
 8048dda:	89 e5                	mov    %esp,%ebp
 8048ddc:	83 ec 28             	sub    $0x28,%esp
 8048ddf:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048de2:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048de6:	c7 44 24 04 76 99 04 	movl   $0x8049976,0x4(%esp)
 8048ded:	08 
 8048dee:	8b 45 08             	mov    0x8(%ebp),%eax
 8048df1:	89 04 24             	mov    %eax,(%esp)
 8048df4:	e8 8f f9 ff ff       	call   8048788 <__isoc99_sscanf@plt>
 8048df9:	83 f8 01             	cmp    $0x1,%eax
 8048dfc:	75 06                	jne    8048e04 <phase_4+0x2b>
 8048dfe:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
 8048e02:	7f 05                	jg     8048e09 <phase_4+0x30>
 8048e04:	e8 ed 04 00 00       	call   80492f6 <explode_bomb>
 8048e09:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e0c:	89 04 24             	mov    %eax,(%esp)
 8048e0f:	e8 3c fd ff ff       	call   8048b50 <func4>
 8048e14:	3d 57 01 00 00       	cmp    $0x157,%eax
 8048e19:	74 05                	je     8048e20 <phase_4+0x47>
 8048e1b:	e8 d6 04 00 00       	call   80492f6 <explode_bomb>
 8048e20:	c9                   	leave  
 8048e21:	c3                   	ret    

08048e22 <phase_3>:
 8048e22:	55                   	push   %ebp
 8048e23:	89 e5                	mov    %esp,%ebp
 8048e25:	83 ec 38             	sub    $0x38,%esp
 8048e28:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048e2b:	89 44 24 10          	mov    %eax,0x10(%esp)
 8048e2f:	8d 45 ef             	lea    -0x11(%ebp),%eax
 8048e32:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048e36:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048e39:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048e3d:	c7 44 24 04 70 99 04 	movl   $0x8049970,0x4(%esp)
 8048e44:	08 
 8048e45:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e48:	89 04 24             	mov    %eax,(%esp)
 8048e4b:	e8 38 f9 ff ff       	call   8048788 <__isoc99_sscanf@plt>
 8048e50:	83 f8 02             	cmp    $0x2,%eax
 8048e53:	7f 05                	jg     8048e5a <phase_3+0x38>
 8048e55:	e8 9c 04 00 00       	call   80492f6 <explode_bomb>
 8048e5a:	83 7d f4 07          	cmpl   $0x7,-0xc(%ebp)
 8048e5e:	0f 87 ef 00 00 00    	ja     8048f53 <phase_3+0x131>
 8048e64:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e67:	ff 24 85 7c 99 04 08 	jmp    *0x804997c(,%eax,4)
 8048e6e:	b8 70 00 00 00       	mov    $0x70,%eax
 8048e73:	81 7d f0 d4 02 00 00 	cmpl   $0x2d4,-0x10(%ebp)
 8048e7a:	0f 84 dd 00 00 00    	je     8048f5d <phase_3+0x13b>
 8048e80:	e8 71 04 00 00       	call   80492f6 <explode_bomb>
 8048e85:	b8 70 00 00 00       	mov    $0x70,%eax
 8048e8a:	e9 ce 00 00 00       	jmp    8048f5d <phase_3+0x13b>
 8048e8f:	b8 78 00 00 00       	mov    $0x78,%eax
 8048e94:	81 7d f0 cc 01 00 00 	cmpl   $0x1cc,-0x10(%ebp)
 8048e9b:	0f 84 bc 00 00 00    	je     8048f5d <phase_3+0x13b>
 8048ea1:	e8 50 04 00 00       	call   80492f6 <explode_bomb>
 8048ea6:	b8 78 00 00 00       	mov    $0x78,%eax
 8048eab:	e9 ad 00 00 00       	jmp    8048f5d <phase_3+0x13b>
 8048eb0:	b8 6f 00 00 00       	mov    $0x6f,%eax
 8048eb5:	81 7d f0 d7 02 00 00 	cmpl   $0x2d7,-0x10(%ebp)
 8048ebc:	0f 84 9b 00 00 00    	je     8048f5d <phase_3+0x13b>
 8048ec2:	e8 2f 04 00 00       	call   80492f6 <explode_bomb>
 8048ec7:	b8 6f 00 00 00       	mov    $0x6f,%eax
 8048ecc:	e9 8c 00 00 00       	jmp    8048f5d <phase_3+0x13b>
 8048ed1:	b8 66 00 00 00       	mov    $0x66,%eax
 8048ed6:	81 7d f0 6f 01 00 00 	cmpl   $0x16f,-0x10(%ebp)
 8048edd:	74 7e                	je     8048f5d <phase_3+0x13b>
 8048edf:	e8 12 04 00 00       	call   80492f6 <explode_bomb>
 8048ee4:	b8 66 00 00 00       	mov    $0x66,%eax
 8048ee9:	eb 72                	jmp    8048f5d <phase_3+0x13b>
 8048eeb:	b8 76 00 00 00       	mov    $0x76,%eax
 8048ef0:	81 7d f0 98 00 00 00 	cmpl   $0x98,-0x10(%ebp)
 8048ef7:	74 64                	je     8048f5d <phase_3+0x13b>
 8048ef9:	e8 f8 03 00 00       	call   80492f6 <explode_bomb>
 8048efe:	b8 76 00 00 00       	mov    $0x76,%eax
 8048f03:	eb 58                	jmp    8048f5d <phase_3+0x13b>
 8048f05:	b8 72 00 00 00       	mov    $0x72,%eax
 8048f0a:	81 7d f0 c3 00 00 00 	cmpl   $0xc3,-0x10(%ebp)
 8048f11:	74 4a                	je     8048f5d <phase_3+0x13b>
 8048f13:	e8 de 03 00 00       	call   80492f6 <explode_bomb>
 8048f18:	b8 72 00 00 00       	mov    $0x72,%eax
 8048f1d:	eb 3e                	jmp    8048f5d <phase_3+0x13b>
 8048f1f:	b8 64 00 00 00       	mov    $0x64,%eax
 8048f24:	81 7d f0 d4 03 00 00 	cmpl   $0x3d4,-0x10(%ebp)
 8048f2b:	74 30                	je     8048f5d <phase_3+0x13b>
 8048f2d:	e8 c4 03 00 00       	call   80492f6 <explode_bomb>
 8048f32:	b8 64 00 00 00       	mov    $0x64,%eax
 8048f37:	eb 24                	jmp    8048f5d <phase_3+0x13b>
 8048f39:	b8 61 00 00 00       	mov    $0x61,%eax
 8048f3e:	81 7d f0 fe 01 00 00 	cmpl   $0x1fe,-0x10(%ebp)
 8048f45:	74 16                	je     8048f5d <phase_3+0x13b>
 8048f47:	e8 aa 03 00 00       	call   80492f6 <explode_bomb>
 8048f4c:	b8 61 00 00 00       	mov    $0x61,%eax
 8048f51:	eb 0a                	jmp    8048f5d <phase_3+0x13b>
 8048f53:	e8 9e 03 00 00       	call   80492f6 <explode_bomb>
 8048f58:	b8 6a 00 00 00       	mov    $0x6a,%eax
 8048f5d:	3a 45 ef             	cmp    -0x11(%ebp),%al
 8048f60:	74 05                	je     8048f67 <phase_3+0x145>
 8048f62:	e8 8f 03 00 00       	call   80492f6 <explode_bomb>
 8048f67:	c9                   	leave  
 8048f68:	c3                   	ret    
 8048f69:	90                   	nop
 8048f6a:	90                   	nop
 8048f6b:	90                   	nop
 8048f6c:	90                   	nop
 8048f6d:	90                   	nop
 8048f6e:	90                   	nop
 8048f6f:	90                   	nop

08048f70 <string_length>:
 8048f70:	55                   	push   %ebp
 8048f71:	89 e5                	mov    %esp,%ebp
 8048f73:	8b 55 08             	mov    0x8(%ebp),%edx
 8048f76:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f7b:	80 3a 00             	cmpb   $0x0,(%edx)
 8048f7e:	74 09                	je     8048f89 <string_length+0x19>
 8048f80:	83 c0 01             	add    $0x1,%eax
 8048f83:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8048f87:	75 f7                	jne    8048f80 <string_length+0x10>
 8048f89:	5d                   	pop    %ebp
 8048f8a:	c3                   	ret    

08048f8b <strings_not_equal>:
 8048f8b:	55                   	push   %ebp
 8048f8c:	89 e5                	mov    %esp,%ebp
 8048f8e:	57                   	push   %edi
 8048f8f:	56                   	push   %esi
 8048f90:	53                   	push   %ebx
 8048f91:	83 ec 04             	sub    $0x4,%esp
 8048f94:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048f97:	8b 75 0c             	mov    0xc(%ebp),%esi
 8048f9a:	89 1c 24             	mov    %ebx,(%esp)
 8048f9d:	e8 ce ff ff ff       	call   8048f70 <string_length>
 8048fa2:	89 c7                	mov    %eax,%edi
 8048fa4:	89 34 24             	mov    %esi,(%esp)
 8048fa7:	e8 c4 ff ff ff       	call   8048f70 <string_length>
 8048fac:	39 c7                	cmp    %eax,%edi
 8048fae:	75 29                	jne    8048fd9 <strings_not_equal+0x4e>
 8048fb0:	0f b6 13             	movzbl (%ebx),%edx
 8048fb3:	84 d2                	test   %dl,%dl
 8048fb5:	74 29                	je     8048fe0 <strings_not_equal+0x55>
 8048fb7:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fbc:	3a 16                	cmp    (%esi),%dl
 8048fbe:	74 0e                	je     8048fce <strings_not_equal+0x43>
 8048fc0:	eb 17                	jmp    8048fd9 <strings_not_equal+0x4e>
 8048fc2:	0f b6 4c 06 01       	movzbl 0x1(%esi,%eax,1),%ecx
 8048fc7:	83 c0 01             	add    $0x1,%eax
 8048fca:	38 ca                	cmp    %cl,%dl
 8048fcc:	75 0b                	jne    8048fd9 <strings_not_equal+0x4e>
 8048fce:	0f b6 54 03 01       	movzbl 0x1(%ebx,%eax,1),%edx
 8048fd3:	84 d2                	test   %dl,%dl
 8048fd5:	75 eb                	jne    8048fc2 <strings_not_equal+0x37>
 8048fd7:	eb 07                	jmp    8048fe0 <strings_not_equal+0x55>
 8048fd9:	b8 01 00 00 00       	mov    $0x1,%eax
 8048fde:	eb 05                	jmp    8048fe5 <strings_not_equal+0x5a>
 8048fe0:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fe5:	83 c4 04             	add    $0x4,%esp
 8048fe8:	5b                   	pop    %ebx
 8048fe9:	5e                   	pop    %esi
 8048fea:	5f                   	pop    %edi
 8048feb:	5d                   	pop    %ebp
 8048fec:	c3                   	ret    

08048fed <send_msg>:
 8048fed:	55                   	push   %ebp
 8048fee:	89 e5                	mov    %esp,%ebp
 8048ff0:	57                   	push   %edi
 8048ff1:	56                   	push   %esi
 8048ff2:	53                   	push   %ebx
 8048ff3:	81 ec 8c 00 00 00    	sub    $0x8c,%esp
 8048ff9:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049000:	e8 43 f8 ff ff       	call   8048848 <dup@plt>
 8049005:	89 45 94             	mov    %eax,-0x6c(%ebp)
 8049008:	83 f8 ff             	cmp    $0xffffffff,%eax
 804900b:	75 18                	jne    8049025 <send_msg+0x38>
 804900d:	c7 04 24 ac 99 04 08 	movl   $0x80499ac,(%esp)
 8049014:	e8 ef f8 ff ff       	call   8048908 <puts@plt>
 8049019:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049020:	e8 03 f9 ff ff       	call   8048928 <exit@plt>
 8049025:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804902c:	e8 67 f8 ff ff       	call   8048898 <close@plt>
 8049031:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049034:	75 18                	jne    804904e <send_msg+0x61>
 8049036:	c7 04 24 c0 99 04 08 	movl   $0x80499c0,(%esp)
 804903d:	e8 c6 f8 ff ff       	call   8048908 <puts@plt>
 8049042:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049049:	e8 da f8 ff ff       	call   8048928 <exit@plt>
 804904e:	e8 85 f7 ff ff       	call   80487d8 <tmpfile@plt>
 8049053:	89 c7                	mov    %eax,%edi
 8049055:	85 c0                	test   %eax,%eax
 8049057:	75 18                	jne    8049071 <send_msg+0x84>
 8049059:	c7 04 24 d3 99 04 08 	movl   $0x80499d3,(%esp)
 8049060:	e8 a3 f8 ff ff       	call   8048908 <puts@plt>
 8049065:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804906c:	e8 b7 f8 ff ff       	call   8048928 <exit@plt>
 8049071:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049075:	c7 44 24 08 1b 00 00 	movl   $0x1b,0x8(%esp)
 804907c:	00 
 804907d:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049084:	00 
 8049085:	c7 04 24 e8 99 04 08 	movl   $0x80499e8,(%esp)
 804908c:	e8 17 f8 ff ff       	call   80488a8 <fwrite@plt>
 8049091:	c7 44 24 0c 04 9a 04 	movl   $0x8049a04,0xc(%esp)
 8049098:	08 
 8049099:	c7 44 24 08 0e 9a 04 	movl   $0x8049a0e,0x8(%esp)
 80490a0:	08 
 80490a1:	c7 44 24 04 13 9a 04 	movl   $0x8049a13,0x4(%esp)
 80490a8:	08 
 80490a9:	89 3c 24             	mov    %edi,(%esp)
 80490ac:	e8 07 f8 ff ff       	call   80488b8 <fprintf@plt>
 80490b1:	89 7c 24 04          	mov    %edi,0x4(%esp)
 80490b5:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 80490bc:	e8 27 f8 ff ff       	call   80488e8 <fputc@plt>
 80490c1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80490c8:	e8 fb f7 ff ff       	call   80488c8 <cuserid@plt>
 80490cd:	85 c0                	test   %eax,%eax
 80490cf:	75 15                	jne    80490e6 <send_msg+0xf9>
 80490d1:	8d 45 98             	lea    -0x68(%ebp),%eax
 80490d4:	c7 00 6e 6f 62 6f    	movl   $0x6f626f6e,(%eax)
 80490da:	66 c7 40 04 64 79    	movw   $0x7964,0x4(%eax)
 80490e0:	c6 40 06 00          	movb   $0x0,0x6(%eax)
 80490e4:	eb 0f                	jmp    80490f5 <send_msg+0x108>
 80490e6:	89 44 24 04          	mov    %eax,0x4(%esp)
 80490ea:	8d 45 98             	lea    -0x68(%ebp),%eax
 80490ed:	89 04 24             	mov    %eax,(%esp)
 80490f0:	e8 73 f7 ff ff       	call   8048868 <strcpy@plt>
 80490f5:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 80490f9:	b8 20 9a 04 08       	mov    $0x8049a20,%eax
 80490fe:	ba 29 9a 04 08       	mov    $0x8049a29,%edx
 8049103:	0f 45 c2             	cmovne %edx,%eax
 8049106:	8b 15 2c a8 04 08    	mov    0x804a82c,%edx
 804910c:	89 54 24 18          	mov    %edx,0x18(%esp)
 8049110:	89 44 24 14          	mov    %eax,0x14(%esp)
 8049114:	8d 45 98             	lea    -0x68(%ebp),%eax
 8049117:	89 44 24 10          	mov    %eax,0x10(%esp)
 804911b:	a1 a0 a1 04 08       	mov    0x804a1a0,%eax
 8049120:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049124:	c7 44 24 08 c0 a1 04 	movl   $0x804a1c0,0x8(%esp)
 804912b:	08 
 804912c:	c7 44 24 04 31 9a 04 	movl   $0x8049a31,0x4(%esp)
 8049133:	08 
 8049134:	89 3c 24             	mov    %edi,(%esp)
 8049137:	e8 7c f7 ff ff       	call   80488b8 <fprintf@plt>
 804913c:	83 3d 2c a8 04 08 00 	cmpl   $0x0,0x804a82c
 8049143:	7e 48                	jle    804918d <send_msg+0x1a0>
 8049145:	be 40 a8 04 08       	mov    $0x804a840,%esi
 804914a:	bb 00 00 00 00       	mov    $0x0,%ebx
 804914f:	83 c3 01             	add    $0x1,%ebx
 8049152:	89 74 24 18          	mov    %esi,0x18(%esp)
 8049156:	89 5c 24 14          	mov    %ebx,0x14(%esp)
 804915a:	8d 45 98             	lea    -0x68(%ebp),%eax
 804915d:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049161:	a1 a0 a1 04 08       	mov    0x804a1a0,%eax
 8049166:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804916a:	c7 44 24 08 c0 a1 04 	movl   $0x804a1c0,0x8(%esp)
 8049171:	08 
 8049172:	c7 44 24 04 4d 9a 04 	movl   $0x8049a4d,0x4(%esp)
 8049179:	08 
 804917a:	89 3c 24             	mov    %edi,(%esp)
 804917d:	e8 36 f7 ff ff       	call   80488b8 <fprintf@plt>
 8049182:	83 c6 50             	add    $0x50,%esi
 8049185:	39 1d 2c a8 04 08    	cmp    %ebx,0x804a82c
 804918b:	7f c2                	jg     804914f <send_msg+0x162>
 804918d:	89 3c 24             	mov    %edi,(%esp)
 8049190:	e8 e3 f5 ff ff       	call   8048778 <rewind@plt>
 8049195:	c7 44 24 10 04 9a 04 	movl   $0x8049a04,0x10(%esp)
 804919c:	08 
 804919d:	c7 44 24 0c 0e 9a 04 	movl   $0x8049a0e,0xc(%esp)
 80491a4:	08 
 80491a5:	c7 44 24 08 69 9a 04 	movl   $0x8049a69,0x8(%esp)
 80491ac:	08 
 80491ad:	c7 44 24 04 80 9a 04 	movl   $0x8049a80,0x4(%esp)
 80491b4:	08 
 80491b5:	c7 04 24 80 ae 04 08 	movl   $0x804ae80,(%esp)
 80491bc:	e8 77 f5 ff ff       	call   8048738 <sprintf@plt>
 80491c1:	c7 04 24 80 ae 04 08 	movl   $0x804ae80,(%esp)
 80491c8:	e8 db f5 ff ff       	call   80487a8 <system@plt>
 80491cd:	85 c0                	test   %eax,%eax
 80491cf:	74 18                	je     80491e9 <send_msg+0x1fc>
 80491d1:	c7 04 24 89 9a 04 08 	movl   $0x8049a89,(%esp)
 80491d8:	e8 2b f7 ff ff       	call   8048908 <puts@plt>
 80491dd:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80491e4:	e8 3f f7 ff ff       	call   8048928 <exit@plt>
 80491e9:	89 3c 24             	mov    %edi,(%esp)
 80491ec:	e8 37 f6 ff ff       	call   8048828 <fclose@plt>
 80491f1:	85 c0                	test   %eax,%eax
 80491f3:	74 18                	je     804920d <send_msg+0x220>
 80491f5:	c7 04 24 a3 9a 04 08 	movl   $0x8049aa3,(%esp)
 80491fc:	e8 07 f7 ff ff       	call   8048908 <puts@plt>
 8049201:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049208:	e8 1b f7 ff ff       	call   8048928 <exit@plt>
 804920d:	8b 45 94             	mov    -0x6c(%ebp),%eax
 8049210:	89 04 24             	mov    %eax,(%esp)
 8049213:	e8 30 f6 ff ff       	call   8048848 <dup@plt>
 8049218:	85 c0                	test   %eax,%eax
 804921a:	74 18                	je     8049234 <send_msg+0x247>
 804921c:	c7 04 24 bc 9a 04 08 	movl   $0x8049abc,(%esp)
 8049223:	e8 e0 f6 ff ff       	call   8048908 <puts@plt>
 8049228:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804922f:	e8 f4 f6 ff ff       	call   8048928 <exit@plt>
 8049234:	8b 45 94             	mov    -0x6c(%ebp),%eax
 8049237:	89 04 24             	mov    %eax,(%esp)
 804923a:	e8 59 f6 ff ff       	call   8048898 <close@plt>
 804923f:	85 c0                	test   %eax,%eax
 8049241:	74 18                	je     804925b <send_msg+0x26e>
 8049243:	c7 04 24 d7 9a 04 08 	movl   $0x8049ad7,(%esp)
 804924a:	e8 b9 f6 ff ff       	call   8048908 <puts@plt>
 804924f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049256:	e8 cd f6 ff ff       	call   8048928 <exit@plt>
 804925b:	81 c4 8c 00 00 00    	add    $0x8c,%esp
 8049261:	5b                   	pop    %ebx
 8049262:	5e                   	pop    %esi
 8049263:	5f                   	pop    %edi
 8049264:	5d                   	pop    %ebp
 8049265:	c3                   	ret    

08049266 <phase_defused>:
 8049266:	55                   	push   %ebp
 8049267:	89 e5                	mov    %esp,%ebp
 8049269:	83 ec 78             	sub    $0x78,%esp
 804926c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049273:	e8 75 fd ff ff       	call   8048fed <send_msg>
 8049278:	83 3d 2c a8 04 08 06 	cmpl   $0x6,0x804a82c
 804927f:	75 73                	jne    80492f4 <phase_defused+0x8e>
 8049281:	8d 45 a8             	lea    -0x58(%ebp),%eax
 8049284:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049288:	8d 45 a4             	lea    -0x5c(%ebp),%eax
 804928b:	89 44 24 08          	mov    %eax,0x8(%esp)
 804928f:	c7 44 24 04 ee 9a 04 	movl   $0x8049aee,0x4(%esp)
 8049296:	08 
 8049297:	c7 04 24 30 a9 04 08 	movl   $0x804a930,(%esp)
 804929e:	e8 e5 f4 ff ff       	call   8048788 <__isoc99_sscanf@plt>
 80492a3:	83 f8 02             	cmp    $0x2,%eax
 80492a6:	75 34                	jne    80492dc <phase_defused+0x76>
 80492a8:	c7 44 24 04 f4 9a 04 	movl   $0x8049af4,0x4(%esp)
 80492af:	08 
 80492b0:	8d 45 a8             	lea    -0x58(%ebp),%eax
 80492b3:	89 04 24             	mov    %eax,(%esp)
 80492b6:	e8 d0 fc ff ff       	call   8048f8b <strings_not_equal>
 80492bb:	85 c0                	test   %eax,%eax
 80492bd:	75 1d                	jne    80492dc <phase_defused+0x76>
 80492bf:	c7 04 24 04 9c 04 08 	movl   $0x8049c04,(%esp)
 80492c6:	e8 3d f6 ff ff       	call   8048908 <puts@plt>
 80492cb:	c7 04 24 2c 9c 04 08 	movl   $0x8049c2c,(%esp)
 80492d2:	e8 31 f6 ff ff       	call   8048908 <puts@plt>
 80492d7:	e8 ef f8 ff ff       	call   8048bcb <secret_phase>
 80492dc:	c7 04 24 64 9c 04 08 	movl   $0x8049c64,(%esp)
 80492e3:	e8 20 f6 ff ff       	call   8048908 <puts@plt>
 80492e8:	c7 04 24 90 9c 04 08 	movl   $0x8049c90,(%esp)
 80492ef:	e8 14 f6 ff ff       	call   8048908 <puts@plt>
 80492f4:	c9                   	leave  
 80492f5:	c3                   	ret    

080492f6 <explode_bomb>:
 80492f6:	55                   	push   %ebp
 80492f7:	89 e5                	mov    %esp,%ebp
 80492f9:	83 ec 18             	sub    $0x18,%esp
 80492fc:	c7 04 24 01 9b 04 08 	movl   $0x8049b01,(%esp)
 8049303:	e8 00 f6 ff ff       	call   8048908 <puts@plt>
 8049308:	c7 04 24 0a 9b 04 08 	movl   $0x8049b0a,(%esp)
 804930f:	e8 f4 f5 ff ff       	call   8048908 <puts@plt>
 8049314:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804931b:	e8 cd fc ff ff       	call   8048fed <send_msg>
 8049320:	c7 04 24 d4 9c 04 08 	movl   $0x8049cd4,(%esp)
 8049327:	e8 dc f5 ff ff       	call   8048908 <puts@plt>
 804932c:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049333:	e8 f0 f5 ff ff       	call   8048928 <exit@plt>

08049338 <read_six_numbers>:
 8049338:	55                   	push   %ebp
 8049339:	89 e5                	mov    %esp,%ebp
 804933b:	83 ec 28             	sub    $0x28,%esp
 804933e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049341:	8d 50 14             	lea    0x14(%eax),%edx
 8049344:	89 54 24 1c          	mov    %edx,0x1c(%esp)
 8049348:	8d 50 10             	lea    0x10(%eax),%edx
 804934b:	89 54 24 18          	mov    %edx,0x18(%esp)
 804934f:	8d 50 0c             	lea    0xc(%eax),%edx
 8049352:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049356:	8d 50 08             	lea    0x8(%eax),%edx
 8049359:	89 54 24 10          	mov    %edx,0x10(%esp)
 804935d:	8d 50 04             	lea    0x4(%eax),%edx
 8049360:	89 54 24 0c          	mov    %edx,0xc(%esp)
 8049364:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049368:	c7 44 24 04 21 9b 04 	movl   $0x8049b21,0x4(%esp)
 804936f:	08 
 8049370:	8b 45 08             	mov    0x8(%ebp),%eax
 8049373:	89 04 24             	mov    %eax,(%esp)
 8049376:	e8 0d f4 ff ff       	call   8048788 <__isoc99_sscanf@plt>
 804937b:	83 f8 05             	cmp    $0x5,%eax
 804937e:	7f 05                	jg     8049385 <read_six_numbers+0x4d>
 8049380:	e8 71 ff ff ff       	call   80492f6 <explode_bomb>
 8049385:	c9                   	leave  
 8049386:	c3                   	ret    

08049387 <blank_line>:
 8049387:	55                   	push   %ebp
 8049388:	89 e5                	mov    %esp,%ebp
 804938a:	56                   	push   %esi
 804938b:	53                   	push   %ebx
 804938c:	8b 75 08             	mov    0x8(%ebp),%esi
 804938f:	eb 1b                	jmp    80493ac <blank_line+0x25>
 8049391:	e8 82 f4 ff ff       	call   8048818 <__ctype_b_loc@plt>
 8049396:	0f be db             	movsbl %bl,%ebx
 8049399:	8b 00                	mov    (%eax),%eax
 804939b:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 80493a0:	75 07                	jne    80493a9 <blank_line+0x22>
 80493a2:	b8 00 00 00 00       	mov    $0x0,%eax
 80493a7:	eb 0f                	jmp    80493b8 <blank_line+0x31>
 80493a9:	83 c6 01             	add    $0x1,%esi
 80493ac:	0f b6 1e             	movzbl (%esi),%ebx
 80493af:	84 db                	test   %bl,%bl
 80493b1:	75 de                	jne    8049391 <blank_line+0xa>
 80493b3:	b8 01 00 00 00       	mov    $0x1,%eax
 80493b8:	5b                   	pop    %ebx
 80493b9:	5e                   	pop    %esi
 80493ba:	5d                   	pop    %ebp
 80493bb:	c3                   	ret    

080493bc <skip>:
 80493bc:	55                   	push   %ebp
 80493bd:	89 e5                	mov    %esp,%ebp
 80493bf:	53                   	push   %ebx
 80493c0:	83 ec 14             	sub    $0x14,%esp
 80493c3:	a1 30 a8 04 08       	mov    0x804a830,%eax
 80493c8:	89 44 24 08          	mov    %eax,0x8(%esp)
 80493cc:	c7 44 24 04 50 00 00 	movl   $0x50,0x4(%esp)
 80493d3:	00 
 80493d4:	a1 2c a8 04 08       	mov    0x804a82c,%eax
 80493d9:	8d 04 80             	lea    (%eax,%eax,4),%eax
 80493dc:	c1 e0 04             	shl    $0x4,%eax
 80493df:	05 40 a8 04 08       	add    $0x804a840,%eax
 80493e4:	89 04 24             	mov    %eax,(%esp)
 80493e7:	e8 cc f3 ff ff       	call   80487b8 <fgets@plt>
 80493ec:	89 c3                	mov    %eax,%ebx
 80493ee:	85 c0                	test   %eax,%eax
 80493f0:	74 0c                	je     80493fe <skip+0x42>
 80493f2:	89 04 24             	mov    %eax,(%esp)
 80493f5:	e8 8d ff ff ff       	call   8049387 <blank_line>
 80493fa:	85 c0                	test   %eax,%eax
 80493fc:	75 c5                	jne    80493c3 <skip+0x7>
 80493fe:	89 d8                	mov    %ebx,%eax
 8049400:	83 c4 14             	add    $0x14,%esp
 8049403:	5b                   	pop    %ebx
 8049404:	5d                   	pop    %ebp
 8049405:	c3                   	ret    

08049406 <read_line>:
 8049406:	55                   	push   %ebp
 8049407:	89 e5                	mov    %esp,%ebp
 8049409:	57                   	push   %edi
 804940a:	53                   	push   %ebx
 804940b:	83 ec 10             	sub    $0x10,%esp
 804940e:	e8 a9 ff ff ff       	call   80493bc <skip>
 8049413:	85 c0                	test   %eax,%eax
 8049415:	75 60                	jne    8049477 <read_line+0x71>
 8049417:	a1 30 a8 04 08       	mov    0x804a830,%eax
 804941c:	3b 05 00 a8 04 08    	cmp    0x804a800,%eax
 8049422:	75 13                	jne    8049437 <read_line+0x31>
 8049424:	c7 04 24 33 9b 04 08 	movl   $0x8049b33,(%esp)
 804942b:	e8 d8 f4 ff ff       	call   8048908 <puts@plt>
 8049430:	e8 c1 fe ff ff       	call   80492f6 <explode_bomb>
 8049435:	eb 40                	jmp    8049477 <read_line+0x71>
 8049437:	c7 04 24 51 9b 04 08 	movl   $0x8049b51,(%esp)
 804943e:	e8 55 f3 ff ff       	call   8048798 <getenv@plt>
 8049443:	85 c0                	test   %eax,%eax
 8049445:	74 0c                	je     8049453 <read_line+0x4d>
 8049447:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804944e:	e8 d5 f4 ff ff       	call   8048928 <exit@plt>
 8049453:	a1 00 a8 04 08       	mov    0x804a800,%eax
 8049458:	a3 30 a8 04 08       	mov    %eax,0x804a830
 804945d:	e8 5a ff ff ff       	call   80493bc <skip>
 8049462:	85 c0                	test   %eax,%eax
 8049464:	75 11                	jne    8049477 <read_line+0x71>
 8049466:	c7 04 24 33 9b 04 08 	movl   $0x8049b33,(%esp)
 804946d:	e8 96 f4 ff ff       	call   8048908 <puts@plt>
 8049472:	e8 7f fe ff ff       	call   80492f6 <explode_bomb>
 8049477:	a1 2c a8 04 08       	mov    0x804a82c,%eax
 804947c:	8d 04 80             	lea    (%eax,%eax,4),%eax
 804947f:	c1 e0 04             	shl    $0x4,%eax
 8049482:	8d b8 40 a8 04 08    	lea    0x804a840(%eax),%edi
 8049488:	b8 00 00 00 00       	mov    $0x0,%eax
 804948d:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049492:	f2 ae                	repnz scas %es:(%edi),%al
 8049494:	f7 d1                	not    %ecx
 8049496:	8d 59 ff             	lea    -0x1(%ecx),%ebx
 8049499:	83 fb 4f             	cmp    $0x4f,%ebx
 804949c:	75 11                	jne    80494af <read_line+0xa9>
 804949e:	c7 04 24 5c 9b 04 08 	movl   $0x8049b5c,(%esp)
 80494a5:	e8 5e f4 ff ff       	call   8048908 <puts@plt>
 80494aa:	e8 47 fe ff ff       	call   80492f6 <explode_bomb>
 80494af:	a1 2c a8 04 08       	mov    0x804a82c,%eax
 80494b4:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 80494bb:	8d 0c 02             	lea    (%edx,%eax,1),%ecx
 80494be:	c1 e1 04             	shl    $0x4,%ecx
 80494c1:	c6 84 0b 3f a8 04 08 	movb   $0x0,0x804a83f(%ebx,%ecx,1)
 80494c8:	00 
 80494c9:	8d 48 01             	lea    0x1(%eax),%ecx
 80494cc:	89 0d 2c a8 04 08    	mov    %ecx,0x804a82c
 80494d2:	8d 04 02             	lea    (%edx,%eax,1),%eax
 80494d5:	c1 e0 04             	shl    $0x4,%eax
 80494d8:	05 40 a8 04 08       	add    $0x804a840,%eax
 80494dd:	83 c4 10             	add    $0x10,%esp
 80494e0:	5b                   	pop    %ebx
 80494e1:	5f                   	pop    %edi
 80494e2:	5d                   	pop    %ebp
 80494e3:	c3                   	ret    

080494e4 <invalid_phase>:
 80494e4:	55                   	push   %ebp
 80494e5:	89 e5                	mov    %esp,%ebp
 80494e7:	83 ec 18             	sub    $0x18,%esp
 80494ea:	8b 45 08             	mov    0x8(%ebp),%eax
 80494ed:	89 44 24 04          	mov    %eax,0x4(%esp)
 80494f1:	c7 04 24 77 9b 04 08 	movl   $0x8049b77,(%esp)
 80494f8:	e8 7b f3 ff ff       	call   8048878 <printf@plt>
 80494fd:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049504:	e8 1f f4 ff ff       	call   8048928 <exit@plt>

08049509 <sig_handler>:
 8049509:	55                   	push   %ebp
 804950a:	89 e5                	mov    %esp,%ebp
 804950c:	83 ec 18             	sub    $0x18,%esp
 804950f:	c7 04 24 f8 9c 04 08 	movl   $0x8049cf8,(%esp)
 8049516:	e8 ed f3 ff ff       	call   8048908 <puts@plt>
 804951b:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8049522:	e8 d1 f3 ff ff       	call   80488f8 <sleep@plt>
 8049527:	c7 04 24 88 9b 04 08 	movl   $0x8049b88,(%esp)
 804952e:	e8 45 f3 ff ff       	call   8048878 <printf@plt>
 8049533:	a1 20 a8 04 08       	mov    0x804a820,%eax
 8049538:	89 04 24             	mov    %eax,(%esp)
 804953b:	e8 b8 f2 ff ff       	call   80487f8 <fflush@plt>
 8049540:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8049547:	e8 ac f3 ff ff       	call   80488f8 <sleep@plt>
 804954c:	c7 04 24 90 9b 04 08 	movl   $0x8049b90,(%esp)
 8049553:	e8 b0 f3 ff ff       	call   8048908 <puts@plt>
 8049558:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 804955f:	e8 c4 f3 ff ff       	call   8048928 <exit@plt>

08049564 <open_clientfd>:
 8049564:	55                   	push   %ebp
 8049565:	89 e5                	mov    %esp,%ebp
 8049567:	56                   	push   %esi
 8049568:	53                   	push   %ebx
 8049569:	83 ec 20             	sub    $0x20,%esp
 804956c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049573:	00 
 8049574:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804957b:	00 
 804957c:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049583:	e8 80 f2 ff ff       	call   8048808 <socket@plt>
 8049588:	89 c6                	mov    %eax,%esi
 804958a:	85 c0                	test   %eax,%eax
 804958c:	79 18                	jns    80495a6 <open_clientfd+0x42>
 804958e:	c7 04 24 98 9b 04 08 	movl   $0x8049b98,(%esp)
 8049595:	e8 6e f3 ff ff       	call   8048908 <puts@plt>
 804959a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80495a1:	e8 82 f3 ff ff       	call   8048928 <exit@plt>
 80495a6:	8b 45 08             	mov    0x8(%ebp),%eax
 80495a9:	89 04 24             	mov    %eax,(%esp)
 80495ac:	e8 67 f3 ff ff       	call   8048918 <gethostbyname@plt>
 80495b1:	85 c0                	test   %eax,%eax
 80495b3:	75 18                	jne    80495cd <open_clientfd+0x69>
 80495b5:	c7 04 24 a6 9b 04 08 	movl   $0x8049ba6,(%esp)
 80495bc:	e8 47 f3 ff ff       	call   8048908 <puts@plt>
 80495c1:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80495c8:	e8 5b f3 ff ff       	call   8048928 <exit@plt>
 80495cd:	8d 5d e8             	lea    -0x18(%ebp),%ebx
 80495d0:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
 80495d6:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 80495dd:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 80495e4:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
 80495eb:	66 c7 45 e8 02 00    	movw   $0x2,-0x18(%ebp)
 80495f1:	8b 50 0c             	mov    0xc(%eax),%edx
 80495f4:	89 54 24 08          	mov    %edx,0x8(%esp)
 80495f8:	8d 55 ec             	lea    -0x14(%ebp),%edx
 80495fb:	89 54 24 04          	mov    %edx,0x4(%esp)
 80495ff:	8b 40 10             	mov    0x10(%eax),%eax
 8049602:	8b 00                	mov    (%eax),%eax
 8049604:	89 04 24             	mov    %eax,(%esp)
 8049607:	e8 2c f2 ff ff       	call   8048838 <bcopy@plt>
 804960c:	0f b7 45 0c          	movzwl 0xc(%ebp),%eax
 8049610:	66 c1 c8 08          	ror    $0x8,%ax
 8049614:	66 89 45 ea          	mov    %ax,-0x16(%ebp)
 8049618:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 804961f:	00 
 8049620:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049624:	89 34 24             	mov    %esi,(%esp)
 8049627:	e8 1c f1 ff ff       	call   8048748 <connect@plt>
 804962c:	85 c0                	test   %eax,%eax
 804962e:	79 18                	jns    8049648 <open_clientfd+0xe4>
 8049630:	c7 04 24 b4 9b 04 08 	movl   $0x8049bb4,(%esp)
 8049637:	e8 cc f2 ff ff       	call   8048908 <puts@plt>
 804963c:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049643:	e8 e0 f2 ff ff       	call   8048928 <exit@plt>
 8049648:	89 f0                	mov    %esi,%eax
 804964a:	83 c4 20             	add    $0x20,%esp
 804964d:	5b                   	pop    %ebx
 804964e:	5e                   	pop    %esi
 804964f:	5d                   	pop    %ebp
 8049650:	c3                   	ret    

08049651 <initialize_bomb>:
 8049651:	55                   	push   %ebp
 8049652:	89 e5                	mov    %esp,%ebp
 8049654:	57                   	push   %edi
 8049655:	56                   	push   %esi
 8049656:	53                   	push   %ebx
 8049657:	83 ec 5c             	sub    $0x5c,%esp
 804965a:	c7 44 24 04 09 95 04 	movl   $0x8049509,0x4(%esp)
 8049661:	08 
 8049662:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049669:	e8 ea f0 ff ff       	call   8048758 <signal@plt>
 804966e:	c7 44 24 04 40 00 00 	movl   $0x40,0x4(%esp)
 8049675:	00 
 8049676:	8d 45 a8             	lea    -0x58(%ebp),%eax
 8049679:	89 04 24             	mov    %eax,(%esp)
 804967c:	e8 57 f2 ff ff       	call   80488d8 <gethostname@plt>
 8049681:	85 c0                	test   %eax,%eax
 8049683:	75 18                	jne    804969d <initialize_bomb+0x4c>
 8049685:	a1 c0 a6 04 08       	mov    0x804a6c0,%eax
 804968a:	bb 00 00 00 00       	mov    $0x0,%ebx
 804968f:	8d 75 a8             	lea    -0x58(%ebp),%esi
 8049692:	bf c0 a6 04 08       	mov    $0x804a6c0,%edi
 8049697:	85 c0                	test   %eax,%eax
 8049699:	75 1a                	jne    80496b5 <initialize_bomb+0x64>
 804969b:	eb 58                	jmp    80496f5 <initialize_bomb+0xa4>
 804969d:	c7 04 24 c2 9b 04 08 	movl   $0x8049bc2,(%esp)
 80496a4:	e8 5f f2 ff ff       	call   8048908 <puts@plt>
 80496a9:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80496b0:	e8 73 f2 ff ff       	call   8048928 <exit@plt>
 80496b5:	89 74 24 04          	mov    %esi,0x4(%esp)
 80496b9:	89 04 24             	mov    %eax,(%esp)
 80496bc:	e8 c7 f1 ff ff       	call   8048888 <strcasecmp@plt>
 80496c1:	85 c0                	test   %eax,%eax
 80496c3:	74 0c                	je     80496d1 <initialize_bomb+0x80>
 80496c5:	83 c3 01             	add    $0x1,%ebx
 80496c8:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
 80496cb:	85 c0                	test   %eax,%eax
 80496cd:	75 e6                	jne    80496b5 <initialize_bomb+0x64>
 80496cf:	eb 24                	jmp    80496f5 <initialize_bomb+0xa4>
 80496d1:	c7 44 24 04 50 00 00 	movl   $0x50,0x4(%esp)
 80496d8:	00 
 80496d9:	c7 04 24 cf 9b 04 08 	movl   $0x8049bcf,(%esp)
 80496e0:	e8 7f fe ff ff       	call   8049564 <open_clientfd>
 80496e5:	89 04 24             	mov    %eax,(%esp)
 80496e8:	e8 ab f1 ff ff       	call   8048898 <close@plt>
 80496ed:	83 c4 5c             	add    $0x5c,%esp
 80496f0:	5b                   	pop    %ebx
 80496f1:	5e                   	pop    %esi
 80496f2:	5f                   	pop    %edi
 80496f3:	5d                   	pop    %ebp
 80496f4:	c3                   	ret    
 80496f5:	c7 04 24 dd 9b 04 08 	movl   $0x8049bdd,(%esp)
 80496fc:	e8 07 f2 ff ff       	call   8048908 <puts@plt>
 8049701:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049708:	e8 1b f2 ff ff       	call   8048928 <exit@plt>
 804970d:	90                   	nop
 804970e:	90                   	nop
 804970f:	90                   	nop

08049710 <__libc_csu_fini>:
 8049710:	55                   	push   %ebp
 8049711:	89 e5                	mov    %esp,%ebp
 8049713:	5d                   	pop    %ebp
 8049714:	c3                   	ret    
 8049715:	66 66 2e 0f 1f 84 00 	data32 nopw %cs:0x0(%eax,%eax,1)
 804971c:	00 00 00 00 

08049720 <__libc_csu_init>:
 8049720:	55                   	push   %ebp
 8049721:	89 e5                	mov    %esp,%ebp
 8049723:	57                   	push   %edi
 8049724:	56                   	push   %esi
 8049725:	53                   	push   %ebx
 8049726:	e8 4f 00 00 00       	call   804977a <__i686.get_pc_thunk.bx>
 804972b:	81 c3 b5 09 00 00    	add    $0x9b5,%ebx
 8049731:	83 ec 1c             	sub    $0x1c,%esp
 8049734:	e8 bf ef ff ff       	call   80486f8 <_init>
 8049739:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 804973f:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 8049745:	29 c7                	sub    %eax,%edi
 8049747:	c1 ff 02             	sar    $0x2,%edi
 804974a:	85 ff                	test   %edi,%edi
 804974c:	74 24                	je     8049772 <__libc_csu_init+0x52>
 804974e:	31 f6                	xor    %esi,%esi
 8049750:	8b 45 10             	mov    0x10(%ebp),%eax
 8049753:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049757:	8b 45 0c             	mov    0xc(%ebp),%eax
 804975a:	89 44 24 04          	mov    %eax,0x4(%esp)
 804975e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049761:	89 04 24             	mov    %eax,(%esp)
 8049764:	ff 94 b3 20 ff ff ff 	call   *-0xe0(%ebx,%esi,4)
 804976b:	83 c6 01             	add    $0x1,%esi
 804976e:	39 fe                	cmp    %edi,%esi
 8049770:	72 de                	jb     8049750 <__libc_csu_init+0x30>
 8049772:	83 c4 1c             	add    $0x1c,%esp
 8049775:	5b                   	pop    %ebx
 8049776:	5e                   	pop    %esi
 8049777:	5f                   	pop    %edi
 8049778:	5d                   	pop    %ebp
 8049779:	c3                   	ret    

0804977a <__i686.get_pc_thunk.bx>:
 804977a:	8b 1c 24             	mov    (%esp),%ebx
 804977d:	c3                   	ret    
 804977e:	90                   	nop
 804977f:	90                   	nop

08049780 <__do_global_ctors_aux>:
 8049780:	55                   	push   %ebp
 8049781:	89 e5                	mov    %esp,%ebp
 8049783:	53                   	push   %ebx
 8049784:	83 ec 04             	sub    $0x4,%esp
 8049787:	a1 00 a0 04 08       	mov    0x804a000,%eax
 804978c:	83 f8 ff             	cmp    $0xffffffff,%eax
 804978f:	74 13                	je     80497a4 <__do_global_ctors_aux+0x24>
 8049791:	bb 00 a0 04 08       	mov    $0x804a000,%ebx
 8049796:	66 90                	xchg   %ax,%ax
 8049798:	83 eb 04             	sub    $0x4,%ebx
 804979b:	ff d0                	call   *%eax
 804979d:	8b 03                	mov    (%ebx),%eax
 804979f:	83 f8 ff             	cmp    $0xffffffff,%eax
 80497a2:	75 f4                	jne    8049798 <__do_global_ctors_aux+0x18>
 80497a4:	83 c4 04             	add    $0x4,%esp
 80497a7:	5b                   	pop    %ebx
 80497a8:	5d                   	pop    %ebp
 80497a9:	c3                   	ret    
 80497aa:	90                   	nop
 80497ab:	90                   	nop

Disassembly of section .fini:

080497ac <_fini>:
 80497ac:	55                   	push   %ebp
 80497ad:	89 e5                	mov    %esp,%ebp
 80497af:	53                   	push   %ebx
 80497b0:	83 ec 04             	sub    $0x4,%esp
 80497b3:	e8 00 00 00 00       	call   80497b8 <_fini+0xc>
 80497b8:	5b                   	pop    %ebx
 80497b9:	81 c3 28 09 00 00    	add    $0x928,%ebx
 80497bf:	e8 ac f1 ff ff       	call   8048970 <__do_global_dtors_aux>
 80497c4:	59                   	pop    %ecx
 80497c5:	5b                   	pop    %ebx
 80497c6:	c9                   	leave  
 80497c7:	c3                   	ret    
