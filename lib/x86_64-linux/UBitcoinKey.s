BITS 64
default rel
CPU x64

EXTERN	fpc_stackcheck
EXTERN	INIT_$CLPBIGINTEGER_$$_TBIGINTEGER
EXTERN	fpc_initialize
EXTERN	fpc_pushexceptaddr
EXTERN	fpc_setjmp
EXTERN	fpc_finalize
EXTERN	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_CREATE$LONGINT$TBYTES$$TBIGINTEGER
EXTERN	fpc_copy_proc
EXTERN	U_$CLPBIGINTEGER_$$__static_tbiginteger_FONE
EXTERN	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_COMPARETO$TBIGINTEGER$$LONGINT
EXTERN	U_$UECKEY_$$__static_teckey_FSECP256K1
EXTERN	fpc_popaddrstack
EXTERN	fpc_reraise
EXTERN	fpc_objecterror
EXTERN	fpc_check_object_ext
EXTERN	fpc_raise_nested
EXTERN	fpc_doneexception
EXTERN	SYSTEM$_$TOBJECT_$__$$_CREATE$$TOBJECT
EXTERN	VMT_$UECKEY_$$_TECKEY
EXTERN	UECKEY$_$TECKEY_$__$$_CREATE$TBYTES$BOOLEAN$$TECKEY
EXTERN	fpc_intf_assign
EXTERN	RTTI_$SYSUTILS_$$_TBYTES
EXTERN	fpc_rangeerror
EXTERN	VMT_$SYSUTILS_$$_EARGUMENTEXCEPTION
EXTERN	SYSUTILS$_$EXCEPTION_$__$$_CREATERESFMT$PANSISTRING$array_of_const$$EXCEPTION
EXTERN	fpc_raiseexception
EXTERN	fpc_dynarray_copy
EXTERN	SYSUTILS$_$EXCEPTION_$__$$_CREATERES$PANSISTRING$$EXCEPTION
EXTERN	fpc_dynarray_clear
EXTERN	fpc_intf_decr_ref
EXTERN	CLPDIGESTUTILITIES$_$TDIGESTUTILITIES_$__$$_GETDIGEST$ANSISTRING$$IDIGEST
EXTERN	CLPDIGESTUTILITIES$_$TDIGESTUTILITIES_$__$$_DOFINAL$IDIGEST$$TBYTES
EXTERN	fpc_dynarray_setlength
EXTERN	fpc_ansistr_assign
EXTERN	CLPENCODERS$_$THEX_$__$$_DECODE$ANSISTRING$$TBYTES
EXTERN	SYSTEM_$$_MOVE$formal$formal$INT64
EXTERN	CLPDIGESTUTILITIES$_$TDIGESTUTILITIES_$__$$_CALCULATEDIGEST$ANSISTRING$TBYTES$$TBYTES
EXTERN	CLPENCODERS$_$TBASE58_$__$$_ENCODE$TBYTES$$ANSISTRING
EXTERN	fpc_dynarray_assign
EXTERN	VMT_$CLPSECURERANDOM_$$_TSECURERANDOM
EXTERN	CLPSECURERANDOM$_$TSECURERANDOM_$__$$_CREATE$$TSECURERANDOM
EXTERN	VMT_$SYSTEM_$$_TINTERFACEDOBJECT$indirect
EXTERN	SYSTEM$_$TINTERFACEDOBJECT_$__$$_DESTROY
EXTERN	SYSTEM$_$TINTERFACEDOBJECT_$__$$_NEWINSTANCE$$TOBJECT
EXTERN	SYSTEM$_$TOBJECT_$__$$_FREEINSTANCE
EXTERN	SYSTEM$_$TOBJECT_$__$$_SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
EXTERN	SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLER$formal
EXTERN	SYSTEM$_$TINTERFACEDOBJECT_$__$$_AFTERCONSTRUCTION
EXTERN	SYSTEM$_$TINTERFACEDOBJECT_$__$$_BEFOREDESTRUCTION
EXTERN	SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLERSTR$formal
EXTERN	SYSTEM$_$TOBJECT_$__$$_DISPATCH$formal
EXTERN	SYSTEM$_$TOBJECT_$__$$_DISPATCHSTR$formal
EXTERN	SYSTEM$_$TOBJECT_$__$$_EQUALS$TOBJECT$$BOOLEAN
EXTERN	SYSTEM$_$TOBJECT_$__$$_GETHASHCODE$$INT64
EXTERN	SYSTEM$_$TOBJECT_$__$$_TOSTRING$$ANSISTRING
EXTERN	SYSTEM$_$TINTERFACEDOBJECT_$__$$_QUERYINTERFACE$TGUID$formal$$LONGINT
EXTERN	SYSTEM$_$TINTERFACEDOBJECT_$__$$__ADDREF$$LONGINT
EXTERN	SYSTEM$_$TINTERFACEDOBJECT_$__$$__RELEASE$$LONGINT
EXTERN	RTTI_$SYSTEM_$$_IUNKNOWN$indirect
EXTERN	RTTI_$UECKEY_$$_IECKEY$indirect
EXTERN	RTTI_$SYSTEM_$$_TINTERFACEDOBJECT$indirect
EXTERN	DBG_$CLPISECURERANDOM_$$_ISECURERANDOM
EXTERN	DBGREF_$CLPISECURERANDOM_$$_ISECURERANDOM
EXTERN	DBG2_$CLPISECURERANDOM_$$_ISECURERANDOM
EXTERN	DBG_$UECKEY_$$_IECKEY
EXTERN	DBGREF_$UECKEY_$$_IECKEY
EXTERN	DBG2_$UECKEY_$$_IECKEY
EXTERN	DBG_$CLPIECPRIVATEKEYPARAMETERS_$$_IECPRIVATEKEYPARAMETERS
EXTERN	DBGREF_$CLPIECPRIVATEKEYPARAMETERS_$$_IECPRIVATEKEYPARAMETERS
EXTERN	DBG2_$CLPIECPRIVATEKEYPARAMETERS_$$_IECPRIVATEKEYPARAMETERS
EXTERN	DBG_$CLPIECPUBLICKEYPARAMETERS_$$_IECPUBLICKEYPARAMETERS
EXTERN	DBGREF_$CLPIECPUBLICKEYPARAMETERS_$$_IECPUBLICKEYPARAMETERS
EXTERN	DBG2_$CLPIECPUBLICKEYPARAMETERS_$$_IECPUBLICKEYPARAMETERS
EXTERN	DBG_$CLPBIGINTEGER_$$_TBIGINTEGER
EXTERN	DBGREF_$CLPBIGINTEGER_$$_TBIGINTEGER
; Begin asmlist al_begin

SECTION .debug_line
..@debug_linesection0:
..@debug_line0:

SECTION .debug_abbrev
..@debug_abbrevsection0:
..@debug_abbrev0:

SECTION .text
	GLOBAL DEBUGSTART_$UBITCOINKEY
DEBUGSTART_$UBITCOINKEY:
; End asmlist al_begin
; Begin asmlist al_procedures

SECTION .text
	ALIGN 16
	GLOBAL UBITCOINKEY$_$TBITCOINKEY_$__$$_GETISCOMPRESSED$$BOOLEAN
UBITCOINKEY$_$TBITCOINKEY_$__$$_GETISCOMPRESSED$$BOOLEAN:
..@c1:
..@l1:
; [UBitcoinKey.pas]
; [87] begin
%LINE 87+0 UBitcoinKey.pas
		push	rbp
..@c3:
..@c4:
		mov	rbp,rsp
..@c5:
		lea	rsp,[rsp-16]
; Var $self located at rbp-8, size=OS_64
; Var $result located at rbp-12, size=OS_8
		mov	qword [rbp-8],rdi
		mov	edi,16
		call	fpc_stackcheck
..@l2:
		mov	byte [rbp-12],85
..@l3:
; [88] Result := FIsCompressed;
%LINE 88+0
		mov	rax,qword [rbp-8]
		mov	al,byte [rax+32]
..@l4:
; [89] end;
%LINE 89+0
		mov	rsp,rbp
		pop	rbp
		ret
..@c2:
..@t3:
..@l5:

SECTION .text
	ALIGN 16
	GLOBAL UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETERS
UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETERS:
..@c6:
..@l6:
; [92] begin
%LINE 92+0
		push	rbp
..@c8:
..@c9:
		mov	rbp,rsp
..@c10:
		lea	rsp,[rsp-16]
; Var $self located at rbp-8, size=OS_64
; Var $result located at rbp-16, size=OS_64
		mov	qword [rbp-8],rdi
		mov	qword [rbp-16],rsi
		mov	edi,16
		call	fpc_stackcheck
..@l7:
; [93] Result := FECKey.PrivateKey;
%LINE 93+0
		mov	rax,qword [rbp-8]
		mov	rdi,qword [rax+24]
		mov	rsi,qword [rbp-16]
		mov	rax,qword [rbp-8]
		mov	rax,qword [rax+24]
		mov	rax,qword [rax]
		call	[rax+24]
..@l8:
; [94] end;
%LINE 94+0
		mov	rsp,rbp
		pop	rbp
		ret
..@c7:
..@t4:
..@l9:

SECTION .text
	ALIGN 16
	GLOBAL UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS
UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS:
..@c11:
..@l10:
; [97] begin
%LINE 97+0
		push	rbp
..@c13:
..@c14:
		mov	rbp,rsp
..@c15:
		lea	rsp,[rsp-16]
; Var $self located at rbp-8, size=OS_64
; Var $result located at rbp-16, size=OS_64
		mov	qword [rbp-8],rdi
		mov	qword [rbp-16],rsi
		mov	edi,16
		call	fpc_stackcheck
..@l11:
; [98] Result := FECKey.PublicKey;
%LINE 98+0
		mov	rax,qword [rbp-8]
		mov	rdi,qword [rax+24]
		mov	rsi,qword [rbp-16]
		mov	rax,qword [rbp-8]
		mov	rax,qword [rax+24]
		mov	rax,qword [rax]
		call	[rax+32]
..@l12:
; [99] end;
%LINE 99+0
		mov	rsp,rbp
		pop	rbp
		ret
..@c12:
..@t5:
..@l13:

SECTION .text
	ALIGN 16
	GLOBAL UBITCOINKEY$_$TBITCOINKEY_$__$$_VALIDATESCALARKEY$TBYTES$$BOOLEAN
UBITCOINKEY$_$TBITCOINKEY_$__$$_VALIDATESCALARKEY$TBYTES$$BOOLEAN:
..@c16:
; Temps allocated between rbp-216 and rbp-48
..@l14:
; [104] begin
%LINE 104+0
		push	rbp
..@c18:
..@c19:
		mov	rbp,rsp
..@c20:
		lea	rsp,[rsp-224]
		mov	qword [rbp-216],rbx
; Var AData located at rbp-8, size=OS_64
; Var $result located at rbp-12, size=OS_8
; Var D located at rbp-48, size=OS_NO
		mov	qword [rbp-8],rdi
		mov	edi,216
		call	fpc_stackcheck
..@l15:
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-48]
		call	fpc_initialize
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-208]
		call	fpc_initialize
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-176]
		call	fpc_initialize
		lea	rdx,[rbp-72]
		lea	rsi,[rbp-136]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-144],rdx
		test	eax,eax
		jne	..@j12
		mov	byte [rbp-12],85
..@l16:
; [105] Result := True;
%LINE 105+0
		mov	byte [rbp-12],1
..@l17:
; [106] D := TBigInteger.Create(1, AData);
%LINE 106+0
		mov	rbx,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-176]
		call	fpc_finalize
		mov	rdx,qword [rbp-8]
		mov	esi,1
		lea	rdi,[rbp-176]
		call	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_CREATE$LONGINT$TBYTES$$TBIGINTEGER
		lea	rdi,[rbp-176]
		lea	rsi,[rbp-48]
		mov	rdx,rbx
		call	fpc_copy_proc
..@l18:
; [107] if ((D.CompareTo(TBigInteger.One) < 0) or
%LINE 107+0
		mov	rdx,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		mov	rdi,qword [U_$CLPBIGINTEGER_$$__static_tbiginteger_FONE]
		lea	rsi,[rbp-208]
		call	fpc_copy_proc
		lea	rsi,[rbp-208]
		lea	rdi,[rbp-48]
		call	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_COMPARETO$TBIGINTEGER$$LONGINT
		test	eax,eax
		jl	..@j13
..@l19:
; [108] (D.CompareTo(TECKey.Secp256k1.N) >= 0)) then
%LINE 108+0
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rdi,qword [rax]
		lea	rsi,[rbp-208]
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rax,qword [rax]
		mov	rax,qword [rax]
		call	[rax+96]
		lea	rsi,[rbp-208]
		lea	rdi,[rbp-48]
		call	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_COMPARETO$TBIGINTEGER$$LONGINT
		test	eax,eax
		jnge	..@j15
..@j13:
..@l20:
; [110] Exit(False);
%LINE 110+0
		mov	byte [rbp-12],0
		jmp	..@j12
..@j15:
..@j12:
..@l21:
		call	fpc_popaddrstack
..@l22:
; [112] end;
%LINE 112+0
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-208]
		call	fpc_finalize
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-176]
		call	fpc_finalize
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-48]
		call	fpc_finalize
..@l23:
		mov	rax,qword [rbp-144]
		test	rax,rax
		je	..@j11
		call	fpc_reraise
..@j11:
..@l24:
		mov	al,byte [rbp-12]
		mov	rbx,qword [rbp-216]
		mov	rsp,rbp
		pop	rbp
		ret
..@c17:
..@t6:
..@l25:

SECTION .text
	ALIGN 16
	GLOBAL UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$$TBITCOINKEY
UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$$TBITCOINKEY:
..@c21:
; Temps allocated between rbp-240 and rbp-24
..@l26:
; [115] begin
%LINE 115+0
		push	rbp
..@c23:
..@c24:
		mov	rbp,rsp
..@c25:
		lea	rsp,[rsp-240]
		mov	qword [rbp-240],rbx
		mov	qword [rbp-232],r12
		mov	qword [rbp-224],r13
; Var $vmt located at rbp-8, size=OS_64
; Var $self located at rbp-16, size=OS_64
; Var $vmt_afterconstruction_local located at rbp-24, size=OS_S64
		mov	qword [rbp-16],rdi
		mov	qword [rbp-8],rsi
		mov	edi,240
		call	fpc_stackcheck
..@l27:
		cmp	qword [rbp-8],1
		jne	..@j19
		mov	r13,qword [rbp-16]
		mov	r12,qword [rbp-16]
		test	r12,r12
		jne	..@j21
		call	fpc_objecterror
..@j21:
		mov	rsi,qword [VMT_$UBITCOINKEY_$$_TBITCOINKEY]
		mov	rbx,r12
		mov	rdi,rbx
		call	fpc_check_object_ext
		mov	rdi,r13
		call	[rbx+104]
		mov	qword [rbp-16],rax
..@j19:
		cmp	qword [rbp-16],0
		je	..@j16
		lea	rdx,[rbp-48]
		lea	rsi,[rbp-112]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-120],rdx
		test	eax,eax
		jne	..@j28
		mov	qword [rbp-24],-1
..@l28:
; [116] Create(True);
%LINE 116+0
		mov	rdi,qword [rbp-16]
		mov	dl,1
		xor	esi,esi
		call	UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$BOOLEAN$$TBITCOINKEY
..@l29:
; [117] end;
%LINE 117+0
		mov	qword [rbp-24],1
		cmp	qword [rbp-16],0
		je	..@j31
		cmp	qword [rbp-8],0
		je	..@j31
		mov	rdi,qword [rbp-16]
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax]
		call	[rax+136]
..@j31:
..@j28:
..@l30:
		call	fpc_popaddrstack
		mov	rax,qword [rbp-120]
		test	rax,rax
		je	..@j26
		lea	rdx,[rbp-144]
		lea	rsi,[rbp-208]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-216],rdx
		test	eax,eax
		jne	..@j33
..@l31:
		cmp	qword [rbp-8],0
		je	..@j35
		mov	rsi,qword [rbp-24]
		mov	rdi,qword [rbp-16]
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax]
		call	[rax+96]
..@j35:
		call	fpc_popaddrstack
		call	fpc_reraise
..@j33:
..@l32:
		call	fpc_popaddrstack
		mov	rax,qword [rbp-216]
		test	rax,rax
		je	..@j36
		call	fpc_raise_nested
..@j36:
		call	fpc_doneexception
..@j26:
..@j16:
..@l33:
		mov	rax,qword [rbp-16]
		mov	rbx,qword [rbp-240]
		mov	r12,qword [rbp-232]
		mov	r13,qword [rbp-224]
		mov	rsp,rbp
		pop	rbp
		ret
..@c22:
..@t9:
..@l34:

SECTION .text
	ALIGN 16
	GLOBAL UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$BOOLEAN$$TBITCOINKEY
UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$BOOLEAN$$TBITCOINKEY:
..@c26:
; Temps allocated between rbp-256 and rbp-40
..@l35:
; [122] begin
%LINE 122+0
		push	rbp
..@c28:
..@c29:
		mov	rbp,rsp
..@c30:
		lea	rsp,[rsp-256]
		mov	qword [rbp-256],rbx
		mov	qword [rbp-248],r12
		mov	qword [rbp-240],r13
; Var ACompressed located at rbp-8, size=OS_8
; Var $vmt located at rbp-16, size=OS_64
; Var $self located at rbp-24, size=OS_64
; Var Data located at rbp-32, size=OS_64
; Var $vmt_afterconstruction_local located at rbp-40, size=OS_S64
		mov	qword [rbp-24],rdi
		mov	qword [rbp-16],rsi
		mov	byte [rbp-8],dl
		mov	edi,256
		call	fpc_stackcheck
..@l36:
		mov	qword [rbp-32],0
		cmp	qword [rbp-16],1
		jne	..@j40
		mov	r13,qword [rbp-24]
		mov	r12,qword [rbp-24]
		test	r12,r12
		jne	..@j42
		call	fpc_objecterror
..@j42:
		mov	rsi,qword [VMT_$UBITCOINKEY_$$_TBITCOINKEY]
		mov	rbx,r12
		mov	rdi,rbx
		call	fpc_check_object_ext
		mov	rdi,r13
		call	[rbx+104]
		mov	qword [rbp-24],rax
..@j40:
		cmp	qword [rbp-24],0
		je	..@j37
		lea	rdx,[rbp-64]
		lea	rsi,[rbp-128]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-136],rdx
		test	eax,eax
		jne	..@j49
		mov	qword [rbp-40],-1
		lea	rdx,[rbp-160]
		lea	rsi,[rbp-224]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-232],rdx
		test	eax,eax
		jne	..@j51
..@l37:
; [123] inherited Create();
%LINE 123+0
		mov	rdi,qword [rbp-24]
		xor	esi,esi
		call	SYSTEM$_$TOBJECT_$__$$_CREATE$$TOBJECT
..@l38:
; [124] Data := GenerateValidRandomBytesForPrivateKey();
%LINE 124+0
		lea	rdi,[rbp-32]
		call	UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$TBYTES
..@l39:
; [125] FIsCompressed := ACompressed;
%LINE 125+0
		mov	rax,qword [rbp-24]
		mov	dl,byte [rbp-8]
		mov	byte [rax+32],dl
..@l40:
; [126] FECKey := TECKey.Create(Data, True);
%LINE 126+0
		mov	rdx,qword [rbp-32]
		mov	cl,1
		mov	esi,1
		mov	rdi,qword [VMT_$UECKEY_$$_TECKEY]
		call	UECKEY$_$TECKEY_$__$$_CREATE$TBYTES$BOOLEAN$$TECKEY
		mov	rsi,rax
		test	rax,rax
		je	..@j52
		add	rsi,32
..@j52:
		mov	rax,qword [rbp-24]
		lea	rdi,[rax+24]
		call	fpc_intf_assign
..@j51:
..@l41:
		call	fpc_popaddrstack
..@l42:
; [127] end;
%LINE 127+0
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-32]
		call	fpc_finalize
..@l43:
		mov	rax,qword [rbp-232]
		test	rax,rax
		je	..@j50
		call	fpc_reraise
..@j50:
..@l44:
		mov	qword [rbp-40],1
		cmp	qword [rbp-24],0
		je	..@j54
		cmp	qword [rbp-16],0
		je	..@j54
		mov	rdi,qword [rbp-24]
		mov	rax,qword [rbp-24]
		mov	rax,qword [rax]
		call	[rax+136]
..@j54:
..@j49:
..@l45:
		call	fpc_popaddrstack
		mov	rax,qword [rbp-136]
		test	rax,rax
		je	..@j47
		lea	rdx,[rbp-160]
		lea	rsi,[rbp-224]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-232],rdx
		test	eax,eax
		jne	..@j56
..@l46:
		cmp	qword [rbp-16],0
		je	..@j58
		mov	rsi,qword [rbp-40]
		mov	rdi,qword [rbp-24]
		mov	rax,qword [rbp-24]
		mov	rax,qword [rax]
		call	[rax+96]
..@j58:
		call	fpc_popaddrstack
		call	fpc_reraise
..@j56:
..@l47:
		call	fpc_popaddrstack
		mov	rax,qword [rbp-232]
		test	rax,rax
		je	..@j59
		call	fpc_raise_nested
..@j59:
		call	fpc_doneexception
..@j47:
..@j37:
..@l48:
		mov	rax,qword [rbp-24]
		mov	rbx,qword [rbp-256]
		mov	r12,qword [rbp-248]
		mov	r13,qword [rbp-240]
		mov	rsp,rbp
		pop	rbp
		ret
..@c27:
..@t10:
..@l49:

SECTION .text
	ALIGN 16
	GLOBAL UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$TBYTES$LONGINT$BOOLEAN$$TBITCOINKEY
UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$TBYTES$LONGINT$BOOLEAN$$TBITCOINKEY:
..@c31:
; Temps allocated between rbp-400 and rbp-48
..@l50:
; [131] begin
%LINE 131+0
		push	rbp
..@c33:
..@c34:
		mov	rbp,rsp
..@c35:
		lea	rsp,[rsp-400]
		mov	qword [rbp-400],rbx
		mov	qword [rbp-392],r12
		mov	qword [rbp-384],r13
; Var AData located at rbp-8, size=OS_64
; Var ACount located at rbp-16, size=OS_S32
; Var ACompressed located at rbp-24, size=OS_8
; Var $vmt located at rbp-32, size=OS_64
; Var $self located at rbp-40, size=OS_64
; Var $vmt_afterconstruction_local located at rbp-48, size=OS_S64
		mov	qword [rbp-40],rdi
		mov	qword [rbp-32],rsi
		mov	qword [rbp-8],rdx
		mov	dword [rbp-16],ecx
		mov	byte [rbp-24],r8b
		mov	edi,400
		call	fpc_stackcheck
..@l51:
		mov	qword [rbp-376],0
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-368]
		call	fpc_initialize
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-336]
		call	fpc_initialize
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-304]
		call	fpc_initialize
		cmp	qword [rbp-32],1
		jne	..@j63
		mov	r13,qword [rbp-40]
		mov	r12,qword [rbp-40]
		test	r12,r12
		jne	..@j65
		call	fpc_objecterror
..@j65:
		mov	rsi,qword [VMT_$UBITCOINKEY_$$_TBITCOINKEY]
		mov	rbx,r12
		mov	rdi,rbx
		call	fpc_check_object_ext
		mov	rdi,r13
		call	[rbx+104]
		mov	qword [rbp-40],rax
..@j63:
		cmp	qword [rbp-40],0
		je	..@j60
		lea	rdx,[rbp-72]
		lea	rsi,[rbp-136]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-144],rdx
		test	eax,eax
		jne	..@j72
		mov	qword [rbp-48],-1
		lea	rdx,[rbp-168]
		lea	rsi,[rbp-232]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-240],rdx
		test	eax,eax
		jne	..@j74
..@l52:
; [132] if (ACount = -1) then
%LINE 132+0
		cmp	dword [rbp-16],-1
		jne	..@j76
..@l53:
; [133] ACount := System.Length(AData);
%LINE 133+0
		mov	rbx,qword [rbp-8]
		test	rbx,rbx
		je	..@j77
		mov	rbx,qword [rbx-8]
		add	rbx,1
..@j77:
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j78
		call	fpc_rangeerror
..@j78:
		mov	dword [rbp-16],ebx
..@j76:
..@l54:
; [135] if (ACount <> ValidKeySize) then
%LINE 135+0
		cmp	dword [rbp-16],32
		je	..@j80
..@j81:
..@l55:
; [138] [ValidKeySize, ACount]);
%LINE 138+0
		mov	dword [rbp-264],32
		mov	qword [rbp-272],0
		mov	eax,dword [rbp-16]
		mov	dword [rbp-248],eax
		mov	qword [rbp-256],0
..@l56:
; [137] raise EArgumentException.CreateResFmt(@SInvalidECKeySize,
%LINE 137+0
		lea	rcx,[rbp-272]
		mov	rdx,qword [RESSTR_$UBITCOINKEY_$$_SINVALIDECKEYSIZE]
		add	rdx,8
		mov	r8d,1
		mov	esi,1
		mov	rdi,qword [VMT_$SYSUTILS_$$_EARGUMENTEXCEPTION]
		call	SYSUTILS$_$EXCEPTION_$__$$_CREATERESFMT$PANSISTRING$array_of_const$$EXCEPTION
		mov	rdi,rax
		lea	rsi,[..@j81]
		mov	rdx,rbp
		call	fpc_raiseexception
..@j80:
..@l57:
; [141] if (ValidateScalarKey(AData)) then
%LINE 141+0
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-304]
		call	fpc_finalize
		mov	byte [rbp-244],1
		mov	rbx,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-336]
		call	fpc_finalize
		mov	rdx,qword [rbp-8]
		mov	esi,1
		lea	rdi,[rbp-336]
		call	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_CREATE$LONGINT$TBYTES$$TBIGINTEGER
		lea	rdi,[rbp-336]
		lea	rsi,[rbp-304]
		mov	rdx,rbx
		call	fpc_copy_proc
		mov	rdx,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		mov	rdi,qword [U_$CLPBIGINTEGER_$$__static_tbiginteger_FONE]
		lea	rsi,[rbp-368]
		call	fpc_copy_proc
		lea	rsi,[rbp-368]
		lea	rdi,[rbp-304]
		call	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_COMPARETO$TBIGINTEGER$$LONGINT
		test	eax,eax
		jl	..@j83
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rdi,qword [rax]
		lea	rsi,[rbp-368]
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rax,qword [rax]
		mov	rax,qword [rax]
		call	[rax+96]
		lea	rsi,[rbp-368]
		lea	rdi,[rbp-304]
		call	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_COMPARETO$TBIGINTEGER$$LONGINT
		test	eax,eax
		jnge	..@j85
..@j83:
		mov	byte [rbp-244],0
..@j85:
		cmp	byte [rbp-244],0
		je	..@j87
..@l58:
; [143] FIsCompressed := ACompressed;
%LINE 143+0
		mov	rdx,qword [rbp-40]
		mov	al,byte [rbp-24]
		mov	byte [rdx+32],al
..@l59:
; [144] FECKey := TECKey.Create(System.Copy(AData, 0, ACount), True);
%LINE 144+0
		mov	rdx,qword [RTTI_$SYSUTILS_$$_TBYTES]
		movsxd	r8,dword [rbp-16]
		mov	rsi,qword [rbp-8]
		xor	ecx,ecx
		lea	rdi,[rbp-376]
		call	fpc_dynarray_copy
		mov	rdx,qword [rbp-376]
		mov	cl,1
		mov	esi,1
		mov	rdi,qword [VMT_$UECKEY_$$_TECKEY]
		call	UECKEY$_$TECKEY_$__$$_CREATE$TBYTES$BOOLEAN$$TECKEY
		mov	rsi,rax
		test	rax,rax
		je	..@j88
		add	rsi,32
..@j88:
		mov	rax,qword [rbp-40]
		lea	rdi,[rax+24]
		call	fpc_intf_assign
		jmp	..@j89
..@j87:
..@j90:
..@l60:
; [147] raise EArgumentException.CreateRes(@SInvalidECKey);
%LINE 147+0
		mov	rdx,qword [RESSTR_$UBITCOINKEY_$$_SINVALIDECKEY]
		add	rdx,8
		mov	esi,1
		mov	rdi,qword [VMT_$SYSUTILS_$$_EARGUMENTEXCEPTION]
		call	SYSUTILS$_$EXCEPTION_$__$$_CREATERES$PANSISTRING$$EXCEPTION
		mov	rdi,rax
		lea	rsi,[..@j90]
		mov	rdx,rbp
		call	fpc_raiseexception
..@j89:
..@j74:
..@l61:
		call	fpc_popaddrstack
..@l62:
; [148] end;
%LINE 148+0
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-376]
		call	fpc_dynarray_clear
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-368]
		call	fpc_finalize
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-336]
		call	fpc_finalize
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-304]
		call	fpc_finalize
..@l63:
		mov	rax,qword [rbp-240]
		test	rax,rax
		je	..@j73
		call	fpc_reraise
..@j73:
..@l64:
		mov	qword [rbp-48],1
		cmp	qword [rbp-40],0
		je	..@j92
		cmp	qword [rbp-32],0
		je	..@j92
		mov	rdi,qword [rbp-40]
		mov	rax,qword [rbp-40]
		mov	rax,qword [rax]
		call	[rax+136]
..@j92:
..@j72:
..@l65:
		call	fpc_popaddrstack
		mov	rax,qword [rbp-144]
		test	rax,rax
		je	..@j70
		lea	rdx,[rbp-168]
		lea	rsi,[rbp-240]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-176],rdx
		test	eax,eax
		jne	..@j94
..@l66:
		cmp	qword [rbp-32],0
		je	..@j96
		mov	rsi,qword [rbp-48]
		mov	rdi,qword [rbp-40]
		mov	rax,qword [rbp-40]
		mov	rax,qword [rax]
		call	[rax+96]
..@j96:
		call	fpc_popaddrstack
		call	fpc_reraise
..@j94:
..@l67:
		call	fpc_popaddrstack
		mov	rax,qword [rbp-176]
		test	rax,rax
		je	..@j97
		call	fpc_raise_nested
..@j97:
		call	fpc_doneexception
..@j70:
..@j60:
..@l68:
		mov	rax,qword [rbp-40]
		mov	rbx,qword [rbp-400]
		mov	r12,qword [rbp-392]
		mov	r13,qword [rbp-384]
		mov	rsp,rbp
		pop	rbp
		ret
..@c32:
..@t11:
..@l69:

SECTION .text
	ALIGN 16
	GLOBAL UBITCOINKEY$_$TBITCOINKEY_$__$$_DOUBLESHA256HASH$TBYTES$$TBYTES
UBITCOINKEY$_$TBITCOINKEY_$__$$_DOUBLESHA256HASH$TBYTES$$TBYTES:
..@c36:
; Temps allocated between rbp-144 and rbp-16
..@l70:
; [151] begin
%LINE 151+0
		push	rbp
..@c38:
..@c39:
		mov	rbp,rsp
..@c40:
		lea	rsp,[rsp-144]
; Var AMessage located at rbp-8, size=OS_64
; Var $result located at rbp-16, size=OS_64
		mov	qword [rbp-16],rdi
		mov	qword [rbp-8],rsi
		mov	edi,144
		call	fpc_stackcheck
..@l71:
		mov	qword [rbp-136],0
		mov	qword [rbp-128],0
		lea	rdx,[rbp-40]
		lea	rsi,[rbp-104]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-112],rdx
		test	eax,eax
		jne	..@j101
..@l72:
; [153] TDigestUtilities.CalculateDigest('SHA256', AMessage));
%LINE 153+0
		lea	rdi,[rbp-136]
		call	fpc_intf_decr_ref
		lea	rsi,[..@d1]
		lea	rdi,[rbp-136]
		call	CLPDIGESTUTILITIES$_$TDIGESTUTILITIES_$__$$_GETDIGEST$ANSISTRING$$IDIGEST
		mov	rcx,qword [rbp-8]
		test	rcx,rcx
		je	..@j103
		mov	rcx,qword [rcx-8]
		add	rcx,1
..@j103:
		mov	rsi,qword [rbp-8]
		xor	edx,edx
		mov	rdi,qword [rbp-136]
		mov	rax,qword [rbp-136]
		mov	rax,qword [rax]
		call	[rax+64]
		mov	rsi,qword [rbp-136]
		lea	rdi,[rbp-128]
		call	CLPDIGESTUTILITIES$_$TDIGESTUTILITIES_$__$$_DOFINAL$IDIGEST$$TBYTES
..@l73:
; [152] Result := TDigestUtilities.CalculateDigest('SHA256',
%LINE 152+0
		mov	rax,qword [rbp-128]
		mov	qword [rbp-120],rax
		lea	rdi,[rbp-136]
		call	fpc_intf_decr_ref
		lea	rsi,[..@d1]
		lea	rdi,[rbp-136]
		call	CLPDIGESTUTILITIES$_$TDIGESTUTILITIES_$__$$_GETDIGEST$ANSISTRING$$IDIGEST
		mov	rcx,qword [rbp-120]
		test	rcx,rcx
		je	..@j105
		mov	rcx,qword [rcx-8]
		add	rcx,1
..@j105:
		xor	edx,edx
		mov	rsi,qword [rbp-120]
		mov	rdi,qword [rbp-136]
		mov	rax,qword [rbp-136]
		mov	rax,qword [rax]
		call	[rax+64]
		mov	rdi,qword [rbp-136]
		mov	rax,qword [rbp-136]
		mov	rax,qword [rax]
		call	[rax+40]
		movsxd	rax,eax
		mov	qword [rbp-144],rax
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rcx,[rbp-144]
		mov	rdi,qword [rbp-16]
		mov	edx,1
		call	fpc_dynarray_setlength
		mov	rax,qword [rbp-16]
		mov	rsi,qword [rax]
		xor	edx,edx
		mov	rdi,qword [rbp-136]
		mov	rax,qword [rbp-136]
		mov	rax,qword [rax]
		call	[rax+72]
		mov	rax,qword [rbp-16]
..@j101:
..@l74:
		call	fpc_popaddrstack
..@l75:
; [154] end;
%LINE 154+0
		lea	rdi,[rbp-136]
		call	fpc_intf_decr_ref
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-128]
		call	fpc_dynarray_clear
..@l76:
		mov	rax,qword [rbp-112]
		test	rax,rax
		je	..@j100
		call	fpc_reraise
..@j100:
..@l77:
		mov	rsp,rbp
		pop	rbp
		ret
..@c37:
..@t7:
..@l78:

SECTION .text
	ALIGN 16
	GLOBAL UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEPUBLICADDRESS$BOOLEAN$$ANSISTRING
UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEPUBLICADDRESS$BOOLEAN$$ANSISTRING:
..@c41:
; Temps allocated between rbp-232 and rbp-48
..@l79:
; [159] begin
%LINE 159+0
		push	rbp
..@c43:
..@c44:
		mov	rbp,rsp
..@c45:
		lea	rsp,[rsp-240]
; Var Compressed located at rbp-8, size=OS_8
; Var $self located at rbp-16, size=OS_64
; Var $result located at rbp-24, size=OS_64
; Var Hash located at rbp-32, size=OS_64
; Var WithVersionByte located at rbp-40, size=OS_64
; Var Checksum located at rbp-48, size=OS_64
		mov	qword [rbp-16],rdi
		mov	qword [rbp-24],rsi
		mov	byte [rbp-8],dl
		mov	edi,232
		call	fpc_stackcheck
..@l80:
		mov	qword [rbp-32],0
		mov	qword [rbp-40],0
		mov	qword [rbp-48],0
		mov	qword [rbp-232],0
		mov	qword [rbp-224],0
		mov	qword [rbp-208],0
		mov	qword [rbp-200],0
		mov	qword [rbp-192],0
		mov	qword [rbp-184],0
		mov	qword [rbp-176],0
		mov	qword [rbp-160],0
		lea	rdx,[rbp-72]
		lea	rsi,[rbp-136]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-144],rdx
		test	eax,eax
		jne	..@j110
		mov	rdi,qword [rbp-24]
		lea	rsi,[..@d2]
		call	fpc_ansistr_assign
..@l81:
; [162] FECKey.PublicKey.Q.GetEncoded(Compressed)));
%LINE 162+0
		lea	rdi,[rbp-176]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-184]
		call	fpc_intf_decr_ref
		mov	rax,qword [rbp-16]
		mov	rdi,qword [rax+24]
		lea	rsi,[rbp-184]
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax+24]
		mov	rax,qword [rax]
		call	[rax+32]
		lea	rsi,[rbp-176]
		mov	rdi,qword [rbp-184]
		mov	rax,qword [rbp-184]
		mov	rax,qword [rax]
		call	[rax+88]
		mov	dl,byte [rbp-8]
		lea	rsi,[rbp-192]
		mov	rdi,qword [rbp-176]
		mov	rax,qword [rbp-176]
		mov	rax,qword [rax]
		call	[rax+288]
		mov	rax,qword [rbp-192]
		mov	qword [rbp-168],rax
		lea	rdi,[rbp-200]
		call	fpc_intf_decr_ref
..@l82:
; [161] TDigestUtilities.CalculateDigest('SHA256',
%LINE 161+0
		lea	rsi,[..@d1]
..@l83:
%LINE 162+0
		lea	rdi,[rbp-200]
		call	CLPDIGESTUTILITIES$_$TDIGESTUTILITIES_$__$$_GETDIGEST$ANSISTRING$$IDIGEST
		mov	rcx,qword [rbp-168]
		test	rcx,rcx
		je	..@j112
		mov	rcx,qword [rcx-8]
		add	rcx,1
..@j112:
		xor	edx,edx
		mov	rsi,qword [rbp-168]
		mov	rdi,qword [rbp-200]
		mov	rax,qword [rbp-200]
		mov	rax,qword [rax]
		call	[rax+64]
		mov	rsi,qword [rbp-200]
		lea	rdi,[rbp-160]
		call	CLPDIGESTUTILITIES$_$TDIGESTUTILITIES_$__$$_DOFINAL$IDIGEST$$TBYTES
..@l84:
; [160] Hash := TDigestUtilities.CalculateDigest('RIPEMD160',
%LINE 160+0
		mov	rax,qword [rbp-160]
		mov	qword [rbp-152],rax
		lea	rdi,[rbp-200]
		call	fpc_intf_decr_ref
		lea	rsi,[..@d3]
		lea	rdi,[rbp-200]
		call	CLPDIGESTUTILITIES$_$TDIGESTUTILITIES_$__$$_GETDIGEST$ANSISTRING$$IDIGEST
		mov	rcx,qword [rbp-152]
		test	rcx,rcx
		je	..@j114
		mov	rcx,qword [rcx-8]
		add	rcx,1
..@j114:
		xor	edx,edx
		mov	rsi,qword [rbp-152]
		mov	rdi,qword [rbp-200]
		mov	rax,qword [rbp-200]
		mov	rax,qword [rax]
		call	[rax+64]
		mov	rdi,qword [rbp-200]
		mov	rax,qword [rbp-200]
		mov	rax,qword [rax]
		call	[rax+40]
		movsxd	rax,eax
		mov	qword [rbp-168],rax
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rcx,[rbp-168]
		lea	rdi,[rbp-32]
		mov	edx,1
		call	fpc_dynarray_setlength
		mov	rsi,qword [rbp-32]
		xor	edx,edx
		mov	rdi,qword [rbp-200]
		mov	rax,qword [rbp-200]
		mov	rax,qword [rax]
		call	[rax+72]
..@l85:
; [164] WithVersionByte := TArrayUtils.Concatenate(THex.Decode(VersionByte), Hash);
%LINE 164+0
		lea	rsi,[..@d4]
		lea	rdi,[rbp-208]
		call	CLPENCODERS$_$THEX_$__$$_DECODE$ANSISTRING$$TBYTES
		mov	rax,qword [rbp-208]
		mov	qword [rbp-168],rax
		mov	dword [rbp-148],1431655765
		mov	rax,qword [rbp-168]
		test	rax,rax
		je	..@j117
		mov	rax,qword [rax-8]
		add	rax,1
..@j117:
		mov	dword [rbp-148],eax
		mov	rdx,qword [rbp-32]
		test	rdx,rdx
		je	..@j118
		mov	rdx,qword [rdx-8]
		add	rdx,1
..@j118:
		movsxd	rax,dword [rbp-148]
		add	rax,rdx
		mov	qword [rbp-216],rax
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rcx,[rbp-216]
		lea	rdi,[rbp-40]
		mov	edx,1
		call	fpc_dynarray_setlength
		mov	rsi,qword [rbp-40]
		mov	rdi,qword [rbp-168]
		movsxd	rdx,dword [rbp-148]
		call	SYSTEM_$$_MOVE$formal$formal$INT64
		mov	rdx,qword [rbp-32]
		test	rdx,rdx
		je	..@j119
		mov	rdx,qword [rdx-8]
		add	rdx,1
..@j119:
		mov	rdi,qword [rbp-32]
		mov	rax,qword [rbp-40]
		movsxd	rcx,dword [rbp-148]
		lea	rsi,[rax+rcx*1]
		call	SYSTEM_$$_MOVE$formal$formal$INT64
..@l86:
; [165] Hash := DoubleSHA256Hash(WithVersionByte);
%LINE 165+0
		mov	rdx,qword [rbp-40]
		lea	rsi,[..@d1]
		lea	rdi,[rbp-224]
		call	CLPDIGESTUTILITIES$_$TDIGESTUTILITIES_$__$$_CALCULATEDIGEST$ANSISTRING$TBYTES$$TBYTES
		mov	rax,qword [rbp-224]
		mov	qword [rbp-216],rax
		lea	rdi,[rbp-200]
		call	fpc_intf_decr_ref
		lea	rsi,[..@d1]
		lea	rdi,[rbp-200]
		call	CLPDIGESTUTILITIES$_$TDIGESTUTILITIES_$__$$_GETDIGEST$ANSISTRING$$IDIGEST
		mov	rcx,qword [rbp-216]
		test	rcx,rcx
		je	..@j121
		mov	rcx,qword [rcx-8]
		add	rcx,1
..@j121:
		xor	edx,edx
		mov	rsi,qword [rbp-216]
		mov	rdi,qword [rbp-200]
		mov	rax,qword [rbp-200]
		mov	rax,qword [rax]
		call	[rax+64]
		lea	rdi,[rbp-32]
		mov	rsi,qword [rbp-200]
		call	CLPDIGESTUTILITIES$_$TDIGESTUTILITIES_$__$$_DOFINAL$IDIGEST$$TBYTES
..@l87:
; [166] Checksum := System.Copy(Hash, 0, 4);
%LINE 166+0
		mov	rdx,qword [RTTI_$SYSUTILS_$$_TBYTES]
		mov	rsi,qword [rbp-32]
		lea	rdi,[rbp-48]
		mov	r8d,4
		xor	ecx,ecx
		call	fpc_dynarray_copy
..@l88:
; [167] Result := TBase58.Encode(TArrayUtils.Concatenate(WithVersionByte, Checksum));
%LINE 167+0
		mov	dword [rbp-212],1431655765
		mov	rax,qword [rbp-40]
		test	rax,rax
		je	..@j123
		mov	rax,qword [rax-8]
		add	rax,1
..@j123:
		mov	dword [rbp-212],eax
		mov	rdx,qword [rbp-48]
		test	rdx,rdx
		je	..@j124
		mov	rdx,qword [rdx-8]
		add	rdx,1
..@j124:
		movsxd	rax,dword [rbp-212]
		add	rax,rdx
		mov	qword [rbp-168],rax
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rcx,[rbp-168]
		mov	edx,1
		lea	rdi,[rbp-232]
		call	fpc_dynarray_setlength
		mov	rsi,qword [rbp-232]
		mov	rdi,qword [rbp-40]
		movsxd	rdx,dword [rbp-212]
		call	SYSTEM_$$_MOVE$formal$formal$INT64
		mov	rdx,qword [rbp-48]
		test	rdx,rdx
		je	..@j125
		mov	rdx,qword [rdx-8]
		add	rdx,1
..@j125:
		mov	rdi,qword [rbp-48]
		mov	rax,qword [rbp-232]
		movsxd	rcx,dword [rbp-212]
		lea	rsi,[rax+rcx*1]
		call	SYSTEM_$$_MOVE$formal$formal$INT64
		mov	rsi,qword [rbp-232]
		mov	rdi,qword [rbp-24]
		call	CLPENCODERS$_$TBASE58_$__$$_ENCODE$TBYTES$$ANSISTRING
..@j110:
..@l89:
		call	fpc_popaddrstack
..@l90:
; [168] end;
%LINE 168+0
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-232]
		call	fpc_dynarray_clear
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-224]
		call	fpc_dynarray_clear
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-208]
		call	fpc_dynarray_clear
		lea	rdi,[rbp-200]
		call	fpc_intf_decr_ref
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-192]
		call	fpc_dynarray_clear
		lea	rdi,[rbp-184]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-176]
		call	fpc_intf_decr_ref
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-160]
		call	fpc_dynarray_clear
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-32]
		call	fpc_finalize
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-40]
		call	fpc_finalize
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-48]
		call	fpc_finalize
..@l91:
		mov	rax,qword [rbp-144]
		test	rax,rax
		je	..@j109
		call	fpc_reraise
..@j109:
..@l92:
		mov	rsp,rbp
		pop	rbp
		ret
..@c42:
..@t12:
..@l93:

SECTION .text
	ALIGN 16
	GLOBAL UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$TBYTES
UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$TBYTES:
..@c46:
; Temps allocated between rbp-216 and rbp-8
..@l94:
; [171] begin
%LINE 171+0
		push	rbp
..@c48:
..@c49:
		mov	rbp,rsp
..@c50:
		lea	rsp,[rsp-224]
		mov	qword [rbp-216],rbx
; Var $result located at rbp-8, size=OS_64
		mov	qword [rbp-8],rdi
		mov	edi,216
		call	fpc_stackcheck
..@l95:
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-208]
		call	fpc_initialize
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-176]
		call	fpc_initialize
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-144]
		call	fpc_initialize
		lea	rdx,[rbp-32]
		lea	rsi,[rbp-96]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-104],rdx
		test	eax,eax
		jne	..@j129
..@l96:
; [172] System.SetLength(Result, ValidKeySize);
%LINE 172+0
		mov	qword [rbp-112],32
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rcx,[rbp-112]
		mov	rdi,qword [rbp-8]
		mov	edx,1
		call	fpc_dynarray_setlength
	ALIGN 8
..@j130:
..@l97:
; [174] FSecureRandom.NextBytes(Result);
%LINE 174+0
		mov	rax,qword [rbp-8]
		mov	rsi,qword [rax]
		mov	rax,qword [U_$UBITCOINKEY_$$__static_tbitcoinkey_FSECURERANDOM]
		mov	rdi,qword [rax]
		mov	rax,qword [U_$UBITCOINKEY_$$__static_tbitcoinkey_FSECURERANDOM]
		mov	rax,qword [rax]
		mov	rax,qword [rax]
		call	[rax+24]
..@l98:
; [175] until (ValidateScalarKey(Result));
%LINE 175+0
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-144]
		call	fpc_finalize
		mov	byte [rbp-108],1
		mov	rbx,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-176]
		call	fpc_finalize
		mov	rax,qword [rbp-8]
		mov	rdx,qword [rax]
		mov	esi,1
		lea	rdi,[rbp-176]
		call	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_CREATE$LONGINT$TBYTES$$TBIGINTEGER
		lea	rdi,[rbp-176]
		lea	rsi,[rbp-144]
		mov	rdx,rbx
		call	fpc_copy_proc
		mov	rdx,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		mov	rdi,qword [U_$CLPBIGINTEGER_$$__static_tbiginteger_FONE]
		lea	rsi,[rbp-208]
		call	fpc_copy_proc
		lea	rsi,[rbp-208]
		lea	rdi,[rbp-144]
		call	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_COMPARETO$TBIGINTEGER$$LONGINT
		test	eax,eax
		jl	..@j134
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rdi,qword [rax]
		lea	rsi,[rbp-208]
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rax,qword [rax]
		mov	rax,qword [rax]
		call	[rax+96]
		lea	rsi,[rbp-208]
		lea	rdi,[rbp-144]
		call	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_COMPARETO$TBIGINTEGER$$LONGINT
		test	eax,eax
		jnge	..@j136
..@j134:
		mov	byte [rbp-108],0
..@j136:
		cmp	byte [rbp-108],0
		je	..@j130
..@j129:
..@l99:
		call	fpc_popaddrstack
..@l100:
; [176] end;
%LINE 176+0
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-208]
		call	fpc_finalize
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-176]
		call	fpc_finalize
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-144]
		call	fpc_finalize
..@l101:
		mov	rax,qword [rbp-104]
		test	rax,rax
		je	..@j128
		call	fpc_reraise
..@j128:
..@l102:
		mov	rbx,qword [rbp-216]
		mov	rsp,rbp
		pop	rbp
		ret
..@c47:
..@t14:
..@l103:

SECTION .text
	ALIGN 16
	GLOBAL UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEWIFPRIVATEKEY$BOOLEAN$$ANSISTRING
UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEWIFPRIVATEKEY$BOOLEAN$$ANSISTRING:
..@c51:
; Temps allocated between rbp-224 and rbp-56
..@l104:
; [181] begin
%LINE 181+0
		push	rbp
..@c53:
..@c54:
		mov	rbp,rsp
..@c55:
		lea	rsp,[rsp-224]
		mov	qword [rbp-224],rbx
; Var Compressed located at rbp-8, size=OS_8
; Var $self located at rbp-16, size=OS_64
; Var $result located at rbp-24, size=OS_64
; Var PrivateKeyBytes located at rbp-32, size=OS_64
; Var Checksum located at rbp-40, size=OS_64
; Var Hash located at rbp-48, size=OS_64
; Var WithVersionByte located at rbp-56, size=OS_64
		mov	qword [rbp-16],rdi
		mov	qword [rbp-24],rsi
		mov	byte [rbp-8],dl
		mov	edi,224
		call	fpc_stackcheck
..@l105:
		mov	qword [rbp-32],0
		mov	qword [rbp-40],0
		mov	qword [rbp-48],0
		mov	qword [rbp-56],0
		mov	qword [rbp-216],0
		mov	qword [rbp-208],0
		mov	qword [rbp-200],0
		mov	qword [rbp-192],0
		mov	qword [rbp-168],0
		lea	rdx,[rbp-80]
		lea	rsi,[rbp-144]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-152],rdx
		test	eax,eax
		jne	..@j140
		mov	rdi,qword [rbp-24]
		lea	rsi,[..@d5]
		call	fpc_ansistr_assign
..@l106:
; [182] PrivateKeyBytes := FECKey.GetPrivateKeyAsBytes;
%LINE 182+0
		mov	rax,qword [rbp-16]
		mov	rdi,qword [rax+24]
		lea	rsi,[rbp-32]
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax+24]
		mov	rax,qword [rax]
		call	[rax+48]
..@l107:
; [183] WithVersionByte := TArrayUtils.Concatenate(THex.Decode(WIFPrivateKeyHeader),
%LINE 183+0
		lea	rsi,[..@d6]
		lea	rdi,[rbp-168]
		call	CLPENCODERS$_$THEX_$__$$_DECODE$ANSISTRING$$TBYTES
		mov	rax,qword [rbp-168]
		mov	qword [rbp-160],rax
		mov	dword [rbp-172],1431655765
		mov	rax,qword [rbp-160]
		test	rax,rax
		je	..@j142
		mov	rax,qword [rax-8]
		add	rax,1
..@j142:
		mov	dword [rbp-172],eax
		mov	rax,qword [rbp-32]
		test	rax,rax
		je	..@j143
		mov	rax,qword [rax-8]
		add	rax,1
..@j143:
		movsxd	rdx,dword [rbp-172]
		add	rax,rdx
		mov	qword [rbp-184],rax
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rcx,[rbp-184]
		lea	rdi,[rbp-56]
		mov	edx,1
		call	fpc_dynarray_setlength
		mov	rsi,qword [rbp-56]
		mov	rdi,qword [rbp-160]
		movsxd	rdx,dword [rbp-172]
		call	SYSTEM_$$_MOVE$formal$formal$INT64
		mov	rdx,qword [rbp-32]
		test	rdx,rdx
		je	..@j144
		mov	rdx,qword [rdx-8]
		add	rdx,1
..@j144:
		mov	rdi,qword [rbp-32]
		mov	rcx,qword [rbp-56]
		movsxd	rax,dword [rbp-172]
		lea	rsi,[rcx+rax*1]
		call	SYSTEM_$$_MOVE$formal$formal$INT64
..@l108:
; [185] if Compressed then
%LINE 185+0
		cmp	byte [rbp-8],0
		je	..@j146
..@l109:
; [187] WithVersionByte := TArrayUtils.Concatenate(WithVersionByte,
%LINE 187+0
		mov	rbx,qword [RTTI_$SYSUTILS_$$_TBYTES]
..@l110:
; [188] THex.Decode(CompressedWIFPrivateKeyMarker));
%LINE 188+0
		lea	rsi,[..@d7]
		lea	rdi,[rbp-200]
		call	CLPENCODERS$_$THEX_$__$$_DECODE$ANSISTRING$$TBYTES
..@l111:
%LINE 187+0
		mov	rax,qword [rbp-200]
		mov	qword [rbp-160],rax
		mov	dword [rbp-176],1431655765
		mov	rax,qword [rbp-56]
		test	rax,rax
		je	..@j148
		mov	rax,qword [rax-8]
		add	rax,1
..@j148:
		mov	dword [rbp-176],eax
		movsxd	rax,dword [rbp-176]
		mov	rdx,qword [rbp-160]
		test	rdx,rdx
		je	..@j149
		mov	rdx,qword [rdx-8]
		add	rdx,1
..@j149:
		add	rax,rdx
		mov	qword [rbp-184],rax
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rcx,[rbp-184]
		mov	edx,1
		lea	rdi,[rbp-192]
		call	fpc_dynarray_setlength
		mov	rsi,qword [rbp-192]
		mov	rdi,qword [rbp-56]
		movsxd	rdx,dword [rbp-176]
		call	SYSTEM_$$_MOVE$formal$formal$INT64
		mov	rdi,qword [rbp-160]
		mov	rdx,qword [rbp-160]
		test	rdx,rdx
		je	..@j150
		mov	rdx,qword [rdx-8]
		add	rdx,1
..@j150:
		mov	rax,qword [rbp-192]
		movsxd	rcx,dword [rbp-176]
		lea	rsi,[rax+rcx*1]
		call	SYSTEM_$$_MOVE$formal$formal$INT64
		mov	rsi,qword [rbp-192]
		lea	rdi,[rbp-56]
		mov	rdx,rbx
		call	fpc_dynarray_assign
..@j146:
..@l112:
; [190] Hash := DoubleSHA256Hash(WithVersionByte);
%LINE 190+0
		mov	rdx,qword [rbp-56]
		lea	rsi,[..@d1]
		lea	rdi,[rbp-192]
		call	CLPDIGESTUTILITIES$_$TDIGESTUTILITIES_$__$$_CALCULATEDIGEST$ANSISTRING$TBYTES$$TBYTES
		mov	rax,qword [rbp-192]
		mov	qword [rbp-160],rax
		lea	rdi,[rbp-208]
		call	fpc_intf_decr_ref
		lea	rsi,[..@d1]
		lea	rdi,[rbp-208]
		call	CLPDIGESTUTILITIES$_$TDIGESTUTILITIES_$__$$_GETDIGEST$ANSISTRING$$IDIGEST
		mov	rcx,qword [rbp-160]
		test	rcx,rcx
		je	..@j152
		mov	rcx,qword [rcx-8]
		add	rcx,1
..@j152:
		xor	edx,edx
		mov	rsi,qword [rbp-160]
		mov	rdi,qword [rbp-208]
		mov	rax,qword [rbp-208]
		mov	rax,qword [rax]
		call	[rax+64]
		lea	rdi,[rbp-48]
		mov	rsi,qword [rbp-208]
		call	CLPDIGESTUTILITIES$_$TDIGESTUTILITIES_$__$$_DOFINAL$IDIGEST$$TBYTES
..@l113:
; [191] Checksum := System.Copy(Hash, 0, 4);
%LINE 191+0
		mov	rdx,qword [RTTI_$SYSUTILS_$$_TBYTES]
		mov	rsi,qword [rbp-48]
		lea	rdi,[rbp-40]
		mov	r8d,4
		xor	ecx,ecx
		call	fpc_dynarray_copy
..@l114:
; [192] Result := TBase58.Encode(TArrayUtils.Concatenate(WithVersionByte, Checksum));
%LINE 192+0
		mov	dword [rbp-156],1431655765
		mov	rax,qword [rbp-56]
		test	rax,rax
		je	..@j154
		mov	rax,qword [rax-8]
		add	rax,1
..@j154:
		mov	dword [rbp-156],eax
		mov	rax,qword [rbp-40]
		test	rax,rax
		je	..@j155
		mov	rax,qword [rax-8]
		add	rax,1
..@j155:
		movsxd	rdx,dword [rbp-156]
		add	rax,rdx
		mov	qword [rbp-184],rax
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rcx,[rbp-184]
		mov	edx,1
		lea	rdi,[rbp-216]
		call	fpc_dynarray_setlength
		mov	rsi,qword [rbp-216]
		mov	rdi,qword [rbp-56]
		movsxd	rdx,dword [rbp-156]
		call	SYSTEM_$$_MOVE$formal$formal$INT64
		mov	rdx,qword [rbp-40]
		test	rdx,rdx
		je	..@j156
		mov	rdx,qword [rdx-8]
		add	rdx,1
..@j156:
		mov	rdi,qword [rbp-40]
		mov	rcx,qword [rbp-216]
		movsxd	rax,dword [rbp-156]
		lea	rsi,[rcx+rax*1]
		call	SYSTEM_$$_MOVE$formal$formal$INT64
		mov	rsi,qword [rbp-216]
		mov	rdi,qword [rbp-24]
		call	CLPENCODERS$_$TBASE58_$__$$_ENCODE$TBYTES$$ANSISTRING
..@j140:
..@l115:
		call	fpc_popaddrstack
..@l116:
; [193] end;
%LINE 193+0
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-216]
		call	fpc_dynarray_clear
		lea	rdi,[rbp-208]
		call	fpc_intf_decr_ref
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-200]
		call	fpc_dynarray_clear
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-192]
		call	fpc_dynarray_clear
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-168]
		call	fpc_dynarray_clear
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-32]
		call	fpc_finalize
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-40]
		call	fpc_finalize
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-48]
		call	fpc_finalize
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-56]
		call	fpc_finalize
..@l117:
		mov	rax,qword [rbp-152]
		test	rax,rax
		je	..@j139
		call	fpc_reraise
..@j139:
..@l118:
		mov	rbx,qword [rbp-224]
		mov	rsp,rbp
		pop	rbp
		ret
..@c52:
..@t13:
..@l119:

SECTION .text
	ALIGN 16
	GLOBAL UBITCOINKEY$_$TBITCOINKEY_$__$$_$bitcoinkey
UBITCOINKEY$_$TBITCOINKEY_$__$$_$bitcoinkey:
..@c56:
..@l120:
; [196] begin
%LINE 196+0
		push	rbp
..@c58:
..@c59:
		mov	rbp,rsp
..@c60:
		xor	edi,edi
		call	fpc_stackcheck
..@l121:
; [197] FSecureRandom := TSecureRandom.Create();
%LINE 197+0
		mov	eax,1
		mov	rdi,qword [VMT_$CLPSECURERANDOM_$$_TSECURERANDOM]
		mov	rsi,rax
		call	CLPSECURERANDOM$_$TSECURERANDOM_$__$$_CREATE$$TSECURERANDOM
		mov	rsi,rax
		test	rax,rax
		je	..@j159
		add	rsi,272
..@j159:
		mov	rdi,qword [U_$UBITCOINKEY_$$__static_tbitcoinkey_FSECURERANDOM]
		call	fpc_intf_assign
..@l122:
; [198] end;
%LINE 198+0
		mov	rsp,rbp
		pop	rbp
		ret
..@c57:
..@t8:
..@l123:

SECTION .text
	ALIGN 16
	GLOBAL WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_0_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$_QUERYINTERFACE$TGUID$formal$$LONGIN$CRCBE047A60
WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_0_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$_QUERYINTERFACE$TGUID$formal$$LONGIN$CRCBE047A60:
..@l124:
; [1] unit UBitcoinKey;
%LINE 1+0
		sub	rdi,40
		jmp	SYSTEM$_$TINTERFACEDOBJECT_$__$$_QUERYINTERFACE$TGUID$formal$$LONGINT
..@l125:

SECTION .text
	ALIGN 16
	GLOBAL WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_1_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$__ADDREF$$LONGINT
WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_1_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$__ADDREF$$LONGINT:
..@l126:
		sub	rdi,40
		jmp	SYSTEM$_$TINTERFACEDOBJECT_$__$$__ADDREF$$LONGINT
..@l127:

SECTION .text
	ALIGN 16
	GLOBAL WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_2_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$__RELEASE$$LONGINT
WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_2_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$__RELEASE$$LONGINT:
..@l128:
		sub	rdi,40
		jmp	SYSTEM$_$TINTERFACEDOBJECT_$__$$__RELEASE$$LONGINT
..@l129:

SECTION .text
	ALIGN 16
	GLOBAL WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_3_$_UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEPUBLICADDRESS$BOOLEAN$$ANSIS$CRC93BC59C8
WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_3_$_UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEPUBLICADDRESS$BOOLEAN$$ANSIS$CRC93BC59C8:
..@l130:
; [156] function TBitcoinKey.GeneratePublicAddress(Compressed: boolean): string;
%LINE 156+0
		sub	rdi,40
		jmp	UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEPUBLICADDRESS$BOOLEAN$$ANSISTRING
..@l131:

SECTION .text
	ALIGN 16
	GLOBAL WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_4_$_UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEWIFPRIVATEKEY$BOOLEAN$$ANSIS$CRC93BC59C8
WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_4_$_UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEWIFPRIVATEKEY$BOOLEAN$$ANSIS$CRC93BC59C8:
..@l132:
; [178] function TBitcoinKey.GenerateWIFPrivateKey(Compressed: boolean): string;
%LINE 178+0
		sub	rdi,40
		jmp	UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEWIFPRIVATEKEY$BOOLEAN$$ANSISTRING
..@l133:

SECTION .text
	ALIGN 16
	GLOBAL WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_5_$_UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETE$CRC3B362D67
WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_5_$_UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETE$CRC3B362D67:
..@l134:
; [91] function TBitcoinKey.GetPrivateKey: IECPrivateKeyParameters;
%LINE 91+0
		sub	rdi,40
		jmp	UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETERS
..@l135:

SECTION .text
	ALIGN 16
	GLOBAL WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_6_$_UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS
WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_6_$_UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS:
..@l136:
; [96] function TBitcoinKey.GetPublicKey: IECPublicKeyParameters;
%LINE 96+0
		sub	rdi,40
		jmp	UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS
..@l137:

SECTION .text
	ALIGN 16
	GLOBAL WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_7_$_UBITCOINKEY$_$TBITCOINKEY_$__$$_GETISCOMPRESSED$$BOOLEAN
WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_7_$_UBITCOINKEY$_$TBITCOINKEY_$__$$_GETISCOMPRESSED$$BOOLEAN:
..@l138:
; [86] function TBitcoinKey.GetIsCompressed: boolean;
%LINE 86+0
		sub	rdi,40
		jmp	UBITCOINKEY$_$TBITCOINKEY_$__$$_GETISCOMPRESSED$$BOOLEAN
..@l139:

SECTION .text
	ALIGN 16
	GLOBAL INIT$_$UBITCOINKEY
INIT$_$UBITCOINKEY:
	GLOBAL UBITCOINKEY_$$_init_implicit$
UBITCOINKEY_$$_init_implicit$:
..@c61:
%LINE 0+0
		push	rbp
..@c63:
..@c64:
		mov	rbp,rsp
..@c65:
		call	UBITCOINKEY$_$TBITCOINKEY_$__$$_$bitcoinkey
		mov	rsp,rbp
		pop	rbp
		ret
..@c62:
..@t1:
..@l140:

SECTION .text
	ALIGN 16
	GLOBAL FINALIZE$_$UBITCOINKEY
FINALIZE$_$UBITCOINKEY:
	GLOBAL UBITCOINKEY_$$_finalize_implicit$
UBITCOINKEY_$$_finalize_implicit$:
..@c66:
		push	rbp
..@c68:
..@c69:
		mov	rbp,rsp
..@c70:
		mov	rdi,qword [U_$UBITCOINKEY_$$__static_tbitcoinkey_FSECURERANDOM]
		call	fpc_intf_decr_ref
		mov	rsp,rbp
		pop	rbp
		ret
..@c67:
..@t2:
..@l141:
; End asmlist al_procedures
; Begin asmlist al_globals

SECTION .bss
	ALIGNB 8
; [UBitcoinKey.pas]
; [53] function GetIsCompressed: boolean; inline;
%LINE 53+0 UBitcoinKey.pas
	GLOBAL U_$UBITCOINKEY_$$__static_tbitcoinkey_FSECURERANDOM
U_$UBITCOINKEY_$$__static_tbitcoinkey_FSECURERANDOM:	RESB	8

SECTION .data
	ALIGN 8,DB 0
	GLOBAL IID_$UBITCOINKEY_$$_IBITCOINKEY
IID_$UBITCOINKEY_$$_IBITCOINKEY	DD	1558888449
	DW	61865,17007
	DB	167,112,30,45,96,189,220,182
; [200] end.
%LINE 200+0

SECTION .data
	ALIGN 8,DB 0
	GLOBAL IIDSTR_$UBITCOINKEY_$$_IBITCOINKEY
IIDSTR_$UBITCOINKEY_$$_IBITCOINKEY	DB	38
		DB	"{5CEAC001-F1A9-426F-A770-1E2D60BDDCB6}"

SECTION .data
	ALIGN 8,DB 0
	GLOBAL VMT_$UBITCOINKEY_$$_TBITCOINKEY
VMT_$UBITCOINKEY_$$_TBITCOINKEY	DQ	48,-48,VMT_$SYSTEM_$$_TINTERFACEDOBJECT$indirect,..@d8,0,0,0,RTTI_$UBITCOINKEY_$$_TBITCOINKEY
	DQ	INIT_$UBITCOINKEY_$$_TBITCOINKEY,0,..@d10,0,SYSTEM$_$TINTERFACEDOBJECT_$__$$_DESTROY
	DQ	SYSTEM$_$TINTERFACEDOBJECT_$__$$_NEWINSTANCE$$TOBJECT,SYSTEM$_$TOBJECT_$__$$_FREEINSTANCE
	DQ	SYSTEM$_$TOBJECT_$__$$_SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	DQ	SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLER$formal,SYSTEM$_$TINTERFACEDOBJECT_$__$$_AFTERCONSTRUCTION
	DQ	SYSTEM$_$TINTERFACEDOBJECT_$__$$_BEFOREDESTRUCTION,SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLERSTR$formal
	DQ	SYSTEM$_$TOBJECT_$__$$_DISPATCH$formal,SYSTEM$_$TOBJECT_$__$$_DISPATCHSTR$formal
	DQ	SYSTEM$_$TOBJECT_$__$$_EQUALS$TOBJECT$$BOOLEAN,SYSTEM$_$TOBJECT_$__$$_GETHASHCODE$$INT64
	DQ	SYSTEM$_$TOBJECT_$__$$_TOSTRING$$ANSISTRING,0
; End asmlist al_globals
; Begin asmlist al_const

SECTION .data
	ALIGN 8,DB 0
..@d8:
	DB	11
		DB	"TBitcoinKey"

SECTION .data
	ALIGN 8,DB 0
..@d9:
	DQ	WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_0_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$_QUERYINTERFACE$TGUID$formal$$LONGIN$CRCBE047A60
	DQ	WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_1_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$__ADDREF$$LONGINT
	DQ	WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_2_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$__RELEASE$$LONGINT
	DQ	WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_3_$_UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEPUBLICADDRESS$BOOLEAN$$ANSIS$CRC93BC59C8
	DQ	WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_4_$_UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEWIFPRIVATEKEY$BOOLEAN$$ANSIS$CRC93BC59C8
	DQ	WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_5_$_UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETE$CRC3B362D67
	DQ	WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_6_$_UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS
	DQ	WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_7_$_UBITCOINKEY$_$TBITCOINKEY_$__$$_GETISCOMPRESSED$$BOOLEAN

SECTION .data
	ALIGN 8,DB 0
..@d10:
	DQ	1,IID_$UBITCOINKEY_$$_IBITCOINKEY$indirect,..@d9,40,IIDSTR_$UBITCOINKEY_$$_IBITCOINKEY$indirect
	DD	0
	DB	0,0,0,0

SECTION .rodata
	ALIGN 8,DB 0
..@d11$strlab:
	DW	0,1
	DD	0
	DQ	-1,11
..@d11:
; [201] 
%LINE 201+0 UBitcoinKey.pas
		DB	"UBITCOINKEY",0

SECTION .rodata
	ALIGN 8,DB 0
..@d12$strlab:
	DW	0,1
	DD	0
	DQ	-1,51
..@d12:
		DB	"The size of an EC key should be %d but ACount is %d",0
	ALIGN 8,DB 0

SECTION .rodata
	ALIGN 8,DB 0
..@d13$strlab:
	DW	0,1
	DD	0
	DQ	-1,29
..@d13:
		DB	"ubitcoinkey.sinvalideckeysize",0

SECTION .rodata
	ALIGN 8,DB 0
..@d14$strlab:
	DW	0,1
	DD	0
	DQ	-1,14
..@d14:
		DB	"Invalid EC Key",0
	ALIGN 8,DB 0

SECTION .rodata
	ALIGN 8,DB 0
..@d15$strlab:
	DW	0,1
	DD	0
	DQ	-1,25
..@d15:
		DB	"ubitcoinkey.sinvalideckey",0
; End asmlist al_const
; Begin asmlist al_typedconsts

SECTION .rodata
	ALIGN 8,DB 0
..@d1$strlab:
	DW	0,1
	DD	0
	DQ	-1,6
..@d1:
%LINE 153+0 UBitcoinKey.pas
		DB	"SHA256",0

SECTION .rodata
	ALIGN 8,DB 0
..@d2$strlab:
	DW	0,1
	DD	0
	DQ	-1,114
..@d2:
%LINE 159+0
		DB	"uninitialized function result in function TBitcoinKey.GeneratePu"
		DB	"blicAddress(Compressed:Boolean=`TRUE`):AnsiString;",0

SECTION .rodata
	ALIGN 8,DB 0
..@d3$strlab:
	DW	0,1
	DD	0
	DQ	-1,9
..@d3:
%LINE 160+0
		DB	"RIPEMD160",0

SECTION .rodata
	ALIGN 8,DB 0
..@d4$strlab:
	DW	0,1
	DD	0
	DQ	-1,2
..@d4:
%LINE 164+0
		DB	"00",0

SECTION .rodata
	ALIGN 8,DB 0
..@d5$strlab:
	DW	0,1
	DD	0
	DQ	-1,114
..@d5:
%LINE 181+0
		DB	"uninitialized function result in function TBitcoinKey.GenerateWI"
		DB	"FPrivateKey(Compressed:Boolean=`TRUE`):AnsiString;",0

SECTION .rodata
	ALIGN 8,DB 0
..@d6$strlab:
	DW	0,1
	DD	0
	DQ	-1,2
..@d6:
%LINE 183+0
		DB	"80",0

SECTION .rodata
	ALIGN 8,DB 0
..@d7$strlab:
	DW	0,1
	DD	0
	DQ	-1,2
..@d7:
%LINE 188+0
		DB	"01",0
; End asmlist al_typedconsts
; Begin asmlist al_rtti

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$UBITCOINKEY_$$_IBITCOINKEY
RTTI_$UBITCOINKEY_$$_IBITCOINKEY	DB	14,11
%LINE 201+0 UBitcoinKey.pas
		DB	"IBitcoinKey"
	DQ	RTTI_$SYSTEM_$$_IUNKNOWN$indirect
	DB	1
	DD	1558888449
	DW	61865,17007
	DB	167,112,30,45,96,189,220,182,11
		DB	"UBitcoinKey"
	DW	0,5,65535

SECTION .data
	ALIGN 8,DB 0
	GLOBAL INIT_$UBITCOINKEY_$$_TBITCOINKEY
INIT_$UBITCOINKEY_$$_TBITCOINKEY	DB	15,11
		DB	"TBitcoinKey"
	DQ	0
	DD	8
	DQ	0,0
	DD	1
	DQ	RTTI_$UECKEY_$$_IECKEY$indirect,24

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$UBITCOINKEY_$$_TBITCOINKEY
RTTI_$UBITCOINKEY_$$_TBITCOINKEY	DB	15,11
		DB	"TBitcoinKey"
	DQ	VMT_$UBITCOINKEY_$$_TBITCOINKEY,RTTI_$SYSTEM_$$_TINTERFACEDOBJECT$indirect
	DW	0
	DB	11
		DB	"UBitcoinKey"
	DW	0
; End asmlist al_rtti
; Begin asmlist al_indirectglobals

SECTION .data
	ALIGN 8,DB 0
	GLOBAL IID_$UBITCOINKEY_$$_IBITCOINKEY$indirect
IID_$UBITCOINKEY_$$_IBITCOINKEY$indirect	DQ	IID_$UBITCOINKEY_$$_IBITCOINKEY
%LINE 200+0 UBitcoinKey.pas

SECTION .data
	ALIGN 8,DB 0
	GLOBAL IIDSTR_$UBITCOINKEY_$$_IBITCOINKEY$indirect
IIDSTR_$UBITCOINKEY_$$_IBITCOINKEY$indirect	DQ	IIDSTR_$UBITCOINKEY_$$_IBITCOINKEY

SECTION .data
	ALIGN 8,DB 0
	GLOBAL VMT_$UBITCOINKEY_$$_TBITCOINKEY$indirect
VMT_$UBITCOINKEY_$$_TBITCOINKEY$indirect	DQ	VMT_$UBITCOINKEY_$$_TBITCOINKEY

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$UBITCOINKEY_$$_IBITCOINKEY$indirect
RTTI_$UBITCOINKEY_$$_IBITCOINKEY$indirect	DQ	RTTI_$UBITCOINKEY_$$_IBITCOINKEY
%LINE 201+0

SECTION .data
	ALIGN 8,DB 0
	GLOBAL INIT_$UBITCOINKEY_$$_TBITCOINKEY$indirect
INIT_$UBITCOINKEY_$$_TBITCOINKEY$indirect	DQ	INIT_$UBITCOINKEY_$$_TBITCOINKEY

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$UBITCOINKEY_$$_TBITCOINKEY$indirect
RTTI_$UBITCOINKEY_$$_TBITCOINKEY$indirect	DQ	RTTI_$UBITCOINKEY_$$_TBITCOINKEY

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RESSTR_$UBITCOINKEY_$$_START$indirect
RESSTR_$UBITCOINKEY_$$_START$indirect	DQ	RESSTR_$UBITCOINKEY_$$_START

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RESSTR_$UBITCOINKEY_$$_SINVALIDECKEYSIZE$indirect
RESSTR_$UBITCOINKEY_$$_SINVALIDECKEYSIZE$indirect	DQ	RESSTR_$UBITCOINKEY_$$_SINVALIDECKEYSIZE

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RESSTR_$UBITCOINKEY_$$_SINVALIDECKEY$indirect
RESSTR_$UBITCOINKEY_$$_SINVALIDECKEY$indirect	DQ	RESSTR_$UBITCOINKEY_$$_SINVALIDECKEY

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RESSTR_$UBITCOINKEY_$$_END$indirect
RESSTR_$UBITCOINKEY_$$_END$indirect	DQ	RESSTR_$UBITCOINKEY_$$_END
; End asmlist al_indirectglobals
; Begin asmlist al_dwarf_frame

SECTION .debug_frame
..@c71:
	DD	..@c73-..@c72
..@c72:
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
..@c73:
	DD	..@c75-..@c74
..@c74:
	DQ	..@c71,..@c1,..@c2-..@c1
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
..@c75:
	DD	..@c77-..@c76
..@c76:
	DQ	..@c71,..@c6,..@c7-..@c6
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
..@c77:
	DD	..@c79-..@c78
..@c78:
	DQ	..@c71,..@c11,..@c12-..@c11
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
..@c79:
	DD	..@c81-..@c80
..@c80:
	DQ	..@c71,..@c16,..@c17-..@c16
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
..@c81:
	DD	..@c83-..@c82
..@c82:
	DQ	..@c71,..@c21,..@c22-..@c21
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
..@c83:
	DD	..@c85-..@c84
..@c84:
	DQ	..@c71,..@c26,..@c27-..@c26
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
..@c85:
	DD	..@c87-..@c86
..@c86:
	DQ	..@c71,..@c31,..@c32-..@c31
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
..@c87:
	DD	..@c89-..@c88
..@c88:
	DQ	..@c71,..@c36,..@c37-..@c36
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
..@c89:
	DD	..@c91-..@c90
..@c90:
	DQ	..@c71,..@c41,..@c42-..@c41
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
..@c91:
	DD	..@c93-..@c92
..@c92:
	DQ	..@c71,..@c46,..@c47-..@c46
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
..@c93:
	DD	..@c95-..@c94
..@c94:
	DQ	..@c71,..@c51,..@c52-..@c51
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
..@c95:
	DD	..@c97-..@c96
..@c96:
	DQ	..@c71,..@c56,..@c57-..@c56
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
..@c97:
	DD	..@c99-..@c98
..@c98:
	DQ	..@c71,..@c61,..@c62-..@c61
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
..@c99:
	DD	..@c101-..@c100
..@c100:
	DQ	..@c71,..@c66,..@c67-..@c66
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
..@c101:
; End asmlist al_dwarf_frame
; Begin asmlist al_dwarf_info

SECTION .debug_info
..@debug_info0	DD	..@edebug_info0-..@f2
..@f2:
	DW	2
	DD	..@debug_abbrev0
	DB	8
; Unsupported const type 	FIXME_ULEB128BIT	
%LINE 86+0 UBitcoinKey.pas
		DB	"UBitcoinKey.pas",0
		DB	"Free Pascal 3.2.2-r49371 2021/08/22",0
		DB	"/media/tony/storpart/SoftDev/LazarusProjects/BitBroom/",0
	DB	9,3
	DD	..@debug_line0
	FIXME_64BIT_UNALIGNED	DEBUGSTART_$UBITCOINKEY,DEBUGEND_$UBITCOINKEY
; Syms - Begin unit UBITCOINKEY has index 292
; Symbol UBITCOINKEY
; Symbol SYSTEM
; Symbol OBJPAS
; Symbol CLASSES
; Symbol SYSUTILS
; Symbol UECKEY
; Symbol CLPENCODERS
; Symbol CLPBIGINTEGER
; Symbol CLPARRAYUTILS
; Symbol CLPSECURERANDOM
; Symbol CLPISECURERANDOM
; Symbol CLPDIGESTUTILITIES
; Symbol CLPIECPUBLICKEYPARAMETERS
; Symbol CLPIECPRIVATEKEYPARAMETERS
; Symbol SINVALIDECKEYSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SINVALIDECKEYSIZE",0

	DB	0
; Symbol SINVALIDECKEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SINVALIDECKEY",0

	DB	0
; Symbol IBITCOINKEY
; Symbol vmtdef$IBITCOINKEY
; Symbol TBITCOINKEY
; Symbol _static_tbitcoinkey_FSECURERANDOM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_static_tbitcoinkey_FSECURERANDOM",0
	DB	1,9,3
	FIXME_64BIT_UNALIGNED	U_$UBITCOINKEY_$$__static_tbitcoinkey_FSECURERANDOM,DBG_$CLPISECURERANDOM_$$_ISECURERANDOM
; Symbol vmtdef$TBITCOINKEY
; Syms - End unit UBITCOINKEY has index 292
; Syms - Begin Staticsymtable
; Symbol UBITCOINKEY_$$_init$
; Symbol ansistrrec6
; Symbol ansistrrec114
; Symbol ansistrrec9
; Symbol ansistrrec2
; Symbol UBITCOINKEY_$$_init_implicit$
; Symbol UBITCOINKEY_$$_finalize_implicit$
; Symbol rttidef$RTTI_$UBITCOINKEY_$$_IBITCOINKEY
; Symbol rttidef$INIT_$UBITCOINKEY_$$_TBITCOINKEY
; Symbol rttidef$RTTI_$UBITCOINKEY_$$_TBITCOINKEY
; Symbol ansistrrec11
; Symbol ansistrrec51
; Symbol ansistrrec29
; Symbol ansistrrec14
; Symbol ansistrrec25
; Symbol emptyrec
; Syms - End Staticsymtable
; Procdef $UBITCOINKEY_$$_init_implicit$; Register;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UBITCOINKEY_$$_init_implicit$",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	UBITCOINKEY_$$_init_implicit$,..@t1
	DB	0
; Procdef $UBITCOINKEY_$$_finalize_implicit$; Register;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UBITCOINKEY_$$_finalize_implicit$",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	UBITCOINKEY_$$_finalize_implicit$,..@t2
	DB	0
; Defs - Begin unit SYSTEM has index 1
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
; Defs - End unit CLASSES has index 30
; Defs - Begin unit GENERICS.MEMORYEXPANDERS has index 337
; Defs - End unit GENERICS.MEMORYEXPANDERS has index 337
; Defs - Begin unit GENERICS.HASHES has index 341
; Defs - End unit GENERICS.HASHES has index 341
; Defs - Begin unit VARUTILS has index 105
; Defs - End unit VARUTILS has index 105
; Defs - Begin unit VARIANTS has index 101
; Defs - End unit VARIANTS has index 101
; Defs - Begin unit GENERICS.STRINGS has index 340
; Defs - End unit GENERICS.STRINGS has index 340
; Defs - Begin unit GENERICS.HELPERS has index 339
; Defs - End unit GENERICS.HELPERS has index 339
; Defs - Begin unit GENERICS.DEFAULTS has index 338
; Defs - End unit GENERICS.DEFAULTS has index 338
; Defs - Begin unit GENERICS.COLLECTIONS has index 335
; Defs - End unit GENERICS.COLLECTIONS has index 335
; Defs - Begin unit CLPIPRECOMPINFO has index 522
; Defs - End unit CLPIPRECOMPINFO has index 522
; Defs - Begin unit CLPIPRECOMPCALLBACK has index 520
; Defs - End unit CLPIPRECOMPCALLBACK has index 520
; Defs - Begin unit CLPCRYPTOLIBTYPES has index 322
; Defs - End unit CLPCRYPTOLIBTYPES has index 322
; Defs - Begin unit STRUTILS has index 86
; Defs - End unit STRUTILS has index 86
; Defs - Begin unit CLPIRANDOM has index 336
; Defs - End unit CLPIRANDOM has index 336
; Defs - Begin unit CLPISECURERANDOM has index 303
; Defs - End unit CLPISECURERANDOM has index 303
; Defs - Begin unit CLPARRAYUTILS has index 295
; Defs - End unit CLPARRAYUTILS has index 295
; Defs - Begin unit SYNCOBJS has index 197
; Defs - End unit SYNCOBJS has index 197
; Defs - Begin unit CLPBITS has index 342
; Defs - End unit CLPBITS has index 342
; Defs - Begin unit DATEUTILS has index 352
; Defs - End unit DATEUTILS has index 352
; Defs - Begin unit CLPTIMES has index 343
; Defs - End unit CLPTIMES has index 343
; Defs - Begin unit HLPHASHLIBTYPES has index 354
; Defs - End unit HLPHASHLIBTYPES has index 354
; Defs - Begin unit HLPIHASHRESULT has index 355
; Defs - End unit HLPIHASHRESULT has index 355
; Defs - Begin unit HLPIHASH has index 353
; Defs - End unit HLPIHASH has index 353
; Defs - Begin unit CLPIDIGEST has index 344
; Defs - End unit CLPIDIGEST has index 344
; Defs - Begin unit CLPIRANDOMGENERATOR has index 345
; Defs - End unit CLPIRANDOMGENERATOR has index 345
; Defs - Begin unit CLPRANDOM has index 346
; Defs - End unit CLPRANDOM has index 346
; Defs - Begin unit CTYPES has index 24
; Defs - End unit CTYPES has index 24
; Defs - Begin unit DL has index 21
; Defs - End unit DL has index 21
; Defs - Begin unit CLPOSRANDOM has index 347
; Defs - End unit CLPOSRANDOM has index 347
; Defs - Begin unit HLPHASHROUNDS has index 366
; Defs - End unit HLPHASHROUNDS has index 366
; Defs - Begin unit HLPHASHSIZE has index 367
; Defs - End unit HLPHASHSIZE has index 367
; Defs - Begin unit HLPIKDF has index 448
; Defs - End unit HLPIKDF has index 448
; Defs - Begin unit HLPARGON2TYPEANDVERSION has index 449
; Defs - End unit HLPARGON2TYPEANDVERSION has index 449
; Defs - Begin unit HLPNULLABLE has index 450
; Defs - End unit HLPNULLABLE has index 450
; Defs - Begin unit HLPIHASHINFO has index 368
; Defs - End unit HLPIHASHINFO has index 368
; Defs - Begin unit HLPBITS has index 454
; Defs - End unit HLPBITS has index 454
; Defs - Begin unit HLPBITCONVERTER has index 455
; Defs - End unit HLPBITCONVERTER has index 455
; Defs - Begin unit HLPCONVERTERS has index 453
; Defs - End unit HLPCONVERTERS has index 453
; Defs - Begin unit HLPHASH has index 451
; Defs - End unit HLPHASH has index 451
; Defs - Begin unit BASE64 has index 456
; Defs - End unit BASE64 has index 456
; Defs - Begin unit HLPARRAYUTILS has index 457
; Defs - End unit HLPARRAYUTILS has index 457
; Defs - Begin unit HLPHASHRESULT has index 452
; Defs - End unit HLPHASHRESULT has index 452
; Defs - Begin unit HLPNULLDIGEST has index 369
; Defs - End unit HLPNULLDIGEST has index 369
; Defs - Begin unit HLPADLER32 has index 370
; Defs - End unit HLPADLER32 has index 370
; Defs - Begin unit HLPICRC has index 458
; Defs - End unit HLPICRC has index 458
; Defs - Begin unit HLPCRC has index 371
; Defs - End unit HLPCRC has index 371
; Defs - Begin unit HLPCRC16 has index 372
; Defs - End unit HLPCRC16 has index 372
; Defs - Begin unit HLPCRC32 has index 373
; Defs - End unit HLPCRC32 has index 373
; Defs - Begin unit HLPCRC32FAST has index 374
; Defs - End unit HLPCRC32FAST has index 374
; Defs - Begin unit HLPCRC64 has index 375
; Defs - End unit HLPCRC64 has index 375
; Defs - Begin unit HLPAP has index 376
; Defs - End unit HLPAP has index 376
; Defs - Begin unit HLPBERNSTEIN has index 377
; Defs - End unit HLPBERNSTEIN has index 377
; Defs - Begin unit HLPBERNSTEIN1 has index 378
; Defs - End unit HLPBERNSTEIN1 has index 378
; Defs - Begin unit HLPBKDR has index 379
; Defs - End unit HLPBKDR has index 379
; Defs - Begin unit HLPMULTIPLETRANSFORMNONBLOCK has index 459
; Defs - End unit HLPMULTIPLETRANSFORMNONBLOCK has index 459
; Defs - Begin unit HLPDEK has index 380
; Defs - End unit HLPDEK has index 380
; Defs - Begin unit HLPDJB has index 381
; Defs - End unit HLPDJB has index 381
; Defs - Begin unit HLPELF has index 382
; Defs - End unit HLPELF has index 382
; Defs - Begin unit HLPFNV has index 383
; Defs - End unit HLPFNV has index 383
; Defs - Begin unit HLPFNV1A has index 384
; Defs - End unit HLPFNV1A has index 384
; Defs - Begin unit HLPJENKINS3 has index 385
; Defs - End unit HLPJENKINS3 has index 385
; Defs - Begin unit HLPJS has index 386
; Defs - End unit HLPJS has index 386
; Defs - Begin unit HLPMURMUR2 has index 387
; Defs - End unit HLPMURMUR2 has index 387
; Defs - Begin unit HLPMURMURHASH3_X86_32 has index 388
; Defs - End unit HLPMURMURHASH3_X86_32 has index 388
; Defs - Begin unit HLPONEATTIME has index 389
; Defs - End unit HLPONEATTIME has index 389
; Defs - Begin unit HLPPJW has index 390
; Defs - End unit HLPPJW has index 390
; Defs - Begin unit HLPROTATING has index 391
; Defs - End unit HLPROTATING has index 391
; Defs - Begin unit HLPRS has index 392
; Defs - End unit HLPRS has index 392
; Defs - Begin unit HLPSDBM has index 393
; Defs - End unit HLPSDBM has index 393
; Defs - Begin unit HLPSHIFTANDXOR has index 394
; Defs - End unit HLPSHIFTANDXOR has index 394
; Defs - Begin unit HLPSUPERFAST has index 395
; Defs - End unit HLPSUPERFAST has index 395
; Defs - Begin unit HLPXXHASH32 has index 396
; Defs - End unit HLPXXHASH32 has index 396
; Defs - Begin unit HLPFNV64 has index 397
; Defs - End unit HLPFNV64 has index 397
; Defs - Begin unit HLPFNV1A64 has index 398
; Defs - End unit HLPFNV1A64 has index 398
; Defs - Begin unit HLPMURMUR2_64 has index 399
; Defs - End unit HLPMURMUR2_64 has index 399
; Defs - Begin unit HLPSIPHASH has index 400
; Defs - End unit HLPSIPHASH has index 400
; Defs - Begin unit HLPSIPHASH128 has index 401
; Defs - End unit HLPSIPHASH128 has index 401
; Defs - Begin unit HLPXXHASH64 has index 402
; Defs - End unit HLPXXHASH64 has index 402
; Defs - Begin unit HLPMURMURHASH3_X86_128 has index 403
; Defs - End unit HLPMURMURHASH3_X86_128 has index 403
; Defs - Begin unit HLPMURMURHASH3_X64_128 has index 404
; Defs - End unit HLPMURMURHASH3_X64_128 has index 404
; Defs - Begin unit HLPHASHBUFFER has index 461
; Defs - End unit HLPHASHBUFFER has index 461
; Defs - Begin unit HLPHASHCRYPTONOTBUILDIN has index 460
; Defs - End unit HLPHASHCRYPTONOTBUILDIN has index 460
; Defs - Begin unit HLPTIGER has index 405
; Defs - End unit HLPTIGER has index 405
; Defs - Begin unit HLPTIGER2 has index 406
; Defs - End unit HLPTIGER2 has index 406
; Defs - Begin unit HLPMD2 has index 407
; Defs - End unit HLPMD2 has index 407
; Defs - Begin unit HLPMDBASE has index 462
; Defs - End unit HLPMDBASE has index 462
; Defs - Begin unit HLPMD4 has index 408
; Defs - End unit HLPMD4 has index 408
; Defs - Begin unit HLPMD5 has index 409
; Defs - End unit HLPMD5 has index 409
; Defs - Begin unit HLPSHA0 has index 410
; Defs - End unit HLPSHA0 has index 410
; Defs - Begin unit HLPSHA1 has index 411
; Defs - End unit HLPSHA1 has index 411
; Defs - Begin unit HLPSHA2_256BASE has index 463
; Defs - End unit HLPSHA2_256BASE has index 463
; Defs - Begin unit HLPSHA2_224 has index 412
; Defs - End unit HLPSHA2_224 has index 412
; Defs - Begin unit HLPSHA2_256 has index 413
; Defs - End unit HLPSHA2_256 has index 413
; Defs - Begin unit HLPSHA2_512BASE has index 464
; Defs - End unit HLPSHA2_512BASE has index 464
; Defs - Begin unit HLPSHA2_384 has index 414
; Defs - End unit HLPSHA2_384 has index 414
; Defs - Begin unit HLPSHA2_512 has index 415
; Defs - End unit HLPSHA2_512 has index 415
; Defs - Begin unit HLPSHA2_512_224 has index 416
; Defs - End unit HLPSHA2_512_224 has index 416
; Defs - Begin unit HLPSHA2_512_256 has index 417
; Defs - End unit HLPSHA2_512_256 has index 417
; Defs - Begin unit HLPGRINDAHL256 has index 418
; Defs - End unit HLPGRINDAHL256 has index 418
; Defs - Begin unit HLPGRINDAHL512 has index 419
; Defs - End unit HLPGRINDAHL512 has index 419
; Defs - Begin unit HLPPANAMA has index 420
; Defs - End unit HLPPANAMA has index 420
; Defs - Begin unit HLPWHIRLPOOL has index 421
; Defs - End unit HLPWHIRLPOOL has index 421
; Defs - Begin unit HLPRADIOGATUN32 has index 422
; Defs - End unit HLPRADIOGATUN32 has index 422
; Defs - Begin unit HLPRADIOGATUN64 has index 423
; Defs - End unit HLPRADIOGATUN64 has index 423
; Defs - Begin unit HLPSNEFRU has index 424
; Defs - End unit HLPSNEFRU has index 424
; Defs - Begin unit HLPHAVAL has index 425
; Defs - End unit HLPHAVAL has index 425
; Defs - Begin unit HLPGOST has index 426
; Defs - End unit HLPGOST has index 426
; Defs - Begin unit HLPGOST3411_2012 has index 427
; Defs - End unit HLPGOST3411_2012 has index 427
; Defs - Begin unit HLPHAS160 has index 428
; Defs - End unit HLPHAS160 has index 428
; Defs - Begin unit HLPRIPEMD has index 429
; Defs - End unit HLPRIPEMD has index 429
; Defs - Begin unit HLPRIPEMD128 has index 430
; Defs - End unit HLPRIPEMD128 has index 430
; Defs - Begin unit HLPRIPEMD160 has index 431
; Defs - End unit HLPRIPEMD160 has index 431
; Defs - Begin unit HLPRIPEMD256 has index 432
; Defs - End unit HLPRIPEMD256 has index 432
; Defs - Begin unit HLPRIPEMD320 has index 433
; Defs - End unit HLPRIPEMD320 has index 433
; Defs - Begin unit HLPSHA3 has index 434
; Defs - End unit HLPSHA3 has index 434
; Defs - Begin unit HLPIBLAKE2BPARAMS has index 436
; Defs - End unit HLPIBLAKE2BPARAMS has index 436
; Defs - Begin unit HLPBLAKE2BPARAMS has index 437
; Defs - End unit HLPBLAKE2BPARAMS has index 437
; Defs - Begin unit HLPBLAKE2B has index 435
; Defs - End unit HLPBLAKE2B has index 435
; Defs - Begin unit HLPIBLAKE2SPARAMS has index 439
; Defs - End unit HLPIBLAKE2SPARAMS has index 439
; Defs - Begin unit HLPBLAKE2SPARAMS has index 440
; Defs - End unit HLPBLAKE2SPARAMS has index 440
; Defs - Begin unit HLPBLAKE2S has index 438
; Defs - End unit HLPBLAKE2S has index 438
; Defs - Begin unit HLPBLAKE2BP has index 441
; Defs - End unit HLPBLAKE2BP has index 441
; Defs - Begin unit HLPBLAKE2SP has index 442
; Defs - End unit HLPBLAKE2SP has index 442
; Defs - Begin unit HLPBLAKE3 has index 443
; Defs - End unit HLPBLAKE3 has index 443
; Defs - Begin unit HLPHMACNOTBUILDINADAPTER has index 444
; Defs - End unit HLPHMACNOTBUILDINADAPTER has index 444
; Defs - Begin unit HLPKDF has index 465
; Defs - End unit HLPKDF has index 465
; Defs - Begin unit HLPPBKDF2_HMACNOTBUILDINADAPTER has index 445
; Defs - End unit HLPPBKDF2_HMACNOTBUILDINADAPTER has index 445
; Defs - Begin unit HLPPBKDF_ARGON2NOTBUILDINADAPTER has index 446
; Defs - End unit HLPPBKDF_ARGON2NOTBUILDINADAPTER has index 446
; Defs - Begin unit HLPPBKDF_SCRYPTNOTBUILDINADAPTER has index 447
; Defs - End unit HLPPBKDF_SCRYPTNOTBUILDINADAPTER has index 447
; Defs - Begin unit HLPHASHFACTORY has index 356
; Defs - End unit HLPHASHFACTORY has index 356
; Defs - Begin unit CLPDIGEST has index 357
; Defs - End unit CLPDIGEST has index 357
; Defs - Begin unit SBPSIMPLEBASELIBTYPES has index 323
; Defs - End unit SBPSIMPLEBASELIBTYPES has index 323
; Defs - Begin unit SBPUTILITIES has index 324
; Defs - End unit SBPUTILITIES has index 324
; Defs - Begin unit SBPBASE16 has index 319
; Defs - End unit SBPBASE16 has index 319
; Defs - Begin unit SBPIENCODINGALPHABET has index 329
; Defs - End unit SBPIENCODINGALPHABET has index 329
; Defs - Begin unit SBPENCODINGALPHABET has index 328
; Defs - End unit SBPENCODINGALPHABET has index 328
; Defs - Begin unit SBPIBASE58ALPHABET has index 326
; Defs - End unit SBPIBASE58ALPHABET has index 326
; Defs - Begin unit SBPBASE58ALPHABET has index 325
; Defs - End unit SBPBASE58ALPHABET has index 325
; Defs - Begin unit SBPIBASE58 has index 327
; Defs - End unit SBPIBASE58 has index 327
; Defs - Begin unit SBPBASE58 has index 320
; Defs - End unit SBPBASE58 has index 320
; Defs - Begin unit SBPBITS has index 330
; Defs - End unit SBPBITS has index 330
; Defs - Begin unit SBPIBASE64ALPHABET has index 332
; Defs - End unit SBPIBASE64ALPHABET has index 332
; Defs - Begin unit SBPBASE64ALPHABET has index 331
; Defs - End unit SBPBASE64ALPHABET has index 331
; Defs - Begin unit SBPIBASE64 has index 333
; Defs - End unit SBPIBASE64 has index 333
; Defs - Begin unit SBPBASE64 has index 321
; Defs - End unit SBPBASE64 has index 321
; Defs - Begin unit CLPENCODERS has index 283
; Defs - End unit CLPENCODERS has index 283
; Defs - Begin unit CLPSTRINGUTILS has index 467
; Defs - End unit CLPSTRINGUTILS has index 467
; Defs - Begin unit CLPBITCONVERTER has index 471
; Defs - End unit CLPBITCONVERTER has index 471
; Defs - Begin unit CLPCONVERTERS has index 468
; Defs - End unit CLPCONVERTERS has index 468
; Defs - Begin unit CLPIASN1OBJECTS has index 365
; Defs - End unit CLPIASN1OBJECTS has index 365
; Defs - Begin unit CLPIOIDTOKENIZER has index 470
; Defs - End unit CLPIOIDTOKENIZER has index 470
; Defs - Begin unit CLPOIDTOKENIZER has index 469
; Defs - End unit CLPOIDTOKENIZER has index 469
; Defs - Begin unit CLPASN1OBJECTS has index 466
; Defs - End unit CLPASN1OBJECTS has index 466
; Defs - Begin unit CLPPKCSOBJECTIDENTIFIERS has index 358
; Defs - End unit CLPPKCSOBJECTIDENTIFIERS has index 358
; Defs - Begin unit CLPROSSTANDARTOBJECTIDENTIFIERS has index 359
; Defs - End unit CLPROSSTANDARTOBJECTIDENTIFIERS has index 359
; Defs - Begin unit CLPOIWOBJECTIDENTIFIERS has index 360
; Defs - End unit CLPOIWOBJECTIDENTIFIERS has index 360
; Defs - Begin unit CLPNISTOBJECTIDENTIFIERS has index 361
; Defs - End unit CLPNISTOBJECTIDENTIFIERS has index 361
; Defs - Begin unit CLPMISCOBJECTIDENTIFIERS has index 362
; Defs - End unit CLPMISCOBJECTIDENTIFIERS has index 362
; Defs - Begin unit CLPTELETRUSTOBJECTIDENTIFIERS has index 363
; Defs - End unit CLPTELETRUSTOBJECTIDENTIFIERS has index 363
; Defs - Begin unit CLPCRYPTOPROOBJECTIDENTIFIERS has index 364
; Defs - End unit CLPCRYPTOPROOBJECTIDENTIFIERS has index 364
; Defs - Begin unit CLPDIGESTUTILITIES has index 294
; Defs - End unit CLPDIGESTUTILITIES has index 294
; Defs - Begin unit CLPIRANDOMNUMBERGENERATOR has index 472
; Defs - End unit CLPIRANDOMNUMBERGENERATOR has index 472
; Defs - Begin unit CLPICIPHERPARAMETERS has index 334
; Defs - End unit CLPICIPHERPARAMETERS has index 334
; Defs - Begin unit CLPIBLOCKCIPHER has index 477
; Defs - End unit CLPIBLOCKCIPHER has index 477
; Defs - Begin unit CLPIAESENGINE has index 476
; Defs - End unit CLPIAESENGINE has index 476
; Defs - Begin unit CLPIKEYPARAMETER has index 478
; Defs - End unit CLPIKEYPARAMETER has index 478
; Defs - Begin unit CLPCHECK has index 483
; Defs - End unit CLPCHECK has index 483
; Defs - Begin unit CLPAESENGINE has index 475
; Defs - End unit CLPAESENGINE has index 475
; Defs - Begin unit CLPKEYPARAMETER has index 479
; Defs - End unit CLPKEYPARAMETER has index 479
; Defs - Begin unit CLPIBUFFEREDCIPHER has index 480
; Defs - End unit CLPIBUFFEREDCIPHER has index 480
; Defs - Begin unit CLPIBUFFEREDCIPHERBASE has index 484
; Defs - End unit CLPIBUFFEREDCIPHERBASE has index 484
; Defs - Begin unit CLPIBUFFEREDBLOCKCIPHER has index 481
; Defs - End unit CLPIBUFFEREDBLOCKCIPHER has index 481
; Defs - Begin unit CLPBUFFEREDCIPHERBASE has index 485
; Defs - End unit CLPBUFFEREDCIPHERBASE has index 485
; Defs - Begin unit CLPIPARAMETERSWITHRANDOM has index 486
; Defs - End unit CLPIPARAMETERSWITHRANDOM has index 486
; Defs - Begin unit CLPBUFFEREDBLOCKCIPHER has index 482
; Defs - End unit CLPBUFFEREDBLOCKCIPHER has index 482
; Defs - Begin unit CLPAESPRNGRANDOM has index 474
; Defs - End unit CLPAESPRNGRANDOM has index 474
; Defs - Begin unit CLPRANDOMNUMBERGENERATOR has index 473
; Defs - End unit CLPRANDOMNUMBERGENERATOR has index 473
; Defs - Begin unit CLPICRYPTOAPIRANDOMGENERATOR has index 349
; Defs - End unit CLPICRYPTOAPIRANDOMGENERATOR has index 349
; Defs - Begin unit CLPCRYPTOAPIRANDOMGENERATOR has index 348
; Defs - End unit CLPCRYPTOAPIRANDOMGENERATOR has index 348
; Defs - Begin unit CLPIDIGESTRANDOMGENERATOR has index 351
; Defs - End unit CLPIDIGESTRANDOMGENERATOR has index 351
; Defs - Begin unit CLPDIGESTRANDOMGENERATOR has index 350
; Defs - End unit CLPDIGESTRANDOMGENERATOR has index 350
; Defs - Begin unit CLPSECURERANDOM has index 304
; Defs - End unit CLPSECURERANDOM has index 304
; Defs - Begin unit CLPBIGINTEGER has index 302
; Defs - End unit CLPBIGINTEGER has index 302
; Defs - Begin unit CLPIFINITEFIELD has index 521
; Defs - End unit CLPIFINITEFIELD has index 521
; Defs - Begin unit CLPLONGARRAY has index 523
; Defs - End unit CLPLONGARRAY has index 523
; Defs - Begin unit CLPIECC has index 513
; Defs - End unit CLPIECC has index 513
; Defs - Begin unit CLPNAT has index 535
; Defs - End unit CLPNAT has index 535
; Defs - Begin unit CLPIWNAFPRECOMPINFO has index 544
; Defs - End unit CLPIWNAFPRECOMPINFO has index 544
; Defs - Begin unit CLPWNAFPRECOMPINFO has index 547
; Defs - End unit CLPWNAFPRECOMPINFO has index 547
; Defs - Begin unit CLPIENDOPRECOMPINFO has index 549
; Defs - End unit CLPIENDOPRECOMPINFO has index 549
; Defs - Begin unit CLPENDOPRECOMPINFO has index 548
; Defs - End unit CLPENDOPRECOMPINFO has index 548
; Defs - Begin unit CLPIFIXEDPOINTPRECOMPINFO has index 545
; Defs - End unit CLPIFIXEDPOINTPRECOMPINFO has index 545
; Defs - Begin unit CLPISCALARSPLITPARAMETERS has index 550
; Defs - End unit CLPISCALARSPLITPARAMETERS has index 550
; Defs - Begin unit CLPFIXEDPOINTPRECOMPINFO has index 551
; Defs - End unit CLPFIXEDPOINTPRECOMPINFO has index 551
; Defs - Begin unit CLPECCURVECONSTANTS has index 540
; Defs - End unit CLPECCURVECONSTANTS has index 540
; Defs - Begin unit CLPECCOMPUTILITIES has index 526
; Defs - End unit CLPECCOMPUTILITIES has index 526
; Defs - Begin unit CLPIGLVENDOMORPHISM has index 537
; Defs - End unit CLPIGLVENDOMORPHISM has index 537
; Defs - Begin unit CLPIZTAUELEMENT has index 552
; Defs - End unit CLPIZTAUELEMENT has index 552
; Defs - Begin unit CLPIMULTIPLIERS has index 528
; Defs - End unit CLPIMULTIPLIERS has index 528
; Defs - Begin unit CLPZTAUELEMENT has index 555
; Defs - End unit CLPZTAUELEMENT has index 555
; Defs - Begin unit CLPSIMPLEBIGDECIMAL has index 556
; Defs - End unit CLPSIMPLEBIGDECIMAL has index 556
; Defs - Begin unit CLPTNAF has index 541
; Defs - End unit CLPTNAF has index 541
; Defs - Begin unit CLPIWTAUNAFPRECOMPINFO has index 553
; Defs - End unit CLPIWTAUNAFPRECOMPINFO has index 553
; Defs - Begin unit CLPWTAUNAFPRECOMPINFO has index 554
; Defs - End unit CLPWTAUNAFPRECOMPINFO has index 554
; Defs - Begin unit CLPSETWEAKREF has index 539
; Defs - End unit CLPSETWEAKREF has index 539
; Defs - Begin unit CLPMULTIPLIERS has index 527
; Defs - End unit CLPMULTIPLIERS has index 527
; Defs - Begin unit CLPIPOLYNOMIAL has index 557
; Defs - End unit CLPIPOLYNOMIAL has index 557
; Defs - Begin unit CLPIEXTENSIONFIELD has index 558
; Defs - End unit CLPIEXTENSIONFIELD has index 558
; Defs - Begin unit CLPIPOLYNOMIALEXTENSIONFIELD has index 546
; Defs - End unit CLPIPOLYNOMIALEXTENSIONFIELD has index 546
; Defs - Begin unit CLPECALGORITHMS has index 518
; Defs - End unit CLPECALGORITHMS has index 518
; Defs - Begin unit CLPMOD has index 536
; Defs - End unit CLPMOD has index 536
; Defs - Begin unit CLPBIGINTEGERS has index 514
; Defs - End unit CLPBIGINTEGERS has index 514
; Defs - Begin unit CLPIPRIMEFIELD has index 563
; Defs - End unit CLPIPRIMEFIELD has index 563
; Defs - Begin unit CLPPRIMEFIELD has index 559
; Defs - End unit CLPPRIMEFIELD has index 559
; Defs - Begin unit CLPIGF2POLYNOMIAL has index 561
; Defs - End unit CLPIGF2POLYNOMIAL has index 561
; Defs - Begin unit CLPGF2POLYNOMIAL has index 560
; Defs - End unit CLPGF2POLYNOMIAL has index 560
; Defs - Begin unit CLPIGENERICPOLYNOMIALEXTENSIONFIELD has index 564
; Defs - End unit CLPIGENERICPOLYNOMIALEXTENSIONFIELD has index 564
; Defs - Begin unit CLPGENERICPOLYNOMIALEXTENSIONFIELD has index 562
; Defs - End unit CLPGENERICPOLYNOMIALEXTENSIONFIELD has index 562
; Defs - Begin unit CLPFINITEFIELDS has index 538
; Defs - End unit CLPFINITEFIELDS has index 538
; Defs - Begin unit CLPIVALIDITYPRECOMPINFO has index 543
; Defs - End unit CLPIVALIDITYPRECOMPINFO has index 543
; Defs - Begin unit CLPVALIDITYPRECOMPINFO has index 542
; Defs - End unit CLPVALIDITYPRECOMPINFO has index 542
; Defs - Begin unit CLPECC has index 534
; Defs - End unit CLPECC has index 534
; Defs - Begin unit CLPIASYMMETRICKEYPARAMETER has index 495
; Defs - End unit CLPIASYMMETRICKEYPARAMETER has index 495
; Defs - Begin unit CLPIECDOMAINPARAMETERS has index 314
; Defs - End unit CLPIECDOMAINPARAMETERS has index 314
; Defs - Begin unit CLPIECKEYPARAMETERS has index 515
; Defs - End unit CLPIECKEYPARAMETERS has index 515
; Defs - Begin unit CLPIECPUBLICKEYPARAMETERS has index 307
; Defs - End unit CLPIECPUBLICKEYPARAMETERS has index 307
; Defs - Begin unit CLPIECPRIVATEKEYPARAMETERS has index 308
; Defs - End unit CLPIECPRIVATEKEYPARAMETERS has index 308
; Defs - Begin unit CLPIDSAKCALCULATOR has index 605
; Defs - End unit CLPIDSAKCALCULATOR has index 605
; Defs - Begin unit CLPIRANDOMDSAKCALCULATOR has index 611
; Defs - End unit CLPIRANDOMDSAKCALCULATOR has index 611
; Defs - Begin unit CLPRANDOMDSAKCALCULATOR has index 609
; Defs - End unit CLPRANDOMDSAKCALCULATOR has index 609
; Defs - Begin unit CLPIDSA has index 519
; Defs - End unit CLPIDSA has index 519
; Defs - Begin unit CLPIDSAEXT has index 512
; Defs - End unit CLPIDSAEXT has index 512
; Defs - Begin unit CLPIECDSASIGNER has index 501
; Defs - End unit CLPIECDSASIGNER has index 501
; Defs - Begin unit CLPECDSASIGNER has index 500
; Defs - End unit CLPECDSASIGNER has index 500
; Defs - Begin unit CLPIX9ECC has index 582
; Defs - End unit CLPIX9ECC has index 582
; Defs - Begin unit CLPIX9ECPARAMETERS has index 306
; Defs - End unit CLPIX9ECPARAMETERS has index 306
; Defs - Begin unit CLPNAT256 has index 589
; Defs - End unit CLPNAT256 has index 589
; Defs - Begin unit CLPISECP256K1CUSTOM has index 570
; Defs - End unit CLPISECP256K1CUSTOM has index 570
; Defs - Begin unit CLPSECP256K1CUSTOM has index 569
; Defs - End unit CLPSECP256K1CUSTOM has index 569
; Defs - Begin unit CLPECDOMAINPARAMETERS has index 315
; Defs - End unit CLPECDOMAINPARAMETERS has index 315
; Defs - Begin unit CLPECGOST3410NAMEDCURVES has index 532
; Defs - End unit CLPECGOST3410NAMEDCURVES has index 532
; Defs - Begin unit CLPIKEYGENERATIONPARAMETERS has index 524
; Defs - End unit CLPIKEYGENERATIONPARAMETERS has index 524
; Defs - Begin unit CLPIECKEYGENERATIONPARAMETERS has index 317
; Defs - End unit CLPIECKEYGENERATIONPARAMETERS has index 317
; Defs - Begin unit CLPASYMMETRICKEYPARAMETER has index 533
; Defs - End unit CLPASYMMETRICKEYPARAMETER has index 533
; Defs - Begin unit CLPKEYGENERATIONPARAMETERS has index 565
; Defs - End unit CLPKEYGENERATIONPARAMETERS has index 565
; Defs - Begin unit CLPECKEYGENERATIONPARAMETERS has index 316
; Defs - End unit CLPECKEYGENERATIONPARAMETERS has index 316
; Defs - Begin unit CLPECKEYPARAMETERS has index 525
; Defs - End unit CLPECKEYPARAMETERS has index 525
; Defs - Begin unit CLPIASYMMETRICCIPHERKEYPAIR has index 309
; Defs - End unit CLPIASYMMETRICCIPHERKEYPAIR has index 309
; Defs - Begin unit CLPIASYMMETRICCIPHERKEYPAIRGENERATOR has index 318
; Defs - End unit CLPIASYMMETRICCIPHERKEYPAIRGENERATOR has index 318
; Defs - Begin unit CLPIECKEYPAIRGENERATOR has index 516
; Defs - End unit CLPIECKEYPAIRGENERATOR has index 516
; Defs - Begin unit CLPX9OBJECTIDENTIFIERS has index 490
; Defs - End unit CLPX9OBJECTIDENTIFIERS has index 490
; Defs - Begin unit CLPSECOBJECTIDENTIFIERS has index 529
; Defs - End unit CLPSECOBJECTIDENTIFIERS has index 529
; Defs - Begin unit CLPIGLVTYPEBPARAMETERS has index 588
; Defs - End unit CLPIGLVTYPEBPARAMETERS has index 588
; Defs - Begin unit CLPGLVTYPEBPARAMETERS has index 566
; Defs - End unit CLPGLVTYPEBPARAMETERS has index 566
; Defs - Begin unit CLPIGLVTYPEBENDOMORPHISM has index 567
; Defs - End unit CLPIGLVTYPEBENDOMORPHISM has index 567
; Defs - Begin unit CLPCRYPTLIBOBJECTIDENTIFIERS has index 568
; Defs - End unit CLPCRYPTLIBOBJECTIDENTIFIERS has index 568
; Defs - Begin unit CLPISECP256R1CUSTOM has index 572
; Defs - End unit CLPISECP256R1CUSTOM has index 572
; Defs - Begin unit CLPSECP256R1CUSTOM has index 571
; Defs - End unit CLPSECP256R1CUSTOM has index 571
; Defs - Begin unit CLPNAT192 has index 591
; Defs - End unit CLPNAT192 has index 591
; Defs - Begin unit CLPNAT384 has index 590
; Defs - End unit CLPNAT384 has index 590
; Defs - Begin unit CLPISECP384R1CUSTOM has index 574
; Defs - End unit CLPISECP384R1CUSTOM has index 574
; Defs - Begin unit CLPSECP384R1CUSTOM has index 573
; Defs - End unit CLPSECP384R1CUSTOM has index 573
; Defs - Begin unit CLPNAT512 has index 592
; Defs - End unit CLPNAT512 has index 592
; Defs - Begin unit CLPISECP521R1CUSTOM has index 576
; Defs - End unit CLPISECP521R1CUSTOM has index 576
; Defs - Begin unit CLPSECP521R1CUSTOM has index 575
; Defs - End unit CLPSECP521R1CUSTOM has index 575
; Defs - Begin unit CLPNAT320 has index 593
; Defs - End unit CLPNAT320 has index 593
; Defs - Begin unit CLPINTERLEAVE has index 594
; Defs - End unit CLPINTERLEAVE has index 594
; Defs - Begin unit CLPISECT283CUSTOM has index 578
; Defs - End unit CLPISECT283CUSTOM has index 578
; Defs - Begin unit CLPSECT283CUSTOM has index 577
; Defs - End unit CLPSECT283CUSTOM has index 577
; Defs - Begin unit CLPICURVE25519CUSTOM has index 580
; Defs - End unit CLPICURVE25519CUSTOM has index 580
; Defs - Begin unit CLPCURVE25519CUSTOM has index 579
; Defs - End unit CLPCURVE25519CUSTOM has index 579
; Defs - Begin unit CLPX9ECC has index 581
; Defs - End unit CLPX9ECC has index 581
; Defs - Begin unit CLPSCALARSPLITPARAMETERS has index 583
; Defs - End unit CLPSCALARSPLITPARAMETERS has index 583
; Defs - Begin unit CLPISCALEXPOINTMAP has index 596
; Defs - End unit CLPISCALEXPOINTMAP has index 596
; Defs - Begin unit CLPSCALEXPOINTMAP has index 595
; Defs - End unit CLPSCALEXPOINTMAP has index 595
; Defs - Begin unit CLPGLVTYPEBENDOMORPHISM has index 584
; Defs - End unit CLPGLVTYPEBENDOMORPHISM has index 584
; Defs - Begin unit CLPX9ECPARAMETERS has index 585
; Defs - End unit CLPX9ECPARAMETERS has index 585
; Defs - Begin unit CLPIX9ECPARAMETERSHOLDER has index 587
; Defs - End unit CLPIX9ECPARAMETERSHOLDER has index 587
; Defs - Begin unit CLPX9ECPARAMETERSHOLDER has index 586
; Defs - End unit CLPX9ECPARAMETERSHOLDER has index 586
; Defs - Begin unit CLPCUSTOMNAMEDCURVES has index 311
; Defs - End unit CLPCUSTOMNAMEDCURVES has index 311
; Defs - Begin unit CLPSECNAMEDCURVES has index 597
; Defs - End unit CLPSECNAMEDCURVES has index 597
; Defs - Begin unit CLPNISTNAMEDCURVES has index 598
; Defs - End unit CLPNISTNAMEDCURVES has index 598
; Defs - Begin unit CLPTELETRUSTNAMEDCURVES has index 599
; Defs - End unit CLPTELETRUSTNAMEDCURVES has index 599
; Defs - Begin unit CLPECNAMEDCURVETABLE has index 530
; Defs - End unit CLPECNAMEDCURVETABLE has index 530
; Defs - Begin unit CLPASYMMETRICCIPHERKEYPAIR has index 531
; Defs - End unit CLPASYMMETRICCIPHERKEYPAIR has index 531
; Defs - Begin unit CLPECPUBLICKEYPARAMETERS has index 313
; Defs - End unit CLPECPUBLICKEYPARAMETERS has index 313
; Defs - Begin unit CLPECPRIVATEKEYPARAMETERS has index 312
; Defs - End unit CLPECPRIVATEKEYPARAMETERS has index 312
; Defs - Begin unit CLPECKEYPAIRGENERATOR has index 517
; Defs - End unit CLPECKEYPAIRGENERATOR has index 517
; Defs - Begin unit UECKEY has index 13
; Defs - End unit UECKEY has index 13
; Defs - Begin unit UBITCOINKEY has index 292
; Definition IBitcoinKey
	GLOBAL DBG_$UBITCOINKEY_$$_IBITCOINKEY
DBG_$UBITCOINKEY_$$_IBITCOINKEY; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IBITCOINKEY",0
	FIXME_64BIT_UNALIGNED	..@a1
..@a1; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG2_$UBITCOINKEY_$$_IBITCOINKEY
	GLOBAL DBG2_$UBITCOINKEY_$$_IBITCOINKEY
DBG2_$UBITCOINKEY_$$_IBITCOINKEY; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IBITCOINKEY",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld44
	DB	0
	GLOBAL DBGREF_$UBITCOINKEY_$$_IBITCOINKEY
DBGREF_$UBITCOINKEY_$$_IBITCOINKEY; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$UBITCOINKEY_$$_IBITCOINKEY
; Definition <record type>
	GLOBAL DBG_$UBITCOINKEY_$$_vmtdef$IBITCOINKEY
DBG_$UBITCOINKEY_$$_vmtdef$IBITCOINKEY; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmtdef$IBITCOINKEY",0
	FIXME_64BIT_UNALIGNED	..@a2
..@a2; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$VMTDEF$IBITCOINKEY",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL DBGREF_$UBITCOINKEY_$$_vmtdef$IBITCOINKEY
DBGREF_$UBITCOINKEY_$$_vmtdef$IBITCOINKEY; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$UBITCOINKEY_$$_vmtdef$IBITCOINKEY
; Definition TBitcoinKey
	GLOBAL DBG_$UBITCOINKEY_$$_TBITCOINKEY
DBG_$UBITCOINKEY_$$_TBITCOINKEY; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBITCOINKEY",0
	FIXME_64BIT_UNALIGNED	..@a3
..@a3; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG2_$UBITCOINKEY_$$_TBITCOINKEY
	GLOBAL DBG2_$UBITCOINKEY_$$_TBITCOINKEY
DBG2_$UBITCOINKEY_$$_TBITCOINKEY; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBITCOINKEY",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld47
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALIDKEYSIZE",0
	DB	1,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld48
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VERSIONBYTE",0
	DB	1,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld50
	DB	3,2,48,48
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WIFPRIVATEKEYHEADER",0
	DB	1,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld50
	DB	3,2,56,48
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPRESSEDWIFPRIVATEKEYMARKER",0
	DB	1,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld50
	DB	3,2,48,49
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FECKEY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	DBG_$UECKEY_$$_IECKEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FISCOMPRESSED",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52
; Procdef GetIsCompressed(<TBitcoinKey>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETISCOMPRESSED",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52,UBITCOINKEY$_$TBITCOINKEY_$__$$_GETISCOMPRESSED$$BOOLEAN
	FIXME_64BIT_UNALIGNED	..@t3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
	FIXME_64BIT_UNALIGNED	DBG_$UBITCOINKEY_$$_TBITCOINKEY
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52
; Symbol GETISCOMPRESSED
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETISCOMPRESSED",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52
	DB	0
; Procdef GetPrivateKey(<TBitcoinKey>;<var IECPrivateKeyParameters>):IECPrivateKeyParameters;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPRIVATEKEY",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECPRIVATEKEYPARAMETERS_$$_IECPRIVATEKEYPARAMETERS,UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETERS
	FIXME_64BIT_UNALIGNED	..@t4
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
	FIXME_64BIT_UNALIGNED	DBG_$UBITCOINKEY_$$_TBITCOINKEY
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECPRIVATEKEYPARAMETERS_$$_IECPRIVATEKEYPARAMETERS
; Symbol GETPRIVATEKEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPRIVATEKEY",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECPRIVATEKEYPARAMETERS_$$_IECPRIVATEKEYPARAMETERS
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECPRIVATEKEYPARAMETERS_$$_IECPRIVATEKEYPARAMETERS
	DB	0
; Procdef GetPublicKey(<TBitcoinKey>;<var IECPublicKeyParameters>):IECPublicKeyParameters;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPUBLICKEY",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECPUBLICKEYPARAMETERS_$$_IECPUBLICKEYPARAMETERS,UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS
	FIXME_64BIT_UNALIGNED	..@t5
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
	FIXME_64BIT_UNALIGNED	DBG_$UBITCOINKEY_$$_TBITCOINKEY
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECPUBLICKEYPARAMETERS_$$_IECPUBLICKEYPARAMETERS
; Symbol GETPUBLICKEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPUBLICKEY",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECPUBLICKEYPARAMETERS_$$_IECPUBLICKEYPARAMETERS
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECPUBLICKEYPARAMETERS_$$_IECPUBLICKEYPARAMETERS
	DB	0
; Procdef class ValidateScalarKey(const TBytes):Boolean; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALIDATESCALARKEY",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52,UBITCOINKEY$_$TBITCOINKEY_$__$$_VALIDATESCALARKEY$TBYTES$$BOOLEAN
	FIXME_64BIT_UNALIGNED	..@t6
; Symbol ADATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADATA",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld54
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52
; Symbol VALIDATESCALARKEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALIDATESCALARKEY",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52
; Symbol D
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$CLPBIGINTEGER_$$_TBIGINTEGER
	DB	0
; Procdef class DoubleSHA256Hash(<var TBytes>;const TBytes):{Dynamic} Array Of Byte; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOUBLESHA256HASH",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld54,UBITCOINKEY$_$TBITCOINKEY_$__$$_DOUBLESHA256HASH$TBYTES$$TBYTES
	FIXME_64BIT_UNALIGNED	..@t7
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld54
; Symbol AMESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AMESSAGE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld54
; Symbol DOUBLESHA256HASH
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOUBLESHA256HASH",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld54
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld54
	DB	0
; Procdef class constructor $bitcoinkey;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"bitcoinkey",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	UBITCOINKEY$_$TBITCOINKEY_$__$$_$bitcoinkey,..@t8
	DB	0
; Procdef constructor Create(<TBitcoinKey>;<Class Of TBitcoinKey>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	DBG_$UBITCOINKEY_$$_TBITCOINKEY,UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$$TBITCOINKEY
	FIXME_64BIT_UNALIGNED	..@t9
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
	FIXME_64BIT_UNALIGNED	DBG_$UBITCOINKEY_$$_TBITCOINKEY
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld56
; Symbol vmt_afterconstruction_local
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt_afterconstruction_local",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld58
	DB	0
; Procdef constructor Create(<TBitcoinKey>;<Class Of TBitcoinKey>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	DBG_$UBITCOINKEY_$$_TBITCOINKEY,UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$BOOLEAN$$TBITCOINKEY
	FIXME_64BIT_UNALIGNED	..@t10
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
	FIXME_64BIT_UNALIGNED	DBG_$UBITCOINKEY_$$_TBITCOINKEY
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld60
; Symbol ACOMPRESSED
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPRESSED",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52
; Symbol DATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld54
; Symbol vmt_afterconstruction_local
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt_afterconstruction_local",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld58
	DB	0
; Procdef constructor Create(<TBitcoinKey>;<Class Of TBitcoinKey>;const TBytes;LongInt=`-1`;Boolean=`TRUE`);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	DBG_$UBITCOINKEY_$$_TBITCOINKEY,UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$TBYTES$LONGINT$BOOLEAN$$TBITCOINKEY
	FIXME_64BIT_UNALIGNED	..@t11
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
	FIXME_64BIT_UNALIGNED	DBG_$UBITCOINKEY_$$_TBITCOINKEY
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld62
; Symbol ADATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADATA",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld54
; Symbol ACOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOUNT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld64
; Symbol ACOMPRESSED
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPRESSED",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52
; Symbol vmt_afterconstruction_local
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt_afterconstruction_local",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld58
	DB	0
; Procdef GeneratePublicAddress(<TBitcoinKey>;<var AnsiString>;Boolean=`TRUE`):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GENERATEPUBLICADDRESS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld66,UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEPUBLICADDRESS$BOOLEAN$$ANSISTRING
	FIXME_64BIT_UNALIGNED	..@t12
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
	FIXME_64BIT_UNALIGNED	DBG_$UBITCOINKEY_$$_TBITCOINKEY
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld66
; Symbol COMPRESSED
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPRESSED",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52
; Symbol GENERATEPUBLICADDRESS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GENERATEPUBLICADDRESS",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld66
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld66
; Symbol HASH
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HASH",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld54
; Symbol WITHVERSIONBYTE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WITHVERSIONBYTE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld54
; Symbol CHECKSUM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHECKSUM",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld54
	DB	0
; Procdef GenerateWIFPrivateKey(<TBitcoinKey>;<var AnsiString>;Boolean=`TRUE`):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GENERATEWIFPRIVATEKEY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld66,UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEWIFPRIVATEKEY$BOOLEAN$$ANSISTRING
	FIXME_64BIT_UNALIGNED	..@t13
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
	FIXME_64BIT_UNALIGNED	DBG_$UBITCOINKEY_$$_TBITCOINKEY
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld66
; Symbol COMPRESSED
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPRESSED",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52
; Symbol GENERATEWIFPRIVATEKEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GENERATEWIFPRIVATEKEY",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld66
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld66
; Symbol PRIVATEKEYBYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PRIVATEKEYBYTES",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld54
; Symbol CHECKSUM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHECKSUM",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld54
; Symbol HASH
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HASH",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld54
; Symbol WITHVERSIONBYTE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WITHVERSIONBYTE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld54
	DB	0
; Procdef class GenerateValidRandomBytesForPrivateKey(<var TBytes>):{Dynamic} Array Of Byte; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GENERATEVALIDRANDOMBYTESFORPRIVATEKEY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld54,UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$TBYTES
	FIXME_64BIT_UNALIGNED	..@t14
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld54
; Symbol GENERATEVALIDRANDOMBYTESFORPRIVATEKEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GENERATEVALIDRANDOMBYTESFORPRIVATEKEY",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld54
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld54
	DB	0,0
	GLOBAL DBGREF_$UBITCOINKEY_$$_TBITCOINKEY
DBGREF_$UBITCOINKEY_$$_TBITCOINKEY; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$UBITCOINKEY_$$_TBITCOINKEY
; Definition <record type>
	GLOBAL DBG_$UBITCOINKEY_$$_vmtdef$TBITCOINKEY
DBG_$UBITCOINKEY_$$_vmtdef$TBITCOINKEY; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmtdef$TBITCOINKEY",0
	FIXME_64BIT_UNALIGNED	..@a4
..@a4; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$VMTDEF$TBITCOINKEY",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL DBGREF_$UBITCOINKEY_$$_vmtdef$TBITCOINKEY
DBGREF_$UBITCOINKEY_$$_vmtdef$TBITCOINKEY; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$UBITCOINKEY_$$_vmtdef$TBITCOINKEY
; Defs - End unit UBITCOINKEY has index 292
; Defs - Begin Staticsymtable
; Definition <record type>
	GLOBAL _$UBITCOINKEY$_Ld16
_$UBITCOINKEY$_Ld16; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec6",0
	FIXME_64BIT_UNALIGNED	..@a5
..@a5; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC6",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld17
_$UBITCOINKEY$_Ld17; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld16
; Definition <record type>
	GLOBAL _$UBITCOINKEY$_Ld18
_$UBITCOINKEY$_Ld18; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec114",0
	FIXME_64BIT_UNALIGNED	..@a6
..@a6; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC114",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld19
_$UBITCOINKEY$_Ld19; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld18
; Definition <record type>
	GLOBAL _$UBITCOINKEY$_Ld20
_$UBITCOINKEY$_Ld20; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec9",0
	FIXME_64BIT_UNALIGNED	..@a7
..@a7; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC9",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld21
_$UBITCOINKEY$_Ld21; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld20
; Definition <record type>
	GLOBAL _$UBITCOINKEY$_Ld22
_$UBITCOINKEY$_Ld22; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec2",0
	FIXME_64BIT_UNALIGNED	..@a8
..@a8; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC2",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld23
_$UBITCOINKEY$_Ld23; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld22
; Definition <record type>
	GLOBAL _$UBITCOINKEY$_Ld24
_$UBITCOINKEY$_Ld24; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rttidef$RTTI_$UBITCOINKEY_$$_IBITCOINKEY",0
	FIXME_64BIT_UNALIGNED	..@a9
..@a9; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTIDEF$RTTI_$UBITCOINKEY_$$_IBITCOINKEY",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld25
_$UBITCOINKEY$_Ld25; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld24
; Definition <record type>
	GLOBAL _$UBITCOINKEY$_Ld26
_$UBITCOINKEY$_Ld26; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rttidef$INIT_$UBITCOINKEY_$$_TBITCOINKEY",0
	FIXME_64BIT_UNALIGNED	..@a10
..@a10; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTIDEF$INIT_$UBITCOINKEY_$$_TBITCOINKEY",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld27
_$UBITCOINKEY$_Ld27; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld26
; Definition <record type>
	GLOBAL _$UBITCOINKEY$_Ld28
_$UBITCOINKEY$_Ld28; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rttidef$RTTI_$UBITCOINKEY_$$_TBITCOINKEY",0
	FIXME_64BIT_UNALIGNED	..@a11
..@a11; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTIDEF$RTTI_$UBITCOINKEY_$$_TBITCOINKEY",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld29
_$UBITCOINKEY$_Ld29; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld28
; Definition <record type>
	GLOBAL _$UBITCOINKEY$_Ld30
_$UBITCOINKEY$_Ld30; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec11",0
	FIXME_64BIT_UNALIGNED	..@a12
..@a12; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC11",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld31
_$UBITCOINKEY$_Ld31; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld30
; Definition <record type>
	GLOBAL _$UBITCOINKEY$_Ld32
_$UBITCOINKEY$_Ld32; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec51",0
	FIXME_64BIT_UNALIGNED	..@a13
..@a13; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC51",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld33
_$UBITCOINKEY$_Ld33; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld32
; Definition <record type>
	GLOBAL _$UBITCOINKEY$_Ld34
_$UBITCOINKEY$_Ld34; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec29",0
	FIXME_64BIT_UNALIGNED	..@a14
..@a14; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC29",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld35
_$UBITCOINKEY$_Ld35; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld34
; Definition <record type>
	GLOBAL _$UBITCOINKEY$_Ld36
_$UBITCOINKEY$_Ld36; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec14",0
	FIXME_64BIT_UNALIGNED	..@a15
..@a15; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC14",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld37
_$UBITCOINKEY$_Ld37; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld36
; Definition <record type>
	GLOBAL _$UBITCOINKEY$_Ld38
_$UBITCOINKEY$_Ld38; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec25",0
	FIXME_64BIT_UNALIGNED	..@a16
..@a16; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC25",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld39
_$UBITCOINKEY$_Ld39; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld38
; Definition <record type>
	GLOBAL _$UBITCOINKEY$_Ld40
_$UBITCOINKEY$_Ld40; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"emptyrec",0
	FIXME_64BIT_UNALIGNED	..@a17
..@a17; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$EMPTYREC",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld41
_$UBITCOINKEY$_Ld41; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld40
; Defs - End Staticsymtable
; Definition IUnknown
	GLOBAL _$UBITCOINKEY$_Ld42
_$UBITCOINKEY$_Ld42; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IUNKNOWN",0
	FIXME_64BIT_UNALIGNED	..@a18
..@a18; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld44
	GLOBAL _$UBITCOINKEY$_Ld44
_$UBITCOINKEY$_Ld44; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IUNKNOWN",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Procdef QueryInterface(<IUnknown>;constref TGuid;out <Formal type>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QUERYINTERFACE",0
	DB	1,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld64
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld42
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld68
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld70
	DB	0
; Procdef _AddRef(<IUnknown>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_ADDREF",0
	DB	1,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld64
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld42
	DB	0
; Procdef _Release(<IUnknown>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_RELEASE",0
	DB	1,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld64
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld42
	DB	0,0
	GLOBAL _$UBITCOINKEY$_Ld43
_$UBITCOINKEY$_Ld43; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld42
; Definition TInterfacedObject
	GLOBAL _$UBITCOINKEY$_Ld45
_$UBITCOINKEY$_Ld45; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACEDOBJECT",0
	FIXME_64BIT_UNALIGNED	..@a19
..@a19; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld47
	GLOBAL _$UBITCOINKEY$_Ld47
_$UBITCOINKEY$_Ld47; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACEDOBJECT",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld74
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FREFCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld64
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FDESTROYCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld64
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REFCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld64
; Procdef QueryInterface(<TInterfacedObject>;constref TGuid;out <Formal type>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QUERYINTERFACE",0
	DB	1,1,2
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld64
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld45
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld68
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld70
	DB	0
; Procdef _AddRef(<TInterfacedObject>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_ADDREF",0
	DB	1,1,2
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld64
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld45
	DB	0
; Procdef _Release(<TInterfacedObject>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_RELEASE",0
	DB	1,1,2
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld64
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld45
	DB	0
; Procdef destructor destroy(<TInterfacedObject>;<Class Of TInterfacedObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTROY",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld45
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld75
	DB	0
; Procdef AfterConstruction(<TInterfacedObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AFTERCONSTRUCTION",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld45
	DB	0
; Procdef BeforeDestruction(<TInterfacedObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BEFOREDESTRUCTION",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld45
	DB	0
; Procdef class NewInstance(<Class Of TInterfacedObject>):TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWINSTANCE",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld77
	DB	0,0
	GLOBAL _$UBITCOINKEY$_Ld46
_$UBITCOINKEY$_Ld46; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld45
; Definition ShortInt
	GLOBAL _$UBITCOINKEY$_Ld48
_$UBITCOINKEY$_Ld48; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHORTINT",0
	FIXME_64BIT_UNALIGNED	..@a20
..@a20; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHORTINT",0
	DB	5,1
	GLOBAL _$UBITCOINKEY$_Ld49
_$UBITCOINKEY$_Ld49; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld48
; Definition ShortString
	GLOBAL _$UBITCOINKEY$_Ld50
_$UBITCOINKEY$_Ld50; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHORTSTRING",0
	FIXME_64BIT_UNALIGNED	..@a21
..@a21; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ShortString",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"length",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld80
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"st",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld79
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld79
_$UBITCOINKEY$_Ld79; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld82
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld80
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld51
_$UBITCOINKEY$_Ld51; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld50
; Definition Boolean
	GLOBAL _$UBITCOINKEY$_Ld52
_$UBITCOINKEY$_Ld52; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BOOLEAN",0
	FIXME_64BIT_UNALIGNED	..@a22
..@a22; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Boolean",0
	DB	2,1
	GLOBAL _$UBITCOINKEY$_Ld53
_$UBITCOINKEY$_Ld53; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52
; Definition TBytes
	GLOBAL _$UBITCOINKEY$_Ld54
_$UBITCOINKEY$_Ld54; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBYTES",0
	FIXME_64BIT_UNALIGNED	..@a23
..@a23; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	..@a24
..@a24; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBYTES",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld80
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld64
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld55
_$UBITCOINKEY$_Ld55; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld54
; Definition TBitcoinKey.Class Of TBitcoinKey
	GLOBAL _$UBITCOINKEY$_Ld56
_$UBITCOINKEY$_Ld56; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld57
_$UBITCOINKEY$_Ld57; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld56
; Definition Int64
	GLOBAL _$UBITCOINKEY$_Ld58
_$UBITCOINKEY$_Ld58; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INT64",0
	FIXME_64BIT_UNALIGNED	..@a25
..@a25; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Int64",0
	DB	5,8
	GLOBAL _$UBITCOINKEY$_Ld59
_$UBITCOINKEY$_Ld59; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld58
; Definition TBitcoinKey.Class Of TBitcoinKey
	GLOBAL _$UBITCOINKEY$_Ld60
_$UBITCOINKEY$_Ld60; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld61
_$UBITCOINKEY$_Ld61; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld60
; Definition TBitcoinKey.Class Of TBitcoinKey
	GLOBAL _$UBITCOINKEY$_Ld62
_$UBITCOINKEY$_Ld62; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld63
_$UBITCOINKEY$_Ld63; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld62
; Definition LongInt
	GLOBAL _$UBITCOINKEY$_Ld64
_$UBITCOINKEY$_Ld64; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LONGINT",0
	FIXME_64BIT_UNALIGNED	..@a26
..@a26; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LONGINT",0
	DB	5,4
	GLOBAL _$UBITCOINKEY$_Ld65
_$UBITCOINKEY$_Ld65; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld64
; Definition AnsiString
	GLOBAL _$UBITCOINKEY$_Ld66
_$UBITCOINKEY$_Ld66; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANSISTRING",0
	FIXME_64BIT_UNALIGNED	..@a27
..@a27; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld82
	GLOBAL _$UBITCOINKEY$_Ld67
_$UBITCOINKEY$_Ld67; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld66
; Definition TGuid
	GLOBAL _$UBITCOINKEY$_Ld68
_$UBITCOINKEY$_Ld68; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TGUID",0
	FIXME_64BIT_UNALIGNED	..@a28
..@a28; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TGUID",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA1",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld86
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA2",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld88
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA3",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld88
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA4",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld90
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D1",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld86
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D2",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld88
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D3",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld88
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D4",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld92
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TIME_LOW",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld86
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TIME_MID",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld88
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TIME_HI_AND_VERSION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld88
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLOCK_SEQ_HI_AND_RESERVED",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld80
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLOCK_SEQ_LOW",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld80
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NODE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld94
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld69
_$UBITCOINKEY$_Ld69; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld68
; Definition <Formal type>
	GLOBAL _$UBITCOINKEY$_Ld70
_$UBITCOINKEY$_Ld70; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"formal",0
	FIXME_64BIT_UNALIGNED	..@a29
..@a29; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FormalDef",0
	DB	7,0
	GLOBAL _$UBITCOINKEY$_Ld71
_$UBITCOINKEY$_Ld71; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld70
; Definition TObject
	GLOBAL _$UBITCOINKEY$_Ld72
_$UBITCOINKEY$_Ld72; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOBJECT",0
	FIXME_64BIT_UNALIGNED	..@a30
..@a30; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld74
	GLOBAL _$UBITCOINKEY$_Ld74
_$UBITCOINKEY$_Ld74; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOBJECT",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
		DB	"_vptr$TOBJECT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld96
; Procdef constructor Create(<TObject>;<Class Of TObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld98
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
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld100
	DB	0
; Procdef class newinstance(<Class Of TObject>):TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWINSTANCE",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld102
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
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
	DB	0
; Procdef SafeCallException(<TObject>;TObject;Pointer):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SAFECALLEXCEPTION",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld104
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
; Symbol EXCEPTOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCEPTOBJECT",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
; Symbol EXCEPTADDR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCEPTADDR",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld96
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
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld70
	DB	0
; Procdef Free(<TObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FREE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
	DB	0
; Procdef class InitInstance(<Class Of TObject>;Pointer):TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INITINSTANCE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld106
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld96
	DB	0
; Procdef CleanupInstance(<TObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLEANUPINSTANCE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
	DB	0
; Procdef class ClassType(<Class Of TObject>):Class Of TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSTYPE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld108
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld110
	DB	0
; Procdef class ClassInfo(<Class Of TObject>):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSINFO",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld96
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld112
	DB	0
; Procdef class ClassName(<Class Of TObject>;<var ShortString>):ShortString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld50
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld114
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld50
	DB	0
; Procdef class ClassNameIs(<Class Of TObject>;const ShortString):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSNAMEIS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld116
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld50
	DB	0
; Procdef class ClassParent(<Class Of TObject>):Class Of TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSPARENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld108
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld118
	DB	0
; Procdef class InstanceSize(<Class Of TObject>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCESIZE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld58
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld120
	DB	0
; Procdef class InheritsFrom(<Class Of TObject>;TClass):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INHERITSFROM",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld122
; Symbol ACLASS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACLASS",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld108
	DB	0
; Procdef class StringMessageTable(<Class Of TObject>):^TStringMessageTable;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STRINGMESSAGETABLE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld124
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld126
	DB	0
; Procdef class MethodAddress(<Class Of TObject>;const ShortString):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"METHODADDRESS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld96
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld128
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld50
	DB	0
; Procdef class MethodName(<Class Of TObject>;<var ShortString>;Pointer):ShortString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"METHODNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld50
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld130
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld50
; Symbol ADDRESS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDRESS",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld96
	DB	0
; Procdef FieldAddress(<TObject>;const ShortString):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FIELDADDRESS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld96
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld50
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
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
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
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
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
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld70
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
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld70
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
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld70
	DB	0
; Procdef GetInterface(<TObject>;const TGuid;out <Formal type>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld68
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld70
	DB	0
; Procdef GetInterface(<TObject>;const ShortString;out <Formal type>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
; Symbol IIDSTR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDSTR",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld50
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld70
	DB	0
; Procdef GetInterfaceByStr(<TObject>;const ShortString;out <Formal type>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACEBYSTR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
; Symbol IIDSTR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDSTR",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld50
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld70
	DB	0
; Procdef GetInterfaceWeak(<TObject>;const TGuid;out <Formal type>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACEWEAK",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld68
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld70
	DB	0
; Procdef class GetInterfaceEntry(<Class Of TObject>;const TGuid):^tinterfaceentry;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACEENTRY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld132
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld134
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld68
	DB	0
; Procdef class GetInterfaceEntryByStr(<Class Of TObject>;const ShortString):^tinterfaceentry;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACEENTRYBYSTR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld132
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld136
; Symbol IIDSTR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDSTR",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld50
	DB	0
; Procdef class GetInterfaceTable(<Class Of TObject>):^tinterfacetable;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACETABLE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld138
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld140
	DB	0
; Procdef class UnitName(<Class Of TObject>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UNITNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld66
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld142
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld66
	DB	0
; Procdef class QualifiedClassName(<Class Of TObject>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QUALIFIEDCLASSNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld66
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld144
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld66
	DB	0
; Procdef Equals(<TObject>;TObject):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EQUALS",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld52
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
	DB	0
; Procdef GetHashCode(<TObject>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETHASHCODE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld58
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
	DB	0
; Procdef ToString(<TObject>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOSTRING",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld66
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld66
	DB	0,0
	GLOBAL _$UBITCOINKEY$_Ld73
_$UBITCOINKEY$_Ld73; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld72
; Definition TInterfacedObject.Class Of TInterfacedObject
	GLOBAL _$UBITCOINKEY$_Ld75
_$UBITCOINKEY$_Ld75; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld76
_$UBITCOINKEY$_Ld76; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld75
; Definition TInterfacedObject.Class Of TInterfacedObject
	GLOBAL _$UBITCOINKEY$_Ld77
_$UBITCOINKEY$_Ld77; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld78
_$UBITCOINKEY$_Ld78; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld77
; Definition Byte
	GLOBAL _$UBITCOINKEY$_Ld80
_$UBITCOINKEY$_Ld80; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTE",0
	FIXME_64BIT_UNALIGNED	..@a31
..@a31; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTE",0
	DB	7,1
	GLOBAL _$UBITCOINKEY$_Ld81
_$UBITCOINKEY$_Ld81; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld80
; Definition Char
	GLOBAL _$UBITCOINKEY$_Ld82
_$UBITCOINKEY$_Ld82; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHAR",0
	FIXME_64BIT_UNALIGNED	..@a32
..@a32; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Char",0
	DB	8,1
	GLOBAL _$UBITCOINKEY$_Ld83
_$UBITCOINKEY$_Ld83; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld82
; Definition <record type>
	GLOBAL _$UBITCOINKEY$_Ld84
_$UBITCOINKEY$_Ld84; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"__vtbl_ptr_type",0
	FIXME_64BIT_UNALIGNED	..@a33
..@a33; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld85
_$UBITCOINKEY$_Ld85; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
; Definition LongWord
	GLOBAL _$UBITCOINKEY$_Ld86
_$UBITCOINKEY$_Ld86; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LONGWORD",0
	FIXME_64BIT_UNALIGNED	..@a34
..@a34; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LONGWORD",0
	DB	7,4
	GLOBAL _$UBITCOINKEY$_Ld87
_$UBITCOINKEY$_Ld87; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld86
; Definition Word
	GLOBAL _$UBITCOINKEY$_Ld88
_$UBITCOINKEY$_Ld88; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WORD",0
	FIXME_64BIT_UNALIGNED	..@a35
..@a35; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WORD",0
	DB	7,2
	GLOBAL _$UBITCOINKEY$_Ld89
_$UBITCOINKEY$_Ld89; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld88
; Definition TGuid.Array[0..7] Of Byte
	GLOBAL _$UBITCOINKEY$_Ld90
_$UBITCOINKEY$_Ld90; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld80
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld48
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld91
_$UBITCOINKEY$_Ld91; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld90
; Definition TGuid.Array[0..7] Of Byte
	GLOBAL _$UBITCOINKEY$_Ld92
_$UBITCOINKEY$_Ld92; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld80
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld48
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld93
_$UBITCOINKEY$_Ld93; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld92
; Definition TGuid.Array[0..5] Of Byte
	GLOBAL _$UBITCOINKEY$_Ld94
_$UBITCOINKEY$_Ld94; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld80
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld48
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld95
_$UBITCOINKEY$_Ld95; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld94
; Definition Pointer
	GLOBAL _$UBITCOINKEY$_Ld96
_$UBITCOINKEY$_Ld96; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"POINTER",0
	FIXME_64BIT_UNALIGNED	..@a36
..@a36; Unsupported const type 	FIXME_ULEB128BIT	
	GLOBAL _$UBITCOINKEY$_Ld97
_$UBITCOINKEY$_Ld97; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld96
; Definition TObject.Class Of TObject
	GLOBAL _$UBITCOINKEY$_Ld98
_$UBITCOINKEY$_Ld98; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld99
_$UBITCOINKEY$_Ld99; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld98
; Definition TObject.Class Of TObject
	GLOBAL _$UBITCOINKEY$_Ld100
_$UBITCOINKEY$_Ld100; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld101
_$UBITCOINKEY$_Ld101; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld100
; Definition TObject.Class Of TObject
	GLOBAL _$UBITCOINKEY$_Ld102
_$UBITCOINKEY$_Ld102; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld103
_$UBITCOINKEY$_Ld103; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld102
; Definition HRESULT
	GLOBAL _$UBITCOINKEY$_Ld104
_$UBITCOINKEY$_Ld104; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HRESULT",0
	FIXME_64BIT_UNALIGNED	..@a37
..@a37; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HRESULT",0
	DB	5,4
	GLOBAL _$UBITCOINKEY$_Ld105
_$UBITCOINKEY$_Ld105; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld104
; Definition TObject.Class Of TObject
	GLOBAL _$UBITCOINKEY$_Ld106
_$UBITCOINKEY$_Ld106; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld107
_$UBITCOINKEY$_Ld107; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld106
; Definition TClass
	GLOBAL _$UBITCOINKEY$_Ld108
_$UBITCOINKEY$_Ld108; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCLASS",0
	FIXME_64BIT_UNALIGNED	..@a38
..@a38; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld109
_$UBITCOINKEY$_Ld109; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld108
; Definition TObject.Class Of TObject
	GLOBAL _$UBITCOINKEY$_Ld110
_$UBITCOINKEY$_Ld110; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld111
_$UBITCOINKEY$_Ld111; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld110
; Definition TObject.Class Of TObject
	GLOBAL _$UBITCOINKEY$_Ld112
_$UBITCOINKEY$_Ld112; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld113
_$UBITCOINKEY$_Ld113; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld112
; Definition TObject.Class Of TObject
	GLOBAL _$UBITCOINKEY$_Ld114
_$UBITCOINKEY$_Ld114; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld115
_$UBITCOINKEY$_Ld115; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld114
; Definition TObject.Class Of TObject
	GLOBAL _$UBITCOINKEY$_Ld116
_$UBITCOINKEY$_Ld116; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld117
_$UBITCOINKEY$_Ld117; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld116
; Definition TObject.Class Of TObject
	GLOBAL _$UBITCOINKEY$_Ld118
_$UBITCOINKEY$_Ld118; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld119
_$UBITCOINKEY$_Ld119; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld118
; Definition TObject.Class Of TObject
	GLOBAL _$UBITCOINKEY$_Ld120
_$UBITCOINKEY$_Ld120; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld121
_$UBITCOINKEY$_Ld121; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld120
; Definition TObject.Class Of TObject
	GLOBAL _$UBITCOINKEY$_Ld122
_$UBITCOINKEY$_Ld122; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld123
_$UBITCOINKEY$_Ld123; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld122
; Definition pstringmessagetable
	GLOBAL _$UBITCOINKEY$_Ld124
_$UBITCOINKEY$_Ld124; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PSTRINGMESSAGETABLE",0
	FIXME_64BIT_UNALIGNED	..@a39
..@a39; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld146
	GLOBAL _$UBITCOINKEY$_Ld125
_$UBITCOINKEY$_Ld125; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld124
; Definition TObject.Class Of TObject
	GLOBAL _$UBITCOINKEY$_Ld126
_$UBITCOINKEY$_Ld126; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld127
_$UBITCOINKEY$_Ld127; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld126
; Definition TObject.Class Of TObject
	GLOBAL _$UBITCOINKEY$_Ld128
_$UBITCOINKEY$_Ld128; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld129
_$UBITCOINKEY$_Ld129; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld128
; Definition TObject.Class Of TObject
	GLOBAL _$UBITCOINKEY$_Ld130
_$UBITCOINKEY$_Ld130; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld131
_$UBITCOINKEY$_Ld131; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld130
; Definition pinterfaceentry
	GLOBAL _$UBITCOINKEY$_Ld132
_$UBITCOINKEY$_Ld132; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PINTERFACEENTRY",0
	FIXME_64BIT_UNALIGNED	..@a40
..@a40; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld148
	GLOBAL _$UBITCOINKEY$_Ld133
_$UBITCOINKEY$_Ld133; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld132
; Definition TObject.Class Of TObject
	GLOBAL _$UBITCOINKEY$_Ld134
_$UBITCOINKEY$_Ld134; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld135
_$UBITCOINKEY$_Ld135; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld134
; Definition TObject.Class Of TObject
	GLOBAL _$UBITCOINKEY$_Ld136
_$UBITCOINKEY$_Ld136; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld137
_$UBITCOINKEY$_Ld137; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld136
; Definition pinterfacetable
	GLOBAL _$UBITCOINKEY$_Ld138
_$UBITCOINKEY$_Ld138; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PINTERFACETABLE",0
	FIXME_64BIT_UNALIGNED	..@a41
..@a41; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld150
	GLOBAL _$UBITCOINKEY$_Ld139
_$UBITCOINKEY$_Ld139; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld138
; Definition TObject.Class Of TObject
	GLOBAL _$UBITCOINKEY$_Ld140
_$UBITCOINKEY$_Ld140; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld141
_$UBITCOINKEY$_Ld141; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld140
; Definition TObject.Class Of TObject
	GLOBAL _$UBITCOINKEY$_Ld142
_$UBITCOINKEY$_Ld142; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld143
_$UBITCOINKEY$_Ld143; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld142
; Definition TObject.Class Of TObject
	GLOBAL _$UBITCOINKEY$_Ld144
_$UBITCOINKEY$_Ld144; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld84
	GLOBAL _$UBITCOINKEY$_Ld145
_$UBITCOINKEY$_Ld145; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld144
; Definition TStringMessageTable
	GLOBAL _$UBITCOINKEY$_Ld146
_$UBITCOINKEY$_Ld146; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGMESSAGETABLE",0
	FIXME_64BIT_UNALIGNED	..@a42
..@a42; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGMESSAGETABLE",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld64
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MSGSTRTABLE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld152
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld147
_$UBITCOINKEY$_Ld147; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld146
; Definition tinterfaceentry
	GLOBAL _$UBITCOINKEY$_Ld148
_$UBITCOINKEY$_Ld148; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACEENTRY",0
	FIXME_64BIT_UNALIGNED	..@a43
..@a43; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACEENTRY",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDREF",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld154
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VTABLE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld96
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IOFFSET",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld156
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IOFFSETASCODEPTR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld96
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDSTRREF",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld158
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITYPE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld160
; Procdef GetIID(<var tinterfaceentry>):^TGuid;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETIID",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld162
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld148
	DB	0
; Procdef GetIIDStr(<var tinterfaceentry>):^ShortString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETIIDSTR",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld164
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld148
	DB	0,0
	GLOBAL _$UBITCOINKEY$_Ld149
_$UBITCOINKEY$_Ld149; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld148
; Definition tinterfacetable
	GLOBAL _$UBITCOINKEY$_Ld150
_$UBITCOINKEY$_Ld150; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACETABLE",0
	FIXME_64BIT_UNALIGNED	..@a44
..@a44; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACETABLE",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENTRYCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld156
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENTRIES",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld166
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld151
_$UBITCOINKEY$_Ld151; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld150
; Definition TStringMessageTable.Array[0..0] Of TMsgStrTable
	GLOBAL _$UBITCOINKEY$_Ld152
_$UBITCOINKEY$_Ld152; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld168
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld48
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld153
_$UBITCOINKEY$_Ld153; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld152
; Definition tinterfaceentry.^PGuid
	GLOBAL _$UBITCOINKEY$_Ld154
_$UBITCOINKEY$_Ld154; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld162
	GLOBAL _$UBITCOINKEY$_Ld155
_$UBITCOINKEY$_Ld155; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld154
; Definition QWord
	GLOBAL _$UBITCOINKEY$_Ld156
_$UBITCOINKEY$_Ld156; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QWORD",0
	FIXME_64BIT_UNALIGNED	..@a45
..@a45; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QWord",0
	DB	7,8
	GLOBAL _$UBITCOINKEY$_Ld157
_$UBITCOINKEY$_Ld157; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld156
; Definition tinterfaceentry.^PShortString
	GLOBAL _$UBITCOINKEY$_Ld158
_$UBITCOINKEY$_Ld158; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld164
	GLOBAL _$UBITCOINKEY$_Ld159
_$UBITCOINKEY$_Ld159; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld158
; Definition tinterfaceentrytype
	GLOBAL _$UBITCOINKEY$_Ld160
_$UBITCOINKEY$_Ld160; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACEENTRYTYPE",0
	FIXME_64BIT_UNALIGNED	..@a46
..@a46; Unsupported const type 	FIXME_ULEB128BIT	
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
	GLOBAL _$UBITCOINKEY$_Ld161
_$UBITCOINKEY$_Ld161; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld160
; Definition PGuid
	GLOBAL _$UBITCOINKEY$_Ld162
_$UBITCOINKEY$_Ld162; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PGUID",0
	FIXME_64BIT_UNALIGNED	..@a47
..@a47; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld68
	GLOBAL _$UBITCOINKEY$_Ld163
_$UBITCOINKEY$_Ld163; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld162
; Definition PShortString
	GLOBAL _$UBITCOINKEY$_Ld164
_$UBITCOINKEY$_Ld164; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PSHORTSTRING",0
	FIXME_64BIT_UNALIGNED	..@a48
..@a48; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld50
	GLOBAL _$UBITCOINKEY$_Ld165
_$UBITCOINKEY$_Ld165; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld164
; Definition tinterfacetable.Array[0..0] Of tinterfaceentry
	GLOBAL _$UBITCOINKEY$_Ld166
_$UBITCOINKEY$_Ld166; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld148
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld48
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld167
_$UBITCOINKEY$_Ld167; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld166
; Definition TMsgStrTable
	GLOBAL _$UBITCOINKEY$_Ld168
_$UBITCOINKEY$_Ld168; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMSGSTRTABLE",0
	FIXME_64BIT_UNALIGNED	..@a49
..@a49; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMSGSTRTABLE",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"METHOD",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld96
	DB	0
	GLOBAL _$UBITCOINKEY$_Ld169
_$UBITCOINKEY$_Ld169; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UBITCOINKEY$_Ld168
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
	DB	0,0
; Abbrev 3
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
; Abbrev 4
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
; Abbrev 5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
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
	DB	0,0
; Abbrev 7
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 8
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
; Abbrev 9
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 10
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
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
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 13
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
; Abbrev 14
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
; Abbrev 15
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
	DB	0
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
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 20
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
; Abbrev 21
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
; Abbrev 22
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
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
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 25
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
; Abbrev 26
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
	DB	0,0
; Abbrev 29
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
; Abbrev 30
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 31
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
; Abbrev 32
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
; Abbrev 33
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
; Abbrev 34
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
; Abbrev 35
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 36
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
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
; Abbrev 39
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0,0
; Abbrev 40
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
; Abbrev 41
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 42
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
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
%LINE 201+0 UBitcoinKey.pas
		DB	"UBitcoinKey.pas",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
..@ehdebug_line0:
; === header end ===
; function: UBITCOINKEY$_$TBITCOINKEY_$__$$_GETISCOMPRESSED$$BOOLEAN
; [87:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l1
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	98
; [87:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [88:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [89:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l5
	DB	0,1,1
; ###################
; function: UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETERS
; [92:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l6
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	103
; [93:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [94:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l9
	DB	0,1,1
; ###################
; function: UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS
; [97:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l10
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	108
; [98:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [99:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l13
	DB	0,1,1
; ###################
; function: UBITCOINKEY$_$TBITCOINKEY_$__$$_VALIDATESCALARKEY$TBYTES$$BOOLEAN
; [104:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l14
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	115
; [104:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [105:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [106:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [107:35]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [108:36]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [110:16]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [112:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,124
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [112:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,124,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l25
	DB	0,1,1
; ###################
; function: UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$$TBITCOINKEY
; [115:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l26
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	126
; [115:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [116:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [117:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [117:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,129
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [117:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,129,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l34
	DB	0,1,1
; ###################
; function: UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$BOOLEAN$$TBITCOINKEY
; [122:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l35
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	133
; [122:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [123:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [124:11]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [125:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [126:19]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [127:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,139
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [127:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,139
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [127:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,139
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [127:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,139,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l49
	DB	0,1,1
; ###################
; function: UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$TBYTES$LONGINT$BOOLEAN$$TBITCOINKEY
; [131:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l50
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	142
; [131:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [132:6]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [133:15]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [135:6]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [138:29]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [137:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [141:6]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; [143:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [144:58]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [147:54]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [148:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,160
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [148:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,160
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [148:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,160
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [148:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,160,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l69
	DB	0,1,1
; ###################
; function: UBITCOINKEY$_$TBITCOINKEY_$__$$_DOUBLESHA256HASH$TBYTES$$TBYTES
; [151:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l70
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	162
; [151:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [153:57]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [152:29]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [154:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,166
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [154:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,166,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l78
	DB	0,1,1
; ###################
; function: UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEPUBLICADDRESS$BOOLEAN$$ANSISTRING
; [159:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l79
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	170
; [159:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [162:44]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [161:44]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [162:45]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [160:27]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [164:69]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; [165:11]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [166:15]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [167:78]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [168:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,180
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [168:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,180,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l93
	DB	0,1,1
; ###################
; function: UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$TBYTES
; [171:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l94
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	182
; [171:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [172:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [174:35]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [175:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [176:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,188
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [176:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,188,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l103
	DB	0,1,1
; ###################
; function: UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEWIFPRIVATEKEY$BOOLEAN$$ANSISTRING
; [181:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l104
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	192
; [181:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [182:22]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [183:77]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [185:6]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [187:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [188:48]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [187:35]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [190:11]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [191:15]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [192:78]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [193:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,205
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [193:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,205,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l119
	DB	0,1,1
; ###################
; function: UBITCOINKEY$_$TBITCOINKEY_$__$$_$bitcoinkey
; [196:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l120
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	207
; [197:33]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [198:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l123
	DB	0,1,1
; ###################
; function: WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_0_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$_QUERYINTERFACE$TGUID$formal$$LONGIN$CRCBE047A60
; [1:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l124
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l125
	DB	0,1,1
; ###################
; function: WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_1_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$__ADDREF$$LONGINT
; [1:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l126
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l127
	DB	0,1,1
; ###################
; function: WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_2_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$__RELEASE$$LONGINT
; [1:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l128
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l129
	DB	0,1,1
; ###################
; function: WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_3_$_UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEPUBLICADDRESS$BOOLEAN$$ANSIS$CRC93BC59C8
; [156:22]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l130
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	167,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l131
	DB	0,1,1
; ###################
; function: WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_4_$_UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEWIFPRIVATEKEY$BOOLEAN$$ANSIS$CRC93BC59C8
; [178:22]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l132
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	189,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l133
	DB	0,1,1
; ###################
; function: WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_5_$_UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETE$CRC3B362D67
; [91:22]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l134
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	102,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l135
	DB	0,1,1
; ###################
; function: WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_6_$_UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS
; [96:22]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l136
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	107,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l137
	DB	0,1,1
; ###################
; function: WRPR_$UBITCOINKEY_$$_TBITCOINKEY_$_IBITCOINKEY_$_7_$_UBITCOINKEY$_$TBITCOINKEY_$__$$_GETISCOMPRESSED$$BOOLEAN
; [86:22]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l138
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	97,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l139
	DB	0,1,1
; ###################
; function: INIT$_$UBITCOINKEY
; function: UBITCOINKEY_$$_init_implicit$
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l140
	DB	0,1,1
; ###################
; function: FINALIZE$_$UBITCOINKEY
; function: UBITCOINKEY_$$_finalize_implicit$
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l141
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
	FIXME_64BIT_UNALIGNED	UBITCOINKEY_$$_init_implicit$,..@t1-UBITCOINKEY_$$_init_implicit$,UBITCOINKEY_$$_finalize_implicit$
	FIXME_64BIT_UNALIGNED	..@t2-UBITCOINKEY_$$_finalize_implicit$,UBITCOINKEY$_$TBITCOINKEY_$__$$_GETISCOMPRESSED$$BOOLEAN
	FIXME_64BIT_UNALIGNED	..@t3-UBITCOINKEY$_$TBITCOINKEY_$__$$_GETISCOMPRESSED$$BOOLEAN,UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETERS
	FIXME_64BIT_UNALIGNED	..@t4-UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETERS
	FIXME_64BIT_UNALIGNED	UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS
	FIXME_64BIT_UNALIGNED	..@t5-UBITCOINKEY$_$TBITCOINKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS
	FIXME_64BIT_UNALIGNED	UBITCOINKEY$_$TBITCOINKEY_$__$$_VALIDATESCALARKEY$TBYTES$$BOOLEAN
	FIXME_64BIT_UNALIGNED	..@t6-UBITCOINKEY$_$TBITCOINKEY_$__$$_VALIDATESCALARKEY$TBYTES$$BOOLEAN
	FIXME_64BIT_UNALIGNED	UBITCOINKEY$_$TBITCOINKEY_$__$$_DOUBLESHA256HASH$TBYTES$$TBYTES,..@t7-UBITCOINKEY$_$TBITCOINKEY_$__$$_DOUBLESHA256HASH$TBYTES$$TBYTES
	FIXME_64BIT_UNALIGNED	UBITCOINKEY$_$TBITCOINKEY_$__$$_$bitcoinkey,..@t8-UBITCOINKEY$_$TBITCOINKEY_$__$$_$bitcoinkey
	FIXME_64BIT_UNALIGNED	UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$$TBITCOINKEY,..@t9-UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$$TBITCOINKEY
	FIXME_64BIT_UNALIGNED	UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$BOOLEAN$$TBITCOINKEY,..@t10-UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$BOOLEAN$$TBITCOINKEY
	FIXME_64BIT_UNALIGNED	UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$TBYTES$LONGINT$BOOLEAN$$TBITCOINKEY
	FIXME_64BIT_UNALIGNED	..@t11-UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$TBYTES$LONGINT$BOOLEAN$$TBITCOINKEY
	FIXME_64BIT_UNALIGNED	UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEPUBLICADDRESS$BOOLEAN$$ANSISTRING
	FIXME_64BIT_UNALIGNED	..@t12-UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEPUBLICADDRESS$BOOLEAN$$ANSISTRING
	FIXME_64BIT_UNALIGNED	UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEWIFPRIVATEKEY$BOOLEAN$$ANSISTRING
	FIXME_64BIT_UNALIGNED	..@t13-UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEWIFPRIVATEKEY$BOOLEAN$$ANSISTRING
	FIXME_64BIT_UNALIGNED	UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$TBYTES
	FIXME_64BIT_UNALIGNED	..@t14-UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$TBYTES
	DQ	0,0
..@earanges0:
; End asmlist al_dwarf_aranges
; Begin asmlist al_dwarf_ranges

SECTION .debug_ranges
; End asmlist al_dwarf_ranges
; Begin asmlist al_resourcestrings

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RESSTR_$UBITCOINKEY_$$_START
RESSTR_$UBITCOINKEY_$$_START	DQ	..@d11,0,0
	DD	0
	DB	0,0,0,0

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RESSTR_$UBITCOINKEY_$$_SINVALIDECKEYSIZE
RESSTR_$UBITCOINKEY_$$_SINVALIDECKEYSIZE	DQ	..@d13,..@d12,..@d12
	DD	117999700
	DB	0,0,0,0

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RESSTR_$UBITCOINKEY_$$_SINVALIDECKEY
RESSTR_$UBITCOINKEY_$$_SINVALIDECKEY	DQ	..@d15,..@d14,..@d14
	DD	22903721
	DB	0,0,0,0

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RESSTR_$UBITCOINKEY_$$_END
RESSTR_$UBITCOINKEY_$$_END:
; End asmlist al_resourcestrings
; Begin asmlist al_end

SECTION .text
	GLOBAL DEBUGEND_$UBITCOINKEY
DEBUGEND_$UBITCOINKEY:
; End asmlist al_end

