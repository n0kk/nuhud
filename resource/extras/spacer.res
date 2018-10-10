#base "../../customization/spacer.res"

"Resource/Extras/Spacer.res"
{
	"Spacer"
	{
		"visible"		"0"
		"bgcolor_override"	"0 0 0 30"

		"ControlName"	"EditablePanel"
		"fieldName"		"Spacer"
		"xpos"			"cs-0.5"
		"zpos"			"-9999"
	}
	"HPSubSpacer"
	{
		"visible"		"0"
		"bgcolor_override"	"0 255 127 10"

		"ControlName"	"EditablePanel"
		"fieldName"		"HPSubSpacer"
		"wide"			"100"
		"tall"			"45"
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"ItemMeterSubSpacer"
	{
		"visible"		"0"
		"bgcolor_override"	"255 127 0 10"

		"ControlName"	"EditablePanel"
		"fieldName"		"ItemMeterSubSpacer"
		"wide"			"120"
		"tall"			"45"
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}
	"AmmoSubSpacer"
	{
		"visible"		"0"
		"bgcolor_override"	"0 127 255 10"

		"ControlName"	"EditablePanel"
		"fieldName"		"AmmoSubSpacer"
		"wide"			"100"
		"tall"			"45"
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
}