{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 503.0, 337.0, 1301.0, 540.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"globalpatchername" : "Delayed to Rest",
		"title" : "Delayed to Rest",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-504",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 1143.792725000000246, 141.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1182.977783000000272, 104.175858000000005, 103.912841999999728, 29.0 ],
					"text" : "Set Sample Rate to 44.1k"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2527.0, 175.0, 56.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 621.0, 195.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-511",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2249.0, 358.0, 32.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2248.0, 332.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2248.0, 302.0, 50.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-506",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2110.0, 363.0, 32.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2109.0, 337.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2109.0, 307.0, 50.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-509",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 5.0, 114.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 302.0, 152.0, 20.0 ],
					"text" : "Enable scrollbars"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-508",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 5.0, 232.0, 33.0 ],
					"text" : "while editing patch / hide them when building standalone"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-505",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.0, 5.0, 31.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 300.0, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 480.0, 98.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-502",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 65.0, 97.0, 22.0 ],
					"text" : "enablevscroll $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-501",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 38.0, 98.0, 22.0 ],
					"text" : "enablehscroll $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"hint" : "Write preset to disk...",
					"id" : "obj-499",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2381.0, 182.0, 12.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 22.0, 12.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"hint" : "Read preset from disk...",
					"id" : "obj-500",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2381.0, 167.0, 12.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 7.0, 12.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"hint" : "Write preset to disk...",
					"id" : "obj-497",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1613.0, 273.0, 12.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 102.0, 12.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"hint" : "Read preset from disk...",
					"id" : "obj-498",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1613.0, 258.0, 12.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.0, 87.0, 12.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"hint" : "Write preset to disk...",
					"id" : "obj-496",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.0, 253.0, 12.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 935.0, 101.0, 12.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"hint" : "Read preset from disk...",
					"id" : "obj-495",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.0, 238.0, 12.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 935.0, 86.0, 12.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 696.0, 177.0, 56.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 696.0, 148.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1746.0, 185.0, 56.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-476",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2070.0, 1354.0, 150.0, 74.0 ],
					"text" : "this message to Max determines if you're on a Mac or PC and sends it to a receive object named \"eamir.sys_check\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-477",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2373.0, 1298.0, 95.0, 22.0 ],
					"text" : "READ THIS"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-478",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2309.0, 1353.0, 212.0, 100.0 ],
					"text" : "if you connect the gate outlet to this message, the quit message will receive a closebang and Max will close completely when you close this patch if you are using a Mac. This is unecessary on Windows. Mac users should click the 0 message now. "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-479",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2309.0, 1295.0, 33.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-480",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2253.0, 1296.0, 33.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2253.0, 1362.0, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2135.0, 1284.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"appicon_mac" : "Media:/Git Repos/_GitHub/Delayed-to-Rest/Delayed to Rest/other/VJ.icns",
						"appicon_win" : "Media:/Git Repos/_GitHub/Delayed-to-Rest/Delayed to Rest/other/VJ.ico",
						"audiosupport" : 1,
						"bundleidentifier" : "com.delayedtorest.vjmanzo",
						"cantclosetoplevelpatchers" : 0,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 1,
						"preffilename" : "Delayed to Rest Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-483",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2253.0, 1396.0, 56.0, 35.0 ],
					"text" : ";\rmax quit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2268.0, 1332.0, 65.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2253.0, 1247.0, 107.0, 22.0 ],
					"text" : "r eamir.sys_check"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2068.0, 1284.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2253.0, 1271.0, 131.0, 22.0 ],
					"text" : "sel macintosh windows"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-488",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2068.0, 1314.0, 177.0, 34.0 ],
					"text" : ";\rmax getsystem eamir.sys_check"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"id" : "obj-489",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2065.0, 1240.0, 450.0, 217.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-295",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2360.0, 211.0, 32.0, 20.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-462",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2336.0, 187.0, 31.0, 20.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-473",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2629.942871000000196, 138.844849000000011, 136.0, 24.0 ],
					"text" : "Instructions",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2628.0, 172.0, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-467",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1276.0, 185.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.0, 41.0, 50.0, 12.441172 ],
					"rounded" : 8.0,
					"text" : "Transport",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-464",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.0, 215.0, 95.0, 49.0 ],
					"text" : "load vj.GlobalTransport.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1276.0, 270.0, 54.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1096.0, 138.0, 55.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913, 0.913, 0.913, 0.75 ],
					"blinkcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1096.0, 162.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.668945000000008, 16.677979000000001, 20.683014, 20.683014 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-223",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.0, 188.0, 32.5, 20.0 ],
					"text" : "138"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.0, 244.0, 91.0, 22.0 ],
					"text" : "prepend tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 15.0,
					"format" : 6,
					"id" : "obj-459",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1097.0, 209.0, 69.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 536.0, 17.0, 50.0, 25.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-456",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 1316.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.0, 301.0, 45.0, 18.0 ],
					"text" : "Bypass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-455",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 1343.0, 150.0, 20.0 ],
					"text" : "pre-recording stage"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-453",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.942993000000001, 1308.844849000000067, 123.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.942993000000001, 298.844849000000011, 123.0, 24.0 ],
					"text" : "Computer EQ",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-449",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.0, 1314.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 300.0, 31.0, 20.0 ],
					"text" : "Flat",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Listening",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 393.0, 1313.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 363.0, 1596.0, 84.0, 23.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-443",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 462.0, 1345.0, 32.5, 22.0 ],
					"text" : "flat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-438",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 1343.0, 59.0, 23.0 ],
					"text" : "nfilters 5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"id" : "obj-368",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 380.0, 1519.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 299.0, 26.0, 26.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dbdisplay" : 0,
					"domain" : [ 20.0, 22050.0 ],
					"fontface" : 0,
					"fontsize" : 8.998901,
					"hcurvecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"id" : "obj-382",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 500.0, 5000.0 ],
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 5,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 393.0, 1380.0, 288.0, 122.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 326.0, 441.0, 203.0 ],
					"setfilter" : [ 4, 5, 1, 0, 0, 794.43096923828125, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3, 5, 1, 0, 0, 135.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 5, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 82.607551574707031, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 5, 0, 0, 0, 6916.8330078125, 1.0, 0.5, 30.0, 19845.0, 0.0625, 16.0, 0.5, 25.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 454.0, 1597.0, 84.0, 23.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-428",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 1547.0, 68.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-437",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.942993000000001, 1014.844848999999954, 123.0, 24.0 ],
					"text" : "Soundcard I/O",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 454.0, 1022.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-411",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.410399999999981, 1144.292725000000019, 217.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1139.410399999999981, 3.292725, 75.0, 17.0 ],
					"text" : "Output Device"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-412",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.232483000000002, 1171.693236999999954, 53.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-413",
					"items" : [ "None", ",", "SAMSUNG (1)", ",", "SAMSUNG (2)", ",", "Mac Studio Speakers", ",", "Fireface UFX+ (23782225)", ",", "ZoomAudioDevice" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.910399999999981, 1197.09375, 213.667541999999997, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1136.910399999999981, 15.09375, 155.667541999999997, 23.0 ],
					"varname" : "Output_Device"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 452.910399999999981, 1146.292725000000019, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 452.910399999999981, 1171.693236999999954, 110.0, 23.0 ],
					"text" : "adstatus option 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-392",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.410399999999981, 1054.292725000000019, 216.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 801.410399999999981, 3.292725, 74.0, 17.0 ],
					"text" : "Input Device"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-393",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 568.232483000000002, 1081.693236999999954, 53.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-408",
					"items" : [ "None", ",", "HD Pro Webcam C920", ",", "VPhone-13 Microphone", ",", "Fireface UFX+ (23782225)", ",", "ZoomAudioDevice" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.910399999999981, 1107.09375, 213.667541999999997, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.910399999999981, 15.09375, 165.667541999999997, 23.0 ],
					"varname" : "Input_Device"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.910399999999981, 1056.292725000000019, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 453.910399999999981, 1081.693236999999954, 110.0, 23.0 ],
					"text" : "adstatus option 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2527.0, 204.0, 34.0, 22.0 ],
					"text" : "t 1 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2527.0, 143.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1746.0, 212.0, 34.0, 22.0 ],
					"text" : "t 1 b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-361",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.0, 366.0, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-219",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.0, 319.0, 46.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.0, 79.0, 111.0, 52.0 ],
					"text" : "Edit Amp Simulation",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-375",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 621.0, 164.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.0, 103.0, 37.0, 12.758158 ],
					"text" : "Load",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-424",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 535.0, 173.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.0, 88.0, 37.0, 12.758158 ],
					"text" : "Save",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-358",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1595.0, 289.0, 32.0, 20.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-363",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1561.0, 282.0, 31.0, 20.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-325",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.0, 245.0, 32.0, 20.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 245.0, 31.0, 20.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-444",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "clear", "bang" ],
					"patching_rect" : [ 643.0, 276.0, 165.0, 42.0 ],
					"text" : "vj.DtR-VST_preset BIAS.vst BIAS.dll DTR_AMP_Settings.fxp DTR_AMP_Settings.fxp"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"hint" : "VST Instruments",
					"id" : "obj-447",
					"items" : [ ".MySCMServerInfo", ",", "Absynth 5 FX Surround.vst", ",", "Absynth 5 FX.vst", ",", "Absynth 5 Stereo.vst", ",", "Absynth 5.vst", ",", "Addictive Drums 2.vst", ",", "Addictive Drums.vst", ",", "Addictive Keys.vst", ",", "AlSchmitt.vst", ",", "ARIA Player VST Multi.vst", ",", "ARIA Player VST.vst", ",", "Arousor.vst", ",", "Audio Ease", ",", "Battery 3.vst", ",", "BIAS", ",", "BIAS AMP 2.vst", ",", "BIAS FX 2.vst", ",", "BIAS FX.vst", ",", "BIAS Pedal.vst", ",", "BIAS.vst", ",", "Boogex.vst", ",", "CenterOne.vst", ",", "Crowd_Chamber.vst", ",", "CurveEQ.vst", ",", "DynOne3.vst", ",", "Elephant.vst", ",", "Endless Smile.vst", ",", "Eventide", ",", "FabFilter Pro-G (Mono).vst", ",", "FabFilter Pro-G.vst", ",", "FM8 FX.vst", ",", "FM8.vst", ",", "Gatekeeper.vst", ",", "Guitar Rig 4.vst", ",", "Guitar Rig 5.vst", ",", "Guitar Rig 6.vst", ",", "iZotope Ozone 7.vst", ",", "Komplete Kontrol.vst", ",", "Kontakt 4 16out.vst", ",", "Kontakt 4 8out.vst", ",", "Kontakt 4.vst", ",", "Kontakt 5 16out.vst", ",", "Kontakt 5 8out.vst", ",", "Kontakt 5.vst", ",", "Life DAW Recorder.vst", ",", "Life.vst", ",", "Manipulator.vst", ",", "Massive.vst", ",", "MIDI Guitar 2.vst", ",", "MIDI Guitar 3.vst", ",", "Neutron.vst", ",", "Overloud", ",", "Ozone Imager.vst", ",", "PG FET Compressor.vst", ",", "PG Optical Compressor.vst", ",", "PG Tube Compressor.vst", ",", "Philharmonik 2.vst", ",", "Philharmonik.vst", ",", "Plugin Alliance", ",", "Polysquasher 3.vst", ",", "Pulse.vst", ",", "RC-20 Retro Color.vst", ",", "Reaktor5 16out.vst", ",", "Reaktor5 FX 16x16.vst", ",", "Reaktor5 FX 2x8.vst", ",", "Reaktor5 FX.vst", ",", "Reaktor5 Surround.vst", ",", "Reaktor5.vst", ",", "RootOne.vst", ",", "RX 7 De-click.vst", ",", "RX 7 De-clip.vst", ",", "RX 7 De-hum.vst", ",", "RX 7 Voice De-noise.vst", ",", "RX 8 De-click.vst", ",", "RX 8 De-clip.vst", ",", "RX 8 De-hum.vst", ",", "RX 8 Voice De-noise.vst", ",", "SausageFattener.vst", ",", "Shinechilla.vst", ",", "soothe2.vst", ",", "Soundtoys", ",", "SpeakerSim.vst", ",", "spiff.vst", ",", "StageOne.vst", ",", "TEOTE.vst", ",", "TRITON.vst", ",", "TRITON_Extreme.vst", ",", "UltraVox.vst", ",", "ValhallaDelay.vst", ",", "ValhallaFreqEcho.vst", ",", "ValhallaRoom_x64.vst", ",", "ValhallaShimmer_x64.vst", ",", "ValhallaSpaceModulator.vst", ",", "ValhallaSupermassive.vst", ",", "ValhallaUberMod_x64.vst", ",", "ValhallaVintageVerb_x64.vst", ",", "Vinyl.vst", ",", "Voxformer.vst", ",", "WaveShell1-VST 14.19.vst", ",", "Youlean Loudness Meter 2.vst", ",", "zplane" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.0, 236.0, 189.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.0, 87.0, 113.0, 26.0 ],
					"varname" : "eamir_MIDI[12]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-448",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.0, 271.0, 46.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.0, 113.0, 111.0, 20.0 ],
					"text" : "Set VST Path",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-442",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.0, 199.0, 70.0, 39.0 ],
					"text" : "write DTR_AMP_Settings.fxp"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"emptycolor" : [ 0.83, 0.83, 0.83, 1.0 ],
					"id" : "obj-440",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 2306.0, 325.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.0, 37.0, 133.0, 18.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-311", "number", "int", 64, 5, "obj-18", "number", "int", 60, 5, "obj-319", "umenu", "int", 3, 5, "obj-332", "toggle", "int", 0, 5, "obj-38", "live.gain~", "float", -3.0, 5, "obj-447", "umenu", "int", 21, 5, "obj-35", "live.gain~", "float", -3.0, 5, "obj-218", "umenu", "int", 9, 5, "obj-382", "filtergraph~", "nfilters", 5, 9, "obj-382", "filtergraph~", "setoptions", 4, 5, 1, 0, 0, 8, "obj-382", "filtergraph~", "params", 4, 794.430969000000005, 1.0, 2.5, 9, "obj-382", "filtergraph~", "setoptions", 3, 5, 1, 0, 0, 8, "obj-382", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-382", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-382", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-382", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-382", "filtergraph~", "params", 1, 82.607551999999998, 1.0, 2.5, 9, "obj-382", "filtergraph~", "setoptions", 0, 5, 0, 0, 0, 8, "obj-382", "filtergraph~", "params", 0, 6916.833007999999609, 1.0, 0.5, 5, "obj-368", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-311", "number", "int", 0, 5, "obj-18", "number", "int", 0, 5, "obj-319", "umenu", "int", 3, 5, "obj-332", "toggle", "int", 1, 5, "obj-38", "live.gain~", "float", -3.0, 5, "obj-447", "umenu", "int", 21, 5, "obj-35", "live.gain~", "float", -3.0, 5, "obj-218", "umenu", "int", 9, 5, "obj-382", "filtergraph~", "nfilters", 5, 9, "obj-382", "filtergraph~", "setoptions", 4, 5, 1, 0, 0, 8, "obj-382", "filtergraph~", "params", 4, 794.430969000000005, 1.0, 2.5, 9, "obj-382", "filtergraph~", "setoptions", 3, 5, 1, 0, 0, 8, "obj-382", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-382", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-382", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-382", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-382", "filtergraph~", "params", 1, 82.607551999999998, 1.0, 2.5, 9, "obj-382", "filtergraph~", "setoptions", 0, 5, 0, 0, 0, 8, "obj-382", "filtergraph~", "params", 0, 6916.833007999999609, 1.0, 0.5, 5, "obj-368", "toggle", "int", 1 ]
						}
 ],
					"stored1" : [ 0.412, 0.412, 0.412, 1.0 ],
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-431",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2390.0, 243.0, 156.0, 20.0 ],
					"text" : "read DTR_System_Settings.json"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-439",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2320.0, 270.0, 157.0, 20.0 ],
					"text" : "write DTR_System_Settings.json"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.0, 151.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.746109000000001, 100.330994000000004, 34.0, 34.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1746.0, 156.0, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1496.0, 1298.0, 65.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-417",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1418.0, 1335.0, 32.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1362.0, 1318.0, 50.0, 22.0 ],
					"text" : "pipe 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1427.0, 911.0, 46.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1802.942992999999888, 894.844848999999954, 128.0, 47.0 ],
					"text" : "Recording Settings",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-435",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1450.942992999999888, 885.844848999999954, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.942993000000001, 32.844849000000004, 44.0, 18.0 ],
					"text" : "Record"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-433",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1706.0, 1343.0, 264.0, 19.0 ],
					"text" : "open 2_3_2015_14_3_29_computer.wav wave",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-432",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1692.0, 1318.0, 245.0, 19.0 ],
					"text" : "open 2_3_2015_14_3_29_guitar.wav wave",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1432.0, 984.0, 34.0, 22.0 ],
					"text" : "t 1 b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"hint" : "Saves Files in Default Folder",
					"id" : "obj-429",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1427.0, 883.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.0, 8.0, 27.0, 27.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913, 0.913, 0.913, 0.75 ],
					"blinkcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"id" : "obj-426",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1447.0, 1030.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1447.0, 1260.0, 88.0, 23.0 ],
					"text" : "append wave"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1447.0, 1233.0, 91.0, 23.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1713.0, 1259.0, 88.0, 23.0 ],
					"text" : "append wave"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1713.0, 1232.0, 91.0, 23.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1713.0, 1205.0, 281.0, 23.0 ],
					"text" : "sprintf %s_%s_%s_%s_%s_%s_computer.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1447.0, 1059.0, 36.0, 23.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1447.0, 1203.0, 260.0, 23.0 ],
					"text" : "sprintf %s_%s_%s_%s_%s_%s_guitar.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1447.0, 1159.0, 44.0, 23.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "int" ],
					"patching_rect" : [ 1447.0, 1128.5, 68.0, 23.0 ],
					"text" : "date"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-422",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1447.0, 1096.5, 37.0, 23.0 ],
					"text" : "date"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-423",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1491.0, 1096.5, 36.0, 23.0 ],
					"text" : "time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1427.0, 1391.0, 71.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1353.0, 1392.0, 71.0, 22.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 15.0,
					"id" : "obj-407",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1985.689086999999972, 136.175841999999989, 108.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.689086999999972, 60.175842000000003, 189.0, 23.0 ],
					"text" : "MIDI Footswitch Settings",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-406",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2414.942871000000196, 307.844849000000011, 136.0, 24.0 ],
					"text" : "Global Settings",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"id" : "obj-402",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1472.0, 173.0, 27.5, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 112.0, 22.5, 21.0 ],
					"rightarrow" : 0,
					"saved_attribute_attributes" : 					{
						"arrowcolor" : 						{
							"expression" : ""
						}
,
						"blinkcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}

					}
,
					"uparrow" : 0
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-399",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1511.0, 172.0, 27.5, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 64.0, 22.5, 21.0 ],
					"rightarrow" : 0,
					"saved_attribute_attributes" : 					{
						"arrowcolor" : 						{
							"expression" : ""
						}
,
						"blinkcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-395",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2223.0, 132.0, 54.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 66.0, 54.0, 16.0 ],
					"text" : "Learn",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Listening",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-394",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2086.0, 133.0, 54.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 114.0, 54.0, 16.0 ],
					"text" : "Learn",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Listening",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-381",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2427.0, 143.0, 99.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 356.0, 6.0, 62.0, 29.0 ],
					"text" : "Load Settings",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-378",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2320.0, 139.0, 94.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 293.0, 6.0, 62.0, 29.0 ],
					"text" : "Save Settings",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1867.0, 163.0, 64.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-319",
					"items" : [ "IAC Driver Bus 1", ",", "Logidy UMI3", ",", "Stand Controller", ",", "Keytar", ",", "Taurus Pedals", ",", "Fireface UFX+ (23782225) Port 4", ",", "to Max 1", ",", "to Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1866.5, 247.0, 158.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.5, 88.0, 99.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "MIDI_Switch_Device",
							"parameter_mmax" : 7.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "MIDI_Switch_Device",
							"parameter_type" : 3
						}

					}
,
					"varname" : "MIDI_Switch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1866.5, 218.0, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-321",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1866.5, 192.5, 70.0, 23.0 ],
					"text" : "controllers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-294",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2246.0, 214.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2223.0, 246.600006000000008, 41.700001, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-311",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2223.100097999999889, 274.800049000000001, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2193.399902000000111, 306.700012000000015, 43.0, 22.0 ],
					"text" : "sel 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-315",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2241.300048999999944, 165.0, 71.0, 20.0 ],
					"text" : "Learn Up"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2223.199951000000056, 166.400024000000002, 21.0, 21.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501961, 0.0, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1998.0, 196.0, 76.0, 22.0 ],
					"text" : "r MIDI_Note"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501961, 0.0, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1894.0, 346.0, 77.0, 22.0 ],
					"text" : "s MIDI_Note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1894.0, 310.0, 57.0, 22.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1894.0, 279.0, 46.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2110.0, 214.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2087.0, 246.600006000000008, 41.700001, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2087.100097999999889, 274.800049000000001, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2057.399902000000111, 306.700012000000015, 43.0, 22.0 ],
					"text" : "sel 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2107.300048999999944, 167.0, 79.0, 20.0 ],
					"text" : "Learn Down"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2087.199951000000056, 166.400024000000002, 21.0, 21.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-349",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 905.11901899999998, 1425.117064999999911, 105.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 98.119018999999994, 472.117065000000025, 68.0, 47.0 ],
					"text" : "Computer Output Level",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-348",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.11901899999998, 930.117065000000025, 105.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 10.119019, 473.117065000000025, 65.0, 47.0 ],
					"text" : "Guitar Output Level",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"linecolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.377869000000032, 50.832549999999998, 14.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.977783000000045, 38.677979000000001, 298.0, 5.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"linecolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 913.977783000000045, 50.832549999999998, 14.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.977783000000045, 38.677979000000001, 311.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 20.0,
					"id" : "obj-334",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1208.689086999999972, 987.175841999999989, 117.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 976.689086999999972, 10.175841999999999, 171.0, 29.0 ],
					"text" : "Output Settings",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 20.0,
					"id" : "obj-326",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.689086999999972, 329.175841999999989, 117.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.689086999999972, 6.175842, 152.0, 29.0 ],
					"text" : "Input Settings",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-322",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.0, 218.0, 123.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.0, 70.0, 124.0, 20.0 ],
					"text" : "VST Amp Settings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-318",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 214.0, 60.0, 60.0 ],
					"text" : "sets mono input channel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 499.0, 179.0, 32.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 210.0, 36.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 460.0, 167.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 133.0, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 959.0, 115.0, 20.0 ],
					"text" : "Output Channels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 1467.0, 121.0, 20.0 ],
					"text" : "Output Channels"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-224",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 534.0, 151.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.0, 36.0, 100.0, 20.0 ],
					"text" : "Input Channel"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"items" : [ "Set", "Input", "Channel", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.0, 135.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.0, 52.0, 106.0, 22.0 ],
					"varname" : "Input_Channel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 499.0, 244.0, 37.0, 22.0 ],
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 499.0, 279.0, 113.5, 22.0 ],
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
							"pluginname" : "CenterOne.vst",
							"plugindisplayname" : "CenterOne",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "96786.CMlaKA....fQPMDZ....ALjazEC.B3.A....A3zatUF.................................Ajm06o.Hf.hHh8Fcz8VaBElbh.hNfrmBf.BHf.BHhfVcsIUYjU2Xzk1atIBH5.xdJ.BHf.BHf.BHfHRZjIBH5.hHhvhBf.BHf.BHf.BHhj1bAMFcoYWYh.hNfXVXrMWYrn.Hf.BHf.BHf.hHtEVakIBH5.hHU4FcoQGakQlHrn.Hf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0.iBf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.hHoQlHfnCHwvhBf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.ReJ.BHf.BHf.BHfzEKJ.BHf.BHf.BHfHxbkwVYiQWYjIBH5.hHhn.Hf.BHf.Rern.Hf.BHf.hHo4Fb0QGSkYWYrIBH5.xdJ.BHf.BHf.BHfHBakYWYrIBH5.BLtTCLJ.BHf.BHfzGKJ.BHf.BHfHRZtAWczwTY1UFaL81XqIBH5.BcxUWYrn.Hf.BHf.hHt8VZyU1YgQWYh.hNfrmBf.BHf.BHf.BHhjFYh.hNfHhHrn.Hf.BHf.BHf.hHoMWPiQWZ1UlHfnCHlEFayUFKJ.BHf.BHf.BHfHhag0VYh.hNfHRUtQWZzwVYjIBKJ.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLxjSN4jSN4jyLxjCMzbyM0n.Hf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3xLv.CLv.CLwDSNx.SNxjCLJ.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.RWrn.Hf.BHf.BHf.hHyUFakMFckQlHfnCHhHhBf.BHf.BH8whBf.BHf.BHh7VczAWczwTY1UFah.hNfrmBf.BHf.BHf.BHhvVY1UFah.hNf.iK0.iBf.BHf.BH8whBf.BHf.BHhH2au01Pu4Fcx8Fah.hNfrmBf.BHf.BHf.BHhjFYh.hNfHhHrn.Hf.BHf.BHf.hHoMWPiQWZ1UlHfnCHlEFayUFKJ.BHf.BHf.BHfHhag0VYh.hNfHRUtQWZzwVYjIBKJ.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hMv.CLv.CLxLCNzDCN0bSNJ.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCKJ.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXCLv.CLv.iLyfCMwfSM2jiBf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.hHoQlHfnCHxvhBf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0.iBf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0.iBf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.hHoQlHfnCHzvhBf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.ReJ.BHf.BHf.BHfzEKJ.BHf.BHf.BHfHxbkwVYiQWYjIBH5.hHhn.Hf.BHf.ReJ.BHfzGKJ.BHfHhXx81cyUFTgQGZh.hNfrmBf.BHf.BHhjFck01bh.hNfrkBf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.hHg0FbIQlHfnCHhLCQyHzP4bSQsDTNFUSKDQTNA0hL1DSNsXCQ1XSQ0DTQ0XjLzHBKJ.BHf.BHf.BHf.BHfHhag0VYh.hNfHhbu8FchvhBf.BHf.BHf.BHf.BHhPWdvUlHfnCHhXTPCQ0SRkkHJ.BHf.BHf.BHfzmBf.BHf.BHco.Hf.Rern.Hf.hHvI2apU1XzIBH5.xdJ.BHf.BHfHRXsAmHfnCH6o.Hf.BHf.BHf.hHyk1YPEFcnIBH5.xdJ.BHf.BHf.BHf.BHfHhXr81XqMmHfnCH6o.Hf.BHf.BHf.BHf.BHf.hHoQWYsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4BbxUVXsAmHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHzIWckwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhTkazkFcrUFYhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKxLyM3DSLz.SLzfiMyjiM3n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtLSN2LiL3jyMxfSL1PiM2LiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hMyjSN4jSN3TiM4PCN3TyLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNffCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCMv.CLv.iLwPSM2XyMxDiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHw.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtLiLyLSMyjyM1.SLwHyM1HiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtLyMv.CLv.CLzbiM3LyMwXiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXiM3.CM2DyLvDCL2fyM4XiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtPSN1jSMyDCN4LyMy.SL1PiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwfCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXiM0DyL3bCNw.yMvbCL4HiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHx.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLxDyLy.yMwPiLxTyM1jiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtLiL4PCL4XSM3jCL3fCMz.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4RYwEiHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHlEFayUFKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhag0VYh.hNfHhHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDCLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHw.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RMv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDiLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDyLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDSMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHx.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwfCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHx.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.xLv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.hLv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxfCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHy.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RMv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4Bcu4VYyQWXislHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHzIWckwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhTkazkFcrUFYhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.CLw.CLv.CLv.CM2PSN2PSMwn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTSL4.CL2HCL0jiMyDyLzfiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvbSMzHSMvHSLyTCLyfyL2XiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4BbucWYxEVavIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZyEzXzklckIBH5.BcxUWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHU4FcoQGakQlHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKz.CLv.CLv.SM4XCLzXCM0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKv.SLv.CLv.CLvPyMzjyMzTSLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.CLw.CLv.CLv.CM2PSN2PSMwn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BNwjSN4jSN4HCNzbCMzHiMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtbiLv.CLv.iL3XSLvHiL4TiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK3XCLv.CLvDCMy.SMwDCM2n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1PCN2LCMvjiL2DiLz.iLyn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1DCLwjSNyjSL3PSL3fCNzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKybyL4.CMybyMxHiLvXSLxn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.ReJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfzEKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHxbkwVYiQWYjIBH5.hHlEFayUlHJ.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHhXoE1btPmbg41bl8lbsUlbhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhj1bAMFcoYWYh.hNfPmb0UFKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhag0VYh.hNfHRUtQWZzwVYjIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKzLCNvTCL2DyMwDSMz.iLxn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMyfiMvDyLyfCN1LyL2HCNJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtbSLzHSM3.SL0DSM0bSNxHiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKzHSM3.CL0jSL2.yMxHSN1n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3xM0XCMyLyMxTyL0bCL0TyMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNffCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4xXgIlHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHzIWckwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhTkazkFcrUFYhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.CLx.CLv.CLv.SNzjSNzjCLyn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCM0PSMzTiMwbSLvLSM2biBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK2fyLvDCN3fyMvPiL4jSNyn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMwbyMzXCNvXSLzPyMwPCMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.CN0LiM0fCM1bSMyDiLvPiLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHhHVZgMmKkEmLhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhj1bAMFcoYWYh.hNfXVXrMWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfPiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfPCLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNffCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfTCLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.hLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfLCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfHCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfTCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfPiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.ReJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfzEKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHxbkwVYiQWYjIBH5.hHlEFayUlHJ.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHhXoE1btP2atUVSgQ2XnklamIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZyEzXzklckIBH5.BcxUWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHw.CLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNffCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.RWJ.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BH8o.Hf.BHf.Rern.Hf.BHf.hHg0FbNEVakIBH5.hHVoDHDUFagkWYjABcuAhTkMGcfLDakElafXTZtIBKJ.BHf.BHfHBbg4VYrIBH5.xdJ.BHf.BHf.BHfHhXxElajIBH5.hHTcWYkQFHLUGdhvhBf.BHf.BHf.BHhLVXyU1WsEFckIWZgwlHfnCHhLVXyU1WsEFckIWZgw1WTcWYkQFHLUGdt.mamIBKJ.BHf.BHf.BHfHxXuImakImHfnCHhL1ax4VYx8UMwTyLt.mamIBKJ.BHf.BHf.BHfHxXuYWYxIBH5.hHi8lckI2WTcWYkQFHLUGdt.mamIBKJ.BHf.BHf.BHfHRYrUVak4FcyIBH5.xdJ.BHf.BHf.BHf.BHfHRZzUVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHhjlajUFdIQjHfnCHhHVZgMmKvIWYg0FbhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVaIQjHfnCHhDyLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHRMxvRL2.CKwbyLrDyMyHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHhbkMmHfnCHhTzXn8FbrUFdTEFbkIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1btP2atU1bzE1XqIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXskDQh.hNfHRLt.CLv.CLvHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbuMWZzk1atIBH5.hHx.iLrDyMvvRL2LCKwbyLhvhBf.BHf.BHf.BHf.BHf.BHf.BHhHWYyIBH5.hHEMFZuAGakgGUgAWYhvhBf.BHf.BHf.BHf.BHf.BHf.BHhPWdvUlHfnCHhrlauIlHJ.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHhjlajUFdIQjHfnCHhHVZgMmKz8lakMGcgM1ZhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVaIQjHfnCHhHiKv.CLv.CLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHxL0LCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHRQig1avwVY3QUXvUlHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHzkGbkIBH5.hHq41ahIhBf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.hHo4FYkgWRDIBH5.hHhkVXy4Bcu4VYyQWXislHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHvElbg0VRDIBH5.hHy3BLv.CLv.iHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHv81boQWZu4lHfnCHhTCLyvRL2.CKwbyLrDyMyHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHhbkMmHfnCHhTzXn8FbrUFdTEFbkIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1bt.2a2Ulbg0FbhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVaIQjHfnCHhDyLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHhM0PCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHRQig1avwVY3QUXvUlHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHzkGbkIBH5.hHq41ahIhBf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.hHo4FYkgWRDIBH5.hHhkVXy4BbucWYxEVavIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXskDQh.hNfHhLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHBNvLCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHRQig1avwVY3QUXvUlHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHzkGbkIBH5.hHq41ahIhBf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.RWJ.BHf.BHf.BHfzGKJ.BHf.BHf.BHfHBZg4FYrUlbh.hNfHBZg4FYrUlbeUSL0LiKv41YhvhBf.BHf.BHf.BHh.WXtUFah.hNfHBbg4VYr8EU2UVYjABS0gmKv41YhvhBf.BHf.BHf.BHhPWYsAGagQWYIQlHfnCHhHhBf.BHf.BH8o.Hf.ReJzmB.DP.y8lYz8kX4AWXyMG.ATP......DfCPEjTA0D.ADPZjAP.VTvPk4FckIGHBElajAWXyMGHHk1YnA..PEjTA0D.ADPZjAP.bTvPk4FckIGHBElajAWXyMGHHk1YnAxTr8FbkA..PEjTA0D.ADPZjAP.UTvPk4FckIGHBElajAWXyMGHL81c...TAIUPMAP.AjFY.DvFELTYtQWYxAhPg4FYvE1byABSucGHSw1avUF...UPRETS.DP.oQF.AzPACUlazUlbfbTXo4F...UPRETS.DP.oQF.ALQACUlazUlbf.kbu0VZtUlaiUF...UPRETS.DP.oQF.A3PACUlazUlbfbUZjQGZ...TAIUPMAP.AjFY.DvBEvTYlQGHGEVZtA..PEjTA0D.ADPZjAP.LT.SkYWYrABUxkVa...TAIUPMAP.AjFY.DvCEvTZtsFHLIEHMUGckMG...UPRETS.DP.oQF.AzPAMUGckAxPk4FckIG...UPRETS.DP.oQF.ArPAMUGckABSkYFc...TAIUPMAP.AjFY.D.CEzTczUFHRk1YnQG...UPRETS.DP.oQF.AvPARk1YnQGHGEVZtA.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "CenterOne",
									"origin" : "CenterOne.vst",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "CenterOne.vst",
										"plugindisplayname" : "CenterOne",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "96786.CMlaKA....fQPMDZ....ALjazEC.B3.A....A3zatUF.................................Ajm06o.Hf.hHh8Fcz8VaBElbh.hNfrmBf.BHf.BHhfVcsIUYjU2Xzk1atIBH5.xdJ.BHf.BHf.BHfHRZjIBH5.hHhvhBf.BHf.BHf.BHhj1bAMFcoYWYh.hNfXVXrMWYrn.Hf.BHf.BHf.hHtEVakIBH5.hHU4FcoQGakQlHrn.Hf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0.iBf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.hHoQlHfnCHwvhBf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.ReJ.BHf.BHf.BHfzEKJ.BHf.BHf.BHfHxbkwVYiQWYjIBH5.hHhn.Hf.BHf.Rern.Hf.BHf.hHo4Fb0QGSkYWYrIBH5.xdJ.BHf.BHf.BHfHBakYWYrIBH5.BLtTCLJ.BHf.BHfzGKJ.BHf.BHfHRZtAWczwTY1UFaL81XqIBH5.BcxUWYrn.Hf.BHf.hHt8VZyU1YgQWYh.hNfrmBf.BHf.BHf.BHhjFYh.hNfHhHrn.Hf.BHf.BHf.hHoMWPiQWZ1UlHfnCHlEFayUFKJ.BHf.BHf.BHfHhag0VYh.hNfHRUtQWZzwVYjIBKJ.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLxjSN4jSN4jyLxjCMzbyM0n.Hf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3xLv.CLv.CLwDSNx.SNxjCLJ.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.RWrn.Hf.BHf.BHf.hHyUFakMFckQlHfnCHhHhBf.BHf.BH8whBf.BHf.BHh7VczAWczwTY1UFah.hNfrmBf.BHf.BHf.BHhvVY1UFah.hNf.iK0.iBf.BHf.BH8whBf.BHf.BHhH2au01Pu4Fcx8Fah.hNfrmBf.BHf.BHf.BHhjFYh.hNfHhHrn.Hf.BHf.BHf.hHoMWPiQWZ1UlHfnCHlEFayUFKJ.BHf.BHf.BHfHhag0VYh.hNfHRUtQWZzwVYjIBKJ.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hMv.CLv.CLxLCNzDCN0bSNJ.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCKJ.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXCLv.CLv.iLyfCMwfSM2jiBf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.hHoQlHfnCHxvhBf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0.iBf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0.iBf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.hHoQlHfnCHzvhBf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.ReJ.BHf.BHf.BHfzEKJ.BHf.BHf.BHfHxbkwVYiQWYjIBH5.hHhn.Hf.BHf.ReJ.BHfzGKJ.BHfHhXx81cyUFTgQGZh.hNfrmBf.BHf.BHhjFck01bh.hNfrkBf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.hHg0FbIQlHfnCHhLCQyHzP4bSQsDTNFUSKDQTNA0hL1DSNsXCQ1XSQ0DTQ0XjLzHBKJ.BHf.BHf.BHf.BHfHhag0VYh.hNfHhbu8FchvhBf.BHf.BHf.BHf.BHhPWdvUlHfnCHhXTPCQ0SRkkHJ.BHf.BHf.BHfzmBf.BHf.BHco.Hf.Rern.Hf.hHvI2apU1XzIBH5.xdJ.BHf.BHfHRXsAmHfnCH6o.Hf.BHf.BHf.hHyk1YPEFcnIBH5.xdJ.BHf.BHf.BHf.BHfHhXr81XqMmHfnCH6o.Hf.BHf.BHf.BHf.BHf.hHoQWYsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4BbxUVXsAmHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHzIWckwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhTkazkFcrUFYhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKxLyM3DSLz.SLzfiMyjiM3n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtLSN2LiL3jyMxfSL1PiM2LiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hMyjSN4jSN3TiM4PCN3TyLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNffCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCMv.CLv.iLwPSM2XyMxDiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHw.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtLiLyLSMyjyM1.SLwHyM1HiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtLyMv.CLv.CLzbiM3LyMwXiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXiM3.CM2DyLvDCL2fyM4XiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtPSN1jSMyDCN4LyMy.SL1PiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwfCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXiM0DyL3bCNw.yMvbCL4HiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHx.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLxDyLy.yMwPiLxTyM1jiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtLiL4PCL4XSM3jCL3fCMz.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4RYwEiHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHlEFayUFKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhag0VYh.hNfHhHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDCLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHw.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RMv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDiLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDyLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDSMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHx.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwfCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHx.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.xLv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.hLv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxfCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHy.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RMv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4Bcu4VYyQWXislHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHzIWckwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhTkazkFcrUFYhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.CLw.CLv.CLv.CM2PSN2PSMwn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTSL4.CL2HCL0jiMyDyLzfiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvbSMzHSMvHSLyTCLyfyL2XiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4BbucWYxEVavIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZyEzXzklckIBH5.BcxUWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHU4FcoQGakQlHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKz.CLv.CLv.SM4XCLzXCM0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKv.SLv.CLv.CLvPyMzjyMzTSLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.CLw.CLv.CLv.CM2PSN2PSMwn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BNwjSN4jSN4HCNzbCMzHiMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtbiLv.CLv.iL3XSLvHiL4TiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK3XCLv.CLvDCMy.SMwDCM2n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1PCN2LCMvjiL2DiLz.iLyn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1DCLwjSNyjSL3PSL3fCNzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKybyL4.CMybyMxHiLvXSLxn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.ReJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfzEKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHxbkwVYiQWYjIBH5.hHlEFayUlHJ.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHhXoE1btPmbg41bl8lbsUlbhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhj1bAMFcoYWYh.hNfPmb0UFKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhag0VYh.hNfHRUtQWZzwVYjIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKzLCNvTCL2DyMwDSMz.iLxn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMyfiMvDyLyfCN1LyL2HCNJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtbSLzHSM3.SL0DSM0bSNxHiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKzHSM3.CL0jSL2.yMxHSN1n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3xM0XCMyLyMxTyL0bCL0TyMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNffCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4xXgIlHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHzIWckwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhTkazkFcrUFYhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.CLx.CLv.CLv.SNzjSNzjCLyn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCM0PSMzTiMwbSLvLSM2biBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK2fyLvDCN3fyMvPiL4jSNyn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMwbyMzXCNvXSLzPyMwPCMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.CN0LiM0fCM1bSMyDiLvPiLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHhHVZgMmKkEmLhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhj1bAMFcoYWYh.hNfXVXrMWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfPiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfPCLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNffCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfTCLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.hLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfLCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfHCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfTCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfPiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.ReJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfzEKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHxbkwVYiQWYjIBH5.hHlEFayUlHJ.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHhXoE1btP2atUVSgQ2XnklamIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZyEzXzklckIBH5.BcxUWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHw.CLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNffCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.RWJ.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BH8o.Hf.BHf.Rern.Hf.BHf.hHg0FbNEVakIBH5.hHVoDHDUFagkWYjABcuAhTkMGcfLDakElafXTZtIBKJ.BHf.BHfHBbg4VYrIBH5.xdJ.BHf.BHf.BHfHhXxElajIBH5.hHTcWYkQFHLUGdhvhBf.BHf.BHf.BHhLVXyU1WsEFckIWZgwlHfnCHhLVXyU1WsEFckIWZgw1WTcWYkQFHLUGdt.mamIBKJ.BHf.BHf.BHfHxXuImakImHfnCHhL1ax4VYx8UMwTyLt.mamIBKJ.BHf.BHf.BHfHxXuYWYxIBH5.hHi8lckI2WTcWYkQFHLUGdt.mamIBKJ.BHf.BHf.BHfHRYrUVak4FcyIBH5.xdJ.BHf.BHf.BHf.BHfHRZzUVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHhjlajUFdIQjHfnCHhHVZgMmKvIWYg0FbhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVaIQjHfnCHhDyLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHRMxvRL2.CKwbyLrDyMyHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHhbkMmHfnCHhTzXn8FbrUFdTEFbkIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1btP2atU1bzE1XqIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXskDQh.hNfHRLt.CLv.CLvHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbuMWZzk1atIBH5.hHx.iLrDyMvvRL2LCKwbyLhvhBf.BHf.BHf.BHf.BHf.BHf.BHhHWYyIBH5.hHEMFZuAGakgGUgAWYhvhBf.BHf.BHf.BHf.BHf.BHf.BHhPWdvUlHfnCHhrlauIlHJ.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHhjlajUFdIQjHfnCHhHVZgMmKz8lakMGcgM1ZhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVaIQjHfnCHhHiKv.CLv.CLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHxL0LCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHRQig1avwVY3QUXvUlHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHzkGbkIBH5.hHq41ahIhBf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.hHo4FYkgWRDIBH5.hHhkVXy4Bcu4VYyQWXislHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHvElbg0VRDIBH5.hHy3BLv.CLv.iHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHv81boQWZu4lHfnCHhTCLyvRL2.CKwbyLrDyMyHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHhbkMmHfnCHhTzXn8FbrUFdTEFbkIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1bt.2a2Ulbg0FbhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVaIQjHfnCHhDyLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHhM0PCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHRQig1avwVY3QUXvUlHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHzkGbkIBH5.hHq41ahIhBf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.hHo4FYkgWRDIBH5.hHhkVXy4BbucWYxEVavIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXskDQh.hNfHhLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHBNvLCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHRQig1avwVY3QUXvUlHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHzkGbkIBH5.hHq41ahIhBf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.RWJ.BHf.BHf.BHfzGKJ.BHf.BHf.BHfHBZg4FYrUlbh.hNfHBZg4FYrUlbeUSL0LiKv41YhvhBf.BHf.BHf.BHh.WXtUFah.hNfHBbg4VYr8EU2UVYjABS0gmKv41YhvhBf.BHf.BHf.BHhPWYsAGagQWYIQlHfnCHhHhBf.BHf.BH8o.Hf.ReJzmB.DP.y8lYz8kX4AWXyMG.ATP......DfCPEjTA0D.ADPZjAP.VTvPk4FckIGHBElajAWXyMGHHk1YnA..PEjTA0D.ADPZjAP.bTvPk4FckIGHBElajAWXyMGHHk1YnAxTr8FbkA..PEjTA0D.ADPZjAP.UTvPk4FckIGHBElajAWXyMGHL81c...TAIUPMAP.AjFY.DvFELTYtQWYxAhPg4FYvE1byABSucGHSw1avUF...UPRETS.DP.oQF.AzPACUlazUlbfbTXo4F...UPRETS.DP.oQF.ALQACUlazUlbf.kbu0VZtUlaiUF...UPRETS.DP.oQF.A3PACUlazUlbfbUZjQGZ...TAIUPMAP.AjFY.DvBEvTYlQGHGEVZtA..PEjTA0D.ADPZjAP.LT.SkYWYrABUxkVa...TAIUPMAP.AjFY.DvCEvTZtsFHLIEHMUGckMG...UPRETS.DP.oQF.AzPAMUGckAxPk4FckIG...UPRETS.DP.oQF.ArPAMUGckABSkYFc...TAIUPMAP.AjFY.D.CEzTczUFHRk1YnQG...UPRETS.DP.oQF.AvPARk1YnQGHGEVZtA.."
									}
,
									"fileref" : 									{
										"name" : "CenterOne",
										"filename" : "CenterOne.maxsnap",
										"filepath" : "/Volumes/Media/Git Repos/_GitHub/Delayed-to-Rest/Delayed to Rest/data",
										"filepos" : -1,
										"snapshotfileid" : "4521bf8d1335845d09a988a1b9859950"
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
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-309",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 265.942993000000001, 150.844849000000011, 130.0, 20.0 ],
					"text" : "preset change demo",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-308",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.942993000000001, 150.844849000000011, 81.0, 20.0 ],
					"text" : "guitar demo",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 174.0, 150.0, 33.0 ],
									"text" : "Scales BPM to rate for seq object"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 148.0, 150.0, 20.0 ],
									"text" : "BPM"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 119.0, 85.0, 20.0 ],
									"text" : "loadmess 138"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.240004999999996, 229.090088000000009, 81.0, 20.0 ],
									"text" : "prepend start"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-263",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.419998, 148.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-233",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 200.849975999999998, 106.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.159987999999998, 173.819945999999987, 139.0, 20.0 ],
									"text" : "scale 60 120 512. 1024."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-274",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.240004999999996, 261.09008799999998, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-233", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-274", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 323.760010000000023, 193.909911999999991, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scale tempo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501961, 0.501961, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1574.0, 170.0, 93.0, 22.0 ],
					"text" : "r patch_change"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501961, 0.501961, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.0, 476.0, 95.0, 22.0 ],
					"text" : "s patch_change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 270.0, 194.0, 46.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-400",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.0, 452.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 269.0, 430.0, 50.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-397",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 236.0, 33.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-396",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 237.0, 73.0, 22.0 ],
					"text" : "start 1177.6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 270.0, 375.0, 49.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 270.0, 346.0, 100.0, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 269.0, 403.0, 57.0, 22.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-386",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "" ],
					"patching_rect" : [ 270.0, 269.0, 100.0, 49.0 ],
					"text" : "seq DtR_MIDI_Patch_Changes.mid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"id" : "obj-363",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 20.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.0, 173.0, 144.0, 20.0 ],
									"text" : "delay~ 44100 @delay 4n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-373",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-374",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 253.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-375",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 253.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"order" : 0,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"order" : 1,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-373", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 434.0, 587.0, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p test_left_right"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"id" : "obj-363",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 41.0, 20.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.0, 173.0, 144.0, 20.0 ],
									"text" : "delay~ 44100 @delay 4n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-373",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-374",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 253.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-375",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 253.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"midpoints" : [ 59.5, 155.5, 86.5, 155.5 ],
									"order" : 0,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-374", 0 ],
									"order" : 1,
									"source" : [ "obj-363", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-363", 0 ],
									"source" : [ "obj-373", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 927.0, 942.0, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p test_left_right"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-372",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.0, 701.0, 67.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1182.977783000000272, 54.0, 107.0, 52.0 ],
					"text" : "Audio Properties",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-370",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 633.0, 92.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.0, 94.0, 159.0, 20.0 ],
					"text" : "Test Outputs 1 & 2 (Guitar)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-369",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.0, 901.0, 119.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 994.0, 112.0, 182.0, 20.0 ],
					"text" : "Test Outputs 3 & 4 (Computer)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-366",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1531.0, 364.0, 45.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-364",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.0, 1009.0, 102.0, 18.0 ],
					"text" : "Link Output Levels"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"id" : "obj-362",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 927.0, 904.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.0, 111.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1212.0, 1138.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1130.0, 1140.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1130.0, 987.0, 46.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-343",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1235.0, 1126.0, 91.0, 47.0 ],
					"text" : "Outputs 1 & 2 for guitar and computer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-342",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1162.0, 939.0, 160.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1019.0, 59.0, 160.0, 33.0 ],
					"text" : "Outputs 1 & 2 for guitar\nOutputs 3 & 4 for computer"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-341",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1211.942992999999888, 1056.844849000000067, 79.0, 42.0 ],
					"text" : "Reduce to Stereo",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1162.942992999999888, 913.844848999999954, 128.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1016.942993000000001, 40.844849000000004, 128.0, 27.0 ],
					"text" : "Multichannel",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"id" : "obj-332",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1130.0, 923.0, 33.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.0, 45.0, 46.0, 46.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.0, 1181.0, 37.0, 22.0 ],
					"text" : "set 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1130.0, 1181.0, 37.0, 22.0 ],
					"text" : "set 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-328",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1253.0, 1179.0, 37.0, 22.0 ],
					"text" : "set 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.0, 1179.0, 37.0, 22.0 ],
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-323",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.0, 798.0, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 845.0, 1470.0, 57.0, 22.0 ],
					"text" : "dac~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 958.0, 57.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1526.0, 275.0, 32.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1432.11901899999998, 302.117065000000025, 105.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.11901899999998, 66.117050000000006, 105.0, 20.0 ],
					"text" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1853.942992999999888, 135.844849000000011, 147.0, 24.0 ],
					"text" : "MIDI Footswitch",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-303",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.739989999999977, 545.09997599999997, 100.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 453.11901899999998, 5.117065, 52.0, 47.0 ],
					"text" : "Reload Default Settings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 68.0, 371.0, 46.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-299",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 408.0, 63.0, 35.0 ],
					"text" : "set Play Demo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-298",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 407.0, 91.0, 35.0 ],
					"text" : "set Demo Now Playing..."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 20.0,
					"id" : "obj-293",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.942993000000001, 459.844849000000011, 170.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.689101999999998, 104.175858000000005, 235.0, 29.0 ],
					"text" : "Demo Now Playing...",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-291",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.942993000000001, 148.844849000000011, 60.0, 24.0 ],
					"text" : "Demo",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 591.0, 371.0, 58.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.0, 57.0, 193.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 486.0, 371.0, 58.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.0, 46.0, 193.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-287",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 344.0, 32.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 81.0, 238.0, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 117.0, 187.0, 32.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-281",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 218.0, 90.0, 49.0 ],
					"text" : "open \"Delayed to Rest (VJ Guitar).mp3\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 117.0, 276.0, 59.0, 22.0 ],
					"text" : "sfplay~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.0, 554.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.0, 93.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-265",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.0, 887.0, 81.0, 35.0 ],
					"text" : "loadmess startwindow"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"id" : "obj-273",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 60.601170000000003, 25.254808000000001, 201.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 6.447271, 11.175812000000001, 163.0, 87.0 ],
					"text" : "Delayed to Rest",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 36.0,
					"id" : "obj-272",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.601170000000003, 22.254808000000001, 201.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 4.447271, 12.175812000000001, 163.0, 87.0 ],
					"text" : "Delayed to Rest",
					"textcolor" : [ 0.401726, 0.201737, 0.000831, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-271",
					"linecolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 893.61877400000003, 50.832549999999998, 14.0, 29.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.799987999999985, 32.519992999999999, 68.0, 18.0 ],
					"text" : "Legend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 285.529998999999975, 7.049992, 55.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.47287, 96.894844000000006, 29.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.689087000000001, 75.175858000000005, 29.0, 24.0 ],
					"text" : "off",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"hidden" : 1,
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.529998999999975, 32.049992000000003, 41.0, 20.0 ],
					"text" : "0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.47287, 96.894844000000006, 46.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.689087000000001, 75.175858000000005, 46.0, 24.0 ],
					"text" : "L+R",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-261",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.47287, 96.894844000000006, 47.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.689087000000001, 75.175858000000005, 47.0, 24.0 ],
					"text" : "R",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-260",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.47287, 96.894844000000006, 29.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.689087000000001, 75.175858000000005, 29.0, 24.0 ],
					"text" : "L",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-259",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.942992999999888, 654.844848999999954, 86.0, 42.0 ],
					"text" : "16th Note Delays",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-258",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.942993000000001, 912.844848999999954, 88.0, 42.0 ],
					"text" : "Computer Signal Out",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-257",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.942993000000001, 450.844849000000011, 61.0, 60.0 ],
					"text" : "Live Signal Out",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-256",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.942993000000001, 128.844849000000011, 96.0, 24.0 ],
					"text" : "Live Input",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-255",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1179.942992999999888, 138.844849000000011, 154.0, 42.0 ],
					"text" : "Slave tempo to Max Transport",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.942993000000001, 138.844849000000011, 141.0, 24.0 ],
					"text" : "Tempo Handling",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-242",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.942993000000001, 640.844848999999954, 74.0, 60.0 ],
					"text" : "Quarter Note Delays",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-240",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.942993000000001, 638.844848999999954, 86.0, 42.0 ],
					"text" : "8th Note Delays",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1688.942992999999888, 135.844849000000011, 119.0, 24.0 ],
					"text" : "Delay Presets",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1237.0, 343.443298000000027, 32.5, 20.0 ],
					"text" : "/ 4."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1237.0, 369.0, 128.0, 20.0 ],
					"text" : "send quarter_beat_value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1114.0, 343.443298000000027, 32.5, 20.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1114.0, 369.0, 112.0, 20.0 ],
					"text" : "send half_beat_value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1398.399292000000059, 252.190978999999999, 68.0, 20.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-194",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1397.536499000000049, 278.849334999999996, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 499.0, 315.0, 46.0, 20.0 ],
					"text" : "plugin~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 349.0, 56.0, 18.0 ],
					"text" : "Right In"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 348.0, 46.0, 18.0 ],
					"text" : "Left In"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 580.0, 349.0, 54.0, 20.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 475.0, 348.0, 54.0, 20.0 ],
					"text" : "gate~ 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-167",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1684.0, 199.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.273559999999975, 120.217453000000006, 37.0, 12.758158 ],
					"text" : "Load",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1684.0, 257.0, 148.0, 20.0 ],
					"text" : "read DTR_Delay_Settings.json"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.0, 223.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.668945000000008, 0.677979, 45.0, 18.0 ],
					"text" : "Tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 884.0, 256.0, 50.0, 20.0 ],
					"text" : "!/ 60000."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-204",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.0, 217.0, 72.0, 26.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"blinkcolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.740004999999996, 550.09997599999997, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.11901899999998, 13.677979000000001, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "stop" ],
					"patching_rect" : [ 670.941589000000022, 568.759766000000013, 62.897865000000003, 20.0 ],
					"text" : "t f stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1179.0, 571.0, 32.5, 20.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 955.0, 569.0, 32.5, 20.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-192",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.0, 525.0, 73.0, 31.0 ],
					"text" : "receive beat_value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 742.0, 574.0, 32.5, 20.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1953.0, 647.0, 32.5, 20.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1823.0, 606.0, 46.0, 20.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-208",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1894.0, 706.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1939.0, 675.0, 32.5, 20.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1894.0, 680.0, 32.5, 20.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-211",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1953.0, 619.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-212",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1953.0, 571.523070999999959, 57.0, 42.0 ],
					"text" : "receive measure_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-213",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1907.765625, 536.590148999999997, 68.0, 31.0 ],
					"text" : "receive beat_value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-214",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1907.765625, 651.033447000000024, 35.261992999999997, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2513.0, 618.0, 32.5, 20.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2345.0, 570.0, 46.0, 20.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-199",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2416.0, 670.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2499.0, 646.0, 32.5, 20.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2416.0, 644.0, 32.5, 20.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-195",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2513.0, 590.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-172",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2513.0, 535.523070999999959, 57.0, 42.0 ],
					"text" : "receive measure_value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-179",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1639.0, 702.0, 82.0, 51.0 ],
					"text" : "compensate for \"p recording_level\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1647.0, 668.0, 39.0, 20.0 ],
					"text" : "+ 250."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2177.0, 684.0, 39.0, 20.0 ],
					"text" : "+ 250."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1440.760986000000003, 524.88580300000001, 32.5, 20.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1474.911620999999968, 524.402100000000019, 32.5, 20.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-142",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1453.911499000000049, 492.352142000000015, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2132.760985999999775, 498.88580300000001, 32.5, 20.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2166.911621000000196, 498.402100000000019, 32.5, 20.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-132",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2145.911376999999902, 466.352142000000015, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "Record to High 16th Note Buffer",
					"id" : "obj-116",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2042.07202099999995, 426.274474999999995, 16.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1047.616455000000087, 153.677978999999993, 14.758158, 14.809639000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Record to High 16th Note Buffer[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Record to High 16th Note Buffer[1]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Record to High 16th Note Buffer",
					"id" : "obj-136",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1512.0, 433.0, 16.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 786.289916999999946, 154.43614199999999, 13.758158, 16.188718999999999 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Record to High 16th Note Buffer",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Record to High 16th Note Buffer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2266.0, 813.0, 76.0, 20.0 ],
					"text" : "loadmess 275"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-230",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2266.0, 844.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 381.03259300000002, 100.0, 55.0, 18.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-222",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.03259300000002, 126.0, 94.0, 16.0 ],
									"text" : "-30 15 20 120 5 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
									"patching_rect" : [ 381.03259300000002, 152.0, 112.0, 18.0 ],
									"text" : "unpack 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 196.389525999999989, 264.644530999999972, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-196",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.261352999999986, 268.950561999999991, 115.0, 21.0 ],
									"text" : "lookahead(samps)",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-197",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 216.389525999999989, 264.644530999999972, 53.0, 36.0 ],
									"text" : "ext key on/off",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.389525999999989, 236.644531000000001, 78.0, 21.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 393.999878000000024, 315.950561999999991, 26.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-200",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.999878000000024, 269.950561999999991, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"format" : 6,
									"id" : "obj-201",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.999878000000024, 291.950561999999991, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"format" : 6,
									"id" : "obj-202",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.999878000000024, 247.950561999999991, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"format" : 6,
									"id" : "obj-203",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.999878000000024, 225.950561999999991, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"format" : 6,
									"id" : "obj-204",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.999878000000024, 203.950561999999991, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"format" : 6,
									"id" : "obj-205",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.999878000000024, 181.950561999999991, 50.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 260.999878000000024, 358.950561999999991, 168.352936, 19.0 ],
									"text" : "komp",
									"varname" : "komp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 50.0, 358.950561999999991, 165.352936, 19.0 ],
									"text" : "komp",
									"varname" : "komp[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.815308000000002, 290.017944, 34.470588999999997, 19.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-210",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.663207999999997, 319.471435999999983, 82.0, 20.0 ],
									"text" : "Bypass"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-211",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.261352999999986, 292.029296999999985, 82.0, 20.0 ],
									"text" : "Makeup Gain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-212",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.261352999999986, 246.998412999999999, 112.599686000000005, 20.0 ],
									"text" : "Release (ms.)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-213",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.261352999999986, 225.998412999999999, 82.0, 20.0 ],
									"text" : "Attack (ms.)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-214",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.261352999999986, 205.125244000000009, 82.0, 20.0 ],
									"text" : "Ratio (n:1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-215",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.261352999999986, 184.125244000000009, 99.715607000000006, 20.0 ],
									"text" : "Threshold (db)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-224",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 52.907592999999999, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-225",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 158.407592999999991, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-226",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 437.950561999999991, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-227",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.999878000000024, 437.950561999999991, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 9 ],
									"midpoints" : [ 205.889525999999989, 321.297542000000021, 419.852814000000023, 321.297542000000021 ],
									"order" : 0,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 9 ],
									"order" : 1,
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 8 ],
									"order" : 0,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 8 ],
									"midpoints" : [ 403.499878000000024, 349.950557000000003, 189.591498666666666, 349.950557000000003 ],
									"order" : 1,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 6 ],
									"midpoints" : [ 390.499878000000024, 323.450557000000003, 370.068502000000024, 323.450557000000003 ],
									"order" : 0,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 6 ],
									"midpoints" : [ 390.499878000000024, 323.450557000000003, 157.068624, 323.450557000000003 ],
									"order" : 1,
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 7 ],
									"midpoints" : [ 390.499878000000024, 334.450557000000003, 386.663272666666671, 334.450557000000003 ],
									"order" : 0,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 7 ],
									"midpoints" : [ 390.499878000000024, 334.450557000000003, 173.330061333333333, 334.450557000000003 ],
									"order" : 1,
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 5 ],
									"midpoints" : [ 390.499878000000024, 312.450557000000003, 353.473731333333376, 312.450557000000003 ],
									"order" : 0,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 5 ],
									"midpoints" : [ 390.499878000000024, 312.450557000000003, 140.807186666666666, 312.450557000000003 ],
									"order" : 1,
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 4 ],
									"midpoints" : [ 390.499878000000024, 301.450557000000003, 336.878960666666671, 301.450557000000003 ],
									"order" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 4 ],
									"midpoints" : [ 390.499878000000024, 301.450557000000003, 124.545749333333333, 301.450557000000003 ],
									"order" : 1,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 3 ],
									"midpoints" : [ 390.499878000000024, 290.450557000000003, 320.284190000000024, 290.450557000000003 ],
									"order" : 0,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 3 ],
									"midpoints" : [ 390.499878000000024, 290.450557000000003, 108.284312, 290.450557000000003 ],
									"order" : 1,
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 2 ],
									"midpoints" : [ 390.499878000000024, 279.450557000000003, 303.689419333333376, 279.450557000000003 ],
									"order" : 0,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 2 ],
									"midpoints" : [ 390.499878000000024, 279.450557000000003, 92.022874666666667, 279.450557000000003 ],
									"order" : 1,
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 1 ],
									"midpoints" : [ 75.315308000000002, 333.48424799999998, 287.094648666666671, 333.48424799999998 ],
									"order" : 0,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 1 ],
									"order" : 1,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-220", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-220", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"source" : [ "obj-220", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-220", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-220", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"order" : 1,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"order" : 0,
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"order" : 0,
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 1 ],
									"order" : 1,
									"source" : [ "obj-225", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2053.967285000000174, 828.0, 77.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p compressor",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2096.265625, 1204.844237999999905, 58.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.365966999999955, 274.535155999999972, 191.350234999999998, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2034.265625, 1204.844237999999905, 58.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.365966999999955, 261.200225999999986, 191.350220000000007, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2034.0, 1049.0, 63.0, 131.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Delay_Buffer_Low_Level",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Delay_Buffer_Low_Level",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "Delay_Buffer_Low_Level"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2159.0, 841.0, 55.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2469.0, 813.0, 79.0, 20.0 ],
					"text" : "loadmess 1.16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2376.0, 813.0, 79.0, 20.0 ],
					"text" : "loadmess 0.04"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2159.0, 870.0, 55.0, 20.0 ],
					"text" : "highshelf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-144",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2469.0, 844.0, 48.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-145",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2376.0, 844.0, 48.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2145.0, 1003.5, 74.0, 20.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 1.0, 1.0 ],
					"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : [ 0.0, 22050.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"id" : "obj-137",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2160.0, 894.0, 168.0, 78.0 ],
					"setfilter" : [ 0, 7, 0, 0, 0, 275.0, 0.03999999910593, 1.159999966621399, 0.000099999997474, 22050.0, 0.000099999997474, 16.0, 0.5, 25.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2052.0, 1005.5, 74.0, 20.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"linecolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.209412000000043, 50.832549999999998, 14.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.977783000000002, 297.677978999999993, 13.0, 223.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-189",
					"linecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 751.24993900000004, 50.832549999999998, 14.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1221.260986000000003, 214.196411000000012, 9.869482, 45.514107000000003 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-190",
					"linecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 737.175719999999956, 50.832549999999998, 14.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1157.260986000000003, 214.196411000000012, 9.869482, 45.514107000000003 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-191",
					"linecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.175719999999956, 50.832549999999998, 14.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1093.260986000000003, 214.196411000000012, 9.869482, 45.514107000000003 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-188",
					"linecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.175719999999956, 50.832549999999998, 14.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.261046999999962, 213.196411000000012, 9.869482, 45.514107000000003 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-187",
					"linecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.175719999999956, 50.832549999999998, 14.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.261046999999962, 213.196411000000012, 9.869482, 45.514107000000003 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-186",
					"linecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.175719999999956, 50.832549999999998, 14.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.261046999999962, 213.196411000000012, 9.869482, 45.514107000000003 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2446.942871000000196, 417.844849000000011, 116.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1061.370116999999937, 150.522796999999997, 93.0, 24.0 ],
					"text" : "Low Buffer",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"linecolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.892516999999998, 50.832549999999998, 14.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.977783000000045, 162.677978999999993, 5.0, 86.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 16.0,
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1868.942992999999888, 419.844849000000011, 121.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 798.611999999999966, 150.522796999999997, 102.0, 24.0 ],
					"text" : "High Buffer",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"linecolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.892516999999998, 50.832549999999998, 14.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.977844000000005, 162.677978999999993, 5.0, 86.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1601.0, 491.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2157.221680000000106, 588.555663999999979, 77.0, 20.0 ],
					"text" : "loadmess -0.5"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "guitar_input_2", 2000 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-173",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vj.bufferplayback.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2054.0, 710.0, 121.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1044.668944999999894, 150.677978999999993, 121.0, 62.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "16th Note Delay Pattern After Downbeat",
					"id" : "obj-146",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2236.780272999999852, 499.594147000000021, 104.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1045.068970000000036, 214.286041000000012, 244.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "multislider[4]",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.0, 3.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 15,
					"slidercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"spacing" : 1,
					"varname" : "multislider[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"hint" : "buffer16th_note_pattern_low",
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2262.512694999999894, 437.460571000000016, 173.0, 20.0 ],
					"restore" : [ 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr buffer16th_note_pattern_low",
					"varname" : "buffer16th_note_pattern_low"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-149",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2429.765625, 542.590148999999997, 64.0, 31.0 ],
					"text" : "receive beat_value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "stop" ],
					"patching_rect" : [ 2308.286133000000063, 668.190735000000018, 70.986014999999995, 20.0 ],
					"text" : "t f stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"comment" : "time in ms",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 65.0, 171.0, 46.0, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.0, 115.0, 38.0, 18.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 66.0, 144.0, 73.0, 18.0 ],
									"text" : "counter 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.335814999999997, 202.743774000000002, 32.5, 16.0 ],
									"text" : "-8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.289794999999998, 202.122863999999993, 32.5, 16.0 ],
									"text" : "-20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.812804999999997, 278.743773999999974, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"midpoints" : [ 115.5, 97.0, 94.5, 97.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2322.765625, 613.590148999999997, 56.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p level_fx"
				}

			}
, 			{
				"box" : 				{
					"hint" : "16th_Level_Ramper_Low_Buffer",
					"id" : "obj-152",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2322.765625, 541.590148999999997, 16.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1031.382080000000087, 263.727019999999982, 13.0, 13.051481000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "16th_Level_Ramper_Low_Buffer",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "16th_Level_Ramper_Low_Buffer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2307.636230000000069, 700.683776999999964, 56.0, 20.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-154",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2429.765625, 615.033447000000024, 35.261992999999997, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-155",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2307.765625, 756.766723999999954, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2307.765625, 730.420288000000028, 46.0, 20.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "16th Note Buffer Delay Output Level",
					"id" : "obj-157",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2307.765625, 639.75006099999996, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1046.382080000000087, 262.522797000000025, 49.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -76.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "buffer_delay_level[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -76.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "buffer_delay_level[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2054.094970999999987, 794.183959999999956, 84.0, 20.0 ],
					"text" : "vj.delays16 16n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "stop" ],
									"patching_rect" : [ 123.0, 217.0, 50.0, 20.0 ],
									"text" : "t b stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.039550999999989, 272.0, 36.0, 16.0 ],
									"text" : "0, 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 189.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "bang", "stop" ],
									"patching_rect" : [ 50.0, 220.0, 70.0, 20.0 ],
									"text" : "t b 1 b stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.0, 189.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 264.0, 317.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 237.0, 294.597839000000022, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.039550999999989, 268.0, 47.0, 16.0 ],
									"text" : "1, 0 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.039550999999989, 269.0, 47.0, 16.0 ],
									"text" : "0, 1 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 158.0, 311.597839000000022, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.812804999999997, 362.743773999999974, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "time in ms",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 156.0, 46.0, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 51.0, 100.0, 38.0, 18.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 51.0, 129.0, 73.0, 18.0 ],
									"text" : "counter 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.335814999999997, 325.743773999999974, 32.5, 16.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.812804999999997, 365.743773999999974, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"midpoints" : [ 100.5, 82.0, 79.5, 82.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 132.5, 253.0, 264.53955099999996, 253.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 163.5, 244.29892000000001, 246.5, 244.29892000000001 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 73.0, 181.0, 132.5, 181.0 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 98.835814999999997, 353.243773999999974, 74.312804999999997, 353.243773999999974 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 179.539550999999989, 297.79892000000001, 167.5, 297.79892000000001 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 246.5, 352.170807000000025, 167.312804999999997, 352.170807000000025 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 142.539550999999989, 299.29892000000001, 167.5, 299.29892000000001 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 273.5, 346.0, 135.167908000000011, 346.0, 135.167908000000011, 315.743773999999974, 98.835814999999997, 315.743773999999974 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 132.5, 212.5, 132.5, 212.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 110.5, 297.29892000000001, 167.5, 297.29892000000001 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 59.5, 263.5, 179.539550999999989, 263.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 93.5, 255.5, 142.539550999999989, 255.5 ],
									"source" : [ "obj-9", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2041.904541000000108, 461.174560999999983, 93.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p recording_level"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2116.126952999999958, 422.185089000000005, 120.0, 20.0 ],
					"text" : "receive measure_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-163",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2187.0, 621.523070999999959, 57.0, 42.0 ],
					"text" : "receive measure_value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2041.671630999999934, 495.283507999999983, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2041.5996090000001, 542.009033000000045, 127.0, 20.0 ],
					"text" : "record~ guitar_input_2 2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -5, ",", 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-166",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vj.scrubslider.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2054.221680000000106, 622.555663999999979, 122.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1164.890625, 148.233643000000001, 122.0, 55.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1678.562134000000015, 519.524901999999997, 62.0, 31.0 ],
					"text" : "receive beat_value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1595.67456100000004, 590.925598000000036, 56.0, 20.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-134",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1632.555419999999913, 565.863586000000055, 35.261992999999997, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1595.803955000000087, 616.662108999999987, 46.0, 20.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.548950000000104, 481.313811999999984, 83.0, 31.0 ],
					"text" : "receive measure_value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.335814999999997, 203.743774000000002, 32.5, 16.0 ],
									"text" : "-2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.289794999999998, 203.122863999999993, 32.5, 16.0 ],
									"text" : "-8"
								}

							}
, 							{
								"box" : 								{
									"comment" : "time in ms",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 65.0, 171.0, 141.0, 18.0 ],
									"text" : "sel 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.0, 115.0, 38.0, 18.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 66.0, 144.0, 73.0, 18.0 ],
									"text" : "counter 0 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.335814999999997, 202.743774000000002, 32.5, 16.0 ],
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.289794999999998, 202.122863999999993, 32.5, 16.0 ],
									"text" : "-4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 66.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.812804999999997, 278.743773999999974, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"midpoints" : [ 115.5, 97.0, 94.5, 97.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-131", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-131", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1601.0, 534.0, 71.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scrub_rate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "16th Note Delay Pattern After Downbeat",
					"id" : "obj-126",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1734.780150999999933, 464.594147000000021, 70.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.669005999999968, 212.677978999999993, 244.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "multislider[4]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "multislider[4]",
							"parameter_type" : 3
						}

					}
,
					"setminmax" : [ 0.0, 3.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 15,
					"slidercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"spacing" : 1,
					"varname" : "multislider[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1679.512817000000041, 424.460571000000016, 177.0, 20.0 ],
					"restore" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr buffer16th_note_pattern_high",
					"varname" : "buffer16th_note_pattern_high"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1795.765625, 523.590148999999997, 73.0, 31.0 ],
					"text" : "receive beat_value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "stop" ],
					"patching_rect" : [ 1747.286010999999917, 660.190735000000018, 70.986014999999995, 20.0 ],
					"text" : "t f stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"comment" : "time in ms",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 65.0, 171.0, 46.0, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.0, 115.0, 38.0, 18.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 66.0, 144.0, 73.0, 18.0 ],
									"text" : "counter 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.335814999999997, 202.743774000000002, 32.5, 16.0 ],
									"text" : "-30"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.289794999999998, 202.122863999999993, 32.5, 16.0 ],
									"text" : "-40"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.812804999999997, 278.743773999999974, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"midpoints" : [ 115.5, 97.0, 94.5, 97.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1761.765625, 605.590148999999997, 56.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p level_fx"
				}

			}
, 			{
				"box" : 				{
					"hint" : "16th_Level_Ramper_High_Buffer",
					"id" : "obj-113",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1761.765625, 544.590148999999997, 16.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 769.047912999999994, 263.727019999999982, 13.0, 13.051481000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "16th_Level_Ramper_High_Buffer",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "16th_Level_Ramper_High_Buffer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1746.636230000000069, 689.683776999999964, 56.0, 20.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-117",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1795.765625, 565.033447000000024, 35.261992999999997, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1746.765625, 745.766723999999954, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1746.765625, 719.420288000000028, 46.0, 20.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "16th Note Buffer Delay Output Level",
					"id" : "obj-121",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1746.765625, 631.75006099999996, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.047912999999994, 262.522797000000025, 49.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -76.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "buffer_delay_level",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -76.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "buffer_delay_level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1625.265746999999919, 826.844238000000018, 58.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.694762999999966, 274.535155999999972, 191.350234999999998, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1625.265746999999919, 814.844238000000018, 58.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 835.694762999999966, 261.200225999999986, 191.350220000000007, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1540.094970999999987, 782.183959999999956, 84.0, 20.0 ],
					"text" : "vj.delays16 16n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "stop" ],
									"patching_rect" : [ 138.0, 232.0, 50.0, 20.0 ],
									"text" : "t b stop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.039550999999989, 287.0, 36.0, 16.0 ],
									"text" : "0, 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.0, 204.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "int", "bang", "stop" ],
									"patching_rect" : [ 65.0, 235.0, 70.0, 20.0 ],
									"text" : "t b 1 b stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 138.0, 204.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.0, 332.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 252.0, 309.597839000000022, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.039551000000017, 283.0, 47.0, 16.0 ],
									"text" : "1, 0 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-172",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.039550999999989, 284.0, 47.0, 16.0 ],
									"text" : "0, 1 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 173.0, 326.597839000000022, 46.0, 18.0 ],
									"text" : "line 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.812804999999997, 377.743773999999974, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "time in ms",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 65.0, 171.0, 46.0, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.0, 115.0, 38.0, 18.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 66.0, 144.0, 73.0, 18.0 ],
									"text" : "counter 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.335814999999997, 340.743773999999974, 32.5, 16.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.812804999999997, 380.743773999999974, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"midpoints" : [ 115.5, 97.0, 94.5, 97.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 147.5, 268.0, 279.539551000000017, 268.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 178.5, 259.29892000000001, 261.5, 259.29892000000001 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 88.0, 196.0, 147.5, 196.0 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 113.835814999999997, 368.243773999999974, 89.312804999999997, 368.243773999999974 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 194.539550999999989, 312.79892000000001, 182.5, 312.79892000000001 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 261.5, 367.170807000000025, 182.312804999999997, 367.170807000000025 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 157.539550999999989, 314.29892000000001, 182.5, 314.29892000000001 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"midpoints" : [ 288.5, 361.0, 150.167908000000011, 361.0, 150.167908000000011, 330.743773999999974, 113.835814999999997, 330.743773999999974 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 147.5, 227.5, 147.5, 227.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"midpoints" : [ 125.5, 312.29892000000001, 182.5, 312.29892000000001 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"midpoints" : [ 74.5, 278.5, 194.539550999999989, 278.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 108.5, 270.5, 157.539550999999989, 270.5 ],
									"source" : [ "obj-9", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1511.832519999999931, 462.90008499999999, 93.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p recording_level"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-110",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1549.054932000000008, 423.91061400000001, 87.0, 31.0 ],
					"text" : "receive measure_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.0, 536.0, 73.0, 31.0 ],
					"text" : "receive beat_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1179.0, 527.0, 73.0, 31.0 ],
					"text" : "receive beat_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1647.0, 617.523070999999959, 57.0, 42.0 ],
					"text" : "receive measure_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.0, 369.0, 88.0, 20.0 ],
					"text" : "send beat_value"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8, 1.0, 0.4, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.0, 369.0, 109.0, 20.0 ],
					"text" : "send measure_value"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.9375, 343.443298000000027, 61.261992999999997, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 883.0, 320.0, 32.5, 20.0 ],
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 882.9375, 282.443298000000027, 88.261993000000004, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1511.5996090000001, 493.009032999999988, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1441.5996090000001, 560.009033000000045, 116.0, 20.0 ],
					"text" : "record~ guitar_input 2"
				}

			}
, 			{
				"box" : 				{
					"args" : [ -5, ",", 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vj.scrubslider.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1493.221680000000106, 638.555663999999979, 122.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 904.89068599999996, 149.233643000000001, 122.0, 55.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vj.playbackcontrols_mini.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1493.221680000000106, 600.555663999999979, 80.0, 32.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "guitar_input", 2000 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "vj.bufferplayback.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1492.979857999999922, 704.0, 146.725020999999998, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.669005999999968, 150.677978999999993, 122.0, 61.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 942.0, 1033.0, 56.5, 20.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.0, 1156.0, 62.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 942.0, 1083.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 862.0, 1183.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 942.0, 1061.0, 46.0, 20.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Link Guitar Signal Output Level to Computer Signal Output Level",
					"id" : "obj-55",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 942.0, 1011.0, 17.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.668945000000008, 438.677978999999993, 15.0, 15.051481000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "Link Guitar Signal Output Level to Computer Signal Output Level",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Link Guitar Signal Output Level to Computer Signal Output Level"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 862.0, 1119.0, 32.5, 20.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Wet Output Level (all delays)",
					"id" : "obj-38",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 838.230285999999978, 1039.603638000000046, 66.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 110.668944999999994, 306.677978999999993, 43.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Computer_Output_Gain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "Computer_Output_Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 553.445311999999944, 738.999022999999966, 58.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 553.445311999999944, 720.999022999999966, 58.0, 12.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "stop" ],
					"patching_rect" : [ 872.941589000000022, 590.759766000000013, 69.897864999999996, 20.0 ],
					"text" : "t f stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "stop" ],
					"patching_rect" : [ 1097.520385999999917, 602.600586000000021, 70.986014999999995, 20.0 ],
					"text" : "t f stop"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1236.359009000000015, 596.372985999999969, 32.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.611999999999966, 148.522796999999997, 31.0, 22.0 ],
					"text" : "16",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 918.0, 486.718017999999972, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.611968999999988, 148.522796999999997, 30.0, 22.0 ],
					"text" : "8",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.0, 491.724976000000026, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.611961, 148.522796999999997, 30.0, 22.0 ],
					"text" : "4",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"comment" : "time in ms",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 65.0, 171.0, 46.0, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.0, 115.0, 38.0, 18.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 66.0, 144.0, 73.0, 18.0 ],
									"text" : "counter 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.335814999999997, 202.743774000000002, 32.5, 16.0 ],
									"text" : "-6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.289794999999998, 202.122863999999993, 32.5, 16.0 ],
									"text" : "-40"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 55.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.812804999999997, 278.743773999999974, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"midpoints" : [ 115.5, 97.0, 94.5, 97.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1112.0, 548.0, 56.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p level_fx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
									"comment" : "time in ms",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 156.0, 46.0, 18.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 51.0, 100.0, 38.0, 18.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 51.0, 129.0, 73.0, 18.0 ],
									"text" : "counter 0 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.335814999999997, 187.743774000000002, 32.5, 16.0 ],
									"text" : "-6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.289794999999998, 187.122863999999993, 32.5, 16.0 ],
									"text" : "-40"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-138",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-139",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.812804999999997, 263.743773999999974, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"midpoints" : [ 100.5, 82.0, 79.5, 82.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 886.0, 521.0, 56.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p level_fx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 888.0, 493.0, 13.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.668975999999986, 263.727019999999982, 13.0, 12.651948000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "8th_Level_Ramper[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "8th_Level_Ramper[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1113.0, 526.0, 16.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.669006000000024, 263.727019999999982, 13.0, 13.051481000000001 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "16th_Level_Ramper",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "16th_Level_Ramper"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.0, 628.0, 54.0, 20.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-127",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.9375, 601.443298000000027, 51.261992999999997, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.782348999999954, 625.041321000000039, 56.0, 20.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.9375, 594.443298000000027, 56.261992999999997, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.870482999999922, 632.093627999999967, 56.0, 20.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-104",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.0, 597.443298000000027, 52.261992999999997, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-27",
					"linecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.649719000000005, 50.832549999999998, 14.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.328384, 152.196411000000012, 24.869482000000001, 105.514106999999996 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-31",
					"linecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.299132999999983, 50.832549999999998, 14.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 364.977874999999983, 152.196411000000012, 24.869482000000001, 105.514106999999996 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-39",
					"linecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.203307999999993, 50.832549999999998, 14.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.261046999999962, 152.196411000000012, 24.869482000000001, 105.514106999999996 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-40",
					"linecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.537169999999946, 50.832549999999998, 14.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.215942000000041, 152.196411000000012, 24.869482000000001, 105.514106999999996 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-42",
					"linecolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.492125999999985, 50.832549999999998, 14.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.170837000000006, 152.196411000000012, 24.869482000000001, 105.514106999999996 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"hint" : "Dry Input Level to Output",
					"id" : "obj-108",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 469.012023999999997, 545.688231999999971, 49.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Dry_Input_Level",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -76.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Dry_Input_Level"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Decrease Preset Button",
					"id" : "obj-107",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1474.0, 172.0, 26.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.352936, 109.085875999999999, 25.013151000000001, 23.657889999999998 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "decrease_preset",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "decrease_preset"
				}

			}
, 			{
				"box" : 				{
					"hint" : "Increase Preset Button",
					"id" : "obj-106",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1513.0, 172.0, 26.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.352936, 63.085875999999999, 25.013151000000001, 23.657889999999998 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "increase_preset",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "increase_preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1578.0, 243.0, 48.0, 29.0 ],
					"text" : "Min 0\nMax 35"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1474.0, 215.0, 35.0, 23.0 ],
					"text" : "dec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1513.0, 215.0, 36.0, 23.0 ],
					"text" : "inc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1488.0, 246.0, 26.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-103",
					"maxclass" : "number",
					"maximum" : 35,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1525.5, 246.0, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 701.0, 455.0, 117.0, 20.0 ],
					"restore" : [ 1, 2, 1 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "4th_note_pattern",
							"parameter_modmode" : 0,
							"parameter_shortname" : "4th_note_pattern",
							"parameter_type" : 1
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr 4th_note_pattern",
					"varname" : "4th_note_pattern"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "Quarter Note Delay Pattern After Downbeat",
					"id" : "obj-78",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.0, 496.0, 86.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.668999, 151.677978999999993, 240.0, 107.0 ],
					"setminmax" : [ 0.0, 3.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 3,
					"slidercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"spacing" : 1,
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1286.0, 540.0, 122.0, 20.0 ],
					"restore" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "16th_note_pattern",
							"parameter_modmode" : 0,
							"parameter_shortname" : "16th_note_pattern",
							"parameter_type" : 1
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr 16th_note_pattern",
					"varname" : "16th_note_pattern"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "16th Note Delay Pattern After Downbeat",
					"id" : "obj-73",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1272.063231999999971, 593.782348999999954, 118.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.669005999999968, 151.677978999999993, 243.0, 107.0 ],
					"setminmax" : [ 0.0, 3.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 15,
					"slidercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"spacing" : 1,
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.5, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 914.0, 455.0, 117.0, 20.0 ],
					"restore" : [ 2, 2, 2, 1, 1, 1, 1 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "8th_note_pattern",
							"parameter_modmode" : 0,
							"parameter_shortname" : "8th_note_pattern",
							"parameter_type" : 1
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr 8th_note_pattern",
					"varname" : "8th_note_pattern"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "Eighth Note Delay Pattern After Downbeat",
					"id" : "obj-29",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.482055999999943, 492.0, 82.0, 14.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.668975999999986, 151.677978999999993, 240.0, 107.0 ],
					"setminmax" : [ 0.0, 3.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 7,
					"slidercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"spacing" : 1,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1098.0, 688.176574999999957, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1098.0, 661.830139000000031, 46.0, 20.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 873.0, 686.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 873.0, 655.0, 46.0, 20.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 671.0, 686.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 671.0, 658.0, 47.0, 20.0 ],
					"text" : "line 0. 5"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontsize" : 30.0,
					"id" : "obj-34",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1393.895385999999917, 205.077743999999996, 58.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.668975999999986, 80.677978999999993, 65.0, 39.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~[60]",
							"parameter_mmax" : 33,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 2
						}

					}
,
					"tricolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"varname" : "live.gain~[60]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1192.0, 236.799041999999986, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1396.895385999999917, 160.077743999999996, 59.5, 20.0 ],
					"restore" : 					{
						"16th_Level_Ramper" : [ 0.0 ],
						"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
						"16th_Level_Ramper_Low_Buffer" : [ 0.0 ],
						"8th_Level_Ramper[1]" : [ 0.0 ],
						"Computer_Output_Gain" : [ -3.0 ],
						"Delay_Buffer_Low_Level" : [ -70.0 ],
						"Dry_Input_Level" : [ -3.0 ],
						"Guitar_Output_Gain" : [ -3.0 ],
						"Input_Channel" : [ 9 ],
						"Input_Channel[1]" : [ 0 ],
						"Input_Device" : [ 3 ],
						"Link Guitar Signal Output Level to Computer Signal Output Level" : [ 0.0 ],
						"MIDI_Switch" : [ 3 ],
						"Output_Device" : [ 4 ],
						"Record to High 16th Note Buffer" : [ 1.0 ],
						"Record to High 16th Note Buffer[1]" : [ 1.0 ],
						"buffer_delay_level" : [ -76.0 ],
						"buffer_delay_level[1]" : [ -76.0 ],
						"decrease_preset" : [ 0.0 ],
						"delay_1_level" : [ -12.0 ],
						"delay_2_level" : [ -15.0 ],
						"delay_3_level" : [ -14.0 ],
						"dry_input_thru" : [ 1.0 ],
						"eamir_MIDI[12]" : [ 21 ],
						"increase_preset" : [ 0.0 ],
						"increase_preset[1]" : [ 0.0 ],
						"vst~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "CenterOne",
								"origin" : "CenterOne.vst",
								"type" : "VST",
								"subtype" : "AudioEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "CenterOne.vst",
									"plugindisplayname" : "CenterOne",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "96786.CMlaKA....fQPMDZ....ALjazEC.B3.A....A3zatUF.................................Ajm06o.Hf.hHh8Fcz8VaBElbh.hNfrmBf.BHf.BHhfVcsIUYjU2Xzk1atIBH5.xdJ.BHf.BHf.BHfHRZjIBH5.hHhvhBf.BHf.BHf.BHhj1bAMFcoYWYh.hNfXVXrMWYrn.Hf.BHf.BHf.hHtEVakIBH5.hHU4FcoQGakQlHrn.Hf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0.iBf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.hHoQlHfnCHwvhBf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.ReJ.BHf.BHf.BHfzEKJ.BHf.BHf.BHfHxbkwVYiQWYjIBH5.hHhn.Hf.BHf.Rern.Hf.BHf.hHo4Fb0QGSkYWYrIBH5.xdJ.BHf.BHf.BHfHBakYWYrIBH5.BLtTCLJ.BHf.BHfzGKJ.BHf.BHfHRZtAWczwTY1UFaL81XqIBH5.BcxUWYrn.Hf.BHf.hHt8VZyU1YgQWYh.hNfrmBf.BHf.BHf.BHhjFYh.hNfHhHrn.Hf.BHf.BHf.hHoMWPiQWZ1UlHfnCHlEFayUFKJ.BHf.BHf.BHfHhag0VYh.hNfHRUtQWZzwVYjIBKJ.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLxjSN4jSN4jyLxjCMzbyM0n.Hf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3xLv.CLv.CLwDSNx.SNxjCLJ.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.RWrn.Hf.BHf.BHf.hHyUFakMFckQlHfnCHhHhBf.BHf.BH8whBf.BHf.BHh7VczAWczwTY1UFah.hNfrmBf.BHf.BHf.BHhvVY1UFah.hNf.iK0.iBf.BHf.BH8whBf.BHf.BHhH2au01Pu4Fcx8Fah.hNfrmBf.BHf.BHf.BHhjFYh.hNfHhHrn.Hf.BHf.BHf.hHoMWPiQWZ1UlHfnCHlEFayUFKJ.BHf.BHf.BHfHhag0VYh.hNfHRUtQWZzwVYjIBKJ.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hMv.CLv.CLxLCNzDCN0bSNJ.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCKJ.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXCLv.CLv.iLyfCMwfSM2jiBf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.hHoQlHfnCHxvhBf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0.iBf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0.iBf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.hHoQlHfnCHzvhBf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.ReJ.BHf.BHf.BHfzEKJ.BHf.BHf.BHfHxbkwVYiQWYjIBH5.hHhn.Hf.BHf.ReJ.BHfzGKJ.BHfHhXx81cyUFTgQGZh.hNfrmBf.BHf.BHhjFck01bh.hNfrkBf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.hHg0FbIQlHfnCHhLCQyHzP4bSQsDTNFUSKDQTNA0hL1DSNsXCQ1XSQ0DTQ0XjLzHBKJ.BHf.BHf.BHf.BHfHhag0VYh.hNfHhbu8FchvhBf.BHf.BHf.BHf.BHhPWdvUlHfnCHhXTPCQ0SRkkHJ.BHf.BHf.BHfzmBf.BHf.BHco.Hf.Rern.Hf.hHvI2apU1XzIBH5.xdJ.BHf.BHfHRXsAmHfnCH6o.Hf.BHf.BHf.hHyk1YPEFcnIBH5.xdJ.BHf.BHf.BHf.BHfHhXr81XqMmHfnCH6o.Hf.BHf.BHf.BHf.BHf.hHoQWYsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4BbxUVXsAmHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHzIWckwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhTkazkFcrUFYhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKxLyM3DSLz.SLzfiMyjiM3n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtLSN2LiL3jyMxfSL1PiM2LiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hMyjSN4jSN3TiM4PCN3TyLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNffCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCMv.CLv.iLwPSM2XyMxDiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHw.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtLiLyLSMyjyM1.SLwHyM1HiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtLyMv.CLv.CLzbiM3LyMwXiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXiM3.CM2DyLvDCL2fyM4XiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtPSN1jSMyDCN4LyMy.SL1PiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwfCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXiM0DyL3bCNw.yMvbCL4HiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHx.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLxDyLy.yMwPiLxTyM1jiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtLiL4PCL4XSM3jCL3fCMz.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4RYwEiHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHlEFayUFKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhag0VYh.hNfHhHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDCLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHw.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RMv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDiLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3hM4jSN4jSN3fCL2jCL2DCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDyLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDSMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHx.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwfCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHx.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.xLv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.hLv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxfCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxjCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHy.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RMv.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BMt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4Bcu4VYyQWXislHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHzIWckwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhTkazkFcrUFYhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.CLw.CLv.CLv.CM2PSN2PSMwn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTSL4.CL2HCL0jiMyDyLzfiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvbSMzHSMvHSLyTCLyfyL2XiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4BbucWYxEVavIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZyEzXzklckIBH5.BcxUWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHU4FcoQGakQlHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHvElbg01bh.hNfrkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKz.CLv.CLv.SM4XCLzXCM0n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKv.SLv.CLv.CLvPyMzjyMzTSLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.CLw.CLv.CLv.CM2PSN2PSMwn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BNwjSN4jSN4HCNzbCMzHiMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtbiLv.CLv.iL3XSLvHiL4TiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK3XCLv.CLvDCMy.SMwDCM2n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RNrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1PCN2LCMvjiL2DiLz.iLyn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1DCLwjSNyjSL3PSL3fCNzn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKybyL4.CMybyMxHiLvXSLxn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.ReJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfzEKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHxbkwVYiQWYjIBH5.hHlEFayUlHJ.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHhXoE1btPmbg41bl8lbsUlbhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhj1bAMFcoYWYh.hNfPmb0UFKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhag0VYh.hNfHRUtQWZzwVYjIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXsMmHfnCHao.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKzLCNvTCL2DyMwDSMz.iLxn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMyfiMvDyLyfCN1LyL2HCNJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtbSLzHSM3.SL0DSM0bSNxHiBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKzHSM3.CL0jSL2.yMxHSN1n.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3xM0XCMyLyMxTyL0bCL0TyMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNffCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.RWrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHyUFakMFckQlHfnCHhXVXrMWYhn.Hf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hHhkVXy4xXgIlHrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoMWPiQWZ1UlHfnCHzIWckwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh3VXsUlHfnCHhTkazkFcrUFYhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.CLx.CLv.CLv.SNzjSNzjCLyn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCM0PSMzTiMwbSLvLSM2biBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK2fyLvDCN3fyMvPiL4jSNyn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMwbyMzXCNvXSLzPyMwPCMJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.CN0LiM0fCM1bSMyDiLvPiLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHhHVZgMmKkEmLhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhj1bAMFcoYWYh.hNfXVXrMWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.RLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK0.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw.CLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfPiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfPCLv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNffCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCH4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfTCLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwHCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtXSN4jSN4jCN3.yM4.yMw.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwLCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwPCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHwTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.hLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.RL4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfLCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hLzvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL0vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL1vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL2vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfHCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL3vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iK1jSN4jSN4fCNvbSNvbSLvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.hL4vhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLwvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfTCLv.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfPiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLyvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNfDiKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.ReJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfzEKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHxbkwVYiQWYjIBH5.hHlEFayUlHJ.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfHhXoE1btP2atUVSgQ2XnklamIBKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZyEzXzklckIBH5.BcxUWYrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.hHtEVakIBH5.hHhvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNf.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.xVJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BLt.CKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.iKvvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzkBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHw.CLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfDCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLt.iBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hHoQlHfnCHxvhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhXWXrUWYh.hNf.iKvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.xLrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHv3RMvn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHRZjIBH5.BMrn.Hf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.hH1EFa0UlHfnCHw3BLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfTCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfXCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNfbCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHhjFYh.hNffCKJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfHhcgwVckIBH5.BLtTCLJ.BHf.BHf.BHf.BHf.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BHf.BHf.BHf.BHf.BHcwhBf.BHf.BHf.BHf.BHf.BHf.BHf.BHhLWYrU1XzUFYh.hNfHhYgw1bkIhBf.BHf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.BHf.RWJ.BHf.BHf.BHf.BHfzmBf.BHf.BHf.BH8o.Hf.BHf.Rern.Hf.BHf.hHg0FbNEVakIBH5.hHVoDHDUFagkWYjABcuAhTkMGcfLDakElafXTZtIBKJ.BHf.BHfHBbg4VYrIBH5.xdJ.BHf.BHf.BHfHhXxElajIBH5.hHTcWYkQFHLUGdhvhBf.BHf.BHf.BHhLVXyU1WsEFckIWZgwlHfnCHhLVXyU1WsEFckIWZgw1WTcWYkQFHLUGdt.mamIBKJ.BHf.BHf.BHfHxXuImakImHfnCHhL1ax4VYx8UMwTyLt.mamIBKJ.BHf.BHf.BHfHxXuYWYxIBH5.hHi8lckI2WTcWYkQFHLUGdt.mamIBKJ.BHf.BHf.BHfHRYrUVak4FcyIBH5.xdJ.BHf.BHf.BHf.BHfHRZzUVayIBH5.xVJ.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHhjlajUFdIQjHfnCHhHVZgMmKvIWYg0FbhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVaIQjHfnCHhDyLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHRMxvRL2.CKwbyLrDyMyHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHhbkMmHfnCHhTzXn8FbrUFdTEFbkIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1btP2atU1bzE1XqIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXskDQh.hNfHRLt.CLv.CLvHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbuMWZzk1atIBH5.hHx.iLrDyMvvRL2LCKwbyLhvhBf.BHf.BHf.BHf.BHf.BHf.BHhHWYyIBH5.hHEMFZuAGakgGUgAWYhvhBf.BHf.BHf.BHf.BHf.BHf.BHhPWdvUlHfnCHhrlauIlHJ.BHf.BHf.BHf.BHf.BHfzGKJ.BHf.BHf.BHf.BHf.BHfrmBf.BHf.BHf.BHf.BHf.BHf.BHhjlajUFdIQjHfnCHhHVZgMmKz8lakMGcgM1ZhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVaIQjHfnCHhHiKv.CLv.CLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHxL0LCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHRQig1avwVY3QUXvUlHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHzkGbkIBH5.hHq41ahIhBf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.hHo4FYkgWRDIBH5.hHhkVXy4Bcu4VYyQWXislHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHvElbg0VRDIBH5.hHy3BLv.CLv.iHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHv81boQWZu4lHfnCHhTCLyvRL2.CKwbyLrDyMyHBKJ.BHf.BHf.BHf.BHf.BHf.BHfHhbkMmHfnCHhTzXn8FbrUFdTEFbkIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBc4AWYh.hNfHxZt8lXhn.Hf.BHf.BHf.BHf.BHf.Rern.Hf.BHf.BHf.BHf.BHf.xdJ.BHf.BHf.BHf.BHf.BHf.BHfHRZtQVY3kDQh.hNfHhXoE1bt.2a2Ulbg0FbhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.WXxEVaIQjHfnCHhDyLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHhM0PCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHRQig1avwVY3QUXvUlHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHzkGbkIBH5.hHq41ahIhBf.BHf.BHf.BHf.BHf.BH8whBf.BHf.BHf.BHf.BHf.BH6o.Hf.BHf.BHf.BHf.BHf.BHf.hHo4FYkgWRDIBH5.hHhkVXy4BbucWYxEVavIBKJ.BHf.BHf.BHf.BHf.BHf.BHfHBbgIWXskDQh.hNfHhLhvhBf.BHf.BHf.BHf.BHf.BHf.BHh.2aykFco8lah.hNfHBNvLCKwbCLrDyMyvRL2LiHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHxU1bh.hNfHRQig1avwVY3QUXvUlHrn.Hf.BHf.BHf.BHf.BHf.BHf.hHzkGbkIBH5.hHq41ahIhBf.BHf.BHf.BHf.BHf.BH8o.Hf.BHf.BHf.BHf.RWJ.BHf.BHf.BHfzGKJ.BHf.BHf.BHfHBZg4FYrUlbh.hNfHBZg4FYrUlbeUSL0LiKv41YhvhBf.BHf.BHf.BHh.WXtUFah.hNfHBbg4VYr8EU2UVYjABS0gmKv41YhvhBf.BHf.BHf.BHhPWYsAGagQWYIQlHfnCHhHhBf.BHf.BH8o.Hf.ReJzmB.DP.y8lYz8kX4AWXyMG.ATP......DfCPEjTA0D.ADPZjAP.VTvPk4FckIGHBElajAWXyMGHHk1YnA..PEjTA0D.ADPZjAP.bTvPk4FckIGHBElajAWXyMGHHk1YnAxTr8FbkA..PEjTA0D.ADPZjAP.UTvPk4FckIGHBElajAWXyMGHL81c...TAIUPMAP.AjFY.DvFELTYtQWYxAhPg4FYvE1byABSucGHSw1avUF...UPRETS.DP.oQF.AzPACUlazUlbfbTXo4F...UPRETS.DP.oQF.ALQACUlazUlbf.kbu0VZtUlaiUF...UPRETS.DP.oQF.A3PACUlazUlbfbUZjQGZ...TAIUPMAP.AjFY.DvBEvTYlQGHGEVZtA..PEjTA0D.ADPZjAP.LT.SkYWYrABUxkVa...TAIUPMAP.AjFY.DvCEvTZtsFHLIEHMUGckMG...UPRETS.DP.oQF.AzPAMUGckAxPk4FckIG...UPRETS.DP.oQF.ArPAMUGckABSkYFc...TAIUPMAP.AjFY.D.CEzTczUFHRk1YnQG...UPRETS.DP.oQF.AvPARk1YnQGHGEVZtA.."
								}

							}
 ]
					}
,
					"text" : "autopattr",
					"varname" : "u086001732"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"Computer_Output_Gain" : 0,
						"Dry_Input_Level" : 0,
						"Guitar_Output_Gain" : 0,
						"Input_Channel" : 0,
						"Input_Device" : 0,
						"Link Guitar Signal Output Level to Computer Signal Output Level" : 0,
						"MIDI_Switch" : 0,
						"Output_Device" : 0,
						"decrease_preset" : 0,
						"dry_input_thru" : 0,
						"eamir_MIDI[12]" : 0,
						"increase_preset" : 0
					}
,
					"autorestore" : "DTR_Delay_Settings.json",
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1459.895508000000063, 139.077758999999986, 138.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"pattrstorage" : 									{
										"name" : "vj-multidelays",
										"slots" : 										{
											"1" : 											{
												"id" : 1,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [ 0.0 ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [ -3.0 ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -3.0 ],
													"Guitar_Output_Gain" : [ -3.0 ],
													"Input_Channel" : [ 9 ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [ 2 ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [ 0.0 ],
													"MIDI_Switch" : [ 3 ],
													"Output_Device" : [ 4 ],
													"Record to High 16th Note Buffer" : [ 1.0 ],
													"Record to High 16th Note Buffer[1]" : [ 1.0 ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -12.0 ],
													"delay_2_level" : [ -15.0 ],
													"delay_3_level" : [ -14.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [ 21 ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 2, 2, 2, 1, 1, 1, 1 ],
													"16th_note_pattern" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 1, 2, 1 ],
													"buffer16th_note_pattern_high" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"buffer16th_note_pattern_low" : [ 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2 ],
													"patcher::komp[1]::kompattr" : [ -1 ],
													"patcher::komp::kompattr" : [ -1 ]
												}

											}
,
											"2" : 											{
												"id" : 2,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [ -6.0 ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -5.503922 ],
													"Guitar_Output_Gain" : [ -5.503922 ],
													"Input_Channel" : [ 9 ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [ 2 ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [ 3 ],
													"Output_Device" : [ 4 ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -12.0 ],
													"delay_2_level" : [ -12.0 ],
													"delay_3_level" : [ -9.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 2, 1, 2, 1, 2, 1, 2 ],
													"16th_note_pattern" : [ 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [  ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"3" : 											{
												"id" : 3,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -76.0 ],
													"delay_2_level" : [ -76.0 ],
													"delay_3_level" : [ -6.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 0, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 0, 3, 3, 3, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [  ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"4" : 											{
												"id" : 4,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -76.0 ],
													"delay_3_level" : [ -9.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 0, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 1, 2 ],
													"4th_note_pattern" : [ 1, 2, 0 ],
													"buffer16th_note_pattern_high" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"5" : 											{
												"id" : 5,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -6.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -30.0 ],
													"buffer_delay_level[1]" : [ -6.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -12.0 ],
													"delay_3_level" : [ -12.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 3, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 0, 1, 0, 2, 0, 1, 0, 2, 0, 1, 0, 2, 0, 1, 0 ],
													"4th_note_pattern" : [ 0, 3, 0 ],
													"buffer16th_note_pattern_high" : [ 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1 ],
													"buffer16th_note_pattern_low" : [ 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2 ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"6" : 											{
												"id" : 6,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -6.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -40.0 ],
													"buffer_delay_level[1]" : [ -6.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -11.968503999999999 ],
													"delay_2_level" : [ -12.0 ],
													"delay_3_level" : [ -13.763780000000001 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 1, 2, 1, 2, 1, 2, 1 ],
													"16th_note_pattern" : [ 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2 ],
													"4th_note_pattern" : [ 3, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1 ],
													"buffer16th_note_pattern_low" : [ 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2 ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"7" : 											{
												"id" : 7,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -3.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -3.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -76.0 ],
													"delay_2_level" : [ -10.0 ],
													"delay_3_level" : [ -18.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 1, 0, 2, 0, 0, 0 ],
													"16th_note_pattern" : [ 1, 0, 0, 2, 0, 0, 0, 1, 0, 2, 0, 1, 0, 2, 0 ],
													"4th_note_pattern" : [ 0, 3, 0 ],
													"buffer16th_note_pattern_high" : [  ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"8" : 											{
												"id" : 8,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ 0.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -19.0 ],
													"buffer_delay_level[1]" : [ 0.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -76.0 ],
													"delay_2_level" : [ -14.0 ],
													"delay_3_level" : [ -18.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 2, 0, 1, 0, 2, 0 ],
													"16th_note_pattern" : [ 0, 1, 0, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 2, 0 ],
													"buffer16th_note_pattern_high" : [ 1, 1, 1, 1, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2 ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"9" : 											{
												"id" : 9,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -12.0 ],
													"delay_3_level" : [ -12.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 0, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 1, 2 ],
													"buffer16th_note_pattern_high" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"10" : 											{
												"id" : 10,
												"data" : 												{
													"16th_Level_Ramper" : [ 1.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 1.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -12.0 ],
													"delay_2_level" : [ -6.0 ],
													"delay_3_level" : [ -6.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 1, 2, 1, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 1, 2, 0, 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 3, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"11" : 											{
												"id" : 11,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -6.0 ],
													"delay_3_level" : [ -10.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 3, 0, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"12" : 											{
												"id" : 12,
												"data" : 												{
													"16th_Level_Ramper" : [ 1.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 1.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 1.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -30.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -40.0 ],
													"delay_3_level" : [ -40.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 1, 0, 2, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 2, 2, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2, 2, 1, 1, 1 ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"13" : 											{
												"id" : 13,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -6.0 ],
													"delay_2_level" : [ -76.0 ],
													"delay_3_level" : [ -18.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 0, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 1, 2 ],
													"buffer16th_note_pattern_high" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"14" : 											{
												"id" : 14,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -6.0 ],
													"delay_3_level" : [ -6.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 0, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 1, 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"15" : 											{
												"id" : 15,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -17.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -6.0 ],
													"delay_3_level" : [ -6.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 0, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 3, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 2, 1, 2, 1, 2, 1, 2, 1, 2, 2, 2, 2, 1, 1, 1 ],
													"buffer16th_note_pattern_low" : [ 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2 ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"16" : 											{
												"id" : 16,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [ 0.0 ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [ 1.0 ],
													"Record to High 16th Note Buffer[1]" : [ 1.0 ],
													"buffer_delay_level" : [ -23.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -6.0 ],
													"delay_3_level" : [ -6.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 0, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 3, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 2, 1, 2, 1, 2, 2, 2, 2, 1, 1, 1, 1, 3, 3, 3 ],
													"buffer16th_note_pattern_low" : [ 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
													"patcher::komp[1]::kompattr" : [ -1 ],
													"patcher::komp::kompattr" : [ -1 ]
												}

											}
,
											"17" : 											{
												"id" : 17,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [ -3.0 ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -3.0 ],
													"Guitar_Output_Gain" : [ -3.0 ],
													"Input_Channel" : [ 9 ],
													"Input_Channel[1]" : [ 0 ],
													"Input_Device" : [ 2 ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [ 0.0 ],
													"MIDI_Switch" : [ 3 ],
													"Output_Device" : [ 4 ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -6.0 ],
													"delay_3_level" : [ -7.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [ 21 ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [ 0.0 ],
													"8th_note_pattern" : [ 0, 0, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 1, 2, 1, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [ -1 ],
													"patcher::komp::kompattr" : [ -1 ]
												}

											}
,
											"18" : 											{
												"id" : 18,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [ 0.0 ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -10.0 ],
													"delay_3_level" : [ -6.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 2, 1, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 0, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"buffer16th_note_pattern_low" : [ 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
													"patcher::komp[1]::kompattr" : [ -1 ],
													"patcher::komp::kompattr" : [ -1 ]
												}

											}
,
											"19" : 											{
												"id" : 19,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -12.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -10.0 ],
													"delay_3_level" : [ -6.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 0, 0, 1, 0, 0, 0 ],
													"16th_note_pattern" : [ 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3 ],
													"buffer16th_note_pattern_low" : [ 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"20" : 											{
												"id" : 20,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -6.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -6.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -15.0 ],
													"delay_3_level" : [ -9.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 2, 0, 1, 0, 0, 0 ],
													"16th_note_pattern" : [ 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"buffer16th_note_pattern_low" : [ 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1 ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"21" : 											{
												"id" : 21,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -18.996565 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -20.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -6.0 ],
													"delay_3_level" : [ -8.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 0, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"22" : 											{
												"id" : 22,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -20.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -20.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -6.0 ],
													"delay_3_level" : [ -12.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 0, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 3, 3, 3, 3, 3, 3, 3, 0, 0, 0, 0, 3, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"23" : 											{
												"id" : 23,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -6.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -40.0 ],
													"buffer_delay_level[1]" : [ -6.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -8.0 ],
													"delay_3_level" : [ -12.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 0, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 3, 3, 3, 3, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 1, 1, 1, 1, 2, 2, 2, 2, 1, 1, 1, 1, 2, 2, 2 ],
													"buffer16th_note_pattern_low" : [ 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1 ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"24" : 											{
												"id" : 24,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -3.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -25.0 ],
													"buffer_delay_level[1]" : [ -3.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -10.0 ],
													"delay_3_level" : [ -8.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 3, 0, 3, 0, 0, 0 ],
													"16th_note_pattern" : [ 1, 0, 2, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2 ],
													"buffer16th_note_pattern_low" : [ 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1, 2, 1 ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"25" : 											{
												"id" : 25,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -50.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -9.0 ],
													"delay_3_level" : [ -9.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 1, 0, 2, 0, 0, 0 ],
													"16th_note_pattern" : [ 0, 2, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2 ],
													"buffer16th_note_pattern_low" : [ 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"26" : 											{
												"id" : 26,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -9.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -30.0 ],
													"buffer_delay_level[1]" : [ -9.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -8.0 ],
													"delay_2_level" : [ -10.0 ],
													"delay_3_level" : [ -10.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 3, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"buffer16th_note_pattern_low" : [ 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2 ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"27" : 											{
												"id" : 27,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -10.0 ],
													"delay_3_level" : [ -7.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 0, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"28" : 											{
												"id" : 28,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -10.0 ],
													"delay_3_level" : [ -10.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 0, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 2, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"29" : 											{
												"id" : 29,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -14.622591999999999 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -20.0 ],
													"buffer_delay_level[1]" : [ -12.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -10.0 ],
													"delay_3_level" : [ -8.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 0, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 1, 1, 0, 0, 2, 2, 0, 1, 1, 1, 0, 2, 2, 0, 0 ],
													"buffer16th_note_pattern_low" : [ 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3 ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"30" : 											{
												"id" : 30,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -12.0 ],
													"delay_3_level" : [ -10.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 0, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 0, 0, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [ -1 ],
													"patcher::komp::kompattr" : [ -1 ]
												}

											}
,
											"31" : 											{
												"id" : 31,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -10.0 ],
													"delay_3_level" : [ -14.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 3, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 1, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"32" : 											{
												"id" : 32,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -12.568009999999999 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -40.0 ],
													"buffer_delay_level[1]" : [ -12.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -12.0 ],
													"delay_3_level" : [ -12.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 3, 0, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 0, 0, 0, 1, 0, 2, 0, 1, 0, 2, 0, 1, 0, 2, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 1, 1, 0, 2, 2, 0, 1, 1, 1, 0, 2, 2, 2, 2, 0 ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"33" : 											{
												"id" : 33,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -14.0 ],
													"delay_3_level" : [ -8.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 3, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}
,
											"34" : 											{
												"id" : 34,
												"data" : 												{
													"16th_Level_Ramper" : [ 0.0 ],
													"16th_Level_Ramper_High_Buffer" : [ 0.0 ],
													"16th_Level_Ramper_Low_Buffer" : [  ],
													"8th_Level_Ramper[1]" : [ 0.0 ],
													"Computer_Output_Gain" : [  ],
													"Delay_Buffer_Low_Level" : [ -70.0 ],
													"Dry_Input_Level" : [ -6.0 ],
													"Guitar_Output_Gain" : [  ],
													"Input_Channel" : [  ],
													"Input_Channel[1]" : [  ],
													"Input_Device" : [  ],
													"Link Guitar Signal Output Level to Computer Signal Output Level" : [  ],
													"MIDI_Switch" : [  ],
													"Output_Device" : [  ],
													"Record to High 16th Note Buffer" : [  ],
													"Record to High 16th Note Buffer[1]" : [  ],
													"buffer_delay_level" : [ -76.0 ],
													"buffer_delay_level[1]" : [ -76.0 ],
													"decrease_preset" : [ 0.0 ],
													"delay_1_level" : [ -10.0 ],
													"delay_2_level" : [ -6.0 ],
													"delay_3_level" : [ -6.0 ],
													"dry_input_thru" : [ 1.0 ],
													"eamir_MIDI[12]" : [  ],
													"increase_preset" : [ 0.0 ],
													"increase_preset[1]" : [  ],
													"8th_note_pattern" : [ 0, 3, 0, 0, 0, 0, 0 ],
													"16th_note_pattern" : [ 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"4th_note_pattern" : [ 0, 0, 0 ],
													"buffer16th_note_pattern_high" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
													"buffer16th_note_pattern_low" : [  ],
													"patcher::komp[1]::kompattr" : [  ],
													"patcher::komp::kompattr" : [  ]
												}

											}

										}

									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "vj-multidelays",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vj-multidelays",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"paraminitmode" : 1,
						"storage_rect" : [ 365, 44, 816, 172 ]
					}
,
					"text" : "pattrstorage vj-multidelays",
					"varname" : "vj-multidelays"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.739989999999977, 585.09997599999997, 56.0, 42.0 ],
					"text" : "send loadbang bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1627.0, 199.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.208496000000025, 120.217453000000006, 37.0, 12.758158 ],
					"text" : "Save",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1627.0, 284.0, 149.0, 20.0 ],
					"text" : "write DTR_Delay_Settings.json"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"emptycolor" : [ 0.83, 0.83, 0.83, 1.0 ],
					"fontsize" : 20.0,
					"hint" : "Shift + Click to Save Presets",
					"id" : "obj-33",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1398.0, 322.0, 418.0, 34.0 ],
					"pattrstorage" : "vj-multidelays",
					"presentation" : 1,
					"presentation_rect" : [ 477.695312000000001, 81.085860999999994, 170.0, 51.0 ],
					"stored1" : [ 0.412, 0.412, 0.412, 1.0 ],
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1146.170775999999933, 766.660277999999948, 58.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.823668999999995, 274.535155999999972, 191.350234999999998, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1146.170775999999933, 754.660277999999948, 58.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.823668999999995, 261.200225999999986, 191.350220000000007, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 917.236084000000005, 768.555663999999979, 58.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.823639000000014, 274.535155999999972, 188.350220000000007, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 917.752380000000016, 755.07195999999999, 58.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.823639000000014, 261.200225999999986, 188.350220000000007, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 717.752440999999976, 772.692932000000042, 58.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.823669000000002, 274.535155999999972, 190.350220000000007, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 719.752440999999976, 760.692932000000042, 58.0, 12.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.823669000000002, 261.200225999999986, 190.350220000000007, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.740004999999996, 585.09997599999997, 58.0, 42.0 ],
					"text" : "send loadmess bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.740004999999996, 640.09997599999997, 54.0, 20.0 ],
					"text" : "universal"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "Quarter Note Delay Output Level",
					"id" : "obj-11",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 671.0, 531.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.318504, 262.522797000000025, 49.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "delay_1_level",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -76.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "delay_1_level"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "8th Note Delay Output Level",
					"id" : "obj-10",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 873.0, 563.947692999999958, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.318511999999998, 262.522797000000025, 49.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "delay_2_level",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -76.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "delay_2_level"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.0, 453.0, 65.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 479.0, 97.0, 18.0 ],
					"text" : "Input Thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 528.0, 481.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "dry_input_thru",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "dry_input_thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 568.0, 535.0, 37.0, 20.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 528.0, 537.0, 37.0, 20.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 14.0,
					"hint" : "16th Note Delay Output Level",
					"id" : "obj-50",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1098.0, 574.159911999999963, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.318541999999979, 262.522797000000025, 49.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "delay_3_level",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -76.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "delay_3_level"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1055.0, 719.0, 84.0, 20.0 ],
					"text" : "vj.delays16 16n"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 838.0, 722.516296000000011, 71.0, 20.0 ],
					"text" : "vj.delays8 8n"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.4, 0.2, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 639.0, 729.0, 67.0, 20.0 ],
					"text" : "vj.delays 4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 531.0, 624.0, 51.0, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.668945000000001, 306.677978999999993, 43.0, 147.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "Guitar_Output_Gain",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "Guitar_Output_Gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1175.0, 200.0, 95.0, 33.0 ],
					"text" : "Start/Stop Max's Transport",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 1096.607422000000042, 272.758148000000006, 139.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 303.0, 17.0, 18.0 ],
					"text" : "R",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 303.0, 17.0, 18.0 ],
					"text" : "L",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold Italic",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 318.0, 96.0, 19.0 ],
					"text" : "Audio from Live",
					"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"linecolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.209412000000043, 50.832549999999998, 14.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.977837, 140.677978999999993, 1290.104491999999937, 13.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.55999799999995, 50.832549999999998, 14.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.977844000000005, 162.677978999999993, 42.104477000000003, 86.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.209412000000043, 50.832549999999998, 14.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.977813999999995, 162.677978999999993, 42.104477000000003, 86.0 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"hint" : "",
					"id" : "obj-264",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.593231000000003, 53.832340000000002, 132.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.809325999999999, 9.113350000000001, 134.0, 91.0 ],
					"setminmax" : [ 0.0, 3.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 4,
					"slidercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"spacing" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border" : 2,
					"id" : "obj-457",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 936.0, 71.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 296.0, 450.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"border" : 2,
					"id" : "obj-452",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 1296.0, 339.0, 331.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border" : 2,
					"id" : "obj-347",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 876.0, 71.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.0, 3.0, 45.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"border" : 2,
					"id" : "obj-436",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 426.0, 992.0, 277.0, 239.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"border" : 2,
					"id" : "obj-434",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1351.0, 872.0, 644.0, 563.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"border" : 2,
					"id" : "obj-405",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2304.0, 126.0, 296.0, 264.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border" : 2,
					"id" : "obj-404",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 693.0, 71.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.0, 2.0, 77.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border" : 2,
					"id" : "obj-403",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 877.0, 71.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 2.0, 144.0, 56.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"id" : "obj-346",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.0, 930.0, 98.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 469.0, 65.0, 53.0 ],
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 2,
					"id" : "obj-350",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 901.0, 1421.0, 117.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 468.0, 66.0, 53.0 ],
					"rounded" : 12
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border" : 2,
					"id" : "obj-351",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.889984000000027, 695.0, 76.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 462.0, 80.0, 74.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border" : 2,
					"id" : "obj-352",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.889984000000027, 826.0, 76.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 295.0, 80.0, 166.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border" : 2,
					"id" : "obj-345",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.889984000000027, 740.0, 76.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 463.0, 79.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border" : 2,
					"id" : "obj-339",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 262.889984000000027, 782.0, 76.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 296.0, 79.0, 166.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border" : 2,
					"id" : "obj-338",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 798.739990000000034, 71.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 145.0, 1294.0, 149.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border" : 2,
					"id" : "obj-337",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.889983999999998, 749.989990000000034, 71.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.0, 3.0, 91.0, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border" : 2,
					"id" : "obj-333",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.889983999999998, 805.989990000000034, 76.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 968.0, 3.0, 329.0, 135.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border" : 2,
					"id" : "obj-324",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.0, 752.989990000000034, 71.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.0, 3.0, 314.0, 136.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border" : 2,
					"id" : "obj-307",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 254.0, 135.0, 162.369994999999989, 371.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border" : 2,
					"id" : "obj-301",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 127.0, 187.740004999999996, 370.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border" : 2,
					"id" : "obj-201",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.889983999999998, 690.989990000000034, 71.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 2.0, 286.0, 137.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border" : 2,
					"id" : "obj-380",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.889983999999998, 548.989990000000034, 71.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 60.0, 360.0, 78.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border" : 2,
					"id" : "obj-379",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.889983999999998, 609.989990000000034, 76.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"border" : 2,
					"id" : "obj-360",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.0, 897.0, 233.0, 313.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"border" : 2,
					"id" : "obj-284",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1842.0, 126.0, 459.0, 265.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border" : 2,
					"id" : "obj-507",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.889983999999998, 652.989990000000034, 76.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"border" : 2,
					"id" : "obj-304",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.740004999999996, 528.09997599999997, 199.0, 146.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"border" : 2,
					"id" : "obj-290",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 126.0, 365.369995000000017, 386.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"border" : 2,
					"id" : "obj-253",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 752.0, 897.0, 357.0, 616.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"border" : 2,
					"id" : "obj-252",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.0, 442.0, 206.0, 546.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"border" : 2,
					"id" : "obj-251",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 126.0, 447.0, 270.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.920181, 0.920181, 0.920181, 1.0 ],
					"border" : 2,
					"id" : "obj-250",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.0, 131.0, 287.0, 171.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"border" : 2,
					"id" : "obj-246",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.0, 127.0, 507.0, 267.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"border" : 2,
					"id" : "obj-243",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1387.0, 127.0, 451.0, 266.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"border" : 2,
					"id" : "obj-241",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 442.0, 190.0, 366.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"border" : 2,
					"id" : "obj-239",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.0, 445.0, 212.0, 363.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"border" : 2,
					"id" : "obj-238",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2021.0, 416.0, 580.0, 813.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"border" : 2,
					"id" : "obj-217",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.0, 445.0, 367.0, 364.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"border" : 2,
					"id" : "obj-215",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1424.0, 416.0, 588.0, 437.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-468",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "VJManzo_info.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 3176.0, 165.0, 68.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1219.0, 381.0, 74.147118000000006, 106.830132000000006 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-354",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2902.0, 204.0, 54.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1032.0, 345.0, 54.0, 16.0 ],
					"text" : "Learn",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"texton" : "Listening",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"background" : 1,
					"blinkcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"downarrow" : 0,
					"id" : "obj-367",
					"ignoreclick" : 1,
					"leftarrow" : 0,
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2884.0, 138.0, 27.5, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1203.0, 341.0, 22.5, 21.0 ],
					"rightarrow" : 0,
					"saved_attribute_attributes" : 					{
						"arrowcolor" : 						{
							"expression" : ""
						}
,
						"blinkcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"hint" : "Increase Preset Button",
					"id" : "obj-441",
					"ignoreclick" : 1,
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2885.353027000000111, 138.085876000000013, 26.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1202.352904999999964, 340.085875999999985, 25.013151000000001, 23.657889999999998 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "increase_preset[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "increase_preset[1]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.8, 0.8, 0.8, 1.0 ],
					"bgoncolor" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-450",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2949.0, 142.0, 94.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1107.0, 363.0, 62.0, 29.0 ],
					"text" : "Save Settings",
					"textcolor" : [ 0.15, 0.15, 0.15, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"background" : 1,
					"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"emptycolor" : [ 0.83, 0.83, 0.83, 1.0 ],
					"id" : "obj-451",
					"ignoreclick" : 1,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 2628.0, 200.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.0, 361.0, 123.0, 16.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-311", "number", "int", 0, 5, "obj-18", "number", "int", 0, 5, "obj-319", "umenu", "int", 3, 5, "obj-332", "toggle", "int", 0, 5, "obj-38", "live.gain~", "float", -3.0, 5, "obj-447", "umenu", "int", 21, 5, "obj-35", "live.gain~", "float", -3.0, 5, "obj-218", "umenu", "int", 9, 5, "obj-382", "filtergraph~", "nfilters", 5, 9, "obj-382", "filtergraph~", "setoptions", 4, 5, 1, 0, 0, 8, "obj-382", "filtergraph~", "params", 4, 794.430969000000005, 1.0, 2.5, 9, "obj-382", "filtergraph~", "setoptions", 3, 5, 1, 0, 0, 8, "obj-382", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-382", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-382", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-382", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-382", "filtergraph~", "params", 1, 82.607551999999998, 1.0, 2.5, 9, "obj-382", "filtergraph~", "setoptions", 0, 5, 0, 0, 0, 8, "obj-382", "filtergraph~", "params", 0, 6916.833007999999609, 1.0, 0.5, 5, "obj-368", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-311", "number", "int", 0, 5, "obj-18", "number", "int", 0, 5, "obj-319", "umenu", "int", 3, 5, "obj-332", "toggle", "int", 1, 5, "obj-38", "live.gain~", "float", -3.0, 5, "obj-447", "umenu", "int", 21, 5, "obj-35", "live.gain~", "float", -3.0, 5, "obj-218", "umenu", "int", 9, 5, "obj-382", "filtergraph~", "nfilters", 5, 9, "obj-382", "filtergraph~", "setoptions", 4, 5, 1, 0, 0, 8, "obj-382", "filtergraph~", "params", 4, 794.430969000000005, 1.0, 2.5, 9, "obj-382", "filtergraph~", "setoptions", 3, 5, 1, 0, 0, 8, "obj-382", "filtergraph~", "params", 3, 135.0, 1.0, 2.5, 9, "obj-382", "filtergraph~", "setoptions", 2, 5, 1, 0, 0, 8, "obj-382", "filtergraph~", "params", 2, 90.0, 1.0, 2.5, 9, "obj-382", "filtergraph~", "setoptions", 1, 5, 1, 0, 0, 8, "obj-382", "filtergraph~", "params", 1, 82.607551999999998, 1.0, 2.5, 9, "obj-382", "filtergraph~", "setoptions", 0, 5, 0, 0, 0, 8, "obj-382", "filtergraph~", "params", 0, 6916.833007999999609, 1.0, 0.5, 5, "obj-368", "toggle", "int", 1 ]
						}
 ],
					"stored1" : [ 0.412, 0.412, 0.412, 1.0 ],
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-461",
					"ignoreclick" : 1,
					"items" : [ "Set", "Input", "Channel", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3030.0, 174.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 968.0, 427.0, 101.0, 22.0 ],
					"varname" : "Input_Channel[1]"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"id" : "obj-469",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3000.0, 206.0, 33.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 975.0, 511.0, 20.0, 20.0 ],
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"id" : "obj-470",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3029.942871000000196, 207.844849000000011, 128.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 992.942993000000001, 505.844849000000011, 128.0, 27.0 ],
					"text" : "Multichannel",
					"textcolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2623.0, 364.0, 637.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 294.0, 446.0, 27.0 ],
					"text" : "Instructions for connecting the MIDI footswitch"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-353",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2624.0, 392.0, 636.0, 132.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 630.0, 311.0, 671.0, 100.0 ],
					"text" : "1) Connect a MIDI footswitch to your computer and identify a single button to be used to increase presets. \n2) Open this app\n3) Select a button to be used to increase the patch and click the                button next to the         button.\n4) Shift + click the first orange circle in the                                 then click the                  button.\n5) Perform the piece pressing the button as indicated in the score.\n"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-454",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2621.0, 254.0, 418.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 390.0, 446.0, 27.0 ],
					"text" : "Instructions for connecting your guitar"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-458",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2621.0, 284.0, 634.0, 53.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 630.0, 409.0, 587.0, 53.0 ],
					"text" : "1) Connect your guitar to an input channel on your audio interface\n2) Select the corresponding channel number from the                            input channel menu.\n3) Follow Step 4 as described above"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-463",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2622.0, 511.0, 393.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 459.0, 446.0, 27.0 ],
					"text" : "Instructions for connecting speakers"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-466",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2624.0, 558.0, 642.0, 69.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 630.0, 476.0, 672.0, 53.0 ],
					"text" : "1) Connect outputs 1 & 2 of your audio interface to a speaker or amp placed behind you.\n2) Connect outputs 3 & 4 of your audio interface to speakers placed on the left (3) and right (4) side of you.\n3) If only one speaker source is available, uncheck the                                    checkbox above. "
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"border" : 2,
					"id" : "obj-474",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 296.0, 71.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.0, 296.0, 673.0, 240.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"border" : 2,
					"id" : "obj-472",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2610.0, 125.0, 659.0, 528.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"hidden" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 1188.5, 625.820735000000013, 1144.370482999999922, 625.820735000000013 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 478.512023999999997, 575.227649000000042, 540.5, 575.227649000000042 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 1771.265625, 587.0, 1832.5, 587.0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 1805.265625, 593.811797999999953, 1808.265625, 593.811797999999953 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"midpoints" : [ 964.4375, 618.721648999999957, 919.282348999999954, 618.721648999999957 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"midpoints" : [ 1756.265625, 774.475341999999955, 1592.928304333333244, 774.475341999999955 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 2 ],
					"midpoints" : [ 2186.5, 705.5, 2131.5, 705.5 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1768.012817000000041, 457.52735899999999, 1744.280150999999933, 457.52735899999999 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1610.5, 558.686180000000036, 1605.17456100000004, 558.686180000000036 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 3 ],
					"midpoints" : [ 1744.280150999999933, 762.760042999999996, 1614.594970999999987, 762.760042999999996 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 1688.062134000000015, 559.194213999999988, 1642.055419999999913, 559.194213999999988 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"midpoints" : [ 2155.411376999999902, 490.877120999999988, 2189.911621000000196, 490.877120999999988 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"midpoints" : [ 2155.411376999999902, 490.618972999999983, 2155.760985999999775, 490.618972999999983 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"midpoints" : [ 1642.055419999999913, 582.894577000000027, 1642.17456100000004, 582.894577000000027 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 5 ],
					"midpoints" : [ 1605.303955000000087, 636.108886999999982, 1605.721680000000106, 636.108886999999982 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 1521.5, 455.0, 1610.5, 455.0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 2169.5, 988.25, 2061.5, 988.25 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 2169.5, 997.75, 2154.5, 997.75 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 2061.5, 1039.25, 2043.5, 1039.25 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"midpoints" : [ 2154.5, 1038.25, 2087.5, 1038.25 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 895.5, 549.0, 882.5, 549.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 1463.411499000000049, 516.877120999999988, 1497.911620999999968, 516.877120999999988 ],
					"order" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 1463.411499000000049, 516.618972999999983, 1463.760986000000003, 516.618972999999983 ],
					"order" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 7 ],
					"midpoints" : [ 2478.5, 885.0, 2318.5, 885.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 6 ],
					"midpoints" : [ 2385.5, 879.0, 2297.214285714285779, 879.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 3 ],
					"midpoints" : [ 2246.280272999999852, 787.760042999999996, 2128.594970999999987, 787.760042999999996 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 2349.012694999999894, 494.02735899999999, 2246.280272999999852, 494.02735899999999 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 2 ],
					"midpoints" : [ 1656.5, 698.0, 1587.629871999999978, 698.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 2369.772148000000016, 722.451415999999995, 2317.265625, 722.451415999999995 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 2332.265625, 562.795074, 2354.5, 562.795074 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"midpoints" : [ 2439.265625, 637.0, 2389.0, 637.0, 2389.0, 600.0, 2369.265625, 600.0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 2317.265625, 782.475341999999955, 2043.5, 782.475341999999955 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 2125.404540999999881, 488.174560999999983, 2140.408019999999851, 488.174560999999983, 2140.408019999999851, 456.352142000000015, 2155.411376999999902, 456.352142000000015 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 2196.5, 678.261535999999978, 2186.5, 678.261535999999978 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 2051.171631000000161, 524.509033000000045, 2051.099608999999873, 524.509033000000045 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"midpoints" : [ 2166.721680000000106, 690.0, 2097.5, 690.0 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"midpoints" : [ 2176.411621000000196, 529.705565999999976, 2087.099608999999873, 529.705565999999976 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 5 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 2054.5, 1191.922119000000066, 2105.765625, 1191.922119000000066 ],
					"order" : 0,
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 2054.5, 1261.0, 1414.865142999999989, 1261.0, 1414.865142999999989, 884.603638000000046, 894.730285999999978, 884.603638000000046 ],
					"order" : 1,
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 2043.5, 1271.0, 1407.615142999999989, 1271.0, 1407.615142999999989, 870.603638000000046, 847.730285999999978, 870.603638000000046 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 2142.260985999999775, 530.447417999999971, 2051.099608999999873, 530.447417999999971 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 964.5, 563.0, 948.5, 563.0, 948.5, 512.0, 932.5, 512.0 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1407.036499000000049, 305.849334999999996, 1515.018248999999969, 305.849334999999996, 1515.018248999999969, 236.0, 1535.0, 236.0 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 2508.5, 665.5, 2425.5, 665.5 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 259.240004999999996, 578.09997599999997, 324.239989999999977, 578.09997599999997 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"midpoints" : [ 2425.5, 696.84188800000004, 2354.136230000000069, 696.84188800000004 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 2354.5, 594.5, 2425.5, 594.5 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 2368.0, 605.0, 2508.5, 605.0 ],
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 1 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 1846.0, 641.0, 1948.5, 641.0 ],
					"source" : [ "obj-207", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 1832.5, 630.5, 1903.5, 630.5 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 1903.5, 733.0, 1848.318115000000034, 733.0, 1848.318115000000034, 683.683776999999964, 1793.136230000000069, 683.683776999999964 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 1948.5, 701.5, 1903.5, 701.5 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 893.5, 273.721649000000014, 892.4375, 273.721649000000014 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 540.5, 170.5, 508.5, 170.5 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 2121.467285000000174, 926.25, 2154.5, 926.25 ],
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1159.006400999999869, 654.861267999999995, 1107.5, 654.861267999999995 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 5 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 455.5, 161.0, 469.5, 161.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 484.5, 397.004517000000021, 2142.260985999999775, 397.004517000000021 ],
					"order" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"order" : 6,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 484.5, 422.0, 648.5, 422.0 ],
					"order" : 4,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 484.5, 431.437275999999997, 1450.260986000000003, 431.437275999999997 ],
					"order" : 1,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 484.5, 392.0, 847.5, 392.0 ],
					"order" : 3,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 484.5, 396.0, 1064.5, 396.0 ],
					"order" : 2,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"midpoints" : [ 484.5, 508.0, 555.5, 508.0 ],
					"order" : 5,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 589.5, 423.172813000000019, 1484.411620999999968, 423.172813000000019 ],
					"order" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 589.5, 397.004517000000021, 2176.411621000000196, 397.004517000000021 ],
					"order" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 6,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 589.5, 415.0, 664.5, 415.0 ],
					"order" : 4,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 589.5, 398.0, 864.833333333333371, 398.0 ],
					"order" : 3,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 589.5, 396.0, 1086.166666666666742, 396.0 ],
					"order" : 2,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 589.5, 440.0, 595.5, 440.0 ],
					"order" : 5,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"midpoints" : [ 508.5, 340.5, 519.5, 340.5 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"midpoints" : [ 535.5, 341.5, 624.5, 341.5 ],
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 469.5, 232.0, 508.5, 232.0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 514.5, 932.5, 466.5, 932.5 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"hidden" : 1,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"hidden" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 2007.5, 225.0, 2104.5, 225.0, 2104.5, 204.0, 2255.5, 204.0 ],
					"order" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 2007.5, 240.5, 2119.5, 240.5 ],
					"order" : 1,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 558.5, 269.5, 508.5, 269.5 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 90.5, 270.5, 126.5, 270.5 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 1 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"midpoints" : [ 126.5, 340.0, 519.5, 340.0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"midpoints" : [ 146.5, 341.5, 624.5, 341.5 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-279", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 1,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 126.5, 179.0, 77.5, 179.0 ],
					"order" : 2,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"midpoints" : [ 126.5, 181.5, 279.5, 181.5 ],
					"order" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 140.5, 271.5, 126.5, 271.5 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 166.5, 378.0, 228.000014999999991, 378.0, 228.000014999999991, 141.0, 126.5, 141.0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 3 ],
					"midpoints" : [ 944.982055999999943, 717.0, 899.5, 717.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 1 ],
					"order" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"midpoints" : [ 2255.5, 241.0, 2202.899902000000111, 241.0 ],
					"order" : 1,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 2369.5, 254.5, 2315.5, 254.5 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 77.5, 445.922423999999978, 77.442993000000001, 445.922423999999978 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"midpoints" : [ 174.5, 445.422423999999978, 77.442993000000001, 445.422423999999978 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 648.5, 753.346465999999964, 729.252440999999976, 753.346465999999964 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 696.5, 759.346465999999964, 727.252440999999976, 759.346465999999964 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 696.5, 797.438580999999999, 894.730285999999978, 797.438580999999999 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 648.5, 810.47792800000002, 847.730285999999978, 810.47792800000002 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 2066.899902000000111, 377.0, 1861.0, 377.0, 1861.0, 163.0, 1483.5, 163.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"midpoints" : [ 91.0, 398.5, 174.5, 398.5 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1535.5, 303.0, 1472.697693000000072, 303.0, 1472.697693000000072, 195.077735999999987, 1403.395385999999917, 195.077735999999987 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"midpoints" : [ 522.0, 305.0, 535.5, 305.0 ],
					"source" : [ "obj-310", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 1 ],
					"order" : 1,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"order" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 1 ],
					"midpoints" : [ 526.5, 269.5, 603.0, 269.5 ],
					"source" : [ "obj-312", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 2202.899902000000111, 384.0, 1849.0, 384.0, 1849.0, 163.0, 1522.5, 163.0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 1 ],
					"source" : [ "obj-314", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 1945.5, 271.5, 1903.5, 271.5 ],
					"source" : [ "obj-319", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 456.5, 920.5, 466.5, 920.5 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 592.5, 269.5, 508.5, 269.5 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 1221.5, 1234.5, 854.5, 1234.5 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"midpoints" : [ 1262.5, 1234.5, 892.5, 1234.5 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"midpoints" : [ 1179.5, 1234.5, 892.5, 1234.5 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1407.5, 421.0, 882.5, 421.0 ],
					"order" : 13,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 1407.5, 415.5, 680.5, 415.5 ],
					"order" : 15,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1407.5, 503.415999999999997, 1771.265625, 503.415999999999997 ],
					"order" : 4,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 1407.5, 400.0, 2051.57202099999995, 400.0 ],
					"order" : 3,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 1407.5, 500.448607999999979, 1756.265625, 500.448607999999979 ],
					"order" : 5,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1407.5, 447.0, 1744.280150999999933, 447.0 ],
					"order" : 6,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1407.5, 455.5, 1122.5, 455.5 ],
					"order" : 9,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1407.5, 415.5, 895.0, 415.5 ],
					"order" : 12,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 1407.5, 402.5, 1521.5, 402.5 ],
					"order" : 7,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1407.5, 434.297073000000012, 2246.280272999999852, 434.297073000000012 ],
					"order" : 2,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1407.5, 443.295074, 2332.265625, 443.295074 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1407.5, 499.375030999999979, 2317.265625, 499.375030999999979 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 1407.5, 466.0, 944.982055999999943, 466.0 ],
					"order" : 11,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1407.5, 473.0, 1107.5, 473.0 ],
					"order" : 10,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1407.5, 412.0, 537.0, 412.0 ],
					"order" : 16,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1407.5, 460.5, 1281.563231999999971, 460.5 ],
					"order" : 8,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 1407.5, 464.5, 728.5, 464.5 ],
					"order" : 14,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 1139.5, 1234.5, 854.5, 1234.5 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 1153.0, 1099.0, 1221.5, 1099.0 ],
					"source" : [ "obj-344", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"midpoints" : [ 548.5, 876.0, 1414.5, 876.0 ],
					"order" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 540.5, 877.0, 1362.5, 877.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 1 ],
					"midpoints" : [ 548.5, 833.176172999999949, 504.5, 833.176172999999949 ],
					"order" : 2,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"midpoints" : [ 540.5, 831.5, 466.5, 831.5 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 548.5, 725.587799000000018, 562.945311999999944, 725.587799000000018 ],
					"order" : 1,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 540.5, 719.587799000000018, 562.945311999999944, 719.587799000000018 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"midpoints" : [ 1450.0, 953.0, 1427.5, 953.0 ],
					"source" : [ "obj-355", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"midpoints" : [ 1436.5, 962.5, 1441.5, 962.5 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 1371.5, 1360.5, 1362.5, 1360.5 ],
					"order" : 1,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 1371.5, 1368.5, 1436.5, 1368.5 ],
					"order" : 0,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 1139.5, 1170.0, 1179.5, 1170.0 ],
					"order" : 0,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"midpoints" : [ 1139.5, 1170.0, 1139.5, 1170.0 ],
					"order" : 1,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1604.5, 316.0, 1407.5, 316.0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"midpoints" : [ 1221.5, 1168.0, 1221.5, 1168.0 ],
					"order" : 1,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"midpoints" : [ 1221.5, 1168.0, 1262.5, 1168.0 ],
					"order" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 933.339454000000046, 650.379898000000026, 882.5, 650.379898000000026 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 826.5, 393.0, 639.5, 393.0, 639.5, 269.0, 508.5, 269.0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1570.5, 309.0, 1407.5, 309.0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1755.5, 311.5, 1407.5, 311.5 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1770.5, 251.0, 1693.5, 251.0 ],
					"source" : [ "obj-365", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1540.5, 391.0, 1825.75, 391.0, 1825.75, 236.0, 1535.0, 236.0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"midpoints" : [ 2551.5, 233.0, 2399.5, 233.0 ],
					"source" : [ "obj-371", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 2536.5, 234.5, 2315.5, 234.5 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 443.5, 781.5, 456.5, 781.5 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1010.5, 1000.301819000000023, 894.730285999999978, 1000.301819000000023 ],
					"source" : [ "obj-376", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 936.5, 1000.301819000000023, 847.730285999999978, 1000.301819000000023 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 517.5, 616.0, 572.5, 616.0 ],
					"source" : [ "obj-377", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 443.5, 618.0, 540.5, 618.0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 1 ],
					"midpoints" : [ 859.480285999999978, 1228.801819000000023, 1488.5, 1228.801819000000023 ],
					"order" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 847.730285999999978, 1226.801819000000023, 1436.5, 1226.801819000000023 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"midpoints" : [ 859.480285999999978, 1295.301819000000023, 463.5, 1295.301819000000023 ],
					"order" : 1,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"midpoints" : [ 847.730285999999978, 1171.801819000000023, 372.5, 1171.801819000000023 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 871.230285999999978, 1108.801819000000023, 871.5, 1108.801819000000023 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"midpoints" : [ 2436.5, 188.0, 2399.5, 188.0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 1 ],
					"midpoints" : [ 402.5, 1527.0, 528.5, 1527.0 ],
					"order" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 1 ],
					"midpoints" : [ 402.5, 1535.5, 437.5, 1535.5 ],
					"order" : 1,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 1456.5, 1301.0, 1362.5, 1301.0 ],
					"order" : 1,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 1 ],
					"midpoints" : [ 1456.5, 1287.0, 1927.5, 1287.0 ],
					"order" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 1722.5, 1300.0, 1436.5, 1300.0 ],
					"order" : 1,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 1 ],
					"midpoints" : [ 1722.5, 1285.5, 1960.5, 1285.5 ],
					"order" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 1 ],
					"source" : [ "obj-390", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"midpoints" : [ 355.5, 261.5, 279.5, 261.5 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 2119.5, 241.0, 2066.899902000000111, 241.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"midpoints" : [ 293.0, 225.0, 355.5, 225.0 ],
					"source" : [ "obj-401", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"midpoints" : [ 463.410399999999981, 1132.494171000000051, 445.162349000000006, 1132.494171000000051, 445.162349000000006, 1077.074965999999904, 463.410399999999981, 1077.074965999999904 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-410", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"midpoints" : [ 462.410399999999981, 1222.494171000000051, 444.162349000000006, 1222.494171000000051, 444.162349000000006, 1167.074965999999904, 462.410399999999981, 1167.074965999999904 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-415", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"order" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"order" : 1,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 1427.5, 1364.5, 1362.5, 1364.5 ],
					"order" : 1,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 1427.5, 1364.0, 1436.5, 1364.0 ],
					"order" : 0,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 1473.5, 1087.25, 1500.5, 1087.25 ],
					"source" : [ "obj-418", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 1456.5, 1193.5, 1722.5, 1193.5 ],
					"order" : 0,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"order" : 1,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 1 ],
					"source" : [ "obj-421", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"midpoints" : [ 1500.5, 1121.5, 1456.5, 1121.5 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 1 ],
					"midpoints" : [ 463.5, 1633.0, 826.5, 1633.0, 826.5, 1460.0, 892.5, 1460.0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"midpoints" : [ 1505.5, 1326.0, 1427.5, 1326.0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"midpoints" : [ 389.5, 1586.0, 463.5, 1586.0 ],
					"order" : 0,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"midpoints" : [ 389.5, 1584.5, 372.5, 1584.5 ],
					"order" : 1,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 1441.5, 1027.0, 1371.5, 1027.0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-430", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 2399.5, 295.0, 2315.5, 295.0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 2329.5, 300.5, 2315.5, 300.5 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1636.5, 307.5, 1407.5, 307.5 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 2315.5, 365.0, 2282.050048999999944, 365.0, 2282.050048999999944, 301.800049000000001, 2096.600097999999889, 301.800049000000001 ],
					"order" : 1,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 2315.5, 365.0, 1429.0, 365.0, 1429.0, 125.0, 540.5, 125.0 ],
					"order" : 7,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 2315.5, 365.0, 2268.550048999999944, 365.0, 2268.550048999999944, 302.800049000000001, 2232.600097999999889, 302.800049000000001 ],
					"order" : 0,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"midpoints" : [ 2315.5, 377.0, 2057.75, 377.0, 2057.75, 237.0, 1876.0, 237.0 ],
					"order" : 2,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"midpoints" : [ 2315.5, 852.0, 1139.5, 852.0 ],
					"order" : 3,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 2315.5, 489.5, 540.5, 489.5 ],
					"order" : 6,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"midpoints" : [ 2315.5, 397.5, 389.5, 397.5 ],
					"order" : 9,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 2315.5, 697.301819000000023, 847.730285999999978, 697.301819000000023 ],
					"order" : 4,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 2315.5, 408.0, 402.5, 408.0 ],
					"order" : 8,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"midpoints" : [ 2315.5, 112.5, 673.5, 112.5 ],
					"order" : 5,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 544.5, 271.0, 508.5, 271.0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 652.5, 324.0, 624.0, 324.0, 624.0, 269.0, 508.5, 269.0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"midpoints" : [ 725.5, 322.0, 816.0, 322.0, 816.0, 206.0, 673.5, 206.0 ],
					"source" : [ "obj-444", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-444", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 372.5, 1630.0, 813.5, 1630.0, 813.5, 1447.0, 854.5, 1447.0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"source" : [ "obj-447", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 2 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 2345.5, 244.5, 2315.5, 244.5 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 989.0, 1141.0, 871.5, 1141.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"midpoints" : [ 2318.5, 1325.0, 2262.5, 1325.0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 1 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-487", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 899.5, 754.035979999999995, 926.736084000000005, 754.035979999999995 ],
					"order" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 847.5, 747.294128000000001, 927.252380000000016, 747.294128000000001 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 899.5, 761.849328000000014, 894.730285999999978, 761.849328000000014 ],
					"order" : 1,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 847.5, 784.0, 847.730285999999978, 784.0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"midpoints" : [ 630.5, 225.0, 673.5, 225.0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"midpoints" : [ 705.5, 216.0, 673.5, 216.0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 645.0, 259.0, 619.75, 259.0, 619.75, 235.0, 558.5, 235.0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 645.0, 274.0, 618.75, 274.0, 618.75, 235.0, 592.5, 235.0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"midpoints" : [ 1619.0, 286.5, 1604.5, 286.5 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 1619.0, 275.5, 1570.5, 275.5 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 2387.0, 202.0, 2369.5, 202.0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"midpoints" : [ 2387.0, 182.5, 2345.5, 182.5 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"midpoints" : [ 464.5, 76.5, 489.5, 76.5 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"order" : 1,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"midpoints" : [ 464.5, 44.5, 499.5, 44.5 ],
					"order" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"midpoints" : [ 2119.5, 390.0, 2169.5, 390.0, 2169.5, 123.0, 2095.5, 123.0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"midpoints" : [ 1107.5, 712.088287000000037, 1107.833333333333258, 712.088287000000037 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"midpoints" : [ 2258.5, 385.0, 2184.5, 385.0, 2184.5, 122.0, 2232.5, 122.0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"midpoints" : [ 871.5, 1148.5, 915.0, 1148.5 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 1605.721680000000106, 693.0, 1545.054864999999836, 693.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1129.5, 751.330139000000031, 1155.670775999999933, 751.330139000000031 ],
					"order" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1064.5, 745.330139000000031, 1155.670775999999933, 745.330139000000031 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1129.5, 831.785030000000006, 894.730285999999978, 831.785030000000006 ],
					"order" : 1,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1064.5, 819.948176999999987, 847.730285999999978, 819.948176999999987 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 577.5, 583.0, 572.5, 583.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 537.0, 515.0, 577.5, 515.0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"midpoints" : [ 1563.721680000000106, 635.055663999999979, 1543.921680000000151, 635.055663999999979 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 1419.895385999999917, 198.577735999999987, 1403.395385999999917, 198.577735999999987 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 871.5, 1239.84999300000004, 423.090526000000011, 1239.84999300000004, 423.090526000000011, 523.921111999999994, 478.512023999999997, 523.921111999999994 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 1201.5, 269.778594999999996, 1106.107422000000042, 269.778594999999996 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 972.5, 489.0, 944.982055999999943, 489.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1347.0, 575.391190000000051, 1281.563231999999971, 575.391190000000051 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"midpoints" : [ 1281.563231999999971, 713.0, 1129.5, 713.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 324.239989999999977, 630.59997599999997, 259.240004999999996, 630.59997599999997 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 759.5, 489.0, 728.5, 489.0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"midpoints" : [ 728.5, 717.5, 696.5, 717.5 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 1630.204878999999892, 769.091980000000035, 1571.261637666666729, 769.091980000000035 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1502.479857999999922, 769.091980000000035, 1549.594970999999987, 769.091980000000035 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 1166.107422000000042, 308.758148000000006, 1041.803711000000021, 308.758148000000006, 1041.803711000000021, 202.0, 893.5, 202.0 ],
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 1583.5, 240.5, 1535.0, 240.5 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 951.5, 1110.5, 871.5, 1110.5 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 892.4375, 309.0, 1123.5, 309.0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 892.4375, 304.0, 1246.5, 304.0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 3,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 892.4375, 313.221649000000014, 1017.5, 313.221649000000014 ],
					"order" : 2,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1521.0996090000001, 552.509033000000045, 1451.0996090000001, 552.509033000000045 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1693.5, 307.0, 1407.5, 307.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 1595.332519999999931, 484.126113999999973, 1463.411499000000049, 484.126113999999973 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 1614.594970999999987, 837.393798999999944, 894.730285999999978, 837.393798999999944 ],
					"order" : 1,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1549.594970999999987, 826.393798999999944, 847.730285999999978, 826.393798999999944 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1614.594970999999987, 811.514098999999987, 1634.765746999999919, 811.514098999999987 ],
					"order" : 0,
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1549.594970999999987, 805.514098999999987, 1634.765746999999919, 805.514098999999987 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"midpoints" : [ 1188.5, 565.0, 1173.5, 565.0, 1173.5, 538.0, 1158.5, 538.0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 1808.772025999999869, 712.451415999999995, 1756.265625, 712.451415999999995 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 724.339454000000046, 653.879898000000026, 680.5, 653.879898000000026 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "delay_2_level", "live.numbox", 0 ],
			"obj-106" : [ "increase_preset", "live.button", 0 ],
			"obj-107" : [ "decrease_preset", "live.button", 0 ],
			"obj-108" : [ "Dry_Input_Level", "live.numbox", 0 ],
			"obj-11" : [ "delay_1_level", "live.numbox", 0 ],
			"obj-113" : [ "16th_Level_Ramper_High_Buffer", "live.toggle", 0 ],
			"obj-116" : [ "Record to High 16th Note Buffer[1]", "live.toggle", 0 ],
			"obj-121" : [ "buffer_delay_level", "live.numbox", 0 ],
			"obj-126" : [ "multislider[4]", "multislider[4]", 0 ],
			"obj-129" : [ "16th_Level_Ramper", "live.toggle", 0 ],
			"obj-130" : [ "8th_Level_Ramper[1]", "live.toggle", 0 ],
			"obj-136" : [ "Record to High 16th Note Buffer", "live.toggle", 0 ],
			"obj-146" : [ "multislider[1]", "multislider[4]", 0 ],
			"obj-152" : [ "16th_Level_Ramper_Low_Buffer", "live.toggle", 0 ],
			"obj-157" : [ "buffer_delay_level[1]", "live.numbox", 0 ],
			"obj-160::obj-31" : [ "live.gain~[44]", "live.gain~", 0 ],
			"obj-160::obj-32" : [ "live.gain~[59]", "live.gain~", 0 ],
			"obj-160::obj-33" : [ "live.gain~[54]", "live.gain~", 0 ],
			"obj-160::obj-34" : [ "live.gain~[57]", "live.gain~", 0 ],
			"obj-160::obj-45" : [ "live.gain~[50]", "live.gain~", 0 ],
			"obj-160::obj-46" : [ "live.gain~[53]", "live.gain~", 0 ],
			"obj-160::obj-47" : [ "live.gain~[56]", "live.gain~", 0 ],
			"obj-160::obj-48" : [ "live.gain~[58]", "live.gain~", 0 ],
			"obj-160::obj-61" : [ "live.gain~[47]", "live.gain~", 0 ],
			"obj-160::obj-62" : [ "live.gain~[49]", "live.gain~", 0 ],
			"obj-160::obj-63" : [ "live.gain~[52]", "live.gain~", 0 ],
			"obj-160::obj-64" : [ "live.gain~[55]", "live.gain~", 0 ],
			"obj-160::obj-83" : [ "live.gain~[45]", "live.gain~", 0 ],
			"obj-160::obj-84" : [ "live.gain~[46]", "live.gain~", 0 ],
			"obj-160::obj-85" : [ "live.gain~[48]", "live.gain~", 0 ],
			"obj-160::obj-86" : [ "live.gain~[51]", "live.gain~", 0 ],
			"obj-176" : [ "Delay_Buffer_Low_Level", "Delay_Buffer_Low_Level", 0 ],
			"obj-310" : [ "vst~", "vst~", 0 ],
			"obj-319" : [ "MIDI_Switch_Device", "MIDI_Switch_Device", 0 ],
			"obj-34" : [ "live.gain~[60]", "live.gain~", 0 ],
			"obj-35" : [ "Guitar_Output_Gain", "live.gain~", 0 ],
			"obj-38" : [ "Computer_Output_Gain", "live.gain~", 0 ],
			"obj-3::obj-31" : [ "live.gain~", "live.gain~", 0 ],
			"obj-3::obj-32" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-3::obj-33" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-3::obj-34" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-441" : [ "increase_preset[1]", "live.button", 0 ],
			"obj-49::obj-31" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-49::obj-32" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-49::obj-33" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-49::obj-34" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-49::obj-45" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-49::obj-46" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-49::obj-47" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-49::obj-48" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-50" : [ "delay_3_level", "live.numbox", 0 ],
			"obj-54::obj-31" : [ "live.gain~[18]", "live.gain~", 0 ],
			"obj-54::obj-32" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-54::obj-33" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-54::obj-34" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-54::obj-45" : [ "live.gain~[24]", "live.gain~", 0 ],
			"obj-54::obj-46" : [ "live.gain~[27]", "live.gain~", 0 ],
			"obj-54::obj-47" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-54::obj-48" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-54::obj-61" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-54::obj-62" : [ "live.gain~[23]", "live.gain~", 0 ],
			"obj-54::obj-63" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-54::obj-64" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-54::obj-83" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-54::obj-84" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-54::obj-85" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-54::obj-86" : [ "live.gain~[25]", "live.gain~", 0 ],
			"obj-55" : [ "Link Guitar Signal Output Level to Computer Signal Output Level", "live.toggle", 0 ],
			"obj-58" : [ "dry_input_thru", "live.toggle[1]", 0 ],
			"obj-65" : [ "vj-multidelays", "vj-multidelays", 0 ],
			"obj-70" : [ "8th_note_pattern", "8th_note_pattern", 0 ],
			"obj-71" : [ "16th_note_pattern", "16th_note_pattern", 0 ],
			"obj-76" : [ "4th_note_pattern", "4th_note_pattern", 0 ],
			"obj-93::obj-31" : [ "live.gain~[37]", "live.gain~", 0 ],
			"obj-93::obj-32" : [ "live.gain~[43]", "live.gain~", 0 ],
			"obj-93::obj-33" : [ "live.gain~[35]", "live.gain~", 0 ],
			"obj-93::obj-34" : [ "live.gain~[31]", "live.gain~", 0 ],
			"obj-93::obj-45" : [ "live.gain~[40]", "live.gain~", 0 ],
			"obj-93::obj-46" : [ "live.gain~[34]", "live.gain~", 0 ],
			"obj-93::obj-47" : [ "live.gain~[29]", "live.gain~", 0 ],
			"obj-93::obj-48" : [ "live.gain~[41]", "live.gain~", 0 ],
			"obj-93::obj-61" : [ "live.gain~[30]", "live.gain~", 0 ],
			"obj-93::obj-62" : [ "live.gain~[42]", "live.gain~", 0 ],
			"obj-93::obj-63" : [ "live.gain~[36]", "live.gain~", 0 ],
			"obj-93::obj-64" : [ "live.gain~[32]", "live.gain~", 0 ],
			"obj-93::obj-83" : [ "live.gain~[38]", "live.gain~", 0 ],
			"obj-93::obj-84" : [ "live.gain~[33]", "live.gain~", 0 ],
			"obj-93::obj-85" : [ "live.gain~[28]", "live.gain~", 0 ],
			"obj-93::obj-86" : [ "live.gain~[39]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-160::obj-31" : 				{
					"parameter_longname" : "live.gain~[44]"
				}
,
				"obj-160::obj-32" : 				{
					"parameter_longname" : "live.gain~[59]"
				}
,
				"obj-160::obj-33" : 				{
					"parameter_longname" : "live.gain~[54]"
				}
,
				"obj-160::obj-34" : 				{
					"parameter_longname" : "live.gain~[57]"
				}
,
				"obj-160::obj-45" : 				{
					"parameter_longname" : "live.gain~[50]"
				}
,
				"obj-160::obj-46" : 				{
					"parameter_longname" : "live.gain~[53]"
				}
,
				"obj-160::obj-47" : 				{
					"parameter_longname" : "live.gain~[56]"
				}
,
				"obj-160::obj-48" : 				{
					"parameter_longname" : "live.gain~[58]"
				}
,
				"obj-160::obj-61" : 				{
					"parameter_longname" : "live.gain~[47]"
				}
,
				"obj-160::obj-62" : 				{
					"parameter_longname" : "live.gain~[49]"
				}
,
				"obj-160::obj-63" : 				{
					"parameter_longname" : "live.gain~[52]"
				}
,
				"obj-160::obj-64" : 				{
					"parameter_longname" : "live.gain~[55]"
				}
,
				"obj-160::obj-83" : 				{
					"parameter_longname" : "live.gain~[45]"
				}
,
				"obj-160::obj-84" : 				{
					"parameter_longname" : "live.gain~[46]"
				}
,
				"obj-160::obj-85" : 				{
					"parameter_longname" : "live.gain~[48]"
				}
,
				"obj-160::obj-86" : 				{
					"parameter_longname" : "live.gain~[51]"
				}
,
				"obj-49::obj-31" : 				{
					"parameter_longname" : "live.gain~[11]"
				}
,
				"obj-49::obj-32" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-49::obj-33" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-49::obj-34" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-54::obj-31" : 				{
					"parameter_longname" : "live.gain~[18]"
				}
,
				"obj-54::obj-32" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-54::obj-33" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-54::obj-34" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-54::obj-45" : 				{
					"parameter_longname" : "live.gain~[24]"
				}
,
				"obj-54::obj-46" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-54::obj-47" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-54::obj-48" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-54::obj-61" : 				{
					"parameter_longname" : "live.gain~[21]"
				}
,
				"obj-54::obj-62" : 				{
					"parameter_longname" : "live.gain~[23]"
				}
,
				"obj-54::obj-63" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-54::obj-64" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-54::obj-83" : 				{
					"parameter_longname" : "live.gain~[19]"
				}
,
				"obj-54::obj-84" : 				{
					"parameter_longname" : "live.gain~[20]"
				}
,
				"obj-54::obj-85" : 				{
					"parameter_longname" : "live.gain~[22]"
				}
,
				"obj-54::obj-86" : 				{
					"parameter_longname" : "live.gain~[25]"
				}
,
				"obj-93::obj-31" : 				{
					"parameter_longname" : "live.gain~[37]"
				}
,
				"obj-93::obj-32" : 				{
					"parameter_longname" : "live.gain~[43]"
				}
,
				"obj-93::obj-33" : 				{
					"parameter_longname" : "live.gain~[35]"
				}
,
				"obj-93::obj-34" : 				{
					"parameter_longname" : "live.gain~[31]"
				}
,
				"obj-93::obj-45" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-93::obj-46" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-93::obj-47" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-93::obj-48" : 				{
					"parameter_longname" : "live.gain~[41]"
				}
,
				"obj-93::obj-61" : 				{
					"parameter_longname" : "live.gain~[30]"
				}
,
				"obj-93::obj-62" : 				{
					"parameter_longname" : "live.gain~[42]"
				}
,
				"obj-93::obj-63" : 				{
					"parameter_longname" : "live.gain~[36]"
				}
,
				"obj-93::obj-64" : 				{
					"parameter_longname" : "live.gain~[32]"
				}
,
				"obj-93::obj-83" : 				{
					"parameter_longname" : "live.gain~[38]"
				}
,
				"obj-93::obj-84" : 				{
					"parameter_longname" : "live.gain~[33]"
				}
,
				"obj-93::obj-85" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-93::obj-86" : 				{
					"parameter_longname" : "live.gain~[39]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "VJManzo_info.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/Delayed-to-Rest/Delayed to Rest/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VJManzo_logo.png",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/Delayed-to-Rest/Delayed to Rest/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "komp-ballistics.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/Delayed-to-Rest/Delayed to Rest/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "komp.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/Delayed-to-Rest/Delayed to Rest/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mic_play_u.png",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/Delayed-to-Rest/Delayed to Rest/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "mic_rec_u.png",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/Delayed-to-Rest/Delayed to Rest/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "mic_stop_u.png",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/Delayed-to-Rest/Delayed to Rest/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "vj.DtR-VST_preset.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/Delayed-to-Rest/Delayed to Rest/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vj.bufferplayback.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/Delayed-to-Rest/Delayed to Rest/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vj.delays.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/Delayed-to-Rest/Delayed to Rest/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vj.delays16.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/Delayed-to-Rest/Delayed to Rest/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vj.delays8.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/Delayed-to-Rest/Delayed to Rest/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vj.playbackcontrols_mini.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/Delayed-to-Rest/Delayed to Rest/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vj.ril.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/Delayed-to-Rest/Delayed to Rest/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vj.scrubslider.maxpat",
				"bootpath" : "/Volumes/Media/Git Repos/_GitHub/Delayed-to-Rest/Delayed to Rest/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.6, 0.6, 0.6, 1.0 ]
	}

}
