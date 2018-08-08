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
		"xpos"			"r50"
		"ypos"			"17"
		"if_one_button"
		{
			"ypos"	"9"
		}
		"zpos"			"10"
		"wide"			"50"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labeltext"		"Delete"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"delete"
		"proportionaltoparent"	"1"
	}

	"TriggerButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TriggerButton"
		"xpos"			"r50"
		"ypos"			"1"
		"if_one_button"
		{
			"ypos"	"9"
		}
		"zpos"			"10"
		"wide"			"50"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"labeltext"		"View"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"trigger"
		"proportionaltoparent"	"1"
	}

	"AcceptButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AcceptButton"
		"xpos"			"r45"
		"if_one_button"
		{
			"xpos"	"r20"
		}
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labeltext"		"OK"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"accept"
		"proportionaltoparent"	"1"

		"image_drawcolor"	"255 255 255 255"
		"image_armedcolor"	"200 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"glyph_view"
			"scaleImage"	"1"
		}
	}

	"DeclineButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"DeclineButton"
		"xpos"			"r20"
		"ypos"			"5"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labeltext"		""
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"decline"
		"proportionaltoparent"	"1"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"

		"image_drawcolor"	"238 54 36 255"
		"image_armedcolor"	"200 80 60 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/buttons/close"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}
	}
}