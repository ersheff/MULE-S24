{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 62.0, 1303.0, 804.0 ],
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
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 186.5, 476.0, 180.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.5, 476.0, 180.0, 20.0 ],
					"text" : "test notes with this keyboard"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-123",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.5, 396.0, 101.0, 51.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 75.5, 396.0, 101.0, 51.0 ],
					"text" : "double-click to choose\nMIDI input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 22.5, 413.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.5, 413.0, 50.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 22.5, 465.0, 143.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.5, 465.0, 143.0, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 188.0, 650.0, 108.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 650.0, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 620.0, 32.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 620.0, 32.5, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 188.0, 590.0, 109.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 590.0, 109.0, 23.0 ],
					"text" : "makenote 60 500"
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
					"patching_rect" : [ 188.0, 500.0, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 500.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.0, 471.0, 144.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 644.0, 471.0, 144.0, 40.0 ],
					"text" : "open the instrument window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 480.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 480.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 480.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 480.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 550.0, 511.0, 92.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 511.0, 92.5, 22.0 ],
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
							"blob" : "9715.CMlaKA....fQPMDZ....ALkYLIF.ATPE....A........................................TxsVMjLg3ZI...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhL0alQGHPkVXt8lHf3VXsUVOhL0alQGHPkVXt8lHf.mbuQVciQWSuQVY8HBLh.hckI2bo8la8HRLt.iK0HBHzE1Yy0iH0.SLv.CL5.UZg41ah.RauQVZlkVYj0iHvHxK9vSUIARcoMWZ5UVOhDiKvHBH0k1XuwFagA2bkQVOhDiHu3COAIEUIMzT9vyTEQEUI4zQfjFY8HBbeMWdtMFUuQUYsA2ah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1bVUFauMVZzkWSuQVYh.hcgwVck0iHC8TSPIUQSMUQDAhUEwzSCkDUYABRIcDRh7hO7LUQTQURNcDHoQVOh.2Wyg1axQmTT0zajUlHfXWXrUWY8HRKx3BLh7hO7LUQTQURNcDHoQVOh.2W1UFauMVZzk2P0ImckIBH1EFa0UVOhvTRNUTPRAhUEwzSCkDUYIxK9vyTEQEUI4zQfjFY8HBbeEWcg4FcoMWYM8FYkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbAQlcg41XkQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkI2Qr8lXgwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkIGSuM1Zh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbPE1YkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeElbzk1XL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UXxQWZiAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8EagMGcSUFakMFckQFTxkVagIWdAIGcoMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WyUFakMFckQFUgc1bh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WlkFazUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv8EbxU1bkQGTuMmHfXWXrUWY8HxVcIxK9vyTEQEUI4zQfjFY8HBbeUlcuMzatQWXo4VYxA0ayIBH1EFa0UVOhrUWh7hO7LUQTQURNcDHoQVOh.2WuMFcgYWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe8FYkMGcI4FYoMVYyIBH1EFa0UVOh.CKwvhLrLCKzvRMrXCK2vBNrjCKw.CKwDCKwHCKwLCKwPCKwTCKwXCKwbCKwfCKwjCKx.CKxDCKxHCKxLCKxPCKxTCKxXCKxbCKxfCKxjCKy.CKyDCKyHCKyLCKyPCKyTCKyXCKybCKyfCKyjCKz.CKzDCKzHCKzLCKzPCKzTCKzXCKzbCKzfCKzjCK0.CK0DCK0HCK0LCK0PCK0TCK0XCK0bCK0fCK0jCK1.CK1DCK1HCK1LCK1PCK1TCK1XCK1bCK1fCK1jCK2.CK2DCK2HCK2LCK2PCK2TCK2XCK2bCK2fCK2jCK3.CK3DCK3HCK3LCK3PCK3TCK3XCK3bCK3fCK3jCK4.CK4DCK4HCK4LCK4PCK4TCK4XCK4bCK4fCK4jCKw.CLrDCLwvRLvHCKw.yLrDCLzvRLvTCKw.iMrDCL2vRLvfCKw.SNrDSLvvRLwDCKwDiLrDSLyvRLwPCKwDSMrDSL1vRLwbCKwDCNrDSL4vRLx.CKwHSLrDiLxvRLxLCKwHCMrDiL0vRLxXCKwHyMrDiL3vRLxjCKwLCLrDyLwvRLyHCKwLyLrDyLzvRLyTCKwLiMrDyL2vRLyfCKwLSNrDCMvvRLzDCKwPiLrDCMyvRLzPCKwPSMrDCM1vRLzbCKwPCNrDCM4vRL0.CKwTSLrDSMxvRL0LCKwTCMrDSM0vRL0XCKwTyMrDSM3vRL0jCKwXCLrDiMwvRL1HCKwXyLrDiMzvRL1TCKwXiMrDiM2vRL1fCKwXSNrDyMvvRL2DCKwbiLrDyMyvRL2PCKwbSMrDyM1vRL2bCKwbCNrDyM4vRL3.CKwfSLrDCNxvRL3LCKwfCMrDCN0vRL3XCKwfyMrDCN3vRL3jCKwjCLrDSNwvRL4HCKwjyLrDSNzvRL4TCKwjiMrDSN2vRL4fCKwjSNrHCLvvhLvDCKx.iLrHCLyvhLvPCKx.SMrHCL1vhLvbCKx.CNrHCL4vhLw.CKxDSLrHSLxvhLwLCKxDCMrHSL0vhLwXCKxDyMrHSL3vhLwjCKxHCLrHiLwvhLxHCKxHyLrHiLzvhLxTCKxHiMrHiL2vhLxfCKxHSNrHyLvvhLyDCKxLiLrHyLyvhLyPCKxLSMrHyL1vhLybCKxLCNrHyL4vhLz.CKxPSLrHCMxvhLzLCKxPCMrHCM0vhLzXCKxPyMrHCM3vhLzjCKxTCLrHSMwvhL0HCKxTyLrHSMzvhL0TCKxTiMrHSM2vhL0fCKxTSNrHiMvvhL1DCKxXiLrHiMyvhL1PiHu3COSUDUTkjSGARZj0iHv8Eco0VYSQmbkQ2XnIBH1EFa0UVOhPTYlEVcrQmHu3COSUDUTkjSGARZj0iHv8kcuk1XkMDZusVYh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOh.2Wr81avUjajIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1Ts81azglHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHv80a1UlbxkFYkMGUuEDbvwVdIQlHfXWXrUWY8HhHu3COAIEUIMjO7LUQTQURNcDHoQVOhD1WtEVakIBH1EFa0UVOhvTPBM0WS8lYz8EToElauIxK9vyTEQEUI4zQfjFY8HRXeYWYxMWZu4lHfXWXrUWY8HRL1byM3PSN1HxK9vyTEQEUI4zQfjFY8HRXeQWYsAGagQWYIQFdh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8FYkMGch.hcgwVck0iHRUjUEIkPh7hO7LUQTQURNcDHoQVOhD1WgMFcoYWYh.hcgwVck0iHxHxK9vyTEQEUI4zQfjFY8HRXeIVXisVPiQWZ1UlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1Wzc2aHElajUFYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8lckImboQVYyQ0aAAGbrkWRjIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HRXegVXrwFUxk1YmUlbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXeEVcz8VSgsVYUAmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzkGbkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UYtElXrUFYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBcewVXzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBcesVY4M2coQ2XnIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UaoQVZCgVXt4VYrIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHz8kckwlQx8Vah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WiMlHfXWXrUWY8HxLxHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UlQx8Vah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UFUuIBH1EFa0UVOhDiL2HxK9vyTEQEUI4zQfjFY8HBceMGbkUFYFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceMGbkUFYT8lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHz8Ebx81YxEVaCgVXtcVYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aT8lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHxI2WzkVak8VczIBH1EFa0UVOhzRLt.iHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMklah.hcgwVck0iHxDiHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMEFdh.hcgwVck0iHw.CNh7hO7LUQTQURNcDHoQVOhHmbeU2bk4TYocFZh8VcxIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2Wi8VctQmHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx8UZtMlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhHmbewVX4UlbyIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WmEVZtIBH1EFa0UVOhDiKvHxK9vyTEQEUI4zQfjFY8Hhbx80bzElbzIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHxI2WykmaiIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHxI2WvwVX4IBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZFI2asIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbesVY4M2coQ2XnQ0ah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx8UauQVYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx8UagAmHfXWXrUWY8HBLfDCHx.xLfPCH0.hMfbCH3.RNfDCLfDSLfDiLfDyLfDCMfDSMfDiMfDyMfDCNfDSNfHCLfHSLfHiLfHyLfHCMfHSMfHiMfHyMfHCNfHSNfLCLfLSLfLiLfLyLfLCMfLSMfLiMfLyMfLCNfLSNfPCLfPSLfPiLfPyLfPCMfPSMfPiMfPyMfPCNfPSNfTCLfTSLfTiLfTyLfTCMfTSMfTiMfTyMfTCNfTSNfXCLfXSLfXiLfXyLfXCMfXSMfXiMfXyMfXCNfXSNfbCLfbSLfbiLfbyLfbCMfbSMfbiMfbyMfbCNfbSNffCLffSLffiLffyLffCMffSMffiMffyMffCNffSNfjCLfjSLfjiLfjyLfjCMfjSMfjiMfjyMfjCNfjSNfDCLv.RLvDCHw.iLfDCLy.RLvPCHw.SMfDCL1.RLvbCHw.CNfDCL4.RLw.CHwDSLfDSLx.RLwLCHwDCMfDSL0.RLwXCHwDyMfDSL3.RLwjCHwHCLfDiLw.RLxHCHwHyLfDiLz.RLxTCHwHiMfDiL2HxK9viTRAUPTQUQR4zT9viTRAUPTQUQR4DHxI2WvEFczUlbtsTY40iHsDiHfHmbeAWXzQWYx41TzElbz0iHvHBHxI2WvEFczUlbt0iHh.hbx8EbgQGckImaVEFaoQVXzk1at0iHh7hO77hTRAUPTQUQR4zT9vyTEQEUI4zQfjFY8Hhbe0VZjk1PnElatUFah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HhbeQmbg41bv81bkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHx8EagkWYxQkbg41bv81bkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHo8UY3AmbkM2bo8lah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1Wjkmag0VZiMmHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHo8kbkYWYxIlHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHo8kbkwVYgMWYh.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhj1Wzk1YnQmHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHo8kcoIlbgQ2ah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1W1ElboEFco8lah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhL2WvElah.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhL2W2kFYzglHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHy8kYrkFbh.hcgwVck0iHv3BLh7hO7zTRX4COSUDUTkjSGARZj0iHs8Uagklah.hcgwVck0iHw3BLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HRYe0VXo4lHfXWXrUWY8HRLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HhXe0VXo4lHfXWXrUWY8HBLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhT1WgwFcwHBH1EFa0UVOh.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhH1WgwFcwHBH1EFa0UVOh.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhz1WgwFcxHBH1EFa0UVOh.iKvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHk8UXrQmLh.hcgwVck0iHvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHh8UXrQmLh.hcgwVck0iHvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHs8UXrQ2Lh.hcgwVck0iHv3BLh.RaoMVRj0iHzHxK9vyTEQEUI4zQfjFY8HRYeEFazMiHfXWXrUWY8HBLh.RaoMVRj0iHzHxK9vyTEQEUI4zQfjFY8HhXeEFazMiHfXWXrUWY8HBLh.RaoMVRj0iHzHxK9vyKMkDV9vyKAIEUIMjO77RPRQURCMkO7.UPRETSEQUQRMkO7.UPRETSfjFY8HxYecVXo4lHfXWXrUWY8HRLt.iHfL1X8HxMh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxYeAWXtIBH1EFa0UVOh.iK0HBHiMVOhDCLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxYeQWctUlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkYWYxIlHfXWXrUWY8HBLt.iHfL1X8HRL4HBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EcocFZzIBH1EFa0UVOh.iK0HBHiMVOhDCNh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeMGbkUFYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WxUFakE1bkIBH1EFa0UVOh.iK0HBHiMVOhDyMh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HRLt.iHfL1X8HRLwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EY44VXsk1XyIBH1EFa0UVOh.iKvHBHiMVOhDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1W1ElboEFco8lah.hcgwVck0iHv3BLh.xXi0iHx.iHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1W1klXxEFcuIBH1EFa0UVOhDiKvHBHiMVOhHSLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1EFczIBH1EFa0UVOh.iKvjSN4jSN4fiM0fCN4TCM4LiHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UYtYGYkMlHfXWXrUWY8HBLt.SN4jSN4jSNz.yL4TyL0TiLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcyU2bh.hcgwVck0iHw3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcxUFah.hcgwVck0iHx3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WskFdykVavwVYh.hcgwVck0iHv3RMh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhL2WlwVZvIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbecWZjQGZh.hcgwVck0iHv3RMh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhL2WvElah.hcgwVck0iHv3RMh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WjUFagkmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UXs8VctQmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EYoMGcuIGch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WrU2bnYUYxIlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbkQlcuwlHfXWXrUWY8HBLtTiHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbkQFQ44lHfXWXrUWY8HBLtTiHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Eak41YzglHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Eco0VYME1XnklakIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeMGcxUFciglHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo80buYFcPUFYgwlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkMGbu41bkIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VXrwVYzIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeMGcuAWYMUGckIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVZxU1Xzk1atIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZewFbFkFazUlbh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wv8lbzEVak4FcuIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VwfSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgsUL4zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaICLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxDSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLxzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIyLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxPSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskL0zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIiMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRae0VXo4lHfXWXrUWY8HRLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHs8UXrQWLh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WgwFcxHBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRaeEFazMiHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vyKPEjTA0TQTUjTS4COuvTXhMmO.."
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
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "LABS.vstinfo",
										"plugindisplayname" : "LABS",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1399213154,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "9715.CMlaKA....fQPMDZ....ALkYLIF.ATPE....A........................................TxsVMjLg3ZI...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOLElXy4COMUDUAAhYg0VZrkWOhL0alQGHPkVXt8lHf3VXsUVOhL0alQGHPkVXt8lHf.mbuQVciQWSuQVY8HBLh.hckI2bo8la8HRLt.iK0HBHzE1Yy0iH0.SLv.CL5.UZg41ah.RauQVZlkVYj0iHvHxK9vSUIARcoMWZ5UVOhDiKvHBH0k1XuwFagA2bkQVOhDiHu3COAIEUIMzT9vyTEQEUI4zQfjFY8HBbeMWdtMFUuQUYsA2ah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1bVUFauMVZzkWSuQVYh.hcgwVck0iHC8TSPIUQSMUQDAhUEwzSCkDUYABRIcDRh7hO7LUQTQURNcDHoQVOh.2Wyg1axQmTT0zajUlHfXWXrUWY8HRKx3BLh7hO7LUQTQURNcDHoQVOh.2W1UFauMVZzk2P0ImckIBH1EFa0UVOhvTRNUTPRAhUEwzSCkDUYIxK9vyTEQEUI4zQfjFY8HBbeEWcg4FcoMWYM8FYkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbAQlcg41XkQlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkI2Qr8lXgwlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOh.2WskFdkIGSuM1Zh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe0VZ3UlbPE1YkIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HBbeElbzk1XL81XqIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHv8UXxQWZiAUXmUlHfXWXrUWY8HhHu3COSUDUTkjSGARZj0iHv8EagMGcSUFakMFckQFTxkVagIWdAIGcoMlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WskFYoMDZg4lakwlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOh.2WyUFakMFckQFUgc1bh.hcgwVck0iHh7hO7LUQTQURNcDHoQVOh.2WlkFazUlbP81bh.hcgwVck0iHa0kHu3COSUDUTkjSGARZj0iHv8EbxU1bkQGTuMmHfXWXrUWY8HxVcIxK9vyTEQEUI4zQfjFY8HBbeUlcuMzatQWXo4VYxA0ayIBH1EFa0UVOhrUWh7hO7LUQTQURNcDHoQVOh.2WuMFcgYWYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBbe8FYkMGcI4FYoMVYyIBH1EFa0UVOh.CKwvhLrLCKzvRMrXCK2vBNrjCKw.CKwDCKwHCKwLCKwPCKwTCKwXCKwbCKwfCKwjCKx.CKxDCKxHCKxLCKxPCKxTCKxXCKxbCKxfCKxjCKy.CKyDCKyHCKyLCKyPCKyTCKyXCKybCKyfCKyjCKz.CKzDCKzHCKzLCKzPCKzTCKzXCKzbCKzfCKzjCK0.CK0DCK0HCK0LCK0PCK0TCK0XCK0bCK0fCK0jCK1.CK1DCK1HCK1LCK1PCK1TCK1XCK1bCK1fCK1jCK2.CK2DCK2HCK2LCK2PCK2TCK2XCK2bCK2fCK2jCK3.CK3DCK3HCK3LCK3PCK3TCK3XCK3bCK3fCK3jCK4.CK4DCK4HCK4LCK4PCK4TCK4XCK4bCK4fCK4jCKw.CLrDCLwvRLvHCKw.yLrDCLzvRLvTCKw.iMrDCL2vRLvfCKw.SNrDSLvvRLwDCKwDiLrDSLyvRLwPCKwDSMrDSL1vRLwbCKwDCNrDSL4vRLx.CKwHSLrDiLxvRLxLCKwHCMrDiL0vRLxXCKwHyMrDiL3vRLxjCKwLCLrDyLwvRLyHCKwLyLrDyLzvRLyTCKwLiMrDyL2vRLyfCKwLSNrDCMvvRLzDCKwPiLrDCMyvRLzPCKwPSMrDCM1vRLzbCKwPCNrDCM4vRL0.CKwTSLrDSMxvRL0LCKwTCMrDSM0vRL0XCKwTyMrDSM3vRL0jCKwXCLrDiMwvRL1HCKwXyLrDiMzvRL1TCKwXiMrDiM2vRL1fCKwXSNrDyMvvRL2DCKwbiLrDyMyvRL2PCKwbSMrDyM1vRL2bCKwbCNrDyM4vRL3.CKwfSLrDCNxvRL3LCKwfCMrDCN0vRL3XCKwfyMrDCN3vRL3jCKwjCLrDSNwvRL4HCKwjyLrDSNzvRL4TCKwjiMrDSN2vRL4fCKwjSNrHCLvvhLvDCKx.iLrHCLyvhLvPCKx.SMrHCL1vhLvbCKx.CNrHCL4vhLw.CKxDSLrHSLxvhLwLCKxDCMrHSL0vhLwXCKxDyMrHSL3vhLwjCKxHCLrHiLwvhLxHCKxHyLrHiLzvhLxTCKxHiMrHiL2vhLxfCKxHSNrHyLvvhLyDCKxLiLrHyLyvhLyPCKxLSMrHyL1vhLybCKxLCNrHyL4vhLz.CKxPSLrHCMxvhLzLCKxPCMrHCM0vhLzXCKxPyMrHCM3vhLzjCKxTCLrHSMwvhL0HCKxTyLrHSMzvhL0TCKxTiMrHSM2vhL0fCKxTSNrHiMvvhL1DCKxXiLrHiMyvhL1PiHu3COSUDUTkjSGARZj0iHv8Eco0VYSQmbkQ2XnIBH1EFa0UVOhPTYlEVcrQmHu3COSUDUTkjSGARZj0iHv8kcuk1XkMDZusVYh.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOh.2Wr81avUjajIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBbeQVdtEVaoM1Ts81azglHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHv80a1UlbxkFYkMGUuEDbvwVdIQlHfXWXrUWY8HhHu3COAIEUIMjO7LUQTQURNcDHoQVOhD1WtEVakIBH1EFa0UVOhvTPBM0WS8lYz8EToElauIxK9vyTEQEUI4zQfjFY8HRXeYWYxMWZu4lHfXWXrUWY8HRL1byM3PSN1HxK9vyTEQEUI4zQfjFY8HRXeQWYsAGagQWYIQFdh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8FYkMGch.hcgwVck0iHRUjUEIkPh7hO7LUQTQURNcDHoQVOhD1WgMFcoYWYh.hcgwVck0iHxHxK9vyTEQEUI4zQfjFY8HRXeIVXisVPiQWZ1UlHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhD1Wzc2aHElajUFYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXe8lckImboQVYyQ0aAAGbrkWRjIBH1EFa0UVOhHxK9vyTEQEUI4zQfjFY8HRXegVXrwFUxk1YmUlbh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HRXeEVcz8VSgsVYUAmHfXWXrUWY8HBLh7hO7LUQTQURNcDHoQVOhP2WzkGbkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UYtElXrUFYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBcewVXzMFZh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBcesVY4M2coQ2XnIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHz8UaoQVZCgVXt4VYrIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHz8kckwlQx8Vah.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8HBceYWYrQ0ah.hcgwVck0iHwHyMh7hO7LUQTQURNcDHoQVOhP2WiMlHfXWXrUWY8HxLxHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UlQx8Vah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceM1XVEFa0UFUuIBH1EFa0UVOhDiL2HxK9vyTEQEUI4zQfjFY8HBceMGbkUFYFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceMGbkUFYT8lHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHz8Ebx81YxEVaCgVXtcVYh.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aFI2asIBH1EFa0UVOh.iKvHxK9vyTEQEUI4zQfjFY8HBceQWYsA2aT8lHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHxI2WzkVak8VczIBH1EFa0UVOhzRLt.iHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMklah.hcgwVck0iHxDiHu3COSUDUTkjSGARZj0iHxI2WtUVZmglXuUmbMEFdh.hcgwVck0iHw.CNh7hO7LUQTQURNcDHoQVOhHmbeU2bk4TYocFZh8VcxIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2Wi8VctQmHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx8UZtMlHfXWXrUWY8HRLh7hO7LUQTQURNcDHoQVOhHmbewVX4UlbyIBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WmEVZtIBH1EFa0UVOhDiKvHxK9vyTEQEUI4zQfjFY8Hhbx80bzElbzIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHxI2WykmaiIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHxI2WvwVX4IBH1EFa0UVOhDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZFI2asIBH1EFa0UVOhzRLh7hO7LUQTQURNcDHoQVOhHmbesVY4M2coQ2XnQ0ah.hcgwVck0iHsDiHu3COSUDUTkjSGARZj0iHxI2WqUVdycWZzMFZT8lHfXWXrUWY8HRKwHxK9vyTEQEUI4zQfjFY8Hhbx8UauQVYh.hcgwVck0iHwHxK9vyTEQEUI4zQfjFY8Hhbx8UagAmHfXWXrUWY8HBLfDCHx.xLfPCH0.hMfbCH3.RNfDCLfDSLfDiLfDyLfDCMfDSMfDiMfDyMfDCNfDSNfHCLfHSLfHiLfHyLfHCMfHSMfHiMfHyMfHCNfHSNfLCLfLSLfLiLfLyLfLCMfLSMfLiMfLyMfLCNfLSNfPCLfPSLfPiLfPyLfPCMfPSMfPiMfPyMfPCNfPSNfTCLfTSLfTiLfTyLfTCMfTSMfTiMfTyMfTCNfTSNfXCLfXSLfXiLfXyLfXCMfXSMfXiMfXyMfXCNfXSNfbCLfbSLfbiLfbyLfbCMfbSMfbiMfbyMfbCNfbSNffCLffSLffiLffyLffCMffSMffiMffyMffCNffSNfjCLfjSLfjiLfjyLfjCMfjSMfjiMfjyMfjCNfjSNfDCLv.RLvDCHw.iLfDCLy.RLvPCHw.SMfDCL1.RLvbCHw.CNfDCL4.RLw.CHwDSLfDSLx.RLwLCHwDCMfDSL0.RLwXCHwDyMfDSL3.RLwjCHwHCLfDiLw.RLxHCHwHyLfDiLz.RLxTCHwHiMfDiL2HxK9viTRAUPTQUQR4zT9viTRAUPTQUQR4DHxI2WvEFczUlbtsTY40iHsDiHfHmbeAWXzQWYx41TzElbz0iHvHBHxI2WvEFczUlbt0iHh.hbx8EbgQGckImaVEFaoQVXzk1at0iHh7hO77hTRAUPTQUQR4zT9vyTEQEUI4zQfjFY8Hhbe0VZjk1PnElatUFah.hcgwVck0iHvHxK9vyTEQEUI4zQfjFY8HhbeQmbg41bv81bkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHx8EagkWYxQkbg41bv81bkIBH1EFa0UVOh.iHu3COSUDUTkjSGARZj0iHo8UY3AmbkM2bo8lah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1Wjkmag0VZiMmHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHo8kbkYWYxIlHfXWXrUWY8HBLt.iHu3COSUDUTkjSGARZj0iHo8kbkwVYgMWYh.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhj1Wzk1YnQmHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHo8kcoIlbgQ2ah.hcgwVck0iHw3BLh7hO7LUQTQURNcDHoQVOhj1W1ElboEFco8lah.hcgwVck0iHv3BLh7hO7LUQTQURNcDHoQVOhL2WvElah.hcgwVck0iHv3RMh7hO7LUQTQURNcDHoQVOhL2W2kFYzglHfXWXrUWY8HBLtTiHu3COSUDUTkjSGARZj0iHy8kYrkFbh.hcgwVck0iHv3BLh7hO7zTRX4COSUDUTkjSGARZj0iHs8Uagklah.hcgwVck0iHw3BLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HRYe0VXo4lHfXWXrUWY8HRLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HhXe0VXo4lHfXWXrUWY8HBLh.RaoMVRj0iHwHxK9vyTEQEUI4zQfjFY8HRaeEFazEiHfXWXrUWY8HBLt.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhT1WgwFcwHBH1EFa0UVOh.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhH1WgwFcwHBH1EFa0UVOh.iHfzVZikDY8HhLh7hO7LUQTQURNcDHoQVOhz1WgwFcxHBH1EFa0UVOh.iKvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHk8UXrQmLh.hcgwVck0iHvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHh8UXrQmLh.hcgwVck0iHvHBHsk1XIQVOhLiHu3COSUDUTkjSGARZj0iHs8UXrQ2Lh.hcgwVck0iHv3BLh.RaoMVRj0iHzHxK9vyTEQEUI4zQfjFY8HRYeEFazMiHfXWXrUWY8HBLh.RaoMVRj0iHzHxK9vyTEQEUI4zQfjFY8HhXeEFazMiHfXWXrUWY8HBLh.RaoMVRj0iHzHxK9vyKMkDV9vyKAIEUIMjO77RPRQURCMkO7.UPRETSEQUQRMkO7.UPRETSfjFY8HxYecVXo4lHfXWXrUWY8HRLt.iHfL1X8HxMh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxYeAWXtIBH1EFa0UVOh.iK0HBHiMVOhDCLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxYeQWctUlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkYWYxIlHfXWXrUWY8HBLt.iHfL1X8HRL4HBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EcocFZzIBH1EFa0UVOh.iK0HBHiMVOhDCNh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeMGbkUFYh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WxUFakE1bkIBH1EFa0UVOh.iK0HBHiMVOhDyMh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUFdvIWYyMWZu4lHfXWXrUWY8HRLt.iHfL1X8HRLwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EY44VXsk1XyIBH1EFa0UVOh.iKvHBHiMVOhDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1W1ElboEFco8lah.hcgwVck0iHv3BLh.xXi0iHx.iHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1W1klXxEFcuIBH1EFa0UVOhDiKvHBHiMVOhHSLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeUla1EFczIBH1EFa0UVOh.iKvjSN4jSN4fiM0fCN4TCM4LiHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UYtYGYkMlHfXWXrUWY8HBLt.SN4jSN4jSNz.yL4TyL0TiLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcyU2bh.hcgwVck0iHw3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wk4lcxUFah.hcgwVck0iHx3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WskFdykVavwVYh.hcgwVck0iHv3RMh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhL2WlwVZvIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HxbecWZjQGZh.hcgwVck0iHv3RMh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhL2WvElah.hcgwVck0iHv3RMh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WjUFagkmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UXs8VctQmHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EYoMGcuIGch.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WrU2bnYUYxIlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbkQlcuwlHfXWXrUWY8HBLtTiHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8EbkQFQ44lHfXWXrUWY8HBLtTiHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Eak41YzglHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8Eco0VYME1XnklakIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeMGcxUFciglHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo80buYFcPUFYgwlHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8kbkMGbu41bkIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VXrwVYzIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeMGcuAWYMUGckIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZeQVZxU1Xzk1atIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZewFbFkFazUlbh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1Wv8lbzEVak4FcuIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VwfSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgsUL4zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaICLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxDSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskLxzkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIyLcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRZe0VYzE1VxPSWh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhj1WsUFcgskL0zkHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHo8UakQWXaIiMcIBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRae0VXo4lHfXWXrUWY8HRLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vCTAIUPMARZj0iHs8UXrQWLh.hcgwVck0iHv3BLh.xXi0iHsDiHfL1XFI2as0iHv3BLh.xXiQ0a8HRLt.iHfL1XSsVY20iHw3BLh.xXiYDaoAWOh.iHu3COPEjTA0DHoQVOhz1WgwFcxHBH1EFa0UVOh.iKvHBHiMVOhzRLh.xXiYjbu0VOh.iKvHBHiMFUu0iHw3BLh.xXiM0ZkcWOhDiKvHBHiMlQrkFb8HBLh7hO7.UPRETSfjFY8HRaeEFazMiHfXWXrUWY8HBLt.iHfL1X8HRKwHBHiMlQx8Va8HBLt.iHfL1XT8VOhDiKvHBHiM1TqU1c8HRLt.iHfL1XFwVZv0iHvHxK9vyKPEjTA0TQTUjTS4COuvTXhMmO.."
									}
,
									"fileref" : 									{
										"name" : "LABS",
										"filename" : "LABS.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9c3ec1805a22a8d239a8731cc5745e9f"
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
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.0, 422.0, 141.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 657.0, 422.0, 141.0, 40.0 ],
					"text" : "choose your plugin to open in vst~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 447.0, 92.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.0, 447.0, 92.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "VST3 plug-ins"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, 322.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.0, 322.0, 43.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "plugin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 322.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.0, 322.0, 45.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 128.0, 322.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.0, 322.0, 43.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 322.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 322.0, 61.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "progress"
				}

			}
, 			{
				"box" : 				{
					"dontreplace" : 1,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 356.0, 300.0, 347.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.0, 300.0, 347.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"dontreplace" : 1,
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 300.0, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 300.0, 85.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"dontreplace" : 1,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 300.0, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 300.0, 85.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.0, 300.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 300.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "" ],
					"patching_rect" : [ 55.0, 264.0, 386.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 264.0, 386.0, 22.0 ],
					"text" : "unpack 0. s s s"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 146.0, 142.0, 160.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.0, 142.0, 160.0, 25.0 ],
					"text" : "fill list of VST3 names"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.0, 264.0, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.0, 264.0, 76.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "Scan status"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 80.0, 323.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.0, 80.0, 323.0, 25.0 ],
					"text" : "initiate a vst scan (should only need to do once)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 575.0, 381.0, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 381.0, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"items" : [ "++bubbler", ",", "++chebyshev", ",", "++compand", ",", "++decimate", ",", "++delay", ",", "++flipper", ",", "++matrix", ",", "++phasor", ",", "++pitchdelay", ",", "AmpliTube 5", ",", "BPB Dirty VHS", ",", "Cardinal", ",", "CardinalFX", ",", "CardinalSynth", ",", "DDSP Effect", ",", "DDSP Synth", ",", "Deelay", ",", "Filterstep", ",", "Fracture", ",", "Gatelab", ",", "IVGI2", ",", "LABS", ",", "NeuralAmpModeler", ",", "Panflow", ",", "PaulXStretch", ",", "Ruina", ",", "Saturation Knob", ",", "Sinc Vereor", ",", "Surge XT Effects", ",", "Surge XT", ",", "TAL-Vocoder-2", ",", "TDR Nova", ",", "TX16Wx", ",", "ValhallaDelay", ",", "ValhallaFreqEcho", ",", "ValhallaSupermassive", ",", "ValhallaVintageVerb", ",", "Virt Vereor", ",", "Vital" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 422.0, 192.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.0, 422.0, 192.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 381.0, 104.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.0, 381.0, 104.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 93.0, 142.0, 49.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 142.0, 49.0, 22.0 ],
					"text" : "listvst3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 81.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 81.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 21.0, 348.0, 682.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 348.0, 682.0, 22.0 ],
					"text" : "route plug_vst plug_au plug_vst3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 142.0, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 142.0, 55.0, 22.0 ],
					"text" : "scan $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 21.0, 233.0, 53.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.0, 233.0, 53.0, 22.0 ],
					"text" : "vstscan"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 0.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 802.0, 0.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 574.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 574.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 1,
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
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 186.833333333333314, 292.0, 186.5, 292.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-39", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-44", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-51", 1 ]
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
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 197.5, 644.5, 197.5, 644.5 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 287.5, 615.5, 211.0, 615.5 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 197.5, 614.5, 197.5, 614.5 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 514.5, 564.0, 242.5, 564.0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
 ],
		"parameters" : 		{
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
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
