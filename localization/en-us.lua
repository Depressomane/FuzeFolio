return {
    descriptions = {
		Joker = {
			if_fuze_m_incarnate = {
				name = 'M Incarnate',
				text = {
					"{C:red}+#1#{} Mult if played",
					"hand contains",
					"a {C:attention}#2#"
				}
			},
			if_fuze_easter_egg = {
				name = 'Easter Egg',
				text = {
					"Gains {C:money}$#1#{} and adds {C:money}$#2#{} {C:attention}sell value{}",
                    "to every {C:attention}Joker{}", 
					"and {C:attention}Consumable{} card",
                    "at end of round"
				}
			},
			if_fuze_collector = {
				name = 'Collector',
				text = {
					"All {C:planet}Planet{} cards and {C:planet}Celestial Packs{}",
                    "in the shop are {C:attention}free",
					"Create a {C:tarot}Tarot{} card",
                    "when {C:attention}Blind{} is selected",
                    "{C:inactive}(Must have room)"
				}
			},
			if_fuze_sponsorship = {
				name = 'Sponsorship',
				text = {
					"Sell this card to disable",
					"the current {C:attention}Boss Blind{}",
                    "create a free {C:attention}#1#",
				}
			},
			if_fuze_bullfighting = {
				name = 'Bullfighting',
				text = {
					"{C:chips}+#1#{} Chips for each {C:money}$1{} you have",
					"Earn {C:money}$#3#{} if played hand",
                    "triggers the {C:attention}Boss Blind{} ability",
                    "{C:inactive}(Currently {C:chips}+#2#{C:inactive} Chips)"
				}
			},
			if_fuze_oops_all_20s = {
				name = 'Oops! All 20s',
				text = {
					"Doubles all {C:attention}listed",
                    "{C:green,E:1,S:1.1}probabilities",
                    "{C:inactive}(ex: {C:green}1 in 3{C:inactive} -> {C:green}4 in 3{C:inactive})"
				}
			},
			if_fuze_diamond_in_rough = {
				name = 'Diamond in the Rough',
				text = {
					"Played cards with",
					"{C:diamonds}Diamond{} suit earn",
					"{C:money}$#1#{} when scored"
				}
			},
		}
	}
}