{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1599.0, 54.0, 828.0, 702.0 ],
		"bglocked" : 0,
		"defrect" : [ 1599.0, 54.0, 828.0, 702.0 ],
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
					"maxclass" : "message",
					"text" : "sendbox presentation $1, sendbox presentation_rect 4. 13. 296. 19.",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 268.0, 452.0, 328.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 668.0, 472.0, 148.0, 16.0 ],
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"presentation" : 1,
					"text" : "... init",
					"bgcolor" : [ 0.752941, 0.784314, 0.839216, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"bgovercolor" : [ 0.752941, 0.784314, 0.839216, 0.0 ],
					"align" : 0,
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 4.0, 13.0, 296.0, 19.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text $1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 668.0, 416.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-17",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p DeckButton.Strip.ClipName",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 668.0, 392.0, 150.0, 18.0 ],
					"outlettype" : [ "" ],
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 44.0, 44.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 44.0, 44.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "Clip NAME",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 428.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"comment" : "Clip NAME"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 336.0, 55.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route name",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 312.0, 64.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-11",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "get name",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 264.0, 54.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 288.0, 64.0, 18.0 ],
									"outlettype" : [ "" ],
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 240.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend id",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 216.0, 62.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(empty)",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 96.0, 216.0, 47.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 96.0, 192.0, 75.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-30",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route id",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 96.0, 36.0, 51.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-33",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 96.0, 4.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-100",
									"numinlets" : 0,
									"comment" : "Clip ID"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [ 175.0, 259.0, 206.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "sendbox presentation $1, sendbox presentation_rect 3. 15. 296. 16.",
					"linecount" : 2,
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 252.0, 392.0, 177.0, 27.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 0",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 252.0, 336.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-27",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route id",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 252.0, 316.0, 47.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-25",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "DeckButton.Strip.Colors[1]",
					"text" : "p DeckButton.Strip.Colors",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 516.0, 392.0, 136.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"id" : "obj-22",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 74.0, 44.0, 1206.0, 590.0 ],
						"bglocked" : 0,
						"defrect" : [ 74.0, 44.0, 1206.0, 590.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 1104.0, 516.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"comment" : "textbutton textcolor message"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor 0. 0. 0. 0.5",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 900.0, 384.0, 103.0, 16.0 ],
									"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bordercolor 0.27451 0.32549 0.4 0.5",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 884.0, 368.0, 178.0, 16.0 ],
									"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor 0.572549 0.615686 0.658824 1.5",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 840.0, 324.0, 203.0, 16.0 ],
									"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"outlettype" : [ "" ],
									"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"id" : "obj-3",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bordercolor 0.572549 0.615686 0.658824 0.5",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 828.0, 308.0, 217.0, 16.0 ],
									"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"outlettype" : [ "" ],
									"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"id" : "obj-1",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 816.0, 268.0, 75.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-30",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route id",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 832.0, 36.0, 51.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-33",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgcolor 0.85098 0.866667 0.886275 0.5",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 816.0, 292.0, 192.0, 16.0 ],
									"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"outlettype" : [ "" ],
									"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"id" : "obj-16",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgcolor 0.752941 0.784314 0.839216 0.5",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 872.0, 352.0, 197.0, 16.0 ],
									"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 832.0, 4.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-100",
									"numinlets" : 0,
									"comment" : "Clip ID"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 816.0, 512.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"numinlets" : 1,
									"comment" : "textbutton bgcolor message"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 960.0, 516.0, 25.0, 25.0 ],
									"id" : "obj-102",
									"numinlets" : 1,
									"comment" : "textbutton bordercolor message"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 849.5, 433.5, 1113.5, 433.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 909.5, 433.5, 1113.5, 433.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 893.5, 423.5, 969.5, 423.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 837.5, 423.5, 969.5, 423.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 881.5, 334.5, 909.5, 334.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 881.5, 326.5, 893.5, 326.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 825.5, 304.5, 849.5, 304.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 825.5, 296.5, 837.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 881.5, 318.5, 881.5, 318.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 825.5, 288.5, 825.5, 288.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 825.5, 415.5, 825.5, 415.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 881.5, 415.5, 825.5, 415.5 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"varname" : "clip_textbutton[1]",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"border" : 1,
					"patching_rect" : [ 516.0, 432.0, 136.0, 16.0 ],
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.501961 ],
					"presentation" : 1,
					"text" : "",
					"bgcolor" : [ 0.752941, 0.784314, 0.839216, 0.501961 ],
					"outlettype" : [ "", "", "int" ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"bgovercolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
					"align" : 0,
					"id" : "obj-24",
					"fontname" : "Arial Bold",
					"ignoreclick" : 1,
					"presentation_rect" : [ 3.0, 15.0, 296.0, 16.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 688.0, 17.5, 13.0 ],
					"arrowcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"uparrow" : 0,
					"id" : "obj-32",
					"downarrow" : 0,
					"ignoreclick" : 1,
					"presentation_rect" : [ 1.0, 0.0, 19.0, 19.0 ],
					"numinlets" : 1,
					"leftarrow" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle",
					"numoutlets" : 1,
					"activebgcolor" : [ 0.101961, 0.121569, 0.172549, 0.74902 ],
					"patching_rect" : [ 4.0, 500.0, 15.0, 15.0 ],
					"bordercolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"activebgoncolor" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-23",
					"presentation_rect" : [ 4.0, 3.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[6]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p DeckButton.Strip.ClipName",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 672.0, 316.0, 150.0, 18.0 ],
					"outlettype" : [ "" ],
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"id" : "obj-6",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 44.0, 44.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 44.0, 44.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 4.0, 76.0, 32.5, 18.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-6",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 128.0, 112.0, 33.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-1",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 128.0, 136.0, 50.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"hint" : "Clip NAME",
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 428.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numinlets" : 1,
									"comment" : "Clip NAME"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 336.0, 55.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route name",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 312.0, 64.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-11",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "get name",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 264.0, 54.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 288.0, 64.0, 18.0 ],
									"outlettype" : [ "" ],
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 240.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend id",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 152.0, 216.0, 62.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(empty)",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 96.0, 216.0, 47.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 96.0, 168.0, 34.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 1",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 4.0, 52.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-34",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route id",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 4.0, 32.0, 47.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-8",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "ID of playing_slot_index' clip",
									"numoutlets" : 1,
									"patching_rect" : [ 4.0, 4.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"numinlets" : 0,
									"comment" : "ID of playing_slot_index' clip"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 96.0, 192.0, 75.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-30",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route id",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 112.0, 36.0, 51.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-33",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 4.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-100",
									"numinlets" : 0,
									"comment" : "Clip ID"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [ 175.0, 259.0, 206.5, 259.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 13.5, 102.5, 137.5, 102.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "DeckButton.Strip.Colors",
					"text" : "p DeckButton.Strip.Colors",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 512.0, 316.0, 136.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"id" : "obj-103",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 74.0, 44.0, 1206.0, 590.0 ],
						"bglocked" : 0,
						"defrect" : [ 74.0, 44.0, 1206.0, 590.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend gate :",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 316.0, 100.0, 79.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-53",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend psidx_id :",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 394.0, 101.0, 99.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend clipid :",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 492.0, 100.0, 85.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 200.0, 152.0, 75.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "debug-main",
									"text" : "pattr debug-main @bindto ::root::debugstate",
									"linecount" : 3,
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 200.0, 108.0, 98.0, 41.0 ],
									"bgcolor" : [ 1.0, 0.0, 0.0, 0.2 ],
									"outlettype" : [ "", "", "" ],
									"id" : "obj-49",
									"fontname" : "Arial Bold",
									"numinlets" : 1,
									"restore" : [ 1.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print clipcolors",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patching_rect" : [ 200.0, 172.0, 83.0, 18.0 ],
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-50",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 124.0, 76.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "int" ],
									"id" : "obj-47",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 848.0, 224.0, 50.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend id",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 52.0, 180.0, 62.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 816.0, 248.0, 34.5, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-35",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 1",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 124.0, 56.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-34",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor 1. 1. 1. 1.",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 144.0, 392.0, 97.0, 16.0 ],
									"bgcolor" : [ 0.266667, 0.215686, 1.0, 1.0 ],
									"outlettype" : [ "" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-21",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bordercolor 0.27451 0.32549 0.4 1.",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 128.0, 376.0, 172.0, 16.0 ],
									"bgcolor" : [ 0.266667, 0.215686, 1.0, 1.0 ],
									"outlettype" : [ "" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-18",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"annotation" : "",
									"text" : "textcolor 0. 0. 0. 1.",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 80.0, 336.0, 97.0, 16.0 ],
									"bgcolor" : [ 0.0, 0.854902, 0.282353, 1.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"annotation" : "",
									"text" : "bordercolor 0.27451 0.32549 0.4 1.",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 64.0, 320.0, 172.0, 16.0 ],
									"bgcolor" : [ 0.0, 0.854902, 0.282353, 1.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0 1",
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"patching_rect" : [ 52.0, 280.0, 138.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-13",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgcolor 0.266667 0.215686 1. 1.",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 112.0, 360.0, 158.0, 16.0 ],
									"bgcolor" : [ 0.266667, 0.215686, 1.0, 1.0 ],
									"outlettype" : [ "" ],
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-14",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 52.0, 256.0, 96.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
									"id" : "obj-98",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property looping",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 52.0, 232.0, 90.0, 16.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-97",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 52.0, 204.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-95",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"annotation" : "",
									"text" : "bgcolor 0. 0.854902 0.282353 1.",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 52.0, 304.0, 158.0, 16.0 ],
									"bgcolor" : [ 0.0, 0.854902, 0.282353, 1.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split -9999 0",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 4.0, 156.0, 68.0, 18.0 ],
									"outlettype" : [ "int", "int" ],
									"id" : "obj-10",
									"fontname" : "Arial Bold",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route id",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 4.0, 32.0, 47.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-8",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "ID of playing_slot_index' clip",
									"numoutlets" : 1,
									"patching_rect" : [ 4.0, 4.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"numinlets" : 0,
									"comment" : "ID of playing_slot_index' clip"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 1104.0, 516.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"comment" : "textbutton textcolor message"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor 0. 0. 0. 1.",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 900.0, 384.0, 97.0, 16.0 ],
									"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bordercolor 0.27451 0.32549 0.4 1.",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 884.0, 368.0, 172.0, 16.0 ],
									"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor 0.572549 0.615686 0.658824 1.,",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 840.0, 324.0, 200.0, 16.0 ],
									"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"outlettype" : [ "" ],
									"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"id" : "obj-3",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bordercolor 0.572549 0.615686 0.658824 1.",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 828.0, 308.0, 211.0, 16.0 ],
									"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"outlettype" : [ "" ],
									"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"id" : "obj-1",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 816.0, 268.0, 75.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"id" : "obj-30",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route id",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"patching_rect" : [ 832.0, 36.0, 51.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"id" : "obj-33",
									"fontname" : "Arial Bold",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgcolor 0.85098 0.866667 0.886275 1.",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 816.0, 292.0, 186.0, 16.0 ],
									"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"outlettype" : [ "" ],
									"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"id" : "obj-16",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgcolor 0.752941 0.784314 0.839216 1.",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patching_rect" : [ 872.0, 352.0, 192.0, 16.0 ],
									"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial Bold",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"patching_rect" : [ 832.0, 4.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-100",
									"numinlets" : 0,
									"comment" : "Clip ID"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 816.0, 512.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"numinlets" : 1,
									"comment" : "textbutton bgcolor message"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 960.0, 516.0, 25.0, 25.0 ],
									"id" : "obj-102",
									"numinlets" : 1,
									"comment" : "textbutton bordercolor message"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 147.0, 222.5, 825.5, 222.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 133.5, 210.5, 857.5, 210.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"color" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"color" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-48", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"color" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 881.5, 415.5, 825.5, 415.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 825.5, 415.5, 825.5, 415.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 825.5, 288.5, 825.5, 288.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 881.5, 318.5, 881.5, 318.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 825.5, 296.5, 837.5, 296.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 825.5, 304.5, 849.5, 304.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 881.5, 326.5, 893.5, 326.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 881.5, 334.5, 909.5, 334.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 837.5, 423.5, 969.5, 423.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 893.5, 423.5, 969.5, 423.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 909.5, 433.5, 1113.5, 433.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 849.5, 433.5, 1113.5, 433.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 300.5, 61.5, 300.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.0, 328.5, 121.5, 328.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [ 75.0, 228.5, 138.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 308.5, 73.5, 308.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 316.5, 89.5, 316.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.0, 336.5, 137.5, 336.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.0, 344.5, 153.5, 344.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 61.5, 415.5, 825.5, 415.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 73.5, 423.5, 969.5, 423.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 89.5, 433.5, 1113.5, 433.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 121.5, 415.5, 825.5, 415.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 137.5, 423.5, 969.5, 423.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 433.5, 1113.5, 433.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 13.5, 52.5, 133.5, 52.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0,
						"fontname" : "Arial Bold",
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "DJ-ControllerFG.DeckButton.LaunchStopButtonsv2",
					"text" : "DJ-ControllerFG.DeckButton.Track&ClipIDs.maxpat",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 4.0, 280.0, 256.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"id" : "obj-43",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$2",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 20.0, 572.0, 32.5, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.752941 0.784314 0.839216 1.",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 64.0, 632.0, 152.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 0.854902 0.282353 1.",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 20.0, 648.0, 120.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "arrowcolor $1 $2 $3 $4",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 20.0, 668.0, 116.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "YES",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 76.0, 612.0, 32.0, 18.0 ],
					"bgcolor" : [ 0.0, 0.854902, 0.282353, 0.501961 ],
					"id" : "obj-36",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "NO",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 4.0, 612.0, 24.0, 18.0 ],
					"bgcolor" : [ 1.0, 0.0, 0.431373, 0.501961 ],
					"id" : "obj-37",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 1 9999",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 20.0, 592.0, 64.0, 18.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-38",
					"fontname" : "Arial Bold",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"bgoncolor" : [ 0.54902, 0.54902, 0.54902, 0.0 ],
					"borderoncolor" : [ 0.4, 0.4, 0.4, 0.0 ],
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 672.0, 356.0, 148.0, 16.0 ],
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"presentation" : 1,
					"text" : "... init",
					"bgcolor" : [ 0.752941, 0.784314, 0.839216, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"bgovercolor" : [ 0.752941, 0.784314, 0.839216, 0.0 ],
					"align" : 0,
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"bgoveroncolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 18.0, 0.0, 262.0, 19.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "#1-StartStop",
					"args" : [ "#1" ],
					"numoutlets" : 0,
					"patching_rect" : [ 615.0, 100.0, 147.0, 25.0 ],
					"presentation" : 1,
					"name" : "DJ-ControllerFG.DeckButton.LaunchStopButtons.maxpat",
					"id" : "obj-5",
					"presentation_rect" : [ 304.0, 0.0, 304.0, 24.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1-SaveLivePath",
					"text" : "M4L.api.FG.SaveLivePath",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 296.0, 64.0, 132.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"color" : [ 0.0, 0.854902, 0.282353, 1.0 ],
					"id" : "obj-14",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route id",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 296.0, 112.0, 47.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-76",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1\n",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 264.0, 156.0, 30.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 176.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"comment" : "Bang when id changes"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "getpath",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 296.0, 224.0, 47.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-162",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 296.0, 244.0, 60.0, 18.0 ],
					"outlettype" : [ "" ],
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"id" : "obj-160",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 296.0, 204.0, 60.0, 18.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-159",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 296.0, 156.0, 52.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-148",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend id",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 296.0, 180.0, 62.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-151",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 296.0, 132.0, 46.0, 18.0 ],
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-152",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"patching_rect" : [ 280.0, 92.0, 50.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
					"id" : "obj-154",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Monitor position change",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 340.0, 120.0, 130.0, 18.0 ],
					"id" : "obj-78",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s s",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"patching_rect" : [ 256.0, 36.0, 59.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-7",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "selected_scene_clip_ids",
					"numoutlets" : 1,
					"patching_rect" : [ 4.0, 4.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-61",
					"numinlets" : 0,
					"comment" : "List of ids for selected scene's clip slots"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"varname" : "initial_path",
					"numoutlets" : 1,
					"patching_rect" : [ 244.0, 4.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"numinlets" : 0,
					"comment" : "Initial path to track"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<< scene's clip slots",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 28.0, 8.0, 114.0, 18.0 ],
					"id" : "obj-13",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<<   path to track",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 268.0, 4.0, 96.0, 18.0 ],
					"id" : "obj-11",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"hint" : "",
					"varname" : "clip_textbutton",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"border" : 1,
					"patching_rect" : [ 512.0, 356.0, 136.0, 16.0 ],
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
					"presentation" : 1,
					"text" : "",
					"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
					"bgovercolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
					"align" : 0,
					"id" : "obj-10",
					"fontname" : "Arial Bold",
					"ignoreclick" : 1,
					"presentation_rect" : [ 0.0, 0.0, 302.0, 19.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Playing?",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"patching_rect" : [ 88.0, 588.0, 52.0, 18.0 ],
					"bgcolor" : [ 1.0, 0.34902, 0.0, 0.501961 ],
					"background" : 1,
					"id" : "obj-39",
					"fontname" : "Arial Bold",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text $1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"patching_rect" : [ 672.0, 336.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 132.0, 388.5, 677.5, 388.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 132.0, 388.5, 525.5, 388.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-2", 0 ],
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
					"midpoints" : [ 346.5, 236.5, 346.5, 236.5 ]
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
					"midpoints" : [ 273.5, 175.5, 273.5, 175.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 305.5, 153.5, 273.5, 153.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 265.5, 72.5, 289.5, 72.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 305.5, 280.0, 480.5, 280.0, 480.5, 32.0, 265.5, 32.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 265.5, 60.5, 305.5, 60.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 418.5, 84.0, 420.0, 84.0, 420.0, 34.0, 265.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 418.5, 88.5, 289.5, 88.5 ]
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
					"midpoints" : [ 305.5, 132.0, 305.5, 132.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.431373, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.854902, 0.282353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 2 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 2 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 132.0, 310.5, 812.5, 310.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 250.5, 304.5, 681.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-43", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-103", 1 ],
					"hidden" : 0,
					"midpoints" : [ 132.0, 310.5, 638.5, 310.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [ 250.5, 304.5, 521.5, 304.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 2 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 2 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-23" : [ "live.toggle", "live.toggle", 0 ],
			"obj-23" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-5::obj-42" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-14::obj-13" : [ "live-path-storage", "live-path-storage", 0 ]
		}

	}

}
