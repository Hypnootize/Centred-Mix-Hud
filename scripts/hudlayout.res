"Resource/HudLayout.res"
{
//brosel_broeksl_low
	"cs"
	{
		"visible"		"0"
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SAO_"
		"xpos"			"c-28"
		"ypos"			"c-28"
		"zpos"			"3"
		"wide"			"56"
		"tall"			"56"
		"enabled"		"1"
		"image"			"replay/thumbnails/csgo"
		"scaleImage"	"1"
	}
	
	YukiCross
	{
		"controlName"  "CExLabel"
		"fieldName"     "YukiCross"
		"visible"    "0"
		"enabled"    "1"
		"zpos"      "1"
		"xpos"      "c-14"
		"ypos"      "c-12"
		"wide"      "25"
		"tall"      "26"
		"font"      "YukiCross"
		"labelText"    "x"
		"fgcolor"    "255 226 255 160"
		"textAlignment"  "center"
	}
	//from m0re hud
  
  
  
	Dot
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"DotCrosshair"
		"visible"		"0"
	
		"enabled"		"1"
		"zpos"			"1"

		"xpos"			"c-12"
		"ypos"			"c-19"
		"wide"			"25"
		"tall"			"24"

		"font"			"CrossHairNormal"
		"labelText"		"."
		"fgcolor"		"255 255 255 100"
		"textAlignment"	"center"
	}
	
//hud xhairs
fogCrosshair
	{
		"controlname"	"CExLabel"
		"fieldname"	"fogCrosshair"
		
		"visible"	"0"
		"enabled"	"1"

		"xpos"		"c-13"
		"ypos"		"c-14"
		"zpos"		"2"
		
		"wide"		"28"
		"tall"		"28"

		"font"		"fogCrosshairPlain"
		//
		// Choose what kind
		//
		// "fogCrosshair"         - Pixelated and outlined
		// "fogCrosshairPlain"    - Pixelated and not outlined
		// "fogCrosshairSmooth"   - Antialiased, not outlined
		

		"labeltext"	"e"
		//
		// Choose your crosshair
		// 
		// Change the "1" to represent the crosshair you want displayed in the Crosshairs.jpg
		// Remember, each resolution behaves differently, if your crosshair is skewed, not centered,
		// you will have to play around with the "xpos", "ypos", "wide" and "tall" values.
		// THERE ARE NO FIXED NUMBERS FOR THIS

		"textAlignment"	"center"
		
		"fgcolor"	"0 255 0 255"
		//
		// Crosshair color
		// 
		// If you change this, remember to change the same value in HudAnimations_tf.txt
		// Otherwise the crosshair will change back to the default white color after
		// flashing upon giving damage.
	}
	
	xHairCircle
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"xHairCircle"
		"font"			"xHairCircle"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-100"
		"ypos"			"c-102"
		"wide"			"201"
		"tall"			"200"

		//"font"		"xHairCircleOutline"
		"font"			"xHairCircle"
		"labelText"		"o"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 20"
	}
	
	ScatterSpread
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"ScatterSpread"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-99"
		"ypos"			"c-99"
		"wide"			"200"
		"tall"			"200"

		//"font"		"CrosshairsOutline32"
		"font"			"Crosshairs32"
		"labelText"		"0"
		"textAlignment"	"center"
		"outline"		"1"
		
		"fgcolor"		"255 255 255 255"
	}
	
	BasicCross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"BasicCross"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"4"

		"xpos"			"c-102"
		"ypos"			"c-99"
		"wide"			"200"
		"tall"			"200"

		//"font"		"CrosshairsOutline26"
		"font"			"Crosshairs26"
		"labelText"		"v"
		"textAlignment"		"center"	
		
		"fgcolor"		"0 255 0 0"
	}
	
	BasicCrossSmall
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"BasicCrossSmall"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-101"
		"ypos"			"141"
		"wide"			"200"
		"tall"			"200"

		//"font"			"CrosshairsOutline18"
		"font"			"CrosshairsOutline18"
		"labelText"		"2"
		"textAlignment"	"center"	
		
		"fgcolor_override"		"255 255 255 255"
	}
	
	BasicCrossLarge
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"BasicCrossLarge"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-102"
		"ypos"			"c-98"
		"wide"			"200"
		"tall"			"200"

		//"font"		"CrosshairsOutline32"
		"font"			"Crosshairs32"
		"labelText"		"2"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
	
	BasicDot
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"BasicDot"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-103"
		"ypos"			"c-100"
		"wide"			"201"
		"tall"			"201"

		//"font"		"CrosshairsOutline24"
		"font"			"Crosshairs24"
		"labelText"		"3"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}

	CircleDot
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"CircleDot"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-100"
		"ypos"			"c-96"
		"wide"			"200"
		"tall"			"200"

		//"font"			"CrosshairsOutline34"
		"font"			"Crosshairs34"
		"labelText"		"8"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
	
	ThinCircle
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"ThinCircle"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-100"
		"ypos"			"c-96"
		"wide"			"200"
		"tall"			"200"

		//"font"			"CrosshairsOutline34"
		"font"			"Crosshairs34"
		"labelText"		"9"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 100"
	}
	
	WingsPlus
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"WingsPlus"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-100"
		"ypos"			"c-97"
		"wide"			"200"
		"tall"			"200"

		//"font"			"CrosshairsOutline34"
		"font"			"Crosshairs34"
		"labelText"		"c"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
	
	Wings
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"Wings"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-100"
		"ypos"			"c-97"
		"wide"			"200"
		"tall"			"200"

		//"font"			"CrosshairsOutline34"
		"font"			"Crosshairs34"
		"labelText"		"d"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
	
	WingsSmallDot
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"WingsSmallDot"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-100"
		"ypos"			"c-97"
		"wide"			"200"
		"tall"			"200"

		//"font"			"CrosshairsOutline34"
		"font"			"Crosshairs34"
		"labelText"		"f"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
	
	WingsSmall
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"WingsSmall"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-100"
		"ypos"			"c-97"
		"wide"			"200"
		"tall"			"200"

		//"font"			"CrosshairsOutline34"
		"font"			"Crosshairs34"
		"labelText"		"g"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
	
	OpenCross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"OpenCross"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-85"
		"ypos"			"c-100"
		"wide"			"199"
		"tall"			"200"

		"font"			"CrosshairsOutline24"
		"font"			"Crosshairs24"
		"labelText"		"i"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
	
	OpenCrossDot
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"OpenCrossDot"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-85"
		"ypos"			"c-100"
		"wide"			"199"
		"tall"			"200"

		//"font"			"CrosshairsOutline24"
		"font"			"Crosshairs24"
		"labelText"		"h"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
	
	ThinCross
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"ThinCross"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-100"
		"ypos"			"c-103"
		"wide"			"200"
		"tall"			"200"

		//"font"		"SymbolOutline24"
		"font"			"SymbolOutline24"
		"labelText"		"+"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
	
	KonrWings
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"KonrWings"
		"visible"		"0"
		"enabled"		"1"
		"zpos"			"2"

		"xpos"			"c-108"
		"ypos"			"c-99"
		"wide"			"200"
		"tall"			"200"

		//"font"		"KonrWingsOutline24"

		"font"			"KonrWings24"
		"labelText"		"i"
		"textAlignment"	"center"	
		
		"fgcolor"		"255 255 255 255"
	}
	
	//fighter pilot crosshair, enable all of then together for best results (16x9 resolution)
	
	"16x9Crosshair_vertical1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"427"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"75"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"154"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "50"
	}

	"16x9Crosshair_horizontal1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"40"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"374"
		"tall"			"0"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "50"
	}
	
	"16x9Crosshair_horizontal2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"439"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"374"
		"tall"			"1"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "50"
	}

	"16x9dark_top"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"426"
		"xpos_lodef"	"278"
		"xpos_hidef"	"308"
		"ypos"			"190"
		"zpos"			"-5"
		"wide"			""
		"tall"			"38"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "100"
	}
	"16x9dark_bottom"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"427"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"252"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"38"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "150"
	}
	"16x9dark_left"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"365"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"50"
		"tall"			"1"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "100"
	}
	

	"16x9dark_right"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"439"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"50"
		"tall"			"1"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "100"
	}
	
	//end fighter pilot crosshair (16x9)
	
	//fighter pilot crosshair, enable all of then together for best results (16x10 resolution)
	
	"16x10Crosshair_vertical1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"384"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"55"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"170"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "50"
	}

	"16x10Crosshair_horizontal1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"35"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"330"
		"tall"			"1"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "50"
	}

	"16x10Crosshair_horizontal2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"403"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"330"
		"tall"			"1"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "50"
	}

	"16x10dark_top"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"384"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"187"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"38"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "100"
	}

	"16x10dark_bottom"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"384"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"254"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"38"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "150"
	}

	"16x10dark_left"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"315"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"50"
		"tall"			"1"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "100"
	}

	"16x10dark_right"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"403"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"50"
		"tall"			"1"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "100"
	}
	
	//end fighter pilot crosshair (16x10)
	
	//fighter pilot crosshair, enable all of then together for best results (4x3 resolution)
	
	"4x3Crosshair_vertical1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"70"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"154"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "50"
	}
	
	"4x3Crosshair_horizontal1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"10"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"290"
		"tall"			"1"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "50"
	}
	
	"4x3Crosshair_horizontal2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"340"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"290"
		"tall"			"1"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "50"
	}
	
	"4x3dark_top"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"186"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"38"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "100"
	}
	
	"4x3dark_bottom"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"319"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"255"
		"zpos"			"-5"
		"wide"			"1"
		"tall"			"38"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "150"
	}
			
	"4x3dark_left"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"250"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"50"
		"tall"			"1"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "100"
	}
	

	"4x3dark_right"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"340"
		"xpos_lodef"	"279"
		"xpos_hidef"	"309"
		"ypos"			"240"
		"zpos"			"-5"
		"wide"			"50"
		"tall"			"1"
		"tall_lodef"	"206"
		"tall_hidef"	"212"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
		"alpha" "100"
	}
 
	//end fighter pilot crosshair (4x3)
 

	
	
	
	
    HudPlayerStatus
    {
        "fieldName" "HudPlayerStatus"
        "visible" "1"
        "enabled" "1"
        "xpos"  "0"
        "ypos"  "0"
        "wide"  "f0"
        "tall"  "480"
    }

	HudWeaponAmmo
	{
		"fieldName" "HudWeaponAmmo"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"-8"
		"wide"	"f0"
		"tall"	"480"
	}
    
    HudObjectiveStatus
    {
        "fieldName" "HudObjectiveStatus"
        "visible" "1"
        "enabled" "1"
        "xpos"  "0"
        "ypos"  "0"
        "wide"  "f0"
        "tall"  "480"
    }   
    
    HudKothTimeStatus
    {
        "fieldName" "HudKothTimeStatus"
        "visible" "1"
        "enabled" "1"
        "xpos"  "c-100"
        "ypos"  "0"
        "wide"  "200"
        "tall"  "160"
        
        "blue_active_xpos"          "16"
        "blue_active_xpos_minmode"  "55"
    
        "red_active_xpos"           "106"
        "red_active_xpos_minmode"   "105"
    }   

    HudItemEffectMeter
    {
        "fieldName"     "HudItemEffectMeter"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "r162"  [$WIN32]
    
        "ypos"          "r52"   [$WIN32]
        
        "xpos"          "r194"  [$X360]
        "ypos"          "r74"   [$X360]
        "wide"          "100"
        "tall"          "50"
        "MeterFG"       "White"
        "MeterBG"       "0"
    }
    
 	HudMedicCharge
	{
       "fieldName"     "HudMedicCharge"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-72"  [$WIN32]
    
        "ypos"          "c"  [$WIN32]
        

        "wide"          "400"
        "tall"          "400"
	}
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-37"
		"ypos"			"358"
		"zpos"			"1"			// draw in front of ammo
		"wide"			"100"
		"tall"			"8"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

    HudBowCharge
    {
        "fieldName"     "HudBowCharge"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "9999" [$WIN32]
    
        "ypos"          "c138"   [$WIN32]
        
        "xpos"          "c-200" [$X360]
        "ypos"          "r74"   [$X360]
        "wide"          "0"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }

    HudFlameRocketCharge
    {
        "fieldName"     "HudFlameRocketCharge"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "r80"   [$WIN32]
        "xpos_minmode"  "r52"   [$WIN32]
        "ypos"          "r21"   [$WIN32]
        "ypos_minmode"  "r40"   [$WIN32]
        "xpos"          "r112"  [$X360]
        "ypos"          "r45"   [$X360]
        "zpos"          "1"         // draw in front of ammo
        "wide"          "60"
        "wide_minmode"  "50"
        "tall"          "8"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }

    HudBossHealth
    {
        "fieldName"     "HudBossHealth"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-100"
        "ypos"          "42"
        "zpos"          "0"         // draw in front of ammo
        "wide"          "200"
        "tall"          "50"
        "MeterFG"       "Red"
        "MeterBG"       "Gray"
    }

    HudWeaponSelection
    {
        "fieldName" "HudWeaponSelection"
        "xpos"  "0"
        "wide"  "f0"
        "ypos"  "0"
        "tall"  "480"
        "RightMargin" "0"
        "RightMargin_hidef" "32"
        "RightMargin_lodef" "38"
        "visible" "1"
        "enabled" "1"
        "SmallBoxWide" "72"
        "SmallBoxTall" "54"
        "PlusStyleBoxWide" "90"
        "PlusStyleBoxTall" "63"
        "PlusStyleExpandSelected"   "0.3"
        "LargeBoxWide" "110"
        "LargeBoxTall" "77"
        "BoxGap" "4"    [$WIN32]
        "BoxGap" "4"    [$X360]
        "SelectionNumberXPos" "12"
        "SelectionNumberYPos" "4"
        "IconXPos" "8"
        "IconYPos" "0"
        "TextYPos" "70"     [$WIN32]
        "TextYPos" "65"     [$X360]
        "ErrorYPos" "48"
        "TextColor" "SelectionTextFg"
        "MaxSlots"  "6"
        "PlaySelectSounds"  "1"
        "Alpha" "220"
        "SelectionAlpha" "220"
        "BoxColor" "0 0 0 220"
        "SelectedBoxClor" "0 0 0 220"
        "SelectionNumberFg" "200 187 161 255"
        "NumberFont" "HudSelectionText"
    }   
    
    CHudAccountPanel
    {
        "fieldName"             "CHudAccountPanel"
        "xpos"                  "c-45"  [$WIN32]
        "ypos"                  "c-10"  [$WIN32]
        "ypos_minmode"          "c10"  [$WIN32]
        "xpos"                  "r194"  [$X360]
        "ypos"                  "r174"  [$X360]
        "wide"                  "116"
        "tall"                  "180"
        "visible"               "1"
        "enabled"               "1"
        "PaintBackgroundType"   "2"
    }
    
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"50"	//12
		"ypos"					"r28"	//r28
		"wide"					"f0"
		"tall"  				"24"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
    
    CDamageAccountPanel
    {
        "fieldName"             "CDamageAccountPanel"
        "xpos"                  "0"
        "ypos"                  "0"
        "wide"                  "f0"
        "tall"                  "480"
        "visible"               "1"
        "enabled"               "1"
        "PaintBackgroundType"   "2"
    }
    
 	DisguiseStatus
	{
		"fieldName" "DisguiseStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"10"	[$WIN32]
		"ypos"		"r70"	[$WIN32]
		"xpos"		"50"	[$X360]
		"ypos"		"330"	[$X360]
		"wide"		"500"
		"tall"		"200"
		"TextFont"	"Default"	[$X360]
	}

   CMainTargetID
   {
       "fieldName"     "CMainTargetID"
       "visible"   "0"
       "enabled"   "1"
       "xpos"      "c-126"
       "ypos"      "280"
       "wide"      "253"
       "tall"      "31"
       "priority"  "40"

       if_vr
       {
           "ypos"      "370"
           "x_offset"  "20"
       }
   }
   
   CSpectatorTargetID
   {
       "fieldName"     "CSpectatorTargetID"
       "visible"   "0"
       "enabled"   "1"
       "xpos"      "c-126"
       "ypos"      "c135" //for lower 315
       "wide"      "253"
       "tall"      "31"
       "priority"  "40"
       
/pvhud     "x_offset" "20"
/pvhud     "y_offset" "20"
   }
   
   CSecondaryTargetID
   {
       "fieldName"     "CSecondaryTargetID"
       "visible"   "0"
       "enabled"   "1"
       "xpos"      "c-126"
		"ypos"		"400"
       "wide"      "200"
       "tall"      "31"
       "priority"  "35"
		"textAlignment"	"west"
       if_vr
       {
           "ypos"      "330"
           "x_offset"  "20"
       }

  }
    
    
    
	
    BuildingStatus_Spy
    {
        "fieldName" "BuildingStatus_Spy"
        "visible"   "1"
        "enabled"   "1"
        "xpos"      "0" [$WIN32]
        "ypos"      "0" [$WIN32]
        "xpos"      "32"    [$X360]
        "ypos"      "16"    [$X360]     
        "wide"      "640"
        "tall"      "480"
        
        "PaintBackgroundType"   "2"
    }
    
    BuildingStatus_Engineer
    {
        "fieldName" "BuildingStatus_Engineer"
        "visible"   "1"
        "enabled"   "1"
        "xpos"      "0"
    
        "ypos"      "0"
   
        "wide"      "640"
        "tall"      "480"
        
        "PaintBackgroundType"   "2"
    }
    
    HudMannVsMachineStatus
    {
        "fieldName" "HudMannVsMachineStatus"
        "visible"   "1"
        "enabled"   "1"
        "xpos"      "0"
        "ypos"      "0"
        "zpos"      "1"
        "wide"      "f0"
        "tall"      "480"
        
        "PaintBackgroundType"   "2"
    }

	"CurrencyStatusPanel"
	{
		"ControlName"		"CCurrencyStatusPanel"
		"fieldName"			"CurrencyStatusPanel"
		"xpos"				"0"
		"ypos"				"r100"
		"wide"				"100"
		"tall"				"100"
		"xpos_minmode"		"65"
		"ypos_minmode"		"r88"
		"visible" 			"0"
		"enabled" 			"1"
		
		"PaintBackgroundType"	"2"
	}
    
    HudProgressBar
    {
        "fieldName" "HudProgressBar"
        "xpos"  "c-150"
        "ypos"  "300"
        "wide"  "300"
        "tall"  "15"
        "visible" "1"
        "enabled" "1"

        "BorderThickness" "1"

        "PaintBackgroundType"   "2"
    }

    HudRoundTimer
    {
        "fieldName" "HudRoundTimer"
        "xpos"  "c-20"
        "ypos"  "440"
        "wide"  "120"
        "tall"  "900"
        "visible" "1"
        "enabled" "1"
        
        "PaintBackgroundType"   "2"

        "FlashColor" "HudIcon_Red"      

        "icon_xpos"     "0"
        "icon_ypos"     "2"
        "digit_xpos"    "34"
        "digit_ypos"    "2"
    }

    HudScenarioIcon 
    {
        "fieldName" "HudScenarioIcon"
        "xpos"  "c110"
        "ypos"  "443"
        "wide"  "40"
        "tall"  "44"
        "visible" "1"
        "enabled" "1"

        "PaintBackgroundType"   "2"

        "IconColor"             "Hostage_Yellow"    
    }
    
    HudFlashlight
    {
        "fieldName" "HudFlashlight"
        "visible" "1"
        "enabled" "1"
        "xpos"  "16"
        "ypos"  "370"
        "wide"  "102"
        "tall"  "20"
        
        "text_xpos" "8"
        "text_ypos" "6"
        "TextColor" "255 170 0 220"

        "PaintBackgroundType"   "2"
    }

    HudDamageIndicator
    {

    }

    HudCommentary
    {
        "fieldName" "HudCommentary"
        "xpos"  "c-190"
        "ypos"  "320"
        "wide"  "380"
        "tall"  "50"
        "visible" "1"
        "enabled" "1"
        
        "PaintBackgroundType"   "2"
        "BackgroundOverrideColor" "0 0 0 128"
        
        "bar_xpos"      "50"
        "bar_ypos"      "20"
        "bar_height"    "8"
        "bar_width"     "320"
        "speaker_xpos"  "50"
        "speaker_ypos"  "8"
        "count_xpos_from_right" "10"    // Counts from the right side
        "count_ypos"    "8"
        
        "icon_texture"  "vgui/hud/icon_commentary"
        "icon_xpos"     "0"
        "icon_ypos"     "0"     
        "icon_width"    "40"
        "icon_height"   "40"

        "use_script_bgcolor"    "1"
    }

    HudZoom
    {
        "fieldName" "HudZoom"
        "visible" "1"
        "enabled" "1"
        "Circle1Radius" "66"
        "Circle2Radius" "74"
        "DashGap"   "16"
        "DashHeight" "4"
        "BorderThickness" "88"
    }

    HudCrosshair
    {
        "fieldName" "HudCrosshair"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

   	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" 	"1"
		"enabled" 	"1"
		"xpos"	"r640"
		"ypos"	"12"
		"wide"	"628"
		"tall"	"468"

		"MaxDeathNotices" "9"
		"IconScale"	  "0.35"
		"LineHeight"	  "12"
		"LineSpacing"	  "1"
		"CornerRadius"	  "3"
		"RightJustify"	  "1"
		
		"TextFont"		"surface11"
		
		"TeamBlue"		"78 119 182 255"
		"TeamRed"		"207 73 50 255"
		"IconColor"		"255 255 255 255"
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"		"46 43 42 220"
		"LocalBackgroundColor"	"235 235 219 220"
	}

    HudVehicle
    {
        "fieldName" "HudVehicle"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    CVProfPanel
    {
        "fieldName" "CVProfPanel"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    ScorePanel
    {
        "fieldName" "ScorePanel"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
		
    }

    HudTrain
    {
        "fieldName" "HudTrain"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HudMOTD
    {
        "fieldName" "HudMOTD"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HudMessage
    {
        "fieldName" "HudMessage"
        "visible" "1"
        "enabled" "1"
        "wide"   "f0"
        "tall"   "480"
    }

    HudMenu
    {
        "fieldName" "HudMenu"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
        "zpos" "1"

        "TextFont"              "Default"
        "ItemFont"              "Default"
        "ItemFontPulsing"       "Default"

    }
	
	HudSpellMenu
	{
		"fieldName" "HudSpellMenu"
		"visible" "1"
		"enabled" "1"
		"wide" "640"
		"tall" "480"
		"zpos" "2"
		"xpos" "183"
		"ypos" "r90"

		"TextFont" "surfaceNumbers14"
		"ItemFont" "surfaceNumbers14"
		"ItemFontPulsing" "surfaceNumbers14"
	}
	
	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c200"
		"ypos"		"325"	[$WIN32]
		"wide"		"150"
		"tall"		"60"	[$WIN32]

		"BgAlpha"	"0"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"
	}

    HudHistoryResource 
    {
        "fieldName" "HudHistoryResource"
        "visible" "0"
        "enabled" "0"
        "xpos"   "r640" [$WIN32]
        "xpos"   "r672" [$X360]
        "wide"   "640"
        "tall"   "330"
        "history_gap" "55"
    }

    HudGeiger
    {
        "fieldName" "HudGeiger"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HUDQuickInfo
    {
        "fieldName" "HUDQuickInfo"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HudWeapon
    {
        "fieldName" "HudWeapon"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }
    HudAnimationInfo
    {
        "fieldName" "HudAnimationInfo"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }
    CBudgetPanel
    {
        "fieldName" "CBudgetPanel"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }
    CTextureBudgetPanel
    {
        "fieldName" "CTextureBudgetPanel"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HudPredictionDump
    {
        "fieldName" "HudPredictionDump"
        "visible" "1"
        "enabled" "1"
        "wide"   "1280"
        "tall"   "1024"
    }


    HudLocation
    {
        "fieldName" "HudLocation"
        "visible"   "1"
        "enabled"   "1"
        "xpos"      "16"
        "ypos"      "112"
        "wide"      "96"
        "tall"      "16"
        "textAlignment" "north"
    }

    HudScope
    {
        "fieldName" "HudScope"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }
    
    HudScopeCharge
    {
        "fieldName" "HudScopeCharge"
        "visible" "1"
        "enabled" "1"
        "xpos"   "c64"
        "ypos"   "c-64"
        "wide"   "64"
        "tall"   "128"
    }
    
    HudVoiceSelfStatus
    {
        "fieldName" "HudVoiceSelfStatus"
        "visible" "1"
        "enabled" "1"
        "xpos" "r42"    [$WIN32]
        "ypos" "355"    [$WIN32]
        "xpos" "r75"    [$X360]
        "ypos" "375"    [$X360]
        "wide" "32"
        "tall" "32"
    }

    HudVoiceStatus
    {
        "fieldName" "HudVoiceStatus"
        "visible" "1"
        "enabled" "1"
        "xpos" "r145" [$WIN32]
        "ypos" "0" [$WIN32]
        "xpos" "r210" [$X360]
        "ypos" "0" [$X360]
        "wide" "145"
        "tall" "400"

        "item_wide" "135"
        
        "show_avatar"       "0"
        
        "show_dead_icon"    "1"
        "dead_xpos"         "1"
        "dead_ypos"         "0"
        "dead_wide"         "16"
        "dead_tall"         "16"
        
        "show_voice_icon"   "1"
        "icon_ypos"         "0"
        "icon_xpos"         "15"
        "icon_tall"         "16"
        "icon_wide"         "16"
        
        "text_xpos"         "33"
    }

    HudHintDisplay
    {
        "fieldName"             "HudHintDisplay"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "c-240"
        "ypos"                  "c60"
        "wide"                  "480"
        "tall"                  "100"
        "HintSize"              "1"
        "text_xpos"             "8"
        "text_ypos"             "8"
        "center_x"              "0" // center text horizontally
        "center_y"              "-1"    // align text on the bottom
    }   

    HudHintKeyDisplay
    {
        "fieldName" "HudHintKeyDisplay"
        "visible"   "0"
        "enabled"   "1"
        "xpos"      "r120"
        "ypos"      "r340"
        "wide"      "100"
        "tall"      "200"
        "text_xpos" "8"
        "text_ypos" "8"
        "text_xgap" "8"
        "text_ygap" "8"
        "TextColor" "255 170 0 220"

        "PaintBackgroundType"   "2"
    }
    
    overview
    {
        "fieldname" "overview"
        "visible"   "1"
        "enabled" "1"
        "xpos"  "0"
        "ypos"  "0"
        "wide"  "640"
        "tall"  "480"
    }
    
    VguiScreenCursor
    {
        "fieldName" "VguiScreenCursor"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }

    HudControlPointIcons
    {
        "fieldName"             "HudControlPointIcons"
        "xpos"                  "0"
        "ypos"                  "410"
        "wide"                  "f0"
        "tall"                  "200"
        "visible"               "1"
        "enabled"               "1"
        "separator_width"       "9" // distance between the icons (including their backgrounds)
        "separator_height"      "7"
        "height_offset"         "0" [$WIN32] // distance from the bottom of the panel
        "height_offset"         "26"    [$X360]
    }

    HudCapturePanel
    {
        "fieldName"             "HudCapturePanel"
        "xpos"                  "c-75"
        "ypos"                  "c80"
        "wide"                  "150"
        "tall"                  "90"
        "visible"               "1"
        "enabled"               "1"
        "icon_space"            "2"
    }
    
    HUDAutoAim
    {

    }   
    
    HudHDRDemo
    {

    }

    WinPanel
    {
        "fieldName"             "WinPanel"      
        "visible"               "1"             
        "enabled"               "1"             
		"xpos"					"c-145"			
		"ypos"					"315"           
		"wide"					"300"           
		"tall"					"215"           
    }

   	ArenaWinPanel
	{
		"fieldName"				"ArenaWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
	}
    
    PVEWinPanel
    {
        "fieldName"             "PVEWinPanel"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c-150"
        "ypos"                  "255"
        "wide"                  "300"
        "tall"                  "215"
    }

    StatPanel
    {
        "fieldName"             "StatPanel"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c-133"
        "xpos_lodef"            "c-190"
        "ypos"              "270"
        "ypos_lodef"            "250"
        "wide"                  "266"
        "wide_lodef"            "400"
        "tall"                  "0"
        "tall_lodef"            "0"
    }
    
    FreezePanel
    {
        "fieldName"             "FreezePanel"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "0"
        "ypos"                  "0"
        "wide"                  "f0"
        "tall"                  "480"
    }

    FreezePanelCallout
    {
        "fieldName"             "FreezePanelCallout"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "200"
        "ypos"                  "200"
        "wide"                  "100"
        "tall"                  "50"
    }

    AnnotationsPanelCallout
    {
        "fieldName"         "AnnotationsPanelCallout"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "200"
        "ypos"                  "200"
        "wide"                  "100"
        "tall"                  "50"
    }
    
    AnnotationsPanel
    {
        
    }

    WaitingForPlayersPanel
    {
        "fieldName"             "WaitingForPlayersPanel"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "c-146"
        "ypos"                  "10"
        "wide"                  "292"
        "tall"                  "64"
    }
    
    "HudUpgradePanel"
    {
        "fieldName"     "HudUpgradePanel"
        "visible"       "0"
        "enable"        "1"
        "xpos"          "c-200"
        "ypos"          "260"
        "wide"          "400"
        "tall"          "160"       
    }

    "HudChat"
    {
        "ControlName"       "EditablePanel"
        "fieldName"         "HudChat"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "10"    [$WIN32]
        "xpos"          "42"    [$X360]
        "ypos"          "275"
        "wide"          "320"
        "tall"          "120"
        "PaintBackgroundType"   "1"
    }
    
    "HudMenuEngyBuild"
    {
        "fieldName"     "HudMenuEngyBuild"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-200"
        "ypos"          "c-55"
        "wide"          "450"
        "tall"          "195"
        "PaintBackgroundType"   "0"
    }
    
    "HudMenuEngyDestroy"
    {
        "fieldName"     "HudMenuEngyDestroy"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-225"
        "ypos"          "c-59"
        "wide"          "450"
        "tall"          "200"
        "PaintBackgroundType"   "0"
    }
	
	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 	"HudEurekaEffectTeleportMenu"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"r124"
		"ypos"			"r175"
		"wide"			"248"
		"tall"			"93"
		"PaintBackgroundType"	"0"
	}
    
    "HudMenuSpyDisguise"
    {
        "fieldName"     "HudMenuSpyDisguise"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-130"
        "ypos"          "c50"
        "ypos_hidef"    "c-42"
        "ypos_lodef"    "c-42"
        "wide"          "470"
        "tall"          "200"   [$WIN32]
        "tall"          "180"   [$X360]
        "PaintBackgroundType"   "0"
    }   
    
	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-37"
		"ypos"			"334"
		"wide"			"74"
		"tall"			"50"
	}

    HudTeamGoal
    {
        "fieldName"             "HudTeamGoal"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c-160"
        "ypos"                  "65"
        "ypos_lodef"            "75"
        "wide"                  "320"
        "tall"                  "0"
    }


    HudTeamGoalTournament
    {
        "fieldName"             "HudTeamGoalTournament"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c-160"
        "ypos"                  "15"
        "ypos_lodef"            "75"
        "wide"                  "320"
        "tall"                  "0"
    }

    HudTeamSwitch
    {
        "fieldName"             "HudTeamSwitch"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "c-160"
        "ypos"                  "75"
        "ypos_hidef"                "90"
        "ypos_lodef"            "90"
        "wide"                  "320"
        "tall"                  "100"
    }

    HudArenaNotification
    {
        "fieldName"             "HudArenaNotification"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "c-160"
        "ypos"                  "75"
        "ypos_hidef"                "90"
        "ypos_lodef"                "90"
        "wide"                  "320"
        "tall"                  "150"
    }

    HudArenaCapPointCountdown
    {
        "fieldName"             "HudArenaCapPointCountdown"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c-15"
        "ypos"                  "442"
        "wide"                  "30"
        "tall"                  "30"
        "zpos"                  "99"
    }

    HudStalemate
    {
        "fieldName"             "HudStalemate"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "c-160"
        "ypos"                  "65"
        "ypos_lodef"                "75"
        "wide"                  "320"
        "tall"                  "100"
    }
    HudTournament
    {
        "fieldName"             "HudTournament"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "c-125"
        "ypos"                  "5"
        "ypos_lodef"                "75"
        "zpos"                  "2"
        "wide"                  "250"
        "tall"                  "80"
    }

    HudTournamentSetup
    {
        "fieldName"             "HudTournamentSetup"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "c-90"
        "ypos"                  "-70"
        "ypos_lodef"                "75"
        "wide"                  "180"
        "tall"                  "65"
    }

    HudStopWatch
    {
        "fieldName"             "HudStopWatch"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "c-160"
        "ypos"                  "-9"
      
        "wide"                  "125"
        "tall"                  "55"
    }
    
	NotificationPanel
	{
		"fieldName"				"NotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-320"
		"ypos"					"90"
		"wide"					"640"
		"tall"					"100"
	}

    AchievementNotificationPanel    
    {
        "fieldName"             "AchievementNotificationPanel"
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "0"
        "ypos"                  "180"
        "wide"                  "f10"   [$WIN32]
        "wide"                  "f60"   [$X360]
        "tall"                  "100"
    }

    CriticalPanel [$WIN32]
    {
        "fieldName"             "CriticalPanel"     
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "r155"
        "ypos"                  "r75"
        "wide"                  "150"
        "tall"                  "25"
    }
    
    HudArenaClassLayout [$WIN32]
    {
        "fieldName"             "HudArenaClassLayout"       
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "0"
        "ypos"                  "r320"
        "wide"                  "f0"
        "tall"                  "320"
    }
    
	HudArenaVsPanel 
	{
		"fieldName"				"HudArenaVsPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"240"		//240
		"wide"					"f0"
		"tall"					"240"
	}
    
    HudArenaPlayerCount [$WIN32]
    {
        "fieldName"             "HudArenaPlayerCount"       
        "visible"               "1"
        "enabled"               "1"
        "xpos"                  "0"
        "ypos"                  "0"
        "wide"                  "f0"
        "tall"                  "50"
    }   
    
       "HudAchievementTracker"
        {
                "ControlName"   "EditablePanel"
                "fieldName"             "HudAchievementTracker"
                "xpos"                  "0"
                "NormalY"               "0"
                "EngineerY"             "0"
                "wide"                  "f0"
                "tall"                  "480"
                "visible"               "1"
                "enabled"               "1"    
                "zpos"                  "1"
       }

    
    HudTrainingInfoMsg
    {
        "fieldName"             "HudTrainingInfoMsg"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "10"
        "ypos"                  "50"
        "wide"                  "200"
        "tall"                  "300"
    }
    
    HudTrainingMsg
    {
        
    }
    
    TrainingComplete
    {
        
    }

    HudInspectPanel
    {
        "fieldName"             "HudInspectPanel"
        "visible"               "0"
        "enabled"               "1"
        "xpos"                  "r270"
        "ypos"                  "300"
        "zpos"                  "10"
        "wide"                  "270"
        "tall"                  "180"
    }
    
    HudTFCrosshair
    {
        "fieldName" "HudTFCrosshair"
        "visible" "1"
        "enabled" "1"
        "wide"   "640"
        "tall"   "480"
    }
    
    ItemQuickSwitchPanel
    {
        "fieldName"             "ItemQuickSwitchPanel"
        "visible"               "0"
        "enabled"               "1"
        "xpos"          "c-125"
        "ypos"          "280"
        "wide"          "250"
        "tall"          "160"
    }
    
    ReplayReminder
    {
        "fieldName"     "ReplayReminder"
        "visible"       "0"
        "enable"        "1"
    }
    
    MainMenuAdditions
    {
        "fieldName"     "MainMenuAdditions"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c0"
        "ypos"          "310"
        "zpos"          "0"
        "wide"          "300"
        "tall"          "100"
    }   

    CoachedByPanel
    {
        "fieldName"     "CoachedByPanel"
        "visible"       "0"
        "enable"        "1"
        "xpos"          "5"
        "ypos"          "10"
        "wide"          "250"
        "tall"          "44"
    }

    ItemTestHUDPanel
    {
        "fieldName"     "ItemTestHUDPanel"
        "visible"       "0"
        "enable"        "1"
        "xpos"          "5"
        "ypos"          "10"
        "wide"          "150"
        "tall"          "44"
    }

    NotificationQueuePanel
    {
        "fieldName"     "NotificationQueuePanel"
        "visible"       "0"
        "enable"        "1"
        "xpos"          "r155"
        "ypos"          "r90"
        "zpos"          "100"
        "wide"          "200"
        "tall"          "0"
    }
    
    "CHudVote"
    {
        "fieldName"     "CHudVote"
        "xpos"          "0"         
        "ypos"          "0"
        "wide"          "640"
        "tall"          "480"
        "visible"       "1"
        "enabled"       "1"
        "bgcolor_override"  "0 0 0 0"
        "PaintBackgroundType"   "0" // rounded corners
    }

    "HudAlert"
    {
        "fieldName"     "HudAlert"
        "visible"       "0"
        "enable"        "1"
        "xpos"          "c-160"
        "ypos"          "100"
        "wide"          "320"
        "tall"          "150"
    }
	"HudMenuTauntSelection"
	{
		"fieldName" 	"HudMenuTauntSelection"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-235"
		"ypos"			"c-85"
		"wide"			"470"
		"tall"			"200"
		"PaintBackgroundType"	"0"
	}
	
	"CTFStreakNotice"
	{
		"fieldName"		"CTFStreakNotice"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}

	CTFFlagCalloutPanel
	{
		"fieldName"		"CTFFlagCalloutPanel"
		"visible" 		"0"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"40"
		"tall"	 		"40"
		"priority"		"40"
	}

	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f5"
		"tall"			"f0"
		"PaintBackgroundType"	"0"
	}

	HudMiniGame
	{
		"fieldName" "HudMiniGame"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
	}

	"QuestNotificationPanel"
	{
		"fieldName"	"QuestNotificationPanel"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	"MatchMakingContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"MatchMakingContainer"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"f0"
		"tall"	 		"f0"
	}

	HudSpectatorExtras
	{
		"fieldName" "HudSpectatorExtras"
		"visible" "1"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	MatchSummary
	{
		"fieldName" "MatchSummary"
		"visible" "0"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"f0"
	}

	HudMatchStatus
	{
		"fieldName"				"HudMatchStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"3"
		"wide"					"f0"
		"tall"					"f0"
	}
	
	"QueueHUDStatus"
	{
		"fieldName"				"QueueHUDStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"rs1-5"
		"ypos"					"1"
		"zpos"					"1001"
		"wide"					"200"
		"tall"					"18"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"1"
		"mouseinputenabled"		"0"
		"alpha"					"100"
	}
}
