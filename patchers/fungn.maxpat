{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"openrect" : [ 15.0, 72.0, 1348.0, 390.0 ],
		"bgcolor" : [ 0.105288, 0.105285, 0.105286, 1.0 ],
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
		"devicewidth" : 1348.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "Carbon_template",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.0, 904.5, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.5, 1175.5, 62.0, 22.0 ],
					"style" : "",
					"text" : "clip 1. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 112.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.0, 11.0, 150.0, 33.0 ],
					"style" : "",
					"text" : "how to only apply in standalone?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1237.0, 49.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.0, 141.5, 86.0, 22.0 ],
					"style" : "",
					"text" : "savewindow 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.5, 80.0, 125.0, 49.0 ],
					"style" : "",
					"text" : "window flags grow, window flags zoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.5, 80.0, 130.0, 49.0 ],
					"style" : "",
					"text" : "window flags nogrow, window flags nozoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 619.5, 1145.5, 43.0, 22.0 ],
					"style" : "",
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 546.5, 1145.5, 43.0, 22.0 ],
					"style" : "",
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.0, 1018.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.741176, 0.356863, 0.047059, 0.14 ],
					"activetextcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"activetextoncolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"bordercolor" : [ 0.741176, 0.356863, 0.047059, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-45",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 842.0, 984.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.0, 348.0, 27.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[26]",
							"parameter_shortname" : "live.text[24]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "clr",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 376.0, 74.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 128.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.0, 348.0, 18.0, 20.0 ],
					"style" : "",
					"text" : "ƒ",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.741176, 0.356863, 0.047059, 0.14 ],
					"activetextcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"activetextoncolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"bordercolor" : [ 0.741176, 0.356863, 0.047059, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-124",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 546.5, 1112.333252, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.0, 348.0, 29.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[25]",
							"parameter_shortname" : "live.text[24]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "sv",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 0.741176, 0.356863, 0.047059, 0.14 ],
					"activetextcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"activetextoncolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"bordercolor" : [ 0.741176, 0.356863, 0.047059, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"id" : "obj-123",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 619.5, 1112.333252, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 921.0, 348.0, 27.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[24]",
							"parameter_shortname" : "live.text[24]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "ld",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.5, 904.5, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1234.5, 348.333344, 18.0, 20.0 ],
					"style" : "",
					"text" : "ƒ",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1041.5, 904.5, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1173.0, 348.0, 22.0, 20.0 ],
					"style" : "",
					"text" : "ch",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.5, 904.5, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1118.666626, 348.0, 23.0, 20.0 ],
					"style" : "",
					"text" : "cv",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.0, 1034.0, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.0, 348.0, 46.0, 20.0 ],
					"style" : "",
					"text" : "preset",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-109",
					"maxclass" : "dial",
					"needlecolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"outlinecolor" : [ 0.741176, 0.356863, 0.047059, 0.4 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1155.0, 1096.333252, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1059.0, 344.5, 27.0, 27.0 ],
					"size" : 10.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.5, 1079.333252, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.0, 348.0, 46.0, 20.0 ],
					"style" : "",
					"text" : "morph",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 143.5, 1136.666626, 150.0, 20.0 ],
					"style" : "",
					"text" : "todo: isolate io controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.666748, 1078.333252, 49.0, 22.0 ],
					"style" : "",
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.666687, 1078.333252, 135.0, 22.0 ],
					"style" : "",
					"text" : "pattrstorage application"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bubblesize" : 12,
					"embed" : 0,
					"emptycolor" : [ 0.741176, 0.356863, 0.047059, 0.14 ],
					"id" : "obj-104",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 306.5, 1123.666626, 70.0, 21.833374 ],
					"pattrstorage" : "application",
					"stored1" : [ 0.741176, 0.356863, 0.047059, 0.34 ],
					"style" : "",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.666656, 1169.833252, 90.0, 22.0 ],
					"style" : "default",
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.666656, 1169.833252, 78.0, 22.0 ],
					"style" : "default",
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, 1096.333252, 64.0, 22.0 ],
					"style" : "",
					"text" : "A, B, C, D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, 1129.5, 164.0, 22.0 ],
					"style" : "",
					"text" : "sprintf subscribe function-%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.5, 988.0, 126.0, 22.0 ],
					"style" : "",
					"text" : "pattrstorage functions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 752.833313, 916.75, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"interp" : 					{
						"functions" : [ 0, 0.0 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.0, 1225.5, 135.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 45, 1097, 1064 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 1347, 47, 1798, 1143 ]
					}
,
					"style" : "",
					"text" : "pattrstorage application",
					"varname" : "application"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bubblesize" : 12,
					"embed" : 0,
					"emptycolor" : [ 0.741176, 0.356863, 0.047059, 0.14 ],
					"id" : "obj-72",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 619.5, 1028.0, 172.666672, 20.0 ],
					"pattrstorage" : "functions",
					"presentation" : 1,
					"presentation_rect" : [ 723.0, 348.0, 169.0, 22.5 ],
					"stored1" : [ 0.741176, 0.356863, 0.047059, 0.34 ],
					"style" : "",
					"textcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 477.0, 55.0, 129.0, 22.0 ],
					"restore" : [ 10 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr cv-in-poll-interval",
					"varname" : "cv-in-poll-interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 967.0, 49.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "window title"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.5, 37.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "window notitle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 944.5, 180.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "window", "flags", "grow", "close", "zoom", "nofloat", "menu", "minimize", ";", "#Q", "window", "constrain", 50, 50, 32768, 32768, ";", "#Q", "window", "size", 69, 137, 1417, 526, ";", "#Q", "window", "title", ";", "#Q", "window", "exec", ";", "#Q", "savewindow", 1, ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1280.5, 171.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1280.5, 80.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1280.5, 132.0, 58.0, 22.0 ],
					"save" : [ "#N", "menubar", 4, 0, ";", "#X", "about", "About", "fungn", ";", "#X", "closeitem", ";", "#X", "end", ";" ],
					"style" : "",
					"text" : "menubar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 342.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 282.5, 53.0, 22.0 ],
					"style" : "",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1197.0, 240.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"openrect" : [ 197.0, 162.0, 372.0, 499.0 ],
						"bgcolor" : [ 0.105288, 0.105285, 0.105286, 1.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 0,
						"lefttoolbarpinned" : 2,
						"toptoolbarpinned" : 2,
						"righttoolbarpinned" : 2,
						"bottomtoolbarpinned" : 2,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 0,
						"enablevscroll" : 1,
						"devicewidth" : 372.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "Carbon_template",
						"boxes" : [ 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-9",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 15.0, 9.0, 100.0, 100.0 ],
									"pic" : "icon.png",
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 14.0, 100.0, 100.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 426.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 116.0, 389.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 332.0, 194.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 462.0, 194.0, 18.0 ],
									"style" : "",
									"text" : "(c) 2016 Greg Wuller. All rights reserved.",
									"textcolor" : [ 0.870588, 0.415686, 0.062745, 0.37 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 25,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 79.5, 296.0, 342.0 ],
									"presentation" : 1,
									"presentation_linecount" : 22,
									"presentation_rect" : [ 19.0, 143.5, 343.0, 301.0 ],
									"style" : "",
									"text" : "quad cv function generator\n\noutput of each function is displayed on corresponding arc ring\n\nchoose arc or cv as the input for a function, select the encoder or channel as desired. functions can share inputs\n\nchoose a cv channel for output. deselecting cv mutes the function output and holds the last value.\n\nenabling ± on a cv input maps bipolar cv to unipolar function input\n\nenabling ± on a cv output maps unipolar function output to bipolar cv output\n\nten presets of all four function curves can be saved and loaded. morph interpolates between presets either manually via the dial or via unipolar cv input\n\nthe left and right ƒ controls define the cv input polling interval for the function inputs and morph input respectively",
									"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecolor" : [ 0.6, 0.6, 0.6, 0.14 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 64.5, 291.0, 13.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 19.0, 128.5, 332.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.0, 37.0, 291.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 65.0, 47.0, 291.0, 20.0 ],
									"style" : "",
									"text" : "version: 0.2.1",
									"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 9.0, 182.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 174.0, 19.0, 182.0, 22.0 ],
									"style" : "",
									"text" : "fungn",
									"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 382.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "carbon",
								"default" : 								{
									"color" : [ 0.530102, 0.602338, 0.400163, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.842576, 0.838512, 0.713262, 1.0 ],
									"elementcolor" : [ 0.899271, 0.919012, 0.871345, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.836398, 0.81959, 0.73819, 1.0 ],
										"color2" : [ 0.79086, 0.783454, 0.74039, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"bgcolor" : [ 0.937317, 0.937289, 0.937305, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Arial" ],
									"accentcolor" : [ 0.729412, 0.776471, 0.627451, 1.0 ],
									"bgcolor" : [ 0.937317, 0.937289, 0.937305, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1197.0, 313.0, 40.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1246.0, 240.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1197.0, 201.5, 46.0, 22.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"activebgoncolor" : [ 1.0, 0.788235, 0.027451, 0.0 ],
					"activetextcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"activetextoncolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ],
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgoncolor" : [ 0.490196, 0.482353, 0.478431, 0.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontsize" : 16.0,
					"id" : "obj-36",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1197.0, 171.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1275.5, 11.0, 61.5, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[23]",
							"parameter_shortname" : "live.text[23]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "fungn",
					"textcolor" : [ 0.321569, 0.321569, 0.321569, 0.0 ],
					"texton" : "fungn",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176, 0.356863, 0.047059, 0.14 ],
					"htricolor" : [ 0.741176, 0.356863, 0.047059, 0.25 ],
					"id" : "obj-35",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 10,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 495.0, 128.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.0, 348.0, 50.0, 22.0 ],
					"style" : "fungn-number",
					"tricolor" : [ 0.741176, 0.356863, 0.047059, 0.14 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 80.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "r input-range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 618.0, 161.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "route 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 618.0, 128.0, 102.0, 22.0 ],
					"style" : "",
					"text" : "route input-range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.5, 451.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "r range-query"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.5, 405.5, 85.0, 22.0 ],
					"style" : "",
					"text" : "s range-query"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1265.5, 608.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "s input-range"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "input-range.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1265.5, 574.5, 45.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1234.5, 63.0, 45.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.0, 608.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "s input-range"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "input-range.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 574.5, 45.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 901.0, 63.0, 45.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.5, 608.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "s input-range"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "input-range.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.5, 574.5, 45.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.5, 63.0, 45.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.0, 608.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "s input-range"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "input-range.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 574.5, 45.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.0, 63.0, 45.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1147.5, 96.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"bundleidentifier" : "com.afofo.fungn",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 1,
						"preffilename" : "fungn Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"style" : "",
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 452.0, 9.5, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1283.0, 47.0, 43.0, 33.0 ],
					"style" : "",
					"text" : "D",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 0.5 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.0, 9.5, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.0, 47.0, 43.0, 33.0 ],
					"style" : "",
					"text" : "C",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 0.5 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 366.0, 9.5, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.0, 47.0, 43.0, 33.0 ],
					"style" : "",
					"text" : "B",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 0.5 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 9.5, 31.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 47.0, 43.0, 33.0 ],
					"style" : "",
					"text" : "A",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 0.5 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@initial", 1, 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cv-out.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.0, 837.0, 324.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.0, 273.0, 324.0, 54.0 ],
					"varname" : "function-out-D",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@default", "arc", 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "input-select.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1030.0, 578.5, 216.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.0, 42.0, 216.0, 43.0 ],
					"varname" : "function-in-D",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@idx", 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 1,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "breakpoint.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.0, 641.0, 324.0, 179.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1009.0, 89.0, 324.0, 179.0 ],
					"varname" : "function-D",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@initial", 1, 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cv-out.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, 837.0, 324.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.0, 273.0, 324.0, 54.0 ],
					"varname" : "function-out-C",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@default", "arc", 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "input-select.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 694.0, 578.5, 216.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.0, 42.0, 216.0, 43.0 ],
					"varname" : "function-in-C",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@idx", 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 1,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "breakpoint.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, 641.0, 324.0, 179.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.0, 89.0, 324.0, 179.0 ],
					"varname" : "function-C",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 455.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "print function-input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.0, 377.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 424.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "float" ],
					"patching_rect" : [ 950.5, 1018.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "unpack s 0 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.5, 405.5, 92.0, 22.0 ],
					"style" : "",
					"text" : "s function-input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.0, 141.5, 24.0, 24.0 ],
					"style" : "fungn-toggle",
					"uncheckedcolor" : [ 0.741176, 0.356863, 0.047059, 0.25 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 790.5, 262.5, 89.0, 35.0 ],
					"style" : "",
					"text" : "cv-in @input 6 @out 0. 1.",
					"varname" : "cv-in-6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 690.5, 262.5, 89.0, 35.0 ],
					"style" : "",
					"text" : "cv-in @input 5 @out 0. 1.",
					"varname" : "cv-in-5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 589.5, 262.5, 89.0, 35.0 ],
					"style" : "",
					"text" : "cv-in @input 4 @out 0. 1.",
					"varname" : "cv-in-4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 487.5, 262.5, 89.0, 35.0 ],
					"style" : "",
					"text" : "cv-in @input 3 @out 0. 1.",
					"varname" : "cv-in-3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 390.5, 262.5, 89.0, 35.0 ],
					"style" : "",
					"text" : "cv-in @input 2 @out 0. 1.",
					"varname" : "cv-in-2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 292.5, 262.5, 89.0, 35.0 ],
					"style" : "",
					"text" : "cv-in @input 1 @out 0. 1.",
					"varname" : "cv-in-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 440.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "r function-input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 270.0, 92.0, 22.0 ],
					"style" : "",
					"text" : "s function-input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 190.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "arc-in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 190.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "arc-in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 190.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "arc-in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 22.0, 136.0, 103.0, 22.0 ],
					"style" : "",
					"text" : "routepass 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 190.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "arc-in"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@initial", 1, 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cv-out.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 837.0, 324.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 273.0, 324.0, 54.0 ],
					"varname" : "function-out-B",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@initial", 1, 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cv-out.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 837.0, 324.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 273.0, 324.0, 54.0 ],
					"varname" : "function-out-A",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecolor" : [ 1.0, 1.0, 1.0, 0.1 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 919.5, 217.0, 16.5 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "driver-select.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 22.0, 964.0, 533.5, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 344.5, 469.5, 29.0 ],
					"varname" : "driver-select",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@default", "arc", 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "input-select.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 358.0, 578.5, 216.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 42.0, 216.0, 43.0 ],
					"varname" : "function-in-B",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@default", "arc", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "input-select.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 24.0, 578.5, 216.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 42.0, 216.0, 43.0 ],
					"varname" : "function-in-A",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176, 0.356863, 0.047059, 0.14 ],
					"htricolor" : [ 0.952941, 0.564706, 0.098039, 0.19 ],
					"id" : "obj-81",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1057.0, 947.0, 27.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1199.0, 348.0, 28.0, 22.0 ],
					"style" : "fungn-number",
					"tricolor" : [ 0.741176, 0.356863, 0.047059, 0.19 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176, 0.356863, 0.047059, 0.14 ],
					"htricolor" : [ 0.952941, 0.564706, 0.098039, 0.19 ],
					"id" : "obj-82",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 10,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1161.5, 939.0, 48.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1254.5, 348.333344, 48.0, 22.0 ],
					"style" : "fungn-number",
					"tricolor" : [ 0.741176, 0.356863, 0.047059, 0.19 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 966.5, 947.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1147.666626, 348.0, 19.0, 19.0 ],
					"style" : "fungn-toggle",
					"uncheckedcolor" : [ 0.741176, 0.356863, 0.047059, 0.25 ],
					"varname" : "preset-cv-enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 950.5, 984.0, 275.0, 22.0 ],
					"style" : "",
					"text" : "cv-in @input 6 @interval 10 @in 0. 1. @out 0. 10.",
					"varname" : "preset-cv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1041.5, 1215.5, 199.0, 20.0 ],
					"style" : "default",
					"text" : "save and recall files of preset states"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.5, 1175.5, 34.0, 22.0 ],
					"style" : "default",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.5, 1175.5, 35.0, 22.0 ],
					"style" : "default",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.5, 1140.5, 58.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.0, 1170.166626, 90.0, 22.0 ],
					"style" : "default",
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 1170.166626, 78.0, 22.0 ],
					"style" : "default",
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"live.text" : 0,
						"preset-cv-enable" : 0,
						"cv-in-poll-interval" : 0,
						"application" : 0,
						"preset-cv" : 0,
						"preset-cv::input" : 0,
						"preset-cv::interval" : 0,
						"preset-cv::input-low" : 0,
						"preset-cv::input-high" : 0,
						"preset-cv::output-min" : 0,
						"preset-cv::output-max" : 0,
						"driver-select" : 0,
						"driver-select::input-device" : 0,
						"driver-select::output-device" : 0,
						"cv-in-1" : 0,
						"cv-in-1::input" : 0,
						"cv-in-1::interval" : 0,
						"cv-in-1::input-low" : 0,
						"cv-in-1::input-high" : 0,
						"cv-in-1::output-min" : 0,
						"cv-in-1::output-max" : 0,
						"cv-in-2" : 0,
						"cv-in-2::input" : 0,
						"cv-in-2::interval" : 0,
						"cv-in-2::input-low" : 0,
						"cv-in-2::input-high" : 0,
						"cv-in-2::output-min" : 0,
						"cv-in-2::output-max" : 0,
						"cv-in-3" : 0,
						"cv-in-3::input" : 0,
						"cv-in-3::interval" : 0,
						"cv-in-3::input-low" : 0,
						"cv-in-3::input-high" : 0,
						"cv-in-3::output-min" : 0,
						"cv-in-3::output-max" : 0,
						"cv-in-4" : 0,
						"cv-in-4::input" : 0,
						"cv-in-4::interval" : 0,
						"cv-in-4::input-low" : 0,
						"cv-in-4::input-high" : 0,
						"cv-in-4::output-min" : 0,
						"cv-in-4::output-max" : 0,
						"cv-in-5" : 0,
						"cv-in-5::input" : 0,
						"cv-in-5::interval" : 0,
						"cv-in-5::input-low" : 0,
						"cv-in-5::input-high" : 0,
						"cv-in-5::output-min" : 0,
						"cv-in-5::output-max" : 0,
						"cv-in-6" : 0,
						"cv-in-6::input" : 0,
						"cv-in-6::interval" : 0,
						"cv-in-6::input-low" : 0,
						"cv-in-6::input-high" : 0,
						"cv-in-6::output-min" : 0,
						"cv-in-6::output-max" : 0
					}
,
					"autorestore" : "functions.json",
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.0, 1252.5, 126.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 45, 1097, 1064 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 1347, 47, 1798, 1143 ]
					}
,
					"style" : "default",
					"subscribe" : [ "function-A", "function-B", "function-C", "function-D" ],
					"text" : "pattrstorage functions",
					"varname" : "functions"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 116.0, 1225.5, 58.0, 22.0 ],
					"restore" : 					{
						"live.text" : [ 0.0 ],
						"live.text[1]" : [ 0.0 ],
						"live.text[2]" : [ 0.0 ],
						"live.text[3]" : [ 0.0 ],
						"preset-cv-enable" : [ 0 ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u740001113"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@idx", 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 1,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "breakpoint.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 358.0, 641.0, 324.0, 179.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 89.0, 324.0, 179.0 ],
					"varname" : "function-B",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@idx", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "breakpoint.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 641.0, 324.0, 179.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 89.0, 324.0, 179.0 ],
					"varname" : "function-A",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 12.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "r /monome/in"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Andale Mono",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 22.0, 96.0, 291.0, 22.0 ],
					"style" : "",
					"text" : "route /monome/enc/delta /monome/enc/key"
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
					"name" : "serialosc.maxpat",
					"numinlets" : 2,
					"numoutlets" : 4,
					"offset" : [ 2.0, 3.0 ],
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 22.0, 49.0, 205.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 9.0, 205.0, 28.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1155.0, 1051.083252, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.578951, 0.322563, 0.333847, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.578951, 0.322563, 0.333847, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.578951, 0.322563, 0.333847, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.578951, 0.322563, 0.333847, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.578951, 0.322563, 0.333847, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.578951, 0.322563, 0.333847, 1.0 ],
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 230.5, 628.0, 248.0, 628.0, 248.0, 563.0, 270.5, 563.0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.578617, 0.300377, 0.312848, 0.9 ],
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.578617, 0.300377, 0.312848, 0.9 ],
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.578617, 0.300377, 0.312848, 0.9 ],
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.578617, 0.300377, 0.312848, 0.9 ],
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 564.5, 627.0, 580.0, 627.0, 580.0, 565.0, 598.0, 565.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 629.0, 1239.0, 748.5, 1239.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.577838, 0.242497, 0.258454, 0.9 ],
					"destination" : [ "obj-127", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.577838, 0.242497, 0.258454, 0.9 ],
					"destination" : [ "obj-128", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.577838, 0.242497, 0.258454, 0.9 ],
					"destination" : [ "obj-129", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.577838, 0.242497, 0.258454, 0.9 ],
					"destination" : [ "obj-130", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.577838, 0.242497, 0.258454, 0.9 ],
					"destination" : [ "obj-131", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.577838, 0.242497, 0.258454, 0.9 ],
					"destination" : [ "obj-132", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 21
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 900.5, 628.0, 919.0, 628.0, 919.0, 566.0, 936.5, 566.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 556.0, 1239.0, 748.5, 1239.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1206.5, 374.0, 1179.5, 374.0, 1179.5, 159.0, 1206.5, 159.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1023.0, 1229.5, 748.5, 1229.5 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1236.5, 628.0, 1254.0, 628.0, 1254.0, 561.0, 1275.0, 561.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 31.5, 120.0, 31.5, 120.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-14::obj-1" : [ "live.tab[24]", "live.tab", 0 ],
			"obj-30::obj-1" : [ "live.tab[15]", "live.tab", 0 ],
			"obj-4::obj-19" : [ "live.tab[10]", "live.tab", 0 ],
			"obj-20::obj-14" : [ "live.text[21]", "live.text", 0 ],
			"obj-45" : [ "live.text[26]", "live.text[24]", 0 ],
			"obj-8::obj-19" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-8::obj-2" : [ "live.tab[5]", "live.tab", 0 ],
			"obj-3::obj-1::obj-8" : [ "live.text[15]", "live.text", 0 ],
			"obj-62::obj-1::obj-8" : [ "live.text[19]", "live.text", 0 ],
			"obj-123" : [ "live.text[24]", "live.text[24]", 0 ],
			"obj-63::obj-8" : [ "live.text[16]", "live.text", 0 ],
			"obj-14::obj-2" : [ "live.tab[17]", "live.tab", 0 ],
			"obj-6::obj-1::obj-8" : [ "live.text[1]", "live.text", 0 ],
			"obj-30::obj-19" : [ "live.tab[13]", "live.tab", 0 ],
			"obj-4::obj-2" : [ "live.tab[11]", "live.tab", 0 ],
			"obj-62::obj-1::obj-2" : [ "live.tab[6]", "live.tab", 0 ],
			"obj-8::obj-1" : [ "live.tab[9]", "live.tab", 0 ],
			"obj-6::obj-1::obj-2" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-63::obj-1::obj-8" : [ "live.text[17]", "live.text", 0 ],
			"obj-23::obj-14" : [ "live.text[20]", "live.text", 0 ],
			"obj-36" : [ "live.text[23]", "live.text[23]", 0 ],
			"obj-124" : [ "live.text[25]", "live.text[24]", 0 ],
			"obj-30::obj-2" : [ "live.tab[14]", "live.tab", 0 ],
			"obj-4::obj-1" : [ "live.tab[12]", "live.tab", 0 ],
			"obj-3::obj-8" : [ "live.text[14]", "live.text", 0 ],
			"obj-62::obj-8" : [ "live.text[18]", "live.text", 0 ],
			"obj-14::obj-19" : [ "live.tab[16]", "live.tab", 0 ],
			"obj-25::obj-14" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-1::obj-2" : [ "live.tab[22]", "live.tab", 0 ],
			"obj-6::obj-8" : [ "live.text", "live.text", 0 ],
			"obj-17::obj-14" : [ "live.text[22]", "live.text", 0 ],
			"obj-63::obj-1::obj-2" : [ "live.tab[23]", "live.tab", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "serialosc.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/fungn/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "serialosc.js",
				"bootpath" : "C74:/packages/BEAP/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "breakpoint.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/fungn/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "functions.json",
				"bootpath" : "~/Documents/Max 7/Projects/fungn/data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cv-in.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/fungn/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input-select.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/fungn/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "driver-select.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/fungn/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cv-out.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/fungn/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output-select.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/fungn/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "arc-in.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/fungn/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "faccum.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/fungn/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "input-range.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/fungn/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "icon.png",
				"bootpath" : "~/Documents/Max 7/Projects/fungn/media",
				"type" : "PNG ",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "carbon",
				"default" : 				{
					"color" : [ 0.530102, 0.602338, 0.400163, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.842576, 0.838512, 0.713262, 1.0 ],
					"elementcolor" : [ 0.899271, 0.919012, 0.871345, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.836398, 0.81959, 0.73819, 1.0 ],
						"color2" : [ 0.79086, 0.783454, 0.74039, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"bgcolor" : [ 0.937317, 0.937289, 0.937305, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Arial" ],
					"accentcolor" : [ 0.729412, 0.776471, 0.627451, 1.0 ],
					"bgcolor" : [ 0.937317, 0.937289, 0.937305, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "fungn-number",
				"default" : 				{
					"textcolor_inverse" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "fungn-toggle",
				"default" : 				{
					"color" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"elementcolor" : [ 0.741176, 0.356863, 0.047059, 0.14 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
