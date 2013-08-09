Dump of assembler code for function phase_6:
   0x08048c31 <+0>:	push   %ebp
   0x08048c32 <+1>:	mov    %esp,%ebp
   0x08048c34 <+3>:	push   %edi
   0x08048c35 <+4>:	push   %esi
   0x08048c36 <+5>:	push   %ebx
   0x08048c37 <+6>:	sub    $0x4c,%esp
   0x08048c3a <+9>:	lea    -0x30(%ebp),%eax
   0x08048c3d <+12>:	mov    %eax,0x4(%esp)
   0x08048c41 <+16>:	mov    0x8(%ebp),%eax
   0x08048c44 <+19>:	mov    %eax,(%esp)
   0x08048c47 <+22>:	call   0x8049338 <read_six_numbers>
   ; nested loop <35-83>. Checks that 0 < nums <= 6 and that all nums are unique.
   0x08048c4c <+27>:	mov    $0x0,%edi			; %edi = 0 (index i)
   0x08048c51 <+32>:	lea    -0x30(%ebp),%esi			; %esi = num
   0x08048c54 <+35>:	mov    (%esi,%edi,4),%eax		; %eax = num[i]
   0x08048c57 <+38>:	sub    $0x1,%eax			; %eax = num[i]-1
   0x08048c5a <+41>:	cmp    $0x5,%eax
   0x08048c5d <+44>:	jbe    0x8048c64 <phase_6+51>		; jmp if num[0]-1 <= 5
   0x08048c5f <+46>:	call   0x80492f6 <explode_bomb>
   0x08048c64 <+51>:	add    $0x1,%edi			; increment index i (%edi++)
   0x08048c67 <+54>:	cmp    $0x6,%edi
   0x08048c6a <+57>:	je     0x8048c86 <phase_6+85>		; jmp if i==6. Breaks nested loop.
   0x08048c6c <+59>:	mov    %edi,%ebx			; %ebx = i (index j)
   0x08048c6e <+61>:	mov    -0x4(%esi,%edi,4),%eax		; %eax = num[i-1]
   0x08048c72 <+65>:	cmp    (%esi,%ebx,4),%eax
   0x08048c75 <+68>:	jne    0x8048c7c <phase_6+75>		; jmp if num[i-1] != num[j].
   0x08048c77 <+70>:	call   0x80492f6 <explode_bomb>
   0x08048c7c <+75>:	add    $0x1,%ebx			; j++
   0x08048c7f <+78>:	cmp    $0x5,%ebx
   0x08048c82 <+81>:	jle    0x8048c6e <phase_6+61>		; jmp if j <= 5
   0x08048c84 <+83>:	jmp    0x8048c54 <phase_6+35>		; loop instruction. Goto <+35>.
   ; nested loop <95-137>. ; NOTE: node 1=74, node 2=76, node 3=85, node 4=-62, node 5=68, node 6=18
   0x08048c86 <+85>:	mov    $0x0,%ebx			; %ebx = 0 (index i)
   0x08048c8b <+90>:	lea    -0x30(%ebp),%edi			; %edi = nums
   0x08048c8e <+93>:	jmp    0x8048ca6 <phase_6+117>
   0x08048c90 <+95>:	mov    0x8(%edx),%edx			; %edx = arr+8
   0x08048c93 <+98>:	add    $0x1,%eax			; %eax+1
   0x08048c96 <+101>:	cmp    %ecx,%eax
   0x08048c98 <+103>:	jne    0x8048c90 <phase_6+95>		; jmp if %eax+1 != num[i]
   0x08048c9a <+105>:	mov    %edx,-0x48(%ebp,%esi,4)		; arr[j] = arr+8
   0x08048c9e <+109>:	add    $0x1,%ebx			; i++
   0x08048ca1 <+112>:	cmp    $0x6,%ebx
   0x08048ca4 <+115>:	je     0x8048cbc <phase_6+139>		; jmp if i==6. Breaks nested loop.
   0x08048ca6 <+117>:	mov    %ebx,%esi			; %esi = 0 (index j)
   0x08048ca8 <+119>:	mov    (%edi,%ebx,4),%ecx		; %ecx = nums[i]
   0x08048cab <+122>:	mov    $0x1,%eax			; %eax = 1
   0x08048cb0 <+127>:	mov    $0x804a5fc,%edx			; %edx = 'J' (node1)
   0x08048cb5 <+132>:	cmp    $0x1,%ecx
   0x08048cb8 <+135>:	jg     0x8048c90 <phase_6+95>		; jmp if nums[i] > 1
   0x08048cba <+137>:	jmp    0x8048c9a <phase_6+105>		; loop instruction. Goto <+105>.
   ; linked list structure. struct Node{char, Node next*} ?
   0x08048cbc <+139>:	mov    -0x48(%ebp),%ebx			; %ebx = arr[0] (head of list)
   0x08048cbf <+142>:	mov    -0x44(%ebp),%eax			; %eax = arr[1]
   0x08048cc2 <+145>:	mov    %eax,0x8(%ebx)			; link arr[0]-arr[1]
   0x08048cc5 <+148>:	mov    -0x40(%ebp),%edx			; %edx = arr[2]
   0x08048cc8 <+151>:	mov    %edx,0x8(%eax)			; link arr[1]-arr[2]
   0x08048ccb <+154>:	mov    -0x3c(%ebp),%eax			; %eax = arr[3]
   0x08048cce <+157>:	mov    %eax,0x8(%edx)			; link arr[2]-arr[3]
   0x08048cd1 <+160>:	mov    -0x38(%ebp),%edx			; %edx = arr[4]
   0x08048cd4 <+163>:	mov    %edx,0x8(%eax)			; link arr[3]-arr[4]
   0x08048cd7 <+166>:	mov    -0x34(%ebp),%eax			; %eax = arr[5]
   0x08048cda <+169>:	mov    %eax,0x8(%edx)			; link arr[4]-arr[5]
   0x08048cdd <+172>:	movl   $0x0,0x8(%eax)			; set arr[5] with no next *node
   0x08048ce4 <+179>:	mov    $0x0,%esi			; %esi = 0 (index i)
   ; loop checks that each char in list >= next char
   0x08048ce9 <+184>:	mov    0x8(%ebx),%eax
   0x08048cec <+187>:	mov    (%ebx),%edx			; %edx = *(%ebx)
   0x08048cee <+189>:	cmp    (%eax),%edx
   0x08048cf0 <+191>:	jge    0x8048cf7 <phase_6+198>		; jmp if *(%ebx) >= *(%ebx)->next
   0x08048cf2 <+193>:	call   0x80492f6 <explode_bomb>
   0x08048cf7 <+198>:	mov    0x8(%ebx),%ebx			; %ebx = *(%ebx)->next
   0x08048cfa <+201>:	add    $0x1,%esi			; i++
   0x08048cfd <+204>:	cmp    $0x5,%esi
   0x08048d00 <+207>:	jne    0x8048ce9 <phase_6+184>		; jmp if i != 5
   0x08048d02 <+209>:	add    $0x4c,%esp
   0x08048d05 <+212>:	pop    %ebx
   0x08048d06 <+213>:	pop    %esi
   0x08048d07 <+214>:	pop    %edi
   0x08048d08 <+215>:	pop    %ebp
   0x08048d09 <+216>:	ret    
