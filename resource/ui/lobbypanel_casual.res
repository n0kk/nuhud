#base "LobbyPanel.res"

"Resource/UI/LobbyPanel_Casual.res"
{
	"LobbyPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"LobbyPanel"
		"xpos"			"0"
		"ypos"			"50"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"46 43 42 255"
		"proportionaltoparent"	"1"
	}

	"ModeBackgroundImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ModeBackgroundImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"p1"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled" "0"
		"image"			"competitive/comp_background_tier001a"
		"scaleImage"	"1"
	}

	"GameModesContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"GameModesContainer"
		"xpos"			"c-305"
		"ypos"			"r380"
		"zpos"			"100"
		"wide"			"260"
		"tall"			"290"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"PlaylistBGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlaylistBGPanel"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"p0.98"
			"tall"			"p1"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"PanelBG"
			"border"		"NoBorder"
			"proportionaltoparent"	"1"

			"pinCorner"		"2"
			"autoResize"	"1"

			"PlayListDropShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"PlaylistBGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"35"
				"zpos"			"100"
				"wide"			"p0.95"
				"tall"			"p0.85"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"border"		"NoBorder"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
			}

			"RestoreCasualSearchCriteria"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"RestoreCasualSearchCriteria"
				"xpos"			"rs3-15"
				"ypos"			"7"
				"zpos"			"100"
				"wide"			"15"
				"tall"			"o1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"Command"		"restore_search_criteria"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"actionsignallevel"	"5"
				"proportionaltoparent"	"1"
				"image_drawcolor"	"240 240 240 255"
				"image_armedcolor"	"240 240 240 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"2"
					"ypos"			"2"
					"zpos"			"1"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"image"			"button_load"
					"scaleImage"	"1"
				}
			}

			"SaveCasualSearchCriteria"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SaveCasualSearchCriteria"
				"xpos"			"rs2-10"
				"ypos"			"7"
				"zpos"			"100"
				"wide"			"15"
				"tall"			"o1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"Command"		"save_search_criteria"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"actionsignallevel"	"5"
				"proportionaltoparent"	"1"
				"image_drawcolor"	"240 240 240 255"
				"image_armedcolor"	"240 240 240 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"2"
					"ypos"			"2"
					"zpos"			"1"
					"wide"			"11"
					"tall"			"11"
					"visible"		"1"
					"enabled"		"1"
					"image"			"button_save"
					"scaleImage"	"1"
				}
			}

			"ShowExplanationsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ShowExplanationsButton"
				"xpos"			"rs1-5"
				"ypos"			"7"
				"zpos"			"100"
				"wide"			"15"
				"tall"			"o1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		"?"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"0"
				"Command"		"show_maps_details_explanation"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"actionsignallevel"	"5"
				"proportionaltoparent"	"1"
			}

			"Title"
			{
				"ControlName"		"Label"
				"fieldName"		"Title"
				"xpos"		"10"
				"ypos"		"3"
				"zpos"		"0"
				"wide"		"f0"
				"tall"		"20"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Casual_MapSelection"
				"textAlignment"	"west"
				"font"			"HudFontMediumSmallBold"
		
				"mouseinputenabled"	"0"
			}

			"SelectedCount"
			{
				"ControlName"		"Label"
				"fieldName"		"SelectedCount"
				"xpos"		"10"
				"ypos"		"17"
				"zpos"		"0"
				"wide"		"f0"
				"tall"		"20"
				"proportionaltoparent"	"1"
				"labeltext"		"%selected_maps_count%"
				"textAlignment"	"west"
				"font"			"nü10"
				"fgcolor_override"	"nüWhite"
		
				"mouseinputenabled"	"1"
			}

			"QueueEstimation"
			{
				"ControlName"		"Label"
				"fieldName"		"QueueEstimation"
				"xpos"		"rs1-5"
				"ypos"		"18"
				"zpos"		"0"
				"wide"		"f0"
				"tall"		"20"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Casual_QueueEstimation"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
				"fgcolor_override"	"nüWhite"
				"textinsetx"	"5"
				"visible"	"0"
		
				"mouseinputenabled"	"0"
			}

			"GameModesList"
			{
				"ControlName"	"CScrollableList"
				"fieldName"		"GameModesList"
				"xpos"			"cs-0.5"
				"ypos"			"35"
				"wide"			"p0.95"
				"tall"			"p0.85"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"restrict_width" "0"

				"border"		"NoBorder"

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs0.7-1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"5" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"nüOffWhite"
					}
		
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
		
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}
			}
		}
	}


	"PartyActiveGroupBox"
	{
		"xpos"			"c+100"
		"ypos"		"r380"
		"tall"		"300"
		"proportionaltoparent"	"1"

		"PartyGroupBox"
		{
			"tall"		"160"
			"border"		"NoBorder"
		}

		"ChatLog"
		{
			"ypos"			"165"
			"tall"			"100"
			"border"		"NoBorder"
		}

		"ChatTextEntry"
		{
			"ypos"			"270"
			"tall"			"16"
			"border"		"NoBorder"
		}
	}

	"SearchActiveGroupBox"
	{
		"xpos"		"c-300"
		"ypos"		"r380"
		"wide"		"250"
		"tall"		"289"
		"proportionaltoparent"	"1"

		"SearchActiveTitle"
		{
			"xpos"		"10"
			"ypos"		"5"
		}

		"NearbyColumnHead"
		{
			"font"			"HudFontSmallest"
			"xpos"		"rs1-90"
			"proportionaltoparent"	"1"
		}

		"WorldwideColumnHead"
		{
			"font"			"HudFontSmallest"
			"xpos"		"rs1-10"
			"proportionaltoparent"	"1"
		}

		"PlayersInGameLabel"
		{
			"font"			"HudFontSmallestBold"
			"xpos"		"10"
		}

		"PlayersInGameTotalLabel"
		{
			"font"			"HudFontSmallest"
			"xpos"		"20"
			"ypos"		"85"
		}

			"PlayersInGameTotalNearbyValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-90"
				"ypos"		"85"
				"proportionaltoparent"	"1"
			}

			"PlayersInGameTotalWorldwideValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-10"
				"ypos"		"85"
				"proportionaltoparent"	"1"
			}

		"PlayersInGameMatchingLabel"
		{
			"font"			"HudFontSmallest"
			"xpos"		"20"
			"ypos"		"97"
		}

			"PlayersInGameMatchingNearbyValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-90"
				"ypos"		"97"
				"proportionaltoparent"	"1"
			}

			"PlayersInGameMatchingWorldwideValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-10"
				"ypos"		"97"
				"proportionaltoparent"	"1"
			}

		"PlayersSearchingLabel"
		{
			"font"			"HudFontSmallestBold"
			"xpos"		"10"
			"ypos"		"120"
		}

		"PlayersSearchingTotalLabel"
		{
			"font"			"HudFontSmallest"
			"xpos"		"20"
			"ypos"		"135"
		}

			"PlayersSearchingTotalNearbyValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-90"
				"ypos"		"135"
				"proportionaltoparent"	"1"
			}

			"PlayersSearchingTotalWorldwideValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-10"
				"ypos"		"135"
				"proportionaltoparent"	"1"
			}

		"PlayersSearchingMatchingLabel"
		{
			"font"			"HudFontSmallest"
			"xpos"		"20"
			"ypos"		"147"
		}

			"PlayersSearchingMatchingNearbyValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-90"
				"ypos"		"147"
				"proportionaltoparent"	"1"
			}

			"PlayersSearchingMatchingWorldwideValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-10"
				"ypos"		"147"
				"proportionaltoparent"	"1"
			}

		"EmptyGameserversLabel"
		{
			"font"			"HudFontSmallestBold"
			"xpos"		"10"
			"ypos"		"170"
		}

			"EmptyGameserversMatchingNearbyValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-90"
				"ypos"		"170"
				"proportionaltoparent"	"1"
			}

			"EmptyGameserversMatchingWorldwideValue"
			{
				"font"			"HudFontSmallest"
				"xpos"		"rs1-10"
				"ypos"		"170"
				"proportionaltoparent"	"1"
			}

		"PartyHasLowPriorityGroupBox"
		{
			"xpos"		"10"
			"ypos"		"rs1-10"
			"wide"		"f0"
			"tall"		"65"
			"proportionaltoparent"	"1"

			"PartyLowPriorityImage"
			{
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"50"
				"tall"			"50"
				"scaleImage"	"1"
			}

			"PartyHasLowPriorityLabel"
			{
				"font"		"HudFontSmallest"
				"xpos"		"60"
				"ypos"		"0"
				"zpos"		"2"
				"wide"		"f70"
				"tall"		"f0"
				"textAlignment"	"north-west"
				"proportionaltoparent"	"1"
			}

			"PartyLowPriorityPenaltyTimer"
			{
				"font"		"HudFontSmallest"
				"xpos"		"60"
				"ypos"		"rs1"
				"wide"		"f0"
				"tall"		"30"
				"textAlignment"	"south-west"
				"proportionaltoparent"	"1"
			}
		}
	}
}
