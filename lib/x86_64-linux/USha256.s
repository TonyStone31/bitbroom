BITS 64
default rel
CPU x64

EXTERN	FPC_OVERFLOW
EXTERN	fpc_rangeerror
EXTERN	fpc_stackcheck
EXTERN	fpc_fillmem
EXTERN	fpc_ansistr_incr_ref
EXTERN	fpc_pushexceptaddr
EXTERN	fpc_setjmp
EXTERN	VMT_$CLASSES_$$_TMEMORYSTREAM
EXTERN	SYSTEM$_$TOBJECT_$__$$_CREATE$$TOBJECT
EXTERN	FPC_EMPTYCHAR
EXTERN	CLASSES$_$TSTREAM_$__$$_WRITEBUFFER$formal$LONGINT
EXTERN	fpc_objecterror
EXTERN	fpc_check_object_ext
EXTERN	fpc_popaddrstack
EXTERN	SYSTEM$_$TOBJECT_$__$$_FREE
EXTERN	fpc_reraise
EXTERN	fpc_ansistr_decr_ref
EXTERN	fpc_ansistr_rangecheck
EXTERN	SYSTEM_$$_FILLCHAR$formal$INT64$CHAR
EXTERN	VMT_$CLASSES_$$_TSTREAM
EXTERN	SYSTEM_$$_MOVE$formal$formal$INT64
EXTERN	fpc_ansistr_assign
EXTERN	TC_$SYSUTILS_$$_EMPTYSTR
EXTERN	SYSUTILS_$$_INTTOHEX$INT64$LONGINT$$ANSISTRING
EXTERN	fpc_ansistr_concat
EXTERN	fpc_dynarray_rangecheck
EXTERN	fpc_ansistr_setlength
EXTERN	fpc_ansistr_unique
EXTERN	RTTI_$SYSUTILS_$$_TBYTES
EXTERN	fpc_dynarray_setlength
EXTERN	RTTI_$SYSTEM_$$_LONGWORD$indirect
EXTERN	RTTI_$SYSTEM_$$_SHORTINT$indirect
; Begin asmlist al_begin

SECTION .debug_line
..@debug_linesection0:
..@debug_line0:

SECTION .debug_abbrev
..@debug_abbrevsection0:
..@debug_abbrev0:

SECTION .text
	GLOBAL DEBUGSTART_$USHA256
DEBUGSTART_$USHA256:
; End asmlist al_begin
; Begin asmlist al_procedures

SECTION .text
	ALIGN 16
USHA256_$$_ROR$LONGWORD$BYTE$$LONGWORD:
..@c1:
; Temps allocated between rbp-32 and rbp-20
..@l1:
; [USha256.pas]
; [84] begin
%LINE 84+0 USha256.pas
		push	rbp
..@c3:
..@c4:
		mov	rbp,rsp
..@c5:
		lea	rsp,[rsp-32]
		mov	qword [rbp-32],rbx
; Var x located at rbp-8, size=OS_32
; Var y located at rbp-16, size=OS_8
; Var $result located at rbp-20, size=OS_32
		mov	dword [rbp-8],edi
		mov	byte [rbp-16],sil
		mov	edi,32
		call	fpc_stackcheck
..@l2:
		mov	dword [rbp-20],1431655765
..@l3:
; [87] (x shl (32-y));
%LINE 87+0
		movzx	edx,byte [rbp-16]
		mov	eax,32
		sub	rax,rdx
		jno	..@j5
		call	FPC_OVERFLOW
..@j5:
		mov	edx,dword [rbp-8]
		mov	ecx,eax
		shl	edx,cl
		and	edx,edx
..@l4:
; [86] (x shr y) +
%LINE 86+0
		movzx	eax,byte [rbp-16]
		mov	ebx,dword [rbp-8]
		mov	ecx,eax
		shr	ebx,cl
		and	ebx,ebx
		add	rbx,rdx
		jnb	..@j6
		call	FPC_OVERFLOW
..@j6:
		mov	rax,rbx
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j7
		call	fpc_rangeerror
..@j7:
..@l5:
; [85] ror:=
%LINE 85+0
		mov	dword [rbp-20],ebx
..@l6:
; [88] end;
%LINE 88+0
		mov	eax,ebx
		mov	rbx,qword [rbp-32]
		mov	rsp,rbp
		pop	rbp
		ret
..@c2:
..@t12:
..@l7:

SECTION .text
	ALIGN 16
USHA256_$$_BSWAP$LONGWORD$$LONGWORD:
..@c6:
; Temps allocated between rbp-24 and rbp-12
..@l8:
; [91] begin
%LINE 91+0
		push	rbp
..@c8:
..@c9:
		mov	rbp,rsp
..@c10:
		lea	rsp,[rsp-32]
		mov	qword [rbp-24],rbx
; Var x located at rbp-8, size=OS_32
; Var $result located at rbp-12, size=OS_32
		mov	dword [rbp-8],edi
		mov	edi,24
		call	fpc_stackcheck
..@l9:
		mov	dword [rbp-12],1431655765
..@l10:
; [93] ((x and $000000FF) shl 24) +
%LINE 93+0
		mov	eax,dword [rbp-8]
		and	eax,255
		shl	eax,24
		and	eax,eax
..@l11:
; [94] ((x and $0000FF00) shl  8) +
%LINE 94+0
		mov	edx,dword [rbp-8]
		and	edx,65280
		shl	edx,8
		and	edx,edx
..@l12:
%LINE 93+0
		add	rdx,rax
		jnb	..@j10
		call	FPC_OVERFLOW
..@j10:
..@l13:
; [95] ((x and $00FF0000) shr  8) +
%LINE 95+0
		mov	eax,dword [rbp-8]
		and	eax,16711680
		shr	eax,8
		and	eax,eax
..@l14:
%LINE 94+0
		add	rax,rdx
		jnb	..@j11
		call	FPC_OVERFLOW
..@j11:
..@l15:
; [96] ((x and $FF000000) shr 24);
%LINE 96+0
		mov	ebx,dword [rbp-8]
		and	ebx,-16777216
		shr	ebx,24
		and	ebx,ebx
..@l16:
%LINE 95+0
		add	rbx,rax
		jnb	..@j12
		call	FPC_OVERFLOW
..@j12:
		mov	rax,rbx
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j13
		call	fpc_rangeerror
..@j13:
..@l17:
; [92] bswap:=
%LINE 92+0
		mov	dword [rbp-12],ebx
..@l18:
; [97] end;
%LINE 97+0
		mov	eax,ebx
		mov	rbx,qword [rbp-24]
		mov	rsp,rbp
		pop	rbp
		ret
..@c7:
..@t13:
..@l19:

SECTION .text
	ALIGN 16
USHA256_$$_SWAP64$INT64$$INT64:
..@c11:
..@l20:
; [100] begin
%LINE 100+0
		push	rbp
..@c13:
..@c14:
		mov	rbp,rsp
..@c15:
		lea	rsp,[rsp-16]
; Var x located at rbp-8, size=OS_S64
; Var $result located at rbp-16, size=OS_S64
		mov	qword [rbp-8],rdi
		mov	edi,16
		call	fpc_stackcheck
..@l21:
		mov	dword [rbp-16],1431655765
		mov	dword [rbp-12],1431655765
..@l22:
; [102] ((x and $00000000000000FF) shl 56) +
%LINE 102+0
		mov	rax,qword [rbp-8]
		and	rax,255
		shl	rax,56
..@l23:
; [103] ((x and $000000000000FF00) shl 40) +
%LINE 103+0
		mov	rdx,qword [rbp-8]
		and	rdx,65280
		shl	rdx,40
..@l24:
%LINE 102+0
		add	rdx,rax
		jno	..@j16
		call	FPC_OVERFLOW
..@j16:
..@l25:
; [104] ((x and $0000000000FF0000) shl 24) +
%LINE 104+0
		mov	rax,qword [rbp-8]
		and	rax,16711680
		shl	rax,24
..@l26:
%LINE 103+0
		add	rax,rdx
		jno	..@j17
		call	FPC_OVERFLOW
..@j17:
..@l27:
; [105] ((x and $00000000FF000000) shl 8) +
%LINE 105+0
		mov	rdx,qword [rbp-8]
		mov	ecx,-16777216
		and	rdx,rcx
		shl	rdx,8
..@l28:
%LINE 104+0
		add	rdx,rax
		jno	..@j18
		call	FPC_OVERFLOW
..@j18:
..@l29:
; [106] ((x and $000000FF00000000) shr 8) +
%LINE 106+0
		mov	rax,qword [rbp-8]
		mov	rcx,0
		and	rax,rcx
		shr	rax,8
..@l30:
%LINE 105+0
		add	rax,rdx
		jno	..@j19
		call	FPC_OVERFLOW
..@j19:
..@l31:
; [107] ((x and $0000FF0000000000) shr 24) +
%LINE 107+0
		mov	rdx,qword [rbp-8]
		mov	rcx,0
		and	rdx,rcx
		shr	rdx,24
..@l32:
%LINE 106+0
		add	rdx,rax
		jno	..@j20
		call	FPC_OVERFLOW
..@j20:
..@l33:
; [108] ((x and $00FF000000000000) shr 40) +
%LINE 108+0
		mov	rax,qword [rbp-8]
		mov	rcx,0
		and	rax,rcx
		shr	rax,40
..@l34:
%LINE 107+0
		add	rax,rdx
		jno	..@j21
		call	FPC_OVERFLOW
..@j21:
..@l35:
; [109] ((x and $FF00000000000000) shr 56);
%LINE 109+0
		mov	rdx,qword [rbp-8]
		mov	rcx,0
		and	rdx,rcx
		shr	rdx,56
..@l36:
%LINE 108+0
		add	rdx,rax
		jno	..@j22
		call	FPC_OVERFLOW
..@j22:
..@l37:
; [101] swap64:=
%LINE 101+0
		mov	qword [rbp-16],rdx
..@l38:
; [110] end;
%LINE 110+0
		mov	rax,rdx
		mov	rsp,rbp
		pop	rbp
		ret
..@c12:
..@t14:
..@l39:

SECTION .text
	ALIGN 16
USHA256_$$_CALCCHUNK$TSHA256HASH$TCHUNK$$TSHA256HASH:
..@c16:
; Temps allocated between rbp-360 and rbp-308
..@l40:
; [118] begin
%LINE 118+0
		push	rbp
..@c18:
..@c19:
		mov	rbp,rsp
..@c20:
		lea	rsp,[rsp-368]
		mov	qword [rbp-360],rbx
		mov	qword [rbp-352],r12
; Var Hash located at rbp-8, size=OS_64
; Var Chunk located at rbp-16, size=OS_64
; Var $result located at rbp-24, size=OS_64
; Var i located at rbp-28, size=OS_S32
; Var s0 located at rbp-32, size=OS_32
; Var s1 located at rbp-36, size=OS_32
; Var maj located at rbp-40, size=OS_32
; Var t1 located at rbp-44, size=OS_32
; Var t2 located at rbp-48, size=OS_32
; Var ch located at rbp-52, size=OS_32
; Var w located at rbp-308, size=OS_NO
		mov	qword [rbp-24],rdi
		mov	qword [rbp-8],rsi
		mov	qword [rbp-16],rdx
		mov	rax,qword [rbp-8]
		lea	rdi,[rbp-340]
		mov	rsi,rax
		mov	ecx,4
		rep
		movsq
		mov	edi,360
		call	fpc_stackcheck
..@l41:
		mov	rdi,qword [rbp-24]
		mov	edx,85
		mov	esi,32
		call	fpc_fillmem
		mov	dword [rbp-28],1431655765
		mov	dword [rbp-32],1431655765
		mov	dword [rbp-36],1431655765
		mov	dword [rbp-40],1431655765
		mov	dword [rbp-44],1431655765
		mov	dword [rbp-48],1431655765
		mov	dword [rbp-52],1431655765
		lea	rdi,[rbp-308]
		mov	edx,85
		mov	esi,256
		call	fpc_fillmem
..@l42:
; [119] for i:=0 to 15 do
%LINE 119+0
		mov	dword [rbp-28],-1
	ALIGN 8
..@j25:
		add	dword [rbp-28],1
..@l43:
; [120] w[i]:= bswap(Chunk[i]);
%LINE 120+0
		mov	rbx,qword [rbp-16]
		mov	eax,dword [rbp-28]
		cmp	eax,15
		jbe	..@j28
		call	fpc_rangeerror
..@j28:
		mov	eax,dword [rbp-28]
		mov	edi,dword [rbx+rax*4]
		call	USHA256_$$_BSWAP$LONGWORD$$LONGWORD
		mov	ebx,eax
		mov	eax,dword [rbp-28]
		cmp	eax,63
		jbe	..@j29
		call	fpc_rangeerror
..@j29:
		mov	eax,dword [rbp-28]
		mov	dword [rbp+rax*4-308],ebx
..@l44:
%LINE 119+0
		cmp	dword [rbp-28],15
		jnge	..@j25
..@l45:
; [121] for i:= 16 to 63 do
%LINE 121+0
		mov	dword [rbp-28],15
	ALIGN 8
..@j30:
		add	dword [rbp-28],1
..@l46:
; [123] s0:=   ror(w[i-15],7) xor ror(w[i-15],18) xor (w[i-15] shr 3);
%LINE 123+0
		movsxd	rbx,dword [rbp-28]
		sub	rbx,15
		jno	..@j33
		call	FPC_OVERFLOW
..@j33:
		mov	rax,rbx
		cmp	rax,63
		jbe	..@j34
		call	fpc_rangeerror
..@j34:
		mov	edi,dword [rbp+rbx*4-308]
		mov	esi,7
		call	USHA256_$$_ROR$LONGWORD$BYTE$$LONGWORD
		mov	ebx,eax
		movsxd	r12,dword [rbp-28]
		sub	r12,15
		jno	..@j35
		call	FPC_OVERFLOW
..@j35:
		mov	rax,r12
		cmp	rax,63
		jbe	..@j36
		call	fpc_rangeerror
..@j36:
		mov	edi,dword [rbp+r12*4-308]
		mov	esi,18
		call	USHA256_$$_ROR$LONGWORD$BYTE$$LONGWORD
		xor	ebx,eax
		movsxd	r12,dword [rbp-28]
		sub	r12,15
		jno	..@j37
		call	FPC_OVERFLOW
..@j37:
		mov	rax,r12
		cmp	rax,63
		jbe	..@j38
		call	fpc_rangeerror
..@j38:
		mov	eax,dword [rbp+r12*4-308]
		shr	eax,3
		xor	ebx,eax
		mov	dword [rbp-32],ebx
..@l47:
; [124] s1:=   ror(w[i-2],17) xor ror(w[i-2],19) xor (w[i-2] shr 10);
%LINE 124+0
		movsxd	rbx,dword [rbp-28]
		sub	rbx,2
		jno	..@j39
		call	FPC_OVERFLOW
..@j39:
		mov	rax,rbx
		cmp	rax,63
		jbe	..@j40
		call	fpc_rangeerror
..@j40:
		mov	edi,dword [rbp+rbx*4-308]
		mov	esi,17
		call	USHA256_$$_ROR$LONGWORD$BYTE$$LONGWORD
		mov	ebx,eax
		movsxd	r12,dword [rbp-28]
		sub	r12,2
		jno	..@j41
		call	FPC_OVERFLOW
..@j41:
		mov	rax,r12
		cmp	rax,63
		jbe	..@j42
		call	fpc_rangeerror
..@j42:
		mov	edi,dword [rbp+r12*4-308]
		mov	esi,19
		call	USHA256_$$_ROR$LONGWORD$BYTE$$LONGWORD
		xor	ebx,eax
		movsxd	r12,dword [rbp-28]
		sub	r12,2
		jno	..@j43
		call	FPC_OVERFLOW
..@j43:
		mov	rax,r12
		cmp	rax,63
		jbe	..@j44
		call	fpc_rangeerror
..@j44:
		mov	eax,dword [rbp+r12*4-308]
		shr	eax,10
		xor	ebx,eax
		mov	dword [rbp-36],ebx
..@l48:
; [125] w[i]:= w[i-16] + s0 + w[i-7] + s1;
%LINE 125+0
		movsxd	rbx,dword [rbp-28]
		sub	rbx,16
		jno	..@j45
		call	FPC_OVERFLOW
..@j45:
		mov	rax,rbx
		cmp	rax,63
		jbe	..@j46
		call	fpc_rangeerror
..@j46:
		mov	eax,dword [rbp+rbx*4-308]
		mov	ebx,dword [rbp-32]
		add	rbx,rax
		jnb	..@j47
		call	FPC_OVERFLOW
..@j47:
		movsxd	r12,dword [rbp-28]
		sub	r12,7
		jno	..@j48
		call	FPC_OVERFLOW
..@j48:
		mov	rax,r12
		cmp	rax,63
		jbe	..@j49
		call	fpc_rangeerror
..@j49:
		mov	eax,dword [rbp+r12*4-308]
		add	rax,rbx
		jnb	..@j50
		call	FPC_OVERFLOW
..@j50:
		mov	ebx,dword [rbp-36]
		add	rbx,rax
		jnb	..@j51
		call	FPC_OVERFLOW
..@j51:
		mov	rax,rbx
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j52
		call	fpc_rangeerror
..@j52:
		mov	eax,dword [rbp-28]
		cmp	eax,63
		jbe	..@j53
		call	fpc_rangeerror
..@j53:
		mov	eax,dword [rbp-28]
		mov	dword [rbp+rax*4-308],ebx
..@l49:
%LINE 121+0
		cmp	dword [rbp-28],63
		jnge	..@j30
..@l50:
; [127] for i:= 0 to 63 do
%LINE 127+0
		mov	dword [rbp-28],-1
	ALIGN 8
..@j54:
		add	dword [rbp-28],1
..@l51:
; [129] s0:=  ror(Hash[0],2) xor ror(Hash[0],13) xor ror(Hash[0],22);
%LINE 129+0
		mov	edi,dword [rbp-340]
		mov	esi,2
		call	USHA256_$$_ROR$LONGWORD$BYTE$$LONGWORD
		mov	ebx,eax
		mov	edi,dword [rbp-340]
		mov	esi,13
		call	USHA256_$$_ROR$LONGWORD$BYTE$$LONGWORD
		xor	ebx,eax
		mov	edi,dword [rbp-340]
		mov	esi,22
		call	USHA256_$$_ROR$LONGWORD$BYTE$$LONGWORD
		xor	ebx,eax
		mov	dword [rbp-32],ebx
..@l52:
; [130] maj:= (Hash[0] and Hash[1]) xor (Hash[0] and Hash[2]) xor (Hash[1] and Hash[2]);
%LINE 130+0
		mov	edx,dword [rbp-340]
		mov	eax,dword [rbp-336]
		and	eax,edx
		mov	ecx,dword [rbp-340]
		mov	edx,dword [rbp-332]
		and	edx,ecx
		xor	eax,edx
		mov	ecx,dword [rbp-336]
		mov	edx,dword [rbp-332]
		and	edx,ecx
		xor	eax,edx
		mov	dword [rbp-40],eax
..@l53:
; [131] t2:=  s0 + maj;
%LINE 131+0
		mov	eax,dword [rbp-32]
		mov	ebx,dword [rbp-40]
		add	rbx,rax
		jnb	..@j57
		call	FPC_OVERFLOW
..@j57:
		mov	rax,rbx
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j58
		call	fpc_rangeerror
..@j58:
		mov	dword [rbp-48],ebx
..@l54:
; [132] s1:=  ror(Hash[4],6) xor ror(Hash[4],11) xor ror(Hash[4],25);
%LINE 132+0
		mov	edi,dword [rbp-324]
		mov	esi,6
		call	USHA256_$$_ROR$LONGWORD$BYTE$$LONGWORD
		mov	ebx,eax
		mov	edi,dword [rbp-324]
		mov	esi,11
		call	USHA256_$$_ROR$LONGWORD$BYTE$$LONGWORD
		xor	ebx,eax
		mov	edi,dword [rbp-324]
		mov	esi,25
		call	USHA256_$$_ROR$LONGWORD$BYTE$$LONGWORD
		xor	ebx,eax
		mov	dword [rbp-36],ebx
..@l55:
; [133] ch:=  (Hash[4] and Hash[5]) xor ((not Hash[4]) and Hash[6]);
%LINE 133+0
		mov	eax,dword [rbp-324]
		not	eax
		and	eax,dword [rbp-316]
		mov	ecx,dword [rbp-324]
		mov	edx,dword [rbp-320]
		and	edx,ecx
		xor	eax,edx
		mov	dword [rbp-52],eax
..@l56:
; [134] t1:=  Hash[7] + s1 + ch + k[i] + w[i];
%LINE 134+0
		mov	edx,dword [rbp-312]
		mov	eax,dword [rbp-36]
		add	rax,rdx
		jnb	..@j59
		call	FPC_OVERFLOW
..@j59:
		mov	ebx,dword [rbp-52]
		add	rbx,rax
		jnb	..@j60
		call	FPC_OVERFLOW
..@j60:
		mov	eax,dword [rbp-28]
		cmp	eax,63
		jbe	..@j61
		call	fpc_rangeerror
..@j61:
		mov	eax,dword [rbp-28]
		lea	rdx,[TC_$USHA256_$$_K]
		mov	r12d,dword [rdx+rax*4]
		add	r12,rbx
		jnb	..@j62
		call	FPC_OVERFLOW
..@j62:
		mov	eax,dword [rbp-28]
		cmp	eax,63
		jbe	..@j63
		call	fpc_rangeerror
..@j63:
		mov	eax,dword [rbp-28]
		mov	ebx,dword [rbp+rax*4-308]
		add	rbx,r12
		jnb	..@j64
		call	FPC_OVERFLOW
..@j64:
		mov	rax,rbx
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j65
		call	fpc_rangeerror
..@j65:
		mov	dword [rbp-44],ebx
..@l57:
; [135] Hash[7]:= Hash[6];
%LINE 135+0
		mov	eax,dword [rbp-316]
		mov	dword [rbp-312],eax
..@l58:
; [136] Hash[6]:= Hash[5];
%LINE 136+0
		mov	eax,dword [rbp-320]
		mov	dword [rbp-316],eax
..@l59:
; [137] Hash[5]:= Hash[4];
%LINE 137+0
		mov	eax,dword [rbp-324]
		mov	dword [rbp-320],eax
..@l60:
; [138] Hash[4]:= Hash[3] + t1;
%LINE 138+0
		mov	eax,dword [rbp-328]
		mov	ebx,dword [rbp-44]
		add	rbx,rax
		jnb	..@j66
		call	FPC_OVERFLOW
..@j66:
		mov	rax,rbx
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j67
		call	fpc_rangeerror
..@j67:
		mov	dword [rbp-324],ebx
..@l61:
; [139] Hash[3]:= Hash[2];
%LINE 139+0
		mov	eax,dword [rbp-332]
		mov	dword [rbp-328],eax
..@l62:
; [140] Hash[2]:= Hash[1];
%LINE 140+0
		mov	eax,dword [rbp-336]
		mov	dword [rbp-332],eax
..@l63:
; [141] Hash[1]:= Hash[0];
%LINE 141+0
		mov	eax,dword [rbp-340]
		mov	dword [rbp-336],eax
..@l64:
; [142] Hash[0]:= t1 + t2;
%LINE 142+0
		mov	eax,dword [rbp-44]
		mov	ebx,dword [rbp-48]
		add	rbx,rax
		jnb	..@j68
		call	FPC_OVERFLOW
..@j68:
		mov	rax,rbx
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j69
		call	fpc_rangeerror
..@j69:
		mov	dword [rbp-340],ebx
..@l65:
%LINE 127+0
		cmp	dword [rbp-28],63
		jnge	..@j54
..@l66:
; [144] Result:= Hash;
%LINE 144+0
		mov	rdi,qword [rbp-24]
		lea	rsi,[rbp-340]
		mov	ecx,4
		rep
		movsq
..@l67:
; [145] end;
%LINE 145+0
		mov	rbx,qword [rbp-360]
		mov	r12,qword [rbp-352]
		mov	rsp,rbp
		pop	rbp
		ret
..@c17:
..@t15:
..@l68:

SECTION .text
	ALIGN 16
	GLOBAL USHA256_$$_CALCSHA256$ANSISTRING$$TSHA256HASH
USHA256_$$_CALCSHA256$ANSISTRING$$TSHA256HASH:
..@c21:
; Temps allocated between rbp-248 and rbp-24
..@l69:
; [150] begin
%LINE 150+0
		push	rbp
..@c23:
..@c24:
		mov	rbp,rsp
..@c25:
		lea	rsp,[rsp-256]
		mov	qword [rbp-248],rbx
		mov	qword [rbp-240],r12
		mov	qword [rbp-232],r13
		mov	qword [rbp-224],r14
; Var Msg located at rbp-8, size=OS_64
; Var $result located at rbp-16, size=OS_64
; Var Stream located at rbp-24, size=OS_64
		mov	qword [rbp-16],rdi
		mov	qword [rbp-8],rsi
		mov	rdi,rsi
		call	fpc_ansistr_incr_ref
		mov	edi,248
		call	fpc_stackcheck
..@l70:
		lea	rdx,[rbp-48]
		lea	rsi,[rbp-112]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-120],rdx
		test	eax,eax
		jne	..@j73
		mov	rdi,qword [rbp-16]
		mov	edx,85
		mov	esi,32
		call	fpc_fillmem
		mov	dword [rbp-24],1431655765
		mov	dword [rbp-20],1431655765
..@l71:
; [151] Stream:= TMemoryStream.Create;
%LINE 151+0
		mov	esi,1
		mov	rdi,qword [VMT_$CLASSES_$$_TMEMORYSTREAM]
		call	SYSTEM$_$TOBJECT_$__$$_CREATE$$TOBJECT
		mov	qword [rbp-24],rax
..@l72:
; [152] try
%LINE 152+0
		lea	rdx,[rbp-144]
		lea	rsi,[rbp-208]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-216],rdx
		test	eax,eax
		jne	..@j75
..@l73:
; [153] Stream.WriteBuffer(PAnsiChar(Msg)^,Length(Msg));
%LINE 153+0
		mov	rbx,qword [rbp-8]
		test	rbx,rbx
		je	..@j77
		mov	rbx,qword [rbx-8]
..@j77:
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j78
		call	fpc_rangeerror
..@j78:
		mov	edx,ebx
		mov	rsi,qword [rbp-8]
		test	rsi,rsi
		jne	..@j79
		mov	rsi,qword [FPC_EMPTYCHAR]
..@j79:
		mov	rdi,qword [rbp-24]
		call	CLASSES$_$TSTREAM_$__$$_WRITEBUFFER$formal$LONGINT
..@l74:
; [154] Stream.Position:= 0;
%LINE 154+0
		mov	r13,qword [rbp-24]
		xor	ebx,ebx
		mov	r12,qword [rbp-24]
		test	r12,r12
		jne	..@j81
		call	fpc_objecterror
..@j81:
		mov	rsi,qword [VMT_$CLASSES_$$_TMEMORYSTREAM]
		mov	r14,qword [r12]
		mov	rdi,r14
		call	fpc_check_object_ext
		mov	rsi,rbx
		mov	rdi,r13
		call	[r14+216]
..@l75:
; [155] Result:= CalcSHA256(Stream);
%LINE 155+0
		mov	rdi,qword [rbp-16]
		mov	rsi,qword [rbp-24]
		call	USHA256_$$_CALCSHA256$TSTREAM$$TSHA256HASH
..@j75:
..@l76:
		call	fpc_popaddrstack
..@l77:
; [157] Stream.Free;
%LINE 157+0
		mov	rdi,qword [rbp-24]
		call	SYSTEM$_$TOBJECT_$__$$_FREE
..@l78:
		mov	rax,qword [rbp-216]
		test	rax,rax
		je	..@j74
		call	fpc_reraise
..@j74:
..@j73:
		call	fpc_popaddrstack
..@l79:
; [159] end;
%LINE 159+0
		lea	rdi,[rbp-8]
		call	fpc_ansistr_decr_ref
..@l80:
		mov	rax,qword [rbp-120]
		test	rax,rax
		je	..@j72
		call	fpc_reraise
..@j72:
..@l81:
		mov	rbx,qword [rbp-248]
		mov	r12,qword [rbp-240]
		mov	r13,qword [rbp-232]
		mov	r14,qword [rbp-224]
		mov	rsp,rbp
		pop	rbp
		ret
..@c22:
..@t2:
..@l82:

SECTION .text
	ALIGN 16
	GLOBAL USHA256_$$_CALCDOUBLESHA256$ANSISTRING$$TSHA256HASH
USHA256_$$_CALCDOUBLESHA256$ANSISTRING$$TSHA256HASH:
..@c26:
; Temps allocated between rbp-288 and rbp-32
..@l83:
; [165] begin
%LINE 165+0
		push	rbp
..@c28:
..@c29:
		mov	rbp,rsp
..@c30:
		lea	rsp,[rsp-288]
		mov	qword [rbp-288],rbx
		mov	qword [rbp-280],r12
		mov	qword [rbp-272],r13
		mov	qword [rbp-264],r14
; Var Msg located at rbp-8, size=OS_64
; Var $result located at rbp-16, size=OS_64
; Var Stream located at rbp-24, size=OS_64
; Var m located at rbp-32, size=OS_64
		mov	qword [rbp-16],rdi
		mov	qword [rbp-8],rsi
		mov	rdi,rsi
		call	fpc_ansistr_incr_ref
		mov	edi,288
		call	fpc_stackcheck
..@l84:
		mov	qword [rbp-32],0
		lea	rdx,[rbp-56]
		lea	rsi,[rbp-120]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-128],rdx
		test	eax,eax
		jne	..@j85
		mov	rdi,qword [rbp-16]
		mov	edx,85
		mov	esi,32
		call	fpc_fillmem
		mov	dword [rbp-24],1431655765
		mov	dword [rbp-20],1431655765
..@l85:
; [166] Stream:= TMemoryStream.Create;
%LINE 166+0
		mov	esi,1
		mov	rdi,qword [VMT_$CLASSES_$$_TMEMORYSTREAM]
		call	SYSTEM$_$TOBJECT_$__$$_CREATE$$TOBJECT
		mov	qword [rbp-24],rax
..@l86:
; [167] try
%LINE 167+0
		lea	rdx,[rbp-152]
		lea	rsi,[rbp-216]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-224],rdx
		test	eax,eax
		jne	..@j87
..@l87:
; [168] Stream.WriteBuffer(PAnsiChar(Msg)^,Length(Msg));
%LINE 168+0
		mov	rbx,qword [rbp-8]
		test	rbx,rbx
		je	..@j89
		mov	rbx,qword [rbx-8]
..@j89:
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j90
		call	fpc_rangeerror
..@j90:
		mov	edx,ebx
		mov	rsi,qword [rbp-8]
		test	rsi,rsi
		jne	..@j91
		mov	rsi,qword [FPC_EMPTYCHAR]
..@j91:
		mov	rdi,qword [rbp-24]
		call	CLASSES$_$TSTREAM_$__$$_WRITEBUFFER$formal$LONGINT
..@l88:
; [169] Stream.Position:= 0;
%LINE 169+0
		mov	r13,qword [rbp-24]
		xor	ebx,ebx
		mov	r12,qword [rbp-24]
		test	r12,r12
		jne	..@j93
		call	fpc_objecterror
..@j93:
		mov	rsi,qword [VMT_$CLASSES_$$_TMEMORYSTREAM]
		mov	r14,qword [r12]
		mov	rdi,r14
		call	fpc_check_object_ext
		mov	rsi,rbx
		mov	rdi,r13
		call	[r14+216]
..@l89:
; [170] m := Sha256HashToRaw(CalcSHA256(Stream));
%LINE 170+0
		mov	rsi,qword [rbp-24]
		lea	rdi,[rbp-256]
		call	USHA256_$$_CALCSHA256$TSTREAM$$TSHA256HASH
		lea	rsi,[rbp-256]
		lea	rdi,[rbp-32]
		call	USHA256_$$_SHA256HASHTORAW$TSHA256HASH$$ANSISTRING
..@l90:
; [171] Stream.size := 0;
%LINE 171+0
		mov	r13,qword [rbp-24]
		xor	ebx,ebx
		mov	r12,qword [rbp-24]
		test	r12,r12
		jne	..@j95
		call	fpc_objecterror
..@j95:
		mov	rsi,qword [VMT_$CLASSES_$$_TMEMORYSTREAM]
		mov	r14,qword [r12]
		mov	rdi,r14
		call	fpc_check_object_ext
		mov	rsi,rbx
		mov	rdi,r13
		call	[r14+232]
..@l91:
; [172] Stream.WriteBuffer(m[Low(m)],32);
%LINE 172+0
		mov	rbx,qword [rbp-32]
		mov	esi,1
		mov	rdi,qword [rbp-32]
		call	fpc_ansistr_rangecheck
		mov	rsi,rbx
		mov	rdi,qword [rbp-24]
		mov	edx,32
		call	CLASSES$_$TSTREAM_$__$$_WRITEBUFFER$formal$LONGINT
..@l92:
; [173] Stream.Position:= 0;
%LINE 173+0
		mov	r13,qword [rbp-24]
		xor	ebx,ebx
		mov	r12,qword [rbp-24]
		test	r12,r12
		jne	..@j97
		call	fpc_objecterror
..@j97:
		mov	rsi,qword [VMT_$CLASSES_$$_TMEMORYSTREAM]
		mov	r14,qword [r12]
		mov	rdi,r14
		call	fpc_check_object_ext
		mov	rsi,rbx
		mov	rdi,r13
		call	[r14+216]
..@l93:
; [174] Result := CalcSHA256(Stream);
%LINE 174+0
		mov	rdi,qword [rbp-16]
		mov	rsi,qword [rbp-24]
		call	USHA256_$$_CALCSHA256$TSTREAM$$TSHA256HASH
..@j87:
..@l94:
		call	fpc_popaddrstack
..@l95:
; [176] Stream.Free;
%LINE 176+0
		mov	rdi,qword [rbp-24]
		call	SYSTEM$_$TOBJECT_$__$$_FREE
..@l96:
		mov	rax,qword [rbp-224]
		test	rax,rax
		je	..@j86
		call	fpc_reraise
..@j86:
..@j85:
		call	fpc_popaddrstack
..@l97:
; [178] End;
%LINE 178+0
		lea	rdi,[rbp-8]
		call	fpc_ansistr_decr_ref
		lea	rdi,[rbp-32]
		call	fpc_ansistr_decr_ref
..@l98:
		mov	rax,qword [rbp-128]
		test	rax,rax
		je	..@j84
		call	fpc_reraise
..@j84:
..@l99:
		mov	rbx,qword [rbp-288]
		mov	r12,qword [rbp-280]
		mov	r13,qword [rbp-272]
		mov	r14,qword [rbp-264]
		mov	rsp,rbp
		pop	rbp
		ret
..@c27:
..@t1:
..@l100:

SECTION .text
	ALIGN 16
	GLOBAL USHA256_$$_CALCSHA256$TSTREAM$$TSHA256HASH
USHA256_$$_CALCSHA256$TSTREAM$$TSHA256HASH:
..@c31:
; Temps allocated between rbp-256 and rbp-216
..@l101:
; [192] begin
%LINE 192+0
		push	rbp
..@c33:
..@c34:
		mov	rbp,rsp
..@c35:
		lea	rsp,[rsp-256]
		mov	qword [rbp-256],rbx
		mov	qword [rbp-248],r12
		mov	qword [rbp-240],r13
		mov	qword [rbp-232],r14
		mov	qword [rbp-224],r15
; Var Stream located at rbp-8, size=OS_64
; Var $result located at rbp-16, size=OS_64
; Var i located at rbp-20, size=OS_S32
; Var j located at rbp-24, size=OS_S32
; Var k located at rbp-28, size=OS_S32
; Var Size located at rbp-40, size=OS_S64
; Var P located at rbp-48, size=OS_64
; Var Chunk located at rbp-56, size=OS_64
; Var H located at rbp-88, size=OS_NO
; Var PBuffer located at rbp-216, size=OS_NO
		mov	qword [rbp-16],rdi
		mov	qword [rbp-8],rsi
		mov	edi,256
		call	fpc_stackcheck
..@l102:
		mov	rdi,qword [rbp-16]
		mov	edx,85
		mov	esi,32
		call	fpc_fillmem
		mov	dword [rbp-20],1431655765
		mov	dword [rbp-24],1431655765
		mov	dword [rbp-28],1431655765
		mov	dword [rbp-40],1431655765
		mov	dword [rbp-36],1431655765
		mov	dword [rbp-48],1431655765
		mov	dword [rbp-44],1431655765
		mov	dword [rbp-56],1431655765
		mov	dword [rbp-52],1431655765
		lea	rdi,[rbp-88]
		mov	edx,85
		mov	esi,32
		call	fpc_fillmem
		lea	rdi,[rbp-216]
		mov	edx,85
		mov	esi,128
		call	fpc_fillmem
..@l103:
; [193] Result[0]:= rSha256[0];
%LINE 193+0
		mov	rax,qword [rbp-16]
		mov	edx,dword [TC_$USHA256_$$_RSHA256]
		mov	dword [rax],edx
..@l104:
; [194] Result[1]:= rSha256[1];
%LINE 194+0
		mov	rdx,qword [rbp-16]
		mov	eax,dword [TC_$USHA256_$$_RSHA256+4]
		mov	dword [rdx+4],eax
..@l105:
; [195] Result[2]:= rSha256[2];
%LINE 195+0
		mov	rax,qword [rbp-16]
		mov	edx,dword [TC_$USHA256_$$_RSHA256+8]
		mov	dword [rax+8],edx
..@l106:
; [196] Result[3]:= rSha256[3];
%LINE 196+0
		mov	rax,qword [rbp-16]
		mov	edx,dword [TC_$USHA256_$$_RSHA256+12]
		mov	dword [rax+12],edx
..@l107:
; [197] Result[4]:= rSha256[4];
%LINE 197+0
		mov	rax,qword [rbp-16]
		mov	edx,dword [TC_$USHA256_$$_RSHA256+16]
		mov	dword [rax+16],edx
..@l108:
; [198] Result[5]:= rSha256[5];
%LINE 198+0
		mov	rax,qword [rbp-16]
		mov	edx,dword [TC_$USHA256_$$_RSHA256+20]
		mov	dword [rax+20],edx
..@l109:
; [199] Result[6]:= rSha256[6];
%LINE 199+0
		mov	rax,qword [rbp-16]
		mov	edx,dword [TC_$USHA256_$$_RSHA256+24]
		mov	dword [rax+24],edx
..@l110:
; [200] Result[7]:= rSha256[7];
%LINE 200+0
		mov	rax,qword [rbp-16]
		mov	edx,dword [TC_$USHA256_$$_RSHA256+28]
		mov	dword [rax+28],edx
..@l111:
; [201] Size:= 0;
%LINE 201+0
		mov	qword [rbp-40],0
..@l112:
; [203] P := @PBuffer[0];
%LINE 203+0
		lea	rax,[rbp-216]
		mov	qword [rbp-48],rax
..@l113:
; [204] Chunk:= PChunk(P);
%LINE 204+0
		mov	qword [rbp-56],rax
..@l114:
; [206] FillChar(P^,64*2,#0);
%LINE 206+0
		mov	rdi,qword [rbp-48]
		xor	edx,edx
		mov	esi,128
		call	SYSTEM_$$_FILLCHAR$formal$INT64$CHAR
..@l115:
; [208] i:= Stream.Read(P^,64);
%LINE 208+0
		mov	r15,qword [rbp-48]
		mov	r14,qword [rbp-8]
		mov	ebx,64
		mov	r12,qword [rbp-8]
		test	r12,r12
		jne	..@j101
		call	fpc_objecterror
..@j101:
		mov	rsi,qword [VMT_$CLASSES_$$_TSTREAM]
		mov	r13,qword [r12]
		mov	rdi,r13
		call	fpc_check_object_ext
		mov	edx,ebx
		mov	rdi,r14
		mov	rsi,r15
		call	[r13+256]
		mov	dword [rbp-20],eax
..@l116:
; [209] while i = 64 do begin
%LINE 209+0
		jmp	..@j103
	ALIGN 8
..@j102:
..@l117:
; [210] H:= CalcChunk(Result,Chunk^);
%LINE 210+0
		mov	rdx,qword [rbp-56]
		mov	rsi,qword [rbp-16]
		lea	rdi,[rbp-88]
		call	USHA256_$$_CALCCHUNK$TSHA256HASH$TCHUNK$$TSHA256HASH
..@l118:
; [211] for k:= 0 to 7 do
%LINE 211+0
		mov	dword [rbp-28],-1
	ALIGN 8
..@j105:
		add	dword [rbp-28],1
..@l119:
; [212] Result[k]:= Result[k] + H[k];
%LINE 212+0
		mov	rbx,qword [rbp-16]
		mov	eax,dword [rbp-28]
		cmp	eax,7
		jbe	..@j108
		call	fpc_rangeerror
..@j108:
		mov	eax,dword [rbp-28]
		mov	r12d,dword [rbx+rax*4]
		mov	eax,dword [rbp-28]
		cmp	eax,7
		jbe	..@j109
		call	fpc_rangeerror
..@j109:
		mov	eax,dword [rbp-28]
		mov	ebx,dword [rbp+rax*4-88]
		add	rbx,r12
		jnb	..@j110
		call	FPC_OVERFLOW
..@j110:
		mov	rax,rbx
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j111
		call	fpc_rangeerror
..@j111:
		mov	r12,qword [rbp-16]
		mov	eax,dword [rbp-28]
		cmp	eax,7
		jbe	..@j112
		call	fpc_rangeerror
..@j112:
		mov	eax,dword [rbp-28]
		mov	dword [r12+rax*4],ebx
..@l120:
%LINE 211+0
		cmp	dword [rbp-28],7
		jnge	..@j105
..@l121:
; [213] inc(Size,i);
%LINE 213+0
		movsxd	rax,dword [rbp-20]
		add	rax,qword [rbp-40]
		jno	..@j113
		call	FPC_OVERFLOW
..@j113:
		mov	qword [rbp-40],rax
..@l122:
; [214] FillChar(P^,64*2,#0);
%LINE 214+0
		mov	rdi,qword [rbp-48]
		xor	edx,edx
		mov	esi,128
		call	SYSTEM_$$_FILLCHAR$formal$INT64$CHAR
..@l123:
; [215] i:= Stream.Read(P^,64);
%LINE 215+0
		mov	r14,qword [rbp-48]
		mov	rbx,qword [rbp-8]
		mov	r12d,64
		mov	r15,qword [rbp-8]
		test	r15,r15
		jne	..@j115
		call	fpc_objecterror
..@j115:
		mov	rsi,qword [VMT_$CLASSES_$$_TSTREAM]
		mov	r13,qword [r15]
		mov	rdi,r13
		call	fpc_check_object_ext
		mov	edx,r12d
		mov	rdi,rbx
		mov	rsi,r14
		call	[r13+256]
		mov	dword [rbp-20],eax
..@j103:
..@l124:
%LINE 209+0
		cmp	dword [rbp-20],64
		je	..@j102
..@l125:
; [217] inc(Size,i);
%LINE 217+0
		movsxd	rax,dword [rbp-20]
		add	rax,qword [rbp-40]
		jno	..@j116
		call	FPC_OVERFLOW
..@j116:
		mov	qword [rbp-40],rax
..@l126:
; [218] P[i]:= #$80;
%LINE 218+0
		mov	rdx,qword [rbp-48]
		movsxd	rax,dword [rbp-20]
		mov	byte [rdx+rax*1],128
..@l127:
; [219] j:= i + 9;
%LINE 219+0
		movsxd	rbx,dword [rbp-20]
		add	rbx,9
		jno	..@j117
		call	FPC_OVERFLOW
..@j117:
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j118
		call	fpc_rangeerror
..@j118:
		mov	dword [rbp-24],ebx
..@l128:
; [220] if j mod 64 > 0 then
%LINE 220+0
		movsxd	rax,dword [rbp-24]
		cqo
		mov	ecx,64
		idiv	rcx
		test	rdx,rdx
		jng	..@j120
..@l129:
; [221] inc(j,64 - (j mod 64));
%LINE 221+0
		movsxd	rax,dword [rbp-24]
		cqo
		mov	ecx,64
		idiv	rcx
		mov	eax,64
		sub	rax,rdx
		jno	..@j121
		call	FPC_OVERFLOW
..@j121:
		movsxd	rbx,dword [rbp-24]
		add	rbx,rax
		jno	..@j122
		call	FPC_OVERFLOW
..@j122:
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j123
		call	fpc_rangeerror
..@j123:
		mov	dword [rbp-24],ebx
..@j120:
..@l130:
; [222] Size:= swap64(Size*8);
%LINE 222+0
		mov	rdi,qword [rbp-40]
		imul	rdi,8
		jno	..@j124
		call	FPC_OVERFLOW
..@j124:
		call	USHA256_$$_SWAP64$INT64$$INT64
		mov	qword [rbp-40],rax
..@l131:
; [223] move(Size,P[j-8],8);
%LINE 223+0
		mov	rdx,qword [rbp-48]
		movsxd	rax,dword [rbp-24]
		sub	rax,8
		jno	..@j125
		call	FPC_OVERFLOW
..@j125:
		lea	rsi,[rdx+rax*1]
		lea	rdi,[rbp-40]
		mov	edx,8
		call	SYSTEM_$$_MOVE$formal$formal$INT64
..@l132:
; [224] for i:= 1 to j div 64 do
%LINE 224+0
		movsxd	rbx,dword [rbp-24]
		mov	rax,rbx
		sar	rax,63
		and	rax,63
		add	rbx,rax
		sar	rbx,6
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j126
		call	fpc_rangeerror
..@j126:
		cmp	ebx,1
		jnge	..@j128
		mov	dword [rbp-20],0
	ALIGN 8
..@j129:
		add	dword [rbp-20],1
..@l133:
; [226] H:= CalcChunk(Result,Chunk^);
%LINE 226+0
		mov	rdx,qword [rbp-56]
		mov	rsi,qword [rbp-16]
		lea	rdi,[rbp-88]
		call	USHA256_$$_CALCCHUNK$TSHA256HASH$TCHUNK$$TSHA256HASH
..@l134:
; [227] for k:= 0 to 7 do
%LINE 227+0
		mov	dword [rbp-28],-1
	ALIGN 8
..@j132:
		add	dword [rbp-28],1
..@l135:
; [228] Result[k]:= Result[k] + H[k];
%LINE 228+0
		mov	r12,qword [rbp-16]
		mov	eax,dword [rbp-28]
		cmp	eax,7
		jbe	..@j135
		call	fpc_rangeerror
..@j135:
		mov	eax,dword [rbp-28]
		mov	r13d,dword [r12+rax*4]
		mov	eax,dword [rbp-28]
		cmp	eax,7
		jbe	..@j136
		call	fpc_rangeerror
..@j136:
		mov	eax,dword [rbp-28]
		mov	r12d,dword [rbp+rax*4-88]
		add	r12,r13
		jnb	..@j137
		call	FPC_OVERFLOW
..@j137:
		mov	rax,r12
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j138
		call	fpc_rangeerror
..@j138:
		mov	r13,qword [rbp-16]
		mov	eax,dword [rbp-28]
		cmp	eax,7
		jbe	..@j139
		call	fpc_rangeerror
..@j139:
		mov	eax,dword [rbp-28]
		mov	dword [r13+rax*4],r12d
..@l136:
%LINE 227+0
		cmp	dword [rbp-28],7
		jnge	..@j132
..@l137:
; [229] inc(Chunk);
%LINE 229+0
		add	qword [rbp-56],64
..@l138:
%LINE 224+0
		cmp	ebx,dword [rbp-20]
		jnle	..@j129
..@j128:
..@l139:
; [231] end;
%LINE 231+0
		mov	rbx,qword [rbp-256]
		mov	r12,qword [rbp-248]
		mov	r13,qword [rbp-240]
		mov	r14,qword [rbp-232]
		mov	r15,qword [rbp-224]
		mov	rsp,rbp
		pop	rbp
		ret
..@c32:
..@t3:
..@l140:

SECTION .text
	ALIGN 16
	GLOBAL USHA256_$$_SHA256TOSTR$TSHA256HASH$$ANSISTRING
USHA256_$$_SHA256TOSTR$TSHA256HASH$$ANSISTRING:
..@c36:
; Temps allocated between rbp-160 and rbp-20
..@l141:
; [236] begin
%LINE 236+0
		push	rbp
..@c38:
..@c39:
		mov	rbp,rsp
..@c40:
		lea	rsp,[rsp-160]
; Var Hash located at rbp-8, size=OS_64
; Var $result located at rbp-16, size=OS_64
; Var i located at rbp-20, size=OS_S32
		mov	qword [rbp-16],rdi
		mov	qword [rbp-8],rsi
		mov	rax,rsi
		lea	rdi,[rbp-52]
		mov	rsi,rax
		mov	ecx,4
		rep
		movsq
		mov	edi,160
		call	fpc_stackcheck
..@l142:
		mov	qword [rbp-152],0
		lea	rdx,[rbp-80]
		lea	rsi,[rbp-144]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-8],rdx
		test	eax,eax
		jne	..@j143
		mov	rdi,qword [rbp-16]
		lea	rsi,[..@d1]
		call	fpc_ansistr_assign
		mov	dword [rbp-20],1431655765
..@l143:
; [237] Result:= EmptyStr;
%LINE 237+0
		mov	rdi,qword [rbp-16]
		mov	rax,qword [TC_$SYSUTILS_$$_EMPTYSTR]
		mov	rsi,qword [rax]
		call	fpc_ansistr_assign
..@l144:
; [238] for i:= 0 to 6 do
%LINE 238+0
		mov	dword [rbp-20],-1
	ALIGN 8
..@j144:
		add	dword [rbp-20],1
..@l145:
; [241] Result:= Result + IntToHex(Hash[i],8);
%LINE 241+0
		mov	eax,dword [rbp-20]
		cmp	eax,7
		jbe	..@j147
		call	fpc_rangeerror
..@j147:
		mov	eax,dword [rbp-20]
		mov	eax,dword [rbp+rax*4-52]
		mov	qword [rbp-160],rax
		mov	edx,8
		mov	rsi,qword [rbp-160]
		lea	rdi,[rbp-152]
		call	SYSUTILS_$$_INTTOHEX$INT64$LONGINT$$ANSISTRING
		mov	rdx,qword [rbp-152]
		mov	rax,qword [rbp-16]
		mov	rsi,qword [rax]
		mov	rdi,qword [rbp-16]
		xor	ecx,ecx
		call	fpc_ansistr_concat
..@l146:
%LINE 238+0
		cmp	dword [rbp-20],6
		jnge	..@j144
..@l147:
; [242] Result:= Result + IntToHex(Hash[7],8);
%LINE 242+0
		mov	eax,dword [rbp-24]
		mov	qword [rbp-160],rax
		mov	edx,8
		mov	rsi,qword [rbp-160]
		lea	rdi,[rbp-152]
		call	SYSUTILS_$$_INTTOHEX$INT64$LONGINT$$ANSISTRING
		mov	rdx,qword [rbp-152]
		mov	rax,qword [rbp-16]
		mov	rsi,qword [rax]
		mov	rdi,qword [rbp-16]
		xor	ecx,ecx
		call	fpc_ansistr_concat
..@j143:
..@l148:
		call	fpc_popaddrstack
..@l149:
; [243] end;
%LINE 243+0
		lea	rdi,[rbp-152]
		call	fpc_ansistr_decr_ref
..@l150:
		mov	rax,qword [rbp-8]
		test	rax,rax
		je	..@j142
		call	fpc_reraise
..@j142:
..@l151:
		mov	rsp,rbp
		pop	rbp
		ret
..@c37:
..@t4:
..@l152:

SECTION .text
	ALIGN 16
	GLOBAL USHA256_$$_CANBEMODIFIEDONLASTCHUNK$INT64$LONGINT$$BOOLEAN
USHA256_$$_CANBEMODIFIEDONLASTCHUNK$INT64$LONGINT$$BOOLEAN:
..@c41:
; Temps allocated between rbp-32 and rbp-20
..@l153:
; [246] Begin
%LINE 246+0
		push	rbp
..@c43:
..@c44:
		mov	rbp,rsp
..@c45:
		lea	rsp,[rsp-32]
		mov	qword [rbp-32],rbx
; Var MessageTotalLength located at rbp-8, size=OS_S64
; Var startBytePos located at rbp-16, size=OS_64
; Var $result located at rbp-20, size=OS_8
		mov	qword [rbp-8],rdi
		mov	qword [rbp-16],rsi
		mov	edi,32
		call	fpc_stackcheck
..@l154:
		mov	byte [rbp-20],85
..@l155:
; [257] startBytePos := (((((MessageTotalLength)*8)+72) MOD 512) DIV 8) - (8+9);
%LINE 257+0
		mov	rax,qword [rbp-8]
		imul	rax,8
		jno	..@j150
		call	FPC_OVERFLOW
..@j150:
		add	rax,72
		jno	..@j151
		call	FPC_OVERFLOW
..@j151:
		cqo
		mov	ecx,512
		idiv	rcx
		mov	rbx,rdx
		mov	rax,rbx
		sar	rax,63
		and	rax,7
		add	rbx,rax
		sar	rbx,3
		sub	rbx,17
		jno	..@j152
		call	FPC_OVERFLOW
..@j152:
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j153
		call	fpc_rangeerror
..@j153:
		mov	rax,qword [rbp-16]
		mov	dword [rax],ebx
..@l156:
; [258] Result := (startBytePos >= 0) And ((startBytePos MOD 4)=0) And (startBytePos<=48);
%LINE 258+0
		mov	rax,qword [rbp-16]
		cmp	dword [rax],0
		jnge	..@j155
		mov	rax,qword [rbp-16]
		movsxd	rax,dword [rax]
		cqo
		mov	ecx,4
		idiv	rcx
		test	rdx,rdx
		jne	..@j155
		mov	rax,qword [rbp-16]
		cmp	dword [rax],48
		jnle	..@j155
		mov	byte [rbp-20],1
		jmp	..@j158
..@j155:
		mov	byte [rbp-20],0
..@j158:
..@l157:
; [259] End;
%LINE 259+0
		mov	al,byte [rbp-20]
		mov	rbx,qword [rbp-32]
		mov	rsp,rbp
		pop	rbp
		ret
..@c42:
..@t5:
..@l158:

SECTION .text
	ALIGN 16
	GLOBAL USHA256_$$_PASCALCOINPREPARELASTCHUNK$TBYTES$TSHA256HASH$TCHUNK
USHA256_$$_PASCALCOINPREPARELASTCHUNK$TBYTES$TSHA256HASH$TCHUNK:
..@c46:
; Temps allocated between rbp-240 and rbp-224
..@l159:
; [269] begin
%LINE 269+0
		push	rbp
..@c48:
..@c49:
		mov	rbp,rsp
..@c50:
		lea	rsp,[rsp-240]
		mov	qword [rbp-240],rbx
		mov	qword [rbp-232],r12
; Var messageToHash located at rbp-8, size=OS_64
; Var stateForLastChunk located at rbp-16, size=OS_64
; Var bufferForLastChunk located at rbp-24, size=OS_64
; Var i located at rbp-28, size=OS_S32
; Var j located at rbp-32, size=OS_S32
; Var k located at rbp-36, size=OS_S32
; Var iPos located at rbp-40, size=OS_S32
; Var Size located at rbp-48, size=OS_S64
; Var P located at rbp-56, size=OS_64
; Var Chunk located at rbp-64, size=OS_64
; Var H located at rbp-96, size=OS_NO
; Var PBuffer located at rbp-224, size=OS_NO
		mov	qword [rbp-8],rdi
		mov	qword [rbp-16],rsi
		mov	qword [rbp-24],rdx
		mov	edi,240
		call	fpc_stackcheck
..@l160:
		mov	rdi,qword [rbp-16]
		mov	edx,85
		mov	esi,32
		call	fpc_fillmem
		mov	rdi,qword [rbp-24]
		mov	edx,85
		mov	esi,64
		call	fpc_fillmem
		mov	dword [rbp-28],1431655765
		mov	dword [rbp-32],1431655765
		mov	dword [rbp-36],1431655765
		mov	dword [rbp-40],1431655765
		mov	dword [rbp-48],1431655765
		mov	dword [rbp-44],1431655765
		mov	dword [rbp-56],1431655765
		mov	dword [rbp-52],1431655765
		mov	dword [rbp-64],1431655765
		mov	dword [rbp-60],1431655765
		lea	rdi,[rbp-96]
		mov	edx,85
		mov	esi,32
		call	fpc_fillmem
		lea	rdi,[rbp-224]
		mov	edx,85
		mov	esi,128
		call	fpc_fillmem
..@l161:
; [271] stateForLastChunk[0]:= rSha256[0];
%LINE 271+0
		mov	rax,qword [rbp-16]
		mov	edx,dword [TC_$USHA256_$$_RSHA256]
		mov	dword [rax],edx
..@l162:
; [272] stateForLastChunk[1]:= rSha256[1];
%LINE 272+0
		mov	rdx,qword [rbp-16]
		mov	eax,dword [TC_$USHA256_$$_RSHA256+4]
		mov	dword [rdx+4],eax
..@l163:
; [273] stateForLastChunk[2]:= rSha256[2];
%LINE 273+0
		mov	rax,qword [rbp-16]
		mov	edx,dword [TC_$USHA256_$$_RSHA256+8]
		mov	dword [rax+8],edx
..@l164:
; [274] stateForLastChunk[3]:= rSha256[3];
%LINE 274+0
		mov	rax,qword [rbp-16]
		mov	edx,dword [TC_$USHA256_$$_RSHA256+12]
		mov	dword [rax+12],edx
..@l165:
; [275] stateForLastChunk[4]:= rSha256[4];
%LINE 275+0
		mov	rax,qword [rbp-16]
		mov	edx,dword [TC_$USHA256_$$_RSHA256+16]
		mov	dword [rax+16],edx
..@l166:
; [276] stateForLastChunk[5]:= rSha256[5];
%LINE 276+0
		mov	rax,qword [rbp-16]
		mov	edx,dword [TC_$USHA256_$$_RSHA256+20]
		mov	dword [rax+20],edx
..@l167:
; [277] stateForLastChunk[6]:= rSha256[6];
%LINE 277+0
		mov	rax,qword [rbp-16]
		mov	edx,dword [TC_$USHA256_$$_RSHA256+24]
		mov	dword [rax+24],edx
..@l168:
; [278] stateForLastChunk[7]:= rSha256[7];
%LINE 278+0
		mov	rax,qword [rbp-16]
		mov	edx,dword [TC_$USHA256_$$_RSHA256+28]
		mov	dword [rax+28],edx
..@l169:
; [279] Size:= 0;
%LINE 279+0
		mov	qword [rbp-48],0
..@l170:
; [281] P := @PBuffer[0];
%LINE 281+0
		lea	rax,[rbp-224]
		mov	qword [rbp-56],rax
..@l171:
; [282] Chunk:= PChunk(P);
%LINE 282+0
		mov	qword [rbp-64],rax
..@l172:
; [283] iPos := 0;
%LINE 283+0
		mov	dword [rbp-40],0
	ALIGN 8
..@j161:
..@l173:
; [285] FillChar(P^,64*2,#0);
%LINE 285+0
		mov	rdi,qword [rbp-56]
		xor	edx,edx
		mov	esi,128
		call	SYSTEM_$$_FILLCHAR$formal$INT64$CHAR
..@l174:
; [286] i := length(messageToHash) - iPos;
%LINE 286+0
		mov	rbx,qword [rbp-8]
		test	rbx,rbx
		je	..@j164
		mov	rbx,qword [rbx-8]
		add	rbx,1
..@j164:
		movsxd	rax,dword [rbp-40]
		sub	rbx,rax
		jno	..@j165
		call	FPC_OVERFLOW
..@j165:
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j166
		call	fpc_rangeerror
..@j166:
		mov	dword [rbp-28],ebx
..@l175:
; [287] if (i > 64) then i:=64;
%LINE 287+0
		cmp	ebx,64
		jng	..@j168
		mov	dword [rbp-28],64
..@j168:
..@l176:
; [288] Move(messageToHash[iPos],P[0],i);
%LINE 288+0
		mov	r12,qword [rbp-8]
		movsxd	rdx,dword [rbp-40]
		mov	rax,-1
		cmp	rdx,rax
		jbe	..@j169
		call	fpc_rangeerror
..@j169:
		movsxd	rbx,dword [rbp-40]
		mov	rsi,rbx
		mov	rdi,qword [rbp-8]
		call	fpc_dynarray_rangecheck
		lea	rdi,[r12+rbx*1]
		movsxd	rdx,dword [rbp-28]
		mov	rsi,qword [rbp-56]
		call	SYSTEM_$$_MOVE$formal$formal$INT64
..@l177:
; [289] if (i = 64) then
%LINE 289+0
		cmp	dword [rbp-28],64
		jne	..@j171
..@l178:
; [291] inc(iPos,i);
%LINE 291+0
		movsxd	rax,dword [rbp-40]
		movsxd	rbx,dword [rbp-28]
		add	rbx,rax
		jno	..@j172
		call	FPC_OVERFLOW
..@j172:
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j173
		call	fpc_rangeerror
..@j173:
		mov	dword [rbp-40],ebx
..@l179:
; [292] H:= CalcChunk(stateForLastChunk,Chunk^);
%LINE 292+0
		mov	rdx,qword [rbp-64]
		mov	rsi,qword [rbp-16]
		lea	rdi,[rbp-96]
		call	USHA256_$$_CALCCHUNK$TSHA256HASH$TCHUNK$$TSHA256HASH
..@l180:
; [293] for k:= 0 to 7 do
%LINE 293+0
		mov	dword [rbp-36],-1
	ALIGN 8
..@j174:
		add	dword [rbp-36],1
..@l181:
; [294] stateForLastChunk[k]:= stateForLastChunk[k] + H[k];
%LINE 294+0
		mov	rbx,qword [rbp-16]
		mov	eax,dword [rbp-36]
		cmp	eax,7
		jbe	..@j177
		call	fpc_rangeerror
..@j177:
		mov	eax,dword [rbp-36]
		mov	r12d,dword [rbx+rax*4]
		mov	eax,dword [rbp-36]
		cmp	eax,7
		jbe	..@j178
		call	fpc_rangeerror
..@j178:
		mov	eax,dword [rbp-36]
		mov	ebx,dword [rbp+rax*4-96]
		add	rbx,r12
		jnb	..@j179
		call	FPC_OVERFLOW
..@j179:
		mov	rax,rbx
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j180
		call	fpc_rangeerror
..@j180:
		mov	r12,qword [rbp-16]
		mov	eax,dword [rbp-36]
		cmp	eax,7
		jbe	..@j181
		call	fpc_rangeerror
..@j181:
		mov	eax,dword [rbp-36]
		mov	dword [r12+rax*4],ebx
..@l182:
%LINE 293+0
		cmp	dword [rbp-36],7
		jnge	..@j174
..@l183:
; [295] inc(Size,i);
%LINE 295+0
		movsxd	rax,dword [rbp-28]
		add	rax,qword [rbp-48]
		jno	..@j182
		call	FPC_OVERFLOW
..@j182:
		mov	qword [rbp-48],rax
..@j171:
..@l184:
; [297] Until i<>64;
%LINE 297+0
		cmp	dword [rbp-28],64
		je	..@j161
..@l185:
; [298] inc(Size,i);
%LINE 298+0
		movsxd	rax,dword [rbp-28]
		add	rax,qword [rbp-48]
		jno	..@j183
		call	FPC_OVERFLOW
..@j183:
		mov	qword [rbp-48],rax
..@l186:
; [299] P[i]:= #$80;
%LINE 299+0
		mov	rax,qword [rbp-56]
		movsxd	rdx,dword [rbp-28]
		mov	byte [rax+rdx*1],128
..@l187:
; [300] j:= i + 9;
%LINE 300+0
		movsxd	rbx,dword [rbp-28]
		add	rbx,9
		jno	..@j184
		call	FPC_OVERFLOW
..@j184:
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j185
		call	fpc_rangeerror
..@j185:
		mov	dword [rbp-32],ebx
..@l188:
; [301] if j mod 64 > 0 then
%LINE 301+0
		movsxd	rax,dword [rbp-32]
		cqo
		mov	ecx,64
		idiv	rcx
		test	rdx,rdx
		jng	..@j187
..@l189:
; [302] inc(j,64 - (j mod 64));
%LINE 302+0
		movsxd	rax,dword [rbp-32]
		cqo
		mov	ecx,64
		idiv	rcx
		mov	eax,64
		sub	rax,rdx
		jno	..@j188
		call	FPC_OVERFLOW
..@j188:
		movsxd	rbx,dword [rbp-32]
		add	rbx,rax
		jno	..@j189
		call	FPC_OVERFLOW
..@j189:
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j190
		call	fpc_rangeerror
..@j190:
		mov	dword [rbp-32],ebx
..@j187:
..@l190:
; [303] Size:= swap64(Size*8);
%LINE 303+0
		mov	rdi,qword [rbp-48]
		imul	rdi,8
		jno	..@j191
		call	FPC_OVERFLOW
..@j191:
		call	USHA256_$$_SWAP64$INT64$$INT64
		mov	qword [rbp-48],rax
..@l191:
; [304] move(Size,P[j-8],8);
%LINE 304+0
		mov	rax,qword [rbp-56]
		movsxd	rdx,dword [rbp-32]
		sub	rdx,8
		jno	..@j192
		call	FPC_OVERFLOW
..@j192:
		lea	rsi,[rax+rdx*1]
		lea	rdi,[rbp-48]
		mov	edx,8
		call	SYSTEM_$$_MOVE$formal$formal$INT64
..@l192:
; [305] if (j div 64)>1 then begin
%LINE 305+0
		movsxd	rax,dword [rbp-32]
		mov	rdx,rax
		sar	rdx,63
		and	rdx,63
		add	rax,rdx
		sar	rax,6
		cmp	rax,1
		jng	..@j194
..@l193:
; [306] H:= CalcChunk(stateForLastChunk,Chunk^);
%LINE 306+0
		mov	rdx,qword [rbp-64]
		mov	rsi,qword [rbp-16]
		lea	rdi,[rbp-96]
		call	USHA256_$$_CALCCHUNK$TSHA256HASH$TCHUNK$$TSHA256HASH
..@l194:
; [307] for k:= 0 to 7 do
%LINE 307+0
		mov	dword [rbp-36],-1
	ALIGN 8
..@j195:
		add	dword [rbp-36],1
..@l195:
; [308] stateForLastChunk[k]:= stateForLastChunk[k] + H[k];
%LINE 308+0
		mov	rbx,qword [rbp-16]
		mov	eax,dword [rbp-36]
		cmp	eax,7
		jbe	..@j198
		call	fpc_rangeerror
..@j198:
		mov	eax,dword [rbp-36]
		mov	r12d,dword [rbx+rax*4]
		mov	eax,dword [rbp-36]
		cmp	eax,7
		jbe	..@j199
		call	fpc_rangeerror
..@j199:
		mov	eax,dword [rbp-36]
		mov	ebx,dword [rbp+rax*4-96]
		add	rbx,r12
		jnb	..@j200
		call	FPC_OVERFLOW
..@j200:
		mov	rax,rbx
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j201
		call	fpc_rangeerror
..@j201:
		mov	r12,qword [rbp-16]
		mov	eax,dword [rbp-36]
		cmp	eax,7
		jbe	..@j202
		call	fpc_rangeerror
..@j202:
		mov	eax,dword [rbp-36]
		mov	dword [r12+rax*4],ebx
..@l196:
%LINE 307+0
		cmp	dword [rbp-36],7
		jnge	..@j195
..@l197:
; [309] inc(Chunk);
%LINE 309+0
		add	qword [rbp-64],64
..@j194:
..@l198:
; [311] FillChar(bufferForLastChunk,64,#0);
%LINE 311+0
		mov	rdi,qword [rbp-24]
		xor	edx,edx
		mov	esi,64
		call	SYSTEM_$$_FILLCHAR$formal$INT64$CHAR
..@l199:
; [312] move(Chunk[0],bufferForLastChunk,64);
%LINE 312+0
		mov	rsi,qword [rbp-24]
		mov	rdi,qword [rbp-64]
		mov	edx,64
		call	SYSTEM_$$_MOVE$formal$formal$INT64
..@l200:
; [313] end;
%LINE 313+0
		mov	rbx,qword [rbp-240]
		mov	r12,qword [rbp-232]
		mov	rsp,rbp
		pop	rbp
		ret
..@c47:
..@t6:
..@l201:

SECTION .text
	ALIGN 16
	GLOBAL USHA256_$$_EXECUTELASTCHUNK$TSHA256HASH$TCHUNK$LONGINT$LONGWORD$LONGWORD$$TSHA256HASH
USHA256_$$_EXECUTELASTCHUNK$TSHA256HASH$TCHUNK$LONGINT$LONGWORD$LONGWORD$$TSHA256HASH:
..@c51:
; Temps allocated between rbp-176 and rbp-156
..@l202:
; [322] Begin
%LINE 322+0
		push	rbp
..@c53:
..@c54:
		mov	rbp,rsp
..@c55:
		lea	rsp,[rsp-176]
		mov	qword [rbp-176],rbx
		mov	qword [rbp-168],r12
; Var stateForLastChunk located at rbp-8, size=OS_64
; Var bufferForLastChunk located at rbp-16, size=OS_64
; Var nPos located at rbp-24, size=OS_S32
; Var nOnce located at rbp-32, size=OS_32
; Var Timestamp located at rbp-40, size=OS_32
; Var $result located at rbp-48, size=OS_64
; Var bflc located at rbp-112, size=OS_NO
; Var P located at rbp-120, size=OS_64
; Var H located at rbp-152, size=OS_NO
; Var k located at rbp-156, size=OS_S32
		mov	qword [rbp-48],rdi
		mov	qword [rbp-8],rsi
		mov	qword [rbp-16],rdx
		mov	dword [rbp-24],ecx
		mov	dword [rbp-32],r8d
		mov	dword [rbp-40],r9d
		mov	edi,176
		call	fpc_stackcheck
..@l203:
		mov	rdi,qword [rbp-48]
		mov	edx,85
		mov	esi,32
		call	fpc_fillmem
		lea	rdi,[rbp-112]
		mov	edx,85
		mov	esi,64
		call	fpc_fillmem
		mov	dword [rbp-120],1431655765
		mov	dword [rbp-116],1431655765
		lea	rdi,[rbp-152]
		mov	edx,85
		mov	esi,32
		call	fpc_fillmem
		mov	dword [rbp-156],1431655765
..@l204:
; [323] move(bufferForLastChunk[0],bflc[0],16*4);
%LINE 323+0
		mov	rdi,qword [rbp-16]
		lea	rsi,[rbp-112]
		mov	edx,64
		call	SYSTEM_$$_MOVE$formal$formal$INT64
..@l205:
; [324] P := @bflc[0];
%LINE 324+0
		lea	rax,[rbp-112]
		mov	qword [rbp-120],rax
..@l206:
; [325] move(Timestamp,P[nPos],4);
%LINE 325+0
		movsxd	rdx,dword [rbp-24]
		lea	rsi,[rax+rdx*1]
		lea	rdi,[rbp-40]
		mov	edx,4
		call	SYSTEM_$$_MOVE$formal$formal$INT64
..@l207:
; [326] move(nOnce,P[nPos+4],4);
%LINE 326+0
		mov	rdx,qword [rbp-120]
		movsxd	rax,dword [rbp-24]
		add	rax,4
		jno	..@j205
		call	FPC_OVERFLOW
..@j205:
		lea	rsi,[rdx+rax*1]
		lea	rdi,[rbp-32]
		mov	edx,4
		call	SYSTEM_$$_MOVE$formal$formal$INT64
..@l208:
; [327] H := CalcChunk(stateForLastChunk,bflc);
%LINE 327+0
		mov	rsi,qword [rbp-8]
		lea	rdx,[rbp-112]
		lea	rdi,[rbp-152]
		call	USHA256_$$_CALCCHUNK$TSHA256HASH$TCHUNK$$TSHA256HASH
..@l209:
; [328] for k:= 0 to 7 do
%LINE 328+0
		mov	dword [rbp-156],-1
	ALIGN 8
..@j206:
		add	dword [rbp-156],1
..@l210:
; [329] Result[k]:= stateForLastChunk[k] + H[k];
%LINE 329+0
		mov	rbx,qword [rbp-8]
		mov	eax,dword [rbp-156]
		cmp	eax,7
		jbe	..@j209
		call	fpc_rangeerror
..@j209:
		mov	eax,dword [rbp-156]
		mov	r12d,dword [rbx+rax*4]
		mov	eax,dword [rbp-156]
		cmp	eax,7
		jbe	..@j210
		call	fpc_rangeerror
..@j210:
		mov	eax,dword [rbp-156]
		mov	ebx,dword [rbp+rax*4-152]
		add	rbx,r12
		jnb	..@j211
		call	FPC_OVERFLOW
..@j211:
		mov	rax,rbx
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j212
		call	fpc_rangeerror
..@j212:
		mov	r12,qword [rbp-48]
		mov	eax,dword [rbp-156]
		cmp	eax,7
		jbe	..@j213
		call	fpc_rangeerror
..@j213:
		mov	eax,dword [rbp-156]
		mov	dword [r12+rax*4],ebx
..@l211:
%LINE 328+0
		cmp	dword [rbp-156],7
		jnge	..@j206
..@l212:
; [330] End;
%LINE 330+0
		mov	rbx,qword [rbp-176]
		mov	r12,qword [rbp-168]
		mov	rsp,rbp
		pop	rbp
		ret
..@c52:
..@t7:
..@l213:

SECTION .text
	ALIGN 16
	GLOBAL USHA256_$$_EXECUTELASTCHUNKANDDOSHA256$TSHA256HASH$TCHUNK$LONGINT$LONGWORD$LONGWORD$$TSHA256HASH
USHA256_$$_EXECUTELASTCHUNKANDDOSHA256$TSHA256HASH$TCHUNK$LONGINT$LONGWORD$LONGWORD$$TSHA256HASH:
..@c56:
; Temps allocated between rbp-288 and rbp-272
..@l214:
; [340] Begin
%LINE 340+0
		push	rbp
..@c58:
..@c59:
		mov	rbp,rsp
..@c60:
		lea	rsp,[rsp-288]
		mov	qword [rbp-288],rbx
		mov	qword [rbp-280],r12
; Var stateForLastChunk located at rbp-8, size=OS_64
; Var bufferForLastChunk located at rbp-16, size=OS_64
; Var nPos located at rbp-24, size=OS_S32
; Var nOnce located at rbp-32, size=OS_32
; Var Timestamp located at rbp-40, size=OS_32
; Var $result located at rbp-48, size=OS_64
; Var i located at rbp-52, size=OS_S32
; Var k located at rbp-56, size=OS_S32
; Var Size located at rbp-64, size=OS_S64
; Var P located at rbp-72, size=OS_64
; Var Chunk located at rbp-80, size=OS_64
; Var H located at rbp-112, size=OS_NO
; Var HSwapped located at rbp-144, size=OS_NO
; Var PBuffer located at rbp-272, size=OS_NO
		mov	qword [rbp-48],rdi
		mov	qword [rbp-8],rsi
		mov	qword [rbp-16],rdx
		mov	dword [rbp-24],ecx
		mov	dword [rbp-32],r8d
		mov	dword [rbp-40],r9d
		mov	edi,288
		call	fpc_stackcheck
..@l215:
		mov	rdi,qword [rbp-48]
		mov	edx,85
		mov	esi,32
		call	fpc_fillmem
		mov	dword [rbp-52],1431655765
		mov	dword [rbp-56],1431655765
		mov	dword [rbp-64],1431655765
		mov	dword [rbp-60],1431655765
		mov	dword [rbp-72],1431655765
		mov	dword [rbp-68],1431655765
		mov	dword [rbp-80],1431655765
		mov	dword [rbp-76],1431655765
		lea	rdi,[rbp-112]
		mov	edx,85
		mov	esi,32
		call	fpc_fillmem
		lea	rdi,[rbp-144]
		mov	edx,85
		mov	esi,32
		call	fpc_fillmem
		lea	rdi,[rbp-272]
		mov	edx,85
		mov	esi,128
		call	fpc_fillmem
..@l216:
; [341] H := ExecuteLastChunk(stateForLastChunk,bufferForLastChunk,nPos,nOnce,Timestamp);
%LINE 341+0
		mov	rdx,qword [rbp-16]
		mov	rsi,qword [rbp-8]
		mov	r9d,dword [rbp-40]
		mov	r8d,dword [rbp-32]
		mov	ecx,dword [rbp-24]
		lea	rdi,[rbp-112]
		call	USHA256_$$_EXECUTELASTCHUNK$TSHA256HASH$TCHUNK$LONGINT$LONGWORD$LONGWORD$$TSHA256HASH
..@l217:
; [343] Result[0]:= rSha256[0];
%LINE 343+0
		mov	rax,qword [rbp-48]
		mov	edx,dword [TC_$USHA256_$$_RSHA256]
		mov	dword [rax],edx
..@l218:
; [344] Result[1]:= rSha256[1];
%LINE 344+0
		mov	rax,qword [rbp-48]
		mov	edx,dword [TC_$USHA256_$$_RSHA256+4]
		mov	dword [rax+4],edx
..@l219:
; [345] Result[2]:= rSha256[2];
%LINE 345+0
		mov	rax,qword [rbp-48]
		mov	edx,dword [TC_$USHA256_$$_RSHA256+8]
		mov	dword [rax+8],edx
..@l220:
; [346] Result[3]:= rSha256[3];
%LINE 346+0
		mov	rax,qword [rbp-48]
		mov	edx,dword [TC_$USHA256_$$_RSHA256+12]
		mov	dword [rax+12],edx
..@l221:
; [347] Result[4]:= rSha256[4];
%LINE 347+0
		mov	rax,qword [rbp-48]
		mov	edx,dword [TC_$USHA256_$$_RSHA256+16]
		mov	dword [rax+16],edx
..@l222:
; [348] Result[5]:= rSha256[5];
%LINE 348+0
		mov	rax,qword [rbp-48]
		mov	edx,dword [TC_$USHA256_$$_RSHA256+20]
		mov	dword [rax+20],edx
..@l223:
; [349] Result[6]:= rSha256[6];
%LINE 349+0
		mov	rax,qword [rbp-48]
		mov	edx,dword [TC_$USHA256_$$_RSHA256+24]
		mov	dword [rax+24],edx
..@l224:
; [350] Result[7]:= rSha256[7];
%LINE 350+0
		mov	rax,qword [rbp-48]
		mov	edx,dword [TC_$USHA256_$$_RSHA256+28]
		mov	dword [rax+28],edx
..@l225:
; [351] Size:= 0;
%LINE 351+0
		mov	qword [rbp-64],0
..@l226:
; [353] P := @PBuffer[0];
%LINE 353+0
		lea	rax,[rbp-272]
		mov	qword [rbp-72],rax
..@l227:
; [354] Chunk:= PChunk(P);
%LINE 354+0
		mov	qword [rbp-80],rax
..@l228:
; [355] FillChar(P^,64,#0);
%LINE 355+0
		mov	rdi,qword [rbp-72]
		xor	edx,edx
		mov	esi,64
		call	SYSTEM_$$_FILLCHAR$formal$INT64$CHAR
..@l229:
; [356] for i := 0 to 7 do begin
%LINE 356+0
		mov	dword [rbp-52],-1
	ALIGN 8
..@j216:
		add	dword [rbp-52],1
..@l230:
; [357] HSwapped[i] := bSwap(H[i]);
%LINE 357+0
		mov	eax,dword [rbp-52]
		cmp	eax,7
		jbe	..@j219
		call	fpc_rangeerror
..@j219:
		mov	eax,dword [rbp-52]
		mov	edi,dword [rbp+rax*4-112]
		call	USHA256_$$_BSWAP$LONGWORD$$LONGWORD
		mov	ebx,eax
		mov	eax,dword [rbp-52]
		cmp	eax,7
		jbe	..@j220
		call	fpc_rangeerror
..@j220:
		mov	eax,dword [rbp-52]
		mov	dword [rbp+rax*4-144],ebx
..@l231:
%LINE 356+0
		cmp	dword [rbp-52],7
		jnge	..@j216
..@l232:
; [359] Move(HSwapped[0],P[0],32);
%LINE 359+0
		mov	rsi,qword [rbp-72]
		lea	rdi,[rbp-144]
		mov	edx,32
		call	SYSTEM_$$_MOVE$formal$formal$INT64
..@l233:
; [361] P[32]:= #$80;
%LINE 361+0
		mov	rax,qword [rbp-72]
		mov	byte [rax+32],128
..@l234:
; [363] Size := swap64(32*8);
%LINE 363+0
		mov	edi,256
		call	USHA256_$$_SWAP64$INT64$$INT64
		mov	qword [rbp-64],rax
..@l235:
; [364] move(Size,P[56],8);
%LINE 364+0
		mov	rax,qword [rbp-72]
		lea	rsi,[rax+56]
		lea	rdi,[rbp-64]
		mov	edx,8
		call	SYSTEM_$$_MOVE$formal$formal$INT64
..@l236:
; [365] H:= CalcChunk(Result,Chunk^);
%LINE 365+0
		mov	rdx,qword [rbp-80]
		mov	rsi,qword [rbp-48]
		lea	rdi,[rbp-112]
		call	USHA256_$$_CALCCHUNK$TSHA256HASH$TCHUNK$$TSHA256HASH
..@l237:
; [366] for k:= 0 to 7 do
%LINE 366+0
		mov	dword [rbp-56],-1
	ALIGN 8
..@j221:
		add	dword [rbp-56],1
..@l238:
; [367] Result[k]:= Result[k] + H[k];
%LINE 367+0
		mov	rbx,qword [rbp-48]
		mov	eax,dword [rbp-56]
		cmp	eax,7
		jbe	..@j224
		call	fpc_rangeerror
..@j224:
		mov	eax,dword [rbp-56]
		mov	r12d,dword [rbx+rax*4]
		mov	eax,dword [rbp-56]
		cmp	eax,7
		jbe	..@j225
		call	fpc_rangeerror
..@j225:
		mov	eax,dword [rbp-56]
		mov	ebx,dword [rbp+rax*4-112]
		add	rbx,r12
		jnb	..@j226
		call	FPC_OVERFLOW
..@j226:
		mov	rax,rbx
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j227
		call	fpc_rangeerror
..@j227:
		mov	r12,qword [rbp-48]
		mov	eax,dword [rbp-56]
		cmp	eax,7
		jbe	..@j228
		call	fpc_rangeerror
..@j228:
		mov	eax,dword [rbp-56]
		mov	dword [r12+rax*4],ebx
..@l239:
%LINE 366+0
		cmp	dword [rbp-56],7
		jnge	..@j221
..@l240:
; [368] End;
%LINE 368+0
		mov	rbx,qword [rbp-288]
		mov	r12,qword [rbp-280]
		mov	rsp,rbp
		pop	rbp
		ret
..@c57:
..@t8:
..@l241:

SECTION .text
	ALIGN 16
	GLOBAL USHA256_$$_PASCALCOINEXECUTELASTCHUNKANDDOSHA256$TSHA256HASH$TCHUNK$LONGINT$LONGWORD$LONGWORD$TBYTES
USHA256_$$_PASCALCOINEXECUTELASTCHUNKANDDOSHA256$TSHA256HASH$TCHUNK$LONGINT$LONGWORD$LONGWORD$TBYTES:
..@c61:
..@l242:
; [372] Begin
%LINE 372+0
		push	rbp
..@c63:
..@c64:
		mov	rbp,rsp
..@c65:
		lea	rsp,[rsp-80]
; Var stateForLastChunk located at rbp-8, size=OS_64
; Var bufferForLastChunk located at rbp-16, size=OS_64
; Var nPos located at rbp-24, size=OS_S32
; Var nOnce located at rbp-32, size=OS_32
; Var Timestamp located at rbp-40, size=OS_32
; Var ResultSha256 located at rbp-48, size=OS_64
; Var H located at rbp-80, size=OS_NO
		mov	qword [rbp-8],rdi
		mov	qword [rbp-16],rsi
		mov	dword [rbp-24],edx
		mov	dword [rbp-32],ecx
		mov	dword [rbp-40],r8d
		mov	qword [rbp-48],r9
		mov	edi,80
		call	fpc_stackcheck
..@l243:
		lea	rax,[rbp-80]
		mov	edx,85
		mov	esi,32
		mov	rdi,rax
		call	fpc_fillmem
..@l244:
; [373] H := ExecuteLastChunkAndDoSha256(stateForLastChunk,bufferForLastChunk,nPos,nOnce,Timestamp);
%LINE 373+0
		mov	rdx,qword [rbp-16]
		mov	rsi,qword [rbp-8]
		mov	r9d,dword [rbp-40]
		mov	r8d,dword [rbp-32]
		mov	ecx,dword [rbp-24]
		lea	rdi,[rbp-80]
		call	USHA256_$$_EXECUTELASTCHUNKANDDOSHA256$TSHA256HASH$TCHUNK$LONGINT$LONGWORD$LONGWORD$$TSHA256HASH
..@l245:
; [374] Sha256HashToRaw(H,ResultSha256);
%LINE 374+0
		mov	rsi,qword [rbp-48]
		lea	rdi,[rbp-80]
		call	USHA256_$$_SHA256HASHTORAW$TSHA256HASH$TBYTES
..@l246:
; [375] End;
%LINE 375+0
		mov	rsp,rbp
		pop	rbp
		ret
..@c62:
..@t9:
..@l247:

SECTION .text
	ALIGN 16
	GLOBAL USHA256_$$_SHA256HASHTORAW$TSHA256HASH$$ANSISTRING
USHA256_$$_SHA256HASHTORAW$TSHA256HASH$$ANSISTRING:
..@c66:
; Temps allocated between rbp-40 and rbp-24
..@l248:
; [380] begin
%LINE 380+0
		push	rbp
..@c68:
..@c69:
		mov	rbp,rsp
..@c70:
		lea	rsp,[rsp-48]
		mov	qword [rbp-40],rbx
		mov	qword [rbp-32],r12
; Var hash located at rbp-8, size=OS_64
; Var $result located at rbp-16, size=OS_64
; Var i located at rbp-20, size=OS_S32
; Var c located at rbp-24, size=OS_32
		mov	qword [rbp-16],rdi
		mov	qword [rbp-8],rsi
		mov	edi,40
		call	fpc_stackcheck
..@l249:
		mov	rdi,qword [rbp-16]
		lea	rsi,[..@d2]
		call	fpc_ansistr_assign
		mov	dword [rbp-20],1431655765
		mov	dword [rbp-24],1431655765
..@l250:
; [381] SetLength(Result,32);
%LINE 381+0
		mov	rdi,qword [rbp-16]
		xor	edx,edx
		mov	esi,32
		call	fpc_ansistr_setlength
..@l251:
; [382] for i:= 0 to 7 do begin
%LINE 382+0
		mov	dword [rbp-20],-1
	ALIGN 8
..@j233:
		add	dword [rbp-20],1
..@l252:
; [383] c := hash[i];
%LINE 383+0
		mov	rbx,qword [rbp-8]
		mov	eax,dword [rbp-20]
		cmp	eax,7
		jbe	..@j236
		call	fpc_rangeerror
..@j236:
		mov	eax,dword [rbp-20]
		mov	eax,dword [rbx+rax*4]
		mov	dword [rbp-24],eax
..@l253:
; [384] Result[4+(i*4)] := AnsiChar(c MOD 256);
%LINE 384+0
		mov	rdi,qword [rbp-16]
		call	fpc_ansistr_unique
		mov	rbx,rax
		movsxd	r12,dword [rbp-20]
		imul	r12,4
		jno	..@j237
		call	FPC_OVERFLOW
..@j237:
		add	r12,4
		jno	..@j238
		call	FPC_OVERFLOW
..@j238:
		mov	rax,r12
		mov	rdx,-1
		cmp	rax,rdx
		jbe	..@j239
		call	fpc_rangeerror
..@j239:
		mov	rsi,r12
		mov	rdi,rbx
		call	fpc_ansistr_rangecheck
		mov	eax,dword [rbp-24]
		cqo
		mov	ecx,256
		idiv	rcx
		mov	byte [rbx+r12*1-1],dl
..@l254:
; [385] Result[3+(i*4)] := AnsiChar((c SHR 8) MOD 256);
%LINE 385+0
		mov	rdi,qword [rbp-16]
		call	fpc_ansistr_unique
		mov	rbx,rax
		movsxd	r12,dword [rbp-20]
		imul	r12,4
		jno	..@j240
		call	FPC_OVERFLOW
..@j240:
		add	r12,3
		jno	..@j241
		call	FPC_OVERFLOW
..@j241:
		mov	rax,r12
		mov	rdx,-1
		cmp	rax,rdx
		jbe	..@j242
		call	fpc_rangeerror
..@j242:
		mov	rsi,r12
		mov	rdi,rbx
		call	fpc_ansistr_rangecheck
		mov	eax,dword [rbp-24]
		shr	eax,8
		and	eax,eax
		cqo
		mov	ecx,256
		idiv	rcx
		mov	byte [rbx+r12*1-1],dl
..@l255:
; [386] Result[2+(i*4)] := AnsiChar((c SHR 16) MOD 256);
%LINE 386+0
		mov	rdi,qword [rbp-16]
		call	fpc_ansistr_unique
		mov	rbx,rax
		movsxd	r12,dword [rbp-20]
		imul	r12,4
		jno	..@j243
		call	FPC_OVERFLOW
..@j243:
		add	r12,2
		jno	..@j244
		call	FPC_OVERFLOW
..@j244:
		mov	rax,r12
		mov	rdx,-1
		cmp	rax,rdx
		jbe	..@j245
		call	fpc_rangeerror
..@j245:
		mov	rsi,r12
		mov	rdi,rbx
		call	fpc_ansistr_rangecheck
		mov	eax,dword [rbp-24]
		shr	eax,16
		and	eax,eax
		cqo
		mov	ecx,256
		idiv	rcx
		mov	byte [rbx+r12*1-1],dl
..@l256:
; [387] Result[1+(i*4)] := AnsiChar((c SHR 24) MOD 256);
%LINE 387+0
		mov	rdi,qword [rbp-16]
		call	fpc_ansistr_unique
		mov	rbx,rax
		movsxd	r12,dword [rbp-20]
		imul	r12,4
		jno	..@j246
		call	FPC_OVERFLOW
..@j246:
		add	r12,1
		jno	..@j247
		call	FPC_OVERFLOW
..@j247:
		mov	rax,r12
		mov	rdx,-1
		cmp	rax,rdx
		jbe	..@j248
		call	fpc_rangeerror
..@j248:
		mov	rsi,r12
		mov	rdi,rbx
		call	fpc_ansistr_rangecheck
		mov	eax,dword [rbp-24]
		shr	eax,24
		and	eax,eax
		cqo
		mov	ecx,256
		idiv	rcx
		mov	byte [rbx+r12*1-1],dl
..@l257:
%LINE 382+0
		cmp	dword [rbp-20],7
		jnge	..@j233
..@l258:
; [389] End;
%LINE 389+0
		mov	rbx,qword [rbp-40]
		mov	r12,qword [rbp-32]
		mov	rsp,rbp
		pop	rbp
		ret
..@c67:
..@t10:
..@l259:

SECTION .text
	ALIGN 16
	GLOBAL USHA256_$$_SHA256HASHTORAW$TSHA256HASH$TBYTES
USHA256_$$_SHA256HASHTORAW$TSHA256HASH$TBYTES:
..@c71:
; Temps allocated between rbp-56 and rbp-24
..@l260:
; [394] begin
%LINE 394+0
		push	rbp
..@c73:
..@c74:
		mov	rbp,rsp
..@c75:
		lea	rsp,[rsp-64]
		mov	qword [rbp-56],rbx
		mov	qword [rbp-48],r12
		mov	qword [rbp-40],r13
; Var hash located at rbp-8, size=OS_64
; Var raw located at rbp-16, size=OS_64
; Var i located at rbp-20, size=OS_S32
; Var c located at rbp-24, size=OS_32
		mov	qword [rbp-8],rdi
		mov	qword [rbp-16],rsi
		mov	edi,56
		call	fpc_stackcheck
..@l261:
		mov	dword [rbp-20],1431655765
		mov	dword [rbp-24],1431655765
..@l262:
; [395] if (length(raw)<>32) then SetLength(raw,32);
%LINE 395+0
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax]
		test	rax,rax
		je	..@j251
		mov	rax,qword [rax-8]
		add	rax,1
..@j251:
		cmp	rax,32
		je	..@j253
		mov	qword [rbp-32],32
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rcx,[rbp-32]
		mov	rdi,qword [rbp-16]
		mov	edx,1
		call	fpc_dynarray_setlength
..@j253:
..@l263:
; [396] for i:= 0 to 7 do begin
%LINE 396+0
		mov	dword [rbp-20],-1
	ALIGN 8
..@j254:
		add	dword [rbp-20],1
..@l264:
; [397] c := hash[i];
%LINE 397+0
		mov	rbx,qword [rbp-8]
		mov	eax,dword [rbp-20]
		cmp	eax,7
		jbe	..@j257
		call	fpc_rangeerror
..@j257:
		mov	eax,dword [rbp-20]
		mov	eax,dword [rbx+rax*4]
		mov	dword [rbp-24],eax
..@l265:
; [398] raw[3+(i*4)] := (c MOD 256);
%LINE 398+0
		mov	r13,qword [rbp-16]
		mov	r12,qword [r13]
		movsxd	rbx,dword [rbp-20]
		imul	rbx,4
		jno	..@j258
		call	FPC_OVERFLOW
..@j258:
		add	rbx,3
		jno	..@j259
		call	FPC_OVERFLOW
..@j259:
		mov	rax,rbx
		mov	rdx,-1
		cmp	rax,rdx
		jbe	..@j260
		call	fpc_rangeerror
..@j260:
		mov	rsi,rbx
		mov	rdi,qword [r13]
		call	fpc_dynarray_rangecheck
		mov	eax,dword [rbp-24]
		cqo
		mov	ecx,256
		idiv	rcx
		mov	r13,rdx
		mov	rax,r13
		cmp	rax,255
		jbe	..@j261
		call	fpc_rangeerror
..@j261:
		mov	byte [r12+rbx*1],r13b
..@l266:
; [399] raw[2+(i*4)] := ((c SHR 8) MOD 256);
%LINE 399+0
		mov	r13,qword [rbp-16]
		mov	r12,qword [r13]
		movsxd	rbx,dword [rbp-20]
		imul	rbx,4
		jno	..@j262
		call	FPC_OVERFLOW
..@j262:
		add	rbx,2
		jno	..@j263
		call	FPC_OVERFLOW
..@j263:
		mov	rax,rbx
		mov	rdx,-1
		cmp	rax,rdx
		jbe	..@j264
		call	fpc_rangeerror
..@j264:
		mov	rsi,rbx
		mov	rdi,qword [r13]
		call	fpc_dynarray_rangecheck
		mov	eax,dword [rbp-24]
		shr	eax,8
		and	eax,eax
		cqo
		mov	ecx,256
		idiv	rcx
		mov	r13,rdx
		mov	rax,r13
		cmp	rax,255
		jbe	..@j265
		call	fpc_rangeerror
..@j265:
		mov	byte [r12+rbx*1],r13b
..@l267:
; [400] raw[1+(i*4)] := ((c SHR 16) MOD 256);
%LINE 400+0
		mov	r13,qword [rbp-16]
		mov	r12,qword [r13]
		movsxd	rbx,dword [rbp-20]
		imul	rbx,4
		jno	..@j266
		call	FPC_OVERFLOW
..@j266:
		add	rbx,1
		jno	..@j267
		call	FPC_OVERFLOW
..@j267:
		mov	rax,rbx
		mov	rdx,-1
		cmp	rax,rdx
		jbe	..@j268
		call	fpc_rangeerror
..@j268:
		mov	rsi,rbx
		mov	rdi,qword [r13]
		call	fpc_dynarray_rangecheck
		mov	eax,dword [rbp-24]
		shr	eax,16
		and	eax,eax
		cqo
		mov	ecx,256
		idiv	rcx
		mov	r13,rdx
		mov	rax,r13
		cmp	rax,255
		jbe	..@j269
		call	fpc_rangeerror
..@j269:
		mov	byte [r12+rbx*1],r13b
..@l268:
; [401] raw[  (i*4)] := ((c SHR 24) MOD 256);
%LINE 401+0
		mov	r13,qword [rbp-16]
		mov	r12,qword [r13]
		movsxd	rbx,dword [rbp-20]
		imul	rbx,4
		jno	..@j270
		call	FPC_OVERFLOW
..@j270:
		mov	rax,rbx
		mov	rdx,-1
		cmp	rax,rdx
		jbe	..@j271
		call	fpc_rangeerror
..@j271:
		mov	rsi,rbx
		mov	rdi,qword [r13]
		call	fpc_dynarray_rangecheck
		mov	eax,dword [rbp-24]
		shr	eax,24
		and	eax,eax
		cqo
		mov	ecx,256
		idiv	rcx
		mov	r13,rdx
		mov	rax,r13
		cmp	rax,255
		jbe	..@j272
		call	fpc_rangeerror
..@j272:
		mov	byte [r12+rbx*1],r13b
..@l269:
%LINE 396+0
		cmp	dword [rbp-20],7
		jnge	..@j254
..@l270:
; [403] end;
%LINE 403+0
		mov	rbx,qword [rbp-56]
		mov	r12,qword [rbp-48]
		mov	r13,qword [rbp-40]
		mov	rsp,rbp
		pop	rbp
		ret
..@c72:
..@t11:
..@l271:
; End asmlist al_procedures
; Begin asmlist al_typedconsts

SECTION .data
	ALIGN 4,DB 0
TC_$USHA256_$$_K	DD	1116352408,1899447441,-1245643825,-373957723,961987163,1508970993,-1841331548
	DD	-1424204075,-670586216,310598401,607225278,1426881987,1925078388,-2132889090
	DD	-1680079193,-1046744716,-459576895,-272742522,264347078,604807628,770255983
	DD	1249150122,1555081692,1996064986,-1740746414,-1473132947,-1341970488,-1084653625
	DD	-958395405,-710438585,113926993,338241895,666307205,773529912,1294757372
	DD	1396182291,1695183700,1986661051,-2117940946,-1838011259,-1564481375,-1474664885
	DD	-1035236496,-949202525,-778901479,-694614492,-200395387,275423344,430227734
	DD	506948616,659060556,883997877,958139571,1322822218,1537002063,1747873779
	DD	1955562222,2024104815,-2067236844,-1933114872,-1866530822,-1538233109,-1090935817
	DD	-965641998
; [83] function ror(x: Cardinal; y: Byte): Cardinal;
%LINE 83+0 USha256.pas

SECTION .data
	ALIGN 4,DB 0
TC_$USHA256_$$_RSHA256	DD	1779033703,-1150833019,1013904242,-1521486534,1359893119,-1694144372,528734635
	DD	1541459225
; [184] function CalcSHA256(Stream: TStream): TSHA256HASH; overload;
%LINE 184+0

SECTION .rodata
	ALIGN 8,DB 0
..@d1$strlab:
	DW	0,1
	DD	0
	DQ	-1,83
..@d1:
%LINE 236+0
		DB	"uninitialized function result in function SHA256ToStr(Hash:TSHA2"
		DB	"56HASH):AnsiString;",0

SECTION .rodata
	ALIGN 8,DB 0
..@d2$strlab:
	DW	0,1
	DD	0
	DQ	-1,93
..@d2:
%LINE 380+0
		DB	"uninitialized function result in function Sha256HashToRaw(const "
		DB	"hash:TSHA256HASH):AnsiString;",0
; End asmlist al_typedconsts
; Begin asmlist al_rtti

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$USHA256_$$_TSHA256HASH
RTTI_$USHA256_$$_TSHA256HASH	DB	12,11
; [406] 
%LINE 406+0 USha256.pas
		DB	"TSHA256HASH"
	DQ	32,8,RTTI_$SYSTEM_$$_LONGWORD$indirect
	DB	1
	DQ	RTTI_$SYSTEM_$$_SHORTINT$indirect

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$USHA256_$$_TCHUNK
RTTI_$USHA256_$$_TCHUNK	DB	12,6
		DB	"TChunk"
	DQ	64,16,RTTI_$SYSTEM_$$_LONGWORD$indirect
	DB	1
	DQ	RTTI_$SYSTEM_$$_SHORTINT$indirect
; End asmlist al_rtti
; Begin asmlist al_indirectglobals

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$USHA256_$$_TSHA256HASH$indirect
RTTI_$USHA256_$$_TSHA256HASH$indirect	DQ	RTTI_$USHA256_$$_TSHA256HASH

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$USHA256_$$_TCHUNK$indirect
RTTI_$USHA256_$$_TCHUNK$indirect	DQ	RTTI_$USHA256_$$_TCHUNK
; End asmlist al_indirectglobals
; Begin asmlist al_dwarf_frame

SECTION .debug_frame
..@c76:
	DD	..@c78-..@c77
..@c77:
	DD	-1
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	16,12
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	ALIGN 4,DB 0
..@c78:
	DD	..@c80-..@c79
..@c79:
	DQ	..@c76,..@c1,..@c2-..@c1
	DB	4
	DD	..@c3-..@c1
	DB	14
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c4-..@c3
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c5-..@c4
	DB	13
; Unsupported const type 	FIXME_ULEB128BIT	
	ALIGN 4,DB 0
..@c80:
	DD	..@c82-..@c81
..@c81:
	DQ	..@c76,..@c6,..@c7-..@c6
	DB	4
	DD	..@c8-..@c6
	DB	14
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c9-..@c8
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c10-..@c9
	DB	13
; Unsupported const type 	FIXME_ULEB128BIT	
	ALIGN 4,DB 0
..@c82:
	DD	..@c84-..@c83
..@c83:
	DQ	..@c76,..@c11,..@c12-..@c11
	DB	4
	DD	..@c13-..@c11
	DB	14
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c14-..@c13
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c15-..@c14
	DB	13
; Unsupported const type 	FIXME_ULEB128BIT	
	ALIGN 4,DB 0
..@c84:
	DD	..@c86-..@c85
..@c85:
	DQ	..@c76,..@c16,..@c17-..@c16
	DB	4
	DD	..@c18-..@c16
	DB	14
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c19-..@c18
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c20-..@c19
	DB	13
; Unsupported const type 	FIXME_ULEB128BIT	
	ALIGN 4,DB 0
..@c86:
	DD	..@c88-..@c87
..@c87:
	DQ	..@c76,..@c21,..@c22-..@c21
	DB	4
	DD	..@c23-..@c21
	DB	14
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c24-..@c23
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c25-..@c24
	DB	13
; Unsupported const type 	FIXME_ULEB128BIT	
	ALIGN 4,DB 0
..@c88:
	DD	..@c90-..@c89
..@c89:
	DQ	..@c76,..@c26,..@c27-..@c26
	DB	4
	DD	..@c28-..@c26
	DB	14
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c29-..@c28
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c30-..@c29
	DB	13
; Unsupported const type 	FIXME_ULEB128BIT	
	ALIGN 4,DB 0
..@c90:
	DD	..@c92-..@c91
..@c91:
	DQ	..@c76,..@c31,..@c32-..@c31
	DB	4
	DD	..@c33-..@c31
	DB	14
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c34-..@c33
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c35-..@c34
	DB	13
; Unsupported const type 	FIXME_ULEB128BIT	
	ALIGN 4,DB 0
..@c92:
	DD	..@c94-..@c93
..@c93:
	DQ	..@c76,..@c36,..@c37-..@c36
	DB	4
	DD	..@c38-..@c36
	DB	14
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c39-..@c38
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c40-..@c39
	DB	13
; Unsupported const type 	FIXME_ULEB128BIT	
	ALIGN 4,DB 0
..@c94:
	DD	..@c96-..@c95
..@c95:
	DQ	..@c76,..@c41,..@c42-..@c41
	DB	4
	DD	..@c43-..@c41
	DB	14
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c44-..@c43
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c45-..@c44
	DB	13
; Unsupported const type 	FIXME_ULEB128BIT	
	ALIGN 4,DB 0
..@c96:
	DD	..@c98-..@c97
..@c97:
	DQ	..@c76,..@c46,..@c47-..@c46
	DB	4
	DD	..@c48-..@c46
	DB	14
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c49-..@c48
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c50-..@c49
	DB	13
; Unsupported const type 	FIXME_ULEB128BIT	
	ALIGN 4,DB 0
..@c98:
	DD	..@c100-..@c99
..@c99:
	DQ	..@c76,..@c51,..@c52-..@c51
	DB	4
	DD	..@c53-..@c51
	DB	14
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c54-..@c53
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c55-..@c54
	DB	13
; Unsupported const type 	FIXME_ULEB128BIT	
	ALIGN 4,DB 0
..@c100:
	DD	..@c102-..@c101
..@c101:
	DQ	..@c76,..@c56,..@c57-..@c56
	DB	4
	DD	..@c58-..@c56
	DB	14
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c59-..@c58
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c60-..@c59
	DB	13
; Unsupported const type 	FIXME_ULEB128BIT	
	ALIGN 4,DB 0
..@c102:
	DD	..@c104-..@c103
..@c103:
	DQ	..@c76,..@c61,..@c62-..@c61
	DB	4
	DD	..@c63-..@c61
	DB	14
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c64-..@c63
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c65-..@c64
	DB	13
; Unsupported const type 	FIXME_ULEB128BIT	
	ALIGN 4,DB 0
..@c104:
	DD	..@c106-..@c105
..@c105:
	DQ	..@c76,..@c66,..@c67-..@c66
	DB	4
	DD	..@c68-..@c66
	DB	14
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c69-..@c68
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c70-..@c69
	DB	13
; Unsupported const type 	FIXME_ULEB128BIT	
	ALIGN 4,DB 0
..@c106:
	DD	..@c108-..@c107
..@c107:
	DQ	..@c76,..@c71,..@c72-..@c71
	DB	4
	DD	..@c73-..@c71
	DB	14
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c74-..@c73
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c75-..@c74
	DB	13
; Unsupported const type 	FIXME_ULEB128BIT	
	ALIGN 4,DB 0
..@c108:
; End asmlist al_dwarf_frame
; Begin asmlist al_dwarf_info

SECTION .debug_info
..@debug_info0	DD	..@edebug_info0-..@f2
..@f2:
	DW	2
	DD	..@debug_abbrev0
	DB	8
; Unsupported const type 	FIXME_ULEB128BIT	
; [44] type
%LINE 44+0 USha256.pas
		DB	"USha256.pas",0
		DB	"Free Pascal 3.2.2-r49371 2021/08/22",0
		DB	"/media/tony/storpart/SoftDev/LazarusProjects/BitBroom/",0
	DB	9,3
	DD	..@debug_line0
	FIXME_64BIT_UNALIGNED	DEBUGSTART_$USHA256,DEBUGEND_$USHA256
; Syms - Begin unit USHA256 has index 296
; Symbol USHA256
; Symbol SYSTEM
; Symbol OBJPAS
; Symbol SYSUTILS
; Symbol CLASSES
; Symbol TSHA256HASH
; Symbol TCHUNK
; Symbol CALCDOUBLESHA256
; Symbol CALCSHA256
; Symbol SHA256TOSTR
; Symbol CANBEMODIFIEDONLASTCHUNK
; Symbol PASCALCOINPREPARELASTCHUNK
; Symbol EXECUTELASTCHUNK
; Symbol EXECUTELASTCHUNKANDDOSHA256
; Symbol PASCALCOINEXECUTELASTCHUNKANDDOSHA256
; Symbol SHA256HASHTORAW
; Syms - End unit USHA256 has index 296
; Syms - Begin Staticsymtable
; Symbol USHA256_$$_init$
; Symbol PCHUNK
; Symbol K
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"K",0
	DB	9,3
	FIXME_64BIT_UNALIGNED	TC_$USHA256_$$_K,_$USHA256$_Ld5
; Symbol ROR
; Symbol BSWAP
; Symbol SWAP64
; Symbol CALCCHUNK
; Symbol RSHA256
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RSHA256",0
	DB	9,3
	FIXME_64BIT_UNALIGNED	TC_$USHA256_$$_RSHA256,_$USHA256$_Ld7
; Symbol ansistrrec83
; Symbol ansistrrec93
; Symbol rttidef$RTTI_$USHA256_$$_TSHA256HASH
; Symbol rtti_normal_array$1
; Symbol rttidef$RTTI_$USHA256_$$_TCHUNK
; Syms - End Staticsymtable
; Procdef CalcDoubleSHA256(<var TSHA256HASH>;AnsiString):Array[0..7] Of LongWord;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CALCDOUBLESHA256",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH,USHA256_$$_CALCDOUBLESHA256$ANSISTRING$$TSHA256HASH
	FIXME_64BIT_UNALIGNED	..@t1
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol MSG
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MSG",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol CALCDOUBLESHA256
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CALCDOUBLESHA256",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld21
; Symbol M
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"M",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef CalcSHA256(<var TSHA256HASH>;AnsiString):Array[0..7] Of LongWord;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CALCSHA256",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH,USHA256_$$_CALCSHA256$ANSISTRING$$TSHA256HASH
	FIXME_64BIT_UNALIGNED	..@t2
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol MSG
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MSG",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol CALCSHA256
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CALCSHA256",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld21
	DB	0
; Procdef CalcSHA256(<var TSHA256HASH>;TStream):Array[0..7] Of LongWord;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CALCSHA256",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH,USHA256_$$_CALCSHA256$TSTREAM$$TSHA256HASH
	FIXME_64BIT_UNALIGNED	..@t3
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol CALCSHA256
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CALCSHA256",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol I
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"I",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol J
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"J",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol K
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"K",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol SIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SIZE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol P
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"P",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld31
; Symbol CHUNK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHUNK",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld3
; Symbol H
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"H",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol PBUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PBUFFER",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld33
; Definition Array[0..127] Of Byte
	GLOBAL _$USHA256$_Ld33
_$USHA256$_Ld33; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld35
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld37
	DB	0
	GLOBAL _$USHA256$_Ld34
_$USHA256$_Ld34; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld33
	DB	0
; Procdef SHA256ToStr(<var AnsiString>;TSHA256HASH):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHA256TOSTR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19,USHA256_$$_SHA256TOSTR$TSHA256HASH$$ANSISTRING,..@t4
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol HASH
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HASH",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol SHA256TOSTR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHA256TOSTR",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol I
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"I",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef CanBeModifiedOnLastChunk(Int64;var LongInt):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CANBEMODIFIEDONLASTCHUNK",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39,USHA256_$$_CANBEMODIFIEDONLASTCHUNK$INT64$LONGINT$$BOOLEAN
	FIXME_64BIT_UNALIGNED	..@t5
; Symbol MESSAGETOTALLENGTH
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGETOTALLENGTH",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol STARTBYTEPOS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STARTBYTEPOS",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol CANBEMODIFIEDONLASTCHUNK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CANBEMODIFIEDONLASTCHUNK",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef PascalCoinPrepareLastChunk(const TBytes;out TSHA256HASH;out TChunk);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PASCALCOINPREPARELASTCHUNK",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	USHA256_$$_PASCALCOINPREPARELASTCHUNK$TBYTES$TSHA256HASH$TCHUNK,..@t6
; Symbol MESSAGETOHASH
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGETOHASH",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol STATEFORLASTCHUNK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STATEFORLASTCHUNK",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol BUFFERFORLASTCHUNK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFERFORLASTCHUNK",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TCHUNK
; Symbol I
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"I",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol J
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"J",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol K
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"K",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol IPOS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IPOS",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol SIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SIZE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol P
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"P",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld31
; Symbol CHUNK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHUNK",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld3
; Symbol H
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"H",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol PBUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PBUFFER",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld43
; Definition Array[0..127] Of Byte
	GLOBAL _$USHA256$_Ld43
_$USHA256$_Ld43; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld35
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld37
	DB	0
	GLOBAL _$USHA256$_Ld44
_$USHA256$_Ld44; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld43
	DB	0
; Procdef ExecuteLastChunk(<var TSHA256HASH>;const TSHA256HASH;const TChunk;LongInt;LongWord;LongWord):Array[0..7] Of LongWord;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXECUTELASTCHUNK",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH,USHA256_$$_EXECUTELASTCHUNK$TSHA256HASH$TCHUNK$LONGINT$LONGWORD$LONGWORD$$TSHA256HASH
	FIXME_64BIT_UNALIGNED	..@t7
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol STATEFORLASTCHUNK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STATEFORLASTCHUNK",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol BUFFERFORLASTCHUNK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFERFORLASTCHUNK",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TCHUNK
; Symbol NPOS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NPOS",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol NONCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NONCE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Symbol TIMESTAMP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TIMESTAMP",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Symbol EXECUTELASTCHUNK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXECUTELASTCHUNK",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol BFLC
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BFLC",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TCHUNK
; Symbol P
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"P",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld31
; Symbol H
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"H",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol K
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"K",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef ExecuteLastChunkAndDoSha256(<var TSHA256HASH>;const TSHA256HASH;const TChunk;LongInt;LongWord;LongWord):Array[0..7] Of LongWord;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXECUTELASTCHUNKANDDOSHA256",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH,USHA256_$$_EXECUTELASTCHUNKANDDOSHA256$TSHA256HASH$TCHUNK$LONGINT$LONGWORD$LONGWORD$$TSHA256HASH
	FIXME_64BIT_UNALIGNED	..@t8
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol STATEFORLASTCHUNK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STATEFORLASTCHUNK",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol BUFFERFORLASTCHUNK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFERFORLASTCHUNK",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TCHUNK
; Symbol NPOS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NPOS",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol NONCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NONCE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Symbol TIMESTAMP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TIMESTAMP",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Symbol EXECUTELASTCHUNKANDDOSHA256
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXECUTELASTCHUNKANDDOSHA256",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol I
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"I",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol K
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"K",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol SIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SIZE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol P
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"P",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld31
; Symbol CHUNK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHUNK",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld3
; Symbol H
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"H",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol HSWAPPED
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HSWAPPED",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol PBUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PBUFFER",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld47
; Definition Array[0..127] Of Byte
	GLOBAL _$USHA256$_Ld47
_$USHA256$_Ld47; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld35
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld37
	DB	0
	GLOBAL _$USHA256$_Ld48
_$USHA256$_Ld48; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld47
	DB	0
; Procdef PascalCoinExecuteLastChunkAndDoSha256(const TSHA256HASH;const TChunk;LongInt;LongWord;LongWord;var TBytes);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PASCALCOINEXECUTELASTCHUNKANDDOSHA256",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	USHA256_$$_PASCALCOINEXECUTELASTCHUNKANDDOSHA256$TSHA256HASH$TCHUNK$LONGINT$LONGWORD$LONGWORD$TBYTES
	FIXME_64BIT_UNALIGNED	..@t9
; Symbol STATEFORLASTCHUNK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STATEFORLASTCHUNK",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol BUFFERFORLASTCHUNK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFERFORLASTCHUNK",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TCHUNK
; Symbol NPOS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NPOS",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol NONCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NONCE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Symbol TIMESTAMP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TIMESTAMP",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Symbol RESULTSHA256
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULTSHA256",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol H
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"H",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
	DB	0
; Procdef Sha256HashToRaw(<var AnsiString>;const TSHA256HASH):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHA256HASHTORAW",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19,USHA256_$$_SHA256HASHTORAW$TSHA256HASH$$ANSISTRING
	FIXME_64BIT_UNALIGNED	..@t10
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol HASH
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HASH",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol SHA256HASHTORAW
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHA256HASHTORAW",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol I
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"I",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol C
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"C",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
	DB	0
; Procdef Sha256HashToRaw(const TSHA256HASH;var TBytes);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHA256HASHTORAW",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	USHA256_$$_SHA256HASHTORAW$TSHA256HASH$TBYTES,..@t11
; Symbol HASH
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HASH",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol RAW
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RAW",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol I
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"I",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol C
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"C",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
	DB	0
; Procdef ror(LongWord;Byte):DWord;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ROR",0
	DB	1,65
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45,USHA256_$$_ROR$LONGWORD$BYTE$$LONGWORD,..@t12
; Symbol X
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"X",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Symbol Y
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Y",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld35
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Symbol ROR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ROR",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
	DB	0
; Procdef bswap(LongWord):DWord;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BSWAP",0
	DB	1,65
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45,USHA256_$$_BSWAP$LONGWORD$$LONGWORD,..@t13
; Symbol X
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"X",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Symbol BSWAP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BSWAP",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
	DB	0
; Procdef swap64(Int64):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SWAP64",0
	DB	1,65
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29,USHA256_$$_SWAP64$INT64$$INT64,..@t14
; Symbol X
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"X",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol SWAP64
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SWAP64",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
; Procdef CalcChunk(<var TSHA256HASH>;TSHA256HASH;const TChunk):Array[0..7] Of LongWord;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CALCCHUNK",0
	DB	1,65
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH,USHA256_$$_CALCCHUNK$TSHA256HASH$TCHUNK$$TSHA256HASH
	FIXME_64BIT_UNALIGNED	..@t15
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol HASH
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HASH",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol CHUNK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHUNK",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TCHUNK
; Symbol CALCCHUNK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CALCCHUNK",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Symbol I
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"I",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol S0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S0",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Symbol S1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S1",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Symbol MAJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MAJ",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Symbol T1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"T1",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Symbol T2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"T2",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Symbol CH
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CH",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Symbol W
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"W",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld49
; Definition Array[0..63] Of LongWord
	GLOBAL _$USHA256$_Ld49
_$USHA256$_Ld49; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld37
	DB	0
	GLOBAL _$USHA256$_Ld50
_$USHA256$_Ld50; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld49
	DB	0
; Defs - Begin unit SYSTEM has index 1
; Definition Byte
	GLOBAL _$USHA256$_Ld35
_$USHA256$_Ld35; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTE",0
	FIXME_64BIT_UNALIGNED	..@a1
..@a1; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTE",0
	DB	7,1
	GLOBAL _$USHA256$_Ld36
_$USHA256$_Ld36; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld35
; Definition ShortInt
	GLOBAL _$USHA256$_Ld37
_$USHA256$_Ld37; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHORTINT",0
	FIXME_64BIT_UNALIGNED	..@a2
..@a2; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHORTINT",0
	DB	5,1
	GLOBAL _$USHA256$_Ld38
_$USHA256$_Ld38; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld37
; Definition LongWord
	GLOBAL _$USHA256$_Ld45
_$USHA256$_Ld45; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LONGWORD",0
	FIXME_64BIT_UNALIGNED	..@a3
..@a3; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LONGWORD",0
	DB	7,4
	GLOBAL _$USHA256$_Ld46
_$USHA256$_Ld46; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Definition LongInt
	GLOBAL _$USHA256$_Ld27
_$USHA256$_Ld27; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LONGINT",0
	FIXME_64BIT_UNALIGNED	..@a4
..@a4; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LONGINT",0
	DB	5,4
	GLOBAL _$USHA256$_Ld28
_$USHA256$_Ld28; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Definition Int64
	GLOBAL _$USHA256$_Ld29
_$USHA256$_Ld29; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INT64",0
	FIXME_64BIT_UNALIGNED	..@a5
..@a5; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Int64",0
	DB	5,8
	GLOBAL _$USHA256$_Ld30
_$USHA256$_Ld30; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Definition Boolean
	GLOBAL _$USHA256$_Ld39
_$USHA256$_Ld39; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BOOLEAN",0
	FIXME_64BIT_UNALIGNED	..@a6
..@a6; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Boolean",0
	DB	2,1
	GLOBAL _$USHA256$_Ld40
_$USHA256$_Ld40; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Definition AnsiString
	GLOBAL _$USHA256$_Ld19
_$USHA256$_Ld19; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANSISTRING",0
	FIXME_64BIT_UNALIGNED	..@a7
..@a7; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld51
	GLOBAL _$USHA256$_Ld20
_$USHA256$_Ld20; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Definition PChar
	GLOBAL _$USHA256$_Ld31
_$USHA256$_Ld31; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PCHAR",0
	FIXME_64BIT_UNALIGNED	..@a8
..@a8; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld51
	GLOBAL _$USHA256$_Ld32
_$USHA256$_Ld32; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld31
; Definition Char
	GLOBAL _$USHA256$_Ld51
_$USHA256$_Ld51; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHAR",0
	FIXME_64BIT_UNALIGNED	..@a9
..@a9; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Char",0
	DB	8,1
	GLOBAL _$USHA256$_Ld52
_$USHA256$_Ld52; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld51
; Defs - End unit SYSTEM has index 1
; Defs - Begin unit OBJPAS has index 7
; Defs - End unit OBJPAS has index 7
; Defs - Begin unit UNIXTYPE has index 19
; Defs - End unit UNIXTYPE has index 19
; Defs - Begin unit BASEUNIX has index 17
; Defs - End unit BASEUNIX has index 17
; Defs - Begin unit SYSCALL has index 22
; Defs - End unit SYSCALL has index 22
; Defs - Begin unit LINUX has index 16
; Defs - End unit LINUX has index 16
; Defs - Begin unit UNIXUTIL has index 23
; Defs - End unit UNIXUTIL has index 23
; Defs - Begin unit UNIX has index 18
; Defs - End unit UNIX has index 18
; Defs - Begin unit ERRORS has index 34
; Defs - End unit ERRORS has index 34
; Defs - Begin unit SYSCONST has index 35
; Defs - End unit SYSCONST has index 35
; Defs - Begin unit SYSUTILS has index 15
; Definition TBytes
	GLOBAL _$USHA256$_Ld41
_$USHA256$_Ld41; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBYTES",0
	FIXME_64BIT_UNALIGNED	..@a10
..@a10; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	..@a11
..@a11; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBYTES",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld35
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
	GLOBAL _$USHA256$_Ld42
_$USHA256$_Ld42; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Defs - End unit SYSUTILS has index 15
; Defs - Begin unit MATH has index 36
; Defs - End unit MATH has index 36
; Defs - Begin unit TYPES has index 31
; Defs - End unit TYPES has index 31
; Defs - Begin unit RTLCONSTS has index 33
; Defs - End unit RTLCONSTS has index 33
; Defs - Begin unit TYPINFO has index 32
; Defs - End unit TYPINFO has index 32
; Defs - Begin unit CLASSES has index 30
; Definition TStream
	GLOBAL _$USHA256$_Ld24
_$USHA256$_Ld24; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTREAM",0
	FIXME_64BIT_UNALIGNED	..@a12
..@a12; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld26
	GLOBAL _$USHA256$_Ld26
_$USHA256$_Ld26; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTREAM",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld55
; Procdef InvalidSeek(<TStream>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INVALIDSEEK",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
	DB	0
; Procdef Discard(<TStream>;const Int64);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DISCARD",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
; Procdef DiscardLarge(<TStream>;Int64;const LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DISCARDLARGE",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol MAXBUFFERSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MAXBUFFERSIZE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef FakeSeekForward(<TStream>;Int64;const TSeekOrigin;const Int64);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FAKESEEKFORWARD",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol OFFSET
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OFFSET",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol ORIGIN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ORIGIN",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld56
; Symbol POS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"POS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
; Procdef GetPosition(<TStream>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPOSITION",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
	DB	0
; Procdef SetPosition(<TStream>;const Int64);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETPOSITION",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol POS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"POS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
; Procdef GetSize(<TStream>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSIZE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
	DB	0
; Procdef SetSize64(<TStream>;const Int64);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETSIZE64",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol NEWSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWSIZE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
; Procdef SetSize(<TStream>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETSIZE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol NEWSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWSIZE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef SetSize(<TStream>;const Int64);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETSIZE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol NEWSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWSIZE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
; Procdef ReadNotImplemented(<TStream>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READNOTIMPLEMENTED",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
	DB	0
; Procdef WriteNotImplemented(<TStream>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITENOTIMPLEMENTED",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
	DB	0
; Procdef Read(<TStream>;var <Formal type>;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READ",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef Write(<TStream>;const <Formal type>;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef Seek(<TStream>;LongInt;Word):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SEEK",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol OFFSET
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OFFSET",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol ORIGIN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ORIGIN",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld60
	DB	0
; Procdef Seek(<TStream>;const Int64;TSeekOrigin):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SEEK",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol OFFSET
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OFFSET",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol ORIGIN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ORIGIN",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld56
	DB	0
; Procdef ReadBuffer(<TStream>;var <Formal type>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READBUFFER",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef WriteBuffer(<TStream>;const <Formal type>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEBUFFER",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef CopyFrom(<TStream>;TStream;Int64):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COPYFROM",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol SOURCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOURCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
; Procdef ReadComponent(<TStream>;TComponent):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READCOMPONENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef ReadComponentRes(<TStream>;TComponent):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READCOMPONENTRES",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef WriteComponent(<TStream>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITECOMPONENT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef WriteComponentRes(<TStream>;const AnsiString;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITECOMPONENTRES",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol RESNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESNAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef WriteDescendent(<TStream>;TComponent;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDESCENDENT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol ANCESTOR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANCESTOR",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef WriteDescendentRes(<TStream>;const AnsiString;TComponent;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDESCENDENTRES",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol RESNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESNAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol ANCESTOR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANCESTOR",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef WriteResourceHeader(<TStream>;const AnsiString;var LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITERESOURCEHEADER",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol RESNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESNAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol FIXUPINFO
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FIXUPINFO",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef FixupResourceHeader(<TStream>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FIXUPRESOURCEHEADER",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol FIXUPINFO
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FIXUPINFO",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef ReadResHeader(<TStream>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READRESHEADER",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
	DB	0
; Procdef ReadByte(<TStream>):Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READBYTE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld35
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
	DB	0
; Procdef ReadWord(<TStream>):Word;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READWORD",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld60
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
	DB	0
; Procdef ReadDWord(<TStream>):DWord;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READDWORD",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
	DB	0
; Procdef ReadQWord(<TStream>):QWord;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READQWORD",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld65
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
	DB	0
; Procdef ReadAnsiString(<TStream>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READANSISTRING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef WriteByte(<TStream>;Byte);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEBYTE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol B
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"B",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld35
	DB	0
; Procdef WriteWord(<TStream>;Word);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEWORD",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol W
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"W",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld60
	DB	0
; Procdef WriteDWord(<TStream>;LongWord);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDWORD",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol D
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
	DB	0
; Procdef WriteQWord(<TStream>;QWord);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEQWORD",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol Q
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Q",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld65
	DB	0
; Procdef WriteAnsiString(<TStream>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEANSISTRING",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0,0
	GLOBAL _$USHA256$_Ld25
_$USHA256$_Ld25; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Definition TComponent
	GLOBAL _$USHA256$_Ld62
_$USHA256$_Ld62; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOMPONENT",0
	FIXME_64BIT_UNALIGNED	..@a13
..@a13; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld64
	GLOBAL _$USHA256$_Ld64
_$USHA256$_Ld64; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOMPONENT",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld69
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOWNER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FNAME",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FTAG",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCOMPONENTS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FFREENOTIFIES",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FDESIGNINFO",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FVCLCOMOBJECT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCOMPONENTSTATE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld75
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCOMPONENTSTYLE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld77
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENTSTATE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld75
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENTSTYLE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld77
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESIGNINFO",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OWNER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VCLCOMOBJECT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TAG",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Procdef GetComObject(<TComponent>;<var IUnknown>):IUnknown;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCOMOBJECT",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld79
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld79
	DB	0
; Procdef GetComponent(<TComponent>;LongInt):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCOMPONENT",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol AINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetComponentCount(<TComponent>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCOMPONENTCOUNT",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef GetComponentIndex(<TComponent>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCOMPONENTINDEX",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef Insert(<TComponent>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSERT",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef ReadLeft(<TComponent>;TReader);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READLEFT",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol READER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef ReadTop(<TComponent>;TReader);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READTOP",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol READER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef Remove(<TComponent>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REMOVE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef RemoveNotification(<TComponent>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REMOVENOTIFICATION",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef SetComponentIndex(<TComponent>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETCOMPONENTINDEX",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef SetReference(<TComponent>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETREFERENCE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol ENABLE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENABLE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef WriteLeft(<TComponent>;TWriter);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITELEFT",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol WRITER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
	DB	0
; Procdef WriteTop(<TComponent>;TWriter);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITETOP",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol WRITER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
	DB	0
; Procdef ChangeName(<TComponent>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHANGENAME",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol NEWNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWNAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef DefineProperties(<TComponent>;TFiler);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DEFINEPROPERTIES",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol FILER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld88
	DB	0
; Procdef GetChildren(<TComponent>;TGetChildProc;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHILDREN",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol PROC
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROC",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld91
; Symbol ROOT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ROOT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef GetChildOwner(<TComponent>):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHILDOWNER",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef GetChildParent(<TComponent>):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHILDPARENT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef GetOwner(<TComponent>):TPersistent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETOWNER",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef Loaded(<TComponent>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOADED",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef Loading(<TComponent>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOADING",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef Notification(<TComponent>;TComponent;TOperation);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NOTIFICATION",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol OPERATION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OPERATION",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld93
	DB	0
; Procdef PaletteCreated(<TComponent>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PALETTECREATED",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef ReadState(<TComponent>;TReader);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READSTATE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol READER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef SetAncestor(<TComponent>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETANCESTOR",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef SetDesigning(<TComponent>;Boolean;Boolean=`TRUE`);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETDESIGNING",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol SETCHILDREN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETCHILDREN",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef SetDesignInstance(<TComponent>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETDESIGNINSTANCE",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef SetInline(<TComponent>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETINLINE",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef SetName(<TComponent>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETNAME",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol NEWNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWNAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef SetChildOrder(<TComponent>;TComponent;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETCHILDORDER",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol CHILD
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHILD",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol ORDER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ORDER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef SetParentComponent(<TComponent>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETPARENTCOMPONENT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef Updating(<TComponent>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATING",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef Updated(<TComponent>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATED",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef class UpdateRegistry(<Class Of TComponent>;Boolean;const AnsiString;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATEREGISTRY",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld95
; Symbol REGISTER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REGISTER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol CLASSID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSID",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol PROGID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROGID",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef ValidateRename(<TComponent>;TComponent;const AnsiString;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALIDATERENAME",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol CURNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CURNAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol NEWNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWNAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef ValidateContainer(<TComponent>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALIDATECONTAINER",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef ValidateInsert(<TComponent>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALIDATEINSERT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef QueryInterface(<TComponent>;constref TGuid;out <Formal type>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QUERYINTERFACE",0
	DB	1,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld97
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld99
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
	DB	0
; Procdef _AddRef(<TComponent>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_ADDREF",0
	DB	1,1,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef _Release(<TComponent>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_RELEASE",0
	DB	1,1,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef iicrGetComponent(<TComponent>):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IICRGETCOMPONENT",0
	DB	1,65,1,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef GetTypeInfoCount(<TComponent>;out LongInt):LongInt; StdCall;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETTYPEINFOCOUNT",0
	DB	1,1,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld97
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetTypeInfo(<TComponent>;LongInt;LongInt;out <Formal type>):LongInt; StdCall;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETTYPEINFO",0
	DB	1,1,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld97
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol LOCALEID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOCALEID",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol TYPEINFO
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TYPEINFO",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
	DB	0
; Procdef GetIDsOfNames(<TComponent>;const TGuid;Pointer;LongInt;LongInt;Pointer):LongInt; StdCall;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETIDSOFNAMES",0
	DB	1,1,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld97
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld99
; Symbol NAMES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAMES",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Symbol NAMECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAMECOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol LOCALEID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOCALEID",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol DISPIDS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DISPIDS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
; Procdef Invoke(<TComponent>;LongInt;const TGuid;LongInt;Word;var <Formal type>;Pointer;Pointer;Pointer):LongInt; StdCall;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INVOKE",0
	DB	1,1,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld97
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol DISPID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DISPID",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld99
; Symbol LOCALEID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOCALEID",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol FLAGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLAGS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld60
; Symbol PARAMS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PARAMS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
; Symbol VARRESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VARRESULT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Symbol EXCEPINFO
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCEPINFO",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Symbol ARGERR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ARGERR",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
; Procdef WriteState(<TComponent>;TWriter);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITESTATE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol WRITER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
	DB	0
; Procdef constructor Create(<TComponent>;<Class Of TComponent>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld101
; Symbol AOWNER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOWNER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef destructor Destroy(<TComponent>;<Class Of TComponent>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTROY",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld103
	DB	0
; Procdef BeforeDestruction(<TComponent>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BEFOREDESTRUCTION",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef DestroyComponents(<TComponent>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTROYCOMPONENTS",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef Destroying(<TComponent>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTROYING",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef ExecuteAction(<TComponent>;TBasicAction):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXECUTEACTION",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol ACTION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACTION",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld105
	DB	0
; Procdef FindComponent(<TComponent>;const AnsiString):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FINDCOMPONENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol ANAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef FreeNotification(<TComponent>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FREENOTIFICATION",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef RemoveFreeNotification(<TComponent>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REMOVEFREENOTIFICATION",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef FreeOnRelease(<TComponent>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FREEONRELEASE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef GetEnumerator(<TComponent>):TComponentEnumerator;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETENUMERATOR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld108
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef GetNamePath(<TComponent>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNAMEPATH",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef GetParentComponent(<TComponent>):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPARENTCOMPONENT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef HasParent(<TComponent>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HASPARENT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef InsertComponent(<TComponent>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSERTCOMPONENT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef RemoveComponent(<TComponent>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REMOVECOMPONENT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef SafeCallException(<TComponent>;TObject;Pointer):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SAFECALLEXCEPTION",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld97
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol EXCEPTOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCEPTOBJECT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol EXCEPTADDR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCEPTADDR",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
; Procdef SetSubComponent(<TComponent>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETSUBCOMPONENT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol ASUBCOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASUBCOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef UpdateAction(<TComponent>;TBasicAction):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATEACTION",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol ACTION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACTION",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld105
	DB	0
; Procdef IsImplementorOf(<TComponent>;const IUnknown):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ISIMPLEMENTOROF",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol INTF
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INTF",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld79
	DB	0
; Procdef ReferenceInterface(<TComponent>;const IUnknown;TOperation);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REFERENCEINTERFACE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol INTF
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INTF",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld79
; Symbol OP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OP",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld93
	DB	0,0
	GLOBAL _$USHA256$_Ld63
_$USHA256$_Ld63; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Definition TFPList
	GLOBAL _$USHA256$_Ld70
_$USHA256$_Ld70; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFPLIST",0
	FIXME_64BIT_UNALIGNED	..@a14
..@a14; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld72
	GLOBAL _$USHA256$_Ld72
_$USHA256$_Ld72; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFPLIST",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld55
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLIST",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld111
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCAPACITY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CAPACITY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LIST",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld111
; Procdef CopyMove(<TFPList>;TFPList);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COPYMOVE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol ALIST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALIST",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
	DB	0
; Procdef MergeMove(<TFPList>;TFPList);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MERGEMOVE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol ALIST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALIST",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
	DB	0
; Procdef DoCopy(<TFPList>;TFPList;TFPList);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOCOPY",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol LISTA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol LISTB
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTB",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
	DB	0
; Procdef DoSrcUnique(<TFPList>;TFPList;TFPList);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOSRCUNIQUE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol LISTA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol LISTB
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTB",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
	DB	0
; Procdef DoAnd(<TFPList>;TFPList;TFPList);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOAND",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol LISTA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol LISTB
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTB",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
	DB	0
; Procdef DoDestUnique(<TFPList>;TFPList;TFPList);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DODESTUNIQUE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol LISTA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol LISTB
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTB",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
	DB	0
; Procdef DoOr(<TFPList>;TFPList;TFPList);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOOR",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol LISTA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol LISTB
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTB",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
	DB	0
; Procdef DoXOr(<TFPList>;TFPList;TFPList);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOXOR",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol LISTA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol LISTB
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTB",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
	DB	0
; Procdef Get(<TFPList>;LongInt):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GET",0
	DB	1,65,1,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef Put(<TFPList>;LongInt;Pointer);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PUT",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
; Procdef SetCapacity(<TFPList>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETCAPACITY",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol NEWCAPACITY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWCAPACITY",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef SetCount(<TFPList>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETCOUNT",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol NEWCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWCOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef RaiseIndexError(<TFPList>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RAISEINDEXERROR",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef CheckIndex(<TFPList>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHECKINDEX",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol AINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef destructor Destroy(<TFPList>;<Class Of TFPList>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTROY",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld113
	DB	0
; Procdef AddList(<TFPList>;TFPList);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDLIST",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol ALIST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALIST",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
	DB	0
; Procdef Add(<TFPList>;Pointer):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADD",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
; Procdef Clear(<TFPList>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLEAR",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
	DB	0
; Procdef Delete(<TFPList>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DELETE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef class Error(<Class Of TFPList>;const AnsiString;Int64);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ERROR",0
	DB	1,65,1
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld115
; Symbol MSG
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MSG",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol DATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
; Procdef Exchange(<TFPList>;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCHANGE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol INDEX1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX1",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol INDEX2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX2",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef Expand(<TFPList>):TFPList;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXPAND",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
	DB	0
; Procdef Extract(<TFPList>;Pointer):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXTRACT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
; Procdef First(<TFPList>):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FIRST",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
	DB	0
; Procdef GetEnumerator(<TFPList>):TFPListEnumerator;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETENUMERATOR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld117
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
	DB	0
; Procdef IndexOf(<TFPList>;Pointer):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEXOF",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
; Procdef IndexOfItem(<TFPList>;Pointer;TDirection):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEXOFITEM",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Symbol DIRECTION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DIRECTION",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld120
	DB	0
; Procdef Insert(<TFPList>;LongInt;Pointer);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSERT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
; Procdef Last(<TFPList>):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LAST",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
	DB	0
; Procdef Move(<TFPList>;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOVE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol CURINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CURINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol NEWINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef Assign(<TFPList>;TFPList;TListAssignOp=`0`;TFPList=`nil`);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASSIGN",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol LISTA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol AOPERATOR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOPERATOR",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld122
; Symbol LISTB
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTB",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
	DB	0
; Procdef Remove(<TFPList>;Pointer):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REMOVE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
; Procdef Pack(<TFPList>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PACK",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
	DB	0
; Procdef Sort(<TFPList>;TListSortCompare);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SORT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol COMPARE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPARE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld124
	DB	0
; Procdef ForEachCall(<TFPList>;TListCallback;Pointer);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOREACHCALL",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol PROC2CALL
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROC2CALL",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld126
; Symbol ARG
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ARG",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
; Procdef ForEachCall(<TFPList>;TListStaticCallback;Pointer);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOREACHCALL",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Symbol PROC2CALL
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROC2CALL",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld128
; Symbol ARG
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ARG",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0,0
	GLOBAL _$USHA256$_Ld71
_$USHA256$_Ld71; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Definition TFPListEnumerator
	GLOBAL _$USHA256$_Ld117
_$USHA256$_Ld117; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFPLISTENUMERATOR",0
	FIXME_64BIT_UNALIGNED	..@a15
..@a15; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld119
	GLOBAL _$USHA256$_Ld119
_$USHA256$_Ld119; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFPLISTENUMERATOR",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld55
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLIST",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPOSITION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Procdef constructor Create(<TFPListEnumerator>;<Class Of TFPListEnumerator>;TFPList);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld117
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld117
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld130
; Symbol ALIST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALIST",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
	DB	0
; Procdef GetCurrent(<TFPListEnumerator>):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCURRENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld117
	DB	0
; Procdef MoveNext(<TFPListEnumerator>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOVENEXT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld117
	DB	0,0
	GLOBAL _$USHA256$_Ld118
_$USHA256$_Ld118; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld117
; Definition TDirection
	GLOBAL _$USHA256$_Ld120
_$USHA256$_Ld120; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TDIRECTION",0
	FIXME_64BIT_UNALIGNED	..@a16
..@a16; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TDIRECTION",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FROMBEGINNING",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FROMEND",0
	DD	1
	DB	0
	GLOBAL _$USHA256$_Ld121
_$USHA256$_Ld121; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld120
; Definition TPersistent
	GLOBAL _$USHA256$_Ld67
_$USHA256$_Ld67; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TPERSISTENT",0
	FIXME_64BIT_UNALIGNED	..@a17
..@a17; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld69
	GLOBAL _$USHA256$_Ld69
_$USHA256$_Ld69; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TPERSISTENT",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld55
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOBSERVERS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Procdef AssignError(<TPersistent>;TPersistent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASSIGNERROR",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Symbol SOURCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOURCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
	DB	0
; Procdef AssignTo(<TPersistent>;TPersistent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASSIGNTO",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Symbol DEST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DEST",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
	DB	0
; Procdef DefineProperties(<TPersistent>;TFiler);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DEFINEPROPERTIES",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Symbol FILER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld88
	DB	0
; Procdef GetOwner(<TPersistent>):TPersistent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETOWNER",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
	DB	0
; Procdef destructor Destroy(<TPersistent>;<Class Of TPersistent>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTROY",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld132
	DB	0
; Procdef Assign(<TPersistent>;TPersistent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASSIGN",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Symbol SOURCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOURCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
	DB	0
; Procdef FPOAttachObserver(<TPersistent>;TObject);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPOATTACHOBSERVER",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Symbol AOBSERVER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOBSERVER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef FPODetachObserver(<TPersistent>;TObject);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPODETACHOBSERVER",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Symbol AOBSERVER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOBSERVER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef FPONotifyObservers(<TPersistent>;TObject;TFPObservedOperation;Pointer);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPONOTIFYOBSERVERS",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Symbol ASENDER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASENDER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol AOPERATION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOPERATION",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld134
; Symbol DATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
; Procdef GetNamePath(<TPersistent>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNAMEPATH",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0,0
	GLOBAL _$USHA256$_Ld68
_$USHA256$_Ld68; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Definition TMemoryStream
	GLOBAL _$USHA256$_Ld21
_$USHA256$_Ld21; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMEMORYSTREAM",0
	FIXME_64BIT_UNALIGNED	..@a18
..@a18; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld23
	GLOBAL _$USHA256$_Ld23
_$USHA256$_Ld23; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMEMORYSTREAM",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld138
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCAPACITY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CAPACITY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Procdef SetCapacity(<TMemoryStream>;Int64);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETCAPACITY",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld21
; Symbol NEWCAPACITY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWCAPACITY",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
; Procdef Realloc(<TMemoryStream>;var Int64):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REALLOC",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld21
; Symbol NEWCAPACITY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWCAPACITY",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
; Procdef destructor Destroy(<TMemoryStream>;<Class Of TMemoryStream>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTROY",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld21
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld139
	DB	0
; Procdef Clear(<TMemoryStream>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLEAR",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld21
	DB	0
; Procdef LoadFromStream(<TMemoryStream>;TStream);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOADFROMSTREAM",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld21
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
	DB	0
; Procdef LoadFromFile(<TMemoryStream>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOADFROMFILE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld21
; Symbol FILENAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILENAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef SetSize(<TMemoryStream>;const Int64);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETSIZE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld21
; Symbol NEWSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWSIZE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
; Procdef Write(<TMemoryStream>;const <Formal type>;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld21
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0,0
	GLOBAL _$USHA256$_Ld22
_$USHA256$_Ld22; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld21
; Definition TOperation
	GLOBAL _$USHA256$_Ld93
_$USHA256$_Ld93; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOPERATION",0
	FIXME_64BIT_UNALIGNED	..@a19
..@a19; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOPERATION",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OPINSERT",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OPREMOVE",0
	DD	1
	DB	0
	GLOBAL _$USHA256$_Ld94
_$USHA256$_Ld94; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld93
; Definition TComponentState
	GLOBAL _$USHA256$_Ld75
_$USHA256$_Ld75; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOMPONENTSTATE",0
	FIXME_64BIT_UNALIGNED	..@a20
..@a20; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOMPONENTSTATE",0
	DW	4
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld141
	GLOBAL _$USHA256$_Ld141
_$USHA256$_Ld141; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld142
	GLOBAL _$USHA256$_Ld76
_$USHA256$_Ld76; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld75
; Definition TComponentStyle
	GLOBAL _$USHA256$_Ld77
_$USHA256$_Ld77; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOMPONENTSTYLE",0
	FIXME_64BIT_UNALIGNED	..@a21
..@a21; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOMPONENTSTYLE",0
	DW	4
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld144
	GLOBAL _$USHA256$_Ld144
_$USHA256$_Ld144; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld145
	GLOBAL _$USHA256$_Ld78
_$USHA256$_Ld78; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld77
; Definition <procedure variable type of procedure(TComponent) of object;Register>
	GLOBAL _$USHA256$_Ld91
_$USHA256$_Ld91; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TGETCHILDPROC",0
	FIXME_64BIT_UNALIGNED	..@a22
..@a22; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld147
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld147
_$USHA256$_Ld147; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TGETCHILDPROC",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHILD",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
	GLOBAL _$USHA256$_Ld92
_$USHA256$_Ld92; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld91
; Definition TComponentEnumerator
	GLOBAL _$USHA256$_Ld108
_$USHA256$_Ld108; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOMPONENTENUMERATOR",0
	FIXME_64BIT_UNALIGNED	..@a23
..@a23; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld110
	GLOBAL _$USHA256$_Ld110
_$USHA256$_Ld110; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOMPONENTENUMERATOR",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld55
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCOMPONENT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPOSITION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Procdef constructor Create(<TComponentEnumerator>;<Class Of TComponentEnumerator>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld108
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld108
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld148
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef GetCurrent(<TComponentEnumerator>):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCURRENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld108
	DB	0
; Procdef MoveNext(<TComponentEnumerator>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOVENEXT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld108
	DB	0,0
	GLOBAL _$USHA256$_Ld109
_$USHA256$_Ld109; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld108
; Definition TBasicAction
	GLOBAL _$USHA256$_Ld105
_$USHA256$_Ld105; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBASICACTION",0
	FIXME_64BIT_UNALIGNED	..@a24
..@a24; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld107
	GLOBAL _$USHA256$_Ld107
_$USHA256$_Ld107; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBASICACTION",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld64
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FACTIONCOMPONENT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONCHANGE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld150
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONEXECUTE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld150
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONUPDATE",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld150
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCLIENTS",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONCHANGE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld150
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACTIONCOMPONENT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONEXECUTE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld150
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONUPDATE",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld150
; Procdef Change(<TBasicAction>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHANGE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld105
	DB	0
; Procdef SetOnExecute(<TBasicAction>;TNotifyEvent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETONEXECUTE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld105
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld150
	DB	0
; Procdef constructor Create(<TBasicAction>;<Class Of TBasicAction>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld105
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld105
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld152
; Symbol AOWNER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOWNER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef destructor Destroy(<TBasicAction>;<Class Of TBasicAction>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTROY",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld105
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld154
	DB	0
; Procdef HandlesTarget(<TBasicAction>;TObject):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HANDLESTARGET",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld105
; Symbol TARGET
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TARGET",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef UpdateTarget(<TBasicAction>;TObject);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATETARGET",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld105
; Symbol TARGET
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TARGET",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef ExecuteTarget(<TBasicAction>;TObject);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXECUTETARGET",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld105
; Symbol TARGET
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TARGET",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef Execute(<TBasicAction>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXECUTE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld105
	DB	0
; Procdef RegisterChanges(<TBasicAction>;TBasicActionLink);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REGISTERCHANGES",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld105
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld156
	DB	0
; Procdef UnRegisterChanges(<TBasicAction>;TBasicActionLink);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UNREGISTERCHANGES",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld105
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld156
	DB	0
; Procdef Update(<TBasicAction>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld105
	DB	0,0
	GLOBAL _$USHA256$_Ld106
_$USHA256$_Ld106; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld105
; Definition TBasicActionLink
	GLOBAL _$USHA256$_Ld156
_$USHA256$_Ld156; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBASICACTIONLINK",0
	FIXME_64BIT_UNALIGNED	..@a25
..@a25; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld158
	GLOBAL _$USHA256$_Ld158
_$USHA256$_Ld158; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBASICACTIONLINK",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld55
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONCHANGE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld150
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FACTION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld105
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACTION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld105
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONCHANGE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld150
; Procdef AssignClient(<TBasicActionLink>;TObject);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASSIGNCLIENT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld156
; Symbol ACLIENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACLIENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef Change(<TBasicActionLink>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHANGE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld156
	DB	0
; Procdef IsOnExecuteLinked(<TBasicActionLink>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ISONEXECUTELINKED",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld156
	DB	0
; Procdef SetAction(<TBasicActionLink>;TBasicAction);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETACTION",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld156
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld105
	DB	0
; Procdef SetOnExecute(<TBasicActionLink>;TNotifyEvent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETONEXECUTE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld156
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld150
	DB	0
; Procdef constructor Create(<TBasicActionLink>;<Class Of TBasicActionLink>;TObject);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld156
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld156
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld159
; Symbol ACLIENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACLIENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef destructor Destroy(<TBasicActionLink>;<Class Of TBasicActionLink>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTROY",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld156
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld161
	DB	0
; Procdef Execute(<TBasicActionLink>;TComponent=`nil`):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXECUTE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld156
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef Update(<TBasicActionLink>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld156
	DB	0,0
	GLOBAL _$USHA256$_Ld157
_$USHA256$_Ld157; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld156
; Definition TSeekOrigin
	GLOBAL _$USHA256$_Ld56
_$USHA256$_Ld56; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSEEKORIGIN",0
	FIXME_64BIT_UNALIGNED	..@a26
..@a26; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSEEKORIGIN",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOBEGINNING",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOCURRENT",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOEND",0
	DD	2
	DB	0
	GLOBAL _$USHA256$_Ld57
_$USHA256$_Ld57; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld56
; Definition <procedure variable type of procedure(TObject) of object;Register>
	GLOBAL _$USHA256$_Ld150
_$USHA256$_Ld150; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TNOTIFYEVENT",0
	FIXME_64BIT_UNALIGNED	..@a27
..@a27; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld163
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld163
_$USHA256$_Ld163; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TNOTIFYEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SENDER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld151
_$USHA256$_Ld151; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld150
; Definition TFPObservedOperation
	GLOBAL _$USHA256$_Ld134
_$USHA256$_Ld134; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFPOBSERVEDOPERATION",0
	FIXME_64BIT_UNALIGNED	..@a28
..@a28; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFPOBSERVEDOPERATION",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OOCHANGE",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OOFREE",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OOADDITEM",0
	DD	2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OODELETEITEM",0
	DD	3
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OOCUSTOM",0
	DD	4
	DB	0
	GLOBAL _$USHA256$_Ld135
_$USHA256$_Ld135; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld134
; Definition TFiler
	GLOBAL _$USHA256$_Ld88
_$USHA256$_Ld88; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFILER",0
	FIXME_64BIT_UNALIGNED	..@a29
..@a29; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld90
	GLOBAL _$USHA256$_Ld90
_$USHA256$_Ld90; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFILER",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld55
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FROOT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLOOKUPROOT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FANCESTOR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FIGNORECHILDREN",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ROOT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOOKUPROOT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANCESTOR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IGNORECHILDREN",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Procdef SetRoot(<TFiler>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETROOT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld88
; Symbol AROOT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AROOT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef DefineProperty(<TFiler>;const AnsiString;TReaderProc;TWriterProc;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DEFINEPROPERTY",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld88
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol READDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READDATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld164
; Symbol WRITEDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld166
; Symbol HASDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HASDATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef DefineBinaryProperty(<TFiler>;const AnsiString;TStreamProc;TStreamProc;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DEFINEBINARYPROPERTY",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld88
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol READDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READDATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld168
; Symbol WRITEDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld168
; Symbol HASDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HASDATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef FlushBuffer(<TFiler>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLUSHBUFFER",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld88
	DB	0,0
	GLOBAL _$USHA256$_Ld89
_$USHA256$_Ld89; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld88
; Definition TReader
	GLOBAL _$USHA256$_Ld82
_$USHA256$_Ld82; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREADER",0
	FIXME_64BIT_UNALIGNED	..@a30
..@a30; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld84
	GLOBAL _$USHA256$_Ld84
_$USHA256$_Ld84; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREADER",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld90
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FDRIVER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOWNER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPARENT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FFIXUPS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLOADED",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLOCK",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld173
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONFINDMETHOD",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld175
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONSETMETHODPROPERTY",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld177
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONSETNAME",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld179
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONREFERENCENAME",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld181
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONANCESTORNOTFOUND",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld183
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONERROR",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld185
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONPROPERTYNOTFOUND",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld187
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONFINDCOMPONENTCLASS",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld189
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONCREATECOMPONENT",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld191
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPROPNAME",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCANHANDLEEXCEPTS",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONREADSTRINGPROPERTY",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld193
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPNAME",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CANHANDLEEXCEPTIONS",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DRIVER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OWNER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PARENT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONERROR",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld185
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONPROPERTYNOTFOUND",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld187
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONFINDMETHOD",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld175
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONSETMETHODPROPERTY",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld177
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONSETNAME",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld179
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONREFERENCENAME",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld181
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONANCESTORNOTFOUND",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld183
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONCREATECOMPONENT",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld191
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONFINDCOMPONENTCLASS",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld189
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONREADSTRINGPROPERTY",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld193
; Procdef DoFixupReferences(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOFIXUPREFERENCES",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef FindComponentClass(<TReader>;const AnsiString):Class Of TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FINDCOMPONENTCLASS",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld195
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol ACLASSNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACLASSNAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef Lock(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOCK",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef Unlock(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UNLOCK",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef Error(<TReader>;const AnsiString):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ERROR",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef FindMethod(<TReader>;TComponent;const AnsiString):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FINDMETHOD",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol AROOT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AROOT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol AMETHODNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AMETHODNAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef ReadProperty(<TReader>;TPersistent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READPROPERTY",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol AINSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AINSTANCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
	DB	0
; Procdef ReadPropValue(<TReader>;TPersistent;Pointer);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READPROPVALUE",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Symbol PROPINFO
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPINFO",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
; Procdef PropertyError(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPERTYERROR",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef ReadData(<TReader>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READDATA",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef CreateDriver(<TReader>;TStream;LongInt):TAbstractObjectReader;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATEDRIVER",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol BUFSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFSIZE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef constructor Create(<TReader>;<Class Of TReader>;TStream;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld197
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol BUFSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFSIZE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef destructor Destroy(<TReader>;<Class Of TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTROY",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld199
	DB	0
; Procdef FlushBuffer(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLUSHBUFFER",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef BeginReferences(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BEGINREFERENCES",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef CheckValue(<TReader>;TValueType);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHECKVALUE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld201
	DB	0
; Procdef DefineProperty(<TReader>;const AnsiString;TReaderProc;TWriterProc;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DEFINEPROPERTY",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol AREADDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AREADDATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld164
; Symbol WRITEDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld166
; Symbol HASDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HASDATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef DefineBinaryProperty(<TReader>;const AnsiString;TStreamProc;TStreamProc;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DEFINEBINARYPROPERTY",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol AREADDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AREADDATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld168
; Symbol WRITEDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld168
; Symbol HASDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HASDATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef EndOfList(<TReader>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENDOFLIST",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef EndReferences(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENDREFERENCES",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef FixupReferences(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FIXUPREFERENCES",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef NextValue(<TReader>):<enumeration type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEXTVALUE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld201
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef Read(<TReader>;var <Formal type>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READ",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol BUF
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUF",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef ReadBoolean(<TReader>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READBOOLEAN",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef ReadChar(<TReader>):Char;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READCHAR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld51
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef ReadWideChar(<TReader>):WideChar;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READWIDECHAR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld203
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef ReadUnicodeChar(<TReader>):WideChar;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READUNICODECHAR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld203
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef ReadCollection(<TReader>;TCollection);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READCOLLECTION",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol COLLECTION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COLLECTION",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
	DB	0
; Procdef ReadComponent(<TReader>;TComponent):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READCOMPONENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol COMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef ReadComponents(<TReader>;TComponent;TComponent;TReadComponentsProc);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READCOMPONENTS",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol AOWNER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOWNER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol APARENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APARENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol PROC
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROC",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld208
	DB	0
; Procdef ReadFloat(<TReader>):Extended;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READFLOAT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld210
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef ReadSingle(<TReader>):Single;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READSINGLE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld212
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef ReadDate(<TReader>):Double;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READDATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld214
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef ReadCurrency(<TReader>):Currency;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READCURRENCY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld216
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef ReadIdent(<TReader>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READIDENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef ReadInteger(<TReader>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READINTEGER",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef ReadInt64(<TReader>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READINT64",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef ReadSet(<TReader>;Pointer):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READSET",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol ENUMTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENUMTYPE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
; Procdef ReadListBegin(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READLISTBEGIN",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef ReadListEnd(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READLISTEND",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef ReadRootComponent(<TReader>;TComponent):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READROOTCOMPONENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol AROOT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AROOT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef ReadVariant(<TReader>;<var Variant>):Variant;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READVARIANT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld218
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld218
	DB	0
; Procdef ReadSignature(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READSIGNATURE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef ReadString(<TReader>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READSTRING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef ReadWideString(<TReader>;<var WideString>):UnicodeString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READWIDESTRING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld220
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld220
	DB	0
; Procdef ReadUnicodeString(<TReader>;<var UnicodeString>):UnicodeString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READUNICODESTRING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld222
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld222
	DB	0
; Procdef ReadValue(<TReader>):<enumeration type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READVALUE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld201
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef CopyValue(<TReader>;TWriter);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COPYVALUE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Symbol WRITER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
	DB	0,0
	GLOBAL _$USHA256$_Ld83
_$USHA256$_Ld83; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Definition TWriter
	GLOBAL _$USHA256$_Ld85
_$USHA256$_Ld85; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TWRITER",0
	FIXME_64BIT_UNALIGNED	..@a31
..@a31; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld87
	GLOBAL _$USHA256$_Ld87
_$USHA256$_Ld87; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TWRITER",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld90
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FDRIVER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FDESTROYDRIVER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FROOTANCESTOR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPROPPATH",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FANCESTORS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FANCESTORPOS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCURRENTPOS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONFINDANCESTOR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld230
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONWRITEMETHODPROPERTY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld232
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONWRITESTRINGPROPERTY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld193
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ROOTANCESTOR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONFINDANCESTOR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld230
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONWRITEMETHODPROPERTY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld232
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONWRITESTRINGPROPERTY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld193
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DRIVER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPERTYPATH",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Procdef AddToAncestorList(<TWriter>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDTOANCESTORLIST",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol COMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef WriteComponentData(<TWriter>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITECOMPONENTDATA",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef DetermineAncestor(<TWriter>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DETERMINEANCESTOR",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol COMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef DoFindAncestor(<TWriter>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOFINDANCESTOR",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol COMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef SetRoot(<TWriter>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETROOT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol AROOT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AROOT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef WriteBinary(<TWriter>;TStreamProc);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEBINARY",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol AWRITEDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AWRITEDATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld168
	DB	0
; Procdef WriteProperty(<TWriter>;TPersistent;Pointer);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEPROPERTY",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Symbol PROPINFO
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPINFO",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
; Procdef WriteProperties(<TWriter>;TPersistent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEPROPERTIES",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
	DB	0
; Procdef WriteChildren(<TWriter>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITECHILDREN",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol COMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef CreateDriver(<TWriter>;TStream;LongInt):TAbstractObjectWriter;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATEDRIVER",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol BUFSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFSIZE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef constructor Create(<TWriter>;<Class Of TWriter>;TAbstractObjectWriter);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld234
; Symbol ADRIVER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADRIVER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
	DB	0
; Procdef constructor Create(<TWriter>;<Class Of TWriter>;TStream;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld236
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol BUFSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFSIZE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef destructor Destroy(<TWriter>;<Class Of TWriter>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTROY",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld238
	DB	0
; Procdef FlushBuffer(<TWriter>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLUSHBUFFER",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
	DB	0
; Procdef DefineProperty(<TWriter>;const AnsiString;TReaderProc;TWriterProc;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DEFINEPROPERTY",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol READDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READDATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld164
; Symbol AWRITEDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AWRITEDATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld166
; Symbol HASDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HASDATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef DefineBinaryProperty(<TWriter>;const AnsiString;TStreamProc;TStreamProc;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DEFINEBINARYPROPERTY",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol READDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READDATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld168
; Symbol AWRITEDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AWRITEDATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld168
; Symbol HASDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HASDATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef Write(<TWriter>;const <Formal type>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef WriteBoolean(<TWriter>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEBOOLEAN",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef WriteCollection(<TWriter>;TCollection);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITECOLLECTION",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
	DB	0
; Procdef WriteComponent(<TWriter>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITECOMPONENT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol COMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef WriteChar(<TWriter>;Char);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITECHAR",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld51
	DB	0
; Procdef WriteWideChar(<TWriter>;WideChar);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEWIDECHAR",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld203
	DB	0
; Procdef WriteDescendent(<TWriter>;TComponent;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDESCENDENT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol AROOT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AROOT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol AANCESTOR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AANCESTOR",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef WriteFloat(<TWriter>;const Extended);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEFLOAT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld210
	DB	0
; Procdef WriteSingle(<TWriter>;const Single);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITESINGLE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld212
	DB	0
; Procdef WriteDate(<TWriter>;const TDateTime);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDATE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld214
	DB	0
; Procdef WriteCurrency(<TWriter>;const Currency);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITECURRENCY",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld216
	DB	0
; Procdef WriteIdent(<TWriter>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEIDENT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol IDENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IDENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef WriteInteger(<TWriter>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEINTEGER",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef WriteInteger(<TWriter>;Int64);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEINTEGER",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
; Procdef WriteSet(<TWriter>;LongInt;Pointer);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITESET",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol SETTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETTYPE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
; Procdef WriteListBegin(<TWriter>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITELISTBEGIN",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
	DB	0
; Procdef WriteListEnd(<TWriter>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITELISTEND",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
	DB	0
; Procdef WriteSignature(<TWriter>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITESIGNATURE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
	DB	0
; Procdef WriteRootComponent(<TWriter>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEROOTCOMPONENT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol AROOT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AROOT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
; Procdef WriteString(<TWriter>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITESTRING",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef WriteWideString(<TWriter>;const WideString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEWIDESTRING",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld220
	DB	0
; Procdef WriteUnicodeString(<TWriter>;const UnicodeString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEUNICODESTRING",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld222
	DB	0
; Procdef WriteVariant(<TWriter>;const Variant);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEVARIANT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Symbol VARVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VARVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld218
	DB	0,0
	GLOBAL _$USHA256$_Ld86
_$USHA256$_Ld86; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Definition PPointerList
	GLOBAL _$USHA256$_Ld111
_$USHA256$_Ld111; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PPOINTERLIST",0
	FIXME_64BIT_UNALIGNED	..@a32
..@a32; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld240
	GLOBAL _$USHA256$_Ld112
_$USHA256$_Ld112; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld111
; Definition TPointerList
	GLOBAL _$USHA256$_Ld240
_$USHA256$_Ld240; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TPOINTERLIST",0
	FIXME_64BIT_UNALIGNED	..@a33
..@a33; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TPOINTERLIST",0
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
	GLOBAL _$USHA256$_Ld241
_$USHA256$_Ld241; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld240
; Definition <procedure variable type of function(Pointer;Pointer):LongInt;Register>
	GLOBAL _$USHA256$_Ld124
_$USHA256$_Ld124; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TLISTSORTCOMPARE",0
	FIXME_64BIT_UNALIGNED	..@a34
..@a34; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TLISTSORTCOMPARE",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM1",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM2",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
	GLOBAL _$USHA256$_Ld125
_$USHA256$_Ld125; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld124
; Definition TListAssignOp
	GLOBAL _$USHA256$_Ld122
_$USHA256$_Ld122; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TLISTASSIGNOP",0
	FIXME_64BIT_UNALIGNED	..@a35
..@a35; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TLISTASSIGNOP",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LACOPY",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LAAND",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LAOR",0
	DD	2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LAXOR",0
	DD	3
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LASRCUNIQUE",0
	DD	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LADESTUNIQUE",0
	DD	5
	DB	0
	GLOBAL _$USHA256$_Ld123
_$USHA256$_Ld123; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld122
; Definition TCollection
	GLOBAL _$USHA256$_Ld205
_$USHA256$_Ld205; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTION",0
	FIXME_64BIT_UNALIGNED	..@a36
..@a36; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld207
	GLOBAL _$USHA256$_Ld207
_$USHA256$_Ld207; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTION",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld69
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FITEMCLASS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld242
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FITEMS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld70
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FUPDATECOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FNEXTID",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPROPNAME",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATECOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEMCLASS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld242
; Procdef GetCount(<TCollection>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCOUNT",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
	DB	0
; Procdef GetPropName(<TCollection>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPROPNAME",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef InsertItem(<TCollection>;TCollectionItem);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSERTITEM",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
	DB	0
; Procdef RemoveItem(<TCollection>;TCollectionItem);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REMOVEITEM",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
	DB	0
; Procdef DoClear(<TCollection>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOCLEAR",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
	DB	0
; Procdef GetAttrCount(<TCollection>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETATTRCOUNT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
	DB	0
; Procdef GetAttr(<TCollection>;<var AnsiString>;LongInt):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETATTR",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetItemAttr(<TCollection>;<var AnsiString>;LongInt;LongInt):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETITEMATTR",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol ITEMINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEMINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef Changed(<TCollection>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHANGED",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
	DB	0
; Procdef GetItem(<TCollection>;LongInt):TCollectionItem;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETITEM",0
	DB	1,65,1,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef SetItem(<TCollection>;LongInt;TCollectionItem);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETITEM",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
	DB	0
; Procdef SetItemName(<TCollection>;TCollectionItem);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETITEMNAME",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
	DB	0
; Procdef SetPropName(<TCollection>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETPROPNAME",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
	DB	0
; Procdef Update(<TCollection>;TCollectionItem);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
	DB	0
; Procdef Notify(<TCollection>;TCollectionItem;TCollectionNotification);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NOTIFY",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
; Symbol ACTION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACTION",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld247
	DB	0
; Procdef constructor Create(<TCollection>;<Class Of TCollection>;TCollectionItemClass);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld249
; Symbol AITEMCLASS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AITEMCLASS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld242
	DB	0
; Procdef destructor Destroy(<TCollection>;<Class Of TCollection>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTROY",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld251
	DB	0
; Procdef Owner(<TCollection>):TPersistent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OWNER",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
	DB	0
; Procdef Add(<TCollection>):TCollectionItem;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADD",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
	DB	0
; Procdef Assign(<TCollection>;TPersistent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASSIGN",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol SOURCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOURCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
	DB	0
; Procdef BeginUpdate(<TCollection>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BEGINUPDATE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
	DB	0
; Procdef Clear(<TCollection>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLEAR",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
	DB	0
; Procdef EndUpdate(<TCollection>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENDUPDATE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
	DB	0
; Procdef Delete(<TCollection>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DELETE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetEnumerator(<TCollection>):TCollectionEnumerator;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETENUMERATOR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld253
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
	DB	0
; Procdef GetNamePath(<TCollection>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNAMEPATH",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef Insert(<TCollection>;LongInt):TCollectionItem;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSERT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef FindItemID(<TCollection>;LongInt):TCollectionItem;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FINDITEMID",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol ID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ID",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef Exchange(<TCollection>;const LongInt;const LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCHANGE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol INDEX1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX1",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol INDEX2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX2",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef Move(<TCollection>;const LongInt;const LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOVE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol INDEX1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX1",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol INDEX2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX2",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef Sort(<TCollection>;const TCollectionSortCompare);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SORT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Symbol COMPARE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPARE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld256
	DB	0,0
	GLOBAL _$USHA256$_Ld206
_$USHA256$_Ld206; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Definition TCollectionItem
	GLOBAL _$USHA256$_Ld244
_$USHA256$_Ld244; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTIONITEM",0
	FIXME_64BIT_UNALIGNED	..@a37
..@a37; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld246
	GLOBAL _$USHA256$_Ld246
_$USHA256$_Ld246; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTIONITEM",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld69
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCOLLECTION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FID",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FUPDATECOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATECOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COLLECTION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ID",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Procdef GetIndex(<TCollectionItem>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINDEX",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
	DB	0
; Procdef SetCollection(<TCollectionItem>;TCollection);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETCOLLECTION",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
	DB	0
; Procdef Changed(<TCollectionItem>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHANGED",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
; Symbol ALLITEMS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALLITEMS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef GetOwner(<TCollectionItem>):TPersistent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETOWNER",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
	DB	0
; Procdef GetDisplayName(<TCollectionItem>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETDISPLAYNAME",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef SetIndex(<TCollectionItem>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETINDEX",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef SetDisplayName(<TCollectionItem>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETDISPLAYNAME",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef constructor Create(<TCollectionItem>;<Class Of TCollectionItem>;TCollection);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld258
; Symbol ACOLLECTION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOLLECTION",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
	DB	0
; Procdef destructor Destroy(<TCollectionItem>;<Class Of TCollectionItem>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTROY",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld260
	DB	0
; Procdef GetNamePath(<TCollectionItem>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNAMEPATH",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0,0
	GLOBAL _$USHA256$_Ld245
_$USHA256$_Ld245; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
; Definition TCollectionEnumerator
	GLOBAL _$USHA256$_Ld253
_$USHA256$_Ld253; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTIONENUMERATOR",0
	FIXME_64BIT_UNALIGNED	..@a38
..@a38; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld255
	GLOBAL _$USHA256$_Ld255
_$USHA256$_Ld255; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTIONENUMERATOR",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld55
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCOLLECTION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPOSITION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Procdef constructor Create(<TCollectionEnumerator>;<Class Of TCollectionEnumerator>;TCollection);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld253
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld253
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld262
; Symbol ACOLLECTION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOLLECTION",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld205
	DB	0
; Procdef GetCurrent(<TCollectionEnumerator>):TCollectionItem;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCURRENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld253
	DB	0
; Procdef MoveNext(<TCollectionEnumerator>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOVENEXT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld253
	DB	0,0
	GLOBAL _$USHA256$_Ld254
_$USHA256$_Ld254; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld253
; Definition TCollectionItemClass
	GLOBAL _$USHA256$_Ld242
_$USHA256$_Ld242; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTIONITEMCLASS",0
	FIXME_64BIT_UNALIGNED	..@a39
..@a39; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld243
_$USHA256$_Ld243; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld242
; Definition TCollectionNotification
	GLOBAL _$USHA256$_Ld247
_$USHA256$_Ld247; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTIONNOTIFICATION",0
	FIXME_64BIT_UNALIGNED	..@a40
..@a40; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTIONNOTIFICATION",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CNADDED",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CNEXTRACTING",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CNDELETING",0
	DD	2
	DB	0
	GLOBAL _$USHA256$_Ld248
_$USHA256$_Ld248; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld247
; Definition <procedure variable type of function(TCollectionItem;TCollectionItem):LongInt;Register>
	GLOBAL _$USHA256$_Ld256
_$USHA256$_Ld256; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTIONSORTCOMPARE",0
	FIXME_64BIT_UNALIGNED	..@a41
..@a41; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTIONSORTCOMPARE",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM1",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM2",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld244
	DB	0
	GLOBAL _$USHA256$_Ld257
_$USHA256$_Ld257; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld256
; Definition TStringList
	GLOBAL _$USHA256$_Ld227
_$USHA256$_Ld227; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGLIST",0
	FIXME_64BIT_UNALIGNED	..@a42
..@a42; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld229
	GLOBAL _$USHA256$_Ld229
_$USHA256$_Ld229; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGLIST",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld268
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLIST",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld269
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCAPACITY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONCHANGE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld150
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONCHANGING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld150
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FDUPLICATES",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld271
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCASESENSITIVE",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FFORCESORT",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOWNSOBJECTS",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FSORTSTYLE",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld273
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DUPLICATES",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld271
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CASESENSITIVE",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONCHANGE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld150
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONCHANGING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld150
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OWNSOBJECTS",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SORTSTYLE",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld273
; Procdef ExchangeItemsInt(<TStringList>;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCHANGEITEMSINT",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol INDEX1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX1",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol INDEX2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX2",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetSorted(<TStringList>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSORTED",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
	DB	0
; Procdef Grow(<TStringList>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GROW",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
	DB	0
; Procdef InternalClear(<TStringList>;LongInt=`0`;Boolean=`FALSE`);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INTERNALCLEAR",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol FROMINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FROMINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol CLEARONLY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLEARONLY",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef QuickSort(<TStringList>;LongInt;LongInt;TStringListSortCompare);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QUICKSORT",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol L
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"L",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol R
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"R",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol COMPAREFN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPAREFN",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld275
	DB	0
; Procdef SetSorted(<TStringList>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETSORTED",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef SetCaseSensitive(<TStringList>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETCASESENSITIVE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol B
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"B",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef SetSortStyle(<TStringList>;TStringsSortStyle);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETSORTSTYLE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld273
	DB	0
; Procdef CheckIndex(<TStringList>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHECKINDEX",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol AINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef ExchangeItems(<TStringList>;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCHANGEITEMS",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol INDEX1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX1",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol INDEX2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX2",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef Changed(<TStringList>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHANGED",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
	DB	0
; Procdef Changing(<TStringList>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHANGING",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
	DB	0
; Procdef Get(<TStringList>;<var AnsiString>;LongInt):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GET",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetCapacity(<TStringList>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCAPACITY",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
	DB	0
; Procdef GetCount(<TStringList>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCOUNT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
	DB	0
; Procdef GetObject(<TStringList>;LongInt):TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETOBJECT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef Put(<TStringList>;LongInt;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PUT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef PutObject(<TStringList>;LongInt;TObject);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PUTOBJECT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol AOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOBJECT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef SetCapacity(<TStringList>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETCAPACITY",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol NEWCAPACITY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWCAPACITY",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef SetUpdateState(<TStringList>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETUPDATESTATE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol UPDATING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATING",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef InsertItem(<TStringList>;LongInt;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSERTITEM",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef InsertItem(<TStringList>;LongInt;const AnsiString;TObject);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSERTITEM",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol O
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"O",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef DoCompareText(<TStringList>;const AnsiString;const AnsiString):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOCOMPARETEXT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol S1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S1",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol S2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S2",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef destructor Destroy(<TStringList>;<Class Of TStringList>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTROY",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld277
	DB	0
; Procdef Add(<TStringList>;const AnsiString):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADD",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef Clear(<TStringList>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLEAR",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
	DB	0
; Procdef Delete(<TStringList>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DELETE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef Exchange(<TStringList>;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCHANGE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol INDEX1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX1",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol INDEX2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX2",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef Find(<TStringList>;const AnsiString;out LongInt):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FIND",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef IndexOf(<TStringList>;const AnsiString):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEXOF",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef Insert(<TStringList>;LongInt;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSERT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef Sort(<TStringList>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SORT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
	DB	0
; Procdef CustomSort(<TStringList>;TStringListSortCompare);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CUSTOMSORT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Symbol COMPAREFN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPAREFN",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld275
	DB	0,0
	GLOBAL _$USHA256$_Ld228
_$USHA256$_Ld228; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Definition <procedure variable type of function(TStringList;LongInt;LongInt):LongInt;Register>
	GLOBAL _$USHA256$_Ld275
_$USHA256$_Ld275; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGLISTSORTCOMPARE",0
	FIXME_64BIT_UNALIGNED	..@a43
..@a43; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGLISTSORTCOMPARE",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LIST",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld227
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX1",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX2",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
	GLOBAL _$USHA256$_Ld276
_$USHA256$_Ld276; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld275
; Definition PStringItemList
	GLOBAL _$USHA256$_Ld269
_$USHA256$_Ld269; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PSTRINGITEMLIST",0
	FIXME_64BIT_UNALIGNED	..@a44
..@a44; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld279
	GLOBAL _$USHA256$_Ld270
_$USHA256$_Ld270; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld269
; Definition TStringItemList
	GLOBAL _$USHA256$_Ld279
_$USHA256$_Ld279; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGITEMLIST",0
	FIXME_64BIT_UNALIGNED	..@a45
..@a45; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGITEMLIST",0
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld281
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
	GLOBAL _$USHA256$_Ld280
_$USHA256$_Ld280; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld279
; Definition TStringsSortStyle
	GLOBAL _$USHA256$_Ld273
_$USHA256$_Ld273; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSSORTSTYLE",0
	FIXME_64BIT_UNALIGNED	..@a46
..@a46; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSSORTSTYLE",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SSLNONE",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SSLUSER",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SSLAUTO",0
	DD	2
	DB	0
	GLOBAL _$USHA256$_Ld274
_$USHA256$_Ld274; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld273
; Definition TCustomMemoryStream
	GLOBAL _$USHA256$_Ld136
_$USHA256$_Ld136; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCUSTOMMEMORYSTREAM",0
	FIXME_64BIT_UNALIGNED	..@a47
..@a47; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld138
	GLOBAL _$USHA256$_Ld138
_$USHA256$_Ld138; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCUSTOMMEMORYSTREAM",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld26
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FMEMORY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FSIZE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPOSITION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MEMORY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Procdef GetSize(<TCustomMemoryStream>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSIZE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld136
	DB	0
; Procdef GetPosition(<TCustomMemoryStream>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPOSITION",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld136
	DB	0
; Procdef SetPointer(<TCustomMemoryStream>;Pointer;Int64);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETPOINTER",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld136
; Symbol PTR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PTR",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Symbol ASIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASIZE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
; Procdef Read(<TCustomMemoryStream>;var <Formal type>;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READ",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld136
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef Seek(<TCustomMemoryStream>;const Int64;TSeekOrigin):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SEEK",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld136
; Symbol OFFSET
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OFFSET",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol ORIGIN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ORIGIN",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld56
	DB	0
; Procdef SaveToStream(<TCustomMemoryStream>;TStream);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SAVETOSTREAM",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld136
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
	DB	0
; Procdef SaveToFile(<TCustomMemoryStream>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SAVETOFILE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld136
; Symbol FILENAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILENAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0,0
	GLOBAL _$USHA256$_Ld137
_$USHA256$_Ld137; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld136
; Definition TValueType
	GLOBAL _$USHA256$_Ld201
_$USHA256$_Ld201; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TVALUETYPE",0
	FIXME_64BIT_UNALIGNED	..@a48
..@a48; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TVALUETYPE",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VANULL",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALIST",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VAINT8",0
	DD	2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VAINT16",0
	DD	3
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VAINT32",0
	DD	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VAEXTENDED",0
	DD	5
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VASTRING",0
	DD	6
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VAIDENT",0
	DD	7
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VAFALSE",0
	DD	8
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VATRUE",0
	DD	9
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VABINARY",0
	DD	10
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VASET",0
	DD	11
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALSTRING",0
	DD	12
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VANIL",0
	DD	13
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VACOLLECTION",0
	DD	14
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VASINGLE",0
	DD	15
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VACURRENCY",0
	DD	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VADATE",0
	DD	17
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VAWSTRING",0
	DD	18
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VAINT64",0
	DD	19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VAUTF8STRING",0
	DD	20
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VAUSTRING",0
	DD	21
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VAQWORD",0
	DD	22
	DB	0
	GLOBAL _$USHA256$_Ld202
_$USHA256$_Ld202; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld201
; Definition <procedure variable type of procedure(TReader) of object;Register>
	GLOBAL _$USHA256$_Ld164
_$USHA256$_Ld164; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREADERPROC",0
	FIXME_64BIT_UNALIGNED	..@a49
..@a49; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld283
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld283
_$USHA256$_Ld283; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREADERPROC",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
	GLOBAL _$USHA256$_Ld165
_$USHA256$_Ld165; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld164
; Definition <procedure variable type of procedure(TWriter) of object;Register>
	GLOBAL _$USHA256$_Ld166
_$USHA256$_Ld166; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TWRITERPROC",0
	FIXME_64BIT_UNALIGNED	..@a50
..@a50; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld284
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld284
_$USHA256$_Ld284; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TWRITERPROC",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
	DB	0
	GLOBAL _$USHA256$_Ld167
_$USHA256$_Ld167; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld166
; Definition <procedure variable type of procedure(TStream) of object;Register>
	GLOBAL _$USHA256$_Ld168
_$USHA256$_Ld168; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTREAMPROC",0
	FIXME_64BIT_UNALIGNED	..@a51
..@a51; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld285
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld285
_$USHA256$_Ld285; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTREAMPROC",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
	DB	0
	GLOBAL _$USHA256$_Ld169
_$USHA256$_Ld169; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld168
; Definition TComponentClass
	GLOBAL _$USHA256$_Ld195
_$USHA256$_Ld195; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOMPONENTCLASS",0
	FIXME_64BIT_UNALIGNED	..@a52
..@a52; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld196
_$USHA256$_Ld196; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld195
; Definition TAbstractObjectReader
	GLOBAL _$USHA256$_Ld170
_$USHA256$_Ld170; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TABSTRACTOBJECTREADER",0
	FIXME_64BIT_UNALIGNED	..@a53
..@a53; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld172
	GLOBAL _$USHA256$_Ld172
_$USHA256$_Ld172; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TABSTRACTOBJECTREADER",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld55
; Procdef FlushBuffer(<TAbstractObjectReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLUSHBUFFER",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
	DB	0
; Procdef NextValue(<TAbstractObjectReader>):<enumeration type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEXTVALUE",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld201
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
	DB	0
; Procdef ReadValue(<TAbstractObjectReader>):<enumeration type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READVALUE",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld201
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
	DB	0
; Procdef BeginRootComponent(<TAbstractObjectReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BEGINROOTCOMPONENT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
	DB	0
; Procdef BeginComponent(<TAbstractObjectReader>;var TFilerFlags;var LongInt;var AnsiString;var AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BEGINCOMPONENT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
; Symbol FLAGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLAGS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld286
; Symbol ACHILDPOS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACHILDPOS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol COMPCLASSNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPCLASSNAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol COMPNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPNAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef BeginProperty(<TAbstractObjectReader>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BEGINPROPERTY",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef Read(<TAbstractObjectReader>;var <Formal type>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READ",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
; Symbol BUF
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUF",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef ReadBinary(<TAbstractObjectReader>;const TMemoryStream);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READBINARY",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
; Symbol DESTDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTDATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld21
	DB	0
; Procdef ReadFloat(<TAbstractObjectReader>):Extended;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READFLOAT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld210
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
	DB	0
; Procdef ReadSingle(<TAbstractObjectReader>):Single;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READSINGLE",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld212
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
	DB	0
; Procdef ReadDate(<TAbstractObjectReader>):Double;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READDATE",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld214
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
	DB	0
; Procdef ReadCurrency(<TAbstractObjectReader>):Currency;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READCURRENCY",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld216
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
	DB	0
; Procdef ReadIdent(<TAbstractObjectReader>;<var AnsiString>;TValueType):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READIDENT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol VALUETYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUETYPE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld201
	DB	0
; Procdef ReadInt8(<TAbstractObjectReader>):ShortInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READINT8",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld37
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
	DB	0
; Procdef ReadInt16(<TAbstractObjectReader>):SmallInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READINT16",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld288
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
	DB	0
; Procdef ReadInt32(<TAbstractObjectReader>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READINT32",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
	DB	0
; Procdef ReadInt64(<TAbstractObjectReader>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READINT64",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
	DB	0
; Procdef ReadSet(<TAbstractObjectReader>;Pointer):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READSET",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
; Symbol ENUMTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENUMTYPE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
; Procdef ReadSignature(<TAbstractObjectReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READSIGNATURE",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
	DB	0
; Procdef ReadStr(<TAbstractObjectReader>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READSTR",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef ReadString(<TAbstractObjectReader>;<var AnsiString>;TValueType):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READSTRING",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol STRINGTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STRINGTYPE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld201
	DB	0
; Procdef ReadWideString(<TAbstractObjectReader>;<var WideString>):UnicodeString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READWIDESTRING",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld220
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld220
	DB	0
; Procdef ReadUnicodeString(<TAbstractObjectReader>;<var UnicodeString>):UnicodeString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READUNICODESTRING",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld222
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld222
	DB	0
; Procdef SkipComponent(<TAbstractObjectReader>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SKIPCOMPONENT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
; Symbol SKIPCOMPONENTINFOS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SKIPCOMPONENTINFOS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef SkipValue(<TAbstractObjectReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SKIPVALUE",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
	DB	0,0
	GLOBAL _$USHA256$_Ld171
_$USHA256$_Ld171; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld170
; Definition <procedure variable type of procedure(TReader;const AnsiString;var Pointer;var Boolean) of object;Register>
	GLOBAL _$USHA256$_Ld175
_$USHA256$_Ld175; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFINDMETHODEVENT",0
	FIXME_64BIT_UNALIGNED	..@a54
..@a54; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld290
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld290
_$USHA256$_Ld290; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFINDMETHODEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"METHODNAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDRESS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ERROR",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
	GLOBAL _$USHA256$_Ld176
_$USHA256$_Ld176; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld175
; Definition <procedure variable type of procedure(TReader;TPersistent;PPropInfo;const AnsiString;var Boolean) of object;Register>
	GLOBAL _$USHA256$_Ld177
_$USHA256$_Ld177; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSETMETHODPROPERTYEVENT",0
	FIXME_64BIT_UNALIGNED	..@a55
..@a55; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld291
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld291
_$USHA256$_Ld291; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSETMETHODPROPERTYEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPINFO",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld292
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"THEMETHODNAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HANDLED",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
	GLOBAL _$USHA256$_Ld178
_$USHA256$_Ld178; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld177
; Definition <procedure variable type of procedure(TReader;TComponent;var AnsiString) of object;Register>
	GLOBAL _$USHA256$_Ld179
_$USHA256$_Ld179; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSETNAMEEVENT",0
	FIXME_64BIT_UNALIGNED	..@a56
..@a56; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld294
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld294
_$USHA256$_Ld294; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSETNAMEEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
	GLOBAL _$USHA256$_Ld180
_$USHA256$_Ld180; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld179
; Definition <procedure variable type of procedure(TReader;var AnsiString) of object;Register>
	GLOBAL _$USHA256$_Ld181
_$USHA256$_Ld181; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREFERENCENAMEEVENT",0
	FIXME_64BIT_UNALIGNED	..@a57
..@a57; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld295
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld295
_$USHA256$_Ld295; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREFERENCENAMEEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
	GLOBAL _$USHA256$_Ld182
_$USHA256$_Ld182; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld181
; Definition <procedure variable type of procedure(TReader;const AnsiString;TPersistentClass;var TComponent) of object;Register>
	GLOBAL _$USHA256$_Ld183
_$USHA256$_Ld183; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TANCESTORNOTFOUNDEVENT",0
	FIXME_64BIT_UNALIGNED	..@a58
..@a58; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld296
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld296
_$USHA256$_Ld296; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TANCESTORNOTFOUNDEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENTNAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENTCLASS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld297
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
	GLOBAL _$USHA256$_Ld184
_$USHA256$_Ld184; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld183
; Definition <procedure variable type of procedure(TComponent) of object;Register>
	GLOBAL _$USHA256$_Ld208
_$USHA256$_Ld208; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREADCOMPONENTSPROC",0
	FIXME_64BIT_UNALIGNED	..@a59
..@a59; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld299
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld299
_$USHA256$_Ld299; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREADCOMPONENTSPROC",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
	GLOBAL _$USHA256$_Ld209
_$USHA256$_Ld209; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld208
; Definition <procedure variable type of procedure(TReader;const AnsiString;var Boolean) of object;Register>
	GLOBAL _$USHA256$_Ld185
_$USHA256$_Ld185; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREADERERROR",0
	FIXME_64BIT_UNALIGNED	..@a60
..@a60; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld300
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld300
_$USHA256$_Ld300; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREADERERROR",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HANDLED",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
	GLOBAL _$USHA256$_Ld186
_$USHA256$_Ld186; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld185
; Definition <procedure variable type of procedure(TReader;TPersistent;var AnsiString;Boolean;var Boolean;var Boolean) of object;Register>
	GLOBAL _$USHA256$_Ld187
_$USHA256$_Ld187; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TPROPERTYNOTFOUNDEVENT",0
	FIXME_64BIT_UNALIGNED	..@a61
..@a61; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld301
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld301
_$USHA256$_Ld301; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TPROPERTYNOTFOUNDEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPNAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ISPATH",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HANDLED",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SKIP",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
	GLOBAL _$USHA256$_Ld188
_$USHA256$_Ld188; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld187
; Definition <procedure variable type of procedure(TReader;const AnsiString;var TComponentClass) of object;Register>
	GLOBAL _$USHA256$_Ld189
_$USHA256$_Ld189; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFINDCOMPONENTCLASSEVENT",0
	FIXME_64BIT_UNALIGNED	..@a62
..@a62; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld302
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld302
_$USHA256$_Ld302; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFINDCOMPONENTCLASSEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSNAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENTCLASS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld195
	DB	0
	GLOBAL _$USHA256$_Ld190
_$USHA256$_Ld190; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld189
; Definition <procedure variable type of procedure(TReader;TComponentClass;var TComponent) of object;Register>
	GLOBAL _$USHA256$_Ld191
_$USHA256$_Ld191; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCREATECOMPONENTEVENT",0
	FIXME_64BIT_UNALIGNED	..@a63
..@a63; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld303
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld303
_$USHA256$_Ld303; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCREATECOMPONENTEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENTCLASS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld195
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
	GLOBAL _$USHA256$_Ld192
_$USHA256$_Ld192; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld191
; Definition <procedure variable type of procedure(TObject;const TPersistent;PPropInfo;var AnsiString) of object;Register>
	GLOBAL _$USHA256$_Ld193
_$USHA256$_Ld193; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREADWRITESTRINGPROPERTYEVENT",0
	FIXME_64BIT_UNALIGNED	..@a64
..@a64; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld304
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld304
_$USHA256$_Ld304; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREADWRITESTRINGPROPERTYEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SENDER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPINFO",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld292
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CONTENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
	GLOBAL _$USHA256$_Ld194
_$USHA256$_Ld194; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld193
; Definition TAbstractObjectWriter
	GLOBAL _$USHA256$_Ld224
_$USHA256$_Ld224; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TABSTRACTOBJECTWRITER",0
	FIXME_64BIT_UNALIGNED	..@a65
..@a65; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld226
	GLOBAL _$USHA256$_Ld226
_$USHA256$_Ld226; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TABSTRACTOBJECTWRITER",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld55
; Procdef BeginCollection(<TAbstractObjectWriter>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BEGINCOLLECTION",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
	DB	0
; Procdef BeginComponent(<TAbstractObjectWriter>;TComponent;TFilerFlags;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BEGINCOMPONENT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Symbol COMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Symbol FLAGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLAGS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld286
; Symbol CHILDPOS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHILDPOS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef WriteSignature(<TAbstractObjectWriter>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITESIGNATURE",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
	DB	0
; Procdef BeginList(<TAbstractObjectWriter>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BEGINLIST",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
	DB	0
; Procdef EndList(<TAbstractObjectWriter>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENDLIST",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
	DB	0
; Procdef BeginProperty(<TAbstractObjectWriter>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BEGINPROPERTY",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Symbol PROPNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPNAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef EndProperty(<TAbstractObjectWriter>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENDPROPERTY",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
	DB	0
; Procdef FlushBuffer(<TAbstractObjectWriter>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLUSHBUFFER",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
	DB	0
; Procdef Write(<TAbstractObjectWriter>;const <Formal type>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITE",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef WriteBinary(<TAbstractObjectWriter>;const <Formal type>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEBINARY",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef WriteBoolean(<TAbstractObjectWriter>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEBOOLEAN",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef WriteFloat(<TAbstractObjectWriter>;const Extended);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEFLOAT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld210
	DB	0
; Procdef WriteSingle(<TAbstractObjectWriter>;const Single);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITESINGLE",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld212
	DB	0
; Procdef WriteDate(<TAbstractObjectWriter>;const TDateTime);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDATE",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld214
	DB	0
; Procdef WriteCurrency(<TAbstractObjectWriter>;const Currency);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITECURRENCY",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld216
	DB	0
; Procdef WriteIdent(<TAbstractObjectWriter>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEIDENT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Symbol IDENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IDENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef WriteInteger(<TAbstractObjectWriter>;Int64);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEINTEGER",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
; Procdef WriteUInt64(<TAbstractObjectWriter>;QWord);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEUINT64",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld65
	DB	0
; Procdef WriteVariant(<TAbstractObjectWriter>;const Variant);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEVARIANT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld218
	DB	0
; Procdef WriteMethodName(<TAbstractObjectWriter>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEMETHODNAME",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef WriteSet(<TAbstractObjectWriter>;LongInt;Pointer);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITESET",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol SETTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETTYPE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
; Procdef WriteString(<TAbstractObjectWriter>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITESTRING",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef WriteWideString(<TAbstractObjectWriter>;const WideString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEWIDESTRING",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld220
	DB	0
; Procdef WriteUnicodeString(<TAbstractObjectWriter>;const UnicodeString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEUNICODESTRING",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld222
	DB	0,0
	GLOBAL _$USHA256$_Ld225
_$USHA256$_Ld225; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld224
; Definition <procedure variable type of procedure(TWriter;TComponent;const AnsiString;var TComponent;var TComponent) of object;Register>
	GLOBAL _$USHA256$_Ld230
_$USHA256$_Ld230; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFINDANCESTOREVENT",0
	FIXME_64BIT_UNALIGNED	..@a66
..@a66; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld305
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld305
_$USHA256$_Ld305; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFINDANCESTOREVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANCESTOR",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ROOTANCESTOR",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld62
	DB	0
	GLOBAL _$USHA256$_Ld231
_$USHA256$_Ld231; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld230
; Definition <procedure variable type of procedure(TWriter;TPersistent;PPropInfo;const TMethod;const TMethod;var Boolean) of object;Register>
	GLOBAL _$USHA256$_Ld232
_$USHA256$_Ld232; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TWRITEMETHODPROPERTYEVENT",0
	FIXME_64BIT_UNALIGNED	..@a67
..@a67; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld306
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld306
_$USHA256$_Ld306; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TWRITEMETHODPROPERTYEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPINFO",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld292
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"METHODVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld307
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DEFMETHODVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld307
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HANDLED",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
	GLOBAL _$USHA256$_Ld233
_$USHA256$_Ld233; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld232
; Definition <enumeration type>
	GLOBAL _$USHA256$_Ld142
_$USHA256$_Ld142; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CSLOADING",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CSREADING",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CSWRITING",0
	DD	2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CSDESTROYING",0
	DD	3
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CSDESIGNING",0
	DD	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CSANCESTOR",0
	DD	5
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CSUPDATING",0
	DD	6
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CSFIXUPS",0
	DD	7
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CSFREENOTIFICATION",0
	DD	8
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CSINLINE",0
	DD	9
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CSDESIGNINSTANCE",0
	DD	10
	DB	0
	GLOBAL _$USHA256$_Ld143
_$USHA256$_Ld143; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld142
; Definition <enumeration type>
	GLOBAL _$USHA256$_Ld145
_$USHA256$_Ld145; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CSINHERITABLE",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CSCHECKPROPAVAIL",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CSSUBCOMPONENT",0
	DD	2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CSTRANSIENT",0
	DD	3
	DB	0
	GLOBAL _$USHA256$_Ld146
_$USHA256$_Ld146; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld145
; Definition TPersistentClass
	GLOBAL _$USHA256$_Ld297
_$USHA256$_Ld297; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TPERSISTENTCLASS",0
	FIXME_64BIT_UNALIGNED	..@a68
..@a68; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld298
_$USHA256$_Ld298; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld297
; Definition TStrings
	GLOBAL _$USHA256$_Ld266
_$USHA256$_Ld266; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGS",0
	FIXME_64BIT_UNALIGNED	..@a69
..@a69; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld268
	GLOBAL _$USHA256$_Ld268
_$USHA256$_Ld268; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGS",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld69
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FDEFAULTENCODING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FENCODING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FMISSINGNAMEVALUESEPARATORACTION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld312
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FSPECIALCHARSINITED",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FALWAYSQUOTE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FQUOTECHAR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld51
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FDELIMITER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld51
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FNAMEVALUESEPARATOR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld51
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FUPDATECOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FADAPTER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld314
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLBS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld317
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOPTIONS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld319
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLINEBREAK",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATECOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALWAYSQUOTE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DEFAULTENCODING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENCODING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OPTIONS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld319
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STRINGSADAPTER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld314
; Procdef GetCommaText(<TStrings>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCOMMATEXT",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef GetLineBreakCharLBS(<TStrings>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETLINEBREAKCHARLBS",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef GetMissingNameValueSeparatorAction(<TStrings>):<enumeration type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETMISSINGNAMEVALUESEPARATORACTION",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld312
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef GetName(<TStrings>;<var AnsiString>;LongInt):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNAME",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetStrictDelimiter(<TStrings>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSTRICTDELIMITER",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef GetTrailingLineBreak(<TStrings>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETTRAILINGLINEBREAK",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef GetUseLocale(<TStrings>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETUSELOCALE",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef GetValue(<TStrings>;<var AnsiString>;const AnsiString):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETVALUE",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef GetWriteBOM(<TStrings>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETWRITEBOM",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef GetLBS(<TStrings>):<enumeration type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETLBS",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld317
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef SetDefaultEncoding(<TStrings>;const TEncoding);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETDEFAULTENCODING",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol ADEFAULTENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADEFAULTENCODING",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
	DB	0
; Procdef SetEncoding(<TStrings>;const TEncoding);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETENCODING",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol AENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AENCODING",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
	DB	0
; Procdef SetLBS(<TStrings>;TTextLineBreakStyle);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETLBS",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld317
	DB	0
; Procdef ReadData(<TStrings>;TReader);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READDATA",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol READER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld82
	DB	0
; Procdef SetCommaText(<TStrings>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETCOMMATEXT",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef SetMissingNameValueSeparatorAction(<TStrings>;TMissingNameValueSeparatorAction);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETMISSINGNAMEVALUESEPARATORACTION",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld312
	DB	0
; Procdef SetStringsAdapter(<TStrings>;const IStringsAdapter);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETSTRINGSADAPTER",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld314
	DB	0
; Procdef SetStrictDelimiter(<TStrings>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETSTRICTDELIMITER",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef SetTrailingLineBreak(<TStrings>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETTRAILINGLINEBREAK",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef SetUseLocale(<TStrings>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETUSELOCALE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef SetWriteBOM(<TStrings>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETWRITEBOM",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef SetValue(<TStrings>;const AnsiString;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETVALUE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef SetDelimiter(<TStrings>;Char);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETDELIMITER",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol C
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"C",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld51
	DB	0
; Procdef SetQuoteChar(<TStrings>;Char);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETQUOTECHAR",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol C
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"C",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld51
	DB	0
; Procdef SetNameValueSeparator(<TStrings>;Char);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETNAMEVALUESEPARATOR",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol C
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"C",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld51
	DB	0
; Procdef WriteData(<TStrings>;TWriter);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDATA",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol WRITER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld85
	DB	0
; Procdef DoSetTextStr(<TStrings>;const AnsiString;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOSETTEXTSTR",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol DOCLEAR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOCLEAR",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef GetDelimiter(<TStrings>):Char;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETDELIMITER",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld51
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef GetNameValueSeparator(<TStrings>):Char;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNAMEVALUESEPARATOR",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld51
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef GetQuoteChar(<TStrings>):Char;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETQUOTECHAR",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld51
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef GetLineBreak(<TStrings>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETLINEBREAK",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef SetLineBreak(<TStrings>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETLINEBREAK",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef GetSkipLastLineBreak(<TStrings>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSKIPLASTLINEBREAK",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef SetSkipLastLineBreak(<TStrings>;const Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETSKIPLASTLINEBREAK",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef DoSetDelimitedText(<TStrings>;const AnsiString;Boolean;Boolean;Char;Char);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOSETDELIMITEDTEXT",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol DOCLEAR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOCLEAR",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol ASTRICTDELIMITER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASTRICTDELIMITER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol AQUOTECHAR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AQUOTECHAR",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld51
; Symbol ADELIMITER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADELIMITER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld51
	DB	0
; Procdef CompareStrings(<TStrings>;const AnsiString;const AnsiString):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPARESTRINGS",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol S1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S1",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol S2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S2",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef DefineProperties(<TStrings>;TFiler);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DEFINEPROPERTIES",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol FILER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld88
	DB	0
; Procdef Error(<TStrings>;const AnsiString;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ERROR",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol MSG
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MSG",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol DATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef Error(<TStrings>;const PAnsiString;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ERROR",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol MSG
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MSG",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld321
; Symbol DATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef Get(<TStrings>;<var AnsiString>;LongInt):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GET",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetCapacity(<TStrings>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCAPACITY",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef GetCount(<TStrings>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCOUNT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef GetObject(<TStrings>;LongInt):TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETOBJECT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetTextStr(<TStrings>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETTEXTSTR",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef Put(<TStrings>;LongInt;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PUT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef PutObject(<TStrings>;LongInt;TObject);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PUTOBJECT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol AOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOBJECT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef SetCapacity(<TStrings>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETCAPACITY",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol NEWCAPACITY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWCAPACITY",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef SetTextStr(<TStrings>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETTEXTSTR",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef SetUpdateState(<TStrings>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETUPDATESTATE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol UPDATING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATING",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef DoCompareText(<TStrings>;const AnsiString;const AnsiString):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOCOMPARETEXT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol S1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S1",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol S2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S2",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef GetDelimitedText(<TStrings>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETDELIMITEDTEXT",0
	DB	1,65,1,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef SetDelimitedText(<TStrings>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETDELIMITEDTEXT",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef GetValueFromIndex(<TStrings>;<var AnsiString>;LongInt):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETVALUEFROMINDEX",0
	DB	1,65,1,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef SetValueFromIndex(<TStrings>;LongInt;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETVALUEFROMINDEX",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef CheckSpecialChars(<TStrings>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHECKSPECIALCHARS",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef class GetNextLine(<Class Of TStrings>;const AnsiString;var AnsiString;var Int64):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNEXTLINE",0
	DB	1,65,1,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld323
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol P
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"P",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
; Procdef GetNextLinebreak(<TStrings>;const AnsiString;var AnsiString;var Int64):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNEXTLINEBREAK",0
	DB	1,65,1,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol P
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"P",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
; Procdef class GetNextLine(<Class Of TStrings>;const AnsiString;var AnsiString;var LongInt):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNEXTLINE",0
	DB	1,65,1,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld325
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol P
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"P",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetNextLinebreak(<TStrings>;const AnsiString;var AnsiString;var LongInt):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNEXTLINEBREAK",0
	DB	1,65,1,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol P
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"P",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef constructor Create(<TStrings>;<Class Of TStrings>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld327
	DB	0
; Procdef destructor Destroy(<TStrings>;<Class Of TStrings>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTROY",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld329
	DB	0
; Procdef ToObjectArray(<TStrings>;<var TObjectDynArray>;LongInt;LongInt):{Dynamic} Array Of TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOOBJECTARRAY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld331
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld331
; Symbol ASTART
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASTART",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol AEND
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AEND",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef ToObjectArray(<TStrings>;<var TObjectDynArray>):{Dynamic} Array Of TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOOBJECTARRAY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld331
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld331
	DB	0
; Procdef ToStringArray(<TStrings>;<var TStringDynArray>;LongInt;LongInt):{Dynamic} Array Of AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOSTRINGARRAY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld333
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld333
; Symbol ASTART
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASTART",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol AEND
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AEND",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef ToStringArray(<TStrings>;<var TStringDynArray>):{Dynamic} Array Of AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOSTRINGARRAY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld333
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld333
	DB	0
; Procdef Add(<TStrings>;const AnsiString):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADD",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef AddObject(<TStrings>;const AnsiString;TObject):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDOBJECT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol AOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOBJECT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef Add(<TStrings>;const AnsiString;const Array Of Const;<const Int64>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADD",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol FMT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FMT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol ARGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ARGS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld335
; Symbol highARGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"highARGS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Definition Array Of Const
	GLOBAL _$USHA256$_Ld335
_$USHA256$_Ld335; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld337
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
	GLOBAL _$USHA256$_Ld336
_$USHA256$_Ld336; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld335
	DB	0
; Procdef AddObject(<TStrings>;const AnsiString;Array Of Const;<const Int64>;TObject):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDOBJECT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol FMT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FMT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol ARGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ARGS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld339
; Symbol highARGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"highARGS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol AOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOBJECT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Definition Array Of Const
	GLOBAL _$USHA256$_Ld339
_$USHA256$_Ld339; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld337
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
	GLOBAL _$USHA256$_Ld340
_$USHA256$_Ld340; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld339
	DB	0
; Procdef AddPair(<TStrings>;const AnsiString;const AnsiString):TStrings;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDPAIR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol ANAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef AddPair(<TStrings>;const AnsiString;const AnsiString;TObject):TStrings;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDPAIR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol ANAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol AOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOBJECT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef AddStrings(<TStrings>;TStrings);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDSTRINGS",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol THESTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"THESTRINGS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef AddStrings(<TStrings>;TStrings;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDSTRINGS",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol THESTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"THESTRINGS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol CLEARFIRST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLEARFIRST",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef AddStrings(<TStrings>;const {Open} Array Of AnsiString;<const Int64>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDSTRINGS",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol THESTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"THESTRINGS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld341
; Symbol highTHESTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"highTHESTRINGS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Definition {Open} Array Of AnsiString
	GLOBAL _$USHA256$_Ld341
_$USHA256$_Ld341; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
	GLOBAL _$USHA256$_Ld342
_$USHA256$_Ld342; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld341
	DB	0
; Procdef AddStrings(<TStrings>;const {Open} Array Of AnsiString;<const Int64>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDSTRINGS",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol THESTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"THESTRINGS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld343
; Symbol highTHESTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"highTHESTRINGS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol CLEARFIRST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLEARFIRST",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Definition {Open} Array Of AnsiString
	GLOBAL _$USHA256$_Ld343
_$USHA256$_Ld343; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
	GLOBAL _$USHA256$_Ld344
_$USHA256$_Ld344; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld343
	DB	0
; Procdef SetStrings(<TStrings>;TStrings);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETSTRINGS",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol THESTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"THESTRINGS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef SetStrings(<TStrings>;{Open} Array Of AnsiString;<const Int64>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETSTRINGS",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol THESTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"THESTRINGS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld345
; Symbol highTHESTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"highTHESTRINGS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Definition {Open} Array Of AnsiString
	GLOBAL _$USHA256$_Ld345
_$USHA256$_Ld345; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	DB	0
	GLOBAL _$USHA256$_Ld346
_$USHA256$_Ld346; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld345
	DB	0
; Procdef AddText(<TStrings>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDTEXT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef AddCommaText(<TStrings>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDCOMMATEXT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef AddDelimitedText(<TStrings>;const AnsiString;Char;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDDELIMITEDTEXT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol ADELIMITER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADELIMITER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld51
; Symbol ASTRICTDELIMITER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASTRICTDELIMITER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef AddDelimitedText(<TStrings>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDDELIMITEDTEXT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef Append(<TStrings>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APPEND",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef Assign(<TStrings>;TPersistent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASSIGN",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol SOURCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOURCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld67
	DB	0
; Procdef BeginUpdate(<TStrings>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BEGINUPDATE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef Clear(<TStrings>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLEAR",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef Delete(<TStrings>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DELETE",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef EndUpdate(<TStrings>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENDUPDATE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef Equals(<TStrings>;TObject):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EQUALS",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef Equals(<TStrings>;TStrings):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EQUALS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol THESTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"THESTRINGS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef Exchange(<TStrings>;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCHANGE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol INDEX1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX1",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol INDEX2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX2",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef ExtractName(<TStrings>;<var AnsiString>;const AnsiString):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXTRACTNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef Filter(<TStrings>;TStringsFilterMethod;TStrings);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILTER",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol AFILTER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AFILTER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld347
; Symbol ALIST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALIST",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef Filter(<TStrings>;TStringsFilterMethod):TStrings;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILTER",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol AFILTER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AFILTER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld347
	DB	0
; Procdef Fill(<TStrings>;const AnsiString;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILL",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol ASTART
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASTART",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol AEND
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AEND",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef ForEach(<TStrings>;TStringsForEachMethod);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOREACH",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol ACALLBACK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACALLBACK",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld349
	DB	0
; Procdef ForEach(<TStrings>;TStringsForEachMethodEx);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOREACH",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol ACALLBACK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACALLBACK",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld351
	DB	0
; Procdef ForEach(<TStrings>;TStringsForEachMethodExObj);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOREACH",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol ACALLBACK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACALLBACK",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld353
	DB	0
; Procdef GetEnumerator(<TStrings>):TStringsEnumerator;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETENUMERATOR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld355
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef GetNameValue(<TStrings>;LongInt;out AnsiString;out AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNAMEVALUE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol ANAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef GetText(<TStrings>):^Char;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETTEXT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld31
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef IndexOf(<TStrings>;const AnsiString):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEXOF",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef IndexOf(<TStrings>;const AnsiString;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEXOF",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol ASTART
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASTART",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef IndexOfName(<TStrings>;const AnsiString):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEXOFNAME",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef IndexOfObject(<TStrings>;TObject):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEXOFOBJECT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol AOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOBJECT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef Insert(<TStrings>;LongInt;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSERT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef InsertObject(<TStrings>;LongInt;const AnsiString;TObject);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSERTOBJECT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol AOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOBJECT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef LastIndexOf(<TStrings>;const AnsiString;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LASTINDEXOF",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol ASTART
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASTART",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef LastIndexOf(<TStrings>;const AnsiString):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LASTINDEXOF",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef LoadFromFile(<TStrings>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOADFROMFILE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol FILENAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILENAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef LoadFromFile(<TStrings>;const AnsiString;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOADFROMFILE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol FILENAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILENAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol IGNOREENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IGNOREENCODING",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef LoadFromFile(<TStrings>;const AnsiString;TEncoding);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOADFROMFILE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol FILENAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILENAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol AENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AENCODING",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
	DB	0
; Procdef LoadFromStream(<TStrings>;TStream);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOADFROMSTREAM",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
	DB	0
; Procdef LoadFromStream(<TStrings>;TStream;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOADFROMSTREAM",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol IGNOREENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IGNOREENCODING",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef LoadFromStream(<TStrings>;TStream;TEncoding);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOADFROMSTREAM",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol AENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AENCODING",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
	DB	0
; Procdef Map(<TStrings>;TStringsMapMethod;TStrings);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MAP",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol AMAP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AMAP",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld358
; Symbol ALIST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALIST",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef Map(<TStrings>;TStringsMapMethod):TStrings;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MAP",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol AMAP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AMAP",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld358
	DB	0
; Procdef Move(<TStrings>;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOVE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol CURINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CURINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol NEWINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef Pop(<TStrings>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"POP",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef Reduce(<TStrings>;<var AnsiString>;TStringsReduceMethod;const AnsiString):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REDUCE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol AREDUCEMETHOD
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AREDUCEMETHOD",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld360
; Symbol STARTINGVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STARTINGVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef Reverse(<TStrings>):TStrings;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REVERSE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef Reverse(<TStrings>;TStrings);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REVERSE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol ALIST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALIST",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef SaveToFile(<TStrings>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SAVETOFILE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol FILENAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILENAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef SaveToFile(<TStrings>;const AnsiString;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SAVETOFILE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol FILENAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILENAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol IGNOREENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IGNOREENCODING",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef SaveToFile(<TStrings>;const AnsiString;TEncoding);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SAVETOFILE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol FILENAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILENAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol AENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AENCODING",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
	DB	0
; Procdef SaveToStream(<TStrings>;TStream);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SAVETOSTREAM",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
	DB	0
; Procdef SaveToStream(<TStrings>;TStream;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SAVETOSTREAM",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol IGNOREENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IGNOREENCODING",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
	DB	0
; Procdef SaveToStream(<TStrings>;TStream;TEncoding);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SAVETOSTREAM",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld24
; Symbol AENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AENCODING",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
	DB	0
; Procdef Shift(<TStrings>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHIFT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef Slice(<TStrings>;LongInt;TStrings);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SLICE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol FROMINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FROMINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol ALIST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALIST",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef Slice(<TStrings>;LongInt):TStrings;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SLICE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol FROMINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FROMINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef SetText(<TStrings>;PChar);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETTEXT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Symbol THETEXT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"THETEXT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld31
	DB	0,0
	GLOBAL _$USHA256$_Ld267
_$USHA256$_Ld267; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Definition IStringsAdapter
	GLOBAL _$USHA256$_Ld314
_$USHA256$_Ld314; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ISTRINGSADAPTER",0
	FIXME_64BIT_UNALIGNED	..@a70
..@a70; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld316
	GLOBAL _$USHA256$_Ld316
_$USHA256$_Ld316; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ISTRINGSADAPTER",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld81
; Procdef ReferenceStrings(<IStringsAdapter>;TStrings);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REFERENCESTRINGS",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld314
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef ReleaseStrings(<IStringsAdapter>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RELEASESTRINGS",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld314
	DB	0,0
	GLOBAL _$USHA256$_Ld315
_$USHA256$_Ld315; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld314
; Definition TStringsEnumerator
	GLOBAL _$USHA256$_Ld355
_$USHA256$_Ld355; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSENUMERATOR",0
	FIXME_64BIT_UNALIGNED	..@a71
..@a71; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld357
	GLOBAL _$USHA256$_Ld357
_$USHA256$_Ld357; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSENUMERATOR",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld55
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FSTRINGS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPOSITION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Procdef constructor Create(<TStringsEnumerator>;<Class Of TStringsEnumerator>;TStrings);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld355
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld355
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld362
; Symbol ASTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASTRINGS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld266
	DB	0
; Procdef GetCurrent(<TStringsEnumerator>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCURRENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld355
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef MoveNext(<TStringsEnumerator>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOVENEXT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld355
	DB	0,0
	GLOBAL _$USHA256$_Ld356
_$USHA256$_Ld356; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld355
; Definition <procedure variable type of function(const AnsiString):Boolean of object;Register>
	GLOBAL _$USHA256$_Ld347
_$USHA256$_Ld347; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSFILTERMETHOD",0
	FIXME_64BIT_UNALIGNED	..@a72
..@a72; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld364
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld364
_$USHA256$_Ld364; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSFILTERMETHOD",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
	GLOBAL _$USHA256$_Ld348
_$USHA256$_Ld348; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld347
; Definition <procedure variable type of function(const AnsiString;const AnsiString):AnsiString of object;Register>
	GLOBAL _$USHA256$_Ld360
_$USHA256$_Ld360; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSREDUCEMETHOD",0
	FIXME_64BIT_UNALIGNED	..@a73
..@a73; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld365
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld365
_$USHA256$_Ld365; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSREDUCEMETHOD",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S1",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S2",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
	GLOBAL _$USHA256$_Ld361
_$USHA256$_Ld361; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld360
; Definition <procedure variable type of function(const AnsiString):AnsiString of object;Register>
	GLOBAL _$USHA256$_Ld358
_$USHA256$_Ld358; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSMAPMETHOD",0
	FIXME_64BIT_UNALIGNED	..@a74
..@a74; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld366
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld366
_$USHA256$_Ld366; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSMAPMETHOD",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
	GLOBAL _$USHA256$_Ld359
_$USHA256$_Ld359; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld358
; Definition <procedure variable type of procedure(const AnsiString;const LongInt;TObject) of object;Register>
	GLOBAL _$USHA256$_Ld353
_$USHA256$_Ld353; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSFOREACHMETHODEXOBJ",0
	FIXME_64BIT_UNALIGNED	..@a75
..@a75; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld367
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld367
_$USHA256$_Ld367; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSFOREACHMETHODEXOBJ",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CURRENTVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld354
_$USHA256$_Ld354; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld353
; Definition <procedure variable type of procedure(const AnsiString;const LongInt) of object;Register>
	GLOBAL _$USHA256$_Ld351
_$USHA256$_Ld351; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSFOREACHMETHODEX",0
	FIXME_64BIT_UNALIGNED	..@a76
..@a76; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld368
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld368
_$USHA256$_Ld368; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSFOREACHMETHODEX",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CURRENTVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
	GLOBAL _$USHA256$_Ld352
_$USHA256$_Ld352; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld351
; Definition <procedure variable type of procedure(const AnsiString) of object;Register>
	GLOBAL _$USHA256$_Ld349
_$USHA256$_Ld349; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSFOREACHMETHOD",0
	FIXME_64BIT_UNALIGNED	..@a77
..@a77; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld369
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld369
_$USHA256$_Ld369; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSFOREACHMETHOD",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CURRENTVALUE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
	GLOBAL _$USHA256$_Ld350
_$USHA256$_Ld350; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld349
; Definition TMissingNameValueSeparatorAction
	GLOBAL _$USHA256$_Ld312
_$USHA256$_Ld312; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMISSINGNAMEVALUESEPARATORACTION",0
	FIXME_64BIT_UNALIGNED	..@a78
..@a78; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMISSINGNAMEVALUESEPARATORACTION",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MNVAVALUE",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MNVANAME",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MNVAEMPTY",0
	DD	2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MNVAERROR",0
	DD	3
	DB	0
	GLOBAL _$USHA256$_Ld313
_$USHA256$_Ld313; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld312
; Definition TStringsOptions
	GLOBAL _$USHA256$_Ld319
_$USHA256$_Ld319; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSOPTIONS",0
	FIXME_64BIT_UNALIGNED	..@a79
..@a79; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSOPTIONS",0
	DW	4
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld370
	GLOBAL _$USHA256$_Ld370
_$USHA256$_Ld370; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld371
	GLOBAL _$USHA256$_Ld320
_$USHA256$_Ld320; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld319
; Definition TStringItem
	GLOBAL _$USHA256$_Ld281
_$USHA256$_Ld281; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGITEM",0
	FIXME_64BIT_UNALIGNED	..@a80
..@a80; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGITEM",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FSTRING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOBJECT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld282
_$USHA256$_Ld282; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld281
; Definition TFilerFlags
	GLOBAL _$USHA256$_Ld286
_$USHA256$_Ld286; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFILERFLAGS",0
	FIXME_64BIT_UNALIGNED	..@a81
..@a81; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFILERFLAGS",0
	DW	4
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld373
	GLOBAL _$USHA256$_Ld373
_$USHA256$_Ld373; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld374
	GLOBAL _$USHA256$_Ld287
_$USHA256$_Ld287; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld286
; Definition TStringsOption
	GLOBAL _$USHA256$_Ld371
_$USHA256$_Ld371; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSOPTION",0
	FIXME_64BIT_UNALIGNED	..@a82
..@a82; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSOPTION",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOSTRICTDELIMITER",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOWRITEBOM",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOTRAILINGLINEBREAK",0
	DD	2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOUSELOCALE",0
	DD	3
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOPRESERVEBOM",0
	DD	4
	DB	0
	GLOBAL _$USHA256$_Ld372
_$USHA256$_Ld372; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld371
; Definition TFilerFlag
	GLOBAL _$USHA256$_Ld374
_$USHA256$_Ld374; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFILERFLAG",0
	FIXME_64BIT_UNALIGNED	..@a83
..@a83; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFILERFLAG",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FFINHERITED",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FFCHILDPOS",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FFINLINE",0
	DD	2
	DB	0
	GLOBAL _$USHA256$_Ld375
_$USHA256$_Ld375; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld374
; Defs - End unit CLASSES has index 30
; Defs - Begin unit USHA256 has index 296
; Definition TSHA256HASH
	GLOBAL DBG_$USHA256_$$_TSHA256HASH
DBG_$USHA256_$$_TSHA256HASH; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSHA256HASH",0
	FIXME_64BIT_UNALIGNED	..@a84
..@a84; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSHA256HASH",0
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld37
	DB	0
	GLOBAL DBGREF_$USHA256_$$_TSHA256HASH
DBGREF_$USHA256_$$_TSHA256HASH; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TSHA256HASH
; Definition TChunk
	GLOBAL DBG_$USHA256_$$_TCHUNK
DBG_$USHA256_$$_TCHUNK; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCHUNK",0
	FIXME_64BIT_UNALIGNED	..@a85
..@a85; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCHUNK",0
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld37
	DB	0
	GLOBAL DBGREF_$USHA256_$$_TCHUNK
DBGREF_$USHA256_$$_TCHUNK; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TCHUNK
; Defs - End unit USHA256 has index 296
; Defs - Begin Staticsymtable
; Definition PChunk
	GLOBAL _$USHA256$_Ld3
_$USHA256$_Ld3; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PCHUNK",0
	FIXME_64BIT_UNALIGNED	..@a86
..@a86; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$USHA256_$$_TCHUNK
	GLOBAL _$USHA256$_Ld4
_$USHA256$_Ld4; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld3
; Definition Array[0..63] Of LongWord
	GLOBAL _$USHA256$_Ld5
_$USHA256$_Ld5; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld37
	DB	0
	GLOBAL _$USHA256$_Ld6
_$USHA256$_Ld6; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld5
; Definition Array[0..7] Of LongWord
	GLOBAL _$USHA256$_Ld7
_$USHA256$_Ld7; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld37
	DB	0
	GLOBAL _$USHA256$_Ld8
_$USHA256$_Ld8; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld7
; Definition <record type>
	GLOBAL _$USHA256$_Ld9
_$USHA256$_Ld9; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec83",0
	FIXME_64BIT_UNALIGNED	..@a87
..@a87; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC83",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$USHA256$_Ld10
_$USHA256$_Ld10; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld9
; Definition <record type>
	GLOBAL _$USHA256$_Ld11
_$USHA256$_Ld11; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec93",0
	FIXME_64BIT_UNALIGNED	..@a88
..@a88; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC93",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$USHA256$_Ld12
_$USHA256$_Ld12; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld11
; Definition <record type>
	GLOBAL _$USHA256$_Ld13
_$USHA256$_Ld13; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rttidef$RTTI_$USHA256_$$_TSHA256HASH",0
	FIXME_64BIT_UNALIGNED	..@a89
..@a89; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTIDEF$RTTI_$USHA256_$$_TSHA256HASH",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$USHA256$_Ld14
_$USHA256$_Ld14; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld13
; Definition <record type>
	GLOBAL _$USHA256$_Ld15
_$USHA256$_Ld15; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rtti_normal_array$1",0
	FIXME_64BIT_UNALIGNED	..@a90
..@a90; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTI_NORMAL_ARRAY$1",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$USHA256$_Ld16
_$USHA256$_Ld16; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld15
; Definition <record type>
	GLOBAL _$USHA256$_Ld17
_$USHA256$_Ld17; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rttidef$RTTI_$USHA256_$$_TCHUNK",0
	FIXME_64BIT_UNALIGNED	..@a91
..@a91; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTIDEF$RTTI_$USHA256_$$_TCHUNK",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$USHA256$_Ld18
_$USHA256$_Ld18; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld17
; Defs - End Staticsymtable
; Definition TObject
	GLOBAL _$USHA256$_Ld53
_$USHA256$_Ld53; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOBJECT",0
	FIXME_64BIT_UNALIGNED	..@a92
..@a92; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld55
	GLOBAL _$USHA256$_Ld55
_$USHA256$_Ld55; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOBJECT",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
		DB	"_vptr$TOBJECT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Procdef constructor Create(<TObject>;<Class Of TObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld376
	DB	0
; Procdef destructor Destroy(<TObject>;<Class Of TObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTROY",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld378
	DB	0
; Procdef class newinstance(<Class Of TObject>):TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWINSTANCE",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld380
	DB	0
; Procdef FreeInstance(<TObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FREEINSTANCE",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef SafeCallException(<TObject>;TObject;Pointer):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SAFECALLEXCEPTION",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld97
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol EXCEPTOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCEPTOBJECT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol EXCEPTADDR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCEPTADDR",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
; Procdef DefaultHandler(<TObject>;var <Formal type>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DEFAULTHANDLER",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
	DB	0
; Procdef Free(<TObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FREE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef class InitInstance(<Class Of TObject>;Pointer):TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INITINSTANCE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld382
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
; Procdef CleanupInstance(<TObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLEANUPINSTANCE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef class ClassType(<Class Of TObject>):Class Of TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSTYPE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld384
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld386
	DB	0
; Procdef class ClassInfo(<Class Of TObject>):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSINFO",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld388
	DB	0
; Procdef class ClassName(<Class Of TObject>;<var ShortString>):ShortString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld390
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld392
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld390
	DB	0
; Procdef class ClassNameIs(<Class Of TObject>;const ShortString):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSNAMEIS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld394
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld390
	DB	0
; Procdef class ClassParent(<Class Of TObject>):Class Of TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSPARENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld384
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld396
	DB	0
; Procdef class InstanceSize(<Class Of TObject>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCESIZE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld398
	DB	0
; Procdef class InheritsFrom(<Class Of TObject>;TClass):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INHERITSFROM",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld400
; Symbol ACLASS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACLASS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld384
	DB	0
; Procdef class StringMessageTable(<Class Of TObject>):^TStringMessageTable;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STRINGMESSAGETABLE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld402
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld404
	DB	0
; Procdef class MethodAddress(<Class Of TObject>;const ShortString):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"METHODADDRESS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld406
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld390
	DB	0
; Procdef class MethodName(<Class Of TObject>;<var ShortString>;Pointer):ShortString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"METHODNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld390
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld408
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld390
; Symbol ADDRESS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDRESS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
; Procdef FieldAddress(<TObject>;const ShortString):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FIELDADDRESS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld390
	DB	0
; Procdef AfterConstruction(<TObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AFTERCONSTRUCTION",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef BeforeDestruction(<TObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BEFOREDESTRUCTION",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef DefaultHandlerStr(<TObject>;var <Formal type>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DEFAULTHANDLERSTR",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
	DB	0
; Procdef Dispatch(<TObject>;var <Formal type>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DISPATCH",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
	DB	0
; Procdef DispatchStr(<TObject>;var <Formal type>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DISPATCHSTR",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
	DB	0
; Procdef GetInterface(<TObject>;const TGuid;out <Formal type>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld99
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
	DB	0
; Procdef GetInterface(<TObject>;const ShortString;out <Formal type>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol IIDSTR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDSTR",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld390
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
	DB	0
; Procdef GetInterfaceByStr(<TObject>;const ShortString;out <Formal type>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACEBYSTR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol IIDSTR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDSTR",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld390
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
	DB	0
; Procdef GetInterfaceWeak(<TObject>;const TGuid;out <Formal type>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACEWEAK",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld99
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
	DB	0
; Procdef class GetInterfaceEntry(<Class Of TObject>;const TGuid):^tinterfaceentry;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACEENTRY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld410
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld412
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld99
	DB	0
; Procdef class GetInterfaceEntryByStr(<Class Of TObject>;const ShortString):^tinterfaceentry;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACEENTRYBYSTR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld410
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld414
; Symbol IIDSTR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDSTR",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld390
	DB	0
; Procdef class GetInterfaceTable(<Class Of TObject>):^tinterfacetable;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACETABLE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld416
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld418
	DB	0
; Procdef class UnitName(<Class Of TObject>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UNITNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld420
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef class QualifiedClassName(<Class Of TObject>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QUALIFIEDCLASSNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld422
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef Equals(<TObject>;TObject):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EQUALS",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef GetHashCode(<TObject>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETHASHCODE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
; Procdef ToString(<TObject>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOSTRING",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0,0
	GLOBAL _$USHA256$_Ld54
_$USHA256$_Ld54; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Definition <Formal type>
	GLOBAL _$USHA256$_Ld58
_$USHA256$_Ld58; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"formal",0
	FIXME_64BIT_UNALIGNED	..@a93
..@a93; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FormalDef",0
	DB	7,0
	GLOBAL _$USHA256$_Ld59
_$USHA256$_Ld59; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
; Definition Word
	GLOBAL _$USHA256$_Ld60
_$USHA256$_Ld60; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WORD",0
	FIXME_64BIT_UNALIGNED	..@a94
..@a94; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WORD",0
	DB	7,2
	GLOBAL _$USHA256$_Ld61
_$USHA256$_Ld61; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld60
; Definition QWord
	GLOBAL _$USHA256$_Ld65
_$USHA256$_Ld65; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QWORD",0
	FIXME_64BIT_UNALIGNED	..@a95
..@a95; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QWord",0
	DB	7,8
	GLOBAL _$USHA256$_Ld66
_$USHA256$_Ld66; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld65
; Definition Pointer
	GLOBAL _$USHA256$_Ld73
_$USHA256$_Ld73; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"POINTER",0
	FIXME_64BIT_UNALIGNED	..@a96
..@a96; Unsupported const type 	FIXME_ULEB128BIT	
	GLOBAL _$USHA256$_Ld74
_$USHA256$_Ld74; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Definition IUnknown
	GLOBAL _$USHA256$_Ld79
_$USHA256$_Ld79; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IUNKNOWN",0
	FIXME_64BIT_UNALIGNED	..@a97
..@a97; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld81
	GLOBAL _$USHA256$_Ld81
_$USHA256$_Ld81; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IUNKNOWN",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Procdef QueryInterface(<IUnknown>;constref TGuid;out <Formal type>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QUERYINTERFACE",0
	DB	1,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld79
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld99
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld58
	DB	0
; Procdef _AddRef(<IUnknown>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_ADDREF",0
	DB	1,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld79
	DB	0
; Procdef _Release(<IUnknown>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_RELEASE",0
	DB	1,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld79
	DB	0,0
	GLOBAL _$USHA256$_Ld80
_$USHA256$_Ld80; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld79
; Definition TComponent.Class Of TComponent
	GLOBAL _$USHA256$_Ld95
_$USHA256$_Ld95; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld96
_$USHA256$_Ld96; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld95
; Definition HRESULT
	GLOBAL _$USHA256$_Ld97
_$USHA256$_Ld97; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HRESULT",0
	FIXME_64BIT_UNALIGNED	..@a98
..@a98; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HRESULT",0
	DB	5,4
	GLOBAL _$USHA256$_Ld98
_$USHA256$_Ld98; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld97
; Definition TGuid
	GLOBAL _$USHA256$_Ld99
_$USHA256$_Ld99; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TGUID",0
	FIXME_64BIT_UNALIGNED	..@a99
..@a99; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TGUID",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA1",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA2",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld60
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA3",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld60
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA4",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld424
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D1",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D2",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld60
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D3",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld60
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D4",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld426
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TIME_LOW",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TIME_MID",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld60
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TIME_HI_AND_VERSION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld60
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLOCK_SEQ_HI_AND_RESERVED",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld35
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLOCK_SEQ_LOW",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld35
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NODE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld428
	DB	0
	GLOBAL _$USHA256$_Ld100
_$USHA256$_Ld100; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld99
; Definition TComponent.Class Of TComponent
	GLOBAL _$USHA256$_Ld101
_$USHA256$_Ld101; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld102
_$USHA256$_Ld102; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld101
; Definition TComponent.Class Of TComponent
	GLOBAL _$USHA256$_Ld103
_$USHA256$_Ld103; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld104
_$USHA256$_Ld104; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld103
; Definition TFPList.Class Of TFPList
	GLOBAL _$USHA256$_Ld113
_$USHA256$_Ld113; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld114
_$USHA256$_Ld114; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld113
; Definition TFPList.Class Of TFPList
	GLOBAL _$USHA256$_Ld115
_$USHA256$_Ld115; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld116
_$USHA256$_Ld116; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld115
; Definition <procedure variable type of procedure(Pointer;Pointer) of object;Register>
	GLOBAL _$USHA256$_Ld126
_$USHA256$_Ld126; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TLISTCALLBACK",0
	FIXME_64BIT_UNALIGNED	..@a100
..@a100; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld430
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
	DB	0
	GLOBAL _$USHA256$_Ld430
_$USHA256$_Ld430; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TLISTCALLBACK",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ARG",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
	GLOBAL _$USHA256$_Ld127
_$USHA256$_Ld127; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld126
; Definition <procedure variable type of procedure(Pointer;Pointer);Register>
	GLOBAL _$USHA256$_Ld128
_$USHA256$_Ld128; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TLISTSTATICCALLBACK",0
	FIXME_64BIT_UNALIGNED	..@a101
..@a101; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TLISTSTATICCALLBACK",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ARG",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
	GLOBAL _$USHA256$_Ld129
_$USHA256$_Ld129; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld128
; Definition TFPListEnumerator.Class Of TFPListEnumerator
	GLOBAL _$USHA256$_Ld130
_$USHA256$_Ld130; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld131
_$USHA256$_Ld131; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld130
; Definition TPersistent.Class Of TPersistent
	GLOBAL _$USHA256$_Ld132
_$USHA256$_Ld132; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld133
_$USHA256$_Ld133; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld132
; Definition TMemoryStream.Class Of TMemoryStream
	GLOBAL _$USHA256$_Ld139
_$USHA256$_Ld139; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld140
_$USHA256$_Ld140; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld139
; Definition TComponentEnumerator.Class Of TComponentEnumerator
	GLOBAL _$USHA256$_Ld148
_$USHA256$_Ld148; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld149
_$USHA256$_Ld149; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld148
; Definition TBasicAction.Class Of TBasicAction
	GLOBAL _$USHA256$_Ld152
_$USHA256$_Ld152; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld153
_$USHA256$_Ld153; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld152
; Definition TBasicAction.Class Of TBasicAction
	GLOBAL _$USHA256$_Ld154
_$USHA256$_Ld154; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld155
_$USHA256$_Ld155; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld154
; Definition TBasicActionLink.Class Of TBasicActionLink
	GLOBAL _$USHA256$_Ld159
_$USHA256$_Ld159; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld160
_$USHA256$_Ld160; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld159
; Definition TBasicActionLink.Class Of TBasicActionLink
	GLOBAL _$USHA256$_Ld161
_$USHA256$_Ld161; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld162
_$USHA256$_Ld162; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld161
; Definition TRTLCriticalSection
	GLOBAL _$USHA256$_Ld173
_$USHA256$_Ld173; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TRTLCRITICALSECTION",0
	FIXME_64BIT_UNALIGNED	..@a102
..@a102; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TRTLCRITICALSECTION",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"__M_RESERVED",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"__M_COUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"__M_OWNER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"__M_KIND",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"__M_LOCK",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld431
	DB	0
	GLOBAL _$USHA256$_Ld174
_$USHA256$_Ld174; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld173
; Definition TReader.Class Of TReader
	GLOBAL _$USHA256$_Ld197
_$USHA256$_Ld197; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld198
_$USHA256$_Ld198; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld197
; Definition TReader.Class Of TReader
	GLOBAL _$USHA256$_Ld199
_$USHA256$_Ld199; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld200
_$USHA256$_Ld200; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld199
; Definition WideChar
	GLOBAL _$USHA256$_Ld203
_$USHA256$_Ld203; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WIDECHAR",0
	FIXME_64BIT_UNALIGNED	..@a103
..@a103; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WideChar",0
	DB	8,2
	GLOBAL _$USHA256$_Ld204
_$USHA256$_Ld204; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld203
; Definition Extended
	GLOBAL _$USHA256$_Ld210
_$USHA256$_Ld210; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXTENDED",0
	FIXME_64BIT_UNALIGNED	..@a104
..@a104; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXTENDED",0
	DB	4,10
	GLOBAL _$USHA256$_Ld211
_$USHA256$_Ld211; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld210
; Definition Single
	GLOBAL _$USHA256$_Ld212
_$USHA256$_Ld212; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SINGLE",0
	FIXME_64BIT_UNALIGNED	..@a105
..@a105; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SINGLE",0
	DB	4,4
	GLOBAL _$USHA256$_Ld213
_$USHA256$_Ld213; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld212
; Definition TDateTime
	GLOBAL _$USHA256$_Ld214
_$USHA256$_Ld214; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TDATETIME",0
	FIXME_64BIT_UNALIGNED	..@a106
..@a106; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TDATETIME",0
	DB	4,8
	GLOBAL _$USHA256$_Ld215
_$USHA256$_Ld215; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld214
; Definition Currency
	GLOBAL _$USHA256$_Ld216
_$USHA256$_Ld216; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CURRENCY",0
	FIXME_64BIT_UNALIGNED	..@a107
..@a107; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CURRENCY",0
	DB	5,8
	GLOBAL _$USHA256$_Ld217
_$USHA256$_Ld217; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld216
; Definition Variant
	GLOBAL _$USHA256$_Ld218
_$USHA256$_Ld218; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VARIANT",0
	FIXME_64BIT_UNALIGNED	..@a108
..@a108; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Variant",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VTYPE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld60
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RES1",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld60
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RES2",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld60
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RES3",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld60
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VSMALLINT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld288
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VINTEGER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VSINGLE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld212
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VDOUBLE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld433
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VDATE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld214
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VCURRENCY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld216
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VOLESTR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld435
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VDISPATCH",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VERROR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld97
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VBOOLEAN",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld437
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VUNKNOWN",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VUSTRING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VSHORTINT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld37
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VBYTE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld35
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VWORD",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld60
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VLONGWORD",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VINT64",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VQWORD",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld65
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VWORD64",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld65
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VSTRING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VANY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VARRAY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld439
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VPOINTER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VRECORD",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PRECINFO",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VLONGS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld441
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VWORDS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld443
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VBYTES",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld445
	DB	0
	GLOBAL _$USHA256$_Ld219
_$USHA256$_Ld219; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld218
; Definition WideString
	GLOBAL _$USHA256$_Ld220
_$USHA256$_Ld220; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WIDESTRING",0
	FIXME_64BIT_UNALIGNED	..@a109
..@a109; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld203
	GLOBAL _$USHA256$_Ld221
_$USHA256$_Ld221; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld220
; Definition UnicodeString
	GLOBAL _$USHA256$_Ld222
_$USHA256$_Ld222; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UNICODESTRING",0
	FIXME_64BIT_UNALIGNED	..@a110
..@a110; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld203
	GLOBAL _$USHA256$_Ld223
_$USHA256$_Ld223; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld222
; Definition TWriter.Class Of TWriter
	GLOBAL _$USHA256$_Ld234
_$USHA256$_Ld234; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld235
_$USHA256$_Ld235; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld234
; Definition TWriter.Class Of TWriter
	GLOBAL _$USHA256$_Ld236
_$USHA256$_Ld236; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld237
_$USHA256$_Ld237; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld236
; Definition TWriter.Class Of TWriter
	GLOBAL _$USHA256$_Ld238
_$USHA256$_Ld238; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld239
_$USHA256$_Ld239; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld238
; Definition TCollection.Class Of TCollection
	GLOBAL _$USHA256$_Ld249
_$USHA256$_Ld249; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld250
_$USHA256$_Ld250; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld249
; Definition TCollection.Class Of TCollection
	GLOBAL _$USHA256$_Ld251
_$USHA256$_Ld251; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld252
_$USHA256$_Ld252; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld251
; Definition TCollectionItem.Class Of TCollectionItem
	GLOBAL _$USHA256$_Ld258
_$USHA256$_Ld258; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld259
_$USHA256$_Ld259; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld258
; Definition TCollectionItem.Class Of TCollectionItem
	GLOBAL _$USHA256$_Ld260
_$USHA256$_Ld260; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld261
_$USHA256$_Ld261; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld260
; Definition TCollectionEnumerator.Class Of TCollectionEnumerator
	GLOBAL _$USHA256$_Ld262
_$USHA256$_Ld262; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld263
_$USHA256$_Ld263; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld262
; Definition <record type>
	GLOBAL _$USHA256$_Ld264
_$USHA256$_Ld264; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"__vtbl_ptr_type",0
	FIXME_64BIT_UNALIGNED	..@a111
..@a111; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$USHA256$_Ld265
_$USHA256$_Ld265; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
; Definition TDuplicates
	GLOBAL _$USHA256$_Ld271
_$USHA256$_Ld271; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TDUPLICATES",0
	FIXME_64BIT_UNALIGNED	..@a112
..@a112; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TDUPLICATES",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DUPIGNORE",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DUPACCEPT",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DUPERROR",0
	DD	2
	DB	0
	GLOBAL _$USHA256$_Ld272
_$USHA256$_Ld272; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld271
; Definition TStringList.Class Of TStringList
	GLOBAL _$USHA256$_Ld277
_$USHA256$_Ld277; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld278
_$USHA256$_Ld278; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld277
; Definition SmallInt
	GLOBAL _$USHA256$_Ld288
_$USHA256$_Ld288; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SMALLINT",0
	FIXME_64BIT_UNALIGNED	..@a113
..@a113; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SMALLINT",0
	DB	5,2
	GLOBAL _$USHA256$_Ld289
_$USHA256$_Ld289; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld288
; Definition PPropInfo
	GLOBAL _$USHA256$_Ld292
_$USHA256$_Ld292; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PPROPINFO",0
	FIXME_64BIT_UNALIGNED	..@a114
..@a114; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld447
	GLOBAL _$USHA256$_Ld293
_$USHA256$_Ld293; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld292
; Definition TMethod
	GLOBAL _$USHA256$_Ld307
_$USHA256$_Ld307; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMETHOD",0
	FIXME_64BIT_UNALIGNED	..@a115
..@a115; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMETHOD",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CODE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
	GLOBAL _$USHA256$_Ld308
_$USHA256$_Ld308; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld307
; Definition TEncoding
	GLOBAL _$USHA256$_Ld309
_$USHA256$_Ld309; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TENCODING",0
	FIXME_64BIT_UNALIGNED	..@a116
..@a116; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld311
	GLOBAL _$USHA256$_Ld311
_$USHA256$_Ld311; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TENCODING",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld55
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FISSINGLEBYTE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FMAXCHARSIZE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ISSINGLEBYTE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Procdef class GetANSI:TEncoding; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETANSI",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
	DB	0
; Procdef class GetASCII:TEncoding; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETASCII",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
	DB	0
; Procdef class GetBigEndianUnicode:TEncoding; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBIGENDIANUNICODE",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
	DB	0
; Procdef class GetDefault:TEncoding; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETDEFAULT",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
	DB	0
; Procdef class GetSystemEncoding:TEncoding; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSYSTEMENCODING",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
	DB	0
; Procdef class GetUnicode:TEncoding; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETUNICODE",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
	DB	0
; Procdef class GetUTF7:TEncoding; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETUTF7",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
	DB	0
; Procdef class GetUTF8:TEncoding; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETUTF8",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
	DB	0
; Procdef class constructor $create;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"create",0
	DB	1,65,1,3,0
; Procdef class destructor $destroy;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"destroy",0
	DB	1,65,1,3,0
; Procdef class FreeEncodings(<Class Of TEncoding>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FREEENCODINGS",0
	DB	1,65,1,2
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld449
	DB	0
; Procdef GetByteCount(<TEncoding>;PUnicodeChar;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTECOUNT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol CHARS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld451
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetBytes(<TEncoding>;PUnicodeChar;LongInt;PByte;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTES",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol CHARS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld451
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld453
; Symbol BYTECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTECOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetCharCount(<TEncoding>;PByte;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHARCOUNT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld453
; Symbol BYTECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTECOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetChars(<TEncoding>;PByte;LongInt;PUnicodeChar;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHARS",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld453
; Symbol BYTECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTECOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol CHARS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld451
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetAnsiBytes(<TEncoding>;<var TBytes>;PChar;LongInt):{Dynamic} Array Of Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETANSIBYTES",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol CHARS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld31
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetAnsiString(<TEncoding>;<var AnsiString>;PByte;LongInt):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETANSISTRING",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld453
; Symbol BYTECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTECOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetCodePage(<TEncoding>):DWord;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCODEPAGE",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld45
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
	DB	0
; Procdef GetEncodingName(<TEncoding>;<var UnicodeString>):UnicodeString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETENCODINGNAME",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld222
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld222
	DB	0
; Procdef Clone(<TEncoding>):TEncoding;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLONE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
	DB	0
; Procdef class Convert(<Class Of TEncoding>;<var TBytes>;TEncoding;TEncoding;const TBytes):{Dynamic} Array Of Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CONVERT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld455
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol SOURCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOURCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol DESTINATION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTINATION",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
	DB	0
; Procdef class Convert(<Class Of TEncoding>;<var TBytes>;TEncoding;TEncoding;const TBytes;LongInt;LongInt):{Dynamic} Array Of Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CONVERT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld457
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol SOURCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOURCE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol DESTINATION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTINATION",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol STARTINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STARTINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef class IsStandardEncoding(TEncoding):Boolean; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ISSTANDARDENCODING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Symbol AENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AENCODING",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
	DB	0
; Procdef class GetBufferEncoding(const TBytes;var TEncoding):LongInt; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBUFFERENCODING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol AENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AENCODING",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
	DB	0
; Procdef class GetBufferEncoding(const TBytes;var TEncoding;TEncoding):LongInt; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBUFFERENCODING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol AENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AENCODING",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol ADEFAULTENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADEFAULTENCODING",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
	DB	0
; Procdef GetByteCount(<TEncoding>;const TUnicodeCharArray):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTECOUNT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol CHARS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld459
	DB	0
; Procdef GetByteCount(<TEncoding>;const TUnicodeCharArray;LongInt;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTECOUNT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol CHARS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld459
; Symbol CHARINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetByteCount(<TEncoding>;const UnicodeString):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTECOUNT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld222
	DB	0
; Procdef GetByteCount(<TEncoding>;const UnicodeString;LongInt;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTECOUNT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld222
; Symbol CHARINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetBytes(<TEncoding>;<var TBytes>;const TUnicodeCharArray):{Dynamic} Array Of Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTES",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol CHARS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld459
	DB	0
; Procdef GetBytes(<TEncoding>;<var TBytes>;const TUnicodeCharArray;LongInt;LongInt):{Dynamic} Array Of Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTES",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol CHARS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld459
; Symbol CHARINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetBytes(<TEncoding>;const TUnicodeCharArray;LongInt;LongInt;const TBytes;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTES",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol CHARS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld459
; Symbol CHARINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol BYTEINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTEINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetBytes(<TEncoding>;<var TBytes>;const UnicodeString):{Dynamic} Array Of Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTES",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld222
	DB	0
; Procdef GetBytes(<TEncoding>;const UnicodeString;LongInt;LongInt;const TBytes;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTES",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld222
; Symbol CHARINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol BYTEINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTEINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetCharCount(<TEncoding>;const TBytes):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHARCOUNT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
	DB	0
; Procdef GetCharCount(<TEncoding>;const TBytes;LongInt;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHARCOUNT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol BYTEINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTEINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol BYTECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTECOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetChars(<TEncoding>;<var TUnicodeCharArray>;const TBytes):{Dynamic} Array Of WideChar;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHARS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld459
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld459
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
	DB	0
; Procdef GetChars(<TEncoding>;<var TUnicodeCharArray>;const TBytes;LongInt;LongInt):{Dynamic} Array Of WideChar;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHARS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld459
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld459
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol BYTEINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTEINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol BYTECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTECOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetChars(<TEncoding>;const TBytes;LongInt;LongInt;const TUnicodeCharArray;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHARS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol BYTEINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTEINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol BYTECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTECOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol CHARS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARS",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld459
; Symbol CHARINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef class GetEncoding(LongInt):TEncoding; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETENCODING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol CODEPAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CODEPAGE",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef class GetEncoding(const UnicodeString):TEncoding; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETENCODING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol ENCODINGNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENCODINGNAME",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld222
	DB	0
; Procdef GetMaxByteCount(<TEncoding>;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETMAXBYTECOUNT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetMaxCharCount(<TEncoding>;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETMAXCHARCOUNT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol BYTECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTECOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetPreamble(<TEncoding>;<var TBytes>):{Dynamic} Array Of Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPREAMBLE",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
	DB	0
; Procdef GetString(<TEncoding>;<var UnicodeString>;const TBytes):UnicodeString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSTRING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld222
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld222
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
	DB	0
; Procdef GetString(<TEncoding>;<var UnicodeString>;const TBytes;LongInt;LongInt):UnicodeString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSTRING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld222
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld222
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol BYTEINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTEINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol BYTECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTECOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetAnsiBytes(<TEncoding>;<var TBytes>;const AnsiString):{Dynamic} Array Of Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETANSIBYTES",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	DB	0
; Procdef GetAnsiBytes(<TEncoding>;<var TBytes>;const AnsiString;LongInt;LongInt):{Dynamic} Array Of Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETANSIBYTES",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol CHARINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
; Procdef GetAnsiString(<TEncoding>;<var AnsiString>;const TBytes):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETANSISTRING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
	DB	0
; Procdef GetAnsiString(<TEncoding>;<var AnsiString>;const TBytes;LongInt;LongInt):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETANSISTRING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld41
; Symbol BYTEINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTEINDEX",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Symbol BYTECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTECOUNT",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0,0
	GLOBAL _$USHA256$_Ld310
_$USHA256$_Ld310; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld309
; Definition TTextLineBreakStyle
	GLOBAL _$USHA256$_Ld317
_$USHA256$_Ld317; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TTEXTLINEBREAKSTYLE",0
	FIXME_64BIT_UNALIGNED	..@a117
..@a117; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TTEXTLINEBREAKSTYLE",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TLBSLF",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TLBSCRLF",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TLBSCR",0
	DD	2
	DB	0
	GLOBAL _$USHA256$_Ld318
_$USHA256$_Ld318; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld317
; Definition PAnsiString
	GLOBAL _$USHA256$_Ld321
_$USHA256$_Ld321; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PANSISTRING",0
	FIXME_64BIT_UNALIGNED	..@a118
..@a118; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
	GLOBAL _$USHA256$_Ld322
_$USHA256$_Ld322; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld321
; Definition TStrings.Class Of TStrings
	GLOBAL _$USHA256$_Ld323
_$USHA256$_Ld323; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld324
_$USHA256$_Ld324; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld323
; Definition TStrings.Class Of TStrings
	GLOBAL _$USHA256$_Ld325
_$USHA256$_Ld325; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld326
_$USHA256$_Ld326; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld325
; Definition TStrings.Class Of TStrings
	GLOBAL _$USHA256$_Ld327
_$USHA256$_Ld327; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld328
_$USHA256$_Ld328; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld327
; Definition TStrings.Class Of TStrings
	GLOBAL _$USHA256$_Ld329
_$USHA256$_Ld329; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld330
_$USHA256$_Ld330; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld329
; Definition TObjectDynArray
	GLOBAL _$USHA256$_Ld331
_$USHA256$_Ld331; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOBJECTDYNARRAY",0
	FIXME_64BIT_UNALIGNED	..@a119
..@a119; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	..@a120
..@a120; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOBJECTDYNARRAY",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
	GLOBAL _$USHA256$_Ld332
_$USHA256$_Ld332; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld331
; Definition TStringDynArray
	GLOBAL _$USHA256$_Ld333
_$USHA256$_Ld333; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGDYNARRAY",0
	FIXME_64BIT_UNALIGNED	..@a121
..@a121; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	..@a122
..@a122; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGDYNARRAY",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld19
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
	GLOBAL _$USHA256$_Ld334
_$USHA256$_Ld334; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld333
; Definition TVarRec
	GLOBAL _$USHA256$_Ld337
_$USHA256$_Ld337; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TVARREC",0
	FIXME_64BIT_UNALIGNED	..@a123
..@a123; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TVARREC",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VTYPE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VINTEGER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VBOOLEAN",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld39
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VCHAR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld51
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VWIDECHAR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld203
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VEXTENDED",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld461
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VSTRING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld463
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VPOINTER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VPCHAR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld31
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VOBJECT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld53
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VCLASS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld384
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VPWIDECHAR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld435
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VANSISTRING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VCURRENCY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld465
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VVARIANT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld467
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VINTERFACE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VWIDESTRING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VINT64",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld469
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VUNICODESTRING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VQWORD",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld471
	DB	0
	GLOBAL _$USHA256$_Ld338
_$USHA256$_Ld338; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld337
; Definition TStringsEnumerator.Class Of TStringsEnumerator
	GLOBAL _$USHA256$_Ld362
_$USHA256$_Ld362; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld363
_$USHA256$_Ld363; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld362
; Definition TObject.Class Of TObject
	GLOBAL _$USHA256$_Ld376
_$USHA256$_Ld376; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld377
_$USHA256$_Ld377; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld376
; Definition TObject.Class Of TObject
	GLOBAL _$USHA256$_Ld378
_$USHA256$_Ld378; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld379
_$USHA256$_Ld379; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld378
; Definition TObject.Class Of TObject
	GLOBAL _$USHA256$_Ld380
_$USHA256$_Ld380; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld381
_$USHA256$_Ld381; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld380
; Definition TObject.Class Of TObject
	GLOBAL _$USHA256$_Ld382
_$USHA256$_Ld382; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld383
_$USHA256$_Ld383; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld382
; Definition TClass
	GLOBAL _$USHA256$_Ld384
_$USHA256$_Ld384; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCLASS",0
	FIXME_64BIT_UNALIGNED	..@a124
..@a124; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld385
_$USHA256$_Ld385; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld384
; Definition TObject.Class Of TObject
	GLOBAL _$USHA256$_Ld386
_$USHA256$_Ld386; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld387
_$USHA256$_Ld387; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld386
; Definition TObject.Class Of TObject
	GLOBAL _$USHA256$_Ld388
_$USHA256$_Ld388; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld389
_$USHA256$_Ld389; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld388
; Definition ShortString
	GLOBAL _$USHA256$_Ld390
_$USHA256$_Ld390; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHORTSTRING",0
	FIXME_64BIT_UNALIGNED	..@a125
..@a125; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ShortString",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"length",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld35
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"st",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld473
	DB	0
	GLOBAL _$USHA256$_Ld473
_$USHA256$_Ld473; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld51
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld35
	DB	0
	GLOBAL _$USHA256$_Ld391
_$USHA256$_Ld391; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld390
; Definition TObject.Class Of TObject
	GLOBAL _$USHA256$_Ld392
_$USHA256$_Ld392; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld393
_$USHA256$_Ld393; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld392
; Definition TObject.Class Of TObject
	GLOBAL _$USHA256$_Ld394
_$USHA256$_Ld394; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld395
_$USHA256$_Ld395; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld394
; Definition TObject.Class Of TObject
	GLOBAL _$USHA256$_Ld396
_$USHA256$_Ld396; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld397
_$USHA256$_Ld397; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld396
; Definition TObject.Class Of TObject
	GLOBAL _$USHA256$_Ld398
_$USHA256$_Ld398; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld399
_$USHA256$_Ld399; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld398
; Definition TObject.Class Of TObject
	GLOBAL _$USHA256$_Ld400
_$USHA256$_Ld400; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld401
_$USHA256$_Ld401; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld400
; Definition pstringmessagetable
	GLOBAL _$USHA256$_Ld402
_$USHA256$_Ld402; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PSTRINGMESSAGETABLE",0
	FIXME_64BIT_UNALIGNED	..@a126
..@a126; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld474
	GLOBAL _$USHA256$_Ld403
_$USHA256$_Ld403; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld402
; Definition TObject.Class Of TObject
	GLOBAL _$USHA256$_Ld404
_$USHA256$_Ld404; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld405
_$USHA256$_Ld405; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld404
; Definition TObject.Class Of TObject
	GLOBAL _$USHA256$_Ld406
_$USHA256$_Ld406; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld407
_$USHA256$_Ld407; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld406
; Definition TObject.Class Of TObject
	GLOBAL _$USHA256$_Ld408
_$USHA256$_Ld408; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld409
_$USHA256$_Ld409; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld408
; Definition pinterfaceentry
	GLOBAL _$USHA256$_Ld410
_$USHA256$_Ld410; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PINTERFACEENTRY",0
	FIXME_64BIT_UNALIGNED	..@a127
..@a127; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld476
	GLOBAL _$USHA256$_Ld411
_$USHA256$_Ld411; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld410
; Definition TObject.Class Of TObject
	GLOBAL _$USHA256$_Ld412
_$USHA256$_Ld412; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld413
_$USHA256$_Ld413; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld412
; Definition TObject.Class Of TObject
	GLOBAL _$USHA256$_Ld414
_$USHA256$_Ld414; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld415
_$USHA256$_Ld415; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld414
; Definition pinterfacetable
	GLOBAL _$USHA256$_Ld416
_$USHA256$_Ld416; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PINTERFACETABLE",0
	FIXME_64BIT_UNALIGNED	..@a128
..@a128; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld478
	GLOBAL _$USHA256$_Ld417
_$USHA256$_Ld417; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld416
; Definition TObject.Class Of TObject
	GLOBAL _$USHA256$_Ld418
_$USHA256$_Ld418; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld419
_$USHA256$_Ld419; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld418
; Definition TObject.Class Of TObject
	GLOBAL _$USHA256$_Ld420
_$USHA256$_Ld420; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld421
_$USHA256$_Ld421; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld420
; Definition TObject.Class Of TObject
	GLOBAL _$USHA256$_Ld422
_$USHA256$_Ld422; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld423
_$USHA256$_Ld423; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld422
; Definition TGuid.Array[0..7] Of Byte
	GLOBAL _$USHA256$_Ld424
_$USHA256$_Ld424; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld35
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld37
	DB	0
	GLOBAL _$USHA256$_Ld425
_$USHA256$_Ld425; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld424
; Definition TGuid.Array[0..7] Of Byte
	GLOBAL _$USHA256$_Ld426
_$USHA256$_Ld426; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld35
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld37
	DB	0
	GLOBAL _$USHA256$_Ld427
_$USHA256$_Ld427; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld426
; Definition TGuid.Array[0..5] Of Byte
	GLOBAL _$USHA256$_Ld428
_$USHA256$_Ld428; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld35
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld37
	DB	0
	GLOBAL _$USHA256$_Ld429
_$USHA256$_Ld429; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld428
; Definition TRTLCriticalSection.<record type>
	GLOBAL _$USHA256$_Ld431
_$USHA256$_Ld431; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"__STATUS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"__SPINLOCK",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
	GLOBAL _$USHA256$_Ld432
_$USHA256$_Ld432; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld431
; Definition Double
	GLOBAL _$USHA256$_Ld433
_$USHA256$_Ld433; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOUBLE",0
	FIXME_64BIT_UNALIGNED	..@a129
..@a129; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOUBLE",0
	DB	4,8
	GLOBAL _$USHA256$_Ld434
_$USHA256$_Ld434; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld433
; Definition PWideChar
	GLOBAL _$USHA256$_Ld435
_$USHA256$_Ld435; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PWIDECHAR",0
	FIXME_64BIT_UNALIGNED	..@a130
..@a130; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld203
	GLOBAL _$USHA256$_Ld436
_$USHA256$_Ld436; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld435
; Definition WordBool
	GLOBAL _$USHA256$_Ld437
_$USHA256$_Ld437; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WORDBOOL",0
	FIXME_64BIT_UNALIGNED	..@a131
..@a131; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WordBool",0
	DB	2,2
	GLOBAL _$USHA256$_Ld438
_$USHA256$_Ld438; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld437
; Definition pvararray
	GLOBAL _$USHA256$_Ld439
_$USHA256$_Ld439; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PVARARRAY",0
	FIXME_64BIT_UNALIGNED	..@a132
..@a132; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld480
	GLOBAL _$USHA256$_Ld440
_$USHA256$_Ld440; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld439
; Definition tvardata.Array[0..2] Of LongInt
	GLOBAL _$USHA256$_Ld441
_$USHA256$_Ld441; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld37
	DB	0
	GLOBAL _$USHA256$_Ld442
_$USHA256$_Ld442; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld441
; Definition tvardata.Array[0..6] Of Word
	GLOBAL _$USHA256$_Ld443
_$USHA256$_Ld443; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld60
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld37
	DB	0
	GLOBAL _$USHA256$_Ld444
_$USHA256$_Ld444; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld443
; Definition tvardata.Array[0..13] Of Byte
	GLOBAL _$USHA256$_Ld445
_$USHA256$_Ld445; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld35
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld37
	DB	0
	GLOBAL _$USHA256$_Ld446
_$USHA256$_Ld446; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld445
; Definition TPropInfo
	GLOBAL _$USHA256$_Ld447
_$USHA256$_Ld447; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TPROPINFO",0
	FIXME_64BIT_UNALIGNED	..@a133
..@a133; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TPROPINFO",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPTYPEREF",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld482
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPROC",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETPROC",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STOREDPROC",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DEFAULT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAMEINDEX",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld288
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPPROCS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld35
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld390
; Procdef GetPropType(<var TPropInfo>):^TTypeInfo;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPROPTYPE",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld484
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld447
	DB	0
; Procdef GetTail(<var TPropInfo>):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETTAIL",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld447
	DB	0
; Procdef GetNext(<var TPropInfo>):^TPropInfo;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNEXT",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld292
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld447
	DB	0,0
	GLOBAL _$USHA256$_Ld448
_$USHA256$_Ld448; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld447
; Definition TEncoding.Class Of TEncoding
	GLOBAL _$USHA256$_Ld449
_$USHA256$_Ld449; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld450
_$USHA256$_Ld450; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld449
; Definition PUnicodeChar
	GLOBAL _$USHA256$_Ld451
_$USHA256$_Ld451; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PUNICODECHAR",0
	FIXME_64BIT_UNALIGNED	..@a134
..@a134; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld203
	GLOBAL _$USHA256$_Ld452
_$USHA256$_Ld452; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld451
; Definition PByte
	GLOBAL _$USHA256$_Ld453
_$USHA256$_Ld453; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PBYTE",0
	FIXME_64BIT_UNALIGNED	..@a135
..@a135; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld35
	GLOBAL _$USHA256$_Ld454
_$USHA256$_Ld454; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld453
; Definition TEncoding.Class Of TEncoding
	GLOBAL _$USHA256$_Ld455
_$USHA256$_Ld455; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld456
_$USHA256$_Ld456; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld455
; Definition TEncoding.Class Of TEncoding
	GLOBAL _$USHA256$_Ld457
_$USHA256$_Ld457; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld264
	GLOBAL _$USHA256$_Ld458
_$USHA256$_Ld458; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld457
; Definition TUnicodeCharArray
	GLOBAL _$USHA256$_Ld459
_$USHA256$_Ld459; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TUNICODECHARARRAY",0
	FIXME_64BIT_UNALIGNED	..@a136
..@a136; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	..@a137
..@a137; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TUNICODECHARARRAY",0
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld203
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
	GLOBAL _$USHA256$_Ld460
_$USHA256$_Ld460; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld459
; Definition PExtended
	GLOBAL _$USHA256$_Ld461
_$USHA256$_Ld461; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PEXTENDED",0
	FIXME_64BIT_UNALIGNED	..@a138
..@a138; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld210
	GLOBAL _$USHA256$_Ld462
_$USHA256$_Ld462; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld461
; Definition PShortString
	GLOBAL _$USHA256$_Ld463
_$USHA256$_Ld463; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PSHORTSTRING",0
	FIXME_64BIT_UNALIGNED	..@a139
..@a139; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld390
	GLOBAL _$USHA256$_Ld464
_$USHA256$_Ld464; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld463
; Definition PCurrency
	GLOBAL _$USHA256$_Ld465
_$USHA256$_Ld465; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PCURRENCY",0
	FIXME_64BIT_UNALIGNED	..@a140
..@a140; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld216
	GLOBAL _$USHA256$_Ld466
_$USHA256$_Ld466; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld465
; Definition PVariant
	GLOBAL _$USHA256$_Ld467
_$USHA256$_Ld467; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PVARIANT",0
	FIXME_64BIT_UNALIGNED	..@a141
..@a141; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld218
	GLOBAL _$USHA256$_Ld468
_$USHA256$_Ld468; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld467
; Definition PInt64
	GLOBAL _$USHA256$_Ld469
_$USHA256$_Ld469; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PINT64",0
	FIXME_64BIT_UNALIGNED	..@a142
..@a142; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld29
	GLOBAL _$USHA256$_Ld470
_$USHA256$_Ld470; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld469
; Definition PQWord
	GLOBAL _$USHA256$_Ld471
_$USHA256$_Ld471; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PQWORD",0
	FIXME_64BIT_UNALIGNED	..@a143
..@a143; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld65
	GLOBAL _$USHA256$_Ld472
_$USHA256$_Ld472; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld471
; Definition TStringMessageTable
	GLOBAL _$USHA256$_Ld474
_$USHA256$_Ld474; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGMESSAGETABLE",0
	FIXME_64BIT_UNALIGNED	..@a144
..@a144; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGMESSAGETABLE",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MSGSTRTABLE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld486
	DB	0
	GLOBAL _$USHA256$_Ld475
_$USHA256$_Ld475; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld474
; Definition tinterfaceentry
	GLOBAL _$USHA256$_Ld476
_$USHA256$_Ld476; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACEENTRY",0
	FIXME_64BIT_UNALIGNED	..@a145
..@a145; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACEENTRY",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDREF",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld488
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VTABLE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IOFFSET",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld65
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IOFFSETASCODEPTR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDSTRREF",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld490
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITYPE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld492
; Procdef GetIID(<var tinterfaceentry>):^TGuid;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETIID",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld494
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld476
	DB	0
; Procdef GetIIDStr(<var tinterfaceentry>):^ShortString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETIIDSTR",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld463
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld476
	DB	0,0
	GLOBAL _$USHA256$_Ld477
_$USHA256$_Ld477; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld476
; Definition tinterfacetable
	GLOBAL _$USHA256$_Ld478
_$USHA256$_Ld478; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACETABLE",0
	FIXME_64BIT_UNALIGNED	..@a146
..@a146; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACETABLE",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENTRYCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld65
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENTRIES",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld496
	DB	0
	GLOBAL _$USHA256$_Ld479
_$USHA256$_Ld479; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld478
; Definition tvararray
	GLOBAL _$USHA256$_Ld480
_$USHA256$_Ld480; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TVARARRAY",0
	FIXME_64BIT_UNALIGNED	..@a147
..@a147; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TVARARRAY",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DIMCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld60
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLAGS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld60
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ELEMENTSIZE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOCKCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BOUNDS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld498
	DB	0
	GLOBAL _$USHA256$_Ld481
_$USHA256$_Ld481; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld480
; Definition PPTypeInfo
	GLOBAL _$USHA256$_Ld482
_$USHA256$_Ld482; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PPTYPEINFO",0
	FIXME_64BIT_UNALIGNED	..@a148
..@a148; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld484
	GLOBAL _$USHA256$_Ld483
_$USHA256$_Ld483; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld482
; Definition PTypeInfo
	GLOBAL _$USHA256$_Ld484
_$USHA256$_Ld484; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PTYPEINFO",0
	FIXME_64BIT_UNALIGNED	..@a149
..@a149; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld500
	GLOBAL _$USHA256$_Ld485
_$USHA256$_Ld485; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld484
; Definition TStringMessageTable.Array[0..0] Of TMsgStrTable
	GLOBAL _$USHA256$_Ld486
_$USHA256$_Ld486; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld502
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld37
	DB	0
	GLOBAL _$USHA256$_Ld487
_$USHA256$_Ld487; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld486
; Definition tinterfaceentry.^PGuid
	GLOBAL _$USHA256$_Ld488
_$USHA256$_Ld488; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld494
	GLOBAL _$USHA256$_Ld489
_$USHA256$_Ld489; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld488
; Definition tinterfaceentry.^PShortString
	GLOBAL _$USHA256$_Ld490
_$USHA256$_Ld490; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld463
	GLOBAL _$USHA256$_Ld491
_$USHA256$_Ld491; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld490
; Definition tinterfaceentrytype
	GLOBAL _$USHA256$_Ld492
_$USHA256$_Ld492; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACEENTRYTYPE",0
	FIXME_64BIT_UNALIGNED	..@a150
..@a150; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACEENTRYTYPE",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ETSTANDARD",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ETVIRTUALMETHODRESULT",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ETSTATICMETHODRESULT",0
	DD	2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ETFIELDVALUE",0
	DD	3
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ETVIRTUALMETHODCLASS",0
	DD	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ETSTATICMETHODCLASS",0
	DD	5
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ETFIELDVALUECLASS",0
	DD	6
	DB	0
	GLOBAL _$USHA256$_Ld493
_$USHA256$_Ld493; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld492
; Definition PGuid
	GLOBAL _$USHA256$_Ld494
_$USHA256$_Ld494; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PGUID",0
	FIXME_64BIT_UNALIGNED	..@a151
..@a151; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld99
	GLOBAL _$USHA256$_Ld495
_$USHA256$_Ld495; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld494
; Definition tinterfacetable.Array[0..0] Of tinterfaceentry
	GLOBAL _$USHA256$_Ld496
_$USHA256$_Ld496; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld476
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld37
	DB	0
	GLOBAL _$USHA256$_Ld497
_$USHA256$_Ld497; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld496
; Definition tvararrayboundarray
	GLOBAL _$USHA256$_Ld498
_$USHA256$_Ld498; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TVARARRAYBOUNDARRAY",0
	FIXME_64BIT_UNALIGNED	..@a152
..@a152; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TVARARRAYBOUNDARRAY",0
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld504
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld37
	DB	0
	GLOBAL _$USHA256$_Ld499
_$USHA256$_Ld499; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld498
; Definition TTypeInfo
	GLOBAL _$USHA256$_Ld500
_$USHA256$_Ld500; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TTYPEINFO",0
	FIXME_64BIT_UNALIGNED	..@a153
..@a153; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TTYPEINFO",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"KIND",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld506
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld390
	DB	0
	GLOBAL _$USHA256$_Ld501
_$USHA256$_Ld501; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld500
; Definition TMsgStrTable
	GLOBAL _$USHA256$_Ld502
_$USHA256$_Ld502; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMSGSTRTABLE",0
	FIXME_64BIT_UNALIGNED	..@a154
..@a154; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMSGSTRTABLE",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld463
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"METHOD",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld73
	DB	0
	GLOBAL _$USHA256$_Ld503
_$USHA256$_Ld503; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld502
; Definition tvararraybound
	GLOBAL _$USHA256$_Ld504
_$USHA256$_Ld504; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TVARARRAYBOUND",0
	FIXME_64BIT_UNALIGNED	..@a155
..@a155; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TVARARRAYBOUND",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ELEMENTCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOWBOUND",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld27
	DB	0
	GLOBAL _$USHA256$_Ld505
_$USHA256$_Ld505; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld504
; Definition TTypeKind
	GLOBAL _$USHA256$_Ld506
_$USHA256$_Ld506; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TTYPEKIND",0
	FIXME_64BIT_UNALIGNED	..@a156
..@a156; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TTYPEKIND",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKUNKNOWN",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKINTEGER",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKCHAR",0
	DD	2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKENUMERATION",0
	DD	3
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKFLOAT",0
	DD	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKSET",0
	DD	5
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKMETHOD",0
	DD	6
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKSSTRING",0
	DD	7
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKLSTRING",0
	DD	8
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKASTRING",0
	DD	9
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKWSTRING",0
	DD	10
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKVARIANT",0
	DD	11
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKARRAY",0
	DD	12
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKRECORD",0
	DD	13
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKINTERFACE",0
	DD	14
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKCLASS",0
	DD	15
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKOBJECT",0
	DD	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKWCHAR",0
	DD	17
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKBOOL",0
	DD	18
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKINT64",0
	DD	19
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKQWORD",0
	DD	20
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKDYNARRAY",0
	DD	21
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKINTERFACERAW",0
	DD	22
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKPROCVAR",0
	DD	23
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKUSTRING",0
	DD	24
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKUCHAR",0
	DD	25
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKHELPER",0
	DD	26
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKFILE",0
	DD	27
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKCLASSREF",0
	DD	28
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKPOINTER",0
	DD	29
	DB	0
	GLOBAL _$USHA256$_Ld507
_$USHA256$_Ld507; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$USHA256$_Ld506
	DB	0
..@edebug_info0:
; End asmlist al_dwarf_info
; Begin asmlist al_dwarf_abbrev

SECTION .debug_abbrev
; Abbrev 1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 2
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 3
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 4
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 6
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 7
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 8
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 9
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 10
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 11
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 12
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 13
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 14
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 15
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 16
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 17
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 18
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 19
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 20
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 21
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 22
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 23
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 24
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 25
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 26
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 27
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 28
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 29
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 30
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 31
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 32
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 33
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 34
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 35
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 36
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 37
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 38
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 39
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 40
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 41
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 42
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 43
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 44
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0,0
; Abbrev 45
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 46
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 47
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 48
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0,0
; End asmlist al_dwarf_abbrev
; Begin asmlist al_dwarf_line

SECTION .debug_line
; === header start ===
	DD	..@edebug_line0-..@f3
..@f3:
	DW	2
	DD	..@ehdebug_line0-..@f4
..@f4:
	DB	1,1,1,255,13,0,1,1,1,1,0,0,0,1,0,0,1
; include_directories
	DB	0
; file_names
%LINE 406+0 USha256.pas
		DB	"USha256.pas",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
..@ehdebug_line0:
; === header end ===
; function: USHA256_$$_ROR$LONGWORD$BYTE$$LONGWORD
; [84:3]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l1
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	95
; [84:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [87:18]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [86:14]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [85:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [88:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l7
	DB	0,1,1
; ###################
; function: USHA256_$$_BSWAP$LONGWORD$$LONGWORD
; [91:3]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l8
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	102
; [91:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [93:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [94:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [93:34]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [95:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [94:34]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [96:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [95:34]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [92:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [97:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	17,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l19
	DB	0,1,1
; ###################
; function: USHA256_$$_SWAP64$INT64$$INT64
; [100:3]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l20
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	111
; [100:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [102:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [103:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [102:42]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [104:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [103:42]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [105:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [104:42]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [106:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [105:41]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [107:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [106:41]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [108:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [107:42]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [109:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [108:42]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [101:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [110:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	21,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l39
	DB	0,1,1
; ###################
; function: USHA256_$$_CALCCHUNK$TSHA256HASH$TCHUNK$$TSHA256HASH
; [118:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l40
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	129
; [118:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [119:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [120:18]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [119:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [121:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [123:18]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [124:18]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [125:14]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [121:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [127:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	18
; [129:11]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [130:11]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [131:11]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [132:11]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [133:38]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [134:15]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [135:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [136:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [137:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [138:19]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [139:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [140:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [141:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [142:15]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [127:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [144:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	29
; [145:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l68
	DB	0,1,1
; ###################
; function: USHA256_$$_CALCSHA256$ANSISTRING$$TSHA256HASH
; [150:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l69
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	161
; [150:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [151:25]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [152:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [153:51]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [154:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [155:11]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [0:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [157:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,169
; [0:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [159:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,171
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [159:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,171,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l82
	DB	0,1,1
; ###################
; function: USHA256_$$_CALCDOUBLESHA256$ANSISTRING$$TSHA256HASH
; [165:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l83
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	176
; [165:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [166:25]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [167:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [168:51]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [169:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [170:44]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [171:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [172:33]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [173:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [174:12]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [0:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [176:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,188
; [0:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [178:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,190
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [178:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,190,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l100
	DB	0,1,1
; ###################
; function: USHA256_$$_CALCSHA256$TSTREAM$$TSHA256HASH
; [192:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l101
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	203
; [192:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [193:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [194:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [195:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [196:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [197:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [198:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [199:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [200:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [201:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [203:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [204:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [206:14]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [208:21]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [209:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [210:32]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [211:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [212:25]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [211:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [213:15]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [214:16]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [215:23]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [209:11]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [217:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	20
; [218:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [219:7]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [220:6]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [221:16]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [222:23]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [223:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [224:16]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [226:32]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [227:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [228:25]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [227:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [229:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [224:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [231:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	19,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l140
	DB	0,1,1
; ###################
; function: USHA256_$$_SHA256TOSTR$TSHA256HASH$$ANSISTRING
; [236:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l141
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	247
; [236:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [237:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [238:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [241:35]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [238:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [242:37]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [243:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,255
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [243:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,255,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l152
	DB	0,1,1
; ###################
; function: USHA256_$$_CANBEMODIFIEDONLASTCHUNK$INT64$LONGINT$$BOOLEAN
; [246:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l153
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [246:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [257:22]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	23
; [258:14]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [259:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l158
	DB	0,1,1
; ###################
; function: USHA256_$$_PASCALCOINPREPARELASTCHUNK$TBYTES$TSHA256HASH$TCHUNK
; [269:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l159
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [269:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [271:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [272:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [273:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [274:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [275:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [276:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [277:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [278:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [279:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [281:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [282:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [283:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [285:16]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [286:10]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [287:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [288:29]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [289:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [291:17]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [292:45]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [293:7]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [294:32]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [293:7]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [295:17]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [297:10]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [298:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [299:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [300:7]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [301:6]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [302:16]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [303:23]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [304:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [305:7]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [306:43]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [307:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [308:30]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [307:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [309:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [311:30]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [312:35]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [313:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l201
	DB	0,1,1
; ###################
; function: USHA256_$$_EXECUTELASTCHUNK$TSHA256HASH$TCHUNK$LONGINT$LONGWORD$LONGWORD$$TSHA256HASH
; [322:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l202
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [322:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [323:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [324:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [325:20]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [326:14]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [327:35]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [328:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [329:17]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [328:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [330:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l213
	DB	0,1,1
; ###################
; function: USHA256_$$_EXECUTELASTCHUNKANDDOSHA256$TSHA256HASH$TCHUNK$LONGINT$LONGWORD$LONGWORD$$TSHA256HASH
; [340:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l214
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [340:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [341:61]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [343:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [344:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [345:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [346:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [347:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [348:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [349:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [350:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [351:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [353:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [354:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [355:14]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [356:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [357:28]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [356:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [359:20]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [361:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [363:11]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [364:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [365:30]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [366:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [367:23]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [366:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [368:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l241
	DB	0,1,1
; ###################
; function: USHA256_$$_PASCALCOINEXECUTELASTCHUNKANDDOSHA256$TSHA256HASH$TCHUNK$LONGINT$LONGWORD$LONGWORD$TBYTES
; [372:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l242
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [372:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [373:72]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [374:33]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [375:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l247
	DB	0,1,1
; ###################
; function: USHA256_$$_SHA256HASHTORAW$TSHA256HASH$$ANSISTRING
; [380:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l248
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [380:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [381:19]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [382:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [383:10]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [384:11]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [385:11]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [386:11]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [387:11]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [382:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [389:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	19,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l259
	DB	0,1,1
; ###################
; function: USHA256_$$_SHA256HASHTORAW$TSHA256HASH$TBYTES
; [394:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l260
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [394:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [395:14]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [396:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [397:10]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [398:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [399:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [400:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [401:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [396:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [403:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	19,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l271
	DB	0,1,1
; ###################
..@edebug_line0:
; End asmlist al_dwarf_line
; Begin asmlist al_dwarf_aranges

SECTION .debug_aranges
	DD	..@earanges0-..@f1
..@f1:
	DW	2
	DD	..@debug_info0
	DB	8,0
	DD	0
	FIXME_64BIT_UNALIGNED	USHA256_$$_CALCDOUBLESHA256$ANSISTRING$$TSHA256HASH,..@t1-USHA256_$$_CALCDOUBLESHA256$ANSISTRING$$TSHA256HASH
	FIXME_64BIT_UNALIGNED	USHA256_$$_CALCSHA256$ANSISTRING$$TSHA256HASH,..@t2-USHA256_$$_CALCSHA256$ANSISTRING$$TSHA256HASH
	FIXME_64BIT_UNALIGNED	USHA256_$$_CALCSHA256$TSTREAM$$TSHA256HASH,..@t3-USHA256_$$_CALCSHA256$TSTREAM$$TSHA256HASH
	FIXME_64BIT_UNALIGNED	USHA256_$$_SHA256TOSTR$TSHA256HASH$$ANSISTRING,..@t4-USHA256_$$_SHA256TOSTR$TSHA256HASH$$ANSISTRING
	FIXME_64BIT_UNALIGNED	USHA256_$$_CANBEMODIFIEDONLASTCHUNK$INT64$LONGINT$$BOOLEAN,..@t5-USHA256_$$_CANBEMODIFIEDONLASTCHUNK$INT64$LONGINT$$BOOLEAN
	FIXME_64BIT_UNALIGNED	USHA256_$$_PASCALCOINPREPARELASTCHUNK$TBYTES$TSHA256HASH$TCHUNK,..@t6-USHA256_$$_PASCALCOINPREPARELASTCHUNK$TBYTES$TSHA256HASH$TCHUNK
	FIXME_64BIT_UNALIGNED	USHA256_$$_EXECUTELASTCHUNK$TSHA256HASH$TCHUNK$LONGINT$LONGWORD$LONGWORD$$TSHA256HASH
	FIXME_64BIT_UNALIGNED	..@t7-USHA256_$$_EXECUTELASTCHUNK$TSHA256HASH$TCHUNK$LONGINT$LONGWORD$LONGWORD$$TSHA256HASH
	FIXME_64BIT_UNALIGNED	USHA256_$$_EXECUTELASTCHUNKANDDOSHA256$TSHA256HASH$TCHUNK$LONGINT$LONGWORD$LONGWORD$$TSHA256HASH
	FIXME_64BIT_UNALIGNED	..@t8-USHA256_$$_EXECUTELASTCHUNKANDDOSHA256$TSHA256HASH$TCHUNK$LONGINT$LONGWORD$LONGWORD$$TSHA256HASH
	FIXME_64BIT_UNALIGNED	USHA256_$$_PASCALCOINEXECUTELASTCHUNKANDDOSHA256$TSHA256HASH$TCHUNK$LONGINT$LONGWORD$LONGWORD$TBYTES
	FIXME_64BIT_UNALIGNED	..@t9-USHA256_$$_PASCALCOINEXECUTELASTCHUNKANDDOSHA256$TSHA256HASH$TCHUNK$LONGINT$LONGWORD$LONGWORD$TBYTES
	FIXME_64BIT_UNALIGNED	USHA256_$$_SHA256HASHTORAW$TSHA256HASH$$ANSISTRING,..@t10-USHA256_$$_SHA256HASHTORAW$TSHA256HASH$$ANSISTRING
	FIXME_64BIT_UNALIGNED	USHA256_$$_SHA256HASHTORAW$TSHA256HASH$TBYTES,..@t11-USHA256_$$_SHA256HASHTORAW$TSHA256HASH$TBYTES
	FIXME_64BIT_UNALIGNED	USHA256_$$_ROR$LONGWORD$BYTE$$LONGWORD,..@t12-USHA256_$$_ROR$LONGWORD$BYTE$$LONGWORD
	FIXME_64BIT_UNALIGNED	USHA256_$$_BSWAP$LONGWORD$$LONGWORD,..@t13-USHA256_$$_BSWAP$LONGWORD$$LONGWORD
	FIXME_64BIT_UNALIGNED	USHA256_$$_SWAP64$INT64$$INT64,..@t14-USHA256_$$_SWAP64$INT64$$INT64
	FIXME_64BIT_UNALIGNED	USHA256_$$_CALCCHUNK$TSHA256HASH$TCHUNK$$TSHA256HASH,..@t15-USHA256_$$_CALCCHUNK$TSHA256HASH$TCHUNK$$TSHA256HASH
	DQ	0,0
..@earanges0:
; End asmlist al_dwarf_aranges
; Begin asmlist al_dwarf_ranges

SECTION .debug_ranges
; End asmlist al_dwarf_ranges
; Begin asmlist al_end

SECTION .text
	GLOBAL DEBUGEND_$USHA256
DEBUGEND_$USHA256:
; End asmlist al_end

