"GameMenu" [$WIN32]
{
	"SidePanelButton"
	{
		"label"	""
		"command" "toggle_play_menu"
	}

	//MAIN MENU BUTTONS
	"QuickplayButton"
	{
		"label" "Casual" 
		"command" "play_casual"
		"subimage" "glyph_multiplayer"
	}
	"CompetitiveButton"
	{
		"label" "Competitive" 
		"command" "play_competitive"
		"subimage" "glyph_practice"
	}
	"PlayPVEButton"
	{
		"label" "Mann vs Machine" 
		"command" "play_mvm"
		"subimage" "glyph_coop"
	}
	"ServerBrowserButton"
	{
		"label" "Servers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
	}
	"TrainingButton"
	{
		"label" "Training"
		"command" "offlinepractice"
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
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
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
	"ResumeGameButton"
	{
		"label"			"Resume"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
	}

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
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "Request Coach"
	}
	"DisconnectButton"
	{
		"label"	""
		"command" "engine disconnect"
		"OnlyInGame" "1"
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
		"OnlyAtMenu" "1"
		"tooltip" "Create Server"
	}
	"InfoButton"
	{
		"label"	""
		"command" "engine con_enable 1;showconsole;
					echo ===============================
					echo -- nuhud
					echo -- by Nokk
					echo -- Last updated on 2017 Aug 24
					echo ==============================="
		"tooltip" "HUD Info"
	}
	"SteamWorkshopButton"	//UNUSED
	{
		"label" ""
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
}