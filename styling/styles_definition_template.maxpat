{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 22.0, 1591.0, 1024.0 ],
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
		"subpatcher_template" : "Default Max 7",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 525.333374, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.0, 99.0, 27.0, 20.0 ],
					"style" : "",
					"text" : "led"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 150.0, 525.333374, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 737.0, 99.0, 24.0, 24.0 ],
					"style" : "",
					"varname" : "led"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.333374, 1458.666748, 100.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.666687, 1354.0, 105.0, 34.0 ],
					"style" : "",
					"varname" : "panel[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.666656, 1682.333374, 150.0, 20.0 ],
					"presentation_rect" : [ 318.666656, 1682.333374, 150.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.503357, 1194.0, 219.0, 27.0 ],
					"presentation_rect" : [ 512.503357, 1194.0, 219.0, 27.0 ],
					"style" : "",
					"text" : "Mini Preview Area"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.666687, 1386.0, 100.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.0, 1447.0, 76.0, 39.0 ],
					"style" : "",
					"text" : "item 3",
					"varname" : "textedit[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.333374, 1252.0, 150.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 502.333374, 1252.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "Show some numbers counting"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-133",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.333313, 1396.0, 30.0, 30.0 ],
					"presentation_rect" : [ 568.333313, 1396.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 706.0, 1252.0, 114.0, 33.0 ],
					"presentation_linecount" : 2,
					"presentation_rect" : [ 706.0, 1252.0, 114.0, 33.0 ],
					"style" : "",
					"text" : "Set Some arbitrary text in a text field"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.666687, 1337.0, 61.0, 22.0 ],
					"presentation_rect" : [ 700.666687, 1337.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "set $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 610.003357, 1474.666748, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 1402.666748, 24.0, 24.0 ],
					"style" : "",
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"items" : [ "item", 1, ",", "(item", "2)", ",", "item", 3 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 700.666687, 1296.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.0, 1282.666748, 108.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[1]",
							"parameter_shortname" : "umenu",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 561.666687, 1296.0, 100.0, 18.333374 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.666687, 1274.666626, 108.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "tab[1]",
							"parameter_shortname" : "tab",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"tabs" : [ "50", "100", "500" ],
					"varname" : "tab[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 517.333374, 1503.666748, 120.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 1409.0, 105.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[3]",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "slider[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 517.333374, 1445.333374, 62.0, 22.0 ],
					"presentation_rect" : [ 517.333374, 1445.333374, 62.0, 22.0 ],
					"style" : "",
					"text" : "router 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 517.333374, 1360.0, 87.0, 22.0 ],
					"presentation_rect" : [ 517.333374, 1360.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "counter 0 6 24"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 2,
					"id" : "obj-119",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 472.666687, 1396.0, 34.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.333344, 1314.0, 34.0, 34.0 ],
					"rows" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "matrixctrl[2]",
							"parameter_shortname" : "matrixctrl",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "matrixctrl[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 537.170044, 1474.666748, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 1277.666748, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "num[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 517.333374, 1329.333374, 65.0, 22.0 ],
					"presentation_rect" : [ 517.333374, 1329.333374, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.333374, 1296.0, 24.0, 24.0 ],
					"presentation_rect" : [ 517.333374, 1296.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.0, 311.0, 63.0, 20.0 ],
					"presentation_rect" : [ 882.0, 311.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "live.meter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 821.0, 311.0, 55.0, 20.0 ],
					"presentation_rect" : [ 821.0, 311.0, 55.0, 20.0 ],
					"style" : "",
					"text" : "live.gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 899.0, 360.0, 12.0, 93.0 ],
					"presentation_rect" : [ 899.0, 360.0, 12.0, 93.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 829.5, 346.0, 48.0, 136.0 ],
					"presentation_rect" : [ 829.5, 346.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 464.5, 68.0, 20.0 ],
					"presentation_rect" : [ 480.0, 464.5, 68.0, 20.0 ],
					"style" : "",
					"text" : "live.toggle\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 606.0, 467.0, 15.0, 15.0 ],
					"presentation_rect" : [ 606.0, 467.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[1]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 467.0, 15.0, 15.0 ],
					"presentation_rect" : [ 585.0, 467.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-107",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 677.0, 375.0, 36.0, 15.0 ],
					"presentation_rect" : [ 677.0, 375.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 94.699997 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-106",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 639.5, 375.0, 36.0, 15.0 ],
					"presentation_rect" : [ 639.5, 375.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 94.699997 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"arrows" : 3,
					"id" : "obj-105",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.0, 330.0, 135.0, 20.0 ],
					"presentation_rect" : [ 620.0, 330.0, 135.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-104",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 692.0, 223.5, 50.0, 80.0 ],
					"presentation_rect" : [ 692.0, 223.5, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 38.5 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-103",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 645.0, 240.0, 25.0, 36.0 ],
					"presentation_rect" : [ 645.0, 240.0, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 38.5 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-102",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 722.0, 85.0, 40.0, 20.0 ],
					"presentation_rect" : [ 722.0, 85.0, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[3]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-100",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 677.0, 85.0, 40.0, 20.0 ],
					"presentation_rect" : [ 677.0, 85.0, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[2]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 630.0, 85.0, 40.0, 20.0 ],
					"presentation_rect" : [ 630.0, 85.0, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 644.0, 145.0, 83.0, 40.0 ],
					"presentation_rect" : [ 644.0, 145.0, 83.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider[1]",
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 47.648117 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 1276.5, 40.0, 20.0 ],
					"presentation_rect" : [ 44.0, 1246.5, 40.0, 20.0 ],
					"style" : "",
					"text" : "outlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 1251.5, 33.0, 20.0 ],
					"presentation_rect" : [ 44.0, 1221.5, 33.0, 20.0 ],
					"style" : "",
					"text" : "inlet"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-72",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.0, 1249.5, 30.0, 30.0 ],
					"presentation_rect" : [ 199.0, 1219.5, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-66",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 1249.5, 30.0, 30.0 ],
					"presentation_rect" : [ 144.0, 1219.5, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 1181.5, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.0, 127.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "kslider\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.0, 1181.5, 63.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.0, 127.0, 63.0, 41.0 ],
					"range" : 12,
					"style" : "",
					"varname" : "kslider-blend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 143.0, 1181.5, 63.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.0, 127.0, 63.0, 41.0 ],
					"range" : 12,
					"style" : "",
					"varname" : "kslider"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-89",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 229.0, 832.5, 66.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1145.0, 1.0, 66.0, 34.0 ],
					"rows" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "matrixctrl[1]",
							"parameter_shortname" : "matrixctrl",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "matrixctrl-clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"knobshape" : 3,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 275.0, 602.0, 120.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 80.5, 105.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[2]",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 279.0, 567.0, 120.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 60.0, 105.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[1]",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 331.0, 771.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.0, 45.0, 27.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "textbutton[3]",
							"parameter_shortname" : "textbutton[2]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"text" : "!",
					"texton" : "!",
					"usebgoncolor" : 1,
					"varname" : "textbutton-1-bg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 258.0, 771.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.0, 23.0, 27.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "textbutton[4]",
							"parameter_shortname" : "textbutton[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"text" : "!",
					"texton" : "!",
					"usebgoncolor" : 1,
					"varname" : "textbutton-0-bg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "dial",
					"mode" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.0, 1133.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1158.0, 127.0, 40.0, 40.0 ],
					"style" : "",
					"varname" : "dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "dial",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.0, 1133.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1114.0, 127.0, 40.0, 40.0 ],
					"style" : "",
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 1136.5, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1041.0, 127.0, 29.0, 20.0 ],
					"style" : "",
					"text" : "dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.0, 1133.5, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.0, 127.0, 40.0, 40.0 ],
					"style" : "",
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 1088.5, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1034.0, 91.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "rslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.0, 1088.5, 144.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.0, 91.0, 126.0, 32.0 ],
					"style" : "",
					"varname" : "rslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 659.0, 1104.0, 58.0, 22.0 ],
					"presentation_rect" : [ 659.0, 1104.0, 58.0, 22.0 ],
					"restore" : 					{
						"dial[1]" : [ 68 ],
						"dial[2]" : [ 90 ],
						"dial[3]" : [ 88 ],
						"incdec" : [ 0.0 ],
						"kslider" : [ 40 ],
						"kslider-blend" : [ 41 ],
						"led" : [ 0 ],
						"live.button" : [ 0.0 ],
						"live.dial" : [ 0.0 ],
						"live.dial[1]" : [ 0.0 ],
						"live.dial[2]" : [ 0.0 ],
						"live.drop" : [ "" ],
						"live.gain~" : [ 0.0 ],
						"live.grid" : [ 0, 16, 16, 0, 16, 0, 1001, 2002, 3003, 4004, 5005, 6006, 7007, 8008, 9009, 10010, 11011, 12012, 13013, 14014, 15015, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
						"live.menu" : [ 0.0 ],
						"live.numbox" : [ 0.0 ],
						"live.numbox[1]" : [ 0.0 ],
						"live.numbox[2]" : [ 0.0 ],
						"live.slider" : [ 0.0 ],
						"live.slider[1]" : [ 0.0 ],
						"live.step" : [ 1, 16, 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127 ],
						"live.tab" : [ 0.0 ],
						"live.text" : [ 0.0 ],
						"live.text[1]" : [ 1.0 ],
						"live.text[2]" : [ 0.0 ],
						"live.text[3]" : [ 1.0 ],
						"live.toggle" : [ 0.0 ],
						"live.toggle[1]" : [ 1.0 ],
						"matrixctrl" : [ 1, 0, 1, 1, 1, 1, 2, 1, 1 ],
						"matrixctrl-clear" : [ 0, 0, 0 ],
						"matrixctrl[1]" : [ 0, 0, 1, 0, 1, 1 ],
						"multislider" : [ 1.0, -1.0, 0.511111, -0.466667 ],
						"num[1]" : [ -4 ],
						"num[2]" : [ -1.6 ],
						"num[3]" : [ 19 ],
						"radiogroup" : [ 0 ],
						"rslider" : [ 21, 101 ],
						"slider[1]" : [ 68 ],
						"slider[2]" : [ 67 ],
						"slider[3]" : [ 75 ],
						"slider[4]" : [ 19 ],
						"tab" : [ 2 ],
						"tab[1]" : [ 1 ],
						"textbutton-0" : [ 0 ],
						"textbutton-0-bg" : [ 0 ],
						"textbutton-1" : [ 1 ],
						"textbutton-1-bg" : [ 1 ],
						"textbutton-bang" : [ -1 ],
						"textedit" : [ "sample", "text" ],
						"textedit[1]" : [ "item", 3 ],
						"toggle[1]" : [ 1 ],
						"toggle[2]" : [ 0 ],
						"umenu" : [ 0 ],
						"umenu[1]" : [ 2 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u042003367"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.0, 1100.0, 75.0, 22.0 ],
					"presentation_rect" : [ 565.0, 1100.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1356, 246, 1996, 764 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"style" : "",
					"text" : "pattrstorage",
					"varname" : "u283003217"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1092.0, 252.0, 120.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 127.5, 54.0, 33.0 ],
					"style" : "",
					"text" : "Update Live Colors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.0, 390.0, 75.0, 22.0 ],
					"presentation_rect" : [ 1092.0, 390.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "pattrforward"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1092.0, 360.0, 207.0, 22.0 ],
					"presentation_rect" : [ 1092.0, 360.0, 207.0, 22.0 ],
					"style" : "",
					"text" : "M4L.api.colorsFromThemeForObject"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.0, 285.0, 41.0, 22.0 ],
					"presentation_rect" : [ 1092.0, 285.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.0, 1012.5, 100.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 737.0, 76.0, 126.0, 20.0 ],
					"style" : "",
					"text" : "sample text",
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.0, 1012.5, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 682.0, 76.0, 54.0, 20.0 ],
					"style" : "",
					"text" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 35,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "c1", "comment" ]
							}
, 							{
								"key" : 2,
								"value" : [ "c2", "comment" ]
							}
, 							{
								"key" : 3,
								"value" : [ "c3", "comment" ]
							}
, 							{
								"key" : 4,
								"value" : [ "msg", "message" ]
							}
, 							{
								"key" : 5,
								"value" : [ "metro", "object" ]
							}
, 							{
								"key" : 6,
								"value" : [ "num[1]", "number" ]
							}
, 							{
								"key" : 7,
								"value" : [ "num[2]", "number" ]
							}
, 							{
								"key" : 8,
								"value" : [ "umenu", "umenu" ]
							}
, 							{
								"key" : 9,
								"value" : [ "panel", "panel" ]
							}
, 							{
								"key" : 10,
								"value" : [ "toggle[1]", "toggle" ]
							}
, 							{
								"key" : 11,
								"value" : [ "toggle[2]", "toggle" ]
							}
, 							{
								"key" : 12,
								"value" : [ "button", "button" ]
							}
, 							{
								"key" : 13,
								"value" : [ "radiogroup", "radiogroup" ]
							}
, 							{
								"key" : 14,
								"value" : [ "slider[1]", "slider" ]
							}
, 							{
								"key" : 15,
								"value" : [ "multislider", "multislider" ]
							}
, 							{
								"key" : 16,
								"value" : [ "tab", "tab" ]
							}
, 							{
								"key" : 17,
								"value" : [ "textbutton-0", "textbutton" ]
							}
, 							{
								"key" : 18,
								"value" : [ "textbutton-1", "textbutton" ]
							}
, 							{
								"key" : 19,
								"value" : [ "textbutton-bang", "textbutton" ]
							}
, 							{
								"key" : 20,
								"value" : [ "matrixctrl", "matrixctrl" ]
							}
, 							{
								"key" : 21,
								"value" : [ "incdec", "incdec" ]
							}
, 							{
								"key" : 22,
								"value" : [ "preset", "preset" ]
							}
, 							{
								"key" : 23,
								"value" : [ "textedit", "textedit" ]
							}
, 							{
								"key" : 24,
								"value" : [ "dial[1]", "dial" ]
							}
, 							{
								"key" : 25,
								"value" : [ "rslider", "rslider" ]
							}
, 							{
								"key" : 26,
								"value" : [ "textbutton-0-bg", "textbutton" ]
							}
, 							{
								"key" : 27,
								"value" : [ "textbutton-1-bg", "textbutton" ]
							}
, 							{
								"key" : 28,
								"value" : [ "matrixctrl-clear", "matrixctrl-clear" ]
							}
, 							{
								"key" : 29,
								"value" : [ "dial[2]", "dial" ]
							}
, 							{
								"key" : 30,
								"value" : [ "dial[3]", "dial" ]
							}
, 							{
								"key" : 31,
								"value" : [ "slider[2]", "slider" ]
							}
, 							{
								"key" : 32,
								"value" : [ "slider[3]", "slider" ]
							}
, 							{
								"key" : 33,
								"value" : [ "kslider-blend", "kslider-blend" ]
							}
, 							{
								"key" : 34,
								"value" : [ "kslider", "kslider" ]
							}
, 							{
								"key" : 35,
								"value" : [ "led", "led" ]
							}
 ]
					}
,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1092.0, 317.0, 178.0, 22.0 ],
					"presentation_rect" : [ 1092.0, 317.0, 178.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "coll object_var_names_to_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.0, 79.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.0, 12.0, 5.0, 143.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "M4L.ColorsInspectorUI.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 585.0, 880.0, 392.0, 161.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 311.0, 164.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 49.0, 1361.0, 24.0, 24.0 ],
					"presentation_rect" : [ 49.0, 1331.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "bang" ],
					"patching_rect" : [ 49.0, 1397.0, 69.0, 22.0 ],
					"presentation_rect" : [ 49.0, 1367.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "colorpicker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 26,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 927.0, 150.0, 355.0 ],
					"presentation_linecount" : 26,
					"presentation_rect" : [ 344.0, 897.0, 150.0, 355.0 ],
					"style" : "",
					"text" : "active_automation\nassignment_text_bg\ncontrast_frame\ncontrol_bg\ncontrol_fg\ncontrol_fg_off\ncontrol_fg_on\ncontrol_fg_zombie\ncontrol_fg_zombike\ncontrol_text_bg\ncontrol_selection\ncontrol_zombie\neverything\ninactive_automation\nkey_assignment\nmacro_assigned\nmacro_assignment\nmidi_assignment\nled_bg\nnumbox_triangle\nmacro_title\nselection\nsurface_bg\nvalue_arc\nvalue_bar\nvalue_arc_zombie\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 1337.0, 39.0, 22.0 ],
					"presentation_rect" : [ 144.0, 1307.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "clean"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 144.0, 1301.0, 60.0, 22.0 ],
					"presentation_rect" : [ 144.0, 1271.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 144.0, 1372.0, 69.0, 22.0 ],
					"presentation_rect" : [ 144.0, 1342.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 922.5, 72.0, 22.0 ],
					"presentation_rect" : [ 149.0, 892.5, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 924.5, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1027.0, 45.0, 44.0, 20.0 ],
					"style" : "",
					"text" : "preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 149.0, 953.5, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.0, 45.0, 66.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-10", "number", "int", 0, 5, "obj-12", "flonum", "float", 0.0, 5, "obj-15", "umenu", "int", 0, 5, "obj-19", "toggle", "int", 0, 5, "obj-22", "radiogroup", "int", 0, 5, "obj-30", "slider", "float", 0.0, 8, "obj-31", "multislider", "list", 0.333333, -0.155556, -0.688889, -0.066667, 5, "obj-36", "tab", "int", -1, 28, "obj-44", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 1, 0, 0, 1, 1, 1, 2, 0, 0, 2, 1, 0, 3, 0, 0, 3, 1, 0, 5, "obj-57", "live.text", "float", 0.0, 5, "obj-60", "live.menu", "float", 0.0, 5, "obj-61", "live.slider", "float", 0.0, 5, "obj-64", "live.dial", "float", 0.0, 5, "obj-80", "live.numbox", "float", 0.0, 5, "obj-83", "live.tab", "float", 0.0, 5, "obj-92", "live.grid", "mode", 0, 5, "obj-92", "live.grid", "matrixmode", 0, 5, "obj-92", "live.grid", "columns", 16, 5, "obj-92", "live.grid", "rows", 16, 21, "obj-92", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-92", "live.grid", "steps", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 20, "obj-92", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-95", "live.step", "recallseq", 1, 95, "obj-95", "live.step", "recallseq", 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 16, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127, 0, 4, "obj-95", "live.step", "recallseq", 5, "obj-4", "textbutton", "mode", 1, 5, "obj-4", "textbutton", "int", 0, 5, "obj-6", "textbutton", "mode", 1, 5, "obj-6", "textbutton", "int", 1, 5, "obj-23", "incdec", "float", 0.0, 5, "obj-1", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-10", "number", "int", 15, 5, "obj-12", "flonum", "float", 3.3, 5, "obj-15", "umenu", "int", 2, 5, "obj-19", "toggle", "int", 1, 5, "obj-22", "radiogroup", "int", 1, 5, "obj-30", "slider", "float", 71.0, 8, "obj-31", "multislider", "list", -1.0, -1.0, -1.0, -1.0, 5, "obj-36", "tab", "int", 1, 28, "obj-44", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 2, 0, 1, 2, 1, 0, 3, 0, 0, 3, 1, 1, 5, "obj-57", "live.text", "float", 0.0, 5, "obj-60", "live.menu", "float", 0.0, 5, "obj-61", "live.slider", "float", 0.0, 5, "obj-64", "live.dial", "float", 0.0, 5, "obj-80", "live.numbox", "float", 0.0, 5, "obj-83", "live.tab", "float", 0.0, 5, "obj-92", "live.grid", "mode", 0, 5, "obj-92", "live.grid", "matrixmode", 0, 5, "obj-92", "live.grid", "columns", 16, 5, "obj-92", "live.grid", "rows", 16, 21, "obj-92", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-92", "live.grid", "steps", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 20, "obj-92", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-95", "live.step", "recallseq", 1, 95, "obj-95", "live.step", "recallseq", 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 16, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127, 0, 4, "obj-95", "live.step", "recallseq", 5, "obj-4", "textbutton", "mode", 1, 5, "obj-4", "textbutton", "int", 1, 5, "obj-6", "textbutton", "mode", 1, 5, "obj-6", "textbutton", "int", 0, 5, "obj-23", "incdec", "float", 0.0, 5, "obj-1", "toggle", "int", 0, 6, "obj-41", "textedit", "set", "preset", 2 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-10", "number", "int", -4, 5, "obj-12", "flonum", "float", -1.6, 5, "obj-15", "umenu", "int", 0, 5, "obj-19", "toggle", "int", 0, 5, "obj-22", "radiogroup", "int", 0, 5, "obj-30", "slider", "float", 68.0, 8, "obj-31", "multislider", "list", 1.0, -1.0, 0.511111, -0.466667, 5, "obj-36", "tab", "int", 2, 28, "obj-44", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 1, 0, 1, 1, 1, 1, 2, 0, 0, 2, 1, 1, 3, 0, 0, 3, 1, 0, 5, "obj-57", "live.text", "float", 0.0, 5, "obj-60", "live.menu", "float", 0.0, 5, "obj-61", "live.slider", "float", 0.0, 5, "obj-64", "live.dial", "float", 0.0, 5, "obj-80", "live.numbox", "float", 0.0, 5, "obj-83", "live.tab", "float", 0.0, 5, "obj-92", "live.grid", "mode", 0, 5, "obj-92", "live.grid", "matrixmode", 0, 5, "obj-92", "live.grid", "columns", 16, 5, "obj-92", "live.grid", "rows", 16, 21, "obj-92", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-92", "live.grid", "steps", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 20, "obj-92", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-95", "live.step", "recallseq", 1, 95, "obj-95", "live.step", "recallseq", 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 16, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127, 0, 4, "obj-95", "live.step", "recallseq", 5, "obj-4", "textbutton", "mode", 1, 5, "obj-4", "textbutton", "int", 0, 5, "obj-6", "textbutton", "mode", 1, 5, "obj-6", "textbutton", "int", 1, 5, "obj-23", "incdec", "float", 0.0, 5, "obj-1", "toggle", "int", 1, 6, "obj-41", "textedit", "set", "sample", "text", 6, "obj-65", "rslider", "list", 21, 101, 5, "obj-69", "dial", "float", 68.0, 5, "obj-74", "dial", "float", 90.0, 5, "obj-76", "dial", "float", 88.0, 5, "obj-81", "textbutton", "mode", 1, 5, "obj-81", "textbutton", "int", 0, 5, "obj-78", "textbutton", "mode", 1, 5, "obj-78", "textbutton", "int", 1, 5, "obj-85", "slider", "float", 67.0, 5, "obj-87", "slider", "float", 75.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-10", "number", "int", 12, 5, "obj-12", "flonum", "float", 1.9, 5, "obj-15", "umenu", "int", 2, 5, "obj-19", "toggle", "int", 1, 5, "obj-22", "radiogroup", "int", 0, 5, "obj-30", "slider", "float", 23.0, 8, "obj-31", "multislider", "list", 0.21875, -0.3125, 0.511111, -0.466667, 5, "obj-36", "tab", "int", 1, 28, "obj-44", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 2, 0, 0, 2, 1, 1, 3, 0, 1, 3, 1, 0, 5, "obj-57", "live.text", "float", 0.0, 5, "obj-60", "live.menu", "float", 0.0, 5, "obj-61", "live.slider", "float", 0.0, 5, "obj-64", "live.dial", "float", 0.0, 5, "obj-80", "live.numbox", "float", 0.0, 5, "obj-83", "live.tab", "float", 0.0, 5, "obj-92", "live.grid", "mode", 0, 5, "obj-92", "live.grid", "matrixmode", 0, 5, "obj-92", "live.grid", "columns", 16, 5, "obj-92", "live.grid", "rows", 16, 21, "obj-92", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-92", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-92", "live.grid", "steps", 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 20, "obj-92", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-95", "live.step", "recallseq", 1, 95, "obj-95", "live.step", "recallseq", 0, 1, 12, 0, 16, 59.0, 80.0, 0, 0, 16, 60, 101, 4, 127, 127, 63, 83, 4, 127, 127, 67, 57, 4, 127, 127, 74, 78, 4, 127, 127, 70, 35, 4, 127, 127, 67, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 67, 59, 4, 127, 127, 79, 80, 4, 127, 127, 60, 100, 4, 127, 127, 70, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127, 0, 4, "obj-95", "live.step", "recallseq", 5, "obj-4", "textbutton", "mode", 1, 5, "obj-4", "textbutton", "int", 0, 5, "obj-6", "textbutton", "mode", 1, 5, "obj-6", "textbutton", "int", 1, 5, "obj-23", "incdec", "float", 0.0, 5, "obj-1", "toggle", "int", 0, 6, "obj-41", "textedit", "set", "sample", "text", 6, "obj-65", "rslider", "list", 61, 127, 5, "obj-69", "dial", "float", 9.0, 5, "obj-74", "dial", "float", 32.0, 5, "obj-76", "dial", "float", 33.0, 5, "obj-81", "textbutton", "mode", 1, 5, "obj-81", "textbutton", "int", 0, 5, "obj-78", "textbutton", "mode", 1, 5, "obj-78", "textbutton", "int", 1, 5, "obj-85", "slider", "float", 124.0, 5, "obj-87", "slider", "float", 28.0 ]
						}
 ],
					"style" : "",
					"varname" : "preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 184.0, 387.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 664.0, 35.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle[1]",
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 90.0, 192.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.0, 28.0, 42.0, 17.0 ],
					"style" : "",
					"text" : "tiny text",
					"varname" : "c3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 149.0, 879.5, 20.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.0, 95.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "incdec",
							"parameter_shortname" : "incdec",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "incdec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 120.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 54.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 120.0, 82.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 54.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "message box",
					"varname" : "msg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 331.0, 747.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.0, 45.0, 74.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "textbutton[2]",
							"parameter_shortname" : "textbutton[2]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "textbutton-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 258.0, 747.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.0, 23.0, 74.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "textbutton[1]",
							"parameter_shortname" : "textbutton[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "textbutton-0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.0, 882.5, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 95.0, 45.0, 20.0 ],
					"style" : "",
					"text" : "incdec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 665.0, 55.0, 20.0 ],
					"presentation_rect" : [ 480.0, 665.0, 55.0, 20.0 ],
					"style" : "",
					"text" : "live.step"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"id" : "obj-95",
					"maxclass" : "live.step",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 665.0, 400.0, 170.0 ],
					"presentation_rect" : [ 585.0, 665.0, 400.0, 170.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step",
							"parameter_shortname" : "live.step",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 500.0, 52.0, 20.0 ],
					"presentation_rect" : [ 480.0, 500.0, 52.0, 20.0 ],
					"style" : "",
					"text" : "live.grid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 500.0, 300.0, 150.0 ],
					"presentation_rect" : [ 585.0, 500.0, 300.0, 150.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.grid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 435.0, 65.0, 20.0 ],
					"presentation_rect" : [ 480.0, 435.0, 65.0, 20.0 ],
					"style" : "",
					"text" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 405.0, 49.0, 20.0 ],
					"presentation_rect" : [ 480.0, 405.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 435.0, 15.0, 15.0 ],
					"presentation_rect" : [ 585.0, 435.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 405.0, 100.0, 20.0 ],
					"presentation_rect" : [ 585.0, 405.0, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_enum" : [ "one", "two", "three" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 375.0, 75.0, 20.0 ],
					"presentation_rect" : [ 480.0, 375.0, 75.0, 20.0 ],
					"style" : "",
					"text" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 375.0, 36.0, 15.0 ],
					"presentation_rect" : [ 585.0, 375.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 94.699997 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 120.0, 62.0, 20.0 ],
					"presentation_rect" : [ 480.0, 120.0, 62.0, 20.0 ],
					"style" : "",
					"text" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 330.0, 51.0, 20.0 ],
					"presentation_rect" : [ 480.0, 330.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "live.line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 300.0, 68.0, 20.0 ],
					"presentation_rect" : [ 480.0, 300.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "live.arrows"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 330.0, 15.0, 30.0 ],
					"presentation_rect" : [ 585.0, 330.0, 15.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.0, 300.0, 70.0, 15.0 ],
					"presentation_rect" : [ 585.0, 300.0, 70.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 240.0, 51.0, 20.0 ],
					"presentation_rect" : [ 480.0, 240.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 240.0, 44.0, 47.0 ],
					"presentation_rect" : [ 585.0, 240.0, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 38.5 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 150.0, 61.0, 20.0 ],
					"presentation_rect" : [ 480.0, 150.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 145.0, 50.0, 75.0 ],
					"presentation_rect" : [ 585.0, 145.0, 50.0, 75.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider",
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 47.648117 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 115.0, 100.0, 15.0 ],
					"presentation_rect" : [ 585.0, 115.0, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "one", "two", "three" ]
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 85.0, 51.0, 20.0 ],
					"presentation_rect" : [ 480.0, 85.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 85.0, 40.0, 20.0 ],
					"presentation_rect" : [ 585.0, 85.0, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 40.0, 56.0, 20.0 ],
					"presentation_rect" : [ 480.0, 40.0, 56.0, 20.0 ],
					"style" : "",
					"text" : "live.drop"
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-54",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 585.0, 40.0, 120.0, 30.0 ],
					"presentation_rect" : [ 585.0, 40.0, 120.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.drop",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.drop"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 66.0, 192.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 23.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "Bold Text",
					"varname" : "c2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 297.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 862.0, 1.0, 40.0, 20.0 ],
					"style" : "",
					"text" : "panel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 252.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.0, 112.5, 47.0, 20.0 ],
					"style" : "",
					"text" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 828.5, 55.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1016.0, 1.0, 55.0, 20.0 ],
					"style" : "",
					"text" : "matrixctl"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-44",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 149.0, 828.5, 66.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1072.0, 1.0, 66.0, 34.0 ],
					"rows" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "matrixctrl",
							"parameter_shortname" : "matrixctrl",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "matrixctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 747.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 677.0, 1.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.0, 747.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.0, 1.0, 53.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "textbutton",
							"parameter_shortname" : "textbutton",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "textbutton-bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 702.0, 27.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.0, 145.0, 65.0, 20.0 ],
					"style" : "",
					"text" : "tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.0, 702.0, 200.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 145.0, 108.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "tab",
							"parameter_shortname" : "tab",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"tabs" : [ "1", "B", "C" ],
					"varname" : "tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 627.0, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.0, 107.0, 65.0, 20.0 ],
					"style" : "",
					"text" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 567.0, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 862.0, 39.0, 39.0, 20.0 ],
					"style" : "",
					"text" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.0, 627.0, 75.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 107.0, 105.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"setstyle" : 1,
					"signed" : 1,
					"size" : 4,
					"style" : "",
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.0, 567.0, 120.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 39.0, 105.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_shortname" : "slider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 477.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.0, 127.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "radiogroup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 432.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 65.0, 44.0, 20.0 ],
					"style" : "",
					"text" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 387.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 35.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-22",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.0, 477.0, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.0, 127.0, 19.0, 34.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "radiogroup",
							"parameter_shortname" : "radiogroup",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 2,
					"style" : "",
					"value" : 0,
					"varname" : "radiogroup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 150.0, 432.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.0, 65.0, 24.0, 24.0 ],
					"style" : "",
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.0, 387.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.0, 35.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle",
							"parameter_shortname" : "toggle",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 297.0, 100.0, 75.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.0, 1.0, 105.0, 34.0 ],
					"style" : "",
					"varname" : "panel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"items" : [ "item", 1, ",", "(item", "2)", ",", "item", 3 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.0, 252.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 112.5, 108.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu",
							"parameter_shortname" : "umenu",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 207.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.0, 84.5, 51.0, 20.0 ],
					"style" : "",
					"text" : "number"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 210.0, 207.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.0, 84.5, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "num[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.0, 207.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 84.5, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "num[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 150.0, 162.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.0, 1.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "metro",
					"varname" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 162.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 1.0, 43.0, 20.0 ],
					"style" : "",
					"text" : "object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 45.0, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 1.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "comment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 45.0, 192.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 451.0, 1.0, 119.0, 20.0 ],
					"style" : "",
					"text" : "This is a comment.  ",
					"varname" : "c1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.5, 222.0, 645.0, 222.0, 645.0, 186.0, 639.0, 186.0, 639.0, 141.0, 653.5, 141.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.5, 288.0, 642.0, 288.0, 642.0, 237.0, 654.5, 237.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 594.5, 288.0, 642.0, 288.0, 642.0, 225.0, 678.0, 225.0, 678.0, 219.0, 701.5, 219.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-109" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-57" : [ "live.text", "live.text", 0 ],
			"obj-85" : [ "slider[1]", "slider", 0 ],
			"obj-4" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-22" : [ "radiogroup", "radiogroup", 0 ],
			"obj-54" : [ "live.drop", "live.drop", 0 ],
			"obj-107" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-89" : [ "matrixctrl[1]", "matrixctrl", 0 ],
			"obj-87" : [ "slider[2]", "slider", 0 ],
			"obj-1" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-78" : [ "textbutton[3]", "textbutton[2]", 0 ],
			"obj-40" : [ "textbutton", "textbutton", 0 ],
			"obj-81" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-111" : [ "live.gain~", "live.gain~", 0 ],
			"obj-19" : [ "toggle", "toggle", 0 ],
			"obj-80" : [ "live.numbox", "live.numbox", 0 ],
			"obj-93" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-61" : [ "live.slider", "live.slider", 0 ],
			"obj-108" : [ "live.toggle", "live.toggle", 0 ],
			"obj-10" : [ "number", "number", 0 ],
			"obj-122" : [ "slider[3]", "slider", 0 ],
			"obj-6" : [ "textbutton[2]", "textbutton[2]", 0 ],
			"obj-12" : [ "number[1]", "number[1]", 0 ],
			"obj-64" : [ "live.dial", "live.dial", 0 ],
			"obj-118" : [ "number[2]", "number", 0 ],
			"obj-92" : [ "live.grid", "live.grid", 0 ],
			"obj-103" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-99" : [ "live.text[1]", "live.text", 0 ],
			"obj-95" : [ "live.step", "live.step", 0 ],
			"obj-30" : [ "slider", "slider", 0 ],
			"obj-124" : [ "umenu[1]", "umenu", 0 ],
			"obj-36" : [ "tab", "tab", 0 ],
			"obj-119" : [ "matrixctrl[2]", "matrixctrl", 0 ],
			"obj-84" : [ "live.button", "live.button", 0 ],
			"obj-31" : [ "multislider", "multislider", 0 ],
			"obj-15" : [ "umenu", "umenu", 0 ],
			"obj-104" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-102" : [ "live.text[3]", "live.text", 0 ],
			"obj-100" : [ "live.text[2]", "live.text", 0 ],
			"obj-83" : [ "live.tab", "live.tab", 0 ],
			"obj-123" : [ "tab[1]", "tab", 0 ],
			"obj-44" : [ "matrixctrl", "matrixctrl", 0 ],
			"obj-23" : [ "incdec", "incdec", 0 ],
			"obj-60" : [ "live.menu", "live.menu", 0 ],
			"obj-106" : [ "live.numbox[1]", "live.numbox", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.ColorsInspectorUI.maxpat",
				"bootpath" : "~/Max/M4L",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.colorsFromThemeForObject.maxpat",
				"bootpath" : "~/Max/M4L/api",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L-api-colorsFromThemeForObject.js",
				"bootpath" : "~/Max/M4L/api",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "snowpink2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"accentcolor" : [ 1.0, 0.0, 0.501961, 1.0 ],
					"elementcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontface" : [ 0 ],
					"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
					"textcolor_inverse" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.29 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "testing_objects",
				"default" : 				{
					"accentcolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"textcolor_inverse" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.345098, 0.513725, 0.572549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
