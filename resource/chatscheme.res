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

		// base colors
		"Green"				"63 185 73 255"
		"Blank"				"0 0 0 0"
	}

	BaseSettings
	{
		// vgui_controls color specifications
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

		ComboBoxButton.ArrowColor		"nüWhite"
		ComboBoxButton.ArmedArrowColor	"nüWhite"
		ComboBoxButton.BgColor			"nüDarkGrey"
		ComboBoxButton.DisabledBgColor	"Blank"

		"Chat.TypingText"		"nüWhite"

		Frame.BgColor						"PanelBG"
		Frame.OutOfFocusBgColor				"LightPanelBG"
		Frame.FocusTransitionEffectTime		"0.3"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime			"0.3"	// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange					"0"
		FrameGrip.Color1					"Blank"
		FrameGrip.Color2					"Blank"
		FrameTitleButton.FgColor			"Blank"
		FrameTitleButton.BgColor			"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor			"Blank"
		FrameSystemButton.BgColor			"Blank"
		FrameSystemButton.Icon				""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.TextColor				"nüWhite"
		FrameTitleBar.BgColor				"Blank"
		FrameTitleBar.DisabledTextColor		"nüOffWhite"
		FrameTitleBar.DisabledBgColor		"Blank"

		GraphPanel.FgColor				"nüWhite"
		GraphPanel.BgColor				"PanelBG"

		Label.TextDullColor				"nüOffWhite"
		Label.TextColor					"nüWhite"
		Label.TextBrightColor			"nüWhite"
		Label.SelectedTextColor			"nüWhite"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"nüOffWhite"	
		Label.DisabledFgColor2			"Blank"	

		ListPanel.TextColor					"nüWhite"
		ListPanel.BgColor					"LightPanelBG"
		ListPanel.SelectedBgColor			"nüBase"
		ListPanel.SelectedOutOfFocusBgColor	"nüOffWhite"

		Menu.TextColor					"nüWhite"
		Menu.BgColor					"PanelBG"
		Menu.ArmedTextColor				"nüBlack"
		Menu.ArmedBgColor				"nüLightBase"
		Menu.TextInset					"6"

		Panel.FgColor					"Blank"
		Panel.BgColor					"PanelBG"

		ProgressBar.FgColor				"nüWhite"
		ProgressBar.BgColor				"PanelBG"
		PropertySheet.TextColor			"OffWhite"
		PropertySheet.SelectedTextColor	"nüWhite"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"nüOffWhite"
		RadioButton.SelectedTextColor	"nüWhite"

		RichText.TextColor				"nüWhite"
		RichText.BgColor				"PanelBG"
		RichText.SelectedTextColor		"nüBlack"
		RichText.SelectedBgColor		"PanelBG"

		ScrollBar.Wide					0
		ScrollBarButton.FgColor				"Blank"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Blank"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Blank"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Blank"			// nob color
		ScrollBarSlider.BgColor				"Blank"			// slider background color

		SectionedListPanel.HeaderTextColor	"nüWhite"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"nüBlack"
		SectionedListPanel.TextColor		"nüOffWhite"
		SectionedListPanel.BrightTextColor	"nüWhite"
		SectionedListPanel.BgColor			"PanelBG"
		SectionedListPanel.SelectedTextColor			"nüBlack"
		SectionedListPanel.SelectedBgColor				"Orange"
		SectionedListPanel.OutOfFocusSelectedTextColor	"nüBlack"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 155 0 128"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"180 180 180 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"nüOffWhite"
		TextEntry.BgColor			"LightPanelBG"
		TextEntry.CursorColor		"nüOffWhite"
		TextEntry.DisabledTextColor	"nüOffWhite"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"nüOffWhite"
		TextEntry.SelectedBgColor	"nüBase"
		TextEntry.OutOfFocusSelectedBgColor	"255 155 0 128"
		TextEntry.FocusEdgeColor	"0 0 0 196"

		ToggleButton.SelectedTextColor	"nüWhite"
		Tooltip.TextColor		"nüWhite"
		Tooltip.BgColor			"nüDarkGrey"

		TreeView.BgColor			"PanelBG"

		WizardSubPanel.BgColor		"Blank"

		// scheme-specific colors
		MainMenu.TextColor			"nüOffWhite"
		MainMenu.ArmedTextColor		"nüWhite"
		MainMenu.DepressedTextColor	"nüWhite"
		MainMenu.MenuItemHeight		"16"
		MainMenu.Inset				"32"
		MainMenu.Backdrop			"0 0 0 156"
		Console.TextColor			"100 255 100 255"
		Console.DevTextColor		"nüWhite"
		NewGame.TextColor			"nüWhite"
		NewGame.FillColor			"0 0 0 255"
		NewGame.SelectionColor		"Orange"
		NewGame.DisabledColor		"128 128 128 196"
		TFColors.ChatTextYellow		"nüWhite"
		TFColors.ChatTextTeamBlue	"nüBLUSolid"
		TFColors.ChatTextTeamRed	"nüREDSolid"
	}

	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	Fonts
	{

		"Default"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		
		// this is the symbol font
		"Marlett"
		{

			"1"
			{
				"name"		"Marlett"
				"tall"		"10"
				"weight"	"0"
				"yres"		"480 599"
				"symbol"	"1"
			}
			"2"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"yres"		"600 767"
				"symbol"	"1"
			}
			"3"
			{
				"name"		"Marlett"
				"tall"		"13"
				"weight"	"0"
				"yres"		"768 1023"
				"symbol"	"1"
			}
			"4"
			{
				"name"		"Marlett"
				"tall"		"17"
				"weight"	"0"
				"yres"		"1024 1199"
				"symbol"	"1"
			}
			"5"
			{
				"name"		"Marlett"
				"tall"		"22"
				"weight"	"0"
				"yres"		"1200 10000"
				"symbol"	"1"
			}
		}

		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"7"
				"weight"	"0"
				"yres"		"480 599"
				"symbol"	"1"
			}
			"2"
			{
				"name"		"Marlett"
				"tall"		"9"
				"weight"	"0"
				"yres"		"600 767"
				"symbol"	"1"
			}
			"3"
			{
				"name"		"Marlett"
				"tall"		"11"
				"weight"	"0"
				"yres"		"768 1023"
				"symbol"	"1"
			}
			"4"
			{
				"name"		"Marlett"
				"tall"		"13"
				"weight"	"0"
				"yres"		"1024 1199"
				"symbol"	"1"
			}
			"5"
			{
				"name"		"Marlett"
				"tall"		"17"
				"weight"	"0"
				"yres"		"1200 10000"
				"symbol"	"1"
			}
		}

		"ChatFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}


	}

	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "2"
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}

	CustomFontFiles
	{
		"1"		"resource/HALFLIFE2.ttf"
		"2"		"resource/HL2EP2.ttf"		
	}
}
