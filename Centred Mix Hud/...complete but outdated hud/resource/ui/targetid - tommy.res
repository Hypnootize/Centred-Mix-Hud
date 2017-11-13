"Resource/UI/TargetID.res"
{
	"IDbg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"IDbg"
		"xpos"			"30"
		
		"ypos"			"18"
	
		"zpos"			"-1"
		"wide"			"500"
	
		"tall"			"12"

		"fillcolor"		"34 34 34 100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"	"1"
		"enabled"		"1"
	
	
	}
"IDbg1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"IDbg1"
		"xpos"			"30"
		
		"ypos"			"28"
	
		"zpos"			"-1"
		"wide"			"38"
	
		"tall"			"20"

		"fillcolor"		"34 34 34 0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
	
	
	}
	
	"TargetIDBG"
{
"ControlName"    "CTFImagePanel"
"fieldName"      "TargetIDBG"
//"ypos"           "28"
"ypos"           "123123123"
"xpos"           "123123123123"
"zpos"           "1"
"wide"           "0"
"tall"           "0"
"visible"        "1"
"enabled"        "1"
"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
 "src_corner_height"         "40"                // pixels inside the image
    "src_corner_width"          "40"            
    "draw_corner_width"         "0"             // screen size of the corners ( and sides ), proportional
    "draw_corner_height"        "0" 
}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"30"
		"ypos"			"28"
		"zpos"			"-1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"

		"src_corner_height"		"23"
		"src_corner_width"		"23"

		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_red"
		"xpos"			"30"
		"ypos"			"28"
		"zpos"			"-1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"

		"src_corner_height"		"23"
		"src_corner_width"		"23"

		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}

	"TargetNameLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"UI smaller"
		"xpos"			"70"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"14"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"	"west"
	}
	"TargetDataLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"Nevis9"
		"xpos"			"70"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"255 255 255 255"
		"labelText"		"%targetdata%"
		"textAlignment"	"west"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"-10"
		"zpos"			"3"
		"ypos"			"7"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"28"
		"ypos"			"4"
		"zpos"			"12"
		"wide"			"0"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
    }

	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"32"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"

		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"0"
			"enabled"		"1"
			"icon"			"obj_status_alert_background_tall"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}

		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"TFFontMedium"
			"font_minmode"	"DefaultVerySmall"
			"xpos"			"0"
			"ypos"			"22"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""//"%movekey%"
			"textAlignment"		"North"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}
}
