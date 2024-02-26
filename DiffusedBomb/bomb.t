
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b00 <_init>:
  400b00:	f3 0f 1e fa          	endbr64 
  400b04:	48 83 ec 08          	sub    $0x8,%rsp
  400b08:	48 8b 05 e1 34 20 00 	mov    0x2034e1(%rip),%rax        # 603ff0 <__gmon_start__@Base>
  400b0f:	48 85 c0             	test   %rax,%rax
  400b12:	74 02                	je     400b16 <_init+0x16>
  400b14:	ff d0                	callq  *%rax
  400b16:	48 83 c4 08          	add    $0x8,%rsp
  400b1a:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <.plt>:
  400b20:	ff 35 e2 34 20 00    	pushq  0x2034e2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 e4 34 20 00    	jmpq   *0x2034e4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b40 <strcasecmp@plt>:
  400b40:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b50 <__errno_location@plt>:
  400b50:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b60 <strcpy@plt>:
  400b60:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b70 <puts@plt>:
  400b70:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b80 <write@plt>:
  400b80:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 604040 <write@GLIBC_2.2.5>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b90 <printf@plt>:
  400b90:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604048 <printf@GLIBC_2.2.5>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <.plt>

0000000000400ba0 <alarm@plt>:
  400ba0:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bb0 <close@plt>:
  400bb0:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604058 <close@GLIBC_2.2.5>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bc0 <read@plt>:
  400bc0:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604060 <read@GLIBC_2.2.5>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bd0 <fgets@plt>:
  400bd0:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604068 <fgets@GLIBC_2.2.5>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <.plt>

0000000000400be0 <signal@plt>:
  400be0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604070 <signal@GLIBC_2.2.5>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bf0 <gethostbyname@plt>:
  400bf0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604078 <gethostbyname@GLIBC_2.2.5>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c00 <fprintf@plt>:
  400c00:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604080 <fprintf@GLIBC_2.2.5>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c10 <strtol@plt>:
  400c10:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604088 <strtol@GLIBC_2.2.5>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c20 <fflush@plt>:
  400c20:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604090 <fflush@GLIBC_2.2.5>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c30 <__isoc99_sscanf@plt>:
  400c30:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604098 <__isoc99_sscanf@GLIBC_2.7>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c40 <memmove@plt>:
  400c40:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 6040a0 <memmove@GLIBC_2.2.5>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c50 <fopen@plt>:
  400c50:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 6040a8 <fopen@GLIBC_2.2.5>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c60 <gethostname@plt>:
  400c60:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 6040b0 <gethostname@GLIBC_2.2.5>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c70 <sprintf@plt>:
  400c70:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 6040b8 <sprintf@GLIBC_2.2.5>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 6040c0 <exit@GLIBC_2.2.5>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 6040c8 <connect@GLIBC_2.2.5>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <.plt>

0000000000400ca0 <sleep@plt>:
  400ca0:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 6040d0 <sleep@GLIBC_2.2.5>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cb0 <__ctype_b_loc@plt>:
  400cb0:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 6040d8 <__ctype_b_loc@GLIBC_2.3>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cc0 <socket@plt>:
  400cc0:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 6040e0 <socket@GLIBC_2.2.5>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <.plt>

Disassembly of section .text:

0000000000400cd0 <_start>:
  400cd0:	f3 0f 1e fa          	endbr64 
  400cd4:	31 ed                	xor    %ebp,%ebp
  400cd6:	49 89 d1             	mov    %rdx,%r9
  400cd9:	5e                   	pop    %rsi
  400cda:	48 89 e2             	mov    %rsp,%rdx
  400cdd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ce1:	50                   	push   %rax
  400ce2:	54                   	push   %rsp
  400ce3:	49 c7 c0 80 23 40 00 	mov    $0x402380,%r8
  400cea:	48 c7 c1 10 23 40 00 	mov    $0x402310,%rcx
  400cf1:	48 c7 c7 b6 0d 40 00 	mov    $0x400db6,%rdi
  400cf8:	ff 15 ea 32 20 00    	callq  *0x2032ea(%rip)        # 603fe8 <__libc_start_main@GLIBC_2.2.5>
  400cfe:	f4                   	hlt    

0000000000400cff <.annobin_init.c>:
  400cff:	90                   	nop

0000000000400d00 <_dl_relocate_static_pie>:
  400d00:	f3 0f 1e fa          	endbr64 
  400d04:	c3                   	retq   

0000000000400d05 <.annobin__dl_relocate_static_pie.end>:
  400d05:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d0c:	00 00 00 
  400d0f:	90                   	nop

0000000000400d10 <deregister_tm_clones>:
  400d10:	48 8d 3d 89 3a 20 00 	lea    0x203a89(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d17:	48 8d 05 82 3a 20 00 	lea    0x203a82(%rip),%rax        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d1e:	48 39 f8             	cmp    %rdi,%rax
  400d21:	74 15                	je     400d38 <deregister_tm_clones+0x28>
  400d23:	48 8b 05 b6 32 20 00 	mov    0x2032b6(%rip),%rax        # 603fe0 <_ITM_deregisterTMCloneTable@Base>
  400d2a:	48 85 c0             	test   %rax,%rax
  400d2d:	74 09                	je     400d38 <deregister_tm_clones+0x28>
  400d2f:	ff e0                	jmpq   *%rax
  400d31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400d38:	c3                   	retq   
  400d39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d40 <register_tm_clones>:
  400d40:	48 8d 3d 59 3a 20 00 	lea    0x203a59(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d47:	48 8d 35 52 3a 20 00 	lea    0x203a52(%rip),%rsi        # 6047a0 <stdout@@GLIBC_2.2.5>
  400d4e:	48 29 fe             	sub    %rdi,%rsi
  400d51:	48 c1 fe 03          	sar    $0x3,%rsi
  400d55:	48 89 f0             	mov    %rsi,%rax
  400d58:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d5c:	48 01 c6             	add    %rax,%rsi
  400d5f:	48 d1 fe             	sar    %rsi
  400d62:	74 14                	je     400d78 <register_tm_clones+0x38>
  400d64:	48 8b 05 8d 32 20 00 	mov    0x20328d(%rip),%rax        # 603ff8 <_ITM_registerTMCloneTable@Base>
  400d6b:	48 85 c0             	test   %rax,%rax
  400d6e:	74 08                	je     400d78 <register_tm_clones+0x38>
  400d70:	ff e0                	jmpq   *%rax
  400d72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400d78:	c3                   	retq   
  400d79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d80 <__do_global_dtors_aux>:
  400d80:	f3 0f 1e fa          	endbr64 
  400d84:	80 3d 3d 3a 20 00 00 	cmpb   $0x0,0x203a3d(%rip)        # 6047c8 <completed.7303>
  400d8b:	75 13                	jne    400da0 <__do_global_dtors_aux+0x20>
  400d8d:	55                   	push   %rbp
  400d8e:	48 89 e5             	mov    %rsp,%rbp
  400d91:	e8 7a ff ff ff       	callq  400d10 <deregister_tm_clones>
  400d96:	c6 05 2b 3a 20 00 01 	movb   $0x1,0x203a2b(%rip)        # 6047c8 <completed.7303>
  400d9d:	5d                   	pop    %rbp
  400d9e:	c3                   	retq   
  400d9f:	90                   	nop
  400da0:	c3                   	retq   
  400da1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  400da8:	00 00 00 00 
  400dac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400db0 <frame_dummy>:
  400db0:	f3 0f 1e fa          	endbr64 
  400db4:	eb 8a                	jmp    400d40 <register_tm_clones>

0000000000400db6 <main>:
  400db6:	53                   	push   %rbx
  400db7:	83 ff 01             	cmp    $0x1,%edi
  400dba:	0f 84 e8 00 00 00    	je     400ea8 <main+0xf2>
  400dc0:	48 89 f3             	mov    %rsi,%rbx
  400dc3:	83 ff 02             	cmp    $0x2,%edi
  400dc6:	0f 85 0a 01 00 00    	jne    400ed6 <main+0x120>
  400dcc:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400dd0:	be b0 23 40 00       	mov    $0x4023b0,%esi
  400dd5:	e8 76 fe ff ff       	callq  400c50 <fopen@plt>
  400dda:	48 89 05 ef 39 20 00 	mov    %rax,0x2039ef(%rip)        # 6047d0 <infile>
  400de1:	48 85 c0             	test   %rax,%rax
  400de4:	0f 84 d1 00 00 00    	je     400ebb <main+0x105>
  400dea:	e8 31 06 00 00       	callq  401420 <initialize_bomb>
  400def:	bf 38 24 40 00       	mov    $0x402438,%edi
  400df4:	e8 77 fd ff ff       	callq  400b70 <puts@plt>
  400df9:	bf 78 24 40 00       	mov    $0x402478,%edi
  400dfe:	e8 6d fd ff ff       	callq  400b70 <puts@plt>
  400e03:	e8 4c 08 00 00       	callq  401654 <read_line>
  400e08:	48 89 c7             	mov    %rax,%rdi
  400e0b:	e8 e2 00 00 00       	callq  400ef2 <phase_1>
  400e10:	e8 6d 09 00 00       	callq  401782 <phase_defused>
  400e15:	bf a8 24 40 00       	mov    $0x4024a8,%edi
  400e1a:	e8 51 fd ff ff       	callq  400b70 <puts@plt>
  400e1f:	e8 30 08 00 00       	callq  401654 <read_line>
  400e24:	48 89 c7             	mov    %rax,%rdi
  400e27:	e8 e4 00 00 00       	callq  400f10 <phase_2>
  400e2c:	e8 51 09 00 00       	callq  401782 <phase_defused>
  400e31:	bf e9 23 40 00       	mov    $0x4023e9,%edi
  400e36:	e8 35 fd ff ff       	callq  400b70 <puts@plt>
  400e3b:	e8 14 08 00 00       	callq  401654 <read_line>
  400e40:	48 89 c7             	mov    %rax,%rdi
  400e43:	e8 12 01 00 00       	callq  400f5a <phase_3>
  400e48:	e8 35 09 00 00       	callq  401782 <phase_defused>
  400e4d:	bf 07 24 40 00       	mov    $0x402407,%edi
  400e52:	e8 19 fd ff ff       	callq  400b70 <puts@plt>
  400e57:	e8 f8 07 00 00       	callq  401654 <read_line>
  400e5c:	48 89 c7             	mov    %rax,%rdi
  400e5f:	e8 7d 02 00 00       	callq  4010e1 <phase_4>
  400e64:	e8 19 09 00 00       	callq  401782 <phase_defused>
  400e69:	bf d8 24 40 00       	mov    $0x4024d8,%edi
  400e6e:	e8 fd fc ff ff       	callq  400b70 <puts@plt>
  400e73:	e8 dc 07 00 00       	callq  401654 <read_line>
  400e78:	48 89 c7             	mov    %rax,%rdi
  400e7b:	e8 b8 02 00 00       	callq  401138 <phase_5>
  400e80:	e8 fd 08 00 00       	callq  401782 <phase_defused>
  400e85:	bf 16 24 40 00       	mov    $0x402416,%edi
  400e8a:	e8 e1 fc ff ff       	callq  400b70 <puts@plt>
  400e8f:	e8 c0 07 00 00       	callq  401654 <read_line>
  400e94:	48 89 c7             	mov    %rax,%rdi
  400e97:	e8 fb 02 00 00       	callq  401197 <phase_6>
  400e9c:	e8 e1 08 00 00       	callq  401782 <phase_defused>
  400ea1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea6:	5b                   	pop    %rbx
  400ea7:	c3                   	retq   
  400ea8:	48 8b 05 01 39 20 00 	mov    0x203901(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  400eaf:	48 89 05 1a 39 20 00 	mov    %rax,0x20391a(%rip)        # 6047d0 <infile>
  400eb6:	e9 2f ff ff ff       	jmpq   400dea <main+0x34>
  400ebb:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400ebf:	48 8b 33             	mov    (%rbx),%rsi
  400ec2:	bf b2 23 40 00       	mov    $0x4023b2,%edi
  400ec7:	e8 c4 fc ff ff       	callq  400b90 <printf@plt>
  400ecc:	bf 08 00 00 00       	mov    $0x8,%edi
  400ed1:	e8 aa fd ff ff       	callq  400c80 <exit@plt>
  400ed6:	48 8b 36             	mov    (%rsi),%rsi
  400ed9:	bf cf 23 40 00       	mov    $0x4023cf,%edi
  400ede:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee3:	e8 a8 fc ff ff       	callq  400b90 <printf@plt>
  400ee8:	bf 08 00 00 00       	mov    $0x8,%edi
  400eed:	e8 8e fd ff ff       	callq  400c80 <exit@plt>

0000000000400ef2 <phase_1>:
  400ef2:	48 83 ec 08          	sub    $0x8,%rsp
  400ef6:	be 00 25 40 00       	mov    $0x402500,%esi
  400efb:	e8 b8 04 00 00       	callq  4013b8 <strings_not_equal>
  400f00:	85 c0                	test   %eax,%eax
  400f02:	75 05                	jne    400f09 <phase_1+0x17>
  400f04:	48 83 c4 08          	add    $0x8,%rsp
  400f08:	c3                   	retq   
  400f09:	e8 d1 06 00 00       	callq  4015df <explode_bomb>
  400f0e:	eb f4                	jmp    400f04 <phase_1+0x12>

0000000000400f10 <phase_2>:
  400f10:	55                   	push   %rbp
  400f11:	53                   	push   %rbx
  400f12:	48 83 ec 28          	sub    $0x28,%rsp
  400f16:	48 89 e6             	mov    %rsp,%rsi
  400f19:	e8 f7 06 00 00       	callq  401615 <read_six_numbers>
  400f1e:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400f22:	75 07                	jne    400f2b <phase_2+0x1b>
  400f24:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
  400f29:	74 05                	je     400f30 <phase_2+0x20>
  400f2b:	e8 af 06 00 00       	callq  4015df <explode_bomb>
  400f30:	48 89 e3             	mov    %rsp,%rbx
  400f33:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  400f37:	eb 0e                	jmp    400f47 <phase_2+0x37>
  400f39:	e8 a1 06 00 00       	callq  4015df <explode_bomb>
  400f3e:	48 83 c3 04          	add    $0x4,%rbx
  400f42:	48 39 eb             	cmp    %rbp,%rbx
  400f45:	74 0c                	je     400f53 <phase_2+0x43>
  400f47:	8b 43 04             	mov    0x4(%rbx),%eax
  400f4a:	03 03                	add    (%rbx),%eax
  400f4c:	39 43 08             	cmp    %eax,0x8(%rbx)
  400f4f:	74 ed                	je     400f3e <phase_2+0x2e>
  400f51:	eb e6                	jmp    400f39 <phase_2+0x29>
  400f53:	48 83 c4 28          	add    $0x28,%rsp
  400f57:	5b                   	pop    %rbx
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   

0000000000400f5a <phase_3>:
  400f5a:	48 83 ec 18          	sub    $0x18,%rsp
  400f5e:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
  400f63:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx
  400f68:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400f6d:	be 46 25 40 00       	mov    $0x402546,%esi
  400f72:	b8 00 00 00 00       	mov    $0x0,%eax
  400f77:	e8 b4 fc ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  400f7c:	83 f8 02             	cmp    $0x2,%eax
  400f7f:	7e 16                	jle    400f97 <phase_3+0x3d>
  400f81:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400f86:	0f 87 fc 00 00 00    	ja     401088 <phase_3+0x12e>
  400f8c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f90:	ff 24 c5 60 25 40 00 	jmpq   *0x402560(,%rax,8)
  400f97:	e8 43 06 00 00       	callq  4015df <explode_bomb>
  400f9c:	eb e3                	jmp    400f81 <phase_3+0x27>
  400f9e:	b8 64 00 00 00       	mov    $0x64,%eax
  400fa3:	81 7c 24 08 88 01 00 	cmpl   $0x188,0x8(%rsp)
  400faa:	00 
  400fab:	0f 84 e1 00 00 00    	je     401092 <phase_3+0x138>
  400fb1:	e8 29 06 00 00       	callq  4015df <explode_bomb>
  400fb6:	b8 64 00 00 00       	mov    $0x64,%eax
  400fbb:	e9 d2 00 00 00       	jmpq   401092 <phase_3+0x138>
  400fc0:	b8 76 00 00 00       	mov    $0x76,%eax
  400fc5:	81 7c 24 08 34 03 00 	cmpl   $0x334,0x8(%rsp)
  400fcc:	00 
  400fcd:	0f 84 bf 00 00 00    	je     401092 <phase_3+0x138>
  400fd3:	e8 07 06 00 00       	callq  4015df <explode_bomb>
  400fd8:	b8 76 00 00 00       	mov    $0x76,%eax
  400fdd:	e9 b0 00 00 00       	jmpq   401092 <phase_3+0x138>
  400fe2:	b8 61 00 00 00       	mov    $0x61,%eax
  400fe7:	81 7c 24 08 b6 00 00 	cmpl   $0xb6,0x8(%rsp)
  400fee:	00 
  400fef:	0f 84 9d 00 00 00    	je     401092 <phase_3+0x138>
  400ff5:	e8 e5 05 00 00       	callq  4015df <explode_bomb>
  400ffa:	b8 61 00 00 00       	mov    $0x61,%eax
  400fff:	e9 8e 00 00 00       	jmpq   401092 <phase_3+0x138>
  401004:	b8 73 00 00 00       	mov    $0x73,%eax
  401009:	81 7c 24 08 59 01 00 	cmpl   $0x159,0x8(%rsp)
  401010:	00 
  401011:	74 7f                	je     401092 <phase_3+0x138>
  401013:	e8 c7 05 00 00       	callq  4015df <explode_bomb>
  401018:	b8 73 00 00 00       	mov    $0x73,%eax
  40101d:	eb 73                	jmp    401092 <phase_3+0x138>
  40101f:	b8 7a 00 00 00       	mov    $0x7a,%eax
  401024:	81 7c 24 08 a3 01 00 	cmpl   $0x1a3,0x8(%rsp)
  40102b:	00 
  40102c:	74 64                	je     401092 <phase_3+0x138>
  40102e:	e8 ac 05 00 00       	callq  4015df <explode_bomb>
  401033:	b8 7a 00 00 00       	mov    $0x7a,%eax
  401038:	eb 58                	jmp    401092 <phase_3+0x138>
  40103a:	b8 7a 00 00 00       	mov    $0x7a,%eax
  40103f:	83 7c 24 08 78       	cmpl   $0x78,0x8(%rsp)
  401044:	74 4c                	je     401092 <phase_3+0x138>
  401046:	e8 94 05 00 00       	callq  4015df <explode_bomb>
  40104b:	b8 7a 00 00 00       	mov    $0x7a,%eax
  401050:	eb 40                	jmp    401092 <phase_3+0x138>
  401052:	b8 73 00 00 00       	mov    $0x73,%eax
  401057:	81 7c 24 08 80 01 00 	cmpl   $0x180,0x8(%rsp)
  40105e:	00 
  40105f:	74 31                	je     401092 <phase_3+0x138>
  401061:	e8 79 05 00 00       	callq  4015df <explode_bomb>
  401066:	b8 73 00 00 00       	mov    $0x73,%eax
  40106b:	eb 25                	jmp    401092 <phase_3+0x138>
  40106d:	b8 79 00 00 00       	mov    $0x79,%eax
  401072:	81 7c 24 08 e5 01 00 	cmpl   $0x1e5,0x8(%rsp)
  401079:	00 
  40107a:	74 16                	je     401092 <phase_3+0x138>
  40107c:	e8 5e 05 00 00       	callq  4015df <explode_bomb>
  401081:	b8 79 00 00 00       	mov    $0x79,%eax
  401086:	eb 0a                	jmp    401092 <phase_3+0x138>
  401088:	e8 52 05 00 00       	callq  4015df <explode_bomb>
  40108d:	b8 61 00 00 00       	mov    $0x61,%eax
  401092:	38 44 24 07          	cmp    %al,0x7(%rsp)
  401096:	75 05                	jne    40109d <phase_3+0x143>
  401098:	48 83 c4 18          	add    $0x18,%rsp
  40109c:	c3                   	retq   
  40109d:	e8 3d 05 00 00       	callq  4015df <explode_bomb>
  4010a2:	eb f4                	jmp    401098 <phase_3+0x13e>

00000000004010a4 <func4>:
  4010a4:	48 83 ec 08          	sub    $0x8,%rsp
  4010a8:	89 d0                	mov    %edx,%eax
  4010aa:	29 f0                	sub    %esi,%eax
  4010ac:	89 c1                	mov    %eax,%ecx
  4010ae:	c1 e9 1f             	shr    $0x1f,%ecx
  4010b1:	01 c1                	add    %eax,%ecx
  4010b3:	d1 f9                	sar    %ecx
  4010b5:	01 f1                	add    %esi,%ecx
  4010b7:	39 f9                	cmp    %edi,%ecx
  4010b9:	7f 0c                	jg     4010c7 <func4+0x23>
  4010bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c0:	7c 11                	jl     4010d3 <func4+0x2f>
  4010c2:	48 83 c4 08          	add    $0x8,%rsp
  4010c6:	c3                   	retq   
  4010c7:	8d 51 ff             	lea    -0x1(%rcx),%edx
  4010ca:	e8 d5 ff ff ff       	callq  4010a4 <func4>
  4010cf:	01 c0                	add    %eax,%eax
  4010d1:	eb ef                	jmp    4010c2 <func4+0x1e>
  4010d3:	8d 71 01             	lea    0x1(%rcx),%esi
  4010d6:	e8 c9 ff ff ff       	callq  4010a4 <func4>
  4010db:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4010df:	eb e1                	jmp    4010c2 <func4+0x1e>

00000000004010e1 <phase_4>:
  4010e1:	48 83 ec 18          	sub    $0x18,%rsp
  4010e5:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4010ea:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4010ef:	be b6 2b 40 00       	mov    $0x402bb6,%esi
  4010f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4010f9:	e8 32 fb ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  4010fe:	83 f8 02             	cmp    $0x2,%eax
  401101:	75 07                	jne    40110a <phase_4+0x29>
  401103:	83 7c 24 0c 0e       	cmpl   $0xe,0xc(%rsp)
  401108:	76 05                	jbe    40110f <phase_4+0x2e>
  40110a:	e8 d0 04 00 00       	callq  4015df <explode_bomb>
  40110f:	ba 0e 00 00 00       	mov    $0xe,%edx
  401114:	be 00 00 00 00       	mov    $0x0,%esi
  401119:	8b 7c 24 0c          	mov    0xc(%rsp),%edi
  40111d:	e8 82 ff ff ff       	callq  4010a4 <func4>
  401122:	83 f8 02             	cmp    $0x2,%eax
  401125:	75 07                	jne    40112e <phase_4+0x4d>
  401127:	83 7c 24 08 02       	cmpl   $0x2,0x8(%rsp)
  40112c:	74 05                	je     401133 <phase_4+0x52>
  40112e:	e8 ac 04 00 00       	callq  4015df <explode_bomb>
  401133:	48 83 c4 18          	add    $0x18,%rsp
  401137:	c3                   	retq   

0000000000401138 <phase_5>:
  401138:	53                   	push   %rbx
  401139:	48 83 ec 10          	sub    $0x10,%rsp
  40113d:	48 89 fb             	mov    %rdi,%rbx
  401140:	e8 56 02 00 00       	callq  40139b <string_length>
  401145:	83 f8 06             	cmp    $0x6,%eax
  401148:	75 3f                	jne    401189 <phase_5+0x51>
  40114a:	b8 00 00 00 00       	mov    $0x0,%eax
  40114f:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  401153:	83 e2 0f             	and    $0xf,%edx
  401156:	0f b6 92 a0 25 40 00 	movzbl 0x4025a0(%rdx),%edx
  40115d:	88 54 04 09          	mov    %dl,0x9(%rsp,%rax,1)
  401161:	48 83 c0 01          	add    $0x1,%rax
  401165:	48 83 f8 06          	cmp    $0x6,%rax
  401169:	75 e4                	jne    40114f <phase_5+0x17>
  40116b:	c6 44 24 0f 00       	movb   $0x0,0xf(%rsp)
  401170:	be 4f 25 40 00       	mov    $0x40254f,%esi
  401175:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
  40117a:	e8 39 02 00 00       	callq  4013b8 <strings_not_equal>
  40117f:	85 c0                	test   %eax,%eax
  401181:	75 0d                	jne    401190 <phase_5+0x58>
  401183:	48 83 c4 10          	add    $0x10,%rsp
  401187:	5b                   	pop    %rbx
  401188:	c3                   	retq   
  401189:	e8 51 04 00 00       	callq  4015df <explode_bomb>
  40118e:	eb ba                	jmp    40114a <phase_5+0x12>
  401190:	e8 4a 04 00 00       	callq  4015df <explode_bomb>
  401195:	eb ec                	jmp    401183 <phase_5+0x4b>

0000000000401197 <phase_6>:
  401197:	41 56                	push   %r14
  401199:	41 55                	push   %r13
  40119b:	41 54                	push   %r12
  40119d:	55                   	push   %rbp
  40119e:	53                   	push   %rbx
  40119f:	48 83 ec 50          	sub    $0x50,%rsp
  4011a3:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4011a8:	e8 68 04 00 00       	callq  401615 <read_six_numbers>
  4011ad:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  4011b2:	4d 8d 74 24 14       	lea    0x14(%r12),%r14
  4011b7:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4011bd:	eb 28                	jmp    4011e7 <phase_6+0x50>
  4011bf:	e8 1b 04 00 00       	callq  4015df <explode_bomb>
  4011c4:	eb 30                	jmp    4011f6 <phase_6+0x5f>
  4011c6:	e8 14 04 00 00       	callq  4015df <explode_bomb>
  4011cb:	48 83 c3 01          	add    $0x1,%rbx
  4011cf:	83 fb 05             	cmp    $0x5,%ebx
  4011d2:	7f 0b                	jg     4011df <phase_6+0x48>
  4011d4:	8b 44 9c 30          	mov    0x30(%rsp,%rbx,4),%eax
  4011d8:	39 45 00             	cmp    %eax,0x0(%rbp)
  4011db:	75 ee                	jne    4011cb <phase_6+0x34>
  4011dd:	eb e7                	jmp    4011c6 <phase_6+0x2f>
  4011df:	49 83 c5 01          	add    $0x1,%r13
  4011e3:	49 83 c4 04          	add    $0x4,%r12
  4011e7:	4c 89 e5             	mov    %r12,%rbp
  4011ea:	41 8b 04 24          	mov    (%r12),%eax
  4011ee:	83 e8 01             	sub    $0x1,%eax
  4011f1:	83 f8 05             	cmp    $0x5,%eax
  4011f4:	77 c9                	ja     4011bf <phase_6+0x28>
  4011f6:	4d 39 f4             	cmp    %r14,%r12
  4011f9:	74 05                	je     401200 <phase_6+0x69>
  4011fb:	4c 89 eb             	mov    %r13,%rbx
  4011fe:	eb d4                	jmp    4011d4 <phase_6+0x3d>
  401200:	be 00 00 00 00       	mov    $0x0,%esi
  401205:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
  401209:	b8 01 00 00 00       	mov    $0x1,%eax
  40120e:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  401213:	83 f9 01             	cmp    $0x1,%ecx
  401216:	7e 0b                	jle    401223 <phase_6+0x8c>
  401218:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  40121c:	83 c0 01             	add    $0x1,%eax
  40121f:	39 c8                	cmp    %ecx,%eax
  401221:	75 f5                	jne    401218 <phase_6+0x81>
  401223:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
  401227:	48 83 c6 01          	add    $0x1,%rsi
  40122b:	48 83 fe 06          	cmp    $0x6,%rsi
  40122f:	75 d4                	jne    401205 <phase_6+0x6e>
  401231:	48 8b 1c 24          	mov    (%rsp),%rbx
  401235:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  40123a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40123e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401243:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401247:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  40124c:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401250:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  401255:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401259:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  40125e:	48 89 42 08          	mov    %rax,0x8(%rdx)
  401262:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401269:	00 
  40126a:	bd 05 00 00 00       	mov    $0x5,%ebp
  40126f:	eb 09                	jmp    40127a <phase_6+0xe3>
  401271:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401275:	83 ed 01             	sub    $0x1,%ebp
  401278:	74 11                	je     40128b <phase_6+0xf4>
  40127a:	48 8b 43 08          	mov    0x8(%rbx),%rax
  40127e:	8b 00                	mov    (%rax),%eax
  401280:	39 03                	cmp    %eax,(%rbx)
  401282:	7d ed                	jge    401271 <phase_6+0xda>
  401284:	e8 56 03 00 00       	callq  4015df <explode_bomb>
  401289:	eb e6                	jmp    401271 <phase_6+0xda>
  40128b:	48 83 c4 50          	add    $0x50,%rsp
  40128f:	5b                   	pop    %rbx
  401290:	5d                   	pop    %rbp
  401291:	41 5c                	pop    %r12
  401293:	41 5d                	pop    %r13
  401295:	41 5e                	pop    %r14
  401297:	c3                   	retq   

0000000000401298 <fun7>:
  401298:	48 85 ff             	test   %rdi,%rdi
  40129b:	74 32                	je     4012cf <fun7+0x37>
  40129d:	48 83 ec 08          	sub    $0x8,%rsp
  4012a1:	8b 17                	mov    (%rdi),%edx
  4012a3:	39 f2                	cmp    %esi,%edx
  4012a5:	7f 0c                	jg     4012b3 <fun7+0x1b>
  4012a7:	b8 00 00 00 00       	mov    $0x0,%eax
  4012ac:	75 12                	jne    4012c0 <fun7+0x28>
  4012ae:	48 83 c4 08          	add    $0x8,%rsp
  4012b2:	c3                   	retq   
  4012b3:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4012b7:	e8 dc ff ff ff       	callq  401298 <fun7>
  4012bc:	01 c0                	add    %eax,%eax
  4012be:	eb ee                	jmp    4012ae <fun7+0x16>
  4012c0:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4012c4:	e8 cf ff ff ff       	callq  401298 <fun7>
  4012c9:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4012cd:	eb df                	jmp    4012ae <fun7+0x16>
  4012cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4012d4:	c3                   	retq   

00000000004012d5 <secret_phase>:
  4012d5:	53                   	push   %rbx
  4012d6:	e8 79 03 00 00       	callq  401654 <read_line>
  4012db:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012e0:	be 00 00 00 00       	mov    $0x0,%esi
  4012e5:	48 89 c7             	mov    %rax,%rdi
  4012e8:	e8 23 f9 ff ff       	callq  400c10 <strtol@plt>
  4012ed:	48 89 c3             	mov    %rax,%rbx
  4012f0:	8d 40 ff             	lea    -0x1(%rax),%eax
  4012f3:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  4012f8:	77 22                	ja     40131c <secret_phase+0x47>
  4012fa:	89 de                	mov    %ebx,%esi
  4012fc:	bf 10 41 60 00       	mov    $0x604110,%edi
  401301:	e8 92 ff ff ff       	callq  401298 <fun7>
  401306:	83 f8 01             	cmp    $0x1,%eax
  401309:	75 18                	jne    401323 <secret_phase+0x4e>
  40130b:	bf 20 25 40 00       	mov    $0x402520,%edi
  401310:	e8 5b f8 ff ff       	callq  400b70 <puts@plt>
  401315:	e8 68 04 00 00       	callq  401782 <phase_defused>
  40131a:	5b                   	pop    %rbx
  40131b:	c3                   	retq   
  40131c:	e8 be 02 00 00       	callq  4015df <explode_bomb>
  401321:	eb d7                	jmp    4012fa <secret_phase+0x25>
  401323:	e8 b7 02 00 00       	callq  4015df <explode_bomb>
  401328:	eb e1                	jmp    40130b <secret_phase+0x36>

000000000040132a <sig_handler>:
  40132a:	48 83 ec 08          	sub    $0x8,%rsp
  40132e:	bf b0 25 40 00       	mov    $0x4025b0,%edi
  401333:	e8 38 f8 ff ff       	callq  400b70 <puts@plt>
  401338:	bf 03 00 00 00       	mov    $0x3,%edi
  40133d:	e8 5e f9 ff ff       	callq  400ca0 <sleep@plt>
  401342:	bf 32 2b 40 00       	mov    $0x402b32,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 3f f8 ff ff       	callq  400b90 <printf@plt>
  401351:	48 8b 3d 48 34 20 00 	mov    0x203448(%rip),%rdi        # 6047a0 <stdout@@GLIBC_2.2.5>
  401358:	e8 c3 f8 ff ff       	callq  400c20 <fflush@plt>
  40135d:	bf 01 00 00 00       	mov    $0x1,%edi
  401362:	e8 39 f9 ff ff       	callq  400ca0 <sleep@plt>
  401367:	bf 3a 2b 40 00       	mov    $0x402b3a,%edi
  40136c:	e8 ff f7 ff ff       	callq  400b70 <puts@plt>
  401371:	bf 10 00 00 00       	mov    $0x10,%edi
  401376:	e8 05 f9 ff ff       	callq  400c80 <exit@plt>

000000000040137b <invalid_phase>:
  40137b:	48 83 ec 08          	sub    $0x8,%rsp
  40137f:	48 89 fe             	mov    %rdi,%rsi
  401382:	bf 42 2b 40 00       	mov    $0x402b42,%edi
  401387:	b8 00 00 00 00       	mov    $0x0,%eax
  40138c:	e8 ff f7 ff ff       	callq  400b90 <printf@plt>
  401391:	bf 08 00 00 00       	mov    $0x8,%edi
  401396:	e8 e5 f8 ff ff       	callq  400c80 <exit@plt>

000000000040139b <string_length>:
  40139b:	80 3f 00             	cmpb   $0x0,(%rdi)
  40139e:	74 12                	je     4013b2 <string_length+0x17>
  4013a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4013a5:	48 83 c7 01          	add    $0x1,%rdi
  4013a9:	83 c0 01             	add    $0x1,%eax
  4013ac:	80 3f 00             	cmpb   $0x0,(%rdi)
  4013af:	75 f4                	jne    4013a5 <string_length+0xa>
  4013b1:	c3                   	retq   
  4013b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4013b7:	c3                   	retq   

00000000004013b8 <strings_not_equal>:
  4013b8:	41 54                	push   %r12
  4013ba:	55                   	push   %rbp
  4013bb:	53                   	push   %rbx
  4013bc:	48 89 fb             	mov    %rdi,%rbx
  4013bf:	48 89 f5             	mov    %rsi,%rbp
  4013c2:	e8 d4 ff ff ff       	callq  40139b <string_length>
  4013c7:	41 89 c4             	mov    %eax,%r12d
  4013ca:	48 89 ef             	mov    %rbp,%rdi
  4013cd:	e8 c9 ff ff ff       	callq  40139b <string_length>
  4013d2:	ba 01 00 00 00       	mov    $0x1,%edx
  4013d7:	41 39 c4             	cmp    %eax,%r12d
  4013da:	75 2f                	jne    40140b <strings_not_equal+0x53>
  4013dc:	0f b6 03             	movzbl (%rbx),%eax
  4013df:	84 c0                	test   %al,%al
  4013e1:	74 2f                	je     401412 <strings_not_equal+0x5a>
  4013e3:	3a 45 00             	cmp    0x0(%rbp),%al
  4013e6:	75 31                	jne    401419 <strings_not_equal+0x61>
  4013e8:	b8 01 00 00 00       	mov    $0x1,%eax
  4013ed:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  4013f1:	84 d2                	test   %dl,%dl
  4013f3:	74 11                	je     401406 <strings_not_equal+0x4e>
  4013f5:	48 83 c0 01          	add    $0x1,%rax
  4013f9:	38 54 05 ff          	cmp    %dl,-0x1(%rbp,%rax,1)
  4013fd:	74 ee                	je     4013ed <strings_not_equal+0x35>
  4013ff:	ba 01 00 00 00       	mov    $0x1,%edx
  401404:	eb 05                	jmp    40140b <strings_not_equal+0x53>
  401406:	ba 00 00 00 00       	mov    $0x0,%edx
  40140b:	89 d0                	mov    %edx,%eax
  40140d:	5b                   	pop    %rbx
  40140e:	5d                   	pop    %rbp
  40140f:	41 5c                	pop    %r12
  401411:	c3                   	retq   
  401412:	ba 00 00 00 00       	mov    $0x0,%edx
  401417:	eb f2                	jmp    40140b <strings_not_equal+0x53>
  401419:	ba 01 00 00 00       	mov    $0x1,%edx
  40141e:	eb eb                	jmp    40140b <strings_not_equal+0x53>

0000000000401420 <initialize_bomb>:
  401420:	53                   	push   %rbx
  401421:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  401428:	be 2a 13 40 00       	mov    $0x40132a,%esi
  40142d:	bf 02 00 00 00       	mov    $0x2,%edi
  401432:	e8 a9 f7 ff ff       	callq  400be0 <signal@plt>
  401437:	be 40 00 00 00       	mov    $0x40,%esi
  40143c:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401443:	00 
  401444:	e8 17 f8 ff ff       	callq  400c60 <gethostname@plt>
  401449:	85 c0                	test   %eax,%eax
  40144b:	75 43                	jne    401490 <initialize_bomb+0x70>
  40144d:	48 8b 3d 4c 2f 20 00 	mov    0x202f4c(%rip),%rdi        # 6043a0 <host_table>
  401454:	bb a8 43 60 00       	mov    $0x6043a8,%ebx
  401459:	48 85 ff             	test   %rdi,%rdi
  40145c:	74 1e                	je     40147c <initialize_bomb+0x5c>
  40145e:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401465:	00 
  401466:	e8 d5 f6 ff ff       	callq  400b40 <strcasecmp@plt>
  40146b:	85 c0                	test   %eax,%eax
  40146d:	74 51                	je     4014c0 <initialize_bomb+0xa0>
  40146f:	48 83 c3 08          	add    $0x8,%rbx
  401473:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  401477:	48 85 ff             	test   %rdi,%rdi
  40147a:	75 e2                	jne    40145e <initialize_bomb+0x3e>
  40147c:	bf 20 26 40 00       	mov    $0x402620,%edi
  401481:	e8 ea f6 ff ff       	callq  400b70 <puts@plt>
  401486:	bf 08 00 00 00       	mov    $0x8,%edi
  40148b:	e8 f0 f7 ff ff       	callq  400c80 <exit@plt>
  401490:	bf e8 25 40 00       	mov    $0x4025e8,%edi
  401495:	e8 d6 f6 ff ff       	callq  400b70 <puts@plt>
  40149a:	bf 08 00 00 00       	mov    $0x8,%edi
  40149f:	e8 dc f7 ff ff       	callq  400c80 <exit@plt>
  4014a4:	48 89 e6             	mov    %rsp,%rsi
  4014a7:	bf 53 2b 40 00       	mov    $0x402b53,%edi
  4014ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b1:	e8 da f6 ff ff       	callq  400b90 <printf@plt>
  4014b6:	bf 08 00 00 00       	mov    $0x8,%edi
  4014bb:	e8 c0 f7 ff ff       	callq  400c80 <exit@plt>
  4014c0:	48 89 e7             	mov    %rsp,%rdi
  4014c3:	e8 2a 0c 00 00       	callq  4020f2 <init_driver>
  4014c8:	85 c0                	test   %eax,%eax
  4014ca:	78 d8                	js     4014a4 <initialize_bomb+0x84>
  4014cc:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  4014d3:	5b                   	pop    %rbx
  4014d4:	c3                   	retq   

00000000004014d5 <initialize_bomb_solve>:
  4014d5:	c3                   	retq   

00000000004014d6 <blank_line>:
  4014d6:	55                   	push   %rbp
  4014d7:	53                   	push   %rbx
  4014d8:	48 83 ec 08          	sub    $0x8,%rsp
  4014dc:	48 89 fd             	mov    %rdi,%rbp
  4014df:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4014e3:	84 db                	test   %bl,%bl
  4014e5:	74 1e                	je     401505 <blank_line+0x2f>
  4014e7:	e8 c4 f7 ff ff       	callq  400cb0 <__ctype_b_loc@plt>
  4014ec:	48 83 c5 01          	add    $0x1,%rbp
  4014f0:	48 0f be db          	movsbq %bl,%rbx
  4014f4:	48 8b 00             	mov    (%rax),%rax
  4014f7:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  4014fc:	75 e1                	jne    4014df <blank_line+0x9>
  4014fe:	b8 00 00 00 00       	mov    $0x0,%eax
  401503:	eb 05                	jmp    40150a <blank_line+0x34>
  401505:	b8 01 00 00 00       	mov    $0x1,%eax
  40150a:	48 83 c4 08          	add    $0x8,%rsp
  40150e:	5b                   	pop    %rbx
  40150f:	5d                   	pop    %rbp
  401510:	c3                   	retq   

0000000000401511 <skip>:
  401511:	53                   	push   %rbx
  401512:	48 63 05 b3 32 20 00 	movslq 0x2032b3(%rip),%rax        # 6047cc <num_input_strings>
  401519:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  40151d:	48 c1 e7 04          	shl    $0x4,%rdi
  401521:	48 81 c7 e0 47 60 00 	add    $0x6047e0,%rdi
  401528:	48 8b 15 a1 32 20 00 	mov    0x2032a1(%rip),%rdx        # 6047d0 <infile>
  40152f:	be 50 00 00 00       	mov    $0x50,%esi
  401534:	e8 97 f6 ff ff       	callq  400bd0 <fgets@plt>
  401539:	48 89 c3             	mov    %rax,%rbx
  40153c:	48 85 c0             	test   %rax,%rax
  40153f:	74 0c                	je     40154d <skip+0x3c>
  401541:	48 89 c7             	mov    %rax,%rdi
  401544:	e8 8d ff ff ff       	callq  4014d6 <blank_line>
  401549:	85 c0                	test   %eax,%eax
  40154b:	75 c5                	jne    401512 <skip+0x1>
  40154d:	48 89 d8             	mov    %rbx,%rax
  401550:	5b                   	pop    %rbx
  401551:	c3                   	retq   

0000000000401552 <send_msg>:
  401552:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401559:	44 8b 05 6c 32 20 00 	mov    0x20326c(%rip),%r8d        # 6047cc <num_input_strings>
  401560:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  401564:	48 98                	cltq   
  401566:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40156a:	48 c1 e0 04          	shl    $0x4,%rax
  40156e:	85 ff                	test   %edi,%edi
  401570:	b9 6d 2b 40 00       	mov    $0x402b6d,%ecx
  401575:	ba 75 2b 40 00       	mov    $0x402b75,%edx
  40157a:	48 0f 44 ca          	cmove  %rdx,%rcx
  40157e:	4c 8d 88 e0 47 60 00 	lea    0x6047e0(%rax),%r9
  401585:	8b 15 f5 2d 20 00    	mov    0x202df5(%rip),%edx        # 604380 <bomb_id>
  40158b:	be 7e 2b 40 00       	mov    $0x402b7e,%esi
  401590:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  401597:	00 
  401598:	b8 00 00 00 00       	mov    $0x0,%eax
  40159d:	e8 ce f6 ff ff       	callq  400c70 <sprintf@plt>
  4015a2:	49 89 e0             	mov    %rsp,%r8
  4015a5:	b9 00 00 00 00       	mov    $0x0,%ecx
  4015aa:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  4015b1:	00 
  4015b2:	be 50 43 60 00       	mov    $0x604350,%esi
  4015b7:	bf 70 43 60 00       	mov    $0x604370,%edi
  4015bc:	e8 e2 0c 00 00       	callq  4022a3 <driver_post>
  4015c1:	85 c0                	test   %eax,%eax
  4015c3:	78 08                	js     4015cd <send_msg+0x7b>
  4015c5:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  4015cc:	c3                   	retq   
  4015cd:	48 89 e7             	mov    %rsp,%rdi
  4015d0:	e8 9b f5 ff ff       	callq  400b70 <puts@plt>
  4015d5:	bf 00 00 00 00       	mov    $0x0,%edi
  4015da:	e8 a1 f6 ff ff       	callq  400c80 <exit@plt>

00000000004015df <explode_bomb>:
  4015df:	48 83 ec 08          	sub    $0x8,%rsp
  4015e3:	bf 8a 2b 40 00       	mov    $0x402b8a,%edi
  4015e8:	e8 83 f5 ff ff       	callq  400b70 <puts@plt>
  4015ed:	bf 93 2b 40 00       	mov    $0x402b93,%edi
  4015f2:	e8 79 f5 ff ff       	callq  400b70 <puts@plt>
  4015f7:	bf 00 00 00 00       	mov    $0x0,%edi
  4015fc:	e8 51 ff ff ff       	callq  401552 <send_msg>
  401601:	bf 58 26 40 00       	mov    $0x402658,%edi
  401606:	e8 65 f5 ff ff       	callq  400b70 <puts@plt>
  40160b:	bf 08 00 00 00       	mov    $0x8,%edi
  401610:	e8 6b f6 ff ff       	callq  400c80 <exit@plt>

0000000000401615 <read_six_numbers>:
  401615:	48 83 ec 08          	sub    $0x8,%rsp
  401619:	48 89 f2             	mov    %rsi,%rdx
  40161c:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  401620:	48 8d 46 14          	lea    0x14(%rsi),%rax
  401624:	50                   	push   %rax
  401625:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401629:	50                   	push   %rax
  40162a:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  40162e:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401632:	be aa 2b 40 00       	mov    $0x402baa,%esi
  401637:	b8 00 00 00 00       	mov    $0x0,%eax
  40163c:	e8 ef f5 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401641:	48 83 c4 10          	add    $0x10,%rsp
  401645:	83 f8 05             	cmp    $0x5,%eax
  401648:	7e 05                	jle    40164f <read_six_numbers+0x3a>
  40164a:	48 83 c4 08          	add    $0x8,%rsp
  40164e:	c3                   	retq   
  40164f:	e8 8b ff ff ff       	callq  4015df <explode_bomb>

0000000000401654 <read_line>:
  401654:	48 83 ec 08          	sub    $0x8,%rsp
  401658:	b8 00 00 00 00       	mov    $0x0,%eax
  40165d:	e8 af fe ff ff       	callq  401511 <skip>
  401662:	48 85 c0             	test   %rax,%rax
  401665:	74 63                	je     4016ca <read_line+0x76>
  401667:	8b 35 5f 31 20 00    	mov    0x20315f(%rip),%esi        # 6047cc <num_input_strings>
  40166d:	48 63 c6             	movslq %esi,%rax
  401670:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401674:	48 c1 e2 04          	shl    $0x4,%rdx
  401678:	48 81 c2 e0 47 60 00 	add    $0x6047e0,%rdx
  40167f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401686:	b8 00 00 00 00       	mov    $0x0,%eax
  40168b:	48 89 d7             	mov    %rdx,%rdi
  40168e:	f2 ae                	repnz scas %es:(%rdi),%al
  401690:	48 f7 d1             	not    %rcx
  401693:	48 83 e9 01          	sub    $0x1,%rcx
  401697:	83 f9 4e             	cmp    $0x4e,%ecx
  40169a:	0f 8f 9c 00 00 00    	jg     40173c <read_line+0xe8>
  4016a0:	83 e9 01             	sub    $0x1,%ecx
  4016a3:	48 63 c9             	movslq %ecx,%rcx
  4016a6:	48 63 c6             	movslq %esi,%rax
  4016a9:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4016ad:	48 c1 e0 04          	shl    $0x4,%rax
  4016b1:	c6 84 01 e0 47 60 00 	movb   $0x0,0x6047e0(%rcx,%rax,1)
  4016b8:	00 
  4016b9:	8d 46 01             	lea    0x1(%rsi),%eax
  4016bc:	89 05 0a 31 20 00    	mov    %eax,0x20310a(%rip)        # 6047cc <num_input_strings>
  4016c2:	48 89 d0             	mov    %rdx,%rax
  4016c5:	48 83 c4 08          	add    $0x8,%rsp
  4016c9:	c3                   	retq   
  4016ca:	48 8b 05 df 30 20 00 	mov    0x2030df(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  4016d1:	48 39 05 f8 30 20 00 	cmp    %rax,0x2030f8(%rip)        # 6047d0 <infile>
  4016d8:	74 19                	je     4016f3 <read_line+0x9f>
  4016da:	bf da 2b 40 00       	mov    $0x402bda,%edi
  4016df:	e8 4c f4 ff ff       	callq  400b30 <getenv@plt>
  4016e4:	48 85 c0             	test   %rax,%rax
  4016e7:	74 1e                	je     401707 <read_line+0xb3>
  4016e9:	bf 00 00 00 00       	mov    $0x0,%edi
  4016ee:	e8 8d f5 ff ff       	callq  400c80 <exit@plt>
  4016f3:	bf bc 2b 40 00       	mov    $0x402bbc,%edi
  4016f8:	e8 73 f4 ff ff       	callq  400b70 <puts@plt>
  4016fd:	bf 08 00 00 00       	mov    $0x8,%edi
  401702:	e8 79 f5 ff ff       	callq  400c80 <exit@plt>
  401707:	48 8b 05 a2 30 20 00 	mov    0x2030a2(%rip),%rax        # 6047b0 <stdin@@GLIBC_2.2.5>
  40170e:	48 89 05 bb 30 20 00 	mov    %rax,0x2030bb(%rip)        # 6047d0 <infile>
  401715:	b8 00 00 00 00       	mov    $0x0,%eax
  40171a:	e8 f2 fd ff ff       	callq  401511 <skip>
  40171f:	48 85 c0             	test   %rax,%rax
  401722:	0f 85 3f ff ff ff    	jne    401667 <read_line+0x13>
  401728:	bf bc 2b 40 00       	mov    $0x402bbc,%edi
  40172d:	e8 3e f4 ff ff       	callq  400b70 <puts@plt>
  401732:	bf 00 00 00 00       	mov    $0x0,%edi
  401737:	e8 44 f5 ff ff       	callq  400c80 <exit@plt>
  40173c:	bf e5 2b 40 00       	mov    $0x402be5,%edi
  401741:	e8 2a f4 ff ff       	callq  400b70 <puts@plt>
  401746:	8b 05 80 30 20 00    	mov    0x203080(%rip),%eax        # 6047cc <num_input_strings>
  40174c:	8d 50 01             	lea    0x1(%rax),%edx
  40174f:	89 15 77 30 20 00    	mov    %edx,0x203077(%rip)        # 6047cc <num_input_strings>
  401755:	48 98                	cltq   
  401757:	48 6b c0 50          	imul   $0x50,%rax,%rax
  40175b:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  401762:	75 6e 63 
  401765:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  40176c:	2a 2a 00 
  40176f:	48 89 b0 e0 47 60 00 	mov    %rsi,0x6047e0(%rax)
  401776:	48 89 b8 e8 47 60 00 	mov    %rdi,0x6047e8(%rax)
  40177d:	e8 5d fe ff ff       	callq  4015df <explode_bomb>

0000000000401782 <phase_defused>:
  401782:	48 83 ec 68          	sub    $0x68,%rsp
  401786:	bf 01 00 00 00       	mov    $0x1,%edi
  40178b:	e8 c2 fd ff ff       	callq  401552 <send_msg>
  401790:	83 3d 35 30 20 00 06 	cmpl   $0x6,0x203035(%rip)        # 6047cc <num_input_strings>
  401797:	74 05                	je     40179e <phase_defused+0x1c>
  401799:	48 83 c4 68          	add    $0x68,%rsp
  40179d:	c3                   	retq   
  40179e:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4017a3:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4017a8:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4017ad:	be 00 2c 40 00       	mov    $0x402c00,%esi
  4017b2:	bf d0 48 60 00       	mov    $0x6048d0,%edi
  4017b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4017bc:	e8 6f f4 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  4017c1:	83 f8 03             	cmp    $0x3,%eax
  4017c4:	74 16                	je     4017dc <phase_defused+0x5a>
  4017c6:	bf e0 26 40 00       	mov    $0x4026e0,%edi
  4017cb:	e8 a0 f3 ff ff       	callq  400b70 <puts@plt>
  4017d0:	bf 10 27 40 00       	mov    $0x402710,%edi
  4017d5:	e8 96 f3 ff ff       	callq  400b70 <puts@plt>
  4017da:	eb bd                	jmp    401799 <phase_defused+0x17>
  4017dc:	be 09 2c 40 00       	mov    $0x402c09,%esi
  4017e1:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  4017e6:	e8 cd fb ff ff       	callq  4013b8 <strings_not_equal>
  4017eb:	85 c0                	test   %eax,%eax
  4017ed:	75 d7                	jne    4017c6 <phase_defused+0x44>
  4017ef:	bf 80 26 40 00       	mov    $0x402680,%edi
  4017f4:	e8 77 f3 ff ff       	callq  400b70 <puts@plt>
  4017f9:	bf a8 26 40 00       	mov    $0x4026a8,%edi
  4017fe:	e8 6d f3 ff ff       	callq  400b70 <puts@plt>
  401803:	b8 00 00 00 00       	mov    $0x0,%eax
  401808:	e8 c8 fa ff ff       	callq  4012d5 <secret_phase>
  40180d:	eb b7                	jmp    4017c6 <phase_defused+0x44>

000000000040180f <sigalrm_handler>:
  40180f:	48 83 ec 08          	sub    $0x8,%rsp
  401813:	ba 00 00 00 00       	mov    $0x0,%edx
  401818:	be c0 33 40 00       	mov    $0x4033c0,%esi
  40181d:	48 8b 3d 9c 2f 20 00 	mov    0x202f9c(%rip),%rdi        # 6047c0 <stderr@@GLIBC_2.2.5>
  401824:	b8 00 00 00 00       	mov    $0x0,%eax
  401829:	e8 d2 f3 ff ff       	callq  400c00 <fprintf@plt>
  40182e:	bf 01 00 00 00       	mov    $0x1,%edi
  401833:	e8 48 f4 ff ff       	callq  400c80 <exit@plt>

0000000000401838 <rio_readlineb>:
  401838:	41 56                	push   %r14
  40183a:	41 55                	push   %r13
  40183c:	41 54                	push   %r12
  40183e:	55                   	push   %rbp
  40183f:	53                   	push   %rbx
  401840:	48 89 f5             	mov    %rsi,%rbp
  401843:	48 83 fa 01          	cmp    $0x1,%rdx
  401847:	0f 86 9d 00 00 00    	jbe    4018ea <rio_readlineb+0xb2>
  40184d:	48 89 fb             	mov    %rdi,%rbx
  401850:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  401855:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  40185b:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  40185f:	eb 17                	jmp    401878 <rio_readlineb+0x40>
  401861:	e8 ea f2 ff ff       	callq  400b50 <__errno_location@plt>
  401866:	83 38 04             	cmpl   $0x4,(%rax)
  401869:	74 0d                	je     401878 <rio_readlineb+0x40>
  40186b:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401872:	eb 28                	jmp    40189c <rio_readlineb+0x64>
  401874:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401878:	8b 43 04             	mov    0x4(%rbx),%eax
  40187b:	85 c0                	test   %eax,%eax
  40187d:	7f 2e                	jg     4018ad <rio_readlineb+0x75>
  40187f:	ba 00 20 00 00       	mov    $0x2000,%edx
  401884:	4c 89 e6             	mov    %r12,%rsi
  401887:	8b 3b                	mov    (%rbx),%edi
  401889:	e8 32 f3 ff ff       	callq  400bc0 <read@plt>
  40188e:	89 43 04             	mov    %eax,0x4(%rbx)
  401891:	85 c0                	test   %eax,%eax
  401893:	78 cc                	js     401861 <rio_readlineb+0x29>
  401895:	75 dd                	jne    401874 <rio_readlineb+0x3c>
  401897:	b8 00 00 00 00       	mov    $0x0,%eax
  40189c:	85 c0                	test   %eax,%eax
  40189e:	75 52                	jne    4018f2 <rio_readlineb+0xba>
  4018a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4018a5:	41 83 fd 01          	cmp    $0x1,%r13d
  4018a9:	75 2f                	jne    4018da <rio_readlineb+0xa2>
  4018ab:	eb 34                	jmp    4018e1 <rio_readlineb+0xa9>
  4018ad:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4018b1:	0f b6 0a             	movzbl (%rdx),%ecx
  4018b4:	48 83 c2 01          	add    $0x1,%rdx
  4018b8:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4018bc:	83 e8 01             	sub    $0x1,%eax
  4018bf:	89 43 04             	mov    %eax,0x4(%rbx)
  4018c2:	48 83 c5 01          	add    $0x1,%rbp
  4018c6:	88 4d ff             	mov    %cl,-0x1(%rbp)
  4018c9:	80 f9 0a             	cmp    $0xa,%cl
  4018cc:	74 0c                	je     4018da <rio_readlineb+0xa2>
  4018ce:	41 83 c5 01          	add    $0x1,%r13d
  4018d2:	4c 39 f5             	cmp    %r14,%rbp
  4018d5:	75 a1                	jne    401878 <rio_readlineb+0x40>
  4018d7:	4c 89 f5             	mov    %r14,%rbp
  4018da:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4018de:	49 63 c5             	movslq %r13d,%rax
  4018e1:	5b                   	pop    %rbx
  4018e2:	5d                   	pop    %rbp
  4018e3:	41 5c                	pop    %r12
  4018e5:	41 5d                	pop    %r13
  4018e7:	41 5e                	pop    %r14
  4018e9:	c3                   	retq   
  4018ea:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4018f0:	eb e8                	jmp    4018da <rio_readlineb+0xa2>
  4018f2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4018f9:	eb e6                	jmp    4018e1 <rio_readlineb+0xa9>

00000000004018fb <submitr>:
  4018fb:	41 57                	push   %r15
  4018fd:	41 56                	push   %r14
  4018ff:	41 55                	push   %r13
  401901:	41 54                	push   %r12
  401903:	55                   	push   %rbp
  401904:	53                   	push   %rbx
  401905:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  40190c:	48 89 fd             	mov    %rdi,%rbp
  40190f:	41 89 f5             	mov    %esi,%r13d
  401912:	48 89 14 24          	mov    %rdx,(%rsp)
  401916:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  40191b:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  401920:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401925:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  40192c:	00 
  40192d:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  401934:	00 
  401935:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  40193c:	00 00 00 00 
  401940:	ba 00 00 00 00       	mov    $0x0,%edx
  401945:	be 01 00 00 00       	mov    $0x1,%esi
  40194a:	bf 02 00 00 00       	mov    $0x2,%edi
  40194f:	e8 6c f3 ff ff       	callq  400cc0 <socket@plt>
  401954:	85 c0                	test   %eax,%eax
  401956:	0f 88 35 01 00 00    	js     401a91 <submitr+0x196>
  40195c:	41 89 c4             	mov    %eax,%r12d
  40195f:	48 89 ef             	mov    %rbp,%rdi
  401962:	e8 89 f2 ff ff       	callq  400bf0 <gethostbyname@plt>
  401967:	48 85 c0             	test   %rax,%rax
  40196a:	0f 84 71 01 00 00    	je     401ae1 <submitr+0x1e6>
  401970:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401977:	00 
  401978:	48 c7 84 24 52 a0 00 	movq   $0x0,0xa052(%rsp)
  40197f:	00 00 00 00 00 
  401984:	c7 84 24 5a a0 00 00 	movl   $0x0,0xa05a(%rsp)
  40198b:	00 00 00 00 
  40198f:	66 c7 84 24 5e a0 00 	movw   $0x0,0xa05e(%rsp)
  401996:	00 00 00 
  401999:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  4019a0:	00 02 00 
  4019a3:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4019a7:	48 8b 40 18          	mov    0x18(%rax),%rax
  4019ab:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
  4019af:	48 8b 30             	mov    (%rax),%rsi
  4019b2:	e8 89 f2 ff ff       	callq  400c40 <memmove@plt>
  4019b7:	66 41 c1 c5 08       	rol    $0x8,%r13w
  4019bc:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  4019c3:	00 00 
  4019c5:	ba 10 00 00 00       	mov    $0x10,%edx
  4019ca:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  4019d1:	00 
  4019d2:	44 89 e7             	mov    %r12d,%edi
  4019d5:	e8 b6 f2 ff ff       	callq  400c90 <connect@plt>
  4019da:	85 c0                	test   %eax,%eax
  4019dc:	0f 88 6a 01 00 00    	js     401b4c <submitr+0x251>
  4019e2:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  4019e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4019ee:	4c 89 c9             	mov    %r9,%rcx
  4019f1:	48 89 df             	mov    %rbx,%rdi
  4019f4:	f2 ae                	repnz scas %es:(%rdi),%al
  4019f6:	48 89 ce             	mov    %rcx,%rsi
  4019f9:	48 f7 d6             	not    %rsi
  4019fc:	4c 89 c9             	mov    %r9,%rcx
  4019ff:	48 8b 3c 24          	mov    (%rsp),%rdi
  401a03:	f2 ae                	repnz scas %es:(%rdi),%al
  401a05:	49 89 c8             	mov    %rcx,%r8
  401a08:	4c 89 c9             	mov    %r9,%rcx
  401a0b:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401a10:	f2 ae                	repnz scas %es:(%rdi),%al
  401a12:	48 f7 d1             	not    %rcx
  401a15:	48 89 ca             	mov    %rcx,%rdx
  401a18:	4c 89 c9             	mov    %r9,%rcx
  401a1b:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401a20:	f2 ae                	repnz scas %es:(%rdi),%al
  401a22:	4c 29 c2             	sub    %r8,%rdx
  401a25:	48 29 ca             	sub    %rcx,%rdx
  401a28:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401a2d:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  401a32:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401a38:	0f 87 6b 01 00 00    	ja     401ba9 <submitr+0x2ae>
  401a3e:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401a45:	00 
  401a46:	b9 00 04 00 00       	mov    $0x400,%ecx
  401a4b:	b8 00 00 00 00       	mov    $0x0,%eax
  401a50:	48 89 d7             	mov    %rdx,%rdi
  401a53:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401a56:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401a5d:	48 89 df             	mov    %rbx,%rdi
  401a60:	f2 ae                	repnz scas %es:(%rdi),%al
  401a62:	48 89 ce             	mov    %rcx,%rsi
  401a65:	48 f7 d6             	not    %rsi
  401a68:	48 89 f1             	mov    %rsi,%rcx
  401a6b:	48 83 e9 01          	sub    $0x1,%rcx
  401a6f:	85 c9                	test   %ecx,%ecx
  401a71:	0f 84 b8 04 00 00    	je     401f2f <submitr+0x634>
  401a77:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401a7a:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  401a7f:	48 89 d5             	mov    %rdx,%rbp
  401a82:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  401a89:	00 20 00 
  401a8c:	e9 a5 01 00 00       	jmpq   401c36 <submitr+0x33b>
  401a91:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401a98:	3a 20 43 
  401a9b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401aa2:	20 75 6e 
  401aa5:	49 89 07             	mov    %rax,(%r15)
  401aa8:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401aac:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401ab3:	74 6f 20 
  401ab6:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  401abd:	65 20 73 
  401ac0:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ac4:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401ac8:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  401acf:	65 
  401ad0:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  401ad7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401adc:	e9 dd 02 00 00       	jmpq   401dbe <submitr+0x4c3>
  401ae1:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401ae8:	3a 20 44 
  401aeb:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  401af2:	20 75 6e 
  401af5:	49 89 07             	mov    %rax,(%r15)
  401af8:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401afc:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401b03:	74 6f 20 
  401b06:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  401b0d:	76 65 20 
  401b10:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b14:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401b18:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401b1f:	72 20 61 
  401b22:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b26:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401b2d:	65 
  401b2e:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401b35:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401b3a:	44 89 e7             	mov    %r12d,%edi
  401b3d:	e8 6e f0 ff ff       	callq  400bb0 <close@plt>
  401b42:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b47:	e9 72 02 00 00       	jmpq   401dbe <submitr+0x4c3>
  401b4c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401b53:	3a 20 55 
  401b56:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  401b5d:	20 74 6f 
  401b60:	49 89 07             	mov    %rax,(%r15)
  401b63:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401b67:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401b6e:	65 63 74 
  401b71:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  401b78:	68 65 20 
  401b7b:	49 89 47 10          	mov    %rax,0x10(%r15)
  401b7f:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401b83:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401b8a:	76 
  401b8b:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401b92:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401b97:	44 89 e7             	mov    %r12d,%edi
  401b9a:	e8 11 f0 ff ff       	callq  400bb0 <close@plt>
  401b9f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ba4:	e9 15 02 00 00       	jmpq   401dbe <submitr+0x4c3>
  401ba9:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401bb0:	3a 20 52 
  401bb3:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401bba:	20 73 74 
  401bbd:	49 89 07             	mov    %rax,(%r15)
  401bc0:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401bc4:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401bcb:	74 6f 6f 
  401bce:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  401bd5:	65 2e 20 
  401bd8:	49 89 47 10          	mov    %rax,0x10(%r15)
  401bdc:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401be0:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401be7:	61 73 65 
  401bea:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  401bf1:	49 54 52 
  401bf4:	49 89 47 20          	mov    %rax,0x20(%r15)
  401bf8:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401bfc:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401c03:	55 46 00 
  401c06:	49 89 47 30          	mov    %rax,0x30(%r15)
  401c0a:	44 89 e7             	mov    %r12d,%edi
  401c0d:	e8 9e ef ff ff       	callq  400bb0 <close@plt>
  401c12:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c17:	e9 a2 01 00 00       	jmpq   401dbe <submitr+0x4c3>
  401c1c:	49 0f a3 c5          	bt     %rax,%r13
  401c20:	73 1e                	jae    401c40 <submitr+0x345>
  401c22:	88 55 00             	mov    %dl,0x0(%rbp)
  401c25:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401c29:	48 83 c3 01          	add    $0x1,%rbx
  401c2d:	4c 39 f3             	cmp    %r14,%rbx
  401c30:	0f 84 f9 02 00 00    	je     401f2f <submitr+0x634>
  401c36:	0f b6 13             	movzbl (%rbx),%edx
  401c39:	8d 42 d6             	lea    -0x2a(%rdx),%eax
  401c3c:	3c 35                	cmp    $0x35,%al
  401c3e:	76 dc                	jbe    401c1c <submitr+0x321>
  401c40:	89 d0                	mov    %edx,%eax
  401c42:	83 e0 df             	and    $0xffffffdf,%eax
  401c45:	83 e8 41             	sub    $0x41,%eax
  401c48:	3c 19                	cmp    $0x19,%al
  401c4a:	76 d6                	jbe    401c22 <submitr+0x327>
  401c4c:	80 fa 20             	cmp    $0x20,%dl
  401c4f:	74 45                	je     401c96 <submitr+0x39b>
  401c51:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401c54:	3c 5f                	cmp    $0x5f,%al
  401c56:	76 09                	jbe    401c61 <submitr+0x366>
  401c58:	80 fa 09             	cmp    $0x9,%dl
  401c5b:	0f 85 41 02 00 00    	jne    401ea2 <submitr+0x5a7>
  401c61:	0f b6 d2             	movzbl %dl,%edx
  401c64:	be 98 34 40 00       	mov    $0x403498,%esi
  401c69:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401c6e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c73:	e8 f8 ef ff ff       	callq  400c70 <sprintf@plt>
  401c78:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
  401c7d:	88 45 00             	mov    %al,0x0(%rbp)
  401c80:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  401c85:	88 45 01             	mov    %al,0x1(%rbp)
  401c88:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  401c8d:	88 45 02             	mov    %al,0x2(%rbp)
  401c90:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401c94:	eb 93                	jmp    401c29 <submitr+0x32e>
  401c96:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401c9a:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401c9e:	eb 89                	jmp    401c29 <submitr+0x32e>
  401ca0:	48 01 c5             	add    %rax,%rbp
  401ca3:	48 29 c3             	sub    %rax,%rbx
  401ca6:	0f 84 f1 02 00 00    	je     401f9d <submitr+0x6a2>
  401cac:	48 89 da             	mov    %rbx,%rdx
  401caf:	48 89 ee             	mov    %rbp,%rsi
  401cb2:	44 89 e7             	mov    %r12d,%edi
  401cb5:	e8 c6 ee ff ff       	callq  400b80 <write@plt>
  401cba:	48 85 c0             	test   %rax,%rax
  401cbd:	7f e1                	jg     401ca0 <submitr+0x3a5>
  401cbf:	e8 8c ee ff ff       	callq  400b50 <__errno_location@plt>
  401cc4:	83 38 04             	cmpl   $0x4,(%rax)
  401cc7:	0f 85 76 01 00 00    	jne    401e43 <submitr+0x548>
  401ccd:	4c 89 e8             	mov    %r13,%rax
  401cd0:	eb ce                	jmp    401ca0 <submitr+0x3a5>
  401cd2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cd9:	3a 20 43 
  401cdc:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401ce3:	20 75 6e 
  401ce6:	49 89 07             	mov    %rax,(%r15)
  401ce9:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401ced:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401cf4:	74 6f 20 
  401cf7:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  401cfe:	66 69 72 
  401d01:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d05:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401d09:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401d10:	61 64 65 
  401d13:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  401d1a:	6d 20 73 
  401d1d:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d21:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401d25:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401d2c:	65 
  401d2d:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401d34:	44 89 e7             	mov    %r12d,%edi
  401d37:	e8 74 ee ff ff       	callq  400bb0 <close@plt>
  401d3c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d41:	eb 7b                	jmp    401dbe <submitr+0x4c3>
  401d43:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401d48:	be e8 33 40 00       	mov    $0x4033e8,%esi
  401d4d:	4c 89 ff             	mov    %r15,%rdi
  401d50:	b8 00 00 00 00       	mov    $0x0,%eax
  401d55:	e8 16 ef ff ff       	callq  400c70 <sprintf@plt>
  401d5a:	44 89 e7             	mov    %r12d,%edi
  401d5d:	e8 4e ee ff ff       	callq  400bb0 <close@plt>
  401d62:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d67:	eb 55                	jmp    401dbe <submitr+0x4c3>
  401d69:	ba 00 20 00 00       	mov    $0x2000,%edx
  401d6e:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d75:	00 
  401d76:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401d7d:	00 
  401d7e:	e8 b5 fa ff ff       	callq  401838 <rio_readlineb>
  401d83:	48 85 c0             	test   %rax,%rax
  401d86:	7e 48                	jle    401dd0 <submitr+0x4d5>
  401d88:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401d8f:	00 
  401d90:	4c 89 ff             	mov    %r15,%rdi
  401d93:	e8 c8 ed ff ff       	callq  400b60 <strcpy@plt>
  401d98:	44 89 e7             	mov    %r12d,%edi
  401d9b:	e8 10 ee ff ff       	callq  400bb0 <close@plt>
  401da0:	bf b3 34 40 00       	mov    $0x4034b3,%edi
  401da5:	b9 03 00 00 00       	mov    $0x3,%ecx
  401daa:	4c 89 fe             	mov    %r15,%rsi
  401dad:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401daf:	0f 97 c0             	seta   %al
  401db2:	1c 00                	sbb    $0x0,%al
  401db4:	84 c0                	test   %al,%al
  401db6:	0f 95 c0             	setne  %al
  401db9:	0f b6 c0             	movzbl %al,%eax
  401dbc:	f7 d8                	neg    %eax
  401dbe:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401dc5:	5b                   	pop    %rbx
  401dc6:	5d                   	pop    %rbp
  401dc7:	41 5c                	pop    %r12
  401dc9:	41 5d                	pop    %r13
  401dcb:	41 5e                	pop    %r14
  401dcd:	41 5f                	pop    %r15
  401dcf:	c3                   	retq   
  401dd0:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401dd7:	3a 20 43 
  401dda:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401de1:	20 75 6e 
  401de4:	49 89 07             	mov    %rax,(%r15)
  401de7:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401deb:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401df2:	74 6f 20 
  401df5:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  401dfc:	73 74 61 
  401dff:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e03:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e07:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401e0e:	65 73 73 
  401e11:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  401e18:	72 6f 6d 
  401e1b:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e1f:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401e23:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401e2a:	65 72 00 
  401e2d:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e31:	44 89 e7             	mov    %r12d,%edi
  401e34:	e8 77 ed ff ff       	callq  400bb0 <close@plt>
  401e39:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e3e:	e9 7b ff ff ff       	jmpq   401dbe <submitr+0x4c3>
  401e43:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e4a:	3a 20 43 
  401e4d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401e54:	20 75 6e 
  401e57:	49 89 07             	mov    %rax,(%r15)
  401e5a:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401e5e:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e65:	74 6f 20 
  401e68:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  401e6f:	20 74 6f 
  401e72:	49 89 47 10          	mov    %rax,0x10(%r15)
  401e76:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401e7a:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401e81:	73 65 72 
  401e84:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e88:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401e8f:	00 
  401e90:	44 89 e7             	mov    %r12d,%edi
  401e93:	e8 18 ed ff ff       	callq  400bb0 <close@plt>
  401e98:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e9d:	e9 1c ff ff ff       	jmpq   401dbe <submitr+0x4c3>
  401ea2:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401ea9:	3a 20 52 
  401eac:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401eb3:	20 73 74 
  401eb6:	49 89 07             	mov    %rax,(%r15)
  401eb9:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401ebd:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401ec4:	63 6f 6e 
  401ec7:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  401ece:	20 61 6e 
  401ed1:	49 89 47 10          	mov    %rax,0x10(%r15)
  401ed5:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401ed9:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401ee0:	67 61 6c 
  401ee3:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  401eea:	6e 70 72 
  401eed:	49 89 47 20          	mov    %rax,0x20(%r15)
  401ef1:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401ef5:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401efc:	6c 65 20 
  401eff:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  401f06:	63 74 65 
  401f09:	49 89 47 30          	mov    %rax,0x30(%r15)
  401f0d:	49 89 57 38          	mov    %rdx,0x38(%r15)
  401f11:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401f18:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401f1d:	44 89 e7             	mov    %r12d,%edi
  401f20:	e8 8b ec ff ff       	callq  400bb0 <close@plt>
  401f25:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f2a:	e9 8f fe ff ff       	jmpq   401dbe <submitr+0x4c3>
  401f2f:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401f36:	00 
  401f37:	48 83 ec 08          	sub    $0x8,%rsp
  401f3b:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  401f42:	00 
  401f43:	50                   	push   %rax
  401f44:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401f49:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  401f4e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  401f53:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401f58:	be 18 34 40 00       	mov    $0x403418,%esi
  401f5d:	48 89 df             	mov    %rbx,%rdi
  401f60:	b8 00 00 00 00       	mov    $0x0,%eax
  401f65:	e8 06 ed ff ff       	callq  400c70 <sprintf@plt>
  401f6a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401f71:	b8 00 00 00 00       	mov    $0x0,%eax
  401f76:	48 89 df             	mov    %rbx,%rdi
  401f79:	f2 ae                	repnz scas %es:(%rdi),%al
  401f7b:	48 f7 d1             	not    %rcx
  401f7e:	48 83 c4 10          	add    $0x10,%rsp
  401f82:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  401f89:	00 
  401f8a:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401f90:	48 83 e9 01          	sub    $0x1,%rcx
  401f94:	48 89 cb             	mov    %rcx,%rbx
  401f97:	0f 85 0f fd ff ff    	jne    401cac <submitr+0x3b1>
  401f9d:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401fa4:	00 
  401fa5:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401fac:	00 00 00 00 
  401fb0:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401fb7:	00 
  401fb8:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401fbf:	00 
  401fc0:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fc5:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401fcc:	00 
  401fcd:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401fd4:	00 
  401fd5:	e8 5e f8 ff ff       	callq  401838 <rio_readlineb>
  401fda:	48 85 c0             	test   %rax,%rax
  401fdd:	0f 8e ef fc ff ff    	jle    401cd2 <submitr+0x3d7>
  401fe3:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  401fe8:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  401fef:	00 
  401ff0:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401ff7:	00 
  401ff8:	be 9f 34 40 00       	mov    $0x40349f,%esi
  401ffd:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  402004:	00 
  402005:	b8 00 00 00 00       	mov    $0x0,%eax
  40200a:	e8 21 ec ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  40200f:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  402016:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  40201c:	0f 85 21 fd ff ff    	jne    401d43 <submitr+0x448>
  402022:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  402029:	00 
  40202a:	bf b0 34 40 00       	mov    $0x4034b0,%edi
  40202f:	b9 03 00 00 00       	mov    $0x3,%ecx
  402034:	48 89 de             	mov    %rbx,%rsi
  402037:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402039:	0f 97 c0             	seta   %al
  40203c:	1c 00                	sbb    $0x0,%al
  40203e:	84 c0                	test   %al,%al
  402040:	0f 84 23 fd ff ff    	je     401d69 <submitr+0x46e>
  402046:	ba 00 20 00 00       	mov    $0x2000,%edx
  40204b:	48 89 de             	mov    %rbx,%rsi
  40204e:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  402055:	00 
  402056:	e8 dd f7 ff ff       	callq  401838 <rio_readlineb>
  40205b:	48 85 c0             	test   %rax,%rax
  40205e:	7f ca                	jg     40202a <submitr+0x72f>
  402060:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402067:	3a 20 43 
  40206a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402071:	20 75 6e 
  402074:	49 89 07             	mov    %rax,(%r15)
  402077:	49 89 57 08          	mov    %rdx,0x8(%r15)
  40207b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402082:	74 6f 20 
  402085:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  40208c:	68 65 61 
  40208f:	49 89 47 10          	mov    %rax,0x10(%r15)
  402093:	49 89 57 18          	mov    %rdx,0x18(%r15)
  402097:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40209e:	66 72 6f 
  4020a1:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  4020a8:	76 65 72 
  4020ab:	49 89 47 20          	mov    %rax,0x20(%r15)
  4020af:	49 89 57 28          	mov    %rdx,0x28(%r15)
  4020b3:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  4020b8:	44 89 e7             	mov    %r12d,%edi
  4020bb:	e8 f0 ea ff ff       	callq  400bb0 <close@plt>
  4020c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4020c5:	e9 f4 fc ff ff       	jmpq   401dbe <submitr+0x4c3>

00000000004020ca <init_timeout>:
  4020ca:	85 ff                	test   %edi,%edi
  4020cc:	74 23                	je     4020f1 <init_timeout+0x27>
  4020ce:	53                   	push   %rbx
  4020cf:	89 fb                	mov    %edi,%ebx
  4020d1:	be 0f 18 40 00       	mov    $0x40180f,%esi
  4020d6:	bf 0e 00 00 00       	mov    $0xe,%edi
  4020db:	e8 00 eb ff ff       	callq  400be0 <signal@plt>
  4020e0:	85 db                	test   %ebx,%ebx
  4020e2:	bf 00 00 00 00       	mov    $0x0,%edi
  4020e7:	0f 49 fb             	cmovns %ebx,%edi
  4020ea:	e8 b1 ea ff ff       	callq  400ba0 <alarm@plt>
  4020ef:	5b                   	pop    %rbx
  4020f0:	c3                   	retq   
  4020f1:	c3                   	retq   

00000000004020f2 <init_driver>:
  4020f2:	55                   	push   %rbp
  4020f3:	53                   	push   %rbx
  4020f4:	48 83 ec 18          	sub    $0x18,%rsp
  4020f8:	48 89 fd             	mov    %rdi,%rbp
  4020fb:	be 01 00 00 00       	mov    $0x1,%esi
  402100:	bf 0d 00 00 00       	mov    $0xd,%edi
  402105:	e8 d6 ea ff ff       	callq  400be0 <signal@plt>
  40210a:	be 01 00 00 00       	mov    $0x1,%esi
  40210f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402114:	e8 c7 ea ff ff       	callq  400be0 <signal@plt>
  402119:	be 01 00 00 00       	mov    $0x1,%esi
  40211e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402123:	e8 b8 ea ff ff       	callq  400be0 <signal@plt>
  402128:	ba 00 00 00 00       	mov    $0x0,%edx
  40212d:	be 01 00 00 00       	mov    $0x1,%esi
  402132:	bf 02 00 00 00       	mov    $0x2,%edi
  402137:	e8 84 eb ff ff       	callq  400cc0 <socket@plt>
  40213c:	85 c0                	test   %eax,%eax
  40213e:	0f 88 83 00 00 00    	js     4021c7 <init_driver+0xd5>
  402144:	89 c3                	mov    %eax,%ebx
  402146:	bf b8 29 40 00       	mov    $0x4029b8,%edi
  40214b:	e8 a0 ea ff ff       	callq  400bf0 <gethostbyname@plt>
  402150:	48 85 c0             	test   %rax,%rax
  402153:	0f 84 ba 00 00 00    	je     402213 <init_driver+0x121>
  402159:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402160:	00 00 
  402162:	c7 44 24 0a 00 00 00 	movl   $0x0,0xa(%rsp)
  402169:	00 
  40216a:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
  402171:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402177:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40217b:	48 8b 40 18          	mov    0x18(%rax),%rax
  40217f:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402184:	48 8b 30             	mov    (%rax),%rsi
  402187:	e8 b4 ea ff ff       	callq  400c40 <memmove@plt>
  40218c:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  402193:	ba 10 00 00 00       	mov    $0x10,%edx
  402198:	48 89 e6             	mov    %rsp,%rsi
  40219b:	89 df                	mov    %ebx,%edi
  40219d:	e8 ee ea ff ff       	callq  400c90 <connect@plt>
  4021a2:	85 c0                	test   %eax,%eax
  4021a4:	0f 88 d1 00 00 00    	js     40227b <init_driver+0x189>
  4021aa:	89 df                	mov    %ebx,%edi
  4021ac:	e8 ff e9 ff ff       	callq  400bb0 <close@plt>
  4021b1:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4021b7:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4021bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c0:	48 83 c4 18          	add    $0x18,%rsp
  4021c4:	5b                   	pop    %rbx
  4021c5:	5d                   	pop    %rbp
  4021c6:	c3                   	retq   
  4021c7:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4021ce:	3a 20 43 
  4021d1:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4021d8:	20 75 6e 
  4021db:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4021df:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4021e3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4021ea:	74 6f 20 
  4021ed:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4021f4:	65 20 73 
  4021f7:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4021fb:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4021ff:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402206:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  40220c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402211:	eb ad                	jmp    4021c0 <init_driver+0xce>
  402213:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  40221a:	3a 20 44 
  40221d:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402224:	20 75 6e 
  402227:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40222b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40222f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402236:	74 6f 20 
  402239:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402240:	76 65 20 
  402243:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402247:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40224b:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402252:	72 20 61 
  402255:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402259:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402260:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402266:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  40226a:	89 df                	mov    %ebx,%edi
  40226c:	e8 3f e9 ff ff       	callq  400bb0 <close@plt>
  402271:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402276:	e9 45 ff ff ff       	jmpq   4021c0 <init_driver+0xce>
  40227b:	ba b8 29 40 00       	mov    $0x4029b8,%edx
  402280:	be 70 34 40 00       	mov    $0x403470,%esi
  402285:	48 89 ef             	mov    %rbp,%rdi
  402288:	b8 00 00 00 00       	mov    $0x0,%eax
  40228d:	e8 de e9 ff ff       	callq  400c70 <sprintf@plt>
  402292:	89 df                	mov    %ebx,%edi
  402294:	e8 17 e9 ff ff       	callq  400bb0 <close@plt>
  402299:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40229e:	e9 1d ff ff ff       	jmpq   4021c0 <init_driver+0xce>

00000000004022a3 <driver_post>:
  4022a3:	53                   	push   %rbx
  4022a4:	4c 89 c3             	mov    %r8,%rbx
  4022a7:	85 c9                	test   %ecx,%ecx
  4022a9:	75 17                	jne    4022c2 <driver_post+0x1f>
  4022ab:	48 85 ff             	test   %rdi,%rdi
  4022ae:	74 05                	je     4022b5 <driver_post+0x12>
  4022b0:	80 3f 00             	cmpb   $0x0,(%rdi)
  4022b3:	75 2f                	jne    4022e4 <driver_post+0x41>
  4022b5:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4022ba:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4022be:	89 c8                	mov    %ecx,%eax
  4022c0:	5b                   	pop    %rbx
  4022c1:	c3                   	retq   
  4022c2:	48 89 d6             	mov    %rdx,%rsi
  4022c5:	bf b6 34 40 00       	mov    $0x4034b6,%edi
  4022ca:	b8 00 00 00 00       	mov    $0x0,%eax
  4022cf:	e8 bc e8 ff ff       	callq  400b90 <printf@plt>
  4022d4:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4022d9:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4022dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4022e2:	eb dc                	jmp    4022c0 <driver_post+0x1d>
  4022e4:	41 50                	push   %r8
  4022e6:	52                   	push   %rdx
  4022e7:	41 b9 cd 34 40 00    	mov    $0x4034cd,%r9d
  4022ed:	49 89 f0             	mov    %rsi,%r8
  4022f0:	48 89 f9             	mov    %rdi,%rcx
  4022f3:	ba d1 34 40 00       	mov    $0x4034d1,%edx
  4022f8:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4022fd:	bf b8 29 40 00       	mov    $0x4029b8,%edi
  402302:	e8 f4 f5 ff ff       	callq  4018fb <submitr>
  402307:	48 83 c4 10          	add    $0x10,%rsp
  40230b:	eb b3                	jmp    4022c0 <driver_post+0x1d>
  40230d:	0f 1f 00             	nopl   (%rax)

0000000000402310 <__libc_csu_init>:
  402310:	f3 0f 1e fa          	endbr64 
  402314:	41 57                	push   %r15
  402316:	49 89 d7             	mov    %rdx,%r15
  402319:	41 56                	push   %r14
  40231b:	49 89 f6             	mov    %rsi,%r14
  40231e:	41 55                	push   %r13
  402320:	41 89 fd             	mov    %edi,%r13d
  402323:	41 54                	push   %r12
  402325:	4c 8d 25 d4 1a 20 00 	lea    0x201ad4(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  40232c:	55                   	push   %rbp
  40232d:	48 8d 2d d4 1a 20 00 	lea    0x201ad4(%rip),%rbp        # 603e08 <__init_array_end>
  402334:	53                   	push   %rbx
  402335:	4c 29 e5             	sub    %r12,%rbp
  402338:	48 83 ec 08          	sub    $0x8,%rsp
  40233c:	e8 bf e7 ff ff       	callq  400b00 <_init>
  402341:	48 c1 fd 03          	sar    $0x3,%rbp
  402345:	74 1f                	je     402366 <__libc_csu_init+0x56>
  402347:	31 db                	xor    %ebx,%ebx
  402349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402350:	4c 89 fa             	mov    %r15,%rdx
  402353:	4c 89 f6             	mov    %r14,%rsi
  402356:	44 89 ef             	mov    %r13d,%edi
  402359:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40235d:	48 83 c3 01          	add    $0x1,%rbx
  402361:	48 39 dd             	cmp    %rbx,%rbp
  402364:	75 ea                	jne    402350 <__libc_csu_init+0x40>
  402366:	48 83 c4 08          	add    $0x8,%rsp
  40236a:	5b                   	pop    %rbx
  40236b:	5d                   	pop    %rbp
  40236c:	41 5c                	pop    %r12
  40236e:	41 5d                	pop    %r13
  402370:	41 5e                	pop    %r14
  402372:	41 5f                	pop    %r15
  402374:	c3                   	retq   

0000000000402375 <.annobin___libc_csu_fini.start>:
  402375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40237c:	00 00 00 00 

0000000000402380 <__libc_csu_fini>:
  402380:	f3 0f 1e fa          	endbr64 
  402384:	c3                   	retq   

Disassembly of section .fini:

0000000000402388 <_fini>:
  402388:	f3 0f 1e fa          	endbr64 
  40238c:	48 83 ec 08          	sub    $0x8,%rsp
  402390:	48 83 c4 08          	add    $0x8,%rsp
  402394:	c3                   	retq   
