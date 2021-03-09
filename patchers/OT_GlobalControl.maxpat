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
		"rect" : [ 97.0, 104.0, 1354.0, 691.0 ],
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
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 484.0, 550.75, 56.0, 36.0 ],
					"presentation_linecount" : 2,
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.75, 544.75, 56.0, 36.0 ],
					"presentation_linecount" : 2,
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.0, 544.75, 55.0, 36.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1050.0, -32.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 591.25, 306.0, 65.0, 22.0 ],
					"text" : "pipe 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.75, 310.0, 65.0, 22.0 ],
					"text" : "pipe 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 117.75, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 80.25, 124.0, 22.0 ],
					"text" : "r OT_request_midi_io"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.75, 666.25, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.75, 666.25, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.75, 666.25, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.5, 330.25, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 65.5, 330.25, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.75, 497.5, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.75, 497.5, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 391.75, 497.5, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 86.75, 150.75, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.0, 200.5, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 284.0, 243.5, 63.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.5, 489.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 913.5, 489.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.25, 489.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.75, 489.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 815.0, 259.25, 102.0, 22.0 ],
					"text" : "sel None HW SW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 774.5, 218.25, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 143.0, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "None", "HW", "SW" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "Sync Select",
							"parameter_mmax" : 2,
							"parameter_shortname" : "SyncSelect",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "SyncSelect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 864.0, 535.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 803.0, 440.5, 100.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 783.0, 535.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.0, 128.75, 121.0, 22.0 ],
					"text" : "textcolor $2 $3 $4 $5"
				}

			}
, 			{
				"box" : 				{
					"comment" : "LoadBang",
					"id" : "obj-69",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.0, 8.25, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 751.0, 96.75, 62.0, 22.0 ],
					"text" : "live.colors"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.5, 186.75, 82.5, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 120.0, 86.0, 21.0 ],
					"text" : "Sync on Start",
					"textcolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.25, 348.25, 119.0, 22.0 ],
					"text" : "s OT_enableMidiOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.75, 348.25, 109.0, 22.0 ],
					"text" : "s OT_enableMidiIn"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.75, 192.75, 61.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 61.0, 57.0, 21.0 ],
					"text" : "MIDI IO",
					"textcolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.75, 228.25, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 98.0, 49.0, 18.0 ],
					"text" : "MIDI Out",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.25, 228.25, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 80.5, 49.0, 18.0 ],
					"text" : "MIDI In",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 591.75, 264.25, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.0, 99.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "ToggleMidiOut",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ToggleMidiOut",
							"parameter_type" : 2
						}

					}
,
					"varname" : "ToggleMidiOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 466.25, 264.25, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.0, 80.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "ToggleMidiIn",
							"parameter_mmax" : 1,
							"parameter_shortname" : "ToggleMidiIn",
							"parameter_type" : 2
						}

					}
,
					"varname" : "ToggleMidiIn"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.5, 367.0, 140.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 0.0, 128.0, 21.0 ],
					"text" : "Device Send/Receive",
					"textcolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 884.0, 649.75, 108.0, 22.0 ],
					"text" : "s OT_sendAllCCs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.75, 292.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.0, 292.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 86.75, 201.5, 57.25, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 105.25, 381.0, 54.0, 22.0 ],
					"text" : "ctlout 54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 108.75, 109.25, 47.0, 22.0 ],
					"text" : "ctlin 54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 176.5, 660.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 122.5, 660.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 197.5, 537.75, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.5, 537.75, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 197.5, 708.0, 49.0, 22.0 ],
					"text" : "pgmout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 219.5, 484.75, 41.0, 22.0 ],
					"text" : "pgmin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 142.5, 708.0, 54.0, 22.0 ],
					"text" : "ctlout 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 164.5, 484.75, 40.0, 22.0 ],
					"text" : "ctlin 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 623.75, 720.0, 54.0, 22.0 ],
					"text" : "ctlout 56"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 645.75, 449.0, 47.0, 22.0 ],
					"text" : "ctlin 56"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 391.75, 720.0, 54.0, 22.0 ],
					"text" : "ctlout 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 413.75, 449.0, 47.0, 22.0 ],
					"text" : "ctlin 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 480.75, 720.0, 54.0, 22.0 ],
					"text" : "ctlout 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 502.75, 449.0, 47.0, 22.0 ],
					"text" : "ctlin 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.0, 616.25, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 803.0, 649.75, 54.0, 22.0 ],
					"text" : "ctlout 61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.5, 541.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 78.5, 184.5, 10.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.5, 526.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.0, 58.0, 238.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.5, 645.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.0, 0.0, 12.0, 180.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.25, 645.0, 5.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.5, 0.0, 12.0, 180.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 311.5, 136.25, 68.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 100.0, 65.0, 18.0 ],
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
					"patching_rect" : [ 99.25, 438.75, 36.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 52.0, 36.5, 18.0 ],
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
					"patching_rect" : [ 109.5, 466.5, 16.0, 19.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.5, 49.75, 16.0, 19.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_invisible" : 1,
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
					"patching_rect" : [ 218.5, 444.75, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.5, 22.0, 46.0, 18.0 ],
					"text" : "Program",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.0, 444.75, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 22.0, 33.0, 18.0 ],
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
					"patching_rect" : [ 142.5, 586.5, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.0, 52.0, 44.0, 15.0 ],
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
					"patching_rect" : [ 197.5, 588.75, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.5, 52.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Pattern",
							"parameter_shortname" : "Pattern",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"textjustification" : 0,
					"varname" : "Pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.0, 398.5, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 38.0, 60.0, 18.0 ],
					"text" : "Push all CCs",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Send a 'dump' of all current parameter values TO the Octatrack via MIDI CC messages.  This will OVERWRITE all parameter values in the hardware with their corresponding values from the software.  ",
					"id" : "obj-18",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 884.0, 583.75, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.0, 38.0, 14.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Send a 'dump' of all current parameter values TO the Octatrack via MIDI CC messages.  This will OVERWRITE all parameter values in the hardware with their corresponding values from the software.  ",
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
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 794.5, 398.5, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.0, 20.0, 60.0, 18.0 ],
					"text" : "Pull all CCs",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Request a 'dump' of all current parameter values FROM the Octatrack via MIDI CC messages.  This will OVERWRITE all parameter values in the software with their corresponding values from the hardware.  ",
					"id" : "obj-15",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 803.0, 583.75, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 498.0, 20.0, 14.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_info" : "Request a 'dump' of all current parameter values FROM the Octatrack via MIDI CC messages.  This will OVERWRITE all parameter values in the software with their corresponding values from the hardware.  ",
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
					"patching_rect" : [ 16.5, 253.0, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 20.0, 53.0, 18.0 ],
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
					"patching_rect" : [ 164.5, 251.0, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 20.0, 41.0, 18.0 ],
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
					"patching_rect" : [ 86.75, 253.25, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.0, 17.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 125.0, 251.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 17.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 673.75, 612.0, 19.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 378.0, 94.0, 19.0, 21.0 ],
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
					"patching_rect" : [ 355.5, 615.0, 24.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 96.0, 24.0, 21.0 ],
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
					"patching_rect" : [ 623.75, 615.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.5, 130.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
							"parameter_initial" : [ 8 ],
							"parameter_initial_enable" : 1,
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
					"patching_rect" : [ 391.75, 615.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 130.0, 36.0, 15.0 ],
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
					"button" : 1,
					"id" : "obj-2",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 306.0, 166.25, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 122.0, 100.0, 20.0 ],
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
					"patching_rect" : [ 284.0, 318.75, 63.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 284.0, 285.75, 34.0, 22.0 ],
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
					"patching_rect" : [ 328.0, 285.75, 29.5, 22.0 ],
					"text" : "65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 348.25, 107.0, 22.0 ],
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
					"patching_rect" : [ 480.75, 615.0, 119.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.0, 122.0, 119.0, 18.0 ],
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
					"patching_rect" : [ -3.0, 467.0, 21.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 562.0, 168.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 751.0, 66.75, 83.0, 22.0 ],
					"text" : "lcd_control_fg"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 2 ],
					"midpoints" : [ 337.5, 310.75, 337.5, 310.75 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 1 ],
					"midpoints" : [ 337.5, 310.75, 315.5, 310.75 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 293.5, 310.75, 293.5, 310.75 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 0.156862745098039 ],
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 893.5, 606.0, 702.0, 606.0, 702.0, 597.0, 490.25, 597.0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 0.156862745098039 ],
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 893.5, 606.0, 843.0, 606.0, 843.0, 474.0, 720.0, 474.0, 720.0, 162.0, 315.5, 162.0 ],
					"order" : 4,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 0.156862745098039 ],
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 893.5, 606.0, 702.0, 606.0, 702.0, 597.0, 401.25, 597.0 ],
					"order" : 3,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 0.156862745098039 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 893.5, 606.0, 702.0, 606.0, 702.0, 597.0, 633.25, 597.0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 119.0, 525.75, 152.0, 525.75 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 119.0, 517.75, 207.0, 517.75 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 119.0, 627.75, 132.0, 627.75 ],
					"order" : 3,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 119.0, 617.75, 186.0, 617.75 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.156862745098039, 0.388235294117647, 1.0, 0.101960784313725 ],
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 600.75, 291.0, 369.0, 291.0, 369.0, 312.0, 168.0, 312.0, 168.0, 324.0, 129.0, 324.0 ],
					"order" : 4,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.156862745098039, 0.388235294117647, 1.0, 0.101960784313725 ],
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 600.75, 291.0, 369.0, 291.0, 369.0, 312.0, 168.0, 312.0, 168.0, 324.0, 75.0, 324.0 ],
					"order" : 5,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.156862745098039, 0.388235294117647, 1.0, 0.101960784313725 ],
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 600.75, 291.0, 576.0, 291.0, 576.0, 540.0, 465.0, 540.0, 465.0, 600.0, 470.25, 600.0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.156862745098039, 0.388235294117647, 1.0, 0.101960784313725 ],
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 600.75, 291.0, 580.0, 291.0, 580.0, 537.0, 459.0, 537.0, 459.0, 605.0, 381.25, 605.0 ],
					"order" : 3,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.156862745098039, 0.388235294117647, 1.0, 0.101960784313725 ],
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 600.75, 291.0, 584.0, 291.0, 584.0, 540.0, 609.0, 540.0, 609.0, 600.0, 613.25, 600.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"midpoints" : [ 337.5, 343.75, 337.5, 343.75 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 293.5, 343.75, 293.5, 343.75 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 2 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 803.5, 128.5, 848.0, 128.5, 848.0, 56.5, 760.5, 56.5 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 726.5, 420.0, 812.5, 420.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501960784313725, 0.36078431372549, 0.262745098039216, 0.517647058823529 ],
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 760.5, 174.0, 537.25, 174.0 ],
					"order" : 2,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501960784313725, 0.36078431372549, 0.262745098039216, 0.517647058823529 ],
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 760.5, 166.0, 784.0, 166.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501960784313725, 0.36078431372549, 0.262745098039216, 0.517647058823529 ],
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 760.5, 292.0, 804.0, 292.0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.231372549019608, 0.231372549019608, 0.109803921568627 ],
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 518.5, 258.0, 600.75, 258.0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 518.5, 258.0, 475.25, 258.0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.066666666666667 ],
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1059.5, 646.0, 132.0, 646.0 ],
					"order" : 5,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.066666666666667 ],
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1059.5, 644.0, 186.0, 644.0 ],
					"order" : 4,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.066666666666667 ],
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1059.5, 50.0, 293.5, 50.0 ],
					"order" : 3,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.066666666666667 ],
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1059.5, 51.0, 228.0, 51.0, 228.0, 324.0, 129.0, 324.0 ],
					"order" : 6,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.066666666666667 ],
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1059.5, 51.0, 72.0, 51.0, 72.0, 324.0, 75.0, 324.0 ],
					"order" : 7,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.066666666666667 ],
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 1059.5, 644.0, 609.0, 644.0, 609.0, 651.0, 470.25, 651.0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.066666666666667 ],
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 1059.5, 648.0, 609.0, 648.0, 609.0, 656.0, 381.25, 656.0 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.066666666666667 ],
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 1059.5, 646.0, 702.0, 646.0, 702.0, 651.0, 613.25, 651.0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.247058823529412, 1.0 ],
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 879.833333333333371, 308.0, 745.25, 308.0 ],
					"order" : 1,
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.12156862745098, 0.545098039215686, 1.0, 1.0 ],
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 824.5, 326.0, 745.25, 326.0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 852.166666666666629, 348.0, 776.75, 348.0 ],
					"order" : 1,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.658823529411765, 0.247058823529412, 1.0 ],
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 879.833333333333371, 311.0, 953.0, 311.0 ],
					"order" : 0,
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 852.166666666666629, 348.0, 941.0, 348.0, 941.0, 474.0, 923.0, 474.0 ],
					"order" : 0,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.12156862745098, 0.545098039215686, 1.0, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 824.5, 327.0, 974.0, 327.0, 974.0, 474.0, 923.0, 474.0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.231372549019608, 0.231372549019608, 0.109803921568627 ],
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 475.25, 282.0, 369.0, 282.0, 369.0, 198.0, 327.0, 198.0, 327.0, 195.0, 293.5, 195.0 ],
					"order" : 4,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.231372549019608, 0.231372549019608, 0.109803921568627 ],
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 475.25, 282.0, 417.0, 282.0, 417.0, 123.0, 165.0, 123.0, 165.0, 144.0, 96.25, 144.0 ],
					"order" : 5,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.231372549019608, 0.231372549019608, 0.109803921568627 ],
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 475.25, 291.0, 402.0, 291.0, 402.0, 435.0, 401.25, 435.0 ],
					"order" : 3,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.231372549019608, 0.231372549019608, 0.109803921568627 ],
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 475.25, 291.0, 450.0, 291.0, 450.0, 435.0, 490.25, 435.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.231372549019608, 0.231372549019608, 0.109803921568627 ],
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 475.25, 291.0, 583.0, 291.0, 583.0, 483.0, 633.25, 483.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.231372549019608, 0.231372549019608, 0.109803921568627 ],
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 475.25, 282.0, 475.25, 282.0 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1" : [ "Crossfader", "Crossfader", 0 ],
			"obj-11" : [ "ArmAll", "ArmAll", 0 ],
			"obj-12" : [ "DisarmAll", "DisarmAll", 0 ],
			"obj-15" : [ "RequestAllCC", "RequestAllCC", 0 ],
			"obj-18" : [ "SendAllCCs", "SendAllCCs", 0 ],
			"obj-19" : [ "Pattern", "Pattern", 0 ],
			"obj-2" : [ "ActiveTrack", "Active Track", 0 ],
			"obj-20" : [ "Bank", "Bank", 0 ],
			"obj-23" : [ "TogglePC", "TogglePC", 0 ],
			"obj-27" : [ "ToggleMidiOut", "ToggleMidiOut", 0 ],
			"obj-4" : [ "live.menu", "live.menu", 0 ],
			"obj-5" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-77" : [ "live.numbox", "live.numbox", 0 ],
			"obj-85" : [ "Sync Select", "SyncSelect", 0 ],
			"obj-9" : [ "ToggleMidiIn", "ToggleMidiIn", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"editing_bgcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ]
	}

}
