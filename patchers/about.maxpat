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
		"rect" : [ 455.0, 340.0, 307.0, 400.0 ],
		"openrect" : [ 0.0, 0.0, 307.0, 400.0 ],
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
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.0, 361.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 332.0, 194.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 332.0, 194.0, 18.0 ],
					"style" : "",
					"text" : "(c) 2016 Greg Wuller. All rights reserved.",
					"textcolor" : [ 0.870588, 0.415686, 0.062745, 0.37 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 79.5, 296.0, 234.0 ],
					"presentation" : 1,
					"presentation_linecount" : 17,
					"presentation_rect" : [ 7.0, 79.5, 296.0, 234.0 ],
					"style" : "",
					"text" : "quad cv function generator\n\noutput of each function is displayed on corresponding arc ring\n\nchoose arc or cv as the input for a function, select the encoder or channel as desired. functions can share inputs\n\nchoose a cv channel for output. deselecting cv mutes the function output and holds the last value.\n\nenabling ± on a cv input maps bipolar cv to unipolar function input\n\nenabling ± on a cv output maps unipolar function output to bipolar cv output",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecolor" : [ 0.6, 0.6, 0.6, 0.14 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 64.5, 291.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 64.5, 291.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.0, 37.0, 291.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 37.0, 291.0, 20.0 ],
					"style" : "",
					"text" : "version: $VERSION$",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 9.0, 182.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 9.0, 182.0, 22.0 ],
					"style" : "",
					"text" : "fungn",
					"textcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"textjustification" : 2
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "live.guilib.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
