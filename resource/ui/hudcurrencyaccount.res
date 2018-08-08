"Resource/UI/HudCurrencyAccount.res"
{
	"CurrencyLabel"
	{
		"ControlNAme"	"Label"
		"fieldName"		"CurrencyLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"50"
		"tall"			"12"
		"visible"		"1"
		"enable"		"1"
		"font"			"nüMedium12"
		"labelText"		"Currency"
		"textAlignment"	"west"
		"fgcolor"		"nüWhite"

	}

	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"nüMedium12"
		"fgcolor"		"nüWhite"
		"xpos"			"40"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%currency%"
	}	
	
	"CurrencyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurrencyShadow"
		"font"			"nüMediumBlur12"
		"fgcolor"		"ShadowBlack"
		"xpos"			"40"
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%currency%"
	}	
	
	"WhiteBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WhiteBG"
		"xpos"			"26"
		"ypos"			"71"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanLight"
	}	
	
	"GreenBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"GreenBG"
		"xpos"			"27"
		"ypos"			"72"
		"zpos"			"2"
		"wide"			"58"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"CreditsGreen"
	}
}