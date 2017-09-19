"Resource/UI/SpectatorGUIHealth.res"
{
	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"20"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"0"

	}
	

		"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"10"
		
		"ypos"			"12"
		"zpos"			"3"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"0"	
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"c-10000"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"18"
		"tall"			"18"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
        "Alpha"         "0"
	}
	"PlayerStatusHealthValue_animate"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue_animate"
		"xpos"			"37"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"Nevis16"
		"labelText"		"%Health%"
	}
	"PlayerStatusHealthValue1"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue1"
		"xpos"			"38"
		"ypos"			"11"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"0 0 0 255"
		"textAlignment"	"center"
		"font"			"nevis16"
		"labelText"		"%Health%"
	}
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"10"
		"xpos_minmode"	"0"
		"ypos"			"9"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"5"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}
}
