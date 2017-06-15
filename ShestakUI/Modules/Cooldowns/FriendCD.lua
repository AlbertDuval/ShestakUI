local T, C, L, _ = unpack(select(2, ...))
if C.enemycooldown.enable ~= true then return end

----------------------------------------------------------------------------------------
--	Enemy cooldowns(alEnemyCD by Allez)
----------------------------------------------------------------------------------------
local show = {
	none = C.enemycooldown.show_always,
	pvp = C.enemycooldown.show_inpvp,
	arena = C.enemycooldown.show_inarena,
}
-- local filter = COMBATLOG_OBJECT_AFFILIATION_RAID + COMBATLOG_OBJECT_AFFILIATION_PARTY
local direction = C.enemycooldown.direction
local icons = {}
local band = bit.band
local pos = C.position.enemy_cooldown
local limit = (C.actionbar.button_size * 12)/C.enemycooldown.size

local EnemyCDAnchor = CreateFrame("Frame", "EnemyCDAnchor", UIParent)
if C.unitframe.enable ~= true then
	EnemyCDAnchor:SetPoint("CENTER", UIParent, "CENTER", 0, 0)
else
	if C.unitframe.plugins_swing == true then
		EnemyCDAnchor:SetPoint(unpack(C.position.enemy_cooldown))
	else
		EnemyCDAnchor:SetPoint(pos[1], pos[2], pos[3], pos[4], pos[5] - 232)
	end
end
if direction == "UP" or direction == "DOWN" then
	EnemyCDAnchor:SetSize(C.enemycooldown.size, (C.enemycooldown.size * 5) + 12)
else
	EnemyCDAnchor:SetSize((C.enemycooldown.size * 5) + 12, C.enemycooldown.size)
end

local OnEnter = function(self)
	if IsShiftKeyDown() then
		GameTooltip:SetOwner(self, "ANCHOR_RIGHT")
		GameTooltip:SetSpellByID(self.sID)
		GameTooltip:SetClampedToScreen(true)
		GameTooltip:AddLine(" ")
		GameTooltip:AddLine(DONE_BY.." "..self.name)
		GameTooltip:Show()
	end
end

local function sortByExpiration(a, b)
	return a.endTime < b.endTime
end

local UpdatePositions = function()
	for i = 1, #icons do
		icons[i]:ClearAllPoints()
		if i == 1 then
			icons[i]:SetPoint("BOTTOMLEFT", EnemyCDAnchor, "BOTTOMLEFT", 0, 0)
		elseif i < limit then
			if direction == "UP" then
				icons[i]:SetPoint("BOTTOM", icons[i-1], "TOP", 0, 3)
			elseif direction == "DOWN" then
				icons[i]:SetPoint("TOP", icons[i-1], "BOTTOM", 0, -3)
			elseif direction == "RIGHT" then
				icons[i]:SetPoint("LEFT", icons[i-1], "RIGHT", 3, 0)
			elseif direction == "LEFT" then
				icons[i]:SetPoint("RIGHT", icons[i-1], "LEFT", -3, 0)
			else
				icons[i]:SetPoint("LEFT", icons[i-1], "RIGHT", 3, 0)
			end

		end
		if i < limit then
			icons[i]:SetAlpha(1)
		else
			icons[i]:SetAlpha(0)
		end
		icons[i].id = i
	end
end

local StopTimer = function(icon)
	icon:SetScript("OnUpdate", nil)
	icon:Hide()
	tremove(icons, icon.id)
	UpdatePositions()
end

local IconUpdate = function(self, elapsed)
	if (self.endTime < GetTime()) then
		StopTimer(self)
	end
end

local CreateIcon = function()
	local icon = CreateFrame("Frame", nil, UIParent)
	icon:SetSize(C.enemycooldown.size, C.enemycooldown.size)
	icon:SetTemplate("Default")
	icon.Cooldown = CreateFrame("Cooldown", nil, icon, "CooldownFrameTemplate")
	icon.Cooldown:SetPoint("TOPLEFT", 2, -2)
	icon.Cooldown:SetPoint("BOTTOMRIGHT", -2, 2)
	icon.Cooldown:SetReverse(true)
	icon.Texture = icon:CreateTexture(nil, "BORDER")
	icon.Texture:SetPoint("TOPLEFT", 2, -2)
	icon.Texture:SetPoint("BOTTOMRIGHT", -2, 2)
	return icon
end

local StartTimer = function(name, sID)
	local _, _, texture = GetSpellInfo(sID)
	local icon = CreateIcon()
	icon.Texture:SetTexture(texture)
	icon.Texture:SetTexCoord(0.1, 0.9, 0.1, 0.9)
	local timerID = 120
	if T.enemy_spells[sID] then
		timerID = T.enemy_spells[sID]
	end
	-- icon.endTime = GetTime() + T.enemy_spells[sID]
	icon.endTime = GetTime() + timerID
	local color = (CUSTOM_CLASS_COLORS or RAID_CLASS_COLORS)[select(2, UnitClass(name))]
	if color then
		name = format("|cff%02x%02x%02x%s|r", color.r * 255, color.g * 255, color.b * 255, name)
	end
	icon.name = name
	icon.sID = sID
	icon:Show()
	icon:SetScript("OnUpdate", IconUpdate)
	icon:SetScript("OnEnter", OnEnter)
	icon:SetScript("OnLeave", GameTooltip_Hide)
	-- CooldownFrame_SetTimer(icon.Cooldown, GetTime(), T.enemy_spells[sID], 1)
	CooldownFrame_Set(icon.Cooldown, GetTime(), timerID, 1)
	tinsert(icons, icon)
	table.sort(icons, sortByExpiration)
	UpdatePositions()
end

local OnEvent = function(self, event, ...)
	if event == "COMBAT_LOG_EVENT_UNFILTERED" then
		local _, eventType, _, _, sourceName, sourceFlags, _, _, _, _, _, spellID = ...

		if eventType == "SPELL_CAST_SUCCESS" then
			if sourceName ~= T.name then
				if (T.enemy_spells[spellID] or spellID == 208683) and (UnitInParty(sourceName) or UnitInRaid(sourceName)) then
					StartTimer(sourceName, spellID)
				end
			end
		end
	elseif event == "ZONE_CHANGED_NEW_AREA" then
		for k, v in pairs(icons) do
			v.endTime = 0
		end
	end
end

for spell in pairs(T.enemy_spells) do
	local name = GetSpellInfo(spell)
	if not name then
		print("|cffff0000WARNING: spell ID ["..tostring(spell).."] no longer exists! Report this to Shestak.|r")
	end
end

local addon = CreateFrame("Frame")
addon:SetScript("OnEvent", OnEvent)
addon:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
addon:RegisterEvent("ZONE_CHANGED_NEW_AREA")

SlashCmdList.FriendCD = function()
	StartTimer(T.name, 57994)
	StartTimer(T.name, 78675)
	StartTimer(T.name, 8122)
	StartTimer(T.name, 51514)
	-- StartTimer(T.name, 59752)
end
SLASH_FriendCD1 = "/friendcd"
SLASH_FriendCD2 = "/св"
