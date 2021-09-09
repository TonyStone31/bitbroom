BITS 64
default rel
CPU x64

EXTERN	fpc_pushexceptaddr
EXTERN	fpc_setjmp
EXTERN	fpc_intf_decr_ref
EXTERN	CLPCUSTOMNAMEDCURVES$_$TCUSTOMNAMEDCURVES_$_TSECP256K1HOLDER_$__$$_INSTANCE$$IX9ECPARAMETERSHOLDER
EXTERN	fpc_intf_assign
EXTERN	VMT_$CLPECDOMAINPARAMETERS_$$_TECDOMAINPARAMETERS
EXTERN	CLPECDOMAINPARAMETERS$_$TECDOMAINPARAMETERS_$__$$_CREATE$crc0D82C0A2
EXTERN	INIT_$CLPBIGINTEGER_$$_TBIGINTEGER
EXTERN	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_SHIFTRIGHT$LONGINT$$TBIGINTEGER
EXTERN	fpc_copy_proc
EXTERN	fpc_popaddrstack
EXTERN	fpc_reraise
EXTERN	fpc_initialize
EXTERN	fpc_finalize
EXTERN	fpc_stackcheck
EXTERN	fpc_objecterror
EXTERN	fpc_check_object_ext
EXTERN	SYSTEM$_$TOBJECT_$__$$_CREATE$$TOBJECT
EXTERN	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_CREATE$LONGINT$TBYTES$$TBIGINTEGER
EXTERN	VMT_$CLPECPRIVATEKEYPARAMETERS_$$_TECPRIVATEKEYPARAMETERS
EXTERN	CLPECPRIVATEKEYPARAMETERS$_$TECPRIVATEKEYPARAMETERS_$__$$_CREATE$crcB3BF16D8
EXTERN	VMT_$CLPECPUBLICKEYPARAMETERS_$$_TECPUBLICKEYPARAMETERS
EXTERN	CLPECPUBLICKEYPARAMETERS$_$TECPUBLICKEYPARAMETERS_$__$$_CREATE$crcCC619A83
EXTERN	fpc_raise_nested
EXTERN	fpc_doneexception
EXTERN	fpc_intf_as
EXTERN	SYSUTILS_$$_SUPPORTS$IUNKNOWN$TGUID$$BOOLEAN
EXTERN	CLPECKEYPAIRGENERATOR$_$TECKEYPAIRGENERATOR_$__$$_GETCORRESPONDINGPUBLICKEY$crcCFF2B61C
EXTERN	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_TOBYTEARRAYUNSIGNED$$TBYTES
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
EXTERN	RTTI_$CLPIECKEYPARAMETERS_$$_IECKEYPARAMETERS$indirect
EXTERN	RTTI_$SYSTEM_$$_TINTERFACEDOBJECT$indirect
EXTERN	DBG_$CLPIX9ECPARAMETERS_$$_IX9ECPARAMETERS
EXTERN	DBGREF_$CLPIX9ECPARAMETERS_$$_IX9ECPARAMETERS
EXTERN	DBG2_$CLPIX9ECPARAMETERS_$$_IX9ECPARAMETERS
EXTERN	DBG_$CLPIECDOMAINPARAMETERS_$$_IECDOMAINPARAMETERS
EXTERN	DBGREF_$CLPIECDOMAINPARAMETERS_$$_IECDOMAINPARAMETERS
EXTERN	DBG2_$CLPIECDOMAINPARAMETERS_$$_IECDOMAINPARAMETERS
EXTERN	DBG_$CLPBIGINTEGER_$$_TBIGINTEGER
EXTERN	DBGREF_$CLPBIGINTEGER_$$_TBIGINTEGER
EXTERN	DBG_$CLPIECKEYPARAMETERS_$$_IECKEYPARAMETERS
EXTERN	DBGREF_$CLPIECKEYPARAMETERS_$$_IECKEYPARAMETERS
EXTERN	DBG2_$CLPIECKEYPARAMETERS_$$_IECKEYPARAMETERS
EXTERN	DBG_$CLPIECPRIVATEKEYPARAMETERS_$$_IECPRIVATEKEYPARAMETERS
EXTERN	DBGREF_$CLPIECPRIVATEKEYPARAMETERS_$$_IECPRIVATEKEYPARAMETERS
EXTERN	DBG2_$CLPIECPRIVATEKEYPARAMETERS_$$_IECPRIVATEKEYPARAMETERS
EXTERN	DBG_$CLPIECPUBLICKEYPARAMETERS_$$_IECPUBLICKEYPARAMETERS
EXTERN	DBGREF_$CLPIECPUBLICKEYPARAMETERS_$$_IECPUBLICKEYPARAMETERS
EXTERN	DBG2_$CLPIECPUBLICKEYPARAMETERS_$$_IECPUBLICKEYPARAMETERS
EXTERN	DBG_$CLPIECC_$$_IECPOINT
EXTERN	DBGREF_$CLPIECC_$$_IECPOINT
EXTERN	DBG2_$CLPIECC_$$_IECPOINT
; Begin asmlist al_begin

SECTION .debug_line
..@debug_linesection0:
..@debug_line0:

SECTION .debug_abbrev
..@debug_abbrevsection0:
..@debug_abbrev0:

SECTION .text
	GLOBAL DEBUGSTART_$UECKEY
DEBUGSTART_$UECKEY:
; End asmlist al_begin
; Begin asmlist al_procedures

SECTION .text
	ALIGN 16
	GLOBAL UECKEY$_$TECKEY_$__$$_$eckey
UECKEY$_$TECKEY_$__$$_$eckey:
..@c1:
; Temps allocated between rbp-248 and rbp+0
..@l1:
; [UECKey.pas]
; [86] begin
%LINE 86+0 UECKey.pas
		push	rbp
..@c3:
..@c4:
		mov	rbp,rsp
..@c5:
		lea	rsp,[rsp-256]
		mov	qword [rbp-248],rbx
		mov	qword [rbp-240],r12
		mov	qword [rbp-232],r13
		mov	edi,248
		call	fpc_stackcheck
..@l2:
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-224]
		call	fpc_initialize
		mov	qword [rbp-192],0
		mov	qword [rbp-184],0
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-176]
		call	fpc_initialize
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-144]
		call	fpc_initialize
		mov	qword [rbp-112],0
		mov	qword [rbp-104],0
		lea	rdx,[rbp-24]
		lea	rsi,[rbp-88]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-96],rdx
		test	eax,eax
		jne	..@j6
..@l3:
; [87] FSecp256k1 := TCustomNamedCurves.TSecP256K1Holder.Instance.Parameters;
%LINE 87+0
		lea	rdi,[rbp-104]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-104]
		call	CLPCUSTOMNAMEDCURVES$_$TCUSTOMNAMEDCURVES_$_TSECP256K1HOLDER_$__$$_INSTANCE$$IX9ECPARAMETERSHOLDER
		lea	rsi,[rbp-112]
		mov	rdi,qword [rbp-104]
		mov	rax,qword [rbp-104]
		mov	rax,qword [rax]
		call	[rax+32]
		mov	rsi,qword [rbp-112]
		mov	rdi,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		call	fpc_intf_assign
..@l4:
; [89] FSecp256k1.N, FSecp256k1.H);
%LINE 89+0
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rdi,qword [rax]
		lea	rsi,[rbp-144]
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rax,qword [rax]
		mov	rax,qword [rax]
		call	[rax+88]
..@l5:
; [88] FCurve := TECDomainParameters.Create(FSecp256k1.Curve, FSecp256k1.G,
%LINE 88+0
		lea	rbx,[rbp-144]
..@l6:
%LINE 89+0
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rdi,qword [rax]
		lea	rsi,[rbp-176]
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rax,qword [rax]
		mov	rax,qword [rax]
		call	[rax+96]
..@l7:
%LINE 88+0
		lea	r12,[rbp-176]
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rdi,qword [rax]
		lea	rsi,[rbp-184]
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rax,qword [rax]
		mov	rax,qword [rax]
		call	[rax+80]
		mov	r13,qword [rbp-184]
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rdi,qword [rax]
		lea	rsi,[rbp-192]
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rax,qword [rax]
		mov	rax,qword [rax]
		call	[rax+72]
		mov	rdx,qword [rbp-192]
		mov	esi,1
		mov	rdi,qword [VMT_$CLPECDOMAINPARAMETERS_$$_TECDOMAINPARAMETERS]
		mov	rcx,r13
		mov	r8,r12
		mov	r9,rbx
		call	CLPECDOMAINPARAMETERS$_$TECDOMAINPARAMETERS_$__$$_CREATE$crc0D82C0A2
		mov	rsi,rax
		test	rax,rax
		je	..@j7
		add	rsi,152
..@j7:
		mov	rdi,qword [U_$UECKEY_$$__static_teckey_FCURVE]
		call	fpc_intf_assign
..@l8:
; [90] FHalfCurveOrder := FSecp256k1.N.ShiftRight(1);
%LINE 90+0
		mov	rbx,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rdi,qword [rax]
		lea	rsi,[rbp-176]
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rax,qword [rax]
		mov	rax,qword [rax]
		call	[rax+96]
		lea	r12,[rbp-176]
		mov	edx,1
		lea	rsi,[rbp-144]
		mov	rdi,r12
		call	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_SHIFTRIGHT$LONGINT$$TBIGINTEGER
		lea	rdi,[rbp-144]
		mov	rsi,qword [U_$UECKEY_$$__static_teckey_FHALFCURVEORDER]
		mov	rdx,rbx
		call	fpc_copy_proc
..@l9:
; [91] FCurveOrder := FSecp256k1.N;
%LINE 91+0
		mov	rbx,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rdi,qword [rax]
		lea	rsi,[rbp-224]
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rax,qword [rax]
		mov	rax,qword [rax]
		call	[rax+96]
		lea	rdi,[rbp-224]
		mov	rsi,qword [U_$UECKEY_$$__static_teckey_FCURVEORDER]
		mov	rdx,rbx
		call	fpc_copy_proc
..@j6:
..@l10:
		call	fpc_popaddrstack
..@l11:
; [92] end;
%LINE 92+0
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-224]
		call	fpc_finalize
		lea	rdi,[rbp-192]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-184]
		call	fpc_intf_decr_ref
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-176]
		call	fpc_finalize
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-144]
		call	fpc_finalize
		lea	rdi,[rbp-112]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-104]
		call	fpc_intf_decr_ref
..@l12:
		mov	rax,qword [rbp-96]
		test	rax,rax
		je	..@j5
		call	fpc_reraise
..@j5:
..@l13:
		mov	rbx,qword [rbp-248]
		mov	r12,qword [rbp-240]
		mov	r13,qword [rbp-232]
		mov	rsp,rbp
		pop	rbp
		ret
..@c2:
..@t7:
..@l14:

SECTION .text
	ALIGN 16
	GLOBAL UECKEY$_$TECKEY_$__$$_CREATE$TBYTES$BOOLEAN$$TECKEY
UECKEY$_$TECKEY_$__$$_CREATE$TBYTES$BOOLEAN$$TECKEY:
..@c6:
; Temps allocated between rbp-312 and rbp-48
..@l15:
; [97] begin
%LINE 97+0
		push	rbp
..@c8:
..@c9:
		mov	rbp,rsp
..@c10:
		lea	rsp,[rsp-320]
		mov	qword [rbp-312],rbx
		mov	qword [rbp-304],r12
		mov	qword [rbp-296],r13
; Var vch located at rbp-8, size=OS_64
; Var isPrivate located at rbp-16, size=OS_8
; Var $vmt located at rbp-24, size=OS_64
; Var $self located at rbp-32, size=OS_64
; Var q located at rbp-40, size=OS_64
; Var $vmt_afterconstruction_local located at rbp-48, size=OS_S64
		mov	qword [rbp-32],rdi
		mov	qword [rbp-24],rsi
		mov	qword [rbp-8],rdx
		mov	byte [rbp-16],cl
		mov	edi,312
		call	fpc_stackcheck
..@l16:
		mov	qword [rbp-40],0
		mov	qword [rbp-288],0
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-280]
		call	fpc_initialize
		mov	qword [rbp-248],0
		cmp	qword [rbp-24],1
		jne	..@j11
		mov	r13,qword [rbp-32]
		mov	r12,qword [rbp-32]
		test	r12,r12
		jne	..@j13
		call	fpc_objecterror
..@j13:
		mov	rsi,qword [VMT_$UECKEY_$$_TECKEY]
		mov	rbx,r12
		mov	rdi,rbx
		call	fpc_check_object_ext
		mov	rdi,r13
		call	[rbx+104]
		mov	qword [rbp-32],rax
..@j11:
		cmp	qword [rbp-32],0
		je	..@j8
		lea	rdx,[rbp-72]
		lea	rsi,[rbp-136]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-144],rdx
		test	eax,eax
		jne	..@j20
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
		jne	..@j22
..@l17:
; [98] inherited Create();
%LINE 98+0
		mov	rdi,qword [rbp-32]
		xor	esi,esi
		call	SYSTEM$_$TOBJECT_$__$$_CREATE$$TOBJECT
..@l18:
; [99] if (isPrivate) then
%LINE 99+0
		cmp	byte [rbp-16],0
		je	..@j24
..@l19:
; [102] DomainParameter);
%LINE 102+0
		mov	rdi,qword [rbp-32]
		lea	rsi,[rbp-248]
		call	UECKEY$_$TECKEY_$__$$_GETDOMAINPARAMETER$$IECDOMAINPARAMETERS
..@l20:
; [101] FKey := TECPrivateKeyParameters.Create(TBigInteger.Create(1, vch),
%LINE 101+0
		mov	rbx,qword [rbp-248]
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-280]
		call	fpc_finalize
		mov	rdx,qword [rbp-8]
		mov	esi,1
		lea	rdi,[rbp-280]
		call	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_CREATE$LONGINT$TBYTES$$TBIGINTEGER
		lea	rdx,[rbp-280]
		mov	esi,1
		mov	rdi,qword [VMT_$CLPECPRIVATEKEYPARAMETERS_$$_TECPRIVATEKEYPARAMETERS]
		mov	rcx,rbx
		call	CLPECPRIVATEKEYPARAMETERS$_$TECPRIVATEKEYPARAMETERS_$__$$_CREATE$crcB3BF16D8
		mov	rsi,rax
		test	rax,rax
		je	..@j25
		add	rsi,56
..@j25:
		mov	rax,qword [rbp-32]
		lea	rdi,[rax+24]
		call	fpc_intf_assign
		jmp	..@j26
..@j24:
..@l21:
; [106] q := FSecp256k1.Curve.DecodePoint(vch);
%LINE 106+0
		lea	rdi,[rbp-288]
		call	fpc_intf_decr_ref
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rdi,qword [rax]
		lea	rsi,[rbp-288]
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rax,qword [rax]
		mov	rax,qword [rax]
		call	[rax+72]
		mov	rdx,qword [rbp-8]
		lea	rsi,[rbp-40]
		mov	rdi,qword [rbp-288]
		mov	rax,qword [rbp-288]
		mov	rax,qword [rax]
		call	[rax+304]
..@l22:
; [107] FKey := TECPublicKeyParameters.Create('ECDSA', q, DomainParameter);
%LINE 107+0
		mov	rdi,qword [rbp-32]
		lea	rsi,[rbp-248]
		call	UECKEY$_$TECKEY_$__$$_GETDOMAINPARAMETER$$IECDOMAINPARAMETERS
		mov	r8,qword [rbp-248]
		mov	rcx,qword [rbp-40]
		lea	rdx,[..@d1]
		mov	esi,1
		mov	rdi,qword [VMT_$CLPECPUBLICKEYPARAMETERS_$$_TECPUBLICKEYPARAMETERS]
		call	CLPECPUBLICKEYPARAMETERS$_$TECPUBLICKEYPARAMETERS_$__$$_CREATE$crcCC619A83
		mov	rsi,rax
		test	rax,rax
		je	..@j27
		add	rsi,56
..@j27:
		mov	rax,qword [rbp-32]
		lea	rdi,[rax+24]
		call	fpc_intf_assign
..@j26:
..@j22:
..@l23:
		call	fpc_popaddrstack
..@l24:
; [109] end;
%LINE 109+0
		lea	rdi,[rbp-288]
		call	fpc_intf_decr_ref
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-280]
		call	fpc_finalize
		lea	rdi,[rbp-248]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-40]
		call	fpc_intf_decr_ref
..@l25:
		mov	rax,qword [rbp-240]
		test	rax,rax
		je	..@j21
		call	fpc_reraise
..@j21:
..@l26:
		mov	qword [rbp-48],1
		cmp	qword [rbp-32],0
		je	..@j29
		cmp	qword [rbp-24],0
		je	..@j29
		mov	rdi,qword [rbp-32]
		mov	rax,qword [rbp-32]
		mov	rax,qword [rax]
		call	[rax+136]
..@j29:
..@j20:
..@l27:
		call	fpc_popaddrstack
		mov	rax,qword [rbp-144]
		test	rax,rax
		je	..@j18
		lea	rdx,[rbp-168]
		lea	rsi,[rbp-240]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-176],rdx
		test	eax,eax
		jne	..@j31
..@l28:
		cmp	qword [rbp-24],0
		je	..@j33
		mov	rsi,qword [rbp-48]
		mov	rdi,qword [rbp-32]
		mov	rax,qword [rbp-32]
		mov	rax,qword [rax]
		call	[rax+96]
..@j33:
		call	fpc_popaddrstack
		call	fpc_reraise
..@j31:
..@l29:
		call	fpc_popaddrstack
		mov	rax,qword [rbp-176]
		test	rax,rax
		je	..@j34
		call	fpc_raise_nested
..@j34:
		call	fpc_doneexception
..@j18:
..@j8:
..@l30:
		mov	rax,qword [rbp-32]
		mov	rbx,qword [rbp-312]
		mov	r12,qword [rbp-304]
		mov	r13,qword [rbp-296]
		mov	rsp,rbp
		pop	rbp
		ret
..@c7:
..@t8:
..@l31:

SECTION .text
	ALIGN 16
	GLOBAL UECKEY$_$TECKEY_$__$$_GETDOMAINPARAMETER$$IECDOMAINPARAMETERS
UECKEY$_$TECKEY_$__$$_GETDOMAINPARAMETER$$IECDOMAINPARAMETERS:
..@c11:
; Temps allocated between rbp-216 and rbp-16
..@l32:
; [112] begin
%LINE 112+0
		push	rbp
..@c13:
..@c14:
		mov	rbp,rsp
..@c15:
		lea	rsp,[rsp-224]
		mov	qword [rbp-216],rbx
		mov	qword [rbp-208],r12
		mov	qword [rbp-200],r13
; Var $self located at rbp-8, size=OS_64
; Var $result located at rbp-16, size=OS_64
		mov	qword [rbp-8],rdi
		mov	qword [rbp-16],rsi
		mov	edi,216
		call	fpc_stackcheck
..@l33:
		mov	qword [rbp-192],0
		mov	qword [rbp-184],0
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-176]
		call	fpc_initialize
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-144]
		call	fpc_initialize
		lea	rdx,[rbp-40]
		lea	rsi,[rbp-104]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-112],rdx
		test	eax,eax
		jne	..@j38
..@l34:
; [113] if (FDomainParameter = nil) then
%LINE 113+0
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FDOMAINPARAMETER]
		cmp	qword [rax],0
		jne	..@j40
..@l35:
; [116] FSecp256k1.G, FSecp256k1.N, FSecp256k1.H);
%LINE 116+0
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rdi,qword [rax]
		lea	rsi,[rbp-144]
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rax,qword [rax]
		mov	rax,qword [rax]
		call	[rax+88]
..@l36:
; [115] FDomainParameter := TECDomainParameters.Create(FSecp256k1.Curve,
%LINE 115+0
		lea	rbx,[rbp-144]
..@l37:
%LINE 116+0
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rdi,qword [rax]
		lea	rsi,[rbp-176]
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rax,qword [rax]
		mov	rax,qword [rax]
		call	[rax+96]
..@l38:
%LINE 115+0
		lea	r12,[rbp-176]
..@l39:
%LINE 116+0
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rdi,qword [rax]
		lea	rsi,[rbp-184]
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rax,qword [rax]
		mov	rax,qword [rax]
		call	[rax+80]
..@l40:
%LINE 115+0
		mov	r13,qword [rbp-184]
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rdi,qword [rax]
		lea	rsi,[rbp-192]
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		mov	rax,qword [rax]
		mov	rax,qword [rax]
		call	[rax+72]
		mov	rdx,qword [rbp-192]
		mov	esi,1
		mov	rdi,qword [VMT_$CLPECDOMAINPARAMETERS_$$_TECDOMAINPARAMETERS]
		mov	rcx,r13
		mov	r8,r12
		mov	r9,rbx
		call	CLPECDOMAINPARAMETERS$_$TECDOMAINPARAMETERS_$__$$_CREATE$crc0D82C0A2
		mov	rsi,rax
		test	rax,rax
		je	..@j41
		add	rsi,152
..@j41:
		mov	rdi,qword [U_$UECKEY_$$__static_teckey_FDOMAINPARAMETER]
		call	fpc_intf_assign
..@j40:
..@l41:
; [118] Result := FDomainParameter;
%LINE 118+0
		mov	rdi,qword [rbp-16]
		mov	rax,qword [U_$UECKEY_$$__static_teckey_FDOMAINPARAMETER]
		mov	rsi,qword [rax]
		call	fpc_intf_assign
..@j38:
..@l42:
		call	fpc_popaddrstack
..@l43:
; [119] end;
%LINE 119+0
		lea	rdi,[rbp-192]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-184]
		call	fpc_intf_decr_ref
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-176]
		call	fpc_finalize
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-144]
		call	fpc_finalize
..@l44:
		mov	rax,qword [rbp-112]
		test	rax,rax
		je	..@j37
		call	fpc_reraise
..@j37:
..@l45:
		mov	rbx,qword [rbp-216]
		mov	r12,qword [rbp-208]
		mov	r13,qword [rbp-200]
		mov	rsp,rbp
		pop	rbp
		ret
..@c12:
..@t5:
..@l46:

SECTION .text
	ALIGN 16
	GLOBAL UECKEY$_$TECKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETERS
UECKEY$_$TECKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETERS:
..@c16:
; Temps allocated between rbp-120 and rbp-16
..@l47:
; [122] begin
%LINE 122+0
		push	rbp
..@c18:
..@c19:
		mov	rbp,rsp
..@c20:
		lea	rsp,[rsp-128]
; Var $self located at rbp-8, size=OS_64
; Var $result located at rbp-16, size=OS_64
		mov	qword [rbp-8],rdi
		mov	qword [rbp-16],rsi
		mov	edi,120
		call	fpc_stackcheck
..@l48:
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
		jne	..@j45
..@l49:
; [123] Result := FKey as IECPrivateKeyParameters;
%LINE 123+0
		mov	rax,qword [_$UECKEY$_Ld2]
		mov	rdx,qword [rax]
		mov	rax,qword [_$UECKEY$_Ld2]
		mov	rcx,qword [rax+8]
		mov	rax,qword [rbp-8]
		mov	rsi,qword [rax+24]
		lea	rdi,[rbp-120]
		call	fpc_intf_as
		mov	rsi,qword [rbp-120]
		mov	rdi,qword [rbp-16]
		call	fpc_intf_assign
..@j45:
..@l50:
		call	fpc_popaddrstack
..@l51:
; [124] end;
%LINE 124+0
		lea	rdi,[rbp-120]
		call	fpc_intf_decr_ref
..@l52:
		mov	rax,qword [rbp-112]
		test	rax,rax
		je	..@j44
		call	fpc_reraise
..@j44:
..@l53:
		mov	rsp,rbp
		pop	rbp
		ret
..@c17:
..@t3:
..@l54:

SECTION .text
	ALIGN 16
	GLOBAL UECKEY$_$TECKEY_$__$$_GETPUBLICKEYPARAMETERS$$IECPUBLICKEYPARAMETERS
UECKEY$_$TECKEY_$__$$_GETPUBLICKEYPARAMETERS$$IECPUBLICKEYPARAMETERS:
..@c21:
; Temps allocated between rbp-128 and rbp-16
..@l55:
; [127] begin
%LINE 127+0
		push	rbp
..@c23:
..@c24:
		mov	rbp,rsp
..@c25:
		lea	rsp,[rsp-128]
; Var $self located at rbp-8, size=OS_64
; Var $result located at rbp-16, size=OS_64
		mov	qword [rbp-8],rdi
		mov	qword [rbp-16],rsi
		mov	edi,128
		call	fpc_stackcheck
..@l56:
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
		jne	..@j49
..@l57:
; [128] if Supports(FKey, IECPublicKeyParameters) then
%LINE 128+0
		mov	rax,qword [_$UECKEY$_Ld3]
		mov	rsi,qword [rax]
		mov	rax,qword [_$UECKEY$_Ld3]
		mov	rdx,qword [rax+8]
		mov	rax,qword [rbp-8]
		mov	rdi,qword [rax+24]
		call	SYSUTILS_$$_SUPPORTS$IUNKNOWN$TGUID$$BOOLEAN
		test	al,al
		je	..@j51
..@l58:
; [130] Result := FKey as IECPublicKeyParameters;
%LINE 130+0
		mov	rax,qword [_$UECKEY$_Ld3]
		mov	rdx,qword [rax]
		mov	rax,qword [_$UECKEY$_Ld3]
		mov	rcx,qword [rax+8]
		mov	rax,qword [rbp-8]
		mov	rsi,qword [rax+24]
		lea	rdi,[rbp-120]
		call	fpc_intf_as
		mov	rsi,qword [rbp-120]
		mov	rdi,qword [rbp-16]
		call	fpc_intf_assign
		jmp	..@j52
..@j51:
..@l59:
; [134] Result := TECKeyPairGenerator.GetCorrespondingPublicKey(PrivateKey);
%LINE 134+0
		mov	rax,qword [_$UECKEY$_Ld2]
		mov	rdx,qword [rax]
		mov	rax,qword [_$UECKEY$_Ld2]
		mov	rcx,qword [rax+8]
		mov	rax,qword [rbp-8]
		mov	rsi,qword [rax+24]
		lea	rdi,[rbp-120]
		call	fpc_intf_as
		mov	rsi,qword [rbp-120]
		lea	rdi,[rbp-128]
		call	fpc_intf_assign
		mov	rsi,qword [rbp-128]
		mov	rdi,qword [rbp-16]
		call	CLPECKEYPAIRGENERATOR$_$TECKEYPAIRGENERATOR_$__$$_GETCORRESPONDINGPUBLICKEY$crcCFF2B61C
..@j52:
..@j49:
..@l60:
		call	fpc_popaddrstack
..@l61:
; [136] end;
%LINE 136+0
		lea	rdi,[rbp-128]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-120]
		call	fpc_intf_decr_ref
..@l62:
		mov	rax,qword [rbp-112]
		test	rax,rax
		je	..@j48
		call	fpc_reraise
..@j48:
..@l63:
		mov	rsp,rbp
		pop	rbp
		ret
..@c22:
..@t6:
..@l64:

SECTION .text
	ALIGN 16
	GLOBAL UECKEY$_$TECKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS
UECKEY$_$TECKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS:
..@c26:
; Temps allocated between rbp-128 and rbp-16
..@l65:
; [139] begin
%LINE 139+0
		push	rbp
..@c28:
..@c29:
		mov	rbp,rsp
..@c30:
		lea	rsp,[rsp-128]
; Var $self located at rbp-8, size=OS_64
; Var $result located at rbp-16, size=OS_64
		mov	qword [rbp-8],rdi
		mov	qword [rbp-16],rsi
		mov	edi,128
		call	fpc_stackcheck
..@l66:
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
		jne	..@j56
..@l67:
; [140] Result := GetPublicKeyParameters();
%LINE 140+0
		mov	rax,qword [_$UECKEY$_Ld3]
		mov	rsi,qword [rax]
		mov	rax,qword [_$UECKEY$_Ld3]
		mov	rdx,qword [rax+8]
		mov	rax,qword [rbp-8]
		mov	rdi,qword [rax+24]
		call	SYSUTILS_$$_SUPPORTS$IUNKNOWN$TGUID$$BOOLEAN
		test	al,al
		je	..@j58
		mov	rax,qword [_$UECKEY$_Ld3]
		mov	rdx,qword [rax]
		mov	rax,qword [_$UECKEY$_Ld3]
		mov	rcx,qword [rax+8]
		mov	rax,qword [rbp-8]
		mov	rsi,qword [rax+24]
		lea	rdi,[rbp-120]
		call	fpc_intf_as
		mov	rsi,qword [rbp-120]
		mov	rdi,qword [rbp-16]
		call	fpc_intf_assign
		jmp	..@j59
..@j58:
		mov	rax,qword [_$UECKEY$_Ld2]
		mov	rdx,qword [rax]
		mov	rax,qword [_$UECKEY$_Ld2]
		mov	rcx,qword [rax+8]
		mov	rax,qword [rbp-8]
		mov	rsi,qword [rax+24]
		lea	rdi,[rbp-120]
		call	fpc_intf_as
		mov	rsi,qword [rbp-120]
		lea	rdi,[rbp-128]
		call	fpc_intf_assign
		mov	rsi,qword [rbp-128]
		mov	rdi,qword [rbp-16]
		call	CLPECKEYPAIRGENERATOR$_$TECKEYPAIRGENERATOR_$__$$_GETCORRESPONDINGPUBLICKEY$crcCFF2B61C
..@j59:
		mov	rax,qword [rbp-16]
..@j56:
..@l68:
		call	fpc_popaddrstack
..@l69:
; [141] end;
%LINE 141+0
		lea	rdi,[rbp-128]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-120]
		call	fpc_intf_decr_ref
..@l70:
		mov	rax,qword [rbp-112]
		test	rax,rax
		je	..@j55
		call	fpc_reraise
..@j55:
..@l71:
		mov	rsp,rbp
		pop	rbp
		ret
..@c27:
..@t4:
..@l72:

SECTION .text
	ALIGN 16
	GLOBAL UECKEY$_$TECKEY_$__$$_GETPRIVATEKEYASBYTES$$TBYTES
UECKEY$_$TECKEY_$__$$_GETPRIVATEKEYASBYTES$$TBYTES:
..@c31:
; Temps allocated between rbp-168 and rbp-16
..@l73:
; [144] begin
%LINE 144+0
		push	rbp
..@c33:
..@c34:
		mov	rbp,rsp
..@c35:
		lea	rsp,[rsp-176]
		mov	qword [rbp-168],rbx
; Var $self located at rbp-8, size=OS_64
; Var $result located at rbp-16, size=OS_64
		mov	qword [rbp-8],rdi
		mov	qword [rbp-16],rsi
		mov	edi,168
		call	fpc_stackcheck
..@l74:
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-160]
		call	fpc_initialize
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
		jne	..@j63
..@l75:
; [145] Result := PrivateKey.D.ToByteArrayUnsigned;
%LINE 145+0
		lea	rdi,[rbp-120]
		call	fpc_intf_decr_ref
		mov	rax,qword [_$UECKEY$_Ld2]
		mov	rdx,qword [rax]
		mov	rax,qword [_$UECKEY$_Ld2]
		mov	rcx,qword [rax+8]
		mov	rax,qword [rbp-8]
		mov	rsi,qword [rax+24]
		lea	rdi,[rbp-128]
		call	fpc_intf_as
		mov	rsi,qword [rbp-128]
		lea	rdi,[rbp-120]
		call	fpc_intf_assign
		lea	rsi,[rbp-160]
		mov	rdi,qword [rbp-120]
		mov	rax,qword [rbp-120]
		mov	rax,qword [rax]
		call	[rax+88]
		lea	rbx,[rbp-160]
		mov	rsi,qword [rbp-16]
		mov	rdi,rbx
		call	CLPBIGINTEGER$_$TBIGINTEGER_$__$$_TOBYTEARRAYUNSIGNED$$TBYTES
..@j63:
..@l76:
		call	fpc_popaddrstack
..@l77:
; [146] end;
%LINE 146+0
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		lea	rdi,[rbp-160]
		call	fpc_finalize
		lea	rdi,[rbp-128]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-120]
		call	fpc_intf_decr_ref
..@l78:
		mov	rax,qword [rbp-112]
		test	rax,rax
		je	..@j62
		call	fpc_reraise
..@j62:
..@l79:
		mov	rbx,qword [rbp-168]
		mov	rsp,rbp
		pop	rbp
		ret
..@c32:
..@t9:
..@l80:

SECTION .text
	ALIGN 16
	GLOBAL UECKEY$_$TECKEY_$__$$_GETPUBLICKEYASBYTES$BOOLEAN$$TBYTES
UECKEY$_$TECKEY_$__$$_GETPUBLICKEYASBYTES$BOOLEAN$$TBYTES:
..@c36:
; Temps allocated between rbp-152 and rbp-24
..@l81:
; [149] begin
%LINE 149+0
		push	rbp
..@c38:
..@c39:
		mov	rbp,rsp
..@c40:
		lea	rsp,[rsp-160]
; Var Compressed located at rbp-8, size=OS_8
; Var $self located at rbp-16, size=OS_64
; Var $result located at rbp-24, size=OS_64
		mov	qword [rbp-16],rdi
		mov	qword [rbp-24],rsi
		mov	byte [rbp-8],dl
		mov	edi,152
		call	fpc_stackcheck
..@l82:
		mov	qword [rbp-152],0
		mov	qword [rbp-144],0
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
		jne	..@j67
..@l83:
; [150] Result := GetPublicKeyParameters().q.GetEncoded(Compressed);
%LINE 150+0
		lea	rdi,[rbp-128]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-136]
		call	fpc_intf_decr_ref
		mov	rax,qword [_$UECKEY$_Ld3]
		mov	rsi,qword [rax]
		mov	rax,qword [_$UECKEY$_Ld3]
		mov	rdx,qword [rax+8]
		mov	rax,qword [rbp-16]
		mov	rdi,qword [rax+24]
		call	SYSUTILS_$$_SUPPORTS$IUNKNOWN$TGUID$$BOOLEAN
		test	al,al
		je	..@j69
		mov	rax,qword [_$UECKEY$_Ld3]
		mov	rdx,qword [rax]
		mov	rax,qword [_$UECKEY$_Ld3]
		mov	rcx,qword [rax+8]
		mov	rax,qword [rbp-16]
		mov	rsi,qword [rax+24]
		lea	rdi,[rbp-144]
		call	fpc_intf_as
		mov	rsi,qword [rbp-144]
		lea	rdi,[rbp-136]
		call	fpc_intf_assign
		jmp	..@j70
..@j69:
		mov	rax,qword [_$UECKEY$_Ld2]
		mov	rdx,qword [rax]
		mov	rax,qword [_$UECKEY$_Ld2]
		mov	rcx,qword [rax+8]
		mov	rax,qword [rbp-16]
		mov	rsi,qword [rax+24]
		lea	rdi,[rbp-144]
		call	fpc_intf_as
		mov	rsi,qword [rbp-144]
		lea	rdi,[rbp-152]
		call	fpc_intf_assign
		mov	rsi,qword [rbp-152]
		lea	rdi,[rbp-136]
		call	CLPECKEYPAIRGENERATOR$_$TECKEYPAIRGENERATOR_$__$$_GETCORRESPONDINGPUBLICKEY$crcCFF2B61C
..@j70:
		lea	rsi,[rbp-128]
		mov	rdi,qword [rbp-136]
		mov	rax,qword [rbp-136]
		mov	rax,qword [rax]
		call	[rax+88]
		mov	rsi,qword [rbp-24]
		mov	dl,byte [rbp-8]
		mov	rdi,qword [rbp-128]
		mov	rax,qword [rbp-128]
		mov	rax,qword [rax]
		call	[rax+288]
..@j67:
..@l84:
		call	fpc_popaddrstack
..@l85:
; [151] end;
%LINE 151+0
		lea	rdi,[rbp-152]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-144]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-136]
		call	fpc_intf_decr_ref
		lea	rdi,[rbp-128]
		call	fpc_intf_decr_ref
..@l86:
		mov	rax,qword [rbp-120]
		test	rax,rax
		je	..@j66
		call	fpc_reraise
..@j66:
..@l87:
		mov	rsp,rbp
		pop	rbp
		ret
..@c37:
..@t10:
..@l88:

SECTION .text
	ALIGN 16
	GLOBAL WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_0_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$_QUERYINTERFACE$TGUID$formal$$LONGINT
WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_0_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$_QUERYINTERFACE$TGUID$formal$$LONGINT:
..@l89:
; [1] unit UECKey;
%LINE 1+0
		sub	rdi,32
		jmp	SYSTEM$_$TINTERFACEDOBJECT_$__$$_QUERYINTERFACE$TGUID$formal$$LONGINT
..@l90:

SECTION .text
	ALIGN 16
	GLOBAL WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_1_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$__ADDREF$$LONGINT
WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_1_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$__ADDREF$$LONGINT:
..@l91:
		sub	rdi,32
		jmp	SYSTEM$_$TINTERFACEDOBJECT_$__$$__ADDREF$$LONGINT
..@l92:

SECTION .text
	ALIGN 16
	GLOBAL WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_2_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$__RELEASE$$LONGINT
WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_2_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$__RELEASE$$LONGINT:
..@l93:
		sub	rdi,32
		jmp	SYSTEM$_$TINTERFACEDOBJECT_$__$$__RELEASE$$LONGINT
..@l94:

SECTION .text
	ALIGN 16
	GLOBAL WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_3_$_UECKEY$_$TECKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETERS
WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_3_$_UECKEY$_$TECKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETERS:
..@l95:
; [121] function TECKey.GetPrivateKey: IECPrivateKeyParameters;
%LINE 121+0
		sub	rdi,32
		jmp	UECKEY$_$TECKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETERS
..@l96:

SECTION .text
	ALIGN 16
	GLOBAL WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_4_$_UECKEY$_$TECKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS
WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_4_$_UECKEY$_$TECKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS:
..@l97:
; [138] function TECKey.GetPublicKey(): IECPublicKeyParameters;
%LINE 138+0
		sub	rdi,32
		jmp	UECKEY$_$TECKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS
..@l98:

SECTION .text
	ALIGN 16
	GLOBAL WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_5_$_UECKEY$_$TECKEY_$__$$_GETDOMAINPARAMETER$$IECDOMAINPARAMETERS
WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_5_$_UECKEY$_$TECKEY_$__$$_GETDOMAINPARAMETER$$IECDOMAINPARAMETERS:
..@l99:
; [111] function TECKey.GetDomainParameter: IECDomainParameters;
%LINE 111+0
		sub	rdi,32
		jmp	UECKEY$_$TECKEY_$__$$_GETDOMAINPARAMETER$$IECDOMAINPARAMETERS
..@l100:

SECTION .text
	ALIGN 16
	GLOBAL WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_6_$_UECKEY$_$TECKEY_$__$$_GETPRIVATEKEYASBYTES$$TBYTES
WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_6_$_UECKEY$_$TECKEY_$__$$_GETPRIVATEKEYASBYTES$$TBYTES:
..@l101:
; [143] function TECKey.GetPrivateKeyAsBytes: TBytes;
%LINE 143+0
		sub	rdi,32
		jmp	UECKEY$_$TECKEY_$__$$_GETPRIVATEKEYASBYTES$$TBYTES
..@l102:

SECTION .text
	ALIGN 16
	GLOBAL WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_7_$_UECKEY$_$TECKEY_$__$$_GETPUBLICKEYASBYTES$BOOLEAN$$TBYTES
WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_7_$_UECKEY$_$TECKEY_$__$$_GETPUBLICKEYASBYTES$BOOLEAN$$TBYTES:
..@l103:
; [148] function TECKey.GetPublicKeyAsBytes(Compressed: boolean): TBytes;
%LINE 148+0
		sub	rdi,32
		jmp	UECKEY$_$TECKEY_$__$$_GETPUBLICKEYASBYTES$BOOLEAN$$TBYTES
..@l104:

SECTION .text
	ALIGN 16
	GLOBAL INIT$_$UECKEY
INIT$_$UECKEY:
	GLOBAL UECKEY_$$_init_implicit$
UECKEY_$$_init_implicit$:
..@c41:
%LINE 0+0
		push	rbp
..@c43:
..@c44:
		mov	rbp,rsp
..@c45:
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		mov	rdi,qword [U_$UECKEY_$$__static_teckey_FCURVEORDER]
		call	fpc_initialize
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		mov	rdi,qword [U_$UECKEY_$$__static_teckey_FHALFCURVEORDER]
		call	fpc_initialize
		call	UECKEY$_$TECKEY_$__$$_$eckey
		mov	rsp,rbp
		pop	rbp
		ret
..@c42:
..@t1:
..@l105:

SECTION .text
	ALIGN 16
	GLOBAL FINALIZE$_$UECKEY
FINALIZE$_$UECKEY:
	GLOBAL UECKEY_$$_finalize_implicit$
UECKEY_$$_finalize_implicit$:
..@c46:
		push	rbp
..@c48:
..@c49:
		mov	rbp,rsp
..@c50:
		mov	rdi,qword [U_$UECKEY_$$__static_teckey_FSECP256K1]
		call	fpc_intf_decr_ref
		mov	rdi,qword [U_$UECKEY_$$__static_teckey_FCURVE]
		call	fpc_intf_decr_ref
		mov	rdi,qword [U_$UECKEY_$$__static_teckey_FDOMAINPARAMETER]
		call	fpc_intf_decr_ref
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		mov	rdi,qword [U_$UECKEY_$$__static_teckey_FCURVEORDER]
		call	fpc_finalize
		mov	rsi,qword [INIT_$CLPBIGINTEGER_$$_TBIGINTEGER]
		mov	rdi,qword [U_$UECKEY_$$__static_teckey_FHALFCURVEORDER]
		call	fpc_finalize
		mov	rsp,rbp
		pop	rbp
		ret
..@c47:
..@t2:
..@l106:
; End asmlist al_procedures
; Begin asmlist al_globals

SECTION .bss
	ALIGNB 8
; [UECKey.pas]
; [60] FCurve, FDomainParameter: IECDomainParameters;
%LINE 60+0 UECKey.pas
	GLOBAL U_$UECKEY_$$__static_teckey_FSECP256K1
U_$UECKEY_$$__static_teckey_FSECP256K1:	RESB	8

SECTION .bss
	ALIGNB 8
; [61] FCurveOrder, FHalfCurveOrder: TBigInteger;
%LINE 61+0
	GLOBAL U_$UECKEY_$$__static_teckey_FCURVE
U_$UECKEY_$$__static_teckey_FCURVE:	RESB	8

SECTION .bss
	ALIGNB 8
	GLOBAL U_$UECKEY_$$__static_teckey_FDOMAINPARAMETER
U_$UECKEY_$$__static_teckey_FDOMAINPARAMETER:	RESB	8

SECTION .bss
	ALIGNB 8
; [63] class constructor ECKey();
%LINE 63+0
	GLOBAL U_$UECKEY_$$__static_teckey_FCURVEORDER
U_$UECKEY_$$__static_teckey_FCURVEORDER:	RESB	32

SECTION .bss
	ALIGNB 8
	GLOBAL U_$UECKEY_$$__static_teckey_FHALFCURVEORDER
U_$UECKEY_$$__static_teckey_FHALFCURVEORDER:	RESB	32

SECTION .data
	ALIGN 8,DB 0
	GLOBAL IID_$UECKEY_$$_IECKEY
IID_$UECKEY_$$_IECKEY	DD	-1201559281
	DW	50615,17359
	DB	190,188,222,229,201,83,180,58
; [153] end.
%LINE 153+0

SECTION .data
	ALIGN 8,DB 0
	GLOBAL IIDSTR_$UECKEY_$$_IECKEY
IIDSTR_$UECKEY_$$_IECKEY	DB	38
		DB	"{B861A90F-C5B7-43CF-BEBC-DEE5C953B43A}"

SECTION .data
	ALIGN 8,DB 0
	GLOBAL VMT_$UECKEY_$$_TECKEY
VMT_$UECKEY_$$_TECKEY	DQ	40,-40,VMT_$SYSTEM_$$_TINTERFACEDOBJECT$indirect,..@d4,0,0,0,RTTI_$UECKEY_$$_TECKEY
	DQ	INIT_$UECKEY_$$_TECKEY,0,..@d6,0,SYSTEM$_$TINTERFACEDOBJECT_$__$$_DESTROY
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
..@d4:
	DB	6
		DB	"TECKey"

SECTION .data
	ALIGN 8,DB 0
..@d5:
	DQ	WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_0_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$_QUERYINTERFACE$TGUID$formal$$LONGINT
	DQ	WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_1_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$__ADDREF$$LONGINT
	DQ	WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_2_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$__RELEASE$$LONGINT
	DQ	WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_3_$_UECKEY$_$TECKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETERS
	DQ	WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_4_$_UECKEY$_$TECKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS
	DQ	WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_5_$_UECKEY$_$TECKEY_$__$$_GETDOMAINPARAMETER$$IECDOMAINPARAMETERS
	DQ	WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_6_$_UECKEY$_$TECKEY_$__$$_GETPRIVATEKEYASBYTES$$TBYTES
	DQ	WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_7_$_UECKEY$_$TECKEY_$__$$_GETPUBLICKEYASBYTES$BOOLEAN$$TBYTES

SECTION .data
	ALIGN 8,DB 0
..@d6:
	DQ	1,IID_$UECKEY_$$_IECKEY$indirect,..@d5,32,IIDSTR_$UECKEY_$$_IECKEY$indirect
	DD	0
	DB	0,0,0,0
; End asmlist al_const
; Begin asmlist al_typedconsts

SECTION .rodata
	ALIGN 8,DB 0
..@d1$strlab:
	DW	65001,1
	DD	0
	DQ	-1,5
..@d1:
%LINE 107+0 UECKey.pas
		DB	"ECDSA",0

SECTION .rodata
	ALIGN 16,DB 0
_$UECKEY$_Ld2:
	DD	1225155624
	DW	16417,20028
	DB	169,245,171,33,39,40,154,103
%LINE 123+0

SECTION .rodata
	ALIGN 16,DB 0
_$UECKEY$_Ld3:
	DD	1269547363
	DW	33914,20450
	DB	170,22,92,209,0,247,97,36
%LINE 128+0
; End asmlist al_typedconsts
; Begin asmlist al_rtti

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$UECKEY_$$_IECKEY
RTTI_$UECKEY_$$_IECKEY	DB	14,6
; [154] 
%LINE 154+0 UECKey.pas
		DB	"IECKey"
	DQ	RTTI_$SYSTEM_$$_IUNKNOWN$indirect
	DB	1
	DD	-1201559281
	DW	50615,17359
	DB	190,188,222,229,201,83,180,58,6
		DB	"UECKey"
	DW	0,5,65535

SECTION .data
	ALIGN 8,DB 0
	GLOBAL INIT_$UECKEY_$$_TECKEY
INIT_$UECKEY_$$_TECKEY	DB	15,6
		DB	"TECKey"
	DQ	0
	DD	8
	DQ	0,0
	DD	1
	DQ	RTTI_$CLPIECKEYPARAMETERS_$$_IECKEYPARAMETERS$indirect,24

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$UECKEY_$$_TECKEY
RTTI_$UECKEY_$$_TECKEY	DB	15,6
		DB	"TECKey"
	DQ	VMT_$UECKEY_$$_TECKEY,RTTI_$SYSTEM_$$_TINTERFACEDOBJECT$indirect
	DW	0
	DB	6
		DB	"UECKey"
	DW	0

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$UECKEY_$$_def0000003F
RTTI_$UECKEY_$$_def0000003F	DB	9,0
	DW	65001
; End asmlist al_rtti
; Begin asmlist al_indirectglobals

SECTION .data
	ALIGN 8,DB 0
	GLOBAL IID_$UECKEY_$$_IECKEY$indirect
IID_$UECKEY_$$_IECKEY$indirect	DQ	IID_$UECKEY_$$_IECKEY
%LINE 153+0 UECKey.pas

SECTION .data
	ALIGN 8,DB 0
	GLOBAL IIDSTR_$UECKEY_$$_IECKEY$indirect
IIDSTR_$UECKEY_$$_IECKEY$indirect	DQ	IIDSTR_$UECKEY_$$_IECKEY

SECTION .data
	ALIGN 8,DB 0
	GLOBAL VMT_$UECKEY_$$_TECKEY$indirect
VMT_$UECKEY_$$_TECKEY$indirect	DQ	VMT_$UECKEY_$$_TECKEY

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$UECKEY_$$_IECKEY$indirect
RTTI_$UECKEY_$$_IECKEY$indirect	DQ	RTTI_$UECKEY_$$_IECKEY
%LINE 154+0

SECTION .data
	ALIGN 8,DB 0
	GLOBAL INIT_$UECKEY_$$_TECKEY$indirect
INIT_$UECKEY_$$_TECKEY$indirect	DQ	INIT_$UECKEY_$$_TECKEY

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$UECKEY_$$_TECKEY$indirect
RTTI_$UECKEY_$$_TECKEY$indirect	DQ	RTTI_$UECKEY_$$_TECKEY

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$UECKEY_$$_def0000003F$indirect
RTTI_$UECKEY_$$_def0000003F$indirect	DQ	RTTI_$UECKEY_$$_def0000003F
; End asmlist al_indirectglobals
; Begin asmlist al_dwarf_frame

SECTION .debug_frame
..@c51:
	DD	..@c53-..@c52
..@c52:
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
..@c53:
	DD	..@c55-..@c54
..@c54:
	DQ	..@c51,..@c1,..@c2-..@c1
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
..@c55:
	DD	..@c57-..@c56
..@c56:
	DQ	..@c51,..@c6,..@c7-..@c6
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
..@c57:
	DD	..@c59-..@c58
..@c58:
	DQ	..@c51,..@c11,..@c12-..@c11
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
..@c59:
	DD	..@c61-..@c60
..@c60:
	DQ	..@c51,..@c16,..@c17-..@c16
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
..@c61:
	DD	..@c63-..@c62
..@c62:
	DQ	..@c51,..@c21,..@c22-..@c21
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
..@c63:
	DD	..@c65-..@c64
..@c64:
	DQ	..@c51,..@c26,..@c27-..@c26
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
..@c65:
	DD	..@c67-..@c66
..@c66:
	DQ	..@c51,..@c31,..@c32-..@c31
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
..@c67:
	DD	..@c69-..@c68
..@c68:
	DQ	..@c51,..@c36,..@c37-..@c36
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
..@c69:
	DD	..@c71-..@c70
..@c70:
	DQ	..@c51,..@c41,..@c42-..@c41
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
..@c71:
	DD	..@c73-..@c72
..@c72:
	DQ	..@c51,..@c46,..@c47-..@c46
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
..@c73:
; End asmlist al_dwarf_frame
; Begin asmlist al_dwarf_info

SECTION .debug_info
..@debug_info0	DD	..@edebug_info0-..@f2
..@f2:
	DW	2
	DD	..@debug_abbrev0
	DB	8
; Unsupported const type 	FIXME_ULEB128BIT	
; [85] class constructor TECKey.ECKey;
%LINE 85+0 UECKey.pas
		DB	"UECKey.pas",0
		DB	"Free Pascal 3.2.2-r49371 2021/08/22",0
		DB	"/media/tony/storpart/SoftDev/LazarusProjects/BitBroom/",0
	DB	9,3
	DD	..@debug_line0
	FIXME_64BIT_UNALIGNED	DEBUGSTART_$UECKEY,DEBUGEND_$UECKEY
; Syms - Begin unit UECKEY has index 13
; Symbol UECKEY
; Symbol SYSTEM
; Symbol OBJPAS
; Symbol SYSUTILS
; Symbol CLPIECC
; Symbol CLPBIGINTEGER
; Symbol CLPECDSASIGNER
; Symbol CLPCRYPTOLIBTYPES
; Symbol CLPDIGESTUTILITIES
; Symbol CLPIX9ECPARAMETERS
; Symbol CLPIECKEYPARAMETERS
; Symbol CLPSECP256K1CUSTOM
; Symbol CLPECKEYPAIRGENERATOR
; Symbol CLPCUSTOMNAMEDCURVES
; Symbol CLPECDOMAINPARAMETERS
; Symbol CLPIECDOMAINPARAMETERS
; Symbol CLPECPUBLICKEYPARAMETERS
; Symbol CLPIECPUBLICKEYPARAMETERS
; Symbol CLPECPRIVATEKEYPARAMETERS
; Symbol CLPIECPRIVATEKEYPARAMETERS
; Symbol IECKEY
; Symbol vmtdef$IECKEY
; Symbol TECKEY
; Symbol _static_teckey_FSECP256K1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_static_teckey_FSECP256K1",0
	DB	1,9,3
	FIXME_64BIT_UNALIGNED	U_$UECKEY_$$__static_teckey_FSECP256K1,DBG_$CLPIX9ECPARAMETERS_$$_IX9ECPARAMETERS
; Symbol _static_teckey_FCURVE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_static_teckey_FCURVE",0
	DB	1,9,3
	FIXME_64BIT_UNALIGNED	U_$UECKEY_$$__static_teckey_FCURVE,DBG_$CLPIECDOMAINPARAMETERS_$$_IECDOMAINPARAMETERS
; Symbol _static_teckey_FDOMAINPARAMETER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_static_teckey_FDOMAINPARAMETER",0
	DB	1,9,3
	FIXME_64BIT_UNALIGNED	U_$UECKEY_$$__static_teckey_FDOMAINPARAMETER,DBG_$CLPIECDOMAINPARAMETERS_$$_IECDOMAINPARAMETERS
; Symbol _static_teckey_FCURVEORDER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_static_teckey_FCURVEORDER",0
	DB	1,9,3
	FIXME_64BIT_UNALIGNED	U_$UECKEY_$$__static_teckey_FCURVEORDER,DBG_$CLPBIGINTEGER_$$_TBIGINTEGER
; Symbol _static_teckey_FHALFCURVEORDER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_static_teckey_FHALFCURVEORDER",0
	DB	1,9,3
	FIXME_64BIT_UNALIGNED	U_$UECKEY_$$__static_teckey_FHALFCURVEORDER,DBG_$CLPBIGINTEGER_$$_TBIGINTEGER
; Symbol vmtdef$TECKEY
; Syms - End unit UECKEY has index 13
; Syms - Begin Staticsymtable
; Symbol UECKEY_$$_init$
; Symbol ansistrrec5
; Symbol UECKEY_$$_init_implicit$
; Symbol UECKEY_$$_finalize_implicit$
; Symbol rttidef$RTTI_$UECKEY_$$_IECKEY
; Symbol rttidef$INIT_$UECKEY_$$_TECKEY
; Symbol rttidef$RTTI_$UECKEY_$$_TECKEY
; Symbol rttidef$RTTI_$UECKEY_$$_def0000003F
; Symbol rtti_header$0
; Symbol rtti_ansistr$
; Syms - End Staticsymtable
; Procdef $UECKEY_$$_init_implicit$; Register;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UECKEY_$$_init_implicit$",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	UECKEY_$$_init_implicit$,..@t1
	DB	0
; Procdef $UECKEY_$$_finalize_implicit$; Register;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UECKEY_$$_finalize_implicit$",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	UECKEY_$$_finalize_implicit$,..@t2
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
; Defs - Begin unit RTLCONSTS has index 33
; Defs - End unit RTLCONSTS has index 33
; Defs - Begin unit MATH has index 36
; Defs - End unit MATH has index 36
; Defs - Begin unit TYPES has index 31
; Defs - End unit TYPES has index 31
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
; Definition IECKey
	GLOBAL DBG_$UECKEY_$$_IECKEY
DBG_$UECKEY_$$_IECKEY; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IECKEY",0
	FIXME_64BIT_UNALIGNED	..@a1
..@a1; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG2_$UECKEY_$$_IECKEY
	GLOBAL DBG2_$UECKEY_$$_IECKEY
DBG2_$UECKEY_$$_IECKEY; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IECKEY",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld23
	DB	0
	GLOBAL DBGREF_$UECKEY_$$_IECKEY
DBGREF_$UECKEY_$$_IECKEY; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$UECKEY_$$_IECKEY
; Definition <record type>
	GLOBAL DBG_$UECKEY_$$_vmtdef$IECKEY
DBG_$UECKEY_$$_vmtdef$IECKEY; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmtdef$IECKEY",0
	FIXME_64BIT_UNALIGNED	..@a2
..@a2; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$VMTDEF$IECKEY",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL DBGREF_$UECKEY_$$_vmtdef$IECKEY
DBGREF_$UECKEY_$$_vmtdef$IECKEY; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$UECKEY_$$_vmtdef$IECKEY
; Definition TECKey
	GLOBAL DBG_$UECKEY_$$_TECKEY
DBG_$UECKEY_$$_TECKEY; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TECKEY",0
	FIXME_64BIT_UNALIGNED	..@a3
..@a3; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG2_$UECKEY_$$_TECKEY
	GLOBAL DBG2_$UECKEY_$$_TECKEY
DBG2_$UECKEY_$$_TECKEY; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TECKEY",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld26
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FKEY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECKEYPARAMETERS_$$_IECKEYPARAMETERS
; Procdef GetPrivateKey(<TECKey>;<var IECPrivateKeyParameters>):IECPrivateKeyParameters;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPRIVATEKEY",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECPRIVATEKEYPARAMETERS_$$_IECPRIVATEKEYPARAMETERS,UECKEY$_$TECKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETERS
	FIXME_64BIT_UNALIGNED	..@t3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
	FIXME_64BIT_UNALIGNED	DBG_$UECKEY_$$_TECKEY
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
; Procdef GetPublicKey(<TECKey>;<var IECPublicKeyParameters>):IECPublicKeyParameters;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPUBLICKEY",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECPUBLICKEYPARAMETERS_$$_IECPUBLICKEYPARAMETERS,UECKEY$_$TECKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS
	FIXME_64BIT_UNALIGNED	..@t4
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
	FIXME_64BIT_UNALIGNED	DBG_$UECKEY_$$_TECKEY
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
; Procdef GetDomainParameter(<TECKey>;<var IECDomainParameters>):IECDomainParameters;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETDOMAINPARAMETER",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECDOMAINPARAMETERS_$$_IECDOMAINPARAMETERS,UECKEY$_$TECKEY_$__$$_GETDOMAINPARAMETER$$IECDOMAINPARAMETERS
	FIXME_64BIT_UNALIGNED	..@t5
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
	FIXME_64BIT_UNALIGNED	DBG_$UECKEY_$$_TECKEY
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECDOMAINPARAMETERS_$$_IECDOMAINPARAMETERS
; Symbol GETDOMAINPARAMETER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETDOMAINPARAMETER",0
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
; Procdef GetPublicKeyParameters(<TECKey>;<var IECPublicKeyParameters>):IECPublicKeyParameters;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPUBLICKEYPARAMETERS",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECPUBLICKEYPARAMETERS_$$_IECPUBLICKEYPARAMETERS,UECKEY$_$TECKEY_$__$$_GETPUBLICKEYPARAMETERS$$IECPUBLICKEYPARAMETERS
	FIXME_64BIT_UNALIGNED	..@t6
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
	FIXME_64BIT_UNALIGNED	DBG_$UECKEY_$$_TECKEY
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECPUBLICKEYPARAMETERS_$$_IECPUBLICKEYPARAMETERS
; Symbol GETPUBLICKEYPARAMETERS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPUBLICKEYPARAMETERS",0
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
; Procdef class constructor $eckey;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"eckey",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	UECKEY$_$TECKEY_$__$$_$eckey,..@t7
	DB	0
; Procdef constructor Create(<TECKey>;<Class Of TECKey>;const TBytes;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	DBG_$UECKEY_$$_TECKEY,UECKEY$_$TECKEY_$__$$_CREATE$TBYTES$BOOLEAN$$TECKEY
	FIXME_64BIT_UNALIGNED	..@t8
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
	FIXME_64BIT_UNALIGNED	DBG_$UECKEY_$$_TECKEY
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld27
; Symbol VCH
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VCH",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld29
; Symbol ISPRIVATE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ISPRIVATE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld31
; Symbol Q
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Q",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$CLPIECC_$$_IECPOINT
; Symbol vmt_afterconstruction_local
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt_afterconstruction_local",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld33
	DB	0
; Procdef GetPrivateKeyAsBytes(<TECKey>;<var TBytes>):{Dynamic} Array Of Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPRIVATEKEYASBYTES",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld29,UECKEY$_$TECKEY_$__$$_GETPRIVATEKEYASBYTES$$TBYTES,..@t9
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
	FIXME_64BIT_UNALIGNED	DBG_$UECKEY_$$_TECKEY
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld29
; Symbol GETPRIVATEKEYASBYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPRIVATEKEYASBYTES",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld29
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld29
	DB	0
; Procdef GetPublicKeyAsBytes(<TECKey>;<var TBytes>;Boolean):{Dynamic} Array Of Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPUBLICKEYASBYTES",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld29,UECKEY$_$TECKEY_$__$$_GETPUBLICKEYASBYTES$BOOLEAN$$TBYTES
	FIXME_64BIT_UNALIGNED	..@t10
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
	FIXME_64BIT_UNALIGNED	DBG_$UECKEY_$$_TECKEY
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld29
; Symbol COMPRESSED
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPRESSED",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld31
; Symbol GETPUBLICKEYASBYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPUBLICKEYASBYTES",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld29
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld29
	DB	0,0
	GLOBAL DBGREF_$UECKEY_$$_TECKEY
DBGREF_$UECKEY_$$_TECKEY; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$UECKEY_$$_TECKEY
; Definition <record type>
	GLOBAL DBG_$UECKEY_$$_vmtdef$TECKEY
DBG_$UECKEY_$$_vmtdef$TECKEY; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmtdef$TECKEY",0
	FIXME_64BIT_UNALIGNED	..@a4
..@a4; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$VMTDEF$TECKEY",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL DBGREF_$UECKEY_$$_vmtdef$TECKEY
DBGREF_$UECKEY_$$_vmtdef$TECKEY; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$UECKEY_$$_vmtdef$TECKEY
; Defs - End unit UECKEY has index 13
; Defs - Begin Staticsymtable
; Definition <record type>
	GLOBAL _$UECKEY$_Ld7
_$UECKEY$_Ld7; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec5",0
	FIXME_64BIT_UNALIGNED	..@a5
..@a5; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC5",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UECKEY$_Ld8
_$UECKEY$_Ld8; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld7
; Definition <record type>
	GLOBAL _$UECKEY$_Ld9
_$UECKEY$_Ld9; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rttidef$RTTI_$UECKEY_$$_IECKEY",0
	FIXME_64BIT_UNALIGNED	..@a6
..@a6; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTIDEF$RTTI_$UECKEY_$$_IECKEY",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UECKEY$_Ld10
_$UECKEY$_Ld10; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld9
; Definition <record type>
	GLOBAL _$UECKEY$_Ld11
_$UECKEY$_Ld11; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rttidef$INIT_$UECKEY_$$_TECKEY",0
	FIXME_64BIT_UNALIGNED	..@a7
..@a7; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTIDEF$INIT_$UECKEY_$$_TECKEY",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UECKEY$_Ld12
_$UECKEY$_Ld12; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld11
; Definition <record type>
	GLOBAL _$UECKEY$_Ld13
_$UECKEY$_Ld13; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rttidef$RTTI_$UECKEY_$$_TECKEY",0
	FIXME_64BIT_UNALIGNED	..@a8
..@a8; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTIDEF$RTTI_$UECKEY_$$_TECKEY",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UECKEY$_Ld14
_$UECKEY$_Ld14; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld13
; Definition <record type>
	GLOBAL _$UECKEY$_Ld15
_$UECKEY$_Ld15; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rttidef$RTTI_$UECKEY_$$_def0000003F",0
	FIXME_64BIT_UNALIGNED	..@a9
..@a9; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTIDEF$RTTI_$UECKEY_$$_DEF0000003F",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UECKEY$_Ld16
_$UECKEY$_Ld16; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld15
; Definition <record type>
	GLOBAL _$UECKEY$_Ld17
_$UECKEY$_Ld17; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rtti_header$0",0
	FIXME_64BIT_UNALIGNED	..@a10
..@a10; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTI_HEADER$0",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UECKEY$_Ld18
_$UECKEY$_Ld18; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld17
; Definition <record type>
	GLOBAL _$UECKEY$_Ld19
_$UECKEY$_Ld19; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rtti_ansistr$",0
	FIXME_64BIT_UNALIGNED	..@a11
..@a11; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTI_ANSISTR$",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UECKEY$_Ld20
_$UECKEY$_Ld20; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld19
; Defs - End Staticsymtable
; Definition IUnknown
	GLOBAL _$UECKEY$_Ld21
_$UECKEY$_Ld21; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IUNKNOWN",0
	FIXME_64BIT_UNALIGNED	..@a12
..@a12; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld23
	GLOBAL _$UECKEY$_Ld23
_$UECKEY$_Ld23; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IUNKNOWN",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Procdef QueryInterface(<IUnknown>;constref TGuid;out <Formal type>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QUERYINTERFACE",0
	DB	1,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld35
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld21
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld37
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld39
	DB	0
; Procdef _AddRef(<IUnknown>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_ADDREF",0
	DB	1,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld35
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld21
	DB	0
; Procdef _Release(<IUnknown>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_RELEASE",0
	DB	1,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld35
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld21
	DB	0,0
	GLOBAL _$UECKEY$_Ld22
_$UECKEY$_Ld22; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld21
; Definition TInterfacedObject
	GLOBAL _$UECKEY$_Ld24
_$UECKEY$_Ld24; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACEDOBJECT",0
	FIXME_64BIT_UNALIGNED	..@a13
..@a13; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld26
	GLOBAL _$UECKEY$_Ld26
_$UECKEY$_Ld26; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACEDOBJECT",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld43
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FREFCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld35
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FDESTROYCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld35
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REFCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld35
; Procdef QueryInterface(<TInterfacedObject>;constref TGuid;out <Formal type>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QUERYINTERFACE",0
	DB	1,1,2
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld35
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld24
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld37
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld39
	DB	0
; Procdef _AddRef(<TInterfacedObject>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_ADDREF",0
	DB	1,1,2
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld35
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld24
	DB	0
; Procdef _Release(<TInterfacedObject>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_RELEASE",0
	DB	1,1,2
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld35
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld24
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
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld24
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld44
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
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld24
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
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld24
	DB	0
; Procdef class NewInstance(<Class Of TInterfacedObject>):TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWINSTANCE",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld46
	DB	0,0
	GLOBAL _$UECKEY$_Ld25
_$UECKEY$_Ld25; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld24
; Definition TECKey.Class Of TECKey
	GLOBAL _$UECKEY$_Ld27
_$UECKEY$_Ld27; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld28
_$UECKEY$_Ld28; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld27
; Definition TBytes
	GLOBAL _$UECKEY$_Ld29
_$UECKEY$_Ld29; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBYTES",0
	FIXME_64BIT_UNALIGNED	..@a14
..@a14; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	..@a15
..@a15; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBYTES",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld50
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld35
	DB	0
	GLOBAL _$UECKEY$_Ld30
_$UECKEY$_Ld30; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld29
; Definition Boolean
	GLOBAL _$UECKEY$_Ld31
_$UECKEY$_Ld31; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BOOLEAN",0
	FIXME_64BIT_UNALIGNED	..@a16
..@a16; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Boolean",0
	DB	2,1
	GLOBAL _$UECKEY$_Ld32
_$UECKEY$_Ld32; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld31
; Definition Int64
	GLOBAL _$UECKEY$_Ld33
_$UECKEY$_Ld33; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INT64",0
	FIXME_64BIT_UNALIGNED	..@a17
..@a17; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Int64",0
	DB	5,8
	GLOBAL _$UECKEY$_Ld34
_$UECKEY$_Ld34; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld33
; Definition LongInt
	GLOBAL _$UECKEY$_Ld35
_$UECKEY$_Ld35; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LONGINT",0
	FIXME_64BIT_UNALIGNED	..@a18
..@a18; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LONGINT",0
	DB	5,4
	GLOBAL _$UECKEY$_Ld36
_$UECKEY$_Ld36; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld35
; Definition TGuid
	GLOBAL _$UECKEY$_Ld37
_$UECKEY$_Ld37; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TGUID",0
	FIXME_64BIT_UNALIGNED	..@a19
..@a19; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TGUID",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA1",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld52
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA2",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld54
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA3",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld54
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA4",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld56
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D1",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld52
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D2",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld54
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D3",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld54
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D4",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld58
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TIME_LOW",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld52
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TIME_MID",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld54
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TIME_HI_AND_VERSION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld54
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLOCK_SEQ_HI_AND_RESERVED",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld50
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLOCK_SEQ_LOW",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld50
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NODE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld60
	DB	0
	GLOBAL _$UECKEY$_Ld38
_$UECKEY$_Ld38; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld37
; Definition <Formal type>
	GLOBAL _$UECKEY$_Ld39
_$UECKEY$_Ld39; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"formal",0
	FIXME_64BIT_UNALIGNED	..@a20
..@a20; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FormalDef",0
	DB	7,0
	GLOBAL _$UECKEY$_Ld40
_$UECKEY$_Ld40; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld39
; Definition TObject
	GLOBAL _$UECKEY$_Ld41
_$UECKEY$_Ld41; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOBJECT",0
	FIXME_64BIT_UNALIGNED	..@a21
..@a21; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld43
	GLOBAL _$UECKEY$_Ld43
_$UECKEY$_Ld43; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOBJECT",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
		DB	"_vptr$TOBJECT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld62
; Procdef constructor Create(<TObject>;<Class Of TObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld64
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
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld66
	DB	0
; Procdef class newinstance(<Class Of TObject>):TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWINSTANCE",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld68
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
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
	DB	0
; Procdef SafeCallException(<TObject>;TObject;Pointer):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SAFECALLEXCEPTION",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld70
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
; Symbol EXCEPTOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCEPTOBJECT",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
; Symbol EXCEPTADDR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCEPTADDR",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld62
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
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld39
	DB	0
; Procdef Free(<TObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FREE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
	DB	0
; Procdef class InitInstance(<Class Of TObject>;Pointer):TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INITINSTANCE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld72
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld62
	DB	0
; Procdef CleanupInstance(<TObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLEANUPINSTANCE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
	DB	0
; Procdef class ClassType(<Class Of TObject>):Class Of TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSTYPE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld74
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld76
	DB	0
; Procdef class ClassInfo(<Class Of TObject>):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSINFO",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld62
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld78
	DB	0
; Procdef class ClassName(<Class Of TObject>;<var ShortString>):ShortString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld80
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld82
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld80
	DB	0
; Procdef class ClassNameIs(<Class Of TObject>;const ShortString):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSNAMEIS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld31
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld84
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld80
	DB	0
; Procdef class ClassParent(<Class Of TObject>):Class Of TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSPARENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld74
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld86
	DB	0
; Procdef class InstanceSize(<Class Of TObject>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCESIZE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld33
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld88
	DB	0
; Procdef class InheritsFrom(<Class Of TObject>;TClass):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INHERITSFROM",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld31
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld90
; Symbol ACLASS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACLASS",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld74
	DB	0
; Procdef class StringMessageTable(<Class Of TObject>):^TStringMessageTable;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STRINGMESSAGETABLE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld92
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld94
	DB	0
; Procdef class MethodAddress(<Class Of TObject>;const ShortString):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"METHODADDRESS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld62
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld96
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld80
	DB	0
; Procdef class MethodName(<Class Of TObject>;<var ShortString>;Pointer):ShortString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"METHODNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld80
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld98
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld80
; Symbol ADDRESS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDRESS",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld62
	DB	0
; Procdef FieldAddress(<TObject>;const ShortString):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FIELDADDRESS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld62
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld80
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
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
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
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
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
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld39
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
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld39
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
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld39
	DB	0
; Procdef GetInterface(<TObject>;const TGuid;out <Formal type>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld31
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld37
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld39
	DB	0
; Procdef GetInterface(<TObject>;const ShortString;out <Formal type>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld31
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
; Symbol IIDSTR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDSTR",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld80
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld39
	DB	0
; Procdef GetInterfaceByStr(<TObject>;const ShortString;out <Formal type>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACEBYSTR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld31
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
; Symbol IIDSTR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDSTR",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld80
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld39
	DB	0
; Procdef GetInterfaceWeak(<TObject>;const TGuid;out <Formal type>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACEWEAK",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld31
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld37
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld39
	DB	0
; Procdef class GetInterfaceEntry(<Class Of TObject>;const TGuid):^tinterfaceentry;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACEENTRY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld100
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld102
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld37
	DB	0
; Procdef class GetInterfaceEntryByStr(<Class Of TObject>;const ShortString):^tinterfaceentry;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACEENTRYBYSTR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld100
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld104
; Symbol IIDSTR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDSTR",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld80
	DB	0
; Procdef class GetInterfaceTable(<Class Of TObject>):^tinterfacetable;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACETABLE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld106
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld108
	DB	0
; Procdef class UnitName(<Class Of TObject>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UNITNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld110
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld112
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld110
	DB	0
; Procdef class QualifiedClassName(<Class Of TObject>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QUALIFIEDCLASSNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld110
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld114
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld110
	DB	0
; Procdef Equals(<TObject>;TObject):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EQUALS",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld31
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
	DB	0
; Procdef GetHashCode(<TObject>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETHASHCODE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld33
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
	DB	0
; Procdef ToString(<TObject>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOSTRING",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld110
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld110
	DB	0,0
	GLOBAL _$UECKEY$_Ld42
_$UECKEY$_Ld42; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld41
; Definition TInterfacedObject.Class Of TInterfacedObject
	GLOBAL _$UECKEY$_Ld44
_$UECKEY$_Ld44; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld45
_$UECKEY$_Ld45; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld44
; Definition TInterfacedObject.Class Of TInterfacedObject
	GLOBAL _$UECKEY$_Ld46
_$UECKEY$_Ld46; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld47
_$UECKEY$_Ld47; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld46
; Definition <record type>
	GLOBAL _$UECKEY$_Ld48
_$UECKEY$_Ld48; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"__vtbl_ptr_type",0
	FIXME_64BIT_UNALIGNED	..@a22
..@a22; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$UECKEY$_Ld49
_$UECKEY$_Ld49; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
; Definition Byte
	GLOBAL _$UECKEY$_Ld50
_$UECKEY$_Ld50; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTE",0
	FIXME_64BIT_UNALIGNED	..@a23
..@a23; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTE",0
	DB	7,1
	GLOBAL _$UECKEY$_Ld51
_$UECKEY$_Ld51; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld50
; Definition LongWord
	GLOBAL _$UECKEY$_Ld52
_$UECKEY$_Ld52; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LONGWORD",0
	FIXME_64BIT_UNALIGNED	..@a24
..@a24; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LONGWORD",0
	DB	7,4
	GLOBAL _$UECKEY$_Ld53
_$UECKEY$_Ld53; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld52
; Definition Word
	GLOBAL _$UECKEY$_Ld54
_$UECKEY$_Ld54; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WORD",0
	FIXME_64BIT_UNALIGNED	..@a25
..@a25; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WORD",0
	DB	7,2
	GLOBAL _$UECKEY$_Ld55
_$UECKEY$_Ld55; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld54
; Definition TGuid.Array[0..7] Of Byte
	GLOBAL _$UECKEY$_Ld56
_$UECKEY$_Ld56; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld50
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld116
	DB	0
	GLOBAL _$UECKEY$_Ld57
_$UECKEY$_Ld57; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld56
; Definition TGuid.Array[0..7] Of Byte
	GLOBAL _$UECKEY$_Ld58
_$UECKEY$_Ld58; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld50
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld116
	DB	0
	GLOBAL _$UECKEY$_Ld59
_$UECKEY$_Ld59; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld58
; Definition TGuid.Array[0..5] Of Byte
	GLOBAL _$UECKEY$_Ld60
_$UECKEY$_Ld60; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld50
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld116
	DB	0
	GLOBAL _$UECKEY$_Ld61
_$UECKEY$_Ld61; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld60
; Definition Pointer
	GLOBAL _$UECKEY$_Ld62
_$UECKEY$_Ld62; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"POINTER",0
	FIXME_64BIT_UNALIGNED	..@a26
..@a26; Unsupported const type 	FIXME_ULEB128BIT	
	GLOBAL _$UECKEY$_Ld63
_$UECKEY$_Ld63; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld62
; Definition TObject.Class Of TObject
	GLOBAL _$UECKEY$_Ld64
_$UECKEY$_Ld64; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld65
_$UECKEY$_Ld65; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld64
; Definition TObject.Class Of TObject
	GLOBAL _$UECKEY$_Ld66
_$UECKEY$_Ld66; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld67
_$UECKEY$_Ld67; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld66
; Definition TObject.Class Of TObject
	GLOBAL _$UECKEY$_Ld68
_$UECKEY$_Ld68; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld69
_$UECKEY$_Ld69; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld68
; Definition HRESULT
	GLOBAL _$UECKEY$_Ld70
_$UECKEY$_Ld70; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HRESULT",0
	FIXME_64BIT_UNALIGNED	..@a27
..@a27; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HRESULT",0
	DB	5,4
	GLOBAL _$UECKEY$_Ld71
_$UECKEY$_Ld71; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld70
; Definition TObject.Class Of TObject
	GLOBAL _$UECKEY$_Ld72
_$UECKEY$_Ld72; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld73
_$UECKEY$_Ld73; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld72
; Definition TClass
	GLOBAL _$UECKEY$_Ld74
_$UECKEY$_Ld74; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCLASS",0
	FIXME_64BIT_UNALIGNED	..@a28
..@a28; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld75
_$UECKEY$_Ld75; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld74
; Definition TObject.Class Of TObject
	GLOBAL _$UECKEY$_Ld76
_$UECKEY$_Ld76; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld77
_$UECKEY$_Ld77; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld76
; Definition TObject.Class Of TObject
	GLOBAL _$UECKEY$_Ld78
_$UECKEY$_Ld78; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld79
_$UECKEY$_Ld79; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld78
; Definition ShortString
	GLOBAL _$UECKEY$_Ld80
_$UECKEY$_Ld80; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHORTSTRING",0
	FIXME_64BIT_UNALIGNED	..@a29
..@a29; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ShortString",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"length",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld50
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"st",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld118
	DB	0
	GLOBAL _$UECKEY$_Ld118
_$UECKEY$_Ld118; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld119
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld50
	DB	0
	GLOBAL _$UECKEY$_Ld81
_$UECKEY$_Ld81; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld80
; Definition TObject.Class Of TObject
	GLOBAL _$UECKEY$_Ld82
_$UECKEY$_Ld82; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld83
_$UECKEY$_Ld83; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld82
; Definition TObject.Class Of TObject
	GLOBAL _$UECKEY$_Ld84
_$UECKEY$_Ld84; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld85
_$UECKEY$_Ld85; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld84
; Definition TObject.Class Of TObject
	GLOBAL _$UECKEY$_Ld86
_$UECKEY$_Ld86; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld87
_$UECKEY$_Ld87; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld86
; Definition TObject.Class Of TObject
	GLOBAL _$UECKEY$_Ld88
_$UECKEY$_Ld88; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld89
_$UECKEY$_Ld89; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld88
; Definition TObject.Class Of TObject
	GLOBAL _$UECKEY$_Ld90
_$UECKEY$_Ld90; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld91
_$UECKEY$_Ld91; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld90
; Definition pstringmessagetable
	GLOBAL _$UECKEY$_Ld92
_$UECKEY$_Ld92; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PSTRINGMESSAGETABLE",0
	FIXME_64BIT_UNALIGNED	..@a30
..@a30; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld121
	GLOBAL _$UECKEY$_Ld93
_$UECKEY$_Ld93; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld92
; Definition TObject.Class Of TObject
	GLOBAL _$UECKEY$_Ld94
_$UECKEY$_Ld94; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld95
_$UECKEY$_Ld95; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld94
; Definition TObject.Class Of TObject
	GLOBAL _$UECKEY$_Ld96
_$UECKEY$_Ld96; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld97
_$UECKEY$_Ld97; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld96
; Definition TObject.Class Of TObject
	GLOBAL _$UECKEY$_Ld98
_$UECKEY$_Ld98; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld99
_$UECKEY$_Ld99; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld98
; Definition pinterfaceentry
	GLOBAL _$UECKEY$_Ld100
_$UECKEY$_Ld100; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PINTERFACEENTRY",0
	FIXME_64BIT_UNALIGNED	..@a31
..@a31; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld123
	GLOBAL _$UECKEY$_Ld101
_$UECKEY$_Ld101; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld100
; Definition TObject.Class Of TObject
	GLOBAL _$UECKEY$_Ld102
_$UECKEY$_Ld102; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld103
_$UECKEY$_Ld103; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld102
; Definition TObject.Class Of TObject
	GLOBAL _$UECKEY$_Ld104
_$UECKEY$_Ld104; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld105
_$UECKEY$_Ld105; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld104
; Definition pinterfacetable
	GLOBAL _$UECKEY$_Ld106
_$UECKEY$_Ld106; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PINTERFACETABLE",0
	FIXME_64BIT_UNALIGNED	..@a32
..@a32; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld125
	GLOBAL _$UECKEY$_Ld107
_$UECKEY$_Ld107; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld106
; Definition TObject.Class Of TObject
	GLOBAL _$UECKEY$_Ld108
_$UECKEY$_Ld108; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld109
_$UECKEY$_Ld109; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld108
; Definition AnsiString
	GLOBAL _$UECKEY$_Ld110
_$UECKEY$_Ld110; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANSISTRING",0
	FIXME_64BIT_UNALIGNED	..@a33
..@a33; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld119
	GLOBAL _$UECKEY$_Ld111
_$UECKEY$_Ld111; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld110
; Definition TObject.Class Of TObject
	GLOBAL _$UECKEY$_Ld112
_$UECKEY$_Ld112; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld113
_$UECKEY$_Ld113; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld112
; Definition TObject.Class Of TObject
	GLOBAL _$UECKEY$_Ld114
_$UECKEY$_Ld114; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld48
	GLOBAL _$UECKEY$_Ld115
_$UECKEY$_Ld115; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld114
; Definition ShortInt
	GLOBAL _$UECKEY$_Ld116
_$UECKEY$_Ld116; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHORTINT",0
	FIXME_64BIT_UNALIGNED	..@a34
..@a34; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHORTINT",0
	DB	5,1
	GLOBAL _$UECKEY$_Ld117
_$UECKEY$_Ld117; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld116
; Definition Char
	GLOBAL _$UECKEY$_Ld119
_$UECKEY$_Ld119; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHAR",0
	FIXME_64BIT_UNALIGNED	..@a35
..@a35; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Char",0
	DB	8,1
	GLOBAL _$UECKEY$_Ld120
_$UECKEY$_Ld120; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld119
; Definition TStringMessageTable
	GLOBAL _$UECKEY$_Ld121
_$UECKEY$_Ld121; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGMESSAGETABLE",0
	FIXME_64BIT_UNALIGNED	..@a36
..@a36; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGMESSAGETABLE",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld35
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MSGSTRTABLE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld127
	DB	0
	GLOBAL _$UECKEY$_Ld122
_$UECKEY$_Ld122; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld121
; Definition tinterfaceentry
	GLOBAL _$UECKEY$_Ld123
_$UECKEY$_Ld123; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACEENTRY",0
	FIXME_64BIT_UNALIGNED	..@a37
..@a37; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACEENTRY",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDREF",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld129
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VTABLE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld62
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IOFFSET",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld131
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IOFFSETASCODEPTR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld62
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDSTRREF",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld133
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITYPE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld135
; Procdef GetIID(<var tinterfaceentry>):^TGuid;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETIID",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld137
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld123
	DB	0
; Procdef GetIIDStr(<var tinterfaceentry>):^ShortString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETIIDSTR",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld139
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld123
	DB	0,0
	GLOBAL _$UECKEY$_Ld124
_$UECKEY$_Ld124; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld123
; Definition tinterfacetable
	GLOBAL _$UECKEY$_Ld125
_$UECKEY$_Ld125; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACETABLE",0
	FIXME_64BIT_UNALIGNED	..@a38
..@a38; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACETABLE",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENTRYCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld131
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENTRIES",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld141
	DB	0
	GLOBAL _$UECKEY$_Ld126
_$UECKEY$_Ld126; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld125
; Definition TStringMessageTable.Array[0..0] Of TMsgStrTable
	GLOBAL _$UECKEY$_Ld127
_$UECKEY$_Ld127; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld143
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld116
	DB	0
	GLOBAL _$UECKEY$_Ld128
_$UECKEY$_Ld128; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld127
; Definition tinterfaceentry.^PGuid
	GLOBAL _$UECKEY$_Ld129
_$UECKEY$_Ld129; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld137
	GLOBAL _$UECKEY$_Ld130
_$UECKEY$_Ld130; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld129
; Definition QWord
	GLOBAL _$UECKEY$_Ld131
_$UECKEY$_Ld131; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QWORD",0
	FIXME_64BIT_UNALIGNED	..@a39
..@a39; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QWord",0
	DB	7,8
	GLOBAL _$UECKEY$_Ld132
_$UECKEY$_Ld132; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld131
; Definition tinterfaceentry.^PShortString
	GLOBAL _$UECKEY$_Ld133
_$UECKEY$_Ld133; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld139
	GLOBAL _$UECKEY$_Ld134
_$UECKEY$_Ld134; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld133
; Definition tinterfaceentrytype
	GLOBAL _$UECKEY$_Ld135
_$UECKEY$_Ld135; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACEENTRYTYPE",0
	FIXME_64BIT_UNALIGNED	..@a40
..@a40; Unsupported const type 	FIXME_ULEB128BIT	
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
	GLOBAL _$UECKEY$_Ld136
_$UECKEY$_Ld136; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld135
; Definition PGuid
	GLOBAL _$UECKEY$_Ld137
_$UECKEY$_Ld137; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PGUID",0
	FIXME_64BIT_UNALIGNED	..@a41
..@a41; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld37
	GLOBAL _$UECKEY$_Ld138
_$UECKEY$_Ld138; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld137
; Definition PShortString
	GLOBAL _$UECKEY$_Ld139
_$UECKEY$_Ld139; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PSHORTSTRING",0
	FIXME_64BIT_UNALIGNED	..@a42
..@a42; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld80
	GLOBAL _$UECKEY$_Ld140
_$UECKEY$_Ld140; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld139
; Definition tinterfacetable.Array[0..0] Of tinterfaceentry
	GLOBAL _$UECKEY$_Ld141
_$UECKEY$_Ld141; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld123
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld116
	DB	0
	GLOBAL _$UECKEY$_Ld142
_$UECKEY$_Ld142; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld141
; Definition TMsgStrTable
	GLOBAL _$UECKEY$_Ld143
_$UECKEY$_Ld143; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMSGSTRTABLE",0
	FIXME_64BIT_UNALIGNED	..@a43
..@a43; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMSGSTRTABLE",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld139
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"METHOD",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld62
	DB	0
	GLOBAL _$UECKEY$_Ld144
_$UECKEY$_Ld144; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$UECKEY$_Ld143
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
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 6
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
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
	DB	0,0
; Abbrev 9
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
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
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
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
	DB	0,0
; Abbrev 15
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
	DB	0
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
	DB	0,0
; Abbrev 24
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
; Abbrev 25
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
	DB	0,0
; Abbrev 30
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
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
	DB	0,0
; Abbrev 32
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
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
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 34
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0,0
; Abbrev 35
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
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
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
	DB	0,0
; Abbrev 39
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
%LINE 154+0 UECKey.pas
		DB	"UECKey.pas",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
..@ehdebug_line0:
; === header end ===
; function: UECKEY$_$TECKEY_$__$$_$eckey
; [86:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l1
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	97
; [86:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [87:35]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [89:31]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [88:32]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [89:17]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [88:32]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [90:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [91:3]
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
; [92:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,104
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [92:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,104,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l14
	DB	0,1,1
; ###################
; function: UECKEY$_$TECKEY_$__$$_CREATE$TBYTES$BOOLEAN$$TECKEY
; [97:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l15
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	108
; [97:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [98:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [99:6]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [102:22]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [101:36]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [106:20]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	17
; [107:70]
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
; [109:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,121
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [109:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,121
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [109:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,121
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [109:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,121,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l31
	DB	0,1,1
; ###################
; function: UECKEY$_$TECKEY_$__$$_GETDOMAINPARAMETER$$IECDOMAINPARAMETERS
; [112:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l32
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	123
; [112:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [113:6]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [116:47]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [115:44]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [116:33]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [115:44]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [116:19]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [115:44]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [118:10]
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
; [119:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,131
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [119:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,131,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l46
	DB	0,1,1
; ###################
; function: UECKEY$_$TECKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETERS
; [122:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l47
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	133
; [122:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [123:18]
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
; [124:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,136
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [124:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,136,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l54
	DB	0,1,1
; ###################
; function: UECKEY$_$TECKEY_$__$$_GETPUBLICKEYPARAMETERS$$IECPUBLICKEYPARAMETERS
; [127:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l55
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	138
; [127:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [128:6]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [130:20]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [134:71]
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
; [136:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,148
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [136:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,148,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l64
	DB	0,1,1
; ###################
; function: UECKEY$_$TECKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS
; [139:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l65
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	150
; [139:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [140:13]
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
; [141:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,153
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [141:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,153,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l72
	DB	0,1,1
; ###################
; function: UECKEY$_$TECKEY_$__$$_GETPRIVATEKEYASBYTES$$TBYTES
; [144:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l73
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	155
; [144:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [145:25]
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
; [146:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,158
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [146:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,158,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l80
	DB	0,1,1
; ###################
; function: UECKEY$_$TECKEY_$__$$_GETPUBLICKEYASBYTES$BOOLEAN$$TBYTES
; [149:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l81
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	160
; [149:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [150:37]
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
; [151:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,163
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [151:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,163,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l88
	DB	0,1,1
; ###################
; function: WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_0_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$_QUERYINTERFACE$TGUID$formal$$LONGINT
; [1:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l89
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l90
	DB	0,1,1
; ###################
; function: WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_1_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$__ADDREF$$LONGINT
; [1:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l91
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l92
	DB	0,1,1
; ###################
; function: WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_2_$_SYSTEM$_$TINTERFACEDOBJECT_$__$$__RELEASE$$LONGINT
; [1:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l93
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l94
	DB	0,1,1
; ###################
; function: WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_3_$_UECKEY$_$TECKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETERS
; [121:17]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l95
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	132,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l96
	DB	0,1,1
; ###################
; function: WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_4_$_UECKEY$_$TECKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS
; [138:17]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l97
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	149,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l98
	DB	0,1,1
; ###################
; function: WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_5_$_UECKEY$_$TECKEY_$__$$_GETDOMAINPARAMETER$$IECDOMAINPARAMETERS
; [111:17]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l99
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	122,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l100
	DB	0,1,1
; ###################
; function: WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_6_$_UECKEY$_$TECKEY_$__$$_GETPRIVATEKEYASBYTES$$TBYTES
; [143:17]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l101
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	154,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l102
	DB	0,1,1
; ###################
; function: WRPR_$UECKEY_$$_TECKEY_$_IECKEY_$_7_$_UECKEY$_$TECKEY_$__$$_GETPUBLICKEYASBYTES$BOOLEAN$$TBYTES
; [148:17]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l103
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	159,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l104
	DB	0,1,1
; ###################
; function: INIT$_$UECKEY
; function: UECKEY_$$_init_implicit$
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l105
	DB	0,1,1
; ###################
; function: FINALIZE$_$UECKEY
; function: UECKEY_$$_finalize_implicit$
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l106
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
	FIXME_64BIT_UNALIGNED	UECKEY_$$_init_implicit$,..@t1-UECKEY_$$_init_implicit$,UECKEY_$$_finalize_implicit$
	FIXME_64BIT_UNALIGNED	..@t2-UECKEY_$$_finalize_implicit$,UECKEY$_$TECKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETERS
	FIXME_64BIT_UNALIGNED	..@t3-UECKEY$_$TECKEY_$__$$_GETPRIVATEKEY$$IECPRIVATEKEYPARAMETERS
	FIXME_64BIT_UNALIGNED	UECKEY$_$TECKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS,..@t4-UECKEY$_$TECKEY_$__$$_GETPUBLICKEY$$IECPUBLICKEYPARAMETERS
	FIXME_64BIT_UNALIGNED	UECKEY$_$TECKEY_$__$$_GETDOMAINPARAMETER$$IECDOMAINPARAMETERS,..@t5-UECKEY$_$TECKEY_$__$$_GETDOMAINPARAMETER$$IECDOMAINPARAMETERS
	FIXME_64BIT_UNALIGNED	UECKEY$_$TECKEY_$__$$_GETPUBLICKEYPARAMETERS$$IECPUBLICKEYPARAMETERS
	FIXME_64BIT_UNALIGNED	..@t6-UECKEY$_$TECKEY_$__$$_GETPUBLICKEYPARAMETERS$$IECPUBLICKEYPARAMETERS
	FIXME_64BIT_UNALIGNED	UECKEY$_$TECKEY_$__$$_$eckey,..@t7-UECKEY$_$TECKEY_$__$$_$eckey,UECKEY$_$TECKEY_$__$$_CREATE$TBYTES$BOOLEAN$$TECKEY
	FIXME_64BIT_UNALIGNED	..@t8-UECKEY$_$TECKEY_$__$$_CREATE$TBYTES$BOOLEAN$$TECKEY,UECKEY$_$TECKEY_$__$$_GETPRIVATEKEYASBYTES$$TBYTES
	FIXME_64BIT_UNALIGNED	..@t9-UECKEY$_$TECKEY_$__$$_GETPRIVATEKEYASBYTES$$TBYTES,UECKEY$_$TECKEY_$__$$_GETPUBLICKEYASBYTES$BOOLEAN$$TBYTES
	FIXME_64BIT_UNALIGNED	..@t10-UECKEY$_$TECKEY_$__$$_GETPUBLICKEYASBYTES$BOOLEAN$$TBYTES
	DQ	0,0
..@earanges0:
; End asmlist al_dwarf_aranges
; Begin asmlist al_dwarf_ranges

SECTION .debug_ranges
; End asmlist al_dwarf_ranges
; Begin asmlist al_end

SECTION .text
	GLOBAL DEBUGEND_$UECKEY
DEBUGEND_$UECKEY:
; End asmlist al_end

