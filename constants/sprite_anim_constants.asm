	const_def
	const SPRITEANIMSTRUCT_INDEX           ; 0
	const SPRITEANIMSTRUCT_FRAMESET_ID     ; 1
	const SPRITEANIMSTRUCT_ANIM_SEQ_ID     ; 2
	const SPRITEANIMSTRUCT_TILE_ID         ; 3
	const SPRITEANIMSTRUCT_XCOORD          ; 4
	const SPRITEANIMSTRUCT_YCOORD          ; 5
	const SPRITEANIMSTRUCT_XOFFSET         ; 6
	const SPRITEANIMSTRUCT_YOFFSET         ; 7
	const SPRITEANIMSTRUCT_DURATION        ; 8
	const SPRITEANIMSTRUCT_DURATIONOFFSET  ; 9
	const SPRITEANIMSTRUCT_FRAME           ; a
	const SPRITEANIMSTRUCT_JUMPTABLE_INDEX ; b
	const SPRITEANIMSTRUCT_0C              ; c
	const SPRITEANIMSTRUCT_0D              ; d
	const SPRITEANIMSTRUCT_0E              ; e
	const SPRITEANIMSTRUCT_0F              ; f

; see data/sprite_anims/framesets.asm:SpriteAnimFrameData
	const_def
	const SPRITE_ANIM_FRAMESET_NULL
	const SPRITE_ANIM_FRAMESET_PARTY_MON
	const SPRITE_ANIM_FRAMESET_PARTY_MON_WITH_MAIL
	const SPRITE_ANIM_FRAMESET_PARTY_MON_WITH_ITEM
	const SPRITE_ANIM_FRAMESET_PARTY_MON_FAST
	const SPRITE_ANIM_FRAMESET_PARTY_MON_WITH_MAIL_FAST
	const SPRITE_ANIM_FRAMESET_PARTY_MON_WITH_ITEM_FAST
	const SPRITE_ANIM_FRAMESET_TEXT_ENTRY_CURSOR
	const SPRITE_ANIM_FRAMESET_TEXT_ENTRY_CURSOR_BIG
	const SPRITE_ANIM_FRAMESET_GAMEFREAK_LOGO
	const SPRITE_ANIM_FRAMESET_SLOTS_GOLEM
	const SPRITE_ANIM_FRAMESET_SLOTS_CHANSEY
	const SPRITE_ANIM_FRAMESET_SLOTS_CHANSEY_2
	const SPRITE_ANIM_FRAMESET_SLOTS_EGG
	const SPRITE_ANIM_FRAMESET_RED_WALK
	const SPRITE_ANIM_FRAMESET_STILL_CURSOR
	const SPRITE_ANIM_FRAMESET_TRADE_POKE_BALL
	const SPRITE_ANIM_FRAMESET_TRADE_POKE_BALL_0
	const SPRITE_ANIM_FRAMESET_TRADE_POOF
	const SPRITE_ANIM_FRAMESET_TRADE_TUBE_BULGE
	const SPRITE_ANIM_FRAMESET_TRADEMON_ICON
	const SPRITE_ANIM_FRAMESET_TRADEMON_BUBBLE
	const SPRITE_ANIM_FRAMESET_EVOLUTION_BALL_OF_LIGHT
	const SPRITE_ANIM_FRAMESET_RADIO_TUNING_KNOB
	const SPRITE_ANIM_FRAMESET_MAGNET_TRAIN_RED
	const SPRITE_ANIM_FRAMESET_LEAF
	const SPRITE_ANIM_FRAMESET_CUT_TREE
	const SPRITE_ANIM_FRAMESET_EGG_CRACK
	const SPRITE_ANIM_FRAMESET_EGG_HATCH
	const SPRITE_ANIM_FRAMESET_EGG_HATCH_2
	const SPRITE_ANIM_FRAMESET_EGG_HATCH_3
	const SPRITE_ANIM_FRAMESET_EGG_HATCH_4
	const SPRITE_ANIM_FRAMESET_HEADBUTT
	const SPRITE_ANIM_FRAMESET_BLUE_WALK
	const SPRITE_ANIM_FRAMESET_MAGNET_TRAIN_BLUE
	const SPRITE_ANIM_FRAMESET_INTRO_SUICUNE
	const SPRITE_ANIM_FRAMESET_INTRO_SUICUNE_2
	const SPRITE_ANIM_FRAMESET_INTRO_PICHU
	const SPRITE_ANIM_FRAMESET_INTRO_WOOPER
	const SPRITE_ANIM_FRAMESET_INTRO_UNOWN_1
	const SPRITE_ANIM_FRAMESET_INTRO_UNOWN_2
	const SPRITE_ANIM_FRAMESET_INTRO_UNOWN_3
	const SPRITE_ANIM_FRAMESET_INTRO_UNOWN_4
	const SPRITE_ANIM_FRAMESET_INTRO_UNOWN_F_2
	const SPRITE_ANIM_FRAMESET_INTRO_SUICUNE_AWAY
	const SPRITE_ANIM_FRAMESET_INTRO_UNOWN_F
	const SPRITE_ANIM_FRAMESET_CELEBI_LEFT
	const SPRITE_ANIM_FRAMESET_CELEBI_RIGHT
	const SPRITE_ANIM_FRAMESET_RIVAL_WALK

; see engine/sprite_anims.asm:DoAnimFrame.Jumptable
	const_def
	const SPRITE_ANIM_SEQ_NULL
	const SPRITE_ANIM_SEQ_PARTY_MON
	const SPRITE_ANIM_SEQ_PARTY_MON_SWITCH
	const SPRITE_ANIM_SEQ_PARTY_MON_SELECTED
	const SPRITE_ANIM_SEQ_NAMING_SCREEN_CURSOR
	const SPRITE_ANIM_SEQ_COMPOSE_MAIL_CURSOR
	const SPRITE_ANIM_SEQ_GAMEFREAK_LOGO
	const SPRITE_ANIM_SEQ_SLOTS_GOLEM
	const SPRITE_ANIM_SEQ_SLOTS_CHANSEY
	const SPRITE_ANIM_SEQ_SLOTS_EGG
;	const SPRITE_ANIM_SEQ_DUMMY_GAME_CURSOR
	const SPRITE_ANIM_SEQ_POKEGEAR_MODE_ARROW
	const SPRITE_ANIM_SEQ_TRADE_POKE_BALL
	const SPRITE_ANIM_SEQ_TRADE_TUBE_BULGE
	const SPRITE_ANIM_SEQ_TRADEMON_IN_TUBE
	const SPRITE_ANIM_SEQ_REVEAL_NEW_MON
	const SPRITE_ANIM_SEQ_RADIO_TUNING_KNOB
	const SPRITE_ANIM_SEQ_CUT_GRASS_LEAVES
	const SPRITE_ANIM_SEQ_FLY_FROM
	const SPRITE_ANIM_SEQ_FLY_LEAF
	const SPRITE_ANIM_SEQ_FLY_TO
	const SPRITE_ANIM_SEQ_INTRO_SUICUNE
	const SPRITE_ANIM_SEQ_PICHU_WOOPER
	const SPRITE_ANIM_SEQ_UNOWN
	const SPRITE_ANIM_SEQ_UNOWN_F
	const SPRITE_ANIM_SEQ_SUICUNE_AWAY
	const SPRITE_ANIM_SEQ_CELEBI

; see engine/sprites.asm:SpriteAnimSeqData
	const_def
	const SPRITE_ANIM_INDEX_PARTY_MON
	const SPRITE_ANIM_INDEX_NAMING_SCREEN_CURSOR
	const SPRITE_ANIM_INDEX_GAMEFREAK_LOGO
	const SPRITE_ANIM_INDEX_SLOTS_GOLEM
	const SPRITE_ANIM_INDEX_SLOTS_CHANSEY
	const SPRITE_ANIM_INDEX_SLOTS_EGG
	const SPRITE_ANIM_INDEX_COMPOSE_MAIL_CURSOR
	const SPRITE_ANIM_INDEX_RED_WALK
;	const SPRITE_ANIM_INDEX_DUMMY_GAME
	const SPRITE_ANIM_INDEX_POKEGEAR_MODE_ARROW
	const SPRITE_ANIM_INDEX_TRADE_POKE_BALL
	const SPRITE_ANIM_INDEX_TRADE_POOF
	const SPRITE_ANIM_INDEX_TRADE_TUBE_BULGE
	const SPRITE_ANIM_INDEX_TRADEMON_ICON
	const SPRITE_ANIM_INDEX_TRADEMON_BUBBLE
	const SPRITE_ANIM_INDEX_EVOLUTION_BALL_OF_LIGHT
	const SPRITE_ANIM_INDEX_RADIO_TUNING_KNOB
	const SPRITE_ANIM_INDEX_MAGNET_TRAIN_RED
	const SPRITE_ANIM_INDEX_LEAF
	const SPRITE_ANIM_INDEX_CUT_TREE
	const SPRITE_ANIM_INDEX_FLY_LEAF
	const SPRITE_ANIM_INDEX_EGG_CRACK
	const SPRITE_ANIM_INDEX_HEADBUTT
	const SPRITE_ANIM_INDEX_EGG_HATCH
	const SPRITE_ANIM_INDEX_BLUE_WALK
	const SPRITE_ANIM_INDEX_MAGNET_TRAIN_BLUE
	const SPRITE_ANIM_INDEX_INTRO_SUICUNE
	const SPRITE_ANIM_INDEX_INTRO_PICHU
	const SPRITE_ANIM_INDEX_INTRO_WOOPER
	const SPRITE_ANIM_INDEX_INTRO_UNOWN
	const SPRITE_ANIM_INDEX_INTRO_UNOWN_F
	const SPRITE_ANIM_INDEX_INTRO_SUICUNE_AWAY
	const SPRITE_ANIM_INDEX_CELEBI
	const SPRITE_ANIM_INDEX_RIVAL_WALK

; see data/sprite_engine.asm:SpriteAnimOAMData
	const_def
	const SPRITE_ANIM_FRAME_IDX_00
	const SPRITE_ANIM_FRAME_IDX_01
	const SPRITE_ANIM_FRAME_IDX_20
	const SPRITE_ANIM_FRAME_IDX_21
	const SPRITE_ANIM_FRAME_IDX_27
	const SPRITE_ANIM_FRAME_IDX_28
	const SPRITE_ANIM_FRAME_IDX_29
	const SPRITE_ANIM_FRAME_IDX_2A
	const SPRITE_ANIM_FRAME_IDX_2B
	const SPRITE_ANIM_FRAME_IDX_2C
	const SPRITE_ANIM_FRAME_IDX_2D
	const SPRITE_ANIM_FRAME_IDX_2E
	const SPRITE_ANIM_FRAME_IDX_2F
	const SPRITE_ANIM_FRAME_IDX_30
	const SPRITE_ANIM_FRAME_IDX_31
	const SPRITE_ANIM_FRAME_IDX_32
	const SPRITE_ANIM_FRAME_IDX_33
	const SPRITE_ANIM_FRAME_IDX_34
	const SPRITE_ANIM_FRAME_IDX_35
	const SPRITE_ANIM_FRAME_IDX_36
	const SPRITE_ANIM_FRAME_IDX_37
	const SPRITE_ANIM_FRAME_IDX_38
	const SPRITE_ANIM_FRAME_IDX_39
	const SPRITE_ANIM_FRAME_IDX_3A
	const SPRITE_ANIM_FRAME_IDX_3B
	const SPRITE_ANIM_FRAME_IDX_3C
	const SPRITE_ANIM_FRAME_IDX_3D
	const SPRITE_ANIM_FRAME_IDX_3E
	const SPRITE_ANIM_FRAME_IDX_3F
	const SPRITE_ANIM_FRAME_IDX_40
	const SPRITE_ANIM_FRAME_IDX_41
	const SPRITE_ANIM_FRAME_IDX_42
	const SPRITE_ANIM_FRAME_IDX_4F
	const SPRITE_ANIM_FRAME_IDX_50
	const SPRITE_ANIM_FRAME_IDX_51
	const SPRITE_ANIM_FRAME_IDX_52
	const SPRITE_ANIM_FRAME_IDX_53
	const SPRITE_ANIM_FRAME_IDX_54
	const SPRITE_ANIM_FRAME_IDX_55
	const SPRITE_ANIM_FRAME_IDX_5B
	const SPRITE_ANIM_FRAME_IDX_63
	const SPRITE_ANIM_FRAME_IDX_64
	const SPRITE_ANIM_FRAME_IDX_65
	const SPRITE_ANIM_FRAME_IDX_66
	const SPRITE_ANIM_FRAME_IDX_6E
	const SPRITE_ANIM_FRAME_IDX_6F
	const SPRITE_ANIM_FRAME_IDX_70
	const SPRITE_ANIM_FRAME_IDX_71
	const SPRITE_ANIM_FRAME_IDX_72
	const SPRITE_ANIM_FRAME_IDX_73
	const SPRITE_ANIM_FRAME_IDX_74
	const SPRITE_ANIM_FRAME_IDX_75
	const SPRITE_ANIM_FRAME_IDX_76
	const SPRITE_ANIM_FRAME_IDX_77
	const SPRITE_ANIM_FRAME_IDX_78
	const SPRITE_ANIM_FRAME_IDX_79
	const SPRITE_ANIM_FRAME_IDX_7A
	const SPRITE_ANIM_FRAME_IDX_7B
	const SPRITE_ANIM_FRAME_IDX_7C
	const SPRITE_ANIM_FRAME_IDX_7D
	const SPRITE_ANIM_FRAME_IDX_7E
	const SPRITE_ANIM_FRAME_IDX_7F
	const SPRITE_ANIM_FRAME_IDX_80
	const SPRITE_ANIM_FRAME_IDX_81
	const SPRITE_ANIM_FRAME_IDX_82
	const SPRITE_ANIM_FRAME_IDX_83
	const SPRITE_ANIM_FRAME_IDX_84
	const SPRITE_ANIM_FRAME_IDX_85
	const SPRITE_ANIM_FRAME_IDX_86
	const SPRITE_ANIM_FRAME_IDX_87
	const SPRITE_ANIM_FRAME_IDX_88
	const SPRITE_ANIM_FRAME_IDX_89
	const SPRITE_ANIM_FRAME_IDX_8A
	const SPRITE_ANIM_FRAME_IDX_8B
	const SPRITE_ANIM_FRAME_IDX_8C
	const SPRITE_ANIM_FRAME_IDX_8D
