--- STEAMODDED HEADER
--- MOD_NAME: Rainbow Spectrals
--- MOD_ID: RSpectrals
--- MOD_AUTHOR: [Random71777]
--- MOD_DESCRIPTION: Spectral cards but Rainbow
--- PREFIX: rspa
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]


Malverk.badges.raintrans = function(self, card, badges)
    badges[#badges + 1] = create_badge(localize('k_specrain'), get_type_colour(self or card.config, card), nil, 1.2)
end
Malverk.badges.spectrans_card = function(self, card, badges)
    badges[#badges + 1] = create_badge(localize('k_specrain_card'), get_type_colour(self or card.config, card), nil, 1.2)
end

AltTexture{
    key = 'spectral',
    set = 'Spectral',
    path = 'Specrain-Tarots.png',
    soul = 'Enhancers-RSpectrals.png',
    original_sheet = true,
    display_pos = 'c_trance'
}

AltTexture{
    key = 'boosters',
    set = 'Booster',
    path = 'Specrain-Boosters.png',
    original_sheet = true,
    keys = {
        'p_spectral_normal_1',
        'p_spectral_normal_2',
        'p_spectral_jumbo_1',
        'p_spectral_mega_1',
    },
}

AltTexture{
    key = 'tags',
    set = 'Tag',
    path = 'Tags-RSpectrals.png',
    original_sheet = true,
    keys = {
        'tag_ethereal'
    }
}

AltTexture{
    key = 'deck',
    set = 'Back',
    path = 'Enhancers-RSpectrals.png',
    keys = {'b_ghost'},
    original_sheet = true
}

AltTexture{
    key = 'joker',
    set = 'Joker',
    path = 'Jokers-RSpectrals.png',
    keys = {'j_seance'},
    original_sheet = true
}

TexturePack{
    key = 'specrain',
    textures = {
        'rspa_spectral',
        'rspa_boosters',
        'rspa_tags',
        'rspa_deck',
        'rspa_joker'
    },
	 loc_txt = {
        name = 'Prisma Spectrals',
        text = {
            'Reskins the Spectrals',
            'to be Prismatic',
            'Author: Random71777'
        }
    }
}
