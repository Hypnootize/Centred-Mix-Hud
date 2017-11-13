"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"170"
		"ypos"			"193"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Ubercharge"
		"textAlignment"	"west"
		"font"			"DefaultOutline"
	}
	
	"ChargeLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel2"
		"xpos"			"60"
		"ypos"			"12"
		"zpos"			"3"
		"wide"			"32"
		"tall"			"12"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"font"			"DefaultOutline"
		"fgcolor_override"	"0 255 255 255"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"126"
		"ypos"			"192"
		"zpos"			"2"
		"wide"			"186"
		"tall"			"16"				
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
	}		

	"ChargeMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ChargeMeterBG"
		"xpos"		"128"
		"ypos"		"194"
		"zpos"		"1"
		"wide"		"186"
		"tall"		"16"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"		
	}
	
	"ChargeMeterBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ChargeMeterBG"
		"xpos"		"125"
		"ypos"		"191"
		"zpos"		"1"
		"wide"		"188"
		"tall"		"18"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"		
	}

	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
}
