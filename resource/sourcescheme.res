#base "SourceSchemeBase.res"

Scheme
{
	Colors
	{
		// nühud Colors
		"nüBase"				"0 88 98 255"
		"nüLightBase"			"0 126 140 255"
		"nüWhite"				"240 240 240 255"
		"nüOffWhite"			"160 160 160 255"
		"nüGrey"				"40 40 40 255"
		"nüDarkGrey"			"30 30 30 255"
		"nüBlack"				"6 6 6 255"
		"PanelBG"				"15 15 15 215"
		"LightPanelBG"			"15 15 15 140"
		"DarkPanelBG"			"15 15 15 255"

	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanLight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    
	    "TFTanLightBright"          "229 223 211 90"
	    "TFTanLightDark"            "96 90 78 90"
	    
	    "TFOrangeBright"            "156 82 33 255"
	    
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextMediumDark"          "104 96 83 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFTextDull"                "131 121 104 255"

	    "TFMediumBrown"				"69 64 58 255"

	    "QuickListBGDeselected"		"69 64 58 255"
	    "QuickListBGSelected"		"131 121 104 150"
	    
	    "Blank"				"0 0 0 0"
	    
	    // background colors
		"ControlBG"			"76 88 68 255"		// background color of controls
		"ControlDarkBG"		"90 106 80 255"		// darker background color; used for background of scrollbars
		"WindowBG"			"62 70 55 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"90 84 75 255"		// background color of any selected text or menu item
		"SelectionBG2"		"69 64 57 255"		// selection background in window w/o focus
		"ListBG"			"39 36 34 255"		// background of server browser, buddy list, etc.
	}
	BaseSettings
	{
		// scheme-specific colors
		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Blank"		// the dark/unlit side of a control
		Border.Selection				"Blank"		// the additional border color for displaying the default/selected button

		Button.TextColor				"nüWhite"
		Button.BgColor					"nüDarkGrey"
		Button.ArmedTextColor			"nüWhite"
		Button.ArmedBgColor				"nüBase"
		Button.DepressedTextColor		"nüWhite"
		Button.DepressedBgColor			"nüBase"	
		Button.FocusBorderColor			"Blank"
		
		CheckButton.TextColor			"nüOffWhite"
		CheckButton.SelectedTextColor	"nüWhite"
		CheckButton.BgColor				"nüGrey"
		CheckButton.HighlightFgColor	"nüWhite"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"nüWhite"			// color of the check itself
		CheckButton.DisabledBgColor	    "Blank"

		ToggleButton.SelectedTextColor	"nüWhite"
		
		ComboBoxButton.ArrowColor		"nüWhite"
		ComboBoxButton.ArmedArrowColor	"nüWhite"
		ComboBoxButton.BgColor			"nüDarkGrey"
		ComboBoxButton.DisabledBgColor	"Blank"
		
		RadioButton.TextColor			"nüOffWhite"
		RadioButton.SelectedTextColor	"nüWhite"
		RadioButton.ArmedTextColor		"nüWhite"

		PropertySheet.TextColor				"nüOffWhite"
		PropertySheet.SelectedTextColor		"nüWhite"
			
		Frame.BgColor					"PanelBG"
		Frame.OutOfFocusBgColor			"LightPanelBG"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"nüWhite"
		FrameTitleBar.Font				"Default"
		FrameTitleBar.TextColor			"nüWhite"
		FrameTitleBar.DisabledTextColor	"nüOffWhite"
		FrameTitleBar.BgColor 			"nüBase"
		
		Label.TextDullColor				"nüOffWhite"
		Label.TextColor					"nüWhite"
		Label.TextBrightColor			"nüWhite"
		Label.SelectedTextColor			"nüWhite"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"nüOffWhite"	
		Label.DisabledFgColor2			"Blank"	
		
		ListPanel.TextColor					"nüWhite"
		ListPanel.TextBgColor				"nüDarkGrey"
		ListPanel.BgColor					"LightPanelBG"
		ListPanel.SelectedTextColor			"nüWhite"
		ListPanel.SelectedBgColor			"nüBase"
		ListPanel.SelectedOutOfFocusBgColor	"nüOffWhite"
		ListPanel.EmptyListInfoTextColor	"nüOffWhite"

		SectionedListPanel.TextColor			"nüWhite"
		SectionedListPanel.BrightTextColor		"nüWhite"
		SectionedListPanel.BgColor				"nüDarkGrey"
		SectionedListPanel.SelectedTextColor			"nüWhite"
		SectionedListPanel.SelectedBgColor				"nüBase"
		SectionedListPanel.OutOfFocusSelectedTextColor	"nüOffWhite"
		SectionedListPanel.OutOfFocusSelectedBgColor	"nüBase"

		MainMenu.TextColor			"nüOffWhite"
		MainMenu.ArmedTextColor		"nüWhite"
		MainMenu.Inset				"32"
		
		Menu.TextInset			"6"
		Menu.TextColor			"nüWhite"
		Menu.BgColor			"nüGrey"
		Menu.ArmedTextColor		"nüWhite"
		Menu.ArmedBgColor		"nüLightBase"
		Menu.DividerColor		"BorderDark"
		
		ScrollBarButton.FgColor				"nüWhite"
		ScrollBarButton.BgColor				"nüDarkGrey"
		ScrollBarButton.ArmedFgColor		"nüWhite"
		ScrollBarButton.ArmedBgColor		"nüLightBase"
		ScrollBarButton.DepressedFgColor	"nüWhite"
		ScrollBarButton.DepressedBgColor	"nüBase"

		ScrollBarSlider.BgColor				"nüGrey"		// this isn't really used
		ScrollBarSlider.FgColor				"nüDarkGrey"	// handle with which the slider is grabbed
		
		Slider.NobColor				"nüBase"		
		Slider.TextColor			"nüWhite"
		Slider.TrackColor			"nüGrey"
		Slider.DisabledTextColor1	"TFTextMediumDark"
        Slider.DisabledTextColor2	"Blank"

		RichText.TextColor				"nüWhite"
		RichText.BgColor				"LightPanelBG"
		RichText.SelectedTextColor		"nüWhite"
		RichText.SelectedBgColor		"nüBase"
		
		Console.TextColor			"100 255 100 255"
		Console.DevTextColor		"nüWhite"

		TextEntry.TextColor 			"nüWhite"
		TextEntry.BgColor				"LightPanelBG"
		TextEntry.DisabledTextColor	    "nüOffWhite"
		TextEntry.DisabledBgColor		"Blank"
		TextEntry.SelectedBgColor	    "nüLightBase"
		TextEntry.SelectedTextColor		"nüWhite"
		TextEntry.CursorColor			"nüOffWhite"

		Tooltip.TextColor		"nüWhite"
		Tooltip.BgColor			"nüDarkGrey"
	}

	Borders
	{
		BaseBorder		SubtleBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		SubtleBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}
	}

	CustomFontFiles
	{
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"turkish"
			{
				"range" "0x0000 0x015F"
			}
			"swedish"
			{
				"range" "0x0000 0x00F6"
			}
			"spanish"
			{
				"range" "0x0000 0x00FC"
			}
			"romanian"
			{
				"range" "0x0000 0x021B"
			}
			"polish"
			{
				"range" "0x0000 0x017C"
			}
			"norwegian"
			{
				"range" "0x0000 0x00F8"
			}
			"danish"
			{
				"range" "0x0000 0x00F8"
			}
			"hungarian"
			{
				"range" "0x0000 0x0171"
			}
			"german"
			{
				"range" "0x0000 0x00FC"
			}
			"french"
			{
				"range" "0x0000 0x0178"
			}
			"finnish"
			{
				"range" "0x0000 0x017E"
			}
			"czech"
			{
				"range" "0x0000 0x017E"
			}
			"bulgarian"
			{
				"range" "0x0000 0x0451"
			}
			"russian"
			{
				"range" "0x0000 0x0451"
			}	
		}
	}
}
