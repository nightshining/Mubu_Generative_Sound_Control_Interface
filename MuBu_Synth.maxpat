{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 154.0, 100.0, 716.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Apple Symbols",
					"fontsize" : 14.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.0, 53.0, 143.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 48.0, 143.0, 19.0 ],
					"text" : "Load Sound",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1003.0, 173.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.5, 68.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.5, 26.0, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.0, 368.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.0, 285.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-103",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1130.4375, 453.24731399999996, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 235.0, 102.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 311.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 235.0, 259.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 235.0, 191.5, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 221.5, 110.0, 22.0 ],
									"text" : "scale 0 100 75 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 235.0, 158.0, 24.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1130.4375, 421.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p zone4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 304.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 208.125, 114.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 208.0, 272.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 208.0, 204.5, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.0, 238.494629000000032, 103.0, 22.0 ],
									"text" : "scale 0 100 50 75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.125, 158.0, 24.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1087.875, 421.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p zone3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.0625, 306.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 256.9375, 115.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 257.0625, 273.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 256.9375, 205.5, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 257.0625, 238.494628999999975, 103.0, 22.0 ],
									"text" : "scale 0 100 25 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.9375, 166.0, 24.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1045.3125, 421.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p zone2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 294.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 214.0, 89.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 215.0, 97.0, 22.0 ],
									"text" : "scale 0 100 0 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 214.0, 250.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 214.0, 180.5, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 214.0, 144.0, 24.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1002.75, 421.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p zone1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-105",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1087.875, 453.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1045.3125, 453.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1002.75, 453.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 243.5, 45.0, 22.0 ],
					"text" : "r value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.0, 521.0, 47.0, 22.0 ],
					"text" : "s value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1002.75, 324.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1002.75, 381.5, 189.25, 22.0 ],
					"text" : "sel Zone1 Zone2 Zone3 Zone4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1002.75, 290.0, 88.0, 22.0 ],
					"text" : "route /bounce"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.75, 209.0, 65.0, 23.0 ],
					"text" : "port 7400"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1002.75, 251.0, 107.0, 23.0 ],
					"text" : "udpreceive 7400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 762.0, 114.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 456.0, 350.0, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 349.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 897.0, 214.0, 61.0, 22.0 ],
					"text" : "route size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 318.5, 62.0, 22.0 ],
					"text" : "r totalSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.0, 251.5, 64.0, 22.0 ],
					"text" : "s totalSize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 9.0, 379.5, 45.0, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 762.0, 144.0, 47.0, 22.0 ],
					"text" : "getsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 762.0, 177.0, 154.0, 22.0 ],
					"saved_object_attributes" : 					{
						"verbose" : 1
					}
,
					"text" : "mubu.track shaker markers"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-63",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.0, 724.5, 289.0, 15.0 ],
					"text" : "https://forum.ircam.fr/projects/detail/mubu/",
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.5, 722.0, 99.0, 20.0 ],
					"text" : "@ Ircam Forum :"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-8",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.0, 745.5, 289.0, 15.0 ],
					"text" : " https://forum.ircam.fr/article/detail/tutoriels-mubu/",
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.5, 743.5, 89.0, 20.0 ],
					"text" : "video tutorials :"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 322.5, 138.0, 93.0, 22.0 ],
					"text" : "readtrack audio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 114.0, 209.0, 22.0 ],
					"text" : "readtrack audio Gouttes-LeNaun.wav"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 90.0, 56.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 395.0, 90.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.756863, 0.756863, 0.756863, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 517.0, 275.0, 389.0, 327.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 273.5, 317.0, 33.0 ],
									"text" : "Thanks to Arnaud Vernet, Claude de Langle and Philippe Manoury for the sound samples."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 249.0, 299.0, 20.0 ],
									"text" : "Thanks to Aaron Einbound for help in catart examples."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 196.0, 306.0, 47.0 ],
									"text" : "MusicXML import based on libMusicXML (http://libmusicxml.sourceforge.net/) developped by the GRAME (http://www.grame.fr/)."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 62.0, 311.0, 127.0 ],
									"text" : "MuBu has been developed by the Sound Music Movement Interaction Team (ISMM) at IRCAM – Centre Pompidou by Norbert Schnell and Riccardo Borghesi with contributions of Diemo Schwarz, Jules Françoise, Joseph Larralde, Frederic Bevilacqua, Bruno Zamborlin, Jean-Philippe Lambert.\n\nThe ISMM team is part of the joint research lab UMR STMS IRCAM-CNRS-UPMC"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 17.0, 87.0, 33.0 ],
									"text" : "credits"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.5, 12.0, 341.0, 300.5 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 836.932067999999958, 13.0, 69.0, 24.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p credits"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"items" : [ "mubu.process", ",", "mubu.model", ",", "pipo", ",", "pipo~", ",", "pipo.catalog" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.932067999999958, 437.5, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"items" : [ "mubu.granular~", ",", "mubu.concat~", ",", "mubu.additive~" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.932067999999958, 652.0, 119.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"items" : [ "gf", ",", "mubu.knn", ",", "mubu.gmm", ",", "mubu.gmr", ",", "mubu.hhmm", ",", "mubu.xmm", ",", "mubu.dtw" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.932067999999958, 537.0, 114.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.0, 12.0, 458.0, 47.0 ],
					"text" : "A toolbox for Multimodal Analysis of Sound and Motion, Interactive Sound Synthesis and Machine Learning"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, 545.0, 146.0, 22.0 ],
					"text" : "view markers highlight $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.875034, 0.886275, 0.690563, 0.96 ],
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 0,
					"fontname" : "Arial Italic",
					"fontsize" : 14.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.5, 490.0, 475.0, 41.0 ],
					"text" : "selecting the audio segment with audio energy matching the slider intensity"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.875034, 0.886275, 0.690563, 0.96 ],
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 0,
					"fontname" : "Arial Italic",
					"fontsize" : 14.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.98913600000003, 330.0, 143.0, 41.0 ],
					"text" : "buffer with markers"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.875034, 0.886275, 0.690563, 0.96 ],
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 0,
					"fontname" : "Arial Italic",
					"fontsize" : 14.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 618.0, 354.0, 41.0 ],
					"text" : "playing the audio segment (called by the marker index)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.875034, 0.886275, 0.690563, 0.96 ],
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 0,
					"fontname" : "Arial Italic",
					"fontsize" : 14.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.5, 411.5, 332.0, 41.0 ],
					"text" : "segmentating and calculating the max audio energy"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.0, 506.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 4407, "png", "IBkSG0fBZn....PCIgDQRA...fL....xHX....PqX4pm....DLmPIQEBHf.B7g.YHB..P3dRDEDU3wY6c+GcUUckG.eeNm6K4QRf.gWQsUlFDL0.QKnsi5vJbQACjDSzQlaBypU6LNUcZKsTbF+wn14MzZWsHPmkUGc32nFKTdCXqFilvORdnP01gkqU0l03HIvi.NFHjeRRHu68bNyej6KDsgPH7tuDjueVq7GjUHuaVq69dN66deNGh.....................................................................................................................3RTrQ5KfK.L2uTaaaaKs0u90WrTJKJ8zSuThHVznQ+vSe5S+Ricri829Juxq7ADQTvfA4Ke4KWMhdUCWT4hx.DKKKQnPgjDQTd4k22niN53QbbbtVsVSQiFkHhHNmS974i3bd6986eyyblyL3S+zOcqDQbhHDj.CIhQ5KfySLSSSiJpnB4C9fOX.gP7Lc1Ym+DoTdYJkRo0ZsggASHDDmy0teK+Ro7F+jO4SJH+7yemG3.Gn4fACxCGNrdj9OFXzuKZFAo+SOZgKbgyq4la9+Pq0eEGGGIqW7yx+UsRojBgvHojR58yM2bycEqXEcPDoc+BfypKJFAwzzz3EdgWPtl0rFes2d6OQas01yq05KWJkNbN2fwXCVfdrfGasVeEG+3G2+gO7geSp2oZg.DXPMZeDDF06Mxx67NuyrZrwFWiTJmqTJIsVqFjQMFHZsVqEBQ2YlYlSOTnPGAIsCmKmO2fkPYYYIndeBub9ye9+8e7G+w6y11dt111RhH84YvAQDwzZslwXo1RKsTHQDUSM0Lp8ueXzgQiSwpuDwezG8QmnVq+kc2c2KWJkon0ZImyEzvbjOsVqDBAy119+6nG8nuVjHQXDllELHFU8DzfACxIhnvgC6TXgEla0UW8tiFM52111VQ8NpwET.MiwXJkh42u+I69sPvALnF0DfXYYIV9xWtRq0joo4OpwFarJoT9Ucbbb3bNmhO4KoYLF433zg6+dzdNXvHrQCAHLhHQnPgj20ccWW8Mey2b4c0UW+XsV6WoTJNmaDu9fzZMwXLsRo9eHhHSSSDf.CpQz.j9mHdd4kWoMzPC6SJkE333LbSDePwXLtVqYABDXWDQzjlzjvTrfA0H0SPYlllhvgC6rzktzwefCbfUzSO8b+JkhzZs7BMWiARrD784y26trksrYWRIknHjCBbNjvGAo+IhWTQEM624cdmpiFM58qTJMEGRDefn0ZEQDmy4zUbEWw+TIkThLXvfX5Uv4TB8ljXMYnVqYlllKqyN67mxXL+wpHtW7YFaDIgPPie7i+9qpppVGgFVDFhRTAH8UQ7RKszLangFdVaa6BcmR04aEwGxTJkiPHL3bdKokVZe28rm8r092Iv.bt34Swp+IhufErfRpu95qw11tPuJQbh5aJUZe97Y3ymu8kYlYNGDb.CGd4HHLp2J06DLXvzpt5p+4c2c2eOsVSJkxSRDmHhTJkjy4BNmSokVZ+zm4YdlebN4jSTDb.CGdxHHwRDmHx41u8a+lqpppB2c2c+8TJkVoTJOJ3PqTJkgggvvvnt.ABTP0UW8SjSN4DMXvfbDb.CGw8QP5+Spu0a8V+gs2d6+LhH+d4nF8OQb+98+qu5q9pW5F1vFZj5cDL75bggs3Y.ReIhaYYMkicri8Kcbbt8gYqoOToUJkzvvvfHpkzSO8GeW6ZWOOQe5.U.FthWAH88ZSyKu7VT6s29pjRYlNNNx3XeT8o3lHNyvvfw47eWlYl4+3V25V+izYVHTXTC3BV7XJOBhHUvfASy11d0c1YmqRoTiOVxxj2DbHYLlvvvfkbxIu5Mu4MeOOvC7.eroooQjHQvnFPbyvdZOtIhyHhjEWbwypxJqrFaa6kj.RDWJDBgggwQl3DmXQu0a8V+yYkUV83tQL33AelvkvFVOcu+yueNyYN+ft5pqmjHZrtIh6USopuDwSN4j+ulxTlxO7EewW7XDRDG7Pmu2H2+JhO4FZngUaaaak.qHdmiabi6Q20t10yRDRDG7dmO2PGK4W4sca21ecjHQ1qssskTJ8zJh6tWWY3ymu2MyLybNtAGLTaCHQXHkmfkkkn1ZqUELXvTjR4O6Tm5TOcrDwcy0vKmREyue+O8S9jO427ge3GtA2DwUXieCRDNW2X22qL0xxZlG4HGYcZs9qIkRs6NDhmVaCNm2vDm3D+9UTQE+VhvTpfDuy5HHwF0fHhtka4V99M1XiuDQzTbbbbXLF2qlREiw3FFF7jSN4WYZSaZkr8su8eerqyXWO.jnLPifzWh32y8bOeo5pqtUaaaWpaEw8x1EQw4bNiw5dbiabOwt28t+ED06tpHd8svHkOU.R+2oAm27l2czYmc9uKkxo3kUDmHhTJkly4rjSN42OPf.22q9pu56RDILMMYgCGFiZ.wcVVV8cubnPgNqkIf0u+ChPgBI2zl1j+MtwMt7Se5S+vdcqoSDQRoTlRJoHxHiL1X4kW9+fW84.vf4rsMzxH5LAG28ce2YevCdvmWJkldbh38QoT5TSMUVRIkz+cKszRKBgXLLFCSoB7LRo7zIkTRskZpodPNmumppppZXLlhFfkhMKVjSAETvMdxSdxPJkZxtaVadxZDefnTJhwXjggAo03s2BdqO6gAfggwuOiLx3GUd4kWE8YBRXDQTokVZVG5PGpZoT9E0ZsCiwRXAGwDqnfI5OW3RZZFiI3bNiy4zDlvDdjJqrxmp+kSfQDQ2zMcS+FoTdGRobDI3.fQRZsVRDw74yGO8zS+6VUUU87wlYEaAKXAys4latJoTJ757M.XzJ20WDIDhtl7jm7WeG6XGeXvfAY7t6t6ukVq8MReABvHI2skVEiwR63G+3KiHRWas0x3986+tcbbH25b.vkrXLFWJkZaa67CFLXZgBERx6niN3bNGu8H3RdtihPZs9Jeu268lAQDwSKszXwdMq..jVq0rFZngzHhHtiiyuy8LEGszA.Tu0Iwue+ZhHhKDhMJDBFlhE.jlHhq05dxN6rOFQDwuga3FBQDcP2fDLJBbIK2NJWaXX7m1vF1v+KQDiuhUrh1xHiLdb2.DreRAWxRq0ZNmyRM0TWGiwzVVVbtkkknxJqbaojRJ+q974S39ChQRfK0Xazq+P94m+KPDwCEJjRTas0RDQ7Ce3CGN6ry9TQiF81ndmGlDUVG9bNsKoPH7IDhijUVYsnm5odpOIXvfrvgCq6+61UP8dXZtv1au8MKkxKSJkd5ZAY.tXU3kE.IHL2UvJIDBhy4u80bMWyCroMsoZ6+ZC4yV7CAQjbwKdwy3PG5PujRolk6pILgDjHDIpXQ3RcLFijRoiggwGL1wN10ee228swRJojt+raLH+YUGL1Ovi7HOR56e+6e88zSO+M111JNmyFne9KTZsVIDBdxIm7Nrss2PznQGKiwzLFCCk.dEcf.A5NPf.GprxJ6CYLljnAdUENf2v2+nnbyM2+sd5omfd3wXPuEjgyac7ie7OzN24N2Pb92O.CJ262Gv0k9fMhPrQLTKbgK7a1TSM8bzY1+c8j4B4tu69REWbwemG5gdnNm1zlVxyZVyx43G+3nOXf3pIMoIom9zmtd4Ke4CZoMNW23wrrr3gBERVbwEeiM0TSkYaaOMOZI4pUJk1mOebCCi8dUW0U82UVYkcHrYwAijFROYN1dS0hW7h+hG8nGc8QiFMeuJuDkR4XXXXHDhiDHPfuQ4kW9aSDYPDIITDSHAaHMUoHQhnrrrDaaaaq8JpnhPUVYkeAkR80caMXMKN1JvLFiqTJoRolPmc14eaN4jyIpqt59CzY1P6PPBjvLjS3NTnPxfACxyImbr26d262IiLxXILFS41C8w0o.wXLgaMQFSqs15ZxM2bWsVqEDQJ2ycc.RHFNO4uuslzErfEL+VZokMq05ujGUuDsRoT974SjTRI8ZSe5S+dW6ZWaSX6HERTFt2PqMMMM18t28AyO+7K+Dm3D2LiwtR2JuGOyKgwXLlTJkJkJ6lZpohlybly9Ju7x+X2qcLcKvSMreher7RJqrxZ5Nti6XKs1ZqYpTpupRoztojDOCR3ZsVp05I0ZqsZM8oO8CUe80+AzEvYrH.CEWPSIp1ZqUGLXP9pV0p5IRjH6XpScp1JkZ9ZslEua1w9EjjZznQsxN6r6o95q+sHp2JfhCTGvKD2dJu6WpBKrvEehSbh+SkRktTJi64kzu8uHdJojxuxxx5AVxRVxoP8R.uP7tB0FDQNKZQKZVG6XGaKRo7q30EUjy4uyTlxTtmsrks7QH4cHdKdOGdGSSSisu8s+dyXFyvLojR5U84ymg6FBQ7bJPLNmyssscbbbto5qu9ZJnfBtkvgC639ZfQqo.wEdxMRwltiVqEycty8WzUWc8C58vvkh6M6XrS8JNmGchSbhK6Mey274H5redO.v4Cu7Is8c.flWd4c+s1ZqOiTJSxKNF2h0kwBgf762+yFNb3GjwX1HuD3BkWOUj9JpXgEV3bapoldAkR8W3Q6h78kWhOe9pbxSdxeqst0s1HxKAtPjHZaCsooowN24NqOu7x6UO4IO4eIQzW1CKpniRoxps1Zq3YO6Y+tUTQEGkPQEggoDReMEqnhu7K+xMurksreUc0U2Up05Y0u0edbsYGc6MruPas0lU1YmcC0We8+QBM5HLLjvZ7uXEU7wdrGyNRjH+loN0o1sTJ8xhJpzZ8XrssWTN4jicc0U2dcO62QPBLjkP6LV2pcyHh3QhD4su9q+5+ft5pqaiwXo3tREimAILxsYGiFM57yJqrju9q+5gQU2gyGiTsNdr7R9Syd1ythScpSMGFicYtIuGOeMvLFiwTJkVJkyaVyZVu85V25pGij.CUiXM6Wrh5EJTn2+5ttqatFFF6vmOeFtsRRbsnhTuijPM0TS+70rl03ycA5Cv4zHZ2vFJTHokkkXsqcsMs+8ueqTRIkUIDBNQTbciz1cAXoUJ0WqhJp3lHhzXgWACEi3sKtag73LFSWSM07PSXBS3d4b9o4bdbckJpTJIQjt4la1jHhvNkBLTLhGf3J1nEFUUUUaJPf.yWHD0IDBg6M1wEZsl4337kIhnvgCGu90BeN1nk.Dh5MuCGKKKwa7Fuw9lwLlw774y2dMLLhEjDuxKI1I5KRRGNmFMEfPDcl7R13F2XjRKsz7RM0TWe75XYvc6L8XDQjooIlhEbNMpK.gnyrCprzktzdpolZtuzRKskEG1AU3DQrLxHi2knd2Y8heWwvmWMZ+on8sREKpnht8FarwMoTp.muqTQ2t8kIDhiXZZdsqbkqrC2euHHAFTiJGAoezDQJSSSiW60dsxu7K+xMSJojduy27RXLlzvvfMtwMtUrxUtxNbeEuH3.NmtnnV.QhDQYZZZTUUU038du26u9HG4HWEQz0dt5iK29wRZXX3K4jSdKUWc0OFQD+4dtmCEJDFRh2qICOS3vgcbWkfsRDU57l279n1Zqs+EFiITJkd.xMgKDBtPH3IkTRkMyYNyus61QDF4.FxFsmCxel9sU.qKrvBWPqs15iaaamKQ8dpA0+ivMgP7QiYLiY06YO6YMteKj2Abd4ht.j9gStEXrfBJ3upqt5ZtczQGWIQDMlwLlVSM0T2WQEUT3krjkbJ5L+chfC3RGCk9oxzz7hloQB......................................................................................................................iZ7+qsFjhXv171y.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-39",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 727.98913600000003, 593.0, 22.0, 53.0 ],
					"pic" : "Macintosh HD:/Users/bevilacq/Desktop/1-2-arrow-png-image-thumb.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 4407, "png", "IBkSG0fBZn....PCIgDQRA...fL....xHX....PqX4pm....DLmPIQEBHf.B7g.YHB..P3dRDEDU3wY6c+GcUUckG.eeNm6K4QRf.gWQsUlFDL0.QKnsi5vJbQACjDSzQlaBypU6LNUcZKsTbF+wn14MzZWsHPmkUGc32nFKTdCXqFilvORdnP01gkqU0l03HIvi.NFHjeRRHu68bNyej6KDsgPH7tuDjueVq7GjUHuaVq69dN66deNGh.....................................................................................................................3RTrQ5KfK.L2uTaaaaKs0u90WrTJKJ8zSuThHVznQ+vSe5S+Ricri829Juxq7ADQTvfA4Ke4KWMhdUCWT4hx.DKKKQnPgjDQTd4k22niN53QbbbtVsVSQiFkHhHNmS974i3bd6986eyyblyL3S+zOcqDQbhHDj.CIhQ5KfySLSSSiJpnB4C9fOX.gP7Lc1Ym+DoTdYJkRo0ZsggASHDDmy0teK+Ro7F+jO4SJH+7yemG3.Gn4fACxCGNrdj9OFXzuKZFAo+SOZgKbgyq4la9+Pq0eEGGGIqW7yx+UsRojBgvHojR58yM2bycEqXEcPDoc+BfypKJFAwzzz3EdgWPtl0rFes2d6OQas01yq05KWJkNbN2fwXCVfdrfGasVeEG+3G2+gO7geSp2oZg.DXPMZeDDF06Mxx67NuyrZrwFWiTJmqTJIsVqFjQMFHZsVqEBQ2YlYlSOTnPGAIsCmKmO2fkPYYYIndeBub9ye9+8e7G+w6y11dt111RhH84YvAQDwzZslwXo1RKsTHQDUSM0Lp8ueXzgQiSwpuDwezG8QmnVq+kc2c2KWJkon0ZImyEzvbjOsVqDBAy119+6nG8nuVjHQXDllELHFU8DzfACxIhnvgC6TXgEla0UW8tiFM52111VQ8NpwET.MiwXJkh42u+I69sPvALnF0DfXYYIV9xWtRq0joo4OpwFarJoT9Ucbbb3bNmhO4KoYLF433zg6+dzdNXvHrQCAHLhHQnPgj20ccWW8Mey2b4c0UW+XsV6WoTJNmaDu9fzZMwXLsRo9eHhHSSSDf.CpQz.j9mHdd4kWoMzPC6SJkE333LbSDePwXLtVqYABDXWDQzjlzjvTrfA0H0SPYlllhvgC6rzktzwefCbfUzSO8b+JkhzZs7BMWiARrD784y26trksrYWRIknHjCBbNjvGAo+IhWTQEM624cdmpiFM58qTJMEGRDefn0ZEQDmy4zUbEWw+TIkThLXvfX5Uv4TB8ljXMYnVqYlllKqyN67mxXL+wpHtW7YFaDIgPPie7i+9qpppVGgFVDFhRTAH8UQ7RKszLangFdVaa6BcmR04aEwGxTJkiPHL3bdKokVZe28rm8r092Iv.bt34Swp+IhufErfRpu95qw11tPuJQbh5aJUZe97Y3ymu8kYlYNGDb.CGd4HHLp2J06DLXvzpt5p+4c2c2eOsVSJkxSRDmHhTJkjy4BNmSokVZ+zm4YdlebN4jSTDb.CGdxHHwRDmHx41u8a+lqpppB2c2c+8TJkVoTJOJ3PqTJkgggvvvnt.ABTP0UW8SjSN4DMXvfbDb.CGw8QP5+Spu0a8V+gs2d6+LhH+d4nF8OQb+98+qu5q9pW5F1vFZj5cDL75bggs3Y.ReIhaYYMkicri8Kcbbt8gYqoOToUJkzvvvfHpkzSO8GeW6ZWOOQe5.U.FthWAH88ZSyKu7VT6s29pjRYlNNNx3XeT8o3lHNyvvfw47eWlYl4+3V25V+izYVHTXTC3BV7XJOBhHUvfASy11d0c1YmqRoTiOVxxj2DbHYLlvvvfkbxIu5Mu4MeOOvC7.eroooQjHQvnFPbyvdZOtIhyHhjEWbwypxJqrFaa6kj.RDWJDBgggwQl3DmXQu0a8V+yYkUV83tQL33AelvkvFVOcu+yueNyYN+ft5pqmjHZrtIh6USopuDwSN4j+ulxTlxO7EewW7XDRDG7Pmu2H2+JhO4FZngUaaaak.qHdmiabi6Q20t10yRDRDG7dmO2PGK4W4sca21ecjHQ1qssskTJ8zJh6tWWY3ymu2MyLybNtAGLTaCHQXHkmfkkkn1ZqUELXvTjR4O6Tm5TOcrDwcy0vKmREyue+O8S9jO427ge3GtA2DwUXieCRDNW2X22qL0xxZlG4HGYcZs9qIkRs6NDhmVaCNm2vDm3D+9UTQE+VhvTpfDuy5HHwF0fHhtka4V99M1XiuDQzTbbbbXLF2qlREiw3FFF7jSN4WYZSaZkr8su8eerqyXWO.jnLPifzWh32y8bOeo5pqtUaaaWpaEw8x1EQw4bNiw5dbiabOwt28t+ED06tpHd8svHkOU.R+2oAm27l2czYmc9uKkxo3kUDmHhTJkly4rjSN42OPf.22q9pu56RDILMMYgCGFiZ.wcVVV8cubnPgNqkIf0u+ChPgBI2zl1j+MtwMt7Se5S+vdcqoSDQRoTlRJoHxHiL1X4kW9+fW84.vf4rsMzxH5LAG28ce2YevCdvmWJkldbh38QoT5TSMUVRIkz+cKszRKBgXLLFCSoB7LRo7zIkTRskZpodPNmumppppZXLlhFfkhMKVjSAETvMdxSdxPJkZxtaVadxZDefnTJhwXjggAo03s2BdqO6gAfggwuOiLx3GUd4kWE8YBRXDQTokVZVG5PGpZoT9E0ZsCiwRXAGwDqnfI5OW3RZZFiI3bNiy4zDlvDdjJqrxmp+kSfQDQ2zMcS+FoTdGRobDI3.fQRZsVRDw74yGO8zS+6VUUU87wlYEaAKXAys4latJoTJ757M.XzJ20WDIDhtl7jm7WeG6XGeXvfAY7t6t6ukVq8MReABvHI2skVEiwR63G+3KiHRWas0x3986+tcbbH25b.vkrXLFWJkZaa67CFLXZgBERx6niN3bNGu8H3RdtihPZs9Jeu268lAQDwSKszXwdMq..jVq0rFZngzHhHtiiyuy8LEGszA.Tu0Iwue+ZhHhKDhMJDBFlhE.jlHhq05dxN6rOFQDwuga3FBQDcP2fDLJBbIK2NJWaXX7m1vF1v+KQDiuhUrh1xHiLdb2.DreRAWxRq0ZNmyRM0TWGiwzVVVbtkkknxJqbaojRJ+q974S39ChQRfK0Xazq+P94m+KPDwCEJjRTas0RDQ7Ce3CGN6ry9TQiF81ndmGlDUVG9bNsKoPH7IDhijUVYsnm5odpOIXvfrvgCq6+61UP8dXZtv1au8MKkxKSJkd5ZAY.tXU3kE.IHL2UvJIDBhy4u80bMWyCroMsoZ6+ZC4yV7CAQjbwKdwy3PG5PujRolk6pILgDjHDIpXQ3RcLFijRoiggwGL1wN10ee228swRJojt+raLH+YUGL1Ovi7HOR56e+6e88zSO+M111JNmyFne9KTZsVIDBdxIm7Nrss2PznQGKiwzLFCCk.dEcf.A5NPf.GprxJ6CYLljnAdUENf2v2+nnbyM2+sd5omfd3wXPuEjgyac7ie7OzN24N2Pb92O.CJ262Gv0k9fMhPrQLTKbgK7a1TSM8bzY1+c8j4B4tu69REWbwemG5gdnNm1zlVxyZVyx43G+3nOXf3pIMoIom9zmtd4Ke4CZoMNW23wrrr3gBERVbwEeiM0TSkYaaOMOZI4pUJk1mOebCCi8dUW0U82UVYkcHrYwAijFROYN1dS0hW7h+hG8nGc8QiFMeuJuDkR4XXXXHDhiDHPfuQ4kW9aSDYPDIITDSHAaHMUoHQhnrrrDaaaaq8JpnhPUVYkeAkR80caMXMKN1JvLFiqTJoRolPmc14eaN4jyIpqt59CzY1P6PPBjvLjS3NTnPxfACxyImbr26d262IiLxXILFS41C8w0o.wXLgaMQFSqs15ZxM2bWsVqEDQJ2ycc.RHFNO4uuslzErfEL+VZokMq05ujGUuDsRoT974SjTRI8ZSe5S+dW6ZWaSX6HERTFt2PqMMMM18t28AyO+7K+Dm3D2LiwtR2JuGOyKgwXLlTJkJkJ6lZpohlybly9Ju7x+X2qcLcKvSMreher7RJqrxZ5Nti6XKs1ZqYpTpupRoztojDOCR3ZsVp05I0ZqsZM8oO8CUe80+AzEvYrH.CEWPSIp1ZqUGLXP9pV0p5IRjH6XpScp1JkZ9ZslEua1w9EjjZznQsxN6r6o95q+sHp2JfhCTGvKD2dJu6WpBKrvEehSbh+SkRktTJi64kzu8uHdJojxuxxx5AVxRVxoP8R.uP7tB0FDQNKZQKZVG6XGaKRo7q30EUjy4uyTlxTtmsrks7QH4cHdKdOGdGSSSisu8s+dyXFyvLojR5U84ymg6FBQ7bJPLNmyssscbbbto5qu9ZJnfBtkvgC639ZfQqo.wEdxMRwltiVqEycty8WzUWc8C58vvkh6M6XrS8JNmGchSbhK6Mey274H5redO.v4Cu7Is8c.flWd4c+s1ZqOiTJSxKNF2h0kwBgf762+yFNb3GjwX1HuD3BkWOUj9JpXgEV3bapoldAkR8W3Q6h78kWhOe9pbxSdxeqst0s1HxKAtPjHZaCsooowN24NqOu7x6UO4IO4eIQzW1CKpniRoxps1Zq3YO6Y+tUTQEGkPQEggoDReMEqnhu7K+xMurksreUc0U2Up05Y0u0edbsYGc6MruPas0lU1YmcC0We8+QBM5HLLjvZ7uXEU7wdrGyNRjH+loN0o1sTJ8xhJpzZ8XrssWTN4jicc0U2dcO62QPBLjkP6LV2pcyHh3QhD4su9q+5+ft5pqaiwXo3tREimAILxsYGiFM57yJqrju9q+5gQU2gyGiTsNdr7R9Syd1ythScpSMGFicYtIuGOeMvLFiwTJkVJkyaVyZVu85V25pGij.CUiXM6Wrh5EJTn2+5ttqatFFF6vmOeFtsRRbsnhTuijPM0TS+70rl03ycA5Cv4zHZ2vFJTHokkkXsqcsMs+8ueqTRIkUIDBNQTbciz1cAXoUJ0WqhJp3lHhzXgWACEi3sKtag73LFSWSM07PSXBS3d4b9o4bdbckJpTJIQjt4la1jHhvNkBLTLhGf3J1nEFUUUUaJPf.yWHD0IDBg6M1wEZsl4337kIhnvgCGu90BeN1nk.Dh5MuCGKKKwa7Fuw9lwLlw774y2dMLLhEjDuxKI1I5KRRGNmFMEfPDcl7R13F2XjRKsz7RM0TWe75XYvc6L8XDQjooIlhEbNMpK.gnyrCprzktzdpolZtuzRKskEG1AU3DQrLxHi2knd2Y8heWwvmWMZ+on8sREKpnht8FarwMoTp.muqTQ2t8kIDhiXZZdsqbkqrC2euHHAFTiJGAoezDQJSSSiW60dsxu7K+xMSJojduy27RXLlzvvfMtwMtUrxUtxNbeEuH3.NmtnnV.QhDQYZZZTUUU038du26u9HG4HWEQz0dt5iK29wRZXX3K4jSdKUWc0OFQD+4dtmCEJDFRh2qICOS3vgcbWkfsRDU57l279n1Zqs+EFiITJkd.xMgKDBtPH3IkTRkMyYNyus61QDF4.FxFsmCxel9sU.qKrvBWPqs15iaaamKQ8dpA0+ivMgP7QiYLiY06YO6YMteKj2Abd4ht.j9gStEXrfBJ3upqt5ZtczQGWIQDMlwLlVSM0T2WQEUT3krjkbJ5L+chfC3RGCk9oxzz7hloQB......................................................................................................................iZ7+qsFjhXv171y.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 727.98913600000003, 473.0, 22.0, 52.0 ],
					"pic" : "Macintosh HD:/Users/bevilacq/Desktop/1-2-arrow-png-image-thumb.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 4407, "png", "IBkSG0fBZn....PCIgDQRA...fL....xHX....PqX4pm....DLmPIQEBHf.B7g.YHB..P3dRDEDU3wY6c+GcUUckG.eeNm6K4QRf.gWQsUlFDL0.QKnsi5vJbQACjDSzQlaBypU6LNUcZKsTbF+wn14MzZWsHPmkUGc32nFKTdCXqFilvORdnP01gkqU0l03HIvi.NFHjeRRHu68bNyej6KDsgPH7tuDjueVq7GjUHuaVq69dN66deNGh.....................................................................................................................3RTrQ5KfK.L2uTaaaaKs0u90WrTJKJ8zSuThHVznQ+vSe5S+Ricri829Juxq7ADQTvfA4Ke4KWMhdUCWT4hx.DKKKQnPgjDQTd4k22niN53QbbbtVsVSQiFkHhHNmS974i3bd6986eyyblyL3S+zOcqDQbhHDj.CIhQ5KfySLSSSiJpnB4C9fOX.gP7Lc1Ym+DoTdYJkRo0ZsggASHDDmy0teK+Ro7F+jO4SJH+7yemG3.Gn4fACxCGNrdj9OFXzuKZFAo+SOZgKbgyq4la9+Pq0eEGGGIqW7yx+UsRojBgvHojR58yM2bycEqXEcPDoc+BfypKJFAwzzz3EdgWPtl0rFes2d6OQas01yq05KWJkNbN2fwXCVfdrfGasVeEG+3G2+gO7geSp2oZg.DXPMZeDDF06Mxx67NuyrZrwFWiTJmqTJIsVqFjQMFHZsVqEBQ2YlYlSOTnPGAIsCmKmO2fkPYYYIndeBub9ye9+8e7G+w6y11dt111RhH84YvAQDwzZslwXo1RKsTHQDUSM0Lp8ueXzgQiSwpuDwezG8QmnVq+kc2c2KWJkon0ZImyEzvbjOsVqDBAy119+6nG8nuVjHQXDllELHFU8DzfACxIhnvgC6TXgEla0UW8tiFM52111VQ8NpwET.MiwXJkh42u+I69sPvALnF0DfXYYIV9xWtRq0joo4OpwFarJoT9Ucbbb3bNmhO4KoYLF433zg6+dzdNXvHrQCAHLhHQnPgj20ccWW8Mey2b4c0UW+XsV6WoTJNmaDu9fzZMwXLsRo9eHhHSSSDf.CpQz.j9mHdd4kWoMzPC6SJkE333LbSDePwXLtVqYABDXWDQzjlzjvTrfA0H0SPYlllhvgC6rzktzwefCbfUzSO8b+JkhzZs7BMWiARrD784y26trksrYWRIknHjCBbNjvGAo+IhWTQEM624cdmpiFM58qTJMEGRDefn0ZEQDmy4zUbEWw+TIkThLXvfX5Uv4TB8ljXMYnVqYlllKqyN67mxXL+wpHtW7YFaDIgPPie7i+9qpppVGgFVDFhRTAH8UQ7RKszLangFdVaa6BcmR04aEwGxTJkiPHL3bdKokVZe28rm8r092Iv.bt34Swp+IhufErfRpu95qw11tPuJQbh5aJUZe97Y3ymu8kYlYNGDb.CGd4HHLp2J06DLXvzpt5p+4c2c2eOsVSJkxSRDmHhTJkjy4BNmSokVZ+zm4YdlebN4jSTDb.CGdxHHwRDmHx41u8a+lqpppB2c2c+8TJkVoTJOJ3PqTJkgggvvvnt.ABTP0UW8SjSN4DMXvfbDb.CGw8QP5+Spu0a8V+gs2d6+LhH+d4nF8OQb+98+qu5q9pW5F1vFZj5cDL75bggs3Y.ReIhaYYMkicri8Kcbbt8gYqoOToUJkzvvvfHpkzSO8GeW6ZWOOQe5.U.FthWAH88ZSyKu7VT6s29pjRYlNNNx3XeT8o3lHNyvvfw47eWlYl4+3V25V+izYVHTXTC3BV7XJOBhHUvfASy11d0c1YmqRoTiOVxxj2DbHYLlvvvfkbxIu5Mu4MeOOvC7.eroooQjHQvnFPbyvdZOtIhyHhjEWbwypxJqrFaa6kj.RDWJDBgggwQl3DmXQu0a8V+yYkUV83tQL33AelvkvFVOcu+yueNyYN+ft5pqmjHZrtIh6USopuDwSN4j+ulxTlxO7EewW7XDRDG7Pmu2H2+JhO4FZngUaaaak.qHdmiabi6Q20t10yRDRDG7dmO2PGK4W4sca21ecjHQ1qssskTJ8zJh6tWWY3ymu2MyLybNtAGLTaCHQXHkmfkkkn1ZqUELXvTjR4O6Tm5TOcrDwcy0vKmREyue+O8S9jO427ge3GtA2DwUXieCRDNW2X22qL0xxZlG4HGYcZs9qIkRs6NDhmVaCNm2vDm3D+9UTQE+VhvTpfDuy5HHwF0fHhtka4V99M1XiuDQzTbbbbXLF2qlREiw3FFF7jSN4WYZSaZkr8su8eerqyXWO.jnLPifzWh32y8bOeo5pqtUaaaWpaEw8x1EQw4bNiw5dbiabOwt28t+ED06tpHd8svHkOU.R+2oAm27l2czYmc9uKkxo3kUDmHhTJkly4rjSN42OPf.22q9pu56RDILMMYgCGFiZ.wcVVV8cubnPgNqkIf0u+ChPgBI2zl1j+MtwMt7Se5S+vdcqoSDQRoTlRJoHxHiL1X4kW9+fW84.vf4rsMzxH5LAG28ce2YevCdvmWJkldbh38QoT5TSMUVRIkz+cKszRKBgXLLFCSoB7LRo7zIkTRskZpodPNmumppppZXLlhFfkhMKVjSAETvMdxSdxPJkZxtaVadxZDefnTJhwXjggAo03s2BdqO6gAfggwuOiLx3GUd4kWE8YBRXDQTokVZVG5PGpZoT9E0ZsCiwRXAGwDqnfI5OW3RZZFiI3bNiy4zDlvDdjJqrxmp+kSfQDQ2zMcS+FoTdGRobDI3.fQRZsVRDw74yGO8zS+6VUUU87wlYEaAKXAys4latJoTJ757M.XzJ20WDIDhtl7jm7WeG6XGeXvfAY7t6t6ukVq8MReABvHI2skVEiwR63G+3KiHRWas0x3986+tcbbH25b.vkrXLFWJkZaa67CFLXZgBERx6niN3bNGu8H3RdtihPZs9Jeu268lAQDwSKszXwdMq..jVq0rFZngzHhHtiiyuy8LEGszA.Tu0Iwue+ZhHhKDhMJDBFlhE.jlHhq05dxN6rOFQDwuga3FBQDcP2fDLJBbIK2NJWaXX7m1vF1v+KQDiuhUrh1xHiLdb2.DreRAWxRq0ZNmyRM0TWGiwzVVVbtkkknxJqbaojRJ+q974S39ChQRfK0Xazq+P94m+KPDwCEJjRTas0RDQ7Ce3CGN6ry9TQiF81ndmGlDUVG9bNsKoPH7IDhijUVYsnm5odpOIXvfrvgCq6+61UP8dXZtv1au8MKkxKSJkd5ZAY.tXU3kE.IHL2UvJIDBhy4u80bMWyCroMsoZ6+ZC4yV7CAQjbwKdwy3PG5PujRolk6pILgDjHDIpXQ3RcLFijRoiggwGL1wN10ee228swRJojt+raLH+YUGL1Ovi7HOR56e+6e88zSO+M111JNmyFne9KTZsVIDBdxIm7Nrss2PznQGKiwzLFCCk.dEcf.A5NPf.GprxJ6CYLljnAdUENf2v2+nnbyM2+sd5omfd3wXPuEjgyac7ie7OzN24N2Pb92O.CJ262Gv0k9fMhPrQLTKbgK7a1TSM8bzY1+c8j4B4tu69REWbwemG5gdnNm1zlVxyZVyx43G+3nOXf3pIMoIom9zmtd4Ke4CZoMNW23wrrr3gBERVbwEeiM0TSkYaaOMOZI4pUJk1mOebCCi8dUW0U82UVYkcHrYwAijFROYN1dS0hW7h+hG8nGc8QiFMeuJuDkR4XXXXHDhiDHPfuQ4kW9aSDYPDIITDSHAaHMUoHQhnrrrDaaaaq8JpnhPUVYkeAkR80caMXMKN1JvLFiqTJoRolPmc14eaN4jyIpqt59CzY1P6PPBjvLjS3NTnPxfACxyImbr26d262IiLxXILFS41C8w0o.wXLgaMQFSqs15ZxM2bWsVqEDQJ2ycc.RHFNO4uuslzErfEL+VZokMq05ujGUuDsRoT974SjTRI8ZSe5S+dW6ZWaSX6HERTFt2PqMMMM18t28AyO+7K+Dm3D2LiwtR2JuGOyKgwXLlTJkJkJ6lZpohlybly9Ju7x+X2qcLcKvSMreher7RJqrxZ5Nti6XKs1ZqYpTpupRoztojDOCR3ZsVp05I0ZqsZM8oO8CUe80+AzEvYrH.CEWPSIp1ZqUGLXP9pV0p5IRjH6XpScp1JkZ9ZslEua1w9EjjZznQsxN6r6o95q+sHp2JfhCTGvKD2dJu6WpBKrvEehSbh+SkRktTJi64kzu8uHdJojxuxxx5AVxRVxoP8R.uP7tB0FDQNKZQKZVG6XGaKRo7q30EUjy4uyTlxTtmsrks7QH4cHdKdOGdGSSSisu8s+dyXFyvLojR5U84ymg6FBQ7bJPLNmyssscbbbto5qu9ZJnfBtkvgC639ZfQqo.wEdxMRwltiVqEycty8WzUWc8C58vvkh6M6XrS8JNmGchSbhK6Mey274H5redO.v4Cu7Is8c.flWd4c+s1ZqOiTJSxKNF2h0kwBgf762+yFNb3GjwX1HuD3BkWOUj9JpXgEV3bapoldAkR8W3Q6h78kWhOe9pbxSdxeqst0s1HxKAtPjHZaCsooowN24NqOu7x6UO4IO4eIQzW1CKpniRoxps1Zq3YO6Y+tUTQEGkPQEggoDReMEqnhu7K+xMurksreUc0U2Up05Y0u0edbsYGc6MruPas0lU1YmcC0We8+QBM5HLLjvZ7uXEU7wdrGyNRjH+loN0o1sTJ8xhJpzZ8XrssWTN4jicc0U2dcO62QPBLjkP6LV2pcyHh3QhD4su9q+5+ft5pqaiwXo3tREimAILxsYGiFM57yJqrju9q+5gQU2gyGiTsNdr7R9Syd1ythScpSMGFicYtIuGOeMvLFiwTJkVJkyaVyZVu85V25pGij.CUiXM6Wrh5EJTn2+5ttqatFFF6vmOeFtsRRbsnhTuijPM0TS+70rl03ycA5Cv4zHZ2vFJTHokkkXsqcsMs+8ueqTRIkUIDBNQTbciz1cAXoUJ0WqhJp3lHhzXgWACEi3sKtag73LFSWSM07PSXBS3d4b9o4bdbckJpTJIQjt4la1jHhvNkBLTLhGf3J1nEFUUUUaJPf.yWHD0IDBg6M1wEZsl4337kIhnvgCGu90BeN1nk.Dh5MuCGKKKwa7Fuw9lwLlw774y2dMLLhEjDuxKI1I5KRRGNmFMEfPDcl7R13F2XjRKsz7RM0TWe75XYvc6L8XDQjooIlhEbNMpK.gnyrCprzktzdpolZtuzRKskEG1AU3DQrLxHi2knd2Y8heWwvmWMZ+on8sREKpnht8FarwMoTp.muqTQ2t8kIDhiXZZdsqbkqrC2euHHAFTiJGAoezDQJSSSiW60dsxu7K+xMSJojduy27RXLlzvvfMtwMtUrxUtxNbeEuH3.NmtnnV.QhDQYZZZTUUU038du26u9HG4HWEQz0dt5iK29wRZXX3K4jSdKUWc0OFQD+4dtmCEJDFRh2qICOS3vgcbWkfsRDU57l279n1Zqs+EFiITJkd.xMgKDBtPH3IkTRkMyYNyus61QDF4.FxFsmCxel9sU.qKrvBWPqs15iaaamKQ8dpA0+ivMgP7QiYLiY06YO6YMteKj2Abd4ht.j9gStEXrfBJ3upqt5ZtczQGWIQDMlwLlVSM0T2WQEUT3krjkbJ5L+chfC3RGCk9oxzz7hloQB......................................................................................................................iZ7+qsFjhXv171y.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-23",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 727.98913600000003, 381.5, 22.0, 55.0 ],
					"pic" : "Macintosh HD:/Users/bevilacq/Desktop/1-2-arrow-png-image-thumb.png"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.741176, 0.196078, 0.37 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.48913600000003, 607.0, 161.0, 38.0 ],
					"text" : "granular, concatenative, PSOLA, additive"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.741176, 0.196078, 0.37 ],
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.48913600000003, 585.0, 156.885863999999998, 22.0 ],
					"text" : "Sound Synthesis"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.741176, 0.196078, 0.37 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.98913600000003, 492.494628999999975, 156.885863999999998, 38.0 ],
					"text" : "classification, regression, following"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.741176, 0.196078, 0.37 ],
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.98913600000003, 470.494597999999996, 156.885863999999998, 22.0 ],
					"text" : "Machine Learning"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.741176, 0.196078, 0.37 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.98913600000003, 411.005431999999985, 156.885863999999998, 22.0 ],
					"text" : "real-time or offline"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.741176, 0.196078, 0.37 ],
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.98913600000003, 373.005431999999985, 156.885863999999998, 38.0 ],
					"text" : "Sound and Motion Processing"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.5, 128.0, 168.0, 26.0 ],
					"text" : ".. or import an audiofile"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 372.5, 349.0, 79.0, 22.0 ],
					"text" : "sel readtrack"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.972549019607843, 0.047058823529412, 0.047058823529412, 1.0 ],
					"hotcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-25",
					"inactivecoldcolor" : [ 0.509803921568627, 0.509803921568627, 0.509803921568627, 1.0 ],
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 151.0, 639.0, 123.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.5, 310.0, 454.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~[1]",
					"warmcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.5, 561.0, 49.0, 22.0 ],
					"text" : "play $1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 558.0, 127.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 60.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 489.0, 22.0 ],
									"text" : "advance 5, attack 5, release 20, durationcol Duration, duration 0. 1., allowrepeatmarkers 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 222.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 286.0, 573.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p config"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 558.0, 127.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 60.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 540.0, 49.0 ],
									"text" : "prepad 2000, slice.size 1024, slice.hop 256, slice.norm power, fft.mode power, fft.weighting itur468, scale.inmin 1, scale.inmax 10, scale.outmin 0, scale.outmax 10, scale.func log, scale.base 10, onseg.filtersize 5, onseg.mininter 50, onseg.duration 1, onseg.max 1, onseg.offthresh -120,"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 222.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 215.0, 349.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p config"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "update" ],
					"patching_rect" : [ 151.0, 453.5, 54.0, 22.0 ],
					"text" : "t update"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 151.0, 429.0, 80.0, 22.0 ],
					"text" : "route alldone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 561.0, 125.0, 22.0 ],
					"text" : "prepend markerindex"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "int", "" ],
					"patching_rect" : [ 151.0, 385.5, 567.5, 35.0 ],
					"text" : "mubu.process shaker audio slice:fft:sum:scale:onseg @name markers @info gui \"interface markers, autobounds 1, paramcols Duration - - - Max, highlight color 255 189 50\""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 144.0, 107.0, 42.0 ],
					"text" : "..or record your voice"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 151.0, 349.0, 49.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.5, 146.5, 37.0, 37.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 226.5, 92.0, 22.0 ],
					"text" : "prepend record"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 142.0, 299.0, 203.0, 35.0 ],
					"text" : "mubu.record~ 2 shaker audio @maxsize 30s @predef 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 9.0, 293.5, 58.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.945098039215686, 0.945098039215686, 0.0 ],
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-72",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 151.0, 672.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.5, 345.0, 54.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"alignviewbounds" : 0,
					"autobounds" : 1,
					"autorefreshrate" : 0,
					"autoupdate" : 115.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bufferchooser_fgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bufferchooser_position" : 2,
					"bufferchooser_shape" : "buttons",
					"bufferchooser_size" : 12,
					"bufferchooser_visible" : 0,
					"cursor_circleedgecolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_circlefillcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_circlefilled" : 1,
					"cursor_circleheight" : 3.0,
					"cursor_circlewidth" : 3.0,
					"cursor_color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"cursor_followmouse" : 0,
					"cursor_nearest" : 0,
					"cursor_nearestcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"cursor_noringoffset" : 0,
					"cursor_position" : -1.0,
					"cursor_shape" : "cross",
					"cursor_size" : 3,
					"cursor_sizeunit" : 0,
					"cursor_visible" : 1,
					"domain_bounds" : [ -16.326530612244898, 20332.539682539681962 ],
					"domainruler_bgcolor" : [ 1.0, 1.0, 1.0, 0.11 ],
					"domainruler_fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domainruler_grid" : 0,
					"domainruler_position" : 0,
					"domainruler_size" : 15,
					"domainruler_unit" : 0,
					"domainruler_visible" : 0,
					"domainscrollbar_color" : [ 1.0, 1.0, 1.0, 0.44 ],
					"domainscrollbar_size" : 10,
					"domainscrollbar_visible" : 1,
					"embed" : 0,
					"externalfiles" : 1,
					"freeze" : 0,
					"id" : "obj-9",
					"layout" : 2,
					"maxclass" : "imubu",
					"mousewheelscroll" : 0,
					"name" : "shaker",
					"numinlets" : 1,
					"numoutlets" : 1,
					"opacity" : 0.479999989271164,
					"opacityprogressive" : 0,
					"orientation" : 0,
					"outlettype" : [ "" ],
					"outputkeys" : 0,
					"outputmouse" : 0,
					"outputselection" : 0,
					"outputtimeselection" : 0,
					"outputvalues" : 0,
					"outputviewname" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 372.5, 159.0, 398.5, 182.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.5, 98.0, 453.5, 166.0 ],
					"rangeruler_grid" : 0,
					"rangeruler_size" : 35,
					"rangeruler_visible" : 0,
					"region_bounds" : [ 0.0, 0.0 ],
					"region_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"region_visible" : 1,
					"resamplefiles" : 0,
					"snaprate" : 1000.0,
					"split_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"split_size" : 2,
					"split_visible" : 1,
					"tabs_position" : 0,
					"tabs_size" : 20,
					"tabs_visible" : 0,
					"tool" : "edit",
					"toolbar_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"toolbar_position" : 1,
					"toolbar_size" : 30,
					"toolbar_visible" : 0,
					"useplaceholders" : 1,
					"verbose" : 1,
					"windresize" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 151.0, 605.0, 569.0, 22.0 ],
					"saved_object_attributes" : 					{
						"outputstate" : 0,
						"resampleaudioinput" : 0
					}
,
					"text" : "mubu.concat~ 2 shaker @audio audio @markers markers @play 0 @autotrigger 1 @duplicatechannels 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.741176, 0.196078, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "list", "list" ],
					"patching_rect" : [ 151.0, 477.0, 568.0, 22.0 ],
					"text" : "mubu.knn shaker markers @scaling minmax @weights 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-38",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.5, 703.0, 311.0, 18.5 ],
					"text" : "https://ircam-ismm.github.io/max-msp/mubu.html",
					"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.5, 702.0, 401.0, 20.0 ],
					"text" : "developed at IRCAM by the ISMM team :"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.0, 61.0, 474.0, 38.0 ],
					"text" : "Here a sound sample is analyzed, segmented and replaied by selecting  each segment according to its audio energy"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-30",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.5, 131.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 543.24731399999996, 601.98913600000003, 123.752685999999997 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 466.494628999999975, 601.98913600000003, 71.505370999999997 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 379.5, 601.98913600000003, 80.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 3,
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 12.0, 281.0, 47.0 ],
					"text" : "MuBu Overview",
					"varname" : "HelpTitle"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 96.96875, 601.98913600000003, 256.0625 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [ 92.0, 599.5, 160.5, 599.5 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 382.0, 376.5, 160.5, 376.5 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 160.0, 343.0, 160.5, 343.0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 160.0, 197.75, 92.0, 197.75 ],
					"order" : 2,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 160.0, 246.75, 185.5, 246.75 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 224.5, 375.5, 160.5, 375.5 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"hidden" : 1,
					"midpoints" : [ 160.5, 488.75, 160.5, 488.75 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 160.5, 539.5, 295.5, 539.5 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [ 295.5, 599.0, 160.5, 599.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 709.0, 425.0, 160.5, 425.0 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"hidden" : 1,
					"midpoints" : [ 404.5, 115.0, 396.5, 115.0, 396.5, 84.0, 346.5, 84.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 295.5, 577.0, 368.75, 577.0, 368.75, 155.0, 382.0, 155.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-60", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 18.5, 453.25, 160.5, 453.25 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 257.0, 117.5, 332.0, 117.5 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 435.5, 634.0, 264.5, 634.0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-25" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "imubu.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.concat~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.knn.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.process.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.record~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mubu.track.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
