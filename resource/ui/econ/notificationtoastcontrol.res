"Resource/UI/NotificationToastControl.res"
{
	"NotificationToastControl"
	{
		"ControlName"	"CNotificationToastControl"
		"fieldName"		"NotificationToastControl"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"border"		"NoBorder"
		"if_high_priority"
		{
			"border"		"NoBorder"
		}
		"paintborder"			"1"
		"paintbackground"		"0"
		"PaintBackgroundType"	"0"
		"defaultbgcolor_override"		"208 193 162 0"
		"proportionaltoparent"	"1"
	}

	"DeleteButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DeleteButton"
		"xpos"			"r12"
		"ypos"			"17"
		"if_one_button"
		{
			"ypos"	"9"
		}
		"zpos"			"10"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labeltext"		"X"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"delete"
		"proportionaltoparent"	"1"
		"armedBgColor_override"	"RedSolid"
	}

	"TriggerButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TriggerButton"
		"xpos"			"r12"
		"ypos"			"1"
		"if_one_button"
		{
			"ypos"	"9"
		}
		"zpos"			"10"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labeltext"		"O"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"trigger"
		"proportionaltoparent"	"1"
		"armedBgColor_override"	"3 192 60 255"
	}

	"AcceptButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AcceptButton"
		"xpos"			"r12"
		"if_one_button"
		{
			"ypos"	"9"
		}
		"ypos"			"1"
		"zpos"			"10"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labeltext"		"O"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"accept"
		"proportionaltoparent"	"1"
		"armedBgColor_override"	"3 192 60 255"
	}

	"DeclineButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeclineButton"
		"xpos"			"r12"
		"ypos"			"17"
		"zpos"			"10"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labeltext"		"X"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"decline"
		"proportionaltoparent"	"1"
		"armedBgColor_override"	"RedSolid"
	}
}