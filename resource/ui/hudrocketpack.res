#base "../extras/meters.res"
#base "../extras/spacer.res"

"Resource/UI/HudRocketPack.res"
{
	Spacer
	{
	}
	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ItemEffectMeterLabel"
	{
		"xpos"			"0"
		"ypos"			"-1"
		"wide"			"120"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"nüMedium10"

		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}
	"ItemEffectMeter"
	{	
		"xpos"			"-31"
		"ypos"			"-14"
		"wide"			"59"
	}
	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"59"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"nüWhite"
		"bgcolor_override"		"LightPanelBG"

		"pin_to_sibling"	"ItemEffectMeter"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
}
