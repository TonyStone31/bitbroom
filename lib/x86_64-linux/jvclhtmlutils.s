BITS 64
default rel
CPU x64

EXTERN	fpc_fillmem
EXTERN	GRAPHICS$_$TCANVAS_$__$$_GETHANDLE$$HDC
EXTERN	LCLINTF_$$_GETTEXTMETRICS$HDC$TAGTEXTMETRICA$$BOOLEAN
EXTERN	fpc_stackcheck
EXTERN	fpc_pushexceptaddr
EXTERN	fpc_setjmp
EXTERN	fpc_ansistr_assign
EXTERN	fpc_rangeerror
EXTERN	SYSTEM_$$_UTF8DECODE$RAWBYTESTRING$$UNICODESTRING
EXTERN	fpc_unicodestr_to_ansistr
EXTERN	SYSUTILS_$$_STRINGREPLACE$ANSISTRING$ANSISTRING$ANSISTRING$TREPLACEFLAGS$$ANSISTRING
EXTERN	fpc_popaddrstack
EXTERN	fpc_reraise
EXTERN	fpc_unicodestr_decr_ref
EXTERN	fpc_ansistr_decr_ref
EXTERN	fpc_ansistr_incr_ref
EXTERN	fpc_ansistr_rangecheck
EXTERN	fpc_ansistr_unique
EXTERN	SYSUTILS_$$_TRYSTRTOINT$ANSISTRING$LONGINT$$BOOLEAN
EXTERN	fpc_ansistr_copy
EXTERN	SYSUTILS_$$_LOWERCASE$ANSISTRING$$ANSISTRING
EXTERN	fpc_ansistr_compare_equal
EXTERN	fpc_ansistr_concat
EXTERN	fpc_ansistr_to_shortstr
EXTERN	GRAPHICS_$$_STRINGTOCOLORDEF$SHORTSTRING$TGRAPHICSCOLOR$$TGRAPHICSCOLOR
EXTERN	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
EXTERN	FPC_OVERFLOW
EXTERN	fpc_ansistr_delete
EXTERN	SYSTEM_$$_UPCASE$CHAR$$CHAR
EXTERN	VMT_$GRAPHICS_$$_TFONT
EXTERN	fpc_objecterror
EXTERN	fpc_check_object_ext
EXTERN	GRAPHICS$_$TFONT_$__$$_GETNAME$$ANSISTRING
EXTERN	TC_$FORMS_$$_SCREEN
EXTERN	VMT_$FORMS_$$_TSCREEN
EXTERN	GRAPHICS$_$TFONT_$__$$_GETSIZE$$LONGINT
EXTERN	GRAPHICS$_$TFONT_$__$$_GETSTYLE$$TFONTSTYLES
EXTERN	VMT_$CLASSES_$$_TSTRINGLIST
EXTERN	CLASSES$_$TSTRINGS_$__$$_CREATE$$TSTRINGS
EXTERN	fpc_ansistr_insert
EXTERN	GRAPHICS$_$TFONT_$__$$_SETCOLOR$TGRAPHICSCOLOR
EXTERN	GRAPHICS$_$TBRUSH_$__$$_SETCOLOR$TGRAPHICSCOLOR
EXTERN	SYSUTILS_$$_UPPERCASE$ANSISTRING$$ANSISTRING
EXTERN	SYSTEM_$$_POS$RAWBYTESTRING$RAWBYTESTRING$INT64$$INT64
EXTERN	SYSUTILS_$$_STRTOINT$ANSISTRING$$LONGINT
EXTERN	GRAPHICS$_$TPEN_$__$$_SETCOLOR$TGRAPHICSCOLOR
EXTERN	SYSUTILS_$$_STRTOINTDEF$ANSISTRING$LONGINT$$LONGINT
EXTERN	VMT_$GRAPHICS_$$_TPEN
EXTERN	FPCANVAS$_$TFPCUSTOMCANVAS_$__$$_MOVETO$LONGINT$LONGINT
EXTERN	FPCANVAS$_$TFPCUSTOMCANVAS_$__$$_LINETO$LONGINT$LONGINT
EXTERN	GRAPHICS$_$TFONT_$__$$_SETSTYLE$TFONTSTYLES
EXTERN	VMT_$GRAPHICS_$$_TBRUSH
EXTERN	SYSUTILS_$$_FREEANDNIL$formal
EXTERN	VMT_$GRAPHICS_$$_TCANVAS
EXTERN	SYSUTILS_$$_TRIM$ANSISTRING$$ANSISTRING
EXTERN	RTTI_$SYSTEM_$$_ANSISTRING$indirect
EXTERN	RTTI_$SYSTEM_$$_UTF8STRING$indirect
EXTERN	RTTI_$SYSTEM_$$_SHORTINT$indirect
EXTERN	DBG_$GRAPHICS_$$_TCANVAS
EXTERN	DBGREF_$GRAPHICS_$$_TCANVAS
EXTERN	DBG2_$GRAPHICS_$$_TCANVAS
EXTERN	DBG_$LCLTYPE_$$_TOWNERDRAWSTATE
EXTERN	DBGREF_$LCLTYPE_$$_TOWNERDRAWSTATE
EXTERN	DBG_$GRAPHICS_$$_TFONTSTYLES
EXTERN	DBGREF_$GRAPHICS_$$_TFONTSTYLES
EXTERN	DBG_$GRAPHTYPE_$$_TGRAPHICSCOLOR
EXTERN	DBGREF_$GRAPHTYPE_$$_TGRAPHICSCOLOR
EXTERN	DBG_$GRAPHICS_$$_TFONT
EXTERN	DBGREF_$GRAPHICS_$$_TFONT
EXTERN	DBG2_$GRAPHICS_$$_TFONT
EXTERN	DBG_$GRAPHICS_$$_TFONTSTYLE
EXTERN	DBGREF_$GRAPHICS_$$_TFONTSTYLE
EXTERN	DBG_$LCLTYPE_$$_TAGTEXTMETRICA
EXTERN	DBGREF_$LCLTYPE_$$_TAGTEXTMETRICA
; Begin asmlist al_begin

SECTION .debug_line
..@debug_linesection0:
..@debug_line0:

SECTION .debug_abbrev
..@debug_abbrevsection0:
..@debug_abbrev0:

SECTION .text
	GLOBAL DEBUGSTART_$JVCLHTMLUTILS
DEBUGSTART_$JVCLHTMLUTILS:
; End asmlist al_begin
; Begin asmlist al_procedures

SECTION .text
	ALIGN 16
JVCLHTMLUTILS_$$_CANVASMAXTEXTHEIGHT$TCANVAS$$LONGINT:
..@c1:
..@l1:
; [jvclhtmlutils.pas]
; [61] begin
%LINE 61+0 jvclhtmlutils.pas
		push	rbp
..@c3:
..@c4:
		mov	rbp,rsp
..@c5:
		lea	rsp,[rsp-80]
; Var Canvas located at rbp-8, size=OS_64
; Var $result located at rbp-12, size=OS_S32
; Var tt located at rbp-68, size=OS_NO
		mov	qword [rbp-8],rdi
		mov	edi,72
		call	fpc_stackcheck
..@l2:
		mov	dword [rbp-12],1431655765
		lea	rax,[rbp-68]
		mov	edx,85
		mov	esi,56
		mov	rdi,rax
		call	fpc_fillmem
..@l3:
; [63] GetTextMetrics(Canvas.Handle, tt{%H-});
%LINE 63+0
		mov	rdi,qword [rbp-8]
		call	GRAPHICS$_$TCANVAS_$__$$_GETHANDLE$$HDC
		mov	rdi,rax
		lea	rsi,[rbp-68]
		call	LCLINTF_$$_GETTEXTMETRICS$HDC$TAGTEXTMETRICA$$BOOLEAN
..@l4:
; [64] Result := tt.tmHeight;
%LINE 64+0
		mov	eax,dword [rbp-68]
..@l5:
; [65] end;
%LINE 65+0
		mov	rsp,rbp
		pop	rbp
		ret
..@c2:
..@t16:
..@l6:

SECTION .text
	ALIGN 16
	GLOBAL JVCLHTMLUTILS_$$_HTMLPREPARETEXT$ANSISTRING$$ANSISTRING
JVCLHTMLUTILS_$$_HTMLPREPARETEXT$ANSISTRING$$ANSISTRING:
..@c6:
; Temps allocated between rbp-152 and rbp-20
..@l7:
; [86] begin
%LINE 86+0
		push	rbp
..@c8:
..@c9:
		mov	rbp,rsp
..@c10:
		lea	rsp,[rsp-160]
		mov	qword [rbp-152],rbx
; Var Text located at rbp-8, size=OS_64
; Var $result located at rbp-16, size=OS_64
; Var I located at rbp-20, size=OS_S32
		mov	qword [rbp-16],rdi
		mov	qword [rbp-8],rsi
		mov	edi,152
		call	fpc_stackcheck
..@l8:
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
		jne	..@j8
		mov	rdi,qword [rbp-16]
		lea	rsi,[..@d15]
		call	fpc_ansistr_assign
		mov	dword [rbp-20],1431655765
..@l9:
; [87] Result := Text;
%LINE 87+0
		mov	rdi,qword [rbp-16]
		mov	rsi,qword [rbp-8]
		call	fpc_ansistr_assign
..@l10:
; [88] for I := Low(Conversions) to High(Conversions) do
%LINE 88+0
		mov	dword [rbp-20],-1
	ALIGN 8
..@j9:
		add	dword [rbp-20],1
..@l11:
; [89] Result := StringReplace(Result, Conversions[I].Html, Utf8ToAnsi(Conversions[I].Text), [rfReplaceAll, rfIgnoreCase]);
%LINE 89+0
		mov	eax,dword [rbp-20]
		cmp	eax,6
		jbe	..@j12
		call	fpc_rangeerror
..@j12:
		mov	eax,dword [rbp-20]
		shl	rax,4
		lea	rdx,[TC_$JVCLHTMLUTILS$_$HTMLPREPARETEXT$ANSISTRING$$ANSISTRING_$$_CONVERSIONS]
		lea	rbx,[rdx+rax+8]
		mov	rsi,qword [rbx]
		lea	rdi,[rbp-144]
		call	SYSTEM_$$_UTF8DECODE$RAWBYTESTRING$$UNICODESTRING
		mov	rsi,qword [rbp-144]
		xor	edx,edx
		lea	rdi,[rbp-136]
		call	fpc_unicodestr_to_ansistr
		mov	rbx,qword [rbp-136]
		mov	eax,dword [rbp-20]
		cmp	eax,6
		jbe	..@j13
		call	fpc_rangeerror
..@j13:
		mov	eax,dword [rbp-20]
		shl	rax,4
		lea	rdx,[TC_$JVCLHTMLUTILS$_$HTMLPREPARETEXT$ANSISTRING$$ANSISTRING_$$_CONVERSIONS]
		mov	rdx,qword [rdx+rax]
		mov	rax,qword [rbp-16]
		mov	rsi,qword [rax]
		mov	r8d,3
		lea	rdi,[rbp-128]
		mov	rcx,rbx
		call	SYSUTILS_$$_STRINGREPLACE$ANSISTRING$ANSISTRING$ANSISTRING$TREPLACEFLAGS$$ANSISTRING
		mov	rsi,qword [rbp-128]
		mov	rdi,qword [rbp-16]
		call	fpc_ansistr_assign
..@l12:
%LINE 88+0
		cmp	dword [rbp-20],6
		jnge	..@j9
..@l13:
; [90] Result := StringReplace(Result, #13, '', [rfReplaceAll]);        // only <BR> can be new line
%LINE 90+0
		mov	rax,qword [rbp-16]
		mov	rsi,qword [rax]
		mov	r8d,1
		xor	ecx,ecx
		lea	rdx,[..@d16]
		lea	rdi,[rbp-136]
		call	SYSUTILS_$$_STRINGREPLACE$ANSISTRING$ANSISTRING$ANSISTRING$TREPLACEFLAGS$$ANSISTRING
		mov	rsi,qword [rbp-136]
		mov	rdi,qword [rbp-16]
		call	fpc_ansistr_assign
..@l14:
; [91] Result := StringReplace(Result, #10, '', [rfReplaceAll]);        // only <BR> can be new line
%LINE 91+0
		mov	rax,qword [rbp-16]
		mov	rsi,qword [rax]
		mov	r8d,1
		xor	ecx,ecx
		lea	rdx,[..@d17]
		lea	rdi,[rbp-136]
		call	SYSUTILS_$$_STRINGREPLACE$ANSISTRING$ANSISTRING$ANSISTRING$TREPLACEFLAGS$$ANSISTRING
		mov	rsi,qword [rbp-136]
		mov	rdi,qword [rbp-16]
		call	fpc_ansistr_assign
..@l15:
; [92] Result := StringReplace(Result, cBR, sLineBreak, [rfReplaceAll, rfIgnoreCase]);
%LINE 92+0
		mov	rax,qword [rbp-16]
		mov	rsi,qword [rax]
		mov	r8d,3
		lea	rcx,[..@d17]
		lea	rdx,[..@d18]
		lea	rdi,[rbp-136]
		call	SYSUTILS_$$_STRINGREPLACE$ANSISTRING$ANSISTRING$ANSISTRING$TREPLACEFLAGS$$ANSISTRING
		mov	rsi,qword [rbp-136]
		mov	rdi,qword [rbp-16]
		call	fpc_ansistr_assign
..@l16:
; [93] Result := StringReplace(Result, cBR2, sLineBreak, [rfReplaceAll, rfIgnoreCase]);      // Fixes <BR/>, but not <BR />!
%LINE 93+0
		mov	rax,qword [rbp-16]
		mov	rsi,qword [rax]
		mov	r8d,3
		lea	rcx,[..@d17]
		lea	rdx,[..@d19]
		lea	rdi,[rbp-136]
		call	SYSUTILS_$$_STRINGREPLACE$ANSISTRING$ANSISTRING$ANSISTRING$TREPLACEFLAGS$$ANSISTRING
		mov	rsi,qword [rbp-136]
		mov	rdi,qword [rbp-16]
		call	fpc_ansistr_assign
..@l17:
; [94] Result := StringReplace(Result, cHR, cHR + sLineBreak, [rfReplaceAll, rfIgnoreCase]); // fixed <HR><BR>
%LINE 94+0
		mov	rax,qword [rbp-16]
		mov	rsi,qword [rax]
		mov	r8d,3
		lea	rcx,[..@d20]
		lea	rdx,[..@d21]
		lea	rdi,[rbp-136]
		call	SYSUTILS_$$_STRINGREPLACE$ANSISTRING$ANSISTRING$ANSISTRING$TREPLACEFLAGS$$ANSISTRING
		mov	rsi,qword [rbp-136]
		mov	rdi,qword [rbp-16]
		call	fpc_ansistr_assign
..@j8:
..@l18:
		call	fpc_popaddrstack
..@l19:
; [95] end;
%LINE 95+0
		lea	rdi,[rbp-144]
		call	fpc_unicodestr_decr_ref
		lea	rdi,[rbp-136]
		call	fpc_ansistr_decr_ref
		lea	rdi,[rbp-128]
		call	fpc_ansistr_decr_ref
..@l20:
		mov	rax,qword [rbp-120]
		test	rax,rax
		je	..@j7
		call	fpc_reraise
..@j7:
..@l21:
		mov	rbx,qword [rbp-152]
		mov	rsp,rbp
		pop	rbp
		ret
..@c7:
..@t14:
..@l22:

SECTION .text
	ALIGN 16
	GLOBAL JVCLHTMLUTILS_$$_HTMLSTRINGTOCOLOR$ANSISTRING$TGRAPHICSCOLOR$$TGRAPHICSCOLOR
JVCLHTMLUTILS_$$_HTMLSTRINGTOCOLOR$ANSISTRING$TGRAPHICSCOLOR$$TGRAPHICSCOLOR:
..@c11:
; Temps allocated between rbp-400 and rbp-24
..@l23:
; [104] begin
%LINE 104+0
		push	rbp
..@c13:
..@c14:
		mov	rbp,rsp
..@c15:
		lea	rsp,[rsp-400]
		mov	qword [rbp-400],rbx
; Var AText located at rbp-8, size=OS_64
; Var ADefColor located at rbp-16, size=OS_S32
; Var $result located at rbp-20, size=OS_S32
; Var c located at rbp-24, size=OS_S32
		mov	qword [rbp-8],rdi
		mov	dword [rbp-16],esi
		mov	rdi,qword [rbp-8]
		call	fpc_ansistr_incr_ref
		mov	edi,400
		call	fpc_stackcheck
..@l24:
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
		jne	..@j17
		mov	dword [rbp-20],1431655765
		mov	dword [rbp-24],1431655765
..@l25:
; [105] if AText = '' then begin
%LINE 105+0
		cmp	qword [rbp-8],0
		jne	..@j19
..@l26:
; [106] Result := ADefColor;
%LINE 106+0
		mov	eax,dword [rbp-16]
		mov	dword [rbp-20],eax
..@l27:
; [107] exit;
%LINE 107+0
		jmp	..@j17
..@j19:
..@l28:
; [110] if AText[1] = '#' then AText[1] := '$';
%LINE 110+0
		mov	rbx,qword [rbp-8]
		mov	esi,1
		mov	rdi,qword [rbp-8]
		call	fpc_ansistr_rangecheck
		cmp	byte [rbx],35
		jne	..@j21
		lea	rdi,[rbp-8]
		call	fpc_ansistr_unique
		mov	rbx,rax
		mov	esi,1
		mov	rdi,rbx
		call	fpc_ansistr_rangecheck
		mov	byte [rbx],36
..@j21:
..@l29:
; [111] if TryStrToInt(AText, c) then begin
%LINE 111+0
		lea	rsi,[rbp-24]
		mov	rdi,qword [rbp-8]
		call	SYSUTILS_$$_TRYSTRTOINT$ANSISTRING$LONGINT$$BOOLEAN
		test	al,al
		je	..@j23
..@l30:
; [112] TRgba(Result).R := TRgba(c).B;
%LINE 112+0
		mov	al,byte [rbp-22]
		mov	byte [rbp-20],al
..@l31:
; [113] TRgba(Result).G := TRgba(c).G;
%LINE 113+0
		mov	al,byte [rbp-23]
		mov	byte [rbp-19],al
..@l32:
; [114] TRgba(Result).B := TRgba(c).R;
%LINE 114+0
		mov	al,byte [rbp-24]
		mov	byte [rbp-18],al
..@l33:
; [115] TRgba(Result).A := 0;
%LINE 115+0
		mov	byte [rbp-17],0
		jmp	..@j24
..@j23:
..@l34:
; [117] if Lowercase(Copy(AText, 1,2)) <> 'cl' then
%LINE 117+0
		mov	rsi,qword [rbp-8]
		mov	ecx,2
		mov	edx,1
		lea	rdi,[rbp-136]
		call	fpc_ansistr_copy
		mov	rsi,qword [rbp-136]
		lea	rdi,[rbp-128]
		call	SYSUTILS_$$_LOWERCASE$ANSISTRING$$ANSISTRING
		mov	rdi,qword [rbp-128]
		lea	rsi,[..@d22]
		call	fpc_ansistr_compare_equal
		test	rax,rax
		je	..@j26
..@l35:
; [118] AText := 'cl' + AText;
%LINE 118+0
		mov	rdx,qword [rbp-8]
		lea	rdi,[rbp-8]
		xor	ecx,ecx
		lea	rsi,[..@d22]
		call	fpc_ansistr_concat
..@j26:
..@l36:
; [119] Result := StringToColorDef(AText, ADefColor);
%LINE 119+0
		mov	rdx,qword [rbp-8]
		mov	esi,255
		lea	rdi,[rbp-392]
		call	fpc_ansistr_to_shortstr
		lea	rdi,[rbp-392]
		mov	esi,dword [rbp-16]
		call	GRAPHICS_$$_STRINGTOCOLORDEF$SHORTSTRING$TGRAPHICSCOLOR$$TGRAPHICSCOLOR
		mov	dword [rbp-20],eax
..@j24:
..@j17:
..@l37:
		call	fpc_popaddrstack
..@l38:
; [121] end;
%LINE 121+0
		lea	rdi,[rbp-136]
		call	fpc_ansistr_decr_ref
		lea	rdi,[rbp-128]
		call	fpc_ansistr_decr_ref
		lea	rdi,[rbp-8]
		call	fpc_ansistr_decr_ref
..@l39:
		mov	rax,qword [rbp-120]
		test	rax,rax
		je	..@j16
		call	fpc_reraise
..@j16:
..@l40:
		mov	eax,dword [rbp-20]
		mov	rbx,qword [rbp-400]
		mov	rsp,rbp
		pop	rbp
		ret
..@c12:
..@t15:
..@l41:

SECTION .text
	ALIGN 16
JVCLHTMLUTILS_$$_HTMLBEFORETAG$ANSISTRING$BOOLEAN$$ANSISTRING:
..@c16:
..@l42:
; [124] begin
%LINE 124+0
		push	rbp
..@c18:
..@c19:
		mov	rbp,rsp
..@c20:
		lea	rsp,[rsp-32]
; Var Str located at rbp-8, size=OS_64
; Var DeleteToTag located at rbp-16, size=OS_8
; Var $result located at rbp-24, size=OS_64
		mov	qword [rbp-24],rdi
		mov	qword [rbp-8],rsi
		mov	byte [rbp-16],dl
		mov	edi,24
		call	fpc_stackcheck
..@l43:
		mov	rdi,qword [rbp-24]
		lea	rsi,[..@d23]
		call	fpc_ansistr_assign
..@l44:
; [125] if Pos(cTagBegin, Str) > 0 then
%LINE 125+0
		mov	rax,qword [rbp-8]
		mov	rsi,qword [rax]
		mov	edx,1
		mov	edi,60
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		test	rax,rax
		jng	..@j30
..@l45:
; [127] Result := Copy(Str, 1, Pos(cTagBegin, Str) - 1);
%LINE 127+0
		mov	rax,qword [rbp-8]
		mov	rsi,qword [rax]
		mov	edx,1
		mov	edi,60
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		mov	rcx,rax
		sub	rcx,1
		jno	..@j31
		call	FPC_OVERFLOW
..@j31:
		mov	rax,qword [rbp-8]
		mov	rsi,qword [rax]
		mov	rdi,qword [rbp-24]
		mov	edx,1
		call	fpc_ansistr_copy
..@l46:
; [128] if DeleteToTag then
%LINE 128+0
		cmp	byte [rbp-16],0
		je	..@j35
..@l47:
; [129] Delete(Str, 1, Pos(cTagBegin, Str) - 1);
%LINE 129+0
		mov	rax,qword [rbp-8]
		mov	rsi,qword [rax]
		mov	edx,1
		mov	edi,60
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		mov	rdx,rax
		sub	rdx,1
		jno	..@j34
		call	FPC_OVERFLOW
..@j34:
		mov	rdi,qword [rbp-8]
		mov	esi,1
		call	fpc_ansistr_delete
		jmp	..@j35
..@j30:
..@l48:
; [133] Result := Str;
%LINE 133+0
		mov	rax,qword [rbp-8]
		mov	rsi,qword [rax]
		mov	rdi,qword [rbp-24]
		call	fpc_ansistr_assign
..@l49:
; [134] if DeleteToTag then
%LINE 134+0
		cmp	byte [rbp-16],0
		je	..@j37
..@l50:
; [135] Str := '';
%LINE 135+0
		mov	rdi,qword [rbp-8]
		xor	esi,esi
		call	fpc_ansistr_assign
..@j37:
..@j35:
..@l51:
; [137] end;
%LINE 137+0
		mov	rsp,rbp
		pop	rbp
		ret
..@c17:
..@t17:
..@l52:

SECTION .text
	ALIGN 16
JVCLHTMLUTILS_$$_GETCHAR$ANSISTRING$WORD$BOOLEAN$$CHAR:
..@c21:
; Temps allocated between rbp-48 and rbp-28
..@l53:
; [140] begin
%LINE 140+0
		push	rbp
..@c23:
..@c24:
		mov	rbp,rsp
..@c25:
		lea	rsp,[rsp-48]
		mov	qword [rbp-48],rbx
		mov	qword [rbp-40],r12
; Var Str located at rbp-8, size=OS_64
; Var Pos located at rbp-16, size=OS_16
; Var Up located at rbp-24, size=OS_8
; Var $result located at rbp-28, size=OS_8
		mov	qword [rbp-8],rdi
		mov	word [rbp-16],si
		mov	byte [rbp-24],dl
		mov	edi,48
		call	fpc_stackcheck
..@l54:
		mov	byte [rbp-28],85
..@l55:
; [141] if Length(Str) >= Pos then
%LINE 141+0
		mov	rax,qword [rbp-8]
		test	rax,rax
		je	..@j40
		mov	rax,qword [rax-8]
..@j40:
		movzx	edx,word [rbp-16]
		cmp	rax,rdx
		jnge	..@j42
..@l56:
; [142] Result := Str[Pos]
%LINE 142+0
		mov	r12,qword [rbp-8]
		movzx	ebx,word [rbp-16]
		mov	rsi,rbx
		mov	rdi,qword [rbp-8]
		call	fpc_ansistr_rangecheck
		mov	al,byte [r12+rbx*1-1]
		mov	byte [rbp-28],al
		jmp	..@j43
..@j42:
..@l57:
; [144] Result := ' ';
%LINE 144+0
		mov	byte [rbp-28],32
..@j43:
..@l58:
; [145] if Up then
%LINE 145+0
		cmp	byte [rbp-24],0
		je	..@j45
..@l59:
; [146] Result := UpCase(Result);
%LINE 146+0
		movzx	edi,byte [rbp-28]
		call	SYSTEM_$$_UPCASE$CHAR$$CHAR
		mov	byte [rbp-28],al
..@j45:
..@l60:
; [147] end;
%LINE 147+0
		movzx	eax,byte [rbp-28]
		mov	rbx,qword [rbp-48]
		mov	r12,qword [rbp-40]
		mov	rsp,rbp
		pop	rbp
		ret
..@c22:
..@t18:
..@l61:

SECTION .text
	ALIGN 16
JVCLHTMLUTILS_$$_HTMLDELETETAG$ANSISTRING$$ANSISTRING:
..@c26:
..@l62:
; [150] begin
%LINE 150+0
		push	rbp
..@c28:
..@c29:
		mov	rbp,rsp
..@c30:
		lea	rsp,[rsp-16]
; Var Str located at rbp-8, size=OS_64
; Var $result located at rbp-16, size=OS_64
		mov	qword [rbp-16],rdi
		mov	qword [rbp-8],rsi
		mov	edi,16
		call	fpc_stackcheck
..@l63:
		mov	rdi,qword [rbp-16]
		lea	rsi,[..@d24]
		call	fpc_ansistr_assign
..@l64:
; [151] Result := Str;
%LINE 151+0
		mov	rdi,qword [rbp-16]
		mov	rsi,qword [rbp-8]
		call	fpc_ansistr_assign
..@l65:
; [152] if (GetChar(Result, 1) = cTagBegin) and (Pos(cTagEnd, Result) > 1) then
%LINE 152+0
		mov	rax,qword [rbp-16]
		mov	rdi,qword [rax]
		xor	dl,dl
		mov	esi,1
		call	JVCLHTMLUTILS_$$_GETCHAR$ANSISTRING$WORD$BOOLEAN$$CHAR
		cmp	al,60
		jne	..@j49
		mov	rax,qword [rbp-16]
		mov	rsi,qword [rax]
		mov	edx,1
		mov	edi,62
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		cmp	rax,1
		jng	..@j49
..@l66:
; [153] Delete(Result, 1, Pos(cTagEnd, Result));
%LINE 153+0
		mov	rax,qword [rbp-16]
		mov	rsi,qword [rax]
		mov	edx,1
		mov	edi,62
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		mov	rdx,rax
		mov	rdi,qword [rbp-16]
		mov	esi,1
		call	fpc_ansistr_delete
..@j49:
..@l67:
; [154] end;
%LINE 154+0
		mov	rsp,rbp
		pop	rbp
		ret
..@c27:
..@t19:
..@l68:

SECTION .text
	ALIGN 16
	GLOBAL JVCLHTMLUTILS_$$_HTMLDRAWTEXTEX$crc2A745424
JVCLHTMLUTILS_$$_HTMLDRAWTEXTEX$crc2A745424:
..@c31:
; Temps allocated between rbp-136 and rbp-116
..@l69:
; [164] begin
%LINE 164+0
		push	rbp
..@c33:
..@c34:
		mov	rbp,rsp
..@c35:
		lea	rsp,[rsp-208]
; Var Canvas located at rbp-64, size=OS_64
; Var Rect located at rbp-80, size=OS_128
; Var State located at rbp-88, size=OS_32
; Var Text located at rbp-96, size=OS_64
; Var Width located at rbp-104, size=OS_64
; Var CalcType located at rbp+16, size=OS_32
; Var MouseX located at rbp+24, size=OS_S32
; Var MouseY located at rbp+32, size=OS_S32
; Var MouseOnLink located at rbp+40, size=OS_64
; Var LinkName located at rbp+48, size=OS_64
; Var SuperSubScriptRatio located at rbp-112, size=OS_F64
; Var Scale located at rbp+56, size=OS_S32
; Var H located at rbp-116, size=OS_S32
		mov	qword [rbp-64],rdi
		mov	qword [rbp-80],rsi
		mov	qword [rbp-72],rdx
		mov	dword [rbp-88],ecx
		mov	qword [rbp-96],r8
		mov	qword [rbp-104],r9
		movsd	[rbp-112],xmm0
		mov	edi,200
		call	fpc_stackcheck
..@l70:
		mov	rax,qword [rbp-104]
		mov	dword [rax],1431655765
		mov	rax,qword [rbp+40]
		mov	byte [rax],85
		mov	dword [rbp-116],1431655765
..@l71:
; [165] HTMLDrawTextEx2(Canvas, Rect, State, Text, Width, H, CalcType, MouseX, MouseY, MouseOnLink,
%LINE 165+0
		mov	eax,dword [rbp+56]
		mov	dword [rsp+48],eax
		mov	eax,dword [rbp+32]
		mov	dword [rsp+24],eax
		mov	eax,dword [rbp+24]
		mov	dword [rsp+16],eax
		mov	eax,dword [rbp+16]
		mov	dword [rsp+8],eax
		lea	rax,[rbp-116]
		mov	qword [rsp],rax
..@l72:
; [166] LinkName, SuperSubScriptRatio, Scale);
%LINE 166+0
		mov	rax,qword [rbp+48]
..@l73:
%LINE 165+0
		mov	qword [rsp+40],rax
		mov	rax,qword [rbp+40]
		mov	qword [rsp+32],rax
		mov	r9,qword [rbp-104]
		movsd	xmm0,[rbp-112]
		mov	r8,qword [rbp-96]
		mov	ecx,dword [rbp-88]
		mov	rsi,qword [rbp-80]
		mov	rdx,qword [rbp-72]
		mov	rdi,qword [rbp-64]
		call	JVCLHTMLUTILS_$$_HTMLDRAWTEXTEX2$crcB4420CF3
..@l74:
; [167] if CalcType = htmlCalcHeight then
%LINE 167+0
		cmp	dword [rbp+16],2
		jne	..@j54
..@l75:
; [168] Width := H;
%LINE 168+0
		mov	rax,qword [rbp-104]
		mov	edx,dword [rbp-116]
		mov	dword [rax],edx
..@j54:
..@l76:
; [169] end;
%LINE 169+0
		mov	rsp,rbp
		pop	rbp
		ret
..@c32:
..@t1:
..@l77:

SECTION .text
	ALIGN 16
	GLOBAL JVCLHTMLUTILS_$$_HTMLDRAWTEXTEX2$crcB4420CF3
JVCLHTMLUTILS_$$_HTMLDRAWTEXTEX2$crcB4420CF3:
..@c36:
; Temps allocated between rbp-472 and rbp-180
..@l78:
; [316] begin
%LINE 316+0
		push	rbp
..@c38:
..@c39:
		mov	rbp,rsp
..@c40:
		lea	rsp,[rsp-480]
		mov	qword [rbp-472],rbx
		mov	qword [rbp-464],r12
		mov	qword [rbp-456],r13
		mov	qword [rbp-448],r14
		mov	qword [rbp-440],r15
; Var Canvas located at rbp-8, size=OS_64
; Var Rect located at rbp-24, size=OS_128
; Var State located at rbp-32, size=OS_32
; Var Text located at rbp-40, size=OS_64
; Var Width located at rbp-48, size=OS_64
; Var Height located at rbp+16, size=OS_64
; Var CalcType located at rbp+24, size=OS_32
; Var MouseX located at rbp+32, size=OS_S32
; Var MouseY located at rbp+40, size=OS_S32
; Var MouseOnLink located at rbp+48, size=OS_64
; Var LinkName located at rbp+56, size=OS_64
; Var SuperSubScriptRatio located at rbp-56, size=OS_F64
; Var Scale located at rbp+64, size=OS_S32
; Var vText located at rbp-64, size=OS_64
; Var vM located at rbp-72, size=OS_64
; Var TagPrp located at rbp-80, size=OS_64
; Var Prp located at rbp-88, size=OS_64
; Var TempLink located at rbp-96, size=OS_64
; Var vCount located at rbp-100, size=OS_S32
; Var vStr located at rbp-112, size=OS_64
; Var Selected located at rbp-116, size=OS_8
; Var Alignment located at rbp-120, size=OS_32
; Var Trans located at rbp-124, size=OS_8
; Var IsLink located at rbp-128, size=OS_8
; Var CurLeft located at rbp-132, size=OS_S32
; Var OldFontStyles located at rbp-136, size=OS_32
; Var OldFontColor located at rbp-140, size=OS_S32
; Var OldBrushColor located at rbp-144, size=OS_S32
; Var OldBrushStyle located at rbp-148, size=OS_32
; Var OldAlignment located at rbp-152, size=OS_32
; Var OldFont located at rbp-160, size=OS_64
; Var OldWidth located at rbp-164, size=OS_S32
; Var RemFontColor located at rbp-168, size=OS_S32
; Var RemBrushColor located at rbp-172, size=OS_S32
; Var RemFontSize located at rbp-176, size=OS_S32
; Var ScriptPosition located at rbp-180, size=OS_32
		mov	qword [rbp-8],rdi
		mov	qword [rbp-24],rsi
		mov	qword [rbp-16],rdx
		mov	dword [rbp-32],ecx
		mov	qword [rbp-40],r8
		mov	qword [rbp-48],r9
		movsd	[rbp-56],xmm0
		mov	edi,472
		call	fpc_stackcheck
..@l79:
		mov	qword [rbp-64],0
		mov	qword [rbp-72],0
		mov	qword [rbp-80],0
		mov	qword [rbp-88],0
		mov	qword [rbp-96],0
		mov	qword [rbp-400],0
		mov	qword [rbp-296],0
		mov	qword [rbp-288],0
		lea	rdx,[rbp-208]
		lea	rsi,[rbp-272]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-280],rdx
		test	eax,eax
		jne	..@j68
		mov	rax,qword [rbp-48]
		mov	dword [rax],1431655765
		mov	rax,qword [rbp+16]
		mov	dword [rax],1431655765
		mov	rax,qword [rbp+48]
		mov	byte [rax],85
		mov	dword [rbp-100],1431655765
		mov	dword [rbp-112],1431655765
		mov	dword [rbp-108],1431655765
		mov	byte [rbp-116],85
		mov	dword [rbp-120],1431655765
		mov	byte [rbp-124],85
		mov	byte [rbp-128],85
		mov	dword [rbp-132],1431655765
		mov	dword [rbp-136],1431655765
		mov	dword [rbp-140],1431655765
		mov	dword [rbp-144],1431655765
		mov	dword [rbp-148],1431655765
		mov	dword [rbp-152],1431655765
		mov	dword [rbp-160],1431655765
		mov	dword [rbp-156],1431655765
		mov	dword [rbp-164],1431655765
		mov	dword [rbp-168],1431655765
		mov	dword [rbp-172],1431655765
		mov	dword [rbp-176],1431655765
		mov	dword [rbp-180],1431655765
..@l80:
; [318] OldFontColor := 0;
%LINE 318+0
		mov	dword [rbp-140],0
..@l81:
; [319] OldBrushColor := 0;
%LINE 319+0
		mov	dword [rbp-144],0
..@l82:
; [320] OldBrushStyle := bsClear;
%LINE 320+0
		mov	dword [rbp-148],1
..@l83:
; [321] RemFontSize := 0;
%LINE 321+0
		mov	dword [rbp-176],0
..@l84:
; [322] RemFontColor := 0;
%LINE 322+0
		mov	dword [rbp-168],0
..@l85:
; [323] RemBrushColor := 0;
%LINE 323+0
		mov	dword [rbp-172],0
..@l86:
; [324] OldAlignment := taLeftJustify;
%LINE 324+0
		mov	dword [rbp-152],0
..@l87:
; [325] OldFont := TFont.Create;
%LINE 325+0
		mov	r12d,1
		mov	r14,qword [VMT_$GRAPHICS_$$_TFONT]
		mov	r13,qword [VMT_$GRAPHICS_$$_TFONT]
		test	r13,r13
		jne	..@j70
		call	fpc_objecterror
..@j70:
		mov	rsi,qword [VMT_$GRAPHICS_$$_TFONT]
		mov	rbx,r13
		mov	rdi,rbx
		call	fpc_check_object_ext
		mov	rdi,r14
		mov	rsi,r12
		call	[rbx+312]
		mov	qword [rbp-160],rax
..@l88:
; [327] if Canvas <> nil then
%LINE 327+0
		cmp	qword [rbp-8],0
		je	..@j72
..@l89:
; [329] if Lowercase(Canvas.Font.Name) = 'default' then
%LINE 329+0
		mov	rax,qword [rbp-8]
		mov	rdi,qword [rax+288]
		lea	rsi,[rbp-296]
		call	GRAPHICS$_$TFONT_$__$$_GETNAME$$ANSISTRING
		mov	rsi,qword [rbp-296]
		lea	rdi,[rbp-288]
		call	SYSUTILS_$$_LOWERCASE$ANSISTRING$$ANSISTRING
		mov	rdi,qword [rbp-288]
		lea	rsi,[..@d25]
		call	fpc_ansistr_compare_equal
		test	rax,rax
		jne	..@j74
..@l90:
; [330] Canvas.Font.Name := Screen.SystemFont.Name;
%LINE 330+0
		mov	rax,qword [TC_$FORMS_$$_SCREEN]
		mov	r13,qword [rax]
		mov	rax,qword [TC_$FORMS_$$_SCREEN]
		mov	rbx,qword [rax]
		test	rbx,rbx
		jne	..@j76
		call	fpc_objecterror
..@j76:
		mov	rsi,qword [VMT_$FORMS_$$_TSCREEN]
		mov	r12,qword [rbx]
		mov	rdi,r12
		call	fpc_check_object_ext
		mov	rdi,r13
		call	[r12+480]
		mov	rbx,rax
		lea	rsi,[rbp-296]
		mov	rdi,rbx
		call	GRAPHICS$_$TFONT_$__$$_GETNAME$$ANSISTRING
		mov	r14,qword [rbp-296]
		mov	rax,qword [rbp-8]
		mov	r13,qword [rax+288]
		mov	rax,qword [rbp-8]
		mov	rbx,qword [rax+288]
		test	rbx,rbx
		jne	..@j78
		call	fpc_objecterror
..@j78:
		mov	rsi,qword [VMT_$GRAPHICS_$$_TFONT]
		mov	r12,qword [rbx]
		mov	rdi,r12
		call	fpc_check_object_ext
		mov	rdi,r13
		mov	rsi,r14
		call	[r12+320]
..@j74:
..@l91:
; [331] if Canvas.Font.Size = 0 then
%LINE 331+0
		mov	rax,qword [rbp-8]
		mov	rdi,qword [rax+288]
		call	GRAPHICS$_$TFONT_$__$$_GETSIZE$$LONGINT
		test	eax,eax
		jne	..@j80
..@l92:
; [332] Canvas.Font.Size := Screen.SystemFont.Size;
%LINE 332+0
		mov	rax,qword [TC_$FORMS_$$_SCREEN]
		mov	r13,qword [rax]
		mov	rax,qword [TC_$FORMS_$$_SCREEN]
		mov	rbx,qword [rax]
		test	rbx,rbx
		jne	..@j82
		call	fpc_objecterror
..@j82:
		mov	rsi,qword [VMT_$FORMS_$$_TSCREEN]
		mov	r12,qword [rbx]
		mov	rdi,r12
		call	fpc_check_object_ext
		mov	rdi,r13
		call	[r12+480]
		mov	rbx,rax
		mov	rdi,rbx
		call	GRAPHICS$_$TFONT_$__$$_GETSIZE$$LONGINT
		mov	r13d,eax
		mov	rax,qword [rbp-8]
		mov	r14,qword [rax+288]
		mov	rax,qword [rbp-8]
		mov	rbx,qword [rax+288]
		test	rbx,rbx
		jne	..@j84
		call	fpc_objecterror
..@j84:
		mov	rsi,qword [VMT_$GRAPHICS_$$_TFONT]
		mov	r12,qword [rbx]
		mov	rdi,r12
		call	fpc_check_object_ext
		mov	rdi,r14
		mov	esi,r13d
		call	[r12+328]
..@j80:
..@l93:
; [333] OldFontStyles := Canvas.Font.Style;
%LINE 333+0
		mov	rax,qword [rbp-8]
		mov	rdi,qword [rax+288]
		call	GRAPHICS$_$TFONT_$__$$_GETSTYLE$$TFONTSTYLES
		mov	dword [rbp-136],eax
..@l94:
; [334] OldFontColor  := Canvas.Font.Color;
%LINE 334+0
		mov	rax,qword [rbp-8]
		mov	rax,qword [rax+288]
		mov	eax,dword [rax+140]
		mov	dword [rbp-140],eax
..@l95:
; [335] OldBrushColor := Canvas.Brush.Color;
%LINE 335+0
		mov	rax,qword [rbp-8]
		mov	rax,qword [rax+296]
		mov	eax,dword [rax+236]
		mov	dword [rbp-144],eax
..@l96:
; [336] OldBrushStyle := Canvas.Brush.Style;
%LINE 336+0
		mov	rax,qword [rbp-8]
		mov	rax,qword [rax+296]
		mov	eax,dword [rax+88]
		mov	dword [rbp-148],eax
..@l97:
; [338] RemFontColor  := Canvas.Font.Color;
%LINE 338+0
		mov	rax,qword [rbp-8]
		mov	rax,qword [rax+288]
		mov	eax,dword [rax+140]
		mov	dword [rbp-168],eax
..@l98:
; [339] RemBrushColor := Canvas.Brush.Color;
%LINE 339+0
		mov	rax,qword [rbp-8]
		mov	rax,qword [rax+296]
		mov	eax,dword [rax+236]
		mov	dword [rbp-172],eax
..@l99:
; [340] RemFontSize   := Canvas.Font.size;
%LINE 340+0
		mov	rax,qword [rbp-8]
		mov	rdi,qword [rax+288]
		call	GRAPHICS$_$TFONT_$__$$_GETSIZE$$LONGINT
		mov	dword [rbp-176],eax
..@j72:
..@l100:
; [343] vStr  := TStringList.Create;
%LINE 343+0
		mov	esi,1
		mov	rdi,qword [VMT_$CLASSES_$$_TSTRINGLIST]
		call	CLASSES$_$TSTRINGS_$__$$_CREATE$$TSTRINGS
		mov	qword [rbp-112],rax
..@l101:
; [344] try
%LINE 344+0
		lea	rdx,[rbp-320]
		lea	rsi,[rbp-384]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-392],rdx
		test	eax,eax
		jne	..@j86
..@l102:
; [345] Alignment := taLeftJustify;
%LINE 345+0
		mov	dword [rbp-120],0
..@l103:
; [346] IsLink := False;
%LINE 346+0
		mov	byte [rbp-128],0
..@l104:
; [347] MouseOnLink := False;
%LINE 347+0
		mov	rax,qword [rbp+48]
		mov	byte [rax],0
..@l105:
; [348] vText := Text;
%LINE 348+0
		mov	rsi,qword [rbp-40]
		lea	rdi,[rbp-64]
		call	fpc_ansistr_assign
..@l106:
; [349] vStr.Text := HTMLPrepareText(vText);
%LINE 349+0
		mov	rsi,qword [rbp-64]
		lea	rdi,[rbp-296]
		call	JVCLHTMLUTILS_$$_HTMLPREPARETEXT$ANSISTRING$$ANSISTRING
		mov	r14,qword [rbp-296]
		mov	r13,qword [rbp-112]
		mov	rbx,qword [rbp-112]
		test	rbx,rbx
		jne	..@j89
		call	fpc_objecterror
..@j89:
		mov	rsi,qword [VMT_$CLASSES_$$_TSTRINGLIST]
		mov	r12,qword [rbx]
		mov	rdi,r12
		call	fpc_check_object_ext
		mov	rdi,r13
		mov	rsi,r14
		call	[r12+312]
..@l107:
; [350] LinkName := '';
%LINE 350+0
		mov	rdi,qword [rbp+56]
		xor	esi,esi
		call	fpc_ansistr_assign
..@l108:
; [351] TempLink := '';
%LINE 351+0
		lea	rdi,[rbp-96]
		xor	esi,esi
		call	fpc_ansistr_assign
..@l109:
; [352] ScriptPosition := spNormal;
%LINE 352+0
		mov	dword [rbp-180],0
..@l110:
; [354] Selected := (odSelected in State) or (odDisabled in State);
%LINE 354+0
		test	dword [rbp-32],1
		jne	..@j90
		test	dword [rbp-32],4
		je	..@j92
..@j90:
		mov	byte [rbp-116],1
		jmp	..@j93
..@j92:
		mov	byte [rbp-116],0
..@j93:
..@l111:
; [355] Trans := (Canvas.Brush.Style = bsClear) and not selected;
%LINE 355+0
		mov	rax,qword [rbp-8]
		mov	rax,qword [rax+296]
		cmp	dword [rax+88],1
		jne	..@j95
		cmp	byte [rbp-116],0
		jne	..@j95
		mov	byte [rbp-124],1
		jmp	..@j97
..@j95:
		mov	byte [rbp-124],0
..@j97:
..@l112:
; [357] Width := DefaultLeft;
%LINE 357+0
		mov	rax,qword [rbp-48]
		mov	dword [rax],0
..@l113:
; [358] CurLeft := DefaultLeft;
%LINE 358+0
		mov	dword [rbp-132],0
..@l114:
; [360] vM := '';
%LINE 360+0
		lea	rdi,[rbp-72]
		xor	esi,esi
		call	fpc_ansistr_assign
..@l115:
; [361] for vCount := 0 to vStr.Count - 1 do
%LINE 361+0
		mov	r13,qword [rbp-112]
		mov	rbx,qword [rbp-112]
		test	rbx,rbx
		jne	..@j99
		call	fpc_objecterror
..@j99:
		mov	rsi,qword [VMT_$CLASSES_$$_TSTRINGLIST]
		mov	r12,qword [rbx]
		mov	rdi,r12
		call	fpc_check_object_ext
		mov	rdi,r13
		call	[r12+264]
		movsxd	rbx,eax
		sub	rbx,1
		jno	..@j100
		call	FPC_OVERFLOW
..@j100:
		mov	rdx,rbx
		sub	rdx,-2147483648
		mov	eax,-1
		cmp	rdx,rax
		jbe	..@j101
		call	fpc_rangeerror
..@j101:
		mov	eax,ebx
		mov	qword [rbp-416],rax
		mov	eax,dword [rbp-416]
		test	eax,eax
		jnge	..@j103
		mov	dword [rbp-100],-1
	ALIGN 8
..@j104:
		add	dword [rbp-100],1
..@l116:
; [364] vText := vStr[vCount];
%LINE 364+0
		mov	ebx,dword [rbp-100]
		mov	r13,qword [rbp-112]
		lea	r14,[rbp-296]
		mov	r15,qword [rbp-112]
		test	r15,r15
		jne	..@j108
		call	fpc_objecterror
..@j108:
		mov	rsi,qword [VMT_$CLASSES_$$_TSTRINGLIST]
		mov	r12,qword [r15]
		mov	rdi,r12
		call	fpc_check_object_ext
		mov	rsi,r14
		mov	rdi,r13
		mov	edx,ebx
		call	[r12+248]
		mov	rsi,qword [rbp-296]
		lea	rdi,[rbp-64]
		call	fpc_ansistr_assign
..@l117:
; [365] CurLeft := CalcPos(vText);
%LINE 365+0
		mov	rsi,qword [rbp-64]
		mov	rdi,rbp
		call	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_CALCPOS$ANSISTRING$$LONGINT
		mov	dword [rbp-132],eax
..@l118:
; [366] while vText <> '' do
%LINE 366+0
		jmp	..@j110
	ALIGN 8
..@j109:
..@l119:
; [368] vM := HTMLBeforeTag(vText, True);
%LINE 368+0
		lea	rsi,[rbp-64]
		lea	rdi,[rbp-72]
		mov	dl,1
		call	JVCLHTMLUTILS_$$_HTMLBEFORETAG$ANSISTRING$BOOLEAN$$ANSISTRING
..@l120:
; [369] vM := StringReplace(vM, '&lt;', cLT, [rfReplaceAll, rfIgnoreCase]); // <--+ this must be here
%LINE 369+0
		mov	rsi,qword [rbp-72]
		mov	r8d,3
		lea	rcx,[..@d26]
		lea	rdx,[..@d27]
		lea	rdi,[rbp-296]
		call	SYSUTILS_$$_STRINGREPLACE$ANSISTRING$ANSISTRING$ANSISTRING$TREPLACEFLAGS$$ANSISTRING
		mov	rsi,qword [rbp-296]
		lea	rdi,[rbp-72]
		call	fpc_ansistr_assign
..@l121:
; [370] vM := StringReplace(vM, '&gt;', cGT, [rfReplaceAll, rfIgnoreCase]); // <--/
%LINE 370+0
		mov	rsi,qword [rbp-72]
		mov	r8d,3
		lea	rcx,[..@d28]
		lea	rdx,[..@d29]
		lea	rdi,[rbp-296]
		call	SYSUTILS_$$_STRINGREPLACE$ANSISTRING$ANSISTRING$ANSISTRING$TREPLACEFLAGS$$ANSISTRING
		mov	rsi,qword [rbp-296]
		lea	rdi,[rbp-72]
		call	fpc_ansistr_assign
..@l122:
; [371] if GetChar(vText, 1) = cTagBegin then
%LINE 371+0
		mov	rdi,qword [rbp-64]
		xor	dl,dl
		mov	esi,1
		call	JVCLHTMLUTILS_$$_GETCHAR$ANSISTRING$WORD$BOOLEAN$$CHAR
		cmp	al,60
		jne	..@j113
..@l123:
; [373] if vM <> '' then
%LINE 373+0
		cmp	qword [rbp-72],0
		je	..@j115
..@l124:
; [374] Draw(vM);
%LINE 374+0
		mov	rsi,qword [rbp-72]
		mov	rdi,rbp
		call	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_DRAW$ANSISTRING
..@j115:
..@l125:
; [375] if Pos(cTagEnd, vText) = 0 then
%LINE 375+0
		mov	rsi,qword [rbp-64]
		mov	edx,1
		mov	edi,62
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		test	rax,rax
		jne	..@j117
..@l126:
; [376] Insert(cTagEnd, vText, 2);
%LINE 376+0
		lea	rsi,[rbp-64]
		mov	edx,2
		lea	rdi,[..@d28]
		call	fpc_ansistr_insert
..@j117:
..@l127:
; [377] if GetChar(vText, 2) = '/' then
%LINE 377+0
		mov	rdi,qword [rbp-64]
		xor	dl,dl
		mov	esi,2
		call	JVCLHTMLUTILS_$$_GETCHAR$ANSISTRING$WORD$BOOLEAN$$CHAR
		cmp	al,47
		jne	..@j119
..@l128:
; [379] case GetChar(vText, 3, True) of
%LINE 379+0
		mov	rdi,qword [rbp-64]
		mov	dl,1
		mov	esi,3
		call	JVCLHTMLUTILS_$$_GETCHAR$ANSISTRING$WORD$BOOLEAN$$CHAR
		cmp	al,65
		jb	..@j134
		sub	al,65
		je	..@j122
		sub	al,1
		je	..@j123
		sub	al,4
		je	..@j127
		sub	al,3
		je	..@j124
		sub	al,10
		je	..@j126
		sub	al,2
		je	..@j125
		jmp	..@j134
..@j122:
..@l129:
; [382] IsLink := False;
%LINE 382+0
		mov	byte [rbp-128],0
..@l130:
; [383] Canvas.Font.Assign(OldFont);
%LINE 383+0
		mov	rax,qword [rbp-8]
		mov	r13,qword [rax+288]
		mov	r14,qword [rbp-160]
		mov	rax,qword [rbp-8]
		mov	rbx,qword [rax+288]
		test	rbx,rbx
		jne	..@j129
		call	fpc_objecterror
..@j129:
		mov	rsi,qword [VMT_$GRAPHICS_$$_TFONT]
		mov	r12,qword [rbx]
		mov	rdi,r12
		call	fpc_check_object_ext
		mov	rsi,r14
		mov	rdi,r13
		call	[r12+224]
		jmp	..@j134
..@j123:
..@l131:
; [386] Style(fsBold, False);
%LINE 386+0
		xor	dl,dl
		xor	esi,esi
		mov	rdi,rbp
		call	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_STYLE$TFONTSTYLE$BOOLEAN
		jmp	..@j134
..@j124:
..@l132:
; [388] Style(fsItalic, False);
%LINE 388+0
		xor	dl,dl
		mov	esi,1
		mov	rdi,rbp
		call	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_STYLE$TFONTSTYLE$BOOLEAN
		jmp	..@j134
..@j125:
..@l133:
; [390] Style(fsUnderline, False);
%LINE 390+0
		xor	dl,dl
		mov	esi,2
		mov	rdi,rbp
		call	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_STYLE$TFONTSTYLE$BOOLEAN
		jmp	..@j134
..@j126:
..@l134:
; [393] ScriptPosition := spNormal;
%LINE 393+0
		mov	dword [rbp-180],0
..@l135:
; [394] Style(fsStrikeOut, False);
%LINE 394+0
		xor	dl,dl
		mov	esi,3
		mov	rdi,rbp
		call	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_STYLE$TFONTSTYLE$BOOLEAN
		jmp	..@j134
..@j127:
..@l136:
; [398] if not Selected then // restore old colors
%LINE 398+0
		cmp	byte [rbp-116],0
		jne	..@j134
..@l137:
; [400] Canvas.Font.Color := RemFontColor;
%LINE 400+0
		mov	rax,qword [rbp-8]
		mov	rdi,qword [rax+288]
		mov	esi,dword [rbp-168]
		call	GRAPHICS$_$TFONT_$__$$_SETCOLOR$TGRAPHICSCOLOR
..@l138:
; [401] Canvas.Brush.Color := RemBrushColor;
%LINE 401+0
		mov	rax,qword [rbp-8]
		mov	rdi,qword [rax+296]
		mov	esi,dword [rbp-172]
		call	GRAPHICS$_$TBRUSH_$__$$_SETCOLOR$TGRAPHICSCOLOR
..@l139:
; [402] Canvas.Font.Size := RemFontSize;
%LINE 402+0
		mov	rax,qword [rbp-8]
		mov	r13,qword [rax+288]
		mov	r14d,dword [rbp-176]
		mov	rax,qword [rbp-8]
		mov	rbx,qword [rax+288]
		test	rbx,rbx
		jne	..@j133
		call	fpc_objecterror
..@j133:
		mov	rsi,qword [VMT_$GRAPHICS_$$_TFONT]
		mov	r12,qword [rbx]
		mov	rdi,r12
		call	fpc_check_object_ext
		mov	esi,r14d
		mov	rdi,r13
		call	[r12+328]
..@l140:
; [403] Trans := True;
%LINE 403+0
		mov	byte [rbp-124],1
		jmp	..@j134
		jmp	..@j134
..@j119:
..@l141:
; [410] case GetChar(vText, 2, True) of
%LINE 410+0
		mov	rdi,qword [rbp-64]
		mov	dl,1
		mov	esi,2
		call	JVCLHTMLUTILS_$$_GETCHAR$ANSISTRING$WORD$BOOLEAN$$CHAR
		cmp	al,65
		jb	..@j136
		sub	al,65
		je	..@j137
		sub	al,1
		je	..@j138
		sub	al,4
		je	..@j143
		sub	al,2
		je	..@j142
		sub	al,1
		je	..@j139
		sub	al,10
		je	..@j141
		sub	al,2
		je	..@j140
		jmp	..@j136
..@j137:
..@l142:
; [413] if GetChar(vText, 3, True) = 'L' then // ALIGN
%LINE 413+0
		mov	rdi,qword [rbp-64]
		mov	dl,1
		mov	esi,3
		call	JVCLHTMLUTILS_$$_GETCHAR$ANSISTRING$WORD$BOOLEAN$$CHAR
		cmp	al,76
		jne	..@j145
..@l143:
; [415] TagPrp := UpperCase(Copy(vText, 2, Pos(cTagEnd, vText) - 2));
%LINE 415+0
		mov	rsi,qword [rbp-64]
		mov	edx,1
		mov	edi,62
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		mov	rcx,rax
		sub	rcx,2
		jno	..@j146
		call	FPC_OVERFLOW
..@j146:
		mov	rsi,qword [rbp-64]
		mov	edx,2
		lea	rdi,[rbp-296]
		call	fpc_ansistr_copy
		mov	rsi,qword [rbp-296]
		lea	rdi,[rbp-80]
		call	SYSUTILS_$$_UPPERCASE$ANSISTRING$$ANSISTRING
..@l144:
; [416] if Pos(cCENTER, TagPrp) > 0 then
%LINE 416+0
		mov	rsi,qword [rbp-80]
		mov	edx,1
		lea	rdi,[..@d30]
		call	SYSTEM_$$_POS$RAWBYTESTRING$RAWBYTESTRING$INT64$$INT64
		test	rax,rax
		jng	..@j148
..@l145:
; [417] Alignment := taCenter
%LINE 417+0
		mov	dword [rbp-120],2
		jmp	..@j149
..@j148:
..@l146:
; [419] if Pos(cRIGHT, TagPrp) > 0 then
%LINE 419+0
		mov	rsi,qword [rbp-80]
		mov	edx,1
		lea	rdi,[..@d31]
		call	SYSTEM_$$_POS$RAWBYTESTRING$RAWBYTESTRING$INT64$$INT64
		test	rax,rax
		jng	..@j151
..@l147:
; [420] Alignment := taRightJustify
%LINE 420+0
		mov	dword [rbp-120],1
		jmp	..@j152
..@j151:
..@l148:
; [422] Alignment := taLeftJustify;
%LINE 422+0
		mov	dword [rbp-120],0
..@j152:
..@j149:
..@l149:
; [423] CurLeft := DefaultLeft;
%LINE 423+0
		mov	dword [rbp-132],0
..@l150:
; [424] if CalcType in [htmlShow, htmlHyperLink] then
%LINE 424+0
		mov	eax,dword [rbp+24]
		test	eax,eax
		je	..@j154
		cmp	eax,3
		je	..@j154
		jne	..@j135
..@j154:
..@l151:
; [425] CurLeft := CalcPos(vText);
%LINE 425+0
		mov	rsi,qword [rbp-64]
		mov	rdi,rbp
		call	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_CALCPOS$ANSISTRING$$LONGINT
		mov	dword [rbp-132],eax
		jmp	..@j135
..@j145:
..@l152:
; [429] TagPrp := Copy(vText, 2, Pos(cTagEnd, vText) - 2);
%LINE 429+0
		mov	rsi,qword [rbp-64]
		mov	edx,1
		mov	edi,62
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		mov	rcx,rax
		sub	rcx,2
		jno	..@j157
		call	FPC_OVERFLOW
..@j157:
		mov	rsi,qword [rbp-64]
		lea	rdi,[rbp-80]
		mov	edx,2
		call	fpc_ansistr_copy
..@l153:
; [430] if Pos(cHREF, UpperCase(TagPrp)) > 0 then
%LINE 430+0
		mov	rsi,qword [rbp-80]
		lea	rdi,[rbp-400]
		call	SYSUTILS_$$_UPPERCASE$ANSISTRING$$ANSISTRING
		mov	rsi,qword [rbp-400]
		mov	edx,1
		lea	rdi,[..@d32]
		call	SYSTEM_$$_POS$RAWBYTESTRING$RAWBYTESTRING$INT64$$INT64
		test	rax,rax
		jng	..@j135
..@l154:
; [432] IsLink := True;
%LINE 432+0
		mov	byte [rbp-128],1
..@l155:
; [433] OldFont.Assign(Canvas.Font);
%LINE 433+0
		mov	rax,qword [rbp-8]
		mov	r13,qword [rax+288]
		mov	r14,qword [rbp-160]
		mov	rbx,qword [rbp-160]
		test	rbx,rbx
		jne	..@j161
		call	fpc_objecterror
..@j161:
		mov	rsi,qword [VMT_$GRAPHICS_$$_TFONT]
		mov	r12,qword [rbx]
		mov	rdi,r12
		call	fpc_check_object_ext
		mov	rdi,r14
		mov	rsi,r13
		call	[r12+224]
..@l156:
; [434] if not Selected then
%LINE 434+0
		cmp	byte [rbp-116],0
		jne	..@j163
..@l157:
; [435] Canvas.Font.Color := clBlue;
%LINE 435+0
		mov	rax,qword [rbp-8]
		mov	rdi,qword [rax+288]
		mov	esi,16711680
		call	GRAPHICS$_$TFONT_$__$$_SETCOLOR$TGRAPHICSCOLOR
..@j163:
..@l158:
; [436] TempLink := ExtractPropertyValue(TagPrp, cHREF);
%LINE 436+0
		mov	rdx,qword [rbp-80]
		lea	rcx,[..@d32]
		lea	rsi,[rbp-296]
		mov	rdi,rbp
		call	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_EXTRACTPROPERTYVALUE$crcB1D73D55
		mov	rsi,qword [rbp-296]
		lea	rdi,[rbp-96]
		call	fpc_ansistr_assign
		jmp	..@j135
..@j138:
..@l159:
; [441] Style(fsBold, True);
%LINE 441+0
		mov	dl,1
		xor	esi,esi
		mov	rdi,rbp
		call	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_STYLE$TFONTSTYLE$BOOLEAN
		jmp	..@j135
..@j139:
..@l160:
; [443] if GetChar(vText, 3, True) = 'N' then //IND="%d"
%LINE 443+0
		mov	rdi,qword [rbp-64]
		mov	dl,1
		mov	esi,3
		call	JVCLHTMLUTILS_$$_GETCHAR$ANSISTRING$WORD$BOOLEAN$$CHAR
		cmp	al,78
		jne	..@j165
..@l161:
; [445] TagPrp := Copy(vText, 2, Pos(cTagEnd, vText) - 2);
%LINE 445+0
		mov	rsi,qword [rbp-64]
		mov	edx,1
		mov	edi,62
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		mov	rcx,rax
		sub	rcx,2
		jno	..@j166
		call	FPC_OVERFLOW
..@j166:
		mov	rsi,qword [rbp-64]
		lea	rdi,[rbp-80]
		mov	edx,2
		call	fpc_ansistr_copy
..@l162:
; [446] CurLeft := StrToInt(ExtractPropertyValue(TagPrp, cIND)); // ex IND="10"
%LINE 446+0
		mov	rdx,qword [rbp-80]
		lea	rcx,[..@d33]
		lea	rsi,[rbp-296]
		mov	rdi,rbp
		call	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_EXTRACTPROPERTYVALUE$crcB1D73D55
		mov	rdi,qword [rbp-296]
		call	SYSUTILS_$$_STRTOINT$ANSISTRING$$LONGINT
		mov	dword [rbp-132],eax
..@l163:
; [447] if odReserved1 in State then
%LINE 447+0
		test	dword [rbp-32],1024
		je	..@j135
..@l164:
; [448] CurLeft := Round((CurLeft * Scale) div 100);
%LINE 448+0
		movsxd	rcx,dword [rbp-132]
		movsxd	rax,dword [rbp+64]
		imul	rcx,rax
		jno	..@j169
		call	FPC_OVERFLOW
..@j169:
		mov	rax,1889785611
		imul	rcx
		add	rdx,rcx
		sar	rdx,6
		shr	rcx,63
		add	rdx,rcx
		mov	qword [rbp-408],rdx
		fild	qword [rbp-408]
		fistp	qword [rbp-408]
		DB	09bh
		mov	rdx,qword [rbp-408]
		sub	rdx,-2147483648
		mov	eax,-1
		cmp	rdx,rax
		jbe	..@j170
		call	fpc_rangeerror
..@j170:
		mov	eax,dword [rbp-408]
		mov	dword [rbp-132],eax
		jmp	..@j135
..@j165:
..@l165:
; [451] Style(fsItalic, True); // ITALIC
%LINE 451+0
		mov	dl,1
		mov	esi,1
		mov	rdi,rbp
		call	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_STYLE$TFONTSTYLE$BOOLEAN
		jmp	..@j135
..@j140:
..@l166:
; [453] Style(fsUnderline, True);
%LINE 453+0
		mov	dl,1
		mov	esi,2
		mov	rdi,rbp
		call	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_STYLE$TFONTSTYLE$BOOLEAN
		jmp	..@j135
..@j141:
..@l167:
; [456] if GetChar(vText, 4, True) = 'P' then
%LINE 456+0
		mov	rdi,qword [rbp-64]
		mov	dl,1
		mov	esi,4
		call	JVCLHTMLUTILS_$$_GETCHAR$ANSISTRING$WORD$BOOLEAN$$CHAR
		cmp	al,80
		jne	..@j173
..@l168:
; [458] ScriptPosition := spSuperscript;
%LINE 458+0
		mov	dword [rbp-180],1
		jmp	..@j135
..@j173:
..@l169:
; [460] else if GetChar(vText, 4, True) = 'B' then
%LINE 460+0
		mov	rdi,qword [rbp-64]
		mov	dl,1
		mov	esi,4
		call	JVCLHTMLUTILS_$$_GETCHAR$ANSISTRING$WORD$BOOLEAN$$CHAR
		cmp	al,66
		jne	..@j176
..@l170:
; [462] ScriptPosition := spSubscript;
%LINE 462+0
		mov	dword [rbp-180],2
		jmp	..@j135
..@j176:
..@l171:
; [466] ScriptPosition := spNormal;
%LINE 466+0
		mov	dword [rbp-180],0
..@l172:
; [467] Style(fsStrikeOut, True);
%LINE 467+0
		mov	dl,1
		mov	esi,3
		mov	rdi,rbp
		call	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_STYLE$TFONTSTYLE$BOOLEAN
		jmp	..@j135
..@j142:
..@l173:
; [471] if (GetChar(vText, 3, True) = 'R') and Assigned(Canvas) then // HR
%LINE 471+0
		mov	rdi,qword [rbp-64]
		mov	dl,1
		mov	esi,3
		call	JVCLHTMLUTILS_$$_GETCHAR$ANSISTRING$WORD$BOOLEAN$$CHAR
		cmp	al,82
		jne	..@j135
		cmp	qword [rbp-8],0
		je	..@j135
..@l174:
; [473] if odDisabled in State then // only when disabled
%LINE 473+0
		test	dword [rbp-32],4
		je	..@j182
..@l175:
; [474] Canvas.Pen.Color := Canvas.Font.Color;
%LINE 474+0
		mov	rax,qword [rbp-8]
		mov	rax,qword [rax+288]
		mov	esi,dword [rax+140]
		mov	rax,qword [rbp-8]
		mov	rdi,qword [rax+280]
		call	GRAPHICS$_$TPEN_$__$$_SETCOLOR$TGRAPHICSCOLOR
..@j182:
..@l176:
; [475] OldWidth := Canvas.Pen.Width;
%LINE 475+0
		mov	rax,qword [rbp-8]
		mov	rax,qword [rax+280]
		mov	eax,dword [rax+92]
		mov	dword [rbp-164],eax
..@l177:
; [476] TagPrp := UpperCase(Copy(vText, 2, Pos(cTagEnd, vText)-2));
%LINE 476+0
		mov	rsi,qword [rbp-64]
		mov	edx,1
		mov	edi,62
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		mov	rcx,rax
		sub	rcx,2
		jno	..@j183
		call	FPC_OVERFLOW
..@j183:
		mov	rsi,qword [rbp-64]
		mov	edx,2
		lea	rdi,[rbp-296]
		call	fpc_ansistr_copy
		mov	rsi,qword [rbp-296]
		lea	rdi,[rbp-80]
		call	SYSUTILS_$$_UPPERCASE$ANSISTRING$$ANSISTRING
..@l178:
; [477] Canvas.Pen.Width := StrToIntDef(ExtractPropertyValue(TagPrp, 'SIZE'), 1); // ex HR="10"
%LINE 477+0
		mov	rdx,qword [rbp-80]
		lea	rcx,[..@d34]
		lea	rsi,[rbp-296]
		mov	rdi,rbp
		call	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_EXTRACTPROPERTYVALUE$crcB1D73D55
		mov	rdi,qword [rbp-296]
		mov	esi,1
		call	SYSUTILS_$$_STRTOINTDEF$ANSISTRING$LONGINT$$LONGINT
		mov	r14d,eax
		mov	rax,qword [rbp-8]
		mov	r13,qword [rax+280]
		mov	rax,qword [rbp-8]
		mov	rbx,qword [rax+280]
		test	rbx,rbx
		jne	..@j185
		call	fpc_objecterror
..@j185:
		mov	rsi,qword [VMT_$GRAPHICS_$$_TPEN]
		mov	r12,qword [rbx]
		mov	rdi,r12
		call	fpc_check_object_ext
		mov	rdi,r13
		mov	esi,r14d
		call	[r12+328]
..@l179:
; [478] if odReserved1 in State then
%LINE 478+0
		test	dword [rbp-32],1024
		je	..@j187
..@l180:
; [479] Canvas.Pen.Width := Round((Canvas.Pen.Width * Scale) div 100);
%LINE 479+0
		mov	rax,qword [rbp-8]
		mov	rax,qword [rax+280]
		movsxd	rcx,dword [rax+92]
		movsxd	rax,dword [rbp+64]
		imul	rcx,rax
		jno	..@j188
		call	FPC_OVERFLOW
..@j188:
		mov	rax,1889785611
		imul	rcx
		add	rdx,rcx
		sar	rdx,6
		shr	rcx,63
		add	rdx,rcx
		mov	qword [rbp-408],rdx
		fild	qword [rbp-408]
		fistp	qword [rbp-408]
		DB	09bh
		mov	rax,qword [rbp-408]
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j189
		call	fpc_rangeerror
..@j189:
		mov	r14d,dword [rbp-408]
		mov	rax,qword [rbp-8]
		mov	r13,qword [rax+280]
		mov	rax,qword [rbp-8]
		mov	rbx,qword [rax+280]
		test	rbx,rbx
		jne	..@j191
		call	fpc_objecterror
..@j191:
		mov	rsi,qword [VMT_$GRAPHICS_$$_TPEN]
		mov	r12,qword [rbx]
		mov	rdi,r12
		call	fpc_check_object_ext
		mov	rdi,r13
		mov	esi,r14d
		call	[r12+328]
..@j187:
..@l181:
; [480] if CalcType = htmlShow then
%LINE 480+0
		cmp	dword [rbp+24],0
		jne	..@j193
..@l182:
; [482] Canvas.MoveTo(Rect.Left, Rect.Top + CanvasMaxTextHeight(Canvas));
%LINE 482+0
		movsxd	rbx,dword [rbp-20]
		mov	rdi,qword [rbp-8]
		call	JVCLHTMLUTILS_$$_CANVASMAXTEXTHEIGHT$TCANVAS$$LONGINT
		movsxd	r12,eax
		add	r12,rbx
		jno	..@j194
		call	FPC_OVERFLOW
..@j194:
		mov	rdx,r12
		sub	rdx,-2147483648
		mov	eax,-1
		cmp	rdx,rax
		jbe	..@j195
		call	fpc_rangeerror
..@j195:
		mov	edx,r12d
		mov	esi,dword [rbp-24]
		mov	rdi,qword [rbp-8]
		call	FPCANVAS$_$TFPCUSTOMCANVAS_$__$$_MOVETO$LONGINT$LONGINT
..@l183:
; [483] Canvas.LineTo(Rect.Right, Rect.Top + CanvasMaxTextHeight(Canvas));
%LINE 483+0
		movsxd	rbx,dword [rbp-20]
		mov	rdi,qword [rbp-8]
		call	JVCLHTMLUTILS_$$_CANVASMAXTEXTHEIGHT$TCANVAS$$LONGINT
		movsxd	r12,eax
		add	r12,rbx
		jno	..@j196
		call	FPC_OVERFLOW
..@j196:
		mov	rax,r12
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j197
		call	fpc_rangeerror
..@j197:
		mov	edx,r12d
		mov	esi,dword [rbp-16]
		mov	rdi,qword [rbp-8]
		call	FPCANVAS$_$TFPCUSTOMCANVAS_$__$$_LINETO$LONGINT$LONGINT
..@j193:
..@l184:
; [485] Rect.Top := Rect.Top + 1 + Canvas.Pen.Width;
%LINE 485+0
		mov	rax,qword [rbp-8]
		mov	rax,qword [rax+280]
		movsxd	rax,dword [rax+92]
		movsxd	rbx,dword [rbp-20]
		add	rbx,1
		jno	..@j198
		call	FPC_OVERFLOW
..@j198:
		add	rbx,rax
		jno	..@j199
		call	FPC_OVERFLOW
..@j199:
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j200
		call	fpc_rangeerror
..@j200:
		mov	dword [rbp-20],ebx
..@l185:
; [486] Canvas.Pen.Width := OldWidth;
%LINE 486+0
		mov	rax,qword [rbp-8]
		mov	r13,qword [rax+280]
		mov	r14d,dword [rbp-164]
		mov	rax,qword [rbp-8]
		mov	rbx,qword [rax+280]
		test	rbx,rbx
		jne	..@j202
		call	fpc_objecterror
..@j202:
		mov	rsi,qword [VMT_$GRAPHICS_$$_TPEN]
		mov	r12,qword [rbx]
		mov	rdi,r12
		call	fpc_check_object_ext
		mov	esi,r14d
		mov	rdi,r13
		call	[r12+328]
..@l186:
; [487] NewLine(HTMLDeleteTag(vText) <> '');
%LINE 487+0
		mov	rsi,qword [rbp-64]
		lea	rdi,[rbp-296]
		call	JVCLHTMLUTILS_$$_HTMLDELETETAG$ANSISTRING$$ANSISTRING
		cmp	qword [rbp-296],0
		setne	sil
		mov	rdi,rbp
		call	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_NEWLINE$BOOLEAN
		jmp	..@j135
..@j143:
..@l187:
; [490] if (Pos(cTagEnd, vText) > 0) and (not Selected) and Assigned(Canvas) {and (CalcType in [htmlShow, htmlHyperLink])} then // F from FONT
%LINE 490+0
		mov	rsi,qword [rbp-64]
		mov	edx,1
		mov	edi,62
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		test	rax,rax
		jng	..@j135
		cmp	byte [rbp-116],0
		jne	..@j135
		cmp	qword [rbp-8],0
		je	..@j135
..@l188:
; [492] TagPrp := UpperCase(Copy(vText, 2, Pos(cTagEnd, vText) - 2));
%LINE 492+0
		mov	rsi,qword [rbp-64]
		mov	edx,1
		mov	edi,62
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		mov	rcx,rax
		sub	rcx,2
		jno	..@j207
		call	FPC_OVERFLOW
..@j207:
		mov	rsi,qword [rbp-64]
		mov	edx,2
		lea	rdi,[rbp-296]
		call	fpc_ansistr_copy
		mov	rsi,qword [rbp-296]
		lea	rdi,[rbp-80]
		call	SYSUTILS_$$_UPPERCASE$ANSISTRING$$ANSISTRING
..@l189:
; [493] RemFontColor := Canvas.Font.Color;
%LINE 493+0
		mov	rax,qword [rbp-8]
		mov	rax,qword [rax+288]
		mov	eax,dword [rax+140]
		mov	dword [rbp-168],eax
..@l190:
; [494] RemBrushColor := Canvas.Brush.Color;
%LINE 494+0
		mov	rax,qword [rbp-8]
		mov	rax,qword [rax+296]
		mov	eax,dword [rax+236]
		mov	dword [rbp-172],eax
..@l191:
; [496] if Pos(cCOLOR, TagPrp) > 0 then
%LINE 496+0
		mov	rsi,qword [rbp-80]
		mov	edx,1
		lea	rdi,[..@d35]
		call	SYSTEM_$$_POS$RAWBYTESTRING$RAWBYTESTRING$INT64$$INT64
		test	rax,rax
		jng	..@j209
..@l192:
; [498] Prp := ExtractPropertyValue(TagPrp, cCOLOR);
%LINE 498+0
		mov	rdx,qword [rbp-80]
		lea	rcx,[..@d35]
		lea	rsi,[rbp-296]
		mov	rdi,rbp
		call	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_EXTRACTPROPERTYVALUE$crcB1D73D55
		mov	rsi,qword [rbp-296]
		lea	rdi,[rbp-88]
		call	fpc_ansistr_assign
..@l193:
; [499] Canvas.Font.Color := HTMLStringToColor(Prp);
%LINE 499+0
		mov	rdi,qword [rbp-88]
		xor	esi,esi
		call	JVCLHTMLUTILS_$$_HTMLSTRINGTOCOLOR$ANSISTRING$TGRAPHICSCOLOR$$TGRAPHICSCOLOR
		mov	esi,eax
		mov	rax,qword [rbp-8]
		mov	rdi,qword [rax+288]
		call	GRAPHICS$_$TFONT_$__$$_SETCOLOR$TGRAPHICSCOLOR
..@j209:
..@l194:
; [501] if Pos(cBGCOLOR, TagPrp) > 0 then
%LINE 501+0
		mov	rsi,qword [rbp-80]
		mov	edx,1
		lea	rdi,[..@d36]
		call	SYSTEM_$$_POS$RAWBYTESTRING$RAWBYTESTRING$INT64$$INT64
		test	rax,rax
		jng	..@j211
..@l195:
; [503] Prp := ExtractPropertyValue(TagPrp, cBGCOLOR);
%LINE 503+0
		mov	rdx,qword [rbp-80]
		lea	rcx,[..@d36]
		lea	rsi,[rbp-296]
		mov	rdi,rbp
		call	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_EXTRACTPROPERTYVALUE$crcB1D73D55
		mov	rsi,qword [rbp-296]
		lea	rdi,[rbp-88]
		call	fpc_ansistr_assign
..@l196:
; [504] if UpperCase(Prp) = 'CLNONE' then
%LINE 504+0
		mov	rsi,qword [rbp-88]
		lea	rdi,[rbp-296]
		call	SYSUTILS_$$_UPPERCASE$ANSISTRING$$ANSISTRING
		mov	rdi,qword [rbp-296]
		lea	rsi,[..@d37]
		call	fpc_ansistr_compare_equal
		test	rax,rax
		jne	..@j213
..@l197:
; [505] Trans := True
%LINE 505+0
		mov	byte [rbp-124],1
		jmp	..@j214
..@j213:
..@l198:
; [508] Canvas.Brush.Color := HTMLStringToColor(Prp);
%LINE 508+0
		mov	rdi,qword [rbp-88]
		xor	esi,esi
		call	JVCLHTMLUTILS_$$_HTMLSTRINGTOCOLOR$ANSISTRING$TGRAPHICSCOLOR$$TGRAPHICSCOLOR
		mov	esi,eax
		mov	rax,qword [rbp-8]
		mov	rdi,qword [rax+296]
		call	GRAPHICS$_$TBRUSH_$__$$_SETCOLOR$TGRAPHICSCOLOR
..@l199:
; [509] Trans := False;
%LINE 509+0
		mov	byte [rbp-124],0
..@j214:
..@j211:
..@l200:
; [512] if Pos('SIZE', TagPrp) > 0 then
%LINE 512+0
		mov	rsi,qword [rbp-80]
		mov	edx,1
		lea	rdi,[..@d34]
		call	SYSTEM_$$_POS$RAWBYTESTRING$RAWBYTESTRING$INT64$$INT64
		test	rax,rax
		jng	..@j135
..@l201:
; [514] Prp := ExtractPropertyValue(TagPrp, 'SIZE');
%LINE 514+0
		mov	rdx,qword [rbp-80]
		lea	rcx,[..@d34]
		lea	rsi,[rbp-296]
		mov	rdi,rbp
		call	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_EXTRACTPROPERTYVALUE$crcB1D73D55
		mov	rsi,qword [rbp-296]
		lea	rdi,[rbp-88]
		call	fpc_ansistr_assign
..@l202:
; [515] Canvas.Font.Size := StrToIntDef(Prp,2){ * Canvas.Font.Size div 2};
%LINE 515+0
		mov	rdi,qword [rbp-88]
		mov	esi,2
		call	SYSUTILS_$$_STRTOINTDEF$ANSISTRING$LONGINT$$LONGINT
		mov	r14d,eax
		mov	rax,qword [rbp-8]
		mov	r13,qword [rax+288]
		mov	rax,qword [rbp-8]
		mov	rbx,qword [rax+288]
		test	rbx,rbx
		jne	..@j218
		call	fpc_objecterror
..@j218:
		mov	rsi,qword [VMT_$GRAPHICS_$$_TFONT]
		mov	r12,qword [rbx]
		mov	rdi,r12
		call	fpc_check_object_ext
		mov	rdi,r13
		mov	esi,r14d
		call	[r12+328]
..@j136:
..@j135:
..@j134:
..@l203:
; [520] vText := HTMLDeleteTag(vText);
%LINE 520+0
		mov	rsi,qword [rbp-64]
		lea	rdi,[rbp-296]
		call	JVCLHTMLUTILS_$$_HTMLDELETETAG$ANSISTRING$$ANSISTRING
		mov	rsi,qword [rbp-296]
		lea	rdi,[rbp-64]
		call	fpc_ansistr_assign
..@l204:
; [521] vM := '';
%LINE 521+0
		lea	rdi,[rbp-72]
		xor	esi,esi
		call	fpc_ansistr_assign
..@j113:
..@j110:
..@l205:
%LINE 366+0
		cmp	qword [rbp-64],0
		jne	..@j109
..@l206:
; [524] if vM <> '' then
%LINE 524+0
		cmp	qword [rbp-72],0
		je	..@j220
..@l207:
; [525] Draw(vM);
%LINE 525+0
		mov	rsi,qword [rbp-72]
		mov	rdi,rbp
		call	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_DRAW$ANSISTRING
..@j220:
..@l208:
; [526] NewLine;
%LINE 526+0
		xor	sil,sil
		mov	rdi,rbp
		call	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_NEWLINE$BOOLEAN
..@l209:
; [527] vM := '';
%LINE 527+0
		lea	rdi,[rbp-72]
		xor	esi,esi
		call	fpc_ansistr_assign
..@l210:
%LINE 361+0
		mov	eax,dword [rbp-416]
		cmp	eax,dword [rbp-100]
		jnle	..@j104
..@j103:
..@j86:
..@l211:
		call	fpc_popaddrstack
..@l212:
; [530] if Canvas <> nil then
%LINE 530+0
		cmp	qword [rbp-8],0
		je	..@j222
..@l213:
; [532] Canvas.Font.Style := OldFontStyles;
%LINE 532+0
		mov	rax,qword [rbp-8]
		mov	rdi,qword [rax+288]
		mov	esi,dword [rbp-136]
		call	GRAPHICS$_$TFONT_$__$$_SETSTYLE$TFONTSTYLES
..@l214:
; [533] Canvas.Font.Color := OldFontColor;
%LINE 533+0
		mov	rax,qword [rbp-8]
		mov	rdi,qword [rax+288]
		mov	esi,dword [rbp-140]
		call	GRAPHICS$_$TFONT_$__$$_SETCOLOR$TGRAPHICSCOLOR
..@l215:
; [534] Canvas.Brush.Color := OldBrushColor;
%LINE 534+0
		mov	rax,qword [rbp-8]
		mov	rdi,qword [rax+296]
		mov	esi,dword [rbp-144]
		call	GRAPHICS$_$TBRUSH_$__$$_SETCOLOR$TGRAPHICSCOLOR
..@l216:
; [535] Canvas.Brush.Style := OldBrushStyle;
%LINE 535+0
		mov	rax,qword [rbp-8]
		mov	r13,qword [rax+296]
		mov	r14d,dword [rbp-148]
		mov	rax,qword [rbp-8]
		mov	rbx,qword [rax+296]
		test	rbx,rbx
		jne	..@j224
		call	fpc_objecterror
..@j224:
		mov	rsi,qword [VMT_$GRAPHICS_$$_TBRUSH]
		mov	r12,qword [rbx]
		mov	rdi,r12
		call	fpc_check_object_ext
		mov	esi,r14d
		mov	rdi,r13
		call	[r12+320]
..@l217:
; [536] Alignment := OldAlignment;
%LINE 536+0
		mov	eax,dword [rbp-152]
		mov	dword [rbp-120],eax
..@j222:
..@l218:
; [540] FreeAndNil(vStr);
%LINE 540+0
		lea	rdi,[rbp-112]
		call	SYSUTILS_$$_FREEANDNIL$formal
..@l219:
; [541] FreeAndNil(OldFont);
%LINE 541+0
		lea	rdi,[rbp-160]
		call	SYSUTILS_$$_FREEANDNIL$formal
..@l220:
		mov	rax,qword [rbp-392]
		test	rax,rax
		je	..@j85
		call	fpc_reraise
..@j85:
..@l221:
; [543] Width := Max(Width, CurLeft - DefaultLeft);
%LINE 543+0
		movsxd	rax,dword [rbp-132]
		mov	qword [rbp-408],rax
		mov	rax,qword [rbp-48]
		movsxd	rax,dword [rax]
		mov	qword [rbp-304],rax
		cmp	rax,qword [rbp-408]
		jng	..@j226
		mov	rbx,qword [rbp-304]
		jmp	..@j227
..@j226:
		mov	rbx,qword [rbp-408]
..@j227:
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j228
		call	fpc_rangeerror
..@j228:
		mov	rax,qword [rbp-48]
		mov	dword [rax],ebx
..@l222:
; [544] Height := Rect.Top + CanvasMaxTextHeight(Canvas);
%LINE 544+0
		movsxd	rbx,dword [rbp-20]
		mov	rdi,qword [rbp-8]
		call	JVCLHTMLUTILS_$$_CANVASMAXTEXTHEIGHT$TCANVAS$$LONGINT
		movsxd	r12,eax
		add	r12,rbx
		jno	..@j229
		call	FPC_OVERFLOW
..@j229:
		mov	rax,r12
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j230
		call	fpc_rangeerror
..@j230:
		mov	rax,qword [rbp+16]
		mov	dword [rax],r12d
..@j68:
..@l223:
		call	fpc_popaddrstack
..@l224:
; [545] end;
%LINE 545+0
		lea	rdi,[rbp-400]
		call	fpc_ansistr_decr_ref
		lea	rdi,[rbp-296]
		call	fpc_ansistr_decr_ref
		lea	rdi,[rbp-288]
		call	fpc_ansistr_decr_ref
		lea	rdi,[rbp-64]
		call	fpc_ansistr_decr_ref
		lea	rdi,[rbp-72]
		call	fpc_ansistr_decr_ref
		lea	rdi,[rbp-80]
		call	fpc_ansistr_decr_ref
		lea	rdi,[rbp-88]
		call	fpc_ansistr_decr_ref
		lea	rdi,[rbp-96]
		call	fpc_ansistr_decr_ref
..@l225:
		mov	rax,qword [rbp-280]
		test	rax,rax
		je	..@j67
		call	fpc_reraise
..@j67:
..@l226:
		mov	rbx,qword [rbp-472]
		mov	r12,qword [rbp-464]
		mov	r13,qword [rbp-456]
		mov	r14,qword [rbp-448]
		mov	r15,qword [rbp-440]
		mov	rsp,rbp
		pop	rbp
		ret
..@c37:
..@t2:
..@l227:

SECTION .text
	ALIGN 16
JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_NEWLINE$BOOLEAN:
..@c41:
; Temps allocated between rbp-48 and rbp-16
..@l228:
; [306] begin
%LINE 306+0
		push	rbp
..@c43:
..@c44:
		mov	rbp,rsp
..@c45:
		lea	rsp,[rsp-48]
		mov	qword [rbp-48],rbx
		mov	qword [rbp-40],r12
		mov	qword [rbp-32],r13
		mov	qword [rbp-24],r14
; Var Always located at rbp-8, size=OS_8
; Var $parentfp located at rbp-16, size=OS_64
		mov	qword [rbp-16],rdi
		mov	byte [rbp-8],sil
		mov	edi,48
		call	fpc_stackcheck
..@l229:
; [307] if Assigned(Canvas) then
%LINE 307+0
		mov	rax,qword [rbp-16]
		cmp	qword [rax-8],0
		je	..@j232
..@l230:
; [308] if Always or (vCount < vStr.Count - 1) then
%LINE 308+0
		cmp	byte [rbp-8],0
		jne	..@j233
		mov	rax,qword [rbp-16]
		movsxd	r13,dword [rax-100]
		mov	rax,qword [rbp-16]
		mov	rbx,qword [rax-112]
		mov	rax,qword [rbp-16]
		mov	r12,qword [rax-112]
		test	r12,r12
		jne	..@j237
		call	fpc_objecterror
..@j237:
		mov	rsi,qword [VMT_$CLASSES_$$_TSTRINGLIST]
		mov	r14,qword [r12]
		mov	rdi,r14
		call	fpc_check_object_ext
		mov	rdi,rbx
		call	[r14+264]
		movsxd	rax,eax
		sub	rax,1
		jno	..@j238
		call	FPC_OVERFLOW
..@j238:
		cmp	r13,rax
		jnl	..@j235
..@j233:
..@l231:
; [310] Width := Max(Width, CurLeft);
%LINE 310+0
		mov	rax,qword [rbp-16]
		sub	rax,132
		mov	rdx,qword [rbp-16]
		mov	rdx,qword [rdx-48]
		mov	ecx,dword [rdx]
		cmp	ecx,dword [rax]
		jng	..@j240
		mov	ecx,dword [rdx]
		jmp	..@j241
..@j240:
		mov	ecx,dword [rax]
..@j241:
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax-48]
		mov	dword [rax],ecx
..@l232:
; [311] CurLeft := DefaultLeft;
%LINE 311+0
		mov	rax,qword [rbp-16]
		mov	dword [rax-132],0
..@l233:
; [312] Rect.Top := Rect.Top + CanvasMaxTextHeight(Canvas);
%LINE 312+0
		mov	rax,qword [rbp-16]
		movsxd	r12,dword [rax-20]
		mov	rax,qword [rbp-16]
		mov	rdi,qword [rax-8]
		call	JVCLHTMLUTILS_$$_CANVASMAXTEXTHEIGHT$TCANVAS$$LONGINT
		movsxd	rbx,eax
		add	rbx,r12
		jno	..@j242
		call	FPC_OVERFLOW
..@j242:
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j243
		call	fpc_rangeerror
..@j243:
		mov	rax,qword [rbp-16]
		mov	dword [rax-20],ebx
..@j235:
..@j232:
..@l234:
; [314] end;
%LINE 314+0
		mov	rbx,qword [rbp-48]
		mov	r12,qword [rbp-40]
		mov	r13,qword [rbp-32]
		mov	r14,qword [rbp-24]
		mov	rsp,rbp
		pop	rbp
		ret
..@c42:
..@t7:
..@l235:

SECTION .text
	ALIGN 16
JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_DRAW$ANSISTRING:
..@c46:
; Temps allocated between rbp-208 and rbp-48
..@l236:
; [266] begin
%LINE 266+0
		push	rbp
..@c48:
..@c49:
		mov	rbp,rsp
..@c50:
		lea	rsp,[rsp-208]
		mov	qword [rbp-208],rbx
		mov	qword [rbp-200],r12
		mov	qword [rbp-192],r13
		mov	qword [rbp-184],r14
		mov	qword [rbp-176],r15
; Var M located at rbp-8, size=OS_64
; Var $parentfp located at rbp-16, size=OS_64
; Var Width located at rbp-20, size=OS_S32
; Var Height located at rbp-24, size=OS_S32
; Var R located at rbp-40, size=OS_128
; Var OriginalFontSize located at rbp-44, size=OS_S32
; Var lineHeight located at rbp-48, size=OS_S32
		mov	qword [rbp-16],rdi
		mov	qword [rbp-8],rsi
		mov	edi,208
		call	fpc_stackcheck
..@l237:
		mov	dword [rbp-20],1431655765
		mov	dword [rbp-24],1431655765
		lea	rax,[rbp-40]
		mov	edx,85
		mov	esi,16
		mov	rdi,rax
		call	fpc_fillmem
		mov	dword [rbp-44],1431655765
		mov	dword [rbp-48],1431655765
..@l238:
; [267] R := Rect;
%LINE 267+0
		mov	rdx,qword [rbp-16]
		mov	rax,qword [rdx-24]
		mov	qword [rbp-40],rax
		mov	rax,qword [rdx-16]
		mov	qword [rbp-32],rax
..@l239:
; [268] Inc(R.Left, CurLeft);
%LINE 268+0
		movsxd	rdx,dword [rbp-40]
		mov	rax,qword [rbp-16]
		movsxd	rbx,dword [rax-132]
		add	rbx,rdx
		jno	..@j244
		call	FPC_OVERFLOW
..@j244:
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j245
		call	fpc_rangeerror
..@j245:
		mov	dword [rbp-40],ebx
..@l240:
; [269] if Assigned(Canvas) then
%LINE 269+0
		mov	rax,qword [rbp-16]
		cmp	qword [rax-8],0
		je	..@j247
..@l241:
; [271] lineHeight := Canvas.TextHeight('Tg');
%LINE 271+0
		mov	rax,qword [rbp-16]
		mov	r13,qword [rax-8]
		lea	r14,[..@d38]
		mov	rax,qword [rbp-16]
		mov	rbx,qword [rax-8]
		test	rbx,rbx
		jne	..@j249
		call	fpc_objecterror
..@j249:
		mov	rsi,qword [VMT_$GRAPHICS_$$_TCANVAS]
		mov	r12,qword [rbx]
		mov	rdi,r12
		call	fpc_check_object_ext
		mov	rsi,r14
		mov	rdi,r13
		call	[r12+1272]
		mov	dword [rbp-48],eax
..@l242:
; [272] OriginalFontSize := Canvas.Font.Size;
%LINE 272+0
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax-8]
		mov	rdi,qword [rax+288]
		call	GRAPHICS$_$TFONT_$__$$_GETSIZE$$LONGINT
		mov	dword [rbp-44],eax
..@l243:
; [273] try
%LINE 273+0
		lea	rdx,[rbp-72]
		lea	rsi,[rbp-136]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-144],rdx
		test	eax,eax
		jne	..@j251
..@l244:
; [274] if ScriptPosition <> spNormal then
%LINE 274+0
		mov	rax,qword [rbp-16]
		cmp	dword [rax-180],0
		je	..@j254
..@l245:
; [275] Canvas.Font.Size := Round(Canvas.Font.Size * SuperSubScriptRatio);
%LINE 275+0
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax-8]
		mov	rdi,qword [rax+288]
		call	GRAPHICS$_$TFONT_$__$$_GETSIZE$$LONGINT
		cvtsi2sd	xmm0,eax
		mov	rax,qword [rbp-16]
		mulsd	xmm0,[rax-56]
		cvtsd2si	r14,xmm0
		mov	rdx,r14
		sub	rdx,-2147483648
		mov	eax,-1
		cmp	rdx,rax
		jbe	..@j255
		call	fpc_rangeerror
..@j255:
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax-8]
		mov	r13,qword [rax+288]
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax-8]
		mov	r12,qword [rax+288]
		test	r12,r12
		jne	..@j257
		call	fpc_objecterror
..@j257:
		mov	rsi,qword [VMT_$GRAPHICS_$$_TFONT]
		mov	rbx,qword [r12]
		mov	rdi,rbx
		call	fpc_check_object_ext
		mov	rdi,r13
		mov	esi,r14d
		call	[rbx+328]
..@j254:
..@l246:
; [277] Width  := Canvas.TextWidth(M);
%LINE 277+0
		mov	rax,qword [rbp-16]
		mov	r13,qword [rax-8]
		mov	r14,qword [rbp-8]
		mov	rax,qword [rbp-16]
		mov	rbx,qword [rax-8]
		test	rbx,rbx
		jne	..@j259
		call	fpc_objecterror
..@j259:
		mov	rsi,qword [VMT_$GRAPHICS_$$_TCANVAS]
		mov	r12,qword [rbx]
		mov	rdi,r12
		call	fpc_check_object_ext
		mov	rsi,r14
		mov	rdi,r13
		call	[r12+1280]
		mov	dword [rbp-20],eax
..@l247:
; [278] Height := CanvasMaxTextHeight(Canvas);
%LINE 278+0
		mov	rax,qword [rbp-16]
		mov	rdi,qword [rax-8]
		call	JVCLHTMLUTILS_$$_CANVASMAXTEXTHEIGHT$TCANVAS$$LONGINT
		mov	dword [rbp-24],eax
..@l248:
; [280] if ScriptPosition = spSubscript then
%LINE 280+0
		mov	rax,qword [rbp-16]
		cmp	dword [rax-180],2
		jne	..@j261
..@l249:
; [281] R.Top := R.Top + lineHeight - Height - 1;
%LINE 281+0
		movsxd	rax,dword [rbp-36]
		movsxd	rbx,dword [rbp-48]
		add	rbx,rax
		jno	..@j262
		call	FPC_OVERFLOW
..@j262:
		movsxd	rax,dword [rbp-24]
		sub	rbx,rax
		jno	..@j263
		call	FPC_OVERFLOW
..@j263:
		sub	rbx,1
		jno	..@j264
		call	FPC_OVERFLOW
..@j264:
		mov	rdx,rbx
		sub	rdx,-2147483648
		mov	eax,-1
		cmp	rdx,rax
		jbe	..@j265
		call	fpc_rangeerror
..@j265:
		mov	dword [rbp-36],ebx
..@j261:
..@l250:
; [283] if IsLink and not MouseOnLink then
%LINE 283+0
		mov	rax,qword [rbp-16]
		cmp	byte [rax-128],0
		je	..@j267
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax+48]
		cmp	byte [rax],0
		jne	..@j267
..@l251:
; [284] if (MouseY >= R.Top) and (MouseY <= R.Top + Height) and
%LINE 284+0
		mov	rax,qword [rbp-16]
		mov	eax,dword [rax+40]
		cmp	eax,dword [rbp-36]
		jnge	..@j270
		movsxd	rax,dword [rbp-36]
		movsxd	rdx,dword [rbp-24]
		add	rdx,rax
		jno	..@j272
		call	FPC_OVERFLOW
..@j272:
		mov	rax,qword [rbp-16]
		movsxd	rax,dword [rax+40]
		cmp	rdx,rax
		jnge	..@j270
..@l252:
; [285] (MouseX >= R.Left) and (MouseX <= R.Left + Width) and
%LINE 285+0
		mov	rax,qword [rbp-16]
		mov	eax,dword [rax+32]
		cmp	eax,dword [rbp-40]
		jnge	..@j270
		movsxd	rax,dword [rbp-40]
		movsxd	rdx,dword [rbp-20]
		add	rdx,rax
		jno	..@j275
		call	FPC_OVERFLOW
..@j275:
		mov	rax,qword [rbp-16]
		movsxd	rax,dword [rax+32]
		cmp	rdx,rax
		jnge	..@j270
..@l253:
; [286] ((MouseY > 0) or (MouseX > 0)) then
%LINE 286+0
		mov	rax,qword [rbp-16]
		cmp	dword [rax+40],0
		jg	..@j276
		mov	rax,qword [rbp-16]
		cmp	dword [rax+32],0
		jng	..@j270
..@j276:
..@l254:
; [288] MouseOnLink := True;
%LINE 288+0
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax+48]
		mov	byte [rax],1
..@l255:
; [289] LinkName := TempLink;
%LINE 289+0
		mov	rax,qword [rbp-16]
		mov	rdi,qword [rax+56]
		mov	rax,qword [rbp-16]
		mov	rsi,qword [rax-96]
		call	fpc_ansistr_assign
..@j270:
..@j267:
..@l256:
; [292] if CalcType = htmlShow then
%LINE 292+0
		mov	rax,qword [rbp-16]
		cmp	dword [rax+24],0
		jne	..@j281
..@l257:
; [294] if Trans then
%LINE 294+0
		mov	rax,qword [rbp-16]
		cmp	byte [rax-124],0
		je	..@j283
..@l258:
; [295] Canvas.Brush.Style := bsClear; // for transparent
%LINE 295+0
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax-8]
		mov	r14,qword [rax+296]
		mov	r13d,1
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax-8]
		mov	rbx,qword [rax+296]
		test	rbx,rbx
		jne	..@j285
		call	fpc_objecterror
..@j285:
		mov	rsi,qword [VMT_$GRAPHICS_$$_TBRUSH]
		mov	r12,qword [rbx]
		mov	rdi,r12
		call	fpc_check_object_ext
		mov	esi,r13d
		mov	rdi,r14
		call	[r12+320]
..@j283:
..@l259:
; [296] Canvas.TextOut(R.Left, R.Top, M);
%LINE 296+0
		mov	r15d,dword [rbp-36]
		mov	eax,dword [rbp-40]
		mov	qword [rbp-152],rax
		mov	rax,qword [rbp-16]
		mov	r13,qword [rax-8]
		mov	r14,qword [rbp-8]
		mov	rax,qword [rbp-16]
		mov	rbx,qword [rax-8]
		test	rbx,rbx
		jne	..@j287
		call	fpc_objecterror
..@j287:
		mov	rsi,qword [VMT_$GRAPHICS_$$_TCANVAS]
		mov	r12,qword [rbx]
		mov	rdi,r12
		call	fpc_check_object_ext
		mov	rcx,r14
		mov	rdi,r13
		mov	esi,dword [rbp-152]
		mov	edx,r15d
		call	[r12+1248]
..@j281:
..@l260:
; [298] CurLeft := CurLeft + Width;
%LINE 298+0
		mov	rax,qword [rbp-16]
		movsxd	rax,dword [rax-132]
		movsxd	rbx,dword [rbp-20]
		add	rbx,rax
		jno	..@j288
		call	FPC_OVERFLOW
..@j288:
		mov	rdx,rbx
		sub	rdx,-2147483648
		mov	eax,-1
		cmp	rdx,rax
		jbe	..@j289
		call	fpc_rangeerror
..@j289:
		mov	rax,qword [rbp-16]
		mov	dword [rax-132],ebx
..@j251:
..@l261:
		call	fpc_popaddrstack
..@l262:
; [300] Canvas.Font.Size := OriginalFontSize;
%LINE 300+0
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax-8]
		mov	r13,qword [rax+288]
		mov	r14d,dword [rbp-44]
		mov	rax,qword [rbp-16]
		mov	rax,qword [rax-8]
		mov	rbx,qword [rax+288]
		test	rbx,rbx
		jne	..@j291
		call	fpc_objecterror
..@j291:
		mov	rsi,qword [VMT_$GRAPHICS_$$_TFONT]
		mov	r12,qword [rbx]
		mov	rdi,r12
		call	fpc_check_object_ext
		mov	esi,r14d
		mov	rdi,r13
		call	[r12+328]
..@l263:
		mov	rax,qword [rbp-144]
		test	rax,rax
		je	..@j250
		call	fpc_reraise
..@j250:
..@j247:
..@l264:
; [303] end;
%LINE 303+0
		mov	rbx,qword [rbp-208]
		mov	r12,qword [rbp-200]
		mov	r13,qword [rbp-192]
		mov	r14,qword [rbp-184]
		mov	r15,qword [rbp-176]
		mov	rsp,rbp
		pop	rbp
		ret
..@c47:
..@t6:
..@l265:

SECTION .text
	ALIGN 16
JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_CALCPOS$ANSISTRING$$LONGINT:
..@c51:
; Temps allocated between rbp-48 and rbp-20
..@l266:
; [247] begin
%LINE 247+0
		push	rbp
..@c53:
..@c54:
		mov	rbp,rsp
..@c55:
		lea	rsp,[rsp-48]
		mov	qword [rbp-48],rbx
; Var Str located at rbp-8, size=OS_64
; Var $parentfp located at rbp-16, size=OS_64
; Var $result located at rbp-20, size=OS_S32
		mov	qword [rbp-16],rdi
		mov	qword [rbp-8],rsi
		mov	edi,48
		call	fpc_stackcheck
..@l267:
		mov	dword [rbp-20],1431655765
..@l268:
; [248] case Alignment of
%LINE 248+0
		mov	rax,qword [rbp-16]
		mov	eax,dword [rax-120]
		cmp	eax,1
		jb	..@j293
		sub	eax,1
		je	..@j294
		sub	eax,1
		je	..@j295
		jmp	..@j293
..@j294:
..@l269:
; [250] Result := (Rect.Right - Rect.Left) - HTMLTextWidth(Canvas, Rect, State, Str, Scale);
%LINE 250+0
		mov	rax,qword [rbp-16]
		movsxd	rbx,dword [rax-16]
		mov	rax,qword [rbp-16]
		movsxd	rax,dword [rax-24]
		sub	rbx,rax
		jno	..@j296
		call	FPC_OVERFLOW
..@j296:
		mov	rax,qword [rbp-16]
		cvtsi2sd	xmm0,dword [rax+64]
		mov	rax,qword [rbp-16]
		mov	ecx,dword [rax-32]
		mov	rax,qword [rbp-16]
		mov	rsi,qword [rax-24]
		mov	rdx,qword [rax-16]
		mov	rax,qword [rbp-16]
		mov	rdi,qword [rax-8]
		mov	r8,qword [rbp-8]
		mov	r9d,100
		call	JVCLHTMLUTILS_$$_HTMLTEXTWIDTH$crcC9E06E3C
		movsxd	rax,eax
		sub	rbx,rax
		jno	..@j297
		call	FPC_OVERFLOW
..@j297:
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j298
		call	fpc_rangeerror
..@j298:
		mov	dword [rbp-20],ebx
		jmp	..@j292
..@j295:
..@l270:
; [252] Result := DefaultLeft + ((Rect.Right - Rect.Left) - HTMLTextWidth(Canvas, Rect, State, Str, SuperSubScriptRatio)) div 2;
%LINE 252+0
		mov	rax,qword [rbp-16]
		movsxd	rbx,dword [rax-16]
		mov	rax,qword [rbp-16]
		movsxd	rax,dword [rax-24]
		sub	rbx,rax
		jno	..@j299
		call	FPC_OVERFLOW
..@j299:
		mov	rax,qword [rbp-16]
		movsd	xmm0,[rax-56]
		mov	rax,qword [rbp-16]
		mov	ecx,dword [rax-32]
		mov	rax,qword [rbp-16]
		mov	rsi,qword [rax-24]
		mov	rdx,qword [rax-16]
		mov	rax,qword [rbp-16]
		mov	rdi,qword [rax-8]
		mov	r8,qword [rbp-8]
		mov	r9d,100
		call	JVCLHTMLUTILS_$$_HTMLTEXTWIDTH$crcC9E06E3C
		movsxd	rax,eax
		sub	rbx,rax
		jno	..@j300
		call	FPC_OVERFLOW
..@j300:
		mov	rax,rbx
		shr	rax,63
		add	rbx,rax
		sar	rbx,1
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j301
		call	fpc_rangeerror
..@j301:
		mov	dword [rbp-20],ebx
		jmp	..@j292
..@j293:
..@l271:
; [254] Result := DefaultLeft;
%LINE 254+0
		mov	dword [rbp-20],0
..@j292:
..@l272:
; [256] if Result <= 0 then
%LINE 256+0
		cmp	dword [rbp-20],0
		jnle	..@j303
..@l273:
; [257] Result := DefaultLeft;
%LINE 257+0
		mov	dword [rbp-20],0
..@j303:
..@l274:
; [258] end;
%LINE 258+0
		mov	eax,dword [rbp-20]
		mov	rbx,qword [rbp-48]
		mov	rsp,rbp
		pop	rbp
		ret
..@c52:
..@t5:
..@l275:

SECTION .text
	ALIGN 16
JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_STYLE$TFONTSTYLE$BOOLEAN:
..@c56:
..@l276:
; [238] begin
%LINE 238+0
		push	rbp
..@c58:
..@c59:
		mov	rbp,rsp
..@c60:
		lea	rsp,[rsp-32]
; Var Style located at rbp-8, size=OS_32
; Var Include located at rbp-16, size=OS_8
; Var $parentfp located at rbp-24, size=OS_64
		mov	qword [rbp-24],rdi
		mov	dword [rbp-8],esi
		mov	byte [rbp-16],dl
		mov	edi,24
		call	fpc_stackcheck
..@l277:
; [239] if Assigned(Canvas) then
%LINE 239+0
		mov	rax,qword [rbp-24]
		cmp	qword [rax-8],0
		je	..@j305
..@l278:
; [240] if Include then
%LINE 240+0
		cmp	byte [rbp-16],0
		je	..@j307
..@l279:
; [241] Canvas.Font.Style := Canvas.Font.Style + [Style]
%LINE 241+0
		mov	rax,qword [rbp-24]
		mov	rax,qword [rax-8]
		mov	rdi,qword [rax+288]
		call	GRAPHICS$_$TFONT_$__$$_GETSTYLE$$TFONTSTYLES
		xor	esi,esi
		mov	edx,dword [rbp-8]
		mov	edi,1
		mov	ecx,edx
		shl	edi,cl
		or	esi,edi
..@l280:
; [242] else
%LINE 242+0
		or	esi,eax
..@l281:
%LINE 241+0
		mov	rax,qword [rbp-24]
		mov	rax,qword [rax-8]
		mov	rdi,qword [rax+288]
		call	GRAPHICS$_$TFONT_$__$$_SETSTYLE$TFONTSTYLES
		jmp	..@j308
..@j307:
..@l282:
; [243] Canvas.Font.Style := Canvas.Font.Style - [Style];
%LINE 243+0
		mov	rax,qword [rbp-24]
		mov	rax,qword [rax-8]
		mov	rdi,qword [rax+288]
		call	GRAPHICS$_$TFONT_$__$$_GETSTYLE$$TFONTSTYLES
		xor	esi,esi
		mov	edx,dword [rbp-8]
		mov	edi,1
		mov	ecx,edx
		shl	edi,cl
		or	esi,edi
		not	esi
		and	esi,eax
		mov	rax,qword [rbp-24]
		mov	rax,qword [rax-8]
		mov	rdi,qword [rax+288]
		call	GRAPHICS$_$TFONT_$__$$_SETSTYLE$TFONTSTYLES
..@j308:
..@j305:
..@l283:
; [244] end;
%LINE 244+0
		mov	rsp,rbp
		pop	rbp
		ret
..@c57:
..@t4:
..@l284:

SECTION .text
	ALIGN 16
JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_EXTRACTPROPERTYVALUE$crcB1D73D55:
..@c61:
; Temps allocated between rbp-176 and rbp-36
..@l285:
; [207] begin
%LINE 207+0
		push	rbp
..@c63:
..@c64:
		mov	rbp,rsp
..@c65:
		lea	rsp,[rsp-176]
		mov	qword [rbp-176],rbx
		mov	qword [rbp-168],r12
		mov	qword [rbp-160],r13
; Var Tag located at rbp-8, size=OS_64
; Var PropName located at rbp-16, size=OS_64
; Var $result located at rbp-24, size=OS_64
; Var $parentfp located at rbp-32, size=OS_64
; Var I located at rbp-36, size=OS_S32
		mov	qword [rbp-32],rdi
		mov	qword [rbp-24],rsi
		mov	qword [rbp-8],rdx
		mov	qword [rbp-16],rcx
		mov	rdi,rcx
		call	fpc_ansistr_incr_ref
		mov	edi,176
		call	fpc_stackcheck
..@l286:
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
		jne	..@j310
		mov	rdi,qword [rbp-24]
		lea	rsi,[..@d39]
		call	fpc_ansistr_assign
		mov	dword [rbp-36],1431655765
..@l287:
; [208] Result := '';
%LINE 208+0
		mov	rdi,qword [rbp-24]
		xor	esi,esi
		call	fpc_ansistr_assign
..@l288:
; [209] PropName := UpperCase(PropName);
%LINE 209+0
		mov	rsi,qword [rbp-16]
		lea	rdi,[rbp-144]
		call	SYSUTILS_$$_UPPERCASE$ANSISTRING$$ANSISTRING
		mov	rsi,qword [rbp-144]
		lea	rdi,[rbp-16]
		call	fpc_ansistr_assign
..@l289:
; [210] if Pos(PropName, UpperCase(Tag)) > 0 then
%LINE 210+0
		mov	rsi,qword [rbp-8]
		lea	rdi,[rbp-152]
		call	SYSUTILS_$$_UPPERCASE$ANSISTRING$$ANSISTRING
		mov	rsi,qword [rbp-152]
		mov	rdi,qword [rbp-16]
		mov	edx,1
		call	SYSTEM_$$_POS$RAWBYTESTRING$RAWBYTESTRING$INT64$$INT64
		test	rax,rax
		jng	..@j312
..@l290:
; [212] Result := Copy(Tag, Pos(PropName, UpperCase(Tag)) + Length(PropName), Length(Tag));
%LINE 212+0
		mov	rsi,qword [rbp-8]
		lea	rdi,[rbp-152]
		call	SYSUTILS_$$_UPPERCASE$ANSISTRING$$ANSISTRING
		mov	rsi,qword [rbp-152]
		mov	rdi,qword [rbp-16]
		mov	edx,1
		call	SYSTEM_$$_POS$RAWBYTESTRING$RAWBYTESTRING$INT64$$INT64
		mov	rdx,qword [rbp-16]
		test	rdx,rdx
		je	..@j313
		mov	rdx,qword [rdx-8]
..@j313:
		add	rdx,rax
		jno	..@j314
		call	FPC_OVERFLOW
..@j314:
		mov	rcx,qword [rbp-8]
		test	rcx,rcx
		je	..@j315
		mov	rcx,qword [rcx-8]
..@j315:
		mov	rdi,qword [rbp-24]
		mov	rsi,qword [rbp-8]
		call	fpc_ansistr_copy
..@l291:
; [213] if Pos('"', Result) <> 0 then
%LINE 213+0
		mov	rax,qword [rbp-24]
		mov	rsi,qword [rax]
		mov	edx,1
		mov	edi,34
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		test	rax,rax
		je	..@j317
..@l292:
; [215] Result := Copy(Result, Pos('"', Result) + 1, Length(Result));
%LINE 215+0
		mov	rax,qword [rbp-24]
		mov	rsi,qword [rax]
		mov	edx,1
		mov	edi,34
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		mov	rdx,rax
		add	rdx,1
		jno	..@j318
		call	FPC_OVERFLOW
..@j318:
		mov	rax,qword [rbp-24]
		mov	rcx,qword [rax]
		test	rcx,rcx
		je	..@j319
		mov	rcx,qword [rcx-8]
..@j319:
		mov	rax,qword [rbp-24]
		mov	rsi,qword [rax]
		lea	rdi,[rbp-144]
		call	fpc_ansistr_copy
		mov	rsi,qword [rbp-144]
		mov	rdi,qword [rbp-24]
		call	fpc_ansistr_assign
..@l293:
; [216] Result := Copy(Result, 1, Pos('"', Result) - 1);
%LINE 216+0
		mov	rax,qword [rbp-24]
		mov	rsi,qword [rax]
		mov	edx,1
		mov	edi,34
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		mov	rcx,rax
		sub	rcx,1
		jno	..@j320
		call	FPC_OVERFLOW
..@j320:
		mov	rax,qword [rbp-24]
		mov	rsi,qword [rax]
		mov	edx,1
		lea	rdi,[rbp-144]
		call	fpc_ansistr_copy
		mov	rsi,qword [rbp-144]
		mov	rdi,qword [rbp-24]
		call	fpc_ansistr_assign
		jmp	..@j321
..@j317:
..@l294:
; [219] if Pos('''', Result) <> 0 then
%LINE 219+0
		mov	rax,qword [rbp-24]
		mov	rsi,qword [rax]
		mov	edx,1
		mov	edi,39
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		test	rax,rax
		je	..@j323
..@l295:
; [221] Result := Copy(Result, Pos('''', Result) + 1, Length(Result));
%LINE 221+0
		mov	rax,qword [rbp-24]
		mov	rsi,qword [rax]
		mov	edx,1
		mov	edi,39
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		mov	rdx,rax
		add	rdx,1
		jno	..@j324
		call	FPC_OVERFLOW
..@j324:
		mov	rax,qword [rbp-24]
		mov	rcx,qword [rax]
		test	rcx,rcx
		je	..@j325
		mov	rcx,qword [rcx-8]
..@j325:
		mov	rax,qword [rbp-24]
		mov	rsi,qword [rax]
		lea	rdi,[rbp-144]
		call	fpc_ansistr_copy
		mov	rsi,qword [rbp-144]
		mov	rdi,qword [rbp-24]
		call	fpc_ansistr_assign
..@l296:
; [222] Result := Copy(Result, 1, Pos('''', Result) - 1);
%LINE 222+0
		mov	rax,qword [rbp-24]
		mov	rsi,qword [rax]
		mov	edx,1
		mov	edi,39
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		mov	rcx,rax
		sub	rcx,1
		jno	..@j326
		call	FPC_OVERFLOW
..@j326:
		mov	rax,qword [rbp-24]
		mov	rsi,qword [rax]
		mov	edx,1
		lea	rdi,[rbp-144]
		call	fpc_ansistr_copy
		mov	rsi,qword [rbp-144]
		mov	rdi,qword [rbp-24]
		call	fpc_ansistr_assign
		jmp	..@j327
..@j323:
..@l297:
; [226] Result := Trim(Result);
%LINE 226+0
		mov	rax,qword [rbp-24]
		mov	rsi,qword [rax]
		lea	rdi,[rbp-144]
		call	SYSUTILS_$$_TRIM$ANSISTRING$$ANSISTRING
		mov	rsi,qword [rbp-144]
		mov	rdi,qword [rbp-24]
		call	fpc_ansistr_assign
..@l298:
; [227] Delete(Result, 1, 1);
%LINE 227+0
		mov	rdi,qword [rbp-24]
		mov	edx,1
		mov	esi,1
		call	fpc_ansistr_delete
..@l299:
; [228] Result := Trim(Result);
%LINE 228+0
		mov	rax,qword [rbp-24]
		mov	rsi,qword [rax]
		lea	rdi,[rbp-144]
		call	SYSUTILS_$$_TRIM$ANSISTRING$$ANSISTRING
		mov	rsi,qword [rbp-144]
		mov	rdi,qword [rbp-24]
		call	fpc_ansistr_assign
..@l300:
; [229] I := 1;
%LINE 229+0
		mov	dword [rbp-36],1
..@l301:
; [230] while (I < Length(Result)) and (Result[I+1] <> ' ') do
%LINE 230+0
		jmp	..@j329
	ALIGN 8
..@j328:
..@l302:
; [231] Inc(I);
%LINE 231+0
		movsxd	rbx,dword [rbp-36]
		add	rbx,1
		jno	..@j331
		call	FPC_OVERFLOW
..@j331:
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j332
		call	fpc_rangeerror
..@j332:
		mov	dword [rbp-36],ebx
..@j329:
..@l303:
%LINE 230+0
		mov	rax,qword [rbp-24]
		mov	rdx,qword [rax]
		test	rdx,rdx
		je	..@j333
		mov	rdx,qword [rdx-8]
..@j333:
		movsxd	rax,dword [rbp-36]
		cmp	rdx,rax
		jng	..@j330
		mov	r13,qword [rbp-24]
		mov	r12,qword [r13]
		movsxd	rbx,dword [rbp-36]
		add	rbx,1
		jno	..@j337
		call	FPC_OVERFLOW
..@j337:
		mov	rax,rbx
		mov	rdx,-1
		cmp	rax,rdx
		jbe	..@j338
		call	fpc_rangeerror
..@j338:
		mov	rsi,rbx
		mov	rdi,qword [r13]
		call	fpc_ansistr_rangecheck
		cmp	byte [r12+rbx*1-1],32
		jne	..@j328
..@j330:
..@l304:
; [232] Result := Copy(Result, 1, I);
%LINE 232+0
		movsxd	rcx,dword [rbp-36]
		mov	rax,qword [rbp-24]
		mov	rsi,qword [rax]
		mov	edx,1
		lea	rdi,[rbp-144]
		call	fpc_ansistr_copy
		mov	rsi,qword [rbp-144]
		mov	rdi,qword [rbp-24]
		call	fpc_ansistr_assign
..@j327:
..@j321:
..@j312:
..@j310:
..@l305:
		call	fpc_popaddrstack
..@l306:
; [235] end;
%LINE 235+0
		lea	rdi,[rbp-152]
		call	fpc_ansistr_decr_ref
		lea	rdi,[rbp-144]
		call	fpc_ansistr_decr_ref
		lea	rdi,[rbp-16]
		call	fpc_ansistr_decr_ref
..@l307:
		mov	rax,qword [rbp-136]
		test	rax,rax
		je	..@j309
		call	fpc_reraise
..@j309:
..@l308:
		mov	rbx,qword [rbp-176]
		mov	r12,qword [rbp-168]
		mov	r13,qword [rbp-160]
		mov	rsp,rbp
		pop	rbp
		ret
..@c62:
..@t3:
..@l309:

SECTION .text
	ALIGN 16
	GLOBAL JVCLHTMLUTILS_$$_HTMLDRAWTEXT$TCANVAS$TRECT$TOWNERDRAWSTATE$ANSISTRING$DOUBLE$LONGINT
JVCLHTMLUTILS_$$_HTMLDRAWTEXT$TCANVAS$TRECT$TOWNERDRAWSTATE$ANSISTRING$DOUBLE$LONGINT:
..@c66:
; Temps allocated between rbp-232 and rbp-120
..@l310:
; [555] begin
%LINE 555+0
		push	rbp
..@c68:
..@c69:
		mov	rbp,rsp
..@c70:
		lea	rsp,[rsp-288]
; Var Canvas located at rbp-56, size=OS_64
; Var Rect located at rbp-72, size=OS_128
; Var State located at rbp-80, size=OS_32
; Var Text located at rbp-88, size=OS_64
; Var SuperSubScriptRatio located at rbp-96, size=OS_F64
; Var Scale located at rbp-104, size=OS_S32
; Var W located at rbp-108, size=OS_S32
; Var S located at rbp-112, size=OS_8
; Var St located at rbp-120, size=OS_64
		mov	qword [rbp-56],rdi
		mov	qword [rbp-72],rsi
		mov	qword [rbp-64],rdx
		mov	dword [rbp-80],ecx
		mov	qword [rbp-88],r8
		movsd	[rbp-96],xmm0
		mov	dword [rbp-104],r9d
		mov	edi,280
		call	fpc_stackcheck
..@l311:
		mov	qword [rbp-120],0
		lea	rdx,[rbp-144]
		lea	rsi,[rbp-208]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-216],rdx
		test	eax,eax
		jne	..@j342
		mov	dword [rbp-108],1431655765
		mov	byte [rbp-112],85
..@l312:
; [551] var
%LINE 551+0
		mov	rsi,qword [TC_$JVCLHTMLUTILS$_$HTMLDRAWTEXT$TCANVAS$TRECT$TOWNERDRAWSTATE$ANSISTRING$DOUBLE$LONGINT_$$_defaultSt]
		lea	rdi,[rbp-120]
		call	fpc_ansistr_assign
..@l313:
; [556] HTMLDrawTextEx(Canvas, Rect, State, Text, W, htmlShow, 0, 0, S, St, SuperSubScriptRatio, Scale);
%LINE 556+0
		mov	dword [rsp+16],0
		mov	dword [rsp+8],0
		mov	dword [rsp],0
		mov	eax,dword [rbp-104]
		mov	dword [rsp+40],eax
		lea	rax,[rbp-120]
		mov	qword [rsp+32],rax
		lea	rax,[rbp-112]
		mov	qword [rsp+24],rax
		movsd	xmm0,[rbp-96]
		lea	r9,[rbp-108]
		mov	r8,qword [rbp-88]
		mov	ecx,dword [rbp-80]
		mov	rsi,qword [rbp-72]
		mov	rdx,qword [rbp-64]
		mov	rdi,qword [rbp-56]
		call	JVCLHTMLUTILS_$$_HTMLDRAWTEXTEX$crc2A745424
..@j342:
..@l314:
		call	fpc_popaddrstack
..@l315:
; [557] end;
%LINE 557+0
		lea	rdi,[rbp-120]
		call	fpc_ansistr_decr_ref
..@l316:
		mov	rax,qword [rbp-216]
		test	rax,rax
		je	..@j341
		call	fpc_reraise
..@j341:
..@l317:
		mov	rsp,rbp
		pop	rbp
		ret
..@c67:
..@t8:
..@l318:

SECTION .text
	ALIGN 16
	GLOBAL JVCLHTMLUTILS_$$_HTMLDRAWTEXTHL$crcB9DE3561
JVCLHTMLUTILS_$$_HTMLDRAWTEXTHL$crcB9DE3561:
..@c71:
; Temps allocated between rbp-232 and rbp-120
..@l319:
; [568] begin
%LINE 568+0
		push	rbp
..@c73:
..@c74:
		mov	rbp,rsp
..@c75:
		lea	rsp,[rsp-288]
; Var Canvas located at rbp-56, size=OS_64
; Var Rect located at rbp-72, size=OS_128
; Var State located at rbp-80, size=OS_32
; Var Text located at rbp-88, size=OS_64
; Var MouseX located at rbp-96, size=OS_S32
; Var MouseY located at rbp+16, size=OS_S32
; Var SuperSubScriptRatio located at rbp-104, size=OS_F64
; Var Scale located at rbp+24, size=OS_S32
; Var W located at rbp-108, size=OS_S32
; Var S located at rbp-112, size=OS_8
; Var St located at rbp-120, size=OS_64
		mov	qword [rbp-56],rdi
		mov	qword [rbp-72],rsi
		mov	qword [rbp-64],rdx
		mov	dword [rbp-80],ecx
		mov	qword [rbp-88],r8
		mov	dword [rbp-96],r9d
		movsd	[rbp-104],xmm0
		mov	edi,280
		call	fpc_stackcheck
..@l320:
		mov	qword [rbp-120],0
		lea	rdx,[rbp-144]
		lea	rsi,[rbp-208]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-216],rdx
		test	eax,eax
		jne	..@j346
		mov	dword [rbp-108],1431655765
		mov	byte [rbp-112],85
..@l321:
; [564] var
%LINE 564+0
		mov	rsi,qword [TC_$JVCLHTMLUTILS$_$HTMLDRAWTEXTHL$crcB9DE3561_$$_defaultSt]
		lea	rdi,[rbp-120]
		call	fpc_ansistr_assign
..@l322:
; [569] HTMLDrawTextEx(Canvas, Rect, State, Text, W, htmlShow, MouseX, MouseY, S, St, SuperSubScriptRatio, Scale);
%LINE 569+0
		mov	dword [rsp],0
		mov	eax,dword [rbp+24]
		mov	dword [rsp+40],eax
		lea	rax,[rbp-120]
		mov	qword [rsp+32],rax
		lea	rax,[rbp-112]
		mov	qword [rsp+24],rax
		mov	eax,dword [rbp+16]
		mov	dword [rsp+16],eax
		mov	eax,dword [rbp-96]
		mov	dword [rsp+8],eax
		movsd	xmm0,[rbp-104]
		lea	r9,[rbp-108]
		mov	r8,qword [rbp-88]
		mov	ecx,dword [rbp-80]
		mov	rsi,qword [rbp-72]
		mov	rdx,qword [rbp-64]
		mov	rdi,qword [rbp-56]
		call	JVCLHTMLUTILS_$$_HTMLDRAWTEXTEX$crc2A745424
..@j346:
..@l323:
		call	fpc_popaddrstack
..@l324:
; [570] end;
%LINE 570+0
		lea	rdi,[rbp-120]
		call	fpc_ansistr_decr_ref
..@l325:
		mov	rax,qword [rbp-216]
		test	rax,rax
		je	..@j345
		call	fpc_reraise
..@j345:
..@l326:
		mov	rsp,rbp
		pop	rbp
		ret
..@c72:
..@t9:
..@l327:

SECTION .text
	ALIGN 16
	GLOBAL JVCLHTMLUTILS_$$_HTMLPLAINTEXT$ANSISTRING$$ANSISTRING
JVCLHTMLUTILS_$$_HTMLPLAINTEXT$ANSISTRING$$ANSISTRING:
..@c76:
; Temps allocated between rbp-128 and rbp-24
..@l328:
; [575] begin
%LINE 575+0
		push	rbp
..@c78:
..@c79:
		mov	rbp,rsp
..@c80:
		lea	rsp,[rsp-128]
; Var Text located at rbp-8, size=OS_64
; Var $result located at rbp-16, size=OS_64
; Var S located at rbp-24, size=OS_64
		mov	qword [rbp-16],rdi
		mov	qword [rbp-8],rsi
		mov	edi,128
		call	fpc_stackcheck
..@l329:
		mov	qword [rbp-24],0
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
		jne	..@j350
		mov	rdi,qword [rbp-16]
		lea	rsi,[..@d40]
		call	fpc_ansistr_assign
..@l330:
; [576] Result := '';
%LINE 576+0
		mov	rdi,qword [rbp-16]
		xor	esi,esi
		call	fpc_ansistr_assign
..@l331:
; [577] S := HTMLPrepareText(Text);
%LINE 577+0
		mov	rsi,qword [rbp-8]
		lea	rdi,[rbp-24]
		call	JVCLHTMLUTILS_$$_HTMLPREPARETEXT$ANSISTRING$$ANSISTRING
..@l332:
; [578] while Pos(cTagBegin, S) > 0 do
%LINE 578+0
		jmp	..@j352
	ALIGN 8
..@j351:
..@l333:
; [580] Result := Result + Copy(S, 1, Pos(cTagBegin, S)-1);
%LINE 580+0
		mov	rsi,qword [rbp-24]
		mov	edx,1
		mov	edi,60
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		mov	rcx,rax
		sub	rcx,1
		jno	..@j354
		call	FPC_OVERFLOW
..@j354:
		mov	rsi,qword [rbp-24]
		mov	edx,1
		lea	rdi,[rbp-128]
		call	fpc_ansistr_copy
		mov	rdx,qword [rbp-128]
		mov	rax,qword [rbp-16]
		mov	rsi,qword [rax]
		mov	rdi,qword [rbp-16]
		xor	ecx,ecx
		call	fpc_ansistr_concat
..@l334:
; [581] if Pos(cTagEnd, S) > 0 then
%LINE 581+0
		mov	rsi,qword [rbp-24]
		mov	edx,1
		mov	edi,62
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		test	rax,rax
		jng	..@j356
..@l335:
; [582] Delete(S, 1, Pos(cTagEnd, S))
%LINE 582+0
		mov	rsi,qword [rbp-24]
		mov	edx,1
		mov	edi,62
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		mov	rdx,rax
		lea	rdi,[rbp-24]
		mov	esi,1
		call	fpc_ansistr_delete
		jmp	..@j357
..@j356:
..@l336:
; [584] Delete(S, 1, Pos(cTagBegin, S));
%LINE 584+0
		mov	rsi,qword [rbp-24]
		mov	edx,1
		mov	edi,60
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		mov	rdx,rax
		lea	rdi,[rbp-24]
		mov	esi,1
		call	fpc_ansistr_delete
..@j357:
..@j352:
..@l337:
%LINE 578+0
		mov	rsi,qword [rbp-24]
		mov	edx,1
		mov	edi,60
		call	SYSTEM_$$_POS$CHAR$RAWBYTESTRING$INT64$$INT64
		test	rax,rax
		jg	..@j351
..@l338:
; [586] Result := Result + S;
%LINE 586+0
		mov	rax,qword [rbp-16]
		mov	rsi,qword [rax]
		mov	rdi,qword [rbp-16]
		mov	rdx,qword [rbp-24]
		xor	ecx,ecx
		call	fpc_ansistr_concat
..@j350:
..@l339:
		call	fpc_popaddrstack
..@l340:
; [587] end;
%LINE 587+0
		lea	rdi,[rbp-128]
		call	fpc_ansistr_decr_ref
		lea	rdi,[rbp-24]
		call	fpc_ansistr_decr_ref
..@l341:
		mov	rax,qword [rbp-120]
		test	rax,rax
		je	..@j349
		call	fpc_reraise
..@j349:
..@l342:
		mov	rsp,rbp
		pop	rbp
		ret
..@c77:
..@t10:
..@l343:

SECTION .text
	ALIGN 16
	GLOBAL JVCLHTMLUTILS_$$_HTMLTEXTEXTENT$TCANVAS$TRECT$TOWNERDRAWSTATE$ANSISTRING$DOUBLE$LONGINT$$TSIZE
JVCLHTMLUTILS_$$_HTMLTEXTEXTENT$TCANVAS$TRECT$TOWNERDRAWSTATE$ANSISTRING$DOUBLE$LONGINT$$TSIZE:
..@c81:
; Temps allocated between rbp-256 and rbp-136
..@l344:
; [594] begin
%LINE 594+0
		push	rbp
..@c83:
..@c84:
		mov	rbp,rsp
..@c85:
		lea	rsp,[rsp-320]
		mov	qword [rbp-256],rbx
; Var Canvas located at rbp-64, size=OS_64
; Var Rect located at rbp-80, size=OS_128
; Var State located at rbp-88, size=OS_32
; Var Text located at rbp-96, size=OS_64
; Var SuperSubScriptRatio located at rbp-104, size=OS_F64
; Var Scale located at rbp-112, size=OS_S32
; Var $result located at rbp-120, size=OS_64
; Var S located at rbp-124, size=OS_8
; Var St located at rbp-136, size=OS_64
		mov	qword [rbp-64],rdi
		mov	qword [rbp-80],rsi
		mov	qword [rbp-72],rdx
		mov	dword [rbp-88],ecx
		mov	qword [rbp-96],r8
		movsd	[rbp-104],xmm0
		mov	dword [rbp-112],r9d
		mov	edi,320
		call	fpc_stackcheck
..@l345:
		mov	qword [rbp-136],0
		lea	rdx,[rbp-160]
		lea	rsi,[rbp-224]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-232],rdx
		test	eax,eax
		jne	..@j361
		mov	dword [rbp-120],1431655765
		mov	dword [rbp-116],1431655765
		mov	byte [rbp-124],85
..@l346:
; [591] var
%LINE 591+0
		mov	rsi,qword [TC_$JVCLHTMLUTILS$_$HTMLTEXTEXTENT$TCANVAS$TRECT$TOWNERDRAWSTATE$ANSISTRING$DOUBLE$LONGINT$$TSIZE_$$_defaultSt]
		lea	rdi,[rbp-136]
		call	fpc_ansistr_assign
..@l347:
; [595] HTMLDrawTextEx2(Canvas, Rect, State, Text, Result.cx, Result.cy, htmlCalcWidth, 0, 0, S, St, SuperSubScriptRatio, Scale);
%LINE 595+0
		mov	dword [rsp+24],0
		mov	dword [rsp+16],0
		mov	dword [rsp+8],1
		mov	eax,dword [rbp-112]
		mov	dword [rsp+48],eax
		lea	rax,[rbp-136]
		mov	qword [rsp+40],rax
		lea	rax,[rbp-124]
		mov	qword [rsp+32],rax
		lea	rax,[rbp-116]
		mov	qword [rsp],rax
		lea	r9,[rbp-120]
		movsd	xmm0,[rbp-104]
		mov	r8,qword [rbp-96]
		mov	ecx,dword [rbp-88]
		mov	rsi,qword [rbp-80]
		mov	rdx,qword [rbp-72]
		mov	rdi,qword [rbp-64]
		call	JVCLHTMLUTILS_$$_HTMLDRAWTEXTEX2$crcB4420CF3
..@l348:
; [596] if Result.cy = 0 then
%LINE 596+0
		cmp	dword [rbp-116],0
		jne	..@j363
..@l349:
; [597] Result.cy := CanvasMaxTextHeight(Canvas);
%LINE 597+0
		mov	rdi,qword [rbp-64]
		call	JVCLHTMLUTILS_$$_CANVASMAXTEXTHEIGHT$TCANVAS$$LONGINT
		mov	dword [rbp-116],eax
..@j363:
..@l350:
; [598] Inc(Result.cy);
%LINE 598+0
		movsxd	rbx,dword [rbp-116]
		add	rbx,1
		jno	..@j364
		call	FPC_OVERFLOW
..@j364:
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j365
		call	fpc_rangeerror
..@j365:
		mov	dword [rbp-116],ebx
..@j361:
..@l351:
		call	fpc_popaddrstack
..@l352:
; [599] end;
%LINE 599+0
		lea	rdi,[rbp-136]
		call	fpc_ansistr_decr_ref
..@l353:
		mov	rax,qword [rbp-232]
		test	rax,rax
		je	..@j360
		call	fpc_reraise
..@j360:
..@l354:
		mov	rax,qword [rbp-120]
		mov	rbx,qword [rbp-256]
		mov	rsp,rbp
		pop	rbp
		ret
..@c82:
..@t11:
..@l355:

SECTION .text
	ALIGN 16
	GLOBAL JVCLHTMLUTILS_$$_HTMLTEXTWIDTH$crcC9E06E3C
JVCLHTMLUTILS_$$_HTMLTEXTWIDTH$crcC9E06E3C:
..@c86:
; Temps allocated between rbp-232 and rbp-120
..@l356:
; [606] begin
%LINE 606+0
		push	rbp
..@c88:
..@c89:
		mov	rbp,rsp
..@c90:
		lea	rsp,[rsp-288]
; Var Canvas located at rbp-56, size=OS_64
; Var Rect located at rbp-72, size=OS_128
; Var State located at rbp-80, size=OS_32
; Var Text located at rbp-88, size=OS_64
; Var SuperSubScriptRatio located at rbp-96, size=OS_F64
; Var Scale located at rbp-104, size=OS_S32
; Var $result located at rbp-108, size=OS_S32
; Var S located at rbp-112, size=OS_8
; Var St located at rbp-120, size=OS_64
		mov	qword [rbp-56],rdi
		mov	qword [rbp-72],rsi
		mov	qword [rbp-64],rdx
		mov	dword [rbp-80],ecx
		mov	qword [rbp-88],r8
		movsd	[rbp-96],xmm0
		mov	dword [rbp-104],r9d
		mov	edi,280
		call	fpc_stackcheck
..@l357:
		mov	qword [rbp-120],0
		lea	rdx,[rbp-144]
		lea	rsi,[rbp-208]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-216],rdx
		test	eax,eax
		jne	..@j369
		mov	dword [rbp-108],1431655765
		mov	byte [rbp-112],85
..@l358:
; [603] var
%LINE 603+0
		mov	rsi,qword [TC_$JVCLHTMLUTILS$_$HTMLTEXTWIDTH$crcC9E06E3C_$$_defaultSt]
		lea	rdi,[rbp-120]
		call	fpc_ansistr_assign
..@l359:
; [607] HTMLDrawTextEx(Canvas, Rect, State, Text, Result, htmlCalcWidth, 0, 0, S, St, SuperSubScriptRatio, Scale);
%LINE 607+0
		mov	dword [rsp+16],0
		mov	dword [rsp+8],0
		mov	dword [rsp],1
		mov	eax,dword [rbp-104]
		mov	dword [rsp+40],eax
		lea	rax,[rbp-120]
		mov	qword [rsp+32],rax
		lea	rax,[rbp-112]
		mov	qword [rsp+24],rax
		movsd	xmm0,[rbp-96]
		lea	r9,[rbp-108]
		mov	r8,qword [rbp-88]
		mov	ecx,dword [rbp-80]
		mov	rsi,qword [rbp-72]
		mov	rdx,qword [rbp-64]
		mov	rdi,qword [rbp-56]
		call	JVCLHTMLUTILS_$$_HTMLDRAWTEXTEX$crc2A745424
..@j369:
..@l360:
		call	fpc_popaddrstack
..@l361:
; [608] end;
%LINE 608+0
		lea	rdi,[rbp-120]
		call	fpc_ansistr_decr_ref
..@l362:
		mov	rax,qword [rbp-216]
		test	rax,rax
		je	..@j368
		call	fpc_reraise
..@j368:
..@l363:
		mov	eax,dword [rbp-108]
		mov	rsp,rbp
		pop	rbp
		ret
..@c87:
..@t12:
..@l364:

SECTION .text
	ALIGN 16
	GLOBAL JVCLHTMLUTILS_$$_HTMLTEXTHEIGHT$TCANVAS$ANSISTRING$DOUBLE$LONGINT$$LONGINT
JVCLHTMLUTILS_$$_HTMLTEXTHEIGHT$TCANVAS$ANSISTRING$DOUBLE$LONGINT$$LONGINT:
..@c91:
; Temps allocated between rbp-232 and rbp-112
..@l365:
; [615] begin
%LINE 615+0
		push	rbp
..@c93:
..@c94:
		mov	rbp,rsp
..@c95:
		lea	rsp,[rsp-288]
		mov	qword [rbp-232],rbx
; Var Canvas located at rbp-56, size=OS_64
; Var Text located at rbp-64, size=OS_64
; Var SuperSubScriptRatio located at rbp-72, size=OS_F64
; Var Scale located at rbp-80, size=OS_S32
; Var $result located at rbp-84, size=OS_S32
; Var S located at rbp-88, size=OS_8
; Var St located at rbp-96, size=OS_64
; Var R located at rbp-112, size=OS_128
		mov	qword [rbp-56],rdi
		mov	qword [rbp-64],rsi
		movsd	[rbp-72],xmm0
		mov	dword [rbp-80],edx
		mov	edi,280
		call	fpc_stackcheck
..@l366:
		mov	qword [rbp-96],0
		lea	rdx,[rbp-136]
		lea	rsi,[rbp-200]
		mov	edi,1
		call	fpc_pushexceptaddr
		mov	rdi,rax
		call	fpc_setjmp
		movsxd	rdx,eax
		mov	qword [rbp-208],rdx
		test	eax,eax
		jne	..@j373
		mov	dword [rbp-84],1431655765
		mov	byte [rbp-88],85
		lea	rdi,[rbp-112]
		mov	edx,85
		mov	esi,16
		call	fpc_fillmem
..@l367:
; [611] var
%LINE 611+0
		mov	rsi,qword [TC_$JVCLHTMLUTILS$_$HTMLTEXTHEIGHT$TCANVAS$ANSISTRING$DOUBLE$LONGINT$$LONGINT_$$_defaultSt]
		lea	rdi,[rbp-96]
		call	fpc_ansistr_assign
..@l368:
; [616] R := Rect(0, 0, 0, 0);
%LINE 616+0
		mov	dword [rbp-112],0
		mov	dword [rbp-108],0
		mov	dword [rbp-104],0
		mov	dword [rbp-100],0
..@l369:
; [617] HTMLDrawTextEx(Canvas, R, [], Text, Result, htmlCalcHeight, 0, 0, S, St, SuperSubScriptRatio, Scale);
%LINE 617+0
		mov	dword [rsp+16],0
		mov	dword [rsp+8],0
		mov	dword [rsp],2
		mov	eax,dword [rbp-80]
		mov	dword [rsp+40],eax
		lea	rax,[rbp-96]
		mov	qword [rsp+32],rax
		lea	rax,[rbp-88]
		mov	qword [rsp+24],rax
		movsd	xmm0,[rbp-72]
		lea	r9,[rbp-84]
		mov	r8,qword [rbp-64]
		mov	rsi,qword [rbp-112]
		mov	rdx,qword [rbp-104]
		mov	rdi,qword [rbp-56]
		xor	ecx,ecx
		call	JVCLHTMLUTILS_$$_HTMLDRAWTEXTEX$crc2A745424
..@l370:
; [618] if Result = 0 then
%LINE 618+0
		cmp	dword [rbp-84],0
		jne	..@j376
..@l371:
; [619] Result := CanvasMaxTextHeight(Canvas);
%LINE 619+0
		mov	rdi,qword [rbp-56]
		call	JVCLHTMLUTILS_$$_CANVASMAXTEXTHEIGHT$TCANVAS$$LONGINT
		mov	dword [rbp-84],eax
..@j376:
..@l372:
; [620] Inc(Result);
%LINE 620+0
		movsxd	rbx,dword [rbp-84]
		add	rbx,1
		jno	..@j377
		call	FPC_OVERFLOW
..@j377:
		mov	rax,rbx
		sub	rax,-2147483648
		mov	edx,-1
		cmp	rax,rdx
		jbe	..@j378
		call	fpc_rangeerror
..@j378:
		mov	dword [rbp-84],ebx
..@j373:
..@l373:
		call	fpc_popaddrstack
..@l374:
; [621] end;
%LINE 621+0
		lea	rdi,[rbp-96]
		call	fpc_ansistr_decr_ref
..@l375:
		mov	rax,qword [rbp-208]
		test	rax,rax
		je	..@j372
		call	fpc_reraise
..@j372:
..@l376:
		mov	eax,dword [rbp-84]
		mov	rbx,qword [rbp-232]
		mov	rsp,rbp
		pop	rbp
		ret
..@c92:
..@t13:
..@l377:
; End asmlist al_procedures
; Begin asmlist al_const

SECTION .rodata
	ALIGN 8,DB 0
..@d1$strlab:
	DW	0,1
	DD	0
	DQ	-1,5
..@d1:
; [76] (Html: '&amp;'; Text: '&'),
%LINE 76+0 jvclhtmlutils.pas
		DB	"&amp;",0

SECTION .rodata
	ALIGN 8,DB 0
..@d2$strlab:
	DW	65001,1
	DD	0
	DQ	-1,1
..@d2:
		DB	"&",0

SECTION .rodata
	ALIGN 8,DB 0
..@d3$strlab:
	DW	0,1
	DD	0
	DQ	-1,6
..@d3:
; [77] (Html: '&quot;'; Text: '"'),
%LINE 77+0
		DB	"&quot;",0

SECTION .rodata
	ALIGN 8,DB 0
..@d4$strlab:
	DW	65001,1
	DD	0
	DQ	-1,1
..@d4:
		DB	34,0

SECTION .rodata
	ALIGN 8,DB 0
..@d5$strlab:
	DW	0,1
	DD	0
	DQ	-1,5
..@d5:
; [78] (Html: '&reg;'; Text: #$C2#$AE),
%LINE 78+0
		DB	"&reg;",0

SECTION .rodata
	ALIGN 8,DB 0
..@d6$strlab:
	DW	65001,1
	DD	0
	DQ	-1,4
..@d6:
		DB	195,130,194,174,0

SECTION .rodata
	ALIGN 8,DB 0
..@d7$strlab:
	DW	0,1
	DD	0
	DQ	-1,6
..@d7:
; [79] (Html: '&copy;'; Text: #$C2#$A9),
%LINE 79+0
		DB	"&copy;",0

SECTION .rodata
	ALIGN 8,DB 0
..@d8$strlab:
	DW	65001,1
	DD	0
	DQ	-1,4
..@d8:
		DB	195,130,194,169,0

SECTION .rodata
	ALIGN 8,DB 0
..@d9$strlab:
	DW	0,1
	DD	0
	DQ	-1,7
..@d9:
; [80] (Html: '&trade;'; Text: #$E2#$84#$A2),
%LINE 80+0
		DB	"&trade;",0

SECTION .rodata
	ALIGN 8,DB 0
..@d10$strlab:
	DW	65001,1
	DD	0
	DQ	-1,6
..@d10:
		DB	195,162,194,132,194,162,0

SECTION .rodata
	ALIGN 8,DB 0
..@d11$strlab:
	DW	0,1
	DD	0
	DQ	-1,6
..@d11:
; [81] (Html: '&euro;'; Text: #$E2#$82#$AC),
%LINE 81+0
		DB	"&euro;",0

SECTION .rodata
	ALIGN 8,DB 0
..@d12$strlab:
	DW	65001,1
	DD	0
	DQ	-1,6
..@d12:
		DB	195,162,194,130,194,172,0

SECTION .rodata
	ALIGN 8,DB 0
..@d13$strlab:
	DW	0,1
	DD	0
	DQ	-1,6
..@d13:
; [82] (Html: '&nbsp;'; Text: ' ')
%LINE 82+0
		DB	"&nbsp;",0

SECTION .rodata
	ALIGN 8,DB 0
..@d14$strlab:
	DW	65001,1
	DD	0
	DQ	-1,1
..@d14:
		DB	" ",0
; End asmlist al_const
; Begin asmlist al_typedconsts

SECTION .data
	ALIGN 8,DB 0
TC_$JVCLHTMLUTILS$_$HTMLPREPARETEXT$ANSISTRING$$ANSISTRING_$$_CONVERSIONS	DQ	..@d1,..@d2,..@d3,..@d4,..@d5,..@d6,..@d7,..@d8,..@d9,..@d10,..@d11,..@d12,..@d13
	DQ	..@d14
; [84] var
%LINE 84+0 jvclhtmlutils.pas

SECTION .rodata
	ALIGN 8,DB 0
..@d15$strlab:
	DW	0,1
	DD	0
	DQ	-1,92
..@d15:
%LINE 86+0
		DB	"uninitialized function result in function HTMLPrepareText(const "
		DB	"Text:AnsiString):AnsiString;",0

SECTION .rodata
	ALIGN 8,DB 0
..@d16$strlab:
	DW	0,1
	DD	0
	DQ	-1,1
..@d16:
%LINE 90+0
		DB	13,0

SECTION .rodata
	ALIGN 8,DB 0
..@d17$strlab:
	DW	0,1
	DD	0
	DQ	-1,1
..@d17:
%LINE 91+0
		DB	10,0

SECTION .rodata
	ALIGN 8,DB 0
..@d18$strlab:
	DW	0,1
	DD	0
	DQ	-1,4
..@d18:
%LINE 92+0
		DB	"<BR>",0

SECTION .rodata
	ALIGN 8,DB 0
..@d19$strlab:
	DW	0,1
	DD	0
	DQ	-1,5
..@d19:
%LINE 93+0
		DB	"<BR/>",0

SECTION .rodata
	ALIGN 8,DB 0
..@d20$strlab:
	DW	0,1
	DD	0
	DQ	-1,5
..@d20:
%LINE 94+0
		DB	"<HR>",10,0

SECTION .rodata
	ALIGN 8,DB 0
..@d21$strlab:
	DW	0,1
	DD	0
	DQ	-1,4
..@d21:
		DB	"<HR>",0

SECTION .rodata
	ALIGN 8,DB 0
..@d22$strlab:
	DW	0,1
	DD	0
	DQ	-1,2
..@d22:
%LINE 117+0
		DB	"cl",0

SECTION .rodata
	ALIGN 8,DB 0
..@d23$strlab:
	DW	0,1
	DD	0
	DQ	-1,115
..@d23:
%LINE 124+0
		DB	"uninitialized function result in function HTMLBeforeTag(var Str:"
		DB	"AnsiString;DeleteToTag:Boolean=`FALSE`):AnsiString;",0

SECTION .rodata
	ALIGN 8,DB 0
..@d24$strlab:
	DW	0,1
	DD	0
	DQ	-1,89
..@d24:
%LINE 150+0
		DB	"uninitialized function result in function HTMLDeleteTag(const St"
		DB	"r:AnsiString):AnsiString;",0

SECTION .rodata
	ALIGN 8,DB 0
..@d25$strlab:
	DW	0,1
	DD	0
	DQ	-1,7
..@d25:
%LINE 329+0
		DB	"default",0

SECTION .rodata
	ALIGN 8,DB 0
..@d26$strlab:
	DW	0,1
	DD	0
	DQ	-1,1
..@d26:
%LINE 369+0
		DB	"<",0

SECTION .rodata
	ALIGN 8,DB 0
..@d27$strlab:
	DW	0,1
	DD	0
	DQ	-1,4
..@d27:
		DB	"&lt;",0

SECTION .rodata
	ALIGN 8,DB 0
..@d28$strlab:
	DW	0,1
	DD	0
	DQ	-1,1
..@d28:
%LINE 370+0
		DB	">",0

SECTION .rodata
	ALIGN 8,DB 0
..@d29$strlab:
	DW	0,1
	DD	0
	DQ	-1,4
..@d29:
		DB	"&gt;",0

SECTION .rodata
	ALIGN 8,DB 0
..@d30$strlab:
	DW	0,1
	DD	0
	DQ	-1,6
..@d30:
%LINE 416+0
		DB	"CENTER",0

SECTION .rodata
	ALIGN 8,DB 0
..@d31$strlab:
	DW	0,1
	DD	0
	DQ	-1,5
..@d31:
%LINE 419+0
		DB	"RIGHT",0

SECTION .rodata
	ALIGN 8,DB 0
..@d32$strlab:
	DW	0,1
	DD	0
	DQ	-1,4
..@d32:
%LINE 430+0
		DB	"HREF",0

SECTION .rodata
	ALIGN 8,DB 0
..@d33$strlab:
	DW	0,1
	DD	0
	DQ	-1,3
..@d33:
%LINE 446+0
		DB	"IND",0

SECTION .rodata
	ALIGN 8,DB 0
..@d34$strlab:
	DW	0,1
	DD	0
	DQ	-1,4
..@d34:
%LINE 477+0
		DB	"SIZE",0

SECTION .rodata
	ALIGN 8,DB 0
..@d35$strlab:
	DW	0,1
	DD	0
	DQ	-1,5
..@d35:
%LINE 496+0
		DB	"COLOR",0

SECTION .rodata
	ALIGN 8,DB 0
..@d36$strlab:
	DW	0,1
	DD	0
	DQ	-1,7
..@d36:
%LINE 501+0
		DB	"BGCOLOR",0

SECTION .rodata
	ALIGN 8,DB 0
..@d37$strlab:
	DW	0,1
	DD	0
	DQ	-1,6
..@d37:
%LINE 504+0
		DB	"CLNONE",0

SECTION .rodata
	ALIGN 8,DB 0
..@d38$strlab:
	DW	0,1
	DD	0
	DQ	-1,2
..@d38:
%LINE 271+0
		DB	"Tg",0

SECTION .rodata
	ALIGN 8,DB 0
..@d39$strlab:
	DW	0,1
	DD	0
	DQ	-1,126
..@d39:
%LINE 207+0
		DB	"uninitialized function result in function ExtractPropertyValue(c"
		DB	"onst Tag:AnsiString;PropName:AnsiString):AnsiString is nested;",0

SECTION .data
	ALIGN 8,DB 0
TC_$JVCLHTMLUTILS$_$HTMLDRAWTEXT$TCANVAS$TRECT$TOWNERDRAWSTATE$ANSISTRING$DOUBLE$LONGINT_$$_defaultSt	DQ	0
%LINE 555+0

SECTION .data
	ALIGN 8,DB 0
TC_$JVCLHTMLUTILS$_$HTMLDRAWTEXTHL$crcB9DE3561_$$_defaultSt	DQ	0
%LINE 568+0

SECTION .rodata
	ALIGN 8,DB 0
..@d40$strlab:
	DW	0,1
	DD	0
	DQ	-1,90
..@d40:
%LINE 575+0
		DB	"uninitialized function result in function HTMLPlainText(const Te"
		DB	"xt:AnsiString):AnsiString;",0

SECTION .data
	ALIGN 8,DB 0
TC_$JVCLHTMLUTILS$_$HTMLTEXTEXTENT$TCANVAS$TRECT$TOWNERDRAWSTATE$ANSISTRING$DOUBLE$LONGINT$$TSIZE_$$_defaultSt	DQ	0
%LINE 594+0

SECTION .data
	ALIGN 8,DB 0
TC_$JVCLHTMLUTILS$_$HTMLTEXTWIDTH$crcC9E06E3C_$$_defaultSt	DQ	0
%LINE 606+0

SECTION .data
	ALIGN 8,DB 0
TC_$JVCLHTMLUTILS$_$HTMLTEXTHEIGHT$TCANVAS$ANSISTRING$DOUBLE$LONGINT$$LONGINT_$$_defaultSt	DQ	0
; [614] R: TRect;
%LINE 614+0
; End asmlist al_typedconsts
; Begin asmlist al_rtti

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE
RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE	DB	3,15
; [625] end.
%LINE 625+0 jvclhtmlutils.pas
		DB	"TJvHTMLCalcType"
	DB	5
	DD	0,3
	DQ	0
	DB	8
		DB	"htmlShow"
	DB	13
		DB	"htmlCalcWidth"
	DB	14
		DB	"htmlCalcHeight"
	DB	13
		DB	"htmlHyperLink"
	DB	13
		DB	"jvclHTMLUtils"
	DB	0

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE_s2o
RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE_s2o	DD	4,2
	DQ	RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE+57
	DD	1
	DQ	RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE+43
	DD	3
	DQ	RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE+72
	DD	0
	DQ	RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE+34

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE_o2s
RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE_o2s	DD	0
	DQ	RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE+34,RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE+43
	DQ	RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE+57,RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE+72

SECTION .data
	ALIGN 8,DB 0
	GLOBAL INIT_$JVCLHTMLUTILS_$$_def0000000C
INIT_$JVCLHTMLUTILS_$$_def0000000C	DB	13,9
		DB	"THtmlCode"
	DQ	0
	DD	16
	DQ	0,0
	DD	2
	DQ	RTTI_$SYSTEM_$$_ANSISTRING$indirect,0,RTTI_$SYSTEM_$$_UTF8STRING$indirect
	DQ	8

SECTION .data
	ALIGN 8,DB 0
	GLOBAL INIT_$JVCLHTMLUTILS_$$_def0000001F
INIT_$JVCLHTMLUTILS_$$_def0000001F	DB	12,0
	DQ	112,7,INIT_$JVCLHTMLUTILS_$$_def0000000C$indirect
	DB	1
	DQ	RTTI_$SYSTEM_$$_SHORTINT$indirect
; End asmlist al_rtti
; Begin asmlist al_indirectglobals

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE$indirect
RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE$indirect	DQ	RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE_s2o$indirect
RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE_s2o$indirect	DQ	RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE_s2o

SECTION .data
	ALIGN 8,DB 0
	GLOBAL RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE_o2s$indirect
RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE_o2s$indirect	DQ	RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE_o2s

SECTION .data
	ALIGN 8,DB 0
	GLOBAL INIT_$JVCLHTMLUTILS_$$_def0000000C$indirect
INIT_$JVCLHTMLUTILS_$$_def0000000C$indirect	DQ	INIT_$JVCLHTMLUTILS_$$_def0000000C

SECTION .data
	ALIGN 8,DB 0
	GLOBAL INIT_$JVCLHTMLUTILS_$$_def0000001F$indirect
INIT_$JVCLHTMLUTILS_$$_def0000001F$indirect	DQ	INIT_$JVCLHTMLUTILS_$$_def0000001F
; End asmlist al_indirectglobals
; Begin asmlist al_dwarf_frame

SECTION .debug_frame
..@c96:
	DD	..@c98-..@c97
..@c97:
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
..@c98:
	DD	..@c100-..@c99
..@c99:
	DQ	..@c96,..@c1,..@c2-..@c1
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
..@c100:
	DD	..@c102-..@c101
..@c101:
	DQ	..@c96,..@c6,..@c7-..@c6
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
..@c102:
	DD	..@c104-..@c103
..@c103:
	DQ	..@c96,..@c11,..@c12-..@c11
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
..@c104:
	DD	..@c106-..@c105
..@c105:
	DQ	..@c96,..@c16,..@c17-..@c16
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
..@c106:
	DD	..@c108-..@c107
..@c107:
	DQ	..@c96,..@c21,..@c22-..@c21
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
..@c108:
	DD	..@c110-..@c109
..@c109:
	DQ	..@c96,..@c26,..@c27-..@c26
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
..@c110:
	DD	..@c112-..@c111
..@c111:
	DQ	..@c96,..@c31,..@c32-..@c31
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
..@c112:
	DD	..@c114-..@c113
..@c113:
	DQ	..@c96,..@c36,..@c37-..@c36
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
..@c114:
	DD	..@c116-..@c115
..@c115:
	DQ	..@c96,..@c41,..@c42-..@c41
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
..@c116:
	DD	..@c118-..@c117
..@c117:
	DQ	..@c96,..@c46,..@c47-..@c46
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
..@c118:
	DD	..@c120-..@c119
..@c119:
	DQ	..@c96,..@c51,..@c52-..@c51
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
..@c120:
	DD	..@c122-..@c121
..@c121:
	DQ	..@c96,..@c56,..@c57-..@c56
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
..@c122:
	DD	..@c124-..@c123
..@c123:
	DQ	..@c96,..@c61,..@c62-..@c61
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
..@c124:
	DD	..@c126-..@c125
..@c125:
	DQ	..@c96,..@c66,..@c67-..@c66
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
..@c126:
	DD	..@c128-..@c127
..@c127:
	DQ	..@c96,..@c71,..@c72-..@c71
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
..@c128:
	DD	..@c130-..@c129
..@c129:
	DQ	..@c96,..@c76,..@c77-..@c76
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
..@c130:
	DD	..@c132-..@c131
..@c131:
	DQ	..@c96,..@c81,..@c82-..@c81
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
..@c132:
	DD	..@c134-..@c133
..@c133:
	DQ	..@c96,..@c86,..@c87-..@c86
	DB	4
	DD	..@c88-..@c86
	DB	14
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c89-..@c88
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c90-..@c89
	DB	13
; Unsupported const type 	FIXME_ULEB128BIT	
	ALIGN 4,DB 0
..@c134:
	DD	..@c136-..@c135
..@c135:
	DQ	..@c96,..@c91,..@c92-..@c91
	DB	4
	DD	..@c93-..@c91
	DB	14
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c94-..@c93
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	4
	DD	..@c95-..@c94
	DB	13
; Unsupported const type 	FIXME_ULEB128BIT	
	ALIGN 4,DB 0
..@c136:
; End asmlist al_dwarf_frame
; Begin asmlist al_dwarf_info

SECTION .debug_info
..@debug_info0	DD	..@edebug_info0-..@f2
..@f2:
	DW	2
	DD	..@debug_abbrev0
	DB	8
; Unsupported const type 	FIXME_ULEB128BIT	
; [42] const
%LINE 42+0 jvclhtmlutils.pas
		DB	"jvclhtmlutils.pas",0
		DB	"Free Pascal 3.2.2-r49371 2021/08/22",0
		DB	"/media/tony/storpart/SoftDev/LazarusProjects/BitBroom/",0
	DB	9,3
	DD	..@debug_line0
	FIXME_64BIT_UNALIGNED	DEBUGSTART_$JVCLHTMLUTILS,DEBUGEND_$JVCLHTMLUTILS
; Syms - Begin unit JVCLHTMLUTILS has index 300
; Symbol JVCLHTMLUTILS
; Symbol SYSTEM
; Symbol OBJPAS
; Symbol CLASSES
; Symbol SYSUTILS
; Symbol GRAPHICS
; Symbol LCLINTF
; Symbol LCLTYPE
; Symbol TYPES
; Symbol TJVHTMLCALCTYPE
; Symbol HTMLSHOW
; Symbol HTMLCALCWIDTH
; Symbol HTMLCALCHEIGHT
; Symbol HTMLHYPERLINK
; Symbol HTMLDRAWTEXTEX
; Symbol HTMLDRAWTEXTEX2
; Symbol HTMLDRAWTEXT
; Symbol HTMLDRAWTEXTHL
; Symbol HTMLPLAINTEXT
; Symbol HTMLTEXTEXTENT
; Symbol HTMLTEXTWIDTH
; Symbol HTMLTEXTHEIGHT
; Symbol HTMLPREPARETEXT
; Symbol HTMLSTRINGTOCOLOR
; Syms - End unit JVCLHTMLUTILS has index 300
; Syms - Begin Staticsymtable
; Symbol MATH
; Symbol FORMS
; Symbol JVCLHTMLUTILS_$$_init$
; Symbol CBR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CBR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
	DB	5,4,60,66,82,62
; Symbol CBR2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CBR2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
	DB	6,5,60,66,82,47,62
; Symbol CHR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
	DB	5,4,60,72,82,62
; Symbol CTAGBEGIN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CTAGBEGIN",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
; Unsupported const type 	FIXME_ULEB128BIT	
; Symbol CTAGEND
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CTAGEND",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
; Unsupported const type 	FIXME_ULEB128BIT	
; Symbol CLT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
; Unsupported const type 	FIXME_ULEB128BIT	
; Symbol CGT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CGT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
; Unsupported const type 	FIXME_ULEB128BIT	
; Symbol CCENTER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CCENTER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
	DB	7,6,67,69,78,84,69,82
; Symbol CRIGHT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CRIGHT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
	DB	6,5,82,73,71,72,84
; Symbol CHREF
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHREF",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
	DB	5,4,72,82,69,70
; Symbol CIND
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CIND",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
	DB	4,3,73,78,68
; Symbol CCOLOR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CCOLOR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
	DB	6,5,67,79,76,79,82
; Symbol CBGCOLOR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CBGCOLOR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
	DB	8,7,66,71,67,79,76,79,82
; Symbol CANVASMAXTEXTHEIGHT
; Symbol ansistrrec5
; Symbol ansistrrec1
; Symbol ansistrrec6
; Symbol ansistrrec4
; Symbol ansistrrec7
; Symbol ansistrrec92
; Symbol ansistrrec2
; Symbol HTMLBEFORETAG
; Symbol ansistrrec115
; Symbol GETCHAR
; Symbol HTMLDELETETAG
; Symbol ansistrrec89
; Symbol TSCRIPTPOSITION
; Symbol SPNORMAL
; Symbol SPSUPERSCRIPT
; Symbol SPSUBSCRIPT
; Symbol ansistrrec3
; Symbol ansistrrec126
; Symbol ansistrrec90
; Symbol rttidef$RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE
; Symbol rtti_header$15
; Symbol rtti_enum_size_start_rec$00000000
; Symbol rtti_enum_min_max_rec$00000000
; Symbol rtti_enum_basetype_array_rec$00000000
; Symbol rttidef$INIT_$JVCLHTMLUTILS_$$_def0000000C
; Symbol rtti_header$9
; Symbol rttidef$INIT_$JVCLHTMLUTILS_$$_def0000001F
; Symbol rtti_normal_array$1
; Syms - End Staticsymtable
; Procdef HTMLDrawTextEx(TCanvas;TRect;const TOwnerDrawState;const AnsiString;out LongInt;TJvHTMLCalcType;LongInt;LongInt;out Boolean;var AnsiString;Double;LongInt=`100`);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLDRAWTEXTEX",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS_$$_HTMLDRAWTEXTEX$crc2A745424,..@t1
; Symbol CANVAS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CANVAS",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$GRAPHICS_$$_TCANVAS
; Symbol RECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RECT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol STATE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STATE",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$LCLTYPE_$$_TOWNERDRAWSTATE
; Symbol TEXT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TEXT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol WIDTH
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WIDTH",0
	DB	4,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol CALCTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CALCTYPE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE
; Symbol MOUSEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOUSEX",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol MOUSEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOUSEY",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol MOUSEONLINK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOUSEONLINK",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol LINKNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LINKNAME",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol SUPERSUBSCRIPTRATIO
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SUPERSUBSCRIPTRATIO",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld97
; Symbol SCALE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SCALE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol H
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"H",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef HTMLDrawTextEx2(TCanvas;TRect;const TOwnerDrawState;const AnsiString;out LongInt;out LongInt;TJvHTMLCalcType;LongInt;LongInt;out Boolean;var AnsiString;Double;LongInt=`100`);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLDRAWTEXTEX2",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS_$$_HTMLDRAWTEXTEX2$crcB4420CF3,..@t2
; Symbol CANVAS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CANVAS",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$GRAPHICS_$$_TCANVAS
; Symbol RECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RECT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol STATE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STATE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$LCLTYPE_$$_TOWNERDRAWSTATE
; Symbol TEXT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TEXT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol WIDTH
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WIDTH",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol HEIGHT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HEIGHT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol CALCTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CALCTYPE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE
; Symbol MOUSEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOUSEX",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol MOUSEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOUSEY",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol MOUSEONLINK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOUSEONLINK",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol LINKNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LINKNAME",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol SUPERSUBSCRIPTRATIO
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SUPERSUBSCRIPTRATIO",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld97
; Symbol SCALE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SCALE",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol DEFAULTLEFT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DEFAULTLEFT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld99
; Unsupported const type 	FIXME_ULEB128BIT	
; Symbol VTEXT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VTEXT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol VM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VM",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol TAGPRP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TAGPRP",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol PRP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PRP",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol TEMPLINK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TEMPLINK",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol VCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VCOUNT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol VSTR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VSTR",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol SELECTED
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SELECTED",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol ALIGNMENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALIGNMENT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld104
; Symbol TRANS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TRANS",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol ISLINK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ISLINK",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol CURLEFT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CURLEFT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol OLDFONTSTYLES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OLDFONTSTYLES",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$GRAPHICS_$$_TFONTSTYLES
; Symbol OLDFONTCOLOR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OLDFONTCOLOR",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$GRAPHTYPE_$$_TGRAPHICSCOLOR
; Symbol OLDBRUSHCOLOR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OLDBRUSHCOLOR",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$GRAPHTYPE_$$_TGRAPHICSCOLOR
; Symbol OLDBRUSHSTYLE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OLDBRUSHSTYLE",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld106
; Symbol OLDALIGNMENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OLDALIGNMENT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld104
; Symbol OLDFONT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OLDFONT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$GRAPHICS_$$_TFONT
; Symbol OLDWIDTH
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OLDWIDTH",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol REMFONTCOLOR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REMFONTCOLOR",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$GRAPHTYPE_$$_TGRAPHICSCOLOR
; Symbol REMBRUSHCOLOR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REMBRUSHCOLOR",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$GRAPHTYPE_$$_TGRAPHICSCOLOR
; Symbol REMFONTSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REMFONTSIZE",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol SCRIPTPOSITION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SCRIPTPOSITION",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld63
; Symbol EXTRACTPROPERTYVALUE
; Symbol STYLE
; Symbol CALCPOS
; Symbol DRAW
; Symbol NEWLINE
	DB	0
; Procdef ExtractPropertyValue(<^untyped>;<var AnsiString>;const AnsiString;AnsiString):AnsiString is nested;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXTRACTPROPERTYVALUE",0
	DB	1,65
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91,JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_EXTRACTPROPERTYVALUE$crcB1D73D55
	FIXME_64BIT_UNALIGNED	..@t3
; Symbol parentfp
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"parentfp",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld108
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol TAG
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TAG",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol PROPNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPNAME",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol EXTRACTPROPERTYVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXTRACTPROPERTYVALUE",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol I
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"I",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef Style(<^untyped>;const TFontStyle;const Boolean) is nested;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STYLE",0
	DB	1,65
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_STYLE$TFONTSTYLE$BOOLEAN
	FIXME_64BIT_UNALIGNED	..@t4
; Symbol parentfp
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"parentfp",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld108
; Symbol STYLE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STYLE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$GRAPHICS_$$_TFONTSTYLE
; Symbol INCLUDE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INCLUDE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef CalcPos(<^untyped>;const AnsiString):LongInt is nested;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CALCPOS",0
	DB	1,65
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93,JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_CALCPOS$ANSISTRING$$LONGINT
	FIXME_64BIT_UNALIGNED	..@t5
; Symbol parentfp
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"parentfp",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld108
; Symbol STR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STR",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol CALCPOS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CALCPOS",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef Draw(<^untyped>;const AnsiString) is nested;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DRAW",0
	DB	1,65
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_DRAW$ANSISTRING,..@t6
; Symbol parentfp
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"parentfp",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld108
; Symbol M
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"M",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol WIDTH
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WIDTH",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol HEIGHT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HEIGHT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol R
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"R",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol ORIGINALFONTSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ORIGINALFONTSIZE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol LINEHEIGHT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LINEHEIGHT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef NewLine(<^untyped>;Boolean=`FALSE`) is nested;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWLINE",0
	DB	1,65
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_NEWLINE$BOOLEAN,..@t7
; Symbol parentfp
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"parentfp",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld108
; Symbol ALWAYS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALWAYS",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef HTMLDrawText(TCanvas;TRect;const TOwnerDrawState;const AnsiString;Double;LongInt=`100`);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLDRAWTEXT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS_$$_HTMLDRAWTEXT$TCANVAS$TRECT$TOWNERDRAWSTATE$ANSISTRING$DOUBLE$LONGINT
	FIXME_64BIT_UNALIGNED	..@t8
; Symbol CANVAS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CANVAS",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$GRAPHICS_$$_TCANVAS
; Symbol RECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RECT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol STATE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STATE",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$LCLTYPE_$$_TOWNERDRAWSTATE
; Symbol TEXT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TEXT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol SUPERSUBSCRIPTRATIO
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SUPERSUBSCRIPTRATIO",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld97
; Symbol SCALE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SCALE",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol W
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"W",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol ST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ST",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol defaultSt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"defaultSt",0
	DB	9,3
	FIXME_64BIT_UNALIGNED	TC_$JVCLHTMLUTILS$_$HTMLDRAWTEXT$TCANVAS$TRECT$TOWNERDRAWSTATE$ANSISTRING$DOUBLE$LONGINT_$$_defaultSt
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef HTMLDrawTextHL(TCanvas;TRect;const TOwnerDrawState;const AnsiString;LongInt;LongInt;Double;LongInt=`100`);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLDRAWTEXTHL",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS_$$_HTMLDRAWTEXTHL$crcB9DE3561,..@t9
; Symbol CANVAS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CANVAS",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$GRAPHICS_$$_TCANVAS
; Symbol RECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RECT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol STATE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STATE",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$LCLTYPE_$$_TOWNERDRAWSTATE
; Symbol TEXT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TEXT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol MOUSEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOUSEX",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol MOUSEY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOUSEY",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol SUPERSUBSCRIPTRATIO
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SUPERSUBSCRIPTRATIO",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld97
; Symbol SCALE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SCALE",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol W
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"W",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol ST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ST",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol defaultSt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"defaultSt",0
	DB	9,3
	FIXME_64BIT_UNALIGNED	TC_$JVCLHTMLUTILS$_$HTMLDRAWTEXTHL$crcB9DE3561_$$_defaultSt,_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef HTMLPlainText(<var AnsiString>;const AnsiString):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLPLAINTEXT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91,JVCLHTMLUTILS_$$_HTMLPLAINTEXT$ANSISTRING$$ANSISTRING
	FIXME_64BIT_UNALIGNED	..@t10
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol TEXT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TEXT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol HTMLPLAINTEXT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLPLAINTEXT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef HTMLTextExtent(TCanvas;TRect;const TOwnerDrawState;const AnsiString;Double;LongInt=`100`):<record type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLTEXTEXTENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110,JVCLHTMLUTILS_$$_HTMLTEXTEXTENT$TCANVAS$TRECT$TOWNERDRAWSTATE$ANSISTRING$DOUBLE$LONGINT$$TSIZE
	FIXME_64BIT_UNALIGNED	..@t11
; Symbol CANVAS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CANVAS",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$GRAPHICS_$$_TCANVAS
; Symbol RECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RECT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol STATE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STATE",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$LCLTYPE_$$_TOWNERDRAWSTATE
; Symbol TEXT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TEXT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol SUPERSUBSCRIPTRATIO
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SUPERSUBSCRIPTRATIO",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld97
; Symbol SCALE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SCALE",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
; Symbol HTMLTEXTEXTENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLTEXTEXTENT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol ST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ST",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol defaultSt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"defaultSt",0
	DB	9,3
	FIXME_64BIT_UNALIGNED	TC_$JVCLHTMLUTILS$_$HTMLTEXTEXTENT$TCANVAS$TRECT$TOWNERDRAWSTATE$ANSISTRING$DOUBLE$LONGINT$$TSIZE_$$_defaultSt
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef HTMLTextWidth(TCanvas;TRect;const TOwnerDrawState;const AnsiString;Double;LongInt=`100`):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLTEXTWIDTH",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93,JVCLHTMLUTILS_$$_HTMLTEXTWIDTH$crcC9E06E3C,..@t12
; Symbol CANVAS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CANVAS",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$GRAPHICS_$$_TCANVAS
; Symbol RECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RECT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol STATE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STATE",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$LCLTYPE_$$_TOWNERDRAWSTATE
; Symbol TEXT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TEXT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol SUPERSUBSCRIPTRATIO
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SUPERSUBSCRIPTRATIO",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld97
; Symbol SCALE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SCALE",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol HTMLTEXTWIDTH
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLTEXTWIDTH",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol ST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ST",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol defaultSt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"defaultSt",0
	DB	9,3
	FIXME_64BIT_UNALIGNED	TC_$JVCLHTMLUTILS$_$HTMLTEXTWIDTH$crcC9E06E3C_$$_defaultSt,_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef HTMLTextHeight(TCanvas;const AnsiString;Double;LongInt=`100`):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLTEXTHEIGHT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93,JVCLHTMLUTILS_$$_HTMLTEXTHEIGHT$TCANVAS$ANSISTRING$DOUBLE$LONGINT$$LONGINT
	FIXME_64BIT_UNALIGNED	..@t13
; Symbol CANVAS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CANVAS",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$GRAPHICS_$$_TCANVAS
; Symbol TEXT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TEXT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol SUPERSUBSCRIPTRATIO
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SUPERSUBSCRIPTRATIO",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld97
; Symbol SCALE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SCALE",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol HTMLTEXTHEIGHT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLTEXTHEIGHT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol ST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ST",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol defaultSt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"defaultSt",0
	DB	9,3
	FIXME_64BIT_UNALIGNED	TC_$JVCLHTMLUTILS$_$HTMLTEXTHEIGHT$TCANVAS$ANSISTRING$DOUBLE$LONGINT$$LONGINT_$$_defaultSt
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol R
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"R",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
	DB	0
; Procdef HTMLPrepareText(<var AnsiString>;const AnsiString):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLPREPARETEXT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91,JVCLHTMLUTILS_$$_HTMLPREPARETEXT$ANSISTRING$$ANSISTRING
	FIXME_64BIT_UNALIGNED	..@t14
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol TEXT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TEXT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol HTMLPREPARETEXT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLPREPARETEXT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol THTMLCODE
; Symbol CONVERSIONS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CONVERSIONS",0
	DB	9,3
	FIXME_64BIT_UNALIGNED	TC_$JVCLHTMLUTILS$_$HTMLPREPARETEXT$ANSISTRING$$ANSISTRING_$$_CONVERSIONS
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld114
; Symbol I
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"I",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Definition THtmlCode
	GLOBAL _$JVCLHTMLUTILS$_Ld112
_$JVCLHTMLUTILS$_Ld112; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"THTMLCODE",0
	FIXME_64BIT_UNALIGNED	..@a1
..@a1; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"THTMLCODE",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTML",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TEXT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld116
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld113
_$JVCLHTMLUTILS$_Ld113; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld112
; Definition Array[0..6] Of THtmlCode
	GLOBAL _$JVCLHTMLUTILS$_Ld114
_$JVCLHTMLUTILS$_Ld114; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld112
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld99
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld115
_$JVCLHTMLUTILS$_Ld115; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld114
	DB	0
; Procdef HTMLStringToColor(AnsiString;TGraphicsColor=`0`):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLSTRINGTOCOLOR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	DBG_$GRAPHTYPE_$$_TGRAPHICSCOLOR,JVCLHTMLUTILS_$$_HTMLSTRINGTOCOLOR$ANSISTRING$TGRAPHICSCOLOR$$TGRAPHICSCOLOR
	FIXME_64BIT_UNALIGNED	..@t15
; Symbol ATEXT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ATEXT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol ADEFCOLOR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADEFCOLOR",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$GRAPHTYPE_$$_TGRAPHICSCOLOR
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$GRAPHTYPE_$$_TGRAPHICSCOLOR
; Symbol HTMLSTRINGTOCOLOR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLSTRINGTOCOLOR",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$GRAPHTYPE_$$_TGRAPHICSCOLOR
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$GRAPHTYPE_$$_TGRAPHICSCOLOR
; Symbol TRGBA
; Symbol C
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"C",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Definition TRGBA
	GLOBAL _$JVCLHTMLUTILS$_Ld118
_$JVCLHTMLUTILS$_Ld118; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TRGBA",0
	FIXME_64BIT_UNALIGNED	..@a2
..@a2; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TRGBA",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"R",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld120
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"G",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld120
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"B",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld120
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"A",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld120
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld119
_$JVCLHTMLUTILS$_Ld119; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld118
	DB	0
; Procdef CanvasMaxTextHeight(TCanvas):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CANVASMAXTEXTHEIGHT",0
	DB	1,65
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93,JVCLHTMLUTILS_$$_CANVASMAXTEXTHEIGHT$TCANVAS$$LONGINT
	FIXME_64BIT_UNALIGNED	..@t16
; Symbol CANVAS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CANVAS",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$GRAPHICS_$$_TCANVAS
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol CANVASMAXTEXTHEIGHT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CANVASMAXTEXTHEIGHT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol TT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$LCLTYPE_$$_TAGTEXTMETRICA
	DB	0
; Procdef HTMLBeforeTag(<var AnsiString>;var AnsiString;Boolean=`FALSE`):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLBEFORETAG",0
	DB	1,65
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91,JVCLHTMLUTILS_$$_HTMLBEFORETAG$ANSISTRING$BOOLEAN$$ANSISTRING
	FIXME_64BIT_UNALIGNED	..@t17
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol STR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STR",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol DELETETOTAG
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DELETETOTAG",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol HTMLBEFORETAG
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLBEFORETAG",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef GetChar(const AnsiString;Word;Boolean=`FALSE`):Char;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHAR",0
	DB	1,65
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43,JVCLHTMLUTILS_$$_GETCHAR$ANSISTRING$WORD$BOOLEAN$$CHAR
	FIXME_64BIT_UNALIGNED	..@t18
; Symbol STR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STR",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol POS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"POS",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld122
; Symbol UP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UP",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
; Symbol GETCHAR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHAR",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
	DB	0
; Procdef HTMLDeleteTag(<var AnsiString>;const AnsiString):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLDELETETAG",0
	DB	1,65
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91,JVCLHTMLUTILS_$$_HTMLDELETETAG$ANSISTRING$$ANSISTRING
	FIXME_64BIT_UNALIGNED	..@t19
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol STR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STR",0
	DB	2,118
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol HTMLDELETETAG
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLDELETETAG",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol RESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESULT",0
	DB	3,118
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	6
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Defs - Begin unit SYSTEM has index 1
; Definition Byte
	GLOBAL _$JVCLHTMLUTILS$_Ld120
_$JVCLHTMLUTILS$_Ld120; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTE",0
	FIXME_64BIT_UNALIGNED	..@a3
..@a3; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTE",0
	DB	7,1
	GLOBAL _$JVCLHTMLUTILS$_Ld121
_$JVCLHTMLUTILS$_Ld121; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld120
; Definition ShortInt
	GLOBAL _$JVCLHTMLUTILS$_Ld99
_$JVCLHTMLUTILS$_Ld99; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHORTINT",0
	FIXME_64BIT_UNALIGNED	..@a4
..@a4; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHORTINT",0
	DB	5,1
	GLOBAL _$JVCLHTMLUTILS$_Ld100
_$JVCLHTMLUTILS$_Ld100; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld99
; Definition Word
	GLOBAL _$JVCLHTMLUTILS$_Ld122
_$JVCLHTMLUTILS$_Ld122; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WORD",0
	FIXME_64BIT_UNALIGNED	..@a5
..@a5; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WORD",0
	DB	7,2
	GLOBAL _$JVCLHTMLUTILS$_Ld123
_$JVCLHTMLUTILS$_Ld123; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld122
; Definition LongInt
	GLOBAL _$JVCLHTMLUTILS$_Ld93
_$JVCLHTMLUTILS$_Ld93; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LONGINT",0
	FIXME_64BIT_UNALIGNED	..@a6
..@a6; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LONGINT",0
	DB	5,4
	GLOBAL _$JVCLHTMLUTILS$_Ld94
_$JVCLHTMLUTILS$_Ld94; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Definition Boolean
	GLOBAL _$JVCLHTMLUTILS$_Ld95
_$JVCLHTMLUTILS$_Ld95; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BOOLEAN",0
	FIXME_64BIT_UNALIGNED	..@a7
..@a7; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Boolean",0
	DB	2,1
	GLOBAL _$JVCLHTMLUTILS$_Ld96
_$JVCLHTMLUTILS$_Ld96; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Definition Char
	GLOBAL _$JVCLHTMLUTILS$_Ld43
_$JVCLHTMLUTILS$_Ld43; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHAR",0
	FIXME_64BIT_UNALIGNED	..@a8
..@a8; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Char",0
	DB	8,1
	GLOBAL _$JVCLHTMLUTILS$_Ld44
_$JVCLHTMLUTILS$_Ld44; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
; Definition ShortString
	GLOBAL _$JVCLHTMLUTILS$_Ld41
_$JVCLHTMLUTILS$_Ld41; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHORTSTRING",0
	FIXME_64BIT_UNALIGNED	..@a9
..@a9; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ShortString",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"length",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld120
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"st",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld124
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld124
_$JVCLHTMLUTILS$_Ld124; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld120
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld42
_$JVCLHTMLUTILS$_Ld42; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
; Definition AnsiString
	GLOBAL _$JVCLHTMLUTILS$_Ld91
_$JVCLHTMLUTILS$_Ld91; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANSISTRING",0
	FIXME_64BIT_UNALIGNED	..@a10
..@a10; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
	GLOBAL _$JVCLHTMLUTILS$_Ld92
_$JVCLHTMLUTILS$_Ld92; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Definition Double
	GLOBAL _$JVCLHTMLUTILS$_Ld97
_$JVCLHTMLUTILS$_Ld97; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOUBLE",0
	FIXME_64BIT_UNALIGNED	..@a11
..@a11; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOUBLE",0
	DB	4,8
	GLOBAL _$JVCLHTMLUTILS$_Ld98
_$JVCLHTMLUTILS$_Ld98; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld97
; Definition ^untyped
	GLOBAL _$JVCLHTMLUTILS$_Ld108
_$JVCLHTMLUTILS$_Ld108; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"parentfp_void_pointer",0
	FIXME_64BIT_UNALIGNED	..@a12
..@a12; Unsupported const type 	FIXME_ULEB128BIT	
	GLOBAL _$JVCLHTMLUTILS$_Ld109
_$JVCLHTMLUTILS$_Ld109; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld108
; Definition UTF8String
	GLOBAL _$JVCLHTMLUTILS$_Ld116
_$JVCLHTMLUTILS$_Ld116; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UTF8STRING",0
	FIXME_64BIT_UNALIGNED	..@a13
..@a13; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
	GLOBAL _$JVCLHTMLUTILS$_Ld117
_$JVCLHTMLUTILS$_Ld117; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld116
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
; Definition TSize
	GLOBAL _$JVCLHTMLUTILS$_Ld110
_$JVCLHTMLUTILS$_Ld110; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSIZE",0
	FIXME_64BIT_UNALIGNED	..@a14
..@a14; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSIZE",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CX",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WIDTH",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HEIGHT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Procdef constructor Create(<var TSize>;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
; Symbol AX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol AY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AY",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef constructor Create(<var TSize>;TSize);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
; Symbol ASZ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASZ",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
	DB	0
; Procdef Add(<var TSize>;const TSize):<record type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADD",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
; Symbol ASZ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASZ",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
	DB	0
; Procdef Distance(<var TSize>;const TSize):Double;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DISTANCE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld97
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
; Symbol ASZ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASZ",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
	DB	0
; Procdef IsZero(<var TSize>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ISZERO",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
	DB	0
; Procdef Subtract(<var TSize>;const TSize):<record type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SUBTRACT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
; Symbol ASZ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASZ",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
	DB	0
; Procdef operator =(const TSize;const TSize):Boolean; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"equal",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol ASZ1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASZ1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
; Symbol ASZ2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASZ2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
	DB	0
; Procdef operator <>(const TSize;const TSize):Boolean; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"not_equal",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol ASZ1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASZ1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
; Symbol ASZ2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASZ2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
	DB	0
; Procdef operator +(const TSize;const TSize):<record type>; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"plus",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
; Symbol ASZ1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASZ1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
; Symbol ASZ2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASZ2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
	DB	0
; Procdef operator -(const TSize;const TSize):<record type>; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"minus",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
; Symbol ASZ1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASZ1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
; Symbol ASZ2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASZ2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld111
_$JVCLHTMLUTILS$_Ld111; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
; Definition TRect
	GLOBAL _$JVCLHTMLUTILS$_Ld89
_$JVCLHTMLUTILS$_Ld89; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TRECT",0
	FIXME_64BIT_UNALIGNED	..@a15
..@a15; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TRECT",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LEFT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOP",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RIGHT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BOTTOM",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOPLEFT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BOTTOMRIGHT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VECTOR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld127
; Procdef getHeight(<var TRect>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETHEIGHT",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
	DB	0
; Procdef getLocation(<var TRect>):<record type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETLOCATION",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
	DB	0
; Procdef getSize(<var TRect>):<record type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSIZE",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
	DB	0
; Procdef getWidth(<var TRect>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETWIDTH",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
	DB	0
; Procdef setHeight(<var TRect>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETHEIGHT",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef setSize(<var TRect>;TSize);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETSIZE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld110
	DB	0
; Procdef setWidth(<var TRect>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETWIDTH",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef constructor Create(<var TRect>;TPoint);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol ORIGIN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ORIGIN",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
	DB	0
; Procdef constructor Create(<var TRect>;TPoint;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol ORIGIN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ORIGIN",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol AWIDTH
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AWIDTH",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol AHEIGHT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AHEIGHT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef constructor Create(<var TRect>;LongInt;LongInt;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol ALEFT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALEFT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol ATOP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ATOP",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol ARIGHT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ARIGHT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol ABOTTOM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ABOTTOM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef constructor Create(<var TRect>;TPoint;TPoint;Boolean=`FALSE`);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol P1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"P1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol P2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"P2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol NORMALIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NORMALIZE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef constructor Create(<var TRect>;TRect;Boolean=`FALSE`);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol R
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"R",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol NORMALIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NORMALIZE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef operator =(TRect;TRect):Boolean; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"equal",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol L
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"L",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol R
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"R",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
	DB	0
; Procdef operator <>(TRect;TRect):Boolean; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"not_equal",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol L
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"L",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol R
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"R",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
	DB	0
; Procdef operator +(TRect;TRect):<record type>; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"plus",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol L
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"L",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol R
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"R",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
	DB	0
; Procdef operator *(TRect;TRect):<record type>; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"star",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol L
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"L",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol R
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"R",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
	DB	0
; Procdef class Empty:<record type>; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EMPTY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
	DB	0
; Procdef NormalizeRect(<var TRect>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NORMALIZERECT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
	DB	0
; Procdef IsEmpty(<var TRect>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ISEMPTY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
	DB	0
; Procdef Contains(<var TRect>;TPoint):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CONTAINS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol PT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
	DB	0
; Procdef Contains(<var TRect>;TRect):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CONTAINS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol R
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"R",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
	DB	0
; Procdef IntersectsWith(<var TRect>;TRect):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INTERSECTSWITH",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol R
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"R",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
	DB	0
; Procdef class Intersect(TRect;TRect):<record type>; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INTERSECT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol R1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"R1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol R2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"R2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
	DB	0
; Procdef Intersect(<var TRect>;TRect);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INTERSECT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol R
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"R",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
	DB	0
; Procdef class Union(TRect;TRect):<record type>; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UNION",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol R1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"R1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol R2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"R2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
	DB	0
; Procdef Union(<var TRect>;TRect);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UNION",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol R
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"R",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
	DB	0
; Procdef class Union(const {Open} Array Of TPoint;<const Int64>):<record type>; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UNION",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol POINTS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"POINTS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld129
; Symbol highPOINTS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"highPOINTS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Definition {Open} Array Of TPoint
	GLOBAL _$JVCLHTMLUTILS$_Ld129
_$JVCLHTMLUTILS$_Ld129; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld130
_$JVCLHTMLUTILS$_Ld130; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld129
	DB	0
; Procdef Offset(<var TRect>;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OFFSET",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol DX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol DY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DY",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef Offset(<var TRect>;TPoint);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OFFSET",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol DP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DP",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
	DB	0
; Procdef SetLocation(<var TRect>;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETLOCATION",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol X
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"X",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol Y
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Y",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef SetLocation(<var TRect>;TPoint);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETLOCATION",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol P
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"P",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
	DB	0
; Procdef Inflate(<var TRect>;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INFLATE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol DX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol DY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DY",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef Inflate(<var TRect>;LongInt;LongInt;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INFLATE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol DL
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DL",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol DT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol DR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol DB
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DB",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef CenterPoint(<var TRect>):<record type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CENTERPOINT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
	DB	0
; Procdef SplitRect(<var TRect>;TSplitRectType;LongInt):<record type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SPLITRECT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol SPLITTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SPLITTYPE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld133
; Symbol ASIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASIZE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef SplitRect(<var TRect>;TSplitRectType;Double):<record type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SPLITRECT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Symbol SPLITTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SPLITTYPE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld133
; Symbol PERCENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PERCENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld97
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld90
_$JVCLHTMLUTILS$_Ld90; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld89
; Definition TArray4IntegerType
	GLOBAL _$JVCLHTMLUTILS$_Ld127
_$JVCLHTMLUTILS$_Ld127; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TARRAY4INTEGERTYPE",0
	FIXME_64BIT_UNALIGNED	..@a16
..@a16; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TARRAY4INTEGERTYPE",0
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld99
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld128
_$JVCLHTMLUTILS$_Ld128; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld127
; Definition TPoint
	GLOBAL _$JVCLHTMLUTILS$_Ld125
_$JVCLHTMLUTILS$_Ld125; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TPOINT",0
	FIXME_64BIT_UNALIGNED	..@a17
..@a17; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TPOINT",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"X",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Y",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Procdef constructor Create(<var TPoint>;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol AX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol AY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AY",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef constructor Create(<var TPoint>;TPoint);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol APT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
	DB	0
; Procdef class Zero:<record type>; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ZERO",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
	DB	0
; Procdef Add(<var TPoint>;const TPoint):<record type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADD",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol APT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
	DB	0
; Procdef Distance(<var TPoint>;const TPoint):Extended;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DISTANCE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld135
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol APT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
	DB	0
; Procdef IsZero(<var TPoint>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ISZERO",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
	DB	0
; Procdef Subtract(<var TPoint>;const TPoint):<record type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SUBTRACT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol APT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
	DB	0
; Procdef SetLocation(<var TPoint>;const TPoint);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETLOCATION",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol APT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
	DB	0
; Procdef SetLocation(<var TPoint>;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETLOCATION",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol AX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol AY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AY",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef Offset(<var TPoint>;const TPoint);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OFFSET",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol APT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
	DB	0
; Procdef Offset(<var TPoint>;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OFFSET",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol DX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol DY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DY",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef class PointInCircle(const TPoint;const TPoint;const LongInt):Boolean; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"POINTINCIRCLE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol APT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol ACENTER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACENTER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol ARADIUS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ARADIUS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef operator =(const TPoint;const TPoint):Boolean; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"equal",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol APT1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APT1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol APT2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APT2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
	DB	0
; Procdef operator <>(const TPoint;const TPoint):Boolean; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"not_equal",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol APT1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APT1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol APT2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APT2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
	DB	0
; Procdef operator +(const TPoint;const TPoint):<record type>; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"plus",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol APT1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APT1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol APT2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APT2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
	DB	0
; Procdef operator -(const TPoint;const TPoint):<record type>; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"minus",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol APT1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APT1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol APT2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APT2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
	DB	0
; Procdef operator :=(const TSmallPoint):<record type>; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"assign",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Symbol ASPT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASPT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld137
	DB	0
; Procdef operator explicit(const TPoint):<record type>; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"explicit",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld137
; Symbol APT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld126
_$JVCLHTMLUTILS$_Ld126; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld125
; Definition TSplitRectType
	GLOBAL _$JVCLHTMLUTILS$_Ld133
_$JVCLHTMLUTILS$_Ld133; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSPLITRECTTYPE",0
	FIXME_64BIT_UNALIGNED	..@a18
..@a18; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSPLITRECTTYPE",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SRLEFT",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SRRIGHT",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SRTOP",0
	DD	2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SRBOTTOM",0
	DD	3
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld134
_$JVCLHTMLUTILS$_Ld134; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld133
; Definition TSmallPoint
	GLOBAL _$JVCLHTMLUTILS$_Ld137
_$JVCLHTMLUTILS$_Ld137; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSMALLPOINT",0
	FIXME_64BIT_UNALIGNED	..@a19
..@a19; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSMALLPOINT",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"X",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld139
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Y",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld139
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld138
_$JVCLHTMLUTILS$_Ld138; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld137
; Defs - End unit TYPES has index 31
; Defs - Begin unit RTLCONSTS has index 33
; Defs - End unit RTLCONSTS has index 33
; Defs - Begin unit TYPINFO has index 32
; Defs - End unit TYPINFO has index 32
; Defs - Begin unit CLASSES has index 30
; Definition TAlignment
	GLOBAL _$JVCLHTMLUTILS$_Ld104
_$JVCLHTMLUTILS$_Ld104; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TALIGNMENT",0
	FIXME_64BIT_UNALIGNED	..@a20
..@a20; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TALIGNMENT",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TALEFTJUSTIFY",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TARIGHTJUSTIFY",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TACENTER",0
	DD	2
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld105
_$JVCLHTMLUTILS$_Ld105; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld104
; Definition TStringList
	GLOBAL _$JVCLHTMLUTILS$_Ld101
_$JVCLHTMLUTILS$_Ld101; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGLIST",0
	FIXME_64BIT_UNALIGNED	..@a21
..@a21; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld103
	GLOBAL _$JVCLHTMLUTILS$_Ld103
_$JVCLHTMLUTILS$_Ld103; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGLIST",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld143
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLIST",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld144
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCAPACITY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONCHANGE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld146
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONCHANGING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld146
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FDUPLICATES",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld148
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCASESENSITIVE",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FFORCESORT",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOWNSOBJECTS",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FSORTSTYLE",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld150
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DUPLICATES",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld148
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CASESENSITIVE",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONCHANGE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld146
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONCHANGING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld146
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OWNSOBJECTS",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SORTSTYLE",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld150
; Procdef ExchangeItemsInt(<TStringList>;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCHANGEITEMSINT",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol INDEX1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol INDEX2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetSorted(<TStringList>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSORTED",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
	DB	0
; Procdef Grow(<TStringList>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GROW",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
	DB	0
; Procdef InternalClear(<TStringList>;LongInt=`0`;Boolean=`FALSE`);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INTERNALCLEAR",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol FROMINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FROMINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol CLEARONLY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLEARONLY",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef QuickSort(<TStringList>;LongInt;LongInt;TStringListSortCompare);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QUICKSORT",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol L
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"L",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol R
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"R",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol COMPAREFN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPAREFN",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld152
	DB	0
; Procdef SetSorted(<TStringList>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETSORTED",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef SetCaseSensitive(<TStringList>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETCASESENSITIVE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol B
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"B",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef SetSortStyle(<TStringList>;TStringsSortStyle);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETSORTSTYLE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld150
	DB	0
; Procdef CheckIndex(<TStringList>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHECKINDEX",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol AINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol INDEX1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol INDEX2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
	DB	0
; Procdef Get(<TStringList>;<var AnsiString>;LongInt):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GET",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetCapacity(<TStringList>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCAPACITY",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
	DB	0
; Procdef GetCount(<TStringList>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCOUNT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
	DB	0
; Procdef GetObject(<TStringList>;LongInt):TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETOBJECT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol AOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOBJECT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol NEWCAPACITY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWCAPACITY",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol UPDATING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATING",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol O
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"O",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
; Procdef DoCompareText(<TStringList>;const AnsiString;const AnsiString):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOCOMPARETEXT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol S1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol S2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld157
	DB	0
; Procdef Add(<TStringList>;const AnsiString):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADD",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol INDEX1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol INDEX2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef Find(<TStringList>;const AnsiString;out LongInt):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FIND",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef IndexOf(<TStringList>;const AnsiString):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEXOF",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Symbol COMPAREFN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPAREFN",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld152
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld102
_$JVCLHTMLUTILS$_Ld102; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Definition <procedure variable type of function(TStringList;LongInt;LongInt):LongInt;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld152
_$JVCLHTMLUTILS$_Ld152; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGLISTSORTCOMPARE",0
	FIXME_64BIT_UNALIGNED	..@a22
..@a22; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGLISTSORTCOMPARE",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LIST",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld153
_$JVCLHTMLUTILS$_Ld153; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld152
; Definition PStringItemList
	GLOBAL _$JVCLHTMLUTILS$_Ld144
_$JVCLHTMLUTILS$_Ld144; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PSTRINGITEMLIST",0
	FIXME_64BIT_UNALIGNED	..@a23
..@a23; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld159
	GLOBAL _$JVCLHTMLUTILS$_Ld145
_$JVCLHTMLUTILS$_Ld145; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld144
; Definition TStringItemList
	GLOBAL _$JVCLHTMLUTILS$_Ld159
_$JVCLHTMLUTILS$_Ld159; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGITEMLIST",0
	FIXME_64BIT_UNALIGNED	..@a24
..@a24; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGITEMLIST",0
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld161
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld160
_$JVCLHTMLUTILS$_Ld160; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld159
; Definition TStringsSortStyle
	GLOBAL _$JVCLHTMLUTILS$_Ld150
_$JVCLHTMLUTILS$_Ld150; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSSORTSTYLE",0
	FIXME_64BIT_UNALIGNED	..@a25
..@a25; Unsupported const type 	FIXME_ULEB128BIT	
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
	GLOBAL _$JVCLHTMLUTILS$_Ld151
_$JVCLHTMLUTILS$_Ld151; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld150
; Definition <procedure variable type of procedure(TObject) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld146
_$JVCLHTMLUTILS$_Ld146; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TNOTIFYEVENT",0
	FIXME_64BIT_UNALIGNED	..@a26
..@a26; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld163
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld163
_$JVCLHTMLUTILS$_Ld163; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TNOTIFYEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SENDER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld147
_$JVCLHTMLUTILS$_Ld147; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld146
; Definition TStrings
	GLOBAL _$JVCLHTMLUTILS$_Ld141
_$JVCLHTMLUTILS$_Ld141; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGS",0
	FIXME_64BIT_UNALIGNED	..@a27
..@a27; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld143
	GLOBAL _$JVCLHTMLUTILS$_Ld143
_$JVCLHTMLUTILS$_Ld143; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGS",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld168
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FDEFAULTENCODING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FENCODING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FMISSINGNAMEVALUESEPARATORACTION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld172
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FSPECIALCHARSINITED",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FALWAYSQUOTE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FQUOTECHAR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FDELIMITER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FNAMEVALUESEPARATOR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FUPDATECOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FADAPTER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld174
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLBS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld177
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOPTIONS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld179
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLINEBREAK",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATECOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALWAYSQUOTE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DEFAULTENCODING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENCODING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OPTIONS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld179
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STRINGSADAPTER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld174
; Procdef GetCommaText(<TStrings>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCOMMATEXT",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef GetLineBreakCharLBS(<TStrings>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETLINEBREAKCHARLBS",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef GetMissingNameValueSeparatorAction(<TStrings>):<enumeration type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETMISSINGNAMEVALUESEPARATORACTION",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld172
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef GetName(<TStrings>;<var AnsiString>;LongInt):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNAME",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetStrictDelimiter(<TStrings>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSTRICTDELIMITER",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef GetTrailingLineBreak(<TStrings>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETTRAILINGLINEBREAK",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef GetUseLocale(<TStrings>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETUSELOCALE",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef GetValue(<TStrings>;<var AnsiString>;const AnsiString):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETVALUE",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef GetWriteBOM(<TStrings>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETWRITEBOM",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef GetLBS(<TStrings>):<enumeration type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETLBS",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld177
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef SetDefaultEncoding(<TStrings>;const TEncoding);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETDEFAULTENCODING",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol ADEFAULTENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADEFAULTENCODING",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
	DB	0
; Procdef SetEncoding(<TStrings>;const TEncoding);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETENCODING",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol AENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AENCODING",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
	DB	0
; Procdef SetLBS(<TStrings>;TTextLineBreakStyle);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETLBS",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld177
	DB	0
; Procdef ReadData(<TStrings>;TReader);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READDATA",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol READER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef SetCommaText(<TStrings>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETCOMMATEXT",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef SetMissingNameValueSeparatorAction(<TStrings>;TMissingNameValueSeparatorAction);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETMISSINGNAMEVALUESEPARATORACTION",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld172
	DB	0
; Procdef SetStringsAdapter(<TStrings>;const IStringsAdapter);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETSTRINGSADAPTER",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld174
	DB	0
; Procdef SetStrictDelimiter(<TStrings>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETSTRICTDELIMITER",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef SetTrailingLineBreak(<TStrings>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETTRAILINGLINEBREAK",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef SetUseLocale(<TStrings>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETUSELOCALE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef SetWriteBOM(<TStrings>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETWRITEBOM",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef SetValue(<TStrings>;const AnsiString;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETVALUE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef SetDelimiter(<TStrings>;Char);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETDELIMITER",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol C
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"C",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
	DB	0
; Procdef SetQuoteChar(<TStrings>;Char);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETQUOTECHAR",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol C
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"C",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
	DB	0
; Procdef SetNameValueSeparator(<TStrings>;Char);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETNAMEVALUESEPARATOR",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol C
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"C",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
	DB	0
; Procdef WriteData(<TStrings>;TWriter);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDATA",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol WRITER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
	DB	0
; Procdef DoSetTextStr(<TStrings>;const AnsiString;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOSETTEXTSTR",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol DOCLEAR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOCLEAR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef GetDelimiter(<TStrings>):Char;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETDELIMITER",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef GetNameValueSeparator(<TStrings>):Char;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNAMEVALUESEPARATOR",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef GetQuoteChar(<TStrings>):Char;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETQUOTECHAR",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef GetLineBreak(<TStrings>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETLINEBREAK",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef SetLineBreak(<TStrings>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETLINEBREAK",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef GetSkipLastLineBreak(<TStrings>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSKIPLASTLINEBREAK",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef SetSkipLastLineBreak(<TStrings>;const Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETSKIPLASTLINEBREAK",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef DoSetDelimitedText(<TStrings>;const AnsiString;Boolean;Boolean;Char;Char);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOSETDELIMITEDTEXT",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol DOCLEAR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOCLEAR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol ASTRICTDELIMITER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASTRICTDELIMITER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol AQUOTECHAR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AQUOTECHAR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
; Symbol ADELIMITER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADELIMITER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
	DB	0
; Procdef CompareStrings(<TStrings>;const AnsiString;const AnsiString):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPARESTRINGS",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol S1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol S2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol FILER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld187
	DB	0
; Procdef Error(<TStrings>;const AnsiString;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ERROR",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol MSG
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MSG",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol DATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef Error(<TStrings>;const PAnsiString;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ERROR",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol MSG
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MSG",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld190
; Symbol DATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef Get(<TStrings>;<var AnsiString>;LongInt):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GET",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetCapacity(<TStrings>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCAPACITY",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef GetCount(<TStrings>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCOUNT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef GetObject(<TStrings>;LongInt):TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETOBJECT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetTextStr(<TStrings>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETTEXTSTR",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol AOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOBJECT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol NEWCAPACITY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWCAPACITY",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol UPDATING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATING",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef DoCompareText(<TStrings>;const AnsiString;const AnsiString):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOCOMPARETEXT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol S1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol S2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef GetDelimitedText(<TStrings>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETDELIMITEDTEXT",0
	DB	1,65,1,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef SetDelimitedText(<TStrings>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETDELIMITEDTEXT",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef GetValueFromIndex(<TStrings>;<var AnsiString>;LongInt):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETVALUEFROMINDEX",0
	DB	1,65,1,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef SetValueFromIndex(<TStrings>;LongInt;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETVALUEFROMINDEX",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef CheckSpecialChars(<TStrings>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHECKSPECIALCHARS",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef class GetNextLine(<Class Of TStrings>;const AnsiString;var AnsiString;var Int64):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNEXTLINE",0
	DB	1,65,1,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld192
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol P
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"P",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
	DB	0
; Procdef GetNextLinebreak(<TStrings>;const AnsiString;var AnsiString;var Int64):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNEXTLINEBREAK",0
	DB	1,65,1,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol P
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"P",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
	DB	0
; Procdef class GetNextLine(<Class Of TStrings>;const AnsiString;var AnsiString;var LongInt):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNEXTLINE",0
	DB	1,65,1,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld194
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol P
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"P",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetNextLinebreak(<TStrings>;const AnsiString;var AnsiString;var LongInt):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNEXTLINEBREAK",0
	DB	1,65,1,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol P
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"P",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef constructor Create(<TStrings>;<Class Of TStrings>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld196
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld198
	DB	0
; Procdef ToObjectArray(<TStrings>;<var TObjectDynArray>;LongInt;LongInt):{Dynamic} Array Of TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOOBJECTARRAY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld200
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld200
; Symbol ASTART
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASTART",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol AEND
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AEND",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef ToObjectArray(<TStrings>;<var TObjectDynArray>):{Dynamic} Array Of TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOOBJECTARRAY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld200
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld200
	DB	0
; Procdef ToStringArray(<TStrings>;<var TStringDynArray>;LongInt;LongInt):{Dynamic} Array Of AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOSTRINGARRAY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld202
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld202
; Symbol ASTART
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASTART",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol AEND
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AEND",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef ToStringArray(<TStrings>;<var TStringDynArray>):{Dynamic} Array Of AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOSTRINGARRAY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld202
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld202
	DB	0
; Procdef Add(<TStrings>;const AnsiString):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADD",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef AddObject(<TStrings>;const AnsiString;TObject):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDOBJECT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol AOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOBJECT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
; Procdef Add(<TStrings>;const AnsiString;const Array Of Const;<const Int64>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADD",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol FMT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FMT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol ARGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ARGS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld204
; Symbol highARGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"highARGS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Definition Array Of Const
	GLOBAL _$JVCLHTMLUTILS$_Ld204
_$JVCLHTMLUTILS$_Ld204; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld206
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld205
_$JVCLHTMLUTILS$_Ld205; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld204
	DB	0
; Procdef AddObject(<TStrings>;const AnsiString;Array Of Const;<const Int64>;TObject):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDOBJECT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol FMT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FMT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol ARGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ARGS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld208
; Symbol highARGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"highARGS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Symbol AOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOBJECT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Definition Array Of Const
	GLOBAL _$JVCLHTMLUTILS$_Ld208
_$JVCLHTMLUTILS$_Ld208; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld206
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld209
_$JVCLHTMLUTILS$_Ld209; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld208
	DB	0
; Procdef AddPair(<TStrings>;const AnsiString;const AnsiString):TStrings;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDPAIR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol ANAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef AddPair(<TStrings>;const AnsiString;const AnsiString;TObject):TStrings;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDPAIR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol ANAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol AOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOBJECT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol THESTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"THESTRINGS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef AddStrings(<TStrings>;TStrings;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDSTRINGS",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol THESTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"THESTRINGS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol CLEARFIRST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLEARFIRST",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol THESTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"THESTRINGS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld210
; Symbol highTHESTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"highTHESTRINGS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Definition {Open} Array Of AnsiString
	GLOBAL _$JVCLHTMLUTILS$_Ld210
_$JVCLHTMLUTILS$_Ld210; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld211
_$JVCLHTMLUTILS$_Ld211; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld210
	DB	0
; Procdef AddStrings(<TStrings>;const {Open} Array Of AnsiString;<const Int64>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDSTRINGS",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol THESTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"THESTRINGS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld212
; Symbol highTHESTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"highTHESTRINGS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Symbol CLEARFIRST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLEARFIRST",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Definition {Open} Array Of AnsiString
	GLOBAL _$JVCLHTMLUTILS$_Ld212
_$JVCLHTMLUTILS$_Ld212; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld213
_$JVCLHTMLUTILS$_Ld213; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld212
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol THESTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"THESTRINGS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol THESTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"THESTRINGS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld214
; Symbol highTHESTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"highTHESTRINGS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Definition {Open} Array Of AnsiString
	GLOBAL _$JVCLHTMLUTILS$_Ld214
_$JVCLHTMLUTILS$_Ld214; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld215
_$JVCLHTMLUTILS$_Ld215; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld214
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef AddCommaText(<TStrings>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDCOMMATEXT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef AddDelimitedText(<TStrings>;const AnsiString;Char;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDDELIMITEDTEXT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol ADELIMITER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADELIMITER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
; Symbol ASTRICTDELIMITER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASTRICTDELIMITER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef AddDelimitedText(<TStrings>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDDELIMITEDTEXT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef Append(<TStrings>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APPEND",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol SOURCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOURCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
	DB	0
; Procdef BeginUpdate(<TStrings>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BEGINUPDATE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef EndUpdate(<TStrings>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENDUPDATE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef Equals(<TStrings>;TObject):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EQUALS",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
; Procdef Equals(<TStrings>;TStrings):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EQUALS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol THESTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"THESTRINGS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol INDEX1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol INDEX2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef ExtractName(<TStrings>;<var AnsiString>;const AnsiString):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXTRACTNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef Filter(<TStrings>;TStringsFilterMethod;TStrings);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILTER",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol AFILTER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AFILTER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld216
; Symbol ALIST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALIST",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef Filter(<TStrings>;TStringsFilterMethod):TStrings;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILTER",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol AFILTER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AFILTER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld216
	DB	0
; Procdef Fill(<TStrings>;const AnsiString;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILL",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol ASTART
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASTART",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol AEND
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AEND",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef ForEach(<TStrings>;TStringsForEachMethod);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOREACH",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol ACALLBACK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACALLBACK",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld218
	DB	0
; Procdef ForEach(<TStrings>;TStringsForEachMethodEx);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOREACH",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol ACALLBACK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACALLBACK",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld220
	DB	0
; Procdef ForEach(<TStrings>;TStringsForEachMethodExObj);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOREACH",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol ACALLBACK
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACALLBACK",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld222
	DB	0
; Procdef GetEnumerator(<TStrings>):TStringsEnumerator;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETENUMERATOR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld224
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef GetNameValue(<TStrings>;LongInt;out AnsiString;out AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNAMEVALUE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol ANAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol AVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef GetText(<TStrings>):^Char;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETTEXT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld227
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef IndexOf(<TStrings>;const AnsiString):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEXOF",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef IndexOf(<TStrings>;const AnsiString;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEXOF",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol ASTART
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASTART",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef IndexOfName(<TStrings>;const AnsiString):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEXOFNAME",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef IndexOfObject(<TStrings>;TObject):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEXOFOBJECT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol AOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOBJECT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef InsertObject(<TStrings>;LongInt;const AnsiString;TObject);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSERTOBJECT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol AOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOBJECT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
; Procdef LastIndexOf(<TStrings>;const AnsiString;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LASTINDEXOF",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol ASTART
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASTART",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef LastIndexOf(<TStrings>;const AnsiString):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LASTINDEXOF",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol FILENAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILENAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef LoadFromFile(<TStrings>;const AnsiString;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOADFROMFILE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol FILENAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILENAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol IGNOREENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IGNOREENCODING",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol FILENAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILENAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol AENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AENCODING",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
	DB	0
; Procdef LoadFromStream(<TStrings>;TStream;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOADFROMSTREAM",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol IGNOREENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IGNOREENCODING",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol AENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AENCODING",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
	DB	0
; Procdef Map(<TStrings>;TStringsMapMethod;TStrings);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MAP",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol AMAP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AMAP",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld232
; Symbol ALIST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALIST",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef Map(<TStrings>;TStringsMapMethod):TStrings;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MAP",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol AMAP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AMAP",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld232
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol CURINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CURINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol NEWINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef Pop(<TStrings>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"POP",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef Reduce(<TStrings>;<var AnsiString>;TStringsReduceMethod;const AnsiString):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REDUCE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol AREDUCEMETHOD
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AREDUCEMETHOD",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld234
; Symbol STARTINGVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STARTINGVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef Reverse(<TStrings>):TStrings;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REVERSE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef Reverse(<TStrings>;TStrings);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REVERSE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol ALIST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALIST",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol FILENAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILENAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef SaveToFile(<TStrings>;const AnsiString;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SAVETOFILE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol FILENAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILENAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol IGNOREENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IGNOREENCODING",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol FILENAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILENAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol AENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AENCODING",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
	DB	0
; Procdef SaveToStream(<TStrings>;TStream;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SAVETOSTREAM",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol IGNOREENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IGNOREENCODING",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol AENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AENCODING",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
	DB	0
; Procdef Shift(<TStrings>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SHIFT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef Slice(<TStrings>;LongInt;TStrings);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SLICE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol FROMINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FROMINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol ALIST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALIST",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef Slice(<TStrings>;LongInt):TStrings;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SLICE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol FROMINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FROMINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Symbol THETEXT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"THETEXT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld227
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld142
_$JVCLHTMLUTILS$_Ld142; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Definition IStringsAdapter
	GLOBAL _$JVCLHTMLUTILS$_Ld174
_$JVCLHTMLUTILS$_Ld174; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ISTRINGSADAPTER",0
	FIXME_64BIT_UNALIGNED	..@a28
..@a28; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld176
	GLOBAL _$JVCLHTMLUTILS$_Ld176
_$JVCLHTMLUTILS$_Ld176; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ISTRINGSADAPTER",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld238
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld174
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld174
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld175
_$JVCLHTMLUTILS$_Ld175; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld174
; Definition TStringsEnumerator
	GLOBAL _$JVCLHTMLUTILS$_Ld224
_$JVCLHTMLUTILS$_Ld224; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSENUMERATOR",0
	FIXME_64BIT_UNALIGNED	..@a29
..@a29; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld226
	GLOBAL _$JVCLHTMLUTILS$_Ld226
_$JVCLHTMLUTILS$_Ld226; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSENUMERATOR",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld156
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FSTRINGS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPOSITION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Procdef constructor Create(<TStringsEnumerator>;<Class Of TStringsEnumerator>;TStrings);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld224
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld224
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld239
; Symbol ASTRINGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASTRINGS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld141
	DB	0
; Procdef GetCurrent(<TStringsEnumerator>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCURRENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld224
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef MoveNext(<TStringsEnumerator>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOVENEXT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld224
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld225
_$JVCLHTMLUTILS$_Ld225; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld224
; Definition <procedure variable type of function(const AnsiString):Boolean of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld216
_$JVCLHTMLUTILS$_Ld216; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSFILTERMETHOD",0
	FIXME_64BIT_UNALIGNED	..@a30
..@a30; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld241
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld241
_$JVCLHTMLUTILS$_Ld241; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSFILTERMETHOD",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld217
_$JVCLHTMLUTILS$_Ld217; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld216
; Definition <procedure variable type of function(const AnsiString;const AnsiString):AnsiString of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld234
_$JVCLHTMLUTILS$_Ld234; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSREDUCEMETHOD",0
	FIXME_64BIT_UNALIGNED	..@a31
..@a31; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld242
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld242
_$JVCLHTMLUTILS$_Ld242; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSREDUCEMETHOD",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld235
_$JVCLHTMLUTILS$_Ld235; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld234
; Definition <procedure variable type of function(const AnsiString):AnsiString of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld232
_$JVCLHTMLUTILS$_Ld232; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSMAPMETHOD",0
	FIXME_64BIT_UNALIGNED	..@a32
..@a32; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld243
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld243
_$JVCLHTMLUTILS$_Ld243; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSMAPMETHOD",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld233
_$JVCLHTMLUTILS$_Ld233; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld232
; Definition <procedure variable type of procedure(const AnsiString;const LongInt;TObject) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld222
_$JVCLHTMLUTILS$_Ld222; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSFOREACHMETHODEXOBJ",0
	FIXME_64BIT_UNALIGNED	..@a33
..@a33; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld244
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld244
_$JVCLHTMLUTILS$_Ld244; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSFOREACHMETHODEXOBJ",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CURRENTVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld223
_$JVCLHTMLUTILS$_Ld223; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld222
; Definition <procedure variable type of procedure(const AnsiString;const LongInt) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld220
_$JVCLHTMLUTILS$_Ld220; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSFOREACHMETHODEX",0
	FIXME_64BIT_UNALIGNED	..@a34
..@a34; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld245
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld245
_$JVCLHTMLUTILS$_Ld245; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSFOREACHMETHODEX",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CURRENTVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld221
_$JVCLHTMLUTILS$_Ld221; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld220
; Definition <procedure variable type of procedure(const AnsiString) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld218
_$JVCLHTMLUTILS$_Ld218; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSFOREACHMETHOD",0
	FIXME_64BIT_UNALIGNED	..@a35
..@a35; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld246
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld246
_$JVCLHTMLUTILS$_Ld246; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSFOREACHMETHOD",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CURRENTVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld219
_$JVCLHTMLUTILS$_Ld219; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld218
; Definition TMissingNameValueSeparatorAction
	GLOBAL _$JVCLHTMLUTILS$_Ld172
_$JVCLHTMLUTILS$_Ld172; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMISSINGNAMEVALUESEPARATORACTION",0
	FIXME_64BIT_UNALIGNED	..@a36
..@a36; Unsupported const type 	FIXME_ULEB128BIT	
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
	GLOBAL _$JVCLHTMLUTILS$_Ld173
_$JVCLHTMLUTILS$_Ld173; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld172
; Definition TStringsOptions
	GLOBAL _$JVCLHTMLUTILS$_Ld179
_$JVCLHTMLUTILS$_Ld179; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSOPTIONS",0
	FIXME_64BIT_UNALIGNED	..@a37
..@a37; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSOPTIONS",0
	DW	4
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld247
	GLOBAL _$JVCLHTMLUTILS$_Ld247
_$JVCLHTMLUTILS$_Ld247; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld248
	GLOBAL _$JVCLHTMLUTILS$_Ld180
_$JVCLHTMLUTILS$_Ld180; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld179
; Definition TStringItem
	GLOBAL _$JVCLHTMLUTILS$_Ld161
_$JVCLHTMLUTILS$_Ld161; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGITEM",0
	FIXME_64BIT_UNALIGNED	..@a38
..@a38; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGITEM",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FSTRING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOBJECT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld162
_$JVCLHTMLUTILS$_Ld162; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld161
; Definition TStream
	GLOBAL _$JVCLHTMLUTILS$_Ld229
_$JVCLHTMLUTILS$_Ld229; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTREAM",0
	FIXME_64BIT_UNALIGNED	..@a39
..@a39; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld231
	GLOBAL _$JVCLHTMLUTILS$_Ld231
_$JVCLHTMLUTILS$_Ld231; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTREAM",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld156
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
	DB	0
; Procdef Discard(<TStream>;const Int64);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DISCARD",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
	DB	0
; Procdef DiscardLarge(<TStream>;Int64;const LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DISCARDLARGE",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Symbol MAXBUFFERSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MAXBUFFERSIZE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef FakeSeekForward(<TStream>;Int64;const TSeekOrigin;const Int64);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FAKESEEKFORWARD",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol OFFSET
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OFFSET",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Symbol ORIGIN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ORIGIN",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld250
; Symbol POS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"POS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
	DB	0
; Procdef GetPosition(<TStream>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPOSITION",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol POS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"POS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
	DB	0
; Procdef GetSize(<TStream>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSIZE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol NEWSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWSIZE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol NEWSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWSIZE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol NEWSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWSIZE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
	DB	0
; Procdef ReadNotImplemented(<TStream>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READNOTIMPLEMENTED",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
	DB	0
; Procdef WriteNotImplemented(<TStream>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITENOTIMPLEMENTED",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
	DB	0
; Procdef Read(<TStream>;var <Formal type>;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READ",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef Write(<TStream>;const <Formal type>;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef Seek(<TStream>;LongInt;Word):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SEEK",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol OFFSET
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OFFSET",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol ORIGIN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ORIGIN",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld122
	DB	0
; Procdef Seek(<TStream>;const Int64;TSeekOrigin):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SEEK",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol OFFSET
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OFFSET",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Symbol ORIGIN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ORIGIN",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld250
	DB	0
; Procdef ReadBuffer(<TStream>;var <Formal type>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READBUFFER",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef WriteBuffer(<TStream>;const <Formal type>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEBUFFER",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef CopyFrom(<TStream>;TStream;Int64):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COPYFROM",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol SOURCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOURCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
	DB	0
; Procdef ReadComponent(<TStream>;TComponent):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READCOMPONENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef ReadComponentRes(<TStream>;TComponent):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READCOMPONENTRES",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef WriteComponent(<TStream>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITECOMPONENT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef WriteComponentRes(<TStream>;const AnsiString;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITECOMPONENTRES",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol RESNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESNAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef WriteDescendent(<TStream>;TComponent;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDESCENDENT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol ANCESTOR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANCESTOR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef WriteDescendentRes(<TStream>;const AnsiString;TComponent;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDESCENDENTRES",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol RESNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESNAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol ANCESTOR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANCESTOR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef WriteResourceHeader(<TStream>;const AnsiString;var LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITERESOURCEHEADER",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol RESNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RESNAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol FIXUPINFO
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FIXUPINFO",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef FixupResourceHeader(<TStream>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FIXUPRESOURCEHEADER",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol FIXUPINFO
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FIXUPINFO",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef ReadResHeader(<TStream>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READRESHEADER",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
	DB	0
; Procdef ReadByte(<TStream>):Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READBYTE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld120
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
	DB	0
; Procdef ReadWord(<TStream>):Word;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READWORD",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld122
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
	DB	0
; Procdef ReadDWord(<TStream>):DWord;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READDWORD",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld257
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
	DB	0
; Procdef ReadQWord(<TStream>):QWord;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READQWORD",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld259
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
	DB	0
; Procdef ReadAnsiString(<TStream>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READANSISTRING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef WriteByte(<TStream>;Byte);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEBYTE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol B
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"B",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld120
	DB	0
; Procdef WriteWord(<TStream>;Word);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEWORD",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol W
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"W",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld122
	DB	0
; Procdef WriteDWord(<TStream>;LongWord);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDWORD",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol D
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld257
	DB	0
; Procdef WriteQWord(<TStream>;QWord);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEQWORD",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol Q
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Q",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld259
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld230
_$JVCLHTMLUTILS$_Ld230; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Definition TFiler
	GLOBAL _$JVCLHTMLUTILS$_Ld187
_$JVCLHTMLUTILS$_Ld187; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFILER",0
	FIXME_64BIT_UNALIGNED	..@a40
..@a40; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld189
	GLOBAL _$JVCLHTMLUTILS$_Ld189
_$JVCLHTMLUTILS$_Ld189; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFILER",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld156
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FROOT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLOOKUPROOT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FANCESTOR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FIGNORECHILDREN",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ROOT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOOKUPROOT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANCESTOR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IGNORECHILDREN",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld187
; Symbol AROOT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AROOT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld187
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol READDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READDATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld261
; Symbol WRITEDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld263
; Symbol HASDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HASDATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld187
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol READDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READDATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld265
; Symbol WRITEDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld265
; Symbol HASDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HASDATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld187
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld188
_$JVCLHTMLUTILS$_Ld188; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld187
; Definition TReader
	GLOBAL _$JVCLHTMLUTILS$_Ld181
_$JVCLHTMLUTILS$_Ld181; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREADER",0
	FIXME_64BIT_UNALIGNED	..@a41
..@a41; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld183
	GLOBAL _$JVCLHTMLUTILS$_Ld183
_$JVCLHTMLUTILS$_Ld183; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREADER",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld189
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FDRIVER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOWNER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPARENT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FFIXUPS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLOADED",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLOCK",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld273
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONFINDMETHOD",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld275
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONSETMETHODPROPERTY",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld277
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONSETNAME",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld279
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONREFERENCENAME",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld281
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONANCESTORNOTFOUND",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld283
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONERROR",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld285
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONPROPERTYNOTFOUND",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld287
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONFINDCOMPONENTCLASS",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld289
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONCREATECOMPONENT",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld291
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPROPNAME",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCANHANDLEEXCEPTS",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONREADSTRINGPROPERTY",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld293
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPNAME",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CANHANDLEEXCEPTIONS",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DRIVER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OWNER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PARENT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONERROR",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld285
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONPROPERTYNOTFOUND",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld287
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONFINDMETHOD",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld275
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONSETMETHODPROPERTY",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld277
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONSETNAME",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld279
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONREFERENCENAME",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld281
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONANCESTORNOTFOUND",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld283
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONCREATECOMPONENT",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld291
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONFINDCOMPONENTCLASS",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld289
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONREADSTRINGPROPERTY",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld293
; Procdef DoFixupReferences(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOFIXUPREFERENCES",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef FindComponentClass(<TReader>;const AnsiString):Class Of TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FINDCOMPONENTCLASS",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld295
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol ACLASSNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACLASSNAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef Lock(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOCK",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef Unlock(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UNLOCK",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef Error(<TReader>;const AnsiString):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ERROR",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef FindMethod(<TReader>;TComponent;const AnsiString):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FINDMETHOD",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol AROOT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AROOT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol AMETHODNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AMETHODNAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef ReadProperty(<TReader>;TPersistent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READPROPERTY",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol AINSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AINSTANCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
	DB	0
; Procdef ReadPropValue(<TReader>;TPersistent;Pointer);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READPROPVALUE",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Symbol PROPINFO
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPINFO",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
; Procdef PropertyError(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPERTYERROR",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef ReadData(<TReader>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READDATA",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef CreateDriver(<TReader>;TStream;LongInt):TAbstractObjectReader;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATEDRIVER",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol BUFSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFSIZE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef constructor Create(<TReader>;<Class Of TReader>;TStream;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld297
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol BUFSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFSIZE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld299
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef BeginReferences(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BEGINREFERENCES",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef CheckValue(<TReader>;TValueType);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHECKVALUE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld301
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol AREADDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AREADDATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld261
; Symbol WRITEDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld263
; Symbol HASDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HASDATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol AREADDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AREADDATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld265
; Symbol WRITEDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld265
; Symbol HASDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HASDATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef EndOfList(<TReader>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENDOFLIST",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef EndReferences(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENDREFERENCES",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef FixupReferences(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FIXUPREFERENCES",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef NextValue(<TReader>):<enumeration type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEXTVALUE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld301
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol BUF
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUF",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef ReadBoolean(<TReader>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READBOOLEAN",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef ReadChar(<TReader>):Char;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READCHAR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef ReadWideChar(<TReader>):WideChar;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READWIDECHAR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld303
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef ReadUnicodeChar(<TReader>):WideChar;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READUNICODECHAR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld303
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef ReadCollection(<TReader>;TCollection);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READCOLLECTION",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol COLLECTION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COLLECTION",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
	DB	0
; Procdef ReadComponent(<TReader>;TComponent):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READCOMPONENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol COMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef ReadComponents(<TReader>;TComponent;TComponent;TReadComponentsProc);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READCOMPONENTS",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol AOWNER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOWNER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol APARENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"APARENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol PROC
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROC",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld308
	DB	0
; Procdef ReadFloat(<TReader>):Extended;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READFLOAT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld135
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef ReadSingle(<TReader>):Single;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READSINGLE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld310
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef ReadDate(<TReader>):Double;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READDATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld312
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef ReadCurrency(<TReader>):Currency;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READCURRENCY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld314
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef ReadIdent(<TReader>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READIDENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef ReadInteger(<TReader>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READINTEGER",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef ReadInt64(<TReader>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READINT64",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef ReadSet(<TReader>;Pointer):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READSET",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol ENUMTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENUMTYPE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
; Procdef ReadListBegin(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READLISTBEGIN",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef ReadListEnd(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READLISTEND",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef ReadRootComponent(<TReader>;TComponent):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READROOTCOMPONENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol AROOT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AROOT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef ReadVariant(<TReader>;<var Variant>):Variant;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READVARIANT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld316
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld316
	DB	0
; Procdef ReadSignature(<TReader>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READSIGNATURE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef ReadString(<TReader>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READSTRING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef ReadWideString(<TReader>;<var WideString>):UnicodeString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READWIDESTRING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld318
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld318
	DB	0
; Procdef ReadUnicodeString(<TReader>;<var UnicodeString>):UnicodeString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READUNICODESTRING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld320
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld320
	DB	0
; Procdef ReadValue(<TReader>):<enumeration type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READVALUE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld301
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef CopyValue(<TReader>;TWriter);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COPYVALUE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Symbol WRITER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld182
_$JVCLHTMLUTILS$_Ld182; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Definition TWriter
	GLOBAL _$JVCLHTMLUTILS$_Ld184
_$JVCLHTMLUTILS$_Ld184; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TWRITER",0
	FIXME_64BIT_UNALIGNED	..@a42
..@a42; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld186
	GLOBAL _$JVCLHTMLUTILS$_Ld186
_$JVCLHTMLUTILS$_Ld186; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TWRITER",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld189
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FDRIVER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FDESTROYDRIVER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FROOTANCESTOR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPROPPATH",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FANCESTORS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld101
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FANCESTORPOS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCURRENTPOS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONFINDANCESTOR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld325
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONWRITEMETHODPROPERTY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld327
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONWRITESTRINGPROPERTY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld293
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ROOTANCESTOR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONFINDANCESTOR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld325
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONWRITEMETHODPROPERTY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld327
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONWRITESTRINGPROPERTY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld293
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DRIVER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPERTYPATH",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Procdef AddToAncestorList(<TWriter>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDTOANCESTORLIST",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol COMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef WriteComponentData(<TWriter>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITECOMPONENTDATA",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef DetermineAncestor(<TWriter>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DETERMINEANCESTOR",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol COMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef DoFindAncestor(<TWriter>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOFINDANCESTOR",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol COMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol AROOT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AROOT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef WriteBinary(<TWriter>;TStreamProc);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEBINARY",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol AWRITEDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AWRITEDATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld265
	DB	0
; Procdef WriteProperty(<TWriter>;TPersistent;Pointer);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEPROPERTY",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Symbol PROPINFO
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPINFO",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
; Procdef WriteProperties(<TWriter>;TPersistent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEPROPERTIES",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
	DB	0
; Procdef WriteChildren(<TWriter>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITECHILDREN",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol COMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef CreateDriver(<TWriter>;TStream;LongInt):TAbstractObjectWriter;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATEDRIVER",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol BUFSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFSIZE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef constructor Create(<TWriter>;<Class Of TWriter>;TAbstractObjectWriter);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld329
; Symbol ADRIVER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADRIVER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
	DB	0
; Procdef constructor Create(<TWriter>;<Class Of TWriter>;TStream;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld331
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
; Symbol BUFSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFSIZE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld333
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol READDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READDATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld261
; Symbol AWRITEDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AWRITEDATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld263
; Symbol HASDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HASDATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol READDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READDATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld265
; Symbol AWRITEDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AWRITEDATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld265
; Symbol HASDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HASDATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef WriteBoolean(<TWriter>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEBOOLEAN",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef WriteCollection(<TWriter>;TCollection);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITECOLLECTION",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
	DB	0
; Procdef WriteComponent(<TWriter>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITECOMPONENT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol COMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef WriteChar(<TWriter>;Char);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITECHAR",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
	DB	0
; Procdef WriteWideChar(<TWriter>;WideChar);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEWIDECHAR",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld303
	DB	0
; Procdef WriteDescendent(<TWriter>;TComponent;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDESCENDENT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol AROOT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AROOT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol AANCESTOR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AANCESTOR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef WriteFloat(<TWriter>;const Extended);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEFLOAT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld135
	DB	0
; Procdef WriteSingle(<TWriter>;const Single);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITESINGLE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld310
	DB	0
; Procdef WriteDate(<TWriter>;const TDateTime);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEDATE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld312
	DB	0
; Procdef WriteCurrency(<TWriter>;const Currency);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITECURRENCY",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld314
	DB	0
; Procdef WriteIdent(<TWriter>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEIDENT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol IDENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IDENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef WriteInteger(<TWriter>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEINTEGER",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef WriteInteger(<TWriter>;Int64);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEINTEGER",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
	DB	0
; Procdef WriteSet(<TWriter>;LongInt;Pointer);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITESET",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol SETTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETTYPE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
; Procdef WriteListBegin(<TWriter>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITELISTBEGIN",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
	DB	0
; Procdef WriteListEnd(<TWriter>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITELISTEND",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
	DB	0
; Procdef WriteSignature(<TWriter>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITESIGNATURE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
	DB	0
; Procdef WriteRootComponent(<TWriter>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEROOTCOMPONENT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol AROOT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AROOT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef WriteString(<TWriter>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITESTRING",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef WriteWideString(<TWriter>;const WideString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEWIDESTRING",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld318
	DB	0
; Procdef WriteUnicodeString(<TWriter>;const UnicodeString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEUNICODESTRING",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld320
	DB	0
; Procdef WriteVariant(<TWriter>;const Variant);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITEVARIANT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Symbol VARVALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VARVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld316
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld185
_$JVCLHTMLUTILS$_Ld185; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Definition TComponent
	GLOBAL _$JVCLHTMLUTILS$_Ld254
_$JVCLHTMLUTILS$_Ld254; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOMPONENT",0
	FIXME_64BIT_UNALIGNED	..@a43
..@a43; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld256
	GLOBAL _$JVCLHTMLUTILS$_Ld256
_$JVCLHTMLUTILS$_Ld256; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOMPONENT",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld168
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOWNER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FNAME",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FTAG",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCOMPONENTS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FFREENOTIFIES",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FDESIGNINFO",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FVCLCOMOBJECT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCOMPONENTSTATE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld335
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCOMPONENTSTYLE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld337
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENTSTATE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld335
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENTSTYLE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld337
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESIGNINFO",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OWNER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VCLCOMOBJECT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TAG",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Procdef GetComObject(<TComponent>;<var IUnknown>):IUnknown;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCOMOBJECT",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld236
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld236
	DB	0
; Procdef GetComponent(<TComponent>;LongInt):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCOMPONENT",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol AINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetComponentCount(<TComponent>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCOMPONENTCOUNT",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef GetComponentIndex(<TComponent>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCOMPONENTINDEX",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef Insert(<TComponent>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSERT",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef ReadLeft(<TComponent>;TReader);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READLEFT",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol READER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef ReadTop(<TComponent>;TReader);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READTOP",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol READER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef Remove(<TComponent>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REMOVE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef RemoveNotification(<TComponent>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REMOVENOTIFICATION",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef SetComponentIndex(<TComponent>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETCOMPONENTINDEX",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef SetReference(<TComponent>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETREFERENCE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol ENABLE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENABLE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef WriteLeft(<TComponent>;TWriter);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITELEFT",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol WRITER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
	DB	0
; Procdef WriteTop(<TComponent>;TWriter);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITETOP",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol WRITER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
	DB	0
; Procdef ChangeName(<TComponent>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHANGENAME",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol NEWNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWNAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol FILER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld187
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol PROC
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROC",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld339
; Symbol ROOT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ROOT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef GetChildOwner(<TComponent>):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHILDOWNER",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef GetChildParent(<TComponent>):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHILDPARENT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef GetOwner(<TComponent>):TPersistent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETOWNER",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol OPERATION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OPERATION",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld341
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol READER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
; Procdef SetAncestor(<TComponent>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETANCESTOR",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef SetDesigning(<TComponent>;Boolean;Boolean=`TRUE`);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETDESIGNING",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol SETCHILDREN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETCHILDREN",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef SetDesignInstance(<TComponent>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETDESIGNINSTANCE",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef SetInline(<TComponent>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETINLINE",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol NEWNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWNAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol CHILD
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHILD",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol ORDER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ORDER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld343
; Symbol REGISTER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REGISTER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol CLASSID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSID",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol PROGID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROGID",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol CURNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CURNAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol NEWNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWNAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef QueryInterface(<TComponent>;constref TGuid;out <Formal type>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QUERYINTERFACE",0
	DB	1,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld345
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld347
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
	DB	0
; Procdef _AddRef(<TComponent>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_ADDREF",0
	DB	1,1,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef _Release(<TComponent>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_RELEASE",0
	DB	1,1,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef iicrGetComponent(<TComponent>):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IICRGETCOMPONENT",0
	DB	1,65,1,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef GetTypeInfoCount(<TComponent>;out LongInt):LongInt; StdCall;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETTYPEINFOCOUNT",0
	DB	1,1,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld345
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetTypeInfo(<TComponent>;LongInt;LongInt;out <Formal type>):LongInt; StdCall;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETTYPEINFO",0
	DB	1,1,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld345
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol LOCALEID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOCALEID",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol TYPEINFO
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TYPEINFO",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
	DB	0
; Procdef GetIDsOfNames(<TComponent>;const TGuid;Pointer;LongInt;LongInt;Pointer):LongInt; StdCall;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETIDSOFNAMES",0
	DB	1,1,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld345
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld347
; Symbol NAMES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAMES",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Symbol NAMECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAMECOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol LOCALEID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOCALEID",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol DISPIDS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DISPIDS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
; Procdef Invoke(<TComponent>;LongInt;const TGuid;LongInt;Word;var <Formal type>;Pointer;Pointer;Pointer):LongInt; StdCall;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INVOKE",0
	DB	1,1,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld345
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol DISPID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DISPID",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld347
; Symbol LOCALEID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOCALEID",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol FLAGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLAGS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld122
; Symbol PARAMS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PARAMS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
; Symbol VARRESULT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VARRESULT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Symbol EXCEPINFO
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCEPINFO",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Symbol ARGERR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ARGERR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol WRITER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
	DB	0
; Procdef constructor Create(<TComponent>;<Class Of TComponent>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld349
; Symbol AOWNER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOWNER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld351
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef DestroyComponents(<TComponent>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTROYCOMPONENTS",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef Destroying(<TComponent>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTROYING",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef ExecuteAction(<TComponent>;TBasicAction):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXECUTEACTION",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol ACTION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACTION",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld353
	DB	0
; Procdef FindComponent(<TComponent>;const AnsiString):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FINDCOMPONENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol ANAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef FreeNotification(<TComponent>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FREENOTIFICATION",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef RemoveFreeNotification(<TComponent>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REMOVEFREENOTIFICATION",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef FreeOnRelease(<TComponent>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FREEONRELEASE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef GetEnumerator(<TComponent>):TComponentEnumerator;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETENUMERATOR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld356
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef GetNamePath(<TComponent>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNAMEPATH",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef GetParentComponent(<TComponent>):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPARENTCOMPONENT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef HasParent(<TComponent>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HASPARENT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef InsertComponent(<TComponent>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSERTCOMPONENT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef RemoveComponent(<TComponent>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REMOVECOMPONENT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef SafeCallException(<TComponent>;TObject;Pointer):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SAFECALLEXCEPTION",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld345
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol EXCEPTOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCEPTOBJECT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol EXCEPTADDR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCEPTADDR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
; Procdef SetSubComponent(<TComponent>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETSUBCOMPONENT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol ASUBCOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASUBCOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef UpdateAction(<TComponent>;TBasicAction):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATEACTION",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol ACTION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACTION",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld353
	DB	0
; Procdef IsImplementorOf(<TComponent>;const IUnknown):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ISIMPLEMENTOROF",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol INTF
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INTF",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld236
	DB	0
; Procdef ReferenceInterface(<TComponent>;const IUnknown;TOperation);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REFERENCEINTERFACE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol INTF
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INTF",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld236
; Symbol OP
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OP",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld341
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld255
_$JVCLHTMLUTILS$_Ld255; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Definition TFPList
	GLOBAL _$JVCLHTMLUTILS$_Ld270
_$JVCLHTMLUTILS$_Ld270; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFPLIST",0
	FIXME_64BIT_UNALIGNED	..@a44
..@a44; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld272
	GLOBAL _$JVCLHTMLUTILS$_Ld272
_$JVCLHTMLUTILS$_Ld272; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFPLIST",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld156
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLIST",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld359
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCAPACITY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CAPACITY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LIST",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld359
; Procdef CopyMove(<TFPList>;TFPList);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COPYMOVE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol ALIST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALIST",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
	DB	0
; Procdef MergeMove(<TFPList>;TFPList);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MERGEMOVE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol ALIST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALIST",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
	DB	0
; Procdef DoCopy(<TFPList>;TFPList;TFPList);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOCOPY",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol LISTA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol LISTB
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTB",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
	DB	0
; Procdef DoSrcUnique(<TFPList>;TFPList;TFPList);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOSRCUNIQUE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol LISTA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol LISTB
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTB",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
	DB	0
; Procdef DoAnd(<TFPList>;TFPList;TFPList);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOAND",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol LISTA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol LISTB
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTB",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
	DB	0
; Procdef DoDestUnique(<TFPList>;TFPList;TFPList);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DODESTUNIQUE",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol LISTA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol LISTB
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTB",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
	DB	0
; Procdef DoOr(<TFPList>;TFPList;TFPList);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOOR",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol LISTA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol LISTB
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTB",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
	DB	0
; Procdef DoXOr(<TFPList>;TFPList;TFPList);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOXOR",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol LISTA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol LISTB
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTB",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
	DB	0
; Procdef Get(<TFPList>;LongInt):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GET",0
	DB	1,65,1,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef Put(<TFPList>;LongInt;Pointer);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PUT",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
; Procdef SetCapacity(<TFPList>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETCAPACITY",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol NEWCAPACITY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWCAPACITY",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef SetCount(<TFPList>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETCOUNT",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol NEWCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWCOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef RaiseIndexError(<TFPList>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RAISEINDEXERROR",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef CheckIndex(<TFPList>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHECKINDEX",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol AINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld361
	DB	0
; Procdef AddList(<TFPList>;TFPList);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDLIST",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol ALIST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALIST",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
	DB	0
; Procdef Add(<TFPList>;Pointer):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADD",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
; Procdef Clear(<TFPList>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLEAR",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
	DB	0
; Procdef Delete(<TFPList>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DELETE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef class Error(<Class Of TFPList>;const AnsiString;Int64);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ERROR",0
	DB	1,65,1
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld363
; Symbol MSG
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MSG",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol DATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
	DB	0
; Procdef Exchange(<TFPList>;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCHANGE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol INDEX1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol INDEX2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef Expand(<TFPList>):TFPList;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXPAND",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
	DB	0
; Procdef Extract(<TFPList>;Pointer):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXTRACT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
; Procdef First(<TFPList>):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FIRST",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
	DB	0
; Procdef GetEnumerator(<TFPList>):TFPListEnumerator;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETENUMERATOR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld365
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
	DB	0
; Procdef IndexOf(<TFPList>;Pointer):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEXOF",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
; Procdef IndexOfItem(<TFPList>;Pointer;TDirection):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEXOFITEM",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Symbol DIRECTION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DIRECTION",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld368
	DB	0
; Procdef Insert(<TFPList>;LongInt;Pointer);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSERT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
; Procdef Last(<TFPList>):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LAST",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
	DB	0
; Procdef Move(<TFPList>;LongInt;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOVE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol CURINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CURINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol NEWINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef Assign(<TFPList>;TFPList;TListAssignOp=`0`;TFPList=`nil`);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASSIGN",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol LISTA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol AOPERATOR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOPERATOR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld370
; Symbol LISTB
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LISTB",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
	DB	0
; Procdef Remove(<TFPList>;Pointer):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REMOVE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
; Procdef Pack(<TFPList>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PACK",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
	DB	0
; Procdef Sort(<TFPList>;TListSortCompare);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SORT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol COMPARE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPARE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld372
	DB	0
; Procdef ForEachCall(<TFPList>;TListCallback;Pointer);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOREACHCALL",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol PROC2CALL
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROC2CALL",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld374
; Symbol ARG
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ARG",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
; Procdef ForEachCall(<TFPList>;TListStaticCallback;Pointer);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOREACHCALL",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Symbol PROC2CALL
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROC2CALL",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld376
; Symbol ARG
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ARG",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld271
_$JVCLHTMLUTILS$_Ld271; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Definition TFPListEnumerator
	GLOBAL _$JVCLHTMLUTILS$_Ld365
_$JVCLHTMLUTILS$_Ld365; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFPLISTENUMERATOR",0
	FIXME_64BIT_UNALIGNED	..@a45
..@a45; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld367
	GLOBAL _$JVCLHTMLUTILS$_Ld367
_$JVCLHTMLUTILS$_Ld367; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFPLISTENUMERATOR",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld156
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLIST",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPOSITION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Procdef constructor Create(<TFPListEnumerator>;<Class Of TFPListEnumerator>;TFPList);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld365
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld365
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld378
; Symbol ALIST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALIST",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
	DB	0
; Procdef GetCurrent(<TFPListEnumerator>):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCURRENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld365
	DB	0
; Procdef MoveNext(<TFPListEnumerator>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOVENEXT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld365
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld366
_$JVCLHTMLUTILS$_Ld366; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld365
; Definition TDirection
	GLOBAL _$JVCLHTMLUTILS$_Ld368
_$JVCLHTMLUTILS$_Ld368; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TDIRECTION",0
	FIXME_64BIT_UNALIGNED	..@a46
..@a46; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TDIRECTION",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FROMBEGINNING",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FROMEND",0
	DD	1
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld369
_$JVCLHTMLUTILS$_Ld369; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld368
; Definition TPersistent
	GLOBAL _$JVCLHTMLUTILS$_Ld166
_$JVCLHTMLUTILS$_Ld166; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TPERSISTENT",0
	FIXME_64BIT_UNALIGNED	..@a47
..@a47; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld168
	GLOBAL _$JVCLHTMLUTILS$_Ld168
_$JVCLHTMLUTILS$_Ld168; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TPERSISTENT",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld156
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FOBSERVERS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Procdef AssignError(<TPersistent>;TPersistent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASSIGNERROR",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Symbol SOURCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOURCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Symbol DEST
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DEST",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Symbol FILER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld187
	DB	0
; Procdef GetOwner(<TPersistent>):TPersistent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETOWNER",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld380
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Symbol SOURCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOURCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
	DB	0
; Procdef FPOAttachObserver(<TPersistent>;TObject);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPOATTACHOBSERVER",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Symbol AOBSERVER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOBSERVER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
; Procdef FPODetachObserver(<TPersistent>;TObject);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPODETACHOBSERVER",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Symbol AOBSERVER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOBSERVER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
; Procdef FPONotifyObservers(<TPersistent>;TObject;TFPObservedOperation;Pointer);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPONOTIFYOBSERVERS",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Symbol ASENDER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASENDER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol AOPERATION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOPERATION",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld382
; Symbol DATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
; Procdef GetNamePath(<TPersistent>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNAMEPATH",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld167
_$JVCLHTMLUTILS$_Ld167; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Definition TCollection
	GLOBAL _$JVCLHTMLUTILS$_Ld305
_$JVCLHTMLUTILS$_Ld305; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTION",0
	FIXME_64BIT_UNALIGNED	..@a48
..@a48; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld307
	GLOBAL _$JVCLHTMLUTILS$_Ld307
_$JVCLHTMLUTILS$_Ld307; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTION",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld168
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FITEMCLASS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld384
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FITEMS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FUPDATECOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FNEXTID",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPROPNAME",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATECOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEMCLASS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld384
; Procdef GetCount(<TCollection>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCOUNT",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
	DB	0
; Procdef GetPropName(<TCollection>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPROPNAME",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef InsertItem(<TCollection>;TCollectionItem);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSERTITEM",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
	DB	0
; Procdef RemoveItem(<TCollection>;TCollectionItem);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REMOVEITEM",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
	DB	0
; Procdef DoClear(<TCollection>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DOCLEAR",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
	DB	0
; Procdef GetAttrCount(<TCollection>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETATTRCOUNT",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
	DB	0
; Procdef GetAttr(<TCollection>;<var AnsiString>;LongInt):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETATTR",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetItemAttr(<TCollection>;<var AnsiString>;LongInt;LongInt):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETITEMATTR",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol ITEMINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEMINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef Changed(<TCollection>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHANGED",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
	DB	0
; Procdef GetItem(<TCollection>;LongInt):TCollectionItem;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETITEM",0
	DB	1,65,1,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef SetItem(<TCollection>;LongInt;TCollectionItem);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETITEM",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol ITEM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
; Symbol ACTION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACTION",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld389
	DB	0
; Procdef constructor Create(<TCollection>;<Class Of TCollection>;TCollectionItemClass);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld391
; Symbol AITEMCLASS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AITEMCLASS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld384
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld393
	DB	0
; Procdef Owner(<TCollection>):TPersistent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OWNER",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
	DB	0
; Procdef Add(<TCollection>):TCollectionItem;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADD",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol SOURCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOURCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
	DB	0
; Procdef Clear(<TCollection>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLEAR",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
	DB	0
; Procdef Delete(<TCollection>;LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DELETE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetEnumerator(<TCollection>):TCollectionEnumerator;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETENUMERATOR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld395
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
	DB	0
; Procdef GetNamePath(<TCollection>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNAMEPATH",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef Insert(<TCollection>;LongInt):TCollectionItem;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSERT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol INDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef FindItemID(<TCollection>;LongInt):TCollectionItem;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FINDITEMID",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol ID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ID",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef Exchange(<TCollection>;const LongInt;const LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCHANGE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol INDEX1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol INDEX2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef Move(<TCollection>;const LongInt;const LongInt);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOVE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol INDEX1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol INDEX2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef Sort(<TCollection>;const TCollectionSortCompare);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SORT",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Symbol COMPARE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPARE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld398
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld306
_$JVCLHTMLUTILS$_Ld306; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Definition TCollectionItem
	GLOBAL _$JVCLHTMLUTILS$_Ld386
_$JVCLHTMLUTILS$_Ld386; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTIONITEM",0
	FIXME_64BIT_UNALIGNED	..@a49
..@a49; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld388
	GLOBAL _$JVCLHTMLUTILS$_Ld388
_$JVCLHTMLUTILS$_Ld388; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTIONITEM",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld168
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCOLLECTION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FID",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FUPDATECOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATECOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COLLECTION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ID",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Procdef GetIndex(<TCollectionItem>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINDEX",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
	DB	0
; Procdef Changed(<TCollectionItem>;Boolean);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHANGED",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
; Symbol ALLITEMS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ALLITEMS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
; Procdef GetOwner(<TCollectionItem>):TPersistent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETOWNER",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
	DB	0
; Procdef GetDisplayName(<TCollectionItem>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETDISPLAYNAME",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef constructor Create(<TCollectionItem>;<Class Of TCollectionItem>;TCollection);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld400
; Symbol ACOLLECTION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOLLECTION",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld402
	DB	0
; Procdef GetNamePath(<TCollectionItem>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNAMEPATH",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld387
_$JVCLHTMLUTILS$_Ld387; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
; Definition TCollectionEnumerator
	GLOBAL _$JVCLHTMLUTILS$_Ld395
_$JVCLHTMLUTILS$_Ld395; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTIONENUMERATOR",0
	FIXME_64BIT_UNALIGNED	..@a50
..@a50; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld397
	GLOBAL _$JVCLHTMLUTILS$_Ld397
_$JVCLHTMLUTILS$_Ld397; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTIONENUMERATOR",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld156
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCOLLECTION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPOSITION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Procdef constructor Create(<TCollectionEnumerator>;<Class Of TCollectionEnumerator>;TCollection);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld395
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld395
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld404
; Symbol ACOLLECTION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOLLECTION",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld305
	DB	0
; Procdef GetCurrent(<TCollectionEnumerator>):TCollectionItem;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCURRENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld395
	DB	0
; Procdef MoveNext(<TCollectionEnumerator>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOVENEXT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld395
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld396
_$JVCLHTMLUTILS$_Ld396; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld395
; Definition TCollectionItemClass
	GLOBAL _$JVCLHTMLUTILS$_Ld384
_$JVCLHTMLUTILS$_Ld384; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTIONITEMCLASS",0
	FIXME_64BIT_UNALIGNED	..@a51
..@a51; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld385
_$JVCLHTMLUTILS$_Ld385; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld384
; Definition TCollectionNotification
	GLOBAL _$JVCLHTMLUTILS$_Ld389
_$JVCLHTMLUTILS$_Ld389; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTIONNOTIFICATION",0
	FIXME_64BIT_UNALIGNED	..@a52
..@a52; Unsupported const type 	FIXME_ULEB128BIT	
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
	GLOBAL _$JVCLHTMLUTILS$_Ld390
_$JVCLHTMLUTILS$_Ld390; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld389
; Definition <procedure variable type of function(TCollectionItem;TCollectionItem):LongInt;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld398
_$JVCLHTMLUTILS$_Ld398; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTIONSORTCOMPARE",0
	FIXME_64BIT_UNALIGNED	..@a53
..@a53; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOLLECTIONSORTCOMPARE",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld386
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld399
_$JVCLHTMLUTILS$_Ld399; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld398
; Definition TStringsOption
	GLOBAL _$JVCLHTMLUTILS$_Ld248
_$JVCLHTMLUTILS$_Ld248; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGSOPTION",0
	FIXME_64BIT_UNALIGNED	..@a54
..@a54; Unsupported const type 	FIXME_ULEB128BIT	
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
	GLOBAL _$JVCLHTMLUTILS$_Ld249
_$JVCLHTMLUTILS$_Ld249; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld248
; Definition TValueType
	GLOBAL _$JVCLHTMLUTILS$_Ld301
_$JVCLHTMLUTILS$_Ld301; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TVALUETYPE",0
	FIXME_64BIT_UNALIGNED	..@a55
..@a55; Unsupported const type 	FIXME_ULEB128BIT	
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
	GLOBAL _$JVCLHTMLUTILS$_Ld302
_$JVCLHTMLUTILS$_Ld302; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld301
; Definition <procedure variable type of procedure(TReader) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld261
_$JVCLHTMLUTILS$_Ld261; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREADERPROC",0
	FIXME_64BIT_UNALIGNED	..@a56
..@a56; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld408
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld408
_$JVCLHTMLUTILS$_Ld408; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREADERPROC",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld262
_$JVCLHTMLUTILS$_Ld262; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld261
; Definition <procedure variable type of procedure(TWriter) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld263
_$JVCLHTMLUTILS$_Ld263; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TWRITERPROC",0
	FIXME_64BIT_UNALIGNED	..@a57
..@a57; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld409
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld409
_$JVCLHTMLUTILS$_Ld409; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TWRITERPROC",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld264
_$JVCLHTMLUTILS$_Ld264; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld263
; Definition <procedure variable type of procedure(TStream) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld265
_$JVCLHTMLUTILS$_Ld265; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTREAMPROC",0
	FIXME_64BIT_UNALIGNED	..@a58
..@a58; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld410
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld410
_$JVCLHTMLUTILS$_Ld410; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTREAMPROC",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld266
_$JVCLHTMLUTILS$_Ld266; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld265
; Definition TComponentClass
	GLOBAL _$JVCLHTMLUTILS$_Ld295
_$JVCLHTMLUTILS$_Ld295; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOMPONENTCLASS",0
	FIXME_64BIT_UNALIGNED	..@a59
..@a59; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld296
_$JVCLHTMLUTILS$_Ld296; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld295
; Definition TAbstractObjectReader
	GLOBAL _$JVCLHTMLUTILS$_Ld267
_$JVCLHTMLUTILS$_Ld267; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TABSTRACTOBJECTREADER",0
	FIXME_64BIT_UNALIGNED	..@a60
..@a60; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld269
	GLOBAL _$JVCLHTMLUTILS$_Ld269
_$JVCLHTMLUTILS$_Ld269; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TABSTRACTOBJECTREADER",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld156
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
	DB	0
; Procdef NextValue(<TAbstractObjectReader>):<enumeration type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEXTVALUE",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld301
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
	DB	0
; Procdef ReadValue(<TAbstractObjectReader>):<enumeration type>;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READVALUE",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld301
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
; Symbol FLAGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLAGS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld411
; Symbol ACHILDPOS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACHILDPOS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol COMPCLASSNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPCLASSNAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol COMPNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPNAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef BeginProperty(<TAbstractObjectReader>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BEGINPROPERTY",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
; Symbol BUF
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUF",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
; Symbol DESTDATA
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTDATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld413
	DB	0
; Procdef ReadFloat(<TAbstractObjectReader>):Extended;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READFLOAT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld135
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
	DB	0
; Procdef ReadSingle(<TAbstractObjectReader>):Single;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READSINGLE",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld310
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
	DB	0
; Procdef ReadDate(<TAbstractObjectReader>):Double;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READDATE",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld312
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
	DB	0
; Procdef ReadCurrency(<TAbstractObjectReader>):Currency;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READCURRENCY",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld314
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
	DB	0
; Procdef ReadIdent(<TAbstractObjectReader>;<var AnsiString>;TValueType):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READIDENT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol VALUETYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUETYPE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld301
	DB	0
; Procdef ReadInt8(<TAbstractObjectReader>):ShortInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READINT8",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld99
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
	DB	0
; Procdef ReadInt16(<TAbstractObjectReader>):SmallInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READINT16",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld139
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
	DB	0
; Procdef ReadInt32(<TAbstractObjectReader>):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READINT32",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
	DB	0
; Procdef ReadInt64(<TAbstractObjectReader>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READINT64",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
	DB	0
; Procdef ReadSet(<TAbstractObjectReader>;Pointer):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READSET",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
; Symbol ENUMTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENUMTYPE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
	DB	0
; Procdef ReadStr(<TAbstractObjectReader>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READSTR",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef ReadString(<TAbstractObjectReader>;<var AnsiString>;TValueType):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READSTRING",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol STRINGTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STRINGTYPE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld301
	DB	0
; Procdef ReadWideString(<TAbstractObjectReader>;<var WideString>):UnicodeString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READWIDESTRING",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld318
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld318
	DB	0
; Procdef ReadUnicodeString(<TAbstractObjectReader>;<var UnicodeString>):UnicodeString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READUNICODESTRING",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld320
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld320
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
; Symbol SKIPCOMPONENTINFOS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SKIPCOMPONENTINFOS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld268
_$JVCLHTMLUTILS$_Ld268; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld267
; Definition <procedure variable type of procedure(TReader;const AnsiString;var Pointer;var Boolean) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld275
_$JVCLHTMLUTILS$_Ld275; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFINDMETHODEVENT",0
	FIXME_64BIT_UNALIGNED	..@a61
..@a61; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld416
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld416
_$JVCLHTMLUTILS$_Ld416; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFINDMETHODEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"METHODNAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDRESS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ERROR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld276
_$JVCLHTMLUTILS$_Ld276; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld275
; Definition <procedure variable type of procedure(TReader;TPersistent;PPropInfo;const AnsiString;var Boolean) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld277
_$JVCLHTMLUTILS$_Ld277; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSETMETHODPROPERTYEVENT",0
	FIXME_64BIT_UNALIGNED	..@a62
..@a62; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld417
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld417
_$JVCLHTMLUTILS$_Ld417; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSETMETHODPROPERTYEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPINFO",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld418
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"THEMETHODNAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HANDLED",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld278
_$JVCLHTMLUTILS$_Ld278; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld277
; Definition <procedure variable type of procedure(TReader;TComponent;var AnsiString) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld279
_$JVCLHTMLUTILS$_Ld279; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSETNAMEEVENT",0
	FIXME_64BIT_UNALIGNED	..@a63
..@a63; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld420
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld420
_$JVCLHTMLUTILS$_Ld420; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSETNAMEEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld280
_$JVCLHTMLUTILS$_Ld280; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld279
; Definition <procedure variable type of procedure(TReader;var AnsiString) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld281
_$JVCLHTMLUTILS$_Ld281; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREFERENCENAMEEVENT",0
	FIXME_64BIT_UNALIGNED	..@a64
..@a64; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld421
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld421
_$JVCLHTMLUTILS$_Ld421; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREFERENCENAMEEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld282
_$JVCLHTMLUTILS$_Ld282; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld281
; Definition <procedure variable type of procedure(TReader;const AnsiString;TPersistentClass;var TComponent) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld283
_$JVCLHTMLUTILS$_Ld283; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TANCESTORNOTFOUNDEVENT",0
	FIXME_64BIT_UNALIGNED	..@a65
..@a65; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld422
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld422
_$JVCLHTMLUTILS$_Ld422; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TANCESTORNOTFOUNDEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENTNAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENTCLASS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld423
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld284
_$JVCLHTMLUTILS$_Ld284; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld283
; Definition <procedure variable type of procedure(TComponent) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld308
_$JVCLHTMLUTILS$_Ld308; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREADCOMPONENTSPROC",0
	FIXME_64BIT_UNALIGNED	..@a66
..@a66; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld425
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld425
_$JVCLHTMLUTILS$_Ld425; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREADCOMPONENTSPROC",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld309
_$JVCLHTMLUTILS$_Ld309; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld308
; Definition <procedure variable type of procedure(TReader;const AnsiString;var Boolean) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld285
_$JVCLHTMLUTILS$_Ld285; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREADERERROR",0
	FIXME_64BIT_UNALIGNED	..@a67
..@a67; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld426
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld426
_$JVCLHTMLUTILS$_Ld426; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREADERERROR",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HANDLED",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld286
_$JVCLHTMLUTILS$_Ld286; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld285
; Definition <procedure variable type of procedure(TReader;TPersistent;var AnsiString;Boolean;var Boolean;var Boolean) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld287
_$JVCLHTMLUTILS$_Ld287; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TPROPERTYNOTFOUNDEVENT",0
	FIXME_64BIT_UNALIGNED	..@a68
..@a68; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld427
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld427
_$JVCLHTMLUTILS$_Ld427; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TPROPERTYNOTFOUNDEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPNAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ISPATH",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HANDLED",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SKIP",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld288
_$JVCLHTMLUTILS$_Ld288; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld287
; Definition <procedure variable type of procedure(TReader;const AnsiString;var TComponentClass) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld289
_$JVCLHTMLUTILS$_Ld289; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFINDCOMPONENTCLASSEVENT",0
	FIXME_64BIT_UNALIGNED	..@a69
..@a69; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld428
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld428
_$JVCLHTMLUTILS$_Ld428; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFINDCOMPONENTCLASSEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSNAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENTCLASS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld295
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld290
_$JVCLHTMLUTILS$_Ld290; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld289
; Definition <procedure variable type of procedure(TReader;TComponentClass;var TComponent) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld291
_$JVCLHTMLUTILS$_Ld291; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCREATECOMPONENTEVENT",0
	FIXME_64BIT_UNALIGNED	..@a70
..@a70; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld429
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld429
_$JVCLHTMLUTILS$_Ld429; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCREATECOMPONENTEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld181
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENTCLASS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld295
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld292
_$JVCLHTMLUTILS$_Ld292; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld291
; Definition <procedure variable type of procedure(TObject;const TPersistent;PPropInfo;var AnsiString) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld293
_$JVCLHTMLUTILS$_Ld293; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREADWRITESTRINGPROPERTYEVENT",0
	FIXME_64BIT_UNALIGNED	..@a71
..@a71; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld430
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld430
_$JVCLHTMLUTILS$_Ld430; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TREADWRITESTRINGPROPERTYEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SENDER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPINFO",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld418
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CONTENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld294
_$JVCLHTMLUTILS$_Ld294; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld293
; Definition TAbstractObjectWriter
	GLOBAL _$JVCLHTMLUTILS$_Ld322
_$JVCLHTMLUTILS$_Ld322; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TABSTRACTOBJECTWRITER",0
	FIXME_64BIT_UNALIGNED	..@a72
..@a72; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld324
	GLOBAL _$JVCLHTMLUTILS$_Ld324
_$JVCLHTMLUTILS$_Ld324; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TABSTRACTOBJECTWRITER",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld156
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Symbol COMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol FLAGS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLAGS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld411
; Symbol CHILDPOS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHILDPOS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Symbol PROPNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPNAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld135
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld310
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld312
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld314
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Symbol IDENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IDENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld259
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld316
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol SETTYPE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETTYPE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld318
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld320
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld323
_$JVCLHTMLUTILS$_Ld323; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld322
; Definition <procedure variable type of procedure(TWriter;TComponent;const AnsiString;var TComponent;var TComponent) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld325
_$JVCLHTMLUTILS$_Ld325; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFINDANCESTOREVENT",0
	FIXME_64BIT_UNALIGNED	..@a73
..@a73; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld431
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld431
_$JVCLHTMLUTILS$_Ld431; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFINDANCESTOREVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ANCESTOR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ROOTANCESTOR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld326
_$JVCLHTMLUTILS$_Ld326; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld325
; Definition <procedure variable type of procedure(TWriter;TPersistent;PPropInfo;const TMethod;const TMethod;var Boolean) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld327
_$JVCLHTMLUTILS$_Ld327; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TWRITEMETHODPROPERTYEVENT",0
	FIXME_64BIT_UNALIGNED	..@a74
..@a74; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld432
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld432
_$JVCLHTMLUTILS$_Ld432; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TWRITEMETHODPROPERTYEVENT",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld184
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld166
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPINFO",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld418
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"METHODVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld433
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DEFMETHODVALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld433
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HANDLED",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld328
_$JVCLHTMLUTILS$_Ld328; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld327
; Definition TOperation
	GLOBAL _$JVCLHTMLUTILS$_Ld341
_$JVCLHTMLUTILS$_Ld341; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOPERATION",0
	FIXME_64BIT_UNALIGNED	..@a75
..@a75; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOPERATION",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OPINSERT",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OPREMOVE",0
	DD	1
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld342
_$JVCLHTMLUTILS$_Ld342; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld341
; Definition TComponentState
	GLOBAL _$JVCLHTMLUTILS$_Ld335
_$JVCLHTMLUTILS$_Ld335; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOMPONENTSTATE",0
	FIXME_64BIT_UNALIGNED	..@a76
..@a76; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOMPONENTSTATE",0
	DW	4
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld435
	GLOBAL _$JVCLHTMLUTILS$_Ld435
_$JVCLHTMLUTILS$_Ld435; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld436
	GLOBAL _$JVCLHTMLUTILS$_Ld336
_$JVCLHTMLUTILS$_Ld336; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld335
; Definition TComponentStyle
	GLOBAL _$JVCLHTMLUTILS$_Ld337
_$JVCLHTMLUTILS$_Ld337; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOMPONENTSTYLE",0
	FIXME_64BIT_UNALIGNED	..@a77
..@a77; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOMPONENTSTYLE",0
	DW	4
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld438
	GLOBAL _$JVCLHTMLUTILS$_Ld438
_$JVCLHTMLUTILS$_Ld438; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld439
	GLOBAL _$JVCLHTMLUTILS$_Ld338
_$JVCLHTMLUTILS$_Ld338; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld337
; Definition <procedure variable type of procedure(TComponent) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld339
_$JVCLHTMLUTILS$_Ld339; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TGETCHILDPROC",0
	FIXME_64BIT_UNALIGNED	..@a78
..@a78; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld441
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld441
_$JVCLHTMLUTILS$_Ld441; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TGETCHILDPROC",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHILD",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld340
_$JVCLHTMLUTILS$_Ld340; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld339
; Definition TComponentEnumerator
	GLOBAL _$JVCLHTMLUTILS$_Ld356
_$JVCLHTMLUTILS$_Ld356; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOMPONENTENUMERATOR",0
	FIXME_64BIT_UNALIGNED	..@a79
..@a79; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld358
	GLOBAL _$JVCLHTMLUTILS$_Ld358
_$JVCLHTMLUTILS$_Ld358; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCOMPONENTENUMERATOR",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld156
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCOMPONENT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPOSITION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Procdef constructor Create(<TComponentEnumerator>;<Class Of TComponentEnumerator>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld356
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld356
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld442
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef GetCurrent(<TComponentEnumerator>):TComponent;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCURRENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld356
	DB	0
; Procdef MoveNext(<TComponentEnumerator>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MOVENEXT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld356
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld357
_$JVCLHTMLUTILS$_Ld357; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld356
; Definition TBasicAction
	GLOBAL _$JVCLHTMLUTILS$_Ld353
_$JVCLHTMLUTILS$_Ld353; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBASICACTION",0
	FIXME_64BIT_UNALIGNED	..@a80
..@a80; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld355
	GLOBAL _$JVCLHTMLUTILS$_Ld355
_$JVCLHTMLUTILS$_Ld355; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBASICACTION",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld256
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FACTIONCOMPONENT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONCHANGE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld146
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONEXECUTE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld146
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONUPDATE",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld146
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCLIENTS",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld270
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONCHANGE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld146
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACTIONCOMPONENT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONEXECUTE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld146
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONUPDATE",0
	DB	3,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld146
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld353
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld353
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld146
	DB	0
; Procdef constructor Create(<TBasicAction>;<Class Of TBasicAction>;TComponent);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld353
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld353
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld444
; Symbol AOWNER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AOWNER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld353
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld446
	DB	0
; Procdef HandlesTarget(<TBasicAction>;TObject):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HANDLESTARGET",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld353
; Symbol TARGET
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TARGET",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld353
; Symbol TARGET
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TARGET",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld353
; Symbol TARGET
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TARGET",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
; Procdef Execute(<TBasicAction>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXECUTE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld353
	DB	0
; Procdef RegisterChanges(<TBasicAction>;TBasicActionLink);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REGISTERCHANGES",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld353
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld448
	DB	0
; Procdef UnRegisterChanges(<TBasicAction>;TBasicActionLink);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UNREGISTERCHANGES",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld353
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld448
	DB	0
; Procdef Update(<TBasicAction>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld353
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld354
_$JVCLHTMLUTILS$_Ld354; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld353
; Definition TBasicActionLink
	GLOBAL _$JVCLHTMLUTILS$_Ld448
_$JVCLHTMLUTILS$_Ld448; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBASICACTIONLINK",0
	FIXME_64BIT_UNALIGNED	..@a81
..@a81; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld450
	GLOBAL _$JVCLHTMLUTILS$_Ld450
_$JVCLHTMLUTILS$_Ld450; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBASICACTIONLINK",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld156
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FONCHANGE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld146
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FACTION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld353
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACTION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld353
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ONCHANGE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld146
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld448
; Symbol ACLIENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACLIENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld448
	DB	0
; Procdef IsOnExecuteLinked(<TBasicActionLink>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ISONEXECUTELINKED",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld448
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld448
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld353
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld448
; Symbol VALUE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VALUE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld146
	DB	0
; Procdef constructor Create(<TBasicActionLink>;<Class Of TBasicActionLink>;TObject);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld448
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld448
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld451
; Symbol ACLIENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACLIENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld448
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld453
	DB	0
; Procdef Execute(<TBasicActionLink>;TComponent=`nil`):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXECUTE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld448
; Symbol ACOMPONENT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACOMPONENT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld254
	DB	0
; Procdef Update(<TBasicActionLink>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UPDATE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld448
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld449
_$JVCLHTMLUTILS$_Ld449; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld448
; Definition TSeekOrigin
	GLOBAL _$JVCLHTMLUTILS$_Ld250
_$JVCLHTMLUTILS$_Ld250; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSEEKORIGIN",0
	FIXME_64BIT_UNALIGNED	..@a82
..@a82; Unsupported const type 	FIXME_ULEB128BIT	
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
	GLOBAL _$JVCLHTMLUTILS$_Ld251
_$JVCLHTMLUTILS$_Ld251; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld250
; Definition TFPObservedOperation
	GLOBAL _$JVCLHTMLUTILS$_Ld382
_$JVCLHTMLUTILS$_Ld382; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFPOBSERVEDOPERATION",0
	FIXME_64BIT_UNALIGNED	..@a83
..@a83; Unsupported const type 	FIXME_ULEB128BIT	
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
	GLOBAL _$JVCLHTMLUTILS$_Ld383
_$JVCLHTMLUTILS$_Ld383; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld382
; Definition PPointerList
	GLOBAL _$JVCLHTMLUTILS$_Ld359
_$JVCLHTMLUTILS$_Ld359; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PPOINTERLIST",0
	FIXME_64BIT_UNALIGNED	..@a84
..@a84; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld455
	GLOBAL _$JVCLHTMLUTILS$_Ld360
_$JVCLHTMLUTILS$_Ld360; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld359
; Definition TPointerList
	GLOBAL _$JVCLHTMLUTILS$_Ld455
_$JVCLHTMLUTILS$_Ld455; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TPOINTERLIST",0
	FIXME_64BIT_UNALIGNED	..@a85
..@a85; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TPOINTERLIST",0
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld456
_$JVCLHTMLUTILS$_Ld456; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld455
; Definition <procedure variable type of function(Pointer;Pointer):LongInt;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld372
_$JVCLHTMLUTILS$_Ld372; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TLISTSORTCOMPARE",0
	FIXME_64BIT_UNALIGNED	..@a86
..@a86; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TLISTSORTCOMPARE",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM1",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITEM2",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld373
_$JVCLHTMLUTILS$_Ld373; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld372
; Definition TListAssignOp
	GLOBAL _$JVCLHTMLUTILS$_Ld370
_$JVCLHTMLUTILS$_Ld370; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TLISTASSIGNOP",0
	FIXME_64BIT_UNALIGNED	..@a87
..@a87; Unsupported const type 	FIXME_ULEB128BIT	
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
	GLOBAL _$JVCLHTMLUTILS$_Ld371
_$JVCLHTMLUTILS$_Ld371; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld370
; Definition TPersistentClass
	GLOBAL _$JVCLHTMLUTILS$_Ld423
_$JVCLHTMLUTILS$_Ld423; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TPERSISTENTCLASS",0
	FIXME_64BIT_UNALIGNED	..@a88
..@a88; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld424
_$JVCLHTMLUTILS$_Ld424; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld423
; Definition TMemoryStream
	GLOBAL _$JVCLHTMLUTILS$_Ld413
_$JVCLHTMLUTILS$_Ld413; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMEMORYSTREAM",0
	FIXME_64BIT_UNALIGNED	..@a89
..@a89; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld415
	GLOBAL _$JVCLHTMLUTILS$_Ld415
_$JVCLHTMLUTILS$_Ld415; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMEMORYSTREAM",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld459
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FCAPACITY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CAPACITY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Procdef SetCapacity(<TMemoryStream>;Int64);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETCAPACITY",0
	DB	1,65,1,3
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld413
; Symbol NEWCAPACITY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWCAPACITY",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
	DB	0
; Procdef Realloc(<TMemoryStream>;var Int64):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"REALLOC",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld413
; Symbol NEWCAPACITY
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWCAPACITY",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld413
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld460
	DB	0
; Procdef Clear(<TMemoryStream>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLEAR",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld413
	DB	0
; Procdef LoadFromStream(<TMemoryStream>;TStream);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOADFROMSTREAM",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld413
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
	DB	0
; Procdef LoadFromFile(<TMemoryStream>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOADFROMFILE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld413
; Symbol FILENAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILENAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld413
; Symbol NEWSIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWSIZE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
	DB	0
; Procdef Write(<TMemoryStream>;const <Formal type>;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WRITE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld413
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld414
_$JVCLHTMLUTILS$_Ld414; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld413
; Definition TFilerFlags
	GLOBAL _$JVCLHTMLUTILS$_Ld411
_$JVCLHTMLUTILS$_Ld411; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFILERFLAGS",0
	FIXME_64BIT_UNALIGNED	..@a90
..@a90; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFILERFLAGS",0
	DW	4
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld462
	GLOBAL _$JVCLHTMLUTILS$_Ld462
_$JVCLHTMLUTILS$_Ld462; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld463
	GLOBAL _$JVCLHTMLUTILS$_Ld412
_$JVCLHTMLUTILS$_Ld412; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld411
; Definition <enumeration type>
	GLOBAL _$JVCLHTMLUTILS$_Ld436
_$JVCLHTMLUTILS$_Ld436; Unsupported const type 	FIXME_ULEB128BIT	
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
	GLOBAL _$JVCLHTMLUTILS$_Ld437
_$JVCLHTMLUTILS$_Ld437; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld436
; Definition <enumeration type>
	GLOBAL _$JVCLHTMLUTILS$_Ld439
_$JVCLHTMLUTILS$_Ld439; Unsupported const type 	FIXME_ULEB128BIT	
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
	GLOBAL _$JVCLHTMLUTILS$_Ld440
_$JVCLHTMLUTILS$_Ld440; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld439
; Definition TCustomMemoryStream
	GLOBAL _$JVCLHTMLUTILS$_Ld457
_$JVCLHTMLUTILS$_Ld457; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCUSTOMMEMORYSTREAM",0
	FIXME_64BIT_UNALIGNED	..@a91
..@a91; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld459
	GLOBAL _$JVCLHTMLUTILS$_Ld459
_$JVCLHTMLUTILS$_Ld459; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCUSTOMMEMORYSTREAM",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld231
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FMEMORY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FSIZE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FPOSITION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MEMORY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Procdef GetSize(<TCustomMemoryStream>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSIZE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld457
	DB	0
; Procdef GetPosition(<TCustomMemoryStream>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPOSITION",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld457
	DB	0
; Procdef SetPointer(<TCustomMemoryStream>;Pointer;Int64);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETPOINTER",0
	DB	1,65,1,2
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld457
; Symbol PTR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PTR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Symbol ASIZE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ASIZE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
	DB	0
; Procdef Read(<TCustomMemoryStream>;var <Formal type>;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"READ",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld457
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef Seek(<TCustomMemoryStream>;const Int64;TSeekOrigin):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SEEK",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld457
; Symbol OFFSET
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OFFSET",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Symbol ORIGIN
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ORIGIN",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld250
	DB	0
; Procdef SaveToStream(<TCustomMemoryStream>;TStream);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SAVETOSTREAM",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld457
; Symbol STREAM
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STREAM",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld229
	DB	0
; Procdef SaveToFile(<TCustomMemoryStream>;const AnsiString);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SAVETOFILE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld457
; Symbol FILENAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FILENAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld458
_$JVCLHTMLUTILS$_Ld458; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld457
; Definition TFilerFlag
	GLOBAL _$JVCLHTMLUTILS$_Ld463
_$JVCLHTMLUTILS$_Ld463; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFILERFLAG",0
	FIXME_64BIT_UNALIGNED	..@a92
..@a92; Unsupported const type 	FIXME_ULEB128BIT	
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
	GLOBAL _$JVCLHTMLUTILS$_Ld464
_$JVCLHTMLUTILS$_Ld464; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld463
; Defs - End unit CLASSES has index 30
; Defs - Begin unit CONTNRS has index 138
; Defs - End unit CONTNRS has index 138
; Defs - Begin unit LAZ_AVL_TREE has index 90
; Defs - End unit LAZ_AVL_TREE has index 90
; Defs - Begin unit FPIMAGE has index 110
; Defs - End unit FPIMAGE has index 110
; Defs - Begin unit CLIPPING has index 147
; Defs - End unit CLIPPING has index 147
; Defs - Begin unit FPCANVAS has index 139
; Definition TFPBrushStyle
	GLOBAL _$JVCLHTMLUTILS$_Ld106
_$JVCLHTMLUTILS$_Ld106; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFPBRUSHSTYLE",0
	FIXME_64BIT_UNALIGNED	..@a93
..@a93; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TFPBRUSHSTYLE",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BSSOLID",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BSCLEAR",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BSHORIZONTAL",0
	DD	2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BSVERTICAL",0
	DD	3
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BSFDIAGONAL",0
	DD	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BSBDIAGONAL",0
	DD	5
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BSCROSS",0
	DD	6
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BSDIAGCROSS",0
	DD	7
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BSIMAGE",0
	DD	8
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BSPATTERN",0
	DD	9
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld107
_$JVCLHTMLUTILS$_Ld107; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld106
; Defs - End unit FPCANVAS has index 139
; Defs - Begin unit FPIMGCMN has index 122
; Defs - End unit FPIMGCMN has index 122
; Defs - Begin unit BMPCOMN has index 114
; Defs - End unit BMPCOMN has index 114
; Defs - Begin unit FPWRITEBMP has index 113
; Defs - End unit FPWRITEBMP has index 113
; Defs - Begin unit PNGCOMN has index 123
; Defs - End unit PNGCOMN has index 123
; Defs - Begin unit ZBASE has index 125
; Defs - End unit ZBASE has index 125
; Defs - Begin unit CRC has index 127
; Defs - End unit CRC has index 127
; Defs - Begin unit TREES has index 130
; Defs - End unit TREES has index 130
; Defs - Begin unit ADLER has index 131
; Defs - End unit ADLER has index 131
; Defs - Begin unit ZDEFLATE has index 128
; Defs - End unit ZDEFLATE has index 128
; Defs - Begin unit INFUTIL has index 133
; Defs - End unit INFUTIL has index 133
; Defs - Begin unit INFFAST has index 136
; Defs - End unit INFFAST has index 136
; Defs - Begin unit INFCODES has index 134
; Defs - End unit INFCODES has index 134
; Defs - Begin unit INFTREES has index 135
; Defs - End unit INFTREES has index 135
; Defs - Begin unit INFBLOCK has index 132
; Defs - End unit INFBLOCK has index 132
; Defs - Begin unit ZINFLATE has index 129
; Defs - End unit ZINFLATE has index 129
; Defs - Begin unit GZIO has index 126
; Defs - End unit GZIO has index 126
; Defs - Begin unit ZSTREAM has index 124
; Defs - End unit ZSTREAM has index 124
; Defs - Begin unit FPWRITEPNG has index 116
; Defs - End unit FPWRITEPNG has index 116
; Defs - Begin unit FPREADPNM has index 140
; Defs - End unit FPREADPNM has index 140
; Defs - Begin unit FPWRITEPNM has index 141
; Defs - End unit FPWRITEPNM has index 141
; Defs - Begin unit JDEFERR has index 153
; Defs - End unit JDEFERR has index 153
; Defs - Begin unit JMORECFG has index 152
; Defs - End unit JMORECFG has index 152
; Defs - Begin unit JPEGLIB has index 148
; Defs - End unit JPEGLIB has index 148
; Defs - Begin unit JINCLUDE has index 154
; Defs - End unit JINCLUDE has index 154
; Defs - Begin unit JCOMAPI has index 159
; Defs - End unit JCOMAPI has index 159
; Defs - Begin unit JERROR has index 155
; Defs - End unit JERROR has index 155
; Defs - Begin unit JUTILS has index 160
; Defs - End unit JUTILS has index 160
; Defs - Begin unit JMEMNOBS has index 161
; Defs - End unit JMEMNOBS has index 161
; Defs - Begin unit JMEMMGR has index 156
; Defs - End unit JMEMMGR has index 156
; Defs - Begin unit JDMARKER has index 157
; Defs - End unit JDMARKER has index 157
; Defs - Begin unit JDINPUT has index 158
; Defs - End unit JDINPUT has index 158
; Defs - Begin unit JDAPIMIN has index 149
; Defs - End unit JDAPIMIN has index 149
; Defs - Begin unit JDATASRC has index 150
; Defs - End unit JDATASRC has index 150
; Defs - Begin unit JDCOLOR has index 163
; Defs - End unit JDCOLOR has index 163
; Defs - Begin unit JDSAMPLE has index 164
; Defs - End unit JDSAMPLE has index 164
; Defs - Begin unit JDPOSTCT has index 165
; Defs - End unit JDPOSTCT has index 165
; Defs - Begin unit JDCT has index 174
; Defs - End unit JDCT has index 174
; Defs - Begin unit JIDCTFST has index 175
; Defs - End unit JIDCTFST has index 175
; Defs - Begin unit JIDCTINT has index 176
; Defs - End unit JIDCTINT has index 176
; Defs - Begin unit JIDCTFLT has index 177
; Defs - End unit JIDCTFLT has index 177
; Defs - Begin unit JIDCTRED has index 178
; Defs - End unit JIDCTRED has index 178
; Defs - Begin unit JDDCTMGR has index 166
; Defs - End unit JDDCTMGR has index 166
; Defs - Begin unit JDHUFF has index 168
; Defs - End unit JDHUFF has index 168
; Defs - Begin unit JDPHUFF has index 167
; Defs - End unit JDPHUFF has index 167
; Defs - Begin unit JDCOEFCT has index 169
; Defs - End unit JDCOEFCT has index 169
; Defs - Begin unit JQUANT2 has index 172
; Defs - End unit JQUANT2 has index 172
; Defs - Begin unit JDMAINCT has index 170
; Defs - End unit JDMAINCT has index 170
; Defs - Begin unit JQUANT1 has index 171
; Defs - End unit JQUANT1 has index 171
; Defs - Begin unit JDMERGE has index 173
; Defs - End unit JDMERGE has index 173
; Defs - Begin unit JDMASTER has index 162
; Defs - End unit JDMASTER has index 162
; Defs - Begin unit JDAPISTD has index 151
; Defs - End unit JDAPISTD has index 151
; Defs - Begin unit FPREADJPEG has index 142
; Defs - End unit FPREADJPEG has index 142
; Defs - Begin unit JCMARKER has index 184
; Defs - End unit JCMARKER has index 184
; Defs - Begin unit JCAPIMIN has index 180
; Defs - End unit JCAPIMIN has index 180
; Defs - Begin unit JCHUFF has index 186
; Defs - End unit JCHUFF has index 186
; Defs - Begin unit JCPHUFF has index 185
; Defs - End unit JCPHUFF has index 185
; Defs - Begin unit JCMASTER has index 187
; Defs - End unit JCMASTER has index 187
; Defs - Begin unit JCCOLOR has index 188
; Defs - End unit JCCOLOR has index 188
; Defs - Begin unit JCSAMPLE has index 189
; Defs - End unit JCSAMPLE has index 189
; Defs - Begin unit JCPREPCT has index 190
; Defs - End unit JCPREPCT has index 190
; Defs - Begin unit JFDCTINT has index 194
; Defs - End unit JFDCTINT has index 194
; Defs - Begin unit JFDCTFST has index 195
; Defs - End unit JFDCTFST has index 195
; Defs - Begin unit JFDCTFLT has index 196
; Defs - End unit JFDCTFLT has index 196
; Defs - Begin unit JCDCTMGR has index 191
; Defs - End unit JCDCTMGR has index 191
; Defs - Begin unit JCCOEFCT has index 192
; Defs - End unit JCCOEFCT has index 192
; Defs - Begin unit JCMAINCT has index 193
; Defs - End unit JCMAINCT has index 193
; Defs - Begin unit JCINIT has index 183
; Defs - End unit JCINIT has index 183
; Defs - Begin unit JCAPISTD has index 179
; Defs - End unit JCAPISTD has index 179
; Defs - Begin unit JDATADST has index 181
; Defs - End unit JDATADST has index 181
; Defs - Begin unit JCPARAM has index 182
; Defs - End unit JCPARAM has index 182
; Defs - Begin unit FPWRITEJPEG has index 143
; Defs - End unit FPWRITEJPEG has index 143
; Defs - Begin unit CTYPES has index 24
; Defs - End unit CTYPES has index 24
; Defs - Begin unit FPTIFFCMN has index 119
; Defs - End unit FPTIFFCMN has index 119
; Defs - Begin unit FPREADTIFF has index 117
; Defs - End unit FPREADTIFF has index 117
; Defs - Begin unit FPREADGIF has index 144
; Defs - End unit FPREADGIF has index 144
; Defs - Begin unit FPCADDS has index 85
; Defs - End unit FPCADDS has index 85
; Defs - Begin unit INITC has index 20
; Defs - End unit INITC has index 20
; Defs - Begin unit DL has index 21
; Defs - End unit DL has index 21
; Defs - Begin unit DYNLIBS has index 26
; Defs - End unit DYNLIBS has index 26
; Defs - Begin unit UNIXCP has index 27
; Defs - End unit UNIXCP has index 27
; Defs - Begin unit CWSTRING has index 25
; Defs - End unit CWSTRING has index 25
; Defs - Begin unit STRUTILS has index 86
; Defs - End unit STRUTILS has index 86
; Defs - Begin unit GETTEXT has index 87
; Defs - End unit GETTEXT has index 87
; Defs - Begin unit LAZUTF8 has index 47
; Defs - End unit LAZUTF8 has index 47
; Defs - Begin unit LAZUTILSSTRCONSTS has index 84
; Defs - End unit LAZUTILSSTRCONSTS has index 84
; Defs - Begin unit LAZFILEUTILS has index 46
; Defs - End unit LAZFILEUTILS has index 46
; Defs - Begin unit LAZUTF8CLASSES has index 104
; Defs - End unit LAZUTF8CLASSES has index 104
; Defs - Begin unit LAZMETHODLIST has index 89
; Defs - End unit LAZMETHODLIST has index 89
; Defs - Begin unit LAZCLASSES has index 88
; Defs - End unit LAZCLASSES has index 88
; Defs - Begin unit LAZLOGGERBASE has index 51
; Defs - End unit LAZLOGGERBASE has index 51
; Defs - Begin unit LAZUTILITIES has index 93
; Defs - End unit LAZUTILITIES has index 93
; Defs - Begin unit LAZVERSION has index 137
; Defs - End unit LAZVERSION has index 137
; Defs - Begin unit LCLVERSION has index 120
; Defs - End unit LCLVERSION has index 120
; Defs - Begin unit LCLSTRCONSTS has index 55
; Defs - End unit LCLSTRCONSTS has index 55
; Defs - Begin unit LCLTYPE has index 59
; Defs - End unit LCLTYPE has index 59
; Defs - Begin unit LAZTRACER has index 92
; Defs - End unit LAZTRACER has index 92
; Defs - Begin unit LCLPROC has index 57
; Defs - End unit LCLPROC has index 57
; Defs - Begin unit GRAPHTYPE has index 60
; Defs - End unit GRAPHTYPE has index 60
; Defs - Begin unit LMESSAGES has index 56
; Defs - End unit LMESSAGES has index 56
; Defs - Begin unit VARUTILS has index 105
; Defs - End unit VARUTILS has index 105
; Defs - Begin unit VARIANTS has index 101
; Defs - End unit VARIANTS has index 101
; Defs - Begin unit LAZDBGLOG has index 107
; Defs - End unit LAZDBGLOG has index 107
; Defs - Begin unit AVGLVLTREE has index 106
; Defs - End unit AVGLVLTREE has index 106
; Defs - Begin unit LAZCONFIGSTORAGE has index 102
; Defs - End unit LAZCONFIGSTORAGE has index 102
; Defs - Begin unit DYNQUEUE has index 103
; Defs - End unit DYNQUEUE has index 103
; Defs - Begin unit LRESOURCES has index 94
; Defs - End unit LRESOURCES has index 94
; Defs - Begin unit WSREFERENCES has index 146
; Defs - End unit WSREFERENCES has index 146
; Defs - Begin unit SYNCOBJS has index 197
; Defs - End unit SYNCOBJS has index 197
; Defs - Begin unit LCLRESCACHE has index 145
; Defs - End unit LCLRESCACHE has index 145
; Defs - Begin unit FPREADBMP has index 112
; Defs - End unit FPREADBMP has index 112
; Defs - Begin unit FPREADPNG has index 115
; Defs - End unit FPREADPNG has index 115
; Defs - Begin unit FPWRITETIFF has index 118
; Defs - End unit FPWRITETIFF has index 118
; Defs - Begin unit ICNSTYPES has index 121
; Defs - End unit ICNSTYPES has index 121
; Defs - Begin unit FGL has index 91
; Defs - End unit FGL has index 91
; Defs - Begin unit INTEGERLIST has index 50
; Defs - End unit INTEGERLIST has index 50
; Defs - Begin unit LCLPLATFORMDEF has index 70
; Defs - End unit LCLPLATFORMDEF has index 70
; Defs - Begin unit GRAPHMATH has index 61
; Defs - End unit GRAPHMATH has index 61
; Defs - Begin unit TMSCHEMA has index 198
; Defs - End unit TMSCHEMA has index 198
; Defs - Begin unit THEMES has index 64
; Defs - End unit THEMES has index 64
; Defs - Begin unit INTERFACEBASE has index 71
; Defs - End unit INTERFACEBASE has index 71
; Defs - Begin unit MASKS has index 199
; Defs - End unit MASKS has index 199
; Defs - Begin unit FILEUTIL has index 100
; Defs - End unit FILEUTIL has index 100
; Defs - Begin unit TERMIO has index 202
; Defs - End unit TERMIO has index 202
; Defs - Begin unit PIPES has index 201
; Defs - End unit PIPES has index 201
; Defs - Begin unit PROCESS has index 200
; Defs - End unit PROCESS has index 200
; Defs - Begin unit UTF8PROCESS has index 108
; Defs - End unit UTF8PROCESS has index 108
; Defs - Begin unit LAZSYSUTILS has index 109
; Defs - End unit LAZSYSUTILS has index 109
; Defs - Begin unit MAPS has index 49
; Defs - End unit MAPS has index 49
; Defs - Begin unit LCLINTF has index 58
; Defs - End unit LCLINTF has index 58
; Defs - Begin unit INTFGRAPHICS has index 111
; Defs - End unit INTFGRAPHICS has index 111
; Defs - Begin unit GRAPHICS has index 62
; Defs - End unit GRAPHICS has index 62
; Defs - Begin unit SINGLEINSTANCE has index 208
; Defs - End unit SINGLEINSTANCE has index 208
; Defs - Begin unit CUSTAPP has index 203
; Defs - End unit CUSTAPP has index 203
; Defs - Begin unit WSLCLCLASSES has index 72
; Defs - End unit WSLCLCLASSES has index 72
; Defs - Begin unit LCLCLASSES has index 96
; Defs - End unit LCLCLASSES has index 96
; Defs - Begin unit PIXTOOLS has index 211
; Defs - End unit PIXTOOLS has index 211
; Defs - Begin unit ELLIPSES has index 212
; Defs - End unit ELLIPSES has index 212
; Defs - Begin unit FPPIXLCANV has index 210
; Defs - End unit FPPIXLCANV has index 210
; Defs - Begin unit FPIMGCANV has index 209
; Defs - End unit FPIMGCANV has index 209
; Defs - Begin unit RTTIUTILS has index 217
; Defs - End unit RTTIUTILS has index 217
; Defs - Begin unit PROPERTYSTORAGE has index 216
; Defs - End unit PROPERTYSTORAGE has index 216
; Defs - Begin unit UITYPES has index 99
; Defs - End unit UITYPES has index 99
; Defs - Begin unit WSFACTORY has index 215
; Defs - End unit WSFACTORY has index 215
; Defs - Begin unit WSCONTROLS has index 73
; Defs - End unit WSCONTROLS has index 73
; Defs - Begin unit CONTROLS has index 54
; Defs - End unit CONTROLS has index 54
; Defs - Begin unit WSPROC has index 214
; Defs - End unit WSPROC has index 214
; Defs - Begin unit WSIMGLIST has index 213
; Defs - End unit WSIMGLIST has index 213
; Defs - Begin unit IMGLIST has index 207
; Defs - End unit IMGLIST has index 207
; Defs - Begin unit ACTNLIST has index 205
; Defs - End unit ACTNLIST has index 205
; Defs - Begin unit LAZSTRINGUTILS has index 52
; Defs - End unit LAZSTRINGUTILS has index 52
; Defs - Begin unit LAZLOGGER has index 219
; Defs - End unit LAZLOGGER has index 219
; Defs - Begin unit WSMENUS has index 218
; Defs - End unit WSMENUS has index 218
; Defs - Begin unit MENUS has index 63
; Defs - End unit MENUS has index 63
; Defs - Begin unit CUSTOMTIMER has index 204
; Defs - End unit CUSTOMTIMER has index 204
; Defs - Begin unit FASTHTMLPARSER has index 220
; Defs - End unit FASTHTMLPARSER has index 220
; Defs - Begin unit CLIPBRD has index 97
; Defs - End unit CLIPBRD has index 97
; Defs - Begin unit HELPINTFS has index 206
; Defs - End unit HELPINTFS has index 206
; Defs - Begin unit WSFORMS has index 221
; Defs - End unit WSFORMS has index 221
; Defs - Begin unit FORMS has index 10
; Defs - End unit FORMS has index 10
; Defs - Begin unit JVCLHTMLUTILS has index 300
; Definition TJvHTMLCalcType
	GLOBAL DBG_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE
DBG_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TJVHTMLCALCTYPE",0
	FIXME_64BIT_UNALIGNED	..@a94
..@a94; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TJVHTMLCALCTYPE",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLSHOW",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLCALCWIDTH",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLCALCHEIGHT",0
	DD	2
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HTMLHYPERLINK",0
	DD	3
	DB	0
	GLOBAL DBGREF_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE
DBGREF_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	DBG_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE
; Defs - End unit JVCLHTMLUTILS has index 300
; Defs - Begin Staticsymtable
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld45
_$JVCLHTMLUTILS$_Ld45; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec5",0
	FIXME_64BIT_UNALIGNED	..@a95
..@a95; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC5",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld46
_$JVCLHTMLUTILS$_Ld46; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld45
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld47
_$JVCLHTMLUTILS$_Ld47; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec1",0
	FIXME_64BIT_UNALIGNED	..@a96
..@a96; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC1",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld48
_$JVCLHTMLUTILS$_Ld48; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld47
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld49
_$JVCLHTMLUTILS$_Ld49; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec6",0
	FIXME_64BIT_UNALIGNED	..@a97
..@a97; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC6",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld50
_$JVCLHTMLUTILS$_Ld50; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld49
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld51
_$JVCLHTMLUTILS$_Ld51; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec4",0
	FIXME_64BIT_UNALIGNED	..@a98
..@a98; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC4",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld52
_$JVCLHTMLUTILS$_Ld52; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld51
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld53
_$JVCLHTMLUTILS$_Ld53; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec7",0
	FIXME_64BIT_UNALIGNED	..@a99
..@a99; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC7",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld54
_$JVCLHTMLUTILS$_Ld54; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld53
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld55
_$JVCLHTMLUTILS$_Ld55; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec92",0
	FIXME_64BIT_UNALIGNED	..@a100
..@a100; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC92",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld56
_$JVCLHTMLUTILS$_Ld56; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld55
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld57
_$JVCLHTMLUTILS$_Ld57; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec2",0
	FIXME_64BIT_UNALIGNED	..@a101
..@a101; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC2",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld58
_$JVCLHTMLUTILS$_Ld58; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld57
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld59
_$JVCLHTMLUTILS$_Ld59; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec115",0
	FIXME_64BIT_UNALIGNED	..@a102
..@a102; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC115",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld60
_$JVCLHTMLUTILS$_Ld60; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld59
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld61
_$JVCLHTMLUTILS$_Ld61; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec89",0
	FIXME_64BIT_UNALIGNED	..@a103
..@a103; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC89",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld62
_$JVCLHTMLUTILS$_Ld62; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld61
; Definition TScriptPosition
	GLOBAL _$JVCLHTMLUTILS$_Ld63
_$JVCLHTMLUTILS$_Ld63; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSCRIPTPOSITION",0
	FIXME_64BIT_UNALIGNED	..@a104
..@a104; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSCRIPTPOSITION",0
	DB	4
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SPNORMAL",0
	DD	0
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SPSUPERSCRIPT",0
	DD	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SPSUBSCRIPT",0
	DD	2
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld64
_$JVCLHTMLUTILS$_Ld64; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld63
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld65
_$JVCLHTMLUTILS$_Ld65; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec3",0
	FIXME_64BIT_UNALIGNED	..@a105
..@a105; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC3",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld66
_$JVCLHTMLUTILS$_Ld66; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld65
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld67
_$JVCLHTMLUTILS$_Ld67; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec126",0
	FIXME_64BIT_UNALIGNED	..@a106
..@a106; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC126",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld68
_$JVCLHTMLUTILS$_Ld68; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld67
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld69
_$JVCLHTMLUTILS$_Ld69; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ansistrrec90",0
	FIXME_64BIT_UNALIGNED	..@a107
..@a107; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$ANSISTRREC90",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld70
_$JVCLHTMLUTILS$_Ld70; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld69
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld71
_$JVCLHTMLUTILS$_Ld71; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rttidef$RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE",0
	FIXME_64BIT_UNALIGNED	..@a108
..@a108; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTIDEF$RTTI_$JVCLHTMLUTILS_$$_TJVHTMLCALCTYPE",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld72
_$JVCLHTMLUTILS$_Ld72; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld71
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld73
_$JVCLHTMLUTILS$_Ld73; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rtti_header$15",0
	FIXME_64BIT_UNALIGNED	..@a109
..@a109; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTI_HEADER$15",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld74
_$JVCLHTMLUTILS$_Ld74; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld73
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld75
_$JVCLHTMLUTILS$_Ld75; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rtti_enum_size_start_rec$00000000",0
	FIXME_64BIT_UNALIGNED	..@a110
..@a110; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTI_ENUM_SIZE_START_REC$00000000",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld76
_$JVCLHTMLUTILS$_Ld76; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld75
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld77
_$JVCLHTMLUTILS$_Ld77; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rtti_enum_min_max_rec$00000000",0
	FIXME_64BIT_UNALIGNED	..@a111
..@a111; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTI_ENUM_MIN_MAX_REC$00000000",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld78
_$JVCLHTMLUTILS$_Ld78; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld77
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld79
_$JVCLHTMLUTILS$_Ld79; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rtti_enum_basetype_array_rec$00000000",0
	FIXME_64BIT_UNALIGNED	..@a112
..@a112; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTI_ENUM_BASETYPE_ARRAY_REC$00000000",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld80
_$JVCLHTMLUTILS$_Ld80; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld79
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld81
_$JVCLHTMLUTILS$_Ld81; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rttidef$INIT_$JVCLHTMLUTILS_$$_def0000000C",0
	FIXME_64BIT_UNALIGNED	..@a113
..@a113; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTIDEF$INIT_$JVCLHTMLUTILS_$$_DEF0000000C",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld82
_$JVCLHTMLUTILS$_Ld82; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld81
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld83
_$JVCLHTMLUTILS$_Ld83; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rtti_header$9",0
	FIXME_64BIT_UNALIGNED	..@a114
..@a114; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTI_HEADER$9",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld84
_$JVCLHTMLUTILS$_Ld84; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld83
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld85
_$JVCLHTMLUTILS$_Ld85; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rttidef$INIT_$JVCLHTMLUTILS_$$_def0000001F",0
	FIXME_64BIT_UNALIGNED	..@a115
..@a115; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTIDEF$INIT_$JVCLHTMLUTILS_$$_DEF0000001F",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld86
_$JVCLHTMLUTILS$_Ld86; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld85
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld87
_$JVCLHTMLUTILS$_Ld87; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"rtti_normal_array$1",0
	FIXME_64BIT_UNALIGNED	..@a116
..@a116; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"$RTTI_NORMAL_ARRAY$1",0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld88
_$JVCLHTMLUTILS$_Ld88; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld87
; Defs - End Staticsymtable
; Definition Int64
	GLOBAL _$JVCLHTMLUTILS$_Ld131
_$JVCLHTMLUTILS$_Ld131; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INT64",0
	FIXME_64BIT_UNALIGNED	..@a117
..@a117; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Int64",0
	DB	5,8
	GLOBAL _$JVCLHTMLUTILS$_Ld132
_$JVCLHTMLUTILS$_Ld132; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Definition Extended
	GLOBAL _$JVCLHTMLUTILS$_Ld135
_$JVCLHTMLUTILS$_Ld135; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXTENDED",0
	FIXME_64BIT_UNALIGNED	..@a118
..@a118; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXTENDED",0
	DB	4,10
	GLOBAL _$JVCLHTMLUTILS$_Ld136
_$JVCLHTMLUTILS$_Ld136; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld135
; Definition SmallInt
	GLOBAL _$JVCLHTMLUTILS$_Ld139
_$JVCLHTMLUTILS$_Ld139; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SMALLINT",0
	FIXME_64BIT_UNALIGNED	..@a119
..@a119; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SMALLINT",0
	DB	5,2
	GLOBAL _$JVCLHTMLUTILS$_Ld140
_$JVCLHTMLUTILS$_Ld140; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld139
; Definition TDuplicates
	GLOBAL _$JVCLHTMLUTILS$_Ld148
_$JVCLHTMLUTILS$_Ld148; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TDUPLICATES",0
	FIXME_64BIT_UNALIGNED	..@a120
..@a120; Unsupported const type 	FIXME_ULEB128BIT	
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
	GLOBAL _$JVCLHTMLUTILS$_Ld149
_$JVCLHTMLUTILS$_Ld149; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld148
; Definition TObject
	GLOBAL _$JVCLHTMLUTILS$_Ld154
_$JVCLHTMLUTILS$_Ld154; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOBJECT",0
	FIXME_64BIT_UNALIGNED	..@a121
..@a121; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld156
	GLOBAL _$JVCLHTMLUTILS$_Ld156
_$JVCLHTMLUTILS$_Ld156; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOBJECT",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
		DB	"_vptr$TOBJECT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Procdef constructor Create(<TObject>;<Class Of TObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CREATE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld465
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol vmt
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"vmt",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld467
	DB	0
; Procdef class newinstance(<Class Of TObject>):TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NEWINSTANCE",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld469
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
; Procdef SafeCallException(<TObject>;TObject;Pointer):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SAFECALLEXCEPTION",0
	DB	1,65,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld345
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol EXCEPTOBJECT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCEPTOBJECT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol EXCEPTADDR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EXCEPTADDR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
	DB	0
; Procdef Free(<TObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FREE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
; Procdef class InitInstance(<Class Of TObject>;Pointer):TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INITINSTANCE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld471
; Symbol INSTANCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
; Procdef CleanupInstance(<TObject>);
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLEANUPINSTANCE",0
	DB	1,65,1
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
; Procdef class ClassType(<Class Of TObject>):Class Of TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSTYPE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld473
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld475
	DB	0
; Procdef class ClassInfo(<Class Of TObject>):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSINFO",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld477
	DB	0
; Procdef class ClassName(<Class Of TObject>;<var ShortString>):ShortString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld479
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
	DB	0
; Procdef class ClassNameIs(<Class Of TObject>;const ShortString):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSNAMEIS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld481
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
	DB	0
; Procdef class ClassParent(<Class Of TObject>):Class Of TObject;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLASSPARENT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld473
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld483
	DB	0
; Procdef class InstanceSize(<Class Of TObject>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INSTANCESIZE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld485
	DB	0
; Procdef class InheritsFrom(<Class Of TObject>;TClass):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INHERITSFROM",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld487
; Symbol ACLASS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ACLASS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld473
	DB	0
; Procdef class StringMessageTable(<Class Of TObject>):^TStringMessageTable;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STRINGMESSAGETABLE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld489
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld491
	DB	0
; Procdef class MethodAddress(<Class Of TObject>;const ShortString):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"METHODADDRESS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld493
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
	DB	0
; Procdef class MethodName(<Class Of TObject>;<var ShortString>;Pointer):ShortString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"METHODNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld495
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
; Symbol ADDRESS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADDRESS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
; Procdef FieldAddress(<TObject>;const ShortString):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FIELDADDRESS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol NAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol MESSAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MESSAGE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
	DB	0
; Procdef GetInterface(<TObject>;const TGuid;out <Formal type>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld347
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
	DB	0
; Procdef GetInterface(<TObject>;const ShortString;out <Formal type>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol IIDSTR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDSTR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
	DB	0
; Procdef GetInterfaceByStr(<TObject>;const ShortString;out <Formal type>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACEBYSTR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol IIDSTR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDSTR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
	DB	0
; Procdef GetInterfaceWeak(<TObject>;const TGuid;out <Formal type>):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACEWEAK",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld347
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
	DB	0
; Procdef class GetInterfaceEntry(<Class Of TObject>;const TGuid):^tinterfaceentry;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACEENTRY",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld497
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld499
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld347
	DB	0
; Procdef class GetInterfaceEntryByStr(<Class Of TObject>;const ShortString):^tinterfaceentry;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACEENTRYBYSTR",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld497
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld501
; Symbol IIDSTR
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDSTR",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
	DB	0
; Procdef class GetInterfaceTable(<Class Of TObject>):^tinterfacetable;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETINTERFACETABLE",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld503
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld505
	DB	0
; Procdef class UnitName(<Class Of TObject>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UNITNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld507
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef class QualifiedClassName(<Class Of TObject>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QUALIFIEDCLASSNAME",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld509
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef Equals(<TObject>;TObject):Boolean;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"EQUALS",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
; Procdef GetHashCode(<TObject>):Int64;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETHASHCODE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
; Procdef ToString(<TObject>;<var AnsiString>):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOSTRING",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld155
_$JVCLHTMLUTILS$_Ld155; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Definition TStringList.Class Of TStringList
	GLOBAL _$JVCLHTMLUTILS$_Ld157
_$JVCLHTMLUTILS$_Ld157; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld158
_$JVCLHTMLUTILS$_Ld158; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld157
; Definition Pointer
	GLOBAL _$JVCLHTMLUTILS$_Ld164
_$JVCLHTMLUTILS$_Ld164; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"POINTER",0
	FIXME_64BIT_UNALIGNED	..@a122
..@a122; Unsupported const type 	FIXME_ULEB128BIT	
	GLOBAL _$JVCLHTMLUTILS$_Ld165
_$JVCLHTMLUTILS$_Ld165; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Definition TEncoding
	GLOBAL _$JVCLHTMLUTILS$_Ld169
_$JVCLHTMLUTILS$_Ld169; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TENCODING",0
	FIXME_64BIT_UNALIGNED	..@a123
..@a123; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld171
	GLOBAL _$JVCLHTMLUTILS$_Ld171
_$JVCLHTMLUTILS$_Ld171; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TENCODING",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1,2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld156
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FISSINGLEBYTE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FMAXCHARSIZE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ISSINGLEBYTE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Procdef class GetANSI:TEncoding; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETANSI",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
	DB	0
; Procdef class GetASCII:TEncoding; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETASCII",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
	DB	0
; Procdef class GetBigEndianUnicode:TEncoding; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBIGENDIANUNICODE",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
	DB	0
; Procdef class GetDefault:TEncoding; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETDEFAULT",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
	DB	0
; Procdef class GetSystemEncoding:TEncoding; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSYSTEMENCODING",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
	DB	0
; Procdef class GetUnicode:TEncoding; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETUNICODE",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
	DB	0
; Procdef class GetUTF7:TEncoding; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETUTF7",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
	DB	0
; Procdef class GetUTF8:TEncoding; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETUTF8",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
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
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld511
	DB	0
; Procdef GetByteCount(<TEncoding>;PUnicodeChar;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTECOUNT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol CHARS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld513
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetBytes(<TEncoding>;PUnicodeChar;LongInt;PByte;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTES",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol CHARS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld513
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld515
; Symbol BYTECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTECOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetCharCount(<TEncoding>;PByte;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHARCOUNT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld515
; Symbol BYTECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTECOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetChars(<TEncoding>;PByte;LongInt;PUnicodeChar;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHARS",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld515
; Symbol BYTECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTECOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol CHARS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld513
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetAnsiBytes(<TEncoding>;<var TBytes>;PChar;LongInt):{Dynamic} Array Of Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETANSIBYTES",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol CHARS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld227
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetAnsiString(<TEncoding>;<var AnsiString>;PByte;LongInt):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETANSISTRING",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld515
; Symbol BYTECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTECOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetCodePage(<TEncoding>):DWord;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCODEPAGE",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld257
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
	DB	0
; Procdef GetEncodingName(<TEncoding>;<var UnicodeString>):UnicodeString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETENCODINGNAME",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34,2
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld320
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld320
	DB	0
; Procdef Clone(<TEncoding>):TEncoding;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLONE",0
	DB	1,65,1,1,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
	DB	0
; Procdef class Convert(<Class Of TEncoding>;<var TBytes>;TEncoding;TEncoding;const TBytes):{Dynamic} Array Of Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CONVERT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld519
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol SOURCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOURCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol DESTINATION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTINATION",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
	DB	0
; Procdef class Convert(<Class Of TEncoding>;<var TBytes>;TEncoding;TEncoding;const TBytes;LongInt;LongInt):{Dynamic} Array Of Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CONVERT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol self
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"self",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld521
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol SOURCE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SOURCE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol DESTINATION
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DESTINATION",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol STARTINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STARTINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol COUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef class IsStandardEncoding(TEncoding):Boolean; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ISSTANDARDENCODING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Symbol AENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AENCODING",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
	DB	0
; Procdef class GetBufferEncoding(const TBytes;var TEncoding):LongInt; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBUFFERENCODING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol AENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AENCODING",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
	DB	0
; Procdef class GetBufferEncoding(const TBytes;var TEncoding;TEncoding):LongInt; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBUFFERENCODING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol BUFFER
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BUFFER",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol AENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"AENCODING",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol ADEFAULTENCODING
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ADEFAULTENCODING",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
	DB	0
; Procdef GetByteCount(<TEncoding>;const TUnicodeCharArray):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTECOUNT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol CHARS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld523
	DB	0
; Procdef GetByteCount(<TEncoding>;const TUnicodeCharArray;LongInt;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTECOUNT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol CHARS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld523
; Symbol CHARINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetByteCount(<TEncoding>;const UnicodeString):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTECOUNT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld320
	DB	0
; Procdef GetByteCount(<TEncoding>;const UnicodeString;LongInt;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTECOUNT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld320
; Symbol CHARINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetBytes(<TEncoding>;<var TBytes>;const TUnicodeCharArray):{Dynamic} Array Of Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTES",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol CHARS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld523
	DB	0
; Procdef GetBytes(<TEncoding>;<var TBytes>;const TUnicodeCharArray;LongInt;LongInt):{Dynamic} Array Of Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTES",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol CHARS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld523
; Symbol CHARINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetBytes(<TEncoding>;const TUnicodeCharArray;LongInt;LongInt;const TBytes;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTES",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol CHARS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld523
; Symbol CHARINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol BYTEINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTEINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetBytes(<TEncoding>;<var TBytes>;const UnicodeString):{Dynamic} Array Of Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTES",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld320
	DB	0
; Procdef GetBytes(<TEncoding>;const UnicodeString;LongInt;LongInt;const TBytes;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETBYTES",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld320
; Symbol CHARINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol BYTEINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTEINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetCharCount(<TEncoding>;const TBytes):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHARCOUNT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
	DB	0
; Procdef GetCharCount(<TEncoding>;const TBytes;LongInt;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHARCOUNT",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol BYTEINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTEINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol BYTECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTECOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetChars(<TEncoding>;<var TUnicodeCharArray>;const TBytes):{Dynamic} Array Of WideChar;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHARS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld523
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld523
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
	DB	0
; Procdef GetChars(<TEncoding>;<var TUnicodeCharArray>;const TBytes;LongInt;LongInt):{Dynamic} Array Of WideChar;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHARS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld523
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld523
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol BYTEINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTEINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol BYTECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTECOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetChars(<TEncoding>;const TBytes;LongInt;LongInt;const TUnicodeCharArray;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETCHARS",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol BYTEINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTEINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol BYTECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTECOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol CHARS
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARS",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld523
; Symbol CHARINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef class GetEncoding(LongInt):TEncoding; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETENCODING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol CODEPAGE
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CODEPAGE",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef class GetEncoding(const UnicodeString):TEncoding; Static;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETENCODING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol ENCODINGNAME
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENCODINGNAME",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld320
	DB	0
; Procdef GetMaxByteCount(<TEncoding>;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETMAXBYTECOUNT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetMaxCharCount(<TEncoding>;LongInt):LongInt;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETMAXCHARCOUNT",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol BYTECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTECOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetPreamble(<TEncoding>;<var TBytes>):{Dynamic} Array Of Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPREAMBLE",0
	DB	1,65,1,2,5,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
	DB	0
; Procdef GetString(<TEncoding>;<var UnicodeString>;const TBytes):UnicodeString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSTRING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld320
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld320
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
	DB	0
; Procdef GetString(<TEncoding>;<var UnicodeString>;const TBytes;LongInt;LongInt):UnicodeString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETSTRING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld320
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld320
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol BYTEINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTEINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol BYTECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTECOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetAnsiBytes(<TEncoding>;<var TBytes>;const AnsiString):{Dynamic} Array Of Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETANSIBYTES",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	DB	0
; Procdef GetAnsiBytes(<TEncoding>;<var TBytes>;const AnsiString;LongInt;LongInt):{Dynamic} Array Of Byte;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETANSIBYTES",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol S
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"S",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol CHARINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol CHARCOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CHARCOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
; Procdef GetAnsiString(<TEncoding>;<var AnsiString>;const TBytes):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETANSISTRING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
	DB	0
; Procdef GetAnsiString(<TEncoding>;<var AnsiString>;const TBytes;LongInt;LongInt):AnsiString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETANSISTRING",0
	DB	1,65,1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Symbol result
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"result",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Symbol BYTES
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTES",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Symbol BYTEINDEX
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTEINDEX",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol BYTECOUNT
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BYTECOUNT",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld170
_$JVCLHTMLUTILS$_Ld170; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld169
; Definition TTextLineBreakStyle
	GLOBAL _$JVCLHTMLUTILS$_Ld177
_$JVCLHTMLUTILS$_Ld177; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TTEXTLINEBREAKSTYLE",0
	FIXME_64BIT_UNALIGNED	..@a124
..@a124; Unsupported const type 	FIXME_ULEB128BIT	
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
	GLOBAL _$JVCLHTMLUTILS$_Ld178
_$JVCLHTMLUTILS$_Ld178; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld177
; Definition PAnsiString
	GLOBAL _$JVCLHTMLUTILS$_Ld190
_$JVCLHTMLUTILS$_Ld190; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PANSISTRING",0
	FIXME_64BIT_UNALIGNED	..@a125
..@a125; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
	GLOBAL _$JVCLHTMLUTILS$_Ld191
_$JVCLHTMLUTILS$_Ld191; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld190
; Definition TStrings.Class Of TStrings
	GLOBAL _$JVCLHTMLUTILS$_Ld192
_$JVCLHTMLUTILS$_Ld192; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld193
_$JVCLHTMLUTILS$_Ld193; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld192
; Definition TStrings.Class Of TStrings
	GLOBAL _$JVCLHTMLUTILS$_Ld194
_$JVCLHTMLUTILS$_Ld194; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld195
_$JVCLHTMLUTILS$_Ld195; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld194
; Definition TStrings.Class Of TStrings
	GLOBAL _$JVCLHTMLUTILS$_Ld196
_$JVCLHTMLUTILS$_Ld196; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld197
_$JVCLHTMLUTILS$_Ld197; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld196
; Definition TStrings.Class Of TStrings
	GLOBAL _$JVCLHTMLUTILS$_Ld198
_$JVCLHTMLUTILS$_Ld198; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld199
_$JVCLHTMLUTILS$_Ld199; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld198
; Definition TObjectDynArray
	GLOBAL _$JVCLHTMLUTILS$_Ld200
_$JVCLHTMLUTILS$_Ld200; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOBJECTDYNARRAY",0
	FIXME_64BIT_UNALIGNED	..@a126
..@a126; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	..@a127
..@a127; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TOBJECTDYNARRAY",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld201
_$JVCLHTMLUTILS$_Ld201; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld200
; Definition TStringDynArray
	GLOBAL _$JVCLHTMLUTILS$_Ld202
_$JVCLHTMLUTILS$_Ld202; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGDYNARRAY",0
	FIXME_64BIT_UNALIGNED	..@a128
..@a128; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	..@a129
..@a129; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGDYNARRAY",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld91
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld203
_$JVCLHTMLUTILS$_Ld203; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld202
; Definition TVarRec
	GLOBAL _$JVCLHTMLUTILS$_Ld206
_$JVCLHTMLUTILS$_Ld206; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TVARREC",0
	FIXME_64BIT_UNALIGNED	..@a130
..@a130; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TVARREC",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VTYPE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VINTEGER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VBOOLEAN",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld95
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VCHAR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VWIDECHAR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld303
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VEXTENDED",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld525
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VSTRING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld527
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VPOINTER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VPCHAR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld227
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VOBJECT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VCLASS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld473
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VPWIDECHAR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld529
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VANSISTRING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VCURRENCY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld531
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VVARIANT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld533
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VINTERFACE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VWIDESTRING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VINT64",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld535
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VUNICODESTRING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VQWORD",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld537
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld207
_$JVCLHTMLUTILS$_Ld207; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld206
; Definition PChar
	GLOBAL _$JVCLHTMLUTILS$_Ld227
_$JVCLHTMLUTILS$_Ld227; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PCHAR",0
	FIXME_64BIT_UNALIGNED	..@a131
..@a131; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld43
	GLOBAL _$JVCLHTMLUTILS$_Ld228
_$JVCLHTMLUTILS$_Ld228; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld227
; Definition IUnknown
	GLOBAL _$JVCLHTMLUTILS$_Ld236
_$JVCLHTMLUTILS$_Ld236; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IUNKNOWN",0
	FIXME_64BIT_UNALIGNED	..@a132
..@a132; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld238
	GLOBAL _$JVCLHTMLUTILS$_Ld238
_$JVCLHTMLUTILS$_Ld238; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IUNKNOWN",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Procdef QueryInterface(<IUnknown>;constref TGuid;out <Formal type>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QUERYINTERFACE",0
	DB	1,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld236
; Symbol IID
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IID",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld347
; Symbol OBJ
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"OBJ",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
	DB	0
; Procdef _AddRef(<IUnknown>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_ADDREF",0
	DB	1,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld236
	DB	0
; Procdef _Release(<IUnknown>):LongInt; CDecl;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"_RELEASE",0
	DB	1,1,1,4,6,16
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	34
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld236
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld237
_$JVCLHTMLUTILS$_Ld237; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld236
; Definition TStringsEnumerator.Class Of TStringsEnumerator
	GLOBAL _$JVCLHTMLUTILS$_Ld239
_$JVCLHTMLUTILS$_Ld239; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld240
_$JVCLHTMLUTILS$_Ld240; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld239
; Definition <Formal type>
	GLOBAL _$JVCLHTMLUTILS$_Ld252
_$JVCLHTMLUTILS$_Ld252; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"formal",0
	FIXME_64BIT_UNALIGNED	..@a133
..@a133; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FormalDef",0
	DB	7,0
	GLOBAL _$JVCLHTMLUTILS$_Ld253
_$JVCLHTMLUTILS$_Ld253; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld252
; Definition LongWord
	GLOBAL _$JVCLHTMLUTILS$_Ld257
_$JVCLHTMLUTILS$_Ld257; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LONGWORD",0
	FIXME_64BIT_UNALIGNED	..@a134
..@a134; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LONGWORD",0
	DB	7,4
	GLOBAL _$JVCLHTMLUTILS$_Ld258
_$JVCLHTMLUTILS$_Ld258; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld257
; Definition QWord
	GLOBAL _$JVCLHTMLUTILS$_Ld259
_$JVCLHTMLUTILS$_Ld259; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QWORD",0
	FIXME_64BIT_UNALIGNED	..@a135
..@a135; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"QWord",0
	DB	7,8
	GLOBAL _$JVCLHTMLUTILS$_Ld260
_$JVCLHTMLUTILS$_Ld260; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld259
; Definition TRTLCriticalSection
	GLOBAL _$JVCLHTMLUTILS$_Ld273
_$JVCLHTMLUTILS$_Ld273; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TRTLCRITICALSECTION",0
	FIXME_64BIT_UNALIGNED	..@a136
..@a136; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TRTLCRITICALSECTION",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"__M_RESERVED",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"__M_COUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"__M_OWNER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"__M_KIND",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"__M_LOCK",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld539
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld274
_$JVCLHTMLUTILS$_Ld274; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld273
; Definition TReader.Class Of TReader
	GLOBAL _$JVCLHTMLUTILS$_Ld297
_$JVCLHTMLUTILS$_Ld297; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld298
_$JVCLHTMLUTILS$_Ld298; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld297
; Definition TReader.Class Of TReader
	GLOBAL _$JVCLHTMLUTILS$_Ld299
_$JVCLHTMLUTILS$_Ld299; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld300
_$JVCLHTMLUTILS$_Ld300; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld299
; Definition WideChar
	GLOBAL _$JVCLHTMLUTILS$_Ld303
_$JVCLHTMLUTILS$_Ld303; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WIDECHAR",0
	FIXME_64BIT_UNALIGNED	..@a137
..@a137; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WideChar",0
	DB	8,2
	GLOBAL _$JVCLHTMLUTILS$_Ld304
_$JVCLHTMLUTILS$_Ld304; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld303
; Definition Single
	GLOBAL _$JVCLHTMLUTILS$_Ld310
_$JVCLHTMLUTILS$_Ld310; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SINGLE",0
	FIXME_64BIT_UNALIGNED	..@a138
..@a138; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SINGLE",0
	DB	4,4
	GLOBAL _$JVCLHTMLUTILS$_Ld311
_$JVCLHTMLUTILS$_Ld311; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld310
; Definition TDateTime
	GLOBAL _$JVCLHTMLUTILS$_Ld312
_$JVCLHTMLUTILS$_Ld312; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TDATETIME",0
	FIXME_64BIT_UNALIGNED	..@a139
..@a139; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TDATETIME",0
	DB	4,8
	GLOBAL _$JVCLHTMLUTILS$_Ld313
_$JVCLHTMLUTILS$_Ld313; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld312
; Definition Currency
	GLOBAL _$JVCLHTMLUTILS$_Ld314
_$JVCLHTMLUTILS$_Ld314; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CURRENCY",0
	FIXME_64BIT_UNALIGNED	..@a140
..@a140; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CURRENCY",0
	DB	5,8
	GLOBAL _$JVCLHTMLUTILS$_Ld315
_$JVCLHTMLUTILS$_Ld315; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld314
; Definition Variant
	GLOBAL _$JVCLHTMLUTILS$_Ld316
_$JVCLHTMLUTILS$_Ld316; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VARIANT",0
	FIXME_64BIT_UNALIGNED	..@a141
..@a141; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Variant",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VTYPE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld122
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RES1",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld122
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RES2",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld122
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"RES3",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld122
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VSMALLINT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld139
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VINTEGER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VSINGLE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld310
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VDOUBLE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld97
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VDATE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld312
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VCURRENCY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld314
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VOLESTR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld529
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VDISPATCH",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VERROR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld345
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VBOOLEAN",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld541
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VUNKNOWN",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VUSTRING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VSHORTINT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld99
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VBYTE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld120
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VWORD",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld122
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VLONGWORD",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld257
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VINT64",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VQWORD",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld259
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VWORD64",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld259
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VSTRING",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VANY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VARRAY",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld543
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VPOINTER",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VRECORD",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PRECINFO",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VLONGS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld545
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VWORDS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld547
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VBYTES",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld549
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld317
_$JVCLHTMLUTILS$_Ld317; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld316
; Definition WideString
	GLOBAL _$JVCLHTMLUTILS$_Ld318
_$JVCLHTMLUTILS$_Ld318; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WIDESTRING",0
	FIXME_64BIT_UNALIGNED	..@a142
..@a142; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld303
	GLOBAL _$JVCLHTMLUTILS$_Ld319
_$JVCLHTMLUTILS$_Ld319; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld318
; Definition UnicodeString
	GLOBAL _$JVCLHTMLUTILS$_Ld320
_$JVCLHTMLUTILS$_Ld320; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"UNICODESTRING",0
	FIXME_64BIT_UNALIGNED	..@a143
..@a143; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld303
	GLOBAL _$JVCLHTMLUTILS$_Ld321
_$JVCLHTMLUTILS$_Ld321; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld320
; Definition TWriter.Class Of TWriter
	GLOBAL _$JVCLHTMLUTILS$_Ld329
_$JVCLHTMLUTILS$_Ld329; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld330
_$JVCLHTMLUTILS$_Ld330; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld329
; Definition TWriter.Class Of TWriter
	GLOBAL _$JVCLHTMLUTILS$_Ld331
_$JVCLHTMLUTILS$_Ld331; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld332
_$JVCLHTMLUTILS$_Ld332; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld331
; Definition TWriter.Class Of TWriter
	GLOBAL _$JVCLHTMLUTILS$_Ld333
_$JVCLHTMLUTILS$_Ld333; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld334
_$JVCLHTMLUTILS$_Ld334; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld333
; Definition TComponent.Class Of TComponent
	GLOBAL _$JVCLHTMLUTILS$_Ld343
_$JVCLHTMLUTILS$_Ld343; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld344
_$JVCLHTMLUTILS$_Ld344; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld343
; Definition HRESULT
	GLOBAL _$JVCLHTMLUTILS$_Ld345
_$JVCLHTMLUTILS$_Ld345; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HRESULT",0
	FIXME_64BIT_UNALIGNED	..@a144
..@a144; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"HRESULT",0
	DB	5,4
	GLOBAL _$JVCLHTMLUTILS$_Ld346
_$JVCLHTMLUTILS$_Ld346; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld345
; Definition TGuid
	GLOBAL _$JVCLHTMLUTILS$_Ld347
_$JVCLHTMLUTILS$_Ld347; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TGUID",0
	FIXME_64BIT_UNALIGNED	..@a145
..@a145; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TGUID",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA1",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld257
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA2",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld122
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA3",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld122
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA4",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld551
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D1",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld257
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D2",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld122
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D3",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld122
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"D4",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld553
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TIME_LOW",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld257
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TIME_MID",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld122
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TIME_HI_AND_VERSION",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld122
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLOCK_SEQ_HI_AND_RESERVED",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld120
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CLOCK_SEQ_LOW",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld120
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NODE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld555
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld348
_$JVCLHTMLUTILS$_Ld348; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld347
; Definition TComponent.Class Of TComponent
	GLOBAL _$JVCLHTMLUTILS$_Ld349
_$JVCLHTMLUTILS$_Ld349; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld350
_$JVCLHTMLUTILS$_Ld350; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld349
; Definition TComponent.Class Of TComponent
	GLOBAL _$JVCLHTMLUTILS$_Ld351
_$JVCLHTMLUTILS$_Ld351; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld352
_$JVCLHTMLUTILS$_Ld352; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld351
; Definition TFPList.Class Of TFPList
	GLOBAL _$JVCLHTMLUTILS$_Ld361
_$JVCLHTMLUTILS$_Ld361; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld362
_$JVCLHTMLUTILS$_Ld362; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld361
; Definition TFPList.Class Of TFPList
	GLOBAL _$JVCLHTMLUTILS$_Ld363
_$JVCLHTMLUTILS$_Ld363; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld364
_$JVCLHTMLUTILS$_Ld364; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld363
; Definition <procedure variable type of procedure(Pointer;Pointer) of object;Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld374
_$JVCLHTMLUTILS$_Ld374; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TLISTCALLBACK",0
	FIXME_64BIT_UNALIGNED	..@a146
..@a146; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Proc",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld557
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"Self",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld154
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld557
_$JVCLHTMLUTILS$_Ld557; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TLISTCALLBACK",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ARG",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld375
_$JVCLHTMLUTILS$_Ld375; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld374
; Definition <procedure variable type of procedure(Pointer;Pointer);Register>
	GLOBAL _$JVCLHTMLUTILS$_Ld376
_$JVCLHTMLUTILS$_Ld376; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TLISTSTATICCALLBACK",0
	FIXME_64BIT_UNALIGNED	..@a147
..@a147; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TLISTSTATICCALLBACK",0
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ARG",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld377
_$JVCLHTMLUTILS$_Ld377; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld376
; Definition TFPListEnumerator.Class Of TFPListEnumerator
	GLOBAL _$JVCLHTMLUTILS$_Ld378
_$JVCLHTMLUTILS$_Ld378; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld379
_$JVCLHTMLUTILS$_Ld379; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld378
; Definition TPersistent.Class Of TPersistent
	GLOBAL _$JVCLHTMLUTILS$_Ld380
_$JVCLHTMLUTILS$_Ld380; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld381
_$JVCLHTMLUTILS$_Ld381; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld380
; Definition TCollection.Class Of TCollection
	GLOBAL _$JVCLHTMLUTILS$_Ld391
_$JVCLHTMLUTILS$_Ld391; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld392
_$JVCLHTMLUTILS$_Ld392; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld391
; Definition TCollection.Class Of TCollection
	GLOBAL _$JVCLHTMLUTILS$_Ld393
_$JVCLHTMLUTILS$_Ld393; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld394
_$JVCLHTMLUTILS$_Ld394; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld393
; Definition TCollectionItem.Class Of TCollectionItem
	GLOBAL _$JVCLHTMLUTILS$_Ld400
_$JVCLHTMLUTILS$_Ld400; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld401
_$JVCLHTMLUTILS$_Ld401; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld400
; Definition TCollectionItem.Class Of TCollectionItem
	GLOBAL _$JVCLHTMLUTILS$_Ld402
_$JVCLHTMLUTILS$_Ld402; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld403
_$JVCLHTMLUTILS$_Ld403; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld402
; Definition TCollectionEnumerator.Class Of TCollectionEnumerator
	GLOBAL _$JVCLHTMLUTILS$_Ld404
_$JVCLHTMLUTILS$_Ld404; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld405
_$JVCLHTMLUTILS$_Ld405; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld404
; Definition <record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld406
_$JVCLHTMLUTILS$_Ld406; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"__vtbl_ptr_type",0
	FIXME_64BIT_UNALIGNED	..@a148
..@a148; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld407
_$JVCLHTMLUTILS$_Ld407; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
; Definition PPropInfo
	GLOBAL _$JVCLHTMLUTILS$_Ld418
_$JVCLHTMLUTILS$_Ld418; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PPROPINFO",0
	FIXME_64BIT_UNALIGNED	..@a149
..@a149; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld558
	GLOBAL _$JVCLHTMLUTILS$_Ld419
_$JVCLHTMLUTILS$_Ld419; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld418
; Definition TMethod
	GLOBAL _$JVCLHTMLUTILS$_Ld433
_$JVCLHTMLUTILS$_Ld433; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMETHOD",0
	FIXME_64BIT_UNALIGNED	..@a150
..@a150; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMETHOD",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"CODE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld434
_$JVCLHTMLUTILS$_Ld434; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld433
; Definition TComponentEnumerator.Class Of TComponentEnumerator
	GLOBAL _$JVCLHTMLUTILS$_Ld442
_$JVCLHTMLUTILS$_Ld442; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld443
_$JVCLHTMLUTILS$_Ld443; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld442
; Definition TBasicAction.Class Of TBasicAction
	GLOBAL _$JVCLHTMLUTILS$_Ld444
_$JVCLHTMLUTILS$_Ld444; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld445
_$JVCLHTMLUTILS$_Ld445; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld444
; Definition TBasicAction.Class Of TBasicAction
	GLOBAL _$JVCLHTMLUTILS$_Ld446
_$JVCLHTMLUTILS$_Ld446; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld447
_$JVCLHTMLUTILS$_Ld447; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld446
; Definition TBasicActionLink.Class Of TBasicActionLink
	GLOBAL _$JVCLHTMLUTILS$_Ld451
_$JVCLHTMLUTILS$_Ld451; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld452
_$JVCLHTMLUTILS$_Ld452; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld451
; Definition TBasicActionLink.Class Of TBasicActionLink
	GLOBAL _$JVCLHTMLUTILS$_Ld453
_$JVCLHTMLUTILS$_Ld453; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld454
_$JVCLHTMLUTILS$_Ld454; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld453
; Definition TMemoryStream.Class Of TMemoryStream
	GLOBAL _$JVCLHTMLUTILS$_Ld460
_$JVCLHTMLUTILS$_Ld460; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld461
_$JVCLHTMLUTILS$_Ld461; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld460
; Definition TObject.Class Of TObject
	GLOBAL _$JVCLHTMLUTILS$_Ld465
_$JVCLHTMLUTILS$_Ld465; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld466
_$JVCLHTMLUTILS$_Ld466; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld465
; Definition TObject.Class Of TObject
	GLOBAL _$JVCLHTMLUTILS$_Ld467
_$JVCLHTMLUTILS$_Ld467; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld468
_$JVCLHTMLUTILS$_Ld468; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld467
; Definition TObject.Class Of TObject
	GLOBAL _$JVCLHTMLUTILS$_Ld469
_$JVCLHTMLUTILS$_Ld469; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld470
_$JVCLHTMLUTILS$_Ld470; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld469
; Definition TObject.Class Of TObject
	GLOBAL _$JVCLHTMLUTILS$_Ld471
_$JVCLHTMLUTILS$_Ld471; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld472
_$JVCLHTMLUTILS$_Ld472; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld471
; Definition TClass
	GLOBAL _$JVCLHTMLUTILS$_Ld473
_$JVCLHTMLUTILS$_Ld473; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TCLASS",0
	FIXME_64BIT_UNALIGNED	..@a151
..@a151; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld474
_$JVCLHTMLUTILS$_Ld474; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld473
; Definition TObject.Class Of TObject
	GLOBAL _$JVCLHTMLUTILS$_Ld475
_$JVCLHTMLUTILS$_Ld475; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld476
_$JVCLHTMLUTILS$_Ld476; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld475
; Definition TObject.Class Of TObject
	GLOBAL _$JVCLHTMLUTILS$_Ld477
_$JVCLHTMLUTILS$_Ld477; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld478
_$JVCLHTMLUTILS$_Ld478; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld477
; Definition TObject.Class Of TObject
	GLOBAL _$JVCLHTMLUTILS$_Ld479
_$JVCLHTMLUTILS$_Ld479; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld480
_$JVCLHTMLUTILS$_Ld480; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld479
; Definition TObject.Class Of TObject
	GLOBAL _$JVCLHTMLUTILS$_Ld481
_$JVCLHTMLUTILS$_Ld481; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld482
_$JVCLHTMLUTILS$_Ld482; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld481
; Definition TObject.Class Of TObject
	GLOBAL _$JVCLHTMLUTILS$_Ld483
_$JVCLHTMLUTILS$_Ld483; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld484
_$JVCLHTMLUTILS$_Ld484; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld483
; Definition TObject.Class Of TObject
	GLOBAL _$JVCLHTMLUTILS$_Ld485
_$JVCLHTMLUTILS$_Ld485; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld486
_$JVCLHTMLUTILS$_Ld486; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld485
; Definition TObject.Class Of TObject
	GLOBAL _$JVCLHTMLUTILS$_Ld487
_$JVCLHTMLUTILS$_Ld487; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld488
_$JVCLHTMLUTILS$_Ld488; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld487
; Definition pstringmessagetable
	GLOBAL _$JVCLHTMLUTILS$_Ld489
_$JVCLHTMLUTILS$_Ld489; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PSTRINGMESSAGETABLE",0
	FIXME_64BIT_UNALIGNED	..@a152
..@a152; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld560
	GLOBAL _$JVCLHTMLUTILS$_Ld490
_$JVCLHTMLUTILS$_Ld490; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld489
; Definition TObject.Class Of TObject
	GLOBAL _$JVCLHTMLUTILS$_Ld491
_$JVCLHTMLUTILS$_Ld491; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld492
_$JVCLHTMLUTILS$_Ld492; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld491
; Definition TObject.Class Of TObject
	GLOBAL _$JVCLHTMLUTILS$_Ld493
_$JVCLHTMLUTILS$_Ld493; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld494
_$JVCLHTMLUTILS$_Ld494; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld493
; Definition TObject.Class Of TObject
	GLOBAL _$JVCLHTMLUTILS$_Ld495
_$JVCLHTMLUTILS$_Ld495; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld496
_$JVCLHTMLUTILS$_Ld496; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld495
; Definition pinterfaceentry
	GLOBAL _$JVCLHTMLUTILS$_Ld497
_$JVCLHTMLUTILS$_Ld497; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PINTERFACEENTRY",0
	FIXME_64BIT_UNALIGNED	..@a153
..@a153; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld562
	GLOBAL _$JVCLHTMLUTILS$_Ld498
_$JVCLHTMLUTILS$_Ld498; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld497
; Definition TObject.Class Of TObject
	GLOBAL _$JVCLHTMLUTILS$_Ld499
_$JVCLHTMLUTILS$_Ld499; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld500
_$JVCLHTMLUTILS$_Ld500; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld499
; Definition TObject.Class Of TObject
	GLOBAL _$JVCLHTMLUTILS$_Ld501
_$JVCLHTMLUTILS$_Ld501; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld502
_$JVCLHTMLUTILS$_Ld502; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld501
; Definition pinterfacetable
	GLOBAL _$JVCLHTMLUTILS$_Ld503
_$JVCLHTMLUTILS$_Ld503; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PINTERFACETABLE",0
	FIXME_64BIT_UNALIGNED	..@a154
..@a154; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld564
	GLOBAL _$JVCLHTMLUTILS$_Ld504
_$JVCLHTMLUTILS$_Ld504; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld503
; Definition TObject.Class Of TObject
	GLOBAL _$JVCLHTMLUTILS$_Ld505
_$JVCLHTMLUTILS$_Ld505; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld506
_$JVCLHTMLUTILS$_Ld506; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld505
; Definition TObject.Class Of TObject
	GLOBAL _$JVCLHTMLUTILS$_Ld507
_$JVCLHTMLUTILS$_Ld507; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld508
_$JVCLHTMLUTILS$_Ld508; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld507
; Definition TObject.Class Of TObject
	GLOBAL _$JVCLHTMLUTILS$_Ld509
_$JVCLHTMLUTILS$_Ld509; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld510
_$JVCLHTMLUTILS$_Ld510; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld509
; Definition TEncoding.Class Of TEncoding
	GLOBAL _$JVCLHTMLUTILS$_Ld511
_$JVCLHTMLUTILS$_Ld511; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld512
_$JVCLHTMLUTILS$_Ld512; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld511
; Definition PUnicodeChar
	GLOBAL _$JVCLHTMLUTILS$_Ld513
_$JVCLHTMLUTILS$_Ld513; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PUNICODECHAR",0
	FIXME_64BIT_UNALIGNED	..@a155
..@a155; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld303
	GLOBAL _$JVCLHTMLUTILS$_Ld514
_$JVCLHTMLUTILS$_Ld514; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld513
; Definition PByte
	GLOBAL _$JVCLHTMLUTILS$_Ld515
_$JVCLHTMLUTILS$_Ld515; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PBYTE",0
	FIXME_64BIT_UNALIGNED	..@a156
..@a156; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld120
	GLOBAL _$JVCLHTMLUTILS$_Ld516
_$JVCLHTMLUTILS$_Ld516; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld515
; Definition TBytes
	GLOBAL _$JVCLHTMLUTILS$_Ld517
_$JVCLHTMLUTILS$_Ld517; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBYTES",0
	FIXME_64BIT_UNALIGNED	..@a157
..@a157; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	..@a158
..@a158; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TBYTES",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld120
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld518
_$JVCLHTMLUTILS$_Ld518; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld517
; Definition TEncoding.Class Of TEncoding
	GLOBAL _$JVCLHTMLUTILS$_Ld519
_$JVCLHTMLUTILS$_Ld519; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld520
_$JVCLHTMLUTILS$_Ld520; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld519
; Definition TEncoding.Class Of TEncoding
	GLOBAL _$JVCLHTMLUTILS$_Ld521
_$JVCLHTMLUTILS$_Ld521; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld406
	GLOBAL _$JVCLHTMLUTILS$_Ld522
_$JVCLHTMLUTILS$_Ld522; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld521
; Definition TUnicodeCharArray
	GLOBAL _$JVCLHTMLUTILS$_Ld523
_$JVCLHTMLUTILS$_Ld523; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TUNICODECHARARRAY",0
	FIXME_64BIT_UNALIGNED	..@a159
..@a159; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	..@a160
..@a160; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TUNICODECHARARRAY",0
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld303
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld524
_$JVCLHTMLUTILS$_Ld524; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld523
; Definition PExtended
	GLOBAL _$JVCLHTMLUTILS$_Ld525
_$JVCLHTMLUTILS$_Ld525; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PEXTENDED",0
	FIXME_64BIT_UNALIGNED	..@a161
..@a161; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld135
	GLOBAL _$JVCLHTMLUTILS$_Ld526
_$JVCLHTMLUTILS$_Ld526; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld525
; Definition PShortString
	GLOBAL _$JVCLHTMLUTILS$_Ld527
_$JVCLHTMLUTILS$_Ld527; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PSHORTSTRING",0
	FIXME_64BIT_UNALIGNED	..@a162
..@a162; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
	GLOBAL _$JVCLHTMLUTILS$_Ld528
_$JVCLHTMLUTILS$_Ld528; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld527
; Definition PWideChar
	GLOBAL _$JVCLHTMLUTILS$_Ld529
_$JVCLHTMLUTILS$_Ld529; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PWIDECHAR",0
	FIXME_64BIT_UNALIGNED	..@a163
..@a163; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld303
	GLOBAL _$JVCLHTMLUTILS$_Ld530
_$JVCLHTMLUTILS$_Ld530; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld529
; Definition PCurrency
	GLOBAL _$JVCLHTMLUTILS$_Ld531
_$JVCLHTMLUTILS$_Ld531; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PCURRENCY",0
	FIXME_64BIT_UNALIGNED	..@a164
..@a164; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld314
	GLOBAL _$JVCLHTMLUTILS$_Ld532
_$JVCLHTMLUTILS$_Ld532; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld531
; Definition PVariant
	GLOBAL _$JVCLHTMLUTILS$_Ld533
_$JVCLHTMLUTILS$_Ld533; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PVARIANT",0
	FIXME_64BIT_UNALIGNED	..@a165
..@a165; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld316
	GLOBAL _$JVCLHTMLUTILS$_Ld534
_$JVCLHTMLUTILS$_Ld534; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld533
; Definition PInt64
	GLOBAL _$JVCLHTMLUTILS$_Ld535
_$JVCLHTMLUTILS$_Ld535; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PINT64",0
	FIXME_64BIT_UNALIGNED	..@a166
..@a166; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
	GLOBAL _$JVCLHTMLUTILS$_Ld536
_$JVCLHTMLUTILS$_Ld536; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld535
; Definition PQWord
	GLOBAL _$JVCLHTMLUTILS$_Ld537
_$JVCLHTMLUTILS$_Ld537; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PQWORD",0
	FIXME_64BIT_UNALIGNED	..@a167
..@a167; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld259
	GLOBAL _$JVCLHTMLUTILS$_Ld538
_$JVCLHTMLUTILS$_Ld538; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld537
; Definition TRTLCriticalSection.<record type>
	GLOBAL _$JVCLHTMLUTILS$_Ld539
_$JVCLHTMLUTILS$_Ld539; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"__STATUS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld131
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"__SPINLOCK",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld540
_$JVCLHTMLUTILS$_Ld540; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld539
; Definition WordBool
	GLOBAL _$JVCLHTMLUTILS$_Ld541
_$JVCLHTMLUTILS$_Ld541; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WORDBOOL",0
	FIXME_64BIT_UNALIGNED	..@a168
..@a168; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"WordBool",0
	DB	2,2
	GLOBAL _$JVCLHTMLUTILS$_Ld542
_$JVCLHTMLUTILS$_Ld542; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld541
; Definition pvararray
	GLOBAL _$JVCLHTMLUTILS$_Ld543
_$JVCLHTMLUTILS$_Ld543; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PVARARRAY",0
	FIXME_64BIT_UNALIGNED	..@a169
..@a169; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld566
	GLOBAL _$JVCLHTMLUTILS$_Ld544
_$JVCLHTMLUTILS$_Ld544; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld543
; Definition tvardata.Array[0..2] Of LongInt
	GLOBAL _$JVCLHTMLUTILS$_Ld545
_$JVCLHTMLUTILS$_Ld545; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld99
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld546
_$JVCLHTMLUTILS$_Ld546; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld545
; Definition tvardata.Array[0..6] Of Word
	GLOBAL _$JVCLHTMLUTILS$_Ld547
_$JVCLHTMLUTILS$_Ld547; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld122
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld99
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld548
_$JVCLHTMLUTILS$_Ld548; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld547
; Definition tvardata.Array[0..13] Of Byte
	GLOBAL _$JVCLHTMLUTILS$_Ld549
_$JVCLHTMLUTILS$_Ld549; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld120
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld99
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld550
_$JVCLHTMLUTILS$_Ld550; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld549
; Definition TGuid.Array[0..7] Of Byte
	GLOBAL _$JVCLHTMLUTILS$_Ld551
_$JVCLHTMLUTILS$_Ld551; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld120
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld99
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld552
_$JVCLHTMLUTILS$_Ld552; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld551
; Definition TGuid.Array[0..7] Of Byte
	GLOBAL _$JVCLHTMLUTILS$_Ld553
_$JVCLHTMLUTILS$_Ld553; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld120
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld99
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld554
_$JVCLHTMLUTILS$_Ld554; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld553
; Definition TGuid.Array[0..5] Of Byte
	GLOBAL _$JVCLHTMLUTILS$_Ld555
_$JVCLHTMLUTILS$_Ld555; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld120
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld99
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld556
_$JVCLHTMLUTILS$_Ld556; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld555
; Definition TPropInfo
	GLOBAL _$JVCLHTMLUTILS$_Ld558
_$JVCLHTMLUTILS$_Ld558; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TPROPINFO",0
	FIXME_64BIT_UNALIGNED	..@a170
..@a170; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TPROPINFO",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPTYPEREF",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld568
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPROC",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"SETPROC",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"STOREDPROC",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"INDEX",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DEFAULT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAMEINDEX",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld139
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PROPPROCS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld120
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
; Procdef GetPropType(<var TPropInfo>):^TTypeInfo;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETPROPTYPE",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld570
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld558
	DB	0
; Procdef GetTail(<var TPropInfo>):^untyped;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETTAIL",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld558
	DB	0
; Procdef GetNext(<var TPropInfo>):^TPropInfo;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETNEXT",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld418
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld558
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld559
_$JVCLHTMLUTILS$_Ld559; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld558
; Definition TStringMessageTable
	GLOBAL _$JVCLHTMLUTILS$_Ld560
_$JVCLHTMLUTILS$_Ld560; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGMESSAGETABLE",0
	FIXME_64BIT_UNALIGNED	..@a171
..@a171; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TSTRINGMESSAGETABLE",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"COUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"MSGSTRTABLE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld572
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld561
_$JVCLHTMLUTILS$_Ld561; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld560
; Definition tinterfaceentry
	GLOBAL _$JVCLHTMLUTILS$_Ld562
_$JVCLHTMLUTILS$_Ld562; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACEENTRY",0
	FIXME_64BIT_UNALIGNED	..@a172
..@a172; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACEENTRY",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDREF",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld574
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"VTABLE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IOFFSET",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld259
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IOFFSETASCODEPTR",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"IIDSTRREF",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld576
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ITYPE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld578
; Procdef GetIID(<var tinterfaceentry>):^TGuid;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETIID",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld580
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld562
	DB	0
; Procdef GetIIDStr(<var tinterfaceentry>):^ShortString;
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"GETIIDSTR",0
	DB	1,65,1,3
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld527
; Symbol this
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"this",0
	DB	1
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld562
	DB	0,0
	GLOBAL _$JVCLHTMLUTILS$_Ld563
_$JVCLHTMLUTILS$_Ld563; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld562
; Definition tinterfacetable
	GLOBAL _$JVCLHTMLUTILS$_Ld564
_$JVCLHTMLUTILS$_Ld564; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACETABLE",0
	FIXME_64BIT_UNALIGNED	..@a173
..@a173; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACETABLE",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENTRYCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld259
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ENTRIES",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld582
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld565
_$JVCLHTMLUTILS$_Ld565; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld564
; Definition tvararray
	GLOBAL _$JVCLHTMLUTILS$_Ld566
_$JVCLHTMLUTILS$_Ld566; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TVARARRAY",0
	FIXME_64BIT_UNALIGNED	..@a174
..@a174; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TVARARRAY",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DIMCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld122
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"FLAGS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld122
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ELEMENTSIZE",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOCKCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"DATA",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"BOUNDS",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld584
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld567
_$JVCLHTMLUTILS$_Ld567; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld566
; Definition PPTypeInfo
	GLOBAL _$JVCLHTMLUTILS$_Ld568
_$JVCLHTMLUTILS$_Ld568; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PPTYPEINFO",0
	FIXME_64BIT_UNALIGNED	..@a175
..@a175; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld570
	GLOBAL _$JVCLHTMLUTILS$_Ld569
_$JVCLHTMLUTILS$_Ld569; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld568
; Definition PTypeInfo
	GLOBAL _$JVCLHTMLUTILS$_Ld570
_$JVCLHTMLUTILS$_Ld570; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PTYPEINFO",0
	FIXME_64BIT_UNALIGNED	..@a176
..@a176; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld586
	GLOBAL _$JVCLHTMLUTILS$_Ld571
_$JVCLHTMLUTILS$_Ld571; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld570
; Definition TStringMessageTable.Array[0..0] Of TMsgStrTable
	GLOBAL _$JVCLHTMLUTILS$_Ld572
_$JVCLHTMLUTILS$_Ld572; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld588
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld99
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld573
_$JVCLHTMLUTILS$_Ld573; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld572
; Definition tinterfaceentry.^PGuid
	GLOBAL _$JVCLHTMLUTILS$_Ld574
_$JVCLHTMLUTILS$_Ld574; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld580
	GLOBAL _$JVCLHTMLUTILS$_Ld575
_$JVCLHTMLUTILS$_Ld575; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld574
; Definition tinterfaceentry.^PShortString
	GLOBAL _$JVCLHTMLUTILS$_Ld576
_$JVCLHTMLUTILS$_Ld576; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld527
	GLOBAL _$JVCLHTMLUTILS$_Ld577
_$JVCLHTMLUTILS$_Ld577; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld576
; Definition tinterfaceentrytype
	GLOBAL _$JVCLHTMLUTILS$_Ld578
_$JVCLHTMLUTILS$_Ld578; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TINTERFACEENTRYTYPE",0
	FIXME_64BIT_UNALIGNED	..@a177
..@a177; Unsupported const type 	FIXME_ULEB128BIT	
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
	GLOBAL _$JVCLHTMLUTILS$_Ld579
_$JVCLHTMLUTILS$_Ld579; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld578
; Definition PGuid
	GLOBAL _$JVCLHTMLUTILS$_Ld580
_$JVCLHTMLUTILS$_Ld580; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"PGUID",0
	FIXME_64BIT_UNALIGNED	..@a178
..@a178; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld347
	GLOBAL _$JVCLHTMLUTILS$_Ld581
_$JVCLHTMLUTILS$_Ld581; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld580
; Definition tinterfacetable.Array[0..0] Of tinterfaceentry
	GLOBAL _$JVCLHTMLUTILS$_Ld582
_$JVCLHTMLUTILS$_Ld582; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld562
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld99
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld583
_$JVCLHTMLUTILS$_Ld583; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld582
; Definition tvararrayboundarray
	GLOBAL _$JVCLHTMLUTILS$_Ld584
_$JVCLHTMLUTILS$_Ld584; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TVARARRAYBOUNDARRAY",0
	FIXME_64BIT_UNALIGNED	..@a179
..@a179; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TVARARRAYBOUNDARRAY",0
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld590
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_SLEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld99
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld585
_$JVCLHTMLUTILS$_Ld585; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld584
; Definition TTypeInfo
	GLOBAL _$JVCLHTMLUTILS$_Ld586
_$JVCLHTMLUTILS$_Ld586; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TTYPEINFO",0
	FIXME_64BIT_UNALIGNED	..@a180
..@a180; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TTYPEINFO",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"KIND",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld592
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld41
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld587
_$JVCLHTMLUTILS$_Ld587; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld586
; Definition TMsgStrTable
	GLOBAL _$JVCLHTMLUTILS$_Ld588
_$JVCLHTMLUTILS$_Ld588; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMSGSTRTABLE",0
	FIXME_64BIT_UNALIGNED	..@a181
..@a181; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TMSGSTRTABLE",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"NAME",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld527
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"METHOD",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld164
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld589
_$JVCLHTMLUTILS$_Ld589; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld588
; Definition tvararraybound
	GLOBAL _$JVCLHTMLUTILS$_Ld590
_$JVCLHTMLUTILS$_Ld590; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TVARARRAYBOUND",0
	FIXME_64BIT_UNALIGNED	..@a182
..@a182; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TVARARRAYBOUND",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"ELEMENTCOUNT",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"LOWBOUND",0
	DB	2,35
; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld93
	DB	0
	GLOBAL _$JVCLHTMLUTILS$_Ld591
_$JVCLHTMLUTILS$_Ld591; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld590
; Definition TTypeKind
	GLOBAL _$JVCLHTMLUTILS$_Ld592
_$JVCLHTMLUTILS$_Ld592; Unsupported const type 	FIXME_ULEB128BIT	
		DB	"TTYPEKIND",0
	FIXME_64BIT_UNALIGNED	..@a183
..@a183; Unsupported const type 	FIXME_ULEB128BIT	
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
	GLOBAL _$JVCLHTMLUTILS$_Ld593
_$JVCLHTMLUTILS$_Ld593; Unsupported const type 	FIXME_ULEB128BIT	
	FIXME_64BIT_UNALIGNED	_$JVCLHTMLUTILS$_Ld592
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
	DB	0
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
	DB	0,0
; Abbrev 14
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
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
	DB	1
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
	DB	0,0
; Abbrev 20
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0,0
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
	DB	0,0
; Abbrev 22
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
; Abbrev 23
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
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
	DB	0,0
; Abbrev 27
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
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
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
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
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 37
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
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
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
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
	DB	0,0
; Abbrev 44
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
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 46
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
; Abbrev 47
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
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
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 49
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0,0
; Abbrev 50
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
; Abbrev 51
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
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
%LINE 625+0 jvclhtmlutils.pas
		DB	"jvclhtmlutils.pas",0
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	0
..@ehdebug_line0:
; === header end ===
; function: JVCLHTMLUTILS_$$_CANVASMAXTEXTHEIGHT$TCANVAS$$LONGINT
; [61:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l1
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	72
; [61:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [63:31]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [64:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [65:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l6
	DB	0,1,1
; ###################
; function: JVCLHTMLUTILS_$$_HTMLPREPARETEXT$ANSISTRING$$ANSISTRING
; [86:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l7
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	97
; [86:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [87:10]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [88:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [89:81]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [88:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [90:33]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [91:33]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [92:33]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [93:33]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [94:33]
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
; [95:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,107
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [95:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,107,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l22
	DB	0,1,1
; ###################
; function: JVCLHTMLUTILS_$$_HTMLSTRINGTOCOLOR$ANSISTRING$TGRAPHICSCOLOR$$TGRAPHICSCOLOR
; [104:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l23
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	115
; [104:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [105:12]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [106:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [107:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [110:11]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [111:6]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [112:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [113:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [114:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [115:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [117:34]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [118:21]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [119:37]
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
; [121:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,133
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [121:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,133,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l41
	DB	0,1,1
; ###################
; function: JVCLHTMLUTILS_$$_HTMLBEFORETAG$ANSISTRING$BOOLEAN$$ANSISTRING
; [124:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l42
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	135
; [124:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [125:24]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [127:46]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [128:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [129:40]
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
	DB	16
; [134:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [135:7]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [137:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l52
	DB	0,1,1
; ###################
; function: JVCLHTMLUTILS_$$_GETCHAR$ANSISTRING$WORD$BOOLEAN$$CHAR
; [140:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l53
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	151
; [140:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [141:6]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [142:18]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [144:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [145:6]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [146:15]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [147:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l61
	DB	0,1,1
; ###################
; function: JVCLHTMLUTILS_$$_HTMLDELETETAG$ANSISTRING$$ANSISTRING
; [150:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l62
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	161
; [150:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [151:10]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [152:21]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [153:42]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [154:1]
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
; function: JVCLHTMLUTILS_$$_HTMLDRAWTEXTEX$crc2A745424
; [164:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l69
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	175
; [164:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [165:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [166:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [165:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [167:15]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [168:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [169:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l77
	DB	0,1,1
; ###################
; function: JVCLHTMLUTILS_$$_HTMLDRAWTEXTEX2$crcB4420CF3
; [316:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l78
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [316:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [318:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [319:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [320:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [321:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [322:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [323:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [324:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [325:19]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [327:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [329:29]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [330:44]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [331:19]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [332:44]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [333:33]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [334:33]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [335:34]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [336:34]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [338:33]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [339:34]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [340:33]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [343:23]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [344:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [345:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [346:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [347:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [348:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [349:40]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [350:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [351:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [352:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [354:17]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [355:27]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [357:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [358:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [360:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [361:28]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [364:20]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [365:18]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [366:7]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [368:15]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [369:15]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [370:15]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [371:12]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [373:17]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [374:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [375:14]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [376:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [377:14]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [379:18]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [382:19]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [383:30]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [386:17]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [388:17]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [390:17]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [393:19]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [394:19]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [398:22]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; [400:32]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [401:33]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [402:32]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [403:21]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [410:18]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	19
; [413:22]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [415:56]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [416:24]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [417:23]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [419:24]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [420:23]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [422:23]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [423:21]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [424:33]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [425:34]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [429:46]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; [430:52]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [432:23]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [433:49]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [434:26]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [435:36]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [436:35]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [441:17]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	17
; [443:20]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [445:44]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [446:73]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [447:34]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [448:39]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [451:19]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [453:17]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [456:22]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [458:21]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [460:27]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [462:21]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [466:21]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; [467:21]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [471:21]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; [473:33]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [474:52]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [475:41]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [476:54]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [477:87]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [478:34]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [479:58]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [480:31]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [482:50]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [483:51]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [485:56]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [486:29]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [487:27]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [490:21]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [492:54]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [493:46]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [494:48]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [496:22]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [498:28]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [499:64]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [501:22]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [503:28]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [504:39]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [505:23]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [508:67]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [509:23]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [512:22]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [514:28]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [515:86]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [520:20]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	17
; [521:11]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [366:19]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [524:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	170
; [525:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [526:7]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [527:7]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [361:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [0:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [530:15]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [532:18]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [533:18]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [534:19]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [535:19]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [536:7]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [540:5]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; [541:5]
	DB	2
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
; [543:44]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [544:17]
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
; [545:1]
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
; [545:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l227
	DB	0,1,1
; ###################
; function: JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_NEWLINE$BOOLEAN
; [306:3]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l228
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [307:17]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [308:10]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [310:29]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [311:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [312:21]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [314:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l235
	DB	0,1,1
; ###################
; function: JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_DRAW$ANSISTRING
; [266:3]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l236
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [266:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [267:10]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [268:24]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [269:17]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [271:21]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [272:27]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [273:7]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [274:12]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [275:37]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [277:19]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [278:39]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [280:12]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [281:21]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [283:12]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [284:15]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [285:15]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [286:16]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [288:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [289:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [292:12]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [294:14]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [295:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [296:11]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [298:20]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [0:7]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [300:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [0:7]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [303:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l265
	DB	0,1,1
; ###################
; function: JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_CALCPOS$ANSISTRING$$LONGINT
; [247:3]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l266
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [247:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [248:10]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [250:20]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [252:35]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [254:7]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [256:15]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [257:7]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [258:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l275
	DB	0,1,1
; ###################
; function: JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_STYLE$TFONTSTYLE$BOOLEAN
; [238:3]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l276
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	249
; [239:17]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [240:10]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [241:30]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [242:7]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [241:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [243:30]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [244:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l284
	DB	0,1,1
; ###################
; function: JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_EXTRACTPROPERTYVALUE$crcB1D73D55
; [207:3]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l285
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	218
; [207:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [208:12]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [209:17]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [210:36]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [212:55]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [213:24]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [215:46]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [216:49]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [219:25]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	15
; [221:47]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [222:50]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [226:29]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; [227:21]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [228:29]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [229:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [230:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [231:15]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [230:32]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [232:35]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [0:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [235:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,247
; [0:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [235:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,247,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l309
	DB	0,1,1
; ###################
; function: JVCLHTMLUTILS_$$_HTMLDRAWTEXT$TCANVAS$TRECT$TOWNERDRAWSTATE$ANSISTRING$DOUBLE$LONGINT
; [555:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l310
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [555:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [551:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [556:3]
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
; [557:1]
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
; [557:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l318
	DB	0,1,1
; ###################
; function: JVCLHTMLUTILS_$$_HTMLDRAWTEXTHL$crcB9DE3561
; [568:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l319
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [568:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [564:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [569:3]
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
; [570:1]
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
; [570:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l327
	DB	0,1,1
; ###################
; function: JVCLHTMLUTILS_$$_HTMLPLAINTEXT$ANSISTRING$$ANSISTRING
; [575:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l328
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [575:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [576:10]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [577:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [578:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [580:35]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [581:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [582:35]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [584:37]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	14
; [578:9]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [586:20]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	20
; [0:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [587:1]
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
; [587:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l343
	DB	0,1,1
; ###################
; function: JVCLHTMLUTILS_$$_HTMLTEXTEXTENT$TCANVAS$TRECT$TOWNERDRAWSTATE$ANSISTRING$DOUBLE$LONGINT$$TSIZE
; [594:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l344
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [594:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [591:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [595:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	16
; [596:16]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [597:18]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [598:16]
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
; [599:1]
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
; [599:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l355
	DB	0,1,1
; ###################
; function: JVCLHTMLUTILS_$$_HTMLTEXTWIDTH$crcC9E06E3C
; [606:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l356
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [606:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [603:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [607:3]
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
; [608:1]
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
; [608:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l364
	DB	0,1,1
; ###################
; function: JVCLHTMLUTILS_$$_HTMLTEXTHEIGHT$TCANVAS$ANSISTRING$DOUBLE$LONGINT$$LONGINT
; [615:1]
	DB	0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l365
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [615:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	1
; [611:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1
; [616:8]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	17
; [617:3]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [618:13]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [619:15]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	5
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	13
; [620:13]
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
; [621:1]
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
; [621:1]
	DB	2
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	6,3
; Unsupported const type 	FIXME_SLEB128BIT	
	DB	1,0
; Unsupported const type 	FIXME_ULEB128BIT	
	DB	2
	FIXME_64BIT_UNALIGNED	..@l377
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
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS_$$_HTMLDRAWTEXTEX$crc2A745424,..@t1-JVCLHTMLUTILS_$$_HTMLDRAWTEXTEX$crc2A745424
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS_$$_HTMLDRAWTEXTEX2$crcB4420CF3,..@t2-JVCLHTMLUTILS_$$_HTMLDRAWTEXTEX2$crcB4420CF3
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_EXTRACTPROPERTYVALUE$crcB1D73D55
	FIXME_64BIT_UNALIGNED	..@t3-JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_EXTRACTPROPERTYVALUE$crcB1D73D55
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_STYLE$TFONTSTYLE$BOOLEAN
	FIXME_64BIT_UNALIGNED	..@t4-JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_STYLE$TFONTSTYLE$BOOLEAN
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_CALCPOS$ANSISTRING$$LONGINT
	FIXME_64BIT_UNALIGNED	..@t5-JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_CALCPOS$ANSISTRING$$LONGINT
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_DRAW$ANSISTRING,..@t6-JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_DRAW$ANSISTRING
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_NEWLINE$BOOLEAN,..@t7-JVCLHTMLUTILS$_$HTMLDRAWTEXTEX2$crcB4420CF3_$$_NEWLINE$BOOLEAN
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS_$$_HTMLDRAWTEXT$TCANVAS$TRECT$TOWNERDRAWSTATE$ANSISTRING$DOUBLE$LONGINT
	FIXME_64BIT_UNALIGNED	..@t8-JVCLHTMLUTILS_$$_HTMLDRAWTEXT$TCANVAS$TRECT$TOWNERDRAWSTATE$ANSISTRING$DOUBLE$LONGINT
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS_$$_HTMLDRAWTEXTHL$crcB9DE3561,..@t9-JVCLHTMLUTILS_$$_HTMLDRAWTEXTHL$crcB9DE3561
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS_$$_HTMLPLAINTEXT$ANSISTRING$$ANSISTRING,..@t10-JVCLHTMLUTILS_$$_HTMLPLAINTEXT$ANSISTRING$$ANSISTRING
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS_$$_HTMLTEXTEXTENT$TCANVAS$TRECT$TOWNERDRAWSTATE$ANSISTRING$DOUBLE$LONGINT$$TSIZE
	FIXME_64BIT_UNALIGNED	..@t11-JVCLHTMLUTILS_$$_HTMLTEXTEXTENT$TCANVAS$TRECT$TOWNERDRAWSTATE$ANSISTRING$DOUBLE$LONGINT$$TSIZE
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS_$$_HTMLTEXTWIDTH$crcC9E06E3C,..@t12-JVCLHTMLUTILS_$$_HTMLTEXTWIDTH$crcC9E06E3C
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS_$$_HTMLTEXTHEIGHT$TCANVAS$ANSISTRING$DOUBLE$LONGINT$$LONGINT
	FIXME_64BIT_UNALIGNED	..@t13-JVCLHTMLUTILS_$$_HTMLTEXTHEIGHT$TCANVAS$ANSISTRING$DOUBLE$LONGINT$$LONGINT
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS_$$_HTMLPREPARETEXT$ANSISTRING$$ANSISTRING,..@t14-JVCLHTMLUTILS_$$_HTMLPREPARETEXT$ANSISTRING$$ANSISTRING
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS_$$_HTMLSTRINGTOCOLOR$ANSISTRING$TGRAPHICSCOLOR$$TGRAPHICSCOLOR
	FIXME_64BIT_UNALIGNED	..@t15-JVCLHTMLUTILS_$$_HTMLSTRINGTOCOLOR$ANSISTRING$TGRAPHICSCOLOR$$TGRAPHICSCOLOR
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS_$$_CANVASMAXTEXTHEIGHT$TCANVAS$$LONGINT,..@t16-JVCLHTMLUTILS_$$_CANVASMAXTEXTHEIGHT$TCANVAS$$LONGINT
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS_$$_HTMLBEFORETAG$ANSISTRING$BOOLEAN$$ANSISTRING,..@t17-JVCLHTMLUTILS_$$_HTMLBEFORETAG$ANSISTRING$BOOLEAN$$ANSISTRING
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS_$$_GETCHAR$ANSISTRING$WORD$BOOLEAN$$CHAR,..@t18-JVCLHTMLUTILS_$$_GETCHAR$ANSISTRING$WORD$BOOLEAN$$CHAR
	FIXME_64BIT_UNALIGNED	JVCLHTMLUTILS_$$_HTMLDELETETAG$ANSISTRING$$ANSISTRING,..@t19-JVCLHTMLUTILS_$$_HTMLDELETETAG$ANSISTRING$$ANSISTRING
	DQ	0,0
..@earanges0:
; End asmlist al_dwarf_aranges
; Begin asmlist al_dwarf_ranges

SECTION .debug_ranges
; End asmlist al_dwarf_ranges
; Begin asmlist al_end

SECTION .text
	GLOBAL DEBUGEND_$JVCLHTMLUTILS
DEBUGEND_$JVCLHTMLUTILS:
; End asmlist al_end

