"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"999999"				
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"999999"
	}
	"PlayerStickyBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"PlayerStickyBG"
		"xpos"				"c30"
		"ypos"				"c115"
		"zpos"				"0"
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"		
		"enabled"			"1"
		"bgcolor_override"	"MilkyBG"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
	}
	"ChargeMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-25"
		"ypos"			"c160"
		"zpos"			"2"
		"wide"			"50"
		"tall"			"4"			
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
		"MeterFG"		"255 255 255 255"
		"MeterFG_override"	"255 255 255 255"
		"fgcolor"		"255 255 255 255"
		"fgcolor_override"	"255 255 255 255"
		"MeterBG"		"255 255 255 30"
		"MeterBG_override"	"255 255 255 30"
		"bgcolor"		"255 255 255 30"
		"bgcolor_override"	"255 255 255 30"
	}					
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"c30"
		"ypos"			"c115"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"999999"	
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"roboto18"
			"fgcolor"		"MilkyFG"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"999999"
		}
		"PlayerStickyBG"
		{
		"ControlName"			"EditablePanel"
		"fieldName"			"PlayerStickyBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"		
		"enabled"			"1"
		"bgcolor_override"	"MilkyBG"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		}
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"c30"
		"ypos"			"c115"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"999999"
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"font"			"roboto18"
			"fgcolor"		"MilkyFG"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"999999"
		}
		"PlayerStickyBG"
		{
		"ControlName"			"EditablePanel"
		"fieldName"			"PlayerStickyBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"20"
		"tall"				"20"
		"visible"			"0"		
		"enabled"			"1"
		"bgcolor_override"	"MilkyBG"
		"PaintBackgroundType"		"0"
		"TextInsetX"			"999999"
		}
	}				
}
