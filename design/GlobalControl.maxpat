{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 136.0, 195.0, 640.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-32",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.5, 347.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 78.5, 202.0, 10.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.5, 332.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 58.0, 269.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.0, 303.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 0.0, 12.0, 168.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.5, 261.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.0, 0.0, 12.0, 168.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 474.0, 370.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.0, 6.0, 25.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_invisible" : 2,
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : ">>",
					"texton" : "<<",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 271.0, 170.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.0, 100.0, 65.0, 18.0 ],
					"text" : "Active Track",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.0, 334.0, 36.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.5, 52.0, 36.5, 18.0 ],
					"text" : "Enable",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 285.0, 331.75, 16.0, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.5, 49.75, 16.0, 19.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "TogglePC",
							"parameter_mmax" : 1,
							"parameter_shortname" : "TogglePC",
							"parameter_type" : 2
						}

					}
,
					"varname" : "TogglePC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.0, 304.0, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.5, 22.0, 46.0, 18.0 ],
					"text" : "Pattern",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.5, 304.0, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 22.0, 33.0, 18.0 ],
					"text" : "Bank",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 4,
					"id" : "obj-20",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 309.5, 334.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.0, 52.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Bank",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Bank",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textjustification" : 0,
					"varname" : "Bank"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 4,
					"id" : "obj-19",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 363.0, 334.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.5, 52.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textjustification" : 0,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 2,
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 347.0, 55.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 506.0, 67.0, 55.0, 29.0 ],
					"text" : "Send all CCs",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 167.0, 347.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 67.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "SendAllCCs",
							"parameter_mmax" : 1,
							"parameter_shortname" : "SendAllCCs",
							"parameter_type" : 2
						}

					}
,
					"varname" : "SendAllCCs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.0, 300.0, 53.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 506.0, 20.0, 53.0, 29.0 ],
					"text" : "Receive all CCs",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 167.0, 300.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 20.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "RequestAllCC",
							"parameter_mmax" : 1,
							"parameter_shortname" : "RequestAllCC",
							"parameter_type" : 2
						}

					}
,
					"varname" : "RequestAllCC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 62.0, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 328.0, 20.0, 53.0, 18.0 ],
					"text" : "Disarm all",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 18.0, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 214.0, 20.0, 41.0, 18.0 ],
					"text" : "Arm all",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 83.0, 62.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 17.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "DisarmAll",
							"parameter_mmax" : 1,
							"parameter_shortname" : "DisarmAll",
							"parameter_type" : 2
						}

					}
,
					"varname" : "DisarmAll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 83.0, 18.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.0, 17.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "ArmAll",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ArmAll",
							"parameter_type" : 2
						}

					}
,
					"varname" : "ArmAll"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.5, 9.0, 19.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 408.0, 94.0, 19.0, 21.0 ],
					"text" : "B",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.5, 9.0, 24.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 96.0, 24.0, 21.0 ],
					"text" : "A",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.0, 34.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.5, 130.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
							"parameter_longname" : "live.menu[1]",
							"parameter_mmax" : 15,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 127.0, 34.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 130.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 15,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"button" : 1,
					"id" : "obj-2",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 497.0, 48.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.5, 122.0, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Up", "Down" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "ActiveTrack",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Active Track",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "ActiveTrack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 497.0, 158.0, 63.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 541.0, 89.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 497.0, 125.0, 34.0, 22.0 ],
					"text" : "+ 68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 541.0, 125.0, 29.5, 22.0 ],
					"text" : "65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 497.0, 187.5, 107.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 170.0, 26.0, 119.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.0, 122.0, 119.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Crossfader",
							"parameter_shortname" : "Crossfader",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "Crossfader"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 400.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 618.0, 168.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 2 ],
					"midpoints" : [ 550.5, 150.0, 550.5, 150.0 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"midpoints" : [ 550.5, 150.0, 528.5, 150.0 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 506.5, 150.0, 506.5, 150.0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 550.5, 114.0, 550.5, 114.0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"midpoints" : [ 550.5, 183.0, 550.5, 183.0 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 506.5, 183.0, 506.5, 183.0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "Crossfader", "Crossfader", 0 ],
			"obj-11" : [ "ArmAll", "ArmAll", 0 ],
			"obj-12" : [ "DisarmAll", "DisarmAll", 0 ],
			"obj-15" : [ "RequestAllCC", "RequestAllCC", 0 ],
			"obj-18" : [ "SendAllCCs", "SendAllCCs", 0 ],
			"obj-19" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2" : [ "ActiveTrack", "Active Track", 0 ],
			"obj-20" : [ "Bank", "Bank", 0 ],
			"obj-23" : [ "TogglePC", "TogglePC", 0 ],
			"obj-27" : [ "live.text", "live.text", 0 ],
			"obj-4" : [ "live.menu", "live.menu", 0 ],
			"obj-5" : [ "live.menu[1]", "live.menu", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
