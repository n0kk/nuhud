"Resource/UI/SurveyPanel_Base.res"
{
	"Survey"
	{
		"fieldName"		"Survey"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"50"
		"wide"			"400"
		"tall"			"150"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"		"40 40 40 255"
		"proportionaltoparent"	"1"

		"QuestionContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"QuestionContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"
		}

		"SubmittingContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SubmittingContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"proportionaltoparent"	"1"

			"SubmittingLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"SubmittingLabel"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-10"
				"zpos"			"0"
				"wide"			"p0.8"
				"tall"			"25"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"nüWhite"
				"textAlignment"	"center"
				"labelText"		"#TF_SurveyQuestion_Submitting"
				"proportionaltoparent"	"1"
			}

			"SpinnerImage"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"SpinnerImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"0"
				"wide"			"o1"
				"tall"			"80"
				"visible"		"1"
				"enabled"		"1"
				"image"			"animated/tf2_logo_hourglass"
		
				"proportionaltoparent"	"1"
			}
		}

		"ThanksContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ThanksContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"0"
			"proportionaltoparent"	"1"

			"ThankYouLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"ThankYouLabel"
				"xpos"			"cs-0.5"
				"ypos"			"20"
				"zpos"			"0"
				"wide"			"p0.8"
				"tall"			"25"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"Orange"
				"textAlignment"	"center"
				"labelText"		"#TF_SurveyQuestion_ThankYouTitle"
				"proportionaltoparent"	"1"
			}

			"Explanation"
			{
				"ControlName"	"Label"
				"fieldName"		"Explanation"
				"xpos"			"cs-0.5"
				"ypos"			"60"
				"zpos"			"0"
				"wide"			"p0.8"
				"tall"			"50"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"TanLight"
				"textAlignment"	"center"
				"wrap"			"0"
				"centerwrap"	"1"
				"labelText"		"#TF_SurveyQuestion_ThankYouBody"
				"proportionaltoparent"	"1"
			}
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"rs1"
			"ypos"			"s0"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			"proportionaltoparent" "1"
			"actionsignallevel"	"1"
			
			"paintbackground"	"0"
			
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
		} // Close button
	}	
}
