{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 405.0, 228.0, 1882.0, 994.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 101.0, 724.0, 128.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.0, 513.0, 71.0, 22.0 ],
					"text" : "attr bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 833.0, 478.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.0, 416.0, 226.0, 22.0 ],
					"text" : "script disconnect attrui_connector 0 $1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 448.0, 211.0, 22.0 ],
					"text" : "script connect attrui_connector 0 $1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 896.0, 575.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 409.5, 50.0, 62.0 ],
					"text" : "styles_definition_template"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.0, 628.0, 24.0, 24.0 ],
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 753.0, 628.0, 24.0, 24.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1080.0, 702.0, 96.0, 22.0 ],
					"text" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 896.0, 376.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"mode" : 0
					}
,
					"text" : "hover"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgcolor",
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"displaymode" : 5,
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.0, 529.0, 127.0, 44.0 ],
					"varname" : "attrui_connector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 544.5, 546.0, 85.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.5, 513.0, 71.0, 22.0 ],
					"text" : "setwidth $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 175.0, 693.504850029945374, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.5, 479.0, 163.0, 22.0 ],
					"text" : "if $i1 > 0 then 1531. else 693"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 627.0, 3.0, 65.5, 17.14563113451004 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.907765805721283, 6.165054559707642, 61.616504907608032, 18.116504907608032 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_shortname" : "toggle_max_objects_visibility",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_type" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "toggle_max_objects_visibility",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_mmax" : 1
						}

					}
,
					"text" : "Max Objects",
					"texton" : "Max Objects",
					"varname" : "toggle_max_objects_visibility"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 316.0, 39.0, 22.0 ],
					"text" : "chiba"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.0, 270.0, 31.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 203.0, 91.0, 22.0 ],
					"text" : "testing_objects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.0, 279.0, 40.0, 22.0 ],
					"text" : "camo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 245.0, 91.0, 22.0 ],
					"text" : "modern_spring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 220.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"items" : [ "steel", ",", "forest_night", ",", "testing_objects", ",", "snowpink2", ",", "velvet", ",", "redness", ",", "chiba" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 557.75, 131.932037889957428, 58.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.553395569324493, 95.00000137090683, 94.174757361412048, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.0, 674.0, 50.0, 22.0 ],
					"varname" : "color-float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.0, 624.0, 50.0, 22.0 ],
					"varname" : "color-int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.0, 618.0, 100.0, 22.0 ],
					"varname" : "color-menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 282.0, 496.0, 207.0, 22.0 ],
					"text" : "M4L.api.colorsFromThemeForObject"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 218.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.0, 77.5, 58.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.907765805721283, 95.00000137090683, 54.368932664394379, 20.0 ],
					"text" : "Reload .json"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-7",
					"items" : "colorsFromLiveThemeToMaxObjectMappings.json",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 255.0, 100.0, 22.0 ],
					"prefix" : "Macintosh HD:/Users/tyler/dev/Max/Library/M4L/support/data/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 320.0, 107.0, 20.0 ],
					"text" : "This dict is bound "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.0, 290.0, 51.0, 22.0 ],
					"text" : "read $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 599.0, 320.0, 228.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict @name colorsFromThemeForObject"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 323.0, 49.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 37.0, 268.0, 42.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "styles_definition_template.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, 3.0, 1531.0, 171.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 3.0, 1531.0, 171.0 ],
					"varname" : "styles_definition_template",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "style",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2.0, -31.0, 201.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [ 192.5, 302.0, 102.0, 302.0, 102.0, -42.0, 11.5, -42.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-58::obj-39" : [ "control_bg", "control_bg", 0 ],
			"obj-1::obj-124" : [ "umenu[1]", "umenu", 0 ],
			"obj-1::obj-19" : [ "toggle", "toggle", 0 ],
			"obj-1::obj-58::obj-107" : [ "control_text_selection", "control_text_selection", 0 ],
			"obj-1::obj-93" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-1::obj-10" : [ "number", "number", 0 ],
			"obj-1::obj-58::obj-97" : [ "dial_fg", "dial_fg", 0 ],
			"obj-1::obj-100" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-85" : [ "slider[1]", "slider", 0 ],
			"obj-1::obj-84" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-54" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-1::obj-58::obj-59" : [ "inactive_automation", "inactive_automation", 0 ],
			"obj-1::obj-58::obj-71" : [ "assignment_text_bg", "assignment_text_bg", 0 ],
			"obj-1::obj-118" : [ "number[2]", "number", 0 ],
			"obj-1::obj-58::obj-41" : [ "control_text_bg", "control_text_bg", 0 ],
			"obj-1::obj-83" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-80" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-64" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-9" : [ "toggle_max_objects_visibility", "toggle_max_objects_visibility", 0 ],
			"obj-1::obj-58::obj-115" : [ "lcd_control_fg", "lcd_control_fg", 0 ],
			"obj-1::obj-122" : [ "slider[3]", "slider", 0 ],
			"obj-1::obj-58::obj-37" : [ "surface_bg", "surface_bg", 0 ],
			"obj-1::obj-119" : [ "matrixctrl[2]", "matrixctrl", 0 ],
			"obj-1::obj-58::obj-47" : [ "control_fg_off", "control_fg_off", 0 ],
			"obj-1::obj-111" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-58::obj-67" : [ "midi_assignment", "midi_assignment", 0 ],
			"obj-1::obj-58::obj-91" : [ "control_fg_on_zombie", "control_fg_on_zombie", 0 ],
			"obj-1::obj-58::obj-113" : [ "lcd_frame", "lcd_frame", 0 ],
			"obj-1::obj-58::obj-63" : [ "contrast_frame", "contrast_frame", 0 ],
			"obj-1::obj-61" : [ "live.slider", "live.slider", 0 ],
			"obj-1::obj-58::obj-45" : [ "control_fg_on", "control_fg_on", 0 ],
			"obj-1::obj-60" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-58::obj-93" : [ "focus_frame", "focus_frame", 0 ],
			"obj-1::obj-108" : [ "live.toggle", "live.toggle", 0 ],
			"obj-1::obj-58::obj-119" : [ "lcd_control_fg_zombie", "lcd_control_fg_zombie", 0 ],
			"obj-1::obj-4" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-1::obj-123" : [ "tab[1]", "tab", 0 ],
			"obj-1::obj-102" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-99" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-58::obj-61" : [ "macro_assigned", "macro_assigned", 0 ],
			"obj-1::obj-78" : [ "textbutton[3]", "textbutton[2]", 0 ],
			"obj-1::obj-58::obj-87" : [ "surface_frame", "surface_frame", 0 ],
			"obj-1::obj-58::obj-83" : [ "led_bg", "led_bg", 0 ],
			"obj-1::obj-58::obj-43" : [ "control_fg", "control_fg", 0 ],
			"obj-1::obj-92" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-1::obj-58::obj-73" : [ "control_fg_zombie", "control_fg_zombie", 0 ],
			"obj-1::obj-89" : [ "matrixctrl[1]", "matrixctrl", 0 ],
			"obj-1::obj-30" : [ "slider", "slider", 0 ],
			"obj-1::obj-40" : [ "textbutton", "textbutton", 0 ],
			"obj-1::obj-58::obj-89" : [ "control_fg_off_zombie", "control_fg_off_zombie", 0 ],
			"obj-1::obj-109" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-57" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-107" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-58::obj-49" : [ "control_selection", "control_selection", 0 ],
			"obj-1::obj-104" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-1::obj-58::obj-55" : [ "value_bar", "value_bar", 0 ],
			"obj-1::obj-58::obj-77" : [ "numbox_triangle", "numbox_triangle", 0 ],
			"obj-1::obj-58::obj-111" : [ "lcd_bg", "lcd_bg", 0 ],
			"obj-1::obj-31" : [ "multislider", "multislider", 0 ],
			"obj-1::obj-58::obj-57" : [ "active_automation", "active_automation", 0 ],
			"obj-1::obj-58::obj-101" : [ "dial_fg_zombie", "dial_fg_zombie", 0 ],
			"obj-1::obj-58::obj-69" : [ "macro_assignment", "macro_assignment", 0 ],
			"obj-1::obj-58::obj-95" : [ "dial_triangle", "dial_triangle", 0 ],
			"obj-1::obj-12" : [ "number[1]", "number[1]", 0 ],
			"obj-1::obj-58::obj-79" : [ "macro_title", "macro_title", 0 ],
			"obj-1::obj-58::obj-53" : [ "value_arc", "value_arc", 0 ],
			"obj-1::obj-6" : [ "textbutton[2]", "textbutton[2]", 0 ],
			"obj-1::obj-58::obj-85" : [ "meter_bg", "meter_bg", 0 ],
			"obj-1::obj-58::obj-117" : [ "lcd_control_fg_alt", "lcd_control_fg_alt", 0 ],
			"obj-1::obj-58::obj-51" : [ "control_zombie", "control_zombie", 0 ],
			"obj-1::obj-36" : [ "tab", "tab", 0 ],
			"obj-1::obj-95" : [ "live.step", "live.step", 0 ],
			"obj-1::obj-1" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-1::obj-58::obj-81" : [ "selection", "selection", 0 ],
			"obj-1::obj-103" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-1::obj-44" : [ "matrixctrl", "matrixctrl", 0 ],
			"obj-1::obj-58::obj-103" : [ "dial_needle_zombie", "dial_needle_zombie", 0 ],
			"obj-1::obj-87" : [ "slider[2]", "slider", 0 ],
			"obj-1::obj-58::obj-75" : [ "value_arc_zombie", "value_arc_zombie", 0 ],
			"obj-1::obj-22" : [ "radiogroup", "radiogroup", 0 ],
			"obj-1::obj-106" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-23" : [ "incdec", "incdec", 0 ],
			"obj-1::obj-58::obj-65" : [ "key_assignment", "key_assignment", 0 ],
			"obj-1::obj-58::obj-109" : [ "control_fill_handle", "control_fill_handle", 0 ],
			"obj-1::obj-81" : [ "textbutton[4]", "textbutton[1]", 0 ],
			"obj-1::obj-15" : [ "umenu", "umenu", 0 ],
			"obj-1::obj-58::obj-105" : [ "control_text_zombie", "control_text_zombie", 0 ],
			"obj-1::obj-58::obj-99" : [ "dial_needle", "dial_needle", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-93" : 				{
					"parameter_longname" : "live.slider[1]"
				}
,
				"obj-1::obj-54" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-1::obj-80" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-64" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-1::obj-60" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-1::obj-107" : 				{
					"parameter_longname" : "live.numbox[3]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "styles_definition_template.maxpat",
				"bootpath" : "~/dev/misc_and_old/templates/styles",
				"patcherrelativepath" : "../../../../../misc_and_old/templates/styles",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.ColorsInspectorUI.maxpat",
				"bootpath" : "~/dev/shared-max-abstractions/styling",
				"patcherrelativepath" : "../../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.colorsFromThemeForObject.maxpat",
				"bootpath" : "~/dev/Max/Library/M4L/api",
				"patcherrelativepath" : "../../../../../Max/Library/M4L/api",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L-api-colorsFromThemeForObject.js",
				"bootpath" : "~/dev/Max/Library/M4L/api",
				"patcherrelativepath" : "../../../../../Max/Library/M4L/api",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "camo",
				"default" : 				{
					"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"textcolor_inverse" : [ 0.221796, 0.235295, 0.261905, 1.0 ],
					"textcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.639216, 0.458824, 0.070588, 0.55 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.704107, 0.691982, 0.596193, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.372549, 0.33089, 0.301651, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.901961, 0.847719, 0.514256, 1.0 ],
					"accentcolor" : [ 0.382986, 0.408442, 0.449018, 1.0 ],
					"elementcolor" : [ 0.403922, 0.431373, 0.388235, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.558965, 0.573632, 0.533502, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "heat",
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.25043, 0.25043, 0.25043, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.932128, 0.794991, 0.176354, 1.0 ],
						"color1" : [ 0.870769, 0.689331, 0.003859, 1.0 ],
						"color2" : [ 0.883762, 0.660019, 0.004706, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.932128, 0.839653, 0.149906, 1.0 ],
					"clearcolor" : [ 0.701961, 0.415686, 0.886275, 0.15 ],
					"textjustification" : [ 1 ],
					"accentcolor" : [ 0.952941, 0.693348, 0.0, 1.0 ],
					"elementcolor" : [ 0.719463, 0.397058, 0.151725, 1.0 ],
					"bgcolor" : [ 0.767287, 0.477849, 0.196897, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "moon_ocean",
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"patchlinecolor" : [ 0.92549, 0.364706, 0.341176, 0.9 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.6, 0.6, 0.6, 1.0 ],
						"color2" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.932128, 0.737774, 0.0, 1.0 ],
					"accentcolor" : [ 0.446723, 0.674484, 0.752965, 1.0 ],
					"elementcolor" : [ 0.240071, 0.362471, 0.404647, 1.0 ],
					"bgcolor" : [ 0.296642, 0.447885, 0.5, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sand",
				"default" : 				{
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 0.498039, 0.462745, 0.376471, 1.0 ],
					"fontsize" : [ 11.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.572549, 0.513725, 0.380392, 1.0 ],
						"color2" : [ 0.498039, 0.462745, 0.376471, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"clearcolor" : [ 0.777338, 0.742183, 0.650797, 0.8 ],
					"accentcolor" : [ 0.960784, 0.839266, 0.079452, 1.0 ],
					"elementcolor" : [ 0.572549, 0.513725, 0.380392, 1.0 ],
					"fontface" : [ 0 ],
					"bgcolor" : [ 0.498039, 0.462745, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "snowpink2",
				"default" : 				{
					"textcolor_inverse" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 0.29 ],
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
					"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
					"accentcolor" : [ 1.0, 0.0, 0.501961, 1.0 ],
					"elementcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"fontface" : [ 0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "testing_objects",
				"default" : 				{
					"textcolor_inverse" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"accentcolor" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"bgcolor" : [ 0.345098, 0.513725, 0.572549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
