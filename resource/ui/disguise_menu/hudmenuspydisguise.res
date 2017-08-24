"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"470"
		"tall"			"170"
		"visible"		"1"
		"enabled"		"0"
		"scaleImage"	"0"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}
	
	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"45"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"0"
		"scaleImage"	"0"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"255 255 255 255"
	}
	
	"MenuBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"11"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"185"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"15 15 15 215"
		"PaintBackgroundType"	"0"
	}
	
	"TitleBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TitleBG"
		"xpos"			"0"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"34 139 34 255"
		"PaintBackgroundType"	"0"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"nüBold12"
		"fgcolor"		"nüWhite"
		"xpos"			"0"
		"ypos"			"6"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"DISGUISE"
		"textAlignment"	"west"
		"textinsetx"	"20"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"nüBoldShadow12"
		"fgcolor"		"ShadowBlack"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"DISGUISE"
		"textAlignment"	"west"
		"textinsetx"	"20"
		"dulltext"		"1"
		"brighttext"	"0"

		"pin_to_sibling"	"TitleLabel"
		"pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"	
	}
	
	"ToggleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel"
		"font"			"nü8"
		"fgcolor"		"nüWhite"
		"xpos"			"0"
		"ypos"			"19"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"	"west"
		"textinsetx"	"20"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"5"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"5"
		"ypos"			"24"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"5"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"5"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"5"
		"ypos"			"56"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"5"
		"ypos"			"56"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"5"
		"ypos"			"72"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"5"
		"ypos"			"72"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"5"
		"ypos"			"88"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_5"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"5"
		"ypos"			"88"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"5"
		"ypos"			"104"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"5"
		"ypos"			"104"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"5"
		"ypos"			"120"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"5"
		"ypos"			"120"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"5"
		"ypos"			"136"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"5"
		"ypos"			"136"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"120"
		"visible"		"0"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"5"
		"ypos"			"152"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"5"
		"ypos"			"152"
		"zpos"			"2"
		"wide"			"135"
		"tall"			"120"
		"visible"		"0"
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"nüMedium24"
		"fgcolor"		"nüWhite"
		"xpos"			"19"
		"ypos"			"54"
		"zpos"			"5"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"nüMedium24"
		"fgcolor"		"nüWhite"
		"xpos"			"19"
		"ypos"			"101"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"nüMedium24"
		"fgcolor"		"nüWhite"
		"xpos"			"19"
		"ypos"			"149"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
	}
}