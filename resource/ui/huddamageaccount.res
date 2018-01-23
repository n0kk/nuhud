"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Healing Numbers"
		"NegativeColor"			"Damage Numbers"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"nüMediumOutline22"
		"delta_item_font_big"	"nüMediumOutline22"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c87"
		"ypos"			"c94"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"Damage Numbers"
		"font"			"nüMedium16"
	}
	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"ShadowBlack"
		"font"			"nüMediumShadow16"

		"pin_to_sibling"	"DamageAccountValue"
		"pin_corner_to_sibling"	"1"
        "pin_to_sibling_corner"	"1"
	}
}