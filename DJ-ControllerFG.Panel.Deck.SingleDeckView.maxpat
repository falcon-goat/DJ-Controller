{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1313.0, 332.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1313.0, 332.0 ],
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
					"maxclass" : "bpatcher",
					"varname" : "#1-Looper",
					"presentation_rect" : [ 0.0, 0.0, 296.0, 136.0 ],
					"args" : [ "#1" ],
					"patching_rect" : [ 0.0, 0.0, 280.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-46",
					"name" : "DJ-ControllerFG.Panel.Deck.Single.Looper.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive --loadbang",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.0, 32.0, 100.0, 18.0 ],
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.0, 104.0, 56.0, 18.0 ],
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf Deck #%02d",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.0, 80.0, 104.0, 18.0 ],
					"id" : "obj-7",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.0, 56.0, 72.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.0, 128.0, 50.0, 16.0 ],
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 0.0, 0.0, 1301.75, 129.0 ],
					"patching_rect" : [ 1136.0, 8.0, 128.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"background" : 1,
					"rounded" : 12,
					"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
					"bordercolor" : [ 0.545098, 0.85098, 0.592157, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"grad1" : [ 0.694118, 0.694118, 0.694118, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-46::obj-76" : [ "live.text[1]", "live.text", 0 ],
			"obj-46::obj-176::obj-130" : [ "live.text[22]", "live.text[6]", 0 ],
			"obj-46::obj-176::obj-124" : [ "live.text[20]", "live.text[6]", 0 ],
			"obj-46::obj-176::obj-123" : [ "live.text[24]", "live.text[6]", 0 ],
			"obj-46::obj-191" : [ "live.text[4]", "live.text", 0 ],
			"obj-46::obj-192" : [ "live.text[5]", "live.text", 0 ],
			"obj-46::obj-176::obj-114" : [ "live.text[19]", "live.text[6]", 0 ],
			"obj-46::obj-176::obj-132" : [ "live.text[21]", "live.text[6]", 0 ],
			"obj-46::obj-34" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-46::obj-176::obj-111" : [ "live.text[16]", "live.text[6]", 0 ],
			"obj-46::obj-176::obj-117" : [ "live.text[23]", "live.text[6]", 0 ],
			"obj-46::obj-176::obj-115" : [ "live.text[18]", "live.text[6]", 0 ],
			"obj-46::obj-60" : [ "live.text", "live.text", 0 ],
			"obj-46::obj-189" : [ "live.text[2]", "live.text", 0 ],
			"obj-46::obj-176::obj-116" : [ "live.text[25]", "live.text[6]", 0 ],
			"obj-46::obj-36" : [ "0-loop-button", "live.text", 0 ],
			"obj-46::obj-176::obj-127" : [ "live.text[17]", "live.text[6]", 0 ],
			"obj-46::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-46::obj-190" : [ "live.text[3]", "live.text", 0 ]
		}

	}

}
