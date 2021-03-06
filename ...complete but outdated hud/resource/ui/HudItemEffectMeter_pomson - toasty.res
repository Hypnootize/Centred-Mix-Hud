"Resource/UI/HudItemEffectMeter_Raygun.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-35"
		"ypos"			"r153"
		"wide"			"100"
		"tall"			"42"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"40"
		"ypos"					"25"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"visible_minmode"		"0"
		"ypos_minmode"			"0"
		"xpos_minmode"			"-10"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"37"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"MeterLine1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MeterLine1"
		"xpos"			"0"
		"ypos"			"37"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"6"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"Black"
		"PaintBackgroundType"	"0"
	}
	
	"MeterLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MeterLine2"
		"xpos"			"17"
		"ypos"			"37"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"6"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"Black"
		"PaintBackgroundType"	"0"
	}
	
	"MeterLine3"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MeterLine3"
		"xpos"			"35"
		"ypos"			"37"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"6"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"Black"
		"PaintBackgroundType"	"0"
	}
	
	"MeterLine4"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MeterLine4"
		"xpos"			"52"
		"ypos"			"37"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"6"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"Black"
		"PaintBackgroundType"	"0"
	}
	
	"MeterLine5"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MeterLine5"
		"xpos"			"70"
		"ypos"			"37"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"6"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"Black"
		"PaintBackgroundType"	"0"
	}			
}