"Resource/UI/Scoreboard.res"
{
	"BlueScoreBG"
	{
		"xpos_minmode"	"r258"
		"ypos_minmode"		"c-122"
	}
	"RedScoreBG"
	{
		"xpos_minmode"	"r258"
		"ypos_minmode"		"c0"
	}
	"RedTeamLabelWorking"
	{
		"textAlignment_minmode"	"west"

		"pin_to_sibling"	"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling_minmode"	"PIN_TOPLEFT"
		"pin_to_sibling_corner_minmode"	"PIN_TOPLEFT"
	}
	"RedTeamScore"
	{
		"pin_to_sibling"	"REDScoreBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"pin_corner_to_sibling_minmode"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner_minmode"	"PIN_TOPRIGHT"
	}
	"RedTeamPlayerCount"
	{
		"textAlignment_minmode"	"west"

		"pin_to_sibling"	"REDScoreBG2"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling_minmode"	"PIN_TOPLEFT"
		"pin_to_sibling_corner_minmode"	"PIN_TOPLEFT"
	}
	"TopBarBG"
	{
		"xpos_minmode"	"r258"
		"ypos_minmode"	"c-156"
		"wide_minmode"	"246"
	}
	"MapName"
	{
		"wide_minmode"	"196"
	}
	"ServerLabel"
	{
		"wide_minmode"	"134"
	}
	"LocalPlayerStatsPanel"
	{
		"xpos_minmode"	"r258"
		"ypos_minmode"		"c122"
		"wide_minmode"	"246"

		"KillsLabel"
		{
			"labelText_minmode"	"K"
			"xpos_minmode"	"-23"
		}
		"DeathsLabel"
		{
			"labelText_minmode"	"D"
			"xpos_minmode"	"-23"
		}
		"AssistsLabel"
		{
			"xpos_minmode"	"45"
		}
		"DamageLabel"
		{
			"xpos_minmode"	"45"
		}
		"InvulnLabel"
		{
			"xpos_minmode"	"111"
		}
		"HealingLabel"
		{
			"xpos_minmode"	"111"
		}
		"HeadshotsLabel"
		{
			"xpos_minmode"	"179"
		}
		"BackstabsLabel"
		{
			"xpos_minmode"	"179"
		}
	}
}
