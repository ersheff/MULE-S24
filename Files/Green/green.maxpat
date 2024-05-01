{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1239.0, 908.0 ],
		"bglocked" : 1,
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
					"id" : "obj-235",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 2583.0, 52.0, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0, 13.0, 76.0, 22.0 ],
					"text" : "Global Start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2503.0, 681.0, 44.0, 22.0 ],
					"text" : "sel 16."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-44",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2503.0, 630.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2503.0, 714.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2503.0, 591.0, 45.0, 22.0 ],
					"text" : "r angle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2418.0, 556.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2418.0, 630.0, 63.0, 22.0 ],
					"text" : "fuzzy 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2418.0, 591.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2338.0, 630.0, 74.0, 22.0 ],
					"text" : "matchfloat 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2759.0, 681.0, 44.0, 22.0 ],
					"text" : "sel 75."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-153",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2759.0, 630.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2759.0, 714.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2759.0, 591.0, 45.0, 22.0 ],
					"text" : "r angle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2691.0, 681.0, 44.0, 22.0 ],
					"text" : "sel 60."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2691.0, 630.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2691.0, 714.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2691.0, 591.0, 45.0, 22.0 ],
					"text" : "r angle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2624.0, 681.0, 44.0, 22.0 ],
					"text" : "sel 45."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-73",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2624.0, 630.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2624.0, 714.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2624.0, 591.0, 45.0, 22.0 ],
					"text" : "r angle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2563.0, 681.0, 44.0, 22.0 ],
					"text" : "sel 30."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-77",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2563.0, 630.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2563.0, 714.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2563.0, 591.0, 45.0, 22.0 ],
					"text" : "r angle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.5, 423.0, 47.0, 22.0 ],
					"text" : "s angle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.0, 1237.0, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.0, 1270.0, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1004.0, 276.0, 121.0, 20.0 ],
					"text" : " note probability %"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 879.0, 1289.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.0, 275.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 869.0, 1358.0, 29.5, 22.0 ],
					"text" : "< 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.0, 1322.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.75, 1390.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 996.75, 1351.0, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 1351.0, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 1384.0, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 276.0, 121.0, 20.0 ],
					"text" : " note probability %"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.0, 1403.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 275.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 355.5, 1472.0, 29.5, 22.0 ],
					"text" : "< 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.5, 1436.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.0, 1490.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 276.0, 1435.0, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3359.0, 565.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 3309.0, 527.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.0, 195.0, 40.0, 22.0 ],
					"text" : "Start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3465.0, 794.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3309.0, 761.5, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3465.0, 890.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.0, 195.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3465.0, 761.5, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3141.0, 295.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 3083.0, 296.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.0, 135.0, 40.0, 22.0 ],
					"text" : "Start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3245.0, 431.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3083.0, 449.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3245.0, 527.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.0, 135.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3245.0, 398.0, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2888.0, 261.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 2846.0, 248.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.0, 74.0, 40.0, 22.0 ],
					"text" : "Start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2991.5, 352.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2846.0, 400.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2991.5, 448.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.0, 74.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2991.5, 319.0, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2360.0, 265.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 2318.0, 210.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.0, 197.0, 40.0, 22.0 ],
					"text" : "Start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2550.0, 353.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2318.0, 416.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2550.0, 449.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 197.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2550.0, 320.0, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 282.5, 376.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.0, 74.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 2023.0, 210.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 136.0, 40.0, 22.0 ],
					"text" : "Start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2170.0, 400.0, 50.0, 50.0 ],
					"text" : "setRotate 0 32 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2255.25, 353.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2023.0, 416.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2255.25, 449.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.0, 136.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2255.25, 320.0, 29.5, 22.0 ],
					"text" : "del"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2070.0, 265.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.5, 377.0, 83.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 477.0, 38.0, 83.0, 34.0 ],
					"text" : "current\nangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1985.0, 488.0, 1073.0, 22.0 ],
					"text" : "url https://docs.google.com/presentation/d/e/2PACX-1vQ9cu37npjt5snM6C-f0RJk_ggV3ZQLuE8G5oiGap4bedSKzAxTXcEdR-93IQZVx0yN5oUhQwuwSd_6/pub?start=false&loop=false&delayms=3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1985.0, 457.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "jweb",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1985.0, 556.0, 320.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.0, 485.0, 723.0, 306.0 ],
					"rendermode" : 0,
					"url" : "https://docs.google.com/presentation/d/e/2PACX-1vQ9cu37npjt5snM6C-f0RJk_ggV3ZQLuE8G5oiGap4bedSKzAxTXcEdR-93IQZVx0yN5oUhQwuwSd_6/pub?start=false&loop=false&delayms=3000",
					"varname" : "fd-score-window"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.15 ],
					"color" : [ 1.0, 0.0, 0.0, 0.5 ],
					"elementcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 0.0 ],
					"id" : "obj-87",
					"ignoreclick" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 727.0, 130.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 544.0, 240.0, 240.0 ],
					"rows" : 8,
					"verticalmargin" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1661.0, 487.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.0, 450.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1693.0, 450.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1661.0, 450.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1661.0, 410.0, 54.0, 22.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"items" : [ "1/4", ",", "1/8", ",", "1/16" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1661.0, 377.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 566.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1709.0, 481.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 476.0, 130.0, 20.0 ],
					"text" : "subdivisions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1371.0, 487.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1433.5, 450.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.5, 450.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1370.5, 450.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1370.5, 410.0, 54.0, 22.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"items" : [ "1/4", ",", "1/8", ",", "1/16" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1370.5, 377.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 498.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3807.0, 292.0, 43.0, 22.0 ],
					"text" : "* 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3218.0, 261.0, 43.0, 22.0 ],
					"text" : "* 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2967.0, 224.0, 43.0, 22.0 ],
					"text" : "* 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2744.0, 280.0, 43.0, 22.0 ],
					"text" : "* 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2525.0, 265.0, 43.0, 22.0 ],
					"text" : "* 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2235.0, 265.0, 43.0, 22.0 ],
					"text" : "* 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2235.0, 23.0, 81.0, 22.0 ],
					"text" : "r all-durations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1989.0, 46.0, 70.0, 22.0 ],
					"text" : "loadmess 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2070.0, 24.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.0, 14.0, 150.0, 20.0 ],
					"text" : "set all durations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2066.0, 104.0, 83.0, 22.0 ],
					"text" : "s all-durations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2066.0, 46.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 13.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3283.0, 209.5, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 113.0, 66.0, 20.0 ],
					"text" : "duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3231.0, 208.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 135.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3023.0, 186.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 52.0, 54.0, 20.0 ],
					"text" : "duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2971.0, 185.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 74.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2287.0, 186.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 113.0, 66.0, 20.0 ],
					"text" : "duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2577.0, 186.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 174.0, 66.0, 20.0 ],
					"text" : "duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2796.0, 186.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 52.0, 66.0, 20.0 ],
					"text" : "duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2660.0, 280.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"items" : [ "dark", "green", ",", "green", ",", "yellow", ",", "grey", ",", "black" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2660.0, 245.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 74.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2744.0, 185.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 74.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2660.0, 382.0, 52.0, 22.0 ],
					"text" : "s toTree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2660.0, 150.0, 70.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 10.0, 38.0, 64.0, 34.0 ],
					"text" : "scene\n1 - 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2660.0, 353.0, 103.0, 22.0 ],
					"text" : "prepend setErase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2660.0, 320.0, 103.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2660.0, 185.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.0, 185.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 197.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2360.0, 382.0, 52.0, 22.0 ],
					"text" : "s toTree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2432.0, 150.0, 70.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 62.0, 161.0, 50.0, 34.0 ],
					"text" : "transY\n0. - 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2360.0, 150.0, 70.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 10.0, 161.0, 50.0, 34.0 ],
					"text" : "transX\n-2 - 2."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-504",
					"maxclass" : "flonum",
					"maximum" : 45.0,
					"minimum" : -45.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2432.0, 209.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 197.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2432.0, 185.0, 84.0, 22.0 ],
					"text" : "loadmess -1.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2360.0, 353.0, 121.0, 22.0 ],
					"text" : "prepend setTranslate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2360.0, 320.0, 184.0, 22.0 ],
					"text" : "pack f f i"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-508",
					"maxclass" : "flonum",
					"maximum" : 45.0,
					"minimum" : -45.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2360.0, 209.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 197.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2360.0, 185.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "number",
					"maximum" : 500,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2235.0, 185.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 136.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 21.0, 342.0, 95.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 234.0, 240.0, 135.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.0, 1172.0, 77.0, 22.0 ],
					"text" : "loadmess 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 1172.0, 77.0, 22.0 ],
					"text" : "loadmess 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2409.0, 1110.0, 83.0, 22.0 ],
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1909.0, 1110.0, 83.0, 22.0 ],
					"text" : "loadmess 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2072.0, 1125.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2346.0, 1192.0, 138.0, 22.0 ],
					"text" : "s machine-note-duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2007.0, 1458.0, 138.0, 22.0 ],
					"text" : "s machine-note-duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2381.0, 1078.0, 75.0, 22.0 ],
					"text" : "s note-mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2216.0, 995.0, 59.0, 22.0 ],
					"text" : "r vert-sub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2085.0, 995.0, 57.0, 22.0 ],
					"text" : "r hor-sub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2007.0, 995.0, 74.0, 22.0 ],
					"text" : "r tree-tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2346.0, 1078.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2346.0, 1110.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2203.0, 1177.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-419",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2400.0, 1155.0, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.0, 253.0, 102.0, 20.0 ],
					"text" : "note duration ms"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-420",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 10,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2346.0, 1154.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.0, 252.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2300.0, 995.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2300.0, 1078.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2007.0, 1423.0, 29.5, 22.0 ],
					"text" : "- 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2302.0, 973.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1070.0, 228.0, 51.0, 20.0 ],
					"text" : "mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"items" : [ "Always", "(velocity)", ",", "Threshold" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2300.0, 1030.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.0, 227.0, 116.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2085.0, 1177.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 2130.0, 1246.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2007.0, 1220.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2085.0, 1048.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2216.0, 1019.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2085.0, 1078.0, 161.0, 22.0 ],
					"text" : "if $i1 >= $i2 then $i1 else $i2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2007.0, 1345.0, 29.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2130.0, 1177.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-456",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2130.0, 1214.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.0, 252.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2007.0, 1386.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2007.0, 1301.0, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2007.0, 1257.0, 35.0, 22.0 ],
					"text" : "!/ 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2183.0, 1215.0, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.0, 253.0, 101.0, 20.0 ],
					"text" : "note duration %"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.0, 992.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.5, 277.0, 34.0, 20.0 ],
					"text" : "vel",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 376.0, 991.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.5, 274.0, 29.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 119.0, 1558.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 1462.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 1525.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.0, 164.0, 18.0, 20.0 ],
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.0, 1509.0, 18.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.0, 148.0, 18.0, 20.0 ],
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-455",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 119.0, 1509.0, 34.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.0, 148.0, 34.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 243.0, 1549.0, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.0, 1699.0, 150.0, 20.0 ],
					"text" : "MIDI messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.0, 1698.0, 59.0, 22.0 ],
					"text" : "s to-instB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.0, 1545.0, 109.0, 22.0 ],
					"text" : "r inst-note-duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 665.0, 1476.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, 1446.0, 73.0, 22.0 ],
					"text" : "r note-mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, 1515.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.0, 1515.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 612.0, 1545.0, 89.0, 22.0 ],
					"text" : "repeatmode $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 613.0, 1668.0, 102.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 1632.0, 31.0, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 612.0, 1587.0, 191.0, 22.0 ],
					"text" : "makenote 60 500 @repeatmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 428.0, 2264.0, 57.0, 22.0 ],
					"text" : "r to-instB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.0, 1062.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1062.0, 148.0, 82.0, 20.0 ],
					"text" : "random note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1079.0, 1084.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.0, 146.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.0, 1136.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1079.0, 1198.0, 32.0, 22.0 ],
					"text" : "+ 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.0, 1172.0, 66.0, 22.0 ],
					"text" : "random 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 308.0, 991.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 991.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 228.0, 1023.0, 29.5, 22.0 ],
					"text" : "< 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 228.0, 1053.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 275.0, 1096.0, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1026.0, 1310.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1167.0, 1574.0, 150.0, 20.0 ],
					"text" : "MIDI messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.0, 1573.0, 77.0, 22.0 ],
					"text" : "s to-machine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.0, 1420.0, 136.0, 22.0 ],
					"text" : "r machine-note-duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1075.0, 1351.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.0, 1321.0, 73.0, 22.0 ],
					"text" : "r note-mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 944.0, 1424.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.0, 177.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.0, 1390.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.0, 1390.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1022.0, 1420.0, 89.0, 22.0 ],
					"text" : "repeatmode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 939.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 972.0, 137.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1004.0, 204.0, 136.893202006816864, 20.0 ],
					"text" : " machine probability %"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.0, 991.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.0, 203.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "bang" ],
					"patching_rect" : [ 1026.0, 1085.0, 40.0, 22.0 ],
					"text" : "t b i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 996.0, 1543.0, 102.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 996.0, 1507.0, 31.0, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 995.0, 1462.0, 191.0, 22.0 ],
					"text" : "makenote 60 500 @repeatmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 48,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1046.0, 1244.0, 84.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.0, 148.0, 84.0, 53.0 ],
					"range" : 12
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.0, 2206.0, 75.0, 22.0 ],
					"text" : "r to-machine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 839.0, 2433.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.0, 2433.0, 40.0, 22.0 ],
					"text" : "set \" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 912.0, 2295.0, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.0, 2412.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 884.0, 126.0, 56.0, 20.0 ],
					"text" : "Current:",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.0, 2330.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.0, 2434.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.0, 126.0, 192.0, 20.0 ],
					"text" : " "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 912.0, 2264.0, 115.0, 22.0 ],
					"restore" : [ "LABS" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr machine-name",
					"varname" : "machine-name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.0, 2171.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1146.0, 102.0, 40.0, 20.0 ],
					"text" : "Load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 818.0, 2206.0, 44.0, 22.0 ],
					"text" : "list.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.0, 2390.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.0, 80.0, 150.0, 20.0 ],
					"text" : "machine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.0, 2264.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1146.0, 124.0, 40.0, 22.0 ],
					"text" : "open",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.0, 2264.0, 48.0, 22.0 ],
					"text" : "plug $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 818.0, 2348.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "LABS.vstinfo",
							"plugindisplayname" : "LABS",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1399213154,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "9753.CMlaKA....fQPMDZ....ALkYLIF.ATPE....A........................................TR2VMjLgPcI...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhXzamg1ax4lHf3VXsUVOhL0a04FYfPEZkARPrElbsIBHvI2ajU2Xz0zajUVOh.iHfXWYxMWZu4VOhDiKv3BLh.Bcgc1b8HxT44FcnwRQ3AWYxkVak4FcgwFKDI2atUlHfz1ajklYoUFY8HBLh7hO7TURfTWZykldk0iHw3BLh.RcoM1arwVXvMWYj0iHwHxK9vSPRQURCMkO7LUQTQURNcDHoQVOh.2WykmaiQ0aTUVav8lHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2Wjkmag0VZiMmUkw1aikFc40zajUlHfXWXrUWY8HhQUwDSfXUQL8zPIQUVfHUPNcTQh7hO7LUQTQURNcDHoQVOh.2Wyg1axQmTT0zajUlHfXWXrUWY8HRKx3BLh7hO7LUQTQURNcDHoQVOh.2W1UFauMVZzk2P0ImckIBH1EFa0UVOhvTRNUTPRAhUEwzSCkDUYIxK9vyTEQEUI4zQfjFY8HBbeEWcg4FcoMWYM8FYkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbAQlcg41XkQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkI2Qr8lXgwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkIGSuM1Zh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbPE1YkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeElbzk1XL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UXxQWZiAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8EagMGcSUFakMFckQFTxkVagIWdAIGcoMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WyUFakMFckQFUgc1bh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WlkFazUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv8EbxU1bkQGTuMmHfXWXrUWY8HxVcIxK9vyTEQEUI4zQfjFY8HBbeUlcuMzatQWXo4VYxA0ayIBH1EFa0UVOhrUWh7hO7LUQTQURNcDHoQVOh.2WuMFcgYWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe8FYkMGcI4FYoMVYyIBH1EFa0UVOh.CKwvhLrLCKzvRMrXCK2vBNrjCKw.CKwDCKwHCKwLCKwPCKwTCKwXCKwbCKwfCKwjCKx.CKxDCKxHCKxLCKxPCKxTCKxXCKxbCKxfCKxjCKy.CKyDCKyHCKyLCKyPCKyTCKyXCKybCKyfCKyjCKz.CKzDCKzHCKzLCKzPCKzTCKzXCKzbCKzfCKzjCK0.CK0DCK0HCK0LCK0PCK0TCK0XCK0bCK0fCK0jCK1.CK1DCK1HCK1LCK1PCK1TCK1XCK1bCK1fCK1jCK2.CK2DCK2HCK2LCK2PCK2TCK2XCK2bCK2fCK2jCK3.CK3DCK3HCK3LCK3PCK3TCK3XCK3bCK3fCK3jCK4.CK4DCK4HCK4LCK4PCK4TCK4XCK4bCK4fCK4jCKw.CLrDCLwvRLvHCKw.yLrDCLzvRLvTCKw.iMrDCL2vRLvfCKw.SNrDSLvvRLwDCKwDiLrDSLyvRLwPCKwDSMrDSL1vRLwbCKwDCNrDSL4vRLx.CKwHSLrDiLxvRLxLCKwHCMrDiL0vRLxXCKwHyMrDiL3vRLxjCKwLCLrDyLwvRLyHCKwLyLrDyLzvRLyTCKwLiMrDyL2vRLyfCKwLSNrDCMvvRLzDCKwPiLrDCMyvRLzPCKwPSMrDCM1vRLzbCKwPCNrDCM4vRL0.CKwTSLrDSMxvRL0LCKwTCMrDSM0vRL0XCKwTyMrDSM3vRL0jCKwXCLrDiMwvRL1HCKwXyLrDiMzvRL1TCKwXiMrDiM2vRL1fCKwXSNrDyMvvRL2DCKwbiLrDyMyvRL2PCKwbSMrDyM1vRL2bCKwbCNrDyM4vRL3.CKwfSLrDCNxvRL3LCKwfCMrDCN0vRL3XCKwfyMrDCN3vRL3jCKwjCLrDSNwvRL4HCKwjyLrDSNzvRL4TCKwjiMrDSN2vRL4fCKwjSNrHCLvvhLvDCKx.iLrHCLyvhLvPCKx.SMrHCL1vhLvbCKx.CNrHCL4vhLw.CKxDSLrHSLxvhLwLCKxDCMrHSL0vhLwXCKxDyMrHSL3vhLwjCKxHCLrHiLwvhLxHCKxHyLrHiLzvhLxTCKxHiMrHiL2vhLxfCKxHSNrHyLvvhLyDCKxLiLrHyLyvhLyPCKxLSMrHyL1vhLybCKxLCNrHyL4vhLz.CKxPSLrHCMxvhLzLCKxPCMrHCM0vhLzXCKxPyMrHCM3vhLzjCKxTCLrHSMwvhL0HCKxTyLrHSMzvhL0TCKxTiMrHSM2vhL0fCKxTSNrHiMvvhL1DCKxXiLrHiMyvhL1PiHu3COSUDUTkjSGARZj0iHv8Eco0VYSQmbkQ2XnIBH1EFa0UVOhPTYlEVcrQmHu3COSUDUTkjSGARZj0iHv8kcuk1XkMDZusVYh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOh.2Wr81avUjajIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1Ts81azglHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHv80a1UlbxkFYkMGUuEDbvwVdIQlHfXWXrUWY8HhHu3COAIEUIMjO7LUQTQURNcDHoQVOhD1WtEVakIBH1EFa0UVOhL0a04FYfPEZkARPrElbsIxK9vyTEQEUI4zQfjFY8HRXeYWYxMWZu4lHfXWXrUWY8HRL1byM2HSL1HxK9vyTEQEUI4zQfjFY8HRXeQWYsAGagQWYIQFdh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8FYkMGch.hcgwVck0iHRUjUEIkPh7hO7LUQTQURNcDHoQVOhD1WgMFcoYWYh.hcgwVck0iHxHxK9vyTEQEUI4zQfjFY8HRXeIVXisVPiQWZ1UlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1Wzc2aHElajUFYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8lckImboQVYyQ0aAAGbrkWRjIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HRXegVXrwFUxk1YmUlbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXeEVcz8VSgsVYUAmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzkGbkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UYtElXrUFYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBcewVXzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBcesVY4M2coQ2XnIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UaoQVZCgVXt4VYrIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHz8kckwlQx8Vah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WiMlHfXWXrUWY8HxLxHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UlQx8Vah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UFUuIBH1EFa0UVOhDiL2HxK9vyTEQEUI4zQfjFY8HBceMGbkUFYFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceMGbkUFYT8lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHz8Ebx81YxEVaCgVXtcVYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aT8lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHxI2WzkVak8VczIBH1EFa0UVOhzRLt.iHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMklah.hcgwVck0iHxDiHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMEFdh.hcgwVck0iH2HiHu3COSUDUTkjSGARZj0iHxI2W0MWYNUVZmglXuUmbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80XuUmazIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbeklaiIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WrEVdkI2bh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Ygklah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhHmbeMGcgIGch.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80b441Xh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbrEVdh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFciglQx8Vah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFcigFUuIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbe01ajUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbe0VXvIBH1EFa0UVOh.CHw.hLfLCHz.RMfXCH2.BNfjCHw.CHwDCHwHCHwLCHwPCHwTCHwXCHwbCHwfCHwjCHx.CHxDCHxHCHxLCHxPCHxTCHxXCHxbCHxfCHxjCHy.CHyDCHyHCHyLCHyPCHyTCHyXCHybCHyfCHyjCHz.CHzDCHzHCHzLCHzPCHzTCHzXCHzbCHzfCHzjCH0.CH0DCH0HCH0LCH0PCH0TCH0XCH0bCH0fCH0jCH1.CH1DCH1HCH1LCH1PCH1TCH1XCH1bCH1fCH1jCH2.CH2DCH2HCH2LCH2PCH2TCH2XCH2bCH2fCH2jCH3.CH3DCH3HCH3LCH3PCH3TCH3XCH3bCH3fCH3jCH4.CH4DCH4HCH4LCH4PCH4TCH4XCH4bCH4fCH4jCHw.CLfDCLw.RLvHCHw.yLfDCLz.RLvTCHw.iMfDCL2.RLvfCHw.SNfDSLv.RLwDCHwDiLfDSLy.RLwPCHwDSMfDSL1.RLwbCHwDCNfDSL4.RLx.CHwHSLfDiLx.RLxLCHwHCMfDiL0.RLxXCHwHyMh7hO7HkTPEDUTUjTNMkO7HkTPEDUTUjTNAhbx8EbgQGckImaKUVd8HRKwHBHxI2WvEFczUlbtMEcgIGc8HBLh.hbx8EbgQGckIma8HhHfHmbeAWXzQWYx4lUgwVZjEFco8la8HhHu3COuHkTPEDUTUjTNMkO7LUQTQURNcDHoQVOhH2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhH2WzIWXtMGbuMWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HhbewVX4UlbTIWXtMGbuMWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HRLt.iHu3COSUDUTkjSGARZj0iHo8EY44VXsk1XyIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HRZeIWY1UlbhIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxHxK9vyTEQEUI4zQfjFY8HRZeIWYrUVXyUlHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHo8EcocFZzIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HRZeYWZhIWXz8lHfXWXrUWY8HRLt.iHu3COSUDUTkjSGARZj0iHo8kcgIWZgQWZu4lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHy8Ebg4lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHy80coQFcnIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HxbeYFaoAmHfXWXrUWY8HBLt.iHu3COMkDV9vyTEQEUI4zQfjFY8HRae0VXo4lHfXWXrUWY8HRLt.iHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhT1WsEVZtIBH1EFa0UVOhDiHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhH1WsEVZtIBH1EFa0UVOh.iHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhz1WgwFcwHBH1EFa0UVOh.iKvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHk8UXrQWLh.hcgwVck0iHvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHh8UXrQWLh.hcgwVck0iHvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHs8UXrQmLh.hcgwVck0iHv3BLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HRYeEFazIiHfXWXrUWY8HBLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HhXeEFazIiHfXWXrUWY8HBLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HRaeEFazMiHfXWXrUWY8HBLt.iHfzVZikDY8HBMh7hO7LUQTQURNcDHoQVOhT1WgwFcyHBH1EFa0UVOh.iHfzVZikDY8HBMh7hO7LUQTQURNcDHoQVOhH1WgwFcyHBH1EFa0UVOh.iHfzVZikDY8HBMh7hO77RSIgkO77RPRQURC4COuDjTTkzPS4COPEjTA0TQTUjTS4COPEjTA0DHoQVOhb1WmEVZtIBH1EFa0UVOhDiKvHBHiMVOhbiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhb1WvElah.hcgwVck0iHv3RMh.xXi0iHw.iHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhb1WzUmakIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeIWY1UlbhIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHiMVOhDSNh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQWZmgFch.hcgwVck0iHv3RMh.xXi0iHwfiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyAWYkQlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkwVYgMWYh.hcgwVck0iHv3RMh.xXi0iHwbiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WkgGbxU1byk1atIBH1EFa0UVOhDiKvHBHiMVOhDSLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVdtEVaoM1bh.hcgwVck0iHv3BLh.xXi0iHwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kcgIWZgQWZu4lHfXWXrUWY8HBLt.iHfL1X8HhLvHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kcoIlbgQ2ah.hcgwVck0iHw3BLh.xXi0iHxDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcgQGch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcjU1Xh.hcgwVck0iHv3BL4jSN4jSN4PCLyjSMyTSMxHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1MWcyIBH1EFa0UVOhDiKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1IWYrIBH1EFa0UVOh.iKyjSN4jSN4biMwTCNwPiLwHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VZ3MWZsAGakIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbeYFaoAmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHy80coQFcnIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbeAWXtIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVYrEVdh.hcgwVck0iHv3hL0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeEVauUmazIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVZyQ2axQmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Ea0MGZVUlbhIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeAWYjY2arIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeAWYjQTdtIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZewVYtcFcnIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQWZsUVSgMFZo4VYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyQmbkQ2XnIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeM2alQGTkQVXrIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeIWYyA2atMWYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsEFarUFch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyQ2avUVS0QWYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WjklbkMFco8lah.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WrAmQowFckImHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbuIGcg0VYtQ2ah.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgsUL3zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaESNcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1Vx.SWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLwzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIiLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxLSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLzzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaISMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxXSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WsEVZtIBH1EFa0UVOhDiKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHs8UXrQmLh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WgwFcyHBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO77BTAIUPMUDUEI0T9vyKLElXy4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LABS",
									"origin" : "LABS.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "LABS.vstinfo",
										"plugindisplayname" : "LABS",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1399213154,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "9753.CMlaKA....fQPMDZ....ALkYLIF.ATPE....A........................................TR2VMjLgPcI...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhXzamg1ax4lHf3VXsUVOhL0a04FYfPEZkARPrElbsIBHvI2ajU2Xz0zajUVOh.iHfXWYxMWZu4VOhDiKv3BLh.Bcgc1b8HxT44FcnwRQ3AWYxkVak4FcgwFKDI2atUlHfz1ajklYoUFY8HBLh7hO7TURfTWZykldk0iHw3BLh.RcoM1arwVXvMWYj0iHwHxK9vSPRQURCMkO7LUQTQURNcDHoQVOh.2WykmaiQ0aTUVav8lHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2Wjkmag0VZiMmUkw1aikFc40zajUlHfXWXrUWY8HhQUwDSfXUQL8zPIQUVfHUPNcTQh7hO7LUQTQURNcDHoQVOh.2Wyg1axQmTT0zajUlHfXWXrUWY8HRKx3BLh7hO7LUQTQURNcDHoQVOh.2W1UFauMVZzk2P0ImckIBH1EFa0UVOhvTRNUTPRAhUEwzSCkDUYIxK9vyTEQEUI4zQfjFY8HBbeEWcg4FcoMWYM8FYkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbAQlcg41XkQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkI2Qr8lXgwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkIGSuM1Zh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbPE1YkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeElbzk1XL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UXxQWZiAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8EagMGcSUFakMFckQFTxkVagIWdAIGcoMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WyUFakMFckQFUgc1bh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WlkFazUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv8EbxU1bkQGTuMmHfXWXrUWY8HxVcIxK9vyTEQEUI4zQfjFY8HBbeUlcuMzatQWXo4VYxA0ayIBH1EFa0UVOhrUWh7hO7LUQTQURNcDHoQVOh.2WuMFcgYWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe8FYkMGcI4FYoMVYyIBH1EFa0UVOh.CKwvhLrLCKzvRMrXCK2vBNrjCKw.CKwDCKwHCKwLCKwPCKwTCKwXCKwbCKwfCKwjCKx.CKxDCKxHCKxLCKxPCKxTCKxXCKxbCKxfCKxjCKy.CKyDCKyHCKyLCKyPCKyTCKyXCKybCKyfCKyjCKz.CKzDCKzHCKzLCKzPCKzTCKzXCKzbCKzfCKzjCK0.CK0DCK0HCK0LCK0PCK0TCK0XCK0bCK0fCK0jCK1.CK1DCK1HCK1LCK1PCK1TCK1XCK1bCK1fCK1jCK2.CK2DCK2HCK2LCK2PCK2TCK2XCK2bCK2fCK2jCK3.CK3DCK3HCK3LCK3PCK3TCK3XCK3bCK3fCK3jCK4.CK4DCK4HCK4LCK4PCK4TCK4XCK4bCK4fCK4jCKw.CLrDCLwvRLvHCKw.yLrDCLzvRLvTCKw.iMrDCL2vRLvfCKw.SNrDSLvvRLwDCKwDiLrDSLyvRLwPCKwDSMrDSL1vRLwbCKwDCNrDSL4vRLx.CKwHSLrDiLxvRLxLCKwHCMrDiL0vRLxXCKwHyMrDiL3vRLxjCKwLCLrDyLwvRLyHCKwLyLrDyLzvRLyTCKwLiMrDyL2vRLyfCKwLSNrDCMvvRLzDCKwPiLrDCMyvRLzPCKwPSMrDCM1vRLzbCKwPCNrDCM4vRL0.CKwTSLrDSMxvRL0LCKwTCMrDSM0vRL0XCKwTyMrDSM3vRL0jCKwXCLrDiMwvRL1HCKwXyLrDiMzvRL1TCKwXiMrDiM2vRL1fCKwXSNrDyMvvRL2DCKwbiLrDyMyvRL2PCKwbSMrDyM1vRL2bCKwbCNrDyM4vRL3.CKwfSLrDCNxvRL3LCKwfCMrDCN0vRL3XCKwfyMrDCN3vRL3jCKwjCLrDSNwvRL4HCKwjyLrDSNzvRL4TCKwjiMrDSN2vRL4fCKwjSNrHCLvvhLvDCKx.iLrHCLyvhLvPCKx.SMrHCL1vhLvbCKx.CNrHCL4vhLw.CKxDSLrHSLxvhLwLCKxDCMrHSL0vhLwXCKxDyMrHSL3vhLwjCKxHCLrHiLwvhLxHCKxHyLrHiLzvhLxTCKxHiMrHiL2vhLxfCKxHSNrHyLvvhLyDCKxLiLrHyLyvhLyPCKxLSMrHyL1vhLybCKxLCNrHyL4vhLz.CKxPSLrHCMxvhLzLCKxPCMrHCM0vhLzXCKxPyMrHCM3vhLzjCKxTCLrHSMwvhL0HCKxTyLrHSMzvhL0TCKxTiMrHSM2vhL0fCKxTSNrHiMvvhL1DCKxXiLrHiMyvhL1PiHu3COSUDUTkjSGARZj0iHv8Eco0VYSQmbkQ2XnIBH1EFa0UVOhPTYlEVcrQmHu3COSUDUTkjSGARZj0iHv8kcuk1XkMDZusVYh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOh.2Wr81avUjajIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1Ts81azglHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHv80a1UlbxkFYkMGUuEDbvwVdIQlHfXWXrUWY8HhHu3COAIEUIMjO7LUQTQURNcDHoQVOhD1WtEVakIBH1EFa0UVOhL0a04FYfPEZkARPrElbsIxK9vyTEQEUI4zQfjFY8HRXeYWYxMWZu4lHfXWXrUWY8HRL1byM2HSL1HxK9vyTEQEUI4zQfjFY8HRXeQWYsAGagQWYIQFdh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8FYkMGch.hcgwVck0iHRUjUEIkPh7hO7LUQTQURNcDHoQVOhD1WgMFcoYWYh.hcgwVck0iHxHxK9vyTEQEUI4zQfjFY8HRXeIVXisVPiQWZ1UlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1Wzc2aHElajUFYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8lckImboQVYyQ0aAAGbrkWRjIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HRXegVXrwFUxk1YmUlbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXeEVcz8VSgsVYUAmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzkGbkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UYtElXrUFYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBcewVXzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBcesVY4M2coQ2XnIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UaoQVZCgVXt4VYrIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHz8kckwlQx8Vah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WiMlHfXWXrUWY8HxLxHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UlQx8Vah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UFUuIBH1EFa0UVOhDiL2HxK9vyTEQEUI4zQfjFY8HBceMGbkUFYFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceMGbkUFYT8lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHz8Ebx81YxEVaCgVXtcVYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aT8lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHxI2WzkVak8VczIBH1EFa0UVOhzRLt.iHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMklah.hcgwVck0iHxDiHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMEFdh.hcgwVck0iH2HiHu3COSUDUTkjSGARZj0iHxI2W0MWYNUVZmglXuUmbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80XuUmazIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbeklaiIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WrEVdkI2bh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Ygklah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhHmbeMGcgIGch.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80b441Xh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbrEVdh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFciglQx8Vah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFcigFUuIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbe01ajUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbe0VXvIBH1EFa0UVOh.CHw.hLfLCHz.RMfXCH2.BNfjCHw.CHwDCHwHCHwLCHwPCHwTCHwXCHwbCHwfCHwjCHx.CHxDCHxHCHxLCHxPCHxTCHxXCHxbCHxfCHxjCHy.CHyDCHyHCHyLCHyPCHyTCHyXCHybCHyfCHyjCHz.CHzDCHzHCHzLCHzPCHzTCHzXCHzbCHzfCHzjCH0.CH0DCH0HCH0LCH0PCH0TCH0XCH0bCH0fCH0jCH1.CH1DCH1HCH1LCH1PCH1TCH1XCH1bCH1fCH1jCH2.CH2DCH2HCH2LCH2PCH2TCH2XCH2bCH2fCH2jCH3.CH3DCH3HCH3LCH3PCH3TCH3XCH3bCH3fCH3jCH4.CH4DCH4HCH4LCH4PCH4TCH4XCH4bCH4fCH4jCHw.CLfDCLw.RLvHCHw.yLfDCLz.RLvTCHw.iMfDCL2.RLvfCHw.SNfDSLv.RLwDCHwDiLfDSLy.RLwPCHwDSMfDSL1.RLwbCHwDCNfDSL4.RLx.CHwHSLfDiLx.RLxLCHwHCMfDiL0.RLxXCHwHyMh7hO7HkTPEDUTUjTNMkO7HkTPEDUTUjTNAhbx8EbgQGckImaKUVd8HRKwHBHxI2WvEFczUlbtMEcgIGc8HBLh.hbx8EbgQGckIma8HhHfHmbeAWXzQWYx4lUgwVZjEFco8la8HhHu3COuHkTPEDUTUjTNMkO7LUQTQURNcDHoQVOhH2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhH2WzIWXtMGbuMWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HhbewVX4UlbTIWXtMGbuMWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HRLt.iHu3COSUDUTkjSGARZj0iHo8EY44VXsk1XyIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HRZeIWY1UlbhIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxHxK9vyTEQEUI4zQfjFY8HRZeIWYrUVXyUlHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHo8EcocFZzIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HRZeYWZhIWXz8lHfXWXrUWY8HRLt.iHu3COSUDUTkjSGARZj0iHo8kcgIWZgQWZu4lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHy8Ebg4lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHy80coQFcnIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HxbeYFaoAmHfXWXrUWY8HBLt.iHu3COMkDV9vyTEQEUI4zQfjFY8HRae0VXo4lHfXWXrUWY8HRLt.iHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhT1WsEVZtIBH1EFa0UVOhDiHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhH1WsEVZtIBH1EFa0UVOh.iHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhz1WgwFcwHBH1EFa0UVOh.iKvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHk8UXrQWLh.hcgwVck0iHvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHh8UXrQWLh.hcgwVck0iHvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHs8UXrQmLh.hcgwVck0iHv3BLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HRYeEFazIiHfXWXrUWY8HBLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HhXeEFazIiHfXWXrUWY8HBLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HRaeEFazMiHfXWXrUWY8HBLt.iHfzVZikDY8HBMh7hO7LUQTQURNcDHoQVOhT1WgwFcyHBH1EFa0UVOh.iHfzVZikDY8HBMh7hO7LUQTQURNcDHoQVOhH1WgwFcyHBH1EFa0UVOh.iHfzVZikDY8HBMh7hO77RSIgkO77RPRQURC4COuDjTTkzPS4COPEjTA0TQTUjTS4COPEjTA0DHoQVOhb1WmEVZtIBH1EFa0UVOhDiKvHBHiMVOhbiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhb1WvElah.hcgwVck0iHv3RMh.xXi0iHw.iHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhb1WzUmakIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeIWY1UlbhIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHiMVOhDSNh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQWZmgFch.hcgwVck0iHv3RMh.xXi0iHwfiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyAWYkQlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkwVYgMWYh.hcgwVck0iHv3RMh.xXi0iHwbiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WkgGbxU1byk1atIBH1EFa0UVOhDiKvHBHiMVOhDSLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVdtEVaoM1bh.hcgwVck0iHv3BLh.xXi0iHwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kcgIWZgQWZu4lHfXWXrUWY8HBLt.iHfL1X8HhLvHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kcoIlbgQ2ah.hcgwVck0iHw3BLh.xXi0iHxDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcgQGch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcjU1Xh.hcgwVck0iHv3BL4jSN4jSN4PCLyjSMyTSMxHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1MWcyIBH1EFa0UVOhDiKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1IWYrIBH1EFa0UVOh.iKyjSN4jSN4biMwTCNwPiLwHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VZ3MWZsAGakIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbeYFaoAmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHy80coQFcnIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbeAWXtIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVYrEVdh.hcgwVck0iHv3hL0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeEVauUmazIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVZyQ2axQmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Ea0MGZVUlbhIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeAWYjY2arIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeAWYjQTdtIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZewVYtcFcnIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQWZsUVSgMFZo4VYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyQmbkQ2XnIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeM2alQGTkQVXrIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeIWYyA2atMWYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsEFarUFch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyQ2avUVS0QWYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WjklbkMFco8lah.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WrAmQowFckImHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbuIGcg0VYtQ2ah.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgsUL3zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaESNcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1Vx.SWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLwzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIiLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxLSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLzzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaISMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxXSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WsEVZtIBH1EFa0UVOhDiKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHs8UXrQmLh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WgwFcyHBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO77BTAIUPMUDUEI0T9vyKLElXy4C."
									}
,
									"fileref" : 									{
										"name" : "LABS",
										"filename" : "LABS.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "70bb06606adaee25f38dc9fa56348310"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"items" : [ " ", ",", "LABS", ",", "Serum", ",", "Synplant", ",", "Vital" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 756.0, 2139.0, 192.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.0, 102.0, 192.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "osc out",
					"id" : "obj-31",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1170.0, 769.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1443.0, 930.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1448.0, 855.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1448.0, 818.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1448.0, 888.0, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1579.0, 704.0, 59.0, 22.0 ],
					"text" : "r vert-sub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.0, 704.0, 57.0, 22.0 ],
					"text" : "r hor-sub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1448.0, 757.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1579.0, 732.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.0, 787.0, 143.0, 22.0 ],
					"text" : "if $i1 >= $i2 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 330.0, 1310.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 234.0, 73.0, 22.0 ],
					"text" : "jit.ndi.send~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.0, 1125.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1584.0, 606.0, 37.0, 22.0 ],
					"text" : "swap"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-416",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 413.0, 208.0, 80.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 371.0, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 1699.0, 150.0, 20.0 ],
					"text" : "MIDI messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 2264.0, 57.0, 22.0 ],
					"text" : "r to-instA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 1698.0, 59.0, 22.0 ],
					"text" : "s to-instA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.0, 595.0, 150.0, 20.0 ],
					"text" : "from sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 594.0, 51.0, 22.0 ],
					"text" : "r to-8X8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1371.0, 946.0, 53.0, 22.0 ],
					"text" : "s to-8X8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 838.0, 73.0, 22.0 ],
					"text" : "r note-mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.0, 727.0, 150.0, 20.0 ],
					"text" : "from 8X8 matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1845.0, 1192.0, 111.0, 22.0 ],
					"text" : "s inst-note-duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1506.0, 1458.0, 111.0, 22.0 ],
					"text" : "s inst-note-duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1880.0, 1078.0, 75.0, 22.0 ],
					"text" : "s note-mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1750.0, 523.0, 61.0, 22.0 ],
					"text" : "s vert-sub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1715.0, 995.0, 59.0, 22.0 ],
					"text" : "r vert-sub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1584.0, 995.0, 57.0, 22.0 ],
					"text" : "r hor-sub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1460.0, 523.0, 59.0, 22.0 ],
					"text" : "s hor-sub"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1506.0, 995.0, 74.0, 22.0 ],
					"text" : "r tree-tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1369.0, 263.0, 76.0, 22.0 ],
					"text" : "s tree-tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 309.5, 271.0, 48.0, 22.0 ],
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 309.5, 240.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.5, 304.0, 86.0, 22.0 ],
					"text" : "compile tree.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 226.5, 208.0, 50.0, 22.0 ],
					"text" : "r toTree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2070.0, 382.0, 52.0, 22.0 ],
					"text" : "s toTree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3360.0, 804.5, 52.0, 22.0 ],
					"text" : "s toTree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3700.0, 462.5, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 220.0, 72.0, 20.0 ],
					"text" : "min/max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3629.0, 250.5, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 220.0, 56.0, 20.0 ],
					"text" : "pulsing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3645.0, 431.5, 77.0, 22.0 ],
					"text" : "loadmess 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3565.0, 431.5, 77.0, 22.0 ],
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3808.0, 227.5, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 174.0, 63.0, 20.0 ],
					"text" : "duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3645.0, 461.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 242.0, 35.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3565.0, 461.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.0, 242.0, 35.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3359.0, 240.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 196.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3360.0, 761.5, 103.0, 22.0 ],
					"text" : "prepend setWidth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3635.0, 543.5, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3555.0, 543.5, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3554.0, 399.5, 181.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3687.0, 249.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.0, 242.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3554.0, 368.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3807.0, 249.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 195.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3554.0, 326.5, 69.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3362.5, 162.0, 70.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 307.0, 161.0, 50.0, 34.0 ],
					"text" : "width\n1 - 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3359.0, 620.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3359.0, 203.5, 77.0, 22.0 ],
					"text" : "loadmess 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2888.0, 362.0, 52.0, 22.0 ],
					"text" : "s toTree"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "number",
					"maximum" : 135,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2888.0, 224.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 74.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2888.0, 319.0, 103.0, 22.0 ],
					"text" : "prepend setAngle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2888.0, 138.0, 70.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 307.0, 38.0, 50.0, 34.0 ],
					"text" : "angle\n16 - 90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2888.0, 295.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2888.0, 185.0, 77.0, 22.0 ],
					"text" : "loadmess 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3141.0, 441.0, 52.0, 22.0 ],
					"text" : "s toTree"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-98",
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"minimum" : 0.5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3140.0, 247.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.0, 135.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3141.0, 398.0, 102.0, 22.0 ],
					"text" : "prepend setScale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2142.0, 150.0, 70.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 10.0, 100.0, 50.0, 34.0 ],
					"text" : "rotateX\n-45-45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2070.0, 150.0, 70.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 62.0, 100.0, 50.0, 34.0 ],
					"text" : "rotateY\n-45-45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3140.0, 162.0, 70.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 307.0, 100.0, 61.0, 34.0 ],
					"text" : "scale\n0.5 - 3.0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "number",
					"maximum" : 45,
					"minimum" : -45,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2142.0, 209.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 135.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2142.0, 185.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2070.0, 353.0, 107.0, 22.0 ],
					"text" : "prepend setRotate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2070.0, 320.0, 184.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "number",
					"maximum" : 45,
					"minimum" : -45,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2070.0, 209.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.0, 135.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2070.0, 185.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3141.0, 346.0, 47.0, 22.0 ],
					"text" : "pack f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3140.0, 210.0, 80.0, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "recursiveTree", "erase" ],
					"patching_rect" : [ 281.5, 208.0, 121.0, 22.0 ],
					"text" : "t recursiveTree erase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.0, 1523.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.0, 177.075094223022461, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 378.0, 878.0, 37.0, 22.0 ],
					"text" : "* 126"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 277.0, 919.0, 50.0, 22.0 ],
					"text" : "split 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1845.0, 1078.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1845.0, 1110.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1702.0, 1177.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1899.0, 1155.0, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 253.0, 102.0, 20.0 ],
					"text" : "note duration ms"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-128",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 10,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1845.0, 1154.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 251.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1799.0, 995.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1799.0, 1078.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1506.0, 1423.0, 29.5, 22.0 ],
					"text" : "- 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1801.0, 973.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.0, 228.0, 51.0, 20.0 ],
					"text" : "mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"items" : [ "Always", "(velocity)", ",", "Threshold" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1799.0, 1030.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 227.0, 116.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 1140.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 1173.0, 121.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 204.0, 121.0, 20.0 ],
					"text" : " octave probability %"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.0, 1192.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 203.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 275.0, 1321.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 275.0, 1280.0, 29.5, 22.0 ],
					"text" : "< 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 299.0, 1390.0, 32.0, 22.0 ],
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 276.0, 1360.0, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 1244.0, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.0, 606.0, 70.0, 22.0 ],
					"text" : "loadmess 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1584.0, 1177.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1629.0, 1246.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1506.0, 1220.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1370.5, 353.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1584.0, 1048.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1715.0, 1019.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1584.0, 1078.0, 161.0, 22.0 ],
					"text" : "if $i1 >= $i2 then $i1 else $i2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1506.0, 1345.0, 29.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1629.0, 1177.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-279",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1629.0, 1214.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 251.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1506.0, 1386.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1490.0, 297.0, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.0, 438.0, 115.0, 20.0 ],
					"text" : "read-only >",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.0, 481.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 544.0, 91.0, 20.0 ],
					"text" : "subdivisions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1359.0, 240.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.0, 414.0, 92.0, 20.0 ],
					"text" : "change tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1307.0, 208.0, 83.0, 22.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "number",
					"maximum" : 200,
					"minimum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1307.0, 239.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 414.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1307.0, 263.0, 59.0, 22.0 ],
					"text" : "tempo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1657.0, 523.0, 91.0, 22.0 ],
					"text" : "subdivisions $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.0, 523.0, 91.0, 22.0 ],
					"text" : "subdivisions $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1506.0, 1301.0, 47.0, 22.0 ],
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1506.0, 1257.0, 35.0, 22.0 ],
					"text" : "!/ 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1554.0, 654.0, 28.0, 22.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1593.0, 676.0, 28.0, 22.0 ],
					"text" : "abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1657.0, 579.0, 53.0, 22.0 ],
					"text" : "link.beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1787.0, 579.0, 70.0, 22.0 ],
					"text" : "loadmess 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1712.0, 579.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1649.0, 654.0, 61.0, 22.0 ],
					"text" : "setmin $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "rslider",
					"min" : -7.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1584.0, 637.0, 55.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 252.0, 544.0, 20.0, 240.0 ],
					"size" : 8.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1227.0, 579.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1227.0, 666.0, 61.0, 22.0 ],
					"text" : "setmin $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1227.0, 638.0, 55.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 522.0, 240.0, 20.0 ],
					"size" : 8.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "tempo",
					"id" : "obj-209",
					"ignoreclick" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.0, 319.0, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 438.0, 120.0, 22.0 ],
					"text_width" : 60.0,
					"textcolor" : [ 0.623529411764706, 0.623529411764706, 0.623529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1337.0, 579.0, 53.0, 22.0 ],
					"text" : "link.beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 838.0, 99.0, 22.0 ],
					"text" : "expr $f1+$f2+$f3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 508.0, 2433.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 568.0, 2433.0, 40.0, 22.0 ],
					"text" : "set \" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 581.0, 2295.0, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 2412.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.0, 126.0, 56.0, 20.0 ],
					"text" : "Current:",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 2330.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 2434.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 126.0, 192.0, 20.0 ],
					"text" : " "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 581.0, 2264.0, 95.0, 22.0 ],
					"restore" : [ "LABS" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr inst2-name",
					"varname" : "inst2-name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.0, 2171.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.0, 102.0, 40.0, 20.0 ],
					"text" : "Load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 487.0, 2206.0, 44.0, 22.0 ],
					"text" : "list.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 2390.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 80.0, 150.0, 20.0 ],
					"text" : " instrument B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.0, 2264.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.0, 124.0, 40.0, 22.0 ],
					"text" : "open",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 2264.0, 48.0, 22.0 ],
					"text" : "plug $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 487.0, 2348.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "LABS.vstinfo",
							"plugindisplayname" : "LABS",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1399213154,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "9753.CMlaKA....fQPMDZ....ALkYLIF.ATPE....A........................................TR2VMjLgPcI...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhXzamg1ax4lHf3VXsUVOhL0a04FYfPEZkARPrElbsIBHvI2ajU2Xz0zajUVOh.iHfXWYxMWZu4VOhDiKv3BLh.Bcgc1b8HxT44FcnwRQ3AWYxkVak4FcgwFKDI2atUlHfz1ajklYoUFY8HBLh7hO7TURfTWZykldk0iHw3BLh.RcoM1arwVXvMWYj0iHwHxK9vSPRQURCMkO7LUQTQURNcDHoQVOh.2WykmaiQ0aTUVav8lHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2Wjkmag0VZiMmUkw1aikFc40zajUlHfXWXrUWY8HhQUwDSfXUQL8zPIQUVfHUPNcTQh7hO7LUQTQURNcDHoQVOh.2Wyg1axQmTT0zajUlHfXWXrUWY8HRKx3BLh7hO7LUQTQURNcDHoQVOh.2W1UFauMVZzk2P0ImckIBH1EFa0UVOhvTRNUTPRAhUEwzSCkDUYIxK9vyTEQEUI4zQfjFY8HBbeEWcg4FcoMWYM8FYkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbAQlcg41XkQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkI2Qr8lXgwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkIGSuM1Zh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbPE1YkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeElbzk1XL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UXxQWZiAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8EagMGcSUFakMFckQFTxkVagIWdAIGcoMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WyUFakMFckQFUgc1bh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WlkFazUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv8EbxU1bkQGTuMmHfXWXrUWY8HxVcIxK9vyTEQEUI4zQfjFY8HBbeUlcuMzatQWXo4VYxA0ayIBH1EFa0UVOhrUWh7hO7LUQTQURNcDHoQVOh.2WuMFcgYWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe8FYkMGcI4FYoMVYyIBH1EFa0UVOh.CKwvhLrLCKzvRMrXCK2vBNrjCKw.CKwDCKwHCKwLCKwPCKwTCKwXCKwbCKwfCKwjCKx.CKxDCKxHCKxLCKxPCKxTCKxXCKxbCKxfCKxjCKy.CKyDCKyHCKyLCKyPCKyTCKyXCKybCKyfCKyjCKz.CKzDCKzHCKzLCKzPCKzTCKzXCKzbCKzfCKzjCK0.CK0DCK0HCK0LCK0PCK0TCK0XCK0bCK0fCK0jCK1.CK1DCK1HCK1LCK1PCK1TCK1XCK1bCK1fCK1jCK2.CK2DCK2HCK2LCK2PCK2TCK2XCK2bCK2fCK2jCK3.CK3DCK3HCK3LCK3PCK3TCK3XCK3bCK3fCK3jCK4.CK4DCK4HCK4LCK4PCK4TCK4XCK4bCK4fCK4jCKw.CLrDCLwvRLvHCKw.yLrDCLzvRLvTCKw.iMrDCL2vRLvfCKw.SNrDSLvvRLwDCKwDiLrDSLyvRLwPCKwDSMrDSL1vRLwbCKwDCNrDSL4vRLx.CKwHSLrDiLxvRLxLCKwHCMrDiL0vRLxXCKwHyMrDiL3vRLxjCKwLCLrDyLwvRLyHCKwLyLrDyLzvRLyTCKwLiMrDyL2vRLyfCKwLSNrDCMvvRLzDCKwPiLrDCMyvRLzPCKwPSMrDCM1vRLzbCKwPCNrDCM4vRL0.CKwTSLrDSMxvRL0LCKwTCMrDSM0vRL0XCKwTyMrDSM3vRL0jCKwXCLrDiMwvRL1HCKwXyLrDiMzvRL1TCKwXiMrDiM2vRL1fCKwXSNrDyMvvRL2DCKwbiLrDyMyvRL2PCKwbSMrDyM1vRL2bCKwbCNrDyM4vRL3.CKwfSLrDCNxvRL3LCKwfCMrDCN0vRL3XCKwfyMrDCN3vRL3jCKwjCLrDSNwvRL4HCKwjyLrDSNzvRL4TCKwjiMrDSN2vRL4fCKwjSNrHCLvvhLvDCKx.iLrHCLyvhLvPCKx.SMrHCL1vhLvbCKx.CNrHCL4vhLw.CKxDSLrHSLxvhLwLCKxDCMrHSL0vhLwXCKxDyMrHSL3vhLwjCKxHCLrHiLwvhLxHCKxHyLrHiLzvhLxTCKxHiMrHiL2vhLxfCKxHSNrHyLvvhLyDCKxLiLrHyLyvhLyPCKxLSMrHyL1vhLybCKxLCNrHyL4vhLz.CKxPSLrHCMxvhLzLCKxPCMrHCM0vhLzXCKxPyMrHCM3vhLzjCKxTCLrHSMwvhL0HCKxTyLrHSMzvhL0TCKxTiMrHSM2vhL0fCKxTSNrHiMvvhL1DCKxXiLrHiMyvhL1PiHu3COSUDUTkjSGARZj0iHv8Eco0VYSQmbkQ2XnIBH1EFa0UVOhPTYlEVcrQmHu3COSUDUTkjSGARZj0iHv8kcuk1XkMDZusVYh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOh.2Wr81avUjajIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1Ts81azglHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHv80a1UlbxkFYkMGUuEDbvwVdIQlHfXWXrUWY8HhHu3COAIEUIMjO7LUQTQURNcDHoQVOhD1WtEVakIBH1EFa0UVOhL0a04FYfPEZkARPrElbsIxK9vyTEQEUI4zQfjFY8HRXeYWYxMWZu4lHfXWXrUWY8HRL1byM2HSL1HxK9vyTEQEUI4zQfjFY8HRXeQWYsAGagQWYIQFdh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8FYkMGch.hcgwVck0iHRUjUEIkPh7hO7LUQTQURNcDHoQVOhD1WgMFcoYWYh.hcgwVck0iHxHxK9vyTEQEUI4zQfjFY8HRXeIVXisVPiQWZ1UlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1Wzc2aHElajUFYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8lckImboQVYyQ0aAAGbrkWRjIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HRXegVXrwFUxk1YmUlbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXeEVcz8VSgsVYUAmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzkGbkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UYtElXrUFYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBcewVXzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBcesVY4M2coQ2XnIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UaoQVZCgVXt4VYrIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHz8kckwlQx8Vah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WiMlHfXWXrUWY8HxLxHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UlQx8Vah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UFUuIBH1EFa0UVOhDiL2HxK9vyTEQEUI4zQfjFY8HBceMGbkUFYFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceMGbkUFYT8lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHz8Ebx81YxEVaCgVXtcVYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aT8lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHxI2WzkVak8VczIBH1EFa0UVOhzRLt.iHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMklah.hcgwVck0iHxDiHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMEFdh.hcgwVck0iH2HiHu3COSUDUTkjSGARZj0iHxI2W0MWYNUVZmglXuUmbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80XuUmazIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbeklaiIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WrEVdkI2bh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Ygklah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhHmbeMGcgIGch.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80b441Xh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbrEVdh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFciglQx8Vah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFcigFUuIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbe01ajUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbe0VXvIBH1EFa0UVOh.CHw.hLfLCHz.RMfXCH2.BNfjCHw.CHwDCHwHCHwLCHwPCHwTCHwXCHwbCHwfCHwjCHx.CHxDCHxHCHxLCHxPCHxTCHxXCHxbCHxfCHxjCHy.CHyDCHyHCHyLCHyPCHyTCHyXCHybCHyfCHyjCHz.CHzDCHzHCHzLCHzPCHzTCHzXCHzbCHzfCHzjCH0.CH0DCH0HCH0LCH0PCH0TCH0XCH0bCH0fCH0jCH1.CH1DCH1HCH1LCH1PCH1TCH1XCH1bCH1fCH1jCH2.CH2DCH2HCH2LCH2PCH2TCH2XCH2bCH2fCH2jCH3.CH3DCH3HCH3LCH3PCH3TCH3XCH3bCH3fCH3jCH4.CH4DCH4HCH4LCH4PCH4TCH4XCH4bCH4fCH4jCHw.CLfDCLw.RLvHCHw.yLfDCLz.RLvTCHw.iMfDCL2.RLvfCHw.SNfDSLv.RLwDCHwDiLfDSLy.RLwPCHwDSMfDSL1.RLwbCHwDCNfDSL4.RLx.CHwHSLfDiLx.RLxLCHwHCMfDiL0.RLxXCHwHyMh7hO7HkTPEDUTUjTNMkO7HkTPEDUTUjTNAhbx8EbgQGckImaKUVd8HRKwHBHxI2WvEFczUlbtMEcgIGc8HBLh.hbx8EbgQGckIma8HhHfHmbeAWXzQWYx4lUgwVZjEFco8la8HhHu3COuHkTPEDUTUjTNMkO7LUQTQURNcDHoQVOhH2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhH2WzIWXtMGbuMWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HhbewVX4UlbTIWXtMGbuMWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HRLt.iHu3COSUDUTkjSGARZj0iHo8EY44VXsk1XyIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HRZeIWY1UlbhIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxHxK9vyTEQEUI4zQfjFY8HRZeIWYrUVXyUlHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHo8EcocFZzIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HRZeYWZhIWXz8lHfXWXrUWY8HRLt.iHu3COSUDUTkjSGARZj0iHo8kcgIWZgQWZu4lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHy8Ebg4lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHy80coQFcnIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HxbeYFaoAmHfXWXrUWY8HBLt.iHu3COMkDV9vyTEQEUI4zQfjFY8HRae0VXo4lHfXWXrUWY8HRLt.iHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhT1WsEVZtIBH1EFa0UVOhDiHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhH1WsEVZtIBH1EFa0UVOh.iHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhz1WgwFcwHBH1EFa0UVOh.iKvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHk8UXrQWLh.hcgwVck0iHvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHh8UXrQWLh.hcgwVck0iHvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHs8UXrQmLh.hcgwVck0iHv3BLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HRYeEFazIiHfXWXrUWY8HBLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HhXeEFazIiHfXWXrUWY8HBLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HRaeEFazMiHfXWXrUWY8HBLt.iHfzVZikDY8HBMh7hO7LUQTQURNcDHoQVOhT1WgwFcyHBH1EFa0UVOh.iHfzVZikDY8HBMh7hO7LUQTQURNcDHoQVOhH1WgwFcyHBH1EFa0UVOh.iHfzVZikDY8HBMh7hO77RSIgkO77RPRQURC4COuDjTTkzPS4COPEjTA0TQTUjTS4COPEjTA0DHoQVOhb1WmEVZtIBH1EFa0UVOhDiKvHBHiMVOhbiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhb1WvElah.hcgwVck0iHv3RMh.xXi0iHw.iHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhb1WzUmakIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeIWY1UlbhIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHiMVOhDSNh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQWZmgFch.hcgwVck0iHv3RMh.xXi0iHwfiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyAWYkQlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkwVYgMWYh.hcgwVck0iHv3RMh.xXi0iHwbiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WkgGbxU1byk1atIBH1EFa0UVOhDiKvHBHiMVOhDSLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVdtEVaoM1bh.hcgwVck0iHv3BLh.xXi0iHwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kcgIWZgQWZu4lHfXWXrUWY8HBLt.iHfL1X8HhLvHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kcoIlbgQ2ah.hcgwVck0iHw3BLh.xXi0iHxDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcgQGch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcjU1Xh.hcgwVck0iHv3BL4jSN4jSN4PCLyjSMyTSMxHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1MWcyIBH1EFa0UVOhDiKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1IWYrIBH1EFa0UVOh.iKyjSN4jSN4biMwTCNwPiLwHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VZ3MWZsAGakIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbeYFaoAmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHy80coQFcnIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbeAWXtIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVYrEVdh.hcgwVck0iHv3hL0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeEVauUmazIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVZyQ2axQmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Ea0MGZVUlbhIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeAWYjY2arIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeAWYjQTdtIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZewVYtcFcnIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQWZsUVSgMFZo4VYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyQmbkQ2XnIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeM2alQGTkQVXrIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeIWYyA2atMWYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsEFarUFch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyQ2avUVS0QWYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WjklbkMFco8lah.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WrAmQowFckImHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbuIGcg0VYtQ2ah.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgsUL3zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaESNcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1Vx.SWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLwzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIiLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxLSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLzzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaISMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxXSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WsEVZtIBH1EFa0UVOhDiKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHs8UXrQmLh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WgwFcyHBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO77BTAIUPMUDUEI0T9vyKLElXy4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LABS",
									"origin" : "LABS.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "LABS.vstinfo",
										"plugindisplayname" : "LABS",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1399213154,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "9753.CMlaKA....fQPMDZ....ALkYLIF.ATPE....A........................................TR2VMjLgPcI...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhXzamg1ax4lHf3VXsUVOhL0a04FYfPEZkARPrElbsIBHvI2ajU2Xz0zajUVOh.iHfXWYxMWZu4VOhDiKv3BLh.Bcgc1b8HxT44FcnwRQ3AWYxkVak4FcgwFKDI2atUlHfz1ajklYoUFY8HBLh7hO7TURfTWZykldk0iHw3BLh.RcoM1arwVXvMWYj0iHwHxK9vSPRQURCMkO7LUQTQURNcDHoQVOh.2WykmaiQ0aTUVav8lHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2Wjkmag0VZiMmUkw1aikFc40zajUlHfXWXrUWY8HhQUwDSfXUQL8zPIQUVfHUPNcTQh7hO7LUQTQURNcDHoQVOh.2Wyg1axQmTT0zajUlHfXWXrUWY8HRKx3BLh7hO7LUQTQURNcDHoQVOh.2W1UFauMVZzk2P0ImckIBH1EFa0UVOhvTRNUTPRAhUEwzSCkDUYIxK9vyTEQEUI4zQfjFY8HBbeEWcg4FcoMWYM8FYkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbAQlcg41XkQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkI2Qr8lXgwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkIGSuM1Zh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbPE1YkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeElbzk1XL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UXxQWZiAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8EagMGcSUFakMFckQFTxkVagIWdAIGcoMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WyUFakMFckQFUgc1bh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WlkFazUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv8EbxU1bkQGTuMmHfXWXrUWY8HxVcIxK9vyTEQEUI4zQfjFY8HBbeUlcuMzatQWXo4VYxA0ayIBH1EFa0UVOhrUWh7hO7LUQTQURNcDHoQVOh.2WuMFcgYWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe8FYkMGcI4FYoMVYyIBH1EFa0UVOh.CKwvhLrLCKzvRMrXCK2vBNrjCKw.CKwDCKwHCKwLCKwPCKwTCKwXCKwbCKwfCKwjCKx.CKxDCKxHCKxLCKxPCKxTCKxXCKxbCKxfCKxjCKy.CKyDCKyHCKyLCKyPCKyTCKyXCKybCKyfCKyjCKz.CKzDCKzHCKzLCKzPCKzTCKzXCKzbCKzfCKzjCK0.CK0DCK0HCK0LCK0PCK0TCK0XCK0bCK0fCK0jCK1.CK1DCK1HCK1LCK1PCK1TCK1XCK1bCK1fCK1jCK2.CK2DCK2HCK2LCK2PCK2TCK2XCK2bCK2fCK2jCK3.CK3DCK3HCK3LCK3PCK3TCK3XCK3bCK3fCK3jCK4.CK4DCK4HCK4LCK4PCK4TCK4XCK4bCK4fCK4jCKw.CLrDCLwvRLvHCKw.yLrDCLzvRLvTCKw.iMrDCL2vRLvfCKw.SNrDSLvvRLwDCKwDiLrDSLyvRLwPCKwDSMrDSL1vRLwbCKwDCNrDSL4vRLx.CKwHSLrDiLxvRLxLCKwHCMrDiL0vRLxXCKwHyMrDiL3vRLxjCKwLCLrDyLwvRLyHCKwLyLrDyLzvRLyTCKwLiMrDyL2vRLyfCKwLSNrDCMvvRLzDCKwPiLrDCMyvRLzPCKwPSMrDCM1vRLzbCKwPCNrDCM4vRL0.CKwTSLrDSMxvRL0LCKwTCMrDSM0vRL0XCKwTyMrDSM3vRL0jCKwXCLrDiMwvRL1HCKwXyLrDiMzvRL1TCKwXiMrDiM2vRL1fCKwXSNrDyMvvRL2DCKwbiLrDyMyvRL2PCKwbSMrDyM1vRL2bCKwbCNrDyM4vRL3.CKwfSLrDCNxvRL3LCKwfCMrDCN0vRL3XCKwfyMrDCN3vRL3jCKwjCLrDSNwvRL4HCKwjyLrDSNzvRL4TCKwjiMrDSN2vRL4fCKwjSNrHCLvvhLvDCKx.iLrHCLyvhLvPCKx.SMrHCL1vhLvbCKx.CNrHCL4vhLw.CKxDSLrHSLxvhLwLCKxDCMrHSL0vhLwXCKxDyMrHSL3vhLwjCKxHCLrHiLwvhLxHCKxHyLrHiLzvhLxTCKxHiMrHiL2vhLxfCKxHSNrHyLvvhLyDCKxLiLrHyLyvhLyPCKxLSMrHyL1vhLybCKxLCNrHyL4vhLz.CKxPSLrHCMxvhLzLCKxPCMrHCM0vhLzXCKxPyMrHCM3vhLzjCKxTCLrHSMwvhL0HCKxTyLrHSMzvhL0TCKxTiMrHSM2vhL0fCKxTSNrHiMvvhL1DCKxXiLrHiMyvhL1PiHu3COSUDUTkjSGARZj0iHv8Eco0VYSQmbkQ2XnIBH1EFa0UVOhPTYlEVcrQmHu3COSUDUTkjSGARZj0iHv8kcuk1XkMDZusVYh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOh.2Wr81avUjajIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1Ts81azglHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHv80a1UlbxkFYkMGUuEDbvwVdIQlHfXWXrUWY8HhHu3COAIEUIMjO7LUQTQURNcDHoQVOhD1WtEVakIBH1EFa0UVOhL0a04FYfPEZkARPrElbsIxK9vyTEQEUI4zQfjFY8HRXeYWYxMWZu4lHfXWXrUWY8HRL1byM2HSL1HxK9vyTEQEUI4zQfjFY8HRXeQWYsAGagQWYIQFdh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8FYkMGch.hcgwVck0iHRUjUEIkPh7hO7LUQTQURNcDHoQVOhD1WgMFcoYWYh.hcgwVck0iHxHxK9vyTEQEUI4zQfjFY8HRXeIVXisVPiQWZ1UlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1Wzc2aHElajUFYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8lckImboQVYyQ0aAAGbrkWRjIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HRXegVXrwFUxk1YmUlbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXeEVcz8VSgsVYUAmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzkGbkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UYtElXrUFYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBcewVXzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBcesVY4M2coQ2XnIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UaoQVZCgVXt4VYrIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHz8kckwlQx8Vah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WiMlHfXWXrUWY8HxLxHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UlQx8Vah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UFUuIBH1EFa0UVOhDiL2HxK9vyTEQEUI4zQfjFY8HBceMGbkUFYFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceMGbkUFYT8lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHz8Ebx81YxEVaCgVXtcVYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aT8lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHxI2WzkVak8VczIBH1EFa0UVOhzRLt.iHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMklah.hcgwVck0iHxDiHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMEFdh.hcgwVck0iH2HiHu3COSUDUTkjSGARZj0iHxI2W0MWYNUVZmglXuUmbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80XuUmazIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbeklaiIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WrEVdkI2bh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Ygklah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhHmbeMGcgIGch.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80b441Xh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbrEVdh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFciglQx8Vah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFcigFUuIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbe01ajUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbe0VXvIBH1EFa0UVOh.CHw.hLfLCHz.RMfXCH2.BNfjCHw.CHwDCHwHCHwLCHwPCHwTCHwXCHwbCHwfCHwjCHx.CHxDCHxHCHxLCHxPCHxTCHxXCHxbCHxfCHxjCHy.CHyDCHyHCHyLCHyPCHyTCHyXCHybCHyfCHyjCHz.CHzDCHzHCHzLCHzPCHzTCHzXCHzbCHzfCHzjCH0.CH0DCH0HCH0LCH0PCH0TCH0XCH0bCH0fCH0jCH1.CH1DCH1HCH1LCH1PCH1TCH1XCH1bCH1fCH1jCH2.CH2DCH2HCH2LCH2PCH2TCH2XCH2bCH2fCH2jCH3.CH3DCH3HCH3LCH3PCH3TCH3XCH3bCH3fCH3jCH4.CH4DCH4HCH4LCH4PCH4TCH4XCH4bCH4fCH4jCHw.CLfDCLw.RLvHCHw.yLfDCLz.RLvTCHw.iMfDCL2.RLvfCHw.SNfDSLv.RLwDCHwDiLfDSLy.RLwPCHwDSMfDSL1.RLwbCHwDCNfDSL4.RLx.CHwHSLfDiLx.RLxLCHwHCMfDiL0.RLxXCHwHyMh7hO7HkTPEDUTUjTNMkO7HkTPEDUTUjTNAhbx8EbgQGckImaKUVd8HRKwHBHxI2WvEFczUlbtMEcgIGc8HBLh.hbx8EbgQGckIma8HhHfHmbeAWXzQWYx4lUgwVZjEFco8la8HhHu3COuHkTPEDUTUjTNMkO7LUQTQURNcDHoQVOhH2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhH2WzIWXtMGbuMWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HhbewVX4UlbTIWXtMGbuMWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HRLt.iHu3COSUDUTkjSGARZj0iHo8EY44VXsk1XyIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HRZeIWY1UlbhIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxHxK9vyTEQEUI4zQfjFY8HRZeIWYrUVXyUlHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHo8EcocFZzIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HRZeYWZhIWXz8lHfXWXrUWY8HRLt.iHu3COSUDUTkjSGARZj0iHo8kcgIWZgQWZu4lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHy8Ebg4lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHy80coQFcnIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HxbeYFaoAmHfXWXrUWY8HBLt.iHu3COMkDV9vyTEQEUI4zQfjFY8HRae0VXo4lHfXWXrUWY8HRLt.iHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhT1WsEVZtIBH1EFa0UVOhDiHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhH1WsEVZtIBH1EFa0UVOh.iHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhz1WgwFcwHBH1EFa0UVOh.iKvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHk8UXrQWLh.hcgwVck0iHvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHh8UXrQWLh.hcgwVck0iHvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHs8UXrQmLh.hcgwVck0iHv3BLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HRYeEFazIiHfXWXrUWY8HBLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HhXeEFazIiHfXWXrUWY8HBLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HRaeEFazMiHfXWXrUWY8HBLt.iHfzVZikDY8HBMh7hO7LUQTQURNcDHoQVOhT1WgwFcyHBH1EFa0UVOh.iHfzVZikDY8HBMh7hO7LUQTQURNcDHoQVOhH1WgwFcyHBH1EFa0UVOh.iHfzVZikDY8HBMh7hO77RSIgkO77RPRQURC4COuDjTTkzPS4COPEjTA0TQTUjTS4COPEjTA0DHoQVOhb1WmEVZtIBH1EFa0UVOhDiKvHBHiMVOhbiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhb1WvElah.hcgwVck0iHv3RMh.xXi0iHw.iHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhb1WzUmakIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeIWY1UlbhIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHiMVOhDSNh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQWZmgFch.hcgwVck0iHv3RMh.xXi0iHwfiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyAWYkQlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkwVYgMWYh.hcgwVck0iHv3RMh.xXi0iHwbiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WkgGbxU1byk1atIBH1EFa0UVOhDiKvHBHiMVOhDSLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVdtEVaoM1bh.hcgwVck0iHv3BLh.xXi0iHwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kcgIWZgQWZu4lHfXWXrUWY8HBLt.iHfL1X8HhLvHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kcoIlbgQ2ah.hcgwVck0iHw3BLh.xXi0iHxDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcgQGch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcjU1Xh.hcgwVck0iHv3BL4jSN4jSN4PCLyjSMyTSMxHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1MWcyIBH1EFa0UVOhDiKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1IWYrIBH1EFa0UVOh.iKyjSN4jSN4biMwTCNwPiLwHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VZ3MWZsAGakIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbeYFaoAmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHy80coQFcnIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbeAWXtIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVYrEVdh.hcgwVck0iHv3hL0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeEVauUmazIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVZyQ2axQmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Ea0MGZVUlbhIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeAWYjY2arIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeAWYjQTdtIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZewVYtcFcnIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQWZsUVSgMFZo4VYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyQmbkQ2XnIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeM2alQGTkQVXrIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeIWYyA2atMWYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsEFarUFch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyQ2avUVS0QWYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WjklbkMFco8lah.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WrAmQowFckImHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbuIGcg0VYtQ2ah.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgsUL3zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaESNcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1Vx.SWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLwzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIiLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxLSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLzzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaISMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxXSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WsEVZtIBH1EFa0UVOhDiKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHs8UXrQmLh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WgwFcyHBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO77BTAIUPMUDUEI0T9vyKLElXy4C."
									}
,
									"fileref" : 									{
										"name" : "LABS",
										"filename" : "LABS.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "70bb06606adaee25f38dc9fa56348310"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 215.0, 2433.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 2433.0, 40.0, 22.0 ],
					"text" : "set \" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 288.0, 2295.0, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, 1848.0, 130.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 336.0, 130.0, 20.0 ],
					"text" : "Load presets from file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.0, 1848.0, 130.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 314.0, 130.0, 20.0 ],
					"text" : "Save presets to file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 461.0, 1885.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 1885.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 537.0, 1922.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.46,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-179",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 1977.0, 182.0, 70.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 780.0, 364.0, 182.0, 70.0 ],
					"text" : "Shift-click to store a preset.\nClick to recall.\nMake sure audio is on when saving/recalling."
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 21,
					"id" : "obj-180",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 537.0, 1971.0, 100.0, 80.0 ],
					"pattrstorage" : "green",
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 358.0, 130.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.0, 1946.0, 115.0, 23.0 ],
					"text" : "pattrstorage green"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 1988.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 425.0, 1953.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 1922.0, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1570, 212, 2178, 642 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage green",
					"varname" : "green"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 2412.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.0, 58.0, 59.0, 20.0 ],
					"text" : "Current:",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 2330.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 2434.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 58.0, 192.0, 20.0 ],
					"text" : " "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 288.0, 2264.0, 95.0, 22.0 ],
					"restore" : [ "LABS" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr inst1-name",
					"varname" : "inst1-name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.0, 2171.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.0, 34.0, 40.0, 20.0 ],
					"text" : "Load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 194.0, 2206.0, 44.0, 22.0 ],
					"text" : "list.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 99.0, 1912.0, 56.0, 22.0 ],
					"restore" : 					{
						"vst~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "LABS",
								"origin" : "LABS.vstinfo",
								"type" : "VST",
								"subtype" : "Instrument",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "LABS.vstinfo",
									"plugindisplayname" : "LABS",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1399213154,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "9753.CMlaKA....fQPMDZ....ALkYLIF.ATPE....A........................................TR2VMjLgPcI...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhXzamg1ax4lHf3VXsUVOhL0a04FYfPEZkARPrElbsIBHvI2ajU2Xz0zajUVOh.iHfXWYxMWZu4VOhDiKv3BLh.Bcgc1b8HxT44FcnwRQ3AWYxkVak4FcgwFKDI2atUlHfz1ajklYoUFY8HBLh7hO7TURfTWZykldk0iHw3BLh.RcoM1arwVXvMWYj0iHwHxK9vSPRQURCMkO7LUQTQURNcDHoQVOh.2WykmaiQ0aTUVav8lHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2Wjkmag0VZiMmUkw1aikFc40zajUlHfXWXrUWY8HhQUwDSfXUQL8zPIQUVfHUPNcTQh7hO7LUQTQURNcDHoQVOh.2Wyg1axQmTT0zajUlHfXWXrUWY8HRKx3BLh7hO7LUQTQURNcDHoQVOh.2W1UFauMVZzk2P0ImckIBH1EFa0UVOhvTRNUTPRAhUEwzSCkDUYIxK9vyTEQEUI4zQfjFY8HBbeEWcg4FcoMWYM8FYkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbAQlcg41XkQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkI2Qr8lXgwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkIGSuM1Zh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbPE1YkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeElbzk1XL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UXxQWZiAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8EagMGcSUFakMFckQFTxkVagIWdAIGcoMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WyUFakMFckQFUgc1bh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WlkFazUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv8EbxU1bkQGTuMmHfXWXrUWY8HxVcIxK9vyTEQEUI4zQfjFY8HBbeUlcuMzatQWXo4VYxA0ayIBH1EFa0UVOhrUWh7hO7LUQTQURNcDHoQVOh.2WuMFcgYWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe8FYkMGcI4FYoMVYyIBH1EFa0UVOh.CKwvhLrLCKzvRMrXCK2vBNrjCKw.CKwDCKwHCKwLCKwPCKwTCKwXCKwbCKwfCKwjCKx.CKxDCKxHCKxLCKxPCKxTCKxXCKxbCKxfCKxjCKy.CKyDCKyHCKyLCKyPCKyTCKyXCKybCKyfCKyjCKz.CKzDCKzHCKzLCKzPCKzTCKzXCKzbCKzfCKzjCK0.CK0DCK0HCK0LCK0PCK0TCK0XCK0bCK0fCK0jCK1.CK1DCK1HCK1LCK1PCK1TCK1XCK1bCK1fCK1jCK2.CK2DCK2HCK2LCK2PCK2TCK2XCK2bCK2fCK2jCK3.CK3DCK3HCK3LCK3PCK3TCK3XCK3bCK3fCK3jCK4.CK4DCK4HCK4LCK4PCK4TCK4XCK4bCK4fCK4jCKw.CLrDCLwvRLvHCKw.yLrDCLzvRLvTCKw.iMrDCL2vRLvfCKw.SNrDSLvvRLwDCKwDiLrDSLyvRLwPCKwDSMrDSL1vRLwbCKwDCNrDSL4vRLx.CKwHSLrDiLxvRLxLCKwHCMrDiL0vRLxXCKwHyMrDiL3vRLxjCKwLCLrDyLwvRLyHCKwLyLrDyLzvRLyTCKwLiMrDyL2vRLyfCKwLSNrDCMvvRLzDCKwPiLrDCMyvRLzPCKwPSMrDCM1vRLzbCKwPCNrDCM4vRL0.CKwTSLrDSMxvRL0LCKwTCMrDSM0vRL0XCKwTyMrDSM3vRL0jCKwXCLrDiMwvRL1HCKwXyLrDiMzvRL1TCKwXiMrDiM2vRL1fCKwXSNrDyMvvRL2DCKwbiLrDyMyvRL2PCKwbSMrDyM1vRL2bCKwbCNrDyM4vRL3.CKwfSLrDCNxvRL3LCKwfCMrDCN0vRL3XCKwfyMrDCN3vRL3jCKwjCLrDSNwvRL4HCKwjyLrDSNzvRL4TCKwjiMrDSN2vRL4fCKwjSNrHCLvvhLvDCKx.iLrHCLyvhLvPCKx.SMrHCL1vhLvbCKx.CNrHCL4vhLw.CKxDSLrHSLxvhLwLCKxDCMrHSL0vhLwXCKxDyMrHSL3vhLwjCKxHCLrHiLwvhLxHCKxHyLrHiLzvhLxTCKxHiMrHiL2vhLxfCKxHSNrHyLvvhLyDCKxLiLrHyLyvhLyPCKxLSMrHyL1vhLybCKxLCNrHyL4vhLz.CKxPSLrHCMxvhLzLCKxPCMrHCM0vhLzXCKxPyMrHCM3vhLzjCKxTCLrHSMwvhL0HCKxTyLrHSMzvhL0TCKxTiMrHSM2vhL0fCKxTSNrHiMvvhL1DCKxXiLrHiMyvhL1PiHu3COSUDUTkjSGARZj0iHv8Eco0VYSQmbkQ2XnIBH1EFa0UVOhPTYlEVcrQmHu3COSUDUTkjSGARZj0iHv8kcuk1XkMDZusVYh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOh.2Wr81avUjajIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1Ts81azglHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHv80a1UlbxkFYkMGUuEDbvwVdIQlHfXWXrUWY8HhHu3COAIEUIMjO7LUQTQURNcDHoQVOhD1WtEVakIBH1EFa0UVOhL0a04FYfPEZkARPrElbsIxK9vyTEQEUI4zQfjFY8HRXeYWYxMWZu4lHfXWXrUWY8HRL1byM2HSL1HxK9vyTEQEUI4zQfjFY8HRXeQWYsAGagQWYIQFdh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8FYkMGch.hcgwVck0iHRUjUEIkPh7hO7LUQTQURNcDHoQVOhD1WgMFcoYWYh.hcgwVck0iHxHxK9vyTEQEUI4zQfjFY8HRXeIVXisVPiQWZ1UlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1Wzc2aHElajUFYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8lckImboQVYyQ0aAAGbrkWRjIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HRXegVXrwFUxk1YmUlbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXeEVcz8VSgsVYUAmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzkGbkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UYtElXrUFYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBcewVXzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBcesVY4M2coQ2XnIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UaoQVZCgVXt4VYrIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHz8kckwlQx8Vah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WiMlHfXWXrUWY8HxLxHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UlQx8Vah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UFUuIBH1EFa0UVOhDiL2HxK9vyTEQEUI4zQfjFY8HBceMGbkUFYFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceMGbkUFYT8lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHz8Ebx81YxEVaCgVXtcVYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aT8lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHxI2WzkVak8VczIBH1EFa0UVOhzRLt.iHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMklah.hcgwVck0iHxDiHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMEFdh.hcgwVck0iH2HiHu3COSUDUTkjSGARZj0iHxI2W0MWYNUVZmglXuUmbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80XuUmazIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbeklaiIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WrEVdkI2bh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Ygklah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhHmbeMGcgIGch.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80b441Xh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbrEVdh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFciglQx8Vah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFcigFUuIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbe01ajUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbe0VXvIBH1EFa0UVOh.CHw.hLfLCHz.RMfXCH2.BNfjCHw.CHwDCHwHCHwLCHwPCHwTCHwXCHwbCHwfCHwjCHx.CHxDCHxHCHxLCHxPCHxTCHxXCHxbCHxfCHxjCHy.CHyDCHyHCHyLCHyPCHyTCHyXCHybCHyfCHyjCHz.CHzDCHzHCHzLCHzPCHzTCHzXCHzbCHzfCHzjCH0.CH0DCH0HCH0LCH0PCH0TCH0XCH0bCH0fCH0jCH1.CH1DCH1HCH1LCH1PCH1TCH1XCH1bCH1fCH1jCH2.CH2DCH2HCH2LCH2PCH2TCH2XCH2bCH2fCH2jCH3.CH3DCH3HCH3LCH3PCH3TCH3XCH3bCH3fCH3jCH4.CH4DCH4HCH4LCH4PCH4TCH4XCH4bCH4fCH4jCHw.CLfDCLw.RLvHCHw.yLfDCLz.RLvTCHw.iMfDCL2.RLvfCHw.SNfDSLv.RLwDCHwDiLfDSLy.RLwPCHwDSMfDSL1.RLwbCHwDCNfDSL4.RLx.CHwHSLfDiLx.RLxLCHwHCMfDiL0.RLxXCHwHyMh7hO7HkTPEDUTUjTNMkO7HkTPEDUTUjTNAhbx8EbgQGckImaKUVd8HRKwHBHxI2WvEFczUlbtMEcgIGc8HBLh.hbx8EbgQGckIma8HhHfHmbeAWXzQWYx4lUgwVZjEFco8la8HhHu3COuHkTPEDUTUjTNMkO7LUQTQURNcDHoQVOhH2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhH2WzIWXtMGbuMWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HhbewVX4UlbTIWXtMGbuMWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HRLt.iHu3COSUDUTkjSGARZj0iHo8EY44VXsk1XyIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HRZeIWY1UlbhIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxHxK9vyTEQEUI4zQfjFY8HRZeIWYrUVXyUlHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHo8EcocFZzIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HRZeYWZhIWXz8lHfXWXrUWY8HRLt.iHu3COSUDUTkjSGARZj0iHo8kcgIWZgQWZu4lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHy8Ebg4lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHy80coQFcnIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HxbeYFaoAmHfXWXrUWY8HBLt.iHu3COMkDV9vyTEQEUI4zQfjFY8HRae0VXo4lHfXWXrUWY8HRLt.iHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhT1WsEVZtIBH1EFa0UVOhDiHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhH1WsEVZtIBH1EFa0UVOh.iHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhz1WgwFcwHBH1EFa0UVOh.iKvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHk8UXrQWLh.hcgwVck0iHvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHh8UXrQWLh.hcgwVck0iHvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHs8UXrQmLh.hcgwVck0iHv3BLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HRYeEFazIiHfXWXrUWY8HBLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HhXeEFazIiHfXWXrUWY8HBLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HRaeEFazMiHfXWXrUWY8HBLt.iHfzVZikDY8HBMh7hO7LUQTQURNcDHoQVOhT1WgwFcyHBH1EFa0UVOh.iHfzVZikDY8HBMh7hO7LUQTQURNcDHoQVOhH1WgwFcyHBH1EFa0UVOh.iHfzVZikDY8HBMh7hO77RSIgkO77RPRQURC4COuDjTTkzPS4COPEjTA0TQTUjTS4COPEjTA0DHoQVOhb1WmEVZtIBH1EFa0UVOhDiKvHBHiMVOhbiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhb1WvElah.hcgwVck0iHv3RMh.xXi0iHw.iHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhb1WzUmakIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeIWY1UlbhIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHiMVOhDSNh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQWZmgFch.hcgwVck0iHv3RMh.xXi0iHwfiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyAWYkQlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkwVYgMWYh.hcgwVck0iHv3RMh.xXi0iHwbiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WkgGbxU1byk1atIBH1EFa0UVOhDiKvHBHiMVOhDSLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVdtEVaoM1bh.hcgwVck0iHv3BLh.xXi0iHwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kcgIWZgQWZu4lHfXWXrUWY8HBLt.iHfL1X8HhLvHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kcoIlbgQ2ah.hcgwVck0iHw3BLh.xXi0iHxDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcgQGch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcjU1Xh.hcgwVck0iHv3BL4jSN4jSN4PCLyjSMyTSMxHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1MWcyIBH1EFa0UVOhDiKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1IWYrIBH1EFa0UVOh.iKyjSN4jSN4biMwTCNwPiLwHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VZ3MWZsAGakIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbeYFaoAmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHy80coQFcnIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbeAWXtIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVYrEVdh.hcgwVck0iHv3hL0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeEVauUmazIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVZyQ2axQmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Ea0MGZVUlbhIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeAWYjY2arIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeAWYjQTdtIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZewVYtcFcnIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQWZsUVSgMFZo4VYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyQmbkQ2XnIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeM2alQGTkQVXrIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeIWYyA2atMWYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsEFarUFch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyQ2avUVS0QWYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WjklbkMFco8lah.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WrAmQowFckImHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbuIGcg0VYtQ2ah.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgsUL3zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaESNcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1Vx.SWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLwzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIiLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxLSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLzzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaISMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxXSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WsEVZtIBH1EFa0UVOhDiKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHs8UXrQmLh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WgwFcyHBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO77BTAIUPMUDUEI0T9vyKLElXy4C."
								}

							}
 ],
						"vst~[1]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "LABS",
								"origin" : "LABS.vstinfo",
								"type" : "VST",
								"subtype" : "Instrument",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "LABS.vstinfo",
									"plugindisplayname" : "LABS",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1399213154,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "9753.CMlaKA....fQPMDZ....ALkYLIF.ATPE....A........................................TR2VMjLgPcI...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhXzamg1ax4lHf3VXsUVOhL0a04FYfPEZkARPrElbsIBHvI2ajU2Xz0zajUVOh.iHfXWYxMWZu4VOhDiKv3BLh.Bcgc1b8HxT44FcnwRQ3AWYxkVak4FcgwFKDI2atUlHfz1ajklYoUFY8HBLh7hO7TURfTWZykldk0iHw3BLh.RcoM1arwVXvMWYj0iHwHxK9vSPRQURCMkO7LUQTQURNcDHoQVOh.2WykmaiQ0aTUVav8lHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2Wjkmag0VZiMmUkw1aikFc40zajUlHfXWXrUWY8HhQUwDSfXUQL8zPIQUVfHUPNcTQh7hO7LUQTQURNcDHoQVOh.2Wyg1axQmTT0zajUlHfXWXrUWY8HRKx3BLh7hO7LUQTQURNcDHoQVOh.2W1UFauMVZzk2P0ImckIBH1EFa0UVOhvTRNUTPRAhUEwzSCkDUYIxK9vyTEQEUI4zQfjFY8HBbeEWcg4FcoMWYM8FYkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbAQlcg41XkQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkI2Qr8lXgwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkIGSuM1Zh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbPE1YkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeElbzk1XL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UXxQWZiAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8EagMGcSUFakMFckQFTxkVagIWdAIGcoMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WyUFakMFckQFUgc1bh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WlkFazUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv8EbxU1bkQGTuMmHfXWXrUWY8HxVcIxK9vyTEQEUI4zQfjFY8HBbeUlcuMzatQWXo4VYxA0ayIBH1EFa0UVOhrUWh7hO7LUQTQURNcDHoQVOh.2WuMFcgYWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe8FYkMGcI4FYoMVYyIBH1EFa0UVOh.CKwvhLrLCKzvRMrXCK2vBNrjCKw.CKwDCKwHCKwLCKwPCKwTCKwXCKwbCKwfCKwjCKx.CKxDCKxHCKxLCKxPCKxTCKxXCKxbCKxfCKxjCKy.CKyDCKyHCKyLCKyPCKyTCKyXCKybCKyfCKyjCKz.CKzDCKzHCKzLCKzPCKzTCKzXCKzbCKzfCKzjCK0.CK0DCK0HCK0LCK0PCK0TCK0XCK0bCK0fCK0jCK1.CK1DCK1HCK1LCK1PCK1TCK1XCK1bCK1fCK1jCK2.CK2DCK2HCK2LCK2PCK2TCK2XCK2bCK2fCK2jCK3.CK3DCK3HCK3LCK3PCK3TCK3XCK3bCK3fCK3jCK4.CK4DCK4HCK4LCK4PCK4TCK4XCK4bCK4fCK4jCKw.CLrDCLwvRLvHCKw.yLrDCLzvRLvTCKw.iMrDCL2vRLvfCKw.SNrDSLvvRLwDCKwDiLrDSLyvRLwPCKwDSMrDSL1vRLwbCKwDCNrDSL4vRLx.CKwHSLrDiLxvRLxLCKwHCMrDiL0vRLxXCKwHyMrDiL3vRLxjCKwLCLrDyLwvRLyHCKwLyLrDyLzvRLyTCKwLiMrDyL2vRLyfCKwLSNrDCMvvRLzDCKwPiLrDCMyvRLzPCKwPSMrDCM1vRLzbCKwPCNrDCM4vRL0.CKwTSLrDSMxvRL0LCKwTCMrDSM0vRL0XCKwTyMrDSM3vRL0jCKwXCLrDiMwvRL1HCKwXyLrDiMzvRL1TCKwXiMrDiM2vRL1fCKwXSNrDyMvvRL2DCKwbiLrDyMyvRL2PCKwbSMrDyM1vRL2bCKwbCNrDyM4vRL3.CKwfSLrDCNxvRL3LCKwfCMrDCN0vRL3XCKwfyMrDCN3vRL3jCKwjCLrDSNwvRL4HCKwjyLrDSNzvRL4TCKwjiMrDSN2vRL4fCKwjSNrHCLvvhLvDCKx.iLrHCLyvhLvPCKx.SMrHCL1vhLvbCKx.CNrHCL4vhLw.CKxDSLrHSLxvhLwLCKxDCMrHSL0vhLwXCKxDyMrHSL3vhLwjCKxHCLrHiLwvhLxHCKxHyLrHiLzvhLxTCKxHiMrHiL2vhLxfCKxHSNrHyLvvhLyDCKxLiLrHyLyvhLyPCKxLSMrHyL1vhLybCKxLCNrHyL4vhLz.CKxPSLrHCMxvhLzLCKxPCMrHCM0vhLzXCKxPyMrHCM3vhLzjCKxTCLrHSMwvhL0HCKxTyLrHSMzvhL0TCKxTiMrHSM2vhL0fCKxTSNrHiMvvhL1DCKxXiLrHiMyvhL1PiHu3COSUDUTkjSGARZj0iHv8Eco0VYSQmbkQ2XnIBH1EFa0UVOhPTYlEVcrQmHu3COSUDUTkjSGARZj0iHv8kcuk1XkMDZusVYh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOh.2Wr81avUjajIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1Ts81azglHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHv80a1UlbxkFYkMGUuEDbvwVdIQlHfXWXrUWY8HhHu3COAIEUIMjO7LUQTQURNcDHoQVOhD1WtEVakIBH1EFa0UVOhL0a04FYfPEZkARPrElbsIxK9vyTEQEUI4zQfjFY8HRXeYWYxMWZu4lHfXWXrUWY8HRL1byM2HSL1HxK9vyTEQEUI4zQfjFY8HRXeQWYsAGagQWYIQFdh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8FYkMGch.hcgwVck0iHRUjUEIkPh7hO7LUQTQURNcDHoQVOhD1WgMFcoYWYh.hcgwVck0iHxHxK9vyTEQEUI4zQfjFY8HRXeIVXisVPiQWZ1UlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1Wzc2aHElajUFYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8lckImboQVYyQ0aAAGbrkWRjIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HRXegVXrwFUxk1YmUlbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXeEVcz8VSgsVYUAmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzkGbkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UYtElXrUFYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBcewVXzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBcesVY4M2coQ2XnIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UaoQVZCgVXt4VYrIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHz8kckwlQx8Vah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WiMlHfXWXrUWY8HxLxHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UlQx8Vah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UFUuIBH1EFa0UVOhDiL2HxK9vyTEQEUI4zQfjFY8HBceMGbkUFYFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceMGbkUFYT8lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHz8Ebx81YxEVaCgVXtcVYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aT8lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHxI2WzkVak8VczIBH1EFa0UVOhzRLt.iHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMklah.hcgwVck0iHxDiHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMEFdh.hcgwVck0iH2HiHu3COSUDUTkjSGARZj0iHxI2W0MWYNUVZmglXuUmbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80XuUmazIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbeklaiIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WrEVdkI2bh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Ygklah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhHmbeMGcgIGch.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80b441Xh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbrEVdh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFciglQx8Vah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFcigFUuIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbe01ajUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbe0VXvIBH1EFa0UVOh.CHw.hLfLCHz.RMfXCH2.BNfjCHw.CHwDCHwHCHwLCHwPCHwTCHwXCHwbCHwfCHwjCHx.CHxDCHxHCHxLCHxPCHxTCHxXCHxbCHxfCHxjCHy.CHyDCHyHCHyLCHyPCHyTCHyXCHybCHyfCHyjCHz.CHzDCHzHCHzLCHzPCHzTCHzXCHzbCHzfCHzjCH0.CH0DCH0HCH0LCH0PCH0TCH0XCH0bCH0fCH0jCH1.CH1DCH1HCH1LCH1PCH1TCH1XCH1bCH1fCH1jCH2.CH2DCH2HCH2LCH2PCH2TCH2XCH2bCH2fCH2jCH3.CH3DCH3HCH3LCH3PCH3TCH3XCH3bCH3fCH3jCH4.CH4DCH4HCH4LCH4PCH4TCH4XCH4bCH4fCH4jCHw.CLfDCLw.RLvHCHw.yLfDCLz.RLvTCHw.iMfDCL2.RLvfCHw.SNfDSLv.RLwDCHwDiLfDSLy.RLwPCHwDSMfDSL1.RLwbCHwDCNfDSL4.RLx.CHwHSLfDiLx.RLxLCHwHCMfDiL0.RLxXCHwHyMh7hO7HkTPEDUTUjTNMkO7HkTPEDUTUjTNAhbx8EbgQGckImaKUVd8HRKwHBHxI2WvEFczUlbtMEcgIGc8HBLh.hbx8EbgQGckIma8HhHfHmbeAWXzQWYx4lUgwVZjEFco8la8HhHu3COuHkTPEDUTUjTNMkO7LUQTQURNcDHoQVOhH2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhH2WzIWXtMGbuMWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HhbewVX4UlbTIWXtMGbuMWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HRLt.iHu3COSUDUTkjSGARZj0iHo8EY44VXsk1XyIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HRZeIWY1UlbhIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxHxK9vyTEQEUI4zQfjFY8HRZeIWYrUVXyUlHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHo8EcocFZzIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HRZeYWZhIWXz8lHfXWXrUWY8HRLt.iHu3COSUDUTkjSGARZj0iHo8kcgIWZgQWZu4lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHy8Ebg4lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHy80coQFcnIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HxbeYFaoAmHfXWXrUWY8HBLt.iHu3COMkDV9vyTEQEUI4zQfjFY8HRae0VXo4lHfXWXrUWY8HRLt.iHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhT1WsEVZtIBH1EFa0UVOhDiHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhH1WsEVZtIBH1EFa0UVOh.iHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhz1WgwFcwHBH1EFa0UVOh.iKvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHk8UXrQWLh.hcgwVck0iHvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHh8UXrQWLh.hcgwVck0iHvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHs8UXrQmLh.hcgwVck0iHv3BLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HRYeEFazIiHfXWXrUWY8HBLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HhXeEFazIiHfXWXrUWY8HBLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HRaeEFazMiHfXWXrUWY8HBLt.iHfzVZikDY8HBMh7hO7LUQTQURNcDHoQVOhT1WgwFcyHBH1EFa0UVOh.iHfzVZikDY8HBMh7hO7LUQTQURNcDHoQVOhH1WgwFcyHBH1EFa0UVOh.iHfzVZikDY8HBMh7hO77RSIgkO77RPRQURC4COuDjTTkzPS4COPEjTA0TQTUjTS4COPEjTA0DHoQVOhb1WmEVZtIBH1EFa0UVOhDiKvHBHiMVOhbiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhb1WvElah.hcgwVck0iHv3RMh.xXi0iHw.iHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhb1WzUmakIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeIWY1UlbhIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHiMVOhDSNh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQWZmgFch.hcgwVck0iHv3RMh.xXi0iHwfiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyAWYkQlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkwVYgMWYh.hcgwVck0iHv3RMh.xXi0iHwbiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WkgGbxU1byk1atIBH1EFa0UVOhDiKvHBHiMVOhDSLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVdtEVaoM1bh.hcgwVck0iHv3BLh.xXi0iHwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kcgIWZgQWZu4lHfXWXrUWY8HBLt.iHfL1X8HhLvHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kcoIlbgQ2ah.hcgwVck0iHw3BLh.xXi0iHxDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcgQGch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcjU1Xh.hcgwVck0iHv3BL4jSN4jSN4PCLyjSMyTSMxHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1MWcyIBH1EFa0UVOhDiKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1IWYrIBH1EFa0UVOh.iKyjSN4jSN4biMwTCNwPiLwHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VZ3MWZsAGakIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbeYFaoAmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHy80coQFcnIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbeAWXtIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVYrEVdh.hcgwVck0iHv3hL0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeEVauUmazIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVZyQ2axQmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Ea0MGZVUlbhIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeAWYjY2arIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeAWYjQTdtIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZewVYtcFcnIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQWZsUVSgMFZo4VYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyQmbkQ2XnIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeM2alQGTkQVXrIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeIWYyA2atMWYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsEFarUFch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyQ2avUVS0QWYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WjklbkMFco8lah.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WrAmQowFckImHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbuIGcg0VYtQ2ah.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgsUL3zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaESNcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1Vx.SWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLwzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIiLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxLSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLzzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaISMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxXSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WsEVZtIBH1EFa0UVOhDiKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHs8UXrQmLh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WgwFcyHBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO77BTAIUPMUDUEI0T9vyKLElXy4C."
								}

							}
 ],
						"vst~[2]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "LABS",
								"origin" : "LABS.vstinfo",
								"type" : "VST",
								"subtype" : "Instrument",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "LABS.vstinfo",
									"plugindisplayname" : "LABS",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1399213154,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "9753.CMlaKA....fQPMDZ....ALkYLIF.ATPE....A........................................TR2VMjLgPcI...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhXzamg1ax4lHf3VXsUVOhL0a04FYfPEZkARPrElbsIBHvI2ajU2Xz0zajUVOh.iHfXWYxMWZu4VOhDiKv3BLh.Bcgc1b8HxT44FcnwRQ3AWYxkVak4FcgwFKDI2atUlHfz1ajklYoUFY8HBLh7hO7TURfTWZykldk0iHw3BLh.RcoM1arwVXvMWYj0iHwHxK9vSPRQURCMkO7LUQTQURNcDHoQVOh.2WykmaiQ0aTUVav8lHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2Wjkmag0VZiMmUkw1aikFc40zajUlHfXWXrUWY8HhQUwDSfXUQL8zPIQUVfHUPNcTQh7hO7LUQTQURNcDHoQVOh.2Wyg1axQmTT0zajUlHfXWXrUWY8HRKx3BLh7hO7LUQTQURNcDHoQVOh.2W1UFauMVZzk2P0ImckIBH1EFa0UVOhvTRNUTPRAhUEwzSCkDUYIxK9vyTEQEUI4zQfjFY8HBbeEWcg4FcoMWYM8FYkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbAQlcg41XkQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkI2Qr8lXgwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkIGSuM1Zh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbPE1YkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeElbzk1XL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UXxQWZiAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8EagMGcSUFakMFckQFTxkVagIWdAIGcoMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WyUFakMFckQFUgc1bh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WlkFazUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv8EbxU1bkQGTuMmHfXWXrUWY8HxVcIxK9vyTEQEUI4zQfjFY8HBbeUlcuMzatQWXo4VYxA0ayIBH1EFa0UVOhrUWh7hO7LUQTQURNcDHoQVOh.2WuMFcgYWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe8FYkMGcI4FYoMVYyIBH1EFa0UVOh.CKwvhLrLCKzvRMrXCK2vBNrjCKw.CKwDCKwHCKwLCKwPCKwTCKwXCKwbCKwfCKwjCKx.CKxDCKxHCKxLCKxPCKxTCKxXCKxbCKxfCKxjCKy.CKyDCKyHCKyLCKyPCKyTCKyXCKybCKyfCKyjCKz.CKzDCKzHCKzLCKzPCKzTCKzXCKzbCKzfCKzjCK0.CK0DCK0HCK0LCK0PCK0TCK0XCK0bCK0fCK0jCK1.CK1DCK1HCK1LCK1PCK1TCK1XCK1bCK1fCK1jCK2.CK2DCK2HCK2LCK2PCK2TCK2XCK2bCK2fCK2jCK3.CK3DCK3HCK3LCK3PCK3TCK3XCK3bCK3fCK3jCK4.CK4DCK4HCK4LCK4PCK4TCK4XCK4bCK4fCK4jCKw.CLrDCLwvRLvHCKw.yLrDCLzvRLvTCKw.iMrDCL2vRLvfCKw.SNrDSLvvRLwDCKwDiLrDSLyvRLwPCKwDSMrDSL1vRLwbCKwDCNrDSL4vRLx.CKwHSLrDiLxvRLxLCKwHCMrDiL0vRLxXCKwHyMrDiL3vRLxjCKwLCLrDyLwvRLyHCKwLyLrDyLzvRLyTCKwLiMrDyL2vRLyfCKwLSNrDCMvvRLzDCKwPiLrDCMyvRLzPCKwPSMrDCM1vRLzbCKwPCNrDCM4vRL0.CKwTSLrDSMxvRL0LCKwTCMrDSM0vRL0XCKwTyMrDSM3vRL0jCKwXCLrDiMwvRL1HCKwXyLrDiMzvRL1TCKwXiMrDiM2vRL1fCKwXSNrDyMvvRL2DCKwbiLrDyMyvRL2PCKwbSMrDyM1vRL2bCKwbCNrDyM4vRL3.CKwfSLrDCNxvRL3LCKwfCMrDCN0vRL3XCKwfyMrDCN3vRL3jCKwjCLrDSNwvRL4HCKwjyLrDSNzvRL4TCKwjiMrDSN2vRL4fCKwjSNrHCLvvhLvDCKx.iLrHCLyvhLvPCKx.SMrHCL1vhLvbCKx.CNrHCL4vhLw.CKxDSLrHSLxvhLwLCKxDCMrHSL0vhLwXCKxDyMrHSL3vhLwjCKxHCLrHiLwvhLxHCKxHyLrHiLzvhLxTCKxHiMrHiL2vhLxfCKxHSNrHyLvvhLyDCKxLiLrHyLyvhLyPCKxLSMrHyL1vhLybCKxLCNrHyL4vhLz.CKxPSLrHCMxvhLzLCKxPCMrHCM0vhLzXCKxPyMrHCM3vhLzjCKxTCLrHSMwvhL0HCKxTyLrHSMzvhL0TCKxTiMrHSM2vhL0fCKxTSNrHiMvvhL1DCKxXiLrHiMyvhL1PiHu3COSUDUTkjSGARZj0iHv8Eco0VYSQmbkQ2XnIBH1EFa0UVOhPTYlEVcrQmHu3COSUDUTkjSGARZj0iHv8kcuk1XkMDZusVYh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOh.2Wr81avUjajIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1Ts81azglHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHv80a1UlbxkFYkMGUuEDbvwVdIQlHfXWXrUWY8HhHu3COAIEUIMjO7LUQTQURNcDHoQVOhD1WtEVakIBH1EFa0UVOhL0a04FYfPEZkARPrElbsIxK9vyTEQEUI4zQfjFY8HRXeYWYxMWZu4lHfXWXrUWY8HRL1byM2HSL1HxK9vyTEQEUI4zQfjFY8HRXeQWYsAGagQWYIQFdh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8FYkMGch.hcgwVck0iHRUjUEIkPh7hO7LUQTQURNcDHoQVOhD1WgMFcoYWYh.hcgwVck0iHxHxK9vyTEQEUI4zQfjFY8HRXeIVXisVPiQWZ1UlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1Wzc2aHElajUFYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8lckImboQVYyQ0aAAGbrkWRjIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HRXegVXrwFUxk1YmUlbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXeEVcz8VSgsVYUAmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzkGbkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UYtElXrUFYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBcewVXzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBcesVY4M2coQ2XnIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UaoQVZCgVXt4VYrIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHz8kckwlQx8Vah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WiMlHfXWXrUWY8HxLxHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UlQx8Vah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UFUuIBH1EFa0UVOhDiL2HxK9vyTEQEUI4zQfjFY8HBceMGbkUFYFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceMGbkUFYT8lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHz8Ebx81YxEVaCgVXtcVYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aT8lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHxI2WzkVak8VczIBH1EFa0UVOhzRLt.iHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMklah.hcgwVck0iHxDiHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMEFdh.hcgwVck0iH2HiHu3COSUDUTkjSGARZj0iHxI2W0MWYNUVZmglXuUmbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80XuUmazIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbeklaiIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WrEVdkI2bh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Ygklah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhHmbeMGcgIGch.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80b441Xh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbrEVdh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFciglQx8Vah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFcigFUuIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbe01ajUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbe0VXvIBH1EFa0UVOh.CHw.hLfLCHz.RMfXCH2.BNfjCHw.CHwDCHwHCHwLCHwPCHwTCHwXCHwbCHwfCHwjCHx.CHxDCHxHCHxLCHxPCHxTCHxXCHxbCHxfCHxjCHy.CHyDCHyHCHyLCHyPCHyTCHyXCHybCHyfCHyjCHz.CHzDCHzHCHzLCHzPCHzTCHzXCHzbCHzfCHzjCH0.CH0DCH0HCH0LCH0PCH0TCH0XCH0bCH0fCH0jCH1.CH1DCH1HCH1LCH1PCH1TCH1XCH1bCH1fCH1jCH2.CH2DCH2HCH2LCH2PCH2TCH2XCH2bCH2fCH2jCH3.CH3DCH3HCH3LCH3PCH3TCH3XCH3bCH3fCH3jCH4.CH4DCH4HCH4LCH4PCH4TCH4XCH4bCH4fCH4jCHw.CLfDCLw.RLvHCHw.yLfDCLz.RLvTCHw.iMfDCL2.RLvfCHw.SNfDSLv.RLwDCHwDiLfDSLy.RLwPCHwDSMfDSL1.RLwbCHwDCNfDSL4.RLx.CHwHSLfDiLx.RLxLCHwHCMfDiL0.RLxXCHwHyMh7hO7HkTPEDUTUjTNMkO7HkTPEDUTUjTNAhbx8EbgQGckImaKUVd8HRKwHBHxI2WvEFczUlbtMEcgIGc8HBLh.hbx8EbgQGckIma8HhHfHmbeAWXzQWYx4lUgwVZjEFco8la8HhHu3COuHkTPEDUTUjTNMkO7LUQTQURNcDHoQVOhH2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhH2WzIWXtMGbuMWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HhbewVX4UlbTIWXtMGbuMWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HRLt.iHu3COSUDUTkjSGARZj0iHo8EY44VXsk1XyIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HRZeIWY1UlbhIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxHxK9vyTEQEUI4zQfjFY8HRZeIWYrUVXyUlHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHo8EcocFZzIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HRZeYWZhIWXz8lHfXWXrUWY8HRLt.iHu3COSUDUTkjSGARZj0iHo8kcgIWZgQWZu4lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHy8Ebg4lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHy80coQFcnIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HxbeYFaoAmHfXWXrUWY8HBLt.iHu3COMkDV9vyTEQEUI4zQfjFY8HRae0VXo4lHfXWXrUWY8HRLt.iHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhT1WsEVZtIBH1EFa0UVOhDiHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhH1WsEVZtIBH1EFa0UVOh.iHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhz1WgwFcwHBH1EFa0UVOh.iKvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHk8UXrQWLh.hcgwVck0iHvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHh8UXrQWLh.hcgwVck0iHvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHs8UXrQmLh.hcgwVck0iHv3BLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HRYeEFazIiHfXWXrUWY8HBLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HhXeEFazIiHfXWXrUWY8HBLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HRaeEFazMiHfXWXrUWY8HBLt.iHfzVZikDY8HBMh7hO7LUQTQURNcDHoQVOhT1WgwFcyHBH1EFa0UVOh.iHfzVZikDY8HBMh7hO7LUQTQURNcDHoQVOhH1WgwFcyHBH1EFa0UVOh.iHfzVZikDY8HBMh7hO77RSIgkO77RPRQURC4COuDjTTkzPS4COPEjTA0TQTUjTS4COPEjTA0DHoQVOhb1WmEVZtIBH1EFa0UVOhDiKvHBHiMVOhbiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhb1WvElah.hcgwVck0iHv3RMh.xXi0iHw.iHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhb1WzUmakIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeIWY1UlbhIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHiMVOhDSNh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQWZmgFch.hcgwVck0iHv3RMh.xXi0iHwfiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyAWYkQlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkwVYgMWYh.hcgwVck0iHv3RMh.xXi0iHwbiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WkgGbxU1byk1atIBH1EFa0UVOhDiKvHBHiMVOhDSLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVdtEVaoM1bh.hcgwVck0iHv3BLh.xXi0iHwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kcgIWZgQWZu4lHfXWXrUWY8HBLt.iHfL1X8HhLvHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kcoIlbgQ2ah.hcgwVck0iHw3BLh.xXi0iHxDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcgQGch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcjU1Xh.hcgwVck0iHv3BL4jSN4jSN4PCLyjSMyTSMxHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1MWcyIBH1EFa0UVOhDiKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1IWYrIBH1EFa0UVOh.iKyjSN4jSN4biMwTCNwPiLwHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VZ3MWZsAGakIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbeYFaoAmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHy80coQFcnIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbeAWXtIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVYrEVdh.hcgwVck0iHv3hL0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeEVauUmazIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVZyQ2axQmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Ea0MGZVUlbhIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeAWYjY2arIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeAWYjQTdtIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZewVYtcFcnIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQWZsUVSgMFZo4VYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyQmbkQ2XnIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeM2alQGTkQVXrIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeIWYyA2atMWYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsEFarUFch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyQ2avUVS0QWYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WjklbkMFco8lah.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WrAmQowFckImHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbuIGcg0VYtQ2ah.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgsUL3zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaESNcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1Vx.SWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLwzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIiLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxLSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLzzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaISMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxXSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WsEVZtIBH1EFa0UVOhDiKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHs8UXrQmLh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WgwFcyHBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO77BTAIUPMUDUEI0T9vyKLElXy4C."
								}

							}
 ]
					}
,
					"text" : "autopattr",
					"varname" : "u170001464"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 1988.0, 29.5, 22.0 ],
					"text" : "\" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 2023.0, 96.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"comment" : "audio out",
					"id" : "obj-29",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 2565.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"items" : [ " ", ",", "LABS", ",", "Serum", ",", "Synplant", ",", "Vital" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.0, 2139.0, 192.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 102.0, 192.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 2390.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 12.0, 150.0, 20.0 ],
					"text" : " instrument A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 22.0, 1912.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 1988.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.0, 2264.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.0, 58.0, 40.0, 22.0 ],
					"text" : "open",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 2264.0, 48.0, 22.0 ],
					"text" : "plug $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 194.0, 2348.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "LABS.vstinfo",
							"plugindisplayname" : "LABS",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1399213154,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "9753.CMlaKA....fQPMDZ....ALkYLIF.ATPE....A........................................TR2VMjLgPcI...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhXzamg1ax4lHf3VXsUVOhL0a04FYfPEZkARPrElbsIBHvI2ajU2Xz0zajUVOh.iHfXWYxMWZu4VOhDiKv3BLh.Bcgc1b8HxT44FcnwRQ3AWYxkVak4FcgwFKDI2atUlHfz1ajklYoUFY8HBLh7hO7TURfTWZykldk0iHw3BLh.RcoM1arwVXvMWYj0iHwHxK9vSPRQURCMkO7LUQTQURNcDHoQVOh.2WykmaiQ0aTUVav8lHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2Wjkmag0VZiMmUkw1aikFc40zajUlHfXWXrUWY8HhQUwDSfXUQL8zPIQUVfHUPNcTQh7hO7LUQTQURNcDHoQVOh.2Wyg1axQmTT0zajUlHfXWXrUWY8HRKx3BLh7hO7LUQTQURNcDHoQVOh.2W1UFauMVZzk2P0ImckIBH1EFa0UVOhvTRNUTPRAhUEwzSCkDUYIxK9vyTEQEUI4zQfjFY8HBbeEWcg4FcoMWYM8FYkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbAQlcg41XkQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkI2Qr8lXgwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkIGSuM1Zh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbPE1YkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeElbzk1XL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UXxQWZiAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8EagMGcSUFakMFckQFTxkVagIWdAIGcoMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WyUFakMFckQFUgc1bh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WlkFazUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv8EbxU1bkQGTuMmHfXWXrUWY8HxVcIxK9vyTEQEUI4zQfjFY8HBbeUlcuMzatQWXo4VYxA0ayIBH1EFa0UVOhrUWh7hO7LUQTQURNcDHoQVOh.2WuMFcgYWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe8FYkMGcI4FYoMVYyIBH1EFa0UVOh.CKwvhLrLCKzvRMrXCK2vBNrjCKw.CKwDCKwHCKwLCKwPCKwTCKwXCKwbCKwfCKwjCKx.CKxDCKxHCKxLCKxPCKxTCKxXCKxbCKxfCKxjCKy.CKyDCKyHCKyLCKyPCKyTCKyXCKybCKyfCKyjCKz.CKzDCKzHCKzLCKzPCKzTCKzXCKzbCKzfCKzjCK0.CK0DCK0HCK0LCK0PCK0TCK0XCK0bCK0fCK0jCK1.CK1DCK1HCK1LCK1PCK1TCK1XCK1bCK1fCK1jCK2.CK2DCK2HCK2LCK2PCK2TCK2XCK2bCK2fCK2jCK3.CK3DCK3HCK3LCK3PCK3TCK3XCK3bCK3fCK3jCK4.CK4DCK4HCK4LCK4PCK4TCK4XCK4bCK4fCK4jCKw.CLrDCLwvRLvHCKw.yLrDCLzvRLvTCKw.iMrDCL2vRLvfCKw.SNrDSLvvRLwDCKwDiLrDSLyvRLwPCKwDSMrDSL1vRLwbCKwDCNrDSL4vRLx.CKwHSLrDiLxvRLxLCKwHCMrDiL0vRLxXCKwHyMrDiL3vRLxjCKwLCLrDyLwvRLyHCKwLyLrDyLzvRLyTCKwLiMrDyL2vRLyfCKwLSNrDCMvvRLzDCKwPiLrDCMyvRLzPCKwPSMrDCM1vRLzbCKwPCNrDCM4vRL0.CKwTSLrDSMxvRL0LCKwTCMrDSM0vRL0XCKwTyMrDSM3vRL0jCKwXCLrDiMwvRL1HCKwXyLrDiMzvRL1TCKwXiMrDiM2vRL1fCKwXSNrDyMvvRL2DCKwbiLrDyMyvRL2PCKwbSMrDyM1vRL2bCKwbCNrDyM4vRL3.CKwfSLrDCNxvRL3LCKwfCMrDCN0vRL3XCKwfyMrDCN3vRL3jCKwjCLrDSNwvRL4HCKwjyLrDSNzvRL4TCKwjiMrDSN2vRL4fCKwjSNrHCLvvhLvDCKx.iLrHCLyvhLvPCKx.SMrHCL1vhLvbCKx.CNrHCL4vhLw.CKxDSLrHSLxvhLwLCKxDCMrHSL0vhLwXCKxDyMrHSL3vhLwjCKxHCLrHiLwvhLxHCKxHyLrHiLzvhLxTCKxHiMrHiL2vhLxfCKxHSNrHyLvvhLyDCKxLiLrHyLyvhLyPCKxLSMrHyL1vhLybCKxLCNrHyL4vhLz.CKxPSLrHCMxvhLzLCKxPCMrHCM0vhLzXCKxPyMrHCM3vhLzjCKxTCLrHSMwvhL0HCKxTyLrHSMzvhL0TCKxTiMrHSM2vhL0fCKxTSNrHiMvvhL1DCKxXiLrHiMyvhL1PiHu3COSUDUTkjSGARZj0iHv8Eco0VYSQmbkQ2XnIBH1EFa0UVOhPTYlEVcrQmHu3COSUDUTkjSGARZj0iHv8kcuk1XkMDZusVYh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOh.2Wr81avUjajIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1Ts81azglHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHv80a1UlbxkFYkMGUuEDbvwVdIQlHfXWXrUWY8HhHu3COAIEUIMjO7LUQTQURNcDHoQVOhD1WtEVakIBH1EFa0UVOhL0a04FYfPEZkARPrElbsIxK9vyTEQEUI4zQfjFY8HRXeYWYxMWZu4lHfXWXrUWY8HRL1byM2HSL1HxK9vyTEQEUI4zQfjFY8HRXeQWYsAGagQWYIQFdh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8FYkMGch.hcgwVck0iHRUjUEIkPh7hO7LUQTQURNcDHoQVOhD1WgMFcoYWYh.hcgwVck0iHxHxK9vyTEQEUI4zQfjFY8HRXeIVXisVPiQWZ1UlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1Wzc2aHElajUFYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8lckImboQVYyQ0aAAGbrkWRjIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HRXegVXrwFUxk1YmUlbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXeEVcz8VSgsVYUAmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzkGbkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UYtElXrUFYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBcewVXzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBcesVY4M2coQ2XnIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UaoQVZCgVXt4VYrIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHz8kckwlQx8Vah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WiMlHfXWXrUWY8HxLxHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UlQx8Vah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UFUuIBH1EFa0UVOhDiL2HxK9vyTEQEUI4zQfjFY8HBceMGbkUFYFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceMGbkUFYT8lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHz8Ebx81YxEVaCgVXtcVYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aT8lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHxI2WzkVak8VczIBH1EFa0UVOhzRLt.iHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMklah.hcgwVck0iHxDiHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMEFdh.hcgwVck0iH2HiHu3COSUDUTkjSGARZj0iHxI2W0MWYNUVZmglXuUmbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80XuUmazIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbeklaiIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WrEVdkI2bh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Ygklah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhHmbeMGcgIGch.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80b441Xh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbrEVdh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFciglQx8Vah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFcigFUuIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbe01ajUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbe0VXvIBH1EFa0UVOh.CHw.hLfLCHz.RMfXCH2.BNfjCHw.CHwDCHwHCHwLCHwPCHwTCHwXCHwbCHwfCHwjCHx.CHxDCHxHCHxLCHxPCHxTCHxXCHxbCHxfCHxjCHy.CHyDCHyHCHyLCHyPCHyTCHyXCHybCHyfCHyjCHz.CHzDCHzHCHzLCHzPCHzTCHzXCHzbCHzfCHzjCH0.CH0DCH0HCH0LCH0PCH0TCH0XCH0bCH0fCH0jCH1.CH1DCH1HCH1LCH1PCH1TCH1XCH1bCH1fCH1jCH2.CH2DCH2HCH2LCH2PCH2TCH2XCH2bCH2fCH2jCH3.CH3DCH3HCH3LCH3PCH3TCH3XCH3bCH3fCH3jCH4.CH4DCH4HCH4LCH4PCH4TCH4XCH4bCH4fCH4jCHw.CLfDCLw.RLvHCHw.yLfDCLz.RLvTCHw.iMfDCL2.RLvfCHw.SNfDSLv.RLwDCHwDiLfDSLy.RLwPCHwDSMfDSL1.RLwbCHwDCNfDSL4.RLx.CHwHSLfDiLx.RLxLCHwHCMfDiL0.RLxXCHwHyMh7hO7HkTPEDUTUjTNMkO7HkTPEDUTUjTNAhbx8EbgQGckImaKUVd8HRKwHBHxI2WvEFczUlbtMEcgIGc8HBLh.hbx8EbgQGckIma8HhHfHmbeAWXzQWYx4lUgwVZjEFco8la8HhHu3COuHkTPEDUTUjTNMkO7LUQTQURNcDHoQVOhH2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhH2WzIWXtMGbuMWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HhbewVX4UlbTIWXtMGbuMWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HRLt.iHu3COSUDUTkjSGARZj0iHo8EY44VXsk1XyIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HRZeIWY1UlbhIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxHxK9vyTEQEUI4zQfjFY8HRZeIWYrUVXyUlHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHo8EcocFZzIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HRZeYWZhIWXz8lHfXWXrUWY8HRLt.iHu3COSUDUTkjSGARZj0iHo8kcgIWZgQWZu4lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHy8Ebg4lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHy80coQFcnIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HxbeYFaoAmHfXWXrUWY8HBLt.iHu3COMkDV9vyTEQEUI4zQfjFY8HRae0VXo4lHfXWXrUWY8HRLt.iHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhT1WsEVZtIBH1EFa0UVOhDiHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhH1WsEVZtIBH1EFa0UVOh.iHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhz1WgwFcwHBH1EFa0UVOh.iKvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHk8UXrQWLh.hcgwVck0iHvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHh8UXrQWLh.hcgwVck0iHvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHs8UXrQmLh.hcgwVck0iHv3BLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HRYeEFazIiHfXWXrUWY8HBLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HhXeEFazIiHfXWXrUWY8HBLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HRaeEFazMiHfXWXrUWY8HBLt.iHfzVZikDY8HBMh7hO7LUQTQURNcDHoQVOhT1WgwFcyHBH1EFa0UVOh.iHfzVZikDY8HBMh7hO7LUQTQURNcDHoQVOhH1WgwFcyHBH1EFa0UVOh.iHfzVZikDY8HBMh7hO77RSIgkO77RPRQURC4COuDjTTkzPS4COPEjTA0TQTUjTS4COPEjTA0DHoQVOhb1WmEVZtIBH1EFa0UVOhDiKvHBHiMVOhbiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhb1WvElah.hcgwVck0iHv3RMh.xXi0iHw.iHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhb1WzUmakIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeIWY1UlbhIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHiMVOhDSNh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQWZmgFch.hcgwVck0iHv3RMh.xXi0iHwfiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyAWYkQlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkwVYgMWYh.hcgwVck0iHv3RMh.xXi0iHwbiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WkgGbxU1byk1atIBH1EFa0UVOhDiKvHBHiMVOhDSLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVdtEVaoM1bh.hcgwVck0iHv3BLh.xXi0iHwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kcgIWZgQWZu4lHfXWXrUWY8HBLt.iHfL1X8HhLvHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kcoIlbgQ2ah.hcgwVck0iHw3BLh.xXi0iHxDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcgQGch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcjU1Xh.hcgwVck0iHv3BL4jSN4jSN4PCLyjSMyTSMxHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1MWcyIBH1EFa0UVOhDiKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1IWYrIBH1EFa0UVOh.iKyjSN4jSN4biMwTCNwPiLwHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VZ3MWZsAGakIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbeYFaoAmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHy80coQFcnIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbeAWXtIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVYrEVdh.hcgwVck0iHv3hL0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeEVauUmazIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVZyQ2axQmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Ea0MGZVUlbhIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeAWYjY2arIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeAWYjQTdtIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZewVYtcFcnIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQWZsUVSgMFZo4VYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyQmbkQ2XnIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeM2alQGTkQVXrIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeIWYyA2atMWYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsEFarUFch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyQ2avUVS0QWYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WjklbkMFco8lah.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WrAmQowFckImHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbuIGcg0VYtQ2ah.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgsUL3zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaESNcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1Vx.SWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLwzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIiLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxLSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLzzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaISMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxXSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WsEVZtIBH1EFa0UVOhDiKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHs8UXrQmLh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WgwFcyHBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO77BTAIUPMUDUEI0T9vyKLElXy4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "LABS",
									"origin" : "LABS.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "LABS.vstinfo",
										"plugindisplayname" : "LABS",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1399213154,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "9753.CMlaKA....fQPMDZ....ALkYLIF.ATPE....A........................................TR2VMjLgPcI...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhXzamg1ax4lHf3VXsUVOhL0a04FYfPEZkARPrElbsIBHvI2ajU2Xz0zajUVOh.iHfXWYxMWZu4VOhDiKv3BLh.Bcgc1b8HxT44FcnwRQ3AWYxkVak4FcgwFKDI2atUlHfz1ajklYoUFY8HBLh7hO7TURfTWZykldk0iHw3BLh.RcoM1arwVXvMWYj0iHwHxK9vSPRQURCMkO7LUQTQURNcDHoQVOh.2WykmaiQ0aTUVav8lHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2Wjkmag0VZiMmUkw1aikFc40zajUlHfXWXrUWY8HhQUwDSfXUQL8zPIQUVfHUPNcTQh7hO7LUQTQURNcDHoQVOh.2Wyg1axQmTT0zajUlHfXWXrUWY8HRKx3BLh7hO7LUQTQURNcDHoQVOh.2W1UFauMVZzk2P0ImckIBH1EFa0UVOhvTRNUTPRAhUEwzSCkDUYIxK9vyTEQEUI4zQfjFY8HBbeEWcg4FcoMWYM8FYkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbAQlcg41XkQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkI2Qr8lXgwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkIGSuM1Zh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbPE1YkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeElbzk1XL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UXxQWZiAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8EagMGcSUFakMFckQFTxkVagIWdAIGcoMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WyUFakMFckQFUgc1bh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WlkFazUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv8EbxU1bkQGTuMmHfXWXrUWY8HxVcIxK9vyTEQEUI4zQfjFY8HBbeUlcuMzatQWXo4VYxA0ayIBH1EFa0UVOhrUWh7hO7LUQTQURNcDHoQVOh.2WuMFcgYWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe8FYkMGcI4FYoMVYyIBH1EFa0UVOh.CKwvhLrLCKzvRMrXCK2vBNrjCKw.CKwDCKwHCKwLCKwPCKwTCKwXCKwbCKwfCKwjCKx.CKxDCKxHCKxLCKxPCKxTCKxXCKxbCKxfCKxjCKy.CKyDCKyHCKyLCKyPCKyTCKyXCKybCKyfCKyjCKz.CKzDCKzHCKzLCKzPCKzTCKzXCKzbCKzfCKzjCK0.CK0DCK0HCK0LCK0PCK0TCK0XCK0bCK0fCK0jCK1.CK1DCK1HCK1LCK1PCK1TCK1XCK1bCK1fCK1jCK2.CK2DCK2HCK2LCK2PCK2TCK2XCK2bCK2fCK2jCK3.CK3DCK3HCK3LCK3PCK3TCK3XCK3bCK3fCK3jCK4.CK4DCK4HCK4LCK4PCK4TCK4XCK4bCK4fCK4jCKw.CLrDCLwvRLvHCKw.yLrDCLzvRLvTCKw.iMrDCL2vRLvfCKw.SNrDSLvvRLwDCKwDiLrDSLyvRLwPCKwDSMrDSL1vRLwbCKwDCNrDSL4vRLx.CKwHSLrDiLxvRLxLCKwHCMrDiL0vRLxXCKwHyMrDiL3vRLxjCKwLCLrDyLwvRLyHCKwLyLrDyLzvRLyTCKwLiMrDyL2vRLyfCKwLSNrDCMvvRLzDCKwPiLrDCMyvRLzPCKwPSMrDCM1vRLzbCKwPCNrDCM4vRL0.CKwTSLrDSMxvRL0LCKwTCMrDSM0vRL0XCKwTyMrDSM3vRL0jCKwXCLrDiMwvRL1HCKwXyLrDiMzvRL1TCKwXiMrDiM2vRL1fCKwXSNrDyMvvRL2DCKwbiLrDyMyvRL2PCKwbSMrDyM1vRL2bCKwbCNrDyM4vRL3.CKwfSLrDCNxvRL3LCKwfCMrDCN0vRL3XCKwfyMrDCN3vRL3jCKwjCLrDSNwvRL4HCKwjyLrDSNzvRL4TCKwjiMrDSN2vRL4fCKwjSNrHCLvvhLvDCKx.iLrHCLyvhLvPCKx.SMrHCL1vhLvbCKx.CNrHCL4vhLw.CKxDSLrHSLxvhLwLCKxDCMrHSL0vhLwXCKxDyMrHSL3vhLwjCKxHCLrHiLwvhLxHCKxHyLrHiLzvhLxTCKxHiMrHiL2vhLxfCKxHSNrHyLvvhLyDCKxLiLrHyLyvhLyPCKxLSMrHyL1vhLybCKxLCNrHyL4vhLz.CKxPSLrHCMxvhLzLCKxPCMrHCM0vhLzXCKxPyMrHCM3vhLzjCKxTCLrHSMwvhL0HCKxTyLrHSMzvhL0TCKxTiMrHSM2vhL0fCKxTSNrHiMvvhL1DCKxXiLrHiMyvhL1PiHu3COSUDUTkjSGARZj0iHv8Eco0VYSQmbkQ2XnIBH1EFa0UVOhPTYlEVcrQmHu3COSUDUTkjSGARZj0iHv8kcuk1XkMDZusVYh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOh.2Wr81avUjajIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1Ts81azglHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHv80a1UlbxkFYkMGUuEDbvwVdIQlHfXWXrUWY8HhHu3COAIEUIMjO7LUQTQURNcDHoQVOhD1WtEVakIBH1EFa0UVOhL0a04FYfPEZkARPrElbsIxK9vyTEQEUI4zQfjFY8HRXeYWYxMWZu4lHfXWXrUWY8HRL1byM2HSL1HxK9vyTEQEUI4zQfjFY8HRXeQWYsAGagQWYIQFdh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8FYkMGch.hcgwVck0iHRUjUEIkPh7hO7LUQTQURNcDHoQVOhD1WgMFcoYWYh.hcgwVck0iHxHxK9vyTEQEUI4zQfjFY8HRXeIVXisVPiQWZ1UlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1Wzc2aHElajUFYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8lckImboQVYyQ0aAAGbrkWRjIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HRXegVXrwFUxk1YmUlbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXeEVcz8VSgsVYUAmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzkGbkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UYtElXrUFYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBcewVXzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBcesVY4M2coQ2XnIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UaoQVZCgVXt4VYrIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHz8kckwlQx8Vah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WiMlHfXWXrUWY8HxLxHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UlQx8Vah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UFUuIBH1EFa0UVOhDiL2HxK9vyTEQEUI4zQfjFY8HBceMGbkUFYFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceMGbkUFYT8lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHz8Ebx81YxEVaCgVXtcVYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aT8lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHxI2WzkVak8VczIBH1EFa0UVOhzRLt.iHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMklah.hcgwVck0iHxDiHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMEFdh.hcgwVck0iH2HiHu3COSUDUTkjSGARZj0iHxI2W0MWYNUVZmglXuUmbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80XuUmazIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbeklaiIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WrEVdkI2bh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Ygklah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhHmbeMGcgIGch.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx80b441Xh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8Hhbx8EbrEVdh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFciglQx8Vah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx80Zkk2b2kFcigFUuIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbe01ajUlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhHmbe0VXvIBH1EFa0UVOh.CHw.hLfLCHz.RMfXCH2.BNfjCHw.CHwDCHwHCHwLCHwPCHwTCHwXCHwbCHwfCHwjCHx.CHxDCHxHCHxLCHxPCHxTCHxXCHxbCHxfCHxjCHy.CHyDCHyHCHyLCHyPCHyTCHyXCHybCHyfCHyjCHz.CHzDCHzHCHzLCHzPCHzTCHzXCHzbCHzfCHzjCH0.CH0DCH0HCH0LCH0PCH0TCH0XCH0bCH0fCH0jCH1.CH1DCH1HCH1LCH1PCH1TCH1XCH1bCH1fCH1jCH2.CH2DCH2HCH2LCH2PCH2TCH2XCH2bCH2fCH2jCH3.CH3DCH3HCH3LCH3PCH3TCH3XCH3bCH3fCH3jCH4.CH4DCH4HCH4LCH4PCH4TCH4XCH4bCH4fCH4jCHw.CLfDCLw.RLvHCHw.yLfDCLz.RLvTCHw.iMfDCL2.RLvfCHw.SNfDSLv.RLwDCHwDiLfDSLy.RLwPCHwDSMfDSL1.RLwbCHwDCNfDSL4.RLx.CHwHSLfDiLx.RLxLCHwHCMfDiL0.RLxXCHwHyMh7hO7HkTPEDUTUjTNMkO7HkTPEDUTUjTNAhbx8EbgQGckImaKUVd8HRKwHBHxI2WvEFczUlbtMEcgIGc8HBLh.hbx8EbgQGckIma8HhHfHmbeAWXzQWYx4lUgwVZjEFco8la8HhHu3COuHkTPEDUTUjTNMkO7LUQTQURNcDHoQVOhH2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhH2WzIWXtMGbuMWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HhbewVX4UlbTIWXtMGbuMWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HRLt.iHu3COSUDUTkjSGARZj0iHo8EY44VXsk1XyIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HRZeIWY1UlbhIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxHxK9vyTEQEUI4zQfjFY8HRZeIWYrUVXyUlHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHo8EcocFZzIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HRZeYWZhIWXz8lHfXWXrUWY8HRLt.iHu3COSUDUTkjSGARZj0iHo8kcgIWZgQWZu4lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHy8Ebg4lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHy80coQFcnIBH1EFa0UVOh.iK0HxK9vyTEQEUI4zQfjFY8HxbeYFaoAmHfXWXrUWY8HBLt.iHu3COMkDV9vyTEQEUI4zQfjFY8HRae0VXo4lHfXWXrUWY8HRLt.iHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhT1WsEVZtIBH1EFa0UVOhDiHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhH1WsEVZtIBH1EFa0UVOh.iHfzVZikDY8HRLh7hO7LUQTQURNcDHoQVOhz1WgwFcwHBH1EFa0UVOh.iKvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHk8UXrQWLh.hcgwVck0iHvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHh8UXrQWLh.hcgwVck0iHvHBHsk1XIQVOhHiHu3COSUDUTkjSGARZj0iHs8UXrQmLh.hcgwVck0iHv3BLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HRYeEFazIiHfXWXrUWY8HBLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HhXeEFazIiHfXWXrUWY8HBLh.RaoMVRj0iHyHxK9vyTEQEUI4zQfjFY8HRaeEFazMiHfXWXrUWY8HBLt.iHfzVZikDY8HBMh7hO7LUQTQURNcDHoQVOhT1WgwFcyHBH1EFa0UVOh.iHfzVZikDY8HBMh7hO7LUQTQURNcDHoQVOhH1WgwFcyHBH1EFa0UVOh.iHfzVZikDY8HBMh7hO77RSIgkO77RPRQURC4COuDjTTkzPS4COPEjTA0TQTUjTS4COPEjTA0DHoQVOhb1WmEVZtIBH1EFa0UVOhDiKvHBHiMVOhbiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhb1WvElah.hcgwVck0iHv3RMh.xXi0iHw.iHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhb1WzUmakIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeIWY1UlbhIBH1EFa0UVOh.iKx.CLv.CLv.iL4fCLxLiLxHBHiMVOhDSNh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQWZmgFch.hcgwVck0iHv3RMh.xXi0iHwfiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyAWYkQlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkwVYgMWYh.hcgwVck0iHv3RMh.xXi0iHwbiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WkgGbxU1byk1atIBH1EFa0UVOhDiKvHBHiMVOhDSLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVdtEVaoM1bh.hcgwVck0iHv3BLh.xXi0iHwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kcgIWZgQWZu4lHfXWXrUWY8HBLt.iHfL1X8HhLvHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kcoIlbgQ2ah.hcgwVck0iHw3BLh.xXi0iHxDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcgQGch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcjU1Xh.hcgwVck0iHv3BL4jSN4jSN4PCLyjSMyTSMxHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1MWcyIBH1EFa0UVOhDiKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1IWYrIBH1EFa0UVOh.iKyjSN4jSN4biMwTCNwPiLwHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VZ3MWZsAGakIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbeYFaoAmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHy80coQFcnIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbeAWXtIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVYrEVdh.hcgwVck0iHv3hL0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeEVauUmazIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVZyQ2axQmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Ea0MGZVUlbhIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeAWYjY2arIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeAWYjQTdtIBH1EFa0UVOh.iK0HBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZewVYtcFcnIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQWZsUVSgMFZo4VYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyQmbkQ2XnIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeM2alQGTkQVXrIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeIWYyA2atMWYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsEFarUFch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WyQ2avUVS0QWYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WjklbkMFco8lah.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WrAmQowFckImHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbuIGcg0VYtQ2ah.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgsUL3zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaESNcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1Vx.SWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLwzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIiLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxLSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLzzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaISMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxXSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WsEVZtIBH1EFa0UVOhDiKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHs8UXrQmLh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WgwFcyHBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO77BTAIUPMUDUEI0T9vyKLElXy4C."
									}
,
									"fileref" : 									{
										"name" : "LABS",
										"filename" : "LABS.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "70bb06606adaee25f38dc9fa56348310"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"items" : [ " ", ",", "LABS", ",", "Serum", ",", "Synplant", ",", "Vital" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.0, 2139.0, 192.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 34.0, 192.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.0, 2099.0, 104.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 1988.0, 49.0, 22.0 ],
					"text" : "listvst3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 22.0, 2067.0, 185.0, 22.0 ],
					"text" : "route plug_vst plug_au plug_vst3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 22.0, 2040.0, 53.0, 22.0 ],
					"text" : "vstscan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.0, 21.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 14.0, 150.0, 20.0 ],
					"text" : "graphics on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1682.0, 1215.0, 96.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.0, 253.0, 101.0, 20.0 ],
					"text" : "note duration %"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 275.0, 1140.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 878.0, 97.0, 22.0 ],
					"text" : "scale 0. 3. 0 127"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 300.0, 1668.0, 102.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 1632.0, 31.0, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 299.0, 1587.0, 191.0, 22.0 ],
					"text" : "makenote 60 500 @repeatmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.0, 1244.0, 252.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 148.0, 252.0, 53.0 ],
					"range" : 36
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 652.0, 81.0, 22.0 ],
					"text" : "clear, $1 $2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1730.0, 628.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 738.0, 69.0, 20.0 ],
					"text" : "reverse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1410.0, 632.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 476.0, 80.0, 20.0 ],
					"text" : "reverse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1347.0, 296.0, 90.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.0, 390.0, 102.0, 20.0 ],
					"text" : "sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 277.0, 793.0, 74.0, 22.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 241.0, 727.0, 55.0, 22.0 ],
					"text" : "zl.slice 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 277.0, 760.0, 55.0, 22.0 ],
					"text" : "route val"
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
					"patching_rect" : [ 1704.0, 628.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.0, 760.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1649.0, 704.0, 69.0, 22.0 ],
					"text" : "counter 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1347.0, 318.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.0, 388.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1384.0, 630.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.0, 497.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1371.0, 704.0, 69.0, 22.0 ],
					"text" : "counter 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1371.0, 907.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 652.0, 77.0, 22.0 ],
					"text" : "getcell $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 137.0, 689.0, 178.0, 22.0 ],
					"text" : "jit.matrix 4 float32 8 8 @interp 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.5, 337.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "tree.js",
						"parameter_enable" : 0
					}
,
					"text" : "js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 19.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 12.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 21.0, 114.0, 508.0, 22.0 ],
					"text" : "jit.world tree @erase_color 0.1. 0.3 0.1 @fsaa 1 @dim 1280 720 @visible 0 @output_matrix 1",
					"varname" : "tree-world"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.0, 0.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 319.0, 652.0, 80.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 544.0, 240.0, 240.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 0.0, 1200.0, 800.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 1200.0, 800.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 480.5, 1612.5, 321.5, 1612.5 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 308.5, 1611.5, 309.5, 1611.5 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 2,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 2,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 3,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 2,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 2 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"order" : 1,
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 1 ],
					"order" : 0,
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 1 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 546.5, 1969.0, 546.5, 1969.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 2,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 2,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 2,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 1,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 2,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-201", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-208", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 3,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 4,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 2,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 1,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-231", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-233", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 3,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 4,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 2,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-254", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"source" : [ "obj-288", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"order" : 1,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"order" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 1 ],
					"source" : [ "obj-294", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 1 ],
					"source" : [ "obj-295", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 2 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 1,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"order" : 0,
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 1 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 1 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 1 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-381", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 3,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 1,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 2,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"order" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 1 ],
					"source" : [ "obj-398", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 1 ],
					"source" : [ "obj-398", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-401", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 1 ],
					"midpoints" : [ 1176.5, 1487.5, 1017.5, 1487.5 ],
					"source" : [ "obj-403", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"midpoints" : [ 1004.5, 1486.5, 1005.5, 1486.5 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 1 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-408", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 2 ],
					"source" : [ "obj-41", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"source" : [ "obj-41", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"order" : 0,
					"source" : [ "obj-412", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 1 ],
					"order" : 1,
					"source" : [ "obj-412", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 1,
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"order" : 0,
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"order" : 0,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"order" : 1,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"order" : 1,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"order" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-426", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"order" : 0,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"order" : 1,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"order" : 3,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"order" : 2,
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 1 ],
					"source" : [ "obj-434", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 1 ],
					"source" : [ "obj-436", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 2 ],
					"order" : 1,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 2 ],
					"order" : 0,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-442", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 1 ],
					"source" : [ "obj-444", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 1,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"order" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 1 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-451", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 1 ],
					"midpoints" : [ 793.5, 1612.5, 634.5, 1612.5 ],
					"source" : [ "obj-453", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"midpoints" : [ 621.5, 1611.5, 622.5, 1611.5 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-454", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 1 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-528", 0 ]
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
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"order" : 0,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"order" : 5,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"order" : 4,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"order" : 3,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"order" : 2,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"order" : 1,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 2 ],
					"order" : 1,
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"order" : 0,
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 2 ],
					"order" : 1,
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"order" : 0,
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 1 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 1 ],
					"order" : 1,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"order" : 0,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"order" : 0,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 1 ],
					"order" : 1,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"order" : 1,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 1 ],
					"order" : 0,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 1 ],
					"order" : 2,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-555", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"source" : [ "obj-555", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 0,
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"order" : 1,
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 0,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"order" : 1,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-567", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-567", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 2,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 2,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-174" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-217" : [ "vst~[2]", "vst~[1]", 0 ],
			"obj-51" : [ "vst~", "vst~", 0 ],
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
				"name" : "LABS.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Users/dirtb/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "jit.ndi.send~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "link.beat.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "tree.js",
				"bootpath" : "C:/Music/MULES24/Files/Green",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "MP-M4L",
				"default" : 				{
					"accentcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
					"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
					"bgfillcolor" : 					{
						"color" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
						"color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
						"color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
						"dynamiccolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "live_contrast_frame", 1, 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "Control Border" ],
						"type" : "color"
					}
,
					"color" : [ 0.333333333333333, 0.870588235294118, 0.964705882352941, 1.0 ],
					"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
					"elementcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
					"patchlinecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"selectioncolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"stripecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
					"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
					"fontname" : [ "Lato" ],
					"fontsize" : [ 12.0 ],
					"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
					"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.150000020861626, 0.150000020861626, 0.150000020861626, 1.0 ],
		"editing_bgcolor" : [ 0.200000017881393, 0.200000017881393, 0.200000017881393, 1.0 ]
	}

}
