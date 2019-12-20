#base "../../customization/spectatortournament.res"

"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
				
		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"245"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"17"
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"217"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"-17"
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"160"
			"tall"			"18"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			"TopBorder"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"TopBorder"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"f0"
				"tall"			"1"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"	"15 15 15 255"
				"proportionaltoparent"	"1"
			}	

			"RightBorder"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"RightBorder"
				"xpos"			"rs1"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"1"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"	"15 15 15 255"
				"proportionaltoparent"	"1"
			}

			"BottomBorder"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BottomLine"
				"xpos"			"0"
				"ypos"			"rs1"
				"zpos"			"6"
				"wide"			"f0"
				"tall"			"1"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"	"15 15 15 255"
				"proportionaltoparent"	"1"
			}
			
			"ClassIconRightBorder"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ClassIconRightBorder"
				"xpos"			"18"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"1"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"	"15 15 15 255"
				"proportionaltoparent"	"1"
			}

			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"nüMedium12"
				"xpos"			"22"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"90"
				"tall"			"15"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"nüWhite"
			}
			
			"playernameshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playernameshadow"
				"font"			"nüMediumBlur12"
				"xpos"			"0"
				"ypos"			"-1"
				"zpos"			"4"
				"wide"			"90"
				"tall"			"15"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"ShadowBlack"

				"pin_to_sibling"	"playername"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"15 15 15 255"
				"PaintBackgroundType"	"0"
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"19"
				"ypos"				"0"
				"zpos"				"3"
				"wide"				"142"
				"tall"				"18"
				"visible"			"1"
				"enabled"			"1"	
				"HealthDeathWarning"		"1.0"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"nüMedium11"
				"xpos"			"135"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"18"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"240 240 0 255"
			}
			
			"respawntimecover"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntimecover"
				"font"			"BlocksSharp64"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"25"
				"tall"			"18"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"east"
				"fgcolor"		"15 15 15 215"

				"pin_to_sibling"	"respawntime"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"nüBold10"
				"xpos"			"110"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"18"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor_override"		"Health Buff"
			}

			"chargeamountshadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountshadow"
				"font"			"nüBoldBlur10"
				"xpos"			"0"
				"ypos"			"-1"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"18"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"fgcolor_override"		"ShadowBlack"

				"pin_to_sibling"	"chargeamount"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
		}
	}

	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"Anchor"
	{	
		"ControlName"			"ImagePanel"
		"fieldName"				"Anchor"
		"xpos"					"cs-0.5"
		"ypos"					"50"
		"wide"					"0"
		"tall"					"0"
		"visible"				"0"
		"enabled"				"0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"600"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"nüMedium14"
		"textinsetx"	"12"
		"use_proportional_insets" "1"
		"fgcolor_override"		"nüWhite"
		"bgcolor_override"		"PanelBG"
		"auto_wide_tocontents" "1"

		"pin_to_sibling"	"Anchor"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
		"pin_to_sibling_corner"	"PIN_CENTER_TOP"
		
		if_mvm
		{
			"ypos"			"1"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"82"
		"wide"			"380"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"nüMedium16"
		"wrap"			"1"
		"centerwrap"	"1"
	
		if_mvm
		{
			"visible"		"1"
		}	
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"PanelBG"
		"paintbackground"	"1"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
			"inventory_image_type"	"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
}