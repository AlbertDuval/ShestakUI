local _, L = ...
if GetLocale() ~= "zhCN" then return end

----------------------------------------------------------------------------------------
--	Localization for zhCN client
--	Translation: Mania, Tat2dawn, Sakaras
----------------------------------------------------------------------------------------
L_GUI_SET_SAVED_SETTTINGS = "为每个角色分别保存设定"
L_GUI_SET_SAVED_SETTTINGS_DESC = "Switch between a profile that applies to all characters and one that is unique to this character." -- Need review
L_GUI_RESET_CHAR = "确定要重置你所有角色的'ShestakUI'设定?"
L_GUI_RESET_ALL = "确定要重置全部'ShestakUI'设定?"
L_GUI_PER_CHAR = "确定要设定/取消'每个角色单独设定'模式?"
L_GUI_NEED_RELOAD = "|cffff2735You need to reload the UI to apply your changes.|r" -- Need review

-- General options
L_GUI_GENERAL_SUBTEXT = "These settings control the general user interface settings. Type in chat '/uihelp' for help." -- Need review
L_GUI_GENERAL_WELCOME_MESSAGE = "欢迎信息"
L_GUI_GENERAL_AUTOSCALE = "自动UI缩放"
L_GUI_GENERAL_UISCALE = "UI缩放(当'自动UI缩放'关闭时)"
L.media_border_color = "Color for borders" -- Need review
L.media_backdrop_color = "Color for borders backdrop" -- Need review
L.media_backdrop_alpha = "Alpha for transparent backdrop" -- Need review

-- Font options
L.font = "Fonts" -- Need review
L.font_subtext = "Customize individual fonts for elements." -- Need review
L.font_stats_font = "Select font" -- Need review
L.font_stats_font_style = "Font flag" -- Need review
L.font_stats_font_shadow = "Font shadow" -- Need review
L.font_subheader_stats = "Stats font" -- Need review
L.font_subheader_combat = "Combat text font" -- Need review
L.font_subheader_chat = "Chat font" -- Need review
L.font_subheader_chat_tabs = "Chat tabs font" -- Need review

-- Miscellaneous options
L_GUI_MISC_SUBTEXT = "Other settings that add interesting features." -- Need review
L_GUI_MISC_MARKING = "点击Shift显示团队标记菜单"
L_GUI_MISC_INVKEYWORD = "自动邀请关键字(/ainv)"
L_GUI_MISC_SPIN_CAMERA = "AFK时旋转镜头"
L_GUI_MISC_VEHICLE_MOUSEOVER = "驾驶框架解锁"
L_GUI_MISC_QUEST_AUTOBUTTON = "任务/道具自动按钮"
L_GUI_MISC_RAID_TOOLS = "团队工具"
L_GUI_MISC_PROFESSION_TABS = "专业/商业框架显示专业技能按鈕"
L_GUI_MISC_HIDE_BG_SPAM = "战场内移除 Boss 表情信息"
L.misc_hide_bg_spam_desc = "Remove Boss Emote spam about capture/losing node during BG Arathi and Gilneas" -- Need review
L_GUI_MISC_ITEM_LEVEL = "角色面板显示装备的物品等级"
L_GUI_MISC_ALREADY_KNOWN = "已拥有食谱/坐骑/宠物着色"
L_GUI_MISC_DISENCHANTING = "快捷研磨/选矿/分解(Alt+左键)"
L_GUI_MISC_SUM_BUYOUTS = "总结拍卖物品的总金额"
L_GUI_MISC_CLICK_CAST = "简单的点击施法绑定"
L_GUI_MISC_CLICK_CAST_FILTER = "忽略玩家/目标框架点击施法"
L_GUI_MISC_MOVE_BLIZZARD = "移动暴雪界面框架"
L_GUI_MISC_COLOR_PICKER = "改进型颜色选择器"
L_GUI_MISC_ENCHANTMENT_SCROLL = "附魔面板显示附魔卷轴数量"
L_GUI_MISC_ARCHAEOLOGY = "提示考古学文物辨识及冷却"
L_GUI_MISC_CHARS_CURRENCY = "追踪所有角色金钱信息"
L.misc_armory_link = "Add Armory link" -- Need review
L.misc_armory_link_desc = "头像菜单增加英雄版链接"
L_GUI_MISC_MERCHANT_ITEMLEVEL = "在商人界面显示物品等级"
L_GUI_MISC_MINIMIZE_MOUSEOVER = "鼠标悬停显示任务最小化按钮"
L_GUI_MISC_HIDE_BANNER = "自动隐藏Boss额外拾取提示"
L_GUI_MISC_HIDE_TALKING_HEAD = "Hide Talking Head Frame" -- Need review
L_GUI_MISC_HIDE_RAID_BUTTON = "Hide button for oUF_RaidDPS" -- Need review
L_GUI_MISC_LAG_TOLERANCE = "自动更新自定延迟容许值"

-- Announcements options
L_GUI_ANNOUNCEMENTS = "通告预警"
L_GUI_ANNOUNCEMENTS_SUBTEXT = "Settings that add chat announcements about spells or items." -- Need review
L_GUI_ANNOUNCEMENTS_DRINKING = "当敌人进食时,在聊天窗口进行通告"
L_GUI_ANNOUNCEMENTS_INTERRUPTS = "当你打断成功时,在队伍/团队中进行通告"
L_GUI_ANNOUNCEMENTS_SPELLS = "当你施放相同法术时,在队伍/团队中进行通告"
L_GUI_ANNOUNCEMENTS_SPELLS_FROM_ALL = "检视所有队员的法术"
L_GUI_ANNOUNCEMENTS_TOY_TRAIN = "使用玩具火车/烈酒的遥控器时进行通告"
L_GUI_ANNOUNCEMENTS_SAYS_THANKS = "感谢Buff提供者"
L_GUI_ANNOUNCEMENTS_PULL_COUNTDOWN = "倒计时通告'/pc #'"
L_GUI_ANNOUNCEMENTS_FLASK_FOOD = "通告食物和合剂的用途"
L_GUI_ANNOUNCEMENTS_FLASK_FOOD_AUTO = "当团队检查就绪时进行通告"
L_GUI_ANNOUNCEMENTS_FLASK_FOOD_RAID = "在团队频道通告"
L_GUI_ANNOUNCEMENTS_FEASTS = "放置食物/大锅/灵魂井/修理机器人时进行通告"
L_GUI_ANNOUNCEMENTS_PORTALS = "开启传送门/召唤仪式时进行通告"
L_GUI_ANNOUNCEMENTS_BAD_GEAR = "进入副本时提醒非副本装备"
L_GUI_ANNOUNCEMENTS_SAFARI_HAT = "检查'狩猎帽'使用情况"

-- Automation options
L_GUI_AUTOMATION = "自动设定"
L_GUI_AUTOMATION_SUBTEXT = "This block contains settings that facilitate the routine." -- Need review
L_GUI_AUTOMATION_RELEASE = "战场中自动释放灵魂"
L_GUI_AUTOMATION_SCREENSHOT = "获得成就时自动截屏"
L_GUI_AUTOMATION_SOLVE_ARTIFACT = "自动弹出帮助框架"
L_GUI_AUTOMATION_ACCEPT_INVITE = "自动接受组队邀请"
L_GUI_AUTOMATION_DECLINE_DUEL = "自动取消决斗"
L_GUI_AUTOMATION_ACCEPT_QUEST = "自动接受任务(按住Shift临时停用)"
L_GUI_AUTOMATION_AUTO_COLLAPSE = "副本时自动折叠任务追踪框架"
L_GUI_AUTOMATION_AUTO_COLLAPSE_RELOAD = "重载时自动折叠任务追踪框架"
L_GUI_AUTOMATION_SKIP_CINEMATIC = "自动跳过过场动画(按住Ctrl临时停用)"
L_GUI_AUTOMATION_AUTO_ROLE = "自动设定角色类型"
L_GUI_AUTOMATION_CANCEL_BAD_BUFFS = "自动取消非增益性质的Buffs"
L_GUI_AUTOMATION_TAB_BINDER = "Tab只选定玩家"
L_GUI_AUTOMATION_LOGGING_COMBAT = "团队副本时自动开启战斗记录"
L_GUI_AUTOMATION_BUFF_ON_SCROLL = "使用鼠标滚轮施放Buffs"
L_GUI_AUTOMATION_OPEN_ITEMS = "自动打开背包中的封装物品"

-- Skins options
L_GUI_SKINS = "界面样式增强"
L_GUI_SKINS_SUBTEXT = "Change the appearance of the standard interface." -- Need review
L_GUI_SKINS_BLIZZARD = "暴雪默认界面"
L_GUI_SKINS_MINIMAP_BUTTONS = "小地图插件图标"
L_GUI_SKINS_SUBHEADER = "Stylization of addons" -- Need review
L_GUI_SKINS_ACE3 = "Ace3"
L_GUI_SKINS_ATLASLOOT = "AtlasLoot"
L_GUI_SKINS_BLOOD_SHIELD_TRACKER = "BloodShieldTracker"
L_GUI_SKINS_BW = "BigWigs"
L_GUI_SKINS_CAPPING = "Capping"
L_GUI_SKINS_CLIQUE = "Clique"
L_GUI_SKINS_COOL_LINE = "CoolLine"
L_GUI_SKINS_DBM = "DBM"
L_GUI_SKINS_DBM_MOVABLE = "允许移动DBM计时条"
L_GUI_SKINS_DOMINOS = "Dominos"
L_GUI_SKINS_FLYOUT_BUTTON = "FlyoutButtonCustom"
L_GUI_SKINS_LS_TOASTS = "ls: Toasts"
L_GUI_SKINS_MAGE_NUGGETS = "MageNuggets"
L_GUI_SKINS_MY_ROLE_PLAY = "MyRolePlay"
L_GUI_SKINS_NPCSCAN = "NPCScan"
L_GUI_SKINS_NUG_RUNNING = "NugRunning"
L_GUI_SKINS_OMEN = "Omen"
L_GUI_SKINS_OPIE = "OPie"
L_GUI_SKINS_OVALE = "OvaleSpellPriority"
L_GUI_SKINS_POSTAL = "Postal"
L_GUI_SKINS_RECOUNT = "Recount"
L_GUI_SKINS_REMATCH = "Rematch"
L_GUI_SKINS_SKADA = "Skada"
L_GUI_SKINS_TINY_DPS = "TinyDPS"
L_GUI_SKINS_VANASKOS = "VanasKoS"
L_GUI_SKINS_WEAK_AURAS = "WeakAuras"

-- Combat text options
L_GUI_COMBATTEXT = "战斗文字"
L_GUI_COMBATTEXT_ENABLE = "启用xCT战斗信息"
L.combattext_blizz_head_numbers = "Enable Blizzard combat text" -- Need review
L.combattext_blizz_head_numbers_desc = "启用暴雪默认伤害/治疗模式(需关闭xCT战斗信息)"
L.combattext_damage_style = "Change default combat font" -- Need review
L.combattext_damage_style_desc = "改变模型顶部/玩家头像的伤害/治疗字体"
L_GUI_COMBATTEXT_DAMAGE = "独立显示伤害输出"
L_GUI_COMBATTEXT_HEALING = "独立显示治疗输出"
L_GUI_COMBATTEXT_HOTS = "Hot造成的治疗"
L_GUI_COMBATTEXT_OVERHEALING = "过量治疗输出"
L_GUI_COMBATTEXT_PET_DAMAGE = "宠物伤害输出"
L_GUI_COMBATTEXT_DOT_DAMAGE = "Dot造成的伤害"
L_GUI_COMBATTEXT_DAMAGE_COLOR = "伤害文字按法术类型著色"
L_GUI_COMBATTEXT_CRIT_PREFIX = "暴击时文本左侧修饰符号"
L_GUI_COMBATTEXT_CRIT_POSTFIX = "暴击时文本右侧修饰符号"
L_GUI_COMBATTEXT_ICONS = "伤害输出技能图标"
L_GUI_COMBATTEXT_ICON_SIZE = "Icon size" -- Need review
L_GUI_COMBATTEXT_ICON_SIZE_DESC = "伤害输出图标大小"
L_GUI_COMBATTEXT_TRESHOLD = "伤害输出最小阈值"
L_GUI_COMBATTEXT_HEAL_TRESHOLD = "承受/输出治疗最小阈值"
L_GUI_COMBATTEXT_SCROLLABLE = "允许鼠标调整滚动区域"
L_GUI_COMBATTEXT_MAX_LINES = "Max lines" -- Need review
L_GUI_COMBATTEXT_MAX_LINES_DESC = "滚动区域显示最多行数"
L_GUI_COMBATTEXT_TIME_VISIBLE = "Time" -- Need review
L_GUI_COMBATTEXT_TIME_VISIBLE_DESC = "信息保留时间(秒)"
L_GUI_COMBATTEXT_DK_RUNES = "死亡骑士符文恢复"
L_GUI_COMBATTEXT_KILLINGBLOW = "击杀信息"
L_GUI_COMBATTEXT_MERGE_AOE_SPAM = "将AOE伤害合并为一条信息"
L_GUI_COMBATTEXT_MERGE_MELEE = "将多个自动攻击伤害合并为一条信息"
L_GUI_COMBATTEXT_DISPEL = "当你驱散成功时提示"
L_GUI_COMBATTEXT_INTERRUPT = "当你打断成功时提示"
L_GUI_COMBATTEXT_DIRECTION = "Change scrolling direction from bottom to top" -- Need review
L_GUI_COMBATTEXT_SHORT_NUMBERS = "数值以K为单位显示"

-- Buffs reminder options
L_GUI_REMINDER = "Buff提示"
L_GUI_REMINDER_SUBTEXT = "Display of missed auras." -- Need review
L_GUI_REMINDER_SOLO_ENABLE = "自身Buffs缺失,图标提示"
L_GUI_REMINDER_SOLO_SOUND = "自身Buffs缺失,声音提示"
L_GUI_REMINDER_SOLO_SIZE = "Icon size" -- Need review
L_GUI_REMINDER_SOLO_SIZE_DESC = "自身Buffs提示图标大小"
L_GUI_REMINDER_SUBHEADER = "Raid buffs" -- Need review
L_GUI_REMINDER_RAID_ENABLE = "团队Buffs缺失,图标提示"
L_GUI_REMINDER_RAID_ALWAYS = "总是显示Buffs提示"
L_GUI_REMINDER_RAID_SIZE = "Icon size" -- Need review
L_GUI_REMINDER_RAID_SIZE_DESC = "团队Buffs提示图标大小"
L_GUI_REMINDER_RAID_ALPHA = "Transparent" -- Need review
L_GUI_REMINDER_RAID_ALPHA_DESC = "当团队Buffs存在时图标透明度"

-- Raid cooldowns options
L_GUI_COOLDOWN_RAID = "团队技能冷却"
L_GUI_COOLDOWN_RAID_SUBTEXT = "Tracking raid abilities in the upper left corner." -- Need review
L_GUI_COOLDOWN_RAID_ENABLE = "开启团队技能冷却"
L_GUI_COOLDOWN_RAID_HEIGHT = "Bars height" -- Need review
L_GUI_COOLDOWN_RAID_WIDTH = "Bars width" -- Need review
L_GUI_COOLDOWN_RAID_SORT = "团队技能冷却向上延伸"
L_GUI_COOLDOWN_RAID_EXPIRATION = "按冷却时间排序"
L_GUI_COOLDOWN_RAID_SHOW_SELF = "自身团队技能"
L_GUI_COOLDOWN_RAID_ICONS = "团队技能冷却图标"
L_GUI_COOLDOWN_RAID_IN_RAID = "团队中显示团队技能冷却"
L_GUI_COOLDOWN_RAID_IN_PARTY = "队伍中显示团队技能冷却"
L_GUI_COOLDOWN_RAID_IN_ARENA = "竞技场中显示团队技能冷却"

-- Enemy cooldowns options
L_GUI_COOLDOWN_ENEMY = "敌对技能冷却"
L_GUI_COOLDOWN_ENEMY_SUBTEXT = "Tracking enemy abilities as icons above your spell casting bar." -- Need review
L_GUI_COOLDOWN_ENEMY_ENABLE = "开启敌对技能冷却"
L_GUI_COOLDOWN_ENEMY_SIZE = "敌对技能冷却图标大小"
L_GUI_COOLDOWN_ENEMY_DIRECTION = "敌对技能冷却图标"
L_GUI_COOLDOWN_ENEMY_EVERYWHERE = "始终显示敌对技能冷却"
L_GUI_COOLDOWN_ENEMY_IN_BG = "战场中显示敌对技能冷却"
L_GUI_COOLDOWN_ENEMY_IN_ARENA = "竞技场中显示敌对技能冷却"

-- Pulse cooldowns options
L_GUI_COOLDOWN_PULSE = "技能冷却提醒"
L_GUI_COOLDOWN_PULSE_SUBTEXT = "Track your cd using a pulse icon in the center of the screen." -- Need review
L_GUI_COOLDOWN_PULSE_ENABLE = "开启技能冷却闪烁提示"
L_GUI_COOLDOWN_PULSE_SIZE = "技能冷却闪烁大小"
L_GUI_COOLDOWN_PULSE_SOUND = "播放声音提醒"
L_GUI_COOLDOWN_PULSE_ANIM_SCALE = "动画缩放"
L_GUI_COOLDOWN_PULSE_HOLD_TIME = "持续时间"
L_GUI_COOLDOWN_PULSE_THRESHOLD = "Threshold time" -- Need review
L_GUI_COOLDOWN_PULSE_THRESHOLD_DESC = "持续时间最小阈值"

-- Threat options
L_GUI_THREAT = "仇恨栏"
L_GUI_THREAT_SUBTEXT = "Display of the threat list (a simple analogue of Omen)." -- Need review
L_GUI_THREAT_ENABLE = "开启仇恨栏"
L_GUI_THREAT_HEIGHT = "仇恨栏高度"
L_GUI_THREAT_WIDTH = "仇恨栏宽度"
L_GUI_THREAT_ROWS = "仇恨栏数目"
L_GUI_THREAT_HIDE_SOLO = "仅在队伍/团队中开启"

-- Tooltip options
L_GUI_TOOLTIP = "鼠标提示"
L_GUI_TOOLTIP_SUBTEXT = "In this block, you can change the standard tips when mouseovering." -- Need review
L_GUI_TOOLTIP_ENABLE = "开启鼠标提示增强"
L_GUI_TOOLTIP_SHIFT = "按下Shift时显示提示"
L_GUI_TOOLTIP_CURSOR = "提示跟随鼠标"
L_GUI_TOOLTIP_ICON = "提示中显示物品图标"
L_GUI_TOOLTIP_HEALTH = "生命值以百分比显示"
L_GUI_TOOLTIP_HIDE = "隐藏动作条提示"
L_GUI_TOOLTIP_HIDE_COMBAT = "战斗中隐藏提示"
L_GUI_TOOLTIP_SUBHEADER_PLUGINS = "Plugins" -- Need review
L_GUI_TOOLTIP_TALENTS = "天赋"
L_GUI_TOOLTIP_ACHIEVEMENTS = "成就比较"
L_GUI_TOOLTIP_TARGET = "目标的目标"
L_GUI_TOOLTIP_TITLE = "目标头衔"
L_GUI_TOOLTIP_REALM = "目标所在服务器名"
L_GUI_TOOLTIP_RANK = "公会会阶"
L_GUI_TOOLTIP_ARENA_EXPERIENCE = "竞技场等级"
L_GUI_TOOLTIP_SPELL_ID = "法术ID"
L_GUI_TOOLTIP_AVERAGE_LVL_DESC = "The average item level" -- Need review
L_GUI_TOOLTIP_RAID_ICON = "团队标记"
L_GUI_TOOLTIP_WHO_TARGETTING = "队伍/团队时,显示关注成员(谁以目标為目标)"
L_GUI_TOOLTIP_ITEM_COUNT = "叠堆数量"
L_GUI_TOOLTIP_UNIT_ROLE = "角色类型"
L_GUI_TOOLTIP_INSTANCE_LOCK = "自身信息提示"

-- Chat options
L_GUI_CHAT_SUBTEXT = "Here you can change the settings of the chat window." -- Need review
L_GUI_CHAT_ENABLE = "开启聊天框增强"
L_GUI_CHAT_BACKGROUND = "聊天框背景"
L_GUI_CHAT_BACKGROUND_ALPHA = "聊天框背景透明度"
L_GUI_CHAT_SPAM = "屏蔽无用系统信息('玩家1' 在决斗中战胜了 '玩家2')"
L_GUI_CHAT_GOLD = "屏蔽玩家垃圾信息"
L_GUI_CHAT_WIDTH = "聊天框宽度"
L_GUI_CHAT_HEIGHT = "聊天框高度"
L_GUI_CHAT_BAR = "聊天频道快捷键"
L_GUI_CHAT_BAR_MOUSEOVER = "鼠标悬停显示聊天频道快捷键"
L_GUI_CHAT_TIMESTAMP = "时间标签颜色"
L_GUI_CHAT_WHISP = "接受密语时声音提示"
L_GUI_CHAT_SKIN_BUBBLE = "聊天泡泡样式增强"
L_GUI_CHAT_CL_TAB = "战斗记录标签"
L_GUI_CHAT_TABS_MOUSEOVER = "鼠标悬停显示频道标签"
L_GUI_CHAT_STICKY = "记住上一次使用的频道"
L_GUI_CHAT_DAMAGE_METER_SPAM = "在链接中合并垃圾邮件"

-- Bag options
L_GUI_BAGS = "背包"
L_GUI_BAGS_SUBTEXT = "Changing the built-in bags." -- Need review
L_GUI_BAGS_ENABLE = "开启背包增强"
L_GUI_BAGS_ILVL = "在背包显示物品等级"
L_GUI_BAGS_BUTTON_SIZE = "格子大小"
L_GUI_BAGS_BUTTON_SPACE = "格子间距"
L_GUI_BAGS_BANK = "银行每行格数"
L_GUI_BAGS_BAG = "背包每行格数"

-- Minimap options
L_GUI_MINIMAP_SUBTEXT = "Minimap settings." -- Need review
L_GUI_MINIMAP_ENABLE = "开启迷你地图增强"
L_GUI_MINIMAP_ICON = "追踪菜单"
L_GUI_GARRISON_ICON = "要塞图标"
L_GUI_MINIMAP_SIZE = "迷你地图大小"
L_GUI_MINIMAP_HIDE_COMBAT = "战斗中隐藏迷你地图"
L_GUI_MINIMAP_TOGGLE_MENU = "小地图顶部快捷菜单"
L.minimap_bg_map_stylization = "开启战场地图增强"
L.minimap_fog_of_war = "世界地图全亮选项"
L.minimap_fog_of_war_desc = "Right click on the close button of World Map to activate the option to hide fog of war" -- Need review

-- Loot options
L_GUI_LOOT_SUBTEXT = "Settings for loot frame." -- Need review
L_GUI_LOOT_ENABLE = "开启拾取增强"
L_GUI_LOOT_ROLL_ENABLE = "开启团队拾取框架增强"
L_GUI_LOOT_ICON_SIZE = "拾取框架图标大小"
L_GUI_LOOT_WIDTH = "拾取框架宽度"
L_GUI_LOOT_AUTOGREED = "满级后自动贪婪绿色物品"
L_GUI_LOOT_AUTODE = "自动选择分解"

-- Nameplate options
L_GUI_NAMEPLATE_SUBTEXT = "Nameplates settings" -- Need review
L_GUI_NAMEPLATE_ENABLE = "开启单位姓名版增强"
L_GUI_NAMEPLATE_COMBAT = "战斗中自动显示单位姓名版"
L_GUI_NAMEPLATE_HEALTH = "生命值以百分比显示"
L_GUI_NAMEPLATE_HEIGHT = "单位姓名版高度"
L_GUI_NAMEPLATE_WIDTH = "单位姓名版宽度"
L_GUI_NAMEPLATE_DISTANCE = "Display range" -- Need review
L_GUI_NAMEPLATE_AD_HEIGHT = "Additional height" -- Need review
L_GUI_NAMEPLATE_AD_WIDTH = "Additional width" -- Need review
L_GUI_NAMEPLATE_CASTBAR_NAME = "法术名称"
L_GUI_NAMEPLATE_THREAT = "仇恨情况"
L_GUI_NAMEPLATE_CLASS_ICON = "PvP时显示职业图标"
L_GUI_NAMEPLATE_NAME_ABBREV = "名字缩写"
L_GUI_NAMEPLATE_CLAMP = "堆叠视野外单位姓名版"
L_GUI_NAMEPLATE_GOOD_COLOR = "安全仇恨颜色"
L_GUI_NAMEPLATE_NEAR_COLOR = "临界仇恨颜色"
L_GUI_NAMEPLATE_BAD_COLOR = "危险仇恨颜色"
L_GUI_NAMEPLATE_OFFTANK_COLOR = "副坦仇恨颜色"
L_GUI_NAMEPLATE_SHOW_DEBUFFS = "DeBuffs图标(需要关闭'名字缩写')"
L_GUI_NAMEPLATE_SHOW_BUFFS = "在姓名版上方显示Buff"
L_GUI_NAMEPLATE_DEBUFFS_SIZE = "DeBuffs大小"
L_GUI_NAMEPLATE_HEALER_ICON = "战场中显示治疗职业图标"
L_GUI_NAMEPLATE_TOTEM_ICONS = "在姓名版上方显示团队标记"

-- ActionBar options
L_GUI_ACTIONBAR = "动作条"
L_GUI_ACTIONBAR_ENABLE = "开启动作条增强"
L_GUI_ACTIONBAR_HOTKEY = "快捷键文字"
L_GUI_ACTIONBAR_MACRO = "宏名称"
L_GUI_ACTIONBAR_GRID = "动作条空按钮"
L_GUI_ACTIONBAR_BUTTON_SIZE = "按钮大小"
L_GUI_ACTIONBAR_BUTTON_SPACE = "按钮间距"
L_GUI_ACTIONBAR_SPLIT_BARS = "#5 动作条分段(2*6; 该选项开启后将激活下侧和右侧所有动作条)"
L_GUI_ACTIONBAR_CLASSCOLOR_BORDER = "动作条边框按职业著色"
L_GUI_ACTIONBAR_TOGGLE_MODE = "自由折叠(可随时调节动作条显示数目)"
L_GUI_ACTIONBAR_HIDE_HIGHLIGHT = "关闭动作条技能特效高亮"
L_GUI_ACTIONBAR_BOTTOMBARS = "底部动作条数目"
L_GUI_ACTIONBAR_RIGHTBARS = "右侧动作条数目"
L_GUI_ACTIONBAR_RIGHTBARS_MOUSEOVER = "鼠标悬停显示右侧动作条"
L_GUI_ACTIONBAR_PETBAR_HIDE = "隐藏宠物动作条"
L_GUI_ACTIONBAR_PETBAR_HORIZONTAL = "宠物动作条横向排列"
L_GUI_ACTIONBAR_PETBAR_MOUSEOVER = "鼠标悬停显示宠物动作条(仅横向动作条)"
L_GUI_ACTIONBAR_STANCEBAR_HIDE = "隐藏变身/姿态/图腾动作条"
L_GUI_ACTIONBAR_STANCEBAR_HORIZONTAL = "变身/姿态动作条横向排列"
L_GUI_ACTIONBAR_STANCEBAR_MOUSEOVER = "鼠标悬停显示姿态动作条(仅横向动作条)"
L_GUI_ACTIONBAR_MICROMENU = "微型菜单"
L_GUI_ACTIONBAR_MICROMENU_MOUSEOVER = "鼠标悬停显示微型菜单"

-- Auras/Buffs/Debuffs
L_GUI_AURA_PLAYER_BUFF_SIZE = "Buffs size" -- Need review
L_GUI_AURA_PLAYER_BUFF_SIZE_DESC = "玩家Buffs图标大小"
L_GUI_AURA_SHOW_SPIRAL = "漩涡冷却样式"
L_GUI_AURA_SHOW_TIMER = "层数堆叠"
L_GUI_AURA_PLAYER_AURAS = "玩家显示法术效果"
L_GUI_AURA_TARGET_AURAS = "目标显示法术效果"
L_GUI_AURA_FOCUS_DEBUFFS = "焦点显示DeBuffs"
L_GUI_AURA_FOT_DEBUFFS = "焦点目标显示DeBuffs"
L_GUI_AURA_PET_DEBUFFS = "宠物显示DeBuffs"
L_GUI_AURA_TOT_DEBUFFS = "目标的目标显示DeBuffs"
L_GUI_AURA_BOSS_BUFFS = "Boss显示Buffs"
L_GUI_AURA_PLAYER_AURA_ONLY = "目标只显示自身施放的DeBuffs"
L_GUI_AURA_DEBUFF_COLOR_TYPE = "DeBuffs按法术类型著色"
L_GUI_AURA_CAST_BY = "鼠标提示中,显示Buffs/DeBuffs提供者"
L_GUI_AURA_CLASSCOLOR_BORDER = "自身Buffs图标边框按职业著色"

-- Filger
L_GUI_FILGER = "法术监视"
L_GUI_FILGER_SUBTEXT = "Filger - analogue WeakAuras, but more simple and easy. Allows you to display in the form of icons and bars your auras and timers." -- Need review
L_GUI_FILGER_ENABLE = "开启法术监视"
L_GUI_FILGER_TEST_MODE = "调试模式"
L_GUI_FILGER_MAX_TEST_ICON = "调试模式图标数量"
L_GUI_FILGER_SHOW_TOOLTIP = "开启提示"
L_GUI_FILGER_DISABLE_CD = "关闭法术CD监视"
L_GUI_FILGER_DISABLE_PVP = "Disable PvP debuffs on Player and Target" -- Need review
L_GUI_FILGER_EXPIRATION = "Sort cooldowns by expiration time" -- Need review
L_GUI_FILGER_BUFFS_SIZE = "Buffs图标大小"
L_GUI_FILGER_COOLDOWN_SIZE = "技能冷却图标大小"
L_GUI_FILGER_PVP_SIZE = "PvP debuffs图标大小"

-- Unit Frames options
L_GUI_UF_SUBTEXT = "Customize player, target frames and etc." -- Need review
L_GUI_UF_ENABLE = "开启单位框架增强"
L_GUI_UF_OWN_COLOR = "自定义颜色"
L_GUI_UF_UF_COLOR = "生命条颜色(须启用‘自定义颜色’)"
L_GUI_UF_ENEMY_HEALTH_COLOR = "敌对目标生命条以红色着色"
L_GUI_UF_TOTAL_VALUE = "玩家/目标框架显示详细的文字变化"
L_GUI_UF_COLOR_VALUE = "生命值/魔法值按职业着色"
L_GUI_UF_BAR_COLOR_VALUE = "生命值按剩余血量着色"
L_GUI_UF_LINES = "显示自己和目标单位框架T字框"
L_GUI_UF_SUBHEADER_CAST = "Castbars" -- Need review
L_GUI_UF_UNIT_CASTBAR = "施法条"
L_GUI_UF_CASTBAR_ICON = "施法条图标"
L_GUI_UF_CASTBAR_LATENCY = "施法条延迟"
L_GUI_UF_CASTBAR_TICKS = "施法条跳数"
L_GUI_UF_SUBHEADER_FRAMES = "Frames" -- Need review
L_GUI_UF_SHOW_PET = "宠物框架"
L_GUI_UF_SHOW_FOCUS = "焦点框架"
L_GUI_UF_SHOW_TOT = "目标的目标框架"
L_GUI_UF_SHOW_BOSS = "Boss框架"
L_GUI_UF_BOSS_RIGHT = "右侧显示Boss框架"
L_GUI_UF_SHOW_ARENA = "竞技场框架"
L_GUI_UF_ARENA_RIGHT = "右侧显示竞技场框架"
L_GUI_UF_BOSS_DEBUFFS = "Number of debuffs" -- Need review
L_GUI_UF_BOSS_DEBUFFS_DESC = "Boss框架DeBuffs数量"
L_GUI_UF_BOSS_BUFFS = "Number of buffs" -- Need review
L_GUI_UF_BOSS_BUFFS_DESC = "Boss框架Buffs数量"
L_GUI_UF_ICONS_PVP = "鼠标悬停玩家/目标时,显示PvP状态"
L_GUI_UF_ICONS_COMBAT = "战斗标记"
L_GUI_UF_ICONS_RESTING = "休息标记"
L_GUI_UF_SUBHEADER_PORTRAIT = "Portraits" -- Need review
L_GUI_UF_PORTRAIT_ENABLE = "玩家/目标头像"
L_GUI_UF_PORTRAIT_CLASSCOLOR_BORDER = "头像边框按职业着色"
L_GUI_UF_PORTRAIT_HEIGHT = "头像高度"
L_GUI_UF_PORTRAIT_WIDTH = "头像宽度"
L_GUI_UF_SUBHEADER_PLUGINS = "Plugins" -- Need review
L_GUI_UF_PLUGINS_GCD = "公共CD计时"
L_GUI_UF_PLUGINS_SWING = "普通攻击计时条"
L.unitframe_plugins_reputation_bar = "Reputation bar" -- Need review
L.unitframe_plugins_reputation_bar_desc = "声望条"
L.unitframe_plugins_experience_bar = "Experience bar" -- Need review
L.unitframe_plugins_experience_bar_desc = "经验条"
L.unitframe_plugins_artifact_bar = "Azerite Power bar" -- Need review
L.unitframe_plugins_artifact_bar_desc = "神器能量条"
L_GUI_UF_PLUGINS_SMOOTH_BAR = "平滑条"
L_GUI_UF_PLUGINS_ENEMY_SPEC = "敌对玩家天赋"
L_GUI_UF_PLUGINS_COMBAT_FEEDBACK = "玩家/目标框架显示战斗文字"
L_GUI_UF_PLUGINS_FADER = "自动隐藏玩家框架"
L_GUI_UF_PLUGINS_DIMINISHING = "竞技场框架显示技能递减"
L_GUI_UF_PLUGINS_POWER_PREDICTION = "Power cost prediction bar on player frame" -- Need review

-- Unit Frames Class bar options
L_GUI_UF_PLUGINS_CLASS_BAR = "职业资源栏"
L_GUI_UF_PLUGINS_CLASS_BAR_SUBTEXT = "Control of special class resources." -- Need review
L_GUI_UF_PLUGINS_COMBO_BAR = "潜行者/德鲁伊连击点"
L_GUI_UF_PLUGINS_COMBO_BAR_ALWAYS = "总是显示德鲁伊连击点"
L_GUI_UF_PLUGINS_COMBO_BAR_OLD = "目标框架显示连击点"
L_GUI_UF_PLUGINS_ARCANE_BAR = "奥数冲击"
L_GUI_UF_PLUGINS_CHI_BAR = "真气"
L_GUI_UF_PLUGINS_STAGGER_BAR = "醉拳池（酒仙武僧）"
L_GUI_UF_PLUGINS_HOLY_BAR = "圣光能量"
L_GUI_UF_PLUGINS_SHARD_BAR = "灵魂碎片"
L_GUI_UF_PLUGINS_RUNE_BAR = "符文栏"
L_GUI_UF_PLUGINS_TOTEM_BAR = "图腾"
L_GUI_UF_PLUGINS_RANGE_BAR = "距离显示(仅牧师)"

-- Raid Frames options
L_GUI_UF_RAIDFRAMES_SUBTEXT = "Customize the appearance of the raid frames." -- Need review
L_GUI_UF_BY_ROLE = "按职责排序"
L_GUI_UF_AGGRO_BORDER = "边框按仇恨值着色"
L_GUI_UF_DEFICIT_HEALTH = "团队生命值亏减模式"
L_GUI_UF_SHOW_PARTY = "队伍框架"
L_GUI_UF_SHOW_RAID = "团队框架"
L_GUI_UF_VERTICAL_HEALTH = "垂直显示团队框架生命值"
L_GUI_UF_ALPHA_HEALTH = "满血时淡化单位框架"
L_GUI_UF_SHOW_RANGE = "单位框架按距离变化设定透明度"
L_GUI_UF_RANGE_ALPHA = "Alpha" -- Need review
L_GUI_UF_RANGE_ALPHA_DESC = "单位框架超出距离的透明度"
L_GUI_UF_SUBHEADER_RAIDFRAMES = "Frames" -- Need review
L_GUI_UF_SOLO_MODE = "总是显示玩家框架"
L_GUI_UF_PLAYER_PARTY = "队伍中显示玩家框架"
L_GUI_UF_SHOW_TANK = "团队主坦克框架"
L_GUI_UF_SHOW_TANK_TT = "坦克目标的目标"
L_GUI_UF_RAID_GROUP = "小队数目"
L_GUI_UF_RAID_VERTICAL_GROUP = "竖向排列团队队伍(仅在治疗布局中生效)"
L_GUI_UF_SUBHEADER_ICONS = "Icons" -- Need review
L_GUI_UF_ICONS_ROLE = "团队中显示角色类型"
L_GUI_UF_ICONS_RAID_MARK = "团队标记"
L_GUI_UF_ICONS_READY_CHECK = "就绪确认标记"
L_GUI_UF_ICONS_LEADER = "Leader and assistant" -- Need review
L_GUI_UF_ICONS_SUMON = "Sumon icons on frames" -- Need review
L_GUI_UF_PLUGINS_DEBUFFHIGHLIGHT_ICON = "高亮DeBuffs图标"
L_GUI_UF_PLUGINS_AURA_WATCH = "团队法术监视"
L_GUI_UF_PLUGINS_AURA_WATCH_TIMER = "团队减益时间"
L_GUI_UF_PLUGINS_PVP_DEBUFFS = "PvP DeBuffs图标"
L_GUI_UF_PLUGINS_HEALCOMM = "受到的治疗"
L.raidframe_plugins_auto_resurrection = "Auto cast resurrection" -- Need review
L.raidframe_plugins_auto_resurrection_desc = "鼠标中键点击已死亡角色时,自动施放复活技能(Clique启用时无效)"

-- Panel options
L_GUI_TOP_PANEL = "顶部信息面板"
L_GUI_TOP_PANEL_SUBTEXT = "Manage built-in top panel with information." -- Need review
L_GUI_TOP_PANEL_ENABLE = "开启顶部信息面板"
L_GUI_TOP_PANEL_MOUSE = "鼠标悬停时显示顶部信息面板"
L_GUI_TOP_PANEL_WIDTH = "信息面板宽度"
L_GUI_TOP_PANEL_HEIGHT = "信息面板高度"

-- Stats options
L_GUI_STATS = "统计面板"
L_GUI_STATS_SUBTEXT = "Statistics blocks located at the bottom of the screen. Type in the chat '/ls' for info." -- Need review
L_GUI_STATS_BG = "战场分数"
L_GUI_STATS_CLOCK = "时钟"
L_GUI_STATS_LATENCY = "延迟"
L_GUI_STATS_MEMORY = "内存占用"
L_GUI_STATS_FPS = "帧数"
L_GUI_STATS_EXPERIENCE = "经验"
L_GUI_STATS_TALENTS_DESC = "Date-text allows you to change the spec and loot on click" -- Need review
L_GUI_STATS_COORDS = "坐标"
L_GUI_STATS_LOCATION = "位置"
L_GUI_STATS_SUBHEADER_CURRENCY = "Currency (displayed in gold data text)" -- Need review
L_GUI_STATS_CURRENCY_ARCHAEOLOGY = "考古"
L_GUI_STATS_CURRENCY_COOKING = "烹饪"
L_GUI_STATS_CURRENCY_PROFESSIONS = "专业技能"
L_GUI_STATS_CURRENCY_RAID = "副本代币"
L_GUI_STATS_CURRENCY_MISCELLANEOUS = "其它"

-- Error options
L_GUI_ERROR = "错误收集"
L_GUI_ERROR_SUBTEXT = "Filtering standard text at the top of the screen from Blizzard." -- Need review
L_GUI_ERROR_BLACK = "隐藏黑名单错误"
L_GUI_ERROR_WHITE = "显示白名单错误"
L_GUI_ERROR_HIDE_COMBAT = "战斗中隐藏所有错误提示"