"Resource/UI/Competitive.res"
{
	"RoundSignModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"RoundSignModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/props_ui/round_banner.mdl"
			"skin"		"0"
			"angles_x"	"30"
			"angles_y"	"180"
			"angles_z"	"0"
			"origin_x"	"150"
			"origin_y"	"0"
			"origin_z"	"62"
			"spotlight"	"1"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"intro"
				"sequence"		"intro"
			}
			
			"animation"
			{
				"name"			"outro"
				"sequence"		"outro"
			}
		}
	}	

	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
		
	}	

	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-76"
		"xpos_hidef"		"c-150"
		"xpos_lodef"		"c-150"
		"ypos"				"0"	
		"zpos"				"2"
		"wide"				"151"
		"wide_hidef"		"300"
		"wide_lodef"		"300"
		"tall"				"75"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"48"	
		"delta_item_start_y"	"26"
		"delta_item_end_y"		"36"
		"PositiveColor"			"Green"
		"NegativeColor"			"Red"
		"delta_lifetime"		"0"
		"delta_item_font"		"Regular13"

		if_comp
		{
			"ypos_minmode"			"0"
			"delta_item_x"			"35"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue"
		{
		"ControlName"		"CExLabel"
		"fieldName"		"TimePanelValue"
		"font"			"Regular15"
		"fgcolor"		"White"
		"xpos"			"32"
		"ypos"			"-1"		[$OSX]
		"ypos"			"-3"		[$WIN32]		
		"zpos"			"3"
		"wide"			"88"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"center"
		"labelText"		"0:00"

			if_comp
			{
				"proportionaltoparent"	"1"

				"xpos"			"cs-0.5"
				"ypos"			"9"
				"tall"			"10"
				"font"			"Regular12"
			}
		}	
	}
}
