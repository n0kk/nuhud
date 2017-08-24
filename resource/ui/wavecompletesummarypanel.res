"Resource/UI/WaveCompletePanel.res"
{		
	"Background"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"250"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"image"			"../HUD/tournament_panel_brown"
		"fillcolor"		"PanelBG"

		"pin_to_sibling"	"WaveCompleteContainer"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	
	"WaveCompleteContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WaveCompleteContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"250"
		"tall"			"35"
		"visible"		"1"
		"PaintBackgroundType" "0"
		"bgcolor_override"	"nüREDTransparent"
		
		"WaveCompleteLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WaveCompleteLabel"
			"font"			"nüMedium18"
			"textAlignment"	"center"
			"labelText"		"%titletext%"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"250"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"nüWhite"		
		}

		"WaveCompleteLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"WaveCompleteLabelShadow"
			"font"			"nüMediumShadow18"
			"textAlignment"	"center"
			"labelText"		"%titletext%"
			"xpos"			"0"
			"ypos"			"1"
			"zpos"			"0"
			"wide"			"250"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"ShadowBlack"
		}
	}
		
	"CreditContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreditContainer"
		"xpos"			"0"
		"ypos"			"30"
		"wide"			"400"
		"tall"			"400"
		"autoResize"	"1"
		"visible"		"1"
		
		"CreditCollectedTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditCollectedTextLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_PVE_CurrencyCollected"
			"textAlignment" "north-east"
			"xpos"			"0"
			"ypos"			"9"
			"wide"			"105"
			"tall"			"20"
			"fgcolor"		"nüOffWhite"
		}
		
		"CreditCollectedCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditCollectedCountLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%creditscollected%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"9"
			"wide"			"30"
			"tall"			"20"
			"fgcolor"		"CreditsGreen"
		}
		
		"CreditMissedTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditMissedTextLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_PVE_Missed"
			"textAlignment" "north-east"
			"xpos"			"0"
			"ypos"			"21"
			"wide"			"105"
			"tall"			"20"
			"fgcolor"		"nüOffWhite"
		}
		
		"CreditMissedCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditMissedCountLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%creditsmissed%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"21"
			"wide"			"30"
			"tall"			"20"
			"fgcolor"		"RedSolid"
		}
		
		"CreditBonusTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditBonusTextLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_PVE_Bonus"
			"textAlignment" "north-east"
			"xpos"			"0"
			"ypos"			"33"
			"wide"			"105"
			"tall"			"20"
			"fgcolor"		"nüOffWhite"
		}
		
		"CreditBonusCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CreditBonusCountLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%creditbonus%"
			"textAlignment" "north-east"
			"xpos"			"115"
			"ypos"			"33"
			"wide"			"30"
			"tall"			"20"
			"fgcolor"		"CreditsGreen"
		}
	}
	
	"RatingContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RatingContainer"
		"xpos"			"140"
		"ypos"			"30"
		"wide"			"400"
		"tall"			"400"
		"autoResize"	"1"
		"visible"		"1"
		
		"RatingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RatingLabel"
			"font"			"HudFontSmall"
			"labelText"		"%ratinglabel%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"5"
			"wide"			"115"
			"tall"			"20"
			"fgcolor"		"nüOffWhite"
		}
		
		"RatingTextShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RatingTextShadow"
			"font"			"nüMediumShadow18"
			"labelText"		"%ratingscore%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"20"
			"wide"			"115"
			"tall"			"30"
			"fgcolor"		"ShadowBlack"
		}
		
		"RatingText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RatingText"
			"font"			"nüMedium18"
			"labelText"		"%ratingscore%"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"19"
			"wide"			"115"
			"tall"			"30"
			"fgcolor"		"nüWhite"
		}
	}

	"RespecBackground"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"RespecBackground"
		"xpos"			"0"
		"ypos"			"80"
		"wide"			"250"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"22"				// pixels inside the image
		"src_corner_width"	"22"
	
		"draw_corner_width"	"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"RespecContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RespecContainer"
		"xpos"			"0"
		"ypos"			"80"
		"wide"			"250"
		"tall"			"25"
		"visible"		"1"
		"PaintBackgroundType" "2"
	
		"RespecTextLabelWin"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecTextLabelWin"
			"font"			"HudFontSmall"
			"labelText"		"#TF_PVE_Respecs"
			"textAlignment" "center"
			"xpos"			"0"
			"ypos"			"3"
			"wide"			"160"
			"tall"			"20"
			"fgcolor"		"nüOffWhite"
		}
		
		"RespecCountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RespecCountLabel"
			"font"			"HudFontSmall"
			"labelText"		"%respeccount%"
			"textAlignment" "center"
			"xpos"			"145"
			"ypos"			"3"
			"wide"			"30"
			"tall"			"20"
			"fgcolor"		"CreditsGreen"
		}
	}
}
