"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"MapInfo"
	{
		"ControlName"		"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c-150"
		"ypos"			"c-100"
		"wide"			"300"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"		"Heavy26"
		"fgcolor"		"255 255 255 255"
	}
	"teambutton0"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"c-155"
		"ypos"			"c-69"
		"zpos"			"100"		
		"wide"			"153"
		"tall"			"65"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"3"
		"labelText"		"(&2)"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"border_default"	"quickplayborder"
		"command"		"jointeam blue"
		"team"				"3"		// team blue
		"associated_model"	"bluebutton"
		"hover"				"2.0"
		"font"			"hudfontsmallest"
		"fgcolor"		"255 255 255 0"
		"defaultFgColor_override" "255 255 255 0"
		"armedFgColor_override" "234 234 234 255"
	}

	"teambutton1"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"c2"
		"ypos"			"c-69"
		"zpos"			"100"		
		"wide"			"153"
		"tall"			"65"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"4"
		"labelText"		"(&3)"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"border_default"	"quickplayborder"
		"command"		"jointeam red"
		"team"				"2"		// team red
		"associated_model"	"reddoor"	
		"hover"				"2.0"
		"font"			"hudfontsmallest"
		"fgcolor"		"255 255 255 0"	
		"defaultFgColor_override" "255 255 255 0"
		"armedFgColor_override" "234 234 234 255"
	}

	"teambutton2"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c2"
		"ypos"			"c0"
		"zpos"			"2"
		"wide"			"153" 
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"(&1)"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"border_default"	"quickplayborder"
		"command"		"jointeam auto"
		"associated_model"	"RandomFrame"
		"font"			"hudfontsmallest"
		"fgcolor"		"255 255 255 0"	
		"defaultFgColor_override" "255 255 255 0"
		"armedFgColor_override" "234 234 234 255"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c-155"
		"ypos"			"c0"
		"zpos"			"3"
		"wide"			"153"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"(&4)"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"border_default"	"quickplayborder"
		"command"		"jointeam spectate"
		"associated_model"	"SpectateFrame"	
		"font"			"hudfontsmallest"
		"fgcolor"		"255 255 255 0"
		"defaultFgColor_override" "255 255 255 0"
		"armedFgColor_override" "234 234 234 255"
	}
	
	"CancelButton"
	{
		"ControlName"	"CTFButton"
		"fieldName"		"CancelButton"
		"xpos"			"r190"
		"xpos_hidef"			"r200"
		"ypos"			"r40"
		"ypos_lodef"			"r64"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"MenuSmallFont"
	}
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"30"
		"xpos_lodef"			"52"
		"xpos_hidef"			"72"
		"ypos"			"r40"
		"ypos_lodef"			"r60"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"visible_lodef"		"0"
		"enabled"		"0"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}
	
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c110"
		"ypos"			"c0"
		"zpos"			"2"
		"wide"			"40" 
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Random"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"White"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c-150"
		"ypos"			"c0"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"white"
	}

    "SpecBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AutoSpecBG"
		"xpos"		"c-155"	
		"ypos"		"c0"
		"zpos"		"0"
		"wide"		"153"
		"tall"		"12"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"ButtonBGT"	
		"border_default"				"quickplayborder"		
		"PaintBackgroundType""0"
        "textinsety" "99"
	}

    "AutoBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AutoSpecBG"
		"xpos"		"c2"	
		"ypos"		"c0"
		"zpos"		"0"
		"wide"		"153"
		"tall"		"12"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"ButtonBGT"	
		"border_default"				"quickplayborder"	
		"PaintBackgroundType""0"
        "textinsety" "99"
	}		

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"	"r74"
		"ypos_hidef"	"r65"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
	}		
	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"c-64"
		"ypos"			"c-28"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontMediumBigBold"
		"fgcolor"		"White"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"c9"
		"ypos"			"c-28"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontMediumBigBold"
		"fgcolor"		"White"
	}
	
	"PlusSignL"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlusSignL"
		"xpos"			"c-150"
		"ypos"			"c-30"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"+"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontMediumBigBold"
		"fgcolor"		"White"
	}	
	
	"PlusSignR"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlusSignR"
		"xpos"			"c95"
		"ypos"			"c-30"
		"zpos"			"1"
		"wide"			"55"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"+"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"HudFontMediumBigBold"
		"fgcolor"		"White"
	}	

	"blueframe"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"blueframe"
		"xpos"			"c-155"
		"ypos"			"c-12"
		"zpos"			"1"		
		"wide"			"155"
		"tall"			"12"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		"image"			"../hud/tournament_panel_blu"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"	

	}
	
	"redframe"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"redframe"		
		"xpos"			"c0"
		"ypos"			"c-28"
		"zpos"			"1"
		"wide"			"155"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"paintborder"	"1"
		
		"image"			"../hud/tournament_panel_red"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"	
	}
	
    "BlueTeamBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BlueTeamBG"
		"xpos"		"c-155"	
		"ypos"		"c-28"
		"zpos"		"1"
		"wide"		"153"
		"tall"		"24"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"defaultBgColor_Override"		"91 122 140 175"	
		"border_default"				"quickplayborder"		
		"PaintBackgroundType""0"
        "textinsety" "99"
		
		"subimage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BlueTeamLogo"
			"xpos"			"-5"
			"ypos"			"-18"
			"zpos"			"1"
			"wide"			"64"
			"tall"			"64"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/replay/thumbnails/blu_logo"
			"scaleImage"	"1"
		}		
	}	

    "RedTeamBG"	
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"RedTeamBG"
		"xpos"		"c2"	
		"ypos"		"c-28"
		"zpos"		"1"
		"wide"		"153"
		"tall"		"24"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"paintbackground"	"1"
		"PaintBackgroundType""1"		
		"defaultBgColor_override"		"189 59 59 175"		
		"armedBgColor_override"		"189 59 59 255"			
		"border_default"				"quickplayborder"
		
		"subimage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RedTeamLogo"
			"xpos"			"96"
			"ypos"			"-20"
			"zpos"			"1"
			"wide"			"64"
			"tall"			"64"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../vgui/replay/thumbnails/red_logo"
			"scaleImage"	"1"
		}
	}	
	
	"BlueLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueLabel"
		"xpos"			"c-185"
		"ypos"			"c-15"
		"zpos"			"2"
		"wide"			"85"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"BLU"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Regular12"
		"fgcolor"		"White"
	}	
	
	"RedLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedLabel"
		"xpos"			"c100"
		"ypos"			"c-15"
		"zpos"			"2"
		"wide"			"85"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"RED"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
		"font"			"Regular12"
		"fgcolor"		"White"
	}	
	
	"RandomFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RandomFrame"
		"xpos"			"c-55"
		"ypos"			"c-29"
		"zpos"			"1"		
		"wide"			"109"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		"image"			"../hud/tournament_panel_brown"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"	
	}		
	
	"SpectateFrame"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SpectateFrame"
		"xpos"			"c-53"
		"ypos"			"c28"
		"zpos"			"1"
		"wide"			"109"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"

		"image"			"../hud/tournament_panel_brown"
		"src_corner_height"	"23"
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"
		"draw_corner_height" 	"0"	
		
	}			
	
	"Footer"
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"0"		//80
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}

