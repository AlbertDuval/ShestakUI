local _, L = ...
if GetLocale() ~= "zhTW" then return end

----------------------------------------------------------------------------------------
--	Localization for zhTW client
--	Translation: Leg883, Mania, Tat2dawn, Tibles, Sakaras, Joe
----------------------------------------------------------------------------------------
L_GUI_SET_SAVED_SETTTINGS = "角色專用設定"
L_GUI_SET_SAVED_SETTTINGS_DESC = "在 一般設定 與 角色專用設定 之間切換。"
L_GUI_RESET_CHAR = "確定要重置你所有角色的 ShestakUI 設定?"
L_GUI_RESET_ALL = "確定要重置全部 ShestakUI 到預設值?"
L_GUI_PER_CHAR = "確定要設定/取消 角色專用設定 模式?"
L_GUI_RESET_CAT = "確定要重置當前分類到預設值?"
L_GUI_RESET_CAT_DESC = "左鍵重置當前分類到預設值。\nCTRL+左鍵重置全部到預設值。"
L_GUI_NEED_RELOAD = "請點擊套用以重載當前改動。"
L_GUI_LAYOUT = "佈局切換"
L_GUI_SPELL_LIST = "法術列表"
L_GUI_SPELL_INPUT = "法術ID"
L_GUI_TIME_INPUT = "時間"
L_GUI_EXPERT_MODE = "專家模式"
L_GUI_EXPERT_MODE_DESC = "編寫你的插件代碼"

-- General options
L_GUI_GENERAL_SUBTEXT = "一般用戶界面設置，鍵入 /uihelp 獲取更多可用命令。"
L_GUI_GENERAL_WELCOME_MESSAGE = "歡迎信息"
L_GUI_GENERAL_AUTOSCALE = "自動UI縮放"
L_GUI_GENERAL_UISCALE = "自定義UI縮放"
L.general_subheader_blizzard = "暴雪插件"
L.general_error_filter = "紅字錯誤過濾"
L.general_error_blacklist = "黑名單"
L.general_error_whitelist = "白名單"
L.general_error_combat = "戰鬥中"
L.general_error_none = "不過濾"
L.general_vehicle_mouseover = "駕駛框架解鎖"
L.general_move_blizzard = "移動暴雪界面框架"
L.general_color_picker = "改進型顏色選擇器"
L.general_color_picker_desc = "增加按鈕：複製/貼上/職業 輸入框：RGB/色值/透明度"
L.general_minimize_mouseover = "任務欄最小化按鈕滑鼠懸停顯示"
L.general_hide_banner = "自動隱藏Boss額外拾取提示"
L.general_hide_talking_head = "自動隱藏任務對話框"

-- Media options
L.media_border_color = "背景顏色"
L.media_classborder_color = "邊框按職業著色"
L.media_backdrop_color = "邊框背景顏色"
L.media_backdrop_alpha = "透明背景"
L.media_texture = "主要材質"
L.media_subheader_normal = "通用字體"
L.media_subheader_pixel = "像素字體"

-- Font options
L.font = "字體設置"
L.font_subtext = "自定義字體格式"
L.font_stats_font = "字體"
L.font_stats_font_style = "描邊"
L.font_stats_font_shadow = "陰影"
L.font_subheader_stats = "信息條"
L.font_subheader_combat = "戰鬥資訊(xCT)"
L.font_subheader_chat = "聊天信息"
L.font_subheader_chat_tabs = "聊天頻道標籤"
L.font_subheader_action = "快捷列"
L.font_subheader_threat = "仇恨條"
L.font_subheader_raidcd = "團隊冷卻"
L.font_subheader_cooldown = "冷卻時間"
L.font_subheader_loot = "拾取框"
L.font_subheader_nameplates = "單位名條"
L.font_subheader_unit = "單位框架"
L.font_subheader_aura = "增益減益"
L.font_subheader_filger = "法術監視(Filger)"
L.font_subheader_style = "界面美化"
L.font_subheader_bag = "背包"
L.font_subheader_blizzard = "系統"
L.font_tooltip_header_font_size = "滑鼠提示標題"
L.font_tooltip_font_size = "滑鼠提示信息"
L.font_global_font = "禁用像素字體"

-- Skins options
L_GUI_SKINS = "界面美化"
L_GUI_SKINS_SUBTEXT = "對遊戲默認界面和單體插件界面進行美化"
L_GUI_SKINS_BLIZZARD = "美化暴雪默認界面"
L_GUI_SKINS_MINIMAP_BUTTONS = "小地圖插件圖標"
L_GUI_SKINS_SUBHEADER = "單體插件"
L_GUI_SKINS_DBM_MOVABLE = "允許移動DBM計時條"
L.skins_minimap_buttons_mouseover = "滑鼠懸停顯示"

-- Unit Frames options
L_GUI_UF_SUBTEXT = "定制玩家/目標框架/其他框架"
L_GUI_UF_ENABLE = "單位框架增強"
L_GUI_UF_OWN_COLOR = "自定義顏色"
L_GUI_UF_UF_COLOR = "生命條顏色"
L.unitframe_uf_color_bg = "背景顏色"
L_GUI_UF_ENEMY_HEALTH_COLOR = "敵對目標生命條以紅色著色"
L_GUI_UF_TOTAL_VALUE = "玩家/目標框架顯示詳細的文字變化"
L_GUI_UF_COLOR_VALUE = "生命值/魔法值按職業著色"
L_GUI_UF_BAR_COLOR_VALUE = "生命值按剩餘血量著色"
L_GUI_UF_LINES = "玩家/目標框架顯示劃線"
L_GUI_UF_SUBHEADER_CAST = "施法條"
L_GUI_UF_UNIT_CASTBAR = "施法條增強"
L_GUI_UF_CASTBAR_ICON = "法術圖標"
L_GUI_UF_CASTBAR_LATENCY = "施法延遲"
L_GUI_UF_CASTBAR_TICKS = "施法跳數"
L_GUI_UF_SUBHEADER_FRAMES = "其他框架"
L_GUI_UF_SHOW_PET = "寵物框架"
L_GUI_UF_SHOW_FOCUS = "焦點框架"
L_GUI_UF_SHOW_TOT = "目標的目標框架"
L_GUI_UF_SHOW_BOSS = "Boss框架"
L_GUI_UF_BOSS_RIGHT = "右側顯示Boss框架"
L_GUI_UF_SHOW_ARENA = "競技場框架"
L_GUI_UF_ARENA_RIGHT = "右側顯示競技場框架"
L_GUI_UF_BOSS_DEBUFFS = "DeBuff數量"
L_GUI_UF_BOSS_DEBUFFS_DESC = "Boss框架DeBuff數量"
L_GUI_UF_BOSS_BUFFS = "Buff數量"
L_GUI_UF_BOSS_BUFFS_DESC = "Boss框架Buff數量"
L.unitframe_icons_pvp = "PvP狀態"
L.unitframe_icons_pvp_desc = "PvP狀態(滑鼠懸停顯示)"
L_GUI_UF_ICONS_COMBAT = "戰鬥標記"
L_GUI_UF_ICONS_RESTING = "休息標記"
L_GUI_UF_SUBHEADER_PORTRAIT = "3D頭像"
L_GUI_UF_PORTRAIT_ENABLE = "玩家/目標頭像"
L_GUI_UF_PORTRAIT_CLASSCOLOR_BORDER = "頭像邊框按職業著色"
L_GUI_UF_PORTRAIT_HEIGHT = "頭像高度"
L_GUI_UF_PORTRAIT_WIDTH = "頭像寬度"
L_GUI_UF_SUBHEADER_PLUGINS = "輔助功能"
L_GUI_UF_PLUGINS_GCD = "公共CD計時條"
L_GUI_UF_PLUGINS_SWING = "普通攻擊計時條"
L.unitframe_plugins_reputation_bar = "聲望條"
L.unitframe_plugins_reputation_bar_desc = "在玩家框架左側滑鼠懸停顯示，中鍵鎖定顯示。"
L.unitframe_plugins_experience_bar = "經驗條"
L.unitframe_plugins_experience_bar_desc = "在玩家框架左側滑鼠懸停顯示，中鍵鎖定顯示。"
L_GUI_UF_PLUGINS_SMOOTH_BAR = "平滑條"
L_GUI_UF_PLUGINS_ENEMY_SPEC = "敵對玩家天賦"
L_GUI_UF_PLUGINS_COMBAT_FEEDBACK = "玩家/目標框架顯示戰鬥文字"
L_GUI_UF_PLUGINS_FADER = "自動隱藏玩家框架"
L_GUI_UF_PLUGINS_DIMINISHING = "競技場框架顯示技能遞減"
L_GUI_UF_PLUGINS_POWER_PREDICTION = "即將獲得的資源"
L.unitframe_plugins_absorbs = "吸收量"
L.unitframe_subheader_player_width = "玩家/目標框架大小"
L.unitframe_player_width = "寬度"
L.unitframe_subheader_boss_width = "Boss框架與競技場框架大小"
L.unitframe_extra_height_auto = "血量/能量框架自動增高"
L.unitframe_extra_height_auto_desc = "按字體大小智能調節框架高度"
L.unitframe_extra_health_height = "血量框架額外增高"
L.unitframe_extra_power_height = "能量框架額外增高"
L.unitframe_subheader_castbar = "玩家/目標施法條大小"
L.unitframe_castbar_height = "高度"

-- Unit Frames Class bar options
L_GUI_UF_PLUGINS_CLASS_BAR = "職業資源欄"
L_GUI_UF_PLUGINS_CLASS_BAR_SUBTEXT = "顯示職業的特殊資源"
L_GUI_UF_PLUGINS_COMBO_BAR = "連擊點"
L_GUI_UF_PLUGINS_COMBO_BAR_ALWAYS = "總是顯示德魯伊連擊點"
L_GUI_UF_PLUGINS_COMBO_BAR_OLD = "目標框架顯示連擊點"
L_GUI_UF_PLUGINS_ARCANE_BAR = "秘法充能"
L_GUI_UF_PLUGINS_CHI_BAR = "真氣"
L_GUI_UF_PLUGINS_STAGGER_BAR = "醉拳池(酒仙武僧)"
L_GUI_UF_PLUGINS_HOLY_BAR = "聖光能量"
L_GUI_UF_PLUGINS_SHARD_BAR = "靈魂碎片"
L_GUI_UF_PLUGINS_RUNE_BAR = "符文"
L_GUI_UF_PLUGINS_TOTEM_BAR = "圖騰"

-- Raid Frames options
L_GUI_UF_RAIDFRAMES_SUBTEXT = "定制隊伍/團隊框架"
L_GUI_UF_BY_ROLE = "按職責排序"
L_GUI_UF_AGGRO_BORDER = "邊框按仇恨值著色"
L_GUI_UF_DEFICIT_HEALTH = "團隊生命值虧減模式"
L_GUI_UF_SHOW_PARTY = "隊伍框架"
L_GUI_UF_SHOW_RAID = "團隊框架"
L.raidframe_show_target = "目標框架"
L.raidframe_show_pet = "寵物框架"
L.raidframe_vertical_health = "垂直顯示團隊框架生命值"
L.raidframe_vertical_health_desc = "僅在HPS佈局中生效"
L_GUI_UF_ALPHA_HEALTH = "滿血時淡化單位框架"
L_GUI_UF_SHOW_RANGE = "單位框架按距離變化設定透明度"
L_GUI_UF_RANGE_ALPHA = "透明度"
L_GUI_UF_RANGE_ALPHA_DESC = "單位框架超出距離的透明度"
L_GUI_UF_SUBHEADER_RAIDFRAMES = "其他框架"
L_GUI_UF_SOLO_MODE = "總是顯示玩家框架"
L_GUI_UF_PLAYER_PARTY = "隊伍中顯示玩家框架"
L_GUI_UF_SHOW_TANK = "團隊主坦克框架"
L_GUI_UF_SHOW_TANK_TT = "坦克目標的目標"
L_GUI_UF_RAID_GROUP = "小隊數目"
L.raidframe_party_vertical  = "竪向排列隊伍"
L.raidframe_raid_groups_vertical = "竪向排列團隊隊伍"
L.raidframe_raid_groups_vertical_desc = "僅在HPS佈局中生效"
L_GUI_UF_SUBHEADER_ICONS = "標記"
L_GUI_UF_ICONS_ROLE = "角色類型標記"
L_GUI_UF_ICONS_RAID_MARK = "團隊標記"
L_GUI_UF_ICONS_READY_CHECK = "就緒確認標記"
L_GUI_UF_ICONS_LEADER = "隊長/助手標記"
L_GUI_UF_ICONS_SUMON = "召喚標記"
L.raidframe_icons_phase = "相位標記"
L_GUI_UF_PLUGINS_DEBUFFHIGHLIGHT_ICON = "高亮DeBuff圖標"
L_GUI_UF_PLUGINS_AURA_WATCH = "團隊法術監視"
L_GUI_UF_PLUGINS_AURA_WATCH_TIMER = "團隊減益時間"
L_GUI_UF_PLUGINS_PVP_DEBUFFS = "PvP DeBuff圖標"
L_GUI_UF_PLUGINS_HEALCOMM = "即將受到的治療"
L.raidframe_plugins_auto_resurrection = "中鍵施放復活技能"
L.raidframe_plugins_auto_resurrection_desc = "滑鼠中鍵點擊已死亡角色時施放復活技能(Clique啟用時無效)"
L.raidframe_hide_health_value = "隱藏血量"
L.raidframe_auto_position = "玩家/目標框架自動定位"
L.raidframe_auto_position_desc = "動態: 當小隊數目大於5，框架位置按小隊數目調整\n僅在HPS佈局非竪向排列時生效"
L.raidframe_auto_position_dynamic = "動態"
L.raidframe_auto_position_static = "靜態"
L.raidframe_subheader_heal_size = "HPS佈局框架大小"
L.raidframe_heal_width = "框架寬度"
L.raidframe_heal_height = "框架高度"
L.raidframe_heal_power_height = "能量框架高度"
L.raidframe_subheader_dps_size = "DPS佈局框架大小"
L.raidframe_dps_party_width = "隊伍框架寬度"
L.raidframe_dps_party_height = "隊伍框架高度"
L.raidframe_dps_raid_width = "框架寬度"
L.raidframe_dps_raid_height = "框架高度"
L.raidframe_dps_party_power_height = "隊伍能量框架高度"
L.raidframe_dps_raid_power_height = "能量框架高度"

-- ActionBar options
L_GUI_ACTIONBAR = "快捷列"
L_GUI_ACTIONBAR_ENABLE = "快捷列增強"
L_GUI_ACTIONBAR_HOTKEY = "按鍵鍵名"
L_GUI_ACTIONBAR_MACRO = "巨集名稱"
L_GUI_ACTIONBAR_GRID = "快捷列顯示空白快捷鍵"
L_GUI_ACTIONBAR_BUTTON_SIZE = "快捷鍵大小"
L_GUI_ACTIONBAR_BUTTON_SPACE = "快捷鍵間隔"
L_GUI_ACTIONBAR_SPLIT_BARS = "#5快捷列分段(2*6; 該選項開啟後將激活所有快捷列)"
L_GUI_ACTIONBAR_CLASSCOLOR_BORDER = "快捷列邊框按職業著色"
L.actionbar_toggle_mode = "自由折疊"
L.actionbar_toggle_mode_desc = "可隨時調節快捷列顯示數目。按鈕位於底部快捷列上方及右側快捷列下方，滑鼠懸停顯示。"
L_GUI_ACTIONBAR_HIDE_HIGHLIGHT = "關閉快捷列技能特效高亮"
L_GUI_ACTIONBAR_BOTTOMBARS = "底部快捷列數目"
L_GUI_ACTIONBAR_RIGHTBARS = "右側快捷列數目"
L.actionbar_bottombars_mouseover = "底部快捷列滑鼠懸停顯示"
L_GUI_ACTIONBAR_RIGHTBARS_MOUSEOVER = "右側快捷列滑鼠懸停顯示"
L_GUI_ACTIONBAR_PETBAR_HIDE = "隱藏寵物快捷列"
L_GUI_ACTIONBAR_PETBAR_HORIZONTAL = "寵物快捷列橫向排列"
L_GUI_ACTIONBAR_PETBAR_MOUSEOVER = "滑鼠懸停顯示"
L_GUI_ACTIONBAR_STANCEBAR_HIDE = "隱藏變身/姿態快捷列"
L_GUI_ACTIONBAR_STANCEBAR_HORIZONTAL = "變身/姿態快捷列橫向排列"
L.actionbar_stancebar_horizontal_desc = "位於玩家框架下方"
L_GUI_ACTIONBAR_STANCEBAR_MOUSEOVER = "滑鼠懸停顯示"
L_GUI_ACTIONBAR_MICROMENU = "微型菜單"
L_GUI_ACTIONBAR_MICROMENU_MOUSEOVER = "滑鼠懸停顯示"
L.actionbar_editor = "快捷列佈局"
L.actionbar_editor_desc = "允許快捷列獨立移動和更改"
L.actionbar_bar1_num = "快捷鍵數"
L.actionbar_bar1_row = "每行快捷鍵數"
L.actionbar_bar1_mouseover = "滑鼠懸停顯示"

-- Tooltip options
L.tooltip = "滑鼠提示"
L.tooltip_subtext = "設置滑鼠提示"
L.tooltip_enable = "滑鼠提示增強"
L.tooltip_shift_modifer = "按下Shift時顯示提示"
L.tooltip_cursor = "提示跟隨滑鼠"
L.tooltip_item_icon = "物品圖標"
L.tooltip_health_value = "生命值以百分比顯示"
L.tooltip_hidebuttons = "隱藏快捷列提示"
L.tooltip_hide_combat = "戰鬥中隱藏提示"
L.tooltip_subheader = "輔助功能"
L.tooltip_talents = "天賦"
L.tooltip_show_shift = "按下Shift時顯示"
L.tooltip_show_shift_desc = "按下Shift時顯示天賦/平均裝等"
L.tooltip_achievements = "成就比較"
L.tooltip_target = "目標的目標"
L.tooltip_title = "頭銜"
L.tooltip_realm = "伺服器"
L.tooltip_rank = "公會階級"
L.tooltip_spell_id = "法術ID"
L.tooltip_average_lvl_desc = "平均裝等"
L.tooltip_raid_icon = "團隊標記"
L.tooltip_who_targetting = "關注成員(在隊伍/團隊中誰以目標為目標)"
L.tooltip_item_count = "物品的簡易統計"
L.tooltip_unit_role = "角色類型"
L.tooltip_instance_lock = "副本進度比較"
L.tooltip_mount = "坐騎來源"

-- Chat options
L_GUI_CHAT_SUBTEXT = "這裡可以設置你的聊天框"
L_GUI_CHAT_ENABLE = "聊天框增強"
L_GUI_CHAT_BACKGROUND = "聊天框背景"
L_GUI_CHAT_BACKGROUND_ALPHA = "聊天框背景透明度"
L_GUI_CHAT_SPAM = "屏蔽無用系統信息(玩家1 在決鬥中戰勝了 玩家2)"
L_GUI_CHAT_GOLD = "屏蔽玩家垃圾信息"
L.chat_spam_list = "過濾詞列表"
L.chat_spam_list_desc = "添加過濾詞(中文詞用空格分隔，英文詞用小寫分隔)"
L_GUI_CHAT_WIDTH = "聊天框寬度"
L_GUI_CHAT_HEIGHT = "聊天框高度"
L_GUI_CHAT_BAR = "聊天頻道快捷鍵"
L_GUI_CHAT_BAR_MOUSEOVER = "滑鼠懸停顯示聊天頻道快捷鍵"
L_GUI_CHAT_WHISP = "接受密語時聲音提示"
L_GUI_CHAT_SKIN_BUBBLE = "美化聊天泡泡"
L_GUI_CHAT_CL_TAB = "戰鬥記錄標籤"
L_GUI_CHAT_TABS_MOUSEOVER = "滑鼠懸停顯示頻道標籤"
L_GUI_CHAT_STICKY = "記住上一次使用的頻道"
L_GUI_CHAT_DAMAGE_METER_SPAM = "在鏈接中合併垃圾郵件"
L.chat_loot_icons = "拾取信息帶圖標"
L.chat_custom_time_color = "自定義時間標籤顏色"
L.chat_time_color = "時間標籤顏色"

-- Nameplate options
L_GUI_NAMEPLATE_SUBTEXT = "單位名條設置"
L_GUI_NAMEPLATE_ENABLE = "單位名條增強"
L_GUI_NAMEPLATE_COMBAT = "戰鬥中自動顯示單位名條"
L_GUI_NAMEPLATE_HEALTH = "生命值以百分比顯示"
L_GUI_NAMEPLATE_HEIGHT = "高度"
L_GUI_NAMEPLATE_WIDTH = "寬度"
L.nameplate_alpha = "透明度"
L.nameplate_alpha_desc = "非當前目標的單位名條透明度"
L.nameplate_ad_height = "額外高度"
L.nameplate_ad_width = "額外寬度"
L.nameplate_ad_height_desc = "目標的單位名條額外高度"
L.nameplate_ad_width_desc = "目標的單位名條額外寬度"
L_GUI_NAMEPLATE_CASTBAR_NAME = "法術名稱"
L_GUI_NAMEPLATE_CLASS_ICON = "PvP時顯示職業圖標"
L_GUI_NAMEPLATE_NAME_ABBREV = "名字縮寫"
L_GUI_NAMEPLATE_CLAMP = "當單位名條超出屏幕時仍貼邊顯示"
L_GUI_NAMEPLATE_SHOW_DEBUFFS = "顯示DeBuff(需要關閉名字縮寫)"
L_GUI_NAMEPLATE_SHOW_BUFFS = "顯示可進攻駆散"
L_GUI_NAMEPLATE_DEBUFFS_SIZE = "圖標大小"
L_GUI_NAMEPLATE_HEALER_ICON = "戰場中顯示治療職業圖標"
L_GUI_NAMEPLATE_TOTEM_ICONS = "顯示敵對圖騰圖標"
L.nameplate_target_glow = "目標邊框高亮"
L.nameplate_only_name = "友方玩家只顯示名稱"
L.nameplate_quests = "Show quest icon" -- Need review
L.nameplate_cast_color = "Show color border for casting important spells" -- Need review
L.nameplate_low_health_value = "Health value" -- Need review
L.nameplate_low_health = "Low health highlight" -- Need review
L_GUI_NAMEPLATE_THREAT = "仇恨情況"
L_GUI_NAMEPLATE_GOOD_COLOR = "安全仇恨顏色"
L_GUI_NAMEPLATE_NEAR_COLOR = "臨界仇恨顏色"
L_GUI_NAMEPLATE_BAD_COLOR = "危險仇恨顏色"
L_GUI_NAMEPLATE_OFFTANK_COLOR = "副坦仇恨顏色"
L.nameplate_extra_color = "Explosive and Spiteful affix color" -- Need review

-- Combat text options
L_GUI_COMBATTEXT = "戰鬥文字"
L_GUI_COMBATTEXT_SUBTEXT = "鍵入 /xct 獲取更多可用命令"
L_GUI_COMBATTEXT_ENABLE = "開啟xCT戰鬥信息"
L.combattext_blizz_head_numbers = "開啟暴雪默認戰鬥信息"
L.combattext_blizz_head_numbers_desc = "暴雪默認傷害/治療模式(需關閉xCT戰鬥信息)"
L.combattext_damage_style = "改變默認的顯示風格"
L.combattext_damage_style_desc = "改變模型頂部/玩家頭像的傷害/治療字體"
L_GUI_COMBATTEXT_DAMAGE = "獨立顯示傷害輸出"
L_GUI_COMBATTEXT_HEALING = "獨立顯示治療輸出"
L.combattext_incoming = "Show incoming damage and healing" -- Need review
L_GUI_COMBATTEXT_HOTS = "Hot造成的治療"
L_GUI_COMBATTEXT_OVERHEALING = "過量治療輸出"
L_GUI_COMBATTEXT_PET_DAMAGE = "寵物傷害輸出"
L_GUI_COMBATTEXT_DOT_DAMAGE = "Dot造成的傷害"
L_GUI_COMBATTEXT_DAMAGE_COLOR = "傷害文字按法術類型著色"
L_GUI_COMBATTEXT_CRIT_PREFIX = "暴擊時文本左側修飾符號"
L_GUI_COMBATTEXT_CRIT_POSTFIX = "暴擊時文本右側修飾符號"
L_GUI_COMBATTEXT_ICONS = "傷害輸出技能圖標"
L_GUI_COMBATTEXT_ICON_SIZE = "圖標大小"
L_GUI_COMBATTEXT_ICON_SIZE_DESC = "傷害輸出圖標大小"
L_GUI_COMBATTEXT_TRESHOLD = "傷害輸出最小閥值"
L_GUI_COMBATTEXT_HEAL_TRESHOLD = "承受/輸出治療最小閾值"
L_GUI_COMBATTEXT_SCROLLABLE = "允許使用滑鼠滾輪滾動區域"
L_GUI_COMBATTEXT_MAX_LINES = "最大行數"
L_GUI_COMBATTEXT_MAX_LINES_DESC = "滾動區域顯示最大行數"
L_GUI_COMBATTEXT_TIME_VISIBLE = "時間"
L_GUI_COMBATTEXT_TIME_VISIBLE_DESC = "信息保留時間(秒)"
L_GUI_COMBATTEXT_DK_RUNES = "死亡騎士符文恢復"
L_GUI_COMBATTEXT_KILLINGBLOW = "擊殺信息"
L_GUI_COMBATTEXT_MERGE_AOE_SPAM = "將AOE傷害合併為一條信息"
L_GUI_COMBATTEXT_MERGE_MELEE = "將多個自動攻擊傷害合併為一條信息"
L_GUI_COMBATTEXT_DISPEL = "當你驅散成功時提示"
L_GUI_COMBATTEXT_INTERRUPT = "當你斷法成功時提示"
L_GUI_COMBATTEXT_DIRECTION = "滾動方向從下向上"
L_GUI_COMBATTEXT_SHORT_NUMBERS = "數值以K為單位顯示"

-- Auras/Buffs/Debuffs
L_GUI_AURA_PLAYER_BUFF_SIZE = "Buff大小"
L_GUI_AURA_PLAYER_BUFF_SIZE_DESC = "玩家Buff圖標大小"
L.aura_player_debuff_size = "DeBuffs大小"
L_GUI_AURA_SHOW_SPIRAL = "漩渦冷卻樣式"
L_GUI_AURA_SHOW_TIMER = "層數堆疊"
L_GUI_AURA_PLAYER_AURAS = "玩家顯示法術效果"
L_GUI_AURA_TARGET_AURAS = "目標顯示法術效果"
L_GUI_AURA_FOCUS_DEBUFFS = "焦點顯示DeBuff"
L_GUI_AURA_FOT_DEBUFFS = "焦點的目標顯示DeBuff"
L_GUI_AURA_PET_DEBUFFS = "寵物顯示DeBuff"
L_GUI_AURA_TOT_DEBUFFS = "目標的目標顯示DeBuff"
L.aura_boss_buffs = "Boss顯示Buff/DeBuff"
L_GUI_AURA_PLAYER_AURA_ONLY = "目標只顯示自身施放的DeBuff"
L_GUI_AURA_DEBUFF_COLOR_TYPE = "DeBuff按法術類型著色"
L_GUI_AURA_CAST_BY = "提示Buff/DeBuff提供者"
L_GUI_AURA_CLASSCOLOR_BORDER = "自身Buff圖標邊框按職業著色"

-- Bag options
L_GUI_BAGS = "背包"
L_GUI_BAGS_SUBTEXT = "背包的關閉按鈕另有菜單按右鍵開啓。按住Shift+左鍵可拖動。"
L_GUI_BAGS_ENABLE = "背包增強"
L_GUI_BAGS_ILVL = "顯示物品等級"
L.bag_new_items = "新物品閃動顯示"
L_GUI_BAGS_BUTTON_SIZE = "格子大小"
L_GUI_BAGS_BUTTON_SPACE = "格子間隔"
L_GUI_BAGS_BANK = "銀行每行格數"
L_GUI_BAGS_BAG = "背包每行格數"

-- Minimap options
L_GUI_MINIMAP_SUBTEXT = "小地圖設置"
L_GUI_MINIMAP_ENABLE = "小地圖增強"
L_GUI_MINIMAP_ICON = "追蹤菜單"
L_GUI_GARRISON_ICON = "聖所報告圖標"
L_GUI_MINIMAP_SIZE = "小地圖大小"
L_GUI_MINIMAP_HIDE_COMBAT = "戰鬥中隱藏小地圖"
L_GUI_MINIMAP_TOGGLE_MENU = "小地圖頂部快捷菜單"
L.minimap_bg_map_stylization = "戰場地圖增強"
L.minimap_fog_of_war = "地圖全亮"

-- Loot options
L_GUI_LOOT_SUBTEXT = "拾取框架設置"
L_GUI_LOOT_ENABLE = "拾取增強"
L_GUI_LOOT_ROLL_ENABLE = "團隊拾取框架增強"
L_GUI_LOOT_ICON_SIZE = "拾取框架圖標大小"
L_GUI_LOOT_WIDTH = "拾取框架寬度"
L_GUI_LOOT_AUTOGREED = "滿級後自動貪婪綠色物品"
L_GUI_LOOT_AUTODE = "自動選擇分解"
L.loot_faster_loot = "快速拾取"
L.loot_faster_loot_desc = "僅在自動拾取模式中生效"

-- Filger
L_GUI_FILGER = "法術監視"
L_GUI_FILGER_SUBTEXT = "Filger - 類似WeakAuras，更簡單易用，可選擇圖標和計時條形式顯示你的增益減益和計時。"
L_GUI_FILGER_ENABLE = "法術監視"
L_GUI_FILGER_TEST_MODE = "調試模式"
L_GUI_FILGER_MAX_TEST_ICON = "調試模式圖標數量"
L_GUI_FILGER_SHOW_TOOLTIP = "滑鼠指向提示"
L.filger_subheader_elements = "分組顯示"
L.filger_show_buff = "玩家Buff"
L.filger_show_proc = "玩家Procs Buff"
L.filger_show_debuff = "目標DeBuff"
L.filger_show_aura_bar = "目標Buff計時條"
L.filger_show_special = "玩家Special Buff"
L.filger_show_pvp_player = "玩家PvP DeBuff"
L.filger_show_pvp_target = "目標PvP DeBuff"
L.filger_show_cd = "技能冷卻"
L.filger_subheader_size = "圖標大小"
L.filger_subheader_test = "調試模式"
L_GUI_FILGER_EXPIRATION = "按冷卻時間排序"
L_GUI_FILGER_BUFFS_SIZE = "Buff圖標大小"
L_GUI_FILGER_COOLDOWN_SIZE = "技能冷卻圖標大小"
L_GUI_FILGER_PVP_SIZE = "PvP DeBuff圖標大小"
L.filger_buffs_space = "圖標間距"
L.filger_pvp_space = "圖標間距"
L.filger_cooldown_space = "圖標間距"
L.filger_subheader_spells = "添加法術"
L.filger_category_list = "分組"

-- Announcements options
L_GUI_ANNOUNCEMENTS = "通告預警"
L_GUI_ANNOUNCEMENTS_SUBTEXT = "添加特定事件進行通報"
L_GUI_ANNOUNCEMENTS_DRINKING = "當敵人進食時在聊天框進行通告"
L_GUI_ANNOUNCEMENTS_INTERRUPTS = "當你斷法成功時在隊伍/團隊中進行通告"
L_GUI_ANNOUNCEMENTS_SPELLS = "當你施放指定法術時在隊伍/團隊中進行通告"
L_GUI_ANNOUNCEMENTS_SPELLS_FROM_ALL = "包括所有隊員"
L_GUI_ANNOUNCEMENTS_TOY_TRAIN = "使用玩具火車/烈酒的遙控器時進行通告"
L_GUI_ANNOUNCEMENTS_PULL_COUNTDOWN = "倒計時通告(/pc #)"
L_GUI_ANNOUNCEMENTS_FLASK_FOOD = "通告食物和精煉的使用情況(/ffcheck)"
L_GUI_ANNOUNCEMENTS_FLASK_FOOD_RAID = "在團隊頻道通告"
L_GUI_ANNOUNCEMENTS_FLASK_FOOD_AUTO = "當團隊凖備確認時進行檢查"
L_GUI_ANNOUNCEMENTS_FEASTS = "放置食物/大鍋/靈魂井/修理機器人時進行通告"
L_GUI_ANNOUNCEMENTS_PORTALS = "開啟傳送門/召喚儀式時進行通告"
L.announcements_bad_gear = "檢查裝備"
L.announcements_bad_gear_desc = "進入副本時提醒非副本裝備(魚竿等裝備)"
L_GUI_ANNOUNCEMENTS_SAFARI_HAT = "檢查'狩旅團之帽'使用情況"

-- Automation options
L_GUI_AUTOMATION = "自動設定"
L_GUI_AUTOMATION_SUBTEXT = "一些自動化的設置"
L.automation_release = "戰場中自動釋放靈魂"
L.automation_screenshot = "獲得成就時自動截屏"
L.automation_solve_artifact = "自動辨識考古文物"
L.automation_solve_artifact_desc = "當有足夠碎片時自動彈出辨識窗口並插上符文石"
L.automation_accept_invite = "自動接受好友/公會成員的組隊邀請"
L.automation_decline_duel = "自動取消决鬥"
L.automation_accept_quest = "自動交接任務(按住Shift臨時停用)"
L.automation_auto_collapse = "自動折疊任務追蹤框架"
L.automation_auto_collapse_raid = "副本中"
L.automation_auto_collapse_reload = "重載後"
L.automation_skip_cinematic = "自動跳過過場動畫(按住Ctrl臨時停用)"
L.automation_auto_role = "自動設定角色類型"
L.automation_cancel_bad_buffs = "自動取消非增益性質的Buff"
L.automation_tab_binder = "Tab鍵只選定玩家"
L.automation_tab_binder_desc = "在PvP區域按Tab鍵只選取對敵玩家目標，忽略寵物圖騰等次要目標。"
L.automation_logging_combat = "團隊副本時自動開啟戰鬥記錄"
L.automation_buff_on_scroll = "使用滑鼠滾輪施放Buff"
L.automation_buff_on_scroll_desc = "指定Buff缺失時使用滑鼠滾輪施放"
L.automation_open_items = "自動打開背包中的封裝物品"
L.automation_resurrection = "自動確認復活"
L.automation_summon = "自動確認召喚"
L.automation_whisper_invite = "密語自動邀請"
L.automation_invite_keyword = "添加關鍵詞(需加空隔鍵)"
L.automation_invite_keyword_desc = "通過關鍵詞自動邀請對方進組"

-- Buffs reminder options
L_GUI_REMINDER = "Buff提示"
L_GUI_REMINDER_SUBTEXT = "提示缺失的Buff"
L_GUI_REMINDER_SOLO_ENABLE = "自身Buff缺失時圖標提示"
L_GUI_REMINDER_SOLO_SOUND = "自身Buff缺失時聲音提示"
L_GUI_REMINDER_SOLO_SIZE = "圖標大小"
L_GUI_REMINDER_SOLO_SIZE_DESC = "自身Buff提示圖標大小"
L_GUI_REMINDER_SUBHEADER = "團隊Buff"
L_GUI_REMINDER_RAID_ENABLE = "團隊Buff缺失時圖標提示"
L_GUI_REMINDER_RAID_ALWAYS = "總是顯示Buff提示"
L_GUI_REMINDER_RAID_SIZE = "圖標大小"
L_GUI_REMINDER_RAID_SIZE_DESC = "團隊Buff提示圖標大小"
L_GUI_REMINDER_RAID_ALPHA = "透明度"
L_GUI_REMINDER_RAID_ALPHA_DESC = "當團隊Buff存在時圖標透明度"

-- Raid cooldowns options
L_GUI_COOLDOWN_RAID = "團隊技能冷卻"
L_GUI_COOLDOWN_RAID_SUBTEXT = "顯示在屏幕左上方"
L_GUI_COOLDOWN_RAID_ENABLE = "團隊技能冷卻"
L_GUI_COOLDOWN_RAID_HEIGHT = "計量條高度"
L_GUI_COOLDOWN_RAID_WIDTH = "計量條寬度"
L_GUI_COOLDOWN_RAID_SORT = "團隊技能冷卻向上延伸"
L_GUI_COOLDOWN_RAID_EXPIRATION = "按冷卻時間排序"
L_GUI_COOLDOWN_RAID_SHOW_SELF = "自身團隊技能"
L_GUI_COOLDOWN_RAID_ICONS = "團隊技能冷卻圖標"
L_GUI_COOLDOWN_RAID_IN_RAID = "團隊中顯示團隊技能冷卻"
L_GUI_COOLDOWN_RAID_IN_PARTY = "隊伍中顯示團隊技能冷卻"
L_GUI_COOLDOWN_RAID_IN_ARENA = "競技場中顯示團隊技能冷卻"

-- Enemy cooldowns options
L_GUI_COOLDOWN_ENEMY = "敵對技能冷卻"
L_GUI_COOLDOWN_ENEMY_SUBTEXT = "顯示在你的施法條上方"
L_GUI_COOLDOWN_ENEMY_ENABLE = "敵對技能冷卻"
L_GUI_COOLDOWN_ENEMY_SIZE = "敵對技能冷卻圖標大小"
L_GUI_COOLDOWN_ENEMY_DIRECTION = "敵對技能冷卻圖標方向"
L_GUI_COOLDOWN_ENEMY_EVERYWHERE = "始終顯示敵對技能冷卻"
L_GUI_COOLDOWN_ENEMY_IN_BG = "戰場中顯示敵對技能冷卻"
L_GUI_COOLDOWN_ENEMY_IN_ARENA = "競技場中顯示敵對技能冷卻"
L.enemycooldown_show_inparty = "組隊時顯示敵對技能冷卻"
L.enemycooldown_class_color = "按職業著色"

-- Pulse cooldowns options
L_GUI_COOLDOWN_PULSE = "技能冷卻閃爍"
L_GUI_COOLDOWN_PULSE_SUBTEXT = "顯示在屏幕中央"
L_GUI_COOLDOWN_PULSE_ENABLE = "技能冷卻閃爍提示"
L_GUI_COOLDOWN_PULSE_SIZE = "冷卻閃爍提示大小"
L_GUI_COOLDOWN_PULSE_SOUND = "播放聲音提醒"
L_GUI_COOLDOWN_PULSE_ANIM_SCALE = "動畫縮放"
L_GUI_COOLDOWN_PULSE_HOLD_TIME = "持續時間"
L_GUI_COOLDOWN_PULSE_THRESHOLD = "持續時間最小閾值"
L_GUI_COOLDOWN_PULSE_THRESHOLD_DESC = "持續時間最小閾值"

-- Threat options
L_GUI_THREAT = "仇恨欄"
L_GUI_THREAT_SUBTEXT = "仇恨威脅值統計(類似Omen)"
L_GUI_THREAT_ENABLE = "仇恨欄"
L_GUI_THREAT_HEIGHT = "仇恨欄高度"
L_GUI_THREAT_WIDTH = "仇恨欄寬度"
L_GUI_THREAT_ROWS = "仇恨欄數目"
L_GUI_THREAT_HIDE_SOLO = "僅在隊伍/團隊中開啟"

-- Top panel options
L_GUI_TOP_PANEL = "頂部信息條"
L_GUI_TOP_PANEL_SUBTEXT = "管理頂部信息條"
L_GUI_TOP_PANEL_ENABLE = "頂部信息條"
L_GUI_TOP_PANEL_MOUSE = "滑鼠懸停時顯示頂部信息條"
L_GUI_TOP_PANEL_WIDTH = "信息條寬度"
L_GUI_TOP_PANEL_HEIGHT = "信息條高度"

-- Stats options
L_GUI_STATS = "信息條"
L_GUI_STATS_SUBTEXT = "位于屏幕底部的信息條，鍵入 /ls 獲取更多資訊。"
L_GUI_STATS_CLOCK = "時鐘"
L_GUI_STATS_LATENCY = "延遲"
L_GUI_STATS_FPS = "幀數"
L_GUI_STATS_EXPERIENCE = "經驗"
L_GUI_STATS_TALENTS_DESC = "左鍵專精選單/右鍵拾取專精選單"
L_GUI_STATS_COORDS = "座標"
L_GUI_STATS_LOCATION = "位置"
L_GUI_STATS_BG = "戰場分數"
L.stats_bottom_line = "底部職業著色劃線"
L_GUI_STATS_SUBHEADER_CURRENCY = "兌換通貨(金幣信息中顯示)"
L_GUI_STATS_CURRENCY_ARCHAEOLOGY = "考古學"
L_GUI_STATS_CURRENCY_COOKING = "烹飪"
L_GUI_STATS_CURRENCY_RAID = "副本徽印"

-- Trade options
L_GUI_TRADE = "商業"
L_GUI_TRADE_SUBTEXT = "專業和商業設置"
L.trade_profession_tabs = "專業界面快捷按鈕"
L.trade_profession_tabs_desc = "專業/商業界面顯示快捷按鈕"
L.trade_already_known = "彩色顯示已學會的"
L.trade_already_known_desc = "彩色顯示已學會的食譜/圖紙/坐騎/寵物"
L.trade_disenchanting = "快捷研磨"
L.trade_disenchanting_desc = "Alt+左鍵包裡物品即可快捷研磨/選礦/分解/開鎖"
L.trade_sum_buyouts = "結算拍賣物品的總金額"
L.trade_sum_buyouts_desc = "拍賣界面顯示拍賣物品的總金額"
L.trade_enchantment_scroll = "附魔界面顯示附魔卷軸數量"
L.trade_archaeology = "考古學小助手"
L.trade_archaeology_desc = "顯示考古學各類文物的進度及符文石數量(鍵入 /arch 或點擊小地圖隱藏按鈕打開界面)"
L.trade_merchant_itemlevel = "商人界面顯示物品等級"
L.trade_merchant_itemlevel_desc = "在商人界面顯示武器裝備的物品等級"

-- Miscellaneous options
L_GUI_MISC_SUBTEXT = "一些便捷的功能設置"
L.misc_shift_marking = "滑鼠目標標記"
L.misc_shift_marking_desc = "滑鼠指向目標Shift+左鍵顯示團隊標記菜單(僅限隊伍/團隊)"
L.misc_afk_spin_camera = "AFK時旋轉鏡頭"
L.misc_quest_auto_button = "任務/道具自動按鈕"
L.misc_quest_auto_button_desc = "任務/道具自動按鈕"
L.misc_raid_tools = "團隊工具"
L.misc_raid_tools_desc = "團隊管理便捷功能: 右鍵就位確認，中鍵角色檢查，左鍵展開更多功能(僅限隊長/助手)"
L.misc_item_level = "人物界面顯示物品等級"
L.misc_item_level_desc = "人物界面顯示武器裝備的物品等級"
L.misc_click_cast = "簡單的點擊施法綁定"
L.misc_click_cast_desc = "開啟後法術書有滑鼠綁定界面可以進行設置"
L.misc_click_cast_filter = "忽略玩家/目標框架點擊施法"
L.misc_chars_currency = "追蹤所有角色的兌換通貨"
L.misc_chars_currency_desc = "在兌換通貨界面中追蹤所有角色的兌換通貨"
L.misc_hide_raid_button = "DPS團隊框架最小化按鈕"
L.misc_hide_raid_button_desc = "按鈕在DPS團隊框架左上方滑鼠懸停顯示"