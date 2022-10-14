#base "MatchMakingDashboardSidePanel.res"
//mvm gamemode selection (deeper than matchmakingdashboardmvmmodeselect)
"Resource/UI/MatchMakingDashboardMvMCriteria.res"
{
	"MVMCriteria"
	{
		"fieldName"		"MVMCriteria"
		"xpos"			"r0"
		"ypos"			"10"
		"zpos"			"1002"
		"wide"			"f40"	//everything but 40 units (leave space for BackButton)
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	"criteria"
	{
		"ControlName"	"CMVMCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"5"
		"ypos"			"15"
		"zpos"			"100"
		"wide"			"f20"
		"tall"			"f70"	//do not overlap another button...
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
	"MannUpToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpToolTipButtonHack"
		"xpos"			"106"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"170"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}
	"MannUpQueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MannUpQueueButton"
		"xpos"			"c-45"
		"ypos"			"rs1-30"
		"zpos"			"100"
		"wide"			"170"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"Command"		"start_search"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"GreenSolid"
	}
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"100"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"90"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"Command"		"back"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_Back"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		//"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"pin_to_sibling"	"MannUpQueueButton"
	}
	"BootCampToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BootCampToolTipButtonHack"
		"xpos"			"5"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"270"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}
	"BootCampQueueButton"	//mvm practice queue button
	{
		"ControlName"	"CExButton"
		"fieldName"		"BootCampQueueButton"
		"xpos"			"5"
		"ypos"			"rs1-30"
		"zpos"			"100"
		"wide"									"f10"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"Command"		"start_search"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"GreenSolid"
	}
	"NextButton"		//"select mission"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-30"
		"zpos"			"100"
		"wide"			"f20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"Command"		"select_tour"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_MvM_SelectChallenge"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		//"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"JoinLateCheckButton"	//"join game in progress" check button
	{
		"ControlName"	"CheckButton"
		"fieldName"		"JoinLateCheckButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-9"
		"zpos"			"50"
		"wide"			"140"
		"tall"			"20"
		"font"			"HudFontSmallest"
		"labelText"		""
		"proportionaltoparent"	"1"
	}
	"JoinLateLabel"		//"join game in progress" label
	{
		"ControlName"	"Label"
		"fieldName"		"JoinLateLabel"
		"xpos"			"-30"
		"ypos"			"0"
		"zpos"			"50"
		"wide"			"115"
		"tall"			"20"
		"font"			"HudFontSmallest"
		"labelText"		"#TF_Matchmaking_JoinInProgress"
		"proportionaltoparent"	"1"
		"pin_to_sibling""JoinLateCheckButton"
	}
}
