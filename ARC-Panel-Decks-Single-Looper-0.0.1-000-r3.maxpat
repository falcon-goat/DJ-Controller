{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 22.0, 50.0, 1654.0, 941.0 ],
		"bglocked" : 0,
		"defrect" : [ 22.0, 50.0, 1654.0, 941.0 ],
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
					"text" : "p SetLoopEnd",
					"numinlets" : 4,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 336.0, 536.0, 240.0, 18.0 ],
					"outlettype" : [ "", "", "bang" ],
					"fontname" : "Arial Bold",
					"id" : "obj-396",
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 517.0, 77.0, 1156.0, 816.0 ],
						"bglocked" : 0,
						"defrect" : [ 517.0, 77.0, 1156.0, 816.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 656.0, 480.0, 32.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 816.0, 600.0, 32.0, 18.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial Bold",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 0",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 816.0, 576.0, 80.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 816.0, 552.0, 30.0, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"patching_rect" : [ 624.0, 192.0, 115.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontname" : "Arial Bold",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 688.0, 328.0, 40.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f1-($f2-$f3)",
									"numinlets" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 688.0, 392.0, 102.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-11"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route loop_end loop_start",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 720.0, 272.0, 136.0, 18.0 ],
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "get loop_start, get loop_end",
									"linecount" : 2,
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 720.0, 216.0, 85.0, 27.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 720.0, 248.0, 96.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-14",
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend id",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 1080.0, 64.0, 64.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route id",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 1080.0, 40.0, 64.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 56.0, 480.0, 32.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-388"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 248.0, 600.0, 32.0, 18.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial Bold",
									"id" : "obj-385"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 216.0, 600.0, 32.0, 18.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial Bold",
									"id" : "obj-384"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 0",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 216.0, 576.0, 80.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-381"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 0.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 216.0, 552.0, 30.0, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-379"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 72.0, 712.0, 35.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-378"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 712.0, 35.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-376"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 4,
									"patching_rect" : [ 24.0, 192.0, 115.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontname" : "Arial Bold",
									"id" : "obj-362"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 24.0, 168.0, 56.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-363"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 88.0, 328.0, 40.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-360"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $f1-($f2-$f3)",
									"numinlets" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 88.0, 392.0, 102.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-353"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route loop_end loop_start",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 120.0, 272.0, 136.0, 18.0 ],
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-346"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "get loop_start, get loop_end",
									"linecount" : 2,
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 216.0, 85.0, 27.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-345"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 120.0, 248.0, 96.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-343",
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 24.0, 144.0, 59.0, 18.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial Bold",
									"id" : "obj-294"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"patching_rect" : [ 24.0, 104.0, 43.0, 32.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-290"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 416.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "float" ],
									"id" : "obj-389",
									"comment" : "current loop set position"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 24.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-390",
									"comment" : "observed \"looping\" clip property"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 56.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-391",
									"comment" : "bang to output loop set data"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 1080.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-392",
									"comment" : "clip id"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 784.0, 25.0, 25.0 ],
									"id" : "obj-393",
									"comment" : "loop end"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 72.0, 784.0, 25.0, 25.0 ],
									"id" : "obj-394",
									"comment" : "loop start"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 784.0, 25.0, 25.0 ],
									"id" : "obj-395",
									"comment" : "bang for setting \"looping 1\""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-294", 1 ],
									"destination" : [ "obj-395", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 164.5, 449.5, 164.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-378", 0 ],
									"destination" : [ "obj-394", 0 ],
									"hidden" : 0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-376", 0 ],
									"destination" : [ "obj-393", 0 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-391", 0 ],
									"destination" : [ "obj-290", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-390", 0 ],
									"destination" : [ "obj-290", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 0 ],
									"destination" : [ "obj-360", 1 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"midpoints" : [ 425.5, 324.0, 118.5, 324.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 0 ],
									"destination" : [ "obj-388", 1 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"midpoints" : [ 425.5, 468.0, 78.5, 468.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 0 ],
									"destination" : [ "obj-376", 1 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"midpoints" : [ 425.5, 699.0, 33.5, 699.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-362", 1 ],
									"destination" : [ "obj-388", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-388", 0 ],
									"destination" : [ "obj-379", 0 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"midpoints" : [ 65.5, 548.5, 225.5, 548.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-379", 0 ],
									"destination" : [ "obj-381", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-385", 0 ],
									"destination" : [ "obj-378", 0 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [ 257.5, 636.5, 81.5, 636.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-385", 1 ],
									"destination" : [ "obj-376", 0 ],
									"hidden" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"midpoints" : [ 270.5, 644.5, 17.5, 644.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-384", 0 ],
									"destination" : [ "obj-376", 0 ],
									"hidden" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"midpoints" : [ 225.5, 620.5, 17.5, 620.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-384", 1 ],
									"destination" : [ "obj-378", 0 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [ 238.5, 628.5, 81.5, 628.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-381", 1 ],
									"destination" : [ "obj-385", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-381", 0 ],
									"destination" : [ "obj-384", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-362", 2 ],
									"destination" : [ "obj-360", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-346", 1 ],
									"destination" : [ "obj-379", 1 ],
									"hidden" : 0,
									"midpoints" : [ 188.0, 340.5, 236.5, 340.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-353", 0 ],
									"destination" : [ "obj-378", 1 ],
									"hidden" : 0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-362", 3 ],
									"destination" : [ "obj-345", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-363", 0 ],
									"destination" : [ "obj-362", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-360", 0 ],
									"destination" : [ "obj-353", 0 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"midpoints" : [ 97.5, 367.5, 97.5, 367.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-294", 0 ],
									"destination" : [ "obj-363", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-290", 0 ],
									"destination" : [ "obj-294", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-343", 0 ],
									"destination" : [ "obj-346", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-346", 1 ],
									"destination" : [ "obj-353", 2 ],
									"hidden" : 0,
									"midpoints" : [ 188.0, 300.5, 180.5, 300.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-346", 0 ],
									"destination" : [ "obj-353", 1 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 308.5, 139.0, 308.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-345", 0 ],
									"destination" : [ "obj-343", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1134.5, 60.5, 1089.5, 60.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-343", 1 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [ 1089.5, 92.5, 206.5, 92.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-392", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 729.5, 308.5, 739.0, 308.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [ 788.0, 300.5, 780.5, 300.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"midpoints" : [ 697.5, 367.5, 697.5, 367.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 788.0, 340.5, 836.5, 340.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"midpoints" : [ 665.5, 548.5, 825.5, 548.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [ 1089.5, 92.5, 806.5, 92.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-290", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 57.5, 139.5, 633.5, 139.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 0 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"midpoints" : [ 425.5, 324.0, 718.5, 324.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-389", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"midpoints" : [ 425.5, 468.0, 678.5, 468.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-378", 1 ],
									"hidden" : 0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"midpoints" : [ 697.5, 708.5, 97.5, 708.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-378", 0 ],
									"hidden" : 0,
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"midpoints" : [ 825.5, 668.5, 81.5, 668.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-376", 0 ],
									"hidden" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"midpoints" : [ 838.5, 660.5, 17.5, 660.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-376", 0 ],
									"hidden" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"midpoints" : [ 856.0, 676.5, 17.5, 676.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set loop_end $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 400.0, 872.0, 88.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-358"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set loop_start $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 424.0, 848.0, 94.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-357"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "flonum[3]",
					"numinlets" : 1,
					"presentation_rect" : [ 208.0, 24.0, 40.0, 16.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"patching_rect" : [ 496.0, 264.0, 46.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"id" : "obj-342"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "flonum[2]",
					"numinlets" : 1,
					"presentation_rect" : [ 168.0, 24.0, 40.0, 16.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"patching_rect" : [ 432.0, 264.0, 46.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"id" : "obj-341"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "flonum[1]",
					"numinlets" : 1,
					"presentation_rect" : [ 128.0, 24.0, 40.0, 16.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"patching_rect" : [ 368.0, 264.0, 46.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial Bold",
					"bordercolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"id" : "obj-339"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p LoopSetPositions",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 352.0, 240.0, 147.0, 18.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-335",
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 629.0, 459.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 629.0, 459.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 2.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 144.0, 152.0, 35.0, 18.0 ],
									"outlettype" : [ "float" ],
									"fontname" : "Arial Bold",
									"id" : "obj-130"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"annotation" : "Bar Middle",
									"text" : "+ 0",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 128.0, 176.0, 35.0, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-129"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"annotation" : "Bar End",
									"text" : "+ 0",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 208.0, 176.0, 35.0, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-127"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"hint" : "",
									"annotation" : "Bar Start (in clip_beat_time)",
									"text" : "* 1",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 80.0, 32.0, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-123"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-330",
									"comment" : "current bar's start beat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 224.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-331",
									"comment" : "length of 1 beat (raw)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 208.0, 25.0, 25.0 ],
									"id" : "obj-332",
									"comment" : "bar start (raw)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 208.0, 25.0, 25.0 ],
									"id" : "obj-333",
									"comment" : "bar end (raw)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 208.0, 25.0, 25.0 ],
									"id" : "obj-334",
									"comment" : "bar middle (raw)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-334", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-333", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-332", 0 ],
									"hidden" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-331", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 84.0, 153.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-331", 0 ],
									"destination" : [ "obj-127", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-331", 0 ],
									"destination" : [ "obj-123", 1 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 76.0, 30.5, 76.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-330", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"midpoints" : [ 17.5, 114.5, 217.5, 114.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-129", 1 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 172.5, 153.5, 172.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"midpoints" : [ 17.5, 129.5, 137.5, 129.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p LoopBeatCalculations",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 352.0, 216.0, 147.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-322",
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 620.0, 49.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 620.0, 49.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i i",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 50.0, 100.0, 51.0, 18.0 ],
									"outlettype" : [ "bang", "int", "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-115",
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"annotation" : "Calculate Current Bar's start beat  (in clip_beat_time)",
									"text" : "expr int($f1*$i3/4/$i2)",
									"numinlets" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 172.0, 112.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-114"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 218.0, 100.0, 32.0, 18.0 ],
									"outlettype" : [ "bang", "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-111",
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"annotation" : "Calculate length of 1 Bar (in clip_beat_time)",
									"text" : "expr 4.*$i1/$i2",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 170.0, 172.0, 80.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-317",
									"comment" : "Signature numerator"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 136.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-318",
									"comment" : "playing_position (raw)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 218.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-319",
									"comment" : "Signature denominator"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 250.0, 25.0, 25.0 ],
									"id" : "obj-320",
									"comment" : "current bar's start beat"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 250.0, 25.0, 25.0 ],
									"id" : "obj-321",
									"comment" : "length of 1 beat (raw)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-321", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-320", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-319", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-318", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-317", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 59.5, 156.5, 59.5, 156.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 1 ],
									"destination" : [ "obj-114", 1 ],
									"hidden" : 0,
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"midpoints" : [ 75.5, 164.5, 106.0, 164.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 227.5, 136.5, 59.5, 136.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-114", 2 ],
									"hidden" : 0,
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"midpoints" : [ 240.5, 160.5, 152.5, 160.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 2 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
									"midpoints" : [ 91.5, 156.5, 179.5, 156.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-96", 1 ],
									"hidden" : 0,
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"midpoints" : [ 240.5, 168.5, 240.5, 168.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 227.5, 136.5, 179.5, 136.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "call move_playing_pos 0",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 168.0, 896.0, 131.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-316"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2048",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 200.0, 600.0, 32.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-313"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 168.0, 552.0, 51.0, 18.0 ],
					"outlettype" : [ "bang", "bang", "bang" ],
					"fontname" : "Arial Bold",
					"id" : "obj-311"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set looping 1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 448.0, 824.0, 72.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-310"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 184.0, 576.0, 46.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-308"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"presentation_rect" : [ 168.0, 40.0, 40.0, 16.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"patching_rect" : [ 392.0, 368.0, 46.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial Bold",
					"id" : "obj-247"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 168.0, 528.0, 56.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-238"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 168.0, 504.0, 31.0, 18.0 ],
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial Bold",
					"id" : "obj-234"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 168.0, 464.0, 43.0, 32.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-233"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive ---ldbng3",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 32.0, 328.0, 100.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-202",
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 32.0, 352.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-203"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1-loopstart",
					"text" : "M4L.FG.ARC.BindToPattr-001 #1 0 1 loopstart odd",
					"linecount" : 2,
					"numinlets" : 6,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 192.0, 392.0, 135.0, 29.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-200"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1-loopend",
					"text" : "M4L.FG.ARC.BindToPattr-001 #1 0 1 loopend even",
					"linecount" : 2,
					"numinlets" : 6,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 408.0, 424.0, 155.0, 29.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-201"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set looping 1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 216.0, 824.0, 97.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-165"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 464.0, 344.0, 35.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-169"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 392.0, 344.0, 35.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-170"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 392.0, 320.0, 72.0, 18.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-171"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set loop_end $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 200.0, 848.0, 88.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-175"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set loop_start $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 184.0, 872.0, 94.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-177"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1-loopmult",
					"text" : "M4L.FG.ARC.BindToPattr-001 #1 0 2 loopmult even",
					"linecount" : 2,
					"numinlets" : 6,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1488.0, 552.0, 135.0, 29.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1-loopdiv",
					"text" : "M4L.FG.ARC.BindToPattr-001 #1 0 2 loopdiv odd",
					"linecount" : 2,
					"numinlets" : 6,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1256.0, 552.0, 135.0, 29.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-116"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"presentation_rect" : [ 248.0, 8.0, 32.0, 14.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1360.0, 96.0, 42.0, 14.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"annotation" : "is \"playing_position\" > split_beat ?",
					"text" : "> 0.",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 392.0, 296.0, 43.0, 18.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"presentation_rect" : [ 168.0, 8.0, 80.0, 14.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"patching_rect" : [ 64.0, 216.0, 42.0, 14.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"presentation_rect" : [ 136.0, 112.0, 56.0, 14.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1040.0, 272.0, 88.0, 14.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"presentation_rect" : [ 200.0, 112.0, 56.0, 14.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"patching_rect" : [ 944.0, 272.0, 88.0, 14.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p inactivityPanels",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 24.0, 592.0, 96.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-31",
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 67.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 67.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 202.0, 100.0, 32.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-26"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 170.0, 100.0, 32.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 100.0, 32.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-82"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.5",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 82.0, 100.0, 32.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgcolor 0.3 0.34 0.4 $1",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 124.0, 120.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active $1",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 170.0, 124.0, 54.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 121.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-16",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 151.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-17",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 200.0, 25.0, 25.0 ],
									"id" : "obj-18",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 200.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"default_fontface" : 0,
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"presentation_rect" : [ 78.0, 19.0, 48.0, 88.0 ],
					"numoutlets" : 1,
					"args" : [  ],
					"name" : "ARC-Panel-Decks-Single-Looper-SetLoopLength-0.0.1-000-r2.maxpat",
					"patching_rect" : [ 816.0, 352.0, 48.0, 88.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-176"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.TranslateFromClipBeatTime",
					"linecount" : 2,
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 32.0, 296.0, 155.0, 29.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-110",
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr pow(2\\,$i1)",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 784.0, 176.0, 100.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-109"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr log($f1)/log(2)",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 784.0, 96.0, 120.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-73"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set signature_numerator $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1112.0, 896.0, 144.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-57"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set signature_denominator $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 784.0, 896.0, 154.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text",
					"numinlets" : 1,
					"presentation_rect" : [ 78.0, 113.0, 22.0, 12.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1256.0, 584.0, 24.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"mode" : 0,
					"text" : ":2",
					"id" : "obj-60",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[1]",
					"numinlets" : 1,
					"presentation_rect" : [ 104.0, 113.0, 22.0, 12.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 1488.0, 584.0, 24.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"mode" : 0,
					"text" : "*2",
					"id" : "obj-76",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox[1]",
					"numinlets" : 1,
					"presentation_rect" : [ 78.0, 1.0, 22.0, 13.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1112.0, 136.0, 32.0, 13.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-34",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "1", "2", "4", "8", "16" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 99.0,
							"parameter_mmin" : 1.0,
							"parameter_type" : 1,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"varname" : "live.numbox",
					"numinlets" : 1,
					"presentation_rect" : [ 104.0, 1.0, 22.0, 13.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"patching_rect" : [ 784.0, 160.0, 32.0, 13.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"id" : "obj-32",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "1", "2", "4", "8", "16" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 2.0,
							"parameter_mmin" : 1.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.numbox",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/",
					"numinlets" : 1,
					"presentation_rect" : [ 97.0, 1.0, 17.0, 16.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1544.0, 48.0, 72.0, 16.0 ],
					"presentation" : 1,
					"fontname" : "Arial Bold",
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[4]",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"patching_rect" : [ 88.0, 632.0, 32.0, 16.0 ],
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"mode" : 0,
					"text" : "Set",
					"id" : "obj-191",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[4]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[5]",
					"numinlets" : 1,
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"patching_rect" : [ 64.0, 616.0, 32.0, 16.0 ],
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"mode" : 0,
					"text" : "Set",
					"id" : "obj-192",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[5]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[3]",
					"numinlets" : 1,
					"presentation_rect" : [ 51.0, 100.0, 24.0, 10.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"patching_rect" : [ 408.0, 456.0, 32.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"mode" : 0,
					"text" : "Set",
					"id" : "obj-190",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "Set Loop Start",
					"varname" : "#1 Loop Start",
					"numinlets" : 1,
					"presentation_rect" : [ 51.0, 72.0, 24.0, 10.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"patching_rect" : [ 192.0, 424.0, 32.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"mode" : 0,
					"text" : "Set",
					"id" : "obj-189",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "#1 Loop Start",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "#1 Loop Start",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 2.0, 40.0, 73.349403, 16.393776 ],
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 632.0, 40.0, 16.0 ],
					"presentation" : 1,
					"border" : 2,
					"bgcolor" : [ 0.301961, 0.337255, 0.403922, 0.576471 ],
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"id" : "obj-185"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.TranslateFromClipBeatTime",
					"linecount" : 2,
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 920.0, 216.0, 155.0, 29.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-182",
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.TranslateFromClipBeatTime",
					"linecount" : 2,
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 576.0, 216.0, 155.0, 29.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-172",
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "M4L.api.FG.TranslateFromClipBeatTime",
					"linecount" : 2,
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1264.0, 216.0, 155.0, 29.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-166",
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.observer",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1096.0, 64.0, 75.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-8",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.observer",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 768.0, 64.0, 75.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-7",
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "property signature_numerator",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1096.0, 40.0, 153.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "property signature_denominator",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 768.0, 40.0, 168.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive ---ldbng3",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1408.0, 496.0, 100.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-23",
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1408.0, 520.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 992.0, 440.0, 32.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial Bold",
					"id" : "obj-151"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 960.0, 440.0, 32.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial Bold",
					"id" : "obj-149"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f b",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 920.0, 512.0, 83.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial Bold",
					"id" : "obj-143"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"hint" : "loop_start storage",
					"annotation" : "loop_start storage",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 984.0, 536.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-142"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "defer loop_start",
					"annotation" : "Defer loop_start",
					"text" : "deferlow",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 976.0, 96.0, 56.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-140"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "defer loop_end",
					"annotation" : "Defer loop_end",
					"text" : "deferlow",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 920.0, 96.0, 56.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-139"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "bondo loop_start & loop_end",
					"annotation" : "Continuously output current loop_start & loop_end",
					"text" : "bondo 2",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 920.0, 160.0, 75.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-131"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"hint" : "loop_end - loop_start",
					"annotation" : "loop_end - loop_start",
					"text" : "expr $f1-$f2",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 920.0, 184.0, 75.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-128"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy 2",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 576.0, 96.0, 131.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buddy 2",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1264.0, 96.0, 51.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-122"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"presentation_rect" : [ 2.0, 12.0, 73.349403, 16.19989 ],
					"numoutlets" : 0,
					"patching_rect" : [ 24.0, 616.0, 40.0, 16.0 ],
					"presentation" : 1,
					"border" : 2,
					"bgcolor" : [ 0.301961, 0.337255, 0.403922, 0.576471 ],
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"id" : "obj-79"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 24.0, 568.0, 96.0, 18.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-80"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 1376.0, 872.0, 43.0, 32.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-230"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set loop_end $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 920.0, 848.0, 96.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-229"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $f1 + $f2",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1256.0, 664.0, 100.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-222"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 2.",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1488.0, 632.0, 32.0, 18.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial Bold",
					"id" : "obj-75"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1488.0, 608.0, 40.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-77"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1256.0, 608.0, 40.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-78"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2.",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1256.0, 632.0, 32.0, 18.0 ],
					"outlettype" : [ "float" ],
					"fontname" : "Arial Bold",
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bondo 3",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 920.0, 464.0, 67.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-265"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $f1*4 + $f2 + $f3/4",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 920.0, 488.0, 121.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-264"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr $f1 + $f2",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 920.0, 560.0, 83.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-235"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1 1",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 896.0, 296.0, 72.0, 18.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-180"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1 1",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 920.0, 352.0, 72.0, 18.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-179"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 896.0, 256.0, 43.0, 32.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-178"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"presentation_rect" : [ 50.0, 111.0, 24.0, 16.0 ],
					"fontface" : 1,
					"triangle" : 0,
					"fontsize" : 8.0,
					"minimum" : -1,
					"numoutlets" : 2,
					"patching_rect" : [ 968.0, 408.0, 25.0, 16.0 ],
					"triscale" : 0.01,
					"maximum" : 99,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.815686, 0.847059, 0.886275, 1.0 ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"presentation_rect" : [ 27.0, 111.0, 24.0, 16.0 ],
					"fontface" : 1,
					"triangle" : 0,
					"fontsize" : 8.0,
					"minimum" : -1,
					"numoutlets" : 2,
					"patching_rect" : [ 944.0, 408.0, 25.0, 16.0 ],
					"triscale" : 0.01,
					"maximum" : 99,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.815686, 0.847059, 0.886275, 1.0 ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"id" : "obj-119"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"presentation_rect" : [ 2.0, 111.0, 26.0, 16.0 ],
					"fontface" : 1,
					"triangle" : 0,
					"fontsize" : 8.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 920.0, 408.0, 26.0, 16.0 ],
					"triscale" : 0.01,
					"maximum" : 999,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.815686, 0.847059, 0.886275, 1.0 ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"id" : "obj-120"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 880.0, 320.0, 20.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-105"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontface" : 1,
					"triangle" : 0,
					"fontsize" : 10.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 944.0, 320.0, 25.0, 18.0 ],
					"cantchange" : 1,
					"triscale" : 0.01,
					"maximum" : 99,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.815686, 0.847059, 0.886275, 1.0 ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"id" : "obj-102"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontface" : 1,
					"triangle" : 0,
					"fontsize" : 10.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 920.0, 320.0, 25.0, 18.0 ],
					"cantchange" : 1,
					"triscale" : 0.01,
					"maximum" : 99,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.815686, 0.847059, 0.886275, 1.0 ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontface" : 1,
					"triangle" : 0,
					"fontsize" : 10.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 896.0, 320.0, 27.0, 18.0 ],
					"cantchange" : 1,
					"triscale" : 0.01,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.815686, 0.847059, 0.886275, 1.0 ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"id" : "obj-104"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 920.0, 376.0, 40.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-239"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 960.0, 376.0, 38.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-240"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1000.0, 376.0, 40.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LE",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 696.0, 368.0, 24.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "End",
					"numinlets" : 1,
					"presentation_rect" : [ -2.0, 28.0, 29.0, 16.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 320.0, 24.0, 16.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 10.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 760.0, 368.0, 26.0, 18.0 ],
					"cantchange" : 1,
					"triscale" : 0.01,
					"maximum" : 99,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 10.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 736.0, 368.0, 26.0, 18.0 ],
					"cantchange" : 1,
					"triscale" : 0.01,
					"maximum" : 99,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triangle" : 0,
					"fontsize" : 10.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 712.0, 368.0, 28.0, 18.0 ],
					"cantchange" : 1,
					"triscale" : 0.01,
					"maximum" : 999,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"presentation_rect" : [ 50.0, 40.0, 24.0, 16.0 ],
					"fontface" : 1,
					"triangle" : 0,
					"fontsize" : 8.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 736.0, 320.0, 24.0, 16.0 ],
					"cantchange" : 1,
					"triscale" : 0.5,
					"maximum" : 99,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"presentation_rect" : [ 27.0, 40.0, 24.0, 16.0 ],
					"fontface" : 1,
					"triangle" : 0,
					"fontsize" : 8.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 712.0, 320.0, 24.0, 16.0 ],
					"cantchange" : 1,
					"triscale" : 0.01,
					"maximum" : 99,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"presentation_rect" : [ 2.0, 40.0, 26.0, 16.0 ],
					"fontface" : 1,
					"triangle" : 0,
					"fontsize" : 8.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 688.0, 320.0, 26.0, 16.0 ],
					"cantchange" : 1,
					"triscale" : 0.01,
					"maximum" : 999,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"id" : "obj-61"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 688.0, 256.0, 43.0, 32.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1 1",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 688.0, 296.0, 72.0, 18.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1 1",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 712.0, 344.0, 72.0, 18.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl change",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 32.0, 104.0, 64.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Position",
					"numinlets" : 1,
					"presentation_rect" : [ -3.0, 71.0, 40.0, 16.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.0, 320.0, 40.0, 16.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-101"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"presentation_rect" : [ 50.0, 83.0, 24.0, 16.0 ],
					"fontface" : 1,
					"triangle" : 0,
					"fontsize" : 8.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 1448.0, 320.0, 25.0, 16.0 ],
					"cantchange" : 1,
					"triscale" : 0.01,
					"maximum" : 99,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"presentation_rect" : [ 27.0, 83.0, 24.0, 16.0 ],
					"fontface" : 1,
					"triangle" : 0,
					"fontsize" : 8.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 1424.0, 320.0, 25.0, 16.0 ],
					"cantchange" : 1,
					"triscale" : 0.01,
					"maximum" : 99,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"id" : "obj-71"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"presentation_rect" : [ 2.0, 83.0, 26.0, 16.0 ],
					"fontface" : 1,
					"triangle" : 0,
					"fontsize" : 8.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 1400.0, 320.0, 26.0, 16.0 ],
					"cantchange" : 1,
					"triscale" : 0.01,
					"maximum" : 999,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"id" : "obj-72"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"presentation_rect" : [ 50.0, 12.0, 24.0, 16.0 ],
					"fontface" : 1,
					"triangle" : 0,
					"fontsize" : 8.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 1424.0, 368.0, 24.0, 16.0 ],
					"cantchange" : 1,
					"triscale" : 0.01,
					"maximum" : 99,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"presentation_rect" : [ 27.0, 12.0, 24.0, 16.0 ],
					"fontface" : 1,
					"triangle" : 0,
					"fontsize" : 8.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 1400.0, 368.0, 24.0, 16.0 ],
					"cantchange" : 1,
					"triscale" : 0.01,
					"maximum" : 99,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"id" : "obj-68"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"presentation_rect" : [ 2.0, 12.0, 26.0, 16.0 ],
					"fontface" : 1,
					"triangle" : 0,
					"fontsize" : 8.0,
					"minimum" : 0,
					"numoutlets" : 2,
					"patching_rect" : [ 1376.0, 368.0, 26.0, 16.0 ],
					"cantchange" : 1,
					"triscale" : 0.01,
					"maximum" : 999,
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"id" : "obj-69"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 1376.0, 256.0, 43.0, 32.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1 1",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 1376.0, 344.0, 72.0, 18.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 1 1",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 1400.0, 296.0, 72.0, 18.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1568.0, 920.0, 64.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-37",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set looping $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 896.0, 80.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive ---ldbng3",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1464.0, 8.0, 100.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-20",
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "#1-loop-button",
					"numinlets" : 1,
					"presentation_rect" : [ 2.0, 61.0, 73.0, 10.0 ],
					"fontface" : 0,
					"fontsize" : 8.0,
					"numoutlets" : 2,
					"patching_rect" : [ 8.0, 872.0, 40.0, 16.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"text" : "Loop",
					"texton" : "Loop",
					"id" : "obj-36",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "#1-loop-button",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 32.0, 144.0, 72.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "property playing_position",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 32.0, 168.0, 133.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.observer",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 32.0, 192.0, 75.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-9",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"numinlets" : 2,
					"presentation_rect" : [ 128.0, 8.0, 42.0, 14.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 1,
					"patching_rect" : [ 144.0, 328.0, 42.0, 14.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-125"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0 0 0",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 536.0, 192.0, 32.0, 16.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-74"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"linecolor" : [ 0.403922, 0.454902, 0.54902, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 2.0, 55.0, 73.0, 6.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 1544.0, 40.0, 72.0, 8.0 ],
					"presentation" : 1,
					"justification" : 1,
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "property loop_end",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 576.0, 40.0, 104.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-112"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.observer",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 576.0, 64.0, 75.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-113",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "property loop_start",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1264.0, 40.0, 104.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.observer",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1264.0, 64.0, 75.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-108",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "property looping",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 40.0, 88.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-94"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.observer",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 8.0, 64.0, 75.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-98",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive #1-clip-id",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 88.0, 8.0, 105.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 848.0, 40.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 784.0, 136.0, 40.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1112.0, 96.0, 40.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start",
					"numinlets" : 1,
					"presentation_rect" : [ -2.0, 0.0, 27.0, 16.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1352.0, 368.0, 32.0, 16.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Length",
					"numinlets" : 1,
					"presentation_rect" : [ -3.0, 99.0, 40.0, 16.0 ],
					"fontsize" : 8.0,
					"numoutlets" : 0,
					"patching_rect" : [ 888.0, 408.0, 40.0, 16.0 ],
					"presentation" : 1,
					"fontname" : "Arial",
					"id" : "obj-121"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-235", 1 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 985.5, 116.0, 1083.0, 116.0, 1083.0, 532.0, 993.5, 532.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 1473.5, 36.5, 585.5, 36.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 1473.5, 36.5, 1105.5, 36.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 1473.5, 36.5, 777.5, 36.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 1473.5, 36.5, 1273.5, 36.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 1473.5, 36.5, 17.5, 36.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-200", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 41.5, 388.5, 224.699997, 388.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-201", 1 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 41.5, 388.5, 444.700012, 388.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-137", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1417.5, 548.5, 1520.699951, 548.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-116", 1 ],
					"hidden" : 0,
					"midpoints" : [ 1417.5, 548.5, 1288.699951, 548.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [ 417.5, 474.0, 406.5, 474.0, 406.5, 422.0, 417.5, 422.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 444.0, 190.5, 444.0, 190.5, 390.0, 201.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 1 ],
					"destination" : [ "obj-125", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-166", 2 ],
					"hidden" : 0,
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"midpoints" : [ 777.5, 91.5, 1409.5, 91.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 41.5, 212.5, 96.5, 212.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.756863, 0.309804, 1.0 ],
					"midpoints" : [ 905.5, 291.5, 905.5, 291.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 1 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.756863, 0.309804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 1 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [ 72.0, 588.5, 110.5, 588.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 613.5, 57.5, 613.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 611.5, 97.5, 611.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.5, 611.5, 73.5, 611.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 985.5, 116.5, 1273.5, 116.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [ 929.5, 116.5, 585.5, 116.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.756863, 0.309804, 1.0 ],
					"midpoints" : [ 929.5, 203.566284, 1518.5, 203.566284 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-166", 1 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"midpoints" : [ 1105.5, 89.5, 1341.5, 89.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"midpoints" : [ 1105.5, 89.5, 997.5, 89.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-172", 1 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"midpoints" : [ 1105.5, 89.5, 653.5, 89.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 2 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-182", 2 ],
					"hidden" : 0,
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"midpoints" : [ 777.5, 91.5, 1065.5, 91.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-172", 2 ],
					"hidden" : 0,
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"midpoints" : [ 777.5, 91.5, 721.5, 91.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 1 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-178", 1 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.756863, 0.309804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 1 ],
					"destination" : [ "obj-59", 1 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-222", 1 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 985.5, 116.5, 1346.5, 116.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 884.5, 17.5, 884.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 2 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 1385.5, 315.5, 1385.5, 315.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 2 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 2 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 721.5, 315.5, 721.5, 315.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 1 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 2 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-239", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-239", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-240", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 1 ],
					"destination" : [ "obj-240", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-265", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-265", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 0 ],
					"destination" : [ "obj-264", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 1 ],
					"destination" : [ "obj-264", 1 ],
					"hidden" : 0,
					"midpoints" : [ 953.5, 486.5, 980.5, 486.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-265", 2 ],
					"destination" : [ "obj-264", 2 ],
					"hidden" : 0,
					"midpoints" : [ 977.5, 483.5, 1031.5, 483.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 41.5, 136.5, 545.5, 136.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 545.5, 292.5, 697.5, 292.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 545.5, 292.5, 1409.5, 292.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 545.5, 341.5, 721.5, 341.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 545.5, 341.5, 1385.5, 341.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 545.5, 292.5, 905.5, 292.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 545.5, 341.5, 929.5, 341.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1497.5, 660.0, 1265.5, 660.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-229", 0 ],
					"destination" : [ "obj-230", 2 ],
					"hidden" : 0,
					"midpoints" : [ 929.5, 869.5, 1409.5, 869.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 17.5, 844.5, 1385.5, 844.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 17.5, 564.0, 33.5, 564.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 1 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 697.5, 249.5, 697.5, 249.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 1 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 697.5, 249.5, 905.5, 249.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-122", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 17.5, 83.309631, 1305.5, 83.309631 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 1 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 1305.5, 249.5, 1385.5, 249.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 1 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 1305.5, 249.5, 905.5, 249.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 1 ],
					"destination" : [ "obj-128", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 17.5, 83.012039, 697.5, 83.012039 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [ 929.5, 116.5, 929.5, 116.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-131", 1 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 985.5, 116.5, 985.5, 116.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"midpoints" : [ 585.5, 85.414917, 929.5, 85.414917 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 1273.5, 87.290077, 985.5, 87.290077 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-235", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-264", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 1 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-235", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 929.5, 691.5, 929.5, 691.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-222", 0 ],
					"destination" : [ "obj-229", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1265.5, 689.5, 929.5, 689.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [ 953.5, 432.5, 969.5, 432.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 969.5, 461.0, 1033.5, 461.0, 1033.5, 402.0, 977.5, 402.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-265", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [ 977.5, 432.5, 1001.5, 432.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1001.5, 467.0, 1042.5, 467.0, 1042.5, 398.0, 929.5, 398.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 41.5, 132.5, 41.5, 132.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-110", 1 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"midpoints" : [ 1105.5, 89.5, 109.5, 89.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-110", 2 ],
					"hidden" : 0,
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"midpoints" : [ 777.5, 91.5, 177.5, 91.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"color" : [ 0.94902, 0.756863, 0.309804, 1.0 ],
					"midpoints" : [ 929.5, 203.566284, 1286.5, 203.566284 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-222", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1265.5, 656.5, 1265.5, 656.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-247", 0 ],
					"hidden" : 0,
					"midpoints" : [ 473.5, 363.5, 401.5, 363.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-238", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 1 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.5, 523.5, 225.5, 523.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-233", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 17.5, 462.5, 177.5, 462.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 0,
					"midpoints" : [ 401.5, 340.5, 401.5, 340.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.0, 342.5, 473.5, 342.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [ 401.5, 316.5, 401.5, 316.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 41.5, 292.5, 401.5, 292.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 97.5, 28.5, 1161.5, 28.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 97.5, 28.5, 833.5, 28.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-113", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 97.5, 28.5, 641.5, 28.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 97.5, 28.5, 1329.5, 28.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-98", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 97.5, 60.5, 73.5, 60.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 97.5, 28.5, 1622.5, 28.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 97.5, 28.5, 41.5, 28.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1385.5, 907.5, 1577.5, 907.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1121.5, 915.5, 1577.5, 915.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 793.5, 915.5, 1577.5, 915.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 17.5, 915.5, 1577.5, 915.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 915.5, 1577.5, 915.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-308", 1 ],
					"hidden" : 0,
					"midpoints" : [ 401.5, 572.0, 220.5, 572.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 225.5, 915.5, 1577.5, 915.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 915.5, 1577.5, 915.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 915.5, 1577.5, 915.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 733.5, 209.5, 733.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-238", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 1 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 548.5, 177.5, 548.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 2 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 580.5, 209.5, 580.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 915.5, 1577.5, 915.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 1 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.5, 732.5, 177.5, 732.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-322", 2 ],
					"hidden" : 0,
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"midpoints" : [ 777.5, 91.5, 489.5, 91.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-322", 1 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 41.5, 212.5, 425.5, 212.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ],
					"midpoints" : [ 1105.5, 89.5, 361.5, 89.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-170", 1 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 361.5, 340.5, 417.5, 340.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 1 ],
					"destination" : [ "obj-335", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-339", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 1 ],
					"destination" : [ "obj-341", 0 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 1 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"color" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"midpoints" : [ 425.5, 316.5, 425.5, 316.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 2 ],
					"destination" : [ "obj-169", 1 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"midpoints" : [ 489.5, 340.5, 489.5, 340.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 2 ],
					"destination" : [ "obj-342", 0 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-358", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 915.0, 1554.0, 915.0, 1554.0, 915.0, 1577.5, 915.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 433.5, 915.5, 1577.5, 915.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 2 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 1 ],
					"destination" : [ "obj-357", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-396", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-396", 3 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 97.5, 28.5, 566.5, 28.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-396", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-396", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 17.5, 83.5, 345.5, 83.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-396", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1265.5, 604.0, 1249.5, 604.0, 1249.5, 548.0, 1265.5, 548.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1497.5, 604.0, 1484.5, 604.0, 1484.5, 548.0, 1497.5, 548.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-235", 0 ],
					"hidden" : 0,
					"midpoints" : [ 825.5, 544.5, 929.5, 544.5 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-176::obj-117" : [ "live.text[23]", "live.text[6]", 0 ],
			"obj-176::obj-132" : [ "live.text[21]", "live.text[6]", 0 ],
			"obj-189" : [ "#1 Loop Start", "#1 Loop Start", 0 ],
			"obj-176::obj-114" : [ "live.text[19]", "live.text[6]", 0 ],
			"obj-176::obj-124" : [ "live.text[20]", "live.text[6]", 0 ],
			"obj-60" : [ "live.text", "live.text", 0 ],
			"obj-176::obj-130" : [ "live.text[22]", "live.text[6]", 0 ],
			"obj-176::obj-111" : [ "live.text[16]", "live.text[6]", 0 ],
			"obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-176::obj-127" : [ "live.text[17]", "live.text[6]", 0 ],
			"obj-176::obj-115" : [ "live.text[18]", "live.text[6]", 0 ],
			"obj-176::obj-116" : [ "live.text[25]", "live.text[6]", 0 ],
			"obj-190" : [ "live.text[3]", "live.text", 0 ],
			"obj-76" : [ "live.text[1]", "live.text", 0 ],
			"obj-191" : [ "live.text[4]", "live.text", 0 ],
			"obj-192" : [ "live.text[5]", "live.text", 0 ],
			"obj-176::obj-123" : [ "live.text[24]", "live.text[6]", 0 ],
			"obj-36" : [ "#1-loop-button", "live.text", 0 ],
			"obj-34" : [ "live.numbox[1]", "live.numbox", 0 ]
		}

	}

}
