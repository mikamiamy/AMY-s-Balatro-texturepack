--- STEAMODDED HEADER
--- MOD_NAME: AMY's Waifus
--- MOD_ID: Amys_Waifus
--- PREFIX: Amys_Waifus
--- MOD_AUTHOR: [AMY]
--- MOD_DESCRIPTION: Retexture Jokers by which I want them to be. Art by AMY
--- VERSION: 1.4.0
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
	key = 'ringmaster_joker',
	set = 'Joker',
	path = 'showman.png',
	keys = {
		'j_ringmaster'
	},

}

TexturePack{
	key = 'amyjoker',
	textures = {
		"Amys_Waifus_baron_joker",
		"Amys_Waifus_ringmaster_joker",
		"Amys_Waifus_mime_joker",
	},
	toggle_textures = {},
	dynamic_display = true,
	localization = true,
}