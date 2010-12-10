{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1291.0, 63.0, 1280.0, 706.0 ],
		"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 1291.0, 63.0, 1280.0, 706.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
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
					"text" : "print #1-savepathout",
					"patching_rect" : [ 1024.0, 120.0, 112.0, 18.0 ],
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
					"maxclass" : "newobj",
					"text" : "print #1-pathidout",
					"patching_rect" : [ 560.0, 144.0, 112.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-15",
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
					"patching_rect" : [ 256.0, 584.0, 320.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "int" ],
					"text" : "foo bar bla",
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"align" : 0,
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
					"text" : "print #1-trackpathin",
					"patching_rect" : [ 568.0, 80.0, 112.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1-SaveLivePath",
					"text" : "M4L.api.FG.SaveLivePath",
					"patching_rect" : [ 904.0, 64.0, 132.0, 18.0 ],
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
					"text" : "t b s",
					"patching_rect" : [ 776.0, 560.0, 38.5, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-141",
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"patching_rect" : [ 776.0, 592.0, 32.5, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-143",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 s s s",
					"patching_rect" : [ 776.0, 616.0, 79.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-144",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 776.0, 640.0, 25.0, 25.0 ],
					"numoutlets" : 0,
					"id" : "obj-9",
					"numinlets" : 1,
					"comment" : "Packed Track Info (for 'coll')"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"patching_rect" : [ 856.0, 536.0, 55.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "trackname_prepend",
					"text" : "prepend",
					"patching_rect" : [ 856.0, 512.0, 50.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-46",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route id name",
					"patching_rect" : [ 704.0, 192.0, 163.0, 18.0 ],
					"numoutlets" : 3,
					"id" : "obj-76",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "get name",
					"patching_rect" : [ 704.0, 144.0, 54.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-74",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"patching_rect" : [ 704.0, 120.0, 167.5, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-75",
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"patching_rect" : [ 704.0, 168.0, 184.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-73",
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
					"text" : "select 1",
					"patching_rect" : [ 488.0, 216.0, 47.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-27",
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl change",
					"patching_rect" : [ 448.0, 192.0, 59.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-26",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"patching_rect" : [ 448.0, 120.0, 88.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "property name",
					"patching_rect" : [ 448.0, 144.0, 80.0, 16.0 ],
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
					"text" : "live.observer",
					"patching_rect" : [ 448.0, 168.0, 88.0, 18.0 ],
					"numoutlets" : 2,
					"id" : "obj-23",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1\n",
					"patching_rect" : [ 664.0, 304.0, 30.0, 16.0 ],
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
					"patching_rect" : [ 664.0, 324.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 600.0, 376.0, 47.0, 16.0 ],
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
					"patching_rect" : [ 600.0, 400.0, 60.0, 18.0 ],
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
					"patching_rect" : [ 600.0, 352.0, 60.0, 18.0 ],
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
					"text" : "prepend id",
					"patching_rect" : [ 704.0, 280.0, 62.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-139",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"patching_rect" : [ 704.0, 304.0, 55.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-140",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"patching_rect" : [ 776.0, 280.0, 55.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-142",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"patching_rect" : [ 600.0, 304.0, 52.0, 18.0 ],
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
					"patching_rect" : [ 600.0, 328.0, 62.0, 18.0 ],
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
					"patching_rect" : [ 600.0, 280.0, 46.0, 18.0 ],
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
					"patching_rect" : [ 688.0, 96.0, 50.0, 18.0 ],
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
					"patching_rect" : [ 856.0, 560.0, 42.0, 16.0 ],
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
					"patching_rect" : [ 616.0, 416.0, 130.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-78",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1 -",
					"patching_rect" : [ 856.0, 488.0, 45.0, 16.0 ],
					"numoutlets" : 1,
					"id" : "obj-47",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "track >>>",
					"patching_rect" : [ 656.0, 168.0, 56.0, 18.0 ],
					"numoutlets" : 0,
					"id" : "obj-69",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"patching_rect" : [ 1176.0, 96.0, 56.0, 18.0 ],
					"numoutlets" : 1,
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s s",
					"patching_rect" : [ 688.0, 40.0, 59.0, 18.0 ],
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
					"patching_rect" : [ 128.0, 96.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 688.0, 8.0, 25.0, 25.0 ],
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
					"patching_rect" : [ 16.0, 96.0, 114.0, 18.0 ],
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
					"patching_rect" : [ 712.0, 8.0, 96.0, 18.0 ],
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
					"patching_rect" : [ 192.0, 336.0, 360.0, 20.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"id" : "obj-10",
					"border" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "", "int" ],
					"text" : "",
					"align" : 0,
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
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 697.5, 60.5, 265.5, 60.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 137.5, 508.5, 865.5, 508.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-15", 0 ],
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
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 737.5, 92.5, 1185.5, 92.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 526.5, 152.5, 526.5, 152.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [ 865.5, 557.5, 865.5, 557.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 713.5, 276.5, 713.5, 276.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 785.5, 268.5, 785.5, 268.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 713.0, 116.5, 457.5, 116.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 497.5, 241.0, 695.5, 241.0, 695.5, 140.0, 713.5, 140.0 ]
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
					"midpoints" : [ 650.5, 384.5, 650.5, 384.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 713.5, 247.0, 609.5, 247.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 1 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 862.0, 189.5, 713.5, 189.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 1 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 713.0, 116.5, 878.5, 116.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-140", 0 ],
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
					"midpoints" : [ 673.5, 323.5, 673.5, 323.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 609.5, 301.5, 673.5, 301.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 785.5, 260.5, 865.5, 260.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 609.5, 420.0, 4.5, 420.0, 4.5, 36.0, 697.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 1 ],
					"destination" : [ "obj-144", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 865.5, 579.5, 265.5, 579.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-144", 3 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 713.5, 324.5, 845.5, 324.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-144", 2 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 1185.5, 612.5, 825.5, 612.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 697.5, 60.5, 913.5, 60.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 1026.5, 84.0, 1052.0, 84.0, 1052.0, 37.0, 697.5, 37.0 ]
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-12", 0 ],
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
					"midpoints" : [ 1026.5, 88.5, 697.5, 88.5 ]
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
 ],
		"parameters" : 		{
			"obj-14::obj-13" : [ "live-path-storage", "live-path-storage", 0 ],
			"obj-5::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-5::obj-42" : [ "live.toggle[1]", "live.toggle", 0 ]
		}

	}

}
