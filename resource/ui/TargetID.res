"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TargetIDBG"
		"xpos"				"99999"
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"TargetIDBG_Spec_Blue"
		"xpos"				"99999"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"TargetIDBG_Spec_Red"
		"xpos"				"99999"
	}
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabel"
		"font"				"roboto12"
		"xpos"				"30"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"0" //"640"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"west"
		"textInsetX"		"10"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"MilkyFG"
	}
	"TargetNameLabelFix"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetNameLabelFix"
		"font"				"roboto12"
		"xpos"				"30"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"640"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetname%"
		"textAlignment"		"west"
		"textInsetX"		"10"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"MilkyFG"
		"bgcolor_override"	"MilkyBG"
		"textInsetX"		"20"
	}
	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"TargetDataLabel"
		"font"				"roboto10outline"
		"xpos"				"30"
		"ypos"				"15"
		"zpos"				"1"
		"wide"				"280"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%targetdata%"
		"textAlignment"		"West"
		"textInsetX"		"10"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"MilkyFG"
		"fgcolor"	"MilkyFG"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"30"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"	
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"
	}
	
	"KillAnchor"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"KillAnchor"
		"xpos"						"1"
		"ypos"						"15"
		"wide"						"8"
		"tall"						"8"
		"visible"					"1"
		"enabled"					"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"KillStreakIcon"
		"xpos"						"0"
		"ypos"						"0"
		"zpos"						"12"
		"wide"						"10"
		"tall"						"10"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/leaderboard_streak"
		"scaleImage"				"1"
		
		"pin_to_sibling" 			"KillAnchor"
		"pin_corner_to_sibling" 	"1"
		"pin_to_sibling_corner" 	"1"
	}
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"999999"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"999999"	
	}
}
