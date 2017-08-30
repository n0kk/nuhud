
// Select a charge layout
//------------------------------------------

	#base "hudmediccharge_default.res"
	//#base "hudmediccharge_center.res"
	//#base "hudmediccharge_bottom.res"

// Small charge label under crosshair	
//------------------------------------------

	//#base "hudmediccharge_scl.res"

//------------------------------------------

"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"IndividualChargesLabel"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"c88"
		"ypos"			"c113"
		"zpos"			"3"
		"wide"			"89"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultbgcolor_override"	"0 0 0 255"
		"PaintBackgroundType"	"0"
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
        "textinsety" 	"99"
 	}
	
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"-2"		//c89
		"ypos"			"-2"		//c115
		"zpos"			"4"
		"wide"			"20"
		"tall"			"30"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"

		"pin_to_sibling"	"IndividualChargesLabel"
        "pin_corner_to_sibling"		"PIN_TOPLEFT"
        "pin_to_sibling_corner"		"PIN_TOPLEFT"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"2"		//c112
		"ypos"			"0"		//c115
		"zpos"			"4"
		"wide"			"20"
		"tall"			"30"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"

		"pin_to_sibling"	"ChargeMeter1"
        "pin_corner_to_sibling"		"PIN_TOPLEFT"
        "pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"2"		//c134
		"ypos"			"0"		//c115
		"zpos"			"4"
		"wide"			"20"
		"tall"			"30"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"

		"pin_to_sibling"	"ChargeMeter2"
        "pin_corner_to_sibling"		"PIN_TOPLEFT"
        "pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"2"		//c156
		"ypos"			"0"		//c115
		"zpos"			"4"
		"wide"			"20"
		"tall"			"30"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"

		"pin_to_sibling"	"ChargeMeter3"
        "pin_corner_to_sibling"		"PIN_TOPLEFT"
        "pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}

	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResistIconAnchor"
		"xpos"			"c180"
		"ypos"			"c113"
		"wide"			"34"
		"tall"			"34"
		"visible"		"1"
		"enabled"		"1"
	}

	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"34"
		"tall"			"34"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"
		
		"pin_to_sibling"	"ResistIconAnchor"
		"pin_corner_to_sibling"		"1"          
		"pin_to_sibling_corner"		"1" 
	}
}
