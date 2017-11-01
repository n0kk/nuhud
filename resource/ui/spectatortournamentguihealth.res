"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"142"
		"ypos"			"cs-0.5"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"23"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/blank" //../hud/health_over_bg
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

	}
	"PlayerStatusHealthLowBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayerStatusHealthLowBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"15 15 15 215"
		"scaleImage"		"1"
		"proportionaltoparent"	"1"

		"pin_to_sibling"	"PlayerStatusHealthBonusImage"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatusHealthValueSpecT"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecT"
		"xpos"			"116"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labeltext"		"%Health%"
		"font"			"nüBold14"
		"fgcolor"		"Health"
	}
	"PlayerStatusHealthValueSpecTShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecTShadow"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labeltext"		"%Health%"
		"font"			"nüBoldShadow14"
		"fgcolor"		"ShadowBlack"

		"pin_to_sibling"	"PlayerStatusHealthValueSpecT"
		"pin_corner_to_sibling"	"1"
		"pin_to_sibling_corner"	"1"
	}
}