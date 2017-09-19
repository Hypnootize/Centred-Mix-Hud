//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
Scheme
{
	//Name - currently overriden in code
	//{
	//	"Name"	"ClientScheme"
	//}

	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		"ya_Meter"					"142 142 142 255"	//Item charge meter labels
        "ya_CrosshairPercentage"	"227 227 227 0"		//Shows Uber % under crosshair
        
        "ya_StatsBG"				"227 227 227 255"	//Stats background
        "ya_Stats"             		"18 18 18 255"		//Stats
        
        //// CUSTOM COLORS ////
      
        "ya_Damage"                "240 240 20 255"     //Damage numbers
        "ya_Crosshair"             "240 240 20 255"     //Crosshair color
        "ya_CrosshairDamage"       "245 54 64 255"       //Crosshair damage flash color
                                                      //Make this the same as "Crosshair" to disable the flash
                                                      //Crosshairs can be activated in /scripts/hudlayout.res                                             
                            
        //// HUD COLORS
                            
        "ya_Ammo"                  "227 227 227 255"      //Current clip
		"ya_AmmoReserve"           "227 227 227 255"      //Reserve clip
        "ya_AmmoLow"               "107 107 107 255"      //Low ammo warning
        
        "ya_Health"				"227 227 227 255"    
        "ya_Positive"			"227 227 227 255"    //Buffed HP font color   
        "ya_Negative"			"227 227 227 255"    //Low HP
        "ya_PositiveBG"			"18 127 220 255"     //HP effects
        "ya_NegativeBG"			"245 54 64 255"      //
		
        "ya_Uber"					"227 227 227 255"   
        "ya_UberReady"         		"227 227 227 255"	//Percentage color when ready
        "ya_UberReadyMeter"			"22 182 71 255"		//Uber meter ready color
        "ya_UberReadyMeterFlash"	"22 182 71 255"
		"ya_UberReadyBG"			"22 182 71 255"		//Uber background ready color (only fl)
		
        "ya_Time"                  "227 227 227 255"            //Timer color
		
		"Red"                   "245 54 64 255"         //Red team  
        "Blue"                  "18 127 220 255"        //Blue team
        
        //// SPEC ////
        
        "ya_HealthSpecBG"          "28 28 28 255"       //
        "ya_PositiveSpecBG"        "18 127 220 255"     //Spectator HUD health effect
        "ya_NegativeSpecBG"        "245 54 64 255"      //
        
        "ya_NameSpecBG"  		"227 227 227 255"   	//Middle BG
		"ya_NameSpecLongBG"		"18 18 18 0"   			//Middle and right BG
        "ya_NameSpec" 			"18 18 18 255"      	//Name font color
		
        "ya_ClassBG"			"28 28 28 255"		//Class background and charge cover
		"ya_RespawnBG"			"100 100 100 255"	//BG
        "ya_Respawn"  			"18 18 18 255" 
        
        //// SCOREBOARD, WINPANEL AND TARGETID ////
        
        "ya_HudBG"                "28 28 28 234"             //Scoreboard, winpanel, item meters
        
        "ya_NameLongBG"			"227 227 227 0"            //TargetID background
        "ya_NameBG"				"227 227 227 255"          //for fl
        "ya_Name"				"18 18 18 255"             //TargetID name color
        "ya_NameCounter"		"227 227 227 255"          //Engineer shortcuts & destroy icon
        
        //// MENU ////
        
		"ya_MainBG"                 "18 127 220 255"	//Enables background color for introscreens
		
															//Blu team -> "18 127 220 255"
															//Red team -> "245 54 64 255" 
															//Neutral gray  -> "28 28 28 255"
															
		"ya_MainOverlay"			"227 227 227 0"	//Main, intro, map, class team
		
        "ya_Main"					"227 227 227 255"       //Main menu font color
        "ya_MainHi"					"227 227 227 255"
		
		
		"ya_Sc"						"18 18 18 255"				//shortcut buttons and tooltips
		"ya_ScBG"					"227 227 227 255"	
		
		"ya_MainTooltip"			"48 48 48 255"			//fg color for text is ya_Main
		
		
		//// MISC ////
        
        "ya_Plus"          "22 182 71 255"
        
        //// fl COLORS /////

        "NameHPBG"              "28 28 28 255"       //TargetID hp bg
        "RespawnCoverHP"        "48 48 48 255"
        "RespawnCoverName"      "100 100 100 255"
        
        //// box COLORS ////
        
        "ya_BoxBG"				"227 227 227 0"   //for main hud & menu bg
		"ya_AmmoLowBG"			"0 0 0 0"			
		
		//// mx COLORS ////
		
		"ya_Shadow"             "0 0 0 0"			//Shadows under numbers
		
		//// universal ////
		
		"ScoreCounterBG"        "244 244 244 255"          //
        "ScoreCounterFont"      "18 18 18 255"             //
        "ScoreCounterFontArmed" "127 127 127 255"          //Used for arena team menu
        
		
		//// game menus
		
        "ya_MenuBG" 				"48 48 48 255"			//
        
		"ya_MenuHi"					"227 227 227 255"		//Selcted Tab
		"ya_MenuMid"				"127 127 127 255"		
        "ya_MenuLo"					"87 87 87 255"			//
		
		"ya_MenuBGDarker"			"28 28 28 255"			//Used for backpack slots etc
		"ya_MenuBGDarkerArmed" 		"68 68 68 255"			//
		
		"FieldBG"					"48 48 48 255"			//popup color
		
        "ButtonBG"              "227 227 227 0"       //Standard button color
        "ButtonBGArmed"         "227 227 227 0"       //Armed BG color
        "ButtonBGSelect"        "18 18 18 0"          //Loadout preset
        
        "ButtonFont"            "87 87 87 255"          //Font color
        "ButtonFontArmed"       "157 157 157 255"       //Highlighted font color
        "ButtonFontSelect"      "247 247 247 255"       //Highlighted font color
		"OmpText"			"255 255 255 255"
		"OmpShadow"			"30 30 30 255"
		
		"OmpLightBG"		"30 30 30 125"
		"OmpMediumBG"		"30 30 30 175"
		"OmpDarkBG"			"30 30 30 225"
		"OmpDarkerBG"		"30 30 30 250"
		"OmpDarkestBG"		"30 30 30 255"
		"OmpWhiteBG"		"225 225 225 225"
		
		"OmpHP"				"255 255 255 255"
		"OmpHPBuff"			"125 225 30 255"
		"OmpHPLow"			"255 200 30 255"
		"OmpSpecHP"			"255 255 255 255"
		"OmpSpecHPBuff"		"125 225 30 255"
		"OmpSpecHPLow"		"255 200 30 255"
		
		"OmpAmmoClip"		"30 225 225 255"
		"OmpAmmoReserve"	"255 30 255 255"
		"OmpAmmoMetal"		"125 225 30 255"
		"OmpDemoPipes"		"255 255 255 255"

		"OmpAmmoClipLow1"	"255 30 30 255"
		"OmpAmmoClipLow2"	"200 30 30 255"
		"OmpAmmoReserveLow1"	"255 30 30 255"
		"OmpAmmoReserveLow2"	"200 30 30 255"
		
		"OmpHealNumbers"	"125 225 30 255"
		"OmpDamageNumbers"	"255 255 30 255"
		
		"OmpMeterLabel"		"125 125 125 255"
		"OmpMedicCharge1"	"125 225 30 255"
		"OmpMedicCharge2"	"125 225 30 255"
		
		"OmpChargeAmount"	"30 225 225 255"
		"OmpRespawnTime"	"255 30 255 255"
		
		"ya_HealthSpecBG"          "28 28 28 255"       //
        "ya_PositiveSpecBG"        "18 127 220 255"     //Spectator HUD health effect
        "ya_NegativeSpecBG"        "245 54 64 255"      //
        
        "ya_NameSpecBG"  		"227 227 227 255"   //Middle BG
		"ya_NameSpecLongBG"		"18 18 18 0"		//Mid and right BG
        "ya_NameSpec" 			"18 18 18 255"      //Name font color
		"ya_ammoreserve"  			"255 255 255 255" 
		"ya_shadow"  			"0 0 0 0" 
        "ya_ClassBG"			"28 28 28 255"      	//Class background and charge cover
		"ya_RespawnBG"			"100 100 100 255"		//BG
        "ya_Respawn"  			"18 18 18 255" 
	//  ___________
// | ELL'S KIT |
//  ¯¯¯¯¯¯¯¯¯¯¯ 
		"lBlack"            "0 0 0 255"
		"lBlue"             "0 0 255 255"
		"lCyan"             "0 255 255 255"
		"lGreen"            "0 255 0 255"
		"lPink"             "255 0 127 255"
		"lTransparentBlack" "0 0 0 170"
		"lVanilla"          "255 255 191 255"
		"lWhite"            "255 255 255 255"
		"lYellow"           "255 255 0 255"
//  _______________
// | END ELL'S KIT |
//  ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
		"Garm3nAmmo"			"160 205 25 255"
		"Garm3nAmmoRes"			"25 150 185 255"
		"Garm3nCharge"			"42 79 134 255"
		"Garm3nDamage"			"255 255 0 255"
		"Garm3nHealth"			"255 255 255 255"
		"Garm3nLow"			"255 185 0 255"
		"Garm3nMetal"			"71 87 93 255"
		"Garm3nMeter"			"105 45 95 255"
		"Garm3nPlus"			"225 0 255 255"
		"Garm3nTarget"			"255 255 255 255"
		"Garm3nUber"			"255 35 185 255"
		"Garm3nxHair"			"255 255 255 255"

		"Garm3nBlack"			"0 0 0 255"
		"Garm3nBlue"			"0 175 255 255"
		"Garm3nGray"			"165 165 165 255"
		"Garm3nGreen"			"65 235 0 255" 
		"Garm3nRed"			"255 0 0 255"
		"Garm3nWhite"			"255 255 255 255"
		"Garm3nYellow"			"255 255 0 255"
		"framebg"			"10 10 10 255"
		"qtcblack"			"30 30 30 255"
		"qtcblue"			"175 205 235 255"
		"qtcred"			"235 75 75 255"
		"qtctransgray"		"50 50 50 220"
		"qtcwhite"			"235 235 235 255"
		"qtcdarkerwhite"	"210 210 210 255"
		"qtcflv"			"102 206 255 255"
		"qtcflvdim1"			"112 222 255 255"
		"qtcflvdim2"			"90 176 225 255"
		"qtcorange"			"243 168 71 255"
		"qtcorangedim1"			"255 170 78 255"
		"qtcorangedim2"			"243 168 71 255"
		"qtcgreen"			"101 233 107 255"
		"qtcgreendim1"			"96 243 117 255"
		"qtcgreendim2"			"111 238 114 255"
		"qtcpink"			"255 140 193 255"	
		"qtcpinkdim1"			"255 150 198 255"
		"qtcpinkdim2"			"255 130 188 255"
		"qtcblueflv"		"102 206 255 255"
		"qtcblueflvdim1"		"112 222 255 255"
		"qtcblueflvdim2"		"90 176 225 255"
		"Uber Bar Color"                        "235 226 202 255"
    
        "Heal Numbers"                          "150 150 150 255"
        "Damage Numbers"                        "235 226 202 255"
        
        "ScoreboardKills"                       "90 210 39 255" 
        "ScoreboardAssists"                     "255 255 0 255" 
        "ScoreboardDeaths"                      "255 40 29 255" 
        "ScoreboardHealing"                     "0 255 255 255" 
        
        //Menu/Color scheme colors
        "Base Color"                "115 35 155 255"
        "Button Color"              "155 35 155 255"    
        
        "Inactive Tab"              "90 35 120 255"    
        
        "StatBar1"                      "115 35 155 128"
        "StatBar2"                      "115 35 155 128"
        "StatBar3"                      "100 35 155 128"
        "StatBar4"                      "67 35 105 128"
        "StatBar5"                      "45 27 70 128"
        "StatBar6"                      "30 14 54 128"
        "StatBar7"                      "27 9 36 128"
        "StatBar8"                      "18 6 24 128"
        "StatBar9"                      "12 4 16 128"
    
        //Rainbow Uber Colors
        
            "ColorRed"                      "255 0 0 255"
            "ColorVermillion"                       "255 64 0 255"
            "ColorOrange"                   "255 128 0 255"
            "ColorYellow"                   "255 255 0 255"
            "ColorLime"                     "128 255 0 255"
            "ColorGreen"                    "0 255 0 255"
            "ColorTeal"                     "0 255 128 255"
            "ColorCyan"                     "0 255 255 255"
            "ColorAqua"                     "0 128 255 255"
            "ColorBlue"                     "0 0 255 255"
            "ColorPurple"                   "128 0 255 255"
            "ColorMagenta"                  "255 0 255 255"
            "ColorRuby"                     "255 0 128 255"
            "ColorBlack"                    "0 0 0 255"
            "ColorGreyDark"                 "64 64 64 255"
            "ColorGreyMid"                  "128 128 128 255"
            "ColorGreyLight"                "192 192 192 255"
            "ColorWhite"                    "255 255 255 255"
            "HUDDark"                       "25 25 25 255"
		// notoHUD colors
		"NotoWhite" "220 220 220 255"
		"NotoBlue" "70 130 180 125"
		"NotoRed" "205 50 50 153"
		"NotoBlueSolid" "70 130 180 255"
		"NotoRedSolid" "205 50 50 255"
		"NotoDark" "32 32 32 255"
		"NotoGreenSolid" "90 180 0 255"
		"NotoDarker" "43 43 43 255"

		// notoHUD health colors
		"NotoHealthNormal" "220 220 220 255"
		"NotoHealthBuff" "220 220 220 255"
		"NotoHealthLow" "220 220 220 255"
		// health shadows
		"NotoHealthShadow" "32 32 32 255"
		"NotoHealthShadowBuff" "32 32 32 255"
		"NotoHealthShadowLow" "32 32 32 255"
		// health backgrounds
		"NotoHealthBGBuff" "32 160 32 255"
		"NotoHealthBGBuff2" "12 90 12 255"
		"NotoHealthBGLow" "192 28 0 255"
		"NotoHealthBGLow2" "112 8 0 255"

		// notoHUD ammo colors
		"NotoAmmoClip" "220 220 220 255"
		"NotoAmmoClipLow" "220 220 220 255"
		"NotoAmmoReserve" "220 220 220 255"
		"NotoAmmoReserveLow" "220 220 220 255"
		"NotoAmmoNoClip" "220 220 220 255"
		"NotoAmmoNoClipLow" "220 220 220 255"
		// ammo shadows
		"NotoAmmoClipShadow" "32 32 32 255"
		"NotoAmmoClipShadowLow" "32 32 32 255"
		"NotoAmmoReserveShadow" "32 32 32 255"
		"NotoAmmoReserveShadowLow" "32 32 32 255"
		"NotoAmmoNoClipShadow" "32 32 32 255"
		"NotoAmmoNoClipShadowLow" "32 32 32 255"
		// ammo backgrounds
		"NotoAmmoBGLow" "192 28 0 255"
		"NotoAmmoBGLow2" "112 8 0 255"

		// notoHUD medic colors
		"NotoMedicNormal" "220 220 220 255"
		"NotoMedicCharged1" "220 220 220 255"
		"NotoMedicCharged2" "220 220 220 255"
		// chargebar
		"NotoMedicBarNormal" "32 160 32 255"
		"NotoMedicBarCharged1" "32 160 32 255"
		"NotoMedicBarCharged2" "12 90 12 255"
		"NotoMedicBarBG" "0 0 0 75"

		// notoHUD Damage Number
		"NotoDamage" "255 255 0 255"

		// notoHUD xhair colors
		// NotoCross and NotoCross2 are default colors, NotoCrossDamage will change the color of the crosshair when damage is dealt
		"NotoCross" "127 255 0 134"
		"NotoCrossDamage" "255 0 4 134"
		"NotoCross2" "255 255 255 134"

		// notoHUD scoreboard backgrounds
		"NotoScoreBGMain" "32 32 32 255"
		//////YAHUD/////
		"ButtonBG-yahud"              "107 107 107 255"        //Standard button color
		"ButtonArmed-yahud"		    "54 54 54 255"		     //Armed color
		"ButtonSelect-yahud"	         "27 27 27 255"
		
        "White-yahud"				"227 227 227 255"
        "Black-yahud"				"18 17 17 255"
        
        "DarkGray-yahud"          "57 54 54 255"
        "Gray-yahud"              "154 142 142 255"
        "BrightGray-yahud"        "210 200 200 255"  
        
		"Red-yahud" 			    "245 54 64 255"         //Red team  
		"Blue-yahud"			    "18 127 220 255"        //Blue team
        "Green-yahud"			    "22 182 71 255"         //HP pickup

		"GrayB-yahudG"               "74 74 74 255"   //Game menu colors
		"GrayBGDark-yahud"           "57 57 57 255"				
		"GrayBGDarkest-yahud"        "27 27 27 255"	
		"GrayText-yahud"             "127 127 127 255"			
		"FrameGray-yahud"            "170 160 154 255"
		"BlackBorder-yahud"          "27 27 27 255"
		"White"				"235 235 200 255"
		"Buff"				"0 235 35 255"
		"Lit"				"235 25 0 255"
		"WasBuffed"			"0 235 105 255"
		"WasLit"			"235 70 0 255"
		"Shadow"			"15 30 25 255"
		
		"Damage"			"255 100 0 255"
		
		"TF2BluSolid"		"91 122 142 255"
		"TF2RedSolid"		"190 60 60 255"
		"TF2Blu"			"91 122 142 140"
		"TF2Red"			"190 60 60 140"	
		
		"DarkGrayText"		"42 42 42 255"
		"LightGrayText"		"115 115 115 255"
		"DarkEgg"			"120 120 85 255"
		"TransparentGray"	"60 60 60 150"
		"TransparentDarkGray"	"20 20 20 110"
		
		"Button"			"80 255 150 255"
		"CrosshairDamage"	"255 0 0 255"
		// base colors
		"Orange"			"178 82 22 255"
		"OrangeDim"			"178 82 22 120"
		"LightOrange"		"188 112 0 128"
		"GoalOrange"		"255 133 0"
		"GoalOrange"		"255 133 0"
		"TFOrange"			"145 73 59 255"

		"QuestGold"			"208 147 75 255"
		"HalloweenThemeColor2015_Light"	"238 126 17 255"
		"HalloweenThemeColor2015"		"135 54 16 255"
		"HalloweenThemeColor2015_Dark"	"108 49 21 255"
		"QuestStandardHighlight"	"0 255 0 255"
		"QuestBonusHighlight"		"150 160 255 255"
		
		"White"				"235 235 235 255" 
		"Red"				"192 28 0 140"
		"RedSolid"			"192 28 0 255"
		"Blue"				"0 28 162 140"
		"Yellow"			"251 235 202 255"
		"TransparentYellow"	"251 235 202 140"
		"BrightYellow"		"251 235 0 255"
		//"Black"				"0 0 0 255"
		//Changed black to a NTSC safe color
		"GreenSolid"		 "76 107 34 255"
		
		"Black"				"46 43 42 255"
		"TransparentBlack"	"0 0 0 196"
		"TransparentLightBlack"	"0 0 0 90"
		"FooterBGBlack"		"52 48 55 255"
		
		"HUDBlueTeam"		"104 124 155 127"
		"HUDRedTeam"		"180 92 77 127"
		"HUDSpectator"		"124 124 124 127"
		"HUDBlueTeamSolid"	"104 124 155 255"
		"HUDRedTeamSolid"	"180 92 77 255"
		"HUDDeathWarning"	"255 0 0 255"
		"HudWhite"			"255 255 255 255"
		"HudOffWhite"		"200 187 161 255"
		"HudBlack"			"65 65 65 255"
		"ProgressBarBlue"	"91 122 142 255"
		
		"CreditsGreen"		"94 150 49 255"
		
		"Gray"				"178 178 178 255"

		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"

		"HudPanelForeground"		"123 110 59 184"
		"HudPanelBackground"		"123 110 59 184"
		"HudPanelBorder"			"255 255 255 102"

		"HudProgressBarActive"		"240 207 78 255"
		"HudProgressBarInActive"	"140 120 73 255"
		"HudProgressBarActiveLow"	"240 30 30 255"
		"HudProgressBarInActiveLow"	"240 30 30 99"	

		"HudTimerProgressActive"	"251 235 202 255"
		"HudTimerProgressInActive"	"52 48 45 255"
		"HudTimerProgressWarning"	"240 30 30 255"

		// training
		"HudTrainingHint"			"212 160 23 255"
		
		"TanDark"				"117 107 94 255"
		"TanLight"				"235 226 202 255"
		"TanDarker"				"46 43 42 255"
		
		"StoreDarkTan"			"131 121 104 255"
		"StoreGreen"			"76 107 34 255"
		
		// Building HUD Specific
		"LowHealthRed"		"255 0 0 255"
		"ProgressOffWhite"	"251 235 202 255"
		"ProgressBackground"	"250 234 201 51"
		"HealthBgGrey"		"72 71 69 255"
		
		"ProgressOffWhiteTransparent"	"251 235 202 128"
		
		"LabelDark"			"48 43 42 255"
		"LabelTransparent"	"109 96 80 180"
		
		"BuildMenuActive"	"248 231 198 255"
		
		"DisguiseMenuIconRed"	"192 56 63 255"
		"DisguiseMenuIconBlue"	"92 128 166 255"

 		"MatchmakingDialogTitleColor"			"200 184 151 255"
 		"MatchmakingMenuItemBackground"			"46 43 42 255"
 		"MatchmakingMenuItemBackgroundActive"	"150 71 0 255"	
		"MatchmakingMenuItemTitleColor"			"200 184 151 255"
		"MatchmakingMenuItemDescriptionColor"	"200 184 151 255"
		
		"HTMLBackground"						"95 92 101 255"
		
		"ItemAttribLevel"						"117 107 94 255"
		"ItemAttribNeutral"						"235 226 202 255"
		"ItemAttribPositive"					"153 204 255 255"
		"ItemAttribNegative"					"255 64 64 255"

		"ItemSetName"							"225 255 15 255"
		"ItemSetItemEquipped"					"149 175 12 255"
		"ItemSetItemMissing"					"139 137 137 255"
		"ItemIsotope"							"225 255 15 255"
		"ItemBundleItem"						"149 175 12 255"
		"ItemLimitedUse"						"0 160 0 255"
		"ItemFlags"								"117 107 94 255"
		"ItemLimitedQuantity"					"225 209 0 255"
		
		"QualityColorNormal"					"178 178 178 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"141 131 75 255"
		"QualityColorrarity3"					"204 204 250 255"
		"QualityColorrarity4"					"134 80 172 255"
		"QualityColorVintage"					"71 98 145 255"
		"QualityColorUnique"					"255 215 0 255"
		"QualityColorCommunity"					"112 176 74 255"
		"QualityColorDeveloper"					"165 15 121 255"
		"QualityColorSelfMade"					"112 176 74 255"
		"QualityColorCustomized"				"71 98 145 255"
		"QualityColorStrange"					"207 106 50 255"
		"QualityColorCompleted"					"134 80 172 255"
		"QualityColorHaunted"					"56 243 171 255"
		"QualityColorCollectors"				"170 0 0 255"
		"QualityColorPaintkitWeapon"			"250 250 250 255"

		"ItemRarityDefault"						"131 126 119 255"
		"ItemRarityCommon"						"176 195 217 255"
		"ItemRarityUncommon"					"94 152 217 255"
		"ItemRarityRare"						"75 105 255 255"
		"ItemRarityMythical"					"136 71 255 255"
		"ItemRarityLegendary"					"211 44 230 255"
		"ItemRarityAncient"						"235 75 75 255"
		
		"ItemRarityDefault_GreyedOut"			"44 42 40 255"
		"ItemRarityCommon_GreyedOut"			"59 65 72 255"
		"ItemRarityUncommon_GreyedOut"			"31 50 72 255"
		"ItemRarityRare_GreyedOut"				"25 35 85 255"
		"ItemRarityMythical_GreyedOut"			"45 24 85 255"
		"ItemRarityLegendary_GreyedOut"			"70 15 77 255"
		"ItemRarityAncient_GreyedOut"			"78 25 25 255"
		
		"QualityColorNormal_GreyedOut"			"44 44 44 255"
		"QualityColorrarity1_GreyedOut"			"20 29 21 255"
		"QualityColorrarity2_GreyedOut"			"35 33 19 255"
		"QualityColorrarity3_GreyedOut"			"51 51 62 255"
		"QualityColorrarity4_GreyedOut"			"36 20 43 255"
		"QualityColorVintage_GreyedOut"			"18 25 36 255"
		"QualityColorUnique_GreyedOut"			"64 54 0  255"
		"QualityColorCommunity_GreyedOut"		"28 44 19 255"
		"QualityColorDeveloper_GreyedOut"		"41 4  30  255"
		"QualityColorSelfMade_GreyedOut"		"28 44 74 255"
		"QualityColorCustomized_GreyedOut"		"71 98 19 255"
		"QualityColorStrange_GreyedOut"			"52 27 13 255"
		"QualityColorCompleted_GreyedOut"		"34 20 43 255"
		"QualityColorHaunted_GreyedOut"			"14 61 43 255"
		"QualityColorCollectors_GreyedOut"		"60 0 0 255"
		"QualityColorPaintkitWeapon_GreyedOut"	"60 60 60 255"
		
		"SaleGreen"								"76 107 34 255"
		
		"LightRed"								"200 80 60 255"
		"LighterRed"							"220 100 80 255"
		"LighterDarkBrown"						"59 54 48 255"
		"DarkBrown"								"41 37 38 255"
		
		"UpgradeDefaultFg"		"87 82 74 255"
		"UpgradeDefaultBg"		"111 104 94 255"
		"UpgradeArmedFg"		"194 96 47 255"
		"UpgradeArmedBg"		"239 128 73 255"
		"UpgradeDepressedFg"	"204 106 57 255"
		"UpgradeDepressedBg"	"249 138 83 255"
		"UpgradeSelectedFg"		"204 106 57 255"
		"UpgradeSelectedBg"		"249 138 83 255"
		"UpgradeDisabledFg"		"64 59 52 255"
		"UpgradeDisabledBg"		"79 77 68 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications
		ReplayBrowser.BgColor								"DarkBrown"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"LightRed"
		ReplayBrowser.Button.ArmedBgColor					"TFOrange"
		ReplayBrowser.Button.DepressedBgColor				"TFOrange"
		ReplayBrowser.CollectionTitle.FgColor				"LightRed"
		ReplayBrowser.Warning.FgColor						"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
		ReplayBrowser.Search.BgColor						"TanDark"
		ReplayBrowser.Search.FgColor						"White"
		
		Replay.RenderDialog.BgColor							"LighterDarkBrown"
		
		Econ.Dialog.BgColor									"Blank"
		Econ.Button.BgColor									"TanDark"
		Econ.Button.FgColor									"TanLight"
		Econ.Button.ArmedBgColor							"TFOrange"
		Econ.Button.ArmedFgColor							"TanLight"
		Econ.Button.DepressedBgColor						"TFOrange"
		Econ.Button.DepressedFgColor						"Black"
		
		Econ.Button.PresetDefaultColorFg					"TanLight"
		Econ.Button.PresetArmedColorFg						"TanLight"
		Econ.Button.PresetDepressedColorFg					"TanLight"
		
		Econ.Button.PresetDefaultColorBg					"LighterRed"
		Econ.Button.PresetArmedColorBg						"LightRed"
		Econ.Button.PresetDepressedColorBg					"TFOrange"
		
		Border.Bright					"Blank"		// the lit side of a control
		Border.Dark						"Black"		// the dark/unlit side of a control
		Border.Selection				"Gray"			// the additional border color for displaying the default/selected button

		Button.TextColor				"TanLight"
		Button.BgColor					"TanDark"
		Button.ArmedTextColor			"TanLight"
		Button.ArmedBgColor				"TFOrange"
		Button.SelectedTextColor		"TanLight"
		Button.SelectedBgColor			"TFOrange"
		Button.DepressedTextColor		"Black"
		Button.DepressedBgColor			"TFOrange"

		CheckButton.TextColor			"Yellow"
		CheckButton.SelectedTextColor	"Yellow"
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Yellow" 		// the left checkbutton border
		CheckButton.Border2  			"Yellow"		// the right checkbutton border
		CheckButton.Check				"Yellow"		// color of the check itself
		CheckButton.HighlightFgColor	"Yellow"
		
		ComboBoxButton.ArrowColor		"TanLight"
		ComboBoxButton.ArmedArrowColor	"TanLight"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"

		Frame.BgColor					"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime	"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
		Frame.FocusTransitionEffectTime	"0.15"	[$X360] // time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.15"	[$X360] // time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange				"0"
		FrameGrip.Color1				"Blank"
		FrameGrip.Color2				"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon	""
		FrameTitleBar.TextColor			"Orange"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor	"Orange"
		FrameTitleBar.DisabledBgColor	"Blank"

		GraphPanel.FgColor				"Orange"
		GraphPanel.BgColor				"TransparentBlack"

		Label.TextDullColor				"TanDark"
		Label.TextColor					"TanLight"
		Label.TextBrightColor			"TanLight"
		Label.SelectedTextColor			"White"
		Label.BgColor					"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"Black"

		ListPanel.TextColor					"Orange"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor					"TanLight"
		Menu.BgColor					"TransparentBlack"
		Menu.ArmedTextColor				"TanDark"
		Menu.ArmedBgColor				"TanLight"
		Menu.TextInset					"6"

		Chat.TypingText					"Orange"

		Panel.FgColor					"Gray"
		Panel.BgColor					"Blank"

		HTML.BgColor					"Blank"

		ProgressBar.FgColor				"ProgressOffWhite"
		ProgressBar.BgColor				"ProgressBackground"

		CircularProgressBar.FgColor		"White"
		CircularProgressBar.BgColor		"White"
		
		"BuildingHealthBar.BgColor"		"HealthBgGrey"
		"BuildingHealthBar.Health"		"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"	"LowHealthRed"

		PropertySheet.TextColor			"Orange"
		PropertySheet.SelectedTextColor	"Orange"
		PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another

		RadioButton.TextColor			"Orange"
		RadioButton.SelectedTextColor	"Orange"

		RichText.TextColor				"Gray"
		RichText.BgColor				"Blank"
		RichText.SelectedTextColor		"Gray"
		RichText.SelectedBgColor		"Red"

		ScrollBarButton.FgColor				"Gray"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"Gray"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Black"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor				"Gray"		// nob color
		ScrollBarSlider.BgColor				"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Orange"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"Orange"
		SectionedListPanel.BrightTextColor	"Orange"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1	"117 117 117 255"
		Slider.DisabledTextColor2	"30 30 30 255"

		TextEntry.TextColor			"Gray"
		TextEntry.BgColor			"Blank"
		TextEntry.CursorColor		"Gray"
		TextEntry.DisabledTextColor	"Gray"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor	"TanLight"
		TextEntry.SelectedBgColor	"Gray"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"

		ToggleButton.SelectedTextColor	"Orange"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor		"Blank"
		
		TimerProgress.Active		"HudTimerProgressActive"
		TimerProgress.InActive		"HudTimerProgressInActive"
		TimerProgress.Warning		"HudTimerProgressWarning"

		HudObjectives.FgColor		"HudPanelForeground"
		HudObjectives.BgColor		"HudPanelBackground"
		HudObjectives.BorderColor	"HudPanelBorder"
				
		HudProgressBar.Active		"HudProgressBarActive"
		HudProgressBar.InActive		"HudProgressBarInActive"
		
		HudCaptureIcon.Active		"HudProgressBarActive"
		HudCaptureIcon.InActive		"HudProgressBarInActive"
		HudCaptureProgressBar.Active	"HudProgressBarActive"
		HudCaptureProgressBar.InActive	"HudProgressBarInActive"

		// scheme-specific colors
		"FgColor"		"Orange"
		"BgColor"		"TransparentBlack"

		"ViewportBG"		"Blank"
		"TeamSpec"			"204 204 204 255"
		"TeamRed"			"255 64 64 255"
		"TeamBlue"			"153 204 255 255"

		"MapDescriptionText"	"Gray" // the text used in the map description window
		"HudIcon_Green"		"0 160 0 255"
		"HudIcon_Red"		"160 0 0 255"

		// CHudMenu
		"ItemColor"		"255 167 42 200"	// default 255 167 42 255
		"MenuColor"		"233 208 173 255"
		"MenuBoxBg"		"0 0 0 100"

		// weapon selection colors
		"SelectionNumberFg"		"251 235 202 255"
		"SelectionTextFg"		"251 235 202 255"
		"SelectionEmptyBoxBg" 	"0 0 0 80"
		"SelectionBoxBg" 		"0 0 0 80"
		"SelectionSelectedBoxBg" "0 0 0 190"

		// Hint message colors
		"HintMessageFg"			"255 255 255 255"
		"HintMessageBg" 		"0 0 0 60"

		"ProgressBarFg"			"255 30 13 255"

		// Top-left corner of the menu on the main screen
		"Main.Menu.X"		"32"
		"Main.Menu.Y"		"248"

		// Blank space to leave beneath the menu on the main screen
		"Main.BottomBorder"	"32"
		
		"VguiScreenCursor"			"255 208 64 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}


	// SUPERMEMES
	
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		"CerbeticaBold16"
		{
			"1"
			{
				"name"		 "Cerbetica Bold"
				"tall" 		 "16"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"CerbeticaBold17"
		{
			"1"
			{
				"name"		 "Cerbetica Bold"
				"tall" 		 "17"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"CerbeticaBold20"
		{
			"1"
			{
				"name"		 "Cerbetica Bold"
				"tall" 		 "20"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"CerbeticaBold24"
		{
			"1"
			{
				"name"		 "Cerbetica Bold"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"CerbeticaBoldOutline24"
		{
			"1"
			{
				"name"		 "Cerbetica Bold"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
				"outline"	 "1"
			}
		}
		"CerbeticaBoldOutline16"
		{
			"1"
			{
				"name"		 "Cerbetica Bold"
				"tall" 		 "16"
				"additive"	 "0"
				"antialias"	 "1"
				"outline"	 "1"
			}
		}
		DefaultLargeShadow
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"28"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"30"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
				"dropshadow"	"1"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
				"dropshadow"	"1"
			}
		}
		"Respawn20"       
        {
            "1"
            {
                "name"        "RespawnFont"
                "tall"        "20"
                "additive"    "0"
                "antialias"    "1"
            }
        }
		"lType2-O"
		{
		"1"
			{
				"name"      "Source Code Pro Modified"
				"tall"      "24"
				"antialias" "0"
				"additive"  "0"
				"outline"   "1"
			}
		}
		"lType1-O"
		{
		"1"           
			{
				"name"      "Source Code Pro Modified"
				"tall"      "12"
				"antialias" "0"
				"additive"  "0"
				"outline"   "1"
			}
		}
		DefaultLargeShadow
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"28"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"30"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
				"dropshadow"	"1"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
				"dropshadow"	"1"
			}
		}
		"DefaultVerySmallBold"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"DefaultShadow"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
				"dropshadow"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
				"dropshadow"	"1"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
				"dropshadow"	"1"
			}

			
		}
		"CerbeticaBoldOutline32"
		{
			"1"
			{
				"name"		 "Cerbetica Bold"
				"tall" 		 "32"
				"additive"	 "0"
				"antialias"	 "1"
				"outline"	 "1"
			}
		}
		"CerbeticaBold28"
		{
			"1"
			{
				"name"		 "Cerbetica Bold"
				"tall" 		 "28"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"CerbeticaBold32"
		{
			"1"
			{
				"name"		 "Cerbetica Bold"
				"tall" 		 "32"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"chippyBlack24"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"24"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
			
		"chippyMedium16"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"16"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		DroidN10
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		DroidN12
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"12"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"BoldText16"
        {
            "1"
            {
                "name"      "Gotham-Bold"
                "tall"      "16"
                "weight"    "0"
                "antialias" "1"
            }
        }
		  "BoldText20"
        {
            "1"
            {
                "name"      "Gotham-Bold"
                "tall"      "20"
                "weight"    "0"
                "antialias" "1"
            }
        }
		DroidN16
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		DroidN20
		{
			"1"
			{
				"name"		"Droid Sans"
				"tall"		"20"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"NumbersMedium19"
		{
			"1"
			{
				"name"		"NovecentoNumbersMedium"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"NumbersMedium14"
		{
			"1"
			{
				"name"		"NovecentoNumbersMedium"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"NumbersMedium15"
		{
			"1"
			{
				"name"		"NovecentoNumbersMedium"
				"tall"		"15"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"NumbersMedium16"
		{
			"1"
			{
				"name"		"NovecentoNumbersMedium"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"NumbersMedium17"
		{
			"1"
			{
				"name"		"NovecentoNumbersMedium"
				"tall"		"17"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		KenB40
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"40"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		KenB44
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"44"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		KenB48
		{
			"1"
			{
				"name"		"Heydings Icons"
				"tall"		"48"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"chippyBlack10"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"10"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
			"chippyBlack14"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"14"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
		"BoldNumbers54"             //Used for hp & ammo
		{
			"1"
			{
				"name"			"BoldNumbers"
				"tall"		"54"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
			"Cerbetica7"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "7"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Cerbetica8"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "8"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Cerbetica9"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "9"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Cerbetica12"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "12"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Cerbetica14"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "14"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Cerbetica16"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "16"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Cerbetica20"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "20"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Cerbetica22"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "22"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"CerbeticaBold32"
		{
			"1"
			{
				"name"		 "Cerbetica Bold"
				"tall" 		 "32"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"NumbersBook19"
		{
			"1"
			{
				"name"		"NovecentoNumbersBook"
				"tall"		"19"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Cerbetica24"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"CerbeticaOutline24"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "24"
				"additive"	 "0"
				"antialias"	 "1"
				"outline"	 "1"
			}
		}
		"Cerbetica26"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "26"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Cerbetica28"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "26"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Cerbetica32"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "32"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Cerbetica40"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "40"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Cerbetica48"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "48"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Cerbetica52"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "52"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Cerbetica54"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "54"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Cerbetica55"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "55"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Cerbetica56"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "56"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Cerbetica60"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "60"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		"Cerbetica72"
		{
			"1"
			{
				"name"		 "Cerbetica_edited"
				"tall" 		 "72"
				"additive"	 "0"
				"antialias"	 "1"
			}
		}
		
		 "ClassLogo"
        {
            "1"
            {
                "name"      "Hudas Iscariote"
                "tall"      "44"
                "weight"    "0"
                "antialias" "1"
            }
        }
		
		/////NOTOHUD FONTS////
		"Noto8"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto9"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto10"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto12"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto14"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto16"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto17"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto18"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto20"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto22"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto24"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto26"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto28"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto30"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto32"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto34"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto36"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto38"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto40"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto42"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto44"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto46"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto48"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto50"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto52"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto54"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto56"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
				M0refont16
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont18
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont18Outline
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"1"
			}
		}
		M0refont24
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont24Outline
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"1"
			}
		}
		M0refont36
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"36"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont36Outline
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"36"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"1"
			}
		}
		M0refont48
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"48"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont72
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"72"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}

		"M0rexhairCross"
		{
			"1"
			{
				"name"		  "Courier"
				"tall"		  "20"
				"weight"	  "0"
				"range"     "0x0000 0x017F"
				"outline"   "1"
			}
		}
		"M0rexhairCircle"
		{
			"1"
			{
				"name"		  "taller evolution"
				"tall"		  "36"
				"weight"	  "0"
				"antialias"	"1"
			}
		}
		"M0rexhairDot"
		{
			"1"
			{
				"name"		  "Astro 867"
				"tall"		  "19"
				"weight"	  "0"
				"additive"  "0"
				"outline"   "1"
			}
		}		

	
		"Noto58"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto60"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto62"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"62"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto64"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"64"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto66"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"66"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto68"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"68"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto70"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"70"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto72"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"72"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto74"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"74"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto76"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"76"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto78"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"78"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto80"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"80"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto82"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"82"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto84"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"84"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto86"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"86"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto88"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"88"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto90"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"90"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto92"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"92"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto94"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"94"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto96"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"96"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto98"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"98"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto100"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"100"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto124"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"124"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold8"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold9"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold10"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold12"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold14"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold16"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold17"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold18"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold20"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold22"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold24"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold24Outline"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoBold26"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold28"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold30"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold32"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold34"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold36"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold38"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBoldNum38"
		{
			"1"
			{
				"name"		"Open Sans Bold Numbers"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold40"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold42"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold44"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold46"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold48"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold50"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold52"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold54"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold56"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold58"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold60"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold62"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"62"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		solFontRegular21
		{
			"1"
			{
				"name"		"Solomon-Normal"
				"tall"		"21"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"NotoBold64"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"64"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold66"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"66"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold68"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"68"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold70"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"70"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold72"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"72"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold124"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"124"
				"additive"  "0"
				"antialias"	"1"
			}
		}

		"NotoSemiBold8"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold9"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold10"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold12"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold14"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold16"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold17"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold18"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold20"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold22"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold24"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold26"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold28"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold30"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold32"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Futura24"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
			"Futura9"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"9"
				"additive"	"0"
				"antialias" "1"
			}
		}
			"Futura20"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
"FuturaHeavy36"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"36"
				"additive"	"0"
				"antialias" "1"
			}
		}
"FuturaHeavy56"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"56"
				"additive"	"0"
				"antialias" "1"
			}
		}
		

"Futura32"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"32"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"NotoSemiBold34"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold36"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold38"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold40"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold42"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold44"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold46"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold48"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold50"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
			"Heavy59"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"59"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold52"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold54"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold56"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold58"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold60"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold62"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"62"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold64"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"64"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold66"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"66"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold68"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"68"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold70"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"70"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold72"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"72"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold124"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"124"
				"additive"  "0"
				"antialias"	"1"
			}
		}

			"HeavyCaps59"
		{
			"1"
			{
				"name"		"HeavyCaps"
				"tall"		"59"
				"additive"	"0"
				"antialias" "1"
			}
		}
        "HeavyCaps18"
		{
			"1"
			{
				"name"		"HeavyCaps"
				"tall"		"18"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"BoldNumbers54"             //Used for hp & ammo
		{
			"1"
			{
				"name"			"BoldNumbers"
				"tall"		"54"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "BoldNumbers36"             //Used for hp & ammo
		{
			"1"
			{
				"name"			"BoldNumbers"
				"tall"		"36"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "BoldNumbers30"             //Freezecam
		{
			"1"
			{
				"name"			"BoldNumbers"
				"tall"		"30"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "BoldNumbers26"             //Freezecam
		{
			"1"
			{
				"name"			"BoldNumbers"
				"tall"		"26"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "BoldNumbers24"            
		{
			"1"
			{
				"name"			"BoldNumbers"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "BoldNumbers22"             
		{
			"1"
			{
				"name"			"BoldNumbers"
				"tall"		"22"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "BoldNumbers20"             //Used for TargetID
		{
			"1"
			{
				"name"			"BoldNumbers"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "BoldNumbers10"
		{
			"1"
			{
				"name"			"BoldNumbers"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
        "MediumNumbers32"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"32"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        "MediumNumbers28"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"28"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        "MediumNumbers26"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"26"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        "MediumNumbers20"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        "MediumNumbers18"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        "MediumNumbers16"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        "MediumNumbers14"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        "MediumNumbers12"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"12"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        "MediumNumbers10"
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"0"
			}
		}
        "DataLabelBig"              //AmmoReserve, Uber% & Counters
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"TargetIDuber"
		{
			"1"
			{
				"name"		"SegoeUI"
				"tall"		"10"
				"weight"		"540"
				"additive"	"0"
				"antialias" "0"
				"dropshadow"	"1"
			}
		}
        "DataLabelSmall"            //TargetID
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "DataLabelSmallest"            //TargetID Data
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "SmallCount"            //Stopwatch Data
		{
			"1"
			{
				"name"			"MediumNumbers"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveMedium54"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"54"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveMedium32"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"32"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveMedium24"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveMedium20"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveMedium18"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveMedium16"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveMedium14"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"14"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveMedium12"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"12"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveMedium10"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveMedium9"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"9"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
        "NoveMedium8"            
		{
			"1"
			{
				"name"			"NovecentoMedium"
				"tall"		"8"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
        "NoveLight38"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"38"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveLight36"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"36"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveLight34"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"34"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveLight32"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"32"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveLight24"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveLight20"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveLight18"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
         "NoveLight16"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveLight12"            
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"12"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveLight10"          
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"10"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
        "NoveLight8"          
		{
			"1"
			{
				"name"			"Novecentowide-Book"
				"tall"		"8"
				"additive"	"0"
				"antialias" 	"1"
                "dropshadow"	"0"
			}
		}
		   "Default_ell"
    {
      "1"
      {
        "name"      "Source Code Pro Modified"
        "tall"      "12"
        "antialias" "0"
        "additive"  "0"
        "outline"   "1"
      }
    } 
        "DeathNotice"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"yres"		"480 599"
				"antialias" 	"1"
			}
			"2"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"yres"	"600 767"
				"antialias" 	"1"
			}
			"3"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"17"
				"yres"	    "768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"11"
				"antialias"	"1"
			}
		}
		
		"Icon28"		//Main menu icons
        {
            "1"
            {
                "name"            "Icons"
                "tall"        "28"
                "additive"    "0"
                "antialias"     "1"
            }
        }
		"Icon26"		//Main menu icons
        {
            "1"
            {
                "name"            "Icons"
                "tall"        "26"
                "additive"    "0"
                "antialias"     "1"
            }
        }
		"Icon24"		//Main menu icons
        {
            "1"
            {
                "name"            "Icons"
                "tall"        "24"
                "additive"    "0"
                "antialias"     "1"
            }
        }
        "Icon22"		//Main menu icons
        {
            "1"
            {
                "name"            "Icons"
                "tall"        "22"
                "additive"    "0"
                "antialias"     "1"
            }
        }
		"Icon20"		//Main menu icons
        {
            "1"
            {
                "name"            "Icons"
                "tall"        "20"
                "additive"    "0"
                "antialias"     "1"
            }
        }
		"Icon18"		//Class and team menu
        {
            "1"
            {
                "name"            "Icons"
                "tall"        "18"
                "additive"    "0"
                "antialias"     "1"
            }
        }
		"Icon16"		//Class and team menu
        {
            "1"
            {
                "name"            "Icons"
                "tall"        "16"
                "additive"    "0"
                "antialias"     "1"
            }
        }
		"Icon14"		//used for spectator interface
        {
            "1"
            {
                "name"        "Icons"
                "tall"        "14"
                "additive"        "0"
                "antialias"    "1"
            }
        }
				"MediumCaps22"
        {
            "1"
            {
                "name"        "Text-Caps"
                "tall"        "22"
                "additive"        "0"
                "antialias"    "1"
            }
        }

		"Heavy18"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		        "Heavy48"			//HP, Ammo + Uber
        {
            "1"
            {
                "name"        "Title"
                "tall"        "48"
                "additive"        "0"
                "antialias"    "1"
            }
        }
		"Heavy16"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Heavy13"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"13"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Heavy12"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		   "Circle62"              //for team selection and tournament ready up
        {
            "1"
            {
                "name"        "Paula"
                "tall"        "62"
                "weight"    "0"
                "antialias"    "1"
            }
        }
		      "yahud36"       //Used for tournament setup
        {
            "1"
            {
                "name"        "yahud"
                "tall"        "36"
                "additive"    "0"
                "antialias"    "1"
            }
        }
		"Heavy11"
		{
			"1"
			{
				"name"		"AvenirLTStd-Black"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
			}
		}

"Bold14"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}


	"HudFontSmallBold_bw"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"additive"	"0"
				"antialias" "1"
			}
		}

	"Bold18"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
			}
		}

	"Bold8"
		{
			"1"
			{
				"name"		"AvenirLTStd-Heavy"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
			}
		}
	"CircleBG"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"62"
				"weight"	"0"
				"antialias"	"1"
			}
		}

		"SymbolS"
		{
			"1"
			{
				"name"			"Entypo"
				"tall"		"25"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"SymbolL"
		{
			"1"
			{
				"name"			"Entypo"
				"tall"		"32"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		
		
		
		
		"Medium68"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"68"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium66"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"66"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium64"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"64"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium62"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"62"
				"additive"		"0"
				"antialias"	"1"
			}
		}

"Futura24"
		{
			"1"
			{
				"name"		"FuturaStd-Medium"
				"tall"		"24"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FuturaHeavy20"
		{
			"1"
			{
				"name"		"FuturaStd-Heavy"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Medium60"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"60"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium58"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"58"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium56"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"56"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium54"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"54"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium52"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"52"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium50"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"50"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium48"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"48"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium46"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"46"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium45"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"45"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium44"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"44"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium42"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"42"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium41"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"41"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium40"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"40"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium39"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"39"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium38"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"38"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium37"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"37"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium36"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"36"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium35"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"35"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium34"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"34"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium33"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"33"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium32"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"32"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium31"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"31"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium30"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"30"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium29"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"29"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium28"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"28"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium27"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"27"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium26"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium26Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"26"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium25"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"25"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium24"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"24"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium23"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium23Outline"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
				"outline" "1"
			}
		}
		
		"Medium23Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"23"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium22"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium21"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Medium21Outline"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
				"outline" "1"
			}
		}
		"Medium21Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"21"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium20"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"20"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium18"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"18"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium17"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"17"
				"additive"		"0"
				"antialias"	"1"
			}
		}
Code8
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"8"
				"weight"	"500"
				"antialias" "1"
			}
		}
		Code10
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		Code12
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"12"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Code16
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"16"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Code20
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"20"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Code22
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"22"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Code24
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"24"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Code28
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"28"
				"weight"	"500"
				"antialias" "1"
			}
		}
		Code32
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"32"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Code36
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"36"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Code38
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"38"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Code40
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"40"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Code44
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"44"
				"weight"	"500"
				"antialias" "1"
			}
		}
		
		Code48
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"48"
				"weight"	"500"
				"antialias" "1"
			}
		}
		Code56
		{
			"1"
			{
				"name"		"Droid Sans Bold"
				"tall"		"56"
				"weight"	"500"
				"antialias" "1"
			}
		}
	//Font changed for lower resolution	
		
		
		
		"Medium16"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium16Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"16"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium15"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"15"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium15Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"15"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Medium14"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"14"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium13"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"13"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium13Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"13"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Medium12"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium12Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"12"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Medium11"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Medium11Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"11"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

		"Medium10"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"10"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium9"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium9Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"9"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium8"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		
		"Medium8Shadow"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"8"
				"additive"		"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}
		
		"Medium7"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"7"
				"additive"		"0"
				"antialias"	"1"
			}
		}

		"Medium6"
		{
			"1"
			{
				"name"		"AvenirLTStd-Medium"
				"tall"		"6"
				"additive"		"0"
				"antialias"	"1"
			}
		}


		//BROESELL
				surface8
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"8"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface9
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"9"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface10
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"10"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface10shadow
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"10"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
					"dropshadow"	"1"
				}
			}
			surface11
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"11"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface12
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"12"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			
			surface14-nums-shadow
			{
				"1"
				{
					"name"		"SurfaceNumbers-Medium"
					"tall"		"14"
					"additive"	"0"
					"antialias" 	"0"
					"outline"	"1"
					"dropshadow"	"1"
				}
			}	
			"Blocks"
			{
				"1"
				{
				"name"		"Blocks"
				"tall"		"72"
				"additive"	"0"
				"antialias" "0"
				}
			}			
			surfaceNumbers14
			{
				"1"
				{
					"name"		"SurfaceNumbers-Medium"
					"tall"		"14"
					"additive"	"0"
					"antialias" 	"0"
					"outline"	"0"
					"dropshadow"	"0"
				}
			}
			surface12-nums
			{
				"1"
				{
					"name"		"SurfaceNumbers-Medium"
					"tall"		"12"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
					"dropshadow"	"0"
				}
			}
			surface12-nonums
			{
				"1"
				{
					"name"		"SurfaceNoNumbers"
					"tall"		"12"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface13-nonums
			{
				"1"
				{
					"name"		"SurfaceNoNumbers"
					"tall"		"13"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface14-nonums
			{
				"1"
				{
					"name"		"SurfaceNoNumbers"
					"tall"		"14"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface12-numsoutline
			{
				"1"
				{
					"name"		"SurfaceNumbers-Medium"
					"tall"		"12"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"1"
				}
			}
			surface12shadow
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"12"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
					"dropshadow"	"1"
				}
			}
			surface13
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"13"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface14
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"14"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface15
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"15"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface15shadow
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"15"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
					"dropshadow"	"1"
				}
			}
			surface16
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"16"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface18
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"18"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface18shadow
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"18"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
					"dropshadow"	"1"
				}
			}
			surface20
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"20"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface23
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"23"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface23shadow
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"23"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
					"dropshadow"	"1"
				}
			}
			M0refont24
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"24"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			"CircleBGSmallest"
		{
			"1"
			{
				"name"		"Paula"
				"tall"		"24"
				"weight"	"0"
				"antialias"	"1"
			}
		}
				M0refont23outline
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"24"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"1"
				}
			}
			"CerbeticaBold32"
			{
				"1"
				{
					"name"		 "Cerbetica Bold"
					"tall" 		 "32"
					"additive"	 "0"
					"antialias"	 "1"
				}
			}
			"CerbeticaBold56"
			{
				"1"
				{
					"name"		 "Cerbetica Bold"
					"tall" 		 "56"
					"additive"	 "0"
					"antialias"	 "1"
				}
			}
			"CerbeticaBold16"
			{
				"1"
				{
					"name"		 "Cerbetica Bold"
					"tall" 		 "16"
					"additive"	 "0"
					"antialias"	 "1"
				}
			}
			M0refont72
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"72"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface24
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"24"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface24shadow
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"24"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
					"dropshadow"	"1"
				}
			}
			surface26
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"26"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface26shadow
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"26"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
					"dropshadow"	"1"
				}
			}
			surface28
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"28"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface28shadow
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"28"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
					"dropshadow"	"1"
				}
			}
			surface32
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"32"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface36
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"36"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface36shadow
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"36"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
					"dropshadow"	"1"
				}
			}
			surface40
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"40"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
			surface46
			{
				"1"
				{
					"name"		"Surface-Medium"
					"tall"		"52"
					"additive"	"0"
					"antialias" 	"1"
					"outline"	"0"
				}
			}
		fogCrosshair
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"28"
				"additive"	"0"
				"antialias" 	"0"
				"weight"	"0"
				"outline"	"1"
			}
		}
		fogCrosshairPlain
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"28"
				"additive"	"0"
				"antialias" 	"0"
				"weight"	"0"
				"outline"	"0"
			}
		}
		fogCrosshairSmooth
		{
			"1"
			{
				"name"		"Crosshairs"
				"tall"		"28"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"0"
			}
		}

		
		
		
		
		
	
		"Default"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"	[$WIN32]
				"tall"		"20"	[$X360]
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}

			
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"500"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"2"
			{
				"name"		"Arial"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		"DefaultSmall"
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
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}


		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"21"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"28"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"30"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}



































































		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS" [!$OSX]
				"name"		"Helvetica" [$OSX]
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"	[$WIN32]
				"tall"		"23"	[$X360]
				"weight"	"700"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"tall_lodef"	"80"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"32"
				"tall_hidef"	"120"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"44"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1200 10000"
			}
		}
		"HudFontAmmoReserve"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"600"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontAmmoReserveOutline"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"600"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"44"
				"tall_lodef"	"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontGiantBoldShadow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"44"
				"tall_lodef"	"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow" "1"
			}
		}
		"HudFontTinyBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"tall_lodef"	"40"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"tall_hidef"	"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"tall_lodef"		"28"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallOutline"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"tall_lodef"	"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"

			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"4"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"tall_hidef"	"14"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"		"0.75"
				"scaley"	"0.5"
				"scaley_lodef"		"0.75"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"16"
				"tall_hidef"	"22"
				"tall_lodef"	"22"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ZimFont10"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"11"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ZimFont20"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"20"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ZimMenu"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"14"
				"antialias"	"1"
			}
		}
		"Symbols50"
		{
			"1"
			{
				"name"      "Entypo"
                "tall"      "50"
                "weight"    "0"
                "antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"9"
				"tall_lodef"	"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"15"
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"15"	[$WIN32]
				"tall"		"21"	[$X360]
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"18"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"21"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"24"
				"weight"	"1000"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"200"
				"outline"	"1"
			}
		}		
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}
		
		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "Verdana"
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}
			"LOGOFont"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"58"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"500"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"tall_hidef"	"32"
				"weight"	"900"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"tall_hidef"	"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"tall_lodef"	"14"
				"antialias" "1"
				"weight"	"500"
			}
		}
		DefaultLargerShadow
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"dropshadow" "1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
				"antialias"	"1"
				"dropshadow" "1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"36"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
				"dropshadow" "1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"36"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
				"dropshadow" "1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"36"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
				"dropshadow" "1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
				"dropshadow" "1"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
				"dropshadow" "1"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"antialias" "1"
				"weight"	"500"
			}
		}
		
		"GoalText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"
				"tall_hidef"	"14"
				"tall_lodef"	"17"
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"28"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1" 
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"40"
				"tall_lodef"	"48"
				"tall_hidef"	"48"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
				"weight_lodef"	"800"
				"weight_hidef"	"1000"
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"24"
				"tall_lodef"	"36"
				"tall_hidef"	"36"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"tall_lodef"	"32"
				"tall_hidef"	"32"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
			}
		}
		"ScoreboardSmallest"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"tall_hidef"	"24"
				"tall_lodef"	"24"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"34"
				"tall_hidef"	"38"
				"tall_lodef"	"38"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"52"
				"tall_lodef"		"80"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"72"
				"tall_hidef"	"120"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"100"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"140"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"180"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1200 10000"
				"antialias" "1"
			}
		}
		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MatchSummaryWinner"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CompMatchStartTeamNames"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"TargetID"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"TF2"
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
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
			"DefaultOutline"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"outline"	"1"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}

		MenuSmallestFont
		{
			"1"
			{
				"name"			"Arial Black"
				"tall"			"8"
				"tall_lodef"	"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"antialias"		"1"
			}
		}	
		
		MenuSmallFont
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"14"
				"tall_lodef"	"18"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"weight_lodef"	"600"
				"antialias"		"1"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"8"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"tall_hidef"	"10"
				"tall_lodef"	"12"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"tall_hidef"	"10"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"11"  [!$OSX]
				"tall"		"9"  [$OSX]
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"36"
				"tall_lodef"		"28"
				"weight"	"500"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"30"
				"tall_lodef"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"28"
				"tall_lodef"	"24"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"Trebuchet MS"
				"tall"		"22"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"22"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"tall_lodef"		"18"
				"weight"	"900"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"900"
			}
		}
		
		"TeamMenuBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"36"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"SpectatorVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_Desc"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescGlow"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescBlur"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"ItemTrackerScore_InGame"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"QuestFlavorText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"ocra"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestObjectiveText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"ocra"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}
		
		"QuestLargeText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestStickyText"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"20"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}

		"QuestInstructionText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestFlavorText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
				"italic"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
				"italic"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
				"italic"	"1"
			}
		}

		"QuestObjectiveText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestMediumText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"QuestLargeText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"AdFont_ItemName"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"AdFont_AdText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AdFont_PurchaseButton"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"TradeUp_Text"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"TradeUp_Quote"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"9"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
				"italic"	"1"
			}
		}
		
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
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
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{

				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		
		
		
		
		
		
		
		
		
		
		
			"AmmoClip"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"27"
				"outline"	"1"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AmmoSecondary"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"27"
				
				"weight"	"900"
				"outline"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HealthFront"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"35"
					
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HealthMeme"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"45"
					
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
			"HealthBack"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"27"
				
				"weight"	"700"
				"additive"	"0"
				"antialias" "1"
			}
		}
			"TargetHealth"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"18"
				
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"outline"	"0"
			}
		}
			"xHairCircle"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"72"
				"weight"	"0"
				"antialias"	"1"
			}
		}
		
		"xHairCircleOutline"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"72"
				"weight"	"0"
				"antialias"	"1"
				"outline"	"1"
			}
		}

		"Crosshairs8"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"8"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs10"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"10"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
        Defaultbobwob
		{
			"1"
			{
				"name"		"Microsoft Sans Serif"
				"tall"		"36"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
        Defaultbobwob2
		{
			"1"
			{
				"name"		"Microsoft Sans Serif"
				"tall"		"25"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
            }
		}
       
       Defaultbobwob3
		{
			"1"
			{
				"name"		"Microsoft Sans Serif"
				"tall"		"36"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
                "outline"   "1"
            }
		}
       
       Defaultbobwob4
		{
			"1"
			{
				"name"		"Microsoft Sans Serif"
				"tall"		"25"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
                "outline"   "1"
            }
		}
        
        Defaultbobwob5
		{
			"1"
			{
				"name"		"Microsoft Sans Serif"
				"tall"		"18"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
                "outline"   "1"
            }
		}
        
        Defaultbobwob6
		{
			"1"
			{
				"name"		"Microsoft Sans Serif"
				"tall"		"10"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
                "outline"   "1"
            }
		}
        
        
        
        Defaultbobwob7
		{
			"1"
			{
				"name"		"Microsoft Sans Serif"
				"tall"		"14"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
                "outline"   "1"
            }
		}
        
        Defaultbobwob8
		{
			"1"
			{
				"name"		"Microsoft Sans Serif"
				"tall"		"10"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
                "outline"   "0"
            }
		}
        
        Defaultbobwob9
		{
			"1"
			{
				"name"		"Microsoft Sans Serif"
				"tall"		"45"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
                "outline"   "1"
            }
		}
        
        Defaultoddwob
        {
			"1"
			{
				"name"		"OpenSymbol"
				"tall"		"30"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
                "outline"   "1"
            }
		}
        
        Defaultoddwob2
        {
			"1"
			{
				"name"		"OpenSymbol"
				"tall"		"20"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
                "outline"   "1"
            }
		}
        
        Defaultoddwob3
        {
			"1"
			{
				"name"		"OpenSymbol"
				"tall"		"25"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
                "outline"   "1"
            }
		}
        
        Defaultoddwob4
        {
			"1"
			{
				"name"		"OpenSymbol"
				"tall"		"15"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
                "outline"   "1"
            }
		}
        
        Defaultoddwob5
        {
			"1"
			{
				"name"		"OpenSymbol"
				"tall"		"18"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
                "outline"   "1"
            }
		}
        
        Defaultmodhob
        {
			"1"
			{
				"name"		"November"
				"tall"		"5"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
                "outline"   "1"
            }
		}
        
      "HudFontMedBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
        "DefaultNot"
        {
            "1"
            {
                "name"		"Verdana"
				"tall"		"50"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
            }
        }    
	
		"delitarget"
		{
			"1"
			{
			"name"		"Maven Pro Bold"
			"tall"		"14"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			"outline"	"1"
			}
		}
		"Crosshairs12"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"12"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs14"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"14"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
			"Garm3n22SpecOutline"
		{
			"1"
			{
				"name"		"Novecentowide-Medium"
				"tall"		"22"
				"additive"		"0"
				"antialias"	"1"
				"outline"		"1"
			}
		}
		"Garm3n28Spec"
		{
			"1"
			{
				"name"		"Novecentowide-Medium"
				"tall"		"28"
				"additive"		"0"
				"antialias"	"1"
			}
		}
		"Crosshairs16"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"16"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs18"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"18"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}

		"CrosshairsOutline18"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"18"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"1"
			}
		}
		
		"Crosshairs20"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"20"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs22"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"22"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs24"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"24"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"CrosshairsOutline24"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"24"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"1"
			}
		}
		
		"Crosshairs26"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"26"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"CrosshairsOutline26"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"26"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"1"
			}
		}
		
		"Crosshairs28"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"28"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs30"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"30"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs32"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"32"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}

		"CrosshairsOutline32"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"32"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"1"
			}
		}
		
		"Crosshairs34"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"34"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"CrosshairsOutline34"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"34"
			"weight" 		"0"
			"antialias" 	"1"
			"outline"		"1"
			}
		}
		
		"Crosshairs36"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"36"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs38"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"38"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
		
		"Crosshairs40"
		{
			"1"
			{
			"name"			"Crosshairs"
			"tall" 			"40"
			"weight" 		"0"
			"antialias" 	"1"
			}
		}
				"Symbol24"
		{
			"1"
			{
			"name"			"Symbol"
			"tall"			"24"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		
		"SymbolOutline24"
		{
			"1"
			{
			"name"			"Symbol"
			"tall"			"24"
			"weight"		"0"
			"antialias"		"1"
			"outline"		"1"
			}
		}
		"KonrWings24"
		{
			"1"
			{
			"name"			"Garm3nFont"
			"tall"			"24"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		"KonrWingsOutline24"
		{
			"1"
			{
			"name"			"Garm3nFont"
			"tall"			"24"
			"weight"		"0"
			"antialias"		"1"
			"outline"		"1"
			}
		}
		"CrossHairNormal"
		{
			"1"
			{
				"name"		"Symbol"
				"tall"		"26"
				"weight"	"0"
				"additive"	"0"
				"outline" "1"
			}
		}
			"HudFontHUGE"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"80"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
M0refont16
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont18
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont18Outline
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"18"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"1"
			}
		}
		M0refont24
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont24Outline
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"1"
			}
		}
		M0refont36
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"36"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont36Outline
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"36"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"1"
			}
		}
		M0refont48
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"48"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		M0refont72
		{
			"1"
			{
				"name"		"Surface-Medium"
				"tall"		"72"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		///////////// TOMMY FONTS//////////////
		 "YukiCross"
		{
		  "1"
		  {
			"name"    "tf2cross"
			"tall"    "9"
			"weight"  "0"
			"antialias"  "1"
			"additive"  "0"
			"outline"   "0"
		  }
		}
			"nevis8"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"8"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
			"nevis9"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"9"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
			"nevis10"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"10"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
			"nevis11"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"11"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
			"nevis12"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"12"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
	"nevis13"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"13"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}			
			"nevis14"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"14"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
					"nevis16"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"16"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
					"nevis17"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"17"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
					"nevis18"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"18"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
					"nevis19"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"19"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
					"nevis20"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"20"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
					"nevis21"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"21"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
					"nevis22"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"22"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
					"nevis23"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"23"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
					"nevis24"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"24"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
					"nevis25"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"25"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
					"nevis26"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"26"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
					"nevis27"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"27"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
					"nevis28"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"28"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
					"nevis29"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"29"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
					"nevis30"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"30"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
					"nevis31"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"31"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
					"nevis32"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"32"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
					"nevis33"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"33"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
					"nevis34"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"34"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
					"nevis35"
		{
			"1"
			{
				"name"		"Nevis"
				"tall"		"35"
				"outline"	"0"
				"weight"	"900"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		
		
		
		
		
		"UI smalleroutline"
		{
			"1"
			{
				"name" 	"Verdana"
				"tall"	"10"
				"weight"	"500"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"UI smaller"
		{
			"1"
			{
				"name" 	"Verdana"
				"tall"	"11"
				"weight"	"500"
				"antialias"	"1"
				"outline"	"0"
			}
		}
		"UI smalloutline"
		{
			"1"
			{
				"name" 	"Verdana"
				"tall"	"12"
				"weight"	"500"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"UI Uber"
		{
			"1"
			{
				"name" 	"Nevis"
				"tall"	"12"
				"weight"	"500"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"UI small"
		{
			"1"
			{
				"name" 	"Verdana"
				"tall"	"12"
				"weight"	"500"
				"antialias"	"1"
				"outline"	"0"
			}
		}
		"UI mediumOutline"
		{
			"1"
			{
				"name" 	"Novecento wide UltraLight"
				"tall"	"13"
				"weight"	"500"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"UI medium"
		{
			"1"
			{
				"name" 	"Novecento wide UltraLight"
				"tall"	"13"
				"weight"	"500"
				"antialias"	"1"
				"outline"	"0"
			}
		}
			"UI Large"
		{
			"1"
			{
				"name" 	"Novecento wide UltraLight"
				"tall"	"18"
				"weight"	"500"
				"antialias"	"1"
			}
		}
			"UI damage"
		{
			"1"
			{
				"name" 	"Nevis"
				"tall"	"17"
				"weight"	"500"
				"antialias"	"1"
				"outline" "1"
			}
		}
		"UI Larger"
		{
			"1"
			{
				"name" 	"Novecento wide UltraLight"
				"tall"	"22"
				"weight"	"500"
				"antialias"	"1"
			}
		}
			"UI Largest"
		{
			"1"
			{
				"name" 	"Nevis"
				"tall"	"27"
				"weight"	"500"
				"antialias"	"1"
			}
		}
		
		        "CrosshairAASmall"
        {
			"1"
			{
				"name"		"crosshair"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"0"
			}
		}
        "CrosshairOLSmall"
        {
			"1"
			{
				"name"		"crosshair"
				"tall"		"16"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"1"
			}
		}
        "CrosshairAA"
        {
			"1"
			{
				"name"		"crosshair"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"0"
			}
		}
				Delifont24
		{
			"1"
			{
				"name"		"AlternateGothicEF-NoThree"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		"chippyBlack12OL"
		{
			"1"
			{
			"name"		"Maven Pro Black"
			"tall"		"12"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"0"
			"outline"	"1"
			}
		}
		"chippyMedium12"
		{
			"1"
			{
			"name"		"Maven Pro Medium"
			"tall"		"12"
			"weight"	"500"
			"range"		"0x0000 0x017F"
			"antialias"	"1"
			}
		}
				Delifont36
		{
			"1"
			{
				"name"		"AlternateGothicEF-NoThree"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
		Delifont24outline
		{
			"1"
			{
				"name"		"AlternateGothicEF-NoThree"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"1"
			}
		}
		delifont72
		{
			"1"
			{
				"name"		"AlternateGothicEF-NoThree"
				"tall"		"72"
				"additive"	"0"
				"antialias" 	"1"
				"outline"	"0"
			}
		}
        "CrosshairOL"
        {
			"1"
			{
				"name"		"crosshair"
				"tall"		"20"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"1"
			}
		}
        "CrosshairAABig"
        {
			"1"
			{
				"name"		"crosshair"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"0"
			}
		}
        "CrosshairOLBig"
        {
			"1"
			{
				"name"		"crosshair"
				"tall"		"24"
				"additive"	"0"
				"antialias" 	"1"
				"weight"	"0"
				"outline"	"1"
			}
		}
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				"name"		"nevis"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"nevis"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		ControllerHintText
		{
			"1"
			{
				"name"		"nevis"
				"tall"		"15"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MMenuPlayListDesc"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		"XPSource"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"antialias" 	"1"
			}
		}

		"XPSource_Glow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}

		"MapVotesPercentage"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}

	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
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
		
		TeamMenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}
				
		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}
		}
		
		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}
		
		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderRedBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_more_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu_more_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderClearBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_clear"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		ToolTipBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		
		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_red"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		LoadoutItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_mouseover"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		BackpackItemGrayedOut
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		BackpackItemGrayedOut_Selected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_mouseover"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		BackpackItemGreyedOutBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		BackpackItemBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeaponGreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		// ***************************************************************************
		// Rarity Default
		BackpackItemBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		// ***************************************************
		BackpackItemBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		//
		BackpackItemBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		//**************
		BackpackItemBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		//******************
		BackpackItemBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		// ***************************************************
		BackpackItemBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		//*********************************************
		BackpackItemBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		StoreItemBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		
		MainMenuButtonGlow
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"178 83 22 255"
			
			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		MainMenuButtonGlow2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"238 103 17 255"
			
			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"alert_rect"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		NotificationHighPriority
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		MainMenuButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_depressed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDepressedArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_depressed_armed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_disabled"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"callout_bubble"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}

		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		StoreHighlightedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"featured_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		StoreHighlightedBackgroundBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_featured_item_bg01"
			"src_corner_height"		"80"				// pixels inside the image
			"src_corner_width"		"30"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"12"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"16"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SortCategoryBorder
		{
			"inset" "0 0 1 1"
	
			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}
		}
		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}
		
		QuestStatusBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_transparent"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		RedWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_red"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		BlueWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_blue"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		InnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		InnerShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		OuterShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}

		OuterShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"7"
		{
			"font"	"resource/fonts/Novecentowide-Book.otf"
			"name"	"Novecentowide-Book"
		}
		"8"
		{
			"font"	"resource/fonts/Novecentowide-DemiBold.otf"
			"name"	"Novecentowide-Light"
		}
		"9"
		{
			"font"	"resource/fonts/Novecentowide-Medium.otf"
			"name"	"Novecento wide UltraLight"
		}
		"10"
		{
			"font"	"resource/fonts/nevis.ttf"
			"name"	"Nevis"
		}
		"11"
		{
			"font"	"resource/fonts/Jura-BoldItalic.ttf"
			"name"	"Jura Bold Italic"
		}
		"12"
		{
			"font"	"resource/fonts/Crosshairs.ttf"
			"name"	"Crosshairs"
		}
		"13" // Konr Wings
		{
			"font" "resource/fonts/Garm3nFont.ttf"
			"name" "Garm3nFont"
		}
		"14"
		{
			"font" "resource/fonts/tf2cross.ttf"
			"name" "tf2cross"
		}
		"15"
		{
			"font" "resource/fonts/Surface.otf"
			"name" "Surface-Medium"
		}
		"16" 
		{
			"font" "resource/fonts/MediumNumbers.ttf"
			"name" "MediumNumbers"
		}
		"17" 
		{
			"font" "resource/fonts/NovecentoMedium.ttf"
			"name" "NovecentoMedium"  
		}
		"18" 
		{
			"font" "resource/fonts/AvenirLTStd-Black.ttf"
			"name" "AvenirLTStd-Black"
		}
		"19" 
		{
            "font" "resource/fonts/AvenirLTStd-Heavy.otf"
			"name" "AvenirLTStd-Heavy"
		}
		"20" 
		{
			"font" "resource/fonts/HeavyCaps.ttf"
			"name" "HeavyCaps"  
		}
		"21" // Fog's xHairs
		{
			"font" "resource/fonts/crosshairs.ttf"
			"name" "Crosshairs"
		}
		"22" // Open Sans Bold
		{
		
			"font" "resource/fonts/OpenSans-Bold.ttf"
			"name" "Open Sans Bold"
		}
		"23" // Open Sans Semi Bold
		{
		
			"font" "resource/fonts/OpenSans-Semibold.ttf"
			"name" "Open Sans Semibold"
		}
		"24" // Edited font for TargetIDs, menus, etc.
		{
		
			"font" "resource/fonts/Cerbetica_edited.ttf"
			"name" "Cerbetica_edited"
		}
		"25"
		{
			"font" "resource/fonts/surface/Surface-nonumbers.ttf"
			"name" "SurfaceNoNumbers"
		}
		"26" 
		{
			"font" "resource/fonts/DroidSans-Bold.ttf"
			"name" "Droid Sans Bold"
		}
		"27" 
		{
			"font" "resource/fonts/BoldNumbers.ttf"
			"name" "BoldNumbers"
		}
		"28" 
		{
			"font" "resource/fonts/Cerbetica_bold.ttf"
			"name" "Cerbetica Bold"
		}
		"29"
		{
			"font" "resource/fonts/MavenPro-Black.ttf"
			"name" "Maven Pro Black"
		}
		"30"
		{
			"font" "resource/fonts/MavenPro-Medium.ttf"
			"name" "Maven Pro Medium"
		}
		"31" 
		{
			"font" "resource/fonts/Paula.ttf"
			"name" "Paula"
		}
		"32" 
		{
			"font" "resource/fonts/HudasIscariote.otf"
			"name" "Hudas Iscariote"
		}
		"33" 
		{
			"font" "resource/fonts/AlternateGothicEF-NoThree.TTF"
			"name" "AlternateGothicEF-NoThree"
		}
		"34"
		{
			"font" "resource/fonts/Entypo.otf"
			"name" "Entypo"
		}
		"35" 
		{
			"font" "resource/fonts/heydings_icons.ttf"
			"name" "Heydings Icons"
		}
		"36" 
        {
            "font" "resource/fonts/Gotham-Bold.otf"
            "name" "Gotham-Bold"
        }
		"37"
		{
			"font" "resource/fonts/MenuSymbols.otf"
			"name" "Modern Pictograms"
		}
		"38" 
		{
			"font" "resource/fonts/AvenirLTStd-Medium.otf"
			"name" "AvenirLTStd-Medium"
		}
		"39"
		{
			"font"	"resource/fonts/Solomon Normal.otf"
			"name" 	"solFontRegular"
		}
		"40" 
		{
			"font" "resource/fonts/NovecentoNumbersBook.otf"
			"name" "NovecentoNumbersBook"
		}
		"41"
		{
			"font" "resource/fonts/segoeui.ttf"
			"name" "SegoeUI"
		}
		"42" 
		{
			"font"	"resource/fonts/NovecentoNumbersMedium.otf"
			"name" "NovecentoNumbersMedium"
		}
		"43"
		{
			"font" "resource/fonts/surface/Surface-Numbers.ttf"
			"name" "SurfaceNumbers-Medium"
		}
		"44"
		{
			"font" "resource/fonts/surface/Surface-nonumbers.ttf"
			"name" "SurfaceNoNumbers"
		}
		"45"
        {
            "font" "resource/fonts/yahud.otf"
            "name" "yahud"
        }
		"46"
        {
            "font" "resource/fonts/RespawnFont.otf"
            "name" "RespawnFont"
        }
		"47"
		{
			"font" "resource/fonts/SourceCodeProModified.ttf"
			"name" "Source Code Pro Modified"
		}
		"48"
		{
			"font" "resource/fonts/blocks.ttf"
			"name" "Blocks"
		}
		"49"
		{
			"font" "resource/fonts/FuturaStd-Medium.otf"
			"name" "FuturaStd-Medium"
		}
		"50"
		{
			"font" "resource/fonts/FuturaStd-Heavy.otf"
			"name" "FuturaStd-Heavy"
		}
		"51"
        {
            "font" "resource/fonts/Icons.otf"
            "name" "Icons"
        }
		"52"
        {
            "font" "resource/fonts/Text-Caps.otf"
            "name" "Text-Caps"
        }
		"53"
        {
            "font" "resource/fonts/Title.otf"
            "name" "Title"
        }
	}
}