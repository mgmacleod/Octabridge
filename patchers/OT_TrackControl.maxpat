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
		"rect" : [ 42.0, 86.0, 1421.0, 779.0 ],
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
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.5, 423.0, 71.0, 22.0 ],
					"text" : "outputvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.75, 9.0, 102.0, 22.0 ],
					"text" : "r OT_sendAllCCs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1014.0, 357.0, 56.0, 22.0 ],
					"text" : "ctlout 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 960.25, 357.0, 56.0, 22.0 ],
					"text" : "ctlout 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1227.0, 134.0, 47.0, 22.0 ],
					"text" : "ctlin 47"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1167.0, 134.0, 47.0, 22.0 ],
					"text" : "ctlin 46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1290.0, 658.0, 54.0, 22.0 ],
					"text" : "ctlout 51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1232.0, 658.0, 54.0, 22.0 ],
					"text" : "ctlout 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1175.0, 658.0, 54.0, 22.0 ],
					"text" : "ctlout 49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1291.5, 474.0, 47.0, 22.0 ],
					"text" : "ctlin 51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1232.0, 474.0, 47.0, 22.0 ],
					"text" : "ctlin 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1175.0, 474.0, 47.0, 22.0 ],
					"text" : "ctlin 49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1079.0, 474.0, 49.0, 22.0 ],
					"text" : "ctlin 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1023.0, 474.0, 49.0, 22.0 ],
					"text" : "ctlin 44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 970.0, 474.0, 49.0, 22.0 ],
					"text" : "ctlin 43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1069.25, 134.0, 49.0, 22.0 ],
					"text" : "ctlin 42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1013.25, 134.0, 49.0, 22.0 ],
					"text" : "ctlin 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 960.25, 134.0, 49.0, 22.0 ],
					"text" : "ctlin 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 872.0, 474.0, 49.0, 22.0 ],
					"text" : "ctlin 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 816.0, 474.0, 49.0, 22.0 ],
					"text" : "ctlin 38"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 763.0, 474.0, 49.0, 22.0 ],
					"text" : "ctlin 37"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 862.25, 134.0, 49.0, 22.0 ],
					"text" : "ctlin 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 806.25, 134.0, 49.0, 22.0 ],
					"text" : "ctlin 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 753.25, 134.0, 49.0, 22.0 ],
					"text" : "ctlin 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 648.25, 474.0, 49.0, 22.0 ],
					"text" : "ctlin 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 592.25, 474.0, 49.0, 22.0 ],
					"text" : "ctlin 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 539.25, 474.0, 49.0, 22.0 ],
					"text" : "ctlin 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 638.5, 134.0, 49.0, 22.0 ],
					"text" : "ctlin 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 582.5, 134.0, 49.0, 22.0 ],
					"text" : "ctlin 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 529.5, 134.0, 49.0, 22.0 ],
					"text" : "ctlin 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 391.75, 474.0, 49.0, 22.0 ],
					"text" : "ctlin 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 335.75, 474.0, 49.0, 22.0 ],
					"text" : "ctlin 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 437.5, 134.0, 49.0, 22.0 ],
					"text" : "ctlin 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 381.5, 134.0, 49.0, 22.0 ],
					"text" : "ctlin 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 328.5, 134.0, 49.0, 22.0 ],
					"text" : "ctlin 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 238.75, 474.0, 49.0, 22.0 ],
					"text" : "ctlin 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 182.75, 474.0, 49.0, 22.0 ],
					"text" : "ctlin 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 129.75, 474.0, 49.0, 22.0 ],
					"text" : "ctlin 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 231.5, 134.0, 49.0, 22.0 ],
					"text" : "ctlin 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 175.5, 134.0, 49.0, 22.0 ],
					"text" : "ctlin 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 122.5, 134.0, 49.0, 22.0 ],
					"text" : "ctlin 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.75, 658.0, 56.0, 22.0 ],
					"text" : "ctlout 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1023.75, 658.0, 56.0, 22.0 ],
					"text" : "ctlout 44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 970.75, 658.0, 56.0, 22.0 ],
					"text" : "ctlout 43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.25, 357.0, 56.0, 22.0 ],
					"text" : "ctlout 42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1227.0, 362.0, 54.0, 22.0 ],
					"text" : "ctlout 47"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.0, 362.0, 54.0, 22.0 ],
					"text" : "ctlout 46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 872.75, 658.0, 56.0, 22.0 ],
					"text" : "ctlout 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 816.75, 658.0, 56.0, 22.0 ],
					"text" : "ctlout 38"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 763.75, 658.0, 56.0, 22.0 ],
					"text" : "ctlout 37"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 863.25, 357.0, 56.0, 22.0 ],
					"text" : "ctlout 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 807.25, 357.0, 56.0, 22.0 ],
					"text" : "ctlout 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 750.75, 357.0, 56.0, 22.0 ],
					"text" : "ctlout 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 645.75, 658.0, 56.0, 22.0 ],
					"text" : "ctlout 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 589.75, 658.0, 56.0, 22.0 ],
					"text" : "ctlout 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 536.75, 658.0, 56.0, 22.0 ],
					"text" : "ctlout 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 639.5, 357.0, 56.0, 22.0 ],
					"text" : "ctlout 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 583.5, 357.0, 56.0, 22.0 ],
					"text" : "ctlout 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 530.5, 357.0, 56.0, 22.0 ],
					"text" : "ctlout 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 391.75, 658.0, 56.0, 22.0 ],
					"text" : "ctlout 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 335.75, 658.0, 56.0, 22.0 ],
					"text" : "ctlout 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 438.5, 357.0, 56.0, 22.0 ],
					"text" : "ctlout 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 381.5, 357.0, 56.0, 22.0 ],
					"text" : "ctlout 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 357.0, 56.0, 22.0 ],
					"text" : "ctlout 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 238.75, 658.0, 56.0, 22.0 ],
					"text" : "ctlout 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 182.75, 658.0, 56.0, 22.0 ],
					"text" : "ctlout 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 129.75, 658.0, 56.0, 22.0 ],
					"text" : "ctlout 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 357.0, 56.0, 22.0 ],
					"text" : "ctlout 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 173.0, 357.0, 56.0, 22.0 ],
					"text" : "ctlout 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 357.0, 56.0, 22.0 ],
					"text" : "ctlout 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.5, 551.0, 5.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.0, -8.0, 5.0, 176.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.0, 483.0, 5.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 331.0, -8.0, 5.0, 176.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 483.0, 5.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, -8.0, 5.0, 176.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.005494236946106, 551.0, 5.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 636.0, -8.0, 5.0, 176.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"justification" : 1,
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.0, 547.0, 18.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.0, -8.0, 5.0, 176.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1227.0, 192.0, 43.0, 122.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.0, 3.0, 43.0, 122.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "CueLevel",
							"parameter_shortname" : "Cue Level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "CueLevel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1167.0, 192.0, 52.0, 122.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.0, 3.0, 52.0, 122.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "TrkLevel",
							"parameter_shortname" : "Track Level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "TrkLevel"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-47",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1291.5, 544.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 861.5, 133.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Cue",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Cue",
							"parameter_type" : 2
						}

					}
,
					"text" : "C",
					"texton" : "C",
					"varname" : "Cue"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Off",
					"automationon" : "On",
					"id" : "obj-46",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1232.0, 544.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.5, 133.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "On" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Solo",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Solo",
							"parameter_type" : 2
						}

					}
,
					"text" : "S",
					"texton" : "S",
					"varname" : "Solo"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Active",
					"automationon" : "Muted",
					"id" : "obj-45",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1175.0, 544.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 801.5, 133.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Active", "Muted" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Mute",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "M",
					"texton" : "M",
					"varname" : "Mute"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-44",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.25, 67.0, 49.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.0, 3.0, 49.0, 30.0 ],
					"text" : "FX2",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-42",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 67.0, 49.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.0, 3.0, 49.0, 30.0 ],
					"text" : "FX1",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1079.0, 544.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.0, 105.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "FX2_6",
							"parameter_shortname" : "FX2_6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "FX2_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1023.0, 544.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.0, 105.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "FX2_5",
							"parameter_shortname" : "FX2_5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "FX2_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 970.0, 544.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.0, 105.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "FX2_4",
							"parameter_shortname" : "FX2_4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "FX2_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1070.25, 221.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 738.0, 35.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "FX2_3",
							"parameter_shortname" : "FX2_3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "FX2_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1014.25, 221.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 695.0, 35.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "FX2_2",
							"parameter_shortname" : "FX2_2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "FX2_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 961.25, 221.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.0, 35.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "FX2_1",
							"parameter_shortname" : "FX2_1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "FX2_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 872.0, 544.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 105.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "FX1_6",
							"parameter_shortname" : "FX1_6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "FX1_6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 816.0, 544.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 105.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "FX1_5",
							"parameter_shortname" : "FX1_5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "FX1_5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 763.0, 544.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.0, 105.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "FX1_4",
							"parameter_shortname" : "FX1_4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "FX1_4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 863.25, 221.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.0, 35.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "FX1_3",
							"parameter_shortname" : "FX1_3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "FX1_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 807.25, 221.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.0, 35.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "FX1_2",
							"parameter_shortname" : "FX1_2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "FX1_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 754.25, 221.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.0, 35.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "FX1_1",
							"parameter_shortname" : "FX1_1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "FX1_1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-23",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 67.0, 49.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.0, 3.0, 49.0, 30.0 ],
					"text" : "LFO",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-22",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.0, 67.0, 55.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.0, 3.0, 55.0, 30.0 ],
					"text" : "AMP",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 645.75, 544.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.0, 105.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Depth3",
							"parameter_shortname" : "Depth3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Depth3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 592.25, 544.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 105.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Depth2",
							"parameter_shortname" : "Depth2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Depth2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 539.25, 544.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 105.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Depth1",
							"parameter_shortname" : "Depth1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Depth1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 639.5, 221.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.0, 35.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Speed3",
							"parameter_shortname" : "Speed3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Speed3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 583.5, 221.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 35.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Speed2",
							"parameter_shortname" : "Speed2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Speed2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 530.5, 221.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 35.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Speed1",
							"parameter_shortname" : "Speed1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Speed1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 335.75, 544.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 35.0, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Volume",
							"parameter_shortname" : "Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 391.75, 544.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 105.0, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Balance",
							"parameter_shortname" : "Balance",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Balance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 438.5, 192.0, 41.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 35.0, 41.0, 118.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Release",
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 382.5, 192.0, 39.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0, 35.0, 39.0, 118.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Hold",
							"parameter_shortname" : "Hold",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Hold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 329.5, 192.0, 41.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.0, 35.0, 41.0, 118.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Attack",
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "Attack"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-9",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 67.0, 49.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.0, 3.0, 49.0, 30.0 ],
					"text" : "SRC",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 238.75, 544.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 105.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "SRC6",
							"parameter_shortname" : "SRC6",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "SRC6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 182.75, 544.0, 37.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 105.0, 37.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "SRC5",
							"parameter_shortname" : "SRC5",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "SRC5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 129.75, 544.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 105.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "SRC4",
							"parameter_shortname" : "SRC4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "SRC4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 229.0, 227.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 35.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "SRC3",
							"parameter_shortname" : "SRC3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "SRC3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 173.0, 227.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 35.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "SRC2",
							"parameter_shortname" : "SRC2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "SRC2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 120.0, 227.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 35.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "SRC1",
							"parameter_shortname" : "SRC1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "SRC1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.5, 440.0, 32.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 900.0, 168.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 599.25, 54.0, 498.0, 54.0, 498.0, 177.0, 339.0, 177.0 ],
					"order" : 25,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 599.25, 54.0, 498.0, 54.0, 498.0, 177.0, 392.0, 177.0 ],
					"order" : 23,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 599.25, 54.0, 498.0, 54.0, 498.0, 177.0, 448.0, 177.0 ],
					"order" : 21,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 599.25, 54.0, 504.0, 54.0, 504.0, 531.0, 401.25, 531.0 ],
					"order" : 22,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 599.25, 54.0, 504.0, 54.0, 504.0, 531.0, 345.25, 531.0 ],
					"order" : 24,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 599.25, 54.0, 708.0, 54.0, 708.0, 531.0, 655.25, 531.0 ],
					"order" : 15,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 599.25, 54.0, 516.0, 54.0, 516.0, 531.0, 601.75, 531.0 ],
					"order" : 17,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 599.25, 54.0, 516.0, 54.0, 516.0, 531.0, 548.75, 531.0 ],
					"order" : 19,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 599.25, 54.0, 636.0, 54.0, 636.0, 129.0, 633.0, 129.0, 633.0, 207.0, 649.0, 207.0 ],
					"order" : 16,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 599.25, 54.0, 564.0, 54.0, 564.0, 120.0, 579.0, 120.0, 579.0, 207.0, 593.0, 207.0 ],
					"order" : 18,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 599.25, 54.0, 516.0, 54.0, 516.0, 207.0, 540.0, 207.0 ],
					"order" : 20,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 599.25, 54.0, 735.0, 54.0, 735.0, 531.0, 881.5, 531.0 ],
					"order" : 9,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 599.25, 54.0, 735.0, 54.0, 735.0, 531.0, 825.5, 531.0 ],
					"order" : 11,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 599.25, 54.0, 735.0, 54.0, 735.0, 531.0, 772.5, 531.0 ],
					"order" : 13,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 599.25, 54.0, 738.0, 54.0, 738.0, 207.0, 872.75, 207.0 ],
					"order" : 10,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 599.25, 54.0, 738.0, 54.0, 738.0, 207.0, 816.75, 207.0 ],
					"order" : 12,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 599.25, 54.0, 738.0, 54.0, 738.0, 207.0, 763.75, 207.0 ],
					"order" : 14,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 599.25, 54.0, 291.0, 54.0, 291.0, 213.0, 129.5, 213.0 ],
					"order" : 31,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 599.25, 54.0, 945.0, 54.0, 945.0, 531.0, 1088.5, 531.0 ],
					"order" : 3,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 599.25, 54.0, 945.0, 54.0, 945.0, 531.0, 1032.5, 531.0 ],
					"order" : 5,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 599.25, 54.0, 945.0, 54.0, 945.0, 531.0, 979.5, 531.0 ],
					"order" : 7,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 599.25, 54.0, 945.0, 54.0, 945.0, 207.0, 1079.75, 207.0 ],
					"order" : 4,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 599.25, 54.0, 291.0, 54.0, 291.0, 213.0, 182.5, 213.0 ],
					"order" : 29,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 599.25, 54.0, 945.0, 54.0, 945.0, 207.0, 1023.75, 207.0 ],
					"order" : 6,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 599.25, 54.0, 945.0, 54.0, 945.0, 207.0, 970.75, 207.0 ],
					"order" : 8,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 599.25, 54.0, 291.0, 54.0, 291.0, 213.0, 238.5, 213.0 ],
					"order" : 27,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 599.25, 54.0, 1152.0, 54.0, 1152.0, 177.0, 1176.5, 177.0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 599.25, 54.0, 1152.0, 54.0, 1152.0, 177.0, 1236.5, 177.0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 599.25, 54.0, 297.0, 54.0, 297.0, 531.0, 139.25, 531.0 ],
					"order" : 30,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 599.25, 54.0, 1152.0, 54.0, 1152.0, 408.0, 1159.0, 408.0 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 599.25, 54.0, 297.0, 54.0, 297.0, 531.0, 192.25, 531.0 ],
					"order" : 28,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 599.25, 54.0, 297.0, 54.0, 297.0, 531.0, 248.25, 531.0 ],
					"order" : 26,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1159.0, 531.0, 1184.5, 531.0 ],
					"order" : 2,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1159.0, 524.0, 1241.5, 524.0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.317647058823529, 0.317647058823529, 1.0 ],
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1159.0, 516.0, 1301.0, 516.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "Attack", "Attack", 0 ],
			"obj-11" : [ "Hold", "Hold", 0 ],
			"obj-12" : [ "Release", "Release", 0 ],
			"obj-14" : [ "Balance", "Balance", 0 ],
			"obj-15" : [ "Volume", "Volume", 0 ],
			"obj-16" : [ "Depth3", "Depth3", 0 ],
			"obj-17" : [ "Depth2", "Depth2", 0 ],
			"obj-18" : [ "Depth1", "Depth1", 0 ],
			"obj-19" : [ "Speed3", "Speed3", 0 ],
			"obj-20" : [ "Speed2", "Speed2", 0 ],
			"obj-21" : [ "Speed1", "Speed1", 0 ],
			"obj-24" : [ "FX1_6", "FX1_6", 0 ],
			"obj-25" : [ "FX1_5", "FX1_5", 0 ],
			"obj-26" : [ "FX1_4", "FX1_4", 0 ],
			"obj-27" : [ "FX1_3", "FX1_3", 0 ],
			"obj-28" : [ "FX1_2", "FX1_2", 0 ],
			"obj-29" : [ "FX1_1", "FX1_1", 0 ],
			"obj-3" : [ "SRC1", "SRC1", 0 ],
			"obj-36" : [ "FX2_6", "FX2_6", 0 ],
			"obj-37" : [ "FX2_5", "FX2_5", 0 ],
			"obj-38" : [ "FX2_4", "FX2_4", 0 ],
			"obj-39" : [ "FX2_3", "FX2_3", 0 ],
			"obj-4" : [ "SRC2", "SRC2", 0 ],
			"obj-40" : [ "FX2_2", "FX2_2", 0 ],
			"obj-41" : [ "FX2_1", "FX2_1", 0 ],
			"obj-45" : [ "Mute", "live.text", 0 ],
			"obj-46" : [ "Solo", "Solo", 0 ],
			"obj-47" : [ "Cue", "Cue", 0 ],
			"obj-5" : [ "SRC3", "SRC3", 0 ],
			"obj-51" : [ "TrkLevel", "Track Level", 0 ],
			"obj-52" : [ "CueLevel", "Cue Level", 0 ],
			"obj-6" : [ "SRC4", "SRC4", 0 ],
			"obj-7" : [ "SRC5", "SRC5", 0 ],
			"obj-8" : [ "SRC6", "SRC6", 0 ],
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
