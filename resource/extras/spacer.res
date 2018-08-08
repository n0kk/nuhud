// Credit to Pigby
// Note: Certain HUD Elements (e.g., health pickup, damage numbers, metal count) are not
// moved using the spacer positioning. Move those individually in their respective files.

"Resource/Tools/Spacer.res"
{
	"Spacer"
	{
		"ypos"			"c105"		// Vertical position of health, ammo, and ubercharge
		"wide"			"410"		// Distance between health, ammo, and ubercharge
		"tall"			"45"		// Vertical position of item meters

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