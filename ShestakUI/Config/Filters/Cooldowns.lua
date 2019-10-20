local T, C, L, _ = unpack(select(2, ...))

----------------------------------------------------------------------------------------
--	The best way to add or delete spell is to go at www.wowhead.com, search for a spell.
--	Example: Rebirth -> http://www.wowhead.com/spell=20484
--	Take the number ID at the end of the URL, and add it to the list
----------------------------------------------------------------------------------------
if C.raidcooldown.enable == true then
	T.raid_spells = {
		-- Battle resurrection
		[20484] = 600,	-- Rebirth
		[61999] = 600,	-- Raise Ally
		[20707] = 600,	-- Soulstone
		-- Heroism
		[32182] = 300,	-- Heroism
		[2825] = 300,	-- Bloodlust
		[80353] = 300,	-- Time Warp
		[264667] = 300,	-- Primal Rage [Hunter's pet]
		-- Healing
		[633] = 600,	-- Lay on Hands
		[740] = 180,	-- Tranquility
		[115310] = 180,	-- Revival
		[64843] = 180,	-- Divine Hymn
		[108280] = 180,	-- Healing Tide Totem
		[15286] = 180,	-- Vampiric Embrace
		[108281] = 120,	-- Ancestral Guidance
		-- Defense
		[62618] = 180,	-- Power Word: Barrier
		[33206] = 180,	-- Pain Suppression
		[47788] = 180,	-- Guardian Spirit
		[31821] = 180,	-- Aura Mastery
		[98008] = 180,	-- Spirit Link Totem
		[97462] = 180,	-- Rallying Cry
		[88611] = 180,	-- Smoke Bomb
		[51052] = 120,	-- Anti-Magic Zone
		[116849] = 120,	-- Life Cocoon
		[6940] = 120,	-- Blessing of Sacrifice
		[114030] = 120,	-- Vigilance
		[102342] = 60,	-- Ironbark
		-- Other
		[106898] = 120,	-- Stampeding Roar
	}
end

if C.enemycooldown.enable == true then
	T.trinket_spells = {
		-- Trinket Alliance
		[127125] = 120,
		[125977] = 120,
		[125979] = 120,
		[125980] = 120,
		[127123] = 120,
		[124863] = 120,
		[126152] = 120,
		[126151] = 120,
		[126153] = 120,
		[126154] = 120,
		-- Trinket Horde
		[125978] = 120,
		[126456] = 120,
		[127126] = 120,
		[126457] = 120,
		[124864] = 120,
		[126629] = 120,
		[126630] = 120,
		[126631] = 120,
		[126152] = 120,
	}
	T.enemy_spells = {
		[286348] = 120,	-- [ADD FM] Maledic trinket
		[286349] = 120,	-- [ADD FM] Maledic trinket
		[2782] = 8,	-- [ADD FM] Drood Dispell
		-- Interrupts and Silences
		[187707] = 15,	-- [ADD FM] Muzzle (Hunt kick)
		[183752] = 15,	-- [ADD FM] Manavore (DH kick)
		[57994] = 12,	-- Wind Shear
		[47528] = 15,	-- Mind Freeze
		[106839] = 15,	-- Skull Bash
		[116705] = 15,	-- Spear Hand Strike
		[96231] = 15,	-- Rebuke
		[1766] = 15,	-- Kick
		[6552] = 15,	-- Pummel
		[147362] = 24,	-- Counter Shot
		[2139] = 24,	-- Counterspell
		[19647] = 24,	-- Spell Lock
		[119910] = 24,	-- Spell Lock
		[115781] = 24,	-- Optical Blast
		[15487] = 45,	-- Silence
		[47476] = 60,	-- Strangulate
		[78675] = 60,	-- Solar Beam
		-- Crowd Controls
		[5246] = 90,	-- [ADD FM] Fear War
		[115078] = 15,	-- Paralysis
		[20066] = 15,	-- Repentance
		[187650] = 30,	-- Freezing Trap
		[8122] = 30,	-- Psychic Scream
		[30283] = 30,	-- Shadowfury
		[107570] = 30,	-- Storm Bolt
		[51514] = 30,	-- Hex
		[5484] = 40,	-- Howl of Terror
		[108194] = 45,	-- Asphyxiate
		[19386] = 45,	-- Wyvern Sting
		[113724] = 45,	-- Ring of Frost
		[119381] = 45,	-- Leg Sweep
		[64044] = 45,	-- Psychic Horror
		[6789] = 45,	-- Mortal Coil
		[853] = 60,		-- Hammer of Justice
		-- Defense abilities
		[205604] = 60, -- Reverse Magic [FM ADD]
		[196718] = 180, -- Darkness [FM ADD]
		[198589] = 60, -- Blur [FM ADD]
		[642] = 300, -- Divine Shield [FM ADD]
		[122470] = 90, -- Touch of Karma [FM ADD]
		[48707] = 60,	-- Anti-Magic Shell
		[31224] = 90,	-- Cloak of Shadows
		[46924] = 90,	-- Bladestorm
		[287081] = 60,	-- Lichborne
		[213664] = 120,	-- Nimble Brew
		[47585] = 120,	-- Dispersion
		[1856] = 120,	-- Vanish
		[148467] = 180,	-- [ADD FM] Deterrence
		[7744] = 120,	-- Will of the Forsaken (Racial)
		[186265] = 180,	-- Aspect of the Turtle
		[33206] = 180,	-- Pain Suppression
		[7744] = 180,	-- Will of the Forsaken (Racial)
		[61336] = 180,	-- Survival Instincs
		-- Ofensive abilities
		[114050] = 180,	-- Ascendance (Elemental)
		[114051] = 180,	-- Ascendance (Enhancement)
		[114052] = 180,	-- Ascendance (Restauration)
		[31884] = 120,	-- Avenging Wrath
		[12472] = 180,	-- Icy Veins
		[102543] = 180,	-- Incarnation (Feral)
		[102560] = 180,	-- Incarnation (Boomy)
	}
end

if C.pulsecooldown.enable == true then
	T.pulse_ignored_spells = {
		--GetSpellInfo(spellID),	-- Spell name
	}
end
