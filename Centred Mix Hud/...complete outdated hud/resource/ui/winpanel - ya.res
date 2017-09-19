"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"

		"BlueLabelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueLabelBG"
			"xpos"			"c-120"
			"ypos"			"r64"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"68 131 181 255"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"Nevis17"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"c-116"
			"ypos"			"r65"
			"zpos"			"3"
			"wide"			"95"
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
			"font"			"nevis17"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"c-110"
			"ypos"			"r70"
			"zpos"			"4"
			"wide"			"105"
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
			"xpos"			"c0"
			"ypos"			"r64"
			"zpos"			"2"
			"wide"			"120"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"206 46 46 255"
		}
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"nevis17"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"c21"
			"ypos"			"r65"
			"zpos"			"3"
			"wide"			"95"
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
			"font"			"nevis17"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"c5"
			"ypos"			"r70"
			"zpos"			"4"
			"wide"			"105"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"fgcolor"		"White"
			"visible"		"1"
			"enabled"		"1"
		}							
	}
	"WinPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"-18"
		"ypos"			"110"
		"zpos"			"-1"
		"wide"			"336"
		"tall"			"105"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"0"	
	}
	"WinningTeamLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinningTeamLabelBG"
		"xpos"			"c-105"
		"ypos"			"r75"
		"zpos"			"-1"
		"wide"			"210"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"Nevis13"
		"xpos"			"c-115"
		"ypos"			"r80"
		"zpos"			"1"
		"wide"			"230"
		"tall"			"13"
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
	"AdvancingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"Nevis13"
		"xpos"			"c-105"
		"ypos"			"r65"
		"zpos"			"3"
		"wide"			"210"
		"tall"			"17"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinReasonLabelBG"
		"xpos"			"c-120"
		"ypos"			"r10"
		"zpos"			"-1"
		"wide"			"240"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 255"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"Nevis9"
		"xpos"			"c-120"
		"ypos"			"r12"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"nevis8"
		"xpos"			"61"
		"ypos"			"124"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"c-120"
		"ypos"			"r48"
		"zpos"			"-2"
		"wide"			"240"
		"tall"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"26 26 26 255"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"c-100"
		"ypos"			"r67"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"c0"
		"ypos"			"r67"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"		"east"
		"fgcolor"		"White"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"65"
		"ypos"			"150"
		"zpos"			"3"
		"wide"			"172"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"White"
		"PaintBackgroundType"	"0"
	}
	"Player1Avatar"		
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"66"
		"ypos"			"155"
		"zpos"			"3"
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
		"xpos"			"c-115"
		"ypos"			"r49"
		"zpos"			"2"
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
		"xpos"			"c5"
		"ypos"			"r49"
		"zpos"			"3"
		"wide"			"80"
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
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"c65"
		"ypos"			"r49"
		"zpos"			"2"
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
		"xpos"			"66"
		"ypos"			"169"
		"zpos"			"3"
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
		"xpos"			"c-115"
		"ypos"			"r38"
		"zpos"			"2"
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
		"xpos"			"c5"
		"ypos"			"r38"
		"zpos"			"3"
		"wide"			"80"
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
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"c65"
		"ypos"			"r38"
		"zpos"			"2"
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
		"xpos"			"66"
		"ypos"			"183"
		"zpos"			"3"
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
		"xpos"			"c-115"
		"ypos"			"r27"
		"zpos"			"2"
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
		"xpos"			"c5"
		"ypos"			"r27"
		"zpos"			"3"
		"wide"			"80"
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
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"c65"
		"ypos"			"r27"
		"zpos"			"2"
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
