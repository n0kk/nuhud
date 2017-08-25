"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemQuickSwitchPanel"
		"xpos"			"cs-0.5"
		"ypos"			"c-60"
		"wide"			"216"
		"tall"			"160"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"proportionaltoparent"	"1"
		
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"35 35 35 255"
		
		"itempanel_xpos"	"0"
		"itempanel_ydelta"	"0"
		
		"itemskv"	
		{
			"wide"			"216"
			"tall"			"40"
			"bgcolor_override"		"0 54 0 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"text_forcesize" "2"
			
			"model_xpos"	"10"
			"model_ypos"	"3"
			"model_wide"	"58"		
			"model_tall"	"34"
			
			"text_center"	"1"
			"text_xpos"		"45"
			"text_wide"		"190"
			"name_only"		"1"
			
			"noitem_textcolor"		"117 107 94 255"
		}
	}
	
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"nüBold24"
		"fgcolor"		"nüWhite"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"center"
		"xpos"			"90"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"ClassLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabelShadow"
		"font"			"nüBoldShadow24"
		"fgcolor"		"ShadowBlack"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"ClassLabel"
		"pin_corner_to_sibling"		"1"          
		"pin_to_sibling_corner"		"1" 	
	}

	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"nü10"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"center"
		"xpos"			"90"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"itemcontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainerscroller"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"235"
		"tall"			"125"
		"PaintBackgroundType"	"0"
		"fgcolor_override"	"0 54 0 255"
		"bgcolor_override"	"0 200 0 100"
		"autohide_buttons" "0"
	}
	
	"itemcontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"235"
		"tall"			"125"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"200 0 0 100"

		"pin_to_sibling"	"itemcontainerscroller"
		"pin_corner_to_sibling"		"1"          
		"pin_to_sibling_corner"		"1" 

		"CEBAnchor"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"CEBAnchor"
			"xpos"			"111"
			"ypos"			"26"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
		}

		"CurrentlyEquippedBackground"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentlyEquippedBackground"
			"font"			"nü10"
			"labelText"		"#QuickSwitchEquipped"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"100"
			"wide"			"50"
			"tall"			"12"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"fgcolor_override" "200 80 60 255"
			"bgcolor_override"	"0 0 0 0"

			"pin_to_sibling"	"CEBAnchor"
			"pin_corner_to_sibling"		"1"          
			"pin_to_sibling_corner"		"1" 		
		}
	}
	
	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"220"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"26"
		"ypos"			"7"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}
}