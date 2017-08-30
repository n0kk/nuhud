"Resource/UI/Scoreboard.res"
{
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-248"
		"ypos"			"130"
		"ypos_minmode"		"167"
		"zpos"			"1"
		"wide"			"246"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"image"			"../hud/score_panel_blue_bg"
		"fillcolor"		"PanelBG"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueScoreBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"246"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"image"			"../hud/score_panel_blue_bg"
		"fillcolor"		"nüBLUTransparent"

		"pin_to_sibling"	"BlueScoreBG"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c2"
		"ypos"			"130"
		"ypos_minmode"		"167"
		"zpos"			"1"
		"wide"			"246"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"image"			"../hud/score_panel_red_bg"
		"fillcolor"		"PanelBG"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"246"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"image"			"../hud/score_panel_red_bg"
		"fillcolor"		"nüREDTransparent"

		"pin_to_sibling"	"RedScoreBG"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelWorking"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelWorking"
		"font"			"nüBold18"
		"fgcolor"		"nüWhite"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"-6"
		"ypos"			"0"
		"zpos"			"22"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"RedScoreBG"
        "pin_corner_to_sibling"	"PIN_TOPRIGHT"
        "pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"xpos"			"9999"
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"nüBold18"
		"fgcolor"		"nüWhite"
		"labelText"		"%redteamscore%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"22"
		"wide"			"30"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"REDScoreBG"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_TOPLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"nü8"
		"fgcolor"		"nüWhite"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"-6"
		"ypos"			"0"
		"zpos"			"22"
		"wide"			"200"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"REDScoreBG2"
        "pin_corner_to_sibling"	"PIN_TOPRIGHT"
        "pin_to_sibling_corner"	"PIN_TOPRIGHT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"TopBarBG"
	{
		"ypos"			"96"
		"ypos_minmode"	"133"
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"2"
		"ypos"			"-3"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"168"		// 92 for 6, 130 for 9, 168 for 12
		"tall_minmode"		"92"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"13"
		"linegap"		"0"
		"fgcolor"		"blue"
		//"show_columns"	"1"

		"pin_to_sibling"	"BlueScoreBG2"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"2"
		"ypos"			"-3"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"168"
		"tall_minmode"		"92"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"13"
		"linegap"		"0"
		"textcolor"		"red"
		//"show_columns"	"1"

		"pin_to_sibling"	"REDScoreBG2"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"LocalPlayerStatsPanel"
	{
		"xpos"			"c-170"
		"ypos"			"328"
		"ypos_minmode"		"290"
	}
}