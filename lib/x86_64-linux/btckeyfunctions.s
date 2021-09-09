BITS 64
default rel
CPU x64

EXTERN	fpc_pushexceptaddr
EXTERN	fpc_setjmp
EXTERN	TYPINFO_$$_GETENUMNAME$PTYPEINFO$LONGINT$$ANSISTRING
EXTERN	fpc_intf_decr_ref
EXTERN	SYSUTILS_$$_UPPERCASE$ANSISTRING$$ANSISTRING
EXTERN	U_$CLPCUSTOMNAMEDCURVES_$$__static_tcustomnamedcurves_FNAMETOCURVE
EXTERN	CLPCUSTOMNAMEDCURVES$_$TOPENADDRESSING$4$CRC2E7DFD3E_$__$$_TRYGETVALUE$crc12EB44A5
EXTERN	fpc_intf_assign
EXTERN	fpc_popaddrstack
EXTERN	fpc_ansistr_decr_ref
EXTERN	fpc_reraise
EXTERN	fpc_stackcheck
EXTERN	fpc_intf_incr_ref
EXTERN	VMT_$CLPECDOMAINPARAMETERS_$$_TECDOMAINPARAMETERS
EXTERN	CLPECDOMAINPARAMETERS$_$TECDOMAINPARAMETERS_$__$$_CREATE$crc13278BF8
EXTERN	INIT_$CLPBIGINTEGER_$$_TBIGINTEGER
EXTERN	fpc_initialize
EXTERN	fpc_finalize
EXTERN	RTTI_$SYSUTILS_$$_TBYTES
EXTERN	fpc_dynarray_clear
EXTERN	VMT_$CLPSECURERANDOM_$$_TSECURERANDOM
EXTERN	CLPSECURERANDOM$_$TSECURERANDOM_$__$$_CREATE$$TSECURERANDOM
EXTERN	CLPSIGNERUTILITIES$_$TSIGNERUTILITIES_$__$$_GETSIGNER$ANSISTRING$$ISIGNER
EXTERN	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_CREATE$LONGINT$TBYTES$$TBIGINTEGER
EXTERN	VMT_$CLPECPRIVATEKEYPARAMETERS_$$_TECPRIVATEKEYPARAMETERS
EXTERN	CLPECPRIVATEKEYPARAMETERS$_$TECPRIVATEKEYPARAMETERS_$__$$_CREATE$crc35D0D38E
EXTERN	fpc_rangeerror
EXTERN	VMT_$CLPECPUBLICKEYPARAMETERS_$$_TECPUBLICKEYPARAMETERS
EXTERN	CLPECPUBLICKEYPARAMETERS$_$TECPUBLICKEYPARAMETERS_$__$$_CREATE$crcCC619A83
EXTERN	CLPGENERATORUTILITIES$_$TGENERATORUTILITIES_$__$$_GETKEYPAIRGENERATOR$crcBBAB3A31
EXTERN	VMT_$CLPECKEYGENERATIONPARAMETERS_$$_TECKEYGENERATIONPARAMETERS
EXTERN	CLPECKEYGENERATIONPARAMETERS$_$TECKEYGENERATIONPARAMETERS_$__$$_CREATE$crc2507C216
EXTERN	fpc_class_as_intf
EXTERN	fpc_intf_as
EXTERN	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_TOBYTEARRAYUNSIGNED$$TBYTES
EXTERN	fpc_dynarray_assign
EXTERN	fpc_ansistr_assign
EXTERN	UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$TBYTES
EXTERN	CLPENCODERS$_$THEX_$__$$_ENCODE$TBYTES$BOOLEAN$$ANSISTRING
EXTERN	VMT_$UBITCOINKEY_$$_TBITCOINKEY
EXTERN	UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$TBYTES$LONGINT$BOOLEAN$$TBITCOINKEY
EXTERN	CLPENCODERS$_$THEX_$__$$_DECODE$ANSISTRING$$TBYTES
EXTERN	VMT_$SYSTEM_$$_TOBJECT$indirect
EXTERN	SYSTEM$_$TOBJECT_$__$$_DESTROY
EXTERN	SYSTEM$_$TOBJECT_$__$$_NEWINSTANCE$$TOBJECT
EXTERN	SYSTEM$_$TOBJECT_$__$$_FREEINSTANCE
EXTERN	SYSTEM$_$TOBJECT_$__$$_SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
EXTERN	SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLER$formal
EXTERN	SYSTEM$_$TOBJECT_$__$$_AFTERCONSTRUCTION
EXTERN	SYSTEM$_$TOBJECT_$__$$_BEFOREDESTRUCTION
EXTERN	SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLERSTR$formal
EXTERN	SYSTEM$_$TOBJECT_$__$$_DISPATCH$formal
EXTERN	SYSTEM$_$TOBJECT_$__$$_DISPATCHSTR$formal
EXTERN	SYSTEM$_$TOBJECT_$__$$_EQUALS$TOBJECT$$BOOLEAN
EXTERN	SYSTEM$_$TOBJECT_$__$$_GETHASHCODE$$INT64
EXTERN	SYSTEM$_$TOBJECT_$__$$_TOSTRING$$ANSISTRING
EXTERN	RTTI_$SYSUTILS_$$_TBYTES$indirect
EXTERN	RTTI_$SYSTEM_$$_TOBJECT$indirect
EXTERN	DBG_$CLPISECURERANDOM_$$_ISECURERANDOM
EXTERN	DBGREF_$CLPISECURERANDOM_$$_ISECURERANDOM
EXTERN	DBG2_$CLPISECURERANDOM_$$_ISECURERANDOM
EXTERN	DBG_$CLPIX9ECPARAMETERS_$$_IX9ECPARAMETERS
EXTERN	DBGREF_$CLPIX9ECPARAMETERS_$$_IX9ECPARAMETERS
EXTERN	DBG2_$CLPIX9ECPARAMETERS_$$_IX9ECPARAMETERS
EXTERN	DBG_$CLPISIGNER_$$_ISIGNER
EXTERN	DBGREF_$CLPISIGNER_$$_ISIGNER
EXTERN	DBG2_$CLPISIGNER_$$_ISIGNER
EXTERN	DBG_$CLPIECDOMAINPARAMETERS_$$_IECDOMAINPARAMETERS
EXTERN	DBGREF_$CLPIECDOMAINPARAMETERS_$$_IECDOMAINPARAMETERS
EXTERN	DBG2_$CLPIECDOMAINPARAMETERS_$$_IECDOMAINPARAMETERS
EXTERN	DBG_$CLPIASYMMETRICCIPHERKEYPAIRGENERATOR_$$_IASYMMETRICCIPHERKEYPAIRGENERATOR
EXTERN	DBGREF_$CLPIASYMMETRICCIPHERKEYPAIRGENERATOR_$$_IASYMMETRICCIPHERKEYPAIRGENERATOR
EXTERN	DBG2_$CLPIASYMMETRICCIPHERKEYPAIRGENERATOR_$$_IASYMMETRICCIPHERKEYPAIRGENERATOR
EXTERN	DBG_$CLPIASYMMETRICCIPHERKEYPAIR_$$_IASYMMETRICCIPHERKEYPAIR
EXTERN	DBGREF_$CLPIASYMMETRICCIPHERKEYPAIR_$$_IASYMMETRICCIPHERKEYPAIR
EXTERN	DBG2_$CLPIASYMMETRICCIPHERKEYPAIR_$$_IASYMMETRICCIPHERKEYPAIR
EXTERN	DBG_$CLPIECPRIVATEKEYPARAMETERS_$$_IECPRIVATEKEYPARAMETERS
EXTERN	DBGREF_$CLPIECPRIVATEKEYPARAMETERS_$$_IECPRIVATEKEYPARAMETERS
EXTERN	DBG2_$CLPIECPRIVATEKEYPARAMETERS_$$_IECPRIVATEKEYPARAMETERS
EXTERN	DBG_$CLPIECPUBLICKEYPARAMETERS_$$_IECPUBLICKEYPARAMETERS
EXTERN	DBGREF_$CLPIECPUBLICKEYPARAMETERS_$$_IECPUBLICKEYPARAMETERS
EXTERN	DBG2_$CLPIECPUBLICKEYPARAMETERS_$$_IECPUBLICKEYPARAMETERS
EXTERN	DBG_$UBITCOINKEY_$$_IBITCOINKEY
EXTERN	DBGREF_$UBITCOINKEY_$$_IBITCOINKEY
EXTERN	DBG2_$UBITCOINKEY_$$_IBITCOINKEY
; Begin asmlist al_begin

SECTION .debug_line
..@debug_linesection0:
..@debug_line0:

SECTION .debug_abbrev
..@debug_abbrevsection0:
..@debug_abbrev0:

SECTION .text
	GLOBAL DEBUGSTART_$BTCKEYFUNCTIONS
DEBUGSTART_$BTCKEYFUNCTIONS:
; End asmlist al_begin
; Begin asmlist al_procedures

SECTION .text
	ALIGN 16
	GLOBAL BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETCURVEFROMKEYTYPE$TKEYTYPE$$IX9ECPARAMETERS
BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETCURVEFROMKEYTYPE$TKEYTYPE$$IX9ECPARAMETERS:
..@c1:
; Temps allocated between rbp-152 and rbp-24
..@l1:
; [btckeyfunctions.pas]
; [112] begin
%LINE 112+0 btckeyfunctions.pas
		push	rbp
..@c3:
..@c4:
		mov	rbp,rsp
..@c5:
		lea	rsp,[rsp-160]
		mov	qword [rbp-152],rbx
		mov	qword [rbp-144],r12
; Var AKeyType located at rbp-8, size=OS_32
; Var $result located at rbp-16, size=OS_64
; Var CurveName located at rbp-24, size=OS_64
		mov	qword [rbp-16],rdi
		mov	dword [rbp-8],esi
		mov	edi,152
		call	fpc_stackcheck
..@l2:
		mov	qword [rbp-24],0
		mov	qword [rbp-136],0
		mov	qword [rbp-128],0
		lea	rdx,[rbp-48]
		lea	rsi,[rbp-112]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-120],rdx
		test	eax,eax
		jne	..@j6
..@l3:
; [113] CurveName := GetEnumName(TypeInfo(TKeyType), Ord(AKeyType));
%LINE 113+0
		mov	rsi,qword [RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE]
		mov	edx,dword [rbp-8]
		lea	rdi,[rbp-24]
		call	TYPINFO_$$_GETENUMNAME$PTYPEINFO$LONGINT$$ANSISTRING
..@l4:
; [114] Result := TCustomNamedCurves.GetByName(CurveName);
%LINE 114+0
		lea	rdi,[rbp-128]
		call	fpc_intf_decr_ref
		lea	rbx,[rbp-128]
		mov	rdi,rbx
		call	fpc_intf_decr_ref
		mov	r12,rbx
		mov	rsi,qword [rbp-24]
		lea	rdi,[rbp-136]
		call	SYSUTILS_$$_UPPERCASE$ANSISTRING$$ANSISTRING
		lea	rsi,[rbp-136]
		mov	rax,qword [U_$CLPCUSTOMNAMEDCURVES_$$__static_tcustomnamedcurves_FNAMETOCURVE]
		mov	rdi,qword [rax]
		mov	rdx,r12
		call	CLPCUSTOMNAMEDCURVES$_$TOPENADDRESSING$4$CRC2E7DFD3E_$__$$_TRYGETVALUE$crc12EB44A5
		test	al,al
		je	..@j8
		mov	rsi,qword [rbp-16]
		mov	rdi,qword [rbp-128]
		mov	rax,qword [rbp-128]
		mov	rax,qword [rax]
		call	[rax+32]
		jmp	..@j9
..@j8:
		mov	rdi,qword [rbp-16]
		xor	esi,esi
		call	fpc_intf_assign
..@j9:
		mov	rax,qword [rbp-16]
..@j6:
..@l5:
		call	fpc_popaddrstack
..@l6:
; [115] end;
%LINE 115+0
		lea	rdi,[rbp-136]
		call	fpc_ansistr_decr_ref
		lea	rdi,[rbp-128]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-24]
		call	fpc_ansistr_decr_ref
..@l7:
		mov	rax,qword [rbp-120]
		test	rax,rax
		je	..@j5
		call	fpc_reraise
..@j5:
..@l8:
		mov	rbx,qword [rbp-152]
		mov	r12,qword [rbp-144]
		mov	rsp,rbp
		pop	rbp
		ret
..@c2:
..@t3:
..@l9:

SECTION .text
	ALIGN 16
	GLOBAL BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETCURVE$TKEYTYPE$$IX9ECPARAMETERS
BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETCURVE$TKEYTYPE$$IX9ECPARAMETERS:
..@c6:
; Temps allocated between rbp-152 and rbp-16
..@l10:
; [118] begin
%LINE 118+0
		push	rbp
..@c8:
..@c9:
		mov	rbp,rsp
..@c10:
		lea	rsp,[rsp-160]
		mov	qword [rbp-152],rbx
		mov	qword [rbp-144],r12
; Var keyType located at rbp-8, size=OS_32
; Var $result located at rbp-16, size=OS_64
		mov	qword [rbp-16],rdi
		mov	dword [rbp-8],esi
		mov	edi,152
		call	fpc_stackcheck
..@l11:
		mov	qword [rbp-136],0
		mov	qword [rbp-128],0
		mov	qword [rbp-120],0
		lea	rdx,[rbp-40]
		lea	rsi,[rbp-104]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-112],rdx
		test	eax,eax
		jne	..@j13
..@l12:
; [119] Result := GetCurveFromKeyType(keyType);
%LINE 119+0
		lea	rdi,[rbp-120]
		call	fpc_ansistr_decr_ref
		mov	rsi,qword [RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE]
		mov	edx,dword [rbp-8]
		lea	rdi,[rbp-120]
		call	TYPINFO_$$_GETENUMNAME$PTYPEINFO$LONGINT$$ANSISTRING
		lea	rdi,[rbp-128]
		call	fpc_intf_decr_ref
		lea	rbx,[rbp-128]
		mov	rdi,rbx
		call	fpc_intf_decr_ref
		mov	r12,rbx
		mov	rsi,qword [rbp-120]
		lea	rdi,[rbp-136]
		call	SYSUTILS_$$_UPPERCASE$ANSISTRING$$ANSISTRING
		lea	rsi,[rbp-136]
		mov	rax,qword [U_$CLPCUSTOMNAMEDCURVES_$$__static_tcustomnamedcurves_FNAMETOCURVE]
		mov	rdi,qword [rax]
		mov	rdx,r12
		call	CLPCUSTOMNAMEDCURVES$_$TOPENADDRESSING$4$CRC2E7DFD3E_$__$$_TRYGETVALUE$crc12EB44A5
		test	al,al
		je	..@j16
		mov	rsi,qword [rbp-16]
		mov	rdi,qword [rbp-128]
		mov	rax,qword [rbp-128]
		mov	rax,qword [rax]
		call	[rax+32]
		jmp	..@j17
..@j16:
		mov	rdi,qword [rbp-16]
		xor	esi,esi
		call	fpc_intf_assign
..@j17:
		mov	rax,qword [rbp-16]
..@j13:
..@l13:
		call	fpc_popaddrstack
..@l14:
; [120] end;
%LINE 120+0
		lea	rdi,[rbp-136]
		call	fpc_ansistr_decr_ref
		lea	rdi,[rbp-128]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-120]
		call	fpc_ansistr_decr_ref
..@l15:
		mov	rax,qword [rbp-112]
		test	rax,rax
		je	..@j12
		call	fpc_reraise
..@j12:
..@l16:
		mov	rbx,qword [rbp-152]
		mov	r12,qword [rbp-144]
		mov	rsp,rbp
		pop	rbp
		ret
..@c7:
..@t6:
..@l17:

SECTION .text
	ALIGN 16
	GLOBAL BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETDOMAIN$IX9ECPARAMETERS$$IECDOMAINPARAMETERS
BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETDOMAIN$IX9ECPARAMETERS$$IECDOMAINPARAMETERS:
..@c11:
; Temps allocated between rbp-232 and rbp-24
..@l18:
; [124] begin
%LINE 124+0
		push	rbp
..@c13:
..@c14:
		mov	rbp,rsp
..@c15:
		lea	rsp,[rsp-256]
		mov	qword [rbp-232],rbx
		mov	qword [rbp-224],r12
		mov	qword [rbp-216],r13
; Var curve located at rbp-16, size=OS_64
; Var $result located at rbp-24, size=OS_64
		mov	qword [rbp-24],rdi
		mov	qword [rbp-16],rsi
		mov	rdi,rsi
		call	fpc_intf_incr_ref
		mov	edi,248
		call	fpc_stackcheck
..@l19:
		mov	qword [rbp-208],0
		mov	qword [rbp-200],0
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-192]
		call	fpc_initialize
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-160]
		call	fpc_initialize
		mov	qword [rbp-128],0
		lea	rdx,[rbp-48]
		lea	rsi,[rbp-112]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-120],rdx
		test	eax,eax
		jne	..@j21
..@l20:
; [126] curve.GetSeed);
%LINE 126+0
		mov	rdi,qword [rbp-16]
		lea	rsi,[rbp-128]
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax]
		call	[rax+128]
..@l21:
; [125] Result := TECDomainParameters.Create(curve.curve, curve.G, curve.N, curve.H,
%LINE 125+0
		mov	rax,qword [rbp-128]
		mov	qword [rsp],rax
		mov	rdi,qword [rbp-16]
		lea	rsi,[rbp-160]
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax]
		call	[rax+88]
		lea	rbx,[rbp-160]
		mov	rdi,qword [rbp-16]
		lea	rsi,[rbp-192]
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax]
		call	[rax+96]
		lea	r12,[rbp-192]
		mov	rdi,qword [rbp-16]
		lea	rsi,[rbp-200]
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax]
		call	[rax+80]
		mov	r13,qword [rbp-200]
		mov	rdi,qword [rbp-16]
		lea	rsi,[rbp-208]
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax]
		call	[rax+72]
		mov	rdx,qword [rbp-208]
		mov	esi,1
		mov	rdi,qword [VMT_$CLPECDOMAINPARAMETERS_$$_TECDOMAINPARAMETERS]
		mov	rcx,r13
		mov	r8,r12
		mov	r9,rbx
		call	CLPECDOMAINPARAMETERS$_$TECDOMAINPARAMETERS_$__$$_CREATE$crc13278BF8
		mov	rsi,rax
		test	rax,rax
		je	..@j22
		add	rsi,152
..@j22:
		mov	rdi,qword [rbp-24]
		call	fpc_intf_assign
..@j21:
..@l22:
		call	fpc_popaddrstack
..@l23:
; [127] end;
%LINE 127+0
		lea	rdi,[rbp-208]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-200]
		call	fpc_intf_decr_ref
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-192]
		call	fpc_finalize
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-160]
		call	fpc_finalize
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-128]
		call	fpc_dynarray_clear
		lea	rdi,[rbp-16]
		call	fpc_intf_decr_ref
..@l24:
		mov	rax,qword [rbp-120]
		test	rax,rax
		je	..@j20
		call	fpc_reraise
..@j20:
..@l25:
		mov	rbx,qword [rbp-232]
		mov	r12,qword [rbp-224]
		mov	r13,qword [rbp-216]
		mov	rsp,rbp
		pop	rbp
		ret
..@c12:
..@t7:
..@l26:

SECTION .text
	ALIGN 16
	GLOBAL BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETSECURERANDOM$$ISECURERANDOM
BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETSECURERANDOM$$ISECURERANDOM:
..@c16:
..@l27:
; [130] begin
%LINE 130+0
		push	rbp
..@c18:
..@c19:
		mov	rbp,rsp
..@c20:
		lea	rsp,[rsp-16]
; Var $result located at rbp-8, size=OS_64
		mov	qword [rbp-8],rdi
		mov	edi,8
		call	fpc_stackcheck
..@l28:
; [131] if FSecureRandom <> Nil then
%LINE 131+0
		mov	rax,qword [U_$BTCKEYFUNCTIONS_$$__static_tbtckeyfunctions_FSECURERANDOM]
		cmp	qword [rax],0
		je	..@j26
..@l29:
; [133] Result := FSecureRandom
%LINE 133+0
		mov	rdi,qword [rbp-8]
		mov	rax,qword [U_$BTCKEYFUNCTIONS_$$__static_tbtckeyfunctions_FSECURERANDOM]
		mov	rsi,qword [rax]
		call	fpc_intf_assign
		jmp	..@j27
..@j26:
..@l30:
; [137] FSecureRandom := TSecureRandom.Create();
%LINE 137+0
		mov	esi,1
		mov	rdi,qword [VMT_$CLPSECURERANDOM_$$_TSECURERANDOM]
		call	CLPSECURERANDOM$_$TSECURERANDOM_$__$$_CREATE$$TSECURERANDOM
		mov	rsi,rax
		test	rax,rax
		je	..@j28
		add	rsi,272
..@j28:
		mov	rdi,qword [U_$BTCKEYFUNCTIONS_$$__static_tbtckeyfunctions_FSECURERANDOM]
		call	fpc_intf_assign
..@l31:
; [138] Result := FSecureRandom;
%LINE 138+0
		mov	rdi,qword [rbp-8]
		mov	rax,qword [U_$BTCKEYFUNCTIONS_$$__static_tbtckeyfunctions_FSECURERANDOM]
		mov	rsi,qword [rax]
		call	fpc_intf_assign
..@j27:
..@l32:
; [140] end;
%LINE 140+0
		mov	rsp,rbp
		pop	rbp
		ret
..@c17:
..@t4:
..@l33:

SECTION .text
	ALIGN 16
	GLOBAL BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETSIGNER$$ISIGNER
BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETSIGNER$$ISIGNER:
..@c21:
..@l34:
; [143] begin
%LINE 143+0
		push	rbp
..@c23:
..@c24:
		mov	rbp,rsp
..@c25:
		lea	rsp,[rsp-16]
; Var $result located at rbp-8, size=OS_64
		mov	qword [rbp-8],rdi
		mov	edi,8
		call	fpc_stackcheck
..@l35:
; [144] Result := TSignerUtilities.GetSigner(SigningAlgorithm);
%LINE 144+0
		mov	rdi,qword [rbp-8]
		lea	rsi,[..@d1]
		call	CLPSIGNERUTILITIES$_$TSIGNERUTILITIES_$__$$_GETSIGNER$ANSISTRING$$ISIGNER
..@l36:
; [145] end;
%LINE 145+0
		mov	rsp,rbp
		pop	rbp
		ret
..@c22:
..@t5:
..@l37:

SECTION .text
	ALIGN 16
	GLOBAL BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_SIGNMESSAGE$TBYTES$TBYTES$TKEYTYPE$$TBYTES
BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_SIGNMESSAGE$TBYTES$TBYTES$TKEYTYPE$$TBYTES:
..@c26:
; Temps allocated between rbp-200 and rbp-64
..@l38:
; [154] begin
%LINE 154+0
		push	rbp
..@c28:
..@c29:
		mov	rbp,rsp
..@c30:
		lea	rsp,[rsp-208]
		mov	qword [rbp-200],rbx
; Var message located at rbp-8, size=OS_64
; Var PrivateKey located at rbp-16, size=OS_64
; Var AKeyType located at rbp-24, size=OS_32
; Var $result located at rbp-32, size=OS_64
; Var LSigner located at rbp-40, size=OS_64
; Var LRecreatedPrivKey located at rbp-48, size=OS_64
; Var LCurve located at rbp-56, size=OS_64
; Var domain located at rbp-64, size=OS_64
		mov	qword [rbp-32],rdi
		mov	qword [rbp-8],rsi
		mov	qword [rbp-16],rdx
		mov	dword [rbp-24],ecx
		mov	edi,200
		call	fpc_stackcheck
..@l39:
		mov	qword [rbp-40],0
		mov	qword [rbp-48],0
		mov	qword [rbp-56],0
		mov	qword [rbp-64],0
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-192]
		call	fpc_initialize
		lea	rdx,[rbp-88]
		lea	rsi,[rbp-152]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-160],rdx
		test	eax,eax
		jne	..@j34
..@l40:
; [155] LCurve := GetCurve(AKeyType);
%LINE 155+0
		mov	esi,dword [rbp-24]
		lea	rdi,[rbp-56]
		call	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETCURVE$TKEYTYPE$$IX9ECPARAMETERS
..@l41:
; [156] domain := GetDomain(LCurve);
%LINE 156+0
		mov	rsi,qword [rbp-56]
		lea	rdi,[rbp-64]
		call	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETDOMAIN$IX9ECPARAMETERS$$IECDOMAINPARAMETERS
..@l42:
; [158] TBigInteger.Create(1, PrivateKey), domain);
%LINE 158+0
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-192]
		call	fpc_finalize
		mov	rdx,qword [rbp-16]
		mov	esi,1
		lea	rdi,[rbp-192]
		call	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_CREATE$LONGINT$TBYTES$$TBIGINTEGER
..@l43:
; [157] LRecreatedPrivKey := TECPrivateKeyParameters.Create('ECDSA',
%LINE 157+0
		lea	rcx,[rbp-192]
		mov	r8,qword [rbp-64]
		lea	rdx,[..@d2]
		mov	esi,1
		mov	rdi,qword [VMT_$CLPECPRIVATEKEYPARAMETERS_$$_TECPRIVATEKEYPARAMETERS]
		call	CLPECPRIVATEKEYPARAMETERS$_$TECPRIVATEKEYPARAMETERS_$__$$_CREATE$crc35D0D38E
		mov	rsi,rax
		test	rax,rax
		je	..@j35
		add	rsi,96
..@j35:
		lea	rdi,[rbp-48]
		call	fpc_intf_assign
..@l44:
; [159] LSigner := GetSigner();
%LINE 159+0
		lea	rdi,[rbp-40]
		call	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETSIGNER$$ISIGNER
..@l45:
; [160] LSigner.Init(True, LRecreatedPrivKey);
%LINE 160+0
		mov	rdx,qword [rbp-48]
		mov	rdi,qword [rbp-40]
		mov	sil,1
		mov	rax,qword [rbp-40]
		mov	rax,qword [rax]
		call	[rax+32]
..@l46:
; [161] LSigner.BlockUpdate(&message, 0, System.Length(&message));
%LINE 161+0
		mov	rbx,qword [rbp-8]
		test	rbx,rbx
		je	..@j36
		mov	rbx,qword [rbx-8]
		add	rbx,1
..@j36:
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j37
		call	fpc_rangeerror
..@j37:
		mov	ecx,ebx
		mov	rsi,qword [rbp-8]
		mov	rdi,qword [rbp-40]
		xor	edx,edx
		mov	rax,qword [rbp-40]
		mov	rax,qword [rax]
		call	[rax+48]
..@l47:
; [162] Result := LSigner.GenerateSignature();
%LINE 162+0
		mov	rsi,qword [rbp-32]
		mov	rdi,qword [rbp-40]
		mov	rax,qword [rbp-40]
		mov	rax,qword [rax]
		call	[rax+56]
..@j34:
..@l48:
		call	fpc_popaddrstack
..@l49:
; [163] end;
%LINE 163+0
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-192]
		call	fpc_finalize
		lea	rdi,[rbp-40]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-48]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-56]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-64]
		call	fpc_intf_decr_ref
..@l50:
		mov	rax,qword [rbp-160]
		test	rax,rax
		je	..@j33
		call	fpc_reraise
..@j33:
..@l51:
		mov	rbx,qword [rbp-200]
		mov	rsp,rbp
		pop	rbp
		ret
..@c27:
..@t9:
..@l52:

SECTION .text
	ALIGN 16
	GLOBAL BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_VERIFYSIGNATURE$TBYTES$TBYTES$TBYTES$TKEYTYPE$$BOOLEAN
BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_VERIFYSIGNATURE$TBYTES$TBYTES$TBYTES$TKEYTYPE$$BOOLEAN:
..@c31:
; Temps allocated between rbp-192 and rbp-72
..@l53:
; [172] begin
%LINE 172+0
		push	rbp
..@c33:
..@c34:
		mov	rbp,rsp
..@c35:
		lea	rsp,[rsp-192]
		mov	qword [rbp-192],rbx
; Var signature located at rbp-8, size=OS_64
; Var message located at rbp-16, size=OS_64
; Var PublicKey located at rbp-24, size=OS_64
; Var AKeyType located at rbp-32, size=OS_32
; Var $result located at rbp-36, size=OS_8
; Var LSigner located at rbp-48, size=OS_64
; Var LRecreatedPubKey located at rbp-56, size=OS_64
; Var LCurve located at rbp-64, size=OS_64
; Var domain located at rbp-72, size=OS_64
		mov	qword [rbp-8],rdi
		mov	qword [rbp-16],rsi
		mov	qword [rbp-24],rdx
		mov	dword [rbp-32],ecx
		mov	edi,192
		call	fpc_stackcheck
..@l54:
		mov	qword [rbp-48],0
		mov	qword [rbp-56],0
		mov	qword [rbp-64],0
		mov	qword [rbp-72],0
		mov	qword [rbp-184],0
		mov	qword [rbp-176],0
		lea	rdx,[rbp-96]
		lea	rsi,[rbp-160]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-168],rdx
		test	eax,eax
		jne	..@j41
		mov	byte [rbp-36],85
..@l55:
; [173] LCurve := GetCurve(AKeyType);
%LINE 173+0
		mov	esi,dword [rbp-32]
		lea	rdi,[rbp-64]
		call	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETCURVE$TKEYTYPE$$IX9ECPARAMETERS
..@l56:
; [174] domain := GetDomain(LCurve);
%LINE 174+0
		mov	rsi,qword [rbp-64]
		lea	rdi,[rbp-72]
		call	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETDOMAIN$IX9ECPARAMETERS$$IECDOMAINPARAMETERS
..@l57:
; [176] LCurve.curve.DecodePoint(PublicKey), domain);
%LINE 176+0
		lea	rdi,[rbp-176]
		call	fpc_intf_decr_ref
		mov	rdi,qword [rbp-64]
		lea	rsi,[rbp-176]
		mov	rax,qword [rbp-64]
		mov	rax,qword [rax]
		call	[rax+72]
		mov	rdx,qword [rbp-24]
		lea	rsi,[rbp-184]
		mov	rdi,qword [rbp-176]
		mov	rax,qword [rbp-176]
		mov	rax,qword [rax]
		call	[rax+304]
..@l58:
; [175] LRecreatedPubKey := TECPublicKeyParameters.Create('ECDSA',
%LINE 175+0
		mov	rcx,qword [rbp-184]
		mov	r8,qword [rbp-72]
		lea	rdx,[..@d2]
		mov	esi,1
		mov	rdi,qword [VMT_$CLPECPUBLICKEYPARAMETERS_$$_TECPUBLICKEYPARAMETERS]
		call	CLPECPUBLICKEYPARAMETERS$_$TECPUBLICKEYPARAMETERS_$__$$_CREATE$crcCC619A83
		mov	rsi,rax
		test	rax,rax
		je	..@j42
		add	rsi,72
..@j42:
		lea	rdi,[rbp-56]
		call	fpc_intf_assign
..@l59:
; [177] LSigner := GetSigner();
%LINE 177+0
		lea	rdi,[rbp-48]
		call	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETSIGNER$$ISIGNER
..@l60:
; [178] LSigner.Init(False, LRecreatedPubKey);
%LINE 178+0
		mov	rdx,qword [rbp-56]
		mov	rdi,qword [rbp-48]
		xor	sil,sil
		mov	rax,qword [rbp-48]
		mov	rax,qword [rax]
		call	[rax+32]
..@l61:
; [179] LSigner.BlockUpdate(&message, 0, System.Length(&message));
%LINE 179+0
		mov	rbx,qword [rbp-16]
		test	rbx,rbx
		je	..@j43
		mov	rbx,qword [rbx-8]
		add	rbx,1
..@j43:
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j44
		call	fpc_rangeerror
..@j44:
		mov	ecx,ebx
		mov	rsi,qword [rbp-16]
		mov	rdi,qword [rbp-48]
		xor	edx,edx
		mov	rax,qword [rbp-48]
		mov	rax,qword [rax]
		call	[rax+48]
..@l62:
; [180] Result := LSigner.VerifySignature(signature);
%LINE 180+0
		mov	rsi,qword [rbp-8]
		mov	rdi,qword [rbp-48]
		mov	rax,qword [rbp-48]
		mov	rax,qword [rax]
		call	[rax+64]
		mov	byte [rbp-36],al
..@j41:
..@l63:
		call	fpc_popaddrstack
..@l64:
; [181] end;
%LINE 181+0
		lea	rdi,[rbp-184]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-176]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-48]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-56]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-64]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-72]
		call	fpc_intf_decr_ref
..@l65:
		mov	rax,qword [rbp-168]
		test	rax,rax
		je	..@j40
		call	fpc_reraise
..@j40:
..@l66:
		mov	al,byte [rbp-36]
		mov	rbx,qword [rbp-192]
		mov	rsp,rbp
		pop	rbp
		ret
..@c32:
..@t10:
..@l67:

SECTION .text
	ALIGN 16
	GLOBAL BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GENERATEECKEYPAIR$TKEYTYPE$$TKEYPAIR
BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GENERATEECKEYPAIR$TKEYTYPE$$TKEYPAIR:
..@c36:
; Temps allocated between rbp-256 and rbp-48
..@l68:
; [189] begin
%LINE 189+0
		push	rbp
..@c38:
..@c39:
		mov	rbp,rsp
..@c40:
		lea	rsp,[rsp-256]
		mov	qword [rbp-256],rbx
		mov	qword [rbp-248],r12
		mov	qword [rbp-240],r13
; Var AKeyType located at rbp-8, size=OS_32
; Var $result located at rbp-16, size=OS_64
; Var LCurve located at rbp-24, size=OS_64
; Var domain located at rbp-32, size=OS_64
; Var KeyPairGeneratorInstance located at rbp-40, size=OS_64
; Var askp located at rbp-48, size=OS_64
		mov	qword [rbp-16],rdi
		mov	dword [rbp-8],esi
		mov	edi,256
		call	fpc_stackcheck
..@l69:
		mov	qword [rbp-24],0
		mov	qword [rbp-32],0
		mov	qword [rbp-40],0
		mov	qword [rbp-48],0
		mov	qword [rbp-232],0
		mov	qword [rbp-224],0
		mov	qword [rbp-216],0
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-208]
		call	fpc_initialize
		mov	qword [rbp-176],0
		mov	qword [rbp-168],0
		mov	qword [rbp-160],0
		mov	qword [rbp-152],0
		lea	rdx,[rbp-72]
		lea	rsi,[rbp-136]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-144],rdx
		test	eax,eax
		jne	..@j48
..@l70:
; [190] LCurve := GetCurve(AKeyType);
%LINE 190+0
		mov	esi,dword [rbp-8]
		lea	rdi,[rbp-24]
		call	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETCURVE$TKEYTYPE$$IX9ECPARAMETERS
..@l71:
; [191] domain := GetDomain(LCurve);
%LINE 191+0
		mov	rsi,qword [rbp-24]
		lea	rdi,[rbp-32]
		call	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETDOMAIN$IX9ECPARAMETERS$$IECDOMAINPARAMETERS
..@l72:
; [192] KeyPairGeneratorInstance := TGeneratorUtilities.GetKeyPairGenerator('ECDSA');
%LINE 192+0
		lea	rdi,[rbp-40]
		lea	rsi,[..@d2]
		call	CLPGENERATORUTILITIES$_$TGENERATORUTILITIES_$__$$_GETKEYPAIRGENERATOR$crcBBAB3A31
..@l73:
; [194] SecureRandom) as IECKeyGenerationParameters);
%LINE 194+0
		mov	rax,qword [_$BTCKEYFUNCTIONS$_Ld3]
		mov	r12,qword [rax]
		mov	rax,qword [_$BTCKEYFUNCTIONS$_Ld3]
		mov	rbx,qword [rax+8]
		mov	rax,qword [U_$BTCKEYFUNCTIONS_$$__static_tbtckeyfunctions_FSECURERANDOM]
		cmp	qword [rax],0
		je	..@j50
		mov	rax,qword [U_$BTCKEYFUNCTIONS_$$__static_tbtckeyfunctions_FSECURERANDOM]
		mov	rsi,qword [rax]
		lea	rdi,[rbp-160]
		call	fpc_intf_assign
		jmp	..@j51
..@j50:
		mov	esi,1
		mov	rdi,qword [VMT_$CLPSECURERANDOM_$$_TSECURERANDOM]
		call	CLPSECURERANDOM$_$TSECURERANDOM_$__$$_CREATE$$TSECURERANDOM
		mov	rsi,rax
		test	rax,rax
		je	..@j52
		add	rsi,272
..@j52:
		mov	rdi,qword [U_$BTCKEYFUNCTIONS_$$__static_tbtckeyfunctions_FSECURERANDOM]
		call	fpc_intf_assign
		mov	rax,qword [U_$BTCKEYFUNCTIONS_$$__static_tbtckeyfunctions_FSECURERANDOM]
		mov	rsi,qword [rax]
		lea	rdi,[rbp-160]
		call	fpc_intf_assign
..@j51:
		mov	rcx,qword [rbp-160]
		mov	rdx,qword [rbp-32]
		mov	esi,1
..@l74:
; [193] KeyPairGeneratorInstance.Init(TECKeyGenerationParameters.Create(domain,
%LINE 193+0
		mov	rdi,qword [VMT_$CLPECKEYGENERATIONPARAMETERS_$$_TECKEYGENERATIONPARAMETERS]
..@l75:
%LINE 194+0
		call	CLPECKEYGENERATIONPARAMETERS$_$TECKEYGENERATIONPARAMETERS_$__$$_CREATE$crc2507C216
		mov	rsi,rax
		lea	rdi,[rbp-152]
		mov	rdx,r12
		mov	rcx,rbx
		call	fpc_class_as_intf
..@l76:
%LINE 193+0
		mov	rsi,qword [rbp-152]
		mov	rdi,qword [rbp-40]
		mov	rax,qword [rbp-40]
		mov	rax,qword [rax]
		call	[rax+24]
..@l77:
; [195] askp := KeyPairGeneratorInstance.GenerateKeyPair();
%LINE 195+0
		lea	rsi,[rbp-48]
		mov	rdi,qword [rbp-40]
		mov	rax,qword [rbp-40]
		mov	rax,qword [rax]
		call	[rax+32]
..@l78:
; [196] Result.PrivateKey := (askp.Private as IECPrivateKeyParameters)
%LINE 196+0
		mov	rbx,qword [RTTI_$SYSUTILS_$$_TBYTES]
..@l79:
; [197] .D.ToByteArrayUnsigned;
%LINE 197+0
		lea	rdi,[rbp-168]
		call	fpc_intf_decr_ref
..@l80:
%LINE 196+0
		mov	rax,qword [_$BTCKEYFUNCTIONS$_Ld4]
		mov	r13,qword [rax]
		mov	rax,qword [_$BTCKEYFUNCTIONS$_Ld4]
		mov	r12,qword [rax+8]
		mov	rdi,qword [rbp-48]
		lea	rsi,[rbp-176]
		mov	rax,qword [rbp-48]
		mov	rax,qword [rax]
		call	[rax+24]
		mov	rsi,qword [rbp-176]
		lea	rdi,[rbp-152]
		mov	rdx,r13
		mov	rcx,r12
		call	fpc_intf_as
..@l81:
%LINE 197+0
		mov	rsi,qword [rbp-152]
		lea	rdi,[rbp-168]
		call	fpc_intf_assign
		lea	rsi,[rbp-208]
		mov	rdi,qword [rbp-168]
		mov	rax,qword [rbp-168]
		mov	rax,qword [rax]
		call	[rax+88]
..@l82:
%LINE 196+0
		lea	r12,[rbp-208]
		lea	rsi,[rbp-216]
		mov	rdi,r12
		call	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_TOBYTEARRAYUNSIGNED$$TBYTES
		mov	rsi,qword [rbp-216]
		mov	rax,qword [rbp-16]
		lea	rdi,[rax+8]
		mov	rdx,rbx
		call	fpc_dynarray_assign
..@l83:
; [198] Result.PublicKey := (askp.Public as IECPublicKeyParameters).Q.GetEncoded();
%LINE 198+0
		mov	rbx,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-224]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-232]
		call	fpc_intf_decr_ref
		mov	rax,qword [_$BTCKEYFUNCTIONS$_Ld5]
		mov	r13,qword [rax]
		mov	rax,qword [_$BTCKEYFUNCTIONS$_Ld5]
		mov	r12,qword [rax+8]
		mov	rdi,qword [rbp-48]
		lea	rsi,[rbp-176]
		mov	rax,qword [rbp-48]
		mov	rax,qword [rax]
		call	[rax+32]
		mov	rsi,qword [rbp-176]
		lea	rdi,[rbp-152]
		mov	rdx,r13
		mov	rcx,r12
		call	fpc_intf_as
		mov	rsi,qword [rbp-152]
		lea	rdi,[rbp-232]
		call	fpc_intf_assign
		lea	rsi,[rbp-224]
		mov	rdi,qword [rbp-232]
		mov	rax,qword [rbp-232]
		mov	rax,qword [rax]
		call	[rax+88]
		lea	rsi,[rbp-216]
		mov	rdi,qword [rbp-224]
		mov	rax,qword [rbp-224]
		mov	rax,qword [rax]
		call	[rax+280]
		mov	rsi,qword [rbp-216]
		mov	rdi,qword [rbp-16]
		mov	rdx,rbx
		call	fpc_dynarray_assign
..@j48:
..@l84:
		call	fpc_popaddrstack
..@l85:
; [199] end;
%LINE 199+0
		lea	rdi,[rbp-232]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-224]
		call	fpc_intf_decr_ref
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-216]
		call	fpc_dynarray_clear
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-208]
		call	fpc_finalize
		lea	rdi,[rbp-176]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-168]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-160]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-152]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-24]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-32]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-40]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-48]
		call	fpc_intf_decr_ref
..@l86:
		mov	rax,qword [rbp-144]
		test	rax,rax
		je	..@j47
		call	fpc_reraise
..@j47:
..@l87:
		mov	rbx,qword [rbp-256]
		mov	r12,qword [rbp-248]
		mov	r13,qword [rbp-240]
		mov	rsp,rbp
		pop	rbp
		ret
..@c37:
..@t8:
..@l88:

SECTION .text
	ALIGN 16
	GLOBAL BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GENPUBKEYFROMPVTINPUT$TKEYTYPE$$TKEYPAIR
BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GENPUBKEYFROMPVTINPUT$TKEYTYPE$$TKEYPAIR:
..@c41:
; Temps allocated between rbp-264 and rbp-56
..@l89:
; [243] begin
%LINE 243+0
		push	rbp
..@c43:
..@c44:
		mov	rbp,rsp
..@c45:
		lea	rsp,[rsp-272]
		mov	qword [rbp-264],rbx
		mov	qword [rbp-256],r12
		mov	qword [rbp-248],r13
; Var AKeyType located at rbp-8, size=OS_32
; Var $self located at rbp-16, size=OS_64
; Var $result located at rbp-24, size=OS_64
; Var LCurve located at rbp-32, size=OS_64
; Var domain located at rbp-40, size=OS_64
; Var KeyPairGeneratorInstance located at rbp-48, size=OS_64
; Var askp located at rbp-56, size=OS_64
		mov	qword [rbp-16],rdi
		mov	qword [rbp-24],rsi
		mov	dword [rbp-8],edx
		mov	edi,264
		call	fpc_stackcheck
..@l90:
		mov	qword [rbp-32],0
		mov	qword [rbp-40],0
		mov	qword [rbp-48],0
		mov	qword [rbp-56],0
		mov	qword [rbp-240],0
		mov	qword [rbp-232],0
		mov	qword [rbp-224],0
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-216]
		call	fpc_initialize
		mov	qword [rbp-184],0
		mov	qword [rbp-176],0
		mov	qword [rbp-168],0
		mov	qword [rbp-160],0
		lea	rdx,[rbp-80]
		lea	rsi,[rbp-144]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-152],rdx
		test	eax,eax
		jne	..@j56
..@l91:
; [244] LCurve := GetCurve(AKeyType);
%LINE 244+0
		mov	esi,dword [rbp-8]
		lea	rdi,[rbp-32]
		call	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETCURVE$TKEYTYPE$$IX9ECPARAMETERS
..@l92:
; [245] domain := GetDomain(LCurve);
%LINE 245+0
		mov	rsi,qword [rbp-32]
		lea	rdi,[rbp-40]
		call	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETDOMAIN$IX9ECPARAMETERS$$IECDOMAINPARAMETERS
..@l93:
; [247] KeyPairGeneratorInstance := TGeneratorUtilities.GetKeyPairGenerator('ECDSA');
%LINE 247+0
		lea	rdi,[rbp-48]
		lea	rsi,[..@d2]
		call	CLPGENERATORUTILITIES$_$TGENERATORUTILITIES_$__$$_GETKEYPAIRGENERATOR$crcBBAB3A31
..@l94:
; [249] SecureRandom) as IECKeyGenerationParameters);
%LINE 249+0
		mov	rax,qword [_$BTCKEYFUNCTIONS$_Ld3]
		mov	r12,qword [rax]
		mov	rax,qword [_$BTCKEYFUNCTIONS$_Ld3]
		mov	rbx,qword [rax+8]
		mov	rax,qword [U_$BTCKEYFUNCTIONS_$$__static_tbtckeyfunctions_FSECURERANDOM]
		cmp	qword [rax],0
		je	..@j58
		mov	rax,qword [U_$BTCKEYFUNCTIONS_$$__static_tbtckeyfunctions_FSECURERANDOM]
		mov	rsi,qword [rax]
		lea	rdi,[rbp-168]
		call	fpc_intf_assign
		jmp	..@j59
..@j58:
		mov	esi,1
		mov	rdi,qword [VMT_$CLPSECURERANDOM_$$_TSECURERANDOM]
		call	CLPSECURERANDOM$_$TSECURERANDOM_$__$$_CREATE$$TSECURERANDOM
		mov	rsi,rax
		test	rax,rax
		je	..@j60
		add	rsi,272
..@j60:
		mov	rdi,qword [U_$BTCKEYFUNCTIONS_$$__static_tbtckeyfunctions_FSECURERANDOM]
		call	fpc_intf_assign
		mov	rax,qword [U_$BTCKEYFUNCTIONS_$$__static_tbtckeyfunctions_FSECURERANDOM]
		mov	rsi,qword [rax]
		lea	rdi,[rbp-168]
		call	fpc_intf_assign
..@j59:
		mov	rcx,qword [rbp-168]
		mov	rdx,qword [rbp-40]
		mov	esi,1
..@l95:
; [248] KeyPairGeneratorInstance.Init(TECKeyGenerationParameters.Create(domain,
%LINE 248+0
		mov	rdi,qword [VMT_$CLPECKEYGENERATIONPARAMETERS_$$_TECKEYGENERATIONPARAMETERS]
..@l96:
%LINE 249+0
		call	CLPECKEYGENERATIONPARAMETERS$_$TECKEYGENERATIONPARAMETERS_$__$$_CREATE$crc2507C216
		mov	rsi,rax
		lea	rdi,[rbp-160]
		mov	rdx,r12
		mov	rcx,rbx
		call	fpc_class_as_intf
..@l97:
%LINE 248+0
		mov	rsi,qword [rbp-160]
		mov	rdi,qword [rbp-48]
		mov	rax,qword [rbp-48]
		mov	rax,qword [rax]
		call	[rax+24]
..@l98:
; [250] askp := KeyPairGeneratorInstance.GenerateKeyPair();
%LINE 250+0
		lea	rsi,[rbp-56]
		mov	rdi,qword [rbp-48]
		mov	rax,qword [rbp-48]
		mov	rax,qword [rax]
		call	[rax+32]
..@l99:
; [254] Result.PrivateKey := (askp.Private as IECPrivateKeyParameters)
%LINE 254+0
		mov	rbx,qword [RTTI_$SYSUTILS_$$_TBYTES]
..@l100:
; [255] .D.ToByteArrayUnsigned;
%LINE 255+0
		lea	rdi,[rbp-176]
		call	fpc_intf_decr_ref
..@l101:
%LINE 254+0
		mov	rax,qword [_$BTCKEYFUNCTIONS$_Ld4]
		mov	r13,qword [rax]
		mov	rax,qword [_$BTCKEYFUNCTIONS$_Ld4]
		mov	r12,qword [rax+8]
		mov	rdi,qword [rbp-56]
		lea	rsi,[rbp-184]
		mov	rax,qword [rbp-56]
		mov	rax,qword [rax]
		call	[rax+24]
		mov	rsi,qword [rbp-184]
		lea	rdi,[rbp-160]
		mov	rdx,r13
		mov	rcx,r12
		call	fpc_intf_as
..@l102:
%LINE 255+0
		mov	rsi,qword [rbp-160]
		lea	rdi,[rbp-176]
		call	fpc_intf_assign
		lea	rsi,[rbp-216]
		mov	rdi,qword [rbp-176]
		mov	rax,qword [rbp-176]
		mov	rax,qword [rax]
		call	[rax+88]
..@l103:
%LINE 254+0
		lea	r12,[rbp-216]
		lea	rsi,[rbp-224]
		mov	rdi,r12
		call	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_TOBYTEARRAYUNSIGNED$$TBYTES
		mov	rsi,qword [rbp-224]
		mov	rax,qword [rbp-24]
		lea	rdi,[rax+8]
		mov	rdx,rbx
		call	fpc_dynarray_assign
..@l104:
; [256] Result.PublicKey := (askp.Public as IECPublicKeyParameters).Q.GetEncoded();
%LINE 256+0
		mov	rbx,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-232]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-240]
		call	fpc_intf_decr_ref
		mov	rax,qword [_$BTCKEYFUNCTIONS$_Ld5]
		mov	r13,qword [rax]
		mov	rax,qword [_$BTCKEYFUNCTIONS$_Ld5]
		mov	r12,qword [rax+8]
		mov	rdi,qword [rbp-56]
		lea	rsi,[rbp-184]
		mov	rax,qword [rbp-56]
		mov	rax,qword [rax]
		call	[rax+32]
		mov	rsi,qword [rbp-184]
		lea	rdi,[rbp-160]
		mov	rdx,r13
		mov	rcx,r12
		call	fpc_intf_as
		mov	rsi,qword [rbp-160]
		lea	rdi,[rbp-240]
		call	fpc_intf_assign
		lea	rsi,[rbp-232]
		mov	rdi,qword [rbp-240]
		mov	rax,qword [rbp-240]
		mov	rax,qword [rax]
		call	[rax+88]
		lea	rsi,[rbp-224]
		mov	rdi,qword [rbp-232]
		mov	rax,qword [rbp-232]
		mov	rax,qword [rax]
		call	[rax+280]
		mov	rsi,qword [rbp-224]
		mov	rdi,qword [rbp-24]
		mov	rdx,rbx
		call	fpc_dynarray_assign
..@j56:
..@l105:
		call	fpc_popaddrstack
..@l106:
; [257] end;
%LINE 257+0
		lea	rdi,[rbp-240]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-232]
		call	fpc_intf_decr_ref
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-224]
		call	fpc_dynarray_clear
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-216]
		call	fpc_finalize
		lea	rdi,[rbp-184]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-176]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-168]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-160]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-32]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-40]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-48]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-56]
		call	fpc_intf_decr_ref
..@l107:
		mov	rax,qword [rbp-152]
		test	rax,rax
		je	..@j55
		call	fpc_reraise
..@j55:
..@l108:
		mov	rbx,qword [rbp-264]
		mov	r12,qword [rbp-256]
		mov	r13,qword [rbp-248]
		mov	rsp,rbp
		pop	rbp
		ret
..@c42:
..@t11:
..@l109:

SECTION .text
	ALIGN 16
	GLOBAL BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$ANSISTRING
BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$ANSISTRING:
..@c46:
; Temps allocated between rbp-112 and rbp-8
..@l110:
; [260] begin
%LINE 260+0
		push	rbp
..@c48:
..@c49:
		mov	rbp,rsp
..@c50:
		lea	rsp,[rsp-112]
; Var $result located at rbp-8, size=OS_64
		mov	qword [rbp-8],rdi
		mov	edi,112
		call	fpc_stackcheck
..@l111:
		mov	qword [rbp-112],0
		lea	rdx,[rbp-32]
		lea	rsi,[rbp-96]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-104],rdx
		test	eax,eax
		jne	..@j64
		mov	rdi,qword [rbp-8]
		lea	rsi,[..@d6]
		call	fpc_ansistr_assign
..@l112:
; [261] Result := THex.Encode(TBitcoinKey.GenerateValidRandomBytesForPrivateKey());
%LINE 261+0
		lea	rdi,[rbp-112]
		call	UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$TBYTES
		mov	rsi,qword [rbp-112]
		mov	rdi,qword [rbp-8]
		mov	dl,1
		call	CLPENCODERS$_$THEX_$__$$_ENCODE$TBYTES$BOOLEAN$$ANSISTRING
..@j64:
..@l113:
		call	fpc_popaddrstack
..@l114:
; [262] end;
%LINE 262+0
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-112]
		call	fpc_dynarray_clear
..@l115:
		mov	rax,qword [rbp-104]
		test	rax,rax
		je	..@j63
		call	fpc_reraise
..@j63:
..@l116:
		mov	rsp,rbp
		pop	rbp
		ret
..@c47:
..@t12:
..@l117:

SECTION .text
	ALIGN 16
	GLOBAL BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_ABGENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$TBYTES
BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_ABGENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$TBYTES:
..@c51:
..@l118:
; [270] begin
%LINE 270+0
		push	rbp
..@c53:
..@c54:
		mov	rbp,rsp
..@c55:
		lea	rsp,[rsp-16]
; Var $result located at rbp-8, size=OS_64
		mov	qword [rbp-8],rdi
		mov	edi,8
		call	fpc_stackcheck
..@l119:
; [271] Result := TBitcoinKey.GenerateValidRandomBytesForPrivateKey();
%LINE 271+0
		mov	rdi,qword [rbp-8]
		call	UBITCOINKEY$_$TBITCOINKEY_$__$$_GENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$TBYTES
..@l120:
; [272] end;
%LINE 272+0
		mov	rsp,rbp
		pop	rbp
		ret
..@c52:
..@t13:
..@l121:

SECTION .text
	ALIGN 16
	GLOBAL BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_ABGETPUBLICKEYDETAILS$crc3DE62D3D
BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_ABGETPUBLICKEYDETAILS$crc3DE62D3D:
..@c56:
; Temps allocated between rbp-160 and rbp-56
..@l122:
; [278] begin
%LINE 278+0
		push	rbp
..@c58:
..@c59:
		mov	rbp,rsp
..@c60:
		lea	rsp,[rsp-160]
; Var APrivateKey located at rbp-8, size=OS_64
; Var Address located at rbp-16, size=OS_64
; Var PubKey located at rbp-24, size=OS_64
; Var AddressComp located at rbp-32, size=OS_64
; Var incAdr located at rbp-40, size=OS_8
; Var incAdrComp located at rbp-48, size=OS_8
; Var Key located at rbp-56, size=OS_64
		mov	qword [rbp-8],rdi
		mov	qword [rbp-16],rsi
		mov	qword [rbp-24],rdx
		mov	qword [rbp-32],rcx
		mov	byte [rbp-40],r8b
		mov	byte [rbp-48],r9b
		mov	edi,160
		call	fpc_stackcheck
..@l123:
		mov	qword [rbp-56],0
		mov	qword [rbp-160],0
		lea	rdx,[rbp-80]
		lea	rsi,[rbp-144]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-152],rdx
		test	eax,eax
		jne	..@j70
..@l124:
; [279] Key := TBitcoinKey.Create(APrivateKey, -1, false);
%LINE 279+0
		mov	rdx,qword [rbp-8]
		xor	r8b,r8b
		mov	ecx,-1
		mov	esi,1
		mov	rdi,qword [VMT_$UBITCOINKEY_$$_TBITCOINKEY]
		call	UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$TBYTES$LONGINT$BOOLEAN$$TBITCOINKEY
		mov	rsi,rax
		test	rax,rax
		je	..@j71
		add	rsi,40
..@j71:
		lea	rdi,[rbp-56]
		call	fpc_intf_assign
..@l125:
; [281] if incAdr then Address := Key.GeneratePublicAddress(false);
%LINE 281+0
		cmp	byte [rbp-40],0
		je	..@j73
		mov	rdi,qword [rbp-56]
		xor	dl,dl
		lea	rsi,[rbp-160]
		mov	rax,qword [rbp-56]
		mov	rax,qword [rax]
		call	[rax+24]
		mov	rsi,qword [rbp-160]
		mov	rdi,qword [rbp-16]
		call	fpc_ansistr_assign
..@j73:
..@l126:
; [282] if incAdrComp then AddressComp := Key.GeneratePublicAddress(true);
%LINE 282+0
		cmp	byte [rbp-48],0
		je	..@j75
		mov	rdi,qword [rbp-56]
		mov	dl,1
		lea	rsi,[rbp-160]
		mov	rax,qword [rbp-56]
		mov	rax,qword [rax]
		call	[rax+24]
		mov	rsi,qword [rbp-160]
		mov	rdi,qword [rbp-32]
		call	fpc_ansistr_assign
..@j75:
..@j70:
..@l127:
		call	fpc_popaddrstack
..@l128:
; [292] end;
%LINE 292+0
		lea	rdi,[rbp-160]
		call	fpc_ansistr_decr_ref
		lea	rdi,[rbp-56]
		call	fpc_intf_decr_ref
..@l129:
		mov	rax,qword [rbp-152]
		test	rax,rax
		je	..@j69
		call	fpc_reraise
..@j69:
..@l130:
		mov	rsp,rbp
		pop	rbp
		ret
..@c57:
..@t14:
..@l131:

SECTION .text
	ALIGN 16
	GLOBAL BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETPUBLICKEYDETAILS$crc8F04BDCF
BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETPUBLICKEYDETAILS$crc8F04BDCF:
..@c61:
; Temps allocated between rbp-152 and rbp-40
..@l132:
; [310] begin
%LINE 310+0
		push	rbp
..@c63:
..@c64:
		mov	rbp,rsp
..@c65:
		lea	rsp,[rsp-160]
; Var APrivateKey located at rbp-8, size=OS_64
; Var Address located at rbp-16, size=OS_64
; Var PubKey located at rbp-24, size=OS_64
; Var AddressComp located at rbp-32, size=OS_64
; Var Key located at rbp-40, size=OS_64
		mov	qword [rbp-8],rdi
		mov	qword [rbp-16],rsi
		mov	qword [rbp-24],rdx
		mov	qword [rbp-32],rcx
		mov	edi,152
		call	fpc_stackcheck
..@l133:
		mov	qword [rbp-40],0
		mov	qword [rbp-152],0
		mov	qword [rbp-144],0
		lea	rdx,[rbp-64]
		lea	rsi,[rbp-128]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-136],rdx
		test	eax,eax
		jne	..@j79
..@l134:
; [311] Key := TBitcoinKey.Create(THex.Decode(APrivateKey), -1, false);
%LINE 311+0
		mov	rsi,qword [rbp-8]
		lea	rdi,[rbp-144]
		call	CLPENCODERS$_$THEX_$__$$_DECODE$ANSISTRING$$TBYTES
		mov	rdx,qword [rbp-144]
		xor	r8b,r8b
		mov	ecx,-1
		mov	esi,1
		mov	rdi,qword [VMT_$UBITCOINKEY_$$_TBITCOINKEY]
		call	UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$TBYTES$LONGINT$BOOLEAN$$TBITCOINKEY
		mov	rsi,rax
		test	rax,rax
		je	..@j80
		add	rsi,40
..@j80:
		lea	rdi,[rbp-40]
		call	fpc_intf_assign
..@l135:
; [312] Address := Key.GeneratePublicAddress(false);
%LINE 312+0
		mov	rdi,qword [rbp-40]
		xor	dl,dl
		lea	rsi,[rbp-152]
		mov	rax,qword [rbp-40]
		mov	rax,qword [rax]
		call	[rax+24]
		mov	rsi,qword [rbp-152]
		mov	rdi,qword [rbp-16]
		call	fpc_ansistr_assign
..@l136:
; [313] AddressComp := Key.GeneratePublicAddress(true);
%LINE 313+0
		mov	rdi,qword [rbp-40]
		mov	dl,1
		lea	rsi,[rbp-152]
		mov	rax,qword [rbp-40]
		mov	rax,qword [rax]
		call	[rax+24]
		mov	rsi,qword [rbp-152]
		mov	rdi,qword [rbp-32]
		call	fpc_ansistr_assign
..@j79:
..@l137:
		call	fpc_popaddrstack
..@l138:
; [321] end;
%LINE 321+0
		lea	rdi,[rbp-152]
		call	fpc_ansistr_decr_ref
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-144]
		call	fpc_dynarray_clear
		lea	rdi,[rbp-40]
		call	fpc_intf_decr_ref
..@l139:
		mov	rax,qword [rbp-136]
		test	rax,rax
		je	..@j78
		call	fpc_reraise
..@j78:
..@l140:
		mov	rsp,rbp
		pop	rbp
		ret
..@c62:
..@t15:
..@l141:

SECTION .text
	ALIGN 16
	GLOBAL BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETPUBLICKEYDETAILSKPE$crc9B972A79
BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETPUBLICKEYDETAILSKPE$crc9B972A79:
..@c66:
; Temps allocated between rbp-184 and rbp-48
..@l142:
; [327] begin
%LINE 327+0
		push	rbp
..@c68:
..@c69:
		mov	rbp,rsp
..@c70:
		lea	rsp,[rsp-192]
; Var APrivateKey located at rbp-8, size=OS_64
; Var Address located at rbp-16, size=OS_64
; Var PubKey located at rbp-24, size=OS_64
; Var PubKeyComp located at rbp-32, size=OS_64
; Var AddressComp located at rbp-40, size=OS_64
; Var Key located at rbp-48, size=OS_64
		mov	qword [rbp-8],rdi
		mov	qword [rbp-16],rsi
		mov	qword [rbp-24],rdx
		mov	qword [rbp-32],rcx
		mov	qword [rbp-40],r8
		mov	edi,184
		call	fpc_stackcheck
..@l143:
		mov	qword [rbp-48],0
		mov	qword [rbp-184],0
		mov	qword [rbp-176],0
		mov	qword [rbp-168],0
		mov	qword [rbp-160],0
		mov	qword [rbp-152],0
		lea	rdx,[rbp-72]
		lea	rsi,[rbp-136]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-144],rdx
		test	eax,eax
		jne	..@j84
..@l144:
; [328] Key := TBitcoinKey.Create(THex.Decode(APrivateKey), -1, false);
%LINE 328+0
		mov	rsi,qword [rbp-8]
		lea	rdi,[rbp-152]
		call	CLPENCODERS$_$THEX_$__$$_DECODE$ANSISTRING$$TBYTES
		mov	rdx,qword [rbp-152]
		xor	r8b,r8b
		mov	ecx,-1
		mov	esi,1
		mov	rdi,qword [VMT_$UBITCOINKEY_$$_TBITCOINKEY]
		call	UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$TBYTES$LONGINT$BOOLEAN$$TBITCOINKEY
		mov	rsi,rax
		test	rax,rax
		je	..@j85
		add	rsi,40
..@j85:
		lea	rdi,[rbp-48]
		call	fpc_intf_assign
..@l145:
; [329] Address := Key.GeneratePublicAddress(false);
%LINE 329+0
		mov	rdi,qword [rbp-48]
		xor	dl,dl
		lea	rsi,[rbp-160]
		mov	rax,qword [rbp-48]
		mov	rax,qword [rax]
		call	[rax+24]
		mov	rsi,qword [rbp-160]
		mov	rdi,qword [rbp-16]
		call	fpc_ansistr_assign
..@l146:
; [330] AddressComp := Key.GeneratePublicAddress(true);
%LINE 330+0
		mov	rdi,qword [rbp-48]
		mov	dl,1
		lea	rsi,[rbp-160]
		mov	rax,qword [rbp-48]
		mov	rax,qword [rax]
		call	[rax+24]
		mov	rsi,qword [rbp-160]
		mov	rdi,qword [rbp-40]
		call	fpc_ansistr_assign
..@l147:
; [331] PubKey := THex.Encode(Key.PublicKey.Q.Normalize.GetEncoded(false));
%LINE 331+0
		lea	rdi,[rbp-168]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-176]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-184]
		call	fpc_intf_decr_ref
		mov	rdi,qword [rbp-48]
		lea	rsi,[rbp-184]
		mov	rax,qword [rbp-48]
		mov	rax,qword [rax]
		call	[rax+48]
		lea	rsi,[rbp-176]
		mov	rdi,qword [rbp-184]
		mov	rax,qword [rbp-184]
		mov	rax,qword [rax]
		call	[rax+88]
		lea	rsi,[rbp-168]
		mov	rdi,qword [rbp-176]
		mov	rax,qword [rbp-176]
		mov	rax,qword [rax]
		call	[rax+208]
		xor	dl,dl
		lea	rsi,[rbp-152]
		mov	rdi,qword [rbp-168]
		mov	rax,qword [rbp-168]
		mov	rax,qword [rax]
		call	[rax+288]
		mov	rsi,qword [rbp-152]
		mov	dl,1
		lea	rdi,[rbp-160]
		call	CLPENCODERS$_$THEX_$__$$_ENCODE$TBYTES$BOOLEAN$$ANSISTRING
		mov	rsi,qword [rbp-160]
		mov	rdi,qword [rbp-24]
		call	fpc_ansistr_assign
..@l148:
; [336] PubKeyComp := THex.Encode(Key.PublicKey.Q.Normalize.GetEncoded(true));
%LINE 336+0
		lea	rdi,[rbp-176]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-168]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-184]
		call	fpc_intf_decr_ref
		mov	rdi,qword [rbp-48]
		lea	rsi,[rbp-184]
		mov	rax,qword [rbp-48]
		mov	rax,qword [rax]
		call	[rax+48]
		lea	rsi,[rbp-168]
		mov	rdi,qword [rbp-184]
		mov	rax,qword [rbp-184]
		mov	rax,qword [rax]
		call	[rax+88]
		lea	rsi,[rbp-176]
		mov	rdi,qword [rbp-168]
		mov	rax,qword [rbp-168]
		mov	rax,qword [rax]
		call	[rax+208]
		mov	dl,1
		lea	rsi,[rbp-152]
		mov	rdi,qword [rbp-176]
		mov	rax,qword [rbp-176]
		mov	rax,qword [rax]
		call	[rax+288]
		mov	rsi,qword [rbp-152]
		mov	dl,1
		lea	rdi,[rbp-160]
		call	CLPENCODERS$_$THEX_$__$$_ENCODE$TBYTES$BOOLEAN$$ANSISTRING
		mov	rsi,qword [rbp-160]
		mov	rdi,qword [rbp-32]
		call	fpc_ansistr_assign
..@j84:
..@l149:
		call	fpc_popaddrstack
..@l150:
; [338] end;
%LINE 338+0
		lea	rdi,[rbp-184]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-176]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-168]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-160]
		call	fpc_ansistr_decr_ref
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-152]
		call	fpc_dynarray_clear
		lea	rdi,[rbp-48]
		call	fpc_intf_decr_ref
..@l151:
		mov	rax,qword [rbp-144]
		test	rax,rax
		je	..@j83
		call	fpc_reraise
..@j83:
..@l152:
		mov	rsp,rbp
		pop	rbp
		ret
..@c67:
..@t16:
..@l153:

SECTION .text
	ALIGN 16
	GLOBAL BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETPRIVATEKEYWIF$ANSISTRING$BOOLEAN$$ANSISTRING
BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETPRIVATEKEYWIF$ANSISTRING$BOOLEAN$$ANSISTRING:
..@c71:
; Temps allocated between rbp-136 and rbp-32
..@l154:
; [344] begin
%LINE 344+0
		push	rbp
..@c73:
..@c74:
		mov	rbp,rsp
..@c75:
		lea	rsp,[rsp-144]
; Var APrivateKey located at rbp-8, size=OS_64
; Var isCompressed located at rbp-16, size=OS_8
; Var $result located at rbp-24, size=OS_64
; Var Key located at rbp-32, size=OS_64
		mov	qword [rbp-24],rdi
		mov	qword [rbp-8],rsi
		mov	byte [rbp-16],dl
		mov	edi,136
		call	fpc_stackcheck
..@l155:
		mov	qword [rbp-32],0
		mov	qword [rbp-136],0
		lea	rdx,[rbp-56]
		lea	rsi,[rbp-120]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-128],rdx
		test	eax,eax
		jne	..@j89
		mov	rdi,qword [rbp-24]
		lea	rsi,[..@d7]
		call	fpc_ansistr_assign
..@l156:
; [345] Key := TBitcoinKey.Create(THex.Decode(APrivateKey), -1, isCompressed);
%LINE 345+0
		mov	rsi,qword [rbp-8]
		lea	rdi,[rbp-136]
		call	CLPENCODERS$_$THEX_$__$$_DECODE$ANSISTRING$$TBYTES
		mov	rdx,qword [rbp-136]
		mov	r8b,byte [rbp-16]
		mov	ecx,-1
		mov	esi,1
		mov	rdi,qword [VMT_$UBITCOINKEY_$$_TBITCOINKEY]
		call	UBITCOINKEY$_$TBITCOINKEY_$__$$_CREATE$TBYTES$LONGINT$BOOLEAN$$TBITCOINKEY
		mov	rsi,rax
		test	rax,rax
		je	..@j90
		add	rsi,40
..@j90:
		lea	rdi,[rbp-32]
		call	fpc_intf_assign
..@l157:
; [346] Result := Key.GenerateWIFPrivateKey(Key.IsCompressed);
%LINE 346+0
		mov	rdi,qword [rbp-32]
		mov	rax,qword [rbp-32]
		mov	rax,qword [rax]
		call	[rax+56]
		mov	dl,al
		mov	rsi,qword [rbp-24]
		mov	rdi,qword [rbp-32]
		mov	rax,qword [rbp-32]
		mov	rax,qword [rax]
		call	[rax+32]
..@j89:
..@l158:
		call	fpc_popaddrstack
..@l159:
; [347] end;
%LINE 347+0
		mov	rsi,qword [RTTI_$SYSUTILS_$$_TBYTES]
		lea	rdi,[rbp-136]
		call	fpc_dynarray_clear
		lea	rdi,[rbp-32]
		call	fpc_intf_decr_ref
..@l160:
		mov	rax,qword [rbp-128]
		test	rax,rax
		je	..@j88
		call	fpc_reraise
..@j88:
..@l161:
		mov	rsp,rbp
		pop	rbp
		ret
..@c72:
..@t17:
..@l162:

SECTION .text
	ALIGN 16
	GLOBAL INIT$_$BTCKEYFUNCTIONS
INIT$_$BTCKEYFUNCTIONS:
	GLOBAL BTCKEYFUNCTIONS_$$_init_implicit$
BTCKEYFUNCTIONS_$$_init_implicit$:
..@c76:
%LINE 0+0
		push	rbp
..@c78:
..@c79:
..@c80:
		pop	rbp
		ret
..@c77:
..@t1:
..@l163:

SECTION .text
	ALIGN 16
	GLOBAL FINALIZE$_$BTCKEYFUNCTIONS
FINALIZE$_$BTCKEYFUNCTIONS:
	GLOBAL BTCKEYFUNCTIONS_$$_finalize_implicit$
BTCKEYFUNCTIONS_$$_finalize_implicit$:
..@c81:
		push	rbp
..@c83:
..@c84:
		mov	rbp,rsp
..@c85:
		mov	rdi,qword [U_$BTCKEYFUNCTIONS_$$__static_tbtckeyfunctions_FSECURERANDOM]
		call	fpc_intf_decr_ref
		mov	rsp,rbp
		pop	rbp
		ret
..@c82:
..@t2:
..@l164:
; End asmlist al_procedures
; Begin asmlist al_globals

SECTION .bss
	ALIGNB 8
; [btckeyfunctions.pas]
; [55] class function GetCurveFromKeyType(AKeyType: TKeyType): IX9ECParameters;
%LINE 55+0 btckeyfunctions.pas
	GLOBAL U_$BTCKEYFUNCTIONS_$$__static_tbtckeyfunctions_FSECURERANDOM
U_$BTCKEYFUNCTIONS_$$__static_tbtckeyfunctions_FSECURERANDOM:	RESB	8

SECTION .data
	ALIGN 8,DB 0
	GLOBAL VMT_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS
VMT_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS	DQ	8,-8,VMT_$SYSTEM_$$_TOBJECT$indirect,..@d8,0,0,0,RTTI_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS
	DQ	0,0,0,0,SYSTEM$_$TOBJECT_$__$$_DESTROY,SYSTEM$_$TOBJECT_$__$$_NEWINSTANCE$$TOBJECT
	DQ	SYSTEM$_$TOBJECT_$__$$_FREEINSTANCE,SYSTEM$_$TOBJECT_$__$$_SAFECALLEXCEPTION$TOBJECT$POINTER$$HRESULT
	DQ	SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLER$formal,SYSTEM$_$TOBJECT_$__$$_AFTERCONSTRUCTION
	DQ	SYSTEM$_$TOBJECT_$__$$_BEFOREDESTRUCTION,SYSTEM$_$TOBJECT_$__$$_DEFAULTHANDLERSTR$formal
	DQ	SYSTEM$_$TOBJECT_$__$$_DISPATCH$formal,SYSTEM$_$TOBJECT_$__$$_DISPATCHSTR$formal
	DQ	SYSTEM$_$TOBJECT_$__$$_EQUALS$TOBJECT$$BOOLEAN,SYSTEM$_$TOBJECT_$__$$_GETHASHCODE$$INT64
	DQ	SYSTEM$_$TOBJECT_$__$$_TOSTRING$$ANSISTRING,0
; [352] end.
%LINE 352+0
; End asmlist al_globals
; Begin asmlist al_const

SECTION .data
	ALIGN 8,DB 0
..@d8:
	DB	16
		DB	"TbtcKeyFunctions"
; End asmlist al_const
; Begin asmlist al_typedconsts

SECTION .rodata
	ALIGN 8,DB 0
..@d1$strlab:
	DW	0,1
	DD	0
	DQ	-1,14
..@d1:
%LINE 144+0 btckeyfunctions.pas
		DB	"SHA-1withECDSA",0

SECTION .rodata
	ALIGN 8,DB 0
..@d2$strlab:
	DW	0,1
	DD	0
	DQ	-1,5
..@d2:
%LINE 157+0
		DB	"ECDSA",0

SECTION .rodata
	ALIGN 16,DB 0
_$BTCKEYFUNCTIONS$_Ld3:
	DD	-1187758941
	DW	37492,18450
	DB	159,252,44,194,116,134,38,30
%LINE 194+0

SECTION .rodata
	ALIGN 16,DB 0
_$BTCKEYFUNCTIONS$_Ld4:
	DD	1225155624
	DW	16417,20028
	DB	169,245,171,33,39,40,154,103
%LINE 196+0

SECTION .rodata
	ALIGN 16,DB 0
_$BTCKEYFUNCTIONS$_Ld5:
	DD	1269547363
	DW	33914,20450
	DB	170,22,92,209,0,247,97,36
%LINE 198+0

SECTION .rodata
	ALIGN 8,DB 0
..@d6$strlab:
	DW	0,1
	DD	0
	DQ	-1,116
..@d6:
%LINE 260+0
		DB	"uninitialized function result in function TbtcKeyFunctions.Gener"
		DB	"ateValidRandomBytesForPrivateKey:AnsiString; Static;",0

SECTION .rodata
	ALIGN 8,DB 0
..@d7$strlab:
	DW	0,1
	DD	0
	DQ	-1,146
..@d7:
%LINE 344+0
		DB	"uninitialized function result in function TbtcKeyFunctions.GetPr"
		DB	"ivateKeyWIF(const APrivateKey:AnsiString;isCompressed:Boolean):A"
		DB	"nsiString; Static;",0
; End asmlist al_typedconsts
; Begin asmlist al_rtti

SECTION .data
	ALIGN 8,DB 0
	GLOBAL INIT_$BTCKEYFUNCTIONS_$$_TKEYPAIR
INIT_$BTCKEYFUNCTIONS_$$_TKEYPAIR	DB	13,8
; [354] 
%LINE 354+0 btckeyfunctions.pas
		DB	"TKeyPair"
	DQ	0
	DD	16
	DQ	0,0
	DD	2
	DQ	RTTI_$SYSUTILS_$$_TBYTES$indirect,0,RTTI_$SYSUTILS_$$_TBYTES$indirect
	DQ	8

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$BTCKEYFUNCTIONS_$$_TKEYPAIR
RTTI_$BTCKEYFUNCTIONS_$$_TKEYPAIR	DB	13,8
		DB	"TKeyPair"
	DQ	INIT_$BTCKEYFUNCTIONS_$$_TKEYPAIR
	DD	16,2
	DQ	RTTI_$SYSUTILS_$$_TBYTES$indirect,0,RTTI_$SYSUTILS_$$_TBYTES$indirect
	DQ	8

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE
RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE	DB	3,8
		DB	"TKeyType"
	DB	5
	DD	0,3
	DQ	0
	DB	9
		DB	"SECP256K1"
	DB	9
		DB	"SECP384R1"
	DB	9
		DB	"SECP521R1"
	DB	9
		DB	"SECT283K1"
	DB	15
		DB	"btckeyfunctions"
	DB	0

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE_s2o
RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE_s2o	DD	4,0
	DQ	RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE+27
	DD	1
	DQ	RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE+37
	DD	2
	DQ	RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE+47
	DD	3
	DQ	RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE+57

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE_o2s
RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE_o2s	DD	0
	DQ	RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE+27,RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE+37
	DQ	RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE+47,RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE+57

SECTION .data
	ALIGN 8,DB 0
	GLOBAL INIT_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS
INIT_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS	DB	15,16
		DB	"TbtcKeyFunctions"
	DQ	0
	DD	8
	DQ	0,0
	DD	0

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS
RTTI_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS	DB	15,16
		DB	"TbtcKeyFunctions"
	DQ	VMT_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS,RTTI_$SYSTEM_$$_TOBJECT$indirect
	DW	0
	DB	15
		DB	"btckeyfunctions"
	DW	0
; End asmlist al_rtti
; Begin asmlist al_indirectglobals

SECTION .data
	ALIGN 8,DB 0
	GLOBAL VMT_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS$indirect
VMT_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS$indirect	DQ	VMT_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS
%LINE 352+0 btckeyfunctions.pas

SECTION .data
	ALIGN 8,DB 0
	GLOBAL INIT_$BTCKEYFUNCTIONS_$$_TKEYPAIR$indirect
INIT_$BTCKEYFUNCTIONS_$$_TKEYPAIR$indirect	DQ	INIT_$BTCKEYFUNCTIONS_$$_TKEYPAIR
%LINE 354+0

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$BTCKEYFUNCTIONS_$$_TKEYPAIR$indirect
RTTI_$BTCKEYFUNCTIONS_$$_TKEYPAIR$indirect	DQ	RTTI_$BTCKEYFUNCTIONS_$$_TKEYPAIR

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE$indirect
RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE$indirect	DQ	RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE_s2o$indirect
RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE_s2o$indirect	DQ	RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE_s2o

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE_o2s$indirect
RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE_o2s$indirect	DQ	RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE_o2s

SECTION .data
	ALIGN 8,DB 0
	GLOBAL INIT_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS$indirect
INIT_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS$indirect	DQ	INIT_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS$indirect
RTTI_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS$indirect	DQ	RTTI_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS
; End asmlist al_indirectglobals
; Begin asmlist al_dwarf_frame

SECTION .debug_frame
..@c86:
	DD	..@c88-..@c87
..@c87:
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
..@c88:
	DD	..@c90-..@c89
..@c89:
	DQ	..@c86,..@c1,..@c2-..@c1
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
..@c90:
	DD	..@c92-..@c91
..@c91:
	DQ	..@c86,..@c6,..@c7-..@c6
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
..@c92:
	DD	..@c94-..@c93
..@c93:
	DQ	..@c86,..@c11,..@c12-..@c11
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
..@c94:
	DD	..@c96-..@c95
..@c95:
	DQ	..@c86,..@c16,..@c17-..@c16
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
..@c96:
	DD	..@c98-..@c97
..@c97:
	DQ	..@c86,..@c21,..@c22-..@c21
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
..@c98:
	DD	..@c100-..@c99
..@c99:
	DQ	..@c86,..@c26,..@c27-..@c26
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
..@c100:
	DD	..@c102-..@c101
..@c101:
	DQ	..@c86,..@c31,..@c32-..@c31
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
..@c102:
	DD	..@c104-..@c103
..@c103:
	DQ	..@c86,..@c36,..@c37-..@c36
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
..@c104:
	DD	..@c106-..@c105
..@c105:
	DQ	..@c86,..@c41,..@c42-..@c41
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
..@c106:
	DD	..@c108-..@c107
..@c107:
	DQ	..@c86,..@c46,..@c47-..@c46
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
..@c108:
	DD	..@c110-..@c109
..@c109:
	DQ	..@c86,..@c51,..@c52-..@c51
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
..@c110:
	DD	..@c112-..@c111
..@c111:
	DQ	..@c86,..@c56,..@c57-..@c56
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
..@c112:
	DD	..@c114-..@c113
..@c113:
	DQ	..@c86,..@c61,..@c62-..@c61
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
..@c114:
	DD	..@c116-..@c115
..@c115:
	DQ	..@c86,..@c66,..@c67-..@c66
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
..@c116:
	DD	..@c118-..@c117
..@c117:
	DQ	..@c86,..@c71,..@c72-..@c71
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
..@c118:
	DD	..@c120-..@c119
..@c119:
	DQ	..@c86,..@c76,..@c77-..@c76
	DB	4
	DD	..@c78-..@c76
	DB	14
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c79-..@c78
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c80-..@c79
	DB	13
; Unsupported const type 	FIXME_ULEB128BIT	
	ALIGN 4,DB 0
..@c120:
	DD	..@c122-..@c121
..@c121:
	DQ	..@c86,..@c81,..@c82-..@c81
	DB	4
	DD	..@c83-..@c81
	DB	14
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c84-..@c83
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c85-..@c84
	DB	13
; Unsupported const type 	FIXME_ULEB128BIT	
	ALIGN 4,DB 0
..@c122:
; End asmlist al_dwarf_frame
; Begin asmlist al_dwarf_info

SECTION .debug_info
..@debug_info0	DD	..@edebug_info0-..@f2
..@f2:
	DW	2
	DD	..@debug_abbrev0
	DB	8
; Unsupported const type 	FIXME_ULEB128BIT	
; [108] class function TbtcKeyFunctions.GetCurveFromKeyType(AKeyType: TKeyType
%LINE 108+0 btckeyfunctions.pas
		DB	"btckeyfunctions.pas",0
		DB	"Free Pascal 3.2.2-r49371 2021/08/22",0
		DB	"/media/tony/storpart/SoftDev/LazarusProjects/BitBroom/",0
	DB	9,3
	DD	..@debug_line0
	FIXME_64BIT_UNALIGNED	DEBUGSTART_$BTCKEYFUNCTIONS,DEBUGEND_$BTCKEYFUNCTIONS
; Syms - Begin unit BTCKEYFUNCTIONS has index 12
; Symbol BTCKEYFUNCTIONS
; Symbol SYSTEM
; Symbol OBJPAS
; Symbol CLASSES
; Symbol SYSUTILS
; Symbol CLPENCODERS
; Symbol TYPINFO
; Symbol CLPISIGNER
; Symbol CLPBIGINTEGER
; Symbol CLPISECURERANDOM
; Symbol CLPSECURERANDOM
; Symbol CLPSIGNERUTILITIES
; Symbol CLPIX9ECPARAMETERS
; Symbol CLPIECPUBLICKEYPARAMETERS
; Symbol CLPIECPRIVATEKEYPARAMETERS
; Symbol CLPIASYMMETRICCIPHERKEYPAIR
; Symbol CLPGENERATORUTILITIES
; Symbol CLPCUSTOMNAMEDCURVES
; Symbol CLPECPRIVATEKEYPARAMETERS
; Symbol CLPECPUBLICKEYPARAMETERS
; Symbol CLPIECDOMAINPARAMETERS
; Symbol CLPECDOMAINPARAMETERS
; Symbol CLPECKEYGENERATIONPARAMETERS
; Symbol CLPIECKEYGENERATIONPARAMETERS
; Symbol CLPIASYMMETRICCIPHERKEYPAIRGENERATOR
; Symbol UBITCOINKEY
; Symbol TKEYPAIR
; Symbol TKEYTYPE
; Symbol TBTCKEYFUNCTIONS
; Symbol _static_tbtckeyfunctions_FSECURERANDOM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_static_tbtckeyfunctions_FSECURERANDOM",0
	DB	1,9,3
	FIXME_64BIT_UNALIGNED	U_$BTCKEYFUNCTIONS_$$__static_tbtckeyfunctions_FSECURERANDOM,DBG_$CLPISECURERANDOM_$$_ISECURERANDOM
; Symbol vmtdef$TBTCKEYFUNCTIONS
; Syms - End unit BTCKEYFUNCTIONS has index 12
; Syms - Begin Staticsymtable
; Symbol BTCKEYFUNCTIONS_$$_init$
; Symbol ansistrrec14
; Symbol ansistrrec5
; Symbol ansistrrec116
; Symbol ansistrrec146
; Symbol BTCKEYFUNCTIONS_$$_init_implicit$
; Symbol BTCKEYFUNCTIONS_$$_finalize_implicit$
; Symbol rttidef$INIT_$BTCKEYFUNCTIONS_$$_TKEYPAIR
; Symbol rtti_header$8
; Symbol rttidef$RTTI_$BTCKEYFUNCTIONS_$$_TKEYPAIR
; Symbol rttidef$RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE
; Symbol rtti_enum_size_start_rec$00000001
; Symbol rtti_enum_min_max_rec$00000001
; Symbol rtti_enum_basetype_array_rec$00000001
; Symbol rttidef$INIT_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS
; Symbol rttidef$RTTI_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS
; Syms - End Staticsymtable
; Procdef $BTCKEYFUNCTIONS_$$_init_implicit$; Register;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BTCKEYFUNCTIONS_$$_init_implicit$",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS_$$_init_implicit$,..@t1
	DB	0
; Procdef $BTCKEYFUNCTIONS_$$_finalize_implicit$; Register;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BTCKEYFUNCTIONS_$$_finalize_implicit$",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS_$$_finalize_implicit$,..@t2
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
; Defs - Begin unit CLPCRYPTOLIBTYPES has index 322
; Defs - End unit CLPCRYPTOLIBTYPES has index 322
; Defs - Begin unit CLPENCODERS has index 283
; Defs - End unit CLPENCODERS has index 283
; Defs - Begin unit CLPICIPHERPARAMETERS has index 334
; Defs - End unit CLPICIPHERPARAMETERS has index 334
; Defs - Begin unit CLPISIGNER has index 301
; Defs - End unit CLPISIGNER has index 301
; Defs - Begin unit STRUTILS has index 86
; Defs - End unit STRUTILS has index 86
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
; Defs - Begin unit CLPIDSA has index 519
; Defs - End unit CLPIDSA has index 519
; Defs - Begin unit CLPIDSAEXT has index 512
; Defs - End unit CLPIDSAEXT has index 512
; Defs - Begin unit CLPIPRECOMPINFO has index 522
; Defs - End unit CLPIPRECOMPINFO has index 522
; Defs - Begin unit CLPIPRECOMPCALLBACK has index 520
; Defs - End unit CLPIPRECOMPCALLBACK has index 520
; Defs - Begin unit CLPIFINITEFIELD has index 521
; Defs - End unit CLPIFINITEFIELD has index 521
; Defs - Begin unit CLPLONGARRAY has index 523
; Defs - End unit CLPLONGARRAY has index 523
; Defs - Begin unit CLPIECC has index 513
; Defs - End unit CLPIECC has index 513
; Defs - Begin unit CLPIECNRSIGNER has index 488
; Defs - End unit CLPIECNRSIGNER has index 488
; Defs - Begin unit CLPBIGINTEGERS has index 514
; Defs - End unit CLPBIGINTEGERS has index 514
; Defs - Begin unit CLPIASYMMETRICKEYPARAMETER has index 495
; Defs - End unit CLPIASYMMETRICKEYPARAMETER has index 495
; Defs - Begin unit CLPIECDOMAINPARAMETERS has index 314
; Defs - End unit CLPIECDOMAINPARAMETERS has index 314
; Defs - Begin unit CLPIECKEYPARAMETERS has index 515
; Defs - End unit CLPIECKEYPARAMETERS has index 515
; Defs - Begin unit CLPIKEYGENERATIONPARAMETERS has index 524
; Defs - End unit CLPIKEYGENERATIONPARAMETERS has index 524
; Defs - Begin unit CLPIASYMMETRICCIPHERKEYPAIR has index 309
; Defs - End unit CLPIASYMMETRICCIPHERKEYPAIR has index 309
; Defs - Begin unit CLPIASYMMETRICCIPHERKEYPAIRGENERATOR has index 318
; Defs - End unit CLPIASYMMETRICCIPHERKEYPAIRGENERATOR has index 318
; Defs - Begin unit CLPIECKEYPAIRGENERATOR has index 516
; Defs - End unit CLPIECKEYPAIRGENERATOR has index 516
; Defs - Begin unit CLPNAT has index 535
; Defs - End unit CLPNAT has index 535
; Defs - Begin unit CLPMOD has index 536
; Defs - End unit CLPMOD has index 536
; Defs - Begin unit CLPIGLVENDOMORPHISM has index 537
; Defs - End unit CLPIGLVENDOMORPHISM has index 537
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
; Defs - Begin unit CLPECDOMAINPARAMETERS has index 315
; Defs - End unit CLPECDOMAINPARAMETERS has index 315
; Defs - Begin unit CLPECGOST3410NAMEDCURVES has index 532
; Defs - End unit CLPECGOST3410NAMEDCURVES has index 532
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
; Defs - Begin unit CLPNAT256 has index 589
; Defs - End unit CLPNAT256 has index 589
; Defs - Begin unit CLPISECP256K1CUSTOM has index 570
; Defs - End unit CLPISECP256K1CUSTOM has index 570
; Defs - Begin unit CLPSECP256K1CUSTOM has index 569
; Defs - End unit CLPSECP256K1CUSTOM has index 569
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
; Defs - Begin unit CLPIX9ECC has index 582
; Defs - End unit CLPIX9ECC has index 582
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
; Defs - Begin unit CLPIX9ECPARAMETERS has index 306
; Defs - End unit CLPIX9ECPARAMETERS has index 306
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
; Defs - Begin unit CLPIECPUBLICKEYPARAMETERS has index 307
; Defs - End unit CLPIECPUBLICKEYPARAMETERS has index 307
; Defs - Begin unit CLPECPUBLICKEYPARAMETERS has index 313
; Defs - End unit CLPECPUBLICKEYPARAMETERS has index 313
; Defs - Begin unit CLPIECPRIVATEKEYPARAMETERS has index 308
; Defs - End unit CLPIECPRIVATEKEYPARAMETERS has index 308
; Defs - Begin unit CLPECPRIVATEKEYPARAMETERS has index 312
; Defs - End unit CLPECPRIVATEKEYPARAMETERS has index 312
; Defs - Begin unit CLPECKEYPAIRGENERATOR has index 517
; Defs - End unit CLPECKEYPAIRGENERATOR has index 517
; Defs - Begin unit CLPECNRSIGNER has index 487
; Defs - End unit CLPECNRSIGNER has index 487
; Defs - Begin unit CLPISIGNERSENCODINGS has index 600
; Defs - End unit CLPISIGNERSENCODINGS has index 600
; Defs - Begin unit CLPSIGNERSENCODINGS has index 508
; Defs - End unit CLPSIGNERSENCODINGS has index 508
; Defs - Begin unit CLPIDSADIGESTSIGNER has index 601
; Defs - End unit CLPIDSADIGESTSIGNER has index 601
; Defs - Begin unit CLPDSADIGESTSIGNER has index 489
; Defs - End unit CLPDSADIGESTSIGNER has index 489
; Defs - Begin unit CLPEACOBJECTIDENTIFIERS has index 491
; Defs - End unit CLPEACOBJECTIDENTIFIERS has index 491
; Defs - Begin unit CLPBSIOBJECTIDENTIFIERS has index 492
; Defs - End unit CLPBSIOBJECTIDENTIFIERS has index 492
; Defs - Begin unit CLPEDECOBJECTIDENTIFIERS has index 493
; Defs - End unit CLPEDECOBJECTIDENTIFIERS has index 493
; Defs - Begin unit CLPPARAMETERSWITHRANDOM has index 602
; Defs - End unit CLPPARAMETERSWITHRANDOM has index 602
; Defs - Begin unit CLPPARAMETERUTILITIES has index 494
; Defs - End unit CLPPARAMETERUTILITIES has index 494
; Defs - Begin unit CLPIED25519 has index 497
; Defs - End unit CLPIED25519 has index 497
; Defs - Begin unit CLPX25519FIELD has index 603
; Defs - End unit CLPX25519FIELD has index 603
; Defs - Begin unit CLPED25519 has index 496
; Defs - End unit CLPED25519 has index 496
; Defs - Begin unit CLPIDSASIGNER has index 499
; Defs - End unit CLPIDSASIGNER has index 499
; Defs - Begin unit CLPIDSAVALIDATIONPARAMETERS has index 610
; Defs - End unit CLPIDSAVALIDATIONPARAMETERS has index 610
; Defs - Begin unit CLPIDSAPARAMETERS has index 604
; Defs - End unit CLPIDSAPARAMETERS has index 604
; Defs - Begin unit CLPIDSAKCALCULATOR has index 605
; Defs - End unit CLPIDSAKCALCULATOR has index 605
; Defs - Begin unit CLPIDSAKEYPARAMETERS has index 606
; Defs - End unit CLPIDSAKEYPARAMETERS has index 606
; Defs - Begin unit CLPIDSAPUBLICKEYPARAMETERS has index 607
; Defs - End unit CLPIDSAPUBLICKEYPARAMETERS has index 607
; Defs - Begin unit CLPIDSAPRIVATEKEYPARAMETERS has index 608
; Defs - End unit CLPIDSAPRIVATEKEYPARAMETERS has index 608
; Defs - Begin unit CLPIRANDOMDSAKCALCULATOR has index 611
; Defs - End unit CLPIRANDOMDSAKCALCULATOR has index 611
; Defs - Begin unit CLPRANDOMDSAKCALCULATOR has index 609
; Defs - End unit CLPRANDOMDSAKCALCULATOR has index 609
; Defs - Begin unit CLPDSASIGNER has index 498
; Defs - End unit CLPDSASIGNER has index 498
; Defs - Begin unit CLPIECDSASIGNER has index 501
; Defs - End unit CLPIECDSASIGNER has index 501
; Defs - Begin unit CLPECDSASIGNER has index 500
; Defs - End unit CLPECDSASIGNER has index 500
; Defs - Begin unit CLPIED25519SIGNER has index 503
; Defs - End unit CLPIED25519SIGNER has index 503
; Defs - Begin unit CLPIED25519PUBLICKEYPARAMETERS has index 613
; Defs - End unit CLPIED25519PUBLICKEYPARAMETERS has index 613
; Defs - Begin unit CLPIED25519PRIVATEKEYPARAMETERS has index 612
; Defs - End unit CLPIED25519PRIVATEKEYPARAMETERS has index 612
; Defs - Begin unit CLPED25519PUBLICKEYPARAMETERS has index 615
; Defs - End unit CLPED25519PUBLICKEYPARAMETERS has index 615
; Defs - Begin unit CLPED25519PRIVATEKEYPARAMETERS has index 614
; Defs - End unit CLPED25519PRIVATEKEYPARAMETERS has index 614
; Defs - Begin unit CLPED25519SIGNER has index 502
; Defs - End unit CLPED25519SIGNER has index 502
; Defs - Begin unit CLPIED25519CTXSIGNER has index 505
; Defs - End unit CLPIED25519CTXSIGNER has index 505
; Defs - Begin unit CLPED25519CTXSIGNER has index 504
; Defs - End unit CLPED25519CTXSIGNER has index 504
; Defs - Begin unit CLPIED25519PHSIGNER has index 507
; Defs - End unit CLPIED25519PHSIGNER has index 507
; Defs - Begin unit CLPED25519PHSIGNER has index 506
; Defs - End unit CLPED25519PHSIGNER has index 506
; Defs - Begin unit CLPISCHNORR has index 616
; Defs - End unit CLPISCHNORR has index 616
; Defs - Begin unit CLPISCHNORREXT has index 617
; Defs - End unit CLPISCHNORREXT has index 617
; Defs - Begin unit CLPISCHNORRDIGESTSIGNER has index 618
; Defs - End unit CLPISCHNORRDIGESTSIGNER has index 618
; Defs - Begin unit CLPSCHNORRDIGESTSIGNER has index 509
; Defs - End unit CLPSCHNORRDIGESTSIGNER has index 509
; Defs - Begin unit CLPIECSCHNORRSIPASIGNER has index 511
; Defs - End unit CLPIECSCHNORRSIPASIGNER has index 511
; Defs - Begin unit CLPECSCHNORRSIPASIGNER has index 510
; Defs - End unit CLPECSCHNORRSIPASIGNER has index 510
; Defs - Begin unit CLPSIGNERUTILITIES has index 305
; Defs - End unit CLPSIGNERUTILITIES has index 305
; Defs - Begin unit CLPICIPHERKEYGENERATOR has index 620
; Defs - End unit CLPICIPHERKEYGENERATOR has index 620
; Defs - Begin unit CLPCIPHERKEYGENERATOR has index 619
; Defs - End unit CLPCIPHERKEYGENERATOR has index 619
; Defs - Begin unit CLPIDSAKEYPAIRGENERATOR has index 622
; Defs - End unit CLPIDSAKEYPAIRGENERATOR has index 622
; Defs - Begin unit CLPDSAKEYPARAMETERS has index 633
; Defs - End unit CLPDSAKEYPARAMETERS has index 633
; Defs - Begin unit CLPDSAPUBLICKEYPARAMETERS has index 630
; Defs - End unit CLPDSAPUBLICKEYPARAMETERS has index 630
; Defs - Begin unit CLPDSAPRIVATEKEYPARAMETERS has index 631
; Defs - End unit CLPDSAPRIVATEKEYPARAMETERS has index 631
; Defs - Begin unit CLPIDSAKEYGENERATIONPARAMETERS has index 632
; Defs - End unit CLPIDSAKEYGENERATIONPARAMETERS has index 632
; Defs - Begin unit CLPDSAKEYPAIRGENERATOR has index 621
; Defs - End unit CLPDSAKEYPAIRGENERATOR has index 621
; Defs - Begin unit CLPIDHVALIDATIONPARAMETERS has index 642
; Defs - End unit CLPIDHVALIDATIONPARAMETERS has index 642
; Defs - Begin unit CLPIDHPARAMETERS has index 634
; Defs - End unit CLPIDHPARAMETERS has index 634
; Defs - Begin unit CLPIDHKEYPAIRGENERATOR has index 624
; Defs - End unit CLPIDHKEYPAIRGENERATOR has index 624
; Defs - Begin unit CLPIDHKEYPARAMETERS has index 644
; Defs - End unit CLPIDHKEYPARAMETERS has index 644
; Defs - Begin unit CLPIDHPUBLICKEYPARAMETERS has index 636
; Defs - End unit CLPIDHPUBLICKEYPARAMETERS has index 636
; Defs - Begin unit CLPDHKEYPARAMETERS has index 643
; Defs - End unit CLPDHKEYPARAMETERS has index 643
; Defs - Begin unit CLPDHPUBLICKEYPARAMETERS has index 635
; Defs - End unit CLPDHPUBLICKEYPARAMETERS has index 635
; Defs - Begin unit CLPIDHPRIVATEKEYPARAMETERS has index 638
; Defs - End unit CLPIDHPRIVATEKEYPARAMETERS has index 638
; Defs - Begin unit CLPDHPRIVATEKEYPARAMETERS has index 637
; Defs - End unit CLPDHPRIVATEKEYPARAMETERS has index 637
; Defs - Begin unit CLPIDHKEYGENERATIONPARAMETERS has index 639
; Defs - End unit CLPIDHKEYGENERATIONPARAMETERS has index 639
; Defs - Begin unit CLPIDHKEYGENERATORHELPER has index 641
; Defs - End unit CLPIDHKEYGENERATORHELPER has index 641
; Defs - Begin unit CLPDHKEYGENERATORHELPER has index 640
; Defs - End unit CLPDHKEYGENERATORHELPER has index 640
; Defs - Begin unit CLPDHKEYPAIRGENERATOR has index 623
; Defs - End unit CLPDHKEYPAIRGENERATOR has index 623
; Defs - Begin unit CLPIED25519KEYPAIRGENERATOR has index 626
; Defs - End unit CLPIED25519KEYPAIRGENERATOR has index 626
; Defs - Begin unit CLPED25519KEYPAIRGENERATOR has index 625
; Defs - End unit CLPED25519KEYPAIRGENERATOR has index 625
; Defs - Begin unit CLPIX25519KEYPAIRGENERATOR has index 628
; Defs - End unit CLPIX25519KEYPAIRGENERATOR has index 628
; Defs - Begin unit CLPIX25519PUBLICKEYPARAMETERS has index 647
; Defs - End unit CLPIX25519PUBLICKEYPARAMETERS has index 647
; Defs - Begin unit CLPIX25519PRIVATEKEYPARAMETERS has index 645
; Defs - End unit CLPIX25519PRIVATEKEYPARAMETERS has index 645
; Defs - Begin unit CLPX25519 has index 648
; Defs - End unit CLPX25519 has index 648
; Defs - Begin unit CLPX25519PUBLICKEYPARAMETERS has index 649
; Defs - End unit CLPX25519PUBLICKEYPARAMETERS has index 649
; Defs - Begin unit CLPX25519PRIVATEKEYPARAMETERS has index 646
; Defs - End unit CLPX25519PRIVATEKEYPARAMETERS has index 646
; Defs - Begin unit CLPX25519KEYPAIRGENERATOR has index 627
; Defs - End unit CLPX25519KEYPAIRGENERATOR has index 627
; Defs - Begin unit CLPIANAOBJECTIDENTIFIERS has index 629
; Defs - End unit CLPIANAOBJECTIDENTIFIERS has index 629
; Defs - Begin unit CLPGENERATORUTILITIES has index 310
; Defs - End unit CLPGENERATORUTILITIES has index 310
; Defs - Begin unit UECKEY has index 13
; Defs - End unit UECKEY has index 13
; Defs - Begin unit UBITCOINKEY has index 292
; Defs - End unit UBITCOINKEY has index 292
; Defs - Begin unit BTCKEYFUNCTIONS has index 12
; Definition TKeyPair
	GLOBAL DBG_$BTCKEYFUNCTIONS_$$_TKEYPAIR
DBG_$BTCKEYFUNCTIONS_$$_TKEYPAIR; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKEYPAIR",0
	FIXME_64BIT_UNALIGNED	..@a1
..@a1; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKEYPAIR",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PUBLICKEY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld35
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PRIVATEKEY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld35
	DB	0
	GLOBAL DBGREF_$BTCKEYFUNCTIONS_$$_TKEYPAIR
DBGREF_$BTCKEYFUNCTIONS_$$_TKEYPAIR; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$BTCKEYFUNCTIONS_$$_TKEYPAIR
; Definition TKeyType
	GLOBAL DBG_$BTCKEYFUNCTIONS_$$_TKEYTYPE
DBG_$BTCKEYFUNCTIONS_$$_TKEYTYPE; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKEYTYPE",0
	FIXME_64BIT_UNALIGNED	..@a2
..@a2; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TKEYTYPE",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SECP256K1",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SECP384R1",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SECP521R1",0
	DD	2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SECT283K1",0
	DD	3
	DB	0
	GLOBAL DBGREF_$BTCKEYFUNCTIONS_$$_TKEYTYPE
DBGREF_$BTCKEYFUNCTIONS_$$_TKEYTYPE; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$BTCKEYFUNCTIONS_$$_TKEYTYPE
; Definition TbtcKeyFunctions
	GLOBAL DBG_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS
DBG_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBTCKEYFUNCTIONS",0
	FIXME_64BIT_UNALIGNED	..@a3
..@a3; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG2_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS
	GLOBAL DBG2_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS
DBG2_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBTCKEYFUNCTIONS",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld39
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SIGNINGALGORITHM",0
	DB	1,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld40
	DB	15,14,83,72,65,45,49,119,105,116,104,69,67,68,83,65
; Procdef class GetCurveFromKeyType(<var IX9ECParameters>;TKeyType):IX9ECParameters; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCURVEFROMKEYTYPE",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	DBG_$CLPIX9ECPARAMETERS_$$_IX9ECPARAMETERS,BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETCURVEFROMKEYTYPE$TKEYTYPE$$IX9ECPARAMETERS
	FIXME_64BIT_UNALIGNED	..@t3
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPIX9ECPARAMETERS_$$_IX9ECPARAMETERS
; Symbol AKEYTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AKEYTYPE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$BTCKEYFUNCTIONS_$$_TKEYTYPE
; Symbol GETCURVEFROMKEYTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCURVEFROMKEYTYPE",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPIX9ECPARAMETERS_$$_IX9ECPARAMETERS
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPIX9ECPARAMETERS_$$_IX9ECPARAMETERS
; Symbol CURVENAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CURVENAME",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
	DB	0
; Procdef class GetSecureRandom(<var ISecureRandom>):ISecureRandom; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSECURERANDOM",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	DBG_$CLPISECURERANDOM_$$_ISECURERANDOM,BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETSECURERANDOM$$ISECURERANDOM
	FIXME_64BIT_UNALIGNED	..@t4
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPISECURERANDOM_$$_ISECURERANDOM
; Symbol GETSECURERANDOM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSECURERANDOM",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPISECURERANDOM_$$_ISECURERANDOM
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPISECURERANDOM_$$_ISECURERANDOM
	DB	0
; Procdef class GetSigner(<var ISigner>):ISigner; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSIGNER",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	DBG_$CLPISIGNER_$$_ISIGNER,BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETSIGNER$$ISIGNER
	FIXME_64BIT_UNALIGNED	..@t5
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPISIGNER_$$_ISIGNER
; Symbol GETSIGNER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSIGNER",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPISIGNER_$$_ISIGNER
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPISIGNER_$$_ISIGNER
	DB	0
; Procdef class GetCurve(<var IX9ECParameters>;TKeyType):IX9ECParameters; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCURVE",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	DBG_$CLPIX9ECPARAMETERS_$$_IX9ECPARAMETERS,BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETCURVE$TKEYTYPE$$IX9ECPARAMETERS
	FIXME_64BIT_UNALIGNED	..@t6
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPIX9ECPARAMETERS_$$_IX9ECPARAMETERS
; Symbol KEYTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"KEYTYPE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$BTCKEYFUNCTIONS_$$_TKEYTYPE
; Symbol GETCURVE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCURVE",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPIX9ECPARAMETERS_$$_IX9ECPARAMETERS
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPIX9ECPARAMETERS_$$_IX9ECPARAMETERS
	DB	0
; Procdef class GetDomain(<var IECDomainParameters>;IX9ECParameters):IECDomainParameters; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETDOMAIN",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECDOMAINPARAMETERS_$$_IECDOMAINPARAMETERS,BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETDOMAIN$IX9ECPARAMETERS$$IECDOMAINPARAMETERS
	FIXME_64BIT_UNALIGNED	..@t7
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECDOMAINPARAMETERS_$$_IECDOMAINPARAMETERS
; Symbol CURVE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CURVE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$CLPIX9ECPARAMETERS_$$_IX9ECPARAMETERS
; Symbol GETDOMAIN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETDOMAIN",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECDOMAINPARAMETERS_$$_IECDOMAINPARAMETERS
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECDOMAINPARAMETERS_$$_IECDOMAINPARAMETERS
	DB	0
; Procdef class GenerateECKeyPair(<var TKeyPair>;TKeyType):<record type>; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GENERATEECKEYPAIR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	DBG_$BTCKEYFUNCTIONS_$$_TKEYPAIR,BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GENERATEECKEYPAIR$TKEYTYPE$$TKEYPAIR
	FIXME_64BIT_UNALIGNED	..@t8
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$BTCKEYFUNCTIONS_$$_TKEYPAIR
; Symbol AKEYTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AKEYTYPE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$BTCKEYFUNCTIONS_$$_TKEYTYPE
; Symbol GENERATEECKEYPAIR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GENERATEECKEYPAIR",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$BTCKEYFUNCTIONS_$$_TKEYPAIR
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$BTCKEYFUNCTIONS_$$_TKEYPAIR
; Symbol LCURVE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LCURVE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$CLPIX9ECPARAMETERS_$$_IX9ECPARAMETERS
; Symbol DOMAIN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOMAIN",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECDOMAINPARAMETERS_$$_IECDOMAINPARAMETERS
; Symbol KEYPAIRGENERATORINSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"KEYPAIRGENERATORINSTANCE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$CLPIASYMMETRICCIPHERKEYPAIRGENERATOR_$$_IASYMMETRICCIPHERKEYPAIRGENERATOR
; Symbol ASKP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASKP",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$CLPIASYMMETRICCIPHERKEYPAIR_$$_IASYMMETRICCIPHERKEYPAIR
	DB	0
; Procdef class SignMessage(<var TBytes>;const TBytes;const TBytes;TKeyType):{Dynamic} Array Of Byte; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SIGNMESSAGE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld35,BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_SIGNMESSAGE$TBYTES$TBYTES$TKEYTYPE$$TBYTES
	FIXME_64BIT_UNALIGNED	..@t9
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld35
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld35
; Symbol PRIVATEKEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PRIVATEKEY",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld35
; Symbol AKEYTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AKEYTYPE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$BTCKEYFUNCTIONS_$$_TKEYTYPE
; Symbol SIGNMESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SIGNMESSAGE",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld35
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld35
; Symbol LSIGNER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LSIGNER",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$CLPISIGNER_$$_ISIGNER
; Symbol LRECREATEDPRIVKEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LRECREATEDPRIVKEY",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECPRIVATEKEYPARAMETERS_$$_IECPRIVATEKEYPARAMETERS
; Symbol LCURVE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LCURVE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$CLPIX9ECPARAMETERS_$$_IX9ECPARAMETERS
; Symbol DOMAIN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOMAIN",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECDOMAINPARAMETERS_$$_IECDOMAINPARAMETERS
	DB	0
; Procdef class VerifySignature(const TBytes;const TBytes;const TBytes;TKeyType):Boolean; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VERIFYSIGNATURE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld44,BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_VERIFYSIGNATURE$TBYTES$TBYTES$TBYTES$TKEYTYPE$$BOOLEAN
	FIXME_64BIT_UNALIGNED	..@t10
; Symbol SIGNATURE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SIGNATURE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld35
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld35
; Symbol PUBLICKEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PUBLICKEY",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld35
; Symbol AKEYTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AKEYTYPE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$BTCKEYFUNCTIONS_$$_TKEYTYPE
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld44
; Symbol VERIFYSIGNATURE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VERIFYSIGNATURE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld44
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld44
; Symbol LSIGNER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LSIGNER",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$CLPISIGNER_$$_ISIGNER
; Symbol LRECREATEDPUBKEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LRECREATEDPUBKEY",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECPUBLICKEYPARAMETERS_$$_IECPUBLICKEYPARAMETERS
; Symbol LCURVE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LCURVE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$CLPIX9ECPARAMETERS_$$_IX9ECPARAMETERS
; Symbol DOMAIN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOMAIN",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECDOMAINPARAMETERS_$$_IECDOMAINPARAMETERS
	DB	0
; Procdef class GenPubKeyFromPvtInput(<Class Of TbtcKeyFunctions>;<var TKeyPair>;TKeyType):<record type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GENPUBKEYFROMPVTINPUT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	DBG_$BTCKEYFUNCTIONS_$$_TKEYPAIR,BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GENPUBKEYFROMPVTINPUT$TKEYTYPE$$TKEYPAIR
	FIXME_64BIT_UNALIGNED	..@t11
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld46
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$BTCKEYFUNCTIONS_$$_TKEYPAIR
; Symbol AKEYTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AKEYTYPE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$BTCKEYFUNCTIONS_$$_TKEYTYPE
; Symbol GENPUBKEYFROMPVTINPUT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GENPUBKEYFROMPVTINPUT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$BTCKEYFUNCTIONS_$$_TKEYPAIR
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$BTCKEYFUNCTIONS_$$_TKEYPAIR
; Symbol LCURVE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LCURVE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$CLPIX9ECPARAMETERS_$$_IX9ECPARAMETERS
; Symbol DOMAIN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOMAIN",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECDOMAINPARAMETERS_$$_IECDOMAINPARAMETERS
; Symbol KEYPAIRGENERATORINSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"KEYPAIRGENERATORINSTANCE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$CLPIASYMMETRICCIPHERKEYPAIRGENERATOR_$$_IASYMMETRICCIPHERKEYPAIRGENERATOR
; Symbol ASKP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASKP",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$CLPIASYMMETRICCIPHERKEYPAIR_$$_IASYMMETRICCIPHERKEYPAIR
	DB	0
; Procdef class GenerateValidRandomBytesForPrivateKey(<var AnsiString>):AnsiString; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GENERATEVALIDRANDOMBYTESFORPRIVATEKEY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42,BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$ANSISTRING
	FIXME_64BIT_UNALIGNED	..@t12
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol GENERATEVALIDRANDOMBYTESFORPRIVATEKEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GENERATEVALIDRANDOMBYTESFORPRIVATEKEY",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
	DB	0
; Procdef class ABGenerateValidRandomBytesForPrivateKey(<var TBytes>):{Dynamic} Array Of Byte; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ABGENERATEVALIDRANDOMBYTESFORPRIVATEKEY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld35,BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_ABGENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$TBYTES
	FIXME_64BIT_UNALIGNED	..@t13
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld35
; Symbol ABGENERATEVALIDRANDOMBYTESFORPRIVATEKEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ABGENERATEVALIDRANDOMBYTESFORPRIVATEKEY",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld35
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld35
	DB	0
; Procdef class ABGetPublicKeyDetails(const TBytes;var AnsiString;var AnsiString;var AnsiString;Boolean;Boolean); Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ABGETPUBLICKEYDETAILS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_ABGETPUBLICKEYDETAILS$crc3DE62D3D
	FIXME_64BIT_UNALIGNED	..@t14
; Symbol APRIVATEKEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APRIVATEKEY",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld35
; Symbol ADDRESS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDRESS",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol PUBKEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PUBKEY",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol ADDRESSCOMP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDRESSCOMP",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol INCADR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INCADR",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld44
; Symbol INCADRCOMP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INCADRCOMP",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld44
; Symbol KEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"KEY",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$UBITCOINKEY_$$_IBITCOINKEY
	DB	0
; Procdef class GetPublicKeyDetails(const AnsiString;var AnsiString;var AnsiString;var AnsiString); Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPUBLICKEYDETAILS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETPUBLICKEYDETAILS$crc8F04BDCF
	FIXME_64BIT_UNALIGNED	..@t15
; Symbol APRIVATEKEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APRIVATEKEY",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol ADDRESS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDRESS",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol PUBKEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PUBKEY",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol ADDRESSCOMP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDRESSCOMP",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol KEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"KEY",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$UBITCOINKEY_$$_IBITCOINKEY
	DB	0
; Procdef class GetPublicKeyDetailsKPE(const AnsiString;var AnsiString;var AnsiString;var AnsiString;var AnsiString); Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPUBLICKEYDETAILSKPE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETPUBLICKEYDETAILSKPE$crc9B972A79
	FIXME_64BIT_UNALIGNED	..@t16
; Symbol APRIVATEKEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APRIVATEKEY",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol ADDRESS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDRESS",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol PUBKEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PUBKEY",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol PUBKEYCOMP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PUBKEYCOMP",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol ADDRESSCOMP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDRESSCOMP",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol KEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"KEY",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$UBITCOINKEY_$$_IBITCOINKEY
	DB	0
; Procdef class GetPrivateKeyWIF(<var AnsiString>;const AnsiString;Boolean):AnsiString; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPRIVATEKEYWIF",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42,BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETPRIVATEKEYWIF$ANSISTRING$BOOLEAN$$ANSISTRING
	FIXME_64BIT_UNALIGNED	..@t17
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol APRIVATEKEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APRIVATEKEY",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol ISCOMPRESSED
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ISCOMPRESSED",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld44
; Symbol GETPRIVATEKEYWIF
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPRIVATEKEYWIF",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol KEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"KEY",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$UBITCOINKEY_$$_IBITCOINKEY
	DB	0,0
	GLOBAL DBGREF_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS
DBGREF_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS
; Definition <record type>
	GLOBAL DBG_$BTCKEYFUNCTIONS_$$_vmtdef$TBTCKEYFUNCTIONS
DBG_$BTCKEYFUNCTIONS_$$_vmtdef$TBTCKEYFUNCTIONS; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmtdef$TBTCKEYFUNCTIONS",0
	FIXME_64BIT_UNALIGNED	..@a4
..@a4; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$VMTDEF$TBTCKEYFUNCTIONS",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL DBGREF_$BTCKEYFUNCTIONS_$$_vmtdef$TBTCKEYFUNCTIONS
DBGREF_$BTCKEYFUNCTIONS_$$_vmtdef$TBTCKEYFUNCTIONS; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$BTCKEYFUNCTIONS_$$_vmtdef$TBTCKEYFUNCTIONS
; Defs - End unit BTCKEYFUNCTIONS has index 12
; Defs - Begin Staticsymtable
; Definition <record type>
	GLOBAL _$BTCKEYFUNCTIONS$_Ld9
_$BTCKEYFUNCTIONS$_Ld9; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec14",0
	FIXME_64BIT_UNALIGNED	..@a5
..@a5; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC14",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld10
_$BTCKEYFUNCTIONS$_Ld10; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld9
; Definition <record type>
	GLOBAL _$BTCKEYFUNCTIONS$_Ld11
_$BTCKEYFUNCTIONS$_Ld11; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec5",0
	FIXME_64BIT_UNALIGNED	..@a6
..@a6; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC5",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld12
_$BTCKEYFUNCTIONS$_Ld12; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld11
; Definition <record type>
	GLOBAL _$BTCKEYFUNCTIONS$_Ld13
_$BTCKEYFUNCTIONS$_Ld13; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec116",0
	FIXME_64BIT_UNALIGNED	..@a7
..@a7; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC116",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld14
_$BTCKEYFUNCTIONS$_Ld14; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld13
; Definition <record type>
	GLOBAL _$BTCKEYFUNCTIONS$_Ld15
_$BTCKEYFUNCTIONS$_Ld15; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec146",0
	FIXME_64BIT_UNALIGNED	..@a8
..@a8; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC146",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld16
_$BTCKEYFUNCTIONS$_Ld16; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld15
; Definition <record type>
	GLOBAL _$BTCKEYFUNCTIONS$_Ld17
_$BTCKEYFUNCTIONS$_Ld17; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rttidef$INIT_$BTCKEYFUNCTIONS_$$_TKEYPAIR",0
	FIXME_64BIT_UNALIGNED	..@a9
..@a9; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTIDEF$INIT_$BTCKEYFUNCTIONS_$$_TKEYPAIR",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld18
_$BTCKEYFUNCTIONS$_Ld18; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld17
; Definition <record type>
	GLOBAL _$BTCKEYFUNCTIONS$_Ld19
_$BTCKEYFUNCTIONS$_Ld19; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rtti_header$8",0
	FIXME_64BIT_UNALIGNED	..@a10
..@a10; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTI_HEADER$8",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld20
_$BTCKEYFUNCTIONS$_Ld20; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld19
; Definition <record type>
	GLOBAL _$BTCKEYFUNCTIONS$_Ld21
_$BTCKEYFUNCTIONS$_Ld21; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rttidef$RTTI_$BTCKEYFUNCTIONS_$$_TKEYPAIR",0
	FIXME_64BIT_UNALIGNED	..@a11
..@a11; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTIDEF$RTTI_$BTCKEYFUNCTIONS_$$_TKEYPAIR",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld22
_$BTCKEYFUNCTIONS$_Ld22; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld21
; Definition <record type>
	GLOBAL _$BTCKEYFUNCTIONS$_Ld23
_$BTCKEYFUNCTIONS$_Ld23; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rttidef$RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE",0
	FIXME_64BIT_UNALIGNED	..@a12
..@a12; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTIDEF$RTTI_$BTCKEYFUNCTIONS_$$_TKEYTYPE",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld24
_$BTCKEYFUNCTIONS$_Ld24; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld23
; Definition <record type>
	GLOBAL _$BTCKEYFUNCTIONS$_Ld25
_$BTCKEYFUNCTIONS$_Ld25; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rtti_enum_size_start_rec$00000001",0
	FIXME_64BIT_UNALIGNED	..@a13
..@a13; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTI_ENUM_SIZE_START_REC$00000001",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld26
_$BTCKEYFUNCTIONS$_Ld26; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld25
; Definition <record type>
	GLOBAL _$BTCKEYFUNCTIONS$_Ld27
_$BTCKEYFUNCTIONS$_Ld27; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rtti_enum_min_max_rec$00000001",0
	FIXME_64BIT_UNALIGNED	..@a14
..@a14; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTI_ENUM_MIN_MAX_REC$00000001",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld28
_$BTCKEYFUNCTIONS$_Ld28; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld27
; Definition <record type>
	GLOBAL _$BTCKEYFUNCTIONS$_Ld29
_$BTCKEYFUNCTIONS$_Ld29; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rtti_enum_basetype_array_rec$00000001",0
	FIXME_64BIT_UNALIGNED	..@a15
..@a15; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTI_ENUM_BASETYPE_ARRAY_REC$00000001",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld30
_$BTCKEYFUNCTIONS$_Ld30; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld29
; Definition <record type>
	GLOBAL _$BTCKEYFUNCTIONS$_Ld31
_$BTCKEYFUNCTIONS$_Ld31; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rttidef$INIT_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS",0
	FIXME_64BIT_UNALIGNED	..@a16
..@a16; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTIDEF$INIT_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld32
_$BTCKEYFUNCTIONS$_Ld32; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld31
; Definition <record type>
	GLOBAL _$BTCKEYFUNCTIONS$_Ld33
_$BTCKEYFUNCTIONS$_Ld33; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rttidef$RTTI_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS",0
	FIXME_64BIT_UNALIGNED	..@a17
..@a17; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTIDEF$RTTI_$BTCKEYFUNCTIONS_$$_TBTCKEYFUNCTIONS",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld34
_$BTCKEYFUNCTIONS$_Ld34; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld33
; Defs - End Staticsymtable
; Definition TBytes
	GLOBAL _$BTCKEYFUNCTIONS$_Ld35
_$BTCKEYFUNCTIONS$_Ld35; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBYTES",0
	FIXME_64BIT_UNALIGNED	..@a18
..@a18; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	..@a19
..@a19; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBYTES",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld48
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld50
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld36
_$BTCKEYFUNCTIONS$_Ld36; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld35
; Definition TObject
	GLOBAL _$BTCKEYFUNCTIONS$_Ld37
_$BTCKEYFUNCTIONS$_Ld37; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOBJECT",0
	FIXME_64BIT_UNALIGNED	..@a20
..@a20; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld39
	GLOBAL _$BTCKEYFUNCTIONS$_Ld39
_$BTCKEYFUNCTIONS$_Ld39; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOBJECT",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
		DB	"_vptr$TOBJECT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld52
; Procdef constructor Create(<TObject>;<Class Of TObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld54
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
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld56
	DB	0
; Procdef class newinstance(<Class Of TObject>):TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWINSTANCE",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld58
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
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
	DB	0
; Procdef SafeCallException(<TObject>;TObject;Pointer):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SAFECALLEXCEPTION",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld60
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
; Symbol EXCEPTOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCEPTOBJECT",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
; Symbol EXCEPTADDR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCEPTADDR",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld52
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
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld62
	DB	0
; Procdef Free(<TObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FREE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
	DB	0
; Procdef class InitInstance(<Class Of TObject>;Pointer):TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INITINSTANCE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld64
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld52
	DB	0
; Procdef CleanupInstance(<TObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLEANUPINSTANCE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
	DB	0
; Procdef class ClassType(<Class Of TObject>):Class Of TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSTYPE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld66
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld68
	DB	0
; Procdef class ClassInfo(<Class Of TObject>):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSINFO",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld52
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld70
	DB	0
; Procdef class ClassName(<Class Of TObject>;<var ShortString>):ShortString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld40
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld72
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld40
	DB	0
; Procdef class ClassNameIs(<Class Of TObject>;const ShortString):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSNAMEIS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld44
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld74
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld40
	DB	0
; Procdef class ClassParent(<Class Of TObject>):Class Of TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSPARENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld66
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld76
	DB	0
; Procdef class InstanceSize(<Class Of TObject>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCESIZE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld78
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld80
	DB	0
; Procdef class InheritsFrom(<Class Of TObject>;TClass):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INHERITSFROM",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld44
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld82
; Symbol ACLASS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACLASS",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld66
	DB	0
; Procdef class StringMessageTable(<Class Of TObject>):^TStringMessageTable;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STRINGMESSAGETABLE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld84
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld86
	DB	0
; Procdef class MethodAddress(<Class Of TObject>;const ShortString):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"METHODADDRESS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld52
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld88
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld40
	DB	0
; Procdef class MethodName(<Class Of TObject>;<var ShortString>;Pointer):ShortString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"METHODNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld40
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld90
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld40
; Symbol ADDRESS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDRESS",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld52
	DB	0
; Procdef FieldAddress(<TObject>;const ShortString):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FIELDADDRESS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld52
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld40
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
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
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
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
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
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld62
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
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld62
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
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld62
	DB	0
; Procdef GetInterface(<TObject>;const TGuid;out <Formal type>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld44
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld92
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld62
	DB	0
; Procdef GetInterface(<TObject>;const ShortString;out <Formal type>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld44
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
; Symbol IIDSTR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDSTR",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld40
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld62
	DB	0
; Procdef GetInterfaceByStr(<TObject>;const ShortString;out <Formal type>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACEBYSTR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld44
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
; Symbol IIDSTR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDSTR",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld40
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld62
	DB	0
; Procdef GetInterfaceWeak(<TObject>;const TGuid;out <Formal type>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACEWEAK",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld44
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld92
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld62
	DB	0
; Procdef class GetInterfaceEntry(<Class Of TObject>;const TGuid):^tinterfaceentry;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACEENTRY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld94
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld96
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld92
	DB	0
; Procdef class GetInterfaceEntryByStr(<Class Of TObject>;const ShortString):^tinterfaceentry;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACEENTRYBYSTR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld94
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld98
; Symbol IIDSTR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDSTR",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld40
	DB	0
; Procdef class GetInterfaceTable(<Class Of TObject>):^tinterfacetable;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACETABLE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld100
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld102
	DB	0
; Procdef class UnitName(<Class Of TObject>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UNITNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld104
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
	DB	0
; Procdef class QualifiedClassName(<Class Of TObject>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QUALIFIEDCLASSNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld106
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
	DB	0
; Procdef Equals(<TObject>;TObject):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EQUALS",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld44
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
	DB	0
; Procdef GetHashCode(<TObject>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETHASHCODE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld78
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
	DB	0
; Procdef ToString(<TObject>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOSTRING",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
	DB	0,0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld38
_$BTCKEYFUNCTIONS$_Ld38; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld37
; Definition ShortString
	GLOBAL _$BTCKEYFUNCTIONS$_Ld40
_$BTCKEYFUNCTIONS$_Ld40; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHORTSTRING",0
	FIXME_64BIT_UNALIGNED	..@a21
..@a21; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ShortString",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"length",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld48
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"st",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld108
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld108
_$BTCKEYFUNCTIONS$_Ld108; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld109
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld48
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld41
_$BTCKEYFUNCTIONS$_Ld41; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld40
; Definition AnsiString
	GLOBAL _$BTCKEYFUNCTIONS$_Ld42
_$BTCKEYFUNCTIONS$_Ld42; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANSISTRING",0
	FIXME_64BIT_UNALIGNED	..@a22
..@a22; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld109
	GLOBAL _$BTCKEYFUNCTIONS$_Ld43
_$BTCKEYFUNCTIONS$_Ld43; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld42
; Definition Boolean
	GLOBAL _$BTCKEYFUNCTIONS$_Ld44
_$BTCKEYFUNCTIONS$_Ld44; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BOOLEAN",0
	FIXME_64BIT_UNALIGNED	..@a23
..@a23; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Boolean",0
	DB	2,1
	GLOBAL _$BTCKEYFUNCTIONS$_Ld45
_$BTCKEYFUNCTIONS$_Ld45; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld44
; Definition TbtcKeyFunctions.Class Of TbtcKeyFunctions
	GLOBAL _$BTCKEYFUNCTIONS$_Ld46
_$BTCKEYFUNCTIONS$_Ld46; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld47
_$BTCKEYFUNCTIONS$_Ld47; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld46
; Definition Byte
	GLOBAL _$BTCKEYFUNCTIONS$_Ld48
_$BTCKEYFUNCTIONS$_Ld48; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTE",0
	FIXME_64BIT_UNALIGNED	..@a24
..@a24; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTE",0
	DB	7,1
	GLOBAL _$BTCKEYFUNCTIONS$_Ld49
_$BTCKEYFUNCTIONS$_Ld49; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld48
; Definition LongInt
	GLOBAL _$BTCKEYFUNCTIONS$_Ld50
_$BTCKEYFUNCTIONS$_Ld50; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LONGINT",0
	FIXME_64BIT_UNALIGNED	..@a25
..@a25; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LONGINT",0
	DB	5,4
	GLOBAL _$BTCKEYFUNCTIONS$_Ld51
_$BTCKEYFUNCTIONS$_Ld51; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld50
; Definition Pointer
	GLOBAL _$BTCKEYFUNCTIONS$_Ld52
_$BTCKEYFUNCTIONS$_Ld52; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"POINTER",0
	FIXME_64BIT_UNALIGNED	..@a26
..@a26; Unsupported const type 	FIXME_ULEB128BIT	
	GLOBAL _$BTCKEYFUNCTIONS$_Ld53
_$BTCKEYFUNCTIONS$_Ld53; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld52
; Definition TObject.Class Of TObject
	GLOBAL _$BTCKEYFUNCTIONS$_Ld54
_$BTCKEYFUNCTIONS$_Ld54; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld55
_$BTCKEYFUNCTIONS$_Ld55; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld54
; Definition TObject.Class Of TObject
	GLOBAL _$BTCKEYFUNCTIONS$_Ld56
_$BTCKEYFUNCTIONS$_Ld56; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld57
_$BTCKEYFUNCTIONS$_Ld57; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld56
; Definition TObject.Class Of TObject
	GLOBAL _$BTCKEYFUNCTIONS$_Ld58
_$BTCKEYFUNCTIONS$_Ld58; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld59
_$BTCKEYFUNCTIONS$_Ld59; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld58
; Definition HRESULT
	GLOBAL _$BTCKEYFUNCTIONS$_Ld60
_$BTCKEYFUNCTIONS$_Ld60; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HRESULT",0
	FIXME_64BIT_UNALIGNED	..@a27
..@a27; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HRESULT",0
	DB	5,4
	GLOBAL _$BTCKEYFUNCTIONS$_Ld61
_$BTCKEYFUNCTIONS$_Ld61; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld60
; Definition <Formal type>
	GLOBAL _$BTCKEYFUNCTIONS$_Ld62
_$BTCKEYFUNCTIONS$_Ld62; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"formal",0
	FIXME_64BIT_UNALIGNED	..@a28
..@a28; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FormalDef",0
	DB	7,0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld63
_$BTCKEYFUNCTIONS$_Ld63; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld62
; Definition TObject.Class Of TObject
	GLOBAL _$BTCKEYFUNCTIONS$_Ld64
_$BTCKEYFUNCTIONS$_Ld64; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld65
_$BTCKEYFUNCTIONS$_Ld65; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld64
; Definition TClass
	GLOBAL _$BTCKEYFUNCTIONS$_Ld66
_$BTCKEYFUNCTIONS$_Ld66; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCLASS",0
	FIXME_64BIT_UNALIGNED	..@a29
..@a29; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld67
_$BTCKEYFUNCTIONS$_Ld67; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld66
; Definition TObject.Class Of TObject
	GLOBAL _$BTCKEYFUNCTIONS$_Ld68
_$BTCKEYFUNCTIONS$_Ld68; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld69
_$BTCKEYFUNCTIONS$_Ld69; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld68
; Definition TObject.Class Of TObject
	GLOBAL _$BTCKEYFUNCTIONS$_Ld70
_$BTCKEYFUNCTIONS$_Ld70; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld71
_$BTCKEYFUNCTIONS$_Ld71; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld70
; Definition TObject.Class Of TObject
	GLOBAL _$BTCKEYFUNCTIONS$_Ld72
_$BTCKEYFUNCTIONS$_Ld72; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld73
_$BTCKEYFUNCTIONS$_Ld73; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld72
; Definition TObject.Class Of TObject
	GLOBAL _$BTCKEYFUNCTIONS$_Ld74
_$BTCKEYFUNCTIONS$_Ld74; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld75
_$BTCKEYFUNCTIONS$_Ld75; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld74
; Definition TObject.Class Of TObject
	GLOBAL _$BTCKEYFUNCTIONS$_Ld76
_$BTCKEYFUNCTIONS$_Ld76; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld77
_$BTCKEYFUNCTIONS$_Ld77; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld76
; Definition Int64
	GLOBAL _$BTCKEYFUNCTIONS$_Ld78
_$BTCKEYFUNCTIONS$_Ld78; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INT64",0
	FIXME_64BIT_UNALIGNED	..@a30
..@a30; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Int64",0
	DB	5,8
	GLOBAL _$BTCKEYFUNCTIONS$_Ld79
_$BTCKEYFUNCTIONS$_Ld79; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld78
; Definition TObject.Class Of TObject
	GLOBAL _$BTCKEYFUNCTIONS$_Ld80
_$BTCKEYFUNCTIONS$_Ld80; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld81
_$BTCKEYFUNCTIONS$_Ld81; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld80
; Definition TObject.Class Of TObject
	GLOBAL _$BTCKEYFUNCTIONS$_Ld82
_$BTCKEYFUNCTIONS$_Ld82; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld83
_$BTCKEYFUNCTIONS$_Ld83; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld82
; Definition pstringmessagetable
	GLOBAL _$BTCKEYFUNCTIONS$_Ld84
_$BTCKEYFUNCTIONS$_Ld84; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PSTRINGMESSAGETABLE",0
	FIXME_64BIT_UNALIGNED	..@a31
..@a31; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld113
	GLOBAL _$BTCKEYFUNCTIONS$_Ld85
_$BTCKEYFUNCTIONS$_Ld85; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld84
; Definition TObject.Class Of TObject
	GLOBAL _$BTCKEYFUNCTIONS$_Ld86
_$BTCKEYFUNCTIONS$_Ld86; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld87
_$BTCKEYFUNCTIONS$_Ld87; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld86
; Definition TObject.Class Of TObject
	GLOBAL _$BTCKEYFUNCTIONS$_Ld88
_$BTCKEYFUNCTIONS$_Ld88; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld89
_$BTCKEYFUNCTIONS$_Ld89; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld88
; Definition TObject.Class Of TObject
	GLOBAL _$BTCKEYFUNCTIONS$_Ld90
_$BTCKEYFUNCTIONS$_Ld90; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld91
_$BTCKEYFUNCTIONS$_Ld91; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld90
; Definition TGuid
	GLOBAL _$BTCKEYFUNCTIONS$_Ld92
_$BTCKEYFUNCTIONS$_Ld92; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TGUID",0
	FIXME_64BIT_UNALIGNED	..@a32
..@a32; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TGUID",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA1",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld115
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA2",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld117
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA3",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld117
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA4",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld119
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D1",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld115
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D2",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld117
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D3",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld117
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D4",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld121
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TIME_LOW",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld115
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TIME_MID",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld117
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TIME_HI_AND_VERSION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld117
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLOCK_SEQ_HI_AND_RESERVED",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld48
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLOCK_SEQ_LOW",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld48
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NODE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld123
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld93
_$BTCKEYFUNCTIONS$_Ld93; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld92
; Definition pinterfaceentry
	GLOBAL _$BTCKEYFUNCTIONS$_Ld94
_$BTCKEYFUNCTIONS$_Ld94; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PINTERFACEENTRY",0
	FIXME_64BIT_UNALIGNED	..@a33
..@a33; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld125
	GLOBAL _$BTCKEYFUNCTIONS$_Ld95
_$BTCKEYFUNCTIONS$_Ld95; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld94
; Definition TObject.Class Of TObject
	GLOBAL _$BTCKEYFUNCTIONS$_Ld96
_$BTCKEYFUNCTIONS$_Ld96; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld97
_$BTCKEYFUNCTIONS$_Ld97; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld96
; Definition TObject.Class Of TObject
	GLOBAL _$BTCKEYFUNCTIONS$_Ld98
_$BTCKEYFUNCTIONS$_Ld98; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld99
_$BTCKEYFUNCTIONS$_Ld99; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld98
; Definition pinterfacetable
	GLOBAL _$BTCKEYFUNCTIONS$_Ld100
_$BTCKEYFUNCTIONS$_Ld100; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PINTERFACETABLE",0
	FIXME_64BIT_UNALIGNED	..@a34
..@a34; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld127
	GLOBAL _$BTCKEYFUNCTIONS$_Ld101
_$BTCKEYFUNCTIONS$_Ld101; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld100
; Definition TObject.Class Of TObject
	GLOBAL _$BTCKEYFUNCTIONS$_Ld102
_$BTCKEYFUNCTIONS$_Ld102; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld103
_$BTCKEYFUNCTIONS$_Ld103; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld102
; Definition TObject.Class Of TObject
	GLOBAL _$BTCKEYFUNCTIONS$_Ld104
_$BTCKEYFUNCTIONS$_Ld104; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld105
_$BTCKEYFUNCTIONS$_Ld105; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld104
; Definition TObject.Class Of TObject
	GLOBAL _$BTCKEYFUNCTIONS$_Ld106
_$BTCKEYFUNCTIONS$_Ld106; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
	GLOBAL _$BTCKEYFUNCTIONS$_Ld107
_$BTCKEYFUNCTIONS$_Ld107; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld106
; Definition Char
	GLOBAL _$BTCKEYFUNCTIONS$_Ld109
_$BTCKEYFUNCTIONS$_Ld109; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHAR",0
	FIXME_64BIT_UNALIGNED	..@a35
..@a35; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Char",0
	DB	8,1
	GLOBAL _$BTCKEYFUNCTIONS$_Ld110
_$BTCKEYFUNCTIONS$_Ld110; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld109
; Definition <record type>
	GLOBAL _$BTCKEYFUNCTIONS$_Ld111
_$BTCKEYFUNCTIONS$_Ld111; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"__vtbl_ptr_type",0
	FIXME_64BIT_UNALIGNED	..@a36
..@a36; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld112
_$BTCKEYFUNCTIONS$_Ld112; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld111
; Definition TStringMessageTable
	GLOBAL _$BTCKEYFUNCTIONS$_Ld113
_$BTCKEYFUNCTIONS$_Ld113; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGMESSAGETABLE",0
	FIXME_64BIT_UNALIGNED	..@a37
..@a37; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGMESSAGETABLE",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld50
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MSGSTRTABLE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld129
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld114
_$BTCKEYFUNCTIONS$_Ld114; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld113
; Definition LongWord
	GLOBAL _$BTCKEYFUNCTIONS$_Ld115
_$BTCKEYFUNCTIONS$_Ld115; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LONGWORD",0
	FIXME_64BIT_UNALIGNED	..@a38
..@a38; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LONGWORD",0
	DB	7,4
	GLOBAL _$BTCKEYFUNCTIONS$_Ld116
_$BTCKEYFUNCTIONS$_Ld116; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld115
; Definition Word
	GLOBAL _$BTCKEYFUNCTIONS$_Ld117
_$BTCKEYFUNCTIONS$_Ld117; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WORD",0
	FIXME_64BIT_UNALIGNED	..@a39
..@a39; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WORD",0
	DB	7,2
	GLOBAL _$BTCKEYFUNCTIONS$_Ld118
_$BTCKEYFUNCTIONS$_Ld118; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld117
; Definition TGuid.Array[0..7] Of Byte
	GLOBAL _$BTCKEYFUNCTIONS$_Ld119
_$BTCKEYFUNCTIONS$_Ld119; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld48
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld131
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld120
_$BTCKEYFUNCTIONS$_Ld120; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld119
; Definition TGuid.Array[0..7] Of Byte
	GLOBAL _$BTCKEYFUNCTIONS$_Ld121
_$BTCKEYFUNCTIONS$_Ld121; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld48
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld131
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld122
_$BTCKEYFUNCTIONS$_Ld122; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld121
; Definition TGuid.Array[0..5] Of Byte
	GLOBAL _$BTCKEYFUNCTIONS$_Ld123
_$BTCKEYFUNCTIONS$_Ld123; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld48
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld131
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld124
_$BTCKEYFUNCTIONS$_Ld124; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld123
; Definition tinterfaceentry
	GLOBAL _$BTCKEYFUNCTIONS$_Ld125
_$BTCKEYFUNCTIONS$_Ld125; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACEENTRY",0
	FIXME_64BIT_UNALIGNED	..@a40
..@a40; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACEENTRY",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDREF",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld133
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VTABLE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld52
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IOFFSET",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld135
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IOFFSETASCODEPTR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld52
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDSTRREF",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld137
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITYPE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld139
; Procdef GetIID(<var tinterfaceentry>):^TGuid;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETIID",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld141
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld125
	DB	0
; Procdef GetIIDStr(<var tinterfaceentry>):^ShortString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETIIDSTR",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld143
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld125
	DB	0,0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld126
_$BTCKEYFUNCTIONS$_Ld126; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld125
; Definition tinterfacetable
	GLOBAL _$BTCKEYFUNCTIONS$_Ld127
_$BTCKEYFUNCTIONS$_Ld127; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACETABLE",0
	FIXME_64BIT_UNALIGNED	..@a41
..@a41; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACETABLE",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENTRYCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld135
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENTRIES",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld145
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld128
_$BTCKEYFUNCTIONS$_Ld128; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld127
; Definition TStringMessageTable.Array[0..0] Of TMsgStrTable
	GLOBAL _$BTCKEYFUNCTIONS$_Ld129
_$BTCKEYFUNCTIONS$_Ld129; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld147
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld131
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld130
_$BTCKEYFUNCTIONS$_Ld130; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld129
; Definition ShortInt
	GLOBAL _$BTCKEYFUNCTIONS$_Ld131
_$BTCKEYFUNCTIONS$_Ld131; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHORTINT",0
	FIXME_64BIT_UNALIGNED	..@a42
..@a42; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHORTINT",0
	DB	5,1
	GLOBAL _$BTCKEYFUNCTIONS$_Ld132
_$BTCKEYFUNCTIONS$_Ld132; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld131
; Definition tinterfaceentry.^PGuid
	GLOBAL _$BTCKEYFUNCTIONS$_Ld133
_$BTCKEYFUNCTIONS$_Ld133; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld141
	GLOBAL _$BTCKEYFUNCTIONS$_Ld134
_$BTCKEYFUNCTIONS$_Ld134; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld133
; Definition QWord
	GLOBAL _$BTCKEYFUNCTIONS$_Ld135
_$BTCKEYFUNCTIONS$_Ld135; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QWORD",0
	FIXME_64BIT_UNALIGNED	..@a43
..@a43; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QWord",0
	DB	7,8
	GLOBAL _$BTCKEYFUNCTIONS$_Ld136
_$BTCKEYFUNCTIONS$_Ld136; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld135
; Definition tinterfaceentry.^PShortString
	GLOBAL _$BTCKEYFUNCTIONS$_Ld137
_$BTCKEYFUNCTIONS$_Ld137; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld143
	GLOBAL _$BTCKEYFUNCTIONS$_Ld138
_$BTCKEYFUNCTIONS$_Ld138; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld137
; Definition tinterfaceentrytype
	GLOBAL _$BTCKEYFUNCTIONS$_Ld139
_$BTCKEYFUNCTIONS$_Ld139; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACEENTRYTYPE",0
	FIXME_64BIT_UNALIGNED	..@a44
..@a44; Unsupported const type 	FIXME_ULEB128BIT	
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
	GLOBAL _$BTCKEYFUNCTIONS$_Ld140
_$BTCKEYFUNCTIONS$_Ld140; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld139
; Definition PGuid
	GLOBAL _$BTCKEYFUNCTIONS$_Ld141
_$BTCKEYFUNCTIONS$_Ld141; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PGUID",0
	FIXME_64BIT_UNALIGNED	..@a45
..@a45; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld92
	GLOBAL _$BTCKEYFUNCTIONS$_Ld142
_$BTCKEYFUNCTIONS$_Ld142; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld141
; Definition PShortString
	GLOBAL _$BTCKEYFUNCTIONS$_Ld143
_$BTCKEYFUNCTIONS$_Ld143; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PSHORTSTRING",0
	FIXME_64BIT_UNALIGNED	..@a46
..@a46; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld40
	GLOBAL _$BTCKEYFUNCTIONS$_Ld144
_$BTCKEYFUNCTIONS$_Ld144; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld143
; Definition tinterfacetable.Array[0..0] Of tinterfaceentry
	GLOBAL _$BTCKEYFUNCTIONS$_Ld145
_$BTCKEYFUNCTIONS$_Ld145; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld125
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld131
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld146
_$BTCKEYFUNCTIONS$_Ld146; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld145
; Definition TMsgStrTable
	GLOBAL _$BTCKEYFUNCTIONS$_Ld147
_$BTCKEYFUNCTIONS$_Ld147; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMSGSTRTABLE",0
	FIXME_64BIT_UNALIGNED	..@a47
..@a47; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMSGSTRTABLE",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld143
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"METHOD",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld52
	DB	0
	GLOBAL _$BTCKEYFUNCTIONS$_Ld148
_$BTCKEYFUNCTIONS$_Ld148; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$BTCKEYFUNCTIONS$_Ld147
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
	DB	0,0
; Abbrev 4
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
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
	DB	0,0
; Abbrev 9
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
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
	DB	0,0
; Abbrev 11
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
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
	DB	0,0
; Abbrev 20
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
	DB	0,0
; Abbrev 23
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
; Abbrev 24
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
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
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 27
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
; Abbrev 28
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
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
	DB	0,0
; Abbrev 30
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
	DB	0,0,0
; Abbrev 33
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
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
	DB	0,0
; Abbrev 35
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
; Abbrev 36
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
%LINE 354+0 btckeyfunctions.pas
		DB	"btckeyfunctions.pas",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
..@ehdebug_line0:
; === header end ===
; function: BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETCURVEFROMKEYTYPE$TKEYTYPE$$IX9ECPARAMETERS
; [112:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l1
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	123
; [112:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [113:46]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [114:31]
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
; [115:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,127
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [115:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,127,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l9
	DB	0,1,1
; ###################
; function: BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETCURVE$TKEYTYPE$$IX9ECPARAMETERS
; [118:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l10
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	129
; [118:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [119:13]
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
; [120:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,132
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [120:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,132,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l17
	DB	0,1,1
; ###################
; function: BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETDOMAIN$IX9ECPARAMETERS$$IECDOMAINPARAMETERS
; [124:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l18
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	135
; [124:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [126:18]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [125:32]
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
	FIXME_64BIT_UNALIGNED	..@l26
	DB	0,1,1
; ###################
; function: BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETSECURERANDOM$$ISECURERANDOM
; [130:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l27
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	141
; [131:20]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [133:12]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [137:35]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; [138:12]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [140:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l33
	DB	0,1,1
; ###################
; function: BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETSIGNER$$ISIGNER
; [143:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l34
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	154
; [144:10]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [145:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l37
	DB	0,1,1
; ###################
; function: BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_SIGNMESSAGE$TBYTES$TBYTES$TKEYTYPE$$TBYTES
; [154:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l38
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	165
; [154:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [155:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [156:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [158:38]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [157:47]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [159:14]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [160:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [161:59]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [162:10]
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
; [163:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,175
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [163:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,175,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l52
	DB	0,1,1
; ###################
; function: BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_VERIFYSIGNATURE$TBYTES$TBYTES$TBYTES$TKEYTYPE$$BOOLEAN
; [172:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l53
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	183
; [172:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [173:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [174:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [176:40]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [175:45]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [177:14]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [178:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [179:59]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [180:20]
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
; [181:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,193
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [181:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,193,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l67
	DB	0,1,1
; ###################
; function: BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GENERATEECKEYPAIR$TKEYTYPE$$TKEYPAIR
; [189:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l68
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	200
; [189:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [190:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [191:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [192:50]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [194:48]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [193:33]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [194:48]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [193:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [195:35]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [196:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [197:7]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [196:38]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [197:7]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [196:24]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [198:3]
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
; [199:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,211
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [199:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,211,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l88
	DB	0,1,1
; ###################
; function: BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GENPUBKEYFROMPVTINPUT$TKEYTYPE$$TKEYPAIR
; [243:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l89
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	254
; [243:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [244:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [245:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [247:50]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [249:48]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [248:33]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [249:48]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [248:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [250:35]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [254:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; [255:7]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [254:38]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [255:7]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [254:24]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [256:3]
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
; [257:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [257:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l109
	DB	0,1,1
; ###################
; function: BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$ANSISTRING
; [260:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l110
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [260:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [261:76]
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
; [262:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [262:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l117
	DB	0,1,1
; ###################
; function: BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_ABGENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$TBYTES
; [270:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l118
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [271:10]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [272:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l121
	DB	0,1,1
; ###################
; function: BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_ABGETPUBLICKEYDETAILS$crc3DE62D3D
; [278:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l122
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [278:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [279:21]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [281:6]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [282:6]
	DB	2
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
; [292:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [292:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l131
	DB	0,1,1
; ###################
; function: BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETPUBLICKEYDETAILS$crc8F04BDCF
; [310:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l132
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [310:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [311:53]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [312:17]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [313:21]
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
; [321:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [321:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l141
	DB	0,1,1
; ###################
; function: BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETPUBLICKEYDETAILSKPE$crc9B972A79
; [327:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l142
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [327:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [328:53]
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
; [330:21]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [331:68]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [336:71]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	17
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [338:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [338:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l153
	DB	0,1,1
; ###################
; function: BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETPRIVATEKEYWIF$ANSISTRING$BOOLEAN$$ANSISTRING
; [344:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l154
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [344:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [345:53]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [346:55]
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
; [347:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [347:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l162
	DB	0,1,1
; ###################
; function: INIT$_$BTCKEYFUNCTIONS
; function: BTCKEYFUNCTIONS_$$_init_implicit$
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l163
	DB	0,1,1
; ###################
; function: FINALIZE$_$BTCKEYFUNCTIONS
; function: BTCKEYFUNCTIONS_$$_finalize_implicit$
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l164
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
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS_$$_init_implicit$,..@t1-BTCKEYFUNCTIONS_$$_init_implicit$
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS_$$_finalize_implicit$,..@t2-BTCKEYFUNCTIONS_$$_finalize_implicit$
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETCURVEFROMKEYTYPE$TKEYTYPE$$IX9ECPARAMETERS
	FIXME_64BIT_UNALIGNED	..@t3-BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETCURVEFROMKEYTYPE$TKEYTYPE$$IX9ECPARAMETERS
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETSECURERANDOM$$ISECURERANDOM
	FIXME_64BIT_UNALIGNED	..@t4-BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETSECURERANDOM$$ISECURERANDOM
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETSIGNER$$ISIGNER,..@t5-BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETSIGNER$$ISIGNER
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETCURVE$TKEYTYPE$$IX9ECPARAMETERS
	FIXME_64BIT_UNALIGNED	..@t6-BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETCURVE$TKEYTYPE$$IX9ECPARAMETERS
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETDOMAIN$IX9ECPARAMETERS$$IECDOMAINPARAMETERS
	FIXME_64BIT_UNALIGNED	..@t7-BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETDOMAIN$IX9ECPARAMETERS$$IECDOMAINPARAMETERS
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GENERATEECKEYPAIR$TKEYTYPE$$TKEYPAIR
	FIXME_64BIT_UNALIGNED	..@t8-BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GENERATEECKEYPAIR$TKEYTYPE$$TKEYPAIR
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_SIGNMESSAGE$TBYTES$TBYTES$TKEYTYPE$$TBYTES
	FIXME_64BIT_UNALIGNED	..@t9-BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_SIGNMESSAGE$TBYTES$TBYTES$TKEYTYPE$$TBYTES
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_VERIFYSIGNATURE$TBYTES$TBYTES$TBYTES$TKEYTYPE$$BOOLEAN
	FIXME_64BIT_UNALIGNED	..@t10-BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_VERIFYSIGNATURE$TBYTES$TBYTES$TBYTES$TKEYTYPE$$BOOLEAN
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GENPUBKEYFROMPVTINPUT$TKEYTYPE$$TKEYPAIR
	FIXME_64BIT_UNALIGNED	..@t11-BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GENPUBKEYFROMPVTINPUT$TKEYTYPE$$TKEYPAIR
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$ANSISTRING
	FIXME_64BIT_UNALIGNED	..@t12-BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$ANSISTRING
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_ABGENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$TBYTES
	FIXME_64BIT_UNALIGNED	..@t13-BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_ABGENERATEVALIDRANDOMBYTESFORPRIVATEKEY$$TBYTES
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_ABGETPUBLICKEYDETAILS$crc3DE62D3D
	FIXME_64BIT_UNALIGNED	..@t14-BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_ABGETPUBLICKEYDETAILS$crc3DE62D3D
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETPUBLICKEYDETAILS$crc8F04BDCF
	FIXME_64BIT_UNALIGNED	..@t15-BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETPUBLICKEYDETAILS$crc8F04BDCF
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETPUBLICKEYDETAILSKPE$crc9B972A79
	FIXME_64BIT_UNALIGNED	..@t16-BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETPUBLICKEYDETAILSKPE$crc9B972A79
	FIXME_64BIT_UNALIGNED	BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETPRIVATEKEYWIF$ANSISTRING$BOOLEAN$$ANSISTRING
	FIXME_64BIT_UNALIGNED	..@t17-BTCKEYFUNCTIONS$_$TBTCKEYFUNCTIONS_$__$$_GETPRIVATEKEYWIF$ANSISTRING$BOOLEAN$$ANSISTRING
	DQ	0,0
..@earanges0:
; End asmlist al_dwarf_aranges
; Begin asmlist al_dwarf_ranges

SECTION .debug_ranges
; End asmlist al_dwarf_ranges
; Begin asmlist al_end

SECTION .text
	GLOBAL DEBUGEND_$BTCKEYFUNCTIONS
DEBUGEND_$BTCKEYFUNCTIONS:
; End asmlist al_end

