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
		"ypos"			"0"
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

		"font"	"HudFontGiantBold"		
		"xpos"	"c85"
		"ypos"	"c110"
		"wide"	"100"
		"tall"	"70"	
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"fgcolor"		"0 0 0 255"		
		"zpos"			"5"		
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"	
		
		"font"	"HudFontGiantBold"
		"xpos"	"c87"
		"ypos"	"c112"
		"wide"	"100"
		"tall"	"70"
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"

		"fgcolor"		"255 255 255 255"
		"zpos"			"7"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"	
		
		"font"	"HudFontMediumSmall"
		"xpos"	"c190"
		"ypos"	"c115"
		"wide"	"85"
		"tall"	"70"

	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		
		"fgcolor"		"0 0 0 255"		
		"zpos"			"7"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"		
		
		"font"	"HudFontMediumSmall"
		"xpos"	"c191"
		"ypos"	"c116"
		"wide"	"85"
		"tall"	"70"

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
		
		"font"	"HudFontGiantBold"
		"xpos"	"c85"
		"ypos"	"c110"
		"wide"	"190"
		"tall"	"70"

		
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
		"fgcolor"		"0 0 0 255"			
		
		"font"	"HudFontGiantBold"
		"xpos"	"c87"
		"ypos"	"c112"
		"wide"	"190"
		"tall"	"70"

	}									
}
