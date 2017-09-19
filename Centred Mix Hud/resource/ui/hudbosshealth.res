"Resource/UI/HudBossHealth.res"
{
	"MemePanel"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"HPPanelDark"
				"xpos"			"13"
				"ypos"			"14"
				"zpos"			"-1"
				"wide"			"171"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/color_panel_brown"
				"scaleImage"		"1"	
				
				"src_corner_height"		"23"				// pixels inside the image
				"src_corner_width"		"23"
					
				"draw_corner_width"		"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"	
			}
	"BorderImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BorderImage"	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"image"			"../hud/halloween_bar_surround"
		"scaleImage"	"1"					
	}
	
	"HealthBarPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HealthBarPanel"
		"xpos"			"15"
		"ypos"			"16"
		"zpos"			"4"
		"wide"			"168"
		"tall"			"18"
		"visible"			"1"
		"enabled"			"1"
		
		"BarImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BarImage"	
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"168"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"image"			"../hud/halloween_bar"
			"scaleImage"	"1"					
		}
	}				

	"StunMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"StunMeter"
		"font"			"Default"
		"xpos"			"50"
		"ypos"			"19"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"255 255 0 255"
		"bgcolor_override"	"50 0 0 255"
	}					
}
