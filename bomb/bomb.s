
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 3f 00 00 	mov    0x3fd9(%rip),%rax        # 4fe8 <__gmon_start__@Base>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 ca 3e 00 00    	push   0x3eca(%rip)        # 4ef0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 cb 3e 00 00 	bnd jmp *0x3ecb(%rip)        # 4ef8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <_init+0x20>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <_init+0x20>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <_init+0x20>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	68 0b 00 00 00       	push   $0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	68 0c 00 00 00       	push   $0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <_init+0x20>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64
    1104:	68 0d 00 00 00       	push   $0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <_init+0x20>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64
    1114:	68 0e 00 00 00       	push   $0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <_init+0x20>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64
    1124:	68 0f 00 00 00       	push   $0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64
    1134:	68 10 00 00 00       	push   $0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64
    1144:	68 11 00 00 00       	push   $0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64
    1154:	68 12 00 00 00       	push   $0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64
    1164:	68 13 00 00 00       	push   $0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64
    1174:	68 14 00 00 00       	push   $0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <_init+0x20>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64
    1184:	68 15 00 00 00       	push   $0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <_init+0x20>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64
    1194:	68 16 00 00 00       	push   $0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <_init+0x20>
    119f:	90                   	nop
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	68 17 00 00 00       	push   $0x17
    11a9:	f2 e9 71 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11af:	90                   	nop
    11b0:	f3 0f 1e fa          	endbr64
    11b4:	68 18 00 00 00       	push   $0x18
    11b9:	f2 e9 61 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11bf:	90                   	nop
    11c0:	f3 0f 1e fa          	endbr64
    11c4:	68 19 00 00 00       	push   $0x19
    11c9:	f2 e9 51 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11cf:	90                   	nop
    11d0:	f3 0f 1e fa          	endbr64
    11d4:	68 1a 00 00 00       	push   $0x1a
    11d9:	f2 e9 41 fe ff ff    	bnd jmp 1020 <_init+0x20>
    11df:	90                   	nop

Disassembly of section .plt.got:

00000000000011e0 <__cxa_finalize@plt>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	f2 ff 25 0d 3e 00 00 	bnd jmp *0x3e0d(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000011f0 <getenv@plt>:
    11f0:	f3 0f 1e fa          	endbr64
    11f4:	f2 ff 25 05 3d 00 00 	bnd jmp *0x3d05(%rip)        # 4f00 <getenv@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001200 <__errno_location@plt>:
    1200:	f3 0f 1e fa          	endbr64
    1204:	f2 ff 25 fd 3c 00 00 	bnd jmp *0x3cfd(%rip)        # 4f08 <__errno_location@GLIBC_2.2.5>
    120b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001210 <strcpy@plt>:
    1210:	f3 0f 1e fa          	endbr64
    1214:	f2 ff 25 f5 3c 00 00 	bnd jmp *0x3cf5(%rip)        # 4f10 <strcpy@GLIBC_2.2.5>
    121b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001220 <puts@plt>:
    1220:	f3 0f 1e fa          	endbr64
    1224:	f2 ff 25 ed 3c 00 00 	bnd jmp *0x3ced(%rip)        # 4f18 <puts@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001230 <write@plt>:
    1230:	f3 0f 1e fa          	endbr64
    1234:	f2 ff 25 e5 3c 00 00 	bnd jmp *0x3ce5(%rip)        # 4f20 <write@GLIBC_2.2.5>
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <strlen@plt>:
    1240:	f3 0f 1e fa          	endbr64
    1244:	f2 ff 25 dd 3c 00 00 	bnd jmp *0x3cdd(%rip)        # 4f28 <strlen@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001250 <__stack_chk_fail@plt>:
    1250:	f3 0f 1e fa          	endbr64
    1254:	f2 ff 25 d5 3c 00 00 	bnd jmp *0x3cd5(%rip)        # 4f30 <__stack_chk_fail@GLIBC_2.4>
    125b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001260 <alarm@plt>:
    1260:	f3 0f 1e fa          	endbr64
    1264:	f2 ff 25 cd 3c 00 00 	bnd jmp *0x3ccd(%rip)        # 4f38 <alarm@GLIBC_2.2.5>
    126b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001270 <close@plt>:
    1270:	f3 0f 1e fa          	endbr64
    1274:	f2 ff 25 c5 3c 00 00 	bnd jmp *0x3cc5(%rip)        # 4f40 <close@GLIBC_2.2.5>
    127b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001280 <read@plt>:
    1280:	f3 0f 1e fa          	endbr64
    1284:	f2 ff 25 bd 3c 00 00 	bnd jmp *0x3cbd(%rip)        # 4f48 <read@GLIBC_2.2.5>
    128b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001290 <fgets@plt>:
    1290:	f3 0f 1e fa          	endbr64
    1294:	f2 ff 25 b5 3c 00 00 	bnd jmp *0x3cb5(%rip)        # 4f50 <fgets@GLIBC_2.2.5>
    129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012a0 <strcmp@plt>:
    12a0:	f3 0f 1e fa          	endbr64
    12a4:	f2 ff 25 ad 3c 00 00 	bnd jmp *0x3cad(%rip)        # 4f58 <strcmp@GLIBC_2.2.5>
    12ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012b0 <signal@plt>:
    12b0:	f3 0f 1e fa          	endbr64
    12b4:	f2 ff 25 a5 3c 00 00 	bnd jmp *0x3ca5(%rip)        # 4f60 <signal@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012c0 <gethostbyname@plt>:
    12c0:	f3 0f 1e fa          	endbr64
    12c4:	f2 ff 25 9d 3c 00 00 	bnd jmp *0x3c9d(%rip)        # 4f68 <gethostbyname@GLIBC_2.2.5>
    12cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012d0 <__memmove_chk@plt>:
    12d0:	f3 0f 1e fa          	endbr64
    12d4:	f2 ff 25 95 3c 00 00 	bnd jmp *0x3c95(%rip)        # 4f70 <__memmove_chk@GLIBC_2.3.4>
    12db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012e0 <strtol@plt>:
    12e0:	f3 0f 1e fa          	endbr64
    12e4:	f2 ff 25 8d 3c 00 00 	bnd jmp *0x3c8d(%rip)        # 4f78 <strtol@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000012f0 <fflush@plt>:
    12f0:	f3 0f 1e fa          	endbr64
    12f4:	f2 ff 25 85 3c 00 00 	bnd jmp *0x3c85(%rip)        # 4f80 <fflush@GLIBC_2.2.5>
    12fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001300 <__isoc99_sscanf@plt>:
    1300:	f3 0f 1e fa          	endbr64
    1304:	f2 ff 25 7d 3c 00 00 	bnd jmp *0x3c7d(%rip)        # 4f88 <__isoc99_sscanf@GLIBC_2.7>
    130b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001310 <__printf_chk@plt>:
    1310:	f3 0f 1e fa          	endbr64
    1314:	f2 ff 25 75 3c 00 00 	bnd jmp *0x3c75(%rip)        # 4f90 <__printf_chk@GLIBC_2.3.4>
    131b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001320 <fopen@plt>:
    1320:	f3 0f 1e fa          	endbr64
    1324:	f2 ff 25 6d 3c 00 00 	bnd jmp *0x3c6d(%rip)        # 4f98 <fopen@GLIBC_2.2.5>
    132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001330 <exit@plt>:
    1330:	f3 0f 1e fa          	endbr64
    1334:	f2 ff 25 65 3c 00 00 	bnd jmp *0x3c65(%rip)        # 4fa0 <exit@GLIBC_2.2.5>
    133b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001340 <connect@plt>:
    1340:	f3 0f 1e fa          	endbr64
    1344:	f2 ff 25 5d 3c 00 00 	bnd jmp *0x3c5d(%rip)        # 4fa8 <connect@GLIBC_2.2.5>
    134b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001350 <__fprintf_chk@plt>:
    1350:	f3 0f 1e fa          	endbr64
    1354:	f2 ff 25 55 3c 00 00 	bnd jmp *0x3c55(%rip)        # 4fb0 <__fprintf_chk@GLIBC_2.3.4>
    135b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001360 <sleep@plt>:
    1360:	f3 0f 1e fa          	endbr64
    1364:	f2 ff 25 4d 3c 00 00 	bnd jmp *0x3c4d(%rip)        # 4fb8 <sleep@GLIBC_2.2.5>
    136b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001370 <__ctype_b_loc@plt>:
    1370:	f3 0f 1e fa          	endbr64
    1374:	f2 ff 25 45 3c 00 00 	bnd jmp *0x3c45(%rip)        # 4fc0 <__ctype_b_loc@GLIBC_2.3>
    137b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001380 <__sprintf_chk@plt>:
    1380:	f3 0f 1e fa          	endbr64
    1384:	f2 ff 25 3d 3c 00 00 	bnd jmp *0x3c3d(%rip)        # 4fc8 <__sprintf_chk@GLIBC_2.3.4>
    138b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001390 <socket@plt>:
    1390:	f3 0f 1e fa          	endbr64
    1394:	f2 ff 25 35 3c 00 00 	bnd jmp *0x3c35(%rip)        # 4fd0 <socket@GLIBC_2.2.5>
    139b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000013a0 <_start>:
    13a0:	f3 0f 1e fa          	endbr64
    13a4:	31 ed                	xor    %ebp,%ebp
    13a6:	49 89 d1             	mov    %rdx,%r9
    13a9:	5e                   	pop    %rsi
    13aa:	48 89 e2             	mov    %rsp,%rdx
    13ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    13b1:	50                   	push   %rax
    13b2:	54                   	push   %rsp
    13b3:	45 31 c0             	xor    %r8d,%r8d
    13b6:	31 c9                	xor    %ecx,%ecx
    13b8:	48 8d 3d ca 00 00 00 	lea    0xca(%rip),%rdi        # 1489 <main>
    13bf:	ff 15 13 3c 00 00    	call   *0x3c13(%rip)        # 4fd8 <__libc_start_main@GLIBC_2.34>
    13c5:	f4                   	hlt
    13c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    13cd:	00 00 00

00000000000013d0 <deregister_tm_clones>:
    13d0:	48 8d 3d 89 42 00 00 	lea    0x4289(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    13d7:	48 8d 05 82 42 00 00 	lea    0x4282(%rip),%rax        # 5660 <stdout@GLIBC_2.2.5>
    13de:	48 39 f8             	cmp    %rdi,%rax
    13e1:	74 15                	je     13f8 <deregister_tm_clones+0x28>
    13e3:	48 8b 05 f6 3b 00 00 	mov    0x3bf6(%rip),%rax        # 4fe0 <_ITM_deregisterTMCloneTable@Base>
    13ea:	48 85 c0             	test   %rax,%rax
    13ed:	74 09                	je     13f8 <deregister_tm_clones+0x28>
    13ef:	ff e0                	jmp    *%rax
    13f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f8:	c3                   	ret
    13f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001400 <register_tm_clones>:
    1400:	48 8d 3d 59 42 00 00 	lea    0x4259(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1407:	48 8d 35 52 42 00 00 	lea    0x4252(%rip),%rsi        # 5660 <stdout@GLIBC_2.2.5>
    140e:	48 29 fe             	sub    %rdi,%rsi
    1411:	48 89 f0             	mov    %rsi,%rax
    1414:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1418:	48 c1 f8 03          	sar    $0x3,%rax
    141c:	48 01 c6             	add    %rax,%rsi
    141f:	48 d1 fe             	sar    %rsi
    1422:	74 14                	je     1438 <register_tm_clones+0x38>
    1424:	48 8b 05 c5 3b 00 00 	mov    0x3bc5(%rip),%rax        # 4ff0 <_ITM_registerTMCloneTable@Base>
    142b:	48 85 c0             	test   %rax,%rax
    142e:	74 08                	je     1438 <register_tm_clones+0x38>
    1430:	ff e0                	jmp    *%rax
    1432:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1438:	c3                   	ret
    1439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001440 <__do_global_dtors_aux>:
    1440:	f3 0f 1e fa          	endbr64
    1444:	80 3d 3d 42 00 00 00 	cmpb   $0x0,0x423d(%rip)        # 5688 <completed.0>
    144b:	75 2b                	jne    1478 <__do_global_dtors_aux+0x38>
    144d:	55                   	push   %rbp
    144e:	48 83 3d a2 3b 00 00 	cmpq   $0x0,0x3ba2(%rip)        # 4ff8 <__cxa_finalize@GLIBC_2.2.5>
    1455:	00
    1456:	48 89 e5             	mov    %rsp,%rbp
    1459:	74 0c                	je     1467 <__do_global_dtors_aux+0x27>
    145b:	48 8b 3d a6 3b 00 00 	mov    0x3ba6(%rip),%rdi        # 5008 <__dso_handle>
    1462:	e8 79 fd ff ff       	call   11e0 <__cxa_finalize@plt>
    1467:	e8 64 ff ff ff       	call   13d0 <deregister_tm_clones>
    146c:	c6 05 15 42 00 00 01 	movb   $0x1,0x4215(%rip)        # 5688 <completed.0>
    1473:	5d                   	pop    %rbp
    1474:	c3                   	ret
    1475:	0f 1f 00             	nopl   (%rax)
    1478:	c3                   	ret
    1479:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001480 <frame_dummy>:
    1480:	f3 0f 1e fa          	endbr64
    1484:	e9 77 ff ff ff       	jmp    1400 <register_tm_clones>

0000000000001489 <main>:
    1489:	f3 0f 1e fa          	endbr64
    148d:	53                   	push   %rbx
    148e:	83 ff 01             	cmp    $0x1,%edi
    1491:	0f 84 bc 00 00 00    	je     1553 <main+0xca>
    1497:	48 89 f3             	mov    %rsi,%rbx
    149a:	83 ff 02             	cmp    $0x2,%edi
    149d:	0f 85 e5 00 00 00    	jne    1588 <main+0xff>
    14a3:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    14a7:	48 8d 35 56 1b 00 00 	lea    0x1b56(%rip),%rsi        # 3004 <_IO_stdin_used+0x4>
    14ae:	e8 6d fe ff ff       	call   1320 <fopen@plt>
    14b3:	48 89 05 d6 41 00 00 	mov    %rax,0x41d6(%rip)        # 5690 <infile>
    14ba:	48 85 c0             	test   %rax,%rax
    14bd:	0f 84 a3 00 00 00    	je     1566 <main+0xdd>
    14c3:	e8 50 06 00 00       	call   1b18 <initialize_bomb>
    14c8:	48 8d 3d 71 1b 00 00 	lea    0x1b71(%rip),%rdi        # 3040 <_IO_stdin_used+0x40>
    14cf:	e8 4c fd ff ff       	call   1220 <puts@plt>
    14d4:	48 8d 3d a5 1b 00 00 	lea    0x1ba5(%rip),%rdi        # 3080 <_IO_stdin_used+0x80>
    14db:	e8 40 fd ff ff       	call   1220 <puts@plt>
    14e0:	e8 84 07 00 00       	call   1c69 <read_line>
    14e5:	48 89 c7             	mov    %rax,%rdi
    14e8:	e8 be 00 00 00       	call   15ab <phase_1>
    14ed:	e8 cb 08 00 00       	call   1dbd <phase_defused>
    14f2:	e8 72 07 00 00       	call   1c69 <read_line>
    14f7:	48 89 c7             	mov    %rax,%rdi
    14fa:	e8 d0 00 00 00       	call   15cf <phase_2>
    14ff:	e8 b9 08 00 00       	call   1dbd <phase_defused>
    1504:	e8 60 07 00 00       	call   1c69 <read_line>
    1509:	48 89 c7             	mov    %rax,%rdi
    150c:	e8 32 01 00 00       	call   1643 <phase_3>
    1511:	e8 a7 08 00 00       	call   1dbd <phase_defused>
    1516:	e8 4e 07 00 00       	call   1c69 <read_line>
    151b:	48 89 c7             	mov    %rax,%rdi
    151e:	e8 1c 02 00 00       	call   173f <phase_4>
    1523:	e8 95 08 00 00       	call   1dbd <phase_defused>
    1528:	e8 3c 07 00 00       	call   1c69 <read_line>
    152d:	48 89 c7             	mov    %rax,%rdi
    1530:	e8 7d 02 00 00       	call   17b2 <phase_5>
    1535:	e8 83 08 00 00       	call   1dbd <phase_defused>
    153a:	e8 2a 07 00 00       	call   1c69 <read_line>
    153f:	48 89 c7             	mov    %rax,%rdi
    1542:	e8 b7 02 00 00       	call   17fe <phase_6>
    1547:	e8 71 08 00 00       	call   1dbd <phase_defused>
    154c:	b8 00 00 00 00       	mov    $0x0,%eax
    1551:	5b                   	pop    %rbx
    1552:	c3                   	ret
    1553:	48 8b 05 16 41 00 00 	mov    0x4116(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    155a:	48 89 05 2f 41 00 00 	mov    %rax,0x412f(%rip)        # 5690 <infile>
    1561:	e9 5d ff ff ff       	jmp    14c3 <main+0x3a>
    1566:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    156a:	48 8b 13             	mov    (%rbx),%rdx
    156d:	48 8d 35 92 1a 00 00 	lea    0x1a92(%rip),%rsi        # 3006 <_IO_stdin_used+0x6>
    1574:	bf 01 00 00 00       	mov    $0x1,%edi
    1579:	e8 92 fd ff ff       	call   1310 <__printf_chk@plt>
    157e:	bf 08 00 00 00       	mov    $0x8,%edi
    1583:	e8 a8 fd ff ff       	call   1330 <exit@plt>
    1588:	48 8b 16             	mov    (%rsi),%rdx
    158b:	48 8d 35 91 1a 00 00 	lea    0x1a91(%rip),%rsi        # 3023 <_IO_stdin_used+0x23>
    1592:	bf 01 00 00 00       	mov    $0x1,%edi
    1597:	b8 00 00 00 00       	mov    $0x0,%eax
    159c:	e8 6f fd ff ff       	call   1310 <__printf_chk@plt>
    15a1:	bf 08 00 00 00       	mov    $0x8,%edi
    15a6:	e8 85 fd ff ff       	call   1330 <exit@plt>

00000000000015ab <phase_1>:
    15ab:	f3 0f 1e fa          	endbr64
    15af:	48 83 ec 08          	sub    $0x8,%rsp
    15b3:	48 8d 35 f6 1a 00 00 	lea    0x1af6(%rip),%rsi        # 30b0 <_IO_stdin_used+0xb0>
    15ba:	e8 f9 04 00 00       	call   1ab8 <strings_not_equal>
    15bf:	85 c0                	test   %eax,%eax
    15c1:	75 05                	jne    15c8 <phase_1+0x1d>
    15c3:	48 83 c4 08          	add    $0x8,%rsp
    15c7:	c3                   	ret
    15c8:	e8 ff 05 00 00       	call   1bcc <explode_bomb>
    15cd:	eb f4                	jmp    15c3 <phase_1+0x18>

00000000000015cf <phase_2>:
    15cf:	f3 0f 1e fa          	endbr64
    15d3:	55                   	push   %rbp
    15d4:	53                   	push   %rbx
    15d5:	48 83 ec 28          	sub    $0x28,%rsp
    15d9:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    15e0:	00 00
    15e2:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    15e7:	31 c0                	xor    %eax,%eax
    15e9:	48 89 e6             	mov    %rsp,%rsi
    15ec:	e8 33 06 00 00       	call   1c24 <read_six_numbers>
    15f1:	83 3c 24 00          	cmpl   $0x0,(%rsp)
    15f5:	75 07                	jne    15fe <phase_2+0x2f>
    15f7:	83 7c 24 04 01       	cmpl   $0x1,0x4(%rsp)
    15fc:	74 05                	je     1603 <phase_2+0x34>
    15fe:	e8 c9 05 00 00       	call   1bcc <explode_bomb>
    1603:	48 89 e3             	mov    %rsp,%rbx
    1606:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
    160b:	eb 09                	jmp    1616 <phase_2+0x47>
    160d:	48 83 c3 04          	add    $0x4,%rbx
    1611:	48 39 eb             	cmp    %rbp,%rbx
    1614:	74 11                	je     1627 <phase_2+0x58>
    1616:	8b 43 04             	mov    0x4(%rbx),%eax
    1619:	03 03                	add    (%rbx),%eax
    161b:	39 43 08             	cmp    %eax,0x8(%rbx)
    161e:	74 ed                	je     160d <phase_2+0x3e>
    1620:	e8 a7 05 00 00       	call   1bcc <explode_bomb>
    1625:	eb e6                	jmp    160d <phase_2+0x3e>
    1627:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    162c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1633:	00 00
    1635:	75 07                	jne    163e <phase_2+0x6f>
    1637:	48 83 c4 28          	add    $0x28,%rsp
    163b:	5b                   	pop    %rbx
    163c:	5d                   	pop    %rbp
    163d:	c3                   	ret
    163e:	e8 0d fc ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001643 <phase_3>:
    1643:	f3 0f 1e fa          	endbr64
    1647:	48 83 ec 18          	sub    $0x18,%rsp
    164b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1652:	00 00
    1654:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1659:	31 c0                	xor    %eax,%eax
    165b:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    1660:	48 89 e2             	mov    %rsp,%rdx
    1663:	48 8d 35 e6 1c 00 00 	lea    0x1ce6(%rip),%rsi        # 3350 <array.0+0x210>
    166a:	e8 91 fc ff ff       	call   1300 <__isoc99_sscanf@plt>
    166f:	83 f8 01             	cmp    $0x1,%eax
    1672:	7e 1a                	jle    168e <phase_3+0x4b>
    1674:	83 3c 24 07          	cmpl   $0x7,(%rsp)
    1678:	77 65                	ja     16df <phase_3+0x9c>
    167a:	8b 04 24             	mov    (%rsp),%eax
    167d:	48 8d 15 9c 1a 00 00 	lea    0x1a9c(%rip),%rdx        # 3120 <_IO_stdin_used+0x120>
    1684:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1688:	48 01 d0             	add    %rdx,%rax
    168b:	3e ff e0             	notrack jmp *%rax
    168e:	e8 39 05 00 00       	call   1bcc <explode_bomb>
    1693:	eb df                	jmp    1674 <phase_3+0x31>
    1695:	b8 92 02 00 00       	mov    $0x292,%eax
    169a:	39 44 24 04          	cmp    %eax,0x4(%rsp)
    169e:	75 52                	jne    16f2 <phase_3+0xaf>
    16a0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    16a5:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    16ac:	00 00
    16ae:	75 49                	jne    16f9 <phase_3+0xb6>
    16b0:	48 83 c4 18          	add    $0x18,%rsp
    16b4:	c3                   	ret
    16b5:	b8 33 02 00 00       	mov    $0x233,%eax
    16ba:	eb de                	jmp    169a <phase_3+0x57>
    16bc:	b8 4b 02 00 00       	mov    $0x24b,%eax
    16c1:	eb d7                	jmp    169a <phase_3+0x57>
    16c3:	b8 c8 02 00 00       	mov    $0x2c8,%eax
    16c8:	eb d0                	jmp    169a <phase_3+0x57>
    16ca:	b8 d6 02 00 00       	mov    $0x2d6,%eax
    16cf:	eb c9                	jmp    169a <phase_3+0x57>
    16d1:	b8 82 01 00 00       	mov    $0x182,%eax
    16d6:	eb c2                	jmp    169a <phase_3+0x57>
    16d8:	b8 c9 02 00 00       	mov    $0x2c9,%eax
    16dd:	eb bb                	jmp    169a <phase_3+0x57>
    16df:	e8 e8 04 00 00       	call   1bcc <explode_bomb>
    16e4:	b8 00 00 00 00       	mov    $0x0,%eax
    16e9:	eb af                	jmp    169a <phase_3+0x57>
    16eb:	b8 02 02 00 00       	mov    $0x202,%eax
    16f0:	eb a8                	jmp    169a <phase_3+0x57>
    16f2:	e8 d5 04 00 00       	call   1bcc <explode_bomb>
    16f7:	eb a7                	jmp    16a0 <phase_3+0x5d>
    16f9:	e8 52 fb ff ff       	call   1250 <__stack_chk_fail@plt>

00000000000016fe <func4>:
    16fe:	f3 0f 1e fa          	endbr64
    1702:	48 83 ec 08          	sub    $0x8,%rsp
    1706:	89 d0                	mov    %edx,%eax
    1708:	29 f0                	sub    %esi,%eax
    170a:	89 c1                	mov    %eax,%ecx
    170c:	c1 e9 1f             	shr    $0x1f,%ecx
    170f:	01 c1                	add    %eax,%ecx
    1711:	d1 f9                	sar    %ecx
    1713:	01 f1                	add    %esi,%ecx
    1715:	39 f9                	cmp    %edi,%ecx
    1717:	7f 0c                	jg     1725 <func4+0x27>
    1719:	b8 00 00 00 00       	mov    $0x0,%eax
    171e:	7c 11                	jl     1731 <func4+0x33>
    1720:	48 83 c4 08          	add    $0x8,%rsp
    1724:	c3                   	ret
    1725:	8d 51 ff             	lea    -0x1(%rcx),%edx
    1728:	e8 d1 ff ff ff       	call   16fe <func4>
    172d:	01 c0                	add    %eax,%eax
    172f:	eb ef                	jmp    1720 <func4+0x22>
    1731:	8d 71 01             	lea    0x1(%rcx),%esi
    1734:	e8 c5 ff ff ff       	call   16fe <func4>
    1739:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    173d:	eb e1                	jmp    1720 <func4+0x22>

000000000000173f <phase_4>:
    173f:	f3 0f 1e fa          	endbr64
    1743:	48 83 ec 18          	sub    $0x18,%rsp
    1747:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    174e:	00 00
    1750:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1755:	31 c0                	xor    %eax,%eax
    1757:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    175c:	48 89 e2             	mov    %rsp,%rdx
    175f:	48 8d 35 ea 1b 00 00 	lea    0x1bea(%rip),%rsi        # 3350 <array.0+0x210>
    1766:	e8 95 fb ff ff       	call   1300 <__isoc99_sscanf@plt>
    176b:	83 f8 02             	cmp    $0x2,%eax
    176e:	75 06                	jne    1776 <phase_4+0x37>
    1770:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    1774:	76 05                	jbe    177b <phase_4+0x3c>
    1776:	e8 51 04 00 00       	call   1bcc <explode_bomb>
    177b:	ba 0e 00 00 00       	mov    $0xe,%edx
    1780:	be 00 00 00 00       	mov    $0x0,%esi
    1785:	8b 3c 24             	mov    (%rsp),%edi
    1788:	e8 71 ff ff ff       	call   16fe <func4>
    178d:	0b 44 24 04          	or     0x4(%rsp),%eax
    1791:	74 05                	je     1798 <phase_4+0x59>
    1793:	e8 34 04 00 00       	call   1bcc <explode_bomb>
    1798:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    179d:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    17a4:	00 00
    17a6:	75 05                	jne    17ad <phase_4+0x6e>
    17a8:	48 83 c4 18          	add    $0x18,%rsp
    17ac:	c3                   	ret
    17ad:	e8 9e fa ff ff       	call   1250 <__stack_chk_fail@plt>

00000000000017b2 <phase_5>:
    17b2:	f3 0f 1e fa          	endbr64
    17b6:	53                   	push   %rbx
    17b7:	48 89 fb             	mov    %rdi,%rbx
    17ba:	e8 d8 02 00 00       	call   1a97 <string_length>
    17bf:	83 f8 06             	cmp    $0x6,%eax
    17c2:	75 2c                	jne    17f0 <phase_5+0x3e>
    17c4:	48 89 d8             	mov    %rbx,%rax
    17c7:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    17cb:	b9 00 00 00 00       	mov    $0x0,%ecx
    17d0:	48 8d 35 69 19 00 00 	lea    0x1969(%rip),%rsi        # 3140 <array.0>
    17d7:	0f b6 10             	movzbl (%rax),%edx
    17da:	83 e2 0f             	and    $0xf,%edx
    17dd:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    17e0:	48 83 c0 01          	add    $0x1,%rax
    17e4:	48 39 f8             	cmp    %rdi,%rax
    17e7:	75 ee                	jne    17d7 <phase_5+0x25>
    17e9:	83 f9 21             	cmp    $0x21,%ecx
    17ec:	75 09                	jne    17f7 <phase_5+0x45>
    17ee:	5b                   	pop    %rbx
    17ef:	c3                   	ret
    17f0:	e8 d7 03 00 00       	call   1bcc <explode_bomb>
    17f5:	eb cd                	jmp    17c4 <phase_5+0x12>
    17f7:	e8 d0 03 00 00       	call   1bcc <explode_bomb>
    17fc:	eb f0                	jmp    17ee <phase_5+0x3c>

00000000000017fe <phase_6>:
    17fe:	f3 0f 1e fa          	endbr64
    1802:	41 57                	push   %r15
    1804:	41 56                	push   %r14
    1806:	41 55                	push   %r13
    1808:	41 54                	push   %r12
    180a:	55                   	push   %rbp
    180b:	53                   	push   %rbx
    180c:	48 83 ec 78          	sub    $0x78,%rsp
    1810:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1817:	00 00
    1819:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    181e:	31 c0                	xor    %eax,%eax
    1820:	4c 8d 74 24 10       	lea    0x10(%rsp),%r14
    1825:	4c 89 74 24 08       	mov    %r14,0x8(%rsp)
    182a:	4c 89 f6             	mov    %r14,%rsi
    182d:	e8 f2 03 00 00       	call   1c24 <read_six_numbers>
    1832:	4d 89 f4             	mov    %r14,%r12
    1835:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    183b:	4d 89 f5             	mov    %r14,%r13
    183e:	e9 c6 00 00 00       	jmp    1909 <phase_6+0x10b>
    1843:	e8 84 03 00 00       	call   1bcc <explode_bomb>
    1848:	e9 ce 00 00 00       	jmp    191b <phase_6+0x11d>
    184d:	48 83 c3 01          	add    $0x1,%rbx
    1851:	83 fb 05             	cmp    $0x5,%ebx
    1854:	0f 8f a7 00 00 00    	jg     1901 <phase_6+0x103>
    185a:	41 8b 44 9d 00       	mov    0x0(%r13,%rbx,4),%eax
    185f:	39 45 00             	cmp    %eax,0x0(%rbp)
    1862:	75 e9                	jne    184d <phase_6+0x4f>
    1864:	e8 63 03 00 00       	call   1bcc <explode_bomb>
    1869:	eb e2                	jmp    184d <phase_6+0x4f>
    186b:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    1870:	48 83 c2 18          	add    $0x18,%rdx
    1874:	b9 07 00 00 00       	mov    $0x7,%ecx
    1879:	89 c8                	mov    %ecx,%eax
    187b:	41 2b 04 24          	sub    (%r12),%eax
    187f:	41 89 04 24          	mov    %eax,(%r12)
    1883:	49 83 c4 04          	add    $0x4,%r12
    1887:	4c 39 e2             	cmp    %r12,%rdx
    188a:	75 ed                	jne    1879 <phase_6+0x7b>
    188c:	be 00 00 00 00       	mov    $0x0,%esi
    1891:	8b 4c b4 10          	mov    0x10(%rsp,%rsi,4),%ecx
    1895:	b8 01 00 00 00       	mov    $0x1,%eax
    189a:	48 8d 15 6f 39 00 00 	lea    0x396f(%rip),%rdx        # 5210 <node1>
    18a1:	83 f9 01             	cmp    $0x1,%ecx
    18a4:	7e 0b                	jle    18b1 <phase_6+0xb3>
    18a6:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    18aa:	83 c0 01             	add    $0x1,%eax
    18ad:	39 c8                	cmp    %ecx,%eax
    18af:	75 f5                	jne    18a6 <phase_6+0xa8>
    18b1:	48 89 54 f4 30       	mov    %rdx,0x30(%rsp,%rsi,8)
    18b6:	48 83 c6 01          	add    $0x1,%rsi
    18ba:	48 83 fe 06          	cmp    $0x6,%rsi
    18be:	75 d1                	jne    1891 <phase_6+0x93>
    18c0:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
    18c5:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    18ca:	48 89 43 08          	mov    %rax,0x8(%rbx)
    18ce:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    18d3:	48 89 50 08          	mov    %rdx,0x8(%rax)
    18d7:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    18dc:	48 89 42 08          	mov    %rax,0x8(%rdx)
    18e0:	48 8b 54 24 50       	mov    0x50(%rsp),%rdx
    18e5:	48 89 50 08          	mov    %rdx,0x8(%rax)
    18e9:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    18ee:	48 89 42 08          	mov    %rax,0x8(%rdx)
    18f2:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    18f9:	00
    18fa:	bd 05 00 00 00       	mov    $0x5,%ebp
    18ff:	eb 35                	jmp    1936 <phase_6+0x138>
    1901:	49 83 c7 01          	add    $0x1,%r15
    1905:	49 83 c6 04          	add    $0x4,%r14
    1909:	4c 89 f5             	mov    %r14,%rbp
    190c:	41 8b 06             	mov    (%r14),%eax
    190f:	83 e8 01             	sub    $0x1,%eax
    1912:	83 f8 05             	cmp    $0x5,%eax
    1915:	0f 87 28 ff ff ff    	ja     1843 <phase_6+0x45>
    191b:	41 83 ff 05          	cmp    $0x5,%r15d
    191f:	0f 8f 46 ff ff ff    	jg     186b <phase_6+0x6d>
    1925:	4c 89 fb             	mov    %r15,%rbx
    1928:	e9 2d ff ff ff       	jmp    185a <phase_6+0x5c>
    192d:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    1931:	83 ed 01             	sub    $0x1,%ebp
    1934:	74 11                	je     1947 <phase_6+0x149>
    1936:	48 8b 43 08          	mov    0x8(%rbx),%rax
    193a:	8b 00                	mov    (%rax),%eax
    193c:	39 03                	cmp    %eax,(%rbx)
    193e:	7d ed                	jge    192d <phase_6+0x12f>
    1940:	e8 87 02 00 00       	call   1bcc <explode_bomb>
    1945:	eb e6                	jmp    192d <phase_6+0x12f>
    1947:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    194c:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1953:	00 00
    1955:	75 0f                	jne    1966 <phase_6+0x168>
    1957:	48 83 c4 78          	add    $0x78,%rsp
    195b:	5b                   	pop    %rbx
    195c:	5d                   	pop    %rbp
    195d:	41 5c                	pop    %r12
    195f:	41 5d                	pop    %r13
    1961:	41 5e                	pop    %r14
    1963:	41 5f                	pop    %r15
    1965:	c3                   	ret
    1966:	e8 e5 f8 ff ff       	call   1250 <__stack_chk_fail@plt>

000000000000196b <fun7>:
    196b:	f3 0f 1e fa          	endbr64
    196f:	48 85 ff             	test   %rdi,%rdi
    1972:	74 32                	je     19a6 <fun7+0x3b>
    1974:	48 83 ec 08          	sub    $0x8,%rsp
    1978:	8b 17                	mov    (%rdi),%edx
    197a:	39 f2                	cmp    %esi,%edx
    197c:	7f 0c                	jg     198a <fun7+0x1f>
    197e:	b8 00 00 00 00       	mov    $0x0,%eax
    1983:	75 12                	jne    1997 <fun7+0x2c>
    1985:	48 83 c4 08          	add    $0x8,%rsp
    1989:	c3                   	ret
    198a:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    198e:	e8 d8 ff ff ff       	call   196b <fun7>
    1993:	01 c0                	add    %eax,%eax
    1995:	eb ee                	jmp    1985 <fun7+0x1a>
    1997:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    199b:	e8 cb ff ff ff       	call   196b <fun7>
    19a0:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    19a4:	eb df                	jmp    1985 <fun7+0x1a>
    19a6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    19ab:	c3                   	ret

00000000000019ac <secret_phase>:
    19ac:	f3 0f 1e fa          	endbr64
    19b0:	53                   	push   %rbx
    19b1:	e8 b3 02 00 00       	call   1c69 <read_line>
    19b6:	48 89 c7             	mov    %rax,%rdi
    19b9:	ba 0a 00 00 00       	mov    $0xa,%edx
    19be:	be 00 00 00 00       	mov    $0x0,%esi
    19c3:	e8 18 f9 ff ff       	call   12e0 <strtol@plt>
    19c8:	89 c3                	mov    %eax,%ebx
    19ca:	83 e8 01             	sub    $0x1,%eax
    19cd:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    19d2:	77 26                	ja     19fa <secret_phase+0x4e>
    19d4:	89 de                	mov    %ebx,%esi
    19d6:	48 8d 3d 53 37 00 00 	lea    0x3753(%rip),%rdi        # 5130 <n1>
    19dd:	e8 89 ff ff ff       	call   196b <fun7>
    19e2:	83 f8 01             	cmp    $0x1,%eax
    19e5:	75 1a                	jne    1a01 <secret_phase+0x55>
    19e7:	48 8d 3d f2 16 00 00 	lea    0x16f2(%rip),%rdi        # 30e0 <_IO_stdin_used+0xe0>
    19ee:	e8 2d f8 ff ff       	call   1220 <puts@plt>
    19f3:	e8 c5 03 00 00       	call   1dbd <phase_defused>
    19f8:	5b                   	pop    %rbx
    19f9:	c3                   	ret
    19fa:	e8 cd 01 00 00       	call   1bcc <explode_bomb>
    19ff:	eb d3                	jmp    19d4 <secret_phase+0x28>
    1a01:	e8 c6 01 00 00       	call   1bcc <explode_bomb>
    1a06:	eb df                	jmp    19e7 <secret_phase+0x3b>

0000000000001a08 <sig_handler>:
    1a08:	f3 0f 1e fa          	endbr64
    1a0c:	50                   	push   %rax
    1a0d:	58                   	pop    %rax
    1a0e:	48 83 ec 08          	sub    $0x8,%rsp
    1a12:	48 8d 3d 67 17 00 00 	lea    0x1767(%rip),%rdi        # 3180 <array.0+0x40>
    1a19:	e8 02 f8 ff ff       	call   1220 <puts@plt>
    1a1e:	bf 03 00 00 00       	mov    $0x3,%edi
    1a23:	e8 38 f9 ff ff       	call   1360 <sleep@plt>
    1a28:	48 8d 35 eb 18 00 00 	lea    0x18eb(%rip),%rsi        # 331a <array.0+0x1da>
    1a2f:	bf 01 00 00 00       	mov    $0x1,%edi
    1a34:	b8 00 00 00 00       	mov    $0x0,%eax
    1a39:	e8 d2 f8 ff ff       	call   1310 <__printf_chk@plt>
    1a3e:	48 8b 3d 1b 3c 00 00 	mov    0x3c1b(%rip),%rdi        # 5660 <stdout@GLIBC_2.2.5>
    1a45:	e8 a6 f8 ff ff       	call   12f0 <fflush@plt>
    1a4a:	bf 01 00 00 00       	mov    $0x1,%edi
    1a4f:	e8 0c f9 ff ff       	call   1360 <sleep@plt>
    1a54:	48 8d 3d c7 18 00 00 	lea    0x18c7(%rip),%rdi        # 3322 <array.0+0x1e2>
    1a5b:	e8 c0 f7 ff ff       	call   1220 <puts@plt>
    1a60:	bf 10 00 00 00       	mov    $0x10,%edi
    1a65:	e8 c6 f8 ff ff       	call   1330 <exit@plt>

0000000000001a6a <invalid_phase>:
    1a6a:	f3 0f 1e fa          	endbr64
    1a6e:	50                   	push   %rax
    1a6f:	58                   	pop    %rax
    1a70:	48 83 ec 08          	sub    $0x8,%rsp
    1a74:	48 89 fa             	mov    %rdi,%rdx
    1a77:	48 8d 35 ac 18 00 00 	lea    0x18ac(%rip),%rsi        # 332a <array.0+0x1ea>
    1a7e:	bf 01 00 00 00       	mov    $0x1,%edi
    1a83:	b8 00 00 00 00       	mov    $0x0,%eax
    1a88:	e8 83 f8 ff ff       	call   1310 <__printf_chk@plt>
    1a8d:	bf 08 00 00 00       	mov    $0x8,%edi
    1a92:	e8 99 f8 ff ff       	call   1330 <exit@plt>

0000000000001a97 <string_length>:
    1a97:	f3 0f 1e fa          	endbr64
    1a9b:	80 3f 00             	cmpb   $0x0,(%rdi)
    1a9e:	74 12                	je     1ab2 <string_length+0x1b>
    1aa0:	b8 00 00 00 00       	mov    $0x0,%eax
    1aa5:	48 83 c7 01          	add    $0x1,%rdi
    1aa9:	83 c0 01             	add    $0x1,%eax
    1aac:	80 3f 00             	cmpb   $0x0,(%rdi)
    1aaf:	75 f4                	jne    1aa5 <string_length+0xe>
    1ab1:	c3                   	ret
    1ab2:	b8 00 00 00 00       	mov    $0x0,%eax
    1ab7:	c3                   	ret

0000000000001ab8 <strings_not_equal>:
    1ab8:	f3 0f 1e fa          	endbr64
    1abc:	41 54                	push   %r12
    1abe:	55                   	push   %rbp
    1abf:	53                   	push   %rbx
    1ac0:	48 89 fb             	mov    %rdi,%rbx
    1ac3:	48 89 f5             	mov    %rsi,%rbp
    1ac6:	e8 cc ff ff ff       	call   1a97 <string_length>
    1acb:	41 89 c4             	mov    %eax,%r12d
    1ace:	48 89 ef             	mov    %rbp,%rdi
    1ad1:	e8 c1 ff ff ff       	call   1a97 <string_length>
    1ad6:	89 c2                	mov    %eax,%edx
    1ad8:	b8 01 00 00 00       	mov    $0x1,%eax
    1add:	41 39 d4             	cmp    %edx,%r12d
    1ae0:	75 31                	jne    1b13 <strings_not_equal+0x5b>
    1ae2:	0f b6 13             	movzbl (%rbx),%edx
    1ae5:	84 d2                	test   %dl,%dl
    1ae7:	74 1e                	je     1b07 <strings_not_equal+0x4f>
    1ae9:	b8 00 00 00 00       	mov    $0x0,%eax
    1aee:	38 54 05 00          	cmp    %dl,0x0(%rbp,%rax,1)
    1af2:	75 1a                	jne    1b0e <strings_not_equal+0x56>
    1af4:	48 83 c0 01          	add    $0x1,%rax
    1af8:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
    1afc:	84 d2                	test   %dl,%dl
    1afe:	75 ee                	jne    1aee <strings_not_equal+0x36>
    1b00:	b8 00 00 00 00       	mov    $0x0,%eax
    1b05:	eb 0c                	jmp    1b13 <strings_not_equal+0x5b>
    1b07:	b8 00 00 00 00       	mov    $0x0,%eax
    1b0c:	eb 05                	jmp    1b13 <strings_not_equal+0x5b>
    1b0e:	b8 01 00 00 00       	mov    $0x1,%eax
    1b13:	5b                   	pop    %rbx
    1b14:	5d                   	pop    %rbp
    1b15:	41 5c                	pop    %r12
    1b17:	c3                   	ret

0000000000001b18 <initialize_bomb>:
    1b18:	f3 0f 1e fa          	endbr64
    1b1c:	48 83 ec 08          	sub    $0x8,%rsp
    1b20:	48 8d 35 e1 fe ff ff 	lea    -0x11f(%rip),%rsi        # 1a08 <sig_handler>
    1b27:	bf 02 00 00 00       	mov    $0x2,%edi
    1b2c:	e8 7f f7 ff ff       	call   12b0 <signal@plt>
    1b31:	48 83 c4 08          	add    $0x8,%rsp
    1b35:	c3                   	ret

0000000000001b36 <initialize_bomb_solve>:
    1b36:	f3 0f 1e fa          	endbr64
    1b3a:	c3                   	ret

0000000000001b3b <blank_line>:
    1b3b:	f3 0f 1e fa          	endbr64
    1b3f:	55                   	push   %rbp
    1b40:	53                   	push   %rbx
    1b41:	48 83 ec 08          	sub    $0x8,%rsp
    1b45:	48 89 fd             	mov    %rdi,%rbp
    1b48:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    1b4c:	84 db                	test   %bl,%bl
    1b4e:	74 1e                	je     1b6e <blank_line+0x33>
    1b50:	e8 1b f8 ff ff       	call   1370 <__ctype_b_loc@plt>
    1b55:	48 83 c5 01          	add    $0x1,%rbp
    1b59:	48 0f be db          	movsbq %bl,%rbx
    1b5d:	48 8b 00             	mov    (%rax),%rax
    1b60:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1b65:	75 e1                	jne    1b48 <blank_line+0xd>
    1b67:	b8 00 00 00 00       	mov    $0x0,%eax
    1b6c:	eb 05                	jmp    1b73 <blank_line+0x38>
    1b6e:	b8 01 00 00 00       	mov    $0x1,%eax
    1b73:	48 83 c4 08          	add    $0x8,%rsp
    1b77:	5b                   	pop    %rbx
    1b78:	5d                   	pop    %rbp
    1b79:	c3                   	ret

0000000000001b7a <skip>:
    1b7a:	f3 0f 1e fa          	endbr64
    1b7e:	55                   	push   %rbp
    1b7f:	53                   	push   %rbx
    1b80:	48 83 ec 08          	sub    $0x8,%rsp
    1b84:	48 8d 2d 75 3b 00 00 	lea    0x3b75(%rip),%rbp        # 5700 <input_strings>
    1b8b:	48 63 05 62 3b 00 00 	movslq 0x3b62(%rip),%rax        # 56f4 <num_input_strings>
    1b92:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    1b96:	48 c1 e7 04          	shl    $0x4,%rdi
    1b9a:	48 01 ef             	add    %rbp,%rdi
    1b9d:	48 8b 15 ec 3a 00 00 	mov    0x3aec(%rip),%rdx        # 5690 <infile>
    1ba4:	be 50 00 00 00       	mov    $0x50,%esi
    1ba9:	e8 e2 f6 ff ff       	call   1290 <fgets@plt>
    1bae:	48 89 c3             	mov    %rax,%rbx
    1bb1:	48 85 c0             	test   %rax,%rax
    1bb4:	74 0c                	je     1bc2 <skip+0x48>
    1bb6:	48 89 c7             	mov    %rax,%rdi
    1bb9:	e8 7d ff ff ff       	call   1b3b <blank_line>
    1bbe:	85 c0                	test   %eax,%eax
    1bc0:	75 c9                	jne    1b8b <skip+0x11>
    1bc2:	48 89 d8             	mov    %rbx,%rax
    1bc5:	48 83 c4 08          	add    $0x8,%rsp
    1bc9:	5b                   	pop    %rbx
    1bca:	5d                   	pop    %rbp
    1bcb:	c3                   	ret

0000000000001bcc <explode_bomb>:
    1bcc:	f3 0f 1e fa          	endbr64
    1bd0:	50                   	push   %rax
    1bd1:	58                   	pop    %rax
    1bd2:	48 83 ec 08          	sub    $0x8,%rsp
    1bd6:	48 8d 3d 5e 17 00 00 	lea    0x175e(%rip),%rdi        # 333b <array.0+0x1fb>
    1bdd:	e8 3e f6 ff ff       	call   1220 <puts@plt>
    1be2:	8b 15 0c 3b 00 00    	mov    0x3b0c(%rip),%edx        # 56f4 <num_input_strings>
    1be8:	48 8d 35 c9 15 00 00 	lea    0x15c9(%rip),%rsi        # 31b8 <array.0+0x78>
    1bef:	bf 01 00 00 00       	mov    $0x1,%edi
    1bf4:	b8 00 00 00 00       	mov    $0x0,%eax
    1bf9:	e8 12 f7 ff ff       	call   1310 <__printf_chk@plt>
    1bfe:	8b 15 ec 3a 00 00    	mov    0x3aec(%rip),%edx        # 56f0 <score>
    1c04:	48 8d 35 d5 15 00 00 	lea    0x15d5(%rip),%rsi        # 31e0 <array.0+0xa0>
    1c0b:	bf 01 00 00 00       	mov    $0x1,%edi
    1c10:	b8 00 00 00 00       	mov    $0x0,%eax
    1c15:	e8 f6 f6 ff ff       	call   1310 <__printf_chk@plt>
    1c1a:	bf 08 00 00 00       	mov    $0x8,%edi
    1c1f:	e8 0c f7 ff ff       	call   1330 <exit@plt>

0000000000001c24 <read_six_numbers>:
    1c24:	f3 0f 1e fa          	endbr64
    1c28:	48 83 ec 08          	sub    $0x8,%rsp
    1c2c:	48 89 f2             	mov    %rsi,%rdx
    1c2f:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1c33:	48 8d 46 14          	lea    0x14(%rsi),%rax
    1c37:	50                   	push   %rax
    1c38:	48 8d 46 10          	lea    0x10(%rsi),%rax
    1c3c:	50                   	push   %rax
    1c3d:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    1c41:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    1c45:	48 8d 35 f8 16 00 00 	lea    0x16f8(%rip),%rsi        # 3344 <array.0+0x204>
    1c4c:	b8 00 00 00 00       	mov    $0x0,%eax
    1c51:	e8 aa f6 ff ff       	call   1300 <__isoc99_sscanf@plt>
    1c56:	48 83 c4 10          	add    $0x10,%rsp
    1c5a:	83 f8 05             	cmp    $0x5,%eax
    1c5d:	7e 05                	jle    1c64 <read_six_numbers+0x40>
    1c5f:	48 83 c4 08          	add    $0x8,%rsp
    1c63:	c3                   	ret
    1c64:	e8 63 ff ff ff       	call   1bcc <explode_bomb>

0000000000001c69 <read_line>:
    1c69:	f3 0f 1e fa          	endbr64
    1c6d:	55                   	push   %rbp
    1c6e:	53                   	push   %rbx
    1c6f:	48 83 ec 08          	sub    $0x8,%rsp
    1c73:	b8 00 00 00 00       	mov    $0x0,%eax
    1c78:	e8 fd fe ff ff       	call   1b7a <skip>
    1c7d:	48 85 c0             	test   %rax,%rax
    1c80:	74 5d                	je     1cdf <read_line+0x76>
    1c82:	8b 2d 6c 3a 00 00    	mov    0x3a6c(%rip),%ebp        # 56f4 <num_input_strings>
    1c88:	48 63 c5             	movslq %ebp,%rax
    1c8b:	48 8d 1c 80          	lea    (%rax,%rax,4),%rbx
    1c8f:	48 c1 e3 04          	shl    $0x4,%rbx
    1c93:	48 8d 05 66 3a 00 00 	lea    0x3a66(%rip),%rax        # 5700 <input_strings>
    1c9a:	48 01 c3             	add    %rax,%rbx
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	e8 9b f5 ff ff       	call   1240 <strlen@plt>
    1ca5:	83 f8 4e             	cmp    $0x4e,%eax
    1ca8:	0f 8f c5 00 00 00    	jg     1d73 <read_line+0x10a>
    1cae:	83 e8 01             	sub    $0x1,%eax
    1cb1:	48 98                	cltq
    1cb3:	48 63 d5             	movslq %ebp,%rdx
    1cb6:	48 8d 0c 92          	lea    (%rdx,%rdx,4),%rcx
    1cba:	48 c1 e1 04          	shl    $0x4,%rcx
    1cbe:	48 8d 15 3b 3a 00 00 	lea    0x3a3b(%rip),%rdx        # 5700 <input_strings>
    1cc5:	48 01 ca             	add    %rcx,%rdx
    1cc8:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
    1ccc:	83 c5 01             	add    $0x1,%ebp
    1ccf:	89 2d 1f 3a 00 00    	mov    %ebp,0x3a1f(%rip)        # 56f4 <num_input_strings>
    1cd5:	48 89 d8             	mov    %rbx,%rax
    1cd8:	48 83 c4 08          	add    $0x8,%rsp
    1cdc:	5b                   	pop    %rbx
    1cdd:	5d                   	pop    %rbp
    1cde:	c3                   	ret
    1cdf:	48 8b 05 8a 39 00 00 	mov    0x398a(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1ce6:	48 39 05 a3 39 00 00 	cmp    %rax,0x39a3(%rip)        # 5690 <infile>
    1ced:	74 1b                	je     1d0a <read_line+0xa1>
    1cef:	48 8d 3d 7e 16 00 00 	lea    0x167e(%rip),%rdi        # 3374 <array.0+0x234>
    1cf6:	e8 f5 f4 ff ff       	call   11f0 <getenv@plt>
    1cfb:	48 85 c0             	test   %rax,%rax
    1cfe:	74 3c                	je     1d3c <read_line+0xd3>
    1d00:	bf 00 00 00 00       	mov    $0x0,%edi
    1d05:	e8 26 f6 ff ff       	call   1330 <exit@plt>
    1d0a:	48 8d 3d 45 16 00 00 	lea    0x1645(%rip),%rdi        # 3356 <array.0+0x216>
    1d11:	e8 0a f5 ff ff       	call   1220 <puts@plt>
    1d16:	8b 15 d4 39 00 00    	mov    0x39d4(%rip),%edx        # 56f0 <score>
    1d1c:	48 8d 35 ed 14 00 00 	lea    0x14ed(%rip),%rsi        # 3210 <array.0+0xd0>
    1d23:	bf 01 00 00 00       	mov    $0x1,%edi
    1d28:	b8 00 00 00 00       	mov    $0x0,%eax
    1d2d:	e8 de f5 ff ff       	call   1310 <__printf_chk@plt>
    1d32:	bf 08 00 00 00       	mov    $0x8,%edi
    1d37:	e8 f4 f5 ff ff       	call   1330 <exit@plt>
    1d3c:	48 8b 05 2d 39 00 00 	mov    0x392d(%rip),%rax        # 5670 <stdin@GLIBC_2.2.5>
    1d43:	48 89 05 46 39 00 00 	mov    %rax,0x3946(%rip)        # 5690 <infile>
    1d4a:	b8 00 00 00 00       	mov    $0x0,%eax
    1d4f:	e8 26 fe ff ff       	call   1b7a <skip>
    1d54:	48 85 c0             	test   %rax,%rax
    1d57:	0f 85 25 ff ff ff    	jne    1c82 <read_line+0x19>
    1d5d:	48 8d 3d f2 15 00 00 	lea    0x15f2(%rip),%rdi        # 3356 <array.0+0x216>
    1d64:	e8 b7 f4 ff ff       	call   1220 <puts@plt>
    1d69:	bf 00 00 00 00       	mov    $0x0,%edi
    1d6e:	e8 bd f5 ff ff       	call   1330 <exit@plt>
    1d73:	48 8d 3d 05 16 00 00 	lea    0x1605(%rip),%rdi        # 337f <array.0+0x23f>
    1d7a:	e8 a1 f4 ff ff       	call   1220 <puts@plt>
    1d7f:	8b 05 6f 39 00 00    	mov    0x396f(%rip),%eax        # 56f4 <num_input_strings>
    1d85:	8d 50 01             	lea    0x1(%rax),%edx
    1d88:	89 15 66 39 00 00    	mov    %edx,0x3966(%rip)        # 56f4 <num_input_strings>
    1d8e:	48 98                	cltq
    1d90:	48 6b c0 50          	imul   $0x50,%rax,%rax
    1d94:	48 8d 15 65 39 00 00 	lea    0x3965(%rip),%rdx        # 5700 <input_strings>
    1d9b:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    1da2:	75 6e 63
    1da5:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    1dac:	2a 2a 00
    1daf:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1db3:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1db8:	e8 0f fe ff ff       	call   1bcc <explode_bomb>

0000000000001dbd <phase_defused>:
    1dbd:	f3 0f 1e fa          	endbr64
    1dc1:	48 83 ec 78          	sub    $0x78,%rsp
    1dc5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1dcc:	00 00
    1dce:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1dd3:	31 c0                	xor    %eax,%eax
    1dd5:	8b 15 19 39 00 00    	mov    0x3919(%rip),%edx        # 56f4 <num_input_strings>
    1ddb:	83 fa 03             	cmp    $0x3,%edx
    1dde:	7f 5b                	jg     1e3b <phase_defused+0x7e>
    1de0:	83 05 09 39 00 00 1e 	addl   $0x1e,0x3909(%rip)        # 56f0 <score>
    1de7:	48 8d 35 ac 15 00 00 	lea    0x15ac(%rip),%rsi        # 339a <array.0+0x25a>
    1dee:	bf 01 00 00 00       	mov    $0x1,%edi
    1df3:	b8 00 00 00 00       	mov    $0x0,%eax
    1df8:	e8 13 f5 ff ff       	call   1310 <__printf_chk@plt>
    1dfd:	8b 15 ed 38 00 00    	mov    0x38ed(%rip),%edx        # 56f0 <score>
    1e03:	48 8d 35 06 14 00 00 	lea    0x1406(%rip),%rsi        # 3210 <array.0+0xd0>
    1e0a:	bf 01 00 00 00       	mov    $0x1,%edi
    1e0f:	b8 00 00 00 00       	mov    $0x0,%eax
    1e14:	e8 f7 f4 ff ff       	call   1310 <__printf_chk@plt>
    1e19:	83 3d d4 38 00 00 06 	cmpl   $0x6,0x38d4(%rip)        # 56f4 <num_input_strings>
    1e20:	74 27                	je     1e49 <phase_defused+0x8c>
    1e22:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1e27:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1e2e:	00 00
    1e30:	0f 85 9e 00 00 00    	jne    1ed4 <phase_defused+0x117>
    1e36:	48 83 c4 78          	add    $0x78,%rsp
    1e3a:	c3                   	ret
    1e3b:	83 fa 04             	cmp    $0x4,%edx
    1e3e:	75 a7                	jne    1de7 <phase_defused+0x2a>
    1e40:	83 05 a9 38 00 00 0a 	addl   $0xa,0x38a9(%rip)        # 56f0 <score>
    1e47:	eb 9e                	jmp    1de7 <phase_defused+0x2a>
    1e49:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1e4e:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1e53:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e58:	48 8d 35 59 15 00 00 	lea    0x1559(%rip),%rsi        # 33b8 <array.0+0x278>
    1e5f:	48 8d 3d 8a 39 00 00 	lea    0x398a(%rip),%rdi        # 57f0 <input_strings+0xf0>
    1e66:	b8 00 00 00 00       	mov    $0x0,%eax
    1e6b:	e8 90 f4 ff ff       	call   1300 <__isoc99_sscanf@plt>
    1e70:	83 f8 03             	cmp    $0x3,%eax
    1e73:	74 1a                	je     1e8f <phase_defused+0xd2>
    1e75:	48 8d 3d 74 14 00 00 	lea    0x1474(%rip),%rdi        # 32f0 <array.0+0x1b0>
    1e7c:	e8 9f f3 ff ff       	call   1220 <puts@plt>
    1e81:	48 8d 3d 40 15 00 00 	lea    0x1540(%rip),%rdi        # 33c8 <array.0+0x288>
    1e88:	e8 93 f3 ff ff       	call   1220 <puts@plt>
    1e8d:	eb 93                	jmp    1e22 <phase_defused+0x65>
    1e8f:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1e94:	48 8d 35 26 15 00 00 	lea    0x1526(%rip),%rsi        # 33c1 <array.0+0x281>
    1e9b:	e8 18 fc ff ff       	call   1ab8 <strings_not_equal>
    1ea0:	85 c0                	test   %eax,%eax
    1ea2:	75 d1                	jne    1e75 <phase_defused+0xb8>
    1ea4:	48 8d 3d 8d 13 00 00 	lea    0x138d(%rip),%rdi        # 3238 <array.0+0xf8>
    1eab:	e8 70 f3 ff ff       	call   1220 <puts@plt>
    1eb0:	48 8d 3d a9 13 00 00 	lea    0x13a9(%rip),%rdi        # 3260 <array.0+0x120>
    1eb7:	e8 64 f3 ff ff       	call   1220 <puts@plt>
    1ebc:	b8 00 00 00 00       	mov    $0x0,%eax
    1ec1:	e8 e6 fa ff ff       	call   19ac <secret_phase>
    1ec6:	48 8d 3d cb 13 00 00 	lea    0x13cb(%rip),%rdi        # 3298 <array.0+0x158>
    1ecd:	e8 4e f3 ff ff       	call   1220 <puts@plt>
    1ed2:	eb a1                	jmp    1e75 <phase_defused+0xb8>
    1ed4:	e8 77 f3 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000001ed9 <sigalrm_handler>:
    1ed9:	f3 0f 1e fa          	endbr64
    1edd:	50                   	push   %rax
    1ede:	58                   	pop    %rax
    1edf:	48 83 ec 08          	sub    $0x8,%rsp
    1ee3:	b9 00 00 00 00       	mov    $0x0,%ecx
    1ee8:	48 8d 15 51 15 00 00 	lea    0x1551(%rip),%rdx        # 3440 <array.0+0x300>
    1eef:	be 01 00 00 00       	mov    $0x1,%esi
    1ef4:	48 8b 3d 85 37 00 00 	mov    0x3785(%rip),%rdi        # 5680 <stderr@GLIBC_2.2.5>
    1efb:	b8 00 00 00 00       	mov    $0x0,%eax
    1f00:	e8 4b f4 ff ff       	call   1350 <__fprintf_chk@plt>
    1f05:	bf 01 00 00 00       	mov    $0x1,%edi
    1f0a:	e8 21 f4 ff ff       	call   1330 <exit@plt>

0000000000001f0f <rio_readlineb>:
    1f0f:	41 56                	push   %r14
    1f11:	41 55                	push   %r13
    1f13:	41 54                	push   %r12
    1f15:	55                   	push   %rbp
    1f16:	53                   	push   %rbx
    1f17:	49 89 f4             	mov    %rsi,%r12
    1f1a:	48 83 fa 01          	cmp    $0x1,%rdx
    1f1e:	0f 86 92 00 00 00    	jbe    1fb6 <rio_readlineb+0xa7>
    1f24:	48 89 fb             	mov    %rdi,%rbx
    1f27:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
    1f2c:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1f32:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1f36:	eb 56                	jmp    1f8e <rio_readlineb+0x7f>
    1f38:	e8 c3 f2 ff ff       	call   1200 <__errno_location@plt>
    1f3d:	83 38 04             	cmpl   $0x4,(%rax)
    1f40:	75 55                	jne    1f97 <rio_readlineb+0x88>
    1f42:	ba 00 20 00 00       	mov    $0x2000,%edx
    1f47:	48 89 ee             	mov    %rbp,%rsi
    1f4a:	8b 3b                	mov    (%rbx),%edi
    1f4c:	e8 2f f3 ff ff       	call   1280 <read@plt>
    1f51:	89 c2                	mov    %eax,%edx
    1f53:	89 43 04             	mov    %eax,0x4(%rbx)
    1f56:	85 c0                	test   %eax,%eax
    1f58:	78 de                	js     1f38 <rio_readlineb+0x29>
    1f5a:	85 c0                	test   %eax,%eax
    1f5c:	74 42                	je     1fa0 <rio_readlineb+0x91>
    1f5e:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1f62:	48 8b 43 08          	mov    0x8(%rbx),%rax
    1f66:	0f b6 08             	movzbl (%rax),%ecx
    1f69:	48 83 c0 01          	add    $0x1,%rax
    1f6d:	48 89 43 08          	mov    %rax,0x8(%rbx)
    1f71:	83 ea 01             	sub    $0x1,%edx
    1f74:	89 53 04             	mov    %edx,0x4(%rbx)
    1f77:	49 83 c4 01          	add    $0x1,%r12
    1f7b:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1f80:	80 f9 0a             	cmp    $0xa,%cl
    1f83:	74 3c                	je     1fc1 <rio_readlineb+0xb2>
    1f85:	41 83 c5 01          	add    $0x1,%r13d
    1f89:	4d 39 f4             	cmp    %r14,%r12
    1f8c:	74 30                	je     1fbe <rio_readlineb+0xaf>
    1f8e:	8b 53 04             	mov    0x4(%rbx),%edx
    1f91:	85 d2                	test   %edx,%edx
    1f93:	7e ad                	jle    1f42 <rio_readlineb+0x33>
    1f95:	eb cb                	jmp    1f62 <rio_readlineb+0x53>
    1f97:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1f9e:	eb 05                	jmp    1fa5 <rio_readlineb+0x96>
    1fa0:	b8 00 00 00 00       	mov    $0x0,%eax
    1fa5:	85 c0                	test   %eax,%eax
    1fa7:	75 29                	jne    1fd2 <rio_readlineb+0xc3>
    1fa9:	b8 00 00 00 00       	mov    $0x0,%eax
    1fae:	41 83 fd 01          	cmp    $0x1,%r13d
    1fb2:	75 0d                	jne    1fc1 <rio_readlineb+0xb2>
    1fb4:	eb 13                	jmp    1fc9 <rio_readlineb+0xba>
    1fb6:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1fbc:	eb 03                	jmp    1fc1 <rio_readlineb+0xb2>
    1fbe:	4d 89 f4             	mov    %r14,%r12
    1fc1:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1fc6:	49 63 c5             	movslq %r13d,%rax
    1fc9:	5b                   	pop    %rbx
    1fca:	5d                   	pop    %rbp
    1fcb:	41 5c                	pop    %r12
    1fcd:	41 5d                	pop    %r13
    1fcf:	41 5e                	pop    %r14
    1fd1:	c3                   	ret
    1fd2:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1fd9:	eb ee                	jmp    1fc9 <rio_readlineb+0xba>

0000000000001fdb <submitr>:
    1fdb:	f3 0f 1e fa          	endbr64
    1fdf:	41 57                	push   %r15
    1fe1:	41 56                	push   %r14
    1fe3:	41 55                	push   %r13
    1fe5:	41 54                	push   %r12
    1fe7:	55                   	push   %rbp
    1fe8:	53                   	push   %rbx
    1fe9:	4c 8d 9c 24 00 60 ff 	lea    -0xa000(%rsp),%r11
    1ff0:	ff
    1ff1:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    1ff8:	48 83 0c 24 00       	orq    $0x0,(%rsp)
    1ffd:	4c 39 dc             	cmp    %r11,%rsp
    2000:	75 ef                	jne    1ff1 <submitr+0x16>
    2002:	48 83 ec 78          	sub    $0x78,%rsp
    2006:	49 89 fd             	mov    %rdi,%r13
    2009:	89 f5                	mov    %esi,%ebp
    200b:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2010:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2015:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    201a:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    201f:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    2026:	00
    2027:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    202e:	00
    202f:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2036:	00 00
    2038:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    203f:	00
    2040:	31 c0                	xor    %eax,%eax
    2042:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    2049:	00
    204a:	ba 00 00 00 00       	mov    $0x0,%edx
    204f:	be 01 00 00 00       	mov    $0x1,%esi
    2054:	bf 02 00 00 00       	mov    $0x2,%edi
    2059:	e8 32 f3 ff ff       	call   1390 <socket@plt>
    205e:	85 c0                	test   %eax,%eax
    2060:	0f 88 12 01 00 00    	js     2178 <submitr+0x19d>
    2066:	41 89 c4             	mov    %eax,%r12d
    2069:	4c 89 ef             	mov    %r13,%rdi
    206c:	e8 4f f2 ff ff       	call   12c0 <gethostbyname@plt>
    2071:	48 85 c0             	test   %rax,%rax
    2074:	0f 84 4e 01 00 00    	je     21c8 <submitr+0x1ed>
    207a:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    207f:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    2086:	00 00
    2088:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    208f:	00 00
    2091:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    2098:	48 63 50 14          	movslq 0x14(%rax),%rdx
    209c:	48 8b 40 18          	mov    0x18(%rax),%rax
    20a0:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    20a5:	b9 0c 00 00 00       	mov    $0xc,%ecx
    20aa:	48 8b 30             	mov    (%rax),%rsi
    20ad:	e8 1e f2 ff ff       	call   12d0 <__memmove_chk@plt>
    20b2:	66 c1 c5 08          	rol    $0x8,%bp
    20b6:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    20bb:	ba 10 00 00 00       	mov    $0x10,%edx
    20c0:	4c 89 ee             	mov    %r13,%rsi
    20c3:	44 89 e7             	mov    %r12d,%edi
    20c6:	e8 75 f2 ff ff       	call   1340 <connect@plt>
    20cb:	85 c0                	test   %eax,%eax
    20cd:	0f 88 60 01 00 00    	js     2233 <submitr+0x258>
    20d3:	48 89 df             	mov    %rbx,%rdi
    20d6:	e8 65 f1 ff ff       	call   1240 <strlen@plt>
    20db:	48 89 c5             	mov    %rax,%rbp
    20de:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    20e3:	e8 58 f1 ff ff       	call   1240 <strlen@plt>
    20e8:	49 89 c6             	mov    %rax,%r14
    20eb:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20f0:	e8 4b f1 ff ff       	call   1240 <strlen@plt>
    20f5:	49 89 c5             	mov    %rax,%r13
    20f8:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    20fd:	e8 3e f1 ff ff       	call   1240 <strlen@plt>
    2102:	48 89 c2             	mov    %rax,%rdx
    2105:	4b 8d 84 2e 80 00 00 	lea    0x80(%r14,%r13,1),%rax
    210c:	00
    210d:	48 01 d0             	add    %rdx,%rax
    2110:	48 8d 54 6d 00       	lea    0x0(%rbp,%rbp,2),%rdx
    2115:	48 01 d0             	add    %rdx,%rax
    2118:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    211e:	0f 87 6c 01 00 00    	ja     2290 <submitr+0x2b5>
    2124:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    212b:	00
    212c:	b9 00 04 00 00       	mov    $0x400,%ecx
    2131:	b8 00 00 00 00       	mov    $0x0,%eax
    2136:	48 89 d7             	mov    %rdx,%rdi
    2139:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    213c:	48 89 df             	mov    %rbx,%rdi
    213f:	e8 fc f0 ff ff       	call   1240 <strlen@plt>
    2144:	85 c0                	test   %eax,%eax
    2146:	0f 84 07 05 00 00    	je     2653 <submitr+0x678>
    214c:	8d 40 ff             	lea    -0x1(%rax),%eax
    214f:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
    2154:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    215b:	00
    215c:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    2163:	00
    2164:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2169:	49 be d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r14
    2170:	00 20 00
    2173:	e9 a6 01 00 00       	jmp    231e <submitr+0x343>
    2178:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    217f:	3a 20 43
    2182:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2189:	20 75 6e
    218c:	49 89 07             	mov    %rax,(%r15)
    218f:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2193:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    219a:	74 6f 20
    219d:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    21a4:	65 20 73
    21a7:	49 89 47 10          	mov    %rax,0x10(%r15)
    21ab:	49 89 57 18          	mov    %rdx,0x18(%r15)
    21af:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    21b6:	65
    21b7:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    21be:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21c3:	e9 03 03 00 00       	jmp    24cb <submitr+0x4f0>
    21c8:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    21cf:	3a 20 44
    21d2:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    21d9:	20 75 6e
    21dc:	49 89 07             	mov    %rax,(%r15)
    21df:	49 89 57 08          	mov    %rdx,0x8(%r15)
    21e3:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    21ea:	74 6f 20
    21ed:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    21f4:	76 65 20
    21f7:	49 89 47 10          	mov    %rax,0x10(%r15)
    21fb:	49 89 57 18          	mov    %rdx,0x18(%r15)
    21ff:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    2206:	72 20 61
    2209:	49 89 47 20          	mov    %rax,0x20(%r15)
    220d:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    2214:	65
    2215:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    221c:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    2221:	44 89 e7             	mov    %r12d,%edi
    2224:	e8 47 f0 ff ff       	call   1270 <close@plt>
    2229:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    222e:	e9 98 02 00 00       	jmp    24cb <submitr+0x4f0>
    2233:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    223a:	3a 20 55
    223d:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    2244:	20 74 6f
    2247:	49 89 07             	mov    %rax,(%r15)
    224a:	49 89 57 08          	mov    %rdx,0x8(%r15)
    224e:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    2255:	65 63 74
    2258:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    225f:	68 65 20
    2262:	49 89 47 10          	mov    %rax,0x10(%r15)
    2266:	49 89 57 18          	mov    %rdx,0x18(%r15)
    226a:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    2271:	76
    2272:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    2279:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    227e:	44 89 e7             	mov    %r12d,%edi
    2281:	e8 ea ef ff ff       	call   1270 <close@plt>
    2286:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    228b:	e9 3b 02 00 00       	jmp    24cb <submitr+0x4f0>
    2290:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    2297:	3a 20 52
    229a:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    22a1:	20 73 74
    22a4:	49 89 07             	mov    %rax,(%r15)
    22a7:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22ab:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    22b2:	74 6f 6f
    22b5:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    22bc:	65 2e 20
    22bf:	49 89 47 10          	mov    %rax,0x10(%r15)
    22c3:	49 89 57 18          	mov    %rdx,0x18(%r15)
    22c7:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    22ce:	61 73 65
    22d1:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    22d8:	49 54 52
    22db:	49 89 47 20          	mov    %rax,0x20(%r15)
    22df:	49 89 57 28          	mov    %rdx,0x28(%r15)
    22e3:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    22ea:	55 46 00
    22ed:	49 89 47 30          	mov    %rax,0x30(%r15)
    22f1:	44 89 e7             	mov    %r12d,%edi
    22f4:	e8 77 ef ff ff       	call   1270 <close@plt>
    22f9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22fe:	e9 c8 01 00 00       	jmp    24cb <submitr+0x4f0>
    2303:	49 0f a3 c6          	bt     %rax,%r14
    2307:	73 21                	jae    232a <submitr+0x34f>
    2309:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    230d:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    2311:	48 83 c3 01          	add    $0x1,%rbx
    2315:	4c 39 eb             	cmp    %r13,%rbx
    2318:	0f 84 35 03 00 00    	je     2653 <submitr+0x678>
    231e:	44 0f b6 03          	movzbl (%rbx),%r8d
    2322:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    2326:	3c 35                	cmp    $0x35,%al
    2328:	76 d9                	jbe    2303 <submitr+0x328>
    232a:	44 89 c0             	mov    %r8d,%eax
    232d:	83 e0 df             	and    $0xffffffdf,%eax
    2330:	83 e8 41             	sub    $0x41,%eax
    2333:	3c 19                	cmp    $0x19,%al
    2335:	76 d2                	jbe    2309 <submitr+0x32e>
    2337:	41 80 f8 20          	cmp    $0x20,%r8b
    233b:	74 60                	je     239d <submitr+0x3c2>
    233d:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    2341:	3c 5f                	cmp    $0x5f,%al
    2343:	76 0a                	jbe    234f <submitr+0x374>
    2345:	41 80 f8 09          	cmp    $0x9,%r8b
    2349:	0f 85 77 02 00 00    	jne    25c6 <submitr+0x5eb>
    234f:	45 0f b6 c0          	movzbl %r8b,%r8d
    2353:	48 8d 0d bc 11 00 00 	lea    0x11bc(%rip),%rcx        # 3516 <array.0+0x3d6>
    235a:	ba 08 00 00 00       	mov    $0x8,%edx
    235f:	be 01 00 00 00       	mov    $0x1,%esi
    2364:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    2369:	b8 00 00 00 00       	mov    $0x0,%eax
    236e:	e8 0d f0 ff ff       	call   1380 <__sprintf_chk@plt>
    2373:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    237a:	00
    237b:	88 45 00             	mov    %al,0x0(%rbp)
    237e:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    2385:	00
    2386:	88 45 01             	mov    %al,0x1(%rbp)
    2389:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    2390:	00
    2391:	88 45 02             	mov    %al,0x2(%rbp)
    2394:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    2398:	e9 74 ff ff ff       	jmp    2311 <submitr+0x336>
    239d:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    23a1:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    23a5:	e9 67 ff ff ff       	jmp    2311 <submitr+0x336>
    23aa:	48 01 c5             	add    %rax,%rbp
    23ad:	48 29 c3             	sub    %rax,%rbx
    23b0:	0f 84 08 03 00 00    	je     26be <submitr+0x6e3>
    23b6:	48 89 da             	mov    %rbx,%rdx
    23b9:	48 89 ee             	mov    %rbp,%rsi
    23bc:	44 89 e7             	mov    %r12d,%edi
    23bf:	e8 6c ee ff ff       	call   1230 <write@plt>
    23c4:	48 85 c0             	test   %rax,%rax
    23c7:	7f e1                	jg     23aa <submitr+0x3cf>
    23c9:	e8 32 ee ff ff       	call   1200 <__errno_location@plt>
    23ce:	83 38 04             	cmpl   $0x4,(%rax)
    23d1:	0f 85 90 01 00 00    	jne    2567 <submitr+0x58c>
    23d7:	4c 89 e8             	mov    %r13,%rax
    23da:	eb ce                	jmp    23aa <submitr+0x3cf>
    23dc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    23e3:	3a 20 43
    23e6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    23ed:	20 75 6e
    23f0:	49 89 07             	mov    %rax,(%r15)
    23f3:	49 89 57 08          	mov    %rdx,0x8(%r15)
    23f7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    23fe:	74 6f 20
    2401:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    2408:	66 69 72
    240b:	49 89 47 10          	mov    %rax,0x10(%r15)
    240f:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2413:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    241a:	61 64 65
    241d:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    2424:	6d 20 73
    2427:	49 89 47 20          	mov    %rax,0x20(%r15)
    242b:	49 89 57 28          	mov    %rdx,0x28(%r15)
    242f:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    2436:	65
    2437:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    243e:	44 89 e7             	mov    %r12d,%edi
    2441:	e8 2a ee ff ff       	call   1270 <close@plt>
    2446:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    244b:	eb 7e                	jmp    24cb <submitr+0x4f0>
    244d:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    2454:	00
    2455:	48 8d 0d 0c 10 00 00 	lea    0x100c(%rip),%rcx        # 3468 <array.0+0x328>
    245c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    2463:	be 01 00 00 00       	mov    $0x1,%esi
    2468:	4c 89 ff             	mov    %r15,%rdi
    246b:	b8 00 00 00 00       	mov    $0x0,%eax
    2470:	e8 0b ef ff ff       	call   1380 <__sprintf_chk@plt>
    2475:	44 89 e7             	mov    %r12d,%edi
    2478:	e8 f3 ed ff ff       	call   1270 <close@plt>
    247d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2482:	eb 47                	jmp    24cb <submitr+0x4f0>
    2484:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    248b:	00
    248c:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2491:	ba 00 20 00 00       	mov    $0x2000,%edx
    2496:	e8 74 fa ff ff       	call   1f0f <rio_readlineb>
    249b:	48 85 c0             	test   %rax,%rax
    249e:	7e 54                	jle    24f4 <submitr+0x519>
    24a0:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    24a7:	00
    24a8:	4c 89 ff             	mov    %r15,%rdi
    24ab:	e8 60 ed ff ff       	call   1210 <strcpy@plt>
    24b0:	44 89 e7             	mov    %r12d,%edi
    24b3:	e8 b8 ed ff ff       	call   1270 <close@plt>
    24b8:	48 8d 35 72 10 00 00 	lea    0x1072(%rip),%rsi        # 3531 <array.0+0x3f1>
    24bf:	4c 89 ff             	mov    %r15,%rdi
    24c2:	e8 d9 ed ff ff       	call   12a0 <strcmp@plt>
    24c7:	f7 d8                	neg    %eax
    24c9:	19 c0                	sbb    %eax,%eax
    24cb:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    24d2:	00
    24d3:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    24da:	00 00
    24dc:	0f 85 f8 02 00 00    	jne    27da <submitr+0x7ff>
    24e2:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    24e9:	5b                   	pop    %rbx
    24ea:	5d                   	pop    %rbp
    24eb:	41 5c                	pop    %r12
    24ed:	41 5d                	pop    %r13
    24ef:	41 5e                	pop    %r14
    24f1:	41 5f                	pop    %r15
    24f3:	c3                   	ret
    24f4:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    24fb:	3a 20 43
    24fe:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2505:	20 75 6e
    2508:	49 89 07             	mov    %rax,(%r15)
    250b:	49 89 57 08          	mov    %rdx,0x8(%r15)
    250f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2516:	74 6f 20
    2519:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2520:	73 74 61
    2523:	49 89 47 10          	mov    %rax,0x10(%r15)
    2527:	49 89 57 18          	mov    %rdx,0x18(%r15)
    252b:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2532:	65 73 73
    2535:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    253c:	72 6f 6d
    253f:	49 89 47 20          	mov    %rax,0x20(%r15)
    2543:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2547:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    254e:	65 72 00
    2551:	49 89 47 30          	mov    %rax,0x30(%r15)
    2555:	44 89 e7             	mov    %r12d,%edi
    2558:	e8 13 ed ff ff       	call   1270 <close@plt>
    255d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2562:	e9 64 ff ff ff       	jmp    24cb <submitr+0x4f0>
    2567:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    256e:	3a 20 43
    2571:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2578:	20 75 6e
    257b:	49 89 07             	mov    %rax,(%r15)
    257e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2582:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2589:	74 6f 20
    258c:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    2593:	20 74 6f
    2596:	49 89 47 10          	mov    %rax,0x10(%r15)
    259a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    259e:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    25a5:	73 65 72
    25a8:	49 89 47 20          	mov    %rax,0x20(%r15)
    25ac:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    25b3:	00
    25b4:	44 89 e7             	mov    %r12d,%edi
    25b7:	e8 b4 ec ff ff       	call   1270 <close@plt>
    25bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25c1:	e9 05 ff ff ff       	jmp    24cb <submitr+0x4f0>
    25c6:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    25cd:	3a 20 52
    25d0:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    25d7:	20 73 74
    25da:	49 89 07             	mov    %rax,(%r15)
    25dd:	49 89 57 08          	mov    %rdx,0x8(%r15)
    25e1:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    25e8:	63 6f 6e
    25eb:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    25f2:	20 61 6e
    25f5:	49 89 47 10          	mov    %rax,0x10(%r15)
    25f9:	49 89 57 18          	mov    %rdx,0x18(%r15)
    25fd:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    2604:	67 61 6c
    2607:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    260e:	6e 70 72
    2611:	49 89 47 20          	mov    %rax,0x20(%r15)
    2615:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2619:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2620:	6c 65 20
    2623:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    262a:	63 74 65
    262d:	49 89 47 30          	mov    %rax,0x30(%r15)
    2631:	49 89 57 38          	mov    %rdx,0x38(%r15)
    2635:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    263c:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2641:	44 89 e7             	mov    %r12d,%edi
    2644:	e8 27 ec ff ff       	call   1270 <close@plt>
    2649:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    264e:	e9 78 fe ff ff       	jmp    24cb <submitr+0x4f0>
    2653:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    265a:	00
    265b:	48 83 ec 08          	sub    $0x8,%rsp
    265f:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    2666:	00
    2667:	50                   	push   %rax
    2668:	ff 74 24 28          	push   0x28(%rsp)
    266c:	ff 74 24 38          	push   0x38(%rsp)
    2670:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    2675:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    267a:	48 8d 0d 17 0e 00 00 	lea    0xe17(%rip),%rcx        # 3498 <array.0+0x358>
    2681:	ba 00 20 00 00       	mov    $0x2000,%edx
    2686:	be 01 00 00 00       	mov    $0x1,%esi
    268b:	48 89 df             	mov    %rbx,%rdi
    268e:	b8 00 00 00 00       	mov    $0x0,%eax
    2693:	e8 e8 ec ff ff       	call   1380 <__sprintf_chk@plt>
    2698:	48 83 c4 20          	add    $0x20,%rsp
    269c:	48 89 df             	mov    %rbx,%rdi
    269f:	e8 9c eb ff ff       	call   1240 <strlen@plt>
    26a4:	48 89 c3             	mov    %rax,%rbx
    26a7:	48 8d ac 24 60 20 00 	lea    0x2060(%rsp),%rbp
    26ae:	00
    26af:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    26b5:	48 85 c0             	test   %rax,%rax
    26b8:	0f 85 f8 fc ff ff    	jne    23b6 <submitr+0x3db>
    26be:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    26c3:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    26ca:	00
    26cb:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    26d0:	48 8d 44 24 60       	lea    0x60(%rsp),%rax
    26d5:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    26da:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    26e1:	00
    26e2:	ba 00 20 00 00       	mov    $0x2000,%edx
    26e7:	e8 23 f8 ff ff       	call   1f0f <rio_readlineb>
    26ec:	48 85 c0             	test   %rax,%rax
    26ef:	0f 8e e7 fc ff ff    	jle    23dc <submitr+0x401>
    26f5:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    26fa:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    2701:	00
    2702:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2709:	00
    270a:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2711:	00
    2712:	48 8d 35 04 0e 00 00 	lea    0xe04(%rip),%rsi        # 351d <array.0+0x3dd>
    2719:	b8 00 00 00 00       	mov    $0x0,%eax
    271e:	e8 dd eb ff ff       	call   1300 <__isoc99_sscanf@plt>
    2723:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    2728:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    272f:	0f 85 18 fd ff ff    	jne    244d <submitr+0x472>
    2735:	48 8d 1d f2 0d 00 00 	lea    0xdf2(%rip),%rbx        # 352e <array.0+0x3ee>
    273c:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    2743:	00
    2744:	48 89 de             	mov    %rbx,%rsi
    2747:	e8 54 eb ff ff       	call   12a0 <strcmp@plt>
    274c:	85 c0                	test   %eax,%eax
    274e:	0f 84 30 fd ff ff    	je     2484 <submitr+0x4a9>
    2754:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    275b:	00
    275c:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    2761:	ba 00 20 00 00       	mov    $0x2000,%edx
    2766:	e8 a4 f7 ff ff       	call   1f0f <rio_readlineb>
    276b:	48 85 c0             	test   %rax,%rax
    276e:	7f cc                	jg     273c <submitr+0x761>
    2770:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2777:	3a 20 43
    277a:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2781:	20 75 6e
    2784:	49 89 07             	mov    %rax,(%r15)
    2787:	49 89 57 08          	mov    %rdx,0x8(%r15)
    278b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2792:	74 6f 20
    2795:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    279c:	68 65 61
    279f:	49 89 47 10          	mov    %rax,0x10(%r15)
    27a3:	49 89 57 18          	mov    %rdx,0x18(%r15)
    27a7:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    27ae:	66 72 6f
    27b1:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    27b8:	76 65 72
    27bb:	49 89 47 20          	mov    %rax,0x20(%r15)
    27bf:	49 89 57 28          	mov    %rdx,0x28(%r15)
    27c3:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    27c8:	44 89 e7             	mov    %r12d,%edi
    27cb:	e8 a0 ea ff ff       	call   1270 <close@plt>
    27d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    27d5:	e9 f1 fc ff ff       	jmp    24cb <submitr+0x4f0>
    27da:	e8 71 ea ff ff       	call   1250 <__stack_chk_fail@plt>

00000000000027df <init_timeout>:
    27df:	f3 0f 1e fa          	endbr64
    27e3:	85 ff                	test   %edi,%edi
    27e5:	75 01                	jne    27e8 <init_timeout+0x9>
    27e7:	c3                   	ret
    27e8:	53                   	push   %rbx
    27e9:	89 fb                	mov    %edi,%ebx
    27eb:	48 8d 35 e7 f6 ff ff 	lea    -0x919(%rip),%rsi        # 1ed9 <sigalrm_handler>
    27f2:	bf 0e 00 00 00       	mov    $0xe,%edi
    27f7:	e8 b4 ea ff ff       	call   12b0 <signal@plt>
    27fc:	85 db                	test   %ebx,%ebx
    27fe:	b8 00 00 00 00       	mov    $0x0,%eax
    2803:	0f 49 c3             	cmovns %ebx,%eax
    2806:	89 c7                	mov    %eax,%edi
    2808:	e8 53 ea ff ff       	call   1260 <alarm@plt>
    280d:	5b                   	pop    %rbx
    280e:	c3                   	ret

000000000000280f <init_driver>:
    280f:	f3 0f 1e fa          	endbr64
    2813:	41 54                	push   %r12
    2815:	55                   	push   %rbp
    2816:	53                   	push   %rbx
    2817:	48 83 ec 20          	sub    $0x20,%rsp
    281b:	48 89 fd             	mov    %rdi,%rbp
    281e:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    2825:	00 00
    2827:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    282c:	31 c0                	xor    %eax,%eax
    282e:	be 01 00 00 00       	mov    $0x1,%esi
    2833:	bf 0d 00 00 00       	mov    $0xd,%edi
    2838:	e8 73 ea ff ff       	call   12b0 <signal@plt>
    283d:	be 01 00 00 00       	mov    $0x1,%esi
    2842:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2847:	e8 64 ea ff ff       	call   12b0 <signal@plt>
    284c:	be 01 00 00 00       	mov    $0x1,%esi
    2851:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2856:	e8 55 ea ff ff       	call   12b0 <signal@plt>
    285b:	ba 00 00 00 00       	mov    $0x0,%edx
    2860:	be 01 00 00 00       	mov    $0x1,%esi
    2865:	bf 02 00 00 00       	mov    $0x2,%edi
    286a:	e8 21 eb ff ff       	call   1390 <socket@plt>
    286f:	85 c0                	test   %eax,%eax
    2871:	0f 88 9c 00 00 00    	js     2913 <init_driver+0x104>
    2877:	89 c3                	mov    %eax,%ebx
    2879:	48 8d 3d b4 0c 00 00 	lea    0xcb4(%rip),%rdi        # 3534 <array.0+0x3f4>
    2880:	e8 3b ea ff ff       	call   12c0 <gethostbyname@plt>
    2885:	48 85 c0             	test   %rax,%rax
    2888:	0f 84 d1 00 00 00    	je     295f <init_driver+0x150>
    288e:	49 89 e4             	mov    %rsp,%r12
    2891:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
    2898:	00
    2899:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
    28a0:	00 00
    28a2:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    28a8:	48 63 50 14          	movslq 0x14(%rax),%rdx
    28ac:	48 8b 40 18          	mov    0x18(%rax),%rax
    28b0:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
    28b5:	b9 0c 00 00 00       	mov    $0xc,%ecx
    28ba:	48 8b 30             	mov    (%rax),%rsi
    28bd:	e8 0e ea ff ff       	call   12d0 <__memmove_chk@plt>
    28c2:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    28c9:	ba 10 00 00 00       	mov    $0x10,%edx
    28ce:	4c 89 e6             	mov    %r12,%rsi
    28d1:	89 df                	mov    %ebx,%edi
    28d3:	e8 68 ea ff ff       	call   1340 <connect@plt>
    28d8:	85 c0                	test   %eax,%eax
    28da:	0f 88 e7 00 00 00    	js     29c7 <init_driver+0x1b8>
    28e0:	89 df                	mov    %ebx,%edi
    28e2:	e8 89 e9 ff ff       	call   1270 <close@plt>
    28e7:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
    28ed:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
    28f1:	b8 00 00 00 00       	mov    $0x0,%eax
    28f6:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
    28fb:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    2902:	00 00
    2904:	0f 85 f5 00 00 00    	jne    29ff <init_driver+0x1f0>
    290a:	48 83 c4 20          	add    $0x20,%rsp
    290e:	5b                   	pop    %rbx
    290f:	5d                   	pop    %rbp
    2910:	41 5c                	pop    %r12
    2912:	c3                   	ret
    2913:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    291a:	3a 20 43
    291d:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2924:	20 75 6e
    2927:	48 89 45 00          	mov    %rax,0x0(%rbp)
    292b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    292f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2936:	74 6f 20
    2939:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2940:	65 20 73
    2943:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2947:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    294b:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
    2952:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
    2958:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    295d:	eb 97                	jmp    28f6 <init_driver+0xe7>
    295f:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    2966:	3a 20 44
    2969:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2970:	20 75 6e
    2973:	48 89 45 00          	mov    %rax,0x0(%rbp)
    2977:	48 89 55 08          	mov    %rdx,0x8(%rbp)
    297b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2982:	74 6f 20
    2985:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    298c:	76 65 20
    298f:	48 89 45 10          	mov    %rax,0x10(%rbp)
    2993:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    2997:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    299e:	72 20 61
    29a1:	48 89 45 20          	mov    %rax,0x20(%rbp)
    29a5:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
    29ac:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
    29b2:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
    29b6:	89 df                	mov    %ebx,%edi
    29b8:	e8 b3 e8 ff ff       	call   1270 <close@plt>
    29bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29c2:	e9 2f ff ff ff       	jmp    28f6 <init_driver+0xe7>
    29c7:	4c 8d 05 66 0b 00 00 	lea    0xb66(%rip),%r8        # 3534 <array.0+0x3f4>
    29ce:	48 8d 0d 1b 0b 00 00 	lea    0xb1b(%rip),%rcx        # 34f0 <array.0+0x3b0>
    29d5:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    29dc:	be 01 00 00 00       	mov    $0x1,%esi
    29e1:	48 89 ef             	mov    %rbp,%rdi
    29e4:	b8 00 00 00 00       	mov    $0x0,%eax
    29e9:	e8 92 e9 ff ff       	call   1380 <__sprintf_chk@plt>
    29ee:	89 df                	mov    %ebx,%edi
    29f0:	e8 7b e8 ff ff       	call   1270 <close@plt>
    29f5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    29fa:	e9 f7 fe ff ff       	jmp    28f6 <init_driver+0xe7>
    29ff:	e8 4c e8 ff ff       	call   1250 <__stack_chk_fail@plt>

0000000000002a04 <driver_post>:
    2a04:	f3 0f 1e fa          	endbr64
    2a08:	53                   	push   %rbx
    2a09:	4c 89 c3             	mov    %r8,%rbx
    2a0c:	85 c9                	test   %ecx,%ecx
    2a0e:	75 17                	jne    2a27 <driver_post+0x23>
    2a10:	48 85 ff             	test   %rdi,%rdi
    2a13:	74 05                	je     2a1a <driver_post+0x16>
    2a15:	80 3f 00             	cmpb   $0x0,(%rdi)
    2a18:	75 33                	jne    2a4d <driver_post+0x49>
    2a1a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2a1f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2a23:	89 c8                	mov    %ecx,%eax
    2a25:	5b                   	pop    %rbx
    2a26:	c3                   	ret
    2a27:	48 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%rsi        # 354c <array.0+0x40c>
    2a2e:	bf 01 00 00 00       	mov    $0x1,%edi
    2a33:	b8 00 00 00 00       	mov    $0x0,%eax
    2a38:	e8 d3 e8 ff ff       	call   1310 <__printf_chk@plt>
    2a3d:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2a42:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2a46:	b8 00 00 00 00       	mov    $0x0,%eax
    2a4b:	eb d8                	jmp    2a25 <driver_post+0x21>
    2a4d:	41 50                	push   %r8
    2a4f:	52                   	push   %rdx
    2a50:	4c 8d 0d 0c 0b 00 00 	lea    0xb0c(%rip),%r9        # 3563 <array.0+0x423>
    2a57:	49 89 f0             	mov    %rsi,%r8
    2a5a:	48 89 f9             	mov    %rdi,%rcx
    2a5d:	48 8d 15 07 0b 00 00 	lea    0xb07(%rip),%rdx        # 356b <array.0+0x42b>
    2a64:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2a69:	48 8d 3d c4 0a 00 00 	lea    0xac4(%rip),%rdi        # 3534 <array.0+0x3f4>
    2a70:	e8 66 f5 ff ff       	call   1fdb <submitr>
    2a75:	48 83 c4 10          	add    $0x10,%rsp
    2a79:	eb aa                	jmp    2a25 <driver_post+0x21>

Disassembly of section .fini:

0000000000002a7c <_fini>:
    2a7c:	f3 0f 1e fa          	endbr64
    2a80:	48 83 ec 08          	sub    $0x8,%rsp
    2a84:	48 83 c4 08          	add    $0x8,%rsp
    2a88:	c3                   	ret
