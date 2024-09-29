--- STEAMODDED HEADER
--- MOD_NAME: Infinite Fusion Starter Pack
--- MOD_ID: InfiniteFusionStarter
--- MOD_AUTHOR: [SpaD_Overolls, Joey J. Jester, SeSebasti]
--- MOD_DESCRIPTION: Custom assets for various InfiniFusions
--- PREFIX: ifstar
--- VERSION: 0.0.1
--- DEPENDENCIES: [InfiniteFusion>=0.0.2]

SMODS.Atlas {
	key = 'jokers',
	path = 'jokers.png',
	px = 71,
	py = 95
}

SMODS.InfiniFusion {
	key = 'm_incarnate',
	contents = {
		'j_jolly', 'j_jolly'
	},
	no_info_queue = true,	
	loc_vars = function(self, info_queue, card, subjokers)
		local total = 0
		for i = 1, #subjokers do
			total = total + subjokers[i].vars[1]
		end
		return {vars = {total, subjokers[1].vars[2]}}
	end,	
}

SMODS.InfiniFusion {
	key = 'easter_egg',
	contents = {
		'j_egg', 'j_gift'
	},
	atlas = 'jokers',
	pos = {x = 0, y = 0},
	no_info_queue = true,	
	loc_vars = function(self, info_queue, card, subjokers)
		local gain = 0
		local add = 0
		for i = 1, #subjokers do
			if subjokers[i].original_key == 'j_egg' then gain = subjokers[i].vars[1] end
			if subjokers[i].original_key == 'j_gift' then add = subjokers[i].vars[1] end
		end
		return {vars = {gain+add, add}}
	end,	
}

SMODS.InfiniFusion {
	key = 'collector',
	atlas = 'jokers',
	pos = {x = 1, y = 0},
	contents = {
		'j_astronomer', 'j_cartomancer'
	},
	no_info_queue = true,	
}

SMODS.InfiniFusion {
	key = 'sponsorship',
	contents = {
		'j_luchador', 'j_diet_cola'
	},
	loc_vars = function(self, info_queue, card, subjokers)
		local tag = {}
		for i = 1, #subjokers do
			if subjokers[i].original_key == 'j_diet_cola' then tag = subjokers[i].vars[1] end
		end
		return {vars = {tag}}
	end,	
	no_info_queue = true,	
}

SMODS.InfiniFusion {
	key = 'bullfighting',
	contents = {
		'j_bull', 'j_matador'
	},
	loc_vars = function(self, info_queue, card, subjokers)
		local chip_mod = 0
		local current_chip = 0
		local matador = 0
		for i = 1, #subjokers do
			if subjokers[i].original_key == 'j_bull' then 
				chip_mod = subjokers[i].vars[1]
				current_chip = subjokers[i].vars[2]
			end
			if subjokers[i].original_key == 'j_matador' then matador = subjokers[i].vars[1] end
		end
		return {vars = {chip_mod, current_chip, matador}}
	end,
	no_info_queue = true,	
}

SMODS.InfiniFusion {
	key = 'oops_all_20s',
	contents = {
		'j_oops_all_6s', 'j_oops_all_6s'
	},
	no_info_queue = true,	
}