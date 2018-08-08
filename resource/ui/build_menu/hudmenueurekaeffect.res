"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"MenuBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"95"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"15 15 15 215"

		"pin_to_sibling"	"TitleBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}
	"TitleBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TitleBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"34 139 34 255"
	}
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"nüBold12"
		"fgcolor"		"nüWhite"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"TELEPORT"
		"textAlignment"	"west"
		"textinsetx"	"20"

		"pin_to_sibling"	"TitleBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"nüBoldBlur12"
		"fgcolor"		"ShadowBlack"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"TELEPORT"
		"textAlignment"	"west"
		"textinsetx"	"20"

		"pin_to_sibling"	"TitleLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"available_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_1"
		"xpos"			"0"
		"ypos"			"22"
		"zpos"			"10"
		"wide"			"120"
		"tall"			"34"
		"visible"		"1"
	}	
	
	"available_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_2"
		"xpos"			"0"
		"ypos"			"62"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"34"
		"visible"		"1"
	}	

	"unavailable_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_1"
		"xpos"			"0"
		"ypos"			"22"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"34"
		"visible"		"0"
	}	
	
	"unavailable_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_2"
		"xpos"			"0"
		"ypos"			"62"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"34"
		"visible"		"0"
	}	
}