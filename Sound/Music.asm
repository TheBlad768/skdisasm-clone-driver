; ---------------------------------------------------------------------------
; Music metadata (pointers, speed shoes tempos, flags)
; ---------------------------------------------------------------------------
MusicIndex:
; Levels
ptr_mus01:		SMPS_MUSIC_METADATA	Music01, s3TempotoS1($FF), 0
ptr_mus02:		SMPS_MUSIC_METADATA	Music02, s3TempotoS1($FF), 0
ptr_mus03:		SMPS_MUSIC_METADATA	Music03, s3TempotoS1($FF), 0
ptr_mus04:		SMPS_MUSIC_METADATA	Music04, s3TempotoS1($FF), 0
ptr_mus05:		SMPS_MUSIC_METADATA	Music05, s3TempotoS1($FF), 0
ptr_mus06:		SMPS_MUSIC_METADATA	Music06, s3TempotoS1($FF), 0
ptr_mus07:		SMPS_MUSIC_METADATA	Music07, s3TempotoS1($FF), 0
ptr_mus08:		SMPS_MUSIC_METADATA	Music08, s3TempotoS1($FF), 0
ptr_mus09:		SMPS_MUSIC_METADATA	Music09, s3TempotoS1($FF), 0
ptr_mus0A:		SMPS_MUSIC_METADATA	Music0A, s3TempotoS1($FF), 0
ptr_mus0B:		SMPS_MUSIC_METADATA	Music0B, s3TempotoS1($FF), 0
ptr_mus0C:		SMPS_MUSIC_METADATA	Music0C, s3TempotoS1($FF), 0
ptr_mus0D:		SMPS_MUSIC_METADATA	Music0D, s3TempotoS1($FF), 0
ptr_mus0E:		SMPS_MUSIC_METADATA	Music0E, s3TempotoS1($FF), 0
ptr_mus0F:		SMPS_MUSIC_METADATA	Music0F, s3TempotoS1($FF), 0
ptr_mus10:		SMPS_MUSIC_METADATA	Music10, s3TempotoS1($FF), 0
ptr_mus11:		SMPS_MUSIC_METADATA	Music11, s3TempotoS1($FF), 0
ptr_mus12:		SMPS_MUSIC_METADATA	Music12, s3TempotoS1($FF), 0
ptr_mus13:		SMPS_MUSIC_METADATA	Music13, s3TempotoS1($FF), 0
ptr_mus14:		SMPS_MUSIC_METADATA	Music14, s3TempotoS1($FF), 0
ptr_mus15:		SMPS_MUSIC_METADATA	Music15, s3TempotoS1($FF), 0
ptr_mus16:		SMPS_MUSIC_METADATA	Music16, s3TempotoS1($FF), 0
ptr_mus17:		SMPS_MUSIC_METADATA	Music17, s3TempotoS1($FF), 0
ptr_mus18:		SMPS_MUSIC_METADATA	Music18, s3TempotoS1($FF), 0
ptr_mus19:		SMPS_MUSIC_METADATA	Music19, s3TempotoS1($FF), 0
ptr_mus1A:		SMPS_MUSIC_METADATA	Music1A, s3TempotoS1($FF), 0
ptr_mus1B:		SMPS_MUSIC_METADATA	Music1B, s3TempotoS1($FF), 0
ptr_mus1C:		SMPS_MUSIC_METADATA	Music1C, s3TempotoS1($FF), 0
ptr_mus1D:		SMPS_MUSIC_METADATA	Music1D, s3TempotoS1($FF), 0
ptr_mus1E:		SMPS_MUSIC_METADATA	Music1E, s3TempotoS1($FF), 0
ptr_mus1F:		SMPS_MUSIC_METADATA	Music1F, s3TempotoS1($FF), 0
ptr_mus20:		SMPS_MUSIC_METADATA	Music20, s3TempotoS1($FF), 0
ptr_mus21:		SMPS_MUSIC_METADATA	Music21, s3TempotoS1($FF), 0
ptr_mus22:		SMPS_MUSIC_METADATA	Music22, s3TempotoS1($FF), 0
ptr_mus23:		SMPS_MUSIC_METADATA	Music23, s3TempotoS1($FF), 0
ptr_mus24:		SMPS_MUSIC_METADATA	Music24, s3TempotoS1($FF), 0
ptr_mus25:		SMPS_MUSIC_METADATA	Music25, s3TempotoS1($FF), 0
ptr_mus26:		SMPS_MUSIC_METADATA	Music26, s3TempotoS1($FF), 0
ptr_mus27:		SMPS_MUSIC_METADATA	Music27, s3TempotoS1($FF), 0
ptr_mus28:		SMPS_MUSIC_METADATA	Music28, s3TempotoS1($FF), 0
ptr_mus29:		SMPS_MUSIC_METADATA	Music29, s3TempotoS1($FF), 0
ptr_mus2A:		SMPS_MUSIC_METADATA	Music2A, s3TempotoS1($FF), 0
ptr_mus2B:		SMPS_MUSIC_METADATA	Music2B, s3TempotoS1($FF), 0
ptr_mus2C:		SMPS_MUSIC_METADATA	Music2C, s3TempotoS1($FF), 0
ptr_mus2D:		SMPS_MUSIC_METADATA	Music2D, s3TempotoS1($FF), 0
ptr_mus2E:		SMPS_MUSIC_METADATA	Music2E, s3TempotoS1($FF), 0
ptr_mus2F:		SMPS_MUSIC_METADATA	Music2F, s3TempotoS1($FF), 0
ptr_mus30:		SMPS_MUSIC_METADATA	Music30, s3TempotoS1($FF), 0
ptr_mus31:		SMPS_MUSIC_METADATA	Music31, s3TempotoS1($FF), SMPS_MUSIC_METADATA_FORCE_PAL_SPEED
ptr_mus32:		SMPS_MUSIC_METADATA	Music32, s3TempotoS1($FF), 0
ptr_mus33:		SMPS_MUSIC_METADATA	Music33, s3TempotoS1($FF), 0

ptr_musend

; ---------------------------------------------------------------------------
; Music data ($01-$3F)
; ---------------------------------------------------------------------------

Music01:		include "Sound/Music/AIZ1.asm"
	even
Music02:		include "Sound/Music/AIZ2.asm"
	even
Music03:		include "Sound/Music/HCZ1.asm"
	even
Music04:		include "Sound/Music/HCZ2.asm"
	even
Music05: 		include "Sound/Music/MGZ1.asm"
	even
Music06:		include "Sound/Music/MGZ2.asm"
	even
Music07:		include "Sound/Music/CNZ1.asm"
	even
Music08:		include "Sound/Music/CNZ2.asm"
	even
Music09:		include "Sound/Music/FBZ1 (Sonic & Knuckles).asm"
	even
Music0A:		include "Sound/Music/FBZ2.asm"
	even
Music0B:		include "Sound/Music/ICZ1.asm"
	even
Music0C:		include "Sound/Music/ICZ2.asm"
	even
Music0D:		include "Sound/Music/LBZ1.asm"
	even
Music0E:		include "Sound/Music/LBZ2.asm"
	even
Music0F:		include "Sound/Music/MHZ1.asm"
	even
Music10:		include "Sound/Music/MHZ2.asm"
	even
Music11:		include "Sound/Music/SOZ1.asm"
	even
Music12:		include "Sound/Music/SOZ2.asm"
	even
Music13:		include "Sound/Music/LRZ1.asm"
	even
Music14:		include "Sound/Music/LRZ2.asm"
	even
Music15:		include "Sound/Music/SSZ (Sonic & Knuckles).asm"
	even
Music16:		include "Sound/Music/DEZ1.asm"
	even
Music17:		include "Sound/Music/DEZ2.asm"
	even
Music18:		include "Sound/Music/Miniboss (Sonic & Knuckles).asm"
	even
Music19:		include "Sound/Music/Zone Boss.asm"
	even
Music1A:		include "Sound/Music/DDZ.asm"
	even
Music1B:		include "Sound/Music/Pachinko.asm"
	even
Music1C:		include "Sound/Music/Special Stage.asm"
	even
Music1D:		include "Sound/Music/Slots.asm"
	even
Music1E:		include "Sound/Music/Gum Ball Machine.asm"
	even
Music1F:		include "Sound/Music/Knuckles (Sonic & Knuckles).asm"
	even
Music20:		include "Sound/Music/Azure Lake.asm"
	even
Music21:		include "Sound/Music/Balloon Park.asm"
	even
Music22:		include "Sound/Music/Desert Palace.asm"
	even
Music23:		include "Sound/Music/Chrome Gadget.asm"
	even
Music24:		include "Sound/Music/Endless Mine.asm"
	even
Music25:		include "Sound/Music/Title (Sonic & Knuckles).asm"
	even
Music26:		include "Sound/Music/Credits (Sonic 3).asm"
	even
Music27:		include "Sound/Music/Game Over.asm"
	even
Music28:		include "Sound/Music/Continue (Sonic & Knuckles).asm"
	even
Music29:		include "Sound/Music/Level Outro.asm"
	even
Music2A:		include "Sound/Music/1UP (Sonic & Knuckles).asm"
	even
Music2B:		include "Sound/Music/Chaos Emerald.asm"
	even
Music2C:		include "Sound/Music/Invincible (Sonic & Knuckles).asm"
	even
Music2D:		include "Sound/Music/Competition Menu.asm"
	even
Music2E:		include "Sound/Music/Miniboss (Sonic 3).asm"
	even
Music2F:		include "Sound/Music/Menu (Sonic & Knuckles).asm"
	even
Music30:		include "Sound/Music/Final Boss.asm"
	even
Music31:		include "Sound/Music/Countdown.asm"
	even
Music32:		include "Sound/Music/Game Complete (Sonic & Knuckles).asm"
	even
Music33:		include "Sound/Music/Credits (Sonic & Knuckles).asm"
	even
