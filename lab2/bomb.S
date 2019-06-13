
bomb:     file format elf32-i386


Disassembly of section .init:

080486f4 <_init>:
 80486f4:	53                   	push   %ebx
 80486f5:	83 ec 08             	sub    $0x8,%esp
 80486f8:	e8 13 02 00 00       	call   8048910 <__x86.get_pc_thunk.bx>
 80486fd:	81 c3 03 39 00 00    	add    $0x3903,%ebx
 8048703:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048709:	85 c0                	test   %eax,%eax
 804870b:	74 05                	je     8048712 <_init+0x1e>
 804870d:	e8 be 01 00 00       	call   80488d0 <__gmon_start__@plt>
 8048712:	83 c4 08             	add    $0x8,%esp
 8048715:	5b                   	pop    %ebx
 8048716:	c3                   	ret    

Disassembly of section .plt:

08048720 <.plt>:
 8048720:	ff 35 04 c0 04 08    	pushl  0x804c004
 8048726:	ff 25 08 c0 04 08    	jmp    *0x804c008
 804872c:	00 00                	add    %al,(%eax)
	...

08048730 <read@plt>:
 8048730:	ff 25 0c c0 04 08    	jmp    *0x804c00c
 8048736:	68 00 00 00 00       	push   $0x0
 804873b:	e9 e0 ff ff ff       	jmp    8048720 <.plt>

08048740 <fflush@plt>:
 8048740:	ff 25 10 c0 04 08    	jmp    *0x804c010
 8048746:	68 08 00 00 00       	push   $0x8
 804874b:	e9 d0 ff ff ff       	jmp    8048720 <.plt>

08048750 <fgets@plt>:
 8048750:	ff 25 14 c0 04 08    	jmp    *0x804c014
 8048756:	68 10 00 00 00       	push   $0x10
 804875b:	e9 c0 ff ff ff       	jmp    8048720 <.plt>

08048760 <signal@plt>:
 8048760:	ff 25 18 c0 04 08    	jmp    *0x804c018
 8048766:	68 18 00 00 00       	push   $0x18
 804876b:	e9 b0 ff ff ff       	jmp    8048720 <.plt>

08048770 <sleep@plt>:
 8048770:	ff 25 1c c0 04 08    	jmp    *0x804c01c
 8048776:	68 20 00 00 00       	push   $0x20
 804877b:	e9 a0 ff ff ff       	jmp    8048720 <.plt>

08048780 <alarm@plt>:
 8048780:	ff 25 20 c0 04 08    	jmp    *0x804c020
 8048786:	68 28 00 00 00       	push   $0x28
 804878b:	e9 90 ff ff ff       	jmp    8048720 <.plt>

08048790 <__stack_chk_fail@plt>:
 8048790:	ff 25 24 c0 04 08    	jmp    *0x804c024
 8048796:	68 30 00 00 00       	push   $0x30
 804879b:	e9 80 ff ff ff       	jmp    8048720 <.plt>

080487a0 <strcpy@plt>:
 80487a0:	ff 25 28 c0 04 08    	jmp    *0x804c028
 80487a6:	68 38 00 00 00       	push   $0x38
 80487ab:	e9 70 ff ff ff       	jmp    8048720 <.plt>

080487b0 <getenv@plt>:
 80487b0:	ff 25 2c c0 04 08    	jmp    *0x804c02c
 80487b6:	68 40 00 00 00       	push   $0x40
 80487bb:	e9 60 ff ff ff       	jmp    8048720 <.plt>

080487c0 <puts@plt>:
 80487c0:	ff 25 30 c0 04 08    	jmp    *0x804c030
 80487c6:	68 48 00 00 00       	push   $0x48
 80487cb:	e9 50 ff ff ff       	jmp    8048720 <.plt>

080487d0 <__memmove_chk@plt>:
 80487d0:	ff 25 34 c0 04 08    	jmp    *0x804c034
 80487d6:	68 50 00 00 00       	push   $0x50
 80487db:	e9 40 ff ff ff       	jmp    8048720 <.plt>

080487e0 <exit@plt>:
 80487e0:	ff 25 38 c0 04 08    	jmp    *0x804c038
 80487e6:	68 58 00 00 00       	push   $0x58
 80487eb:	e9 30 ff ff ff       	jmp    8048720 <.plt>

080487f0 <__libc_start_main@plt>:
 80487f0:	ff 25 3c c0 04 08    	jmp    *0x804c03c
 80487f6:	68 60 00 00 00       	push   $0x60
 80487fb:	e9 20 ff ff ff       	jmp    8048720 <.plt>

08048800 <write@plt>:
 8048800:	ff 25 40 c0 04 08    	jmp    *0x804c040
 8048806:	68 68 00 00 00       	push   $0x68
 804880b:	e9 10 ff ff ff       	jmp    8048720 <.plt>

08048810 <__isoc99_sscanf@plt>:
 8048810:	ff 25 44 c0 04 08    	jmp    *0x804c044
 8048816:	68 70 00 00 00       	push   $0x70
 804881b:	e9 00 ff ff ff       	jmp    8048720 <.plt>

08048820 <fopen@plt>:
 8048820:	ff 25 48 c0 04 08    	jmp    *0x804c048
 8048826:	68 78 00 00 00       	push   $0x78
 804882b:	e9 f0 fe ff ff       	jmp    8048720 <.plt>

08048830 <__errno_location@plt>:
 8048830:	ff 25 4c c0 04 08    	jmp    *0x804c04c
 8048836:	68 80 00 00 00       	push   $0x80
 804883b:	e9 e0 fe ff ff       	jmp    8048720 <.plt>

08048840 <__printf_chk@plt>:
 8048840:	ff 25 50 c0 04 08    	jmp    *0x804c050
 8048846:	68 88 00 00 00       	push   $0x88
 804884b:	e9 d0 fe ff ff       	jmp    8048720 <.plt>

08048850 <socket@plt>:
 8048850:	ff 25 54 c0 04 08    	jmp    *0x804c054
 8048856:	68 90 00 00 00       	push   $0x90
 804885b:	e9 c0 fe ff ff       	jmp    8048720 <.plt>

08048860 <__fprintf_chk@plt>:
 8048860:	ff 25 58 c0 04 08    	jmp    *0x804c058
 8048866:	68 98 00 00 00       	push   $0x98
 804886b:	e9 b0 fe ff ff       	jmp    8048720 <.plt>

08048870 <gethostbyname@plt>:
 8048870:	ff 25 5c c0 04 08    	jmp    *0x804c05c
 8048876:	68 a0 00 00 00       	push   $0xa0
 804887b:	e9 a0 fe ff ff       	jmp    8048720 <.plt>

08048880 <strtol@plt>:
 8048880:	ff 25 60 c0 04 08    	jmp    *0x804c060
 8048886:	68 a8 00 00 00       	push   $0xa8
 804888b:	e9 90 fe ff ff       	jmp    8048720 <.plt>

08048890 <connect@plt>:
 8048890:	ff 25 64 c0 04 08    	jmp    *0x804c064
 8048896:	68 b0 00 00 00       	push   $0xb0
 804889b:	e9 80 fe ff ff       	jmp    8048720 <.plt>

080488a0 <close@plt>:
 80488a0:	ff 25 68 c0 04 08    	jmp    *0x804c068
 80488a6:	68 b8 00 00 00       	push   $0xb8
 80488ab:	e9 70 fe ff ff       	jmp    8048720 <.plt>

080488b0 <__ctype_b_loc@plt>:
 80488b0:	ff 25 6c c0 04 08    	jmp    *0x804c06c
 80488b6:	68 c0 00 00 00       	push   $0xc0
 80488bb:	e9 60 fe ff ff       	jmp    8048720 <.plt>

080488c0 <__sprintf_chk@plt>:
 80488c0:	ff 25 70 c0 04 08    	jmp    *0x804c070
 80488c6:	68 c8 00 00 00       	push   $0xc8
 80488cb:	e9 50 fe ff ff       	jmp    8048720 <.plt>

Disassembly of section .plt.got:

080488d0 <__gmon_start__@plt>:
 80488d0:	ff 25 fc bf 04 08    	jmp    *0x804bffc
 80488d6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080488e0 <_start>:
 80488e0:	31 ed                	xor    %ebp,%ebp
 80488e2:	5e                   	pop    %esi
 80488e3:	89 e1                	mov    %esp,%ecx
 80488e5:	83 e4 f0             	and    $0xfffffff0,%esp
 80488e8:	50                   	push   %eax
 80488e9:	54                   	push   %esp
 80488ea:	52                   	push   %edx
 80488eb:	68 90 9e 04 08       	push   $0x8049e90
 80488f0:	68 30 9e 04 08       	push   $0x8049e30
 80488f5:	51                   	push   %ecx
 80488f6:	56                   	push   %esi
 80488f7:	68 db 89 04 08       	push   $0x80489db
 80488fc:	e8 ef fe ff ff       	call   80487f0 <__libc_start_main@plt>
 8048901:	f4                   	hlt    
 8048902:	66 90                	xchg   %ax,%ax
 8048904:	66 90                	xchg   %ax,%ax
 8048906:	66 90                	xchg   %ax,%ax
 8048908:	66 90                	xchg   %ax,%ax
 804890a:	66 90                	xchg   %ax,%ax
 804890c:	66 90                	xchg   %ax,%ax
 804890e:	66 90                	xchg   %ax,%ax

08048910 <__x86.get_pc_thunk.bx>:
 8048910:	8b 1c 24             	mov    (%esp),%ebx
 8048913:	c3                   	ret    
 8048914:	66 90                	xchg   %ax,%ax
 8048916:	66 90                	xchg   %ax,%ax
 8048918:	66 90                	xchg   %ax,%ax
 804891a:	66 90                	xchg   %ax,%ax
 804891c:	66 90                	xchg   %ax,%ax
 804891e:	66 90                	xchg   %ax,%ax

08048920 <deregister_tm_clones>:
 8048920:	b8 a3 c3 04 08       	mov    $0x804c3a3,%eax
 8048925:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804892a:	83 f8 06             	cmp    $0x6,%eax
 804892d:	76 1a                	jbe    8048949 <deregister_tm_clones+0x29>
 804892f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048934:	85 c0                	test   %eax,%eax
 8048936:	74 11                	je     8048949 <deregister_tm_clones+0x29>
 8048938:	55                   	push   %ebp
 8048939:	89 e5                	mov    %esp,%ebp
 804893b:	83 ec 14             	sub    $0x14,%esp
 804893e:	68 a0 c3 04 08       	push   $0x804c3a0
 8048943:	ff d0                	call   *%eax
 8048945:	83 c4 10             	add    $0x10,%esp
 8048948:	c9                   	leave  
 8048949:	f3 c3                	repz ret 
 804894b:	90                   	nop
 804894c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048950 <register_tm_clones>:
 8048950:	b8 a0 c3 04 08       	mov    $0x804c3a0,%eax
 8048955:	2d a0 c3 04 08       	sub    $0x804c3a0,%eax
 804895a:	c1 f8 02             	sar    $0x2,%eax
 804895d:	89 c2                	mov    %eax,%edx
 804895f:	c1 ea 1f             	shr    $0x1f,%edx
 8048962:	01 d0                	add    %edx,%eax
 8048964:	d1 f8                	sar    %eax
 8048966:	74 1b                	je     8048983 <register_tm_clones+0x33>
 8048968:	ba 00 00 00 00       	mov    $0x0,%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 12                	je     8048983 <register_tm_clones+0x33>
 8048971:	55                   	push   %ebp
 8048972:	89 e5                	mov    %esp,%ebp
 8048974:	83 ec 10             	sub    $0x10,%esp
 8048977:	50                   	push   %eax
 8048978:	68 a0 c3 04 08       	push   $0x804c3a0
 804897d:	ff d2                	call   *%edx
 804897f:	83 c4 10             	add    $0x10,%esp
 8048982:	c9                   	leave  
 8048983:	f3 c3                	repz ret 
 8048985:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048989:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048990 <__do_global_dtors_aux>:
 8048990:	80 3d c8 c3 04 08 00 	cmpb   $0x0,0x804c3c8
 8048997:	75 13                	jne    80489ac <__do_global_dtors_aux+0x1c>
 8048999:	55                   	push   %ebp
 804899a:	89 e5                	mov    %esp,%ebp
 804899c:	83 ec 08             	sub    $0x8,%esp
 804899f:	e8 7c ff ff ff       	call   8048920 <deregister_tm_clones>
 80489a4:	c6 05 c8 c3 04 08 01 	movb   $0x1,0x804c3c8
 80489ab:	c9                   	leave  
 80489ac:	f3 c3                	repz ret 
 80489ae:	66 90                	xchg   %ax,%ax

080489b0 <frame_dummy>:
 80489b0:	b8 10 bf 04 08       	mov    $0x804bf10,%eax
 80489b5:	8b 10                	mov    (%eax),%edx
 80489b7:	85 d2                	test   %edx,%edx
 80489b9:	75 05                	jne    80489c0 <frame_dummy+0x10>
 80489bb:	eb 93                	jmp    8048950 <register_tm_clones>
 80489bd:	8d 76 00             	lea    0x0(%esi),%esi
 80489c0:	ba 00 00 00 00       	mov    $0x0,%edx
 80489c5:	85 d2                	test   %edx,%edx
 80489c7:	74 f2                	je     80489bb <frame_dummy+0xb>
 80489c9:	55                   	push   %ebp
 80489ca:	89 e5                	mov    %esp,%ebp
 80489cc:	83 ec 14             	sub    $0x14,%esp
 80489cf:	50                   	push   %eax
 80489d0:	ff d2                	call   *%edx
 80489d2:	83 c4 10             	add    $0x10,%esp
 80489d5:	c9                   	leave  
 80489d6:	e9 75 ff ff ff       	jmp    8048950 <register_tm_clones>

080489db <main>:
 80489db:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489df:	83 e4 f0             	and    $0xfffffff0,%esp
 80489e2:	ff 71 fc             	pushl  -0x4(%ecx)
 80489e5:	55                   	push   %ebp
 80489e6:	89 e5                	mov    %esp,%ebp
 80489e8:	53                   	push   %ebx
 80489e9:	51                   	push   %ecx
 80489ea:	8b 01                	mov    (%ecx),%eax
 80489ec:	8b 59 04             	mov    0x4(%ecx),%ebx
 80489ef:	83 f8 01             	cmp    $0x1,%eax
 80489f2:	0f 84 01 01 00 00    	je     8048af9 <main+0x11e>
 80489f8:	83 f8 02             	cmp    $0x2,%eax
 80489fb:	0f 85 24 01 00 00    	jne    8048b25 <main+0x14a>
 8048a01:	83 ec 08             	sub    $0x8,%esp
 8048a04:	68 c8 9e 04 08       	push   $0x8049ec8
 8048a09:	ff 73 04             	pushl  0x4(%ebx)
 8048a0c:	e8 0f fe ff ff       	call   8048820 <fopen@plt>
 8048a11:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048a16:	83 c4 10             	add    $0x10,%esp
 8048a19:	85 c0                	test   %eax,%eax
 8048a1b:	0f 84 e7 00 00 00    	je     8048b08 <main+0x12d>
 8048a21:	e8 32 06 00 00       	call   8049058 <initialize_bomb>
 8048a26:	83 ec 0c             	sub    $0xc,%esp
 8048a29:	68 4c 9f 04 08       	push   $0x8049f4c
 8048a2e:	e8 8d fd ff ff       	call   80487c0 <puts@plt>
 8048a33:	c7 04 24 88 9f 04 08 	movl   $0x8049f88,(%esp)
 8048a3a:	e8 81 fd ff ff       	call   80487c0 <puts@plt>
 8048a3f:	e8 04 07 00 00       	call   8049148 <read_line>
 8048a44:	89 04 24             	mov    %eax,(%esp)
 8048a47:	e8 f6 00 00 00       	call   8048b42 <phase_1>
 8048a4c:	e8 f6 07 00 00       	call   8049247 <phase_defused>
 8048a51:	c7 04 24 b4 9f 04 08 	movl   $0x8049fb4,(%esp)
 8048a58:	e8 63 fd ff ff       	call   80487c0 <puts@plt>
 8048a5d:	e8 e6 06 00 00       	call   8049148 <read_line>
 8048a62:	89 04 24             	mov    %eax,(%esp)
 8048a65:	e8 fb 00 00 00       	call   8048b65 <phase_2>
 8048a6a:	e8 d8 07 00 00       	call   8049247 <phase_defused>
 8048a6f:	c7 04 24 01 9f 04 08 	movl   $0x8049f01,(%esp)
 8048a76:	e8 45 fd ff ff       	call   80487c0 <puts@plt>
 8048a7b:	e8 c8 06 00 00       	call   8049148 <read_line>
 8048a80:	89 04 24             	mov    %eax,(%esp)
 8048a83:	e8 44 01 00 00       	call   8048bcc <phase_3>
 8048a88:	e8 ba 07 00 00       	call   8049247 <phase_defused>
 8048a8d:	c7 04 24 1f 9f 04 08 	movl   $0x8049f1f,(%esp)
 8048a94:	e8 27 fd ff ff       	call   80487c0 <puts@plt>
 8048a99:	e8 aa 06 00 00       	call   8049148 <read_line>
 8048a9e:	89 04 24             	mov    %eax,(%esp)
 8048aa1:	e8 5e 02 00 00       	call   8048d04 <phase_4>
 8048aa6:	e8 9c 07 00 00       	call   8049247 <phase_defused>
 8048aab:	c7 04 24 e0 9f 04 08 	movl   $0x8049fe0,(%esp)
 8048ab2:	e8 09 fd ff ff       	call   80487c0 <puts@plt>
 8048ab7:	e8 8c 06 00 00       	call   8049148 <read_line>
 8048abc:	89 04 24             	mov    %eax,(%esp)
 8048abf:	e8 b6 02 00 00       	call   8048d7a <phase_5>
 8048ac4:	e8 7e 07 00 00       	call   8049247 <phase_defused>
 8048ac9:	c7 04 24 2e 9f 04 08 	movl   $0x8049f2e,(%esp)
 8048ad0:	e8 eb fc ff ff       	call   80487c0 <puts@plt>
 8048ad5:	e8 6e 06 00 00       	call   8049148 <read_line>
 8048ada:	89 04 24             	mov    %eax,(%esp)
 8048add:	e8 e0 02 00 00       	call   8048dc2 <phase_6>
 8048ae2:	e8 60 07 00 00       	call   8049247 <phase_defused>
 8048ae7:	83 c4 10             	add    $0x10,%esp
 8048aea:	b8 00 00 00 00       	mov    $0x0,%eax
 8048aef:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048af2:	59                   	pop    %ecx
 8048af3:	5b                   	pop    %ebx
 8048af4:	5d                   	pop    %ebp
 8048af5:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048af8:	c3                   	ret    
 8048af9:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 8048afe:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 8048b03:	e9 19 ff ff ff       	jmp    8048a21 <main+0x46>
 8048b08:	ff 73 04             	pushl  0x4(%ebx)
 8048b0b:	ff 33                	pushl  (%ebx)
 8048b0d:	68 ca 9e 04 08       	push   $0x8049eca
 8048b12:	6a 01                	push   $0x1
 8048b14:	e8 27 fd ff ff       	call   8048840 <__printf_chk@plt>
 8048b19:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048b20:	e8 bb fc ff ff       	call   80487e0 <exit@plt>
 8048b25:	83 ec 04             	sub    $0x4,%esp
 8048b28:	ff 33                	pushl  (%ebx)
 8048b2a:	68 e7 9e 04 08       	push   $0x8049ee7
 8048b2f:	6a 01                	push   $0x1
 8048b31:	e8 0a fd ff ff       	call   8048840 <__printf_chk@plt>
 8048b36:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048b3d:	e8 9e fc ff ff       	call   80487e0 <exit@plt>

08048b42 <phase_1>:
 8048b42:	83 ec 14             	sub    $0x14,%esp
 8048b45:	68 04 a0 04 08       	push   $0x804a004
 8048b4a:	ff 74 24 1c          	pushl  0x1c(%esp)
 8048b4e:	e8 a0 04 00 00       	call   8048ff3 <strings_not_equal>
 8048b53:	83 c4 10             	add    $0x10,%esp
 8048b56:	85 c0                	test   %eax,%eax
 8048b58:	75 04                	jne    8048b5e <phase_1+0x1c>
 8048b5a:	83 c4 0c             	add    $0xc,%esp
 8048b5d:	c3                   	ret    
 8048b5e:	e8 85 05 00 00       	call   80490e8 <explode_bomb>
 8048b63:	eb f5                	jmp    8048b5a <phase_1+0x18>

08048b65 <phase_2>:
 8048b65:	56                   	push   %esi
 8048b66:	53                   	push   %ebx
 8048b67:	83 ec 2c             	sub    $0x2c,%esp
 8048b6a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b70:	89 44 24 24          	mov    %eax,0x24(%esp)
 8048b74:	31 c0                	xor    %eax,%eax
 8048b76:	8d 44 24 0c          	lea    0xc(%esp),%eax
 8048b7a:	50                   	push   %eax
 8048b7b:	ff 74 24 3c          	pushl  0x3c(%esp)
 8048b7f:	e8 89 05 00 00       	call   804910d <read_six_numbers>
 8048b84:	83 c4 10             	add    $0x10,%esp
 8048b87:	83 7c 24 04 01       	cmpl   $0x1,0x4(%esp)
 8048b8c:	74 05                	je     8048b93 <phase_2+0x2e>
 8048b8e:	e8 55 05 00 00       	call   80490e8 <explode_bomb>
 8048b93:	8d 5c 24 04          	lea    0x4(%esp),%ebx
 8048b97:	8d 74 24 18          	lea    0x18(%esp),%esi
 8048b9b:	eb 07                	jmp    8048ba4 <phase_2+0x3f>
 8048b9d:	83 c3 04             	add    $0x4,%ebx
 8048ba0:	39 f3                	cmp    %esi,%ebx
 8048ba2:	74 10                	je     8048bb4 <phase_2+0x4f>
 8048ba4:	8b 03                	mov    (%ebx),%eax
 8048ba6:	01 c0                	add    %eax,%eax
 8048ba8:	39 43 04             	cmp    %eax,0x4(%ebx)
 8048bab:	74 f0                	je     8048b9d <phase_2+0x38>
 8048bad:	e8 36 05 00 00       	call   80490e8 <explode_bomb>
 8048bb2:	eb e9                	jmp    8048b9d <phase_2+0x38>
 8048bb4:	8b 44 24 1c          	mov    0x1c(%esp),%eax
 8048bb8:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048bbf:	75 06                	jne    8048bc7 <phase_2+0x62>
 8048bc1:	83 c4 24             	add    $0x24,%esp
 8048bc4:	5b                   	pop    %ebx
 8048bc5:	5e                   	pop    %esi
 8048bc6:	c3                   	ret    
 8048bc7:	e8 c4 fb ff ff       	call   8048790 <__stack_chk_fail@plt>

08048bcc <phase_3>:
 8048bcc:	83 ec 1c             	sub    $0x1c,%esp
 8048bcf:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048bd5:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048bd9:	31 c0                	xor    %eax,%eax
 8048bdb:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048bdf:	50                   	push   %eax
 8048be0:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048be4:	50                   	push   %eax
 8048be5:	68 cf a1 04 08       	push   $0x804a1cf
 8048bea:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048bee:	e8 1d fc ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048bf3:	83 c4 10             	add    $0x10,%esp
 8048bf6:	83 f8 01             	cmp    $0x1,%eax
 8048bf9:	7e 16                	jle    8048c11 <phase_3+0x45>
 8048bfb:	83 7c 24 04 07       	cmpl   $0x7,0x4(%esp)
 8048c00:	0f 87 8e 00 00 00    	ja     8048c94 <phase_3+0xc8>
 8048c06:	8b 44 24 04          	mov    0x4(%esp),%eax
 8048c0a:	ff 24 85 60 a0 04 08 	jmp    *0x804a060(,%eax,4)
 8048c11:	e8 d2 04 00 00       	call   80490e8 <explode_bomb>
 8048c16:	eb e3                	jmp    8048bfb <phase_3+0x2f>
 8048c18:	b8 ee 01 00 00       	mov    $0x1ee,%eax
 8048c1d:	eb 05                	jmp    8048c24 <phase_3+0x58>
 8048c1f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c24:	2d 96 01 00 00       	sub    $0x196,%eax
 8048c29:	05 9e 03 00 00       	add    $0x39e,%eax
 8048c2e:	2d ab 03 00 00       	sub    $0x3ab,%eax
 8048c33:	05 ab 03 00 00       	add    $0x3ab,%eax
 8048c38:	2d ab 03 00 00       	sub    $0x3ab,%eax
 8048c3d:	05 ab 03 00 00       	add    $0x3ab,%eax
 8048c42:	2d ab 03 00 00       	sub    $0x3ab,%eax
 8048c47:	83 7c 24 04 05       	cmpl   $0x5,0x4(%esp)
 8048c4c:	7f 06                	jg     8048c54 <phase_3+0x88>
 8048c4e:	3b 44 24 08          	cmp    0x8(%esp),%eax
 8048c52:	74 05                	je     8048c59 <phase_3+0x8d>
 8048c54:	e8 8f 04 00 00       	call   80490e8 <explode_bomb>
 8048c59:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048c5d:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048c64:	75 3a                	jne    8048ca0 <phase_3+0xd4>
 8048c66:	83 c4 1c             	add    $0x1c,%esp
 8048c69:	c3                   	ret    
 8048c6a:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c6f:	eb b8                	jmp    8048c29 <phase_3+0x5d>
 8048c71:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c76:	eb b6                	jmp    8048c2e <phase_3+0x62>
 8048c78:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c7d:	eb b4                	jmp    8048c33 <phase_3+0x67>
 8048c7f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c84:	eb b2                	jmp    8048c38 <phase_3+0x6c>
 8048c86:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c8b:	eb b0                	jmp    8048c3d <phase_3+0x71>
 8048c8d:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c92:	eb ae                	jmp    8048c42 <phase_3+0x76>
 8048c94:	e8 4f 04 00 00       	call   80490e8 <explode_bomb>
 8048c99:	b8 00 00 00 00       	mov    $0x0,%eax
 8048c9e:	eb a7                	jmp    8048c47 <phase_3+0x7b>
 8048ca0:	e8 eb fa ff ff       	call   8048790 <__stack_chk_fail@plt>

08048ca5 <func4>:
 8048ca5:	56                   	push   %esi
 8048ca6:	53                   	push   %ebx
 8048ca7:	83 ec 04             	sub    $0x4,%esp
 8048caa:	8b 4c 24 10          	mov    0x10(%esp),%ecx
 8048cae:	8b 44 24 14          	mov    0x14(%esp),%eax
 8048cb2:	8b 5c 24 18          	mov    0x18(%esp),%ebx
 8048cb6:	89 de                	mov    %ebx,%esi
 8048cb8:	29 c6                	sub    %eax,%esi
 8048cba:	89 f2                	mov    %esi,%edx
 8048cbc:	c1 ea 1f             	shr    $0x1f,%edx
 8048cbf:	01 f2                	add    %esi,%edx
 8048cc1:	d1 fa                	sar    %edx
 8048cc3:	01 c2                	add    %eax,%edx
 8048cc5:	39 ca                	cmp    %ecx,%edx
 8048cc7:	7f 0f                	jg     8048cd8 <func4+0x33>
 8048cc9:	b8 00 00 00 00       	mov    $0x0,%eax
 8048cce:	39 ca                	cmp    %ecx,%edx
 8048cd0:	7c 1b                	jl     8048ced <func4+0x48>
 8048cd2:	83 c4 04             	add    $0x4,%esp
 8048cd5:	5b                   	pop    %ebx
 8048cd6:	5e                   	pop    %esi
 8048cd7:	c3                   	ret    
 8048cd8:	83 ec 04             	sub    $0x4,%esp
 8048cdb:	83 ea 01             	sub    $0x1,%edx
 8048cde:	52                   	push   %edx
 8048cdf:	50                   	push   %eax
 8048ce0:	51                   	push   %ecx
 8048ce1:	e8 bf ff ff ff       	call   8048ca5 <func4>
 8048ce6:	83 c4 10             	add    $0x10,%esp
 8048ce9:	01 c0                	add    %eax,%eax
 8048ceb:	eb e5                	jmp    8048cd2 <func4+0x2d>
 8048ced:	83 ec 04             	sub    $0x4,%esp
 8048cf0:	53                   	push   %ebx
 8048cf1:	83 c2 01             	add    $0x1,%edx
 8048cf4:	52                   	push   %edx
 8048cf5:	51                   	push   %ecx
 8048cf6:	e8 aa ff ff ff       	call   8048ca5 <func4>
 8048cfb:	83 c4 10             	add    $0x10,%esp
 8048cfe:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048d02:	eb ce                	jmp    8048cd2 <func4+0x2d>

08048d04 <phase_4>:
 8048d04:	83 ec 1c             	sub    $0x1c,%esp
 8048d07:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048d0d:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048d11:	31 c0                	xor    %eax,%eax
 8048d13:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d17:	50                   	push   %eax
 8048d18:	8d 44 24 08          	lea    0x8(%esp),%eax
 8048d1c:	50                   	push   %eax
 8048d1d:	68 cf a1 04 08       	push   $0x804a1cf
 8048d22:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048d26:	e8 e5 fa ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8048d2b:	83 c4 10             	add    $0x10,%esp
 8048d2e:	83 f8 02             	cmp    $0x2,%eax
 8048d31:	74 39                	je     8048d6c <phase_4+0x68>
 8048d33:	e8 b0 03 00 00       	call   80490e8 <explode_bomb>
 8048d38:	83 ec 04             	sub    $0x4,%esp
 8048d3b:	6a 0e                	push   $0xe
 8048d3d:	6a 00                	push   $0x0
 8048d3f:	ff 74 24 10          	pushl  0x10(%esp)
 8048d43:	e8 5d ff ff ff       	call   8048ca5 <func4>
 8048d48:	83 c4 10             	add    $0x10,%esp
 8048d4b:	85 c0                	test   %eax,%eax
 8048d4d:	75 07                	jne    8048d56 <phase_4+0x52>
 8048d4f:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
 8048d54:	74 05                	je     8048d5b <phase_4+0x57>
 8048d56:	e8 8d 03 00 00       	call   80490e8 <explode_bomb>
 8048d5b:	8b 44 24 0c          	mov    0xc(%esp),%eax
 8048d5f:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d66:	75 0d                	jne    8048d75 <phase_4+0x71>
 8048d68:	83 c4 1c             	add    $0x1c,%esp
 8048d6b:	c3                   	ret    
 8048d6c:	83 7c 24 04 0e       	cmpl   $0xe,0x4(%esp)
 8048d71:	76 c5                	jbe    8048d38 <phase_4+0x34>
 8048d73:	eb be                	jmp    8048d33 <phase_4+0x2f>
 8048d75:	e8 16 fa ff ff       	call   8048790 <__stack_chk_fail@plt>

08048d7a <phase_5>:
 8048d7a:	53                   	push   %ebx
 8048d7b:	83 ec 14             	sub    $0x14,%esp
 8048d7e:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8048d82:	53                   	push   %ebx
 8048d83:	e8 4c 02 00 00       	call   8048fd4 <string_length>
 8048d88:	83 c4 10             	add    $0x10,%esp
 8048d8b:	83 f8 06             	cmp    $0x6,%eax
 8048d8e:	74 05                	je     8048d95 <phase_5+0x1b>
 8048d90:	e8 53 03 00 00       	call   80490e8 <explode_bomb>
 8048d95:	89 d8                	mov    %ebx,%eax
 8048d97:	83 c3 06             	add    $0x6,%ebx
 8048d9a:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048d9f:	0f b6 10             	movzbl (%eax),%edx
 8048da2:	83 e2 0f             	and    $0xf,%edx
 8048da5:	03 0c 95 80 a0 04 08 	add    0x804a080(,%edx,4),%ecx
 8048dac:	83 c0 01             	add    $0x1,%eax
 8048daf:	39 d8                	cmp    %ebx,%eax
 8048db1:	75 ec                	jne    8048d9f <phase_5+0x25>
 8048db3:	83 f9 3f             	cmp    $0x3f,%ecx
 8048db6:	74 05                	je     8048dbd <phase_5+0x43>
 8048db8:	e8 2b 03 00 00       	call   80490e8 <explode_bomb>
 8048dbd:	83 c4 08             	add    $0x8,%esp
 8048dc0:	5b                   	pop    %ebx
 8048dc1:	c3                   	ret    

08048dc2 <phase_6>:
 8048dc2:	56                   	push   %esi
 8048dc3:	53                   	push   %ebx
 8048dc4:	83 ec 4c             	sub    $0x4c,%esp
 8048dc7:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048dcd:	89 44 24 44          	mov    %eax,0x44(%esp)
 8048dd1:	31 c0                	xor    %eax,%eax
 8048dd3:	8d 44 24 14          	lea    0x14(%esp),%eax
 8048dd7:	50                   	push   %eax
 8048dd8:	ff 74 24 5c          	pushl  0x5c(%esp)
 8048ddc:	e8 2c 03 00 00       	call   804910d <read_six_numbers>
 8048de1:	83 c4 10             	add    $0x10,%esp
 8048de4:	be 00 00 00 00       	mov    $0x0,%esi
 8048de9:	eb 1c                	jmp    8048e07 <phase_6+0x45>
 8048deb:	83 c6 01             	add    $0x1,%esi
 8048dee:	83 fe 06             	cmp    $0x6,%esi
 8048df1:	74 2e                	je     8048e21 <phase_6+0x5f>
 8048df3:	89 f3                	mov    %esi,%ebx
 8048df5:	8b 44 9c 0c          	mov    0xc(%esp,%ebx,4),%eax
 8048df9:	39 44 b4 08          	cmp    %eax,0x8(%esp,%esi,4)
 8048dfd:	74 1b                	je     8048e1a <phase_6+0x58>
 8048dff:	83 c3 01             	add    $0x1,%ebx
 8048e02:	83 fb 05             	cmp    $0x5,%ebx
 8048e05:	7e ee                	jle    8048df5 <phase_6+0x33>
 8048e07:	8b 44 b4 0c          	mov    0xc(%esp,%esi,4),%eax
 8048e0b:	83 e8 01             	sub    $0x1,%eax
 8048e0e:	83 f8 05             	cmp    $0x5,%eax
 8048e11:	76 d8                	jbe    8048deb <phase_6+0x29>
 8048e13:	e8 d0 02 00 00       	call   80490e8 <explode_bomb>
 8048e18:	eb d1                	jmp    8048deb <phase_6+0x29>
 8048e1a:	e8 c9 02 00 00       	call   80490e8 <explode_bomb>
 8048e1f:	eb de                	jmp    8048dff <phase_6+0x3d>
 8048e21:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048e26:	89 de                	mov    %ebx,%esi
 8048e28:	8b 4c 9c 0c          	mov    0xc(%esp,%ebx,4),%ecx
 8048e2c:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e31:	ba 3c c1 04 08       	mov    $0x804c13c,%edx
 8048e36:	83 f9 01             	cmp    $0x1,%ecx
 8048e39:	7e 0a                	jle    8048e45 <phase_6+0x83>
 8048e3b:	8b 52 08             	mov    0x8(%edx),%edx
 8048e3e:	83 c0 01             	add    $0x1,%eax
 8048e41:	39 c8                	cmp    %ecx,%eax
 8048e43:	75 f6                	jne    8048e3b <phase_6+0x79>
 8048e45:	89 54 b4 24          	mov    %edx,0x24(%esp,%esi,4)
 8048e49:	83 c3 01             	add    $0x1,%ebx
 8048e4c:	83 fb 06             	cmp    $0x6,%ebx
 8048e4f:	75 d5                	jne    8048e26 <phase_6+0x64>
 8048e51:	8b 5c 24 24          	mov    0x24(%esp),%ebx
 8048e55:	89 d9                	mov    %ebx,%ecx
 8048e57:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e5c:	8b 54 84 24          	mov    0x24(%esp,%eax,4),%edx
 8048e60:	89 51 08             	mov    %edx,0x8(%ecx)
 8048e63:	83 c0 01             	add    $0x1,%eax
 8048e66:	89 d1                	mov    %edx,%ecx
 8048e68:	83 f8 06             	cmp    $0x6,%eax
 8048e6b:	75 ef                	jne    8048e5c <phase_6+0x9a>
 8048e6d:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048e74:	be 05 00 00 00       	mov    $0x5,%esi
 8048e79:	eb 08                	jmp    8048e83 <phase_6+0xc1>
 8048e7b:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048e7e:	83 ee 01             	sub    $0x1,%esi
 8048e81:	74 10                	je     8048e93 <phase_6+0xd1>
 8048e83:	8b 43 08             	mov    0x8(%ebx),%eax
 8048e86:	8b 00                	mov    (%eax),%eax
 8048e88:	39 03                	cmp    %eax,(%ebx)
 8048e8a:	7d ef                	jge    8048e7b <phase_6+0xb9>
 8048e8c:	e8 57 02 00 00       	call   80490e8 <explode_bomb>
 8048e91:	eb e8                	jmp    8048e7b <phase_6+0xb9>
 8048e93:	8b 44 24 3c          	mov    0x3c(%esp),%eax
 8048e97:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048e9e:	75 06                	jne    8048ea6 <phase_6+0xe4>
 8048ea0:	83 c4 44             	add    $0x44,%esp
 8048ea3:	5b                   	pop    %ebx
 8048ea4:	5e                   	pop    %esi
 8048ea5:	c3                   	ret    
 8048ea6:	e8 e5 f8 ff ff       	call   8048790 <__stack_chk_fail@plt>

08048eab <fun7>:
 8048eab:	53                   	push   %ebx
 8048eac:	83 ec 08             	sub    $0x8,%esp
 8048eaf:	8b 54 24 10          	mov    0x10(%esp),%edx
 8048eb3:	8b 4c 24 14          	mov    0x14(%esp),%ecx
 8048eb7:	85 d2                	test   %edx,%edx
 8048eb9:	74 3a                	je     8048ef5 <fun7+0x4a>
 8048ebb:	8b 1a                	mov    (%edx),%ebx
 8048ebd:	39 cb                	cmp    %ecx,%ebx
 8048ebf:	7f 21                	jg     8048ee2 <fun7+0x37>
 8048ec1:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ec6:	39 cb                	cmp    %ecx,%ebx
 8048ec8:	74 13                	je     8048edd <fun7+0x32>
 8048eca:	83 ec 08             	sub    $0x8,%esp
 8048ecd:	51                   	push   %ecx
 8048ece:	ff 72 08             	pushl  0x8(%edx)
 8048ed1:	e8 d5 ff ff ff       	call   8048eab <fun7>
 8048ed6:	83 c4 10             	add    $0x10,%esp
 8048ed9:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
 8048edd:	83 c4 08             	add    $0x8,%esp
 8048ee0:	5b                   	pop    %ebx
 8048ee1:	c3                   	ret    
 8048ee2:	83 ec 08             	sub    $0x8,%esp
 8048ee5:	51                   	push   %ecx
 8048ee6:	ff 72 04             	pushl  0x4(%edx)
 8048ee9:	e8 bd ff ff ff       	call   8048eab <fun7>
 8048eee:	83 c4 10             	add    $0x10,%esp
 8048ef1:	01 c0                	add    %eax,%eax
 8048ef3:	eb e8                	jmp    8048edd <fun7+0x32>
 8048ef5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048efa:	eb e1                	jmp    8048edd <fun7+0x32>

08048efc <secret_phase>:
 8048efc:	53                   	push   %ebx
 8048efd:	83 ec 08             	sub    $0x8,%esp
 8048f00:	e8 43 02 00 00       	call   8049148 <read_line>
 8048f05:	83 ec 04             	sub    $0x4,%esp
 8048f08:	6a 0a                	push   $0xa
 8048f0a:	6a 00                	push   $0x0
 8048f0c:	50                   	push   %eax
 8048f0d:	e8 6e f9 ff ff       	call   8048880 <strtol@plt>
 8048f12:	89 c3                	mov    %eax,%ebx
 8048f14:	8d 40 ff             	lea    -0x1(%eax),%eax
 8048f17:	83 c4 10             	add    $0x10,%esp
 8048f1a:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 8048f1f:	77 2c                	ja     8048f4d <secret_phase+0x51>
 8048f21:	83 ec 08             	sub    $0x8,%esp
 8048f24:	53                   	push   %ebx
 8048f25:	68 88 c0 04 08       	push   $0x804c088
 8048f2a:	e8 7c ff ff ff       	call   8048eab <fun7>
 8048f2f:	83 c4 10             	add    $0x10,%esp
 8048f32:	85 c0                	test   %eax,%eax
 8048f34:	75 1e                	jne    8048f54 <secret_phase+0x58>
 8048f36:	83 ec 0c             	sub    $0xc,%esp
 8048f39:	68 24 a0 04 08       	push   $0x804a024
 8048f3e:	e8 7d f8 ff ff       	call   80487c0 <puts@plt>
 8048f43:	e8 ff 02 00 00       	call   8049247 <phase_defused>
 8048f48:	83 c4 18             	add    $0x18,%esp
 8048f4b:	5b                   	pop    %ebx
 8048f4c:	c3                   	ret    
 8048f4d:	e8 96 01 00 00       	call   80490e8 <explode_bomb>
 8048f52:	eb cd                	jmp    8048f21 <secret_phase+0x25>
 8048f54:	e8 8f 01 00 00       	call   80490e8 <explode_bomb>
 8048f59:	eb db                	jmp    8048f36 <secret_phase+0x3a>

08048f5b <sig_handler>:
 8048f5b:	83 ec 18             	sub    $0x18,%esp
 8048f5e:	68 c0 a0 04 08       	push   $0x804a0c0
 8048f63:	e8 58 f8 ff ff       	call   80487c0 <puts@plt>
 8048f68:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048f6f:	e8 fc f7 ff ff       	call   8048770 <sleep@plt>
 8048f74:	83 c4 08             	add    $0x8,%esp
 8048f77:	68 82 a1 04 08       	push   $0x804a182
 8048f7c:	6a 01                	push   $0x1
 8048f7e:	e8 bd f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048f83:	83 c4 04             	add    $0x4,%esp
 8048f86:	ff 35 c4 c3 04 08    	pushl  0x804c3c4
 8048f8c:	e8 af f7 ff ff       	call   8048740 <fflush@plt>
 8048f91:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048f98:	e8 d3 f7 ff ff       	call   8048770 <sleep@plt>
 8048f9d:	c7 04 24 8a a1 04 08 	movl   $0x804a18a,(%esp)
 8048fa4:	e8 17 f8 ff ff       	call   80487c0 <puts@plt>
 8048fa9:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048fb0:	e8 2b f8 ff ff       	call   80487e0 <exit@plt>

08048fb5 <invalid_phase>:
 8048fb5:	83 ec 10             	sub    $0x10,%esp
 8048fb8:	ff 74 24 14          	pushl  0x14(%esp)
 8048fbc:	68 92 a1 04 08       	push   $0x804a192
 8048fc1:	6a 01                	push   $0x1
 8048fc3:	e8 78 f8 ff ff       	call   8048840 <__printf_chk@plt>
 8048fc8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048fcf:	e8 0c f8 ff ff       	call   80487e0 <exit@plt>

08048fd4 <string_length>:
 8048fd4:	8b 54 24 04          	mov    0x4(%esp),%edx
 8048fd8:	80 3a 00             	cmpb   $0x0,(%edx)
 8048fdb:	74 10                	je     8048fed <string_length+0x19>
 8048fdd:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fe2:	83 c0 01             	add    $0x1,%eax
 8048fe5:	80 3c 02 00          	cmpb   $0x0,(%edx,%eax,1)
 8048fe9:	75 f7                	jne    8048fe2 <string_length+0xe>
 8048feb:	f3 c3                	repz ret 
 8048fed:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ff2:	c3                   	ret    

08048ff3 <strings_not_equal>:
 8048ff3:	57                   	push   %edi
 8048ff4:	56                   	push   %esi
 8048ff5:	53                   	push   %ebx
 8048ff6:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8048ffa:	8b 74 24 14          	mov    0x14(%esp),%esi
 8048ffe:	53                   	push   %ebx
 8048fff:	e8 d0 ff ff ff       	call   8048fd4 <string_length>
 8049004:	89 c7                	mov    %eax,%edi
 8049006:	89 34 24             	mov    %esi,(%esp)
 8049009:	e8 c6 ff ff ff       	call   8048fd4 <string_length>
 804900e:	83 c4 04             	add    $0x4,%esp
 8049011:	ba 01 00 00 00       	mov    $0x1,%edx
 8049016:	39 c7                	cmp    %eax,%edi
 8049018:	74 06                	je     8049020 <strings_not_equal+0x2d>
 804901a:	89 d0                	mov    %edx,%eax
 804901c:	5b                   	pop    %ebx
 804901d:	5e                   	pop    %esi
 804901e:	5f                   	pop    %edi
 804901f:	c3                   	ret    
 8049020:	0f b6 03             	movzbl (%ebx),%eax
 8049023:	84 c0                	test   %al,%al
 8049025:	74 23                	je     804904a <strings_not_equal+0x57>
 8049027:	3a 06                	cmp    (%esi),%al
 8049029:	75 26                	jne    8049051 <strings_not_equal+0x5e>
 804902b:	83 c3 01             	add    $0x1,%ebx
 804902e:	83 c6 01             	add    $0x1,%esi
 8049031:	0f b6 03             	movzbl (%ebx),%eax
 8049034:	84 c0                	test   %al,%al
 8049036:	74 0b                	je     8049043 <strings_not_equal+0x50>
 8049038:	3a 06                	cmp    (%esi),%al
 804903a:	74 ef                	je     804902b <strings_not_equal+0x38>
 804903c:	ba 01 00 00 00       	mov    $0x1,%edx
 8049041:	eb d7                	jmp    804901a <strings_not_equal+0x27>
 8049043:	ba 00 00 00 00       	mov    $0x0,%edx
 8049048:	eb d0                	jmp    804901a <strings_not_equal+0x27>
 804904a:	ba 00 00 00 00       	mov    $0x0,%edx
 804904f:	eb c9                	jmp    804901a <strings_not_equal+0x27>
 8049051:	ba 01 00 00 00       	mov    $0x1,%edx
 8049056:	eb c2                	jmp    804901a <strings_not_equal+0x27>

08049058 <initialize_bomb>:
 8049058:	83 ec 14             	sub    $0x14,%esp
 804905b:	68 5b 8f 04 08       	push   $0x8048f5b
 8049060:	6a 02                	push   $0x2
 8049062:	e8 f9 f6 ff ff       	call   8048760 <signal@plt>
 8049067:	83 c4 1c             	add    $0x1c,%esp
 804906a:	c3                   	ret    

0804906b <initialize_bomb_solve>:
 804906b:	f3 c3                	repz ret 

0804906d <blank_line>:
 804906d:	56                   	push   %esi
 804906e:	53                   	push   %ebx
 804906f:	83 ec 04             	sub    $0x4,%esp
 8049072:	8b 74 24 10          	mov    0x10(%esp),%esi
 8049076:	0f b6 1e             	movzbl (%esi),%ebx
 8049079:	84 db                	test   %bl,%bl
 804907b:	74 1b                	je     8049098 <blank_line+0x2b>
 804907d:	e8 2e f8 ff ff       	call   80488b0 <__ctype_b_loc@plt>
 8049082:	83 c6 01             	add    $0x1,%esi
 8049085:	0f be db             	movsbl %bl,%ebx
 8049088:	8b 00                	mov    (%eax),%eax
 804908a:	f6 44 58 01 20       	testb  $0x20,0x1(%eax,%ebx,2)
 804908f:	75 e5                	jne    8049076 <blank_line+0x9>
 8049091:	b8 00 00 00 00       	mov    $0x0,%eax
 8049096:	eb 05                	jmp    804909d <blank_line+0x30>
 8049098:	b8 01 00 00 00       	mov    $0x1,%eax
 804909d:	83 c4 04             	add    $0x4,%esp
 80490a0:	5b                   	pop    %ebx
 80490a1:	5e                   	pop    %esi
 80490a2:	c3                   	ret    

080490a3 <skip>:
 80490a3:	53                   	push   %ebx
 80490a4:	83 ec 08             	sub    $0x8,%esp
 80490a7:	83 ec 04             	sub    $0x4,%esp
 80490aa:	ff 35 d0 c3 04 08    	pushl  0x804c3d0
 80490b0:	6a 50                	push   $0x50
 80490b2:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 80490b7:	8d 04 80             	lea    (%eax,%eax,4),%eax
 80490ba:	c1 e0 04             	shl    $0x4,%eax
 80490bd:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 80490c2:	50                   	push   %eax
 80490c3:	e8 88 f6 ff ff       	call   8048750 <fgets@plt>
 80490c8:	89 c3                	mov    %eax,%ebx
 80490ca:	83 c4 10             	add    $0x10,%esp
 80490cd:	85 c0                	test   %eax,%eax
 80490cf:	74 10                	je     80490e1 <skip+0x3e>
 80490d1:	83 ec 0c             	sub    $0xc,%esp
 80490d4:	50                   	push   %eax
 80490d5:	e8 93 ff ff ff       	call   804906d <blank_line>
 80490da:	83 c4 10             	add    $0x10,%esp
 80490dd:	85 c0                	test   %eax,%eax
 80490df:	75 c6                	jne    80490a7 <skip+0x4>
 80490e1:	89 d8                	mov    %ebx,%eax
 80490e3:	83 c4 08             	add    $0x8,%esp
 80490e6:	5b                   	pop    %ebx
 80490e7:	c3                   	ret    

080490e8 <explode_bomb>:
 80490e8:	83 ec 18             	sub    $0x18,%esp
 80490eb:	68 a3 a1 04 08       	push   $0x804a1a3
 80490f0:	e8 cb f6 ff ff       	call   80487c0 <puts@plt>
 80490f5:	c7 04 24 ac a1 04 08 	movl   $0x804a1ac,(%esp)
 80490fc:	e8 bf f6 ff ff       	call   80487c0 <puts@plt>
 8049101:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049108:	e8 d3 f6 ff ff       	call   80487e0 <exit@plt>

0804910d <read_six_numbers>:
 804910d:	83 ec 0c             	sub    $0xc,%esp
 8049110:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049114:	8d 50 14             	lea    0x14(%eax),%edx
 8049117:	52                   	push   %edx
 8049118:	8d 50 10             	lea    0x10(%eax),%edx
 804911b:	52                   	push   %edx
 804911c:	8d 50 0c             	lea    0xc(%eax),%edx
 804911f:	52                   	push   %edx
 8049120:	8d 50 08             	lea    0x8(%eax),%edx
 8049123:	52                   	push   %edx
 8049124:	8d 50 04             	lea    0x4(%eax),%edx
 8049127:	52                   	push   %edx
 8049128:	50                   	push   %eax
 8049129:	68 c3 a1 04 08       	push   $0x804a1c3
 804912e:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049132:	e8 d9 f6 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049137:	83 c4 20             	add    $0x20,%esp
 804913a:	83 f8 05             	cmp    $0x5,%eax
 804913d:	7e 04                	jle    8049143 <read_six_numbers+0x36>
 804913f:	83 c4 0c             	add    $0xc,%esp
 8049142:	c3                   	ret    
 8049143:	e8 a0 ff ff ff       	call   80490e8 <explode_bomb>

08049148 <read_line>:
 8049148:	57                   	push   %edi
 8049149:	56                   	push   %esi
 804914a:	53                   	push   %ebx
 804914b:	e8 53 ff ff ff       	call   80490a3 <skip>
 8049150:	85 c0                	test   %eax,%eax
 8049152:	74 4b                	je     804919f <read_line+0x57>
 8049154:	8b 15 cc c3 04 08    	mov    0x804c3cc,%edx
 804915a:	8d 1c 92             	lea    (%edx,%edx,4),%ebx
 804915d:	c1 e3 04             	shl    $0x4,%ebx
 8049160:	81 c3 e0 c3 04 08    	add    $0x804c3e0,%ebx
 8049166:	b8 00 00 00 00       	mov    $0x0,%eax
 804916b:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049170:	89 df                	mov    %ebx,%edi
 8049172:	f2 ae                	repnz scas %es:(%edi),%al
 8049174:	f7 d1                	not    %ecx
 8049176:	83 e9 01             	sub    $0x1,%ecx
 8049179:	83 f9 4e             	cmp    $0x4e,%ecx
 804917c:	0f 8f 8d 00 00 00    	jg     804920f <read_line+0xc7>
 8049182:	8d 04 92             	lea    (%edx,%edx,4),%eax
 8049185:	c1 e0 04             	shl    $0x4,%eax
 8049188:	c6 84 01 df c3 04 08 	movb   $0x0,0x804c3df(%ecx,%eax,1)
 804918f:	00 
 8049190:	83 c2 01             	add    $0x1,%edx
 8049193:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 8049199:	89 d8                	mov    %ebx,%eax
 804919b:	5b                   	pop    %ebx
 804919c:	5e                   	pop    %esi
 804919d:	5f                   	pop    %edi
 804919e:	c3                   	ret    
 804919f:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80491a4:	39 05 d0 c3 04 08    	cmp    %eax,0x804c3d0
 80491aa:	74 40                	je     80491ec <read_line+0xa4>
 80491ac:	83 ec 0c             	sub    $0xc,%esp
 80491af:	68 f3 a1 04 08       	push   $0x804a1f3
 80491b4:	e8 f7 f5 ff ff       	call   80487b0 <getenv@plt>
 80491b9:	83 c4 10             	add    $0x10,%esp
 80491bc:	85 c0                	test   %eax,%eax
 80491be:	75 45                	jne    8049205 <read_line+0xbd>
 80491c0:	a1 c0 c3 04 08       	mov    0x804c3c0,%eax
 80491c5:	a3 d0 c3 04 08       	mov    %eax,0x804c3d0
 80491ca:	e8 d4 fe ff ff       	call   80490a3 <skip>
 80491cf:	85 c0                	test   %eax,%eax
 80491d1:	75 81                	jne    8049154 <read_line+0xc>
 80491d3:	83 ec 0c             	sub    $0xc,%esp
 80491d6:	68 d5 a1 04 08       	push   $0x804a1d5
 80491db:	e8 e0 f5 ff ff       	call   80487c0 <puts@plt>
 80491e0:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80491e7:	e8 f4 f5 ff ff       	call   80487e0 <exit@plt>
 80491ec:	83 ec 0c             	sub    $0xc,%esp
 80491ef:	68 d5 a1 04 08       	push   $0x804a1d5
 80491f4:	e8 c7 f5 ff ff       	call   80487c0 <puts@plt>
 80491f9:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049200:	e8 db f5 ff ff       	call   80487e0 <exit@plt>
 8049205:	83 ec 0c             	sub    $0xc,%esp
 8049208:	6a 00                	push   $0x0
 804920a:	e8 d1 f5 ff ff       	call   80487e0 <exit@plt>
 804920f:	83 ec 0c             	sub    $0xc,%esp
 8049212:	68 fe a1 04 08       	push   $0x804a1fe
 8049217:	e8 a4 f5 ff ff       	call   80487c0 <puts@plt>
 804921c:	a1 cc c3 04 08       	mov    0x804c3cc,%eax
 8049221:	8d 50 01             	lea    0x1(%eax),%edx
 8049224:	89 15 cc c3 04 08    	mov    %edx,0x804c3cc
 804922a:	6b c0 50             	imul   $0x50,%eax,%eax
 804922d:	05 e0 c3 04 08       	add    $0x804c3e0,%eax
 8049232:	ba 19 a2 04 08       	mov    $0x804a219,%edx
 8049237:	b9 04 00 00 00       	mov    $0x4,%ecx
 804923c:	89 c7                	mov    %eax,%edi
 804923e:	89 d6                	mov    %edx,%esi
 8049240:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049242:	e8 a1 fe ff ff       	call   80490e8 <explode_bomb>

08049247 <phase_defused>:
 8049247:	83 ec 6c             	sub    $0x6c,%esp
 804924a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049250:	89 44 24 5c          	mov    %eax,0x5c(%esp)
 8049254:	31 c0                	xor    %eax,%eax
 8049256:	83 3d cc c3 04 08 06 	cmpl   $0x6,0x804c3cc
 804925d:	74 11                	je     8049270 <phase_defused+0x29>
 804925f:	8b 44 24 5c          	mov    0x5c(%esp),%eax
 8049263:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 804926a:	75 7b                	jne    80492e7 <phase_defused+0xa0>
 804926c:	83 c4 6c             	add    $0x6c,%esp
 804926f:	c3                   	ret    
 8049270:	83 ec 0c             	sub    $0xc,%esp
 8049273:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049277:	50                   	push   %eax
 8049278:	8d 44 24 18          	lea    0x18(%esp),%eax
 804927c:	50                   	push   %eax
 804927d:	8d 44 24 18          	lea    0x18(%esp),%eax
 8049281:	50                   	push   %eax
 8049282:	68 29 a2 04 08       	push   $0x804a229
 8049287:	68 d0 c4 04 08       	push   $0x804c4d0
 804928c:	e8 7f f5 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 8049291:	83 c4 20             	add    $0x20,%esp
 8049294:	83 f8 03             	cmp    $0x3,%eax
 8049297:	74 12                	je     80492ab <phase_defused+0x64>
 8049299:	83 ec 0c             	sub    $0xc,%esp
 804929c:	68 58 a1 04 08       	push   $0x804a158
 80492a1:	e8 1a f5 ff ff       	call   80487c0 <puts@plt>
 80492a6:	83 c4 10             	add    $0x10,%esp
 80492a9:	eb b4                	jmp    804925f <phase_defused+0x18>
 80492ab:	83 ec 08             	sub    $0x8,%esp
 80492ae:	68 32 a2 04 08       	push   $0x804a232
 80492b3:	8d 44 24 18          	lea    0x18(%esp),%eax
 80492b7:	50                   	push   %eax
 80492b8:	e8 36 fd ff ff       	call   8048ff3 <strings_not_equal>
 80492bd:	83 c4 10             	add    $0x10,%esp
 80492c0:	85 c0                	test   %eax,%eax
 80492c2:	75 d5                	jne    8049299 <phase_defused+0x52>
 80492c4:	83 ec 0c             	sub    $0xc,%esp
 80492c7:	68 f8 a0 04 08       	push   $0x804a0f8
 80492cc:	e8 ef f4 ff ff       	call   80487c0 <puts@plt>
 80492d1:	c7 04 24 20 a1 04 08 	movl   $0x804a120,(%esp)
 80492d8:	e8 e3 f4 ff ff       	call   80487c0 <puts@plt>
 80492dd:	e8 1a fc ff ff       	call   8048efc <secret_phase>
 80492e2:	83 c4 10             	add    $0x10,%esp
 80492e5:	eb b2                	jmp    8049299 <phase_defused+0x52>
 80492e7:	e8 a4 f4 ff ff       	call   8048790 <__stack_chk_fail@plt>

080492ec <sigalrm_handler>:
 80492ec:	83 ec 0c             	sub    $0xc,%esp
 80492ef:	6a 00                	push   $0x0
 80492f1:	68 88 a2 04 08       	push   $0x804a288
 80492f6:	6a 01                	push   $0x1
 80492f8:	ff 35 a0 c3 04 08    	pushl  0x804c3a0
 80492fe:	e8 5d f5 ff ff       	call   8048860 <__fprintf_chk@plt>
 8049303:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804930a:	e8 d1 f4 ff ff       	call   80487e0 <exit@plt>

0804930f <rio_readlineb>:
 804930f:	55                   	push   %ebp
 8049310:	57                   	push   %edi
 8049311:	56                   	push   %esi
 8049312:	53                   	push   %ebx
 8049313:	83 ec 1c             	sub    $0x1c,%esp
 8049316:	83 f9 01             	cmp    $0x1,%ecx
 8049319:	76 79                	jbe    8049394 <rio_readlineb+0x85>
 804931b:	89 d7                	mov    %edx,%edi
 804931d:	89 c3                	mov    %eax,%ebx
 804931f:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 8049323:	bd 01 00 00 00       	mov    $0x1,%ebp
 8049328:	8d 70 0c             	lea    0xc(%eax),%esi
 804932b:	eb 0a                	jmp    8049337 <rio_readlineb+0x28>
 804932d:	e8 fe f4 ff ff       	call   8048830 <__errno_location@plt>
 8049332:	83 38 04             	cmpl   $0x4,(%eax)
 8049335:	75 66                	jne    804939d <rio_readlineb+0x8e>
 8049337:	8b 43 04             	mov    0x4(%ebx),%eax
 804933a:	85 c0                	test   %eax,%eax
 804933c:	7f 23                	jg     8049361 <rio_readlineb+0x52>
 804933e:	83 ec 04             	sub    $0x4,%esp
 8049341:	68 00 20 00 00       	push   $0x2000
 8049346:	56                   	push   %esi
 8049347:	ff 33                	pushl  (%ebx)
 8049349:	e8 e2 f3 ff ff       	call   8048730 <read@plt>
 804934e:	89 43 04             	mov    %eax,0x4(%ebx)
 8049351:	83 c4 10             	add    $0x10,%esp
 8049354:	85 c0                	test   %eax,%eax
 8049356:	78 d5                	js     804932d <rio_readlineb+0x1e>
 8049358:	85 c0                	test   %eax,%eax
 804935a:	74 48                	je     80493a4 <rio_readlineb+0x95>
 804935c:	89 73 08             	mov    %esi,0x8(%ebx)
 804935f:	eb d6                	jmp    8049337 <rio_readlineb+0x28>
 8049361:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8049364:	0f b6 11             	movzbl (%ecx),%edx
 8049367:	83 c1 01             	add    $0x1,%ecx
 804936a:	89 4b 08             	mov    %ecx,0x8(%ebx)
 804936d:	83 e8 01             	sub    $0x1,%eax
 8049370:	89 43 04             	mov    %eax,0x4(%ebx)
 8049373:	83 c7 01             	add    $0x1,%edi
 8049376:	88 57 ff             	mov    %dl,-0x1(%edi)
 8049379:	80 fa 0a             	cmp    $0xa,%dl
 804937c:	74 09                	je     8049387 <rio_readlineb+0x78>
 804937e:	83 c5 01             	add    $0x1,%ebp
 8049381:	3b 6c 24 0c          	cmp    0xc(%esp),%ebp
 8049385:	75 b0                	jne    8049337 <rio_readlineb+0x28>
 8049387:	c6 07 00             	movb   $0x0,(%edi)
 804938a:	89 e8                	mov    %ebp,%eax
 804938c:	83 c4 1c             	add    $0x1c,%esp
 804938f:	5b                   	pop    %ebx
 8049390:	5e                   	pop    %esi
 8049391:	5f                   	pop    %edi
 8049392:	5d                   	pop    %ebp
 8049393:	c3                   	ret    
 8049394:	89 d7                	mov    %edx,%edi
 8049396:	bd 01 00 00 00       	mov    $0x1,%ebp
 804939b:	eb ea                	jmp    8049387 <rio_readlineb+0x78>
 804939d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80493a2:	eb 05                	jmp    80493a9 <rio_readlineb+0x9a>
 80493a4:	b8 00 00 00 00       	mov    $0x0,%eax
 80493a9:	85 c0                	test   %eax,%eax
 80493ab:	75 0c                	jne    80493b9 <rio_readlineb+0xaa>
 80493ad:	83 fd 01             	cmp    $0x1,%ebp
 80493b0:	75 d5                	jne    8049387 <rio_readlineb+0x78>
 80493b2:	bd 00 00 00 00       	mov    $0x0,%ebp
 80493b7:	eb d1                	jmp    804938a <rio_readlineb+0x7b>
 80493b9:	bd ff ff ff ff       	mov    $0xffffffff,%ebp
 80493be:	eb ca                	jmp    804938a <rio_readlineb+0x7b>

080493c0 <submitr>:
 80493c0:	55                   	push   %ebp
 80493c1:	57                   	push   %edi
 80493c2:	56                   	push   %esi
 80493c3:	53                   	push   %ebx
 80493c4:	81 ec 60 a0 00 00    	sub    $0xa060,%esp
 80493ca:	8b 9c 24 74 a0 00 00 	mov    0xa074(%esp),%ebx
 80493d1:	8b 84 24 7c a0 00 00 	mov    0xa07c(%esp),%eax
 80493d8:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80493dc:	8b 84 24 80 a0 00 00 	mov    0xa080(%esp),%eax
 80493e3:	89 44 24 10          	mov    %eax,0x10(%esp)
 80493e7:	8b 84 24 84 a0 00 00 	mov    0xa084(%esp),%eax
 80493ee:	89 44 24 14          	mov    %eax,0x14(%esp)
 80493f2:	8b b4 24 88 a0 00 00 	mov    0xa088(%esp),%esi
 80493f9:	8b 84 24 8c a0 00 00 	mov    0xa08c(%esp),%eax
 8049400:	89 44 24 18          	mov    %eax,0x18(%esp)
 8049404:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804940a:	89 84 24 50 a0 00 00 	mov    %eax,0xa050(%esp)
 8049411:	31 c0                	xor    %eax,%eax
 8049413:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 804941a:	00 
 804941b:	6a 00                	push   $0x0
 804941d:	6a 01                	push   $0x1
 804941f:	6a 02                	push   $0x2
 8049421:	e8 2a f4 ff ff       	call   8048850 <socket@plt>
 8049426:	83 c4 10             	add    $0x10,%esp
 8049429:	85 c0                	test   %eax,%eax
 804942b:	0f 88 04 01 00 00    	js     8049535 <submitr+0x175>
 8049431:	89 c5                	mov    %eax,%ebp
 8049433:	83 ec 0c             	sub    $0xc,%esp
 8049436:	53                   	push   %ebx
 8049437:	e8 34 f4 ff ff       	call   8048870 <gethostbyname@plt>
 804943c:	83 c4 10             	add    $0x10,%esp
 804943f:	85 c0                	test   %eax,%eax
 8049441:	0f 84 40 01 00 00    	je     8049587 <submitr+0x1c7>
 8049447:	8d 5c 24 30          	lea    0x30(%esp),%ebx
 804944b:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%esp)
 8049452:	00 
 8049453:	c7 44 24 34 00 00 00 	movl   $0x0,0x34(%esp)
 804945a:	00 
 804945b:	c7 44 24 38 00 00 00 	movl   $0x0,0x38(%esp)
 8049462:	00 
 8049463:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%esp)
 804946a:	00 
 804946b:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%esp)
 8049472:	6a 0c                	push   $0xc
 8049474:	ff 70 0c             	pushl  0xc(%eax)
 8049477:	8b 40 10             	mov    0x10(%eax),%eax
 804947a:	ff 30                	pushl  (%eax)
 804947c:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049480:	50                   	push   %eax
 8049481:	e8 4a f3 ff ff       	call   80487d0 <__memmove_chk@plt>
 8049486:	0f b7 84 24 84 a0 00 	movzwl 0xa084(%esp),%eax
 804948d:	00 
 804948e:	66 c1 c8 08          	ror    $0x8,%ax
 8049492:	66 89 44 24 42       	mov    %ax,0x42(%esp)
 8049497:	83 c4 0c             	add    $0xc,%esp
 804949a:	6a 10                	push   $0x10
 804949c:	53                   	push   %ebx
 804949d:	55                   	push   %ebp
 804949e:	e8 ed f3 ff ff       	call   8048890 <connect@plt>
 80494a3:	83 c4 10             	add    $0x10,%esp
 80494a6:	85 c0                	test   %eax,%eax
 80494a8:	0f 88 49 01 00 00    	js     80495f7 <submitr+0x237>
 80494ae:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 80494b3:	b8 00 00 00 00       	mov    $0x0,%eax
 80494b8:	89 d1                	mov    %edx,%ecx
 80494ba:	89 f7                	mov    %esi,%edi
 80494bc:	f2 ae                	repnz scas %es:(%edi),%al
 80494be:	89 cb                	mov    %ecx,%ebx
 80494c0:	f7 d3                	not    %ebx
 80494c2:	89 d1                	mov    %edx,%ecx
 80494c4:	8b 7c 24 08          	mov    0x8(%esp),%edi
 80494c8:	f2 ae                	repnz scas %es:(%edi),%al
 80494ca:	89 4c 24 18          	mov    %ecx,0x18(%esp)
 80494ce:	89 d1                	mov    %edx,%ecx
 80494d0:	8b 7c 24 0c          	mov    0xc(%esp),%edi
 80494d4:	f2 ae                	repnz scas %es:(%edi),%al
 80494d6:	89 cf                	mov    %ecx,%edi
 80494d8:	f7 d7                	not    %edi
 80494da:	89 7c 24 1c          	mov    %edi,0x1c(%esp)
 80494de:	89 d1                	mov    %edx,%ecx
 80494e0:	8b 7c 24 10          	mov    0x10(%esp),%edi
 80494e4:	f2 ae                	repnz scas %es:(%edi),%al
 80494e6:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 80494ea:	2b 54 24 18          	sub    0x18(%esp),%edx
 80494ee:	29 ca                	sub    %ecx,%edx
 80494f0:	8d 44 5b fd          	lea    -0x3(%ebx,%ebx,2),%eax
 80494f4:	8d 44 02 7b          	lea    0x7b(%edx,%eax,1),%eax
 80494f8:	3d 00 20 00 00       	cmp    $0x2000,%eax
 80494fd:	0f 87 56 01 00 00    	ja     8049659 <submitr+0x299>
 8049503:	8d 94 24 4c 40 00 00 	lea    0x404c(%esp),%edx
 804950a:	b9 00 08 00 00       	mov    $0x800,%ecx
 804950f:	b8 00 00 00 00       	mov    $0x0,%eax
 8049514:	89 d7                	mov    %edx,%edi
 8049516:	f3 ab                	rep stos %eax,%es:(%edi)
 8049518:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804951d:	89 f7                	mov    %esi,%edi
 804951f:	f2 ae                	repnz scas %es:(%edi),%al
 8049521:	f7 d1                	not    %ecx
 8049523:	89 cb                	mov    %ecx,%ebx
 8049525:	83 eb 01             	sub    $0x1,%ebx
 8049528:	0f 84 07 06 00 00    	je     8049b35 <submitr+0x775>
 804952e:	89 d7                	mov    %edx,%edi
 8049530:	e9 b0 01 00 00       	jmp    80496e5 <submitr+0x325>
 8049535:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049539:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804953f:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049546:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804954d:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049554:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804955b:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049562:	c7 40 18 63 72 65 61 	movl   $0x61657263,0x18(%eax)
 8049569:	c7 40 1c 74 65 20 73 	movl   $0x73206574,0x1c(%eax)
 8049570:	c7 40 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%eax)
 8049577:	66 c7 40 24 74 00    	movw   $0x74,0x24(%eax)
 804957d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049582:	e9 d0 04 00 00       	jmp    8049a57 <submitr+0x697>
 8049587:	8b 44 24 14          	mov    0x14(%esp),%eax
 804958b:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049591:	c7 40 04 72 3a 20 44 	movl   $0x44203a72,0x4(%eax)
 8049598:	c7 40 08 4e 53 20 69 	movl   $0x6920534e,0x8(%eax)
 804959f:	c7 40 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%eax)
 80495a6:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80495ad:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80495b4:	c7 40 18 72 65 73 6f 	movl   $0x6f736572,0x18(%eax)
 80495bb:	c7 40 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%eax)
 80495c2:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 80495c9:	c7 40 24 65 72 20 61 	movl   $0x61207265,0x24(%eax)
 80495d0:	c7 40 28 64 64 72 65 	movl   $0x65726464,0x28(%eax)
 80495d7:	66 c7 40 2c 73 73    	movw   $0x7373,0x2c(%eax)
 80495dd:	c6 40 2e 00          	movb   $0x0,0x2e(%eax)
 80495e1:	83 ec 0c             	sub    $0xc,%esp
 80495e4:	55                   	push   %ebp
 80495e5:	e8 b6 f2 ff ff       	call   80488a0 <close@plt>
 80495ea:	83 c4 10             	add    $0x10,%esp
 80495ed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80495f2:	e9 60 04 00 00       	jmp    8049a57 <submitr+0x697>
 80495f7:	8b 44 24 14          	mov    0x14(%esp),%eax
 80495fb:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049601:	c7 40 04 72 3a 20 55 	movl   $0x55203a72,0x4(%eax)
 8049608:	c7 40 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%eax)
 804960f:	c7 40 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%eax)
 8049616:	c7 40 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%eax)
 804961d:	c7 40 14 6e 65 63 74 	movl   $0x7463656e,0x14(%eax)
 8049624:	c7 40 18 20 74 6f 20 	movl   $0x206f7420,0x18(%eax)
 804962b:	c7 40 1c 74 68 65 20 	movl   $0x20656874,0x1c(%eax)
 8049632:	c7 40 20 73 65 72 76 	movl   $0x76726573,0x20(%eax)
 8049639:	66 c7 40 24 65 72    	movw   $0x7265,0x24(%eax)
 804963f:	c6 40 26 00          	movb   $0x0,0x26(%eax)
 8049643:	83 ec 0c             	sub    $0xc,%esp
 8049646:	55                   	push   %ebp
 8049647:	e8 54 f2 ff ff       	call   80488a0 <close@plt>
 804964c:	83 c4 10             	add    $0x10,%esp
 804964f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049654:	e9 fe 03 00 00       	jmp    8049a57 <submitr+0x697>
 8049659:	8b 44 24 14          	mov    0x14(%esp),%eax
 804965d:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049663:	c7 40 04 72 3a 20 52 	movl   $0x52203a72,0x4(%eax)
 804966a:	c7 40 08 65 73 75 6c 	movl   $0x6c757365,0x8(%eax)
 8049671:	c7 40 0c 74 20 73 74 	movl   $0x74732074,0xc(%eax)
 8049678:	c7 40 10 72 69 6e 67 	movl   $0x676e6972,0x10(%eax)
 804967f:	c7 40 14 20 74 6f 6f 	movl   $0x6f6f7420,0x14(%eax)
 8049686:	c7 40 18 20 6c 61 72 	movl   $0x72616c20,0x18(%eax)
 804968d:	c7 40 1c 67 65 2e 20 	movl   $0x202e6567,0x1c(%eax)
 8049694:	c7 40 20 49 6e 63 72 	movl   $0x72636e49,0x20(%eax)
 804969b:	c7 40 24 65 61 73 65 	movl   $0x65736165,0x24(%eax)
 80496a2:	c7 40 28 20 53 55 42 	movl   $0x42555320,0x28(%eax)
 80496a9:	c7 40 2c 4d 49 54 52 	movl   $0x5254494d,0x2c(%eax)
 80496b0:	c7 40 30 5f 4d 41 58 	movl   $0x58414d5f,0x30(%eax)
 80496b7:	c7 40 34 42 55 46 00 	movl   $0x465542,0x34(%eax)
 80496be:	83 ec 0c             	sub    $0xc,%esp
 80496c1:	55                   	push   %ebp
 80496c2:	e8 d9 f1 ff ff       	call   80488a0 <close@plt>
 80496c7:	83 c4 10             	add    $0x10,%esp
 80496ca:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80496cf:	e9 83 03 00 00       	jmp    8049a57 <submitr+0x697>
 80496d4:	88 17                	mov    %dl,(%edi)
 80496d6:	8d 7f 01             	lea    0x1(%edi),%edi
 80496d9:	83 c6 01             	add    $0x1,%esi
 80496dc:	83 eb 01             	sub    $0x1,%ebx
 80496df:	0f 84 50 04 00 00    	je     8049b35 <submitr+0x775>
 80496e5:	0f b6 16             	movzbl (%esi),%edx
 80496e8:	8d 4a d6             	lea    -0x2a(%edx),%ecx
 80496eb:	b8 01 00 00 00       	mov    $0x1,%eax
 80496f0:	80 f9 0f             	cmp    $0xf,%cl
 80496f3:	77 0d                	ja     8049702 <submitr+0x342>
 80496f5:	b8 d9 ff 00 00       	mov    $0xffd9,%eax
 80496fa:	d3 e8                	shr    %cl,%eax
 80496fc:	83 f0 01             	xor    $0x1,%eax
 80496ff:	83 e0 01             	and    $0x1,%eax
 8049702:	80 fa 5f             	cmp    $0x5f,%dl
 8049705:	74 cd                	je     80496d4 <submitr+0x314>
 8049707:	84 c0                	test   %al,%al
 8049709:	74 c9                	je     80496d4 <submitr+0x314>
 804970b:	89 d0                	mov    %edx,%eax
 804970d:	83 e0 df             	and    $0xffffffdf,%eax
 8049710:	83 e8 41             	sub    $0x41,%eax
 8049713:	3c 19                	cmp    $0x19,%al
 8049715:	76 bd                	jbe    80496d4 <submitr+0x314>
 8049717:	80 fa 20             	cmp    $0x20,%dl
 804971a:	74 58                	je     8049774 <submitr+0x3b4>
 804971c:	8d 42 e0             	lea    -0x20(%edx),%eax
 804971f:	3c 5f                	cmp    $0x5f,%al
 8049721:	76 09                	jbe    804972c <submitr+0x36c>
 8049723:	80 fa 09             	cmp    $0x9,%dl
 8049726:	0f 85 c5 03 00 00    	jne    8049af1 <submitr+0x731>
 804972c:	83 ec 0c             	sub    $0xc,%esp
 804972f:	0f b6 d2             	movzbl %dl,%edx
 8049732:	52                   	push   %edx
 8049733:	68 94 a3 04 08       	push   $0x804a394
 8049738:	6a 08                	push   $0x8
 804973a:	6a 01                	push   $0x1
 804973c:	8d 84 24 68 80 00 00 	lea    0x8068(%esp),%eax
 8049743:	50                   	push   %eax
 8049744:	e8 77 f1 ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049749:	0f b6 84 24 6c 80 00 	movzbl 0x806c(%esp),%eax
 8049750:	00 
 8049751:	88 07                	mov    %al,(%edi)
 8049753:	0f b6 84 24 6d 80 00 	movzbl 0x806d(%esp),%eax
 804975a:	00 
 804975b:	88 47 01             	mov    %al,0x1(%edi)
 804975e:	0f b6 84 24 6e 80 00 	movzbl 0x806e(%esp),%eax
 8049765:	00 
 8049766:	88 47 02             	mov    %al,0x2(%edi)
 8049769:	83 c4 20             	add    $0x20,%esp
 804976c:	8d 7f 03             	lea    0x3(%edi),%edi
 804976f:	e9 65 ff ff ff       	jmp    80496d9 <submitr+0x319>
 8049774:	c6 07 2b             	movb   $0x2b,(%edi)
 8049777:	8d 7f 01             	lea    0x1(%edi),%edi
 804977a:	e9 5a ff ff ff       	jmp    80496d9 <submitr+0x319>
 804977f:	01 c6                	add    %eax,%esi
 8049781:	29 c3                	sub    %eax,%ebx
 8049783:	74 24                	je     80497a9 <submitr+0x3e9>
 8049785:	83 ec 04             	sub    $0x4,%esp
 8049788:	53                   	push   %ebx
 8049789:	56                   	push   %esi
 804978a:	55                   	push   %ebp
 804978b:	e8 70 f0 ff ff       	call   8048800 <write@plt>
 8049790:	83 c4 10             	add    $0x10,%esp
 8049793:	85 c0                	test   %eax,%eax
 8049795:	7f e8                	jg     804977f <submitr+0x3bf>
 8049797:	e8 94 f0 ff ff       	call   8048830 <__errno_location@plt>
 804979c:	83 38 04             	cmpl   $0x4,(%eax)
 804979f:	0f 85 b0 00 00 00    	jne    8049855 <submitr+0x495>
 80497a5:	89 f8                	mov    %edi,%eax
 80497a7:	eb d6                	jmp    804977f <submitr+0x3bf>
 80497a9:	83 7c 24 08 00       	cmpl   $0x0,0x8(%esp)
 80497ae:	0f 88 a1 00 00 00    	js     8049855 <submitr+0x495>
 80497b4:	89 6c 24 40          	mov    %ebp,0x40(%esp)
 80497b8:	c7 44 24 44 00 00 00 	movl   $0x0,0x44(%esp)
 80497bf:	00 
 80497c0:	8d 44 24 4c          	lea    0x4c(%esp),%eax
 80497c4:	89 44 24 48          	mov    %eax,0x48(%esp)
 80497c8:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80497cd:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 80497d4:	8d 44 24 40          	lea    0x40(%esp),%eax
 80497d8:	e8 32 fb ff ff       	call   804930f <rio_readlineb>
 80497dd:	85 c0                	test   %eax,%eax
 80497df:	0f 8e d6 00 00 00    	jle    80498bb <submitr+0x4fb>
 80497e5:	83 ec 0c             	sub    $0xc,%esp
 80497e8:	8d 84 24 58 80 00 00 	lea    0x8058(%esp),%eax
 80497ef:	50                   	push   %eax
 80497f0:	8d 44 24 3c          	lea    0x3c(%esp),%eax
 80497f4:	50                   	push   %eax
 80497f5:	8d 84 24 60 60 00 00 	lea    0x6060(%esp),%eax
 80497fc:	50                   	push   %eax
 80497fd:	68 9b a3 04 08       	push   $0x804a39b
 8049802:	8d 84 24 68 20 00 00 	lea    0x2068(%esp),%eax
 8049809:	50                   	push   %eax
 804980a:	e8 01 f0 ff ff       	call   8048810 <__isoc99_sscanf@plt>
 804980f:	8b 44 24 4c          	mov    0x4c(%esp),%eax
 8049813:	83 c4 20             	add    $0x20,%esp
 8049816:	3d c8 00 00 00       	cmp    $0xc8,%eax
 804981b:	0f 84 a6 01 00 00    	je     80499c7 <submitr+0x607>
 8049821:	83 ec 08             	sub    $0x8,%esp
 8049824:	8d 94 24 54 80 00 00 	lea    0x8054(%esp),%edx
 804982b:	52                   	push   %edx
 804982c:	50                   	push   %eax
 804982d:	68 ac a2 04 08       	push   $0x804a2ac
 8049832:	6a ff                	push   $0xffffffff
 8049834:	6a 01                	push   $0x1
 8049836:	ff 74 24 30          	pushl  0x30(%esp)
 804983a:	e8 81 f0 ff ff       	call   80488c0 <__sprintf_chk@plt>
 804983f:	83 c4 14             	add    $0x14,%esp
 8049842:	55                   	push   %ebp
 8049843:	e8 58 f0 ff ff       	call   80488a0 <close@plt>
 8049848:	83 c4 10             	add    $0x10,%esp
 804984b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049850:	e9 02 02 00 00       	jmp    8049a57 <submitr+0x697>
 8049855:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049859:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804985f:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049866:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804986d:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049874:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804987b:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049882:	c7 40 18 77 72 69 74 	movl   $0x74697277,0x18(%eax)
 8049889:	c7 40 1c 65 20 74 6f 	movl   $0x6f742065,0x1c(%eax)
 8049890:	c7 40 20 20 74 68 65 	movl   $0x65687420,0x20(%eax)
 8049897:	c7 40 24 20 73 65 72 	movl   $0x72657320,0x24(%eax)
 804989e:	c7 40 28 76 65 72 00 	movl   $0x726576,0x28(%eax)
 80498a5:	83 ec 0c             	sub    $0xc,%esp
 80498a8:	55                   	push   %ebp
 80498a9:	e8 f2 ef ff ff       	call   80488a0 <close@plt>
 80498ae:	83 c4 10             	add    $0x10,%esp
 80498b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80498b6:	e9 9c 01 00 00       	jmp    8049a57 <submitr+0x697>
 80498bb:	8b 44 24 14          	mov    0x14(%esp),%eax
 80498bf:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 80498c5:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 80498cc:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 80498d3:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 80498da:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 80498e1:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 80498e8:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 80498ef:	c7 40 1c 20 66 69 72 	movl   $0x72696620,0x1c(%eax)
 80498f6:	c7 40 20 73 74 20 68 	movl   $0x68207473,0x20(%eax)
 80498fd:	c7 40 24 65 61 64 65 	movl   $0x65646165,0x24(%eax)
 8049904:	c7 40 28 72 20 66 72 	movl   $0x72662072,0x28(%eax)
 804990b:	c7 40 2c 6f 6d 20 73 	movl   $0x73206d6f,0x2c(%eax)
 8049912:	c7 40 30 65 72 76 65 	movl   $0x65767265,0x30(%eax)
 8049919:	66 c7 40 34 72 00    	movw   $0x72,0x34(%eax)
 804991f:	83 ec 0c             	sub    $0xc,%esp
 8049922:	55                   	push   %ebp
 8049923:	e8 78 ef ff ff       	call   80488a0 <close@plt>
 8049928:	83 c4 10             	add    $0x10,%esp
 804992b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049930:	e9 22 01 00 00       	jmp    8049a57 <submitr+0x697>
 8049935:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049939:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 804993f:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049946:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 804994d:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049954:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 804995b:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049962:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049969:	c7 40 1c 20 68 65 61 	movl   $0x61656820,0x1c(%eax)
 8049970:	c7 40 20 64 65 72 73 	movl   $0x73726564,0x20(%eax)
 8049977:	c7 40 24 20 66 72 6f 	movl   $0x6f726620,0x24(%eax)
 804997e:	c7 40 28 6d 20 73 65 	movl   $0x6573206d,0x28(%eax)
 8049985:	c7 40 2c 72 76 65 72 	movl   $0x72657672,0x2c(%eax)
 804998c:	c6 40 30 00          	movb   $0x0,0x30(%eax)
 8049990:	83 ec 0c             	sub    $0xc,%esp
 8049993:	55                   	push   %ebp
 8049994:	e8 07 ef ff ff       	call   80488a0 <close@plt>
 8049999:	83 c4 10             	add    $0x10,%esp
 804999c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80499a1:	e9 b1 00 00 00       	jmp    8049a57 <submitr+0x697>
 80499a6:	85 c0                	test   %eax,%eax
 80499a8:	74 4b                	je     80499f5 <submitr+0x635>
 80499aa:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499af:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 80499b6:	8d 44 24 40          	lea    0x40(%esp),%eax
 80499ba:	e8 50 f9 ff ff       	call   804930f <rio_readlineb>
 80499bf:	85 c0                	test   %eax,%eax
 80499c1:	0f 8e 6e ff ff ff    	jle    8049935 <submitr+0x575>
 80499c7:	0f b6 94 24 4c 20 00 	movzbl 0x204c(%esp),%edx
 80499ce:	00 
 80499cf:	b8 0d 00 00 00       	mov    $0xd,%eax
 80499d4:	29 d0                	sub    %edx,%eax
 80499d6:	75 ce                	jne    80499a6 <submitr+0x5e6>
 80499d8:	0f b6 94 24 4d 20 00 	movzbl 0x204d(%esp),%edx
 80499df:	00 
 80499e0:	b8 0a 00 00 00       	mov    $0xa,%eax
 80499e5:	29 d0                	sub    %edx,%eax
 80499e7:	75 bd                	jne    80499a6 <submitr+0x5e6>
 80499e9:	0f b6 84 24 4e 20 00 	movzbl 0x204e(%esp),%eax
 80499f0:	00 
 80499f1:	f7 d8                	neg    %eax
 80499f3:	eb b1                	jmp    80499a6 <submitr+0x5e6>
 80499f5:	b9 00 20 00 00       	mov    $0x2000,%ecx
 80499fa:	8d 94 24 4c 20 00 00 	lea    0x204c(%esp),%edx
 8049a01:	8d 44 24 40          	lea    0x40(%esp),%eax
 8049a05:	e8 05 f9 ff ff       	call   804930f <rio_readlineb>
 8049a0a:	85 c0                	test   %eax,%eax
 8049a0c:	7e 68                	jle    8049a76 <submitr+0x6b6>
 8049a0e:	83 ec 08             	sub    $0x8,%esp
 8049a11:	8d 84 24 54 20 00 00 	lea    0x2054(%esp),%eax
 8049a18:	50                   	push   %eax
 8049a19:	8b 7c 24 20          	mov    0x20(%esp),%edi
 8049a1d:	57                   	push   %edi
 8049a1e:	e8 7d ed ff ff       	call   80487a0 <strcpy@plt>
 8049a23:	89 2c 24             	mov    %ebp,(%esp)
 8049a26:	e8 75 ee ff ff       	call   80488a0 <close@plt>
 8049a2b:	0f b6 17             	movzbl (%edi),%edx
 8049a2e:	b8 4f 00 00 00       	mov    $0x4f,%eax
 8049a33:	83 c4 10             	add    $0x10,%esp
 8049a36:	29 d0                	sub    %edx,%eax
 8049a38:	75 13                	jne    8049a4d <submitr+0x68d>
 8049a3a:	0f b6 57 01          	movzbl 0x1(%edi),%edx
 8049a3e:	b8 4b 00 00 00       	mov    $0x4b,%eax
 8049a43:	29 d0                	sub    %edx,%eax
 8049a45:	75 06                	jne    8049a4d <submitr+0x68d>
 8049a47:	0f b6 47 02          	movzbl 0x2(%edi),%eax
 8049a4b:	f7 d8                	neg    %eax
 8049a4d:	85 c0                	test   %eax,%eax
 8049a4f:	0f 95 c0             	setne  %al
 8049a52:	0f b6 c0             	movzbl %al,%eax
 8049a55:	f7 d8                	neg    %eax
 8049a57:	8b bc 24 4c a0 00 00 	mov    0xa04c(%esp),%edi
 8049a5e:	65 33 3d 14 00 00 00 	xor    %gs:0x14,%edi
 8049a65:	0f 85 2a 01 00 00    	jne    8049b95 <submitr+0x7d5>
 8049a6b:	81 c4 5c a0 00 00    	add    $0xa05c,%esp
 8049a71:	5b                   	pop    %ebx
 8049a72:	5e                   	pop    %esi
 8049a73:	5f                   	pop    %edi
 8049a74:	5d                   	pop    %ebp
 8049a75:	c3                   	ret    
 8049a76:	8b 44 24 14          	mov    0x14(%esp),%eax
 8049a7a:	c7 00 45 72 72 6f    	movl   $0x6f727245,(%eax)
 8049a80:	c7 40 04 72 3a 20 43 	movl   $0x43203a72,0x4(%eax)
 8049a87:	c7 40 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%eax)
 8049a8e:	c7 40 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%eax)
 8049a95:	c7 40 10 61 62 6c 65 	movl   $0x656c6261,0x10(%eax)
 8049a9c:	c7 40 14 20 74 6f 20 	movl   $0x206f7420,0x14(%eax)
 8049aa3:	c7 40 18 72 65 61 64 	movl   $0x64616572,0x18(%eax)
 8049aaa:	c7 40 1c 20 73 74 61 	movl   $0x61747320,0x1c(%eax)
 8049ab1:	c7 40 20 74 75 73 20 	movl   $0x20737574,0x20(%eax)
 8049ab8:	c7 40 24 6d 65 73 73 	movl   $0x7373656d,0x24(%eax)
 8049abf:	c7 40 28 61 67 65 20 	movl   $0x20656761,0x28(%eax)
 8049ac6:	c7 40 2c 66 72 6f 6d 	movl   $0x6d6f7266,0x2c(%eax)
 8049acd:	c7 40 30 20 73 65 72 	movl   $0x72657320,0x30(%eax)
 8049ad4:	c7 40 34 76 65 72 00 	movl   $0x726576,0x34(%eax)
 8049adb:	83 ec 0c             	sub    $0xc,%esp
 8049ade:	55                   	push   %ebp
 8049adf:	e8 bc ed ff ff       	call   80488a0 <close@plt>
 8049ae4:	83 c4 10             	add    $0x10,%esp
 8049ae7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049aec:	e9 66 ff ff ff       	jmp    8049a57 <submitr+0x697>
 8049af1:	a1 dc a2 04 08       	mov    0x804a2dc,%eax
 8049af6:	8b 5c 24 14          	mov    0x14(%esp),%ebx
 8049afa:	89 03                	mov    %eax,(%ebx)
 8049afc:	a1 1b a3 04 08       	mov    0x804a31b,%eax
 8049b01:	89 43 3f             	mov    %eax,0x3f(%ebx)
 8049b04:	8d 7b 04             	lea    0x4(%ebx),%edi
 8049b07:	83 e7 fc             	and    $0xfffffffc,%edi
 8049b0a:	29 fb                	sub    %edi,%ebx
 8049b0c:	89 d8                	mov    %ebx,%eax
 8049b0e:	be dc a2 04 08       	mov    $0x804a2dc,%esi
 8049b13:	29 de                	sub    %ebx,%esi
 8049b15:	83 c0 43             	add    $0x43,%eax
 8049b18:	c1 e8 02             	shr    $0x2,%eax
 8049b1b:	89 c1                	mov    %eax,%ecx
 8049b1d:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
 8049b1f:	83 ec 0c             	sub    $0xc,%esp
 8049b22:	55                   	push   %ebp
 8049b23:	e8 78 ed ff ff       	call   80488a0 <close@plt>
 8049b28:	83 c4 10             	add    $0x10,%esp
 8049b2b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049b30:	e9 22 ff ff ff       	jmp    8049a57 <submitr+0x697>
 8049b35:	8d 84 24 4c 40 00 00 	lea    0x404c(%esp),%eax
 8049b3c:	50                   	push   %eax
 8049b3d:	ff 74 24 14          	pushl  0x14(%esp)
 8049b41:	ff 74 24 14          	pushl  0x14(%esp)
 8049b45:	ff 74 24 14          	pushl  0x14(%esp)
 8049b49:	68 20 a3 04 08       	push   $0x804a320
 8049b4e:	68 00 20 00 00       	push   $0x2000
 8049b53:	6a 01                	push   $0x1
 8049b55:	8d bc 24 68 20 00 00 	lea    0x2068(%esp),%edi
 8049b5c:	57                   	push   %edi
 8049b5d:	e8 5e ed ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049b62:	b8 00 00 00 00       	mov    $0x0,%eax
 8049b67:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049b6c:	f2 ae                	repnz scas %es:(%edi),%al
 8049b6e:	f7 d1                	not    %ecx
 8049b70:	8d 41 ff             	lea    -0x1(%ecx),%eax
 8049b73:	89 44 24 28          	mov    %eax,0x28(%esp)
 8049b77:	83 c4 20             	add    $0x20,%esp
 8049b7a:	89 c3                	mov    %eax,%ebx
 8049b7c:	8d b4 24 4c 20 00 00 	lea    0x204c(%esp),%esi
 8049b83:	bf 00 00 00 00       	mov    $0x0,%edi
 8049b88:	85 c0                	test   %eax,%eax
 8049b8a:	0f 85 f5 fb ff ff    	jne    8049785 <submitr+0x3c5>
 8049b90:	e9 1f fc ff ff       	jmp    80497b4 <submitr+0x3f4>
 8049b95:	e8 f6 eb ff ff       	call   8048790 <__stack_chk_fail@plt>

08049b9a <init_timeout>:
 8049b9a:	53                   	push   %ebx
 8049b9b:	83 ec 08             	sub    $0x8,%esp
 8049b9e:	8b 5c 24 10          	mov    0x10(%esp),%ebx
 8049ba2:	85 db                	test   %ebx,%ebx
 8049ba4:	74 24                	je     8049bca <init_timeout+0x30>
 8049ba6:	83 ec 08             	sub    $0x8,%esp
 8049ba9:	68 ec 92 04 08       	push   $0x80492ec
 8049bae:	6a 0e                	push   $0xe
 8049bb0:	e8 ab eb ff ff       	call   8048760 <signal@plt>
 8049bb5:	85 db                	test   %ebx,%ebx
 8049bb7:	b8 00 00 00 00       	mov    $0x0,%eax
 8049bbc:	0f 48 d8             	cmovs  %eax,%ebx
 8049bbf:	89 1c 24             	mov    %ebx,(%esp)
 8049bc2:	e8 b9 eb ff ff       	call   8048780 <alarm@plt>
 8049bc7:	83 c4 10             	add    $0x10,%esp
 8049bca:	83 c4 08             	add    $0x8,%esp
 8049bcd:	5b                   	pop    %ebx
 8049bce:	c3                   	ret    

08049bcf <init_driver>:
 8049bcf:	57                   	push   %edi
 8049bd0:	56                   	push   %esi
 8049bd1:	53                   	push   %ebx
 8049bd2:	83 ec 28             	sub    $0x28,%esp
 8049bd5:	8b 74 24 38          	mov    0x38(%esp),%esi
 8049bd9:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8049bdf:	89 44 24 24          	mov    %eax,0x24(%esp)
 8049be3:	31 c0                	xor    %eax,%eax
 8049be5:	6a 01                	push   $0x1
 8049be7:	6a 0d                	push   $0xd
 8049be9:	e8 72 eb ff ff       	call   8048760 <signal@plt>
 8049bee:	83 c4 08             	add    $0x8,%esp
 8049bf1:	6a 01                	push   $0x1
 8049bf3:	6a 1d                	push   $0x1d
 8049bf5:	e8 66 eb ff ff       	call   8048760 <signal@plt>
 8049bfa:	83 c4 08             	add    $0x8,%esp
 8049bfd:	6a 01                	push   $0x1
 8049bff:	6a 1d                	push   $0x1d
 8049c01:	e8 5a eb ff ff       	call   8048760 <signal@plt>
 8049c06:	83 c4 0c             	add    $0xc,%esp
 8049c09:	6a 00                	push   $0x0
 8049c0b:	6a 01                	push   $0x1
 8049c0d:	6a 02                	push   $0x2
 8049c0f:	e8 3c ec ff ff       	call   8048850 <socket@plt>
 8049c14:	83 c4 10             	add    $0x10,%esp
 8049c17:	85 c0                	test   %eax,%eax
 8049c19:	0f 88 a9 00 00 00    	js     8049cc8 <init_driver+0xf9>
 8049c1f:	89 c3                	mov    %eax,%ebx
 8049c21:	83 ec 0c             	sub    $0xc,%esp
 8049c24:	68 ac a3 04 08       	push   $0x804a3ac
 8049c29:	e8 42 ec ff ff       	call   8048870 <gethostbyname@plt>
 8049c2e:	83 c4 10             	add    $0x10,%esp
 8049c31:	85 c0                	test   %eax,%eax
 8049c33:	0f 84 da 00 00 00    	je     8049d13 <init_driver+0x144>
 8049c39:	8d 7c 24 0c          	lea    0xc(%esp),%edi
 8049c3d:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049c44:	00 
 8049c45:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049c4c:	00 
 8049c4d:	c7 44 24 14 00 00 00 	movl   $0x0,0x14(%esp)
 8049c54:	00 
 8049c55:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%esp)
 8049c5c:	00 
 8049c5d:	66 c7 44 24 0c 02 00 	movw   $0x2,0xc(%esp)
 8049c64:	6a 0c                	push   $0xc
 8049c66:	ff 70 0c             	pushl  0xc(%eax)
 8049c69:	8b 40 10             	mov    0x10(%eax),%eax
 8049c6c:	ff 30                	pushl  (%eax)
 8049c6e:	8d 44 24 1c          	lea    0x1c(%esp),%eax
 8049c72:	50                   	push   %eax
 8049c73:	e8 58 eb ff ff       	call   80487d0 <__memmove_chk@plt>
 8049c78:	66 c7 44 24 1e 3b 6e 	movw   $0x6e3b,0x1e(%esp)
 8049c7f:	83 c4 0c             	add    $0xc,%esp
 8049c82:	6a 10                	push   $0x10
 8049c84:	57                   	push   %edi
 8049c85:	53                   	push   %ebx
 8049c86:	e8 05 ec ff ff       	call   8048890 <connect@plt>
 8049c8b:	83 c4 10             	add    $0x10,%esp
 8049c8e:	85 c0                	test   %eax,%eax
 8049c90:	0f 88 e9 00 00 00    	js     8049d7f <init_driver+0x1b0>
 8049c96:	83 ec 0c             	sub    $0xc,%esp
 8049c99:	53                   	push   %ebx
 8049c9a:	e8 01 ec ff ff       	call   80488a0 <close@plt>
 8049c9f:	66 c7 06 4f 4b       	movw   $0x4b4f,(%esi)
 8049ca4:	c6 46 02 00          	movb   $0x0,0x2(%esi)
 8049ca8:	83 c4 10             	add    $0x10,%esp
 8049cab:	b8 00 00 00 00       	mov    $0x0,%eax
 8049cb0:	8b 54 24 1c          	mov    0x1c(%esp),%edx
 8049cb4:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8049cbb:	0f 85 eb 00 00 00    	jne    8049dac <init_driver+0x1dd>
 8049cc1:	83 c4 20             	add    $0x20,%esp
 8049cc4:	5b                   	pop    %ebx
 8049cc5:	5e                   	pop    %esi
 8049cc6:	5f                   	pop    %edi
 8049cc7:	c3                   	ret    
 8049cc8:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049cce:	c7 46 04 72 3a 20 43 	movl   $0x43203a72,0x4(%esi)
 8049cd5:	c7 46 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%esi)
 8049cdc:	c7 46 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%esi)
 8049ce3:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049cea:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049cf1:	c7 46 18 63 72 65 61 	movl   $0x61657263,0x18(%esi)
 8049cf8:	c7 46 1c 74 65 20 73 	movl   $0x73206574,0x1c(%esi)
 8049cff:	c7 46 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%esi)
 8049d06:	66 c7 46 24 74 00    	movw   $0x74,0x24(%esi)
 8049d0c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d11:	eb 9d                	jmp    8049cb0 <init_driver+0xe1>
 8049d13:	c7 06 45 72 72 6f    	movl   $0x6f727245,(%esi)
 8049d19:	c7 46 04 72 3a 20 44 	movl   $0x44203a72,0x4(%esi)
 8049d20:	c7 46 08 4e 53 20 69 	movl   $0x6920534e,0x8(%esi)
 8049d27:	c7 46 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%esi)
 8049d2e:	c7 46 10 61 62 6c 65 	movl   $0x656c6261,0x10(%esi)
 8049d35:	c7 46 14 20 74 6f 20 	movl   $0x206f7420,0x14(%esi)
 8049d3c:	c7 46 18 72 65 73 6f 	movl   $0x6f736572,0x18(%esi)
 8049d43:	c7 46 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%esi)
 8049d4a:	c7 46 20 73 65 72 76 	movl   $0x76726573,0x20(%esi)
 8049d51:	c7 46 24 65 72 20 61 	movl   $0x61207265,0x24(%esi)
 8049d58:	c7 46 28 64 64 72 65 	movl   $0x65726464,0x28(%esi)
 8049d5f:	66 c7 46 2c 73 73    	movw   $0x7373,0x2c(%esi)
 8049d65:	c6 46 2e 00          	movb   $0x0,0x2e(%esi)
 8049d69:	83 ec 0c             	sub    $0xc,%esp
 8049d6c:	53                   	push   %ebx
 8049d6d:	e8 2e eb ff ff       	call   80488a0 <close@plt>
 8049d72:	83 c4 10             	add    $0x10,%esp
 8049d75:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049d7a:	e9 31 ff ff ff       	jmp    8049cb0 <init_driver+0xe1>
 8049d7f:	83 ec 0c             	sub    $0xc,%esp
 8049d82:	68 ac a3 04 08       	push   $0x804a3ac
 8049d87:	68 6c a3 04 08       	push   $0x804a36c
 8049d8c:	6a ff                	push   $0xffffffff
 8049d8e:	6a 01                	push   $0x1
 8049d90:	56                   	push   %esi
 8049d91:	e8 2a eb ff ff       	call   80488c0 <__sprintf_chk@plt>
 8049d96:	83 c4 14             	add    $0x14,%esp
 8049d99:	53                   	push   %ebx
 8049d9a:	e8 01 eb ff ff       	call   80488a0 <close@plt>
 8049d9f:	83 c4 10             	add    $0x10,%esp
 8049da2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8049da7:	e9 04 ff ff ff       	jmp    8049cb0 <init_driver+0xe1>
 8049dac:	e8 df e9 ff ff       	call   8048790 <__stack_chk_fail@plt>

08049db1 <driver_post>:
 8049db1:	53                   	push   %ebx
 8049db2:	83 ec 08             	sub    $0x8,%esp
 8049db5:	8b 54 24 10          	mov    0x10(%esp),%edx
 8049db9:	8b 44 24 18          	mov    0x18(%esp),%eax
 8049dbd:	8b 5c 24 1c          	mov    0x1c(%esp),%ebx
 8049dc1:	85 c0                	test   %eax,%eax
 8049dc3:	75 17                	jne    8049ddc <driver_post+0x2b>
 8049dc5:	85 d2                	test   %edx,%edx
 8049dc7:	74 05                	je     8049dce <driver_post+0x1d>
 8049dc9:	80 3a 00             	cmpb   $0x0,(%edx)
 8049dcc:	75 34                	jne    8049e02 <driver_post+0x51>
 8049dce:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049dd3:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049dd7:	83 c4 08             	add    $0x8,%esp
 8049dda:	5b                   	pop    %ebx
 8049ddb:	c3                   	ret    
 8049ddc:	83 ec 04             	sub    $0x4,%esp
 8049ddf:	ff 74 24 18          	pushl  0x18(%esp)
 8049de3:	68 ba a3 04 08       	push   $0x804a3ba
 8049de8:	6a 01                	push   $0x1
 8049dea:	e8 51 ea ff ff       	call   8048840 <__printf_chk@plt>
 8049def:	66 c7 03 4f 4b       	movw   $0x4b4f,(%ebx)
 8049df4:	c6 43 02 00          	movb   $0x0,0x2(%ebx)
 8049df8:	83 c4 10             	add    $0x10,%esp
 8049dfb:	b8 00 00 00 00       	mov    $0x0,%eax
 8049e00:	eb d5                	jmp    8049dd7 <driver_post+0x26>
 8049e02:	83 ec 04             	sub    $0x4,%esp
 8049e05:	53                   	push   %ebx
 8049e06:	ff 74 24 1c          	pushl  0x1c(%esp)
 8049e0a:	68 d1 a3 04 08       	push   $0x804a3d1
 8049e0f:	52                   	push   %edx
 8049e10:	68 d9 a3 04 08       	push   $0x804a3d9
 8049e15:	68 6e 3b 00 00       	push   $0x3b6e
 8049e1a:	68 ac a3 04 08       	push   $0x804a3ac
 8049e1f:	e8 9c f5 ff ff       	call   80493c0 <submitr>
 8049e24:	83 c4 20             	add    $0x20,%esp
 8049e27:	eb ae                	jmp    8049dd7 <driver_post+0x26>
 8049e29:	66 90                	xchg   %ax,%ax
 8049e2b:	66 90                	xchg   %ax,%ax
 8049e2d:	66 90                	xchg   %ax,%ax
 8049e2f:	90                   	nop

08049e30 <__libc_csu_init>:
 8049e30:	55                   	push   %ebp
 8049e31:	57                   	push   %edi
 8049e32:	56                   	push   %esi
 8049e33:	53                   	push   %ebx
 8049e34:	e8 d7 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049e39:	81 c3 c7 21 00 00    	add    $0x21c7,%ebx
 8049e3f:	83 ec 0c             	sub    $0xc,%esp
 8049e42:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8049e46:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8049e4c:	e8 a3 e8 ff ff       	call   80486f4 <_init>
 8049e51:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8049e57:	29 c6                	sub    %eax,%esi
 8049e59:	c1 fe 02             	sar    $0x2,%esi
 8049e5c:	85 f6                	test   %esi,%esi
 8049e5e:	74 25                	je     8049e85 <__libc_csu_init+0x55>
 8049e60:	31 ff                	xor    %edi,%edi
 8049e62:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049e68:	83 ec 04             	sub    $0x4,%esp
 8049e6b:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e6f:	ff 74 24 2c          	pushl  0x2c(%esp)
 8049e73:	55                   	push   %ebp
 8049e74:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8049e7b:	83 c7 01             	add    $0x1,%edi
 8049e7e:	83 c4 10             	add    $0x10,%esp
 8049e81:	39 fe                	cmp    %edi,%esi
 8049e83:	75 e3                	jne    8049e68 <__libc_csu_init+0x38>
 8049e85:	83 c4 0c             	add    $0xc,%esp
 8049e88:	5b                   	pop    %ebx
 8049e89:	5e                   	pop    %esi
 8049e8a:	5f                   	pop    %edi
 8049e8b:	5d                   	pop    %ebp
 8049e8c:	c3                   	ret    
 8049e8d:	8d 76 00             	lea    0x0(%esi),%esi

08049e90 <__libc_csu_fini>:
 8049e90:	f3 c3                	repz ret 

Disassembly of section .fini:

08049e94 <_fini>:
 8049e94:	53                   	push   %ebx
 8049e95:	83 ec 08             	sub    $0x8,%esp
 8049e98:	e8 73 ea ff ff       	call   8048910 <__x86.get_pc_thunk.bx>
 8049e9d:	81 c3 63 21 00 00    	add    $0x2163,%ebx
 8049ea3:	83 c4 08             	add    $0x8,%esp
 8049ea6:	5b                   	pop    %ebx
 8049ea7:	c3                   	ret    
