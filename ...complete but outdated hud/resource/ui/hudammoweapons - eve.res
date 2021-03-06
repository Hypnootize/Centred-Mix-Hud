"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"				
	}

	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"fgcolor"		"255 255 255 255"
		"zpos"			"5"
		"font"			"HudFontDisplayPrimBold"
		"xpos"			"c90"
			"ypos"				"r76"
		"wide"			"100"
		"tall"			"70"
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"fgcolor"		"Black"		
		"zpos"			"5"		
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		"font"			"HudFontDisplayPrimBold"
		"xpos"			"c93"
		"ypos"				"r73"
		"wide"			"100"
		"tall"			"70"
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"fgcolor"		"White"
		"zpos"			"7"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
		"font"			"HudFontDisplaySecBold"
		"xpos"			"c200"
		"ypos"				"r52"
		"wide"			"65"
		"tall"			"50"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"fgcolor"		"Black"		
		"zpos"			"7"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"		
		"font"			"HudFontDisplaySecBold"
		"xpos"			"c202"
		"ypos"				"r50"
		"wide"			"65"
		"tall"			"50"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"		
		"zpos"			"5"
		"fgcolor"		"255 255 255 255"		
		"font"			"HudFontDisplayPrimBold"
			"xpos"			"c90"
			"ypos"				"r76"
		"wide"			"160"
		"tall"			"70"		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		"zpos"			"5"
		"fgcolor"		"Black"
		"font"			"HudFontDisplayPrimBold"
		"xpos"			"c93"
		"ypos"				"r73"
		"wide"			"160"
		"tall"			"70"
	}	
}
