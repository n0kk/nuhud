"GameMenu" [$WIN32]
{
	//MAIN MENU BUTTONS
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
	}
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}
	"SettingsButton"
	{
		"label" "Options"
		"command" "OpenOptionsDialog"
	}
	"TF2SettingsButton"
	{
		"label" "Adv. Options"
		"command" "opentf2options"
	}
	"ScoreboardButton"
	{
		"label" "Scoreboard"
		"command" "engine toggle cl_hud_minmode"
	}
	"ConsoleButton"
	{
		"label" "Console"
		"command" "engine toggleconsole"
	}
	"DemoUIButton"
	{
		"label" "DemoUI"
		"command" "engine demoui"
	}
	"QuitButton"
	{
		"label"	""
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
	}

	//IN-GAME BUTTONS
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "Call Vote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"tooltip" "Mute Players"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"Report Player"
	}

	//IMAGE BUTTONS
	"HomeServer"
	{
		"label"	""
		"command" "engine JoinHomeServer"
		"tooltip" "Connect to Your Server"
	}
	"CreateServerButton"
	{
		"label" ""
		"command" "OpenCreateMultiplayerGameDialog"
		"tooltip" "Create Server"
	}
	"InfoButton"
	{
		"label"	""
		"command" "engine con_enable 1;showconsole;
					echo ================================
					echo --- nuhud
					echo --- by Nokk
					echo --- Last updated on 2018 Jun 06
					echo ================================"
		"tooltip" "HUD Info"
	}

	"RequestCoachButton"	//UNUSED
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "Request Coach"
	}
	"SteamWorkshopButton"	//UNUSED
	{
		"label" ""
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
}