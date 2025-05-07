SMODS.Atlas {
	key = "Jokers",
	path = "LetterJoker.png",
	px = 71,
	py = 95,
}

SMODS.Joker {
	key = "alpha",
	loc_txt = {
		name = "A",
		text = {
			"Gains {C:mult}+#2#{} Mult for played {C:attention}Aces{}",
			"{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
		},
	},
	atlas = "Jokers",
	pos = {x = 0, y = 0},
	config = {extra = {
		mult = 3,
		mult_gain = 1,
	},
	},
	unlocked = true,
	rarity = 1,
	cost = 4,
	loc_vars = function(self, info_queue, card)
		return {
			vars = {
				card.ability.extra.mult,
				card.ability.extra.mult_gain,
			},
		}
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play and context.other_card:get_id() == 14 then
			card.ability.extra.mult = card.ability.extra.mult + card.ability.extra.mult_gain
			return {
				message = "Upgrade!",
			}
		end

		if context.joker_main and context.cardarea == G.jokers then
			return {
				mult = card.ability.extra.mult,
				card = card,
			}
		end
	end,
}

SMODS.Joker {
	key = "bravo",
	loc_txt = {
		name = "B",
		text = {
			"Gains {C:mult}+#2#{} Mult for played {C:attention}2's{}",
			"{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
		},
	},
	atlas = "Jokers",
	pos = {x = 1, y = 0},
	config = {extra = {
		mult = 5,
		mult_gain = 2,
	},
	},
	unlocked = true,
	rarity = 2,
	cost = 6,
	loc_vars = function(self, info_queue, card)
		return {
			vars = {
				card.ability.extra.mult,
				card.ability.extra.mult_gain,
			},
		}
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play and context.other_card:get_id() == 2 then
			card.ability.extra.mult = card.ability.extra.mult + card.ability.extra.mult_gain
			return {
				message = "Upgrade!",
			}
		end

		if context.joker_main and context.cardarea == G.jokers then
			return {
				mult = card.ability.extra.mult,
				card = card,
			}
		end
	end,
}

SMODS.Joker {
	key = "charlie",
	loc_txt = {
		name = "C",
		text = {
			"Gains {C:mult}+#2#{} Mult for played {C:attention}3's{}",
			"{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
		},
	},
	atlas = "Jokers",
	pos = {x = 2, y = 0},
	config = {extra = {
		mult = 5,
		mult_gain = 2,
	},
	},
	unlocked = true,
	rarity = 2,
	cost = 9,
	loc_vars = function(self, info_queue, card)
		return {
			vars = {
				card.ability.extra.mult,
				card.ability.extra.mult_gain,
			},
		}
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play and context.other_card:get_id() == 3 then
			card.ability.extra.mult = card.ability.extra.mult + card.ability.extra.mult_gain
			return {
				message = "Upgrade!",
			}
		end

		if context.joker_main and context.cardarea == G.jokers then
			return {
				mult = card.ability.extra.mult,
				card = card,
			}
		end
	end,
}

SMODS.Joker {
	key = "delta",
	loc_txt = {
		name = "D",
		text = {
			"Gains {C:mult}+#2#{} Mult for played {C:attention}5's{}",
			"{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
		},
	},
	atlas = "Jokers",
	pos = {x = 3, y = 0},
	config = {extra = {
		mult = 3,
		mult_gain = 2,
	},
	},
	unlocked = true,
	rarity = 2,
	cost = 4,
	loc_vars = function(self, info_queue, card)
		return {
			vars = {
				card.ability.extra.mult,
				card.ability.extra.mult_gain,
			},
		}
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play and context.other_card:get_id() == 5 then
			card.ability.extra.mult = card.ability.extra.mult + card.ability.extra.mult_gain
			return {
				message = "Upgrade!",
			}
		end

		if context.joker_main and context.cardarea == G.jokers then
			return {
				mult = card.ability.extra.mult,
				card = card,
			}
		end
	end,
}

SMODS.Joker {
	key = "echo",
	loc_txt = {
		name = "E",
		text = {
			"Gains {C:mult}+#2#{} Mult for played {C:attention}8's{}",
			"{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
		},
	},
	atlas = "Jokers",
	pos = {x = 4, y = 0},
	config = {extra = {
		mult = 5,
		mult_gain = 1,
	},
	},
	unlocked = true,
	rarity = 1,
	cost = 5,
	loc_vars = function(self, info_queue, card)
		return {
			vars = {
				card.ability.extra.mult,
				card.ability.extra.mult_gain,
			},
		}
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play and context.other_card:get_id() == 8 then
			card.ability.extra.mult = card.ability.extra.mult + card.ability.extra.mult_gain
			return {
				message = "Upgrade!",
			}
		end

		if context.joker_main and context.cardarea == G.jokers then
			return {
				mult = card.ability.extra.mult,
				card = card,
			}
		end
	end,
}

SMODS.Joker {
	key = "foxtrot",
	loc_txt = {
		name = "F",
		text = {
			"Gains {C:mult}+#2#{} Mult for played {C:attention}4's or 5's{}",
			"{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
		},
	},
	atlas = "Jokers",
	pos = {x = 5, y = 0},
	config = {extra = {
		mult = 5,
		mult_gain = 2,
	},
	},
	unlocked = true,
	rarity = 2,
	cost = 6,
	loc_vars = function(self, info_queue, card)
		return {
			vars = {
				card.ability.extra.mult,
				card.ability.extra.mult_gain,
			},
		}
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play and (context.other_card:get_id() == 4 or context.other_card:get_id() == 5) then
			card.ability.extra.mult = card.ability.extra.mult + card.ability.extra.mult_gain
			return {
				message = "Upgrade!",
			}
		end

		if context.joker_main and context.cardarea == G.jokers then
			return {
				mult = card.ability.extra.mult,
				card = card,
			}
		end
	end,
}

SMODS.Joker {
	key = "golf",
	loc_txt = {
		name = "G",
		text = {
			"Gains {C:money}+$#2#{} after the {C:attention}boss blind defeated{}",
			"{C:inactive}(Currently {C:money}$#1#{C:inactive})",
		},
	},
	atlas = "Jokers",
	pos = {x = 6, y = 0},
	config = {extra = {
		money = 2,
		money_gain = 3,
	},
	},
	unlocked = true,
	rarity = 2,
	cost = 4,
	loc_vars = function(self, info_queue, card)
		return {
			vars = {
				card.ability.extra.money,
				card.ability.extra.money_gain,
			},
		}
	end,
	calculate = function(self, card, context)
		if context.end_of_round and G.GAME.blind and G.GAME.blind.boss and context.main_eval and not context.repetition then
			card.ability.extra.money = card.ability.extra.money + card.ability.extra.money_gain
			return {
				message = "Upgrade!",
				card = card,
			}
		end
	end,
	calc_dollar_bonus = function(self, card)
		local bonus = card.ability.extra.money
		if bonus > 0 then return bonus end
	end,
}

SMODS.Joker {
	key = "hotel",
	loc_txt = {
		name = "H",
		text = {
			"Gains {C:mult}+#2#{} Mult when",
			"played hand is a {C:attention}High card{}",
			"{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
		},
	},
	atlas = "Jokers",
	pos = {x = 7, y = 0},
	config = {extra = {
		mult = 4,
		mult_gain = 4,
	},
	},
	unlocked = true,
	rarity = 2,
	cost = 8,
	loc_vars = function(self, info_queue, card)
		return {
			vars = {
				card.ability.extra.mult,
				card.ability.extra.mult_gain,
			},
		}
	end,
	calculate = function(self, card, context)
		if context.individual and context.scoring_name == "High Card" and context.cardarea == G.play then
			card.ability.extra.mult = card.ability.extra.mult + card.ability.extra.mult_gain
			return {
				message = "Upgrade!",
			}
		end

		if context.joker_main and context.cardarea == G.play then
			return {
				mult = card.ability.extra.mult,
				card = card,
			}
		end
	end,
}

SMODS.Joker {
	key = "india",
	loc_txt = {
		name = "I",
		text = {
			"Gains {C:mult}+#2#{} Mult for {C:attention}straights{} played",
			"{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
		},
	},
	atlas = "Jokers",
	pos = {x = 0, y = 1},
	config = {extra = {
		mult = 3,
		mult_gain = 5,
	},
	},
	unlocked = true,
	rarity = 1,
	cost = 4,
	loc_vars = function(self, info_queue, card)
		return {
			vars = {
				card.ability.extra.mult,
				card.ability.extra.mult_gain,
			},
		}
	end,
	calculate = function(self, card, context)
		if context.before and context.scoring_name == "Straight" then
			card.ability.extra.mult = card.ability.extra.mult + card.ability.extra.mult_gain
			return {
				message = "Upgrade!",
			}
		end

		if context.joker_main and context.cardarea == G.jokers then
			return {
				mult = card.ability.extra.mult,
				card = card,
			}
		end
	end,
}

SMODS.Joker {
	key = "juliett",
	loc_txt = {
		name = "J",
		text = {
			"All played {C:attention}Jacks{} give {X:mult,C:white}X#1#{} Mult",
		},
	},
	atlas = "Jokers",
	pos = {x = 1, y = 1},
	config = {extra = {
		Xmult = 1.5,
	},
	},
	unlocked = true,
	rarity = 3,
	cost = 10,
	loc_vars = function(self, info_queue, card)
		return {
			vars = {
				card.ability.extra.Xmult,
			},
		}
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
			if context.other_card:get_id() == 11 then
				return {
					x_mult = card.ability.extra.Xmult,
					card = card,
				}
			end
		end
	end,
}

SMODS.Joker {
	key = "kilo",
	loc_txt = {
		name = "K",
		text = {
			"All played {C:attention}Kings{} give {X:mult,C:white}X#1#{} Mult",
		},
	},
	atlas = "Jokers",
	pos = {x = 2, y = 1},
	config = {extra = {
		Xmult = 1.5,
	},
	},
	unlocked = true,
	rarity = 3,
	cost = 9,
	loc_vars = function(self, info_queue, card)
		return {
			vars = {
				card.ability.extra.Xmult,
			},
		}
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
			if context.other_card:get_id() == 13 then
				return {
					x_mult = card.ability.extra.Xmult,
					card = card,
				}
			end
		end
	end,
}

SMODS.Joker {
	key = "lima",
	loc_txt = {
		name = "L",
		text = {
			"{C:mult}+#1#{} Mult if the last hand scored ",
			"under {C:attention}25% of blind requirement{}"
		},
	},
	atlas = "Jokers",
	pos = {x = 3, y = 1},
	config = {extra = {
		mult = 30,
	},
	},
	unlocked = true,
	rarity = 1,
	cost = 4,
	loc_vars = function(self, info_queue, card)
		return {
			vars = {
				card.ability.extra.mult,
			},
		}
	end,
	calculate = function(self, card, context)
		if context.final_scoring_step and G.GAME.current_round.hands_left == 0 and hand_chips * mult < G.GAME.blind.chips * 0.25 then
			return {mult = card.ability.extra.mult}
		end
	end,
}

SMODS.Joker {
	key = "mike",
	loc_txt = {
		name = "M",
		text = {
			"All played {C:attention}cards{} give {C:mult}+#1#{} Mult",
		},
	},
	atlas = "Jokers",
	pos = {x = 4, y = 1},
	config = {extra = {
		mult = 3,
	},
	},
	unlocked = true,
	rarity = 2,
	cost = 8,
	loc_vars = function(self, info_queue, card)
		return {
			vars = {
				card.ability.extra.mult,
			},
		}
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
			return {
				mult = card.ability.extra.mult,
				card = card,
			}
		end
	end,
}

SMODS.Joker {
	key = "november",
	loc_txt = {
		name = "N",
		text = {
			"{C:attention}Retriggers{} all {C:attention}played 9's{}",
		},
	},
	config = {extra = {repetitions = 1}},
	atlas = "Jokers",
	pos = {x = 5, y = 1},
	unlocked = true,
	rarity = 1,
	cost = 4,
	calculate = function(self, card, context)
		if context.cardarea == G.play and context.repetition and not context.repetition_only and context.other_card and context.other_card:get_id() == 9 then
			return {
				message = "Again!",
				repetitions = card.ability.extra.repetitions,
				card = context.other_card,
			}
		end
	end,
}

SMODS.Joker {
	key = "oscar",
	loc_txt = {
		name = "O",
		text = {
			"{C:attention}Retriggers{} all {C:attention}played 10's{}",
		},
	},
	config = {extra = {repetitions = 1}},
	atlas = "Jokers",
	pos = {x = 6, y = 1},
	unlocked = true,
	rarity = 1,
	cost = 5,
	calculate = function(self, card, context)
		if context.cardarea == G.play and context.repetition and not context.repetition_only and context.other_card and context.other_card:get_id() == 10 then
			return {
				message = "Again!",
				repetitions = card.ability.extra.repetitions,
				card = context.other_card,
			}
		end
	end,
}

SMODS.Joker {
	key = "papa",
	loc_txt = {
		name = "P",
		text = {
			"Every {C:attention}Picked planet cards (in consumable slots){} give this joker {C:mult}+#2#{} Mult",
			"{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
			"{C:inactive}(Currently {C:attention}#3#{C:inactive})",
		},
	},
	atlas = "Jokers",
	pos = {x = 7, y = 1},
	config = {extra = {
		mult = 4,
		mult_gain = 4,
		planet_name = "c_pluto",
	},
	},
	unlocked = true,
	rarity = 2,
	cost = 8,
	loc_vars = function(self, info_queue, card)
		local planet_name = localize {type = "name_text", key = card.ability.extra.planet_name or "c_pluto", set = "Planet"}
		return {
			vars = {
				card.ability.extra.mult,
				card.ability.extra.mult_gain,
				planet_name,
			},
		}
	end,
	calculate = function(self, card, context)
		if context.end_of_round and context.game_over == false and context.main_eval then
			local choices = G.P_CENTER_POOLS.Planet
			local planet = pseudorandom_element(choices, pseudoseed("seed"))
			card.ability.extra.planet_name = planet.key
		end

		if context.other_consumeable and context.other_consumeable.config.center.key == card.ability.extra.planet_name then
			card.ability.extra.mult = card.ability.extra.mult + card.ability.extra.mult_gain
			return {
				mult = card.ability.extra.mult,
			}
		end
	end,
}

SMODS.Joker {
	key = "quebec",
	loc_txt = {
		name = "Q",
		text = {
			"All played {C:attention}Queens{} give {X:mult,C:white}x#1#{} Mult",
		},
	},
	atlas = "Jokers",
	pos = {x = 0, y = 2},
	config = {extra = {
		Xmult = 1.5,
	},
	},
	unlocked = true,
	rarity = 3,
	cost = 9,
	loc_vars = function(self, info_queue, card)
		return {
			vars = {
				card.ability.extra.Xmult,
			},
		}
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
			if context.other_card:get_id() == 12 then
				return {
					x_mult = card.ability.extra.Xmult,
					card = card,
				}
			end
		end
	end,
}

SMODS.Joker {
	key = "romeo",
	loc_txt = {
		name = "R",
		text = {
			"{C:attention}Retriggers{} all {C:attention}played 8's{}",
		},
	},
	config = {extra = {repetitions = 1}},
	atlas = "Jokers",
	pos = {x = 1, y = 2},
	unlocked = true,
	rarity = 1,
	cost = 4,
	calculate = function(self, card, context)
		if context.cardarea == G.play and context.repetition and not context.repetition_only and context.other_card and context.other_card:get_id() == 8 then
			return {
				message = "Again!",
				repetitions = card.ability.extra.repetitions,
				card = context.other_card,
			}
		end
	end,
}

SMODS.Joker {
	key = "sierra",
	loc_txt = {
		name = "S",
		text = {
			"{C:attention}Retriggers{} all {C:attention}played 6's and 7's{}",
		},
	},
	config = {extra = {repetitions = 1}},
	atlas = "Jokers",
	pos = {x = 2, y = 2},
	unlocked = true,
	rarity = 1,
	cost = 4,
	calculate = function(self, card, context)
		if context.cardarea == G.play and context.repetition and not context.repetition_only and context.other_card and (context.other_card:get_id() == 6 or context.other_card:get_id() == 7) then
			return {
				message = "Again!",
				repetitions = card.ability.extra.repetitions,
				card = context.other_card,
			}
		end
	end,
}

SMODS.Joker {
	key = "tango",
	loc_txt = {
		name = "T",
		text = {
			"{C:attention}Retriggers{} all {C:attention}played 2's, 3's, and 10's{}",
		},
	},
	config = {extra = {repetitions = 1}},
	atlas = "Jokers",
	pos = {x = 3, y = 2},
	unlocked = true,
	rarity = 1,
	cost = 4,
	calculate = function(self, card, context)
		if context.cardarea == G.play and context.repetition and not context.repetition_only and context.other_card and (context.other_card:get_id() == 2 or context.other_card:get_id() == 3 or context.other_card:get_id() == 10) then
			return {
				message = "Again!",
				repetitions = card.ability.extra.repetitions,
				card = context.other_card,
			}
		end
	end,
}

SMODS.Joker {
	key = "uniform",
	loc_txt = {
		name = "U",
		text = {
			"Gains {C:mult}+#2#{} Mult when",
			"played hand is a {C:attention}flush{}",
			"{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
		},
	},
	atlas = "Jokers",
	pos = {x = 4, y = 2},
	config = {extra = {
		mult = 5,
		mult_gain = 2,
	},
	},
	unlocked = true,
	rarity = 1,
	cost = 5,
	loc_vars = function(self, info_queue, card)
		return {
			vars = {
				card.ability.extra.mult,
				card.ability.extra.mult_gain,
			},
		}
	end,
	calculate = function(self, card, context)
		if context.before and context.scoring_name == "Flush" then
			card.ability.extra.mult = card.ability.extra.mult + card.ability.extra.mult_gain
			return {
				message = "Upgrade!",
			}
		end

		if context.joker_main and context.cardarea == G.jokers then
			return {
				mult = card.ability.extra.mult,
				card = card,
			}
		end
	end,
}

SMODS.Joker {
	key = "victor",
	loc_txt = {
		name = "V",
		text = {
			"Creates a {C:attention}Voucher Tag{} if last hand contains a {C:attention}5{}",
		},
	},
	atlas = "Jokers",
	pos = {x = 5, y = 2},
	config = {extra = {
	},
	},
	unlocked = true,
	rarity = 2,
	cost = 7,
	calculate = function(self, card, context)
		if context.final_scoring_step and G.GAME.current_round.hands_left == 0 then
			for i = 1, #context.scoring_hand do
				if context.scoring_hand[i]:get_id() == 5 then
					add_tag(Tag("tag_voucher"))
					play_sound("generic1", 0.9 + math.random() * 0.1, 0.8)
					play_sound("holo1", 1.2 + math.random() * 0.1, 0.4)
					return true
				end
			end
		end
	end,
}

SMODS.Joker {
	key = "whiskey",
	loc_txt = {
		name = "W",
		text = {
			"Sell {C:attention}this joker{} to get {C:attention}two U's{}",
		},
	},
	atlas = "Jokers",
	pos = {x = 6, y = 2},
	config = {extra = {
	},
	},
	unlocked = true,
	rarity = 2,
	cost = 8,
	calculate = function(self, card, context)
		if context.selling_self then
			SMODS.add_card({key = "j_lj_uniform"})
			SMODS.add_card({key = "j_lj_uniform"})
		end
	end,
}

SMODS.Joker {
	key = "x-ray",
	loc_txt = {
		name = "X",
		text = {
			"All played {C:attention}10's{} give {X:mult,C:white}X#1#{} Mult",
		},
	},
	atlas = "Jokers",
	pos = {x = 7, y = 2},
	config = {extra = {
		Xmult = 2,
	},
	},
	unlocked = true,
	rarity = 3,
	cost = 10,
	loc_vars = function(self, info_queue, card)
		return {
			vars = {
				card.ability.extra.Xmult,
			},
		}
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
			if context.other_card:get_id() == 10 then
				return {
					x_mult = card.ability.extra.Xmult,
					card = card,
				}
			end
		end
	end,
}

SMODS.Joker {
	key = "yankee",
	loc_txt = {
		name = "Y",
		text = {
			"{C:attention}Destroys all played 2's{}",
			"Gains {C:mult}+#2#{} Mult for",
			"{C:attention}each played 2{}",
			"{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
		},
	},
	atlas = "Jokers",
	pos = {x = 0, y = 3},
	config = {extra = {
		mult = 2,
		mult_gain = 3,
	},
	},
	unlocked = true,
	rarity = 2,
	cost = 7,
	loc_vars = function(self, info_queue, card)
		return {
			vars = {
				card.ability.extra.mult,
				card.ability.extra.mult_gain,
			},
		}
	end,
	calculate = function(self, card, context)
		if context.before then
			for i = 1, #context.scoring_hand do
				if context.scoring_hand[i]:get_id() == 2 then
					context.scoring_hand[i]:remove()
					card.ability.extra.mult = card.ability.extra.mult + card.ability.extra.mult_gain
					card_eval_status_text(context.scoring_hand[i], "extra", nil, nil, nil, {message = "Upgrade!"})
				end
			end
		end

		if context.joker_main then
			return {
				mult = card.ability.extra.mult,
				card = card,
			}
		end
	end,
}

SMODS.Joker {
	key = "zulu",
	loc_txt = {
		name = "Z",
		text = {
			"All played {C:attention}2's{} give {X:mult,C:white}^#1#{} Mult",
		},
	},
	atlas = "Jokers",
	pos = {x = 1, y = 3},
	config = {extra = {
		emult = 2,
	},
	},
	unlocked = true,
	rarity = 4,
	cost = 20,
	loc_vars = function(self, info_queue, card)
		return {
			vars = {
				card.ability.extra.emult,
			},
		}
	end,
	calculate = function(self, card, context)
		if context.individual and context.cardarea == G.play then
			if context.other_card:get_id() == 2 then
				return {
					e_mult = card.ability.extra.emult,
					card = card,
				}
			end
		end
	end,
}
