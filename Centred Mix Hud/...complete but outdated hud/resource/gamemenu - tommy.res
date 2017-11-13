"GameMenu"
{

	////////////////////
	/// MAIN BUTTONS ///
	////////////////////

	"resume"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"subimage" "icon_resume"
		"OnlyInGame" "1"
	}
		"serverbrowser_menu"
	{
		"label" "#MMenu_BrowseServers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	} 
	"co-op"
	{
		"label" "Cooperative" 
		"command" "playpve"
		"subimage" "glyph_coop"
		"OnlyAtMenu" "1"
	} 
	"serverbrowser_menu"
	{
		"label" "#MMenu_BrowseServers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	} 
	"serverbrowser_ingame"
	{
		"label" "#MMenu_ChangeServer" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"loadout"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"console"
	{
		"label" "toggle console"
		"command" "engine con_enable 1;toggleconsole"
		"subimage" "glyph_forums"
		"OnlyInGame" "1"
	}
	"replays"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
		"OnlyAtMenu" "1"
	}
	"store"
	{
		"label" "MannCo. Store"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}
	"toggle_scoreboard"
	{
		"label" "change scoreboard"
		"command" "engine toggle cl_hud_minmode"
		"subimage" "glyph_practice"
	
	}
	 "TommyOptions"
    {
        "label" "Options"
        "command"   "OpenOptionsDialog"
		"subimage"	"glyph_options"
		
    }
	"TommyQuit"
    {
        "label" "EXIT!"
        "command"   "engine replay_confirmquit"
		"subimage"	"close_button"
		"OnlyAtMenu" "1"
		
    }
	"TommyDisconnect"
    {
        "label" "Disconnect"
        "command"   "engine disconnect"
		"subimage"	"glyph_quit"
		"OnlyInGame" "1"
		
    }
	
	
	///////////////////
	/// SUB BUTTONS ///
	///////////////////
	"AdvOptionTommy"
    {
        "label" "AdvOptions"
        "command"   "opentf2options"
		"subimage"	"glyph_options"
		
    }

	"CreateServerButton"
	{
		"label" "Create Server"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Create Server"
	}
	"QuickplayServerButton"
	{
		"label" "Quickplay"
		"command" "Quickplay"
		"OnlyAtMenu" "1"
		"tooltip" "Quickplay"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}