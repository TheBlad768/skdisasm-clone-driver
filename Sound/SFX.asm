; ---------------------------------------------------------------------------
; SFX metadata (pointers, priorities, flags)

; Priority of sound. New music or SFX must have a priority higher than or equal
; to what is stored in v_sndprio or it won't play. If bit 7 of new priority is
; set ($80 and up), the new music or SFX will not set its priority -- meaning
; any music or SFX can override it (as long as it can override whatever was
; playing before). Usually, SFX will only override SFX, special SFX ($D0-$DF)
; will only override special SFX and music will only override music.
; Of course, this isn't the case anymore, as priorities no longer apply to
; special SFX or music.
; TODO Maybe I should make it apply to Special SFX, too.
; ---------------------------------------------------------------------------
SoundIndex:
ptr_snd40:	SMPS_SFX_METADATA	Sound40, $70, 0
ptr_snd41:	SMPS_SFX_METADATA	Sound41, $70, 0
ptr_snd42:	SMPS_SFX_METADATA	Sound42, $70, 0
ptr_snd43:	SMPS_SFX_METADATA	Sound43, $70, 0
ptr_snd44:	SMPS_SFX_METADATA	Sound44, $70, 0
ptr_snd45:	SMPS_SFX_METADATA	Sound45, $70, 0
ptr_snd46:	SMPS_SFX_METADATA	Sound46, $70, 0
ptr_snd47:	SMPS_SFX_METADATA	Sound47, $70, 0
ptr_snd48:	SMPS_SFX_METADATA	Sound48, $70, 0
ptr_snd49:	SMPS_SFX_METADATA	Sound49, $70, 0
ptr_snd4A:	SMPS_SFX_METADATA	Sound4A, $70, 0
ptr_snd4B:	SMPS_SFX_METADATA	Sound4B, $70, 0
ptr_snd4C:	SMPS_SFX_METADATA	Sound4C, $70, 0
ptr_snd4D:	SMPS_SFX_METADATA	Sound4D, $70, 0
ptr_snd4E:	SMPS_SFX_METADATA	Sound4E, $70, 0
ptr_snd4F:	SMPS_SFX_METADATA	Sound4F, $70, 0
ptr_snd50:	SMPS_SFX_METADATA	Sound50, $70, 0
ptr_snd51:	SMPS_SFX_METADATA	Sound51, $70, 0
ptr_snd52:	SMPS_SFX_METADATA	Sound52, $70, 0
ptr_snd53:	SMPS_SFX_METADATA	Sound53, $70, 0
ptr_snd54:	SMPS_SFX_METADATA	Sound54, $70, 0
ptr_snd55:	SMPS_SFX_METADATA	Sound55, $70, 0
ptr_snd56:	SMPS_SFX_METADATA	Sound56, $70, 0
ptr_snd57:	SMPS_SFX_METADATA	Sound57, $70, 0
ptr_snd58:	SMPS_SFX_METADATA	Sound58, $70, 0
ptr_snd59:	SMPS_SFX_METADATA	Sound59, $70, 0
ptr_snd5A:	SMPS_SFX_METADATA	Sound5A, $70, 0
ptr_snd5B:	SMPS_SFX_METADATA	Sound5B, $70, 0
ptr_snd5C:	SMPS_SFX_METADATA	Sound5C, $70, 0
ptr_snd5D:	SMPS_SFX_METADATA	Sound5D, $70, 0
ptr_snd5E:	SMPS_SFX_METADATA	Sound5E, $70, 0
ptr_snd5F:	SMPS_SFX_METADATA	Sound5F, $70, 0
ptr_snd60:	SMPS_SFX_METADATA	Sound60, $70, 0
ptr_snd61:	SMPS_SFX_METADATA	Sound61, $70, 0
ptr_snd62:	SMPS_SFX_METADATA	Sound62, $70, 0
ptr_snd63:	SMPS_SFX_METADATA	Sound63, $70, 0
ptr_snd64:	SMPS_SFX_METADATA	Sound64, $70, 0
ptr_snd65:	SMPS_SFX_METADATA	Sound65, $70, 0
ptr_snd66:	SMPS_SFX_METADATA	Sound66, $70, 0
ptr_snd67:	SMPS_SFX_METADATA	Sound67, $70, 0
ptr_snd68:	SMPS_SFX_METADATA	Sound68, $70, 0
ptr_snd69:	SMPS_SFX_METADATA	Sound69, $70, 0
ptr_snd6A:	SMPS_SFX_METADATA	Sound6A, $70, 0
ptr_snd6B:	SMPS_SFX_METADATA	Sound6B, $70, 0
ptr_snd6C:	SMPS_SFX_METADATA	Sound6C, $70, 0
ptr_snd6D:	SMPS_SFX_METADATA	Sound6D, $70, 0
ptr_snd6E:	SMPS_SFX_METADATA	Sound6E, $70, 0
ptr_snd6F:	SMPS_SFX_METADATA	Sound6F, $70, 0
ptr_snd70:	SMPS_SFX_METADATA	Sound70, $70, 0
ptr_snd71:	SMPS_SFX_METADATA	Sound71, $70, 0
ptr_snd72:	SMPS_SFX_METADATA	Sound72, $70, 0
ptr_snd73:	SMPS_SFX_METADATA	Sound73, $70, 0
ptr_snd74:	SMPS_SFX_METADATA	Sound74, $70, 0
ptr_snd75:	SMPS_SFX_METADATA	Sound75, $70, 0
ptr_snd76:	SMPS_SFX_METADATA	Sound76, $70, 0
ptr_snd77:	SMPS_SFX_METADATA	Sound77, $70, 0
ptr_snd78:	SMPS_SFX_METADATA	Sound78, $70, 0
ptr_snd79:	SMPS_SFX_METADATA	Sound79, $70, 0
ptr_snd7A:	SMPS_SFX_METADATA	Sound7A, $70, 0
ptr_snd7B:	SMPS_SFX_METADATA	Sound7B, $70, 0
ptr_snd7C:	SMPS_SFX_METADATA	Sound7C, $70, 0
ptr_snd7D:	SMPS_SFX_METADATA	Sound7D, $70, 0
ptr_snd7E:	SMPS_SFX_METADATA	Sound7E, $70, 0
ptr_snd7F:	SMPS_SFX_METADATA	Sound7F, $70, 0
ptr_snd80:	SMPS_SFX_METADATA	Sound80, $70, 0
ptr_snd81:	SMPS_SFX_METADATA	Sound81, $70, 0
ptr_snd82:	SMPS_SFX_METADATA	Sound82, $70, 0
ptr_snd83:	SMPS_SFX_METADATA	Sound83, $70, 0
ptr_snd84:	SMPS_SFX_METADATA	Sound84, $70, 0
ptr_snd85:	SMPS_SFX_METADATA	Sound85, $70, 0
ptr_snd86:	SMPS_SFX_METADATA	Sound86, $70, 0
ptr_snd87:	SMPS_SFX_METADATA	Sound87, $70, 0
ptr_snd88:	SMPS_SFX_METADATA	Sound88, $70, 0
ptr_snd89:	SMPS_SFX_METADATA	Sound89, $70, 0
ptr_snd8A:	SMPS_SFX_METADATA	Sound8A, $70, 0
ptr_snd8B:	SMPS_SFX_METADATA	Sound8B, $70, 0
ptr_snd8C:	SMPS_SFX_METADATA	Sound8C, $70, 0
ptr_snd8D:	SMPS_SFX_METADATA	Sound8D, $70, 0
ptr_snd8E:	SMPS_SFX_METADATA	Sound8E, $70, 0
ptr_snd8F:	SMPS_SFX_METADATA	Sound8F, $70, 0
ptr_snd90:	SMPS_SFX_METADATA	Sound90, $70, 0
ptr_snd91:	SMPS_SFX_METADATA	Sound91, $70, 0
ptr_snd92:	SMPS_SFX_METADATA	Sound92, $70, 0
ptr_snd93:	SMPS_SFX_METADATA	Sound93, $70, 0
ptr_snd94:	SMPS_SFX_METADATA	Sound94, $70, 0
ptr_snd95:	SMPS_SFX_METADATA	Sound95, $70, 0
ptr_snd96:	SMPS_SFX_METADATA	Sound96, $70, 0
ptr_snd97:	SMPS_SFX_METADATA	Sound97, $70, 0
ptr_snd98:	SMPS_SFX_METADATA	Sound98, $70, 0
ptr_snd99:	SMPS_SFX_METADATA	Sound99, $70, 0
ptr_snd9A:	SMPS_SFX_METADATA	Sound9A, $70, 0
ptr_snd9B:	SMPS_SFX_METADATA	Sound9B, $70, 0
ptr_snd9C:	SMPS_SFX_METADATA	Sound9C, $70, 0
ptr_snd9D:	SMPS_SFX_METADATA	Sound9D, $70, 0
ptr_snd9E:	SMPS_SFX_METADATA	Sound9E, $70, 0
ptr_snd9F:	SMPS_SFX_METADATA	Sound9F, $70, 0
ptr_sndA0:	SMPS_SFX_METADATA	SoundA0, $70, 0
ptr_sndA1:	SMPS_SFX_METADATA	SoundA1, $70, 0
ptr_sndA2:	SMPS_SFX_METADATA	SoundA2, $70, 0
ptr_sndA3:	SMPS_SFX_METADATA	SoundA3, $70, 0
ptr_sndA4:	SMPS_SFX_METADATA	SoundA4, $70, 0
ptr_sndA5:	SMPS_SFX_METADATA	SoundA5, $70, 0
ptr_sndA6:	SMPS_SFX_METADATA	SoundA6, $70, 0
ptr_sndA7:	SMPS_SFX_METADATA	SoundA7, $70, 0
ptr_sndA8:	SMPS_SFX_METADATA	SoundA8, $70, 0
ptr_sndA9:	SMPS_SFX_METADATA	SoundA9, $70, 0
ptr_sndAA:	SMPS_SFX_METADATA	SoundAA, $70, 0
ptr_sndAB:	SMPS_SFX_METADATA	SoundAB, $70, 0
ptr_sndAC:	SMPS_SFX_METADATA	SoundAC, $70, 0
ptr_sndAD:	SMPS_SFX_METADATA	SoundAD, $70, 0
ptr_sndAE:	SMPS_SFX_METADATA	SoundAE, $70, 0
ptr_sndAF:	SMPS_SFX_METADATA	SoundAF, $70, 0
ptr_sndB0:	SMPS_SFX_METADATA	SoundB0, $70, 0
ptr_sndB1:	SMPS_SFX_METADATA	SoundB1, $70, 0
ptr_sndB2:	SMPS_SFX_METADATA	SoundB2, $70, 0
ptr_sndB3:	SMPS_SFX_METADATA	SoundB3, $70, 0
ptr_sndB4:	SMPS_SFX_METADATA	SoundB4, $70, 0
ptr_sndB5:	SMPS_SFX_METADATA	SoundB5, $70, 0
ptr_sndB6:	SMPS_SFX_METADATA	SoundB6, $70, 0
ptr_sndB7:	SMPS_SFX_METADATA	SoundB7, $70, 0
ptr_sndB8:	SMPS_SFX_METADATA	SoundB8, $70, 0
ptr_sndB9:	SMPS_SFX_METADATA	SoundB9, $70, 0
ptr_sndBA:	SMPS_SFX_METADATA	SoundBA, $70, 0
ptr_sndBB:	SMPS_SFX_METADATA	SoundBB, $70, 0
ptr_sndBC:	SMPS_SFX_METADATA	SoundBC, $70, 0
ptr_sndBD:	SMPS_SFX_METADATA	SoundBD, $70, 0
ptr_sndBE:	SMPS_SFX_METADATA	SoundBE, $70, 0
ptr_sndBF:	SMPS_SFX_METADATA	SoundBF, $70, 0
ptr_sndC0:	SMPS_SFX_METADATA	SoundC0, $70, 0
ptr_sndC1:	SMPS_SFX_METADATA	SoundC1, $70, 0
ptr_sndC2:	SMPS_SFX_METADATA	SoundC2, $70, 0
ptr_sndC3:	SMPS_SFX_METADATA	SoundC3, $70, 0
ptr_sndC4:	SMPS_SFX_METADATA	SoundC4, $70, 0
ptr_sndC5:	SMPS_SFX_METADATA	SoundC5, $70, 0
ptr_sndC6:	SMPS_SFX_METADATA	SoundC6, $70, 0
ptr_sndC7:	SMPS_SFX_METADATA	SoundC7, $70, 0
ptr_sndC8:	SMPS_SFX_METADATA	SoundC8, $70, 0
ptr_sndC9:	SMPS_SFX_METADATA	SoundC9, $70, 0
ptr_sndCA:	SMPS_SFX_METADATA	SoundCA, $70, 0
ptr_sndCB:	SMPS_SFX_METADATA	SoundCB, $70, 0
ptr_sndCC:	SMPS_SFX_METADATA	SoundCC, $70, 0
ptr_sndCD:	SMPS_SFX_METADATA	SoundCD, $70, 0
ptr_sndCE:	SMPS_SFX_METADATA	SoundCE, $70, 0
ptr_sndCF:	SMPS_SFX_METADATA	SoundCF, $70, 0
ptr_sndD0:	SMPS_SFX_METADATA	SoundD0, $70, 0
ptr_sndD1:	SMPS_SFX_METADATA	SoundD1, $70, 0
ptr_sndD2:	SMPS_SFX_METADATA	SoundD2, $70, 0
ptr_sndD3:	SMPS_SFX_METADATA	SoundD3, $70, 0
ptr_sndD4:	SMPS_SFX_METADATA	SoundD4, $70, 0
ptr_sndD5:	SMPS_SFX_METADATA	SoundD5, $70, 0
ptr_sndD6:	SMPS_SFX_METADATA	SoundD6, $70, 0
ptr_sndD7:	SMPS_SFX_METADATA	SoundD7, $70, 0
ptr_sndD8:	SMPS_SFX_METADATA	SoundD8, $70, 0
ptr_sndD9:	SMPS_SFX_METADATA	SoundD9, $70, 0
ptr_sndDA:	SMPS_SFX_METADATA	SoundDA, $70, 0
ptr_sndDB:	SMPS_SFX_METADATA	SoundDB, $70, 0
ptr_sndDC:	SMPS_SFX_METADATA	SoundDC, $70, 0
ptr_sndDD:	SMPS_SFX_METADATA	SoundDD, $70, 0
ptr_sndDE:	SMPS_SFX_METADATA	SoundDE, $70, 0
ptr_sndDF:	SMPS_SFX_METADATA	SoundDF, $70, 0
ptr_sndE0:	SMPS_SFX_METADATA	SoundE0, $70, 0
ptr_sndE1:	SMPS_SFX_METADATA	SoundE1, $70, 0
ptr_sndE2:	SMPS_SFX_METADATA	SoundE2, $70, 0
ptr_sndE3:	SMPS_SFX_METADATA	SoundE3, $70, 0
ptr_sndE4:	SMPS_SFX_METADATA	SoundE4, $70, 0
ptr_sndE5:	SMPS_SFX_METADATA	SoundE5, $70, 0
ptr_sndE6:	SMPS_SFX_METADATA	SoundE6, $70, 0
ptr_sndE7:	SMPS_SFX_METADATA	SoundE7, $70, 0
ptr_sndE8:	SMPS_SFX_METADATA	SoundE8, $70, 0

ptr_sndend
; ---------------------------------------------------------------------------
; SFX data ($40-$EF)
; ---------------------------------------------------------------------------

Sound40:	include "Sound/SFX/33.asm"
	even
Sound41:	include "Sound/SFX/34.asm"
	even
Sound42:	include "Sound/SFX/35.asm"
	even
Sound43:	include "Sound/SFX/36.asm"
	even
Sound44:	include "Sound/SFX/37.asm"
	even
Sound45:	include "Sound/SFX/38.asm"
	even
Sound46:	include "Sound/SFX/39.asm"
	even
Sound47:	include "Sound/SFX/3A.asm"
	even
Sound48:	include "Sound/SFX/3B.asm"
	even
Sound49:	include "Sound/SFX/3C.asm"
	even
Sound4A:	include "Sound/SFX/3D.asm"
	even
Sound4B:	include "Sound/SFX/3E.asm"
	even
Sound4C:	include "Sound/SFX/3F.asm"
	even
Sound4D:	include "Sound/SFX/40.asm"
	even
Sound4E:	include "Sound/SFX/41.asm"
	even
Sound4F:	include "Sound/SFX/42.asm"
	even
Sound50:	include "Sound/SFX/43.asm"
	even
Sound51:	include "Sound/SFX/44.asm"
	even
Sound52:	include "Sound/SFX/45.asm"
	even
Sound53:	include "Sound/SFX/46.asm"
	even
Sound54:	include "Sound/SFX/47.asm"
	even
Sound55:	include "Sound/SFX/48.asm"
	even
Sound56:	include "Sound/SFX/49.asm"
	even
Sound57:	include "Sound/SFX/4A.asm"
	even
Sound58:	include "Sound/SFX/4B.asm"
	even
Sound59:	include "Sound/SFX/4C.asm"
	even
Sound5A:	include "Sound/SFX/4D.asm"
	even
Sound5B:	include "Sound/SFX/4E.asm"
	even
Sound5C:	include "Sound/SFX/4F.asm"
	even
Sound5D:	include "Sound/SFX/50.asm"
	even
Sound5E:	include "Sound/SFX/51.asm"
	even
Sound5F:	include "Sound/SFX/52.asm"
	even
Sound60:	include "Sound/SFX/53.asm"
	even
Sound61:	include "Sound/SFX/54.asm"
	even
Sound62:	include "Sound/SFX/55.asm"
	even
Sound63:	include "Sound/SFX/56.asm"
	even
Sound64:	include "Sound/SFX/57.asm"
	even
Sound65:	include "Sound/SFX/58.asm"
	even
Sound66:	include "Sound/SFX/59.asm"
	even
Sound67:	include "Sound/SFX/5A.asm"
	even
Sound68:	include "Sound/SFX/5B.asm"
	even
Sound69:	include "Sound/SFX/5C.asm"
	even
Sound6A:	include "Sound/SFX/5D.asm"
	even
Sound6B:	include "Sound/SFX/5E.asm"
	even
Sound6C:	include "Sound/SFX/5F.asm"
	even
Sound6D:	include "Sound/SFX/60.asm"
	even
Sound6E:	include "Sound/SFX/61.asm"
	even
Sound6F:	include "Sound/SFX/62.asm"
	even
Sound70:	include "Sound/SFX/63.asm"
	even
Sound71:	include "Sound/SFX/64.asm"
	even
Sound72:	include "Sound/SFX/65.asm"
	even
Sound73:	include "Sound/SFX/66.asm"
	even
Sound74:	include "Sound/SFX/67.asm"
	even
Sound75:	include "Sound/SFX/68.asm"
	even
Sound76:	include "Sound/SFX/69.asm"
	even
Sound77:	include "Sound/SFX/6A.asm"
	even
Sound78:	include "Sound/SFX/6B.asm"
	even
Sound79:	include "Sound/SFX/6C.asm"
	even
Sound7A:	include "Sound/SFX/6D.asm"
	even
Sound7B:	include "Sound/SFX/6E.asm"
	even
Sound7C:	include "Sound/SFX/6F.asm"
	even
Sound7D:	include "Sound/SFX/70.asm"
	even
Sound7E:	include "Sound/SFX/71.asm"
	even
Sound7F:	include "Sound/SFX/72.asm"
	even
Sound80:	include "Sound/SFX/73.asm"
	even
Sound81:	include "Sound/SFX/74.asm"
	even
Sound82:	include "Sound/SFX/75.asm"
	even
Sound83:	include "Sound/SFX/76.asm"
	even
Sound84:	include "Sound/SFX/77.asm"
	even
Sound85:	include "Sound/SFX/78.asm"
	even
Sound86:	include "Sound/SFX/79.asm"
	even
Sound87:	include "Sound/SFX/7A.asm"
	even
Sound88:	include "Sound/SFX/7B.asm"
	even
Sound89:	include "Sound/SFX/7C.asm"
	even
Sound8A:	include "Sound/SFX/7D.asm"
	even
Sound8B:	include "Sound/SFX/7E.asm"
	even
Sound8C:	include "Sound/SFX/7F.asm"
	even
Sound8D:	include "Sound/SFX/80.asm"
	even
Sound8E:	include "Sound/SFX/81.asm"
	even
Sound8F:	include "Sound/SFX/82.asm"
	even
Sound90:	include "Sound/SFX/83.asm"
	even
Sound91:	include "Sound/SFX/84.asm"
	even
Sound92:	include "Sound/SFX/85.asm"
	even
Sound93:	include "Sound/SFX/86.asm"
	even
Sound94:	include "Sound/SFX/87.asm"
	even
Sound95:	include "Sound/SFX/88.asm"
	even
Sound96:	include "Sound/SFX/89.asm"
	even
Sound97:	include "Sound/SFX/8A.asm"
	even
Sound98:	include "Sound/SFX/8B.asm"
	even
Sound99:	include "Sound/SFX/8C.asm"
	even
Sound9A:	include "Sound/SFX/8D.asm"
	even
Sound9B:	include "Sound/SFX/8E.asm"
	even
Sound9C:	include "Sound/SFX/8F.asm"
	even
Sound9D:	include "Sound/SFX/90.asm"
	even
Sound9E:	include "Sound/SFX/91.asm"
	even
Sound9F:	include "Sound/SFX/92.asm"
	even
SoundA0:	include "Sound/SFX/93.asm"
	even
SoundA1:	include "Sound/SFX/94.asm"
	even
SoundA2:	include "Sound/SFX/95.asm"
	even
SoundA3:	include "Sound/SFX/96.asm"
	even
SoundA4:	include "Sound/SFX/97.asm"
	even
SoundA5:	include "Sound/SFX/98.asm"
	even
SoundA6:	include "Sound/SFX/99.asm"
	even
SoundA7:	include "Sound/SFX/9A.asm"
	even
SoundA8:	include "Sound/SFX/9B (Sonic & Knuckles).asm"
	even
SoundA9:	include "Sound/SFX/9C.asm"
	even
SoundAA:	include "Sound/SFX/9D.asm"
	even
SoundAB:	include "Sound/SFX/9E.asm"
	even
SoundAC:	include "Sound/SFX/9F.asm"
	even
SoundAD:	include "Sound/SFX/A0.asm"
	even
SoundAE:	include "Sound/SFX/A1.asm"
	even
SoundAF:	include "Sound/SFX/A2.asm"
	even
SoundB0:	include "Sound/SFX/A3.asm"
	even
SoundB1:	include "Sound/SFX/A4.asm"
	even
SoundB2:	include "Sound/SFX/A5.asm"
	even
SoundB3:	include "Sound/SFX/A6.asm"
	even
SoundB4:	include "Sound/SFX/A7.asm"
	even
SoundB5:	include "Sound/SFX/A8.asm"
	even
SoundB6:	include "Sound/SFX/A9.asm"
	even
SoundB7:	include "Sound/SFX/AA.asm"
	even
SoundB8:	include "Sound/SFX/AB.asm"
	even
SoundB9:	include "Sound/SFX/AC.asm"
	even
SoundBA:	include "Sound/SFX/AD (Sonic & Knuckles).asm"
	even
SoundBB:	include "Sound/SFX/AE.asm"
	even
SoundBC:	include "Sound/SFX/AF.asm"
	even
SoundBD:	include "Sound/SFX/B0.asm"
	even
SoundBE:	include "Sound/SFX/B1.asm"
	even
SoundBF:	include "Sound/SFX/B2.asm"
	even
SoundC0:	include "Sound/SFX/B3.asm"
	even
SoundC1:	include "Sound/SFX/B4.asm"
	even
SoundC2:	include "Sound/SFX/B5.asm"
	even
SoundC3:	include "Sound/SFX/B6.asm"
	even
SoundC4:	include "Sound/SFX/B7.asm"
	even
SoundC5:	include "Sound/SFX/B8.asm"
	even
SoundC6:	include "Sound/SFX/B9.asm"
	even
SoundC7:	include "Sound/SFX/BA.asm"
	even
SoundC8:	include "Sound/SFX/BB.asm"
	even
SoundC9:	include "Sound/SFX/BC.asm"
	even
SoundCA:	include "Sound/SFX/BD.asm"
	even
SoundCB:	include "Sound/SFX/BE.asm"
	even
SoundCC:	include "Sound/SFX/BF.asm"
	even
SoundCD:	include "Sound/SFX/C0.asm"
	even
SoundCE:	include "Sound/SFX/C1.asm"
	even
SoundCF:	include "Sound/SFX/C2.asm"
	even
SoundD0:	include "Sound/SFX/C3.asm"
	even
SoundD1:	include "Sound/SFX/C4.asm"
	even
SoundD2:	include "Sound/SFX/C5.asm"
	even
SoundD3:	include "Sound/SFX/C6.asm"
	even
SoundD4:	include "Sound/SFX/C7.asm"
	even
SoundD5:	include "Sound/SFX/C8.asm"
	even
SoundD6:	include "Sound/SFX/C9.asm"
	even
SoundD7:	include "Sound/SFX/CA.asm"
	even
SoundD8:	include "Sound/SFX/CB.asm"
	even
SoundD9:	include "Sound/SFX/CC.asm"
	even
SoundDA:	include "Sound/SFX/CD.asm"
	even
SoundDB:	include "Sound/SFX/CE.asm"
	even
SoundDC:	include "Sound/SFX/CF.asm"
	even
SoundDD:	include "Sound/SFX/D0.asm"
	even
SoundDE:	include "Sound/SFX/D1.asm"
	even
SoundDF:	include "Sound/SFX/D2.asm"
	even
SoundE0:	include "Sound/SFX/D3.asm"
	even
SoundE1:	include "Sound/SFX/D4.asm"
	even
SoundE2:	include "Sound/SFX/D5.asm"
	even
SoundE3:	include "Sound/SFX/D6.asm"
	even
SoundE4:	include "Sound/SFX/D7.asm"
	even
SoundE5:	include "Sound/SFX/D8.asm"
	even
SoundE6:	include "Sound/SFX/D9.asm"
	even
SoundE7:	include "Sound/SFX/DA.asm"
	even
SoundE8:	include "Sound/SFX/DB.asm"
	even
