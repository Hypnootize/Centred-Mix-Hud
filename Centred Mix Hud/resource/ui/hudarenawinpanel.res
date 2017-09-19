"Resource/UI/arenawinpanel.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelScores"
		"xpos"			"0"	
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"

		"BlueLabelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueLabelBG"
			"xpos"			"c-150"
			"ypos"			"r76"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"68 131 181 255"
		}

		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"Nevis18"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"c-146"
			"ypos"			"r77"
			"zpos"			"3"
			"wide"			"105"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"
		}

		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"Nevis18"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"c-110"
			"ypos"			"r82"
			"zpos"			"4"
			"wide"			"106"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"
		}

		"RedLabelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RedLabelBG"
			"xpos"			"c"
			"ypos"			"r76"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"206 46 46 255"
		}	

		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"Nevis 18"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"c41"
			"ypos"			"r77"
			"zpos"			"3"
			"wide"			"105"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"
		}

		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"Nevis18"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"c5"
			"ypos"			"r82"
			"zpos"			"4"
			"wide"			"105"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"
		}		

		"ArenaStreaksBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"ArenaStreaksBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../HUD/tournament_panel_black"
			"scaleImage"		"1"
	
			"src_corner_height"	"23"				// pixels inside the image
			"src_corner_width"	"23"
		
			"draw_corner_width"	"6"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"6"	
		}	

		"ArenaStreakLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"ArenaStreakLabel"
			"font"			"HudFontSmallest"
			"fgcolor"		"white"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"%arenastreaktext%"
			"textAlignment"		"Center"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}

	"WinPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"-123"
		"ypos"			"59"
		"zpos"			"0"
		"wide"			"700"
		"tall"			"174"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"1"	
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"Nevis14"
		"xpos"			"c-150"
		"ypos"			"r93"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"LosingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"Nevis14"
		"xpos"			"c-150"
		"ypos"			"r93"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%LosingTeamLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinReasonLabelBG"
		"xpos"			"c-150"
		"ypos"			"r10"
		"zpos"			"-1"
		"wide"			"300"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"210 200 200 25"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"nevis9"
		"xpos"			"c-150"
		"ypos"			"r13"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"Black"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"Nevis7"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"00"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"c-150"
		"ypos"			"r60"
		"zpos"			"-2"
		"wide"			"300"
		"tall"			"77"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"57 54 54 255"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"Nevis8"
		"xpos"			"c-145"
		"ypos"			"r59"
		"zpos"			"3"
		"wide"			"105"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DamageThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DamageThisRoundLabel"
		"font"			"Nevis8"
		"xpos"			"c-9"
		"ypos"			"r59"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_DamageThisRound"
		"textAlignment"		"east"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HealingThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"Nevis8"
		"xpos"			"c26"
		"ypos"			"r59"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_HealingThisRound"
		"textAlignment"		"east"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"LifetimeThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"Nevis7"
		"xpos"			"c61"
		"ypos"			"r59"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_TimeAliveThisRound"
		"textAlignment"		"east"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillingBlowsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"Nevis7"
		"xpos"			"c96"
		"ypos"			"r59"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Arena_Winpanel_KillingBlows"
		"textAlignment"		"east"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"480"
		"visible"			"1"

		"Player1Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"21"
			"ypos"			"141"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player1Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"c-145"
			"ypos"			"r49"
			"wide"			"105"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"c-38"
			"ypos"			"r49"
			"wide"			"65"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"c-9"
			"ypos"			"r49"
			"wide"			"50"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"c26"
			"ypos"			"r49"
			"wide"			"50"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"c61"
			"ypos"			"r49"
			"wide"			"50"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"c96"
			"ypos"			"r49"
			"wide"			"50"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Avatar"	
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"21"
			"ypos"			"163"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player2Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"c-145"
			"ypos"			"r38"
			"wide"			"105"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"c-38"
			"ypos"			"r38"
			"wide"			"65"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"c-9"
			"ypos"			"r38"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"c26"
			"ypos"			"r38"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"c61"
			"ypos"			"r38"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"c96"
			"ypos"			"r38"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"21"
			"ypos"			"185"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player3Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"c-145"
			"ypos"			"r27"
			"wide"			"105"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"c-38"
			"ypos"			"r27"
			"wide"			"65"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"c-9"
			"ypos"			"r27"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"c26"
			"ypos"			"r27"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"c61"
			"ypos"			"r27"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"c96"
			"ypos"			"r27"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}
	"ArenaWinPanelLosersPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"zpos"			"3"

				"Player1Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"21"
			"ypos"			"141"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player1Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"c-145"
			"ypos"			"r49"
			"wide"			"105"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"c-38"
			"ypos"			"r49"
			"wide"			"65"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"c-9"
			"ypos"			"r49"
			"wide"			"50"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"c26"
			"ypos"			"r49"
			"wide"			"50"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"c61"
			"ypos"			"r49"
			"wide"			"50"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player1Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"c96"
			"ypos"			"r49"
			"wide"			"50"
			"tall"			"18"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Avatar"	
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"21"
			"ypos"			"163"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player2Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"c-145"
			"ypos"			"r38"
			"wide"			"105"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"c-38"
			"ypos"			"r38"
			"wide"			"65"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"c-9"
			"ypos"			"r38"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"c26"
			"ypos"			"r38"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"c61"
			"ypos"			"r38"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player2Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"c96"
			"ypos"			"r38"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"21"
			"ypos"			"185"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player3Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"c-145"
			"ypos"			"r27"
			"wide"			"105"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"c-38"
			"ypos"			"r27"
			"wide"			"65"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"c-9"
			"ypos"			"r27"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"c26"
			"ypos"			"r27"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"c61"
			"ypos"			"r27"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		"Player3Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"c96"
			"ypos"			"r27"
			"wide"			"50"
			"tall"			"17"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"		"east"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}
}
