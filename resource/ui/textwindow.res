"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
	}

	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 196"
	}

	"HeaderBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HeaderBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"280"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"nüBlack"

		"pin_to_sibling"	"MainBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"MainBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"280"
		"tall"			"280"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"LightPanelBG"
	}

	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"center"
		"font"			"nüBold16"
		"fgcolor"		"White"

		"pin_to_sibling"	"HeaderBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TFMessageTitleShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitleShadow"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"center"
		"font"			"nüBoldBlur16"
		"fgcolor"		"ShadowBlack"

		"pin_to_sibling"	"TFMessageTitle"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"nü12"
		"xpos"			"-20"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"216"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"White"

		"pin_to_sibling"	"HeaderBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-184"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"295"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintborder"	"0"
	}
	
	"ok"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ok"
		"xpos"			"0"
		"ypos"			"-10"
		"zpos"			"6"
		"wide"			"115"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Continue (&E)"
		"textAlignment"	"center"
		"command"		"okay"
		"font"			"nü12"

		"pin_to_sibling"	"MainBG"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		
		"defaultFgColor_override" 	"nüWhite"
		"armedFgColor_override"		"nüBlack"
		"depressedFgColor_override" "nüBlack"
		"defaultBgColor_override" 	"nüBlack"
		"armedBgColor_override"		"nüWhite"
		"depressedBgColor_override" "nüWhite"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}						
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}