--- STEAMODDED HEADER
--- MOD_NAME: AMY's Waifus
--- MOD_ID: Amys_Waifus
--- PREFIX: Amys_Waifus
--- MOD_AUTHOR: [AMY]
--- MOD_DESCRIPTION: Retexture Jokers by which I want them to be. Art by AMY
--- VERSION: 1.4.2
--- DEPENDENCIES: [malverk]

AltTexture{
	key = 'baron_joker',
	set = 'Joker',
	path = 'baron.png',
	keys = {
		'j_baron'
	},

}

AltTexture{
	key = 'mime_joker',
	set = 'Joker',
	path = 'mime.png',
	keys = {
		'j_mime'
	},

}

AltTexture{
	key = 'ring_master_joker',
	set = 'Joker',
	path = 'showman.png',
	keys = {
		'j_ring_master'
	},
}

	AltTexture{
		key = 'bloodstone',
		set = 'Joker',
		path = 'bocchi.png',
		keys = {
			'j_bloodstone'
		},
}

AltTexture{
	key = 'j_lucky_cat',
	set = 'Joker',
	path = 'shinomiya.png',
	keys = {
		'j_lucky_cat'
	},
}

TexturePack{
	key = 'amyjoker',
	textures = {
		"Amys_Waifus_baron_joker",
		"Amys_Waifus_ring_master_joker",
		"Amys_Waifus_mime_joker",
		"Amys_Waifus_bloodstone_joker",
		"Amys_Waifus_lucky_cat_joker",
	},
	toggle_textures = {},
	dynamic_display = true,
	localization = true,
}