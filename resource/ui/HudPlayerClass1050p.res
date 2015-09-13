"Resource/UI/HudPlayerClass.res"
{
// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"108"
		"ypos"			"-57"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"50"	[$WIN32]
		"ypos"			"200"	[$WIN32]
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"0"		[$WIN32]
		"ypos"			"0"	[$WIN32]
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"0"		[$WIN32]
		"ypos"			"0"	[$WIN32]
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	""	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"0"		[$WIN32]
		"ypos"			"0"	[$WIN32]
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/character_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
	}
	"crosshairl1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"crosshairl1"
		"font"			"defaultsmall"
		"labelText"		"("
		"textAlignment"		"east"
		"xpos"			"r642"
		"ypos"			"r194"
		"zpos"			"3"
		"wide"			"146"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
	}
	"crosshairr1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"crosshairr1"
		"font"			"defaultsmall"
		"labelText"		")"
		"textAlignment"		"east"
		"xpos"			"139"
		"ypos"			"r194"
		"zpos"			"3"
		"wide"			"145"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"	
	}
	"crosshairl2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"crosshairl2"
		"font"			"defaultsmall"
		"labelText"		"("
		"textAlignment"		"east"
		"xpos"			"r639"
		"ypos"			"r194"
		"zpos"			"4"
		"wide"			"142"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 255"
	}
	"crosshairr2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"crosshairr2"
		"font"			"defaultsmall"
		"labelText"		")"
		"textAlignment"		"east"
		"xpos"			"139"
		"ypos"			"r194"
		"zpos"			"4"
		"wide"			"146"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 255"
	}
}