#base "../extras/preload.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
//		"bgcolor_override"	"0 0 0 240"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"0"
				"use_proportional_insets" "1"
				"font"			"nüBold14"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"2"
				
				"defaultFgColor_override" "nüWhite"
				"armedFgColor_override"   "nüBase"
				"depressedFgColor_override" "nüBase"
				
				"image_drawcolor"	"0 0 0 175"
				"image_armedcolor"	"0 0 0 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"scaleImage"	"0"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}	
	
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
		
//		if_halloween_0
//		{
//			"image"		"../console/title_team_halloween2011_widescreen"
//		}
//		if_halloween_1
//		{
//			"image"		"../console/title_team_halloween2012_widescreen"
//		}
//		if_halloween_2
//		{
//			"image"		"../console/title_team_halloween2013_widescreen"
//		}
//		if_halloween_3
//		{
//			"image"		"../console/title_team_halloween2014_widescreen"
//		}
//		if_halloween_4
//		{	
//			"image"		"../console/title_team_halloween2015_widescreen"
//		}
//		if_halloween_5
//		{	
//			"image"		"../console/title_scream_fortress_2017_widescreen"
//		}
		if_fullmoon
		{
			"image"		"../console/title_fullmoon_widescreen"
		}
		if_christmas
		{
			"image"		"../console/background_xmas2011_widescreen"
		}
	}

	"DashboardDimmer"
	{
		"wide"			"0"
		"tall"			"0"
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"16"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"border"		"MainMenuBGBorder"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"nü10"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"16"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"0"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"nü12"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"nüWhite"
			"auto_wide_tocontents" "1"
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"MainRankPanel"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			
			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground" "1"

			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "nüWhite"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "45 45 45 215"
			"depressedBgColor_override" "45 45 45 215"

			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"nüWhite"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/motd"
				"proportionaltoparent"	"1"
			}		
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"r370"
		"ypos"			"75"
		"zpos"			"12"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"1"
		"bgcolor_override"	"15 15 15 230"
		
		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"20"
			"visible"		"1"
			"PaintBackgroundType" "0"
			"bgcolor_override"	"141 178 61 255"
			
			"MOTD_HeaderLabelNew"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabelNew"
				"font"			"nüBold16"
				"textAlignment"	"center"
				"labelText"		"News"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"300"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"nüWhite"
			}

			"MOTD_HeaderLabelShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabelShadow"
				"font"			"nüBoldBlur16"
				"textAlignment"	"center"
				"labelText"		"News"
				"xpos"			"0"
				"ypos"			"-1"
				"wide"			"300"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"ShadowBlack"

				"pin_to_sibling"	"MOTD_HeaderLabelNew"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}		
		}

		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"270"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		""
			"font"			""
			"textAlignment"	"center"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" 	"Blank"
			"armedFgColor_override"   	"Blank"
			"depressedFgColor_override" "Blank"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/close"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"nüBold14"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"24"
			"wide"			"280"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"nüWhite"
			"wrap"			"0"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"nü11"
			"labelText"		"%motddate%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"38"
			"wide"			"300"
			"tall"			"13"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"nüWhite"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"220"
			"wide"			"280"
			"tall"			"110"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"nü12"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"nüWhite"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1-10"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Read More"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"nüBold14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"
			
			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "nüWhite"
			"defaultBgColor_override" "nüDarkGrey"
			"armedFgColor_override" "nüWhite"
			"depressedFgColor_override" "nüWhite"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"nüBold14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"nüWhite"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"nüBold14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"nüWhite"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"FriendsContainer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"center"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"nüWhite"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/notification"
				"proportionaltoparent"	"1"
			}	
		}
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"nüBold7"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"rs1-2"
			"ypos"			"2"
			"zpos"			"4"
			"wide"			"7"
			"tall"			"7"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"nüWhite"
			"bgcolor_override"	"RedSolid"
			"proportionaltoparent"	"1"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"center"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground" "1"

			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "45 45 45 215"

			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"nüWhite"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/notification"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"172"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"0"
		"border"		"NoBorder"
		"bgcolor_override"	"0 0 0 0"

		"pin_to_sibling"	"Notifications_ShowButtonPanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"r30"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		""
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"nüWhite"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/close"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}			
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"nüBold14"
			"labelText"		"%notititle%"
			"textAlignment"	"west"
			"textinsetx"	"5"
			"use_proportional_insets"	"1"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f30"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"nüWhite"
			"bgcolor_override"	"15 15 15 230"
			"wrap"			"0"
		}
		
		"ScrollerBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ScrollerBG"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"40"
			"visible"		"1"
			"bgcolor_override"	"15 15 15 215"
		}

		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"172"
			"tall"			"f0"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			"proportionaltoparent"	"1"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"182"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	"QuestLogButtonNew"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButtoNew"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"MOTD_ShowButtonPanel"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"command"		"questlog"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "nüWhite"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "45 45 45 215"
			"depressedBgColor_override" "45 45 45 215"

			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"nüWhite"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/pda"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}

	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"QuestLogButtoNew"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_BOTTOMRIGHT"
		
		"navUp"			"Notifications_Panel"
		"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"command"		"watch_stream"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
						
			"defaultFgColor_override" 	"nüWhite"
			"armedFgColor_override"   	"nüBase"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "100 65 165 255"

			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"nüWhite"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.46"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/glitch"
				"proportionaltoparent"	"1"
			}		
		}
	}
	
	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"xpos"			"cs-0.5"
		"ypos"			"20"
		"zpos"			"12"
		"wide"			"437"
		"tall"			"94"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"1"
		"border"		"NoBorder"
		"bgcolor_override"	"23 20 31 230"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"WatchStreamButton"	// when a sub element can't nav left it will pass through this
	}	
	
	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	//START OF MENU

	"HUDVersion"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HUDVersion"
		"font"			"DefaultVerySmall"
		"labelText"		"v2019.12.19"
		"textAlignment"	"east"
		"xpos"			"r54"
		"ypos"			"r10"
		"wide"			"52"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"240 240 240 10"
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}

	"MainRankPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainRankPanel"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-100"
		"wide"			"265"
		"tall"			"60"
		"visible"		"1"
		"bgcolor_override"	"0 0 0 0"

		"pin_to_sibling"	"MenuPanel"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		"BGPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BGPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f20"
			"tall"			"f0"
			"visible"		"1"
			"bgcolor_override"	"15 15 15 215"
			"proportionaltoparent"	"1"
		}

		"RightBar"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"RightBar"
			"xpos"			"r20"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"f0"
			"visible"		"1"
			"bgcolor_override"	"15 15 15 230"
			"proportionaltoparent"	"1"
		}
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"10"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"•"
		"command"		"open_rank_type_menu"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"

		"pin_to_sibling"	"RankPanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"

		"defaultFgColor_override" "nüOffWhite"
		"armedFgColor_override"   "nüWhite"

		"image_drawcolor"	"130 130 130 255"
		"image_armedcolor"	"nüWhite"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/buttons/dropdown"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"45"
		"ypos"			"cs-0.5-90"

		"zpos"			"-51"
		"wide"			"150"
		"tall"			"900"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-52"
		"wide"			"245"
		"tall"			"60"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"pin_to_sibling"	"MenuPanel"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"170"
		"ypos"			"120"
		"zpos"			"-99"
		"wide"			"140"
		"tall"			"60"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"

		"font"			"nüMedium12"
		"fgcolor_override"	"nüWhite"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"west"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"-99"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/icons/error"
		"scaleImage"	"1"
		"proportionaltoparent" "1"

		"pin_to_sibling"	"RankBorder"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}	

	"MenuPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MenuPanel"
		"xpos"			"70"
		"ypos"			"cs-0.5+45"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"

		"TopBar"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"TopBar"
			"xpos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"15 15 15 230"
			
			"HUDLabel"
			{
				"ControlName"	"CExButton"
				"fieldName"		"HUDLabel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"50"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"nühud"
				"font"			"nüBold14"
				"textAlignment"	"west"
				"textinsetx"	"5"
				"use_proportional_insets"	"1"
				"sound_depressed"	"vo/heavy_specialweapon03.mp3"
				"sound_released"	""
				"proportionaltoparent"	"1"

				"border_default"	"NoBorder"
				"border_armed"		"NoBorder"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "nüWhite"
				"armedFgColor_override"   "nüWhite"
				"depressedFgColor_override" "nüWhite"
			}
			
			"HUDLabelShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"HUDLabelShadow"
				"xpos"			"0"
				"ypos"			"-1"
				"zpos"			"0"
				"wide"			"50"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"nühud"
				"font"			"nüBoldBlur14"
				"textAlignment"	"west"
				"textinsetx"	"5"
				"use_proportional_insets"	"1"
				"fgcolor"		"ShadowBlack"
				"proportionaltoparent"	"1"

				"pin_to_sibling"	"HUDLabel"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}

			"CallVoteButton"	//IN-GAME BUTTON
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"CallVoteButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"

				"pin_to_sibling"	"MutePlayersButton"
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"border_default"	"NoBorder"
					"border_armed"		"NoBorder"
					"paintbackground"	"1"
						
					"defaultBgColor_override" "Blank"
					"armedBgColor_override"   "45 45 45 215"
					"depressedBgColor_override" "45 45 45 215"

					"image_drawcolor"	"nüWhite"
					"image_armedcolor"	"nüWhite"
					
					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"1"
						"wide"			"10"
						"tall"			"10"
						"visible"		"1"
						"enabled"		"1"
						"image"			"glyph_create"
						"scaleImage"	"1"
						"proportionaltoparent"	"1"
					}				
				}
			}
			
			"MutePlayersButton"	//IN-GAME BUTTON
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"MutePlayersButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"

				"pin_to_sibling"	"ReportPlayerButton"
				"pin_corner_to_sibling"	"PIN_TOPRIGHT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
				
				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"border_default"	"NoBorder"
					"border_armed"		"NoBorder"
					"paintbackground"	"1"
					
					"defaultBgColor_override" "Blank"
					"armedBgColor_override"   "45 45 45 215"
					"depressedBgColor_override" "45 45 45 215"

					"image_drawcolor"	"nüWhite"
					"image_armedcolor"	"nüWhite"
					
					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"1"
						"wide"			"15"
						"tall"			"15"
						"visible"		"1"
						"enabled"		"1"
						"image"			"replay/thumbnails/buttons/mute"
						"scaleImage"	"1"
						"proportionaltoparent"	"1"
					}			
				}
			}
			
			"ReportPlayerButton"	//IN-GAME BUTTON
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"ReportPlayerButton"
				"xpos"			"r20"
				"ypos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"proportionaltoparent"	"1"

				"navLeft"		"ResumeGameButton"
				"navDown"		"QuickplayChangeButton"
				"navRight"		"CallVoteButton"
				"navToRelay"	"SubButton"
				
				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					
					"border_default"	"NoBorder"
					"border_armed"		"NoBorder"
					"paintbackground"	"1"
					
					"defaultBgColor_override" "Blank"
					"armedBgColor_override"   "45 45 45 215"
					"depressedBgColor_override" "45 45 45 215"

					"image_drawcolor"	"nüWhite"
					"image_armedcolor"	"nüWhite"
					
					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"1"
						"wide"			"15"
						"tall"			"15"
						"visible"		"1"
						"enabled"		"1"
						"image"			"replay/thumbnails/buttons/warning"
						"scaleImage"	"1"
						"proportionaltoparent"	"1"
					}				
				}
			}
		}

		"ServerBrowserButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ServerBrowserButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"15 15 15 215"

			"pin_to_sibling"	"TopBar"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"nüBold14"
				"textAlignment"	"west"
				"textinsetx"	"25"
				"use_proportional_insets"	"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"nüMenuButtonBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "nüOffWhite"
				"armedFgColor_override"   "nüWhite"
				"depressedFgColor_override" "nüWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "0 126 140 30"
				"depressedBgColor_override" "0 126 140 30"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"9999"
					"ypos"			"9999"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
				}
			}
			
			"SubButtonShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SubButtonShadow"
				"xpos"			"0"
				"ypos"			"-1"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"Servers"
				"font"			"nüBoldBlur14"
				"textAlignment"	"west"
				"textinsetx"	"25"
				"use_proportional_insets"	"1"
				"fgcolor"		"ShadowBlack"
				"proportionaltoparent"	"1"

				"pin_to_sibling"	"SubButton"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}

		"CharacterSetupButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CharacterSetupButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"15 15 15 215"

			"pin_to_sibling"	"ServerBrowserButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"nüBold14"
				"textAlignment"	"west"
				"textinsetx"	"25"
				"use_proportional_insets"	"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"nüMenuButtonBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "nüOffWhite"
				"armedFgColor_override"   "nüWhite"
				"depressedFgColor_override" "nüWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "0 126 140 30"
				"depressedBgColor_override" "0 126 140 30"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"scaleImage"	"0"
				}		
			}
			
			"SubButtonShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SubButtonShadow"
				"xpos"			"0"
				"ypos"			"-1"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"Items"
				"font"			"nüBoldBlur14"
				"textAlignment"	"west"
				"textinsetx"	"25"
				"use_proportional_insets"	"1"
				"fgcolor"		"ShadowBlack"
				"proportionaltoparent"	"1"

				"pin_to_sibling"	"SubButton"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}

		"GeneralStoreButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"GeneralStoreButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"15 15 15 215"

			"pin_to_sibling"	"CharacterSetupButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"nüBold14"
				"textAlignment"	"west"
				"textinsetx"	"25"
				"use_proportional_insets"	"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"nüMenuButtonBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "nüOffWhite"
				"armedFgColor_override"   "nüWhite"
				"depressedFgColor_override" "nüWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "0 126 140 30"
				"depressedBgColor_override" "0 126 140 30"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"scaleImage"	"0"
				}		
			}
			
			"SubButtonShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SubButtonShadow"
				"xpos"			"0"
				"ypos"			"-1"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"Store"
				"font"			"nüBoldBlur14"
				"textAlignment"	"west"
				"textinsetx"	"25"
				"use_proportional_insets"	"1"
				"fgcolor"		"ShadowBlack"
				"proportionaltoparent"	"1"

				"pin_to_sibling"	"SubButton"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}

		"SettingsButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"SettingsButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"15 15 15 215"

			"pin_to_sibling"	"GeneralStoreButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"nüBold14"
				"textAlignment"	"west"
				"textinsetx"	"25"
				"use_proportional_insets"	"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"nüMenuButtonBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "nüOffWhite"
				"armedFgColor_override"   "nüWhite"
				"depressedFgColor_override" "nüWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "0 126 140 30"
				"depressedBgColor_override" "0 126 140 30"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"scaleImage"	"0"
					"image"			"glyph_options"
				}
			}
			
			"SubButtonShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SubButtonShadow"
				"xpos"			"0"
				"ypos"			"-1"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"Options"
				"font"			"nüBoldBlur14"
				"textAlignment"	"west"
				"textinsetx"	"25"
				"use_proportional_insets"	"1"
				"fgcolor"		"ShadowBlack"
				"proportionaltoparent"	"1"

				"pin_to_sibling"	"SubButton"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}

		"TF2SettingsButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"TF2SettingsButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"15 15 15 215"

			"pin_to_sibling"	"SettingsButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"nüBold14"
				"textAlignment"	"west"
				"textinsetx"	"25"
				"use_proportional_insets"	"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"nüMenuButtonBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "nüOffWhite"
				"armedFgColor_override"   "nüWhite"
				"depressedFgColor_override" "nüWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "0 126 140 30"
				"depressedBgColor_override" "0 126 140 30"
				
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"scaleImage"	"0"
					"image"			"glyph_options"
				}
			}
			
			"SubButtonShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SubButtonShadow"
				"xpos"			"0"
				"ypos"			"-1"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"Adv. Options"
				"font"			"nüBoldBlur14"
				"textAlignment"	"west"
				"textinsetx"	"25"
				"use_proportional_insets"	"1"
				"fgcolor"		"ShadowBlack"
				"proportionaltoparent"	"1"

				"pin_to_sibling"	"SubButton"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}

		"ScoreboardButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ScoreboardButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"15 15 15 215"

			"pin_to_sibling"	"TF2SettingsButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"nüBold14"
				"textAlignment"	"west"
				"textinsetx"	"25"
				"use_proportional_insets"	"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"nüMenuButtonBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "nüOffWhite"
				"armedFgColor_override"   "nüWhite"
				"depressedFgColor_override" "nüWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "0 126 140 30"
				"depressedBgColor_override" "0 126 140 30"
			}
			
			"SubButtonShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SubButtonShadow"
				"xpos"			"0"
				"ypos"			"-1"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"Scoreboard"
				"font"			"nüBoldBlur14"
				"textAlignment"	"west"
				"textinsetx"	"25"
				"use_proportional_insets"	"1"
				"fgcolor"		"ShadowBlack"
				"proportionaltoparent"	"1"

				"pin_to_sibling"	"SubButton"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}

		"ConsoleButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ConsoleButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"15 15 15 215"

			"pin_to_sibling"	"ScoreboardButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"nüBold14"
				"textAlignment"	"west"
				"textinsetx"	"25"
				"use_proportional_insets"	"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"nüMenuButtonBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "nüOffWhite"
				"armedFgColor_override"   "nüWhite"
				"depressedFgColor_override" "nüWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "0 126 140 30"
				"depressedBgColor_override" "0 126 140 30"
			}
			
			"SubButtonShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SubButtonShadow"
				"xpos"			"0"
				"ypos"			"-1"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"Console"
				"font"			"nüBoldBlur14"
				"textAlignment"	"west"
				"textinsetx"	"25"
				"use_proportional_insets"	"1"
				"fgcolor"		"ShadowBlack"
				"proportionaltoparent"	"1"

				"pin_to_sibling"	"SubButton"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}

		"DemoUIButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"DemoUIButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"15 15 15 215"

			"pin_to_sibling"	"ConsoleButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"nüBold14"
				"textAlignment"	"west"
				"textinsetx"	"25"
				"use_proportional_insets"	"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"proportionaltoparent"	"1"
				
				"border_default"	"NoBorder"
				"border_armed"		"nüMenuButtonBorder"
				"paintbackground"	"1"
				
				"defaultFgColor_override" "nüOffWhite"
				"armedFgColor_override"   "nüWhite"
				"depressedFgColor_override" "nüWhite"
				"defaultBgColor_override" "Blank"
				"armedBgColor_override"   "0 126 140 30"
				"depressedBgColor_override" "0 126 140 30"
			}
			
			"SubButtonShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"SubButtonShadow"
				"xpos"			"0"
				"ypos"			"-1"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"DemoUI"
				"font"			"nüBoldBlur14"
				"textAlignment"	"west"
				"textinsetx"	"25"
				"use_proportional_insets"	"1"
				"fgcolor"		"ShadowBlack"
				"proportionaltoparent"	"1"

				"pin_to_sibling"	"SubButton"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}

		"BottomBar"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BottomBar"
			"xpos"			"0"
			"ypos"			"r20"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"15 15 15 230"
			"proportionaltoparent"	"1"
	

			"HomeServer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"HomeServer"
				"xpos"			"20"
				"ypos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				
				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"
					
					"border_default"	"NoBorder"
					"border_armed"		"NoBorder"
					"paintbackground"	"1"
					
					"defaultBgColor_override" "Blank"
					"armedBgColor_override"   "45 45 45 215"
					"depressedBgColor_override" "45 45 45 215"

					"image_drawcolor"	"nüWhite"
					"image_armedcolor"	"nüWhite"
					
					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"1"
						"wide"			"15"
						"tall"			"15"
						"visible"		"1"
						"enabled"		"1"
						"image"			"replay/thumbnails/buttons/home"
						"scaleImage"	"1"
						"proportionaltoparent"	"1"
					}
				}
			}

			"CreateServerButton"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"CreateServerButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"

				"pin_to_sibling"	"HomeServer"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				
				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"
					
					"border_default"	"NoBorder"
					"border_armed"		"NoBorder"
					"paintbackground"	"1"

					"defaultBgColor_override" "Blank"
					"armedBgColor_override"   "45 45 45 215"
					"depressedBgColor_override" "45 45 45 215"

					"image_drawcolor"	"nüWhite"
					"image_armedcolor"	"nüWhite"
					
					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"1"
						"wide"			"12"
						"tall"			"12"
						"visible"		"1"
						"enabled"		"1"
						"image"			"glyph_create"
						"scaleImage"	"1"
						"proportionaltoparent"	"1"
					}				
				}		
			}
			
			"AchievementsButton"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AchievementsButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"

				"pin_to_sibling"	"CreateServerButton"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"

				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"

					"border_default"	"NoBorder"
					"border_armed"		"NoBorder"
					"paintbackground"	"1"
					
					"defaultBgColor_override" "Blank"
					"armedBgColor_override"   "45 45 45 215"
					"depressedBgColor_override" "45 45 45 215"

					"image_drawcolor"	"nüWhite"
					"image_armedcolor"	"nüWhite"
					
					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"1"
						"wide"			"12"
						"tall"			"12"
						"visible"		"1"
						"enabled"		"1"
						"image"			"glyph_achievements"
						"scaleImage"	"1"
						"proportionaltoparent"	"1"
					}				
				}
			}

			"InfoButton"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"InfoButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"

				"pin_to_sibling"	"AchievementsButton"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPRIGHT"
				
				"SubButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"SubButton"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"sound_depressed"	"ui/buttonclick.wav"
					"sound_released"	"ui/buttonclickrelease.wav"
					
					"border_default"	"NoBorder"
					"border_armed"		"NoBorder"
					"paintbackground"	"1"
					
					"defaultBgColor_override" "Blank"
					"armedBgColor_override"   "45 45 45 215"
					"depressedBgColor_override" "45 45 45 215"

					"image_drawcolor"	"nüWhite"
					"image_armedcolor"	"nüWhite"
					
					"SubImage"
					{
						"ControlName"	"ImagePanel"
						"fieldName"		"SubImage"
						"xpos"			"cs-0.5"
						"ypos"			"cs-0.5"
						"zpos"			"1"
						"wide"			"14"
						"tall"			"14"
						"visible"		"1"
						"enabled"		"1"
						"image"			"replay/thumbnails/buttons/info"
						"scaleImage"	"1"
						"proportionaltoparent"	"1"
					}
				}
			}
		}
	}

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"140"
		"tall"			"200"
		"visible"		"1"

		"bgcolor_override"	"0 0 0 0"

		"pin_to_sibling"	"MenuPanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"Friends_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Friends_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"	"15 15 15 230"
			"proportionaltoparent"	"1"
		
			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"nüBold14"
				"labelText"		"Friends"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"5"
				"use_proportional_insets"	"1"
				"fgcolor_override"	"nüWhite"
				"bgcolor_override"	"15 15 15 0"
			}

			"TitleLabelShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabelShadow"
				"font"			"nüBoldBlur14"
				"labelText"		"Friends"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"-1"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"5"
				"use_proportional_insets"	"1"
				"fgcolor_override"	"ShadowBlack"

				"pin_to_sibling"	"TitleLabel"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5"
			"ypos"			"25"
			"zpos"			"500"
			"wide"			"f0"
			"tall"			"f25"
			"visible"		"1"				// Set to 0 to disable Friends
			"proportionaltoparent"	"1"

			"columns_count"	"1"
			"inset_x"		"5"
			"inset_y"		"0"
			"row_gap"		"4"
			"column_gap"	"4"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"131"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs0.7"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"7" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"nüBase"
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

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"cs-0.5"
			"ypos"			"20"
			"zpos"			"499"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"15 15 15 215"
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"RequestCoachButton"	//UNUSED
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"CoachPlayersButton"	//UNUSED
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"SteamWorkshopButton"	//UNUSED
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SteamWorkshopButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"NewUserForumsButton"	//UNUSED
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"CommentaryButton"	//UNUSED
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ReportBugButton"	//UNUSED
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"			
	}			

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
}