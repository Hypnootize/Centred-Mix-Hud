"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel2"
		"xpos"			"28"
		"ypos"			"11"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor" "0 255 255 255"
		"font"			"surface16"
	}

	"ChargeLabelShadow2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"29"
		"ypos"			"12"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor" "0 0 0 255"
		"font"			"surface16"
	}


	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"28"
		"ypos"			"110"
		"zpos"			"2"
		"wide"			"94"
		"tall"			"7"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"Ubercharge Bar"
	}		
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}		
	"IndividualChargesLabel"
        {
                "ControlName"   "CExLabel"
                "fieldName"             "IndividualChargesLabel"
                "xpos"                  "30"
                "xpos_minmode"                  "40"
                "ypos"                  "24"
                "ypos_minmode"                  "11"
                "zpos"                  "2"
                "wide"                  "90"
                "tall"                  "15"
                "autoResize"    "1"
                "pinCorner"             "2"
                "visible"               "1"
                "enabled"               "1"
                "tabPosition"   "0"
                "labelText"             "#TF_IndividualUbercharges"
                "labelText_minmode"             "#TF_IndividualUberchargesMinHUD"
                "textAlignment" "west"
                "dulltext"              "0"
                "brighttext"    "0"
                "font"                  "HudFontSmallest"
        }
}
