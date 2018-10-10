"Resource/UI/Scoreboard.res"
{
	"ScoreboardPosition"
	{
		"xpos_minmode"	"rs1-8"
		"ypos_minmode"	"cs-0.5"
		"wide_minmode"	"250"
		"tall_minmode"	"0"
	}
	"BlueScoreBG"
	{
		"xpos_minmode"	"0"
		"ypos_minmode"	"111"

		"pin_to_sibling_minmode"	"ScoreboardPosition"
		"pin_corner_to_sibling_minmode"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner_minmode"	"PIN_CENTER_TOP"
	}
	"RedScoreBG"
	{
		"xpos_minmode"	"0"
		"ypos_minmode"	"2"

		"pin_to_sibling_minmode"	"ScoreboardPosition"
		"pin_corner_to_sibling_minmode"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner_minmode"	"PIN_CENTER_BOTTOM"
	}
	"RedPlayerlistBG"
	{
	}
	"RedTeamLabelWorking"
	{
		"textAlignment_minmode"	"west"

		"pin_to_sibling_minmode"	"RedScoreBG"
		"pin_corner_to_sibling_minmode"	"PIN_TOPLEFT"
		"pin_to_sibling_corner_minmode"	"PIN_TOPLEFT"
	}
	"RedTeamScore"
	{
		"pin_to_sibling_minmode"	"REDScoreBG"
		"pin_corner_to_sibling_minmode"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner_minmode"	"PIN_TOPRIGHT"
	}
	"RedTeamPlayerCount"
	{
		"textAlignment_minmode"	"west"

		"pin_to_sibling_minmode"	"RedPlayerCountBG"
		"pin_corner_to_sibling_minmode"	"PIN_TOPLEFT"
		"pin_to_sibling_corner_minmode"	"PIN_TOPLEFT"
	}
	"TopBarBG"
	{
		"ypos_minmode"	"5"
		"wide_minmode"	"250"

		"pin_to_sibling_minmode"	"BlueScoreBG"
		"pin_corner_to_sibling_minmode"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner_minmode"	"PIN_CENTER_TOP"
	}
	"MapName"
	{
		"wide_minmode"	"196"
	}
	"ServerLabel"
	{
		"wide_minmode"	"138"
	}
	"LocalPlayerStatsPanel"
	{
		"ypos_minmode"	"5"
		"wide_minmode"	"250"

		"pin_to_sibling_minmode"	"RedPlayerlistBG"
		"pin_corner_to_sibling_minmode"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner_minmode"	"PIN_CENTER_BOTTOM"

		"KillsLabel"
		{
			"labelText_minmode"	"K"
			"xpos_minmode"	"-21"
		}
		"DeathsLabel"
		{
			"labelText_minmode"	"D"
			"xpos_minmode"	"-21"
		}
		"AssistsLabel"
		{
			"xpos_minmode"	"47"
		}
		"DamageLabel"
		{
			"xpos_minmode"	"47"
		}
		"InvulnLabel"
		{
			"xpos_minmode"	"113"
		}
		"HealingLabel"
		{
			"xpos_minmode"	"113"
		}
		"HeadshotsLabel"
		{
			"xpos_minmode"	"181"
		}
		"BackstabsLabel"
		{
			"xpos_minmode"	"181"
		}
	}
}