{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1280.0, 706.0 ],
		"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1280.0, 706.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 4.0, 4.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"patching_rect" : [ 144.0, 140.0, 55.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"varname" : "clip_textbutton[3]",
					"align" : 0,
					"patching_rect" : [ 144.0, 180.0, 120.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-21",
					"border" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "int" ],
					"text" : "",
					"fontsize" : 10.0,
					"presentation_rect" : [ 120.0, 20.0, 40.0, 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
					"ignoreclick" : 1,
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"numinlets" : 1,
					"bgovercolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text $1",
					"patching_rect" : [ 144.0, 160.0, 50.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"patching_rect" : [ 144.0, 60.0, 55.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"varname" : "clip_textbutton[2]",
					"align" : 0,
					"patching_rect" : [ 144.0, 100.0, 120.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-17",
					"border" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "int" ],
					"text" : "",
					"fontsize" : 10.0,
					"presentation_rect" : [ 0.0, 20.0, 120.0, 15.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
					"ignoreclick" : 1,
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"numinlets" : 1,
					"bgovercolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print #1-savepathout",
					"patching_rect" : [ 448.0, 92.0, 112.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"varname" : "clip_textbutton[1]",
					"align" : 0,
					"patching_rect" : [ 256.0, 584.0, 320.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "int" ],
					"text" : "foo bar bla",
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"fontsize" : 10.0,
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"presentation_rect" : [ 18.0, 0.0, 262.0, 20.0 ],
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.752941, 0.784314, 0.839216, 0.0 ],
					"ignoreclick" : 1,
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"numinlets" : 1,
					"bgovercolor" : [ 0.752941, 0.784314, 0.839216, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "textcolor $1 $2 $3 $4",
					"patching_rect" : [ 256.0, 304.0, 110.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "#1-StartStop",
					"patching_rect" : [ 128.0, 272.0, 147.0, 25.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-5",
					"name" : "DJ-ControllerFG.DeckButton.LaunchStopButtons.maxpat",
					"outlettype" : [ "", "", "" ],
					"args" : [ "#1" ],
					"presentation_rect" : [ 0.0, 0.0, 304.0, 24.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1-SaveLivePath",
					"text" : "M4L.api.FG.SaveLivePath",
					"patching_rect" : [ 332.0, 64.0, 132.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-14",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"color" : [ 0.0, 0.854902, 0.282353, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route id",
					"patching_rect" : [ 332.0, 112.0, 47.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-76",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1\n",
					"patching_rect" : [ 300.0, 156.0, 30.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 300.0, 176.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-1",
					"numinlets" : 1,
					"comment" : "Bang when id changes"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getpath",
					"patching_rect" : [ 332.0, 224.0, 47.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-162",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"patching_rect" : [ 332.0, 244.0, 60.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-160",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"patching_rect" : [ 332.0, 204.0, 60.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-159",
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"patching_rect" : [ 332.0, 156.0, 52.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-148",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend id",
					"patching_rect" : [ 332.0, 180.0, 62.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-151",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"patching_rect" : [ 332.0, 132.0, 46.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-152",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"patching_rect" : [ 316.0, 92.0, 50.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-154",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text $1",
					"patching_rect" : [ 128.0, 524.0, 42.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-155",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Monitor position change",
					"patching_rect" : [ 376.0, 120.0, 130.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-78",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s s",
					"patching_rect" : [ 316.0, 36.0, 59.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-7",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "selected_scene_clip_ids",
					"patching_rect" : [ 128.0, 4.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-61",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : "List of ids for selected scene's clip slots"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "initial_path",
					"patching_rect" : [ 316.0, 4.0, 25.0, 25.0 ],
					"numoutlets" : 1,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : "Initial path to track"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "scene's clip slots  >>>",
					"patching_rect" : [ 16.0, 4.0, 114.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<<   path to track",
					"patching_rect" : [ 340.0, 4.0, 96.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"varname" : "clip_textbutton",
					"align" : 0,
					"patching_rect" : [ 192.0, 336.0, 360.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-10",
					"border" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "int" ],
					"text" : "",
					"fontsize" : 10.0,
					"presentation_rect" : [ 0.0, 0.0, 303.0, 20.0 ],
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
					"ignoreclick" : 1,
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"numinlets" : 1,
					"bgovercolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text $1",
					"patching_rect" : [ 144.0, 80.0, 50.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 1 ],
					"destination" : [ "obj-160", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 382.5, 236.5, 382.5, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.5, 175.5, 309.5, 175.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 341.5, 153.5, 309.5, 153.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 325.5, 72.5, 325.5, 72.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 341.5, 280.0, 577.5, 280.0, 577.5, 32.0, 325.5, 32.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 137.5, 579.5, 265.5, 579.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 325.5, 60.5, 341.5, 60.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 454.5, 84.0, 480.0, 84.0, 480.0, 34.0, 325.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 454.5, 88.5, 325.5, 88.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 341.5, 132.0, 341.5, 132.0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-42" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-5::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-14::obj-13" : [ "live-path-storage", "live-path-storage", 0 ]
		}

	}

}
