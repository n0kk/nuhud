"Resource/UI/HudItemEffectMeter_ParticleCannon.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-75"
		"ypos"			"c121"
		"wide"			"200"
		"tall"			"100"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"150"
		"tall"					"6"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"nü8"
		"fgcolor_override"		"150 150 150 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"15"
		"ypos"					"1"
		"zpos"					"2"
		"wide"					"120"
		"tall"					"2"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"nüWhite"
		"bgcolor_override"		"LightPanelBG"
	}

	"ChargedShot1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ChargedShot1"
		"xpos"			"-30"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"nüBlack"

		"pin_to_sibling"	"ItemEffectMeter"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_TOPLEFT"
	}

	"ChargedShot2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ChargedShot2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"nüBlack"

		"pin_to_sibling"	"ItemEffectMeter"
        "pin_corner_to_sibling"	"PIN_CENTER_TOP"
        "pin_to_sibling_corner"	"PIN_CENTER_TOP"
	}

	"ChargedShot3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ChargedShot3"
		"xpos"			"-30"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"nüBlack"

		"pin_to_sibling"	"ItemEffectMeter"
        "pin_corner_to_sibling"	"PIN_TOPRIGHT"
        "pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
}