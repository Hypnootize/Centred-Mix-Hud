"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-250"		[$WIN32]
		"xpos_minmode"	"c-250"		[$WIN32]
		"ypos"			"315"	[$WIN32]
		"ypos_minmode"	"315"	[$WIN32]
		"xpos"			"32"	[$X360]
		"ypos"			"r144"	[$X360]
		"zpos"			"2"
		"wide"			"250"
		"tall"			"200"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"60"
		"xpos_minmode"	"60"
		"ypos"			"35"
		"zpos"			"4"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"6000"
	
		"ypos"			"35"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}
"TeamColoredLineThing"
{
"ControlName"    "CTFImagePanel"
"fieldName"      "TeamColoredLineThing"
"ypos"           "32"
"xpos"           "83"
"zpos"           "2"
"wide"           "25"
"tall"           "75"
"visible"        "1"
"enabled"        "1"
"image"          "../hud/color_panel_red_opaque"
"teambg_2"       "../hud/color_panel_red_opaque"
"teambg_3"       "../hud/color_panel_blu"
 "src_corner_height"         "40"                // pixels inside the image
    "src_corner_width"          "40"            
    "draw_corner_width"         "0"             // screen size of the corners ( and sides ), proportional
    "draw_corner_height"        "0" 
}
"TeamColoredLineThing1"
{
"ControlName"    "CTFImagePanel"
"fieldName"      "TeamColoredLineThing1"
"ypos"           "57"
"xpos"           "58"
"zpos"           "2"
"wide"           "75"
"tall"           "25"
"visible"        "1"
"enabled"        "1"
"image"          "../hud/color_panel_red_opaque"
"teambg_2"       "../hud/color_panel_red_opaque"
"teambg_3"       "../hud/color_panel_blu"
"src_corner_height"         "40"                // pixels inside the image
"src_corner_width"          "40"            
"draw_corner_width"         "0"             // screen size of the corners ( and sides ), proportional
"draw_corner_height"        "0" 
}
"TeamColoredLineThing2"
{
"ControlName"    "CTFImagePanel"
"fieldName"      "TeamColoredLineThing2"
"ypos"           "32"
"xpos"           "83"
"zpos"           "2"
"wide"           "25"
"tall"           "75"
"visible"        "1"
"enabled"        "1"
"image"          "../hud/color_panel_red_opaque"
"teambg_2"       "../hud/color_panel_red_opaque"
"teambg_3"       "../hud/color_panel_blu"
 "src_corner_height"         "40"                // pixels inside the image
    "src_corner_width"          "40"            
    "draw_corner_width"         "0"             // screen size of the corners ( and sides ), proportional
    "draw_corner_height"        "0" 
}
"TeamColoredLineThing12"
{
"ControlName"    "CTFImagePanel"
"fieldName"      "TeamColoredLineThing12"
"ypos"           "57"
"xpos"           "58"
"zpos"           "2"
"wide"           "75"
"tall"           "25"
"visible"        "1"
"enabled"        "1"
"image"          "../hud/color_panel_red_opaque"
"teambg_2"       "../hud/color_panel_red_opaque"
"teambg_3"       "../hud/color_panel_blu"
"src_corner_height"         "40"                // pixels inside the image
"src_corner_width"          "40"            
"draw_corner_width"         "0"             // screen size of the corners ( and sides ), proportional
"draw_corner_height"        "0" 
}
"TeamColoredLineThing3"
{
"ControlName"    "CTFImagePanel"
"fieldName"      "TeamColoredLineThing3"
"ypos"           "32"
"xpos"           "83"
"zpos"           "2"
"wide"           "25"
"tall"           "75"
"visible"        "1"
"enabled"        "1"
"image"          "../hud/color_panel_red_opaque"
"teambg_2"       "../hud/color_panel_red_opaque"
"teambg_3"       "../hud/color_panel_blu"
 "src_corner_height"         "40"                // pixels inside the image
    "src_corner_width"          "40"            
    "draw_corner_width"         "0"             // screen size of the corners ( and sides ), proportional
    "draw_corner_height"        "0" 
}
"TeamColoredLineThing13"
{
"ControlName"    "CTFImagePanel"
"fieldName"      "TeamColoredLineThing13"
"ypos"           "57"
"xpos"           "58"
"zpos"           "2"
"wide"           "75"
"tall"           "25"
"visible"        "1"
"enabled"        "1"
"image"          "../hud/color_panel_red_opaque"
"teambg_2"       "../hud/color_panel_red_opaque"
"teambg_3"       "../hud/color_panel_blu"
"src_corner_height"         "40"                // pixels inside the image
"src_corner_width"          "40"            
"draw_corner_width"         "0"             // screen size of the corners ( and sides ), proportional
"draw_corner_height"        "0" 
}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"60"	[$WIN32]
		
		
		"ypos"			"35"	[$WIN32]
		
		"zpos"			"2"
		"wide"			"70"	[$WIN32]
		
		"tall"			"70"	[$WIN32]
		
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
					
"PlayerStatusHealthValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueBG"
		"xpos"			"60"
	
		"ypos"			"59"	[$WIN32]
	
		"zpos"			"22"
		"wide"			"70"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HealthBack"
		"fgcolor"		"255 255 255 255"
	}							



	"PlayerStatusHealthValueOutline1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline1"
		"xpos"			"60"
	
		"ypos"			"58"	[$WIN32]
		"zpos"			"10"
		"wide"			"70"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HealthBack"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueOutline2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline2"
				"xpos"			"61"
	
		"ypos"			"58"	[$WIN32]
		"zpos"			"10"
		"wide"			"70"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HealthBack"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueOutline3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline3"
				"xpos"			"61"
	
		"ypos"			"59"	[$WIN32]
		"zpos"			"10"
		"wide"			"70"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HealthBack"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueOutline4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline4"
				"xpos"			"61"
	
		"ypos"			"60"	[$WIN32]
		"zpos"			"10"
		"wide"			"70"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HealthBack"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueOutline5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline5"
				"xpos"			"60"
	
		"ypos"			"60"	[$WIN32]
		"zpos"			"10"
		"wide"			"70"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HealthBack"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueOutline6"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline6"
				"xpos"			"59"
	
		"ypos"			"60"	[$WIN32]
		"zpos"			"10"
		"wide"			"70"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HealthBack"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueOutline7"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline7"
				"xpos"			"59"
	
		"ypos"			"59"	[$WIN32]
		"zpos"			"10"
		"wide"			"70"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HealthBack"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueOutline8"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline8"
				"xpos"			"60"
	
		"ypos"			"59"	[$WIN32]
		"zpos"			"10"
		"wide"			"70"
		"tall"			"22""tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HealthBack"
		"fgcolor"		"0 0 0 255"
	}
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"70"
	
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"102"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"90"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/glyph_achievements"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"80"
	
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/glyph_achievements"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"70"
		
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"70"
	
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"70"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"70"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"70"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"70"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"115"
		"xpos_minmode"	"115"
		"ypos"			"55"
		"ypos_minmode"	"55"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"85"
		"xpos_minmode"	"70"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
}
