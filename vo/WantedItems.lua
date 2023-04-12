local _, MarkForSell = ...

local ARMOUR = "Armor"
MarkForSell.ARMOUR = ARMOUR

local PLATE = "Plate"
local MAIL = "Mail"
local LEATHER = "Leather"
local CLOTH = "Cloth"

local SHIELD = "Shields"
local LIBRAM = "Librams"
local IDOL = "Idols"
local TOTEM = "Totems"
local SIGIL = "Sigils"

local MISC = "Miscellaneous"


local WEAPON = "Weapon"
MarkForSell.WEAPON = WEAPON

local ONE_HANDED_AXE = "One-Handed Axes"
local TWO_HANDED_AXE = "Two-Handed Axes"

local ONE_HANDED_MACE = "One-Handed Maces"
local TWO_HANDED_MACE = "Two-Handed Maces"

local ONE_HANDED_SWORD = "One-Handed Swords"
local TWO_HANDED_SWORD = "Two-Handed Swords"

local DAGGER = "Daggers"
local FIST_WEAPON = "Fist Weapons"
local POLEARM = "Polearms"
local STAFF = "Staves"
local WARGLAIVES = "Warglaives"

local BOW = "Bows"
local CROSSBOW = "Crossbows"
local GUN = "Guns"
local THROWING = "Thrown"
local WAND = "Wands"

local FISHING_POLE = "Fishing Poles"

MarkForSell.WANTED_ITEMS = {
	['DEATHKNIGHT'] = {
		[ARMOUR] = {MAIL, PLATE, SIGIL, MISC},
		[WEAPON] = {ONE_HANDED_AXE, TWO_HANDED_AXE, ONE_HANDED_MACE, TWO_HANDED_MACE, ONE_HANDED_SWORD, TWO_HANDED_SWORD, POLEARM, FISHING_POLE}
	},

	['DEMONHUNTER'] = {
		[ARMOUR] = {LEATHER, MISC},
		[WEAPON] = {WARGLAIVES, ONE_HANDED_AXE, ONE_HANDED_SWORD, DAGGER, FIST_WEAPON, FISHING_POLE}
	},

	['DRUID'] = {
		[ARMOUR] = {LEATHER, IDOL, MISC},
		[WEAPON] = {ONE_HANDED_MACE, TWO_HANDED_MACE, DAGGER, FIST_WEAPON, POLEARM, STAFF, FISHING_POLE}
	},

	['HUNTER'] = {
		[ARMOUR] = {LEATHER, MAIL, MISC},
		[WEAPON] = {ONE_HANDED_AXE, TWO_HANDED_AXE, ONE_HANDED_SWORD, TWO_HANDED_SWORD, DAGGER, FIST_WEAPON, POLEARM, BOW, CROSSBOW, GUN, FISHING_POLE}
	},

	['MAGE'] = {
		[ARMOUR] = {CLOTH, MISC},
		[WEAPON] = {ONE_HANDED_SWORD, STAFF, WAND, FISHING_POLE}
	},

	['MONK'] = {
		[ARMOUR] = {LEATHER, LIBRAM, MISC},
		[WEAPON] = {ONE_HANDED_AXE, ONE_HANDED_MACE, ONE_HANDED_SWORD, FIST_WEAPON, POLEARM, STAFF, FISHING_POLE}
	},

	['PALADIN'] = {
		[ARMOUR] = {MAIL, PLATE, SHIELD, LIBRAM, MISC},
		[WEAPON] = {ONE_HANDED_AXE, TWO_HANDED_AXE, ONE_HANDED_MACE, TWO_HANDED_MACE, ONE_HANDED_SWORD, TWO_HANDED_SWORD, POLEARM, STAFF, FISHING_POLE}
	},

	['PRIEST'] = {
		[ARMOUR] = {CLOTH, MISC},
		[WEAPON] = {ONE_HANDED_MACE, DAGGER, STAFF, WAND, FISHING_POLE}
	},

	['ROGUE'] = {
		[ARMOUR] = {LEATHER, MISC},
		[WEAPON] = {ONE_HANDED_AXE, ONE_HANDED_MACE, ONE_HANDED_SWORD, DAGGER, FIST_WEAPON, THROWING, FISHING_POLE}
	},

	['SHAMAN'] = {
		[ARMOUR] = {LEATHER, MAIL, SHIELD, TOTEM, MISC},
		[WEAPON] = {ONE_HANDED_AXE, TWO_HANDED_AXE, ONE_HANDED_MACE, TWO_HANDED_MACE, DAGGER, FIST_WEAPON, POLEARM, STAFF, FISHING_POLE}
	},

	['WARLOCK'] = {
		[ARMOUR] = {CLOTH, MISC},
		[WEAPON] = {ONE_HANDED_SWORD, DAGGER, STAFF, WAND, FISHING_POLE}
	},

	['WARRIOR'] = {
		[ARMOUR] = {MAIL, PLATE, SHIELD, MISC},
		[WEAPON] = {ONE_HANDED_AXE, TWO_HANDED_AXE, ONE_HANDED_MACE, TWO_HANDED_MACE, ONE_HANDED_SWORD, TWO_HANDED_SWORD, DAGGER, FIST_WEAPON, POLEARM, FISHING_POLE}
	}
}
