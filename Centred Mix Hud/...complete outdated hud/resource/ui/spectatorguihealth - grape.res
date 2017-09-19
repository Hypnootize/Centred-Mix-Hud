"Resource/UI/SpectatorGUIHealth.res"
{
	"HealthCover"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthCover"
		"xpos"			"0"
		"ypos"			"11"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 20"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-80"
		"ypos"			"11"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"-80"
		"ypos"			"11"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"-80"
		"ypos"			"-15"
		"zpos"			"-4"
		"wide"			"200"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"-80"//-80
		"ypos"			"11"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpec"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"8"
		"wide"			"32"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"DefaultOutline"
		"fgcolor"		"255 255 255 255"
		"labeltext"		"%Health%"
	}
	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecShadow"
		"xpos"			"1"
		"ypos"			"2"
		"zpos"			"8"
		"wide"			"32"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"DefaultOutline"
		"fgcolor"		"grapeShadow"
		"labeltext"		"%Health%"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"5"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}							
}
