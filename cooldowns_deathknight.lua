-- ================ DK ================

local SPEC_DK_BLOOD  = 250
local SPEC_DK_FROST  = 251
local SPEC_DK_UNHOLY = 252

-- DK/baseline
-- Dark Command
LCT_SpellData[56222] = {
	class = "DEATHKNIGHT",
	offensive = true,
	cooldown = 8
}
-- Death Grip
LCT_SpellData[49576] = {
	class = "DEATHKNIGHT",
	offensive = true,
	cooldown = 25,
  opt_charges = 2, -- Death's Echo
  opt_charges_linked = { 48265, 43265 } -- Death's Advance, Death and Decay
}
-- Death's Advance
LCT_SpellData[48265] = {
	class = "DEATHKNIGHT",
	cooldown = 45,
	duration = 8,
  opt_charges = 2, -- Death's Echo
  opt_charges_linked = { 49576, 43265 } -- Death Grip, Death and Decay
}
-- Mind Freeze
LCT_SpellData[47528] = {
	class = "DEATHKNIGHT",
	interrupt = true,
	cooldown = 15
}
-- Icebound Fortitude
LCT_SpellData[48792] = {
	class = "DEATHKNIGHT",
	defensive = true,
	duration = 8,
	cooldown = 180,
	opt_lower_cooldown = 148 -- With conduit cooldown reduction, season 2 max is ?? sec, update in future seasons
}
-- Anti-Magic Shell
LCT_SpellData[48707] = {
	class = "DEATHKNIGHT",
	defensive = true,
	duration = 8,
	cooldown = 60
}
-- Anti-Magic Zone
LCT_SpellData[51052] = {
	class = "DEATHKNIGHT",
	defensive = true,
	duration = 10,
	cooldown = 120
}
-- Lichborne
LCT_SpellData[49039] = {
	class = "DEATHKNIGHT",
	defensive = true,
	duration = 10,
	cooldown = 120
}

-- DK/mixed
-- Death and Decay
LCT_SpellData[43265] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_BLOOD, SPEC_DK_UNHOLY },
	offensive = true,
	duration = 10,
	cooldown = 30,
  opt_charges = 2, -- Death's Echo
  opt_charges_linked = { 49576, 48265 } -- Death Grip, Death's Advance
}

-- DK/talents
-- Wraith Walk
LCT_SpellData[212552] = {
	class = "DEATHKNIGHT",
	talent = true,
	offensive = true,
	duration = 3,
	cooldown = 60
}
-- Dark Simulacrum
LCT_SpellData[77606] = {
	class = "DEATHKNIGHT",
	talent = true,
	duration = 8,
	cooldown = 25
}

-- DK/mixed/talents
-- Asphyxiate
LCT_SpellData[108194] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_FROST, SPEC_DK_UNHOLY },
	talent = true,
	stun = true,
	silence = true,
	cooldown = 45
}
-- Death Pact
LCT_SpellData[48743] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_FROST, SPEC_DK_UNHOLY },
	talent = true,
	heal = true,
	cooldown = 120
}

-- DK/Blood
-- Gorefiend's Grasp
LCT_SpellData[108199] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_BLOOD },
	cc = true,
	cooldown = 60
}
-- Vampiric Blood
LCT_SpellData[55233] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_BLOOD },
	heal = true,
	defensive = true,
	duration = 10,
	cooldown = 90
}
-- Asphyxiate
LCT_SpellData[221562] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_BLOOD },
	cc = true,
	duration = 5,
	cooldown = 45
}
-- Dancing Rune Weapon
LCT_SpellData[49028] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_BLOOD },
	offensive = true,
	defensive = true,
	duration = 12,
	cooldown = 120
}
-- DK/Blood/talents
-- Strangulate
LCT_SpellData[47476] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_BLOOD },
	talent = true,
	silence = true,
	cooldown = 60
}
-- Bonestorm
LCT_SpellData[194844] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_BLOOD },
	talent = true,
	cooldown = 60
}
-- Death Chain
LCT_SpellData[203173] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_BLOOD },
	talent = true,
	cooldown = 30
}
-- Rune Strike
LCT_SpellData[210764] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_BLOOD },
	talent = true,
	cooldown = 60 -- reduced by 1s every rune used
}
-- Consumption
LCT_SpellData[274156] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_BLOOD },
	talent = true,
	cooldown = 45
}
-- Mark of Blood
LCT_SpellData[206940] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_BLOOD },
	talent = true,
	cooldown = 6
}
-- Tombstone
LCT_SpellData[219809] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_BLOOD },
	talent = true,
	cooldown = 60
}
-- Murderous Intent
LCT_SpellData[207018] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_BLOOD },
	talent = true,
	offensive = true,
	cooldown = 20,
	replaces = 56222
}

-- DK/Frost
-- Pillar of Frost
LCT_SpellData[51271] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_FROST },
	offensive = true,
	defensive = true,
	duration = 12,
	cooldown = 60
}
-- Empower Rune Weapon
LCT_SpellData[47568] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_FROST },
	offensive = true,
	duration = 20,
	cooldown = 105
}
-- Remorseless Winter
LCT_SpellData[196770] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_FROST },
	offensive = true,
	cooldown = 20
}
-- Breath of Sindragosa
-- V: note: continues until power is exhausted, no way to model this
LCT_SpellData[152279] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_FROST },
	offensive = true,
	duration = 10,
	cooldown = 120
}
-- DK/Frost/talents
-- Glacial Advance
LCT_SpellData[194913] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_FROST },
	offensive = true,
	talent = true,
	cooldown = 6
}
-- Frostwyrm's Fury
LCT_SpellData[279302] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_FROST },
	offensive = true,
	duration = 10,
	cooldown = 180,
	opt_lower_cooldown = 90, -- Absolute Zero legendary, almost all high level frost DKs play this. TODO: if the meta stays this way, make 90s cooldown a baseline.
}
-- Blinding Sleet
LCT_SpellData[207167] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_FROST },
	talent = true,
	cc = true,
	cooldown = 60
}
-- Horn of Winter
LCT_SpellData[57330] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_FROST },
	talent = true,
	cooldown = 45
}
-- Chill Streak	
LCT_SpellData[305392] = {	
	class = "DEATHKNIGHT",	
	specID = { SPEC_DK_FROST },	
	talent = true,	
	duration = 4,
	cooldown = 45	
}

-- DK/Unholy
-- Raise Dead
LCT_SpellData[46584] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_UNHOLY },
	cooldown = 30
}
-- Corpse shield
LCT_SpellData[49206] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_UNHOLY },
	defensive = true,
	cooldown = 60
}
-- Army of the Dead
LCT_SpellData[42650] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_UNHOLY },
	offensive = true,
	duration = 40,
	cooldown = 480
}
-- Dark Transformation
LCT_SpellData[63560] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_UNHOLY },
	offensive = true,
	duration = 15,
	cooldown = 60
}
-- Apocalypse
LCT_SpellData[275699] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_UNHOLY },
	offensive = true,
	cooldown = 75
}
-- DK/Unholy/talents
-- Raise Abomination
LCT_SpellData[288853] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_UNHOLY },
	talent = true,
	offensive = true,
	cooldown = 90,
  duration = 25
}
-- Summon Gargoyle
LCT_SpellData[49206] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_UNHOLY },
	talent = true,
	offensive = true,
	duration = 30,
	cooldown = 180
}
-- Unholy Blight
LCT_SpellData[115989] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_UNHOLY },
	talent = true,
	offensive = true,
	duration = 6,
	cooldown = 45
}
-- Defile
LCT_SpellData[152280] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_UNHOLY },
	talent = true,
	offensive = true,
	replaces = 43265,
	duration = 10,
	cooldown = 20
}
-- Unholy Assault (old Frenzy)
LCT_SpellData[207289] = {
	class = "DEATHKNIGHT",
	specID = { SPEC_DK_UNHOLY },
	talent = true,
	offensive = true,
	duration = 12,
	cooldown = 75
}

-- DK/pet
-- Gnaw
LCT_SpellData[47481] = {
	class = "DEATHKNIGHT",
	pet = true,
	stun = true,
	cooldown = 60
}
LCT_SpellData[91800] = 47481
-- Huddle
LCT_SpellData[47484] = {
	class = "DEATHKNIGHT",
	pet = true,
	defensive = true,
	duration = 10,
	cooldown = 45
}
LCT_SpellData[91838] = 47484
-- Leap (Unholy)
LCT_SpellData[47482] = {
	class = "DEATHKNIGHT",
	pet = true,
	interrupt = true,
	cc = true,
	cooldown = 30
}
-- Leap
LCT_SpellData[91809] = {
	class = "DEATHKNIGHT",
	pet = true,
	cooldown = 30
}
-- Monstruous Blow
LCT_SpellData[91797] = {
	class = "DEATHKNIGHT",
	pet = true,
	offensive = true,
	stun = true,
	cooldown = 60
}
-- Putrid Bulwark
LCT_SpellData[91837] = {
	class = "DEATHKNIGHT",
	pet = true,
	defensive = true,
	duration = 10,
	cooldown = 45
}
-- Shambling Rush
LCT_SpellData[91802] = {
	class = "DEATHKNIGHT",
	pet = true,
	interrupt = true,
	cc = true,
	cooldown = 30
}

-- Covenant Abilities
-- Shackle the Unworthy
LCT_SpellData[312202] = {
	class = "DEATHKNIGHT",
	covenant = "KYRIAN",
	offensive = true,
	duration = 14,
	cooldown = 60
}

-- Swarming Mist
LCT_SpellData[311648] = {
	class = "DEATHKNIGHT",
	covenant = "VENTHYR",
	offensive = true,
	duration = 8,
	cooldown = 60
}

-- Abomination Limb (aka Slappyhands)
LCT_SpellData[315443] = {
	class = "DEATHKNIGHT",
	covenant = "NECROLORD",
	offensive = true,
	duration = 12,
	cooldown = 120
}

-- Death's Due
LCT_SpellData[324128] = {
	class = "DEATHKNIGHT",
	covenant = "NIGHTFAE",
	offensive = true,
	duration = 10,
	cooldown = 30
}
