"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-300"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"0"
		"avatar_width"		"52"
		"spacer"			"5"
		"name_width"		"135"
		"name_width_short"	"85"
		"nemesis_width"		"15"
		"class_width"		"20"
		"score_width"		"21"
		"ping_width"		"20"
		"stats_width"		"30"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
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

	"TopBarBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TopBarBG"
		"xpos"			"c-170"
		"ypos"			"96"
		"ypos_minmode"		"133"
		"zpos"			"1"
		"wide"			"340"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"PanelBG"
		
		if_mvm
		{
			"visible"	"1"
			"xpos"		"c-260"
			"ypos"		"115"
			"wide"		"520"
		}
	}

	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-248"
		"ypos"			"160"
		"ypos_minmode"			"197"
		"zpos"			"-1"
		"wide"			"496"
		"tall"			"165"
		"tall_minmode"			"92"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 25"
		
		if_mvm
		{
			"xpos"			"c-260"
			"ypos"			"144"
			"tall"			"112"
			"wide"			"520"
			"fillcolor"		"0 0 0 100"
		}
	}							
	"BlueTeamLabelWorking"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelWorking"
		"font"			"nüBold18"
		"fgcolor"		"nüWhite"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"-6"
		"ypos"			"0"
		"zpos"			"22"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"BlueScoreBG"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_TOPLEFT"
		
		if_mvm
		{
			"xpos"			"9999"
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"nüBold18"
		"fgcolor"		"nüWhite"
		"labelText"		"%blueteamscore%"
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

		"pin_to_sibling"	"BlueScoreBG"
        "pin_corner_to_sibling"	"PIN_TOPRIGHT"
        "pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"nü8"
		"fgcolor"		"nüWhite"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"-6"
		"ypos"			"0"
		"zpos"			"22"
		"wide"			"200"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"BlueScoreBG2"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_TOPLEFT"
		
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

	"MapIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapIcon"
		"xpos"			"c-163"
		"ypos"			"96"
		"ypos_minmode"		"133"
		"zpos"			"23"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/map"
		"scaleImage"	"1"



		if_mvm
		{
			"xpos"		"c-253"
			"ypos"		"115"
		}
	}

	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"nüBold16"
		"fgcolor"		"nüWhite"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"xpos"			"c-125"
		"ypos"			"96"
		"ypos_minmode"		"133"
		"zpos"			"23"
		"wide"			"165"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"textAlignment"	"west"
			"xpos"			"c-215"
			"ypos"			"120"
			"visible"		"1"
		}
	}
	"MapNameGlow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapNameGlow"
		"font"			"nüBoldShadow16"
		"fgcolor"		"nüWhite"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"xpos"			"c-125"
		"ypos"			"96"
		"ypos_minmode"		"133"
		"zpos"			"23"
		"wide"			"165"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"textAlignment"	"west"
			"xpos"			"c-252"
			"ypos"			"115"
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"nüMedium10"
		"fgcolor"		"nüOffWhite"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"c-125"
		"ypos"			"113"
		"ypos_minmode"	"150"
		"zpos"			"23"
		"wide"			"240"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftValue"
		"font"			"nüMedium10"
		"fgcolor"		"nüOffWhite"
		"labelText"		"%servertime%"
		"textAlignment"		"east"
		"xpos"			"c102"
		"ypos"			"113"
		"ypos_minmode"		"150"
		"zpos"			"23"
		"wide"			"60"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"nüMedium12"
		"fgcolor"		"nüWhite"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"23"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"1"
		"ypos"			"-3"
		"zpos"			"0"
		"wide"			"248"
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
		"wide"			"248"
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
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"292"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"nü8"
		"fgcolor"		"nüWhite"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"3"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"340"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"nü8"
		"fgcolor"		"nüWhite"		
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"3"
		"ypos"			"12"
		"zpos"			"4"
		"wide"			"340"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}								
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"465"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"		// UNUSED
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"c-10"
		"ypos"			"50"
		"zpos"			"6"		
		"wide"			"350"
		"tall"			"350"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"		
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}	
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}								
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-170"
		"ypos"			"327"
		"ypos_minmode"		"290"
		"zpos"			"3"
		"wide"			"340"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"ypos"		"336"
		}

		"StatsPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"StatsPanelBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"340"
			"tall"			"35"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"PanelBG"
			
			if_mvm
			{
				"visible"	"0"
			}
		}
		
		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"nü8"
			"fgcolor"		"nüOffWhite"
			"labelText"		"Kills"
			"textAlignment"		"east"
			"xpos"			"25"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"nüBold10"
			"fgcolor"		"nüWhite"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"70"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2"
			"font"			"nüBold10"
			"fgcolor"		"nüWhite"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"70"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"nü8"
			"fgcolor"		"nüOffWhite"
			"labelText"		"Deaths"
			"textAlignment"		"east"
			"xpos"			"25"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"nüBold10"
			"fgcolor"		"nüWhite"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"70"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"nüBold10"
			"fgcolor"		"nüWhite"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"70"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"nü8"
			"fgcolor"		"nüOffWhite"
			"labelText"		"Assists"
			"textAlignment"		"east"
			"xpos"			"95"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"nüMedium10"
			"fgcolor"		"nüWhite"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"140"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"nüMedium10"
			"fgcolor"		"nüWhite"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"140"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"nü8"
			"fgcolor"		"nüOffWhite"
			"labelText"		"Damage"
			"textAlignment"	"east"
			"xpos"			"95"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage"
			"font"			"nüMedium10"
			"fgcolor"		"nüWhite"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"140"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Damage2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Damage2"
			"font"			"nüMedium10"
			"fgcolor"		"nüWhite"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"xpos"			"140"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"nü8"
			"fgcolor"		"nüOffWhite"
			"labelText"		"Invulns"
			"textAlignment"		"east"
			"xpos"			"165"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"nüMedium10"
			"fgcolor"		"nüWhite"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"210"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"nüMedium10"
			"fgcolor"		"nüWhite"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"210"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"nü8"
			"fgcolor"		"nüOffWhite"
			"labelText"		"Healing"
			"textAlignment"		"east"
			"xpos"			"165"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"nüMedium10"
			"fgcolor"		"nüWhite"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"210"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Healing2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing2"
			"font"			"nüMedium10"
			"fgcolor"		"nüWhite"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"xpos"			"210"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"nü8"
			"fgcolor"		"nüOffWhite"
			"labelText"		"Headshots"
			"textAlignment"		"east"
			"xpos"			"235"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}	
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"nüMedium10"
			"fgcolor"		"nüWhite"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Headshots2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots2"
			"font"			"nüMedium10"
			"fgcolor"		"nüWhite"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"nü8"
			"fgcolor"		"nüOffWhite"
			"labelText"		"Backstabs"
			"textAlignment"		"east"
			"xpos"			"235"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"nüMedium10"
			"fgcolor"		"nüWhite"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"280"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs2"
			"font"			"nüMedium10"
			"fgcolor"		"nüWhite"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"280"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		// UNUSED STATS
		"GameType"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"gametype"
			"font"			"nü8"
			"labelText"		"%gametype%"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"145"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"fgcolor"		"185 177 153 255"
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"DefaultVerySmall"
			"fgcolor"		"nüWhite"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"DefaultVerySmall"
			"fgcolor"		"nüWhite"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"DefaultVerySmall"
			"fgcolor"		"nüWhite"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"26"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}		
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"DefaultVerySmall"
			"fgcolor"		"nüWhite"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"55"
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"DefaultVerySmall"
			"fgcolor"		"nüWhite"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"55"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"DefaultVerySmall"
			"fgcolor"		"nüWhite"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"55"
			"ypos"			"26"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"DefaultVerySmall"
			"fgcolor"		"nüWhite"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"70"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"DefaultVerySmall"
			"fgcolor"		"nüWhite"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"70"
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"DefaultVerySmall"
			"fgcolor"		"nüWhite"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"DefaultVerySmall"
			"fgcolor"		"nüWhite"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"125"
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"DefaultVerySmall"
			"fgcolor"		"nüWhite"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"197"
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"DefaultVerySmall"
			"fgcolor"		"nüWhite"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"257"
			"ypos"			"14"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"DefaultVerySmall"
			"fgcolor"		"nüWhite"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"252"
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"DefaultVerySmall"
			"fgcolor"		"nüWhite"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"312"
			"ypos"			"14"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"DefaultVerySmall"
			"fgcolor"		"nüWhite"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"xpos"			"257"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"50"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"Support"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Support"
			"font"			"DefaultVerySmall"
			"fgcolor"		"nüWhite"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"xpos"			"312"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
