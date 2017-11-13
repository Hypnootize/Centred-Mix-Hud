"GameMenu" [$WIN32]
{
	"ZIMHUD"
	{
		"label" "ZBHUD"
		"command" "engine con_enable 1; engine showconsole; clear; echo Visit code.google.com/p/zimhud/ regularly for updates"
		"OnlyAtMenu" "1"
	}
	"PlayPVEButton"
	{
		"label" "f" 
		"command" "playpve"
		"subimage" "glyph_coop"
	}
	"ServerBrowserButton"
	{
		"label" "w" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
	} 
	"Demo"
	{
		"label" "P"
		"command" "engine demoui"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "+"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"GeneralStoreButton"
	{
		"label" "$"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "i"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
}
