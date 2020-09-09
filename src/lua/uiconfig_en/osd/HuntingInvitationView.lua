local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-HuntingInvitationView_entrance_osd_Game",
			UUID = "219512f2_2561_4766_a5b3_28f8fd13c964",
			anchorPoint = "False",
			anchorPointX = "0",
			anchorPointY = "0",
			backGroundScale9Enable = "False",
			bgColorOpacity = "50",
			bIsOpenClipping = "False",
			classname = "MEPanel",
			colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
			DesignHeight = "640",
			DesignType = "0",
			DesignWidth = "960",
			dstBlendFunc = "771",
			height = "640",
			ignoreSize = "False",
			name = "Panel",
			PanelRelativeSizeModel = 
			{
				PanelRelativeEnable = true,
			},
			sizepercentx = "0",
			sizepercenty = "0",
			sizeType = "0",
			srcBlendFunc = "1",
			touchAble = "False",
			UILayoutViewModel = 
			{
				nType = 3,
			},
			uipanelviewmodel = 
			{
				Layout="Relative",
				nType = "3"
			},
			width = "1136",
			ZOrder = "1",
			components = 
			{
				
				{
					controlID = "panel_base_Panel-HuntingInvitationView_entrance_osd_Game",
					UUID = "265dfc5f_cf98_48ab_8420_1bec25dc6ea5",
					anchorPoint = "False",
					anchorPointX = "0",
					anchorPointY = "0",
					backGroundScale9Enable = "False",
					bgColorOpacity = "50",
					bIsOpenClipping = "False",
					classname = "MEPanel",
					colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
					DesignHeight = "640",
					DesignType = "0",
					DesignWidth = "960",
					dstBlendFunc = "771",
					height = "640",
					ignoreSize = "False",
					name = "panel_base",
					sizepercentx = "0",
					sizepercenty = "0",
					sizeType = "0",
					srcBlendFunc = "1",
					touchAble = "False",
					UILayoutViewModel = 
					{
						relativeToName = "Panel",
						nType = 3,
						nGravity = 6,
						nAlign = 5
					},
					uipanelviewmodel = 
					{
						Layout="Absolute",
						nType = "0"
					},
					width = "1136",
					ZOrder = "1",
					components = 
					{
						
						{
							controlID = "image_bg_panel_base_Panel-HuntingInvitationView_entrance_osd_Game",
							UUID = "d1500f59_6ecd_4cbe_a59a_9ee3fc0f09cd",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "640",
							ignoreSize = "True",
							name = "image_bg",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/teampve/entrance/bg.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 568,
								PositionY = 320,
							},
							width = "1386",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Spine_LevelReady_2_image_bg_panel_base_Panel-HuntingInvitationView_entrance_osd_Game",
									UUID = "29f9f731_6b1a_45ac_babe_6d6cb20231f8",
									classname = "MESpine",
									dstBlendFunc = "771",
									name = "Spine_LevelReady_2",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									spineModel = 
									{
										SpinePath = "effect/effect_highteam_02/effect_highteam_02",
										animationName = "animation",
										IsLoop = true,
										IsPlay = true,
										IsUseQueue = false,
										AnimationQueue = 
										{
											
										},
									},
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										
									},
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "main_scroll_panel_base_Panel-HuntingInvitationView_entrance_osd_Game",
							UUID = "4437a60e_1a47_4cd0_ae57_7d0e101ce154",
							anchorPoint = "False",
							anchorPointX = "0",
							anchorPointY = "0",
							backGroundScale9Enable = "False",
							bgColorOpacity = "50",
							bIsOpenClipping = "True",
							bounceEnable = "True",
							classname = "MEScrollView",
							colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
							direction = "2",
							dstBlendFunc = "771",
							height = "470",
							ignoreSize = "False",
							innerHeight = "470",
							innerWidth = "1123",
							name = "main_scroll",
							showScrollbar = "False",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = 4,
								PositionY = 50,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "1123",
							ZOrder = "1",
						},
						{
							controlID = "button_shop_panel_base_Panel-HuntingInvitationView_entrance_osd_Game",
							UUID = "872316ac_9f20_40b9_b393_fb3ea172db6d",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEButton",
							ClickHighLightEnabled = "True",
							dstBlendFunc = "771",
							flipX = "False",
							flipY = "False",
							height = "74",
							ignoreSize = "True",
							name = "button_shop",
							normal = "ui/teampve/main/001.png",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = 54,
								PositionY = 520,
								LeftPositon = 460,
								TopPosition = 1052,
								relativeToName = "Panel",
							},
							UItype = "Button",
							width = "74",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "label_shop_button_shop_panel_base_Panel-HuntingInvitationView_entrance_osd_Game",
									UUID = "3372ba01_af31_4031_8251_46142ce88b57",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFFFFFFF",
									fontName = "font/MFLiHei_Noncommercial.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "20",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "24",
									ignoreSize = "True",
									name = "label_shop",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Store",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionY = -51,
									},
									width = "58",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "label_noCard_panel_base_Panel-HuntingInvitationView_entrance_osd_Game",
							UUID = "114c2e25_c35d_4267_8e53_e078d0310212",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							classname = "MELabel",
							compPath = "luacomponents.common.MEIconLabel",
							dstBlendFunc = "771",
							FontColor = "#FFFFFFFF",
							fontName = "font/MFLiHei_Noncommercial.ttf",
							fontShadow = 
							{
								IsShadow = false,
								ShadowColor = "#FFFFFFFF",
								ShadowAlpha = 255,
								OffsetX = 0,
								OffsetY = 0,
							},
							fontSize = "25",
							fontStroke = 
							{
								IsStroke = false,
								StrokeColor = "#FFE6E6E6",
								StrokeSize = 1,
							},
							height = "0",
							ignoreSize = "False",
							name = "label_noCard",
							nTextAlign = "1",
							nTextHAlign = "1",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "770",
							text = "TextLable",
							touchAble = "False",
							touchScaleEnable = "False",
							UILayoutViewModel = 
							{
								PositionX = 568,
								PositionY = 285,
							},
							width = "800",
							ZOrder = "1",
						},
						{
							controlID = "button_help_panel_base_Panel-HuntingInvitationView_entrance_osd_Game",
							UUID = "d08e8547_0580_435c_9140_7d4cebef44d8",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEButton",
							ClickHighLightEnabled = "True",
							dstBlendFunc = "771",
							flipX = "False",
							flipY = "False",
							height = "68",
							ignoreSize = "True",
							name = "button_help",
							normal = "ui/teampve/help/d002.png",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = 1082,
								PositionY = 520,
								LeftPositon = 460,
								TopPosition = 1052,
								relativeToName = "Panel",
							},
							UItype = "Button",
							width = "74",
							ZOrder = "1",
						},
					},
				},
				{
					controlID = "panel_prefab_Panel-HuntingInvitationView_entrance_osd_Game",
					UUID = "2de10dc6_87fd_4ea5_8de7_17c949c64e8e",
					anchorPoint = "False",
					anchorPointX = "0",
					anchorPointY = "0",
					backGroundScale9Enable = "False",
					bgColorOpacity = "50",
					bIsOpenClipping = "False",
					classname = "MEPanel",
					colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
					DesignHeight = "640",
					DesignType = "0",
					DesignWidth = "960",
					dstBlendFunc = "771",
					height = "400",
					ignoreSize = "False",
					name = "panel_prefab",
					sizepercentx = "0",
					sizepercenty = "0",
					sizeType = "0",
					srcBlendFunc = "1",
					touchAble = "False",
					UILayoutViewModel = 
					{
						PositionX = -81,
						PositionY = -465,
						LeftPositon = -81,
						TopPosition = 705,
						relativeToName = "Panel",
						nType = 3,
					},
					uipanelviewmodel = 
					{
						Layout="Absolute",
						nType = "0"
					},
					width = "400",
					ZOrder = "1",
					components = 
					{
						
						{
							controlID = "panel_item_panel_prefab_Panel-HuntingInvitationView_entrance_osd_Game",
							UUID = "9601ec3f_4768_4dfe_a1d4_45f95a9b5d4d",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							bgColorOpacity = "50",
							bIsOpenClipping = "False",
							classname = "MEPanel",
							colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
							DesignHeight = "640",
							DesignType = "0",
							DesignWidth = "960",
							dstBlendFunc = "771",
							height = "434",
							ignoreSize = "False",
							name = "panel_item",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 572,
								PositionY = 41,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "298",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "item_bg_panel_item_panel_prefab_Panel-HuntingInvitationView_entrance_osd_Game",
									UUID = "bd93cd4b_56ba_4274_8b9e_51d8f72afac5",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "434",
									ignoreSize = "True",
									name = "item_bg",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/teampve/huntingInvitation/002.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -149,
										PositionY = -217,
									},
									width = "298",
									ZOrder = "1",
								},
								{
									controlID = "label_1_panel_item_panel_prefab_Panel-HuntingInvitationView_entrance_osd_Game",
									UUID = "1113f236_b5d2_47d1_a4b8_b8d1952b1091",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFFFFFFF",
									fontName = "font/MFLiHei_Noncommercial.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "18",
									fontStroke = 
									{
										IsStroke = true,
										StrokeColor = "#FF2E3756",
										StrokeSize = 1,
									},
									height = "0",
									ignoreSize = "False",
									name = "label_1",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Target",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionY = 192,
									},
									width = "136",
									ZOrder = "1",
								},
								{
									controlID = "label_name_panel_item_panel_prefab_Panel-HuntingInvitationView_entrance_osd_Game",
									UUID = "d5aab61d_2099_4701_913b_93fe3d078fea",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FF49557F",
									fontName = "font/MFLiHei_Noncommercial.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "15",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "18",
									ignoreSize = "True",
									name = "label_name",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Target",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionY = 147,
									},
									width = "51",
									ZOrder = "1",
								},
								{
									controlID = "label_time_panel_item_panel_prefab_Panel-HuntingInvitationView_entrance_osd_Game",
									UUID = "8fdfafb1_875a_4473_8d3e_305d1307a714",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFFFFFFF",
									fontName = "font/MFLiHei_Noncommercial.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "20",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "24",
									ignoreSize = "True",
									name = "label_time",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "4d 23h 23m 24s",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -1,
										PositionY = -180,
									},
									width = "175",
									ZOrder = "1",
								},
								{
									controlID = "image_quality_panel_item_panel_prefab_Panel-HuntingInvitationView_entrance_osd_Game",
									UUID = "26eb5dab_8c0c_4403_902a_7fcf1f2f8b92",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "80",
									ignoreSize = "True",
									name = "image_quality",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/teampve/huntingInvitation/D.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -2,
										PositionY = -119,
									},
									width = "80",
									ZOrder = "1",
								},
								{
									controlID = "icon_panel_item_panel_prefab_Panel-HuntingInvitationView_entrance_osd_Game",
									UUID = "b91fe46c_ff49_4d34_8971_e63a565936d1",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "64",
									ignoreSize = "True",
									name = "icon",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -2,
										PositionY = 27,
									},
									width = "64",
									ZOrder = "1",
								},
								{
									controlID = "image_flag_panel_item_panel_prefab_Panel-HuntingInvitationView_entrance_osd_Game",
									UUID = "0706efce_0ac9_4a7d_9197_150051aeb424",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "42",
									ignoreSize = "True",
									name = "image_flag",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/teampve/huntingInvitation/007.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -4,
										PositionY = -49,
									},
									width = "114",
									ZOrder = "1",
								},
								{
									controlID = "image_affix_panel_item_panel_prefab_Panel-HuntingInvitationView_entrance_osd_Game",
									UUID = "bec859cf_97bc_4ae8_8b15_4ad1cf05a769",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "62",
									ignoreSize = "True",
									name = "image_affix",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/teampve/huntingInvitation/001.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -4,
										PositionY = -39,
									},
									width = "156",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Image_affix1_image_affix_panel_item_panel_prefab_Panel-HuntingInvitationView_entrance_osd_Game",
											UUID = "d6652096_3158_4a5e_bb5a_07637739ef6f",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "27",
											ignoreSize = "True",
											name = "Image_affix1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/recharge/6.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = -45,
												PositionY = 14,
											},
											width = "27",
											ZOrder = "1",
										},
										{
											controlID = "Image_affix2_image_affix_panel_item_panel_prefab_Panel-HuntingInvitationView_entrance_osd_Game",
											UUID = "3498296e_5c8b_4b65_8c65_33052b364abd",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "27",
											ignoreSize = "True",
											name = "Image_affix2",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/recharge/6.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = -15,
												PositionY = 14,
											},
											width = "27",
											ZOrder = "1",
										},
										{
											controlID = "Image_affix3_image_affix_panel_item_panel_prefab_Panel-HuntingInvitationView_entrance_osd_Game",
											UUID = "ce809389_d5fb_4bd0_8e17_7e8ba203a987",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "27",
											ignoreSize = "True",
											name = "Image_affix3",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/recharge/6.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = 15,
												PositionY = 14,
											},
											width = "27",
											ZOrder = "1",
										},
										{
											controlID = "Image_affix4_image_affix_panel_item_panel_prefab_Panel-HuntingInvitationView_entrance_osd_Game",
											UUID = "35662e33_aee6_454e_a039_3b54fce95234",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "27",
											ignoreSize = "True",
											name = "Image_affix4",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/recharge/6.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = 45,
												PositionY = 14,
											},
											width = "27",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Image_level_bg_panel_item_panel_prefab_Panel-HuntingInvitationView_entrance_osd_Game",
									UUID = "3bb68102_0bac_4f2b_b732_38ec8793405e",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "60",
									ignoreSize = "True",
									name = "Image_level_bg",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/teampve/huntingInvitation/005.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -41,
										PositionY = 92,
									},
									width = "72",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "label_level_Image_level_bg_panel_item_panel_prefab_Panel-HuntingInvitationView_entrance_osd_Game",
											UUID = "f4e0f79d_cfaa_4c60_ab29_c4641f7ac22f",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											classname = "MELabel",
											compPath = "luacomponents.common.MEIconLabel",
											dstBlendFunc = "771",
											FontColor = "#FF49557F",
											fontName = "font/MFLiHei_Noncommercial.ttf",
											fontShadow = 
											{
												IsShadow = false,
												ShadowColor = "#FFFFFFFF",
												ShadowAlpha = 255,
												OffsetX = 0,
												OffsetY = 0,
											},
											fontSize = "18",
											fontStroke = 
											{
												IsStroke = false,
												StrokeColor = "#FFE6E6E6",
												StrokeSize = 1,
											},
											height = "22",
											ignoreSize = "True",
											name = "label_level",
											nTextAlign = "1",
											nTextHAlign = "1",
											rotation = "-31",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "Lv.45",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionY = 1,
											},
											width = "54",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Button_see_panel_item_panel_prefab_Panel-HuntingInvitationView_entrance_osd_Game",
									UUID = "71edec85_7bed_4510_a8e1_55f7fb9425bd",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "38",
									HitType = 
									{
										nHitType = 1,
										nXpos = -15,
										nYpos = -19,
										nHitWidth = 57,
										nHitHeight = 57
									},
									ignoreSize = "True",
									name = "Button_see",
									normal = "ui/teampve/huntingInvitation/010.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 107,
										PositionY = 187,
									},
									UItype = "Button",
									width = "38",
									ZOrder = "1",
								},
							},
						},
					},
				},
			},
		},
	},
	actions = 
	{
		
	},
	respaths = 
	{
		textures = 
		{
			"ui/teampve/entrance/bg.png",
			"ui/teampve/main/001.png",
			"ui/teampve/help/d002.png",
			"ui/teampve/huntingInvitation/002.png",
			"ui/teampve/huntingInvitation/D.png",
			"ui/teampve/huntingInvitation/007.png",
			"ui/teampve/huntingInvitation/001.png",
			"ui/recharge/6.png",
			"ui/teampve/huntingInvitation/005.png",
			"ui/teampve/huntingInvitation/010.png",
		},
		armatures = 
		{
			
		},
		movieclips = 
		{
			
		},
	},
}
return t

