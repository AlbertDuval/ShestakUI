local T, C, L, _ = unpack(select(2, ...))

----------------------------------------------------------------------------------------
--	Kill all stuff on default UI that we don't need
----------------------------------------------------------------------------------------
local frame = CreateFrame("Frame")
frame:RegisterEvent("ADDON_LOADED")
frame:SetScript("OnEvent", function(_, _, addon)
	if addon == "Blizzard_AchievementUI" then
		if C.tooltip.enable then
			hooksecurefunc("AchievementFrameCategories_DisplayButton", function(button) button.showTooltipFunc = nil end)
		end
	end

	if ShestakUISettings then
		C.raidframe.party_vertical = false
		C.raidframe.raid_groups_vertical = false
		if ShestakUISettings.RaidLayout == "HEAL" then
			C.raidframe.layout = "HEAL"
		elseif ShestakUISettings.RaidLayout == "DPS" then
			C.raidframe.layout = "DPS"
		elseif ShestakUISettings.RaidLayout == "BLIZZARD" then
			C.raidframe.layout = "BLIZZARD"
		elseif ShestakUISettings.RaidLayout == "VHEAL" then
			C.raidframe.layout = "HEAL"
			C.raidframe.party_vertical = true
			C.raidframe.raid_groups_vertical = true
		end
	end
	local a = "False"
	if C.raidframe.party_vertical then
		a = "True"
	end
	print("|caaaaff00".."__Kill__ "..C.raidframe.layout.." |cbbbbff00"..ShestakUISettings.RaidLayout.." "..a.."|r")

	if C.unitframe.enable and C.raidframe.layout ~= "BLIZZARD" then
		InterfaceOptionsFrameCategoriesButton10:SetScale(0.00001)
		InterfaceOptionsFrameCategoriesButton10:SetAlpha(0)
		if not InCombatLockdown() then
			CompactRaidFrameManager:Kill()
			CompactRaidFrameContainer:Kill()
		end
		ShowPartyFrame = T.dummy
		HidePartyFrame = T.dummy
		CompactUnitFrameProfiles_ApplyProfile = T.dummy
		CompactRaidFrameManager_UpdateShown = T.dummy
		CompactRaidFrameManager_UpdateOptionsFlowContainer = T.dummy
	end

	Display_UseUIScale:Kill()
	Display_UIScaleSlider:Kill()
	TutorialFrameAlertButton:Kill()
	SetCVarBitfield("closedInfoFrames", LE_FRAME_TUTORIAL_WORLD_MAP_FRAME, true)
	SetCVarBitfield("closedInfoFrames", LE_FRAME_TUTORIAL_PET_JOURNAL, true)
	SetCVarBitfield("closedInfoFrames", LE_FRAME_TUTORIAL_GARRISON_BUILDING, true)

	SetCVar("countdownForCooldowns", 0)
	InterfaceOptionsActionBarsPanelCountdownCooldowns:Hide()

	if C.chat.enable then
		InterfaceOptionsSocialPanelChatStyle:Hide()
		SetCVar("chatStyle", "im")
	end

	if C.unitframe.enable then
		if T.class == "DEATHKNIGHT" and C.unitframe_class_bar.rune ~= true then
			RuneFrame:Kill()
		end
		InterfaceOptionsDisplayPanelDisplayDropDown:Hide()
		InterfaceOptionsCombatPanelTargetOfTarget:Hide()
		SetCVar("showPartyBackground", 0)
	end

	if C.actionbar.enable then
		InterfaceOptionsActionBarsPanelBottomLeft:Hide()
		InterfaceOptionsActionBarsPanelBottomRight:Hide()
		InterfaceOptionsActionBarsPanelRight:Hide()
		InterfaceOptionsActionBarsPanelRightTwo:Hide()
		InterfaceOptionsActionBarsPanelAlwaysShowActionBars:Hide()
		InterfaceOptionsActionBarsPanelStackRightBars:Hide()
		if not InCombatLockdown() then
			SetCVar("multiBarRightVerticalLayout", 0)
		end
	end

	if C.nameplate.enable then
		SetCVar("ShowClassColorInNameplate", 1)
	end

	if C.minimap.enable then
		InterfaceOptionsDisplayPanelRotateMinimap:Hide()
	end

	if C.bag.enable then
		SetSortBagsRightToLeft(true)
		SetInsertItemsLeftToRight(false)
	end

	if C.combattext.enable then
		InterfaceOptionsCombatPanelEnableFloatingCombatText:Hide()
		if C.combattext.incoming then
			SetCVar("enableFloatingCombatText", 1)
		else
			SetCVar("enableFloatingCombatText", 0)
		end
	end
end)

local function AcknowledgeTips()
	if InCombatLockdown() then return end

	for frame in _G.HelpTip.framePool:EnumerateActive() do
		frame:Acknowledge()
	end
end

AcknowledgeTips()
hooksecurefunc(_G.HelpTip, "Show", AcknowledgeTips)
