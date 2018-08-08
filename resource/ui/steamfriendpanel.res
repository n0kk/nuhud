"Resource/UI/SteamFriendPanel.res"
{	
	"avatar"
	{
		"fieldName"	"avatar"
		"xpos"		"1"
		"ypos"		"1"
		"wide"		"o1"
		"tall"		"f2"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		"scaleImage"	"1"
	}

	"InteractButton"
	{
		"fieldName"	"InteractButton"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-1"
		"wide"		"f0"
		"tall"		"f0"
		"proportionaltoparent"	"1"
		"command"	"open_menu"
		"labeltext"	""
		"textalignment"	"center"
		"stay_armed_on_click"	"1"
		"roundedcorners"	"0"
		"paintbackground"	"1"

		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"	"0 126 140 30"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}

	"NameLabel"
	{
		"ControlName"			"Label"
		"fieldName"				"NameLabel"
		"xpos"					"rs1"
		"ypos"					"2"
		"zpos"					"100"
		"wide"					"f22"
		"tall"					"10"
		"textAlignment"			"north-west"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"wrap"					"0"
		"labelText"				"%name%"
		"proportionaltoparent"	"1"
		"font"					"nüMedium10"
		"mouseinputenabled"		"0"
	}

	"StatusLabel"
	{
		"fieldName"				"StatusLabel"
		"xpos"					"rs1"
		"ypos"					"12"
		"zpos"					"100"
		"wide"					"f22"
		"tall"					"10"
		"textAlignment"			"north-west"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"wrap"					"0"
		"labelText"				"%status%"
		"proportionaltoparent"	"1"
		"font"					"QuestObjectiveTracker_Desc"
		"fgcolor_override"				"TanDark"
		"mouseinputenabled"		"0"
	}
}