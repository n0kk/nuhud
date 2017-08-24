"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	"TargetBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TargetBG"
		"xpos"			"0"
		"ypos"			"12"
		"zpos"			"-1"
		"wide"			"152"
		"tall"	 		"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"TargetBG"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"nüMedium14"
		"xpos"			"42"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"240 240 240 255"
	}
	
	"DisguiseNameLabelShadow"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabelShadow"
		"font"			"nüMediumShadow14"
		"xpos"			"42"
		"ypos"			"13"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"ShadowBlack"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"nü10"
		"xpos"			"42"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"110"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1" 
		"labelText"		"%weaponname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"nüWhite"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"12"
		"wide"			"32"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
}
