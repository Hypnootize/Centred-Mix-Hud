"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"8"
		"ypos"			"7"
		"ypos"			"7"
		"zpos"			"4"
		"wide"			"18"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		
	}
	"TargetHealthBG"
{
"ControlName"    "ImagePanel"
"fieldName"      "TeamColoredLineThing"
"ypos"           "5"
"xpos"           "12"
"zpos"           "2"
"wide"           "10"
"tall"           "21"
"visible"        "1"
"enabled"        "1"
"fillcolor"		"34 34 34 255"
 "src_corner_height"         "40"                // pixels inside the image
    "src_corner_width"          "40"            
    "draw_corner_width"         "0"             // screen size of the corners ( and sides ), proportional
    "draw_corner_height"        "0" 
}
"TargetHealthBG2"
{
"ControlName"    "ImagePanel"
"fieldName"      "TeamColoredLineThing"
"ypos"           "11"
"xpos"           "6"
"zpos"           "2"
"wide"           "22"
"tall"           "10"
"visible"        "1"
"enabled"        "1"
"fillcolor"		"34 34 34 255"
"src_corner_height"         "40"                // pixels inside the image
"src_corner_width"          "40"            
"draw_corner_width"         "0"             // screen size of the corners ( and sides ), proportional
"draw_corner_height"        "0" 
}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"01"
		"ypos"			"00"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/0"
		"scaleImage"	"0"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"6"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"22"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"23"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"TargetHealth"
		"labelText"		"%Health%"
	}			
"PlayerStatusHealthValue1"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue1"
		"xpos"			"24"
		"ypos"			"11"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"0 0 0 255"
		"textAlignment"	"center"
		"font"			"TargetHealth"
		"labelText"		"%Health%"
	}				
}
