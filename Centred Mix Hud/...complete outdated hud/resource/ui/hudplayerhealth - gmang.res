"Resource/UI/HudPlayerHealth.res"
{	

//G-Mang HUD

	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"	"c-153"
		"ypos"	"r176"
		"zpos"			"2"
		"wide"			"54"
		"tall"			"116"
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
		"xpos"	"-69"
		"ypos"			"54"
		"zpos"			"8"
		"wide"			"190"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"	"-69"
		"ypos"	"52"
		"zpos"			"4"
		"wide"	"190"
		"tall"	"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthVoid"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthVoid"
		"xpos"			"0"
		"ypos"			"54"
		"zpos"			"6"
		"wide"			"54"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"29 29 29 255"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthBarL"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthBarL"
		"xpos"			"-1"
		"ypos"			"54"
		"zpos"			"12"
		"wide"			"3"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 255"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthBarR"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthBarR"
		"xpos"			"52"
		"ypos"			"54"
		"zpos"			"12"
		"wide"			"4"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 255"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthBarT"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthBarT"
		"xpos"			"-1"
		"ypos"			"52"
		"zpos"			"12"
		"wide"			"55"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 255"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthBarB"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthBarB"
		"xpos"			"-1"
		"ypos"			"114"
		"zpos"			"12"
		"wide"			"55"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 255"
		"PaintBackgroundType"	"0"
	}
	"TeamBGL"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamBGL"
		"xpos"			"-1"
		"ypos"			"54"
		"zpos"			"13"
		"wide"			"3"
		"tall"			"60"
		"alpha"			"225"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"	
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"TeamBGR"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamBGR"
		"xpos"			"52"
		"ypos"			"54"
		"zpos"			"13"
		"wide"			"4"
		"tall"			"60"
		"alpha"			"225"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"	
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"TeamBGT"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamBGT"
		"xpos"			"-1"
		"ypos"			"52"
		"zpos"			"13"
		"wide"			"57"
		"tall"			"3"
		"alpha"			"225"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"	
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"TeamBGB"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamBGB"
		"xpos"			"-1"
		"ypos"			"114"
		"zpos"			"13"
		"wide"			"57"
		"tall"			"3"
		"alpha"			"225"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"	
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"PlayerStatusHealthGreyL"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthGreyL"
		"xpos"			"-1"
		"ypos"			"54"
		"zpos"			"14"
		"wide"			"3"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthGreyR"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthGreyR"
		"xpos"			"52"
		"ypos"			"54"
		"zpos"			"14"
		"wide"			"4"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 0 "
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthGreyT"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthGreyT"
		"xpos"			"-1"
		"ypos"			"52"
		"zpos"			"14"
		"wide"			"55"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthGreyB"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthGreyB"
		"xpos"			"-1"
		"ypos"			"114"
		"zpos"			"14"
		"wide"			"55"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthSlit25fL"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthSlit25fL"
		"xpos"			"1"
		"ypos"			"99"
		"zpos"			"9"
		"wide"			"3"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 128"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthSlit25fR"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthSlit25fR"
		"xpos"			"51"
		"ypos"			"99"
		"zpos"			"9"
		"wide"			"3"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 128"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthSlit50fL"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthSlit50fL"
		"xpos"			"1"
		"ypos"			"84"
		"zpos"			"9"
		"wide"			"3"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 128"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthSlit50fR"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthSlit50fR"
		"xpos"			"51"
		"ypos"			"84"
		"zpos"			"9"
		"wide"			"3"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 128"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthSlit75fL"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthSlit75fL"
		"xpos"			"1"
		"ypos"			"69"
		"zpos"			"9"
		"wide"			"3"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 128"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthSlit75fR"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthSlit75fR"
		"xpos"			"51"
		"ypos"			"69"
		"zpos"			"9"
		"wide"			"3"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 128"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthSlit25bL"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthSlit25bL"
		"xpos"			"1"
		"ypos"			"99"
		"zpos"			"7"
		"wide"			"3"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 192"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthSlit25bR"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthSlit25bR"
		"xpos"			"51"
		"ypos"			"99"
		"zpos"			"7"
		"wide"			"3"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 192"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthSlit50bL"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthSlit50bL"
		"xpos"			"1"
		"ypos"			"84"
		"zpos"			"7"
		"wide"			"3"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 192"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthSlit50bR"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthSlit50bR"
		"xpos"			"51"
		"ypos"			"84"
		"zpos"			"7"
		"wide"			"3"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 192"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthSlit75bL"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthSlit75bL"
		"xpos"			"1"
		"ypos"			"69"
		"zpos"			"7"
		"wide"			"3"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 192"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthSlit75bR"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"PlayerStatusHealthSlit75bR"
		"xpos"			"51"
		"ypos"			"69"
		"zpos"			"7"
		"wide"			"3"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 192"
		"PaintBackgroundType"	"0"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"10"
		"wide"			"55"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMedium"
		"fgcolor"		"70 200 70 255"
	}
	"PlayerStatusHealthValue_animate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue_animate"
		"xpos"			"1"
		"ypos"			"55"
		"zpos"			"10"
		"wide"			"55"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMedium"
		"fgcolor"		"255 255 255 255"
	}
	"PlayerStatusHealthValueShadow_meme"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow_meme"
		"xpos"			"2"
		"ypos"			"56"
		"zpos"			"10"
		"wide"			"55"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMedium"
		"fgcolor"		"16 16 16 220"
	}
	"PlayerStatusHealthValueOutline1_ohsohelpmegod"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline1_pjssfadfsfsdgf"
		"xpos"			"0"
		"ypos"			"54"
		"zpos"			"10"
		"wide"			"55"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMedium"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueOutline2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline2"
		"xpos"			"1"
		"ypos"			"54"
		"zpos"			"10"
		"wide"			"55"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMedium"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueOutline3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline3"
		"xpos"			"2"
		"ypos"			"54"
		"zpos"			"10"
		"wide"			"55"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMedium"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueOutline4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline4"
		"xpos"			"2"
		"ypos"			"55"
		"zpos"			"10"
		"wide"			"55"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMedium"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueOutline5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline5"
		"xpos"			"2"
		"ypos"			"56"
		"zpos"			"10"
		"wide"			"55"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMedium"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueOutline6"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline6"
		"xpos"			"1"
		"ypos"			"56"
		"zpos"			"10"
		"wide"			"55"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMedium"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueOutline7"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline7"
		"xpos"			"0"
		"ypos"			"56"
		"zpos"			"10"
		"wide"			"55"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMedium"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueOutline8"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutline8"
		"xpos"			"0"
		"ypos"			"55"
		"zpos"			"10"
		"wide"			"55"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMedium"
		"fgcolor"		"0 0 0 255"
	}
	"PlayerStatusHealthValueOutlinec1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutlinec1"
		"xpos"			"2"
		"ypos"			"57"
		"zpos"			"10"
		"wide"			"55"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMedium"
		"fgcolor"		"0 0 0 0"
	}
	"PlayerStatusHealthValueOutlinec2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutlinec2"
		"xpos"			"1"
		"ypos"			"57"
		"zpos"			"10"
		"wide"			"55"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMedium"
		"fgcolor"		"0 0 0 0"
	}
	"PlayerStatusHealthValueOutlinec3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutlinec3"
		"xpos"			"0"
		"ypos"			"57"
		"zpos"			"10"
		"wide"			"55"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMedium"
		"fgcolor"		"0 0 0 0"
	}
	"PlayerStatusHealthValueOutlinec4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutlinec4"
		"xpos"			"-1"
		"ypos"			"57"
		"zpos"			"10"
		"wide"			"55"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMedium"
		"fgcolor"		"0 0 0 0"
	}
	"PlayerStatusHealthValueOutlinec5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutlinec5"
		"xpos"			"-1"
		"ypos"			"56"
		"zpos"			"10"
		"wide"			"55"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMedium"
		"fgcolor"		"0 0 0 0"
	}
	"PlayerStatusHealthValueOutlinec6"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueOutlinec6"
		"xpos"			"-1"
		"ypos"			"55"
		"zpos"			"10"
		"wide"			"55"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"HudFontMedium"
		"fgcolor"		"0 0 0 0"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"19"
		"ypos"			"55"
		"zpos"			"9"
		"wide"			"18"
		"tall"			"18"
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
		"xpos"			"7"
		"ypos"			"73"
		"zpos"			"9"
		"wide"			"40"
		"tall"			"40"
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
		"xpos"			"11"
		"ypos"			"18"
		"zpos"			"9"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"11"
		"ypos"			"18"
		"zpos"			"9"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"36"
		"ypos"			"54"
		"zpos"			"9"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"3"
		"ypos"			"22"
		"zpos"			"8"
		"wide"			"165"
		"tall"			"165"
		"alpha"			"50"
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
		"xpos"			"3"
		"ypos"			"22"
		"zpos"			"8"
		"wide"			"165"
		"tall"			"165"
		"alpha"			"50"
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
		"xpos"			"3"
		"ypos"			"22"
		"zpos"			"8"
		"wide"			"165"
		"tall"			"165"
		"alpha"			"50"
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
		"xpos"			"3"
		"ypos"			"-15"
		"zpos"			"3"
		"wide"			"165"
		"tall"			"85"
		"alpha"			"50"
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
		"xpos"			"3"
		"ypos"			"-15"
		"zpos"			"3"
		"wide"			"165"
		"tall"			"85"
		"alpha"			"50"
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
		"xpos"			"3"
		"ypos"			"-15"
		"zpos"			"3"
		"wide"			"165"
		"tall"			"85"
		"alpha"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

}
