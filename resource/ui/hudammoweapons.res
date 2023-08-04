"Resource/UI/HudAmmoWeapons.res"
{
	"AmmoTeamBox"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"AmmoTeamBox"
		"xpos"			"10"
		"ypos"			"60"
		"zpos"			"0"
		"wide"			"93"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"scaleImage"		"1"			
		"src_corner_height"		"15"
		"src_corner_width"		"15"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}

	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"				
	}
	
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Wob60"
		"fgcolor"		"qWhite"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}
	
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Wob60"
		"fgcolor"		"qBlack"
		"xpos"			"2"
		"ypos"			"4"
		"zpos"			"5"
		"wide"			"60"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}
	
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Wob36"
		"fgcolor"		"qPurple"
		"xpos"			"66"
		"ypos"			"24"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}
	
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Wob36"
		"fgcolor"		"qBlack"
		"xpos"			"68"
		"ypos"			"28"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}
	
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Wob60"
		"fgcolor"		"qWhite"
		"xpos"			"4"
		"ypos"			"2"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}
	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Wob60"
		"fgcolor"		"qBlack"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}									
}
