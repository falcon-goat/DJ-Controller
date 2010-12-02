{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 30.0, 108.0, 1645.0, 883.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 30.0, 108.0, 1645.0, 883.0 ],
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
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 968.0, 384.0, 100.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print #1-arg1",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 968.0, 408.0, 100.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-61",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1-debugbind[1]",
					"text" : "pattr #1-debugbind  @bindto ::root::debugstate",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 968.0, 352.0, 168.0, 29.0 ],
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-2",
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1\n",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1016.0, 240.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 272.0, 216.0, 41.0, 32.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 1440.0, 88.0, 41.0, 32.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-55"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 1072.0, 88.0, 41.0, 32.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 424.0, 88.0, 41.0, 32.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-53"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1-debugbind",
					"text" : "pattr #1-debugbind  @bindto ::root::debugstate",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 224.0, 40.0, 168.0, 29.0 ],
					"outlettype" : [ "", "", "" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.2 ],
					"fontname" : "Arial Bold",
					"id" : "obj-50",
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 616.0, 312.0, 32.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 392.0, 312.0, 32.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print #1-clpsltout",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 272.0, 256.0, 100.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-36",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print #1-clpsltin",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 424.0, 128.0, 100.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-35",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print #1-but-pathin",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1440.0, 128.0, 100.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-34",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print but-id",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1072.0, 128.0, 100.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-33",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend id",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 768.0, 248.0, 64.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"annotation" : "selected_name",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 752.0, 320.0, 51.0, 32.0 ],
					"int" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send #1-clip-id",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 752.0, 360.0, 100.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 584.0, 312.0, 32.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 312.0, 32.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ColorBlink-PlayButton",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 32.0, 128.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-81",
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 738.0, 275.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 738.0, 275.0, 640.0, 480.0 ],
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
									"text" : "activebgoncolor $1 $2 $3 $4",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 164.0, 150.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-77"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.976471 0.823529 0.054902 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 128.0, 96.0, 152.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
									"bgcolor" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. 0. 0. 0.75",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 96.0, 112.0, 120.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.0, 0.854902, 0.282353, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.74902 ],
									"fontname" : "Arial Bold",
									"id" : "obj-92"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ColorBlink",
									"numinlets" : 4,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 140.0, 83.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-120",
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 524.0, 42.0, 1096.0, 837.0 ],
										"bglocked" : 0,
										"defrect" : [ 524.0, 42.0, 1096.0, 837.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 368.0, 776.0, 35.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-14"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 56.0, 40.0, 43.0, 18.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial Bold",
													"id" : "obj-5"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.976471 0.823529 0.054902 1.",
													"linecount" : 2,
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 112.0, 64.0, 136.0, 27.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-4"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 32.0, 216.0, 32.0, 16.0 ],
													"outlettype" : [ "" ],
													"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial Bold",
													"id" : "obj-17"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 8.0, 40.0, 43.0, 18.0 ],
													"outlettype" : [ "bang", "bang" ],
													"fontname" : "Arial Bold",
													"id" : "obj-16"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 80.0, 216.0, 32.0, 16.0 ],
													"outlettype" : [ "" ],
													"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
													"fontname" : "Arial Bold",
													"id" : "obj-15"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 368.0, 808.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"comment" : "Color in RGBa"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 56.0, 8.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-2",
													"comment" : "Bang to stop animation"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 536.0, 248.0, 42.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 960.0, 600.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-217"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 1000.0, 720.0, 50.0, 18.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial Bold",
													"id" : "obj-218"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 960.0, 624.0, 35.0, 18.0 ],
													"outlettype" : [ "bang", "float" ],
													"fontname" : "Arial Bold",
													"id" : "obj-219"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 1000.0, 648.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-220"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $2",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 968.0, 576.0, 40.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-221"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 1008.0, 576.0, 40.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-222"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "400",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 1032.0, 672.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-223"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 10",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 1000.0, 696.0, 82.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-224"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.282353",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 848.0, 600.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-225"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 888.0, 720.0, 50.0, 18.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial Bold",
													"id" : "obj-226"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 848.0, 624.0, 35.0, 18.0 ],
													"outlettype" : [ "bang", "float" ],
													"fontname" : "Arial Bold",
													"id" : "obj-227"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.054902",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 888.0, 648.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-228"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $2",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 856.0, 576.0, 40.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-229"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 896.0, 576.0, 40.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-230"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "400",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 920.0, 672.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-231"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 10",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 888.0, 696.0, 82.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-232"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.854902",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 728.0, 600.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-233"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 768.0, 720.0, 50.0, 18.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial Bold",
													"id" : "obj-234"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 728.0, 624.0, 35.0, 18.0 ],
													"outlettype" : [ "bang", "float" ],
													"fontname" : "Arial Bold",
													"id" : "obj-235"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.823529",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 768.0, 648.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-236"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $2",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 736.0, 576.0, 40.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-237"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 776.0, 576.0, 40.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-238"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "400",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 800.0, 672.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-239"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 10",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 768.0, 696.0, 82.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-240"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 608.0, 600.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-241"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 648.0, 720.0, 50.0, 18.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial Bold",
													"id" : "obj-242"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 608.0, 624.0, 35.0, 18.0 ],
													"outlettype" : [ "bang", "float" ],
													"fontname" : "Arial Bold",
													"id" : "obj-243"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.976471",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 648.0, 648.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-244"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $2",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 616.0, 576.0, 40.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-245"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 656.0, 576.0, 40.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-246"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "400",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 680.0, 672.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-247"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 10",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 648.0, 696.0, 82.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-248"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0. 0. 0.",
													"numinlets" : 4,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 792.0, 744.0, 99.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-249"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 480.0, 296.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-209"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 520.0, 416.0, 50.0, 18.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial Bold",
													"id" : "obj-210"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 480.0, 320.0, 35.0, 18.0 ],
													"outlettype" : [ "bang", "float" ],
													"fontname" : "Arial Bold",
													"id" : "obj-211"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "1.",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 520.0, 344.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-212"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 480.0, 200.0, 40.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-213"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $2",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 520.0, 200.0, 40.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-214"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "400",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 544.0, 368.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-215"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 10",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 520.0, 392.0, 82.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-216"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.054902",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 368.0, 296.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-201"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 408.0, 416.0, 50.0, 18.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial Bold",
													"id" : "obj-202"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 368.0, 320.0, 35.0, 18.0 ],
													"outlettype" : [ "bang", "float" ],
													"fontname" : "Arial Bold",
													"id" : "obj-203"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.282353",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 408.0, 344.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-204"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 368.0, 200.0, 40.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-205"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $2",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 408.0, 200.0, 40.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-206"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "400",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 432.0, 368.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-207"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 10",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 408.0, 392.0, 82.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-208"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.823529",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 248.0, 296.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-193"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 288.0, 416.0, 50.0, 18.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial Bold",
													"id" : "obj-194"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 248.0, 320.0, 35.0, 18.0 ],
													"outlettype" : [ "bang", "float" ],
													"fontname" : "Arial Bold",
													"id" : "obj-195"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.854902",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 288.0, 344.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-196"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 248.0, 200.0, 40.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-197"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $2",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 288.0, 200.0, 40.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-198"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "400",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 312.0, 368.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-199"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 10",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 288.0, 392.0, 82.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-200"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.976471",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 128.0, 296.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-192"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 168.0, 416.0, 50.0, 18.0 ],
													"outlettype" : [ "float", "bang" ],
													"fontname" : "Arial Bold",
													"id" : "obj-177"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 128.0, 320.0, 35.0, 18.0 ],
													"outlettype" : [ "bang", "float" ],
													"fontname" : "Arial Bold",
													"id" : "obj-175"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "0.",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 168.0, 344.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-174"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $1",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 128.0, 200.0, 40.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-171"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "set $2",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 168.0, 200.0, 40.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-170"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "400",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 192.0, 368.0, 56.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-166"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "line 0. 10",
													"numinlets" : 3,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 168.0, 392.0, 82.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-158"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0. 0. 0.",
													"numinlets" : 4,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 312.0, 440.0, 99.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-131"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 648.0, 96.0, 56.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-24"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buddy",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 648.0, 72.0, 56.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-25"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 576.0, 96.0, 56.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-22"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buddy",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 576.0, 72.0, 56.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-23"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 504.0, 96.0, 56.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-20"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buddy",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 504.0, 72.0, 56.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-21"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0. 0.",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 432.0, 96.0, 56.0, 18.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-13"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 4,
													"patching_rect" : [ 608.0, 40.0, 100.0, 18.0 ],
													"outlettype" : [ "float", "float", "float", "float" ],
													"fontname" : "Arial Bold",
													"id" : "obj-12"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "buddy",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 2,
													"patching_rect" : [ 432.0, 72.0, 56.0, 18.0 ],
													"outlettype" : [ "", "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-11"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0. 0. 0. 0.",
													"numinlets" : 1,
													"fontsize" : 10.0,
													"numoutlets" : 4,
													"patching_rect" : [ 432.0, 40.0, 100.0, 18.0 ],
													"outlettype" : [ "float", "float", "float", "float" ],
													"fontname" : "Arial Bold",
													"id" : "obj-10"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-9",
													"comment" : "Bang to start animation"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 608.0, 8.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-8",
													"comment" : "Color 2"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"patching_rect" : [ 432.0, 8.0, 25.0, 25.0 ],
													"outlettype" : [ "" ],
													"id" : "obj-7",
													"comment" : "Color 1"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "$1 $2 $3 $4",
													"numinlets" : 2,
													"fontsize" : 10.0,
													"numoutlets" : 1,
													"patching_rect" : [ 384.0, 464.0, 140.0, 16.0 ],
													"outlettype" : [ "" ],
													"fontname" : "Arial Bold",
													"id" : "obj-101"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 89.5, 774.5, 377.5, 774.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 41.5, 774.5, 377.5, 774.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-101", 0 ],
													"destination" : [ "obj-14", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 121.5, 802.5, 377.5, 802.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 65.5, 60.5, 121.5, 60.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-248", 1 ],
													"destination" : [ "obj-1", 1 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 720.5, 744.0, 605.5, 744.0, 605.5, 238.0, 568.5, 238.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-201", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 545.5, 280.5, 377.5, 280.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-192", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 545.5, 280.5, 137.5, 280.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 545.5, 280.5, 257.5, 280.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-209", 1 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 545.5, 280.5, 526.5, 280.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-209", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 17.5, 292.0, 489.5, 292.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-158", 1 ],
													"destination" : [ "obj-241", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 240.5, 592.5, 617.5, 592.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-158", 1 ],
													"destination" : [ "obj-233", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 240.5, 592.5, 737.5, 592.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-158", 1 ],
													"destination" : [ "obj-225", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 240.5, 592.5, 857.5, 592.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-158", 1 ],
													"destination" : [ "obj-217", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 240.5, 592.5, 969.5, 592.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 41.5, 239.5, 545.5, 239.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-192", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 17.5, 292.0, 137.5, 292.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 17.5, 292.0, 257.5, 292.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-201", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 17.5, 292.0, 377.5, 292.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"midpoints" : [ 89.5, 239.5, 545.5, 239.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-249", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [ 801.5, 768.0, 353.5, 768.0, 353.5, 460.0, 393.5, 460.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-222", 0 ],
													"hidden" : 0,
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"midpoints" : [ 657.5, 168.5, 1017.5, 168.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-221", 0 ],
													"hidden" : 0,
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"midpoints" : [ 657.5, 168.5, 977.5, 168.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-230", 0 ],
													"hidden" : 0,
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"midpoints" : [ 585.5, 176.5, 905.5, 176.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-229", 0 ],
													"hidden" : 0,
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"midpoints" : [ 585.5, 176.5, 865.5, 176.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-238", 0 ],
													"hidden" : 0,
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"midpoints" : [ 513.5, 184.5, 785.5, 184.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-237", 0 ],
													"hidden" : 0,
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"midpoints" : [ 513.5, 184.5, 745.5, 184.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-246", 0 ],
													"hidden" : 0,
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"midpoints" : [ 441.5, 192.5, 665.5, 192.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-245", 0 ],
													"hidden" : 0,
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"midpoints" : [ 441.5, 192.5, 625.5, 192.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-243", 0 ],
													"destination" : [ "obj-247", 0 ],
													"hidden" : 0,
													"midpoints" : [ 617.5, 644.5, 689.5, 644.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-246", 0 ],
													"destination" : [ "obj-244", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-243", 0 ],
													"destination" : [ "obj-244", 0 ],
													"hidden" : 0,
													"midpoints" : [ 617.5, 644.5, 657.5, 644.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-244", 0 ],
													"destination" : [ "obj-248", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-243", 1 ],
													"destination" : [ "obj-248", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-247", 0 ],
													"destination" : [ "obj-248", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-248", 0 ],
													"destination" : [ "obj-242", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-245", 0 ],
													"destination" : [ "obj-241", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-241", 0 ],
													"destination" : [ "obj-243", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-233", 0 ],
													"destination" : [ "obj-235", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-237", 0 ],
													"destination" : [ "obj-233", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-240", 0 ],
													"destination" : [ "obj-234", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-239", 0 ],
													"destination" : [ "obj-240", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-235", 1 ],
													"destination" : [ "obj-240", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-236", 0 ],
													"destination" : [ "obj-240", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-235", 0 ],
													"destination" : [ "obj-239", 0 ],
													"hidden" : 0,
													"midpoints" : [ 737.5, 644.5, 809.5, 644.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-235", 0 ],
													"destination" : [ "obj-236", 0 ],
													"hidden" : 0,
													"midpoints" : [ 737.5, 644.5, 777.5, 644.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-238", 0 ],
													"destination" : [ "obj-236", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-230", 0 ],
													"destination" : [ "obj-228", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-227", 0 ],
													"destination" : [ "obj-228", 0 ],
													"hidden" : 0,
													"midpoints" : [ 857.5, 644.5, 897.5, 644.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-227", 0 ],
													"destination" : [ "obj-231", 0 ],
													"hidden" : 0,
													"midpoints" : [ 857.5, 644.5, 929.5, 644.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-228", 0 ],
													"destination" : [ "obj-232", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-227", 1 ],
													"destination" : [ "obj-232", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-231", 0 ],
													"destination" : [ "obj-232", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-232", 0 ],
													"destination" : [ "obj-226", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-229", 0 ],
													"destination" : [ "obj-225", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-225", 0 ],
													"destination" : [ "obj-227", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-217", 0 ],
													"destination" : [ "obj-219", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-221", 0 ],
													"destination" : [ "obj-217", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-224", 0 ],
													"destination" : [ "obj-218", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-223", 0 ],
													"destination" : [ "obj-224", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-219", 1 ],
													"destination" : [ "obj-224", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-220", 0 ],
													"destination" : [ "obj-224", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-219", 0 ],
													"destination" : [ "obj-223", 0 ],
													"hidden" : 0,
													"midpoints" : [ 969.5, 644.5, 1041.5, 644.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-219", 0 ],
													"destination" : [ "obj-220", 0 ],
													"hidden" : 0,
													"midpoints" : [ 969.5, 644.5, 1009.5, 644.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-222", 0 ],
													"destination" : [ "obj-220", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-242", 0 ],
													"destination" : [ "obj-249", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-234", 0 ],
													"destination" : [ "obj-249", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-226", 0 ],
													"destination" : [ "obj-249", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-218", 0 ],
													"destination" : [ "obj-249", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-131", 0 ],
													"destination" : [ "obj-101", 0 ],
													"hidden" : 0,
													"midpoints" : [ 321.5, 460.5, 393.5, 460.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-210", 0 ],
													"destination" : [ "obj-131", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-202", 0 ],
													"destination" : [ "obj-131", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-194", 0 ],
													"destination" : [ "obj-131", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-131", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-214", 0 ],
													"hidden" : 0,
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"midpoints" : [ 657.5, 144.5, 529.5, 144.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-213", 0 ],
													"hidden" : 0,
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"midpoints" : [ 657.5, 144.5, 489.5, 144.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-214", 0 ],
													"destination" : [ "obj-212", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-211", 0 ],
													"destination" : [ "obj-212", 0 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 340.5, 529.5, 340.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-211", 0 ],
													"destination" : [ "obj-215", 0 ],
													"hidden" : 0,
													"midpoints" : [ 489.5, 340.5, 553.5, 340.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-212", 0 ],
													"destination" : [ "obj-216", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-211", 1 ],
													"destination" : [ "obj-216", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-215", 0 ],
													"destination" : [ "obj-216", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-216", 0 ],
													"destination" : [ "obj-210", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-213", 0 ],
													"destination" : [ "obj-209", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-209", 0 ],
													"destination" : [ "obj-211", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-206", 0 ],
													"hidden" : 0,
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"midpoints" : [ 585.5, 136.5, 417.5, 136.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-205", 0 ],
													"hidden" : 0,
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"midpoints" : [ 585.5, 136.5, 377.5, 136.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-201", 0 ],
													"destination" : [ "obj-203", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-205", 0 ],
													"destination" : [ "obj-201", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-208", 0 ],
													"destination" : [ "obj-202", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-207", 0 ],
													"destination" : [ "obj-208", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-203", 1 ],
													"destination" : [ "obj-208", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 0 ],
													"destination" : [ "obj-208", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-203", 0 ],
													"destination" : [ "obj-207", 0 ],
													"hidden" : 0,
													"midpoints" : [ 377.5, 340.5, 441.5, 340.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-203", 0 ],
													"destination" : [ "obj-204", 0 ],
													"hidden" : 0,
													"midpoints" : [ 377.5, 340.5, 417.5, 340.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-206", 0 ],
													"destination" : [ "obj-204", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-198", 0 ],
													"hidden" : 0,
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"midpoints" : [ 513.5, 128.5, 297.5, 128.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-197", 0 ],
													"hidden" : 0,
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"midpoints" : [ 513.5, 128.5, 257.5, 128.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-198", 0 ],
													"destination" : [ "obj-196", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-195", 0 ],
													"destination" : [ "obj-196", 0 ],
													"hidden" : 0,
													"midpoints" : [ 257.5, 340.5, 297.5, 340.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-195", 0 ],
													"destination" : [ "obj-199", 0 ],
													"hidden" : 0,
													"midpoints" : [ 257.5, 340.5, 321.5, 340.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-196", 0 ],
													"destination" : [ "obj-200", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-195", 1 ],
													"destination" : [ "obj-200", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-199", 0 ],
													"destination" : [ "obj-200", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-200", 0 ],
													"destination" : [ "obj-194", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-197", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-195", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-192", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-192", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"midpoints" : [ 441.5, 120.5, 177.5, 120.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"color" : [ 0.929412, 0.360784, 0.866667, 1.0 ],
													"midpoints" : [ 441.5, 120.5, 137.5, 120.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-158", 0 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-166", 0 ],
													"destination" : [ "obj-158", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-175", 1 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-175", 0 ],
													"destination" : [ "obj-166", 0 ],
													"hidden" : 0,
													"midpoints" : [ 137.5, 340.5, 201.5, 340.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-175", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [ 137.5, 340.5, 177.5, 340.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-170", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 3 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 3 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 2 ],
													"destination" : [ "obj-23", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-21", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-22", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-11", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-78",
									"comment" : "Start"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 71.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-79",
									"comment" : "Stop"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 240.0, 25.0, 25.0 ],
									"id" : "obj-80",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-120", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-120", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-120", 2 ],
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
					"maxclass" : "newobj",
					"text" : "select 1 0",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 472.0, 240.0, 100.0, 18.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 320.0, 368.0, 32.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 648.0, 312.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-62"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1-even-stop-button-pattr",
					"text" : "p PattrForEvenButtons",
					"numinlets" : 5,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 528.0, 336.0, 130.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-60",
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 330.0, 400.0, 586.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 330.0, 400.0, 586.0, 480.0 ],
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 464.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"comment" : "Layer number"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 384.0, 16.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"comment" : "Summand to tracknumber argument for calculation of 'pattr' binding"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 536.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : "'pattr' name construction component"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "play-out",
									"text" : "pattr play-out",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 8.0, 368.0, 100.0, 18.0 ],
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-30",
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "sprintf",
									"text" : "sprintf name %u%sout",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 24.0, 344.0, 136.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf bindto ::panelmap::pb%u::but-%u-%u",
									"linecount" : 2,
									"numinlets" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 304.0, 112.0, 208.0, 29.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf name %u%sin",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 176.0, 344.0, 128.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "play-in",
									"text" : "pattr play-in",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 176.0, 368.0, 100.0, 18.0 ],
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-52",
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 8",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 328.0, 88.0, 32.0, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1*2+$i2",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 304.0, 64.0, 100.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 176.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-54",
									"comment" : "Tracknumber argument for calculation of 'pattr' binding"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"comment" : "message to button's sub-button storage"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 384.0, 25.0, 25.0 ],
									"id" : "obj-56",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [ 313.5, 108.5, 408.0, 108.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 313.5, 365.0, 17.5, 365.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 313.5, 365.5, 185.5, 365.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-74", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 364.5, 17.5, 364.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 545.5, 340.0, 150.5, 340.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [ 545.5, 340.0, 294.5, 340.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 1 ],
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
					"maxclass" : "message",
					"text" : "play",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 424.0, 312.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "#1-odd-play-button-pattr",
					"text" : "p PattrForOddButtons",
					"numinlets" : 5,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 304.0, 336.0, 130.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-57",
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 67.0, 586.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 67.0, 586.0, 480.0 ],
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
									"text" : "print",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 184.0, 100.0, 18.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 464.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"comment" : "Layer number"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 384.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"comment" : "Summand to tracknumber argument for calculation of 'pattr' binding"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 536.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : "'pattr' name construction component"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "play-out",
									"text" : "pattr play-out",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 8.0, 368.0, 100.0, 18.0 ],
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-30",
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "sprintf",
									"text" : "sprintf name %u%sout",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 24.0, 344.0, 136.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf bindto ::panelmap::pb%u::but-%u-%u",
									"linecount" : 2,
									"numinlets" : 3,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 304.0, 112.0, 208.0, 29.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-74"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf name %u%sin",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 176.0, 344.0, 128.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "play-in",
									"text" : "pattr play-in",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 176.0, 368.0, 100.0, 18.0 ],
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-52",
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 8",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 328.0, 88.0, 32.0, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-50"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr $i1*2-1+$i2",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 304.0, 64.0, 100.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 176.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-54",
									"comment" : "Tracknumber argument for calculation of 'pattr' binding"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"comment" : "message to button's sub-button storage"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 384.0, 25.0, 25.0 ],
									"id" : "obj-56",
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-74", 1 ],
									"hidden" : 0,
									"midpoints" : [ 313.5, 108.5, 408.0, 108.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 313.5, 365.5, 185.5, 365.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 313.5, 365.0, 17.5, 365.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-74", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [ 545.5, 340.0, 150.5, 340.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 33.5, 364.5, 17.5, 364.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-64", 1 ],
									"hidden" : 0,
									"midpoints" : [ 545.5, 340.0, 294.5, 340.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 1 ],
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
					"maxclass" : "newobj",
					"text" : "receive ---ldbng4",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1016.0, 216.0, 100.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-12",
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 552.0, 392.0, 32.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 536.0, 600.0, 94.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-47",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 592.0, 568.0, 56.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-46",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 552.0, 416.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 552.0, 472.0, 82.0, 18.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop_all_clips",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 552.0, 512.0, 80.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[1]",
					"numinlets" : 1,
					"presentation_rect" : [ 331.0, 4.0, 12.0, 12.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 552.0, 440.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"activebgcolor" : [ 0.498039, 0.52549, 0.576471, 0.65098 ],
					"activebgoncolor" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"id" : "obj-42",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[7]",
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
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"annotation" : "stop_fire",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 536.0, 536.0, 51.0, 32.0 ],
					"int" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-48"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher live.colors",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 8.0, 99.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-105",
					"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 118.0, 84.0, 799.0, 748.0 ],
						"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 118.0, 84.0, 799.0, 748.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"text" : "midi_assignment 0.266667 0.215686 1. 1.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 420.0, 620.0, 203.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.266667, 0.215686, 1.0, 1.0 ],
									"bgcolor" : [ 0.266667, 0.215686, 1.0, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-21"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active_automation 1. 0. 0.380392 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 420.0, 460.0, 176.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 1.0, 0.0, 0.380392, 1.0 ],
									"bgcolor" : [ 1.0, 0.0, 0.380392, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "macro_assigned 0. 0.854902 0.282353 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 420.0, 600.0, 201.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.0, 0.854902, 0.282353, 1.0 ],
									"bgcolor" : [ 0.0, 0.854902, 0.282353, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "control_text_bg 0.909804 0.909804 0.909804 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 420.0, 280.0, 230.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
									"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-18"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "control_selection 0.917647 0.94902 0.054902 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 420.0, 580.0, 232.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
									"bgcolor" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-17"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "selection 0.976471 0.823529 0.054902 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 420.0, 540.0, 198.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"bgcolor" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "value_bar 0.94902 0.756863 0.309804 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 420.0, 560.0, 196.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.94902, 0.756863, 0.309804, 1.0 ],
									"bgcolor" : [ 0.94902, 0.756863, 0.309804, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-15"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "numbox_triangle 1. 0.380392 0. 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 420.0, 500.0, 169.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 1.0, 0.380392, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 0.380392, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-14"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "key_assignment 1. 0.392157 0. 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 420.0, 520.0, 166.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 1.0, 0.392157, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 0.392157, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "value_arc 0.94902 0.376471 0. 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 420.0, 480.0, 162.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.94902, 0.376471, 0.0, 1.0 ],
									"bgcolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "assignment_text_bg 0.85098 0.866667 0.886275 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 420.0, 260.0, 246.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.85098, 0.866667, 0.886275, 1.0 ],
									"bgcolor" : [ 0.85098, 0.866667, 0.886275, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "control_zombie 0.815686 0.847059 0.886275 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 420.0, 240.0, 229.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.815686, 0.847059, 0.886275, 1.0 ],
									"bgcolor" : [ 0.815686, 0.847059, 0.886275, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "control_bg 0.572549 0.615686 0.658824 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 420.0, 180.0, 207.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "value_arc_zombie 0.752941 0.784314 0.839216 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 420.0, 220.0, 241.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "led_bg 0.498039 0.52549 0.576471 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 420.0, 160.0, 182.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.498039, 0.52549, 0.576471, 1.0 ],
									"bgcolor" : [ 0.498039, 0.52549, 0.576471, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "surface_bg 0.666667 0.698039 0.717647 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 420.0, 200.0, 208.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "contrast_frame 0.27451 0.32549 0.4 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 420.0, 120.0, 188.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"bgcolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "control_fg_on 0. 0. 0. 1.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 420.0, 80.0, 122.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-3"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "control_fg 0. 0.019608 0.078431 1.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 420.0, 100.0, 171.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "control_fg_zombie 0.403922 0.454902 0.54902 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 420.0, 140.0, 238.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.403922, 0.454902, 0.54902, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "led_bg 0.498039 0.52549 0.576471 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 480.0, 182.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.498039, 0.52549, 0.576471, 1.0 ],
									"bgcolor" : [ 0.498039, 0.52549, 0.576471, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-104"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "selection 0.976471 0.823529 0.054902 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 460.0, 198.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"bgcolor" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-103"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "macro_title 0.85098 0.866667 0.886275 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 370.0, 203.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.85098, 0.866667, 0.886275, 1.0 ],
									"bgcolor" : [ 0.85098, 0.866667, 0.886275, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-102"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "numbox_triangle 1. 0.380392 0. 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 440.0, 169.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 1.0, 0.380392, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 0.380392, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-101"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "value_arc_zombie 0.752941 0.784314 0.839216 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 340.0, 241.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "control_fg_zombie 0.403922 0.454902 0.54902 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 190.0, 238.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.403922, 0.454902, 0.54902, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-98"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "assignment_text_bg 0.85098 0.866667 0.886275 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 100.0, 246.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.85098, 0.866667, 0.886275, 1.0 ],
									"bgcolor" : [ 0.85098, 0.866667, 0.886275, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-97"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "macro_assignment 0. 0.854902 0.282353 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 410.0, 213.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.0, 0.854902, 0.282353, 1.0 ],
									"bgcolor" : [ 0.0, 0.854902, 0.282353, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-96"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "midi_assignment 0.266667 0.215686 1. 1.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 80.0, 203.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.266667, 0.215686, 1.0, 1.0 ],
									"bgcolor" : [ 0.266667, 0.215686, 1.0, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-95"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "key_assignment 1. 0.392157 0. 1.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 60.0, 166.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 1.0, 0.392157, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 0.392157, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-94"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "contrast_frame 0.27451 0.32549 0.4 1.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 30.0, 188.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"bgcolor" : [ 0.27451, 0.32549, 0.4, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-93"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "macro_assigned 0. 0.854902 0.282353 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 390.0, 201.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.0, 0.854902, 0.282353, 1.0 ],
									"bgcolor" : [ 0.0, 0.854902, 0.282353, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-92"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "inactive_automation 0.752941 0.784314 0.839216 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 530.0, 252.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "active_automation 1. 0. 0.380392 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 510.0, 176.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 1.0, 0.0, 0.380392, 1.0 ],
									"bgcolor" : [ 1.0, 0.0, 0.380392, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "value_bar 0.94902 0.756863 0.309804 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 320.0, 196.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.94902, 0.756863, 0.309804, 1.0 ],
									"bgcolor" : [ 0.94902, 0.756863, 0.309804, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-87"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "value_arc 0.94902 0.376471 0. 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 300.0, 162.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.94902, 0.376471, 0.0, 1.0 ],
									"bgcolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-85"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "control_zombie 0.815686 0.847059 0.886275 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 250.0, 229.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.815686, 0.847059, 0.886275, 1.0 ],
									"bgcolor" : [ 0.815686, 0.847059, 0.886275, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-83"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "control_selection 0.917647 0.94902 0.054902 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 270.0, 232.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
									"bgcolor" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-82"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "control_fg_off 0. 0. 0. 1.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 230.0, 122.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "control_fg_on 0. 0. 0. 1.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 210.0, 122.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-80"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "control_fg 0. 0.019608 0.078431 1.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 170.0, 171.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-78"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "control_text_bg 0.909804 0.909804 0.909804 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 150.0, 230.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
									"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-77"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "control_bg 0.572549 0.615686 0.658824 1.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 130.0, 207.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-76"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "surface_bg 0.666667 0.698039 0.717647 1.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"gradient" : 1,
									"patching_rect" : [ 20.0, 10.0, 208.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor2" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"bgcolor" : [ 0.666667, 0.698039, 0.717647, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-75"
								}

							}
 ],
						"lines" : [  ]
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
					"text" : "fire",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 352.0, 600.0, 32.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 352.0, 648.0, 96.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-24",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 320.0, 392.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0 1",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 320.0, 568.0, 82.0, 18.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-22"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ColorsForNonplaying/EmptySlots",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1232.0, 616.0, 179.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-103",
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 42.0, 664.0, 185.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 42.0, 664.0, 185.0 ],
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
									"text" : "0.572549 0.615686 0.658824 1.",
									"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 232.0, 120.0, 152.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0. 0. 0. 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 600.0, 112.0, 56.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 8.0, 64.0, 403.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-30"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route id",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 8.0, 40.0, 51.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgcolor 0.85098 0.866667 0.886275 1., bordercolor 0.572549 0.615686 0.658824 1., textcolor 0.572549 0.615686 0.658824 1.,",
									"linecount" : 3,
									"textcolor" : [ 0.572549, 0.615686, 0.658824, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 96.0, 216.0, 39.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-16"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgcolor 0.752941 0.784314 0.839216 1., bordercolor 0.27451 0.32549 0.4 1., textcolor 0. 0. 0. 1.",
									"linecount" : 3,
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 392.0, 88.0, 200.0, 39.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-19"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-100",
									"comment" : "clip id in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 152.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"comment" : "colors for textbutton as messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 232.0, 152.0, 25.0, 25.0 ],
									"id" : "obj-102",
									"comment" : "color for textbutton text as RGBa"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [ 609.5, 148.5, 241.5, 148.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 401.5, 139.0, 17.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-101", 0 ],
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
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 401.5, 84.5, 609.5, 84.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 401.5, 84.5, 401.5, 84.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 17.5, 92.5, 241.5, 92.5 ]
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
					"maxclass" : "gswitch",
					"annotation" : "selected_name",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 1232.0, 240.0, 51.0, 32.0 ],
					"int" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 672.0, 664.0, 100.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-27",
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"annotation" : "selected_name",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 152.0, 216.0, 51.0, 32.0 ],
					"int" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1376.0, 184.0, 24.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ColorsForArmedClip",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 824.0, 632.0, 242.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-115",
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 67.0, 416.0, 158.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 67.0, 416.0, 158.0 ],
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
									"text" : "0. 0. 0. 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 336.0, 88.0, 56.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.392157, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-25"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 88.0, 32.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.392157, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-109"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 112.0, 40.0, 59.0, 18.0 ],
									"outlettype" : [ "bang", "bang" ],
									"fontname" : "Arial Bold",
									"id" : "obj-46"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgcolor 1. 0.392157 0. 1., bordercolor 0.27451 0.32549 0.4 1., textcolor 0. 0. 0. 1.",
									"linecount" : 3,
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 152.0, 64.0, 176.0, 39.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 1.0, 0.392157, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-23"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "close gswitches >>>",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 88.0, 112.0, 18.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 112.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-111",
									"comment" : "any message to send colors and RGBa & bang gswitches closed"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 112.0, 25.0, 25.0 ],
									"id" : "obj-112",
									"comment" : "\"0\" for gswitches"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 112.0, 25.0, 25.0 ],
									"id" : "obj-113",
									"comment" : "colors for textbutton as messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 112.0, 25.0, 25.0 ],
									"id" : "obj-114",
									"comment" : "textcolor for textbutton as RGBa"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 161.5, 60.5, 345.5, 60.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-114", 0 ],
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
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 656.0, 32.0, 16.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"presentation_rect" : [ 2.0, 0.0, 20.0, 20.0 ],
					"uparrow" : 0,
					"ignoreclick" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 232.0, 17.5, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"downarrow" : 0,
					"arrowcolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
					"leftarrow" : 0,
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 1464.0, 704.0, 43.0, 32.0 ],
					"int" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1464.0, 744.0, 25.0, 25.0 ],
					"id" : "obj-9",
					"comment" : "Textcolor"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 904.0, 704.0, 51.0, 32.0 ],
					"int" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-40"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 744.0, 25.0, 25.0 ],
					"id" : "obj-71",
					"comment" : "Colors for textbutton"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p Name/ID/ColorsOfPlaying_clip",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"patching_rect" : [ 1296.0, 240.0, 211.0, 18.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-90",
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 29.0, 67.0, 676.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 29.0, 67.0, 676.0, 480.0 ],
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
									"text" : "route id",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 8.0, 40.0, 48.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-1"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1. 1. 1. 1.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 616.0, 264.0, 56.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.266667, 0.215686, 1.0, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-8"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"annotation" : "",
									"text" : "0. 0. 0. 1.",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 360.0, 264.0, 56.0, 16.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.0, 0.854902, 0.282353, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend id",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 64.0, 62.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-5"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 40.0, 160.0, 68.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-51"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property name",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 40.0, 112.0, 80.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-42"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 40.0, 136.0, 88.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-43",
									"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0 1",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 168.0, 208.0, 99.0, 18.0 ],
									"outlettype" : [ "bang", "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-101"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgcolor 0.266667 0.215686 1. 1., bordercolor 0.27451 0.32549 0.4 1., textcolor 1. 1. 1. 1.",
									"linecount" : 3,
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 424.0, 240.0, 184.0, 39.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.266667, 0.215686, 1.0, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-100"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 168.0, 184.0, 96.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-98",
									"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property looping",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 168.0, 160.0, 90.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-97"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 168.0, 88.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-95"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"annotation" : "",
									"text" : "bgcolor 0. 0.854902 0.282353 1., bordercolor 0.27451 0.32549 0.4 1., textcolor 0. 0. 0. 1.",
									"linecount" : 3,
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 168.0, 240.0, 183.0, 39.0 ],
									"outlettype" : [ "" ],
									"bgcolor" : [ 0.0, 0.854902, 0.282353, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-20"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 8.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-78",
									"comment" : "id of clip in playing slot"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 448.0, 25.0, 25.0 ],
									"id" : "obj-79",
									"comment" : "clip id out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 448.0, 25.0, 25.0 ],
									"id" : "obj-80",
									"comment" : "Name of clip"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 448.0, 25.0, 25.0 ],
									"id" : "obj-81",
									"comment" : "textbutton color in RGBa"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 448.0, 25.0, 25.0 ],
									"id" : "obj-82",
									"comment" : "colors for textbutton as messages"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 236.5, 177.5, 236.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 1 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.5, 232.5, 433.5, 232.5 ]
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
									"midpoints" : [ 191.0, 132.5, 254.5, 132.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [ 17.5, 84.5, 177.5, 84.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 1 ],
									"destination" : [ "obj-43", 1 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [ 191.0, 132.5, 118.5, 132.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 108.5, 49.5, 108.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 49.5, 156.5, 49.5, 156.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
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
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 177.5, 232.5, 369.5, 232.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 217.5, 232.5, 625.5, 232.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 46.5, 60.5, 17.5, 60.5 ]
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
					"text" : "0.752941 0.784314 0.839216 1.",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 160.0, 152.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0. 0.854902 0.282353 1.",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 184.0, 120.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "arrowcolor $1 $2 $3 $4",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 8.0, 208.0, 116.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"patching_rect" : [ 120.0, 704.0, 51.0, 32.0 ],
					"int" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 744.0, 25.0, 25.0 ],
					"id" : "obj-70",
					"comment" : "Trackname for textbutton"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"annotation" : "foo",
					"text" : "p NameAndIdOfClipInSelectedScene",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 184.0, 160.0, 192.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-29",
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 391.0, 295.0, 635.0, 615.0 ],
						"bglocked" : 0,
						"defrect" : [ 391.0, 295.0, 635.0, 615.0 ],
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
									"text" : "id 0",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 312.0, 352.0, 50.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-9"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 312.0, 328.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 272.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "bang" ],
									"id" : "obj-8",
									"comment" : "Bang to re-output last values"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(empty)",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 48.0, 352.0, 50.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-6"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 48.0, 328.0, 32.5, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-4"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 376.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"comment" : "Output clip id (incl. \"id 0\")"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "(empty)",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 208.0, 264.0, 47.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-64"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 0",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 208.0, 240.0, 47.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-58"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"patching_rect" : [ 104.0, 248.0, 40.0, 32.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-48"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 0",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 104.0, 216.0, 32.5, 18.0 ],
									"outlettype" : [ "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-40"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth 2",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 104.0, 192.0, 45.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-39"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "get name",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 16.0, 216.0, 54.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-33"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route clip name",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 16.0, 168.0, 84.0, 18.0 ],
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-28"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 16.0, 192.0, 32.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-24"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 16.0, 96.0, 64.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-69"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.object",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 16.0, 144.0, 64.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-67",
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
									"patching_rect" : [ 16.0, 72.0, 62.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-65"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl nth #1",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 16.0, 48.0, 51.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-62"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "get clip",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 16.0, 120.0, 46.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-68"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 16.0, 8.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-70",
									"comment" : "List of all clip slot's ids in scene"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 376.0, 25.0, 25.0 ],
									"id" : "obj-71",
									"comment" : "Output clip name or \"(empty)\""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-69", 1 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-67", 1 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [ 38.5, 212.0, 102.5, 212.0, 102.5, 139.0, 70.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [ 25.5, 189.5, 25.5, 189.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [ 25.5, 188.5, 113.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 284.0, 7.5, 284.0, 7.5, 139.0, 25.5, 139.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-48", 2 ],
									"hidden" : 0,
									"midpoints" : [ 25.5, 244.5, 134.5, 244.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 113.5, 236.5, 217.5, 236.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [ 25.5, 188.5, 321.5, 188.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 281.5, 348.0, 57.5, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 281.5, 348.0, 321.5, 348.0 ]
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
					"text" : "t b",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1224.0, 136.0, 24.0, 18.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial Bold",
					"id" : "obj-126"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "'id 0'  >>",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1176.0, 112.0, 48.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-117"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1224.0, 88.0, 203.0, 18.0 ],
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-106"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1344.0, 160.0, 32.0, 16.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.0, 0.854902, 0.282353, 1.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1344.0, 184.0, 32.5, 18.0 ],
					"outlettype" : [ "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-37",
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ObservePlayingSlotIndexID",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 1224.0, 40.0, 152.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-21",
					"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 393.0, 330.0, 640.0, 480.0 ],
						"bglocked" : 1,
						"defrect" : [ 393.0, 330.0, 640.0, 480.0 ],
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
									"text" : "change",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 264.0, 200.0, 48.0, 18.0 ],
									"outlettype" : [ "", "int", "int" ],
									"fontname" : "Arial Bold",
									"id" : "obj-2"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 248.0, 104.0, 50.0, 18.0 ],
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-83",
									"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 264.0, 272.0, 55.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-99"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 264.0, 296.0, 68.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-94"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3,
									"patching_rect" : [ 264.0, 320.0, 51.0, 18.0 ],
									"outlettype" : [ "", "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-93",
									"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 424.0, 104.0, 55.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-92"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clip_slots $1 clip",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 264.0, 224.0, 91.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-91"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 426.0, 212.0, 39.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-89"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 264.0, 248.0, 50.0, 18.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-81"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 264.0, 128.0, 152.0, 18.0 ],
									"outlettype" : [ "bang", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-13"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "property playing_slot_index",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1,
									"patching_rect" : [ 264.0, 152.0, 144.0, 16.0 ],
									"outlettype" : [ "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.observer",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 2,
									"patching_rect" : [ 264.0, 176.0, 152.0, 18.0 ],
									"outlettype" : [ "", "" ],
									"fontname" : "Arial Bold",
									"id" : "obj-10",
									"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Find playing_slot_index clip id\nid 0 : no playing clip (incl NO clip @ all)                      \nid nn : playing clip id\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
									"linecount" : 19,
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 104.0, 440.0, 225.0 ],
									"bgcolor" : [ 0.909804, 0.909804, 0.909804, 0.501961 ],
									"fontname" : "Arial Bold",
									"background" : 1,
									"id" : "obj-7"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 329.0, 40.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"comment" : "Path to track"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 136.0, 384.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"comment" : "id of playing_slot_index (incl. \"id 0\")"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
									"midpoints" : [ 435.5, 243.5, 273.5, 243.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
									"midpoints" : [ 406.5, 164.5, 406.5, 164.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-92", 0 ],
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
					"maxclass" : "newobj",
					"text" : "t i b b",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 1296.0, 136.0, 67.0, 18.0 ],
					"outlettype" : [ "int", "bang", "bang" ],
					"fontname" : "Arial Bold",
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split -9999 0",
					"numinlets" : 3,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1224.0, 112.0, 91.0, 18.0 ],
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial Bold",
					"id" : "obj-180"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route id",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 2,
					"patching_rect" : [ 1224.0, 64.0, 48.0, 18.0 ],
					"outlettype" : [ "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1376.0, 160.0, 24.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-107"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "'id' is always in range 0 - nnn",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 48.0, 150.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-124"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<  'id > 0'",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.0, 112.0, 57.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-118"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 1224.0, 8.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"comment" : "Initial path to track"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "<<< scene's clip slots\n",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 8.0, 114.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 184.0, 8.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-67",
					"comment" : "List of all ids in current scene"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "control gswitches depending on playing clip id",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1392.0, 184.0, 248.0, 18.0 ],
					"fontname" : "Arial Bold",
					"background" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 6.0, 4.0, 12.0, 12.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 320.0, 536.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgcolor" : [ 0.101961, 0.121569, 0.172549, 0.74902 ],
					"bordercolor" : [ 0.752941, 0.784314, 0.839216, 1.0 ],
					"activebgoncolor" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"id" : "obj-23",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[6]",
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
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bang gswitches & trigger outlet switches+gate to playing state before  passing id of playing clip",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1392.0, 152.0, 248.0, 29.0 ],
					"fontname" : "Arial Bold",
					"background" : 1,
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "textbutton names\n\n\n\n\n\n",
					"linecount" : 6,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 696.0, 144.0, 75.0 ],
					"bgcolor" : [ 0.752941, 0.784314, 0.839216, 0.501961 ],
					"fontname" : "Arial Bold",
					"background" : 1,
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "text color (RGBa)\n\n\n\n\n\n",
					"linecount" : 6,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1376.0, 696.0, 136.0, 75.0 ],
					"bgcolor" : [ 0.752941, 0.784314, 0.839216, 0.501961 ],
					"fontname" : "Arial Bold",
					"background" : 1,
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "textbutton colors\n\n\n\n\n\n",
					"linecount" : 6,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 696.0, 144.0, 75.0 ],
					"bgcolor" : [ 0.752941, 0.784314, 0.839216, 0.501961 ],
					"fontname" : "Arial Bold",
					"background" : 1,
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "call $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 352.0, 624.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "call $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 536.0, 576.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-49"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 84.0, 281.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 84.0, 1449.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 84.0, 1081.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 233.5, 84.0, 433.5, 84.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 1 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.854902, 0.282353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-30", 2 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 366.5, 216.5, 793.5, 216.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.854902, 0.282353, 1.0 ],
					"midpoints" : [ 1305.5, 188.5, 777.5, 188.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 1353.5, 209.5, 545.5, 209.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 1353.5, 210.5, 761.5, 210.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 361.0, 588.0, 514.25, 588.0, 514.25, 374.0, 561.5, 374.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"midpoints" : [ 1233.5, 156.5, 366.5, 156.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.854902, 0.282353, 1.0 ],
					"midpoints" : [ 1305.5, 132.5, 1305.5, 132.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 1417.5, 180.5, 1353.5, 180.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.854902, 0.282353, 1.0 ],
					"midpoints" : [ 1353.5, 181.5, 1353.5, 181.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"midpoints" : [ 1233.5, 156.5, 17.5, 156.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1329.5, 180.5, 33.5, 180.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"color" : [ 0.0, 0.854902, 0.282353, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 2 ],
					"destination" : [ "obj-40", 2 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 1433.5, 680.547119, 945.5, 680.547119 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 3 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 1497.5, 400.5, 1497.5, 400.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 249.5, 690.5, 129.5, 690.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 249.5, 690.5, 913.5, 690.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 249.5, 690.5, 1473.5, 690.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.392157, 0.0, 1.0 ],
					"midpoints" : [ 833.5, 693.5, 913.5, 693.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.392157, 0.0, 1.0 ],
					"midpoints" : [ 833.5, 693.5, 129.5, 693.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.392157, 0.0, 1.0 ],
					"midpoints" : [ 833.5, 693.5, 1473.5, 693.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 1353.5, 207.5, 161.5, 207.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 1 ],
					"destination" : [ "obj-40", 2 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 2 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 1056.5, 664.5, 1497.5, 664.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 681.5, 687.5, 129.5, 687.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 681.5, 687.5, 913.5, 687.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 681.5, 687.5, 1473.5, 687.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 1353.5, 211.5, 1241.5, 211.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-8", 2 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 366.5, 216.5, 1273.5, 216.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-40", 2 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 1241.5, 680.5, 945.5, 680.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-17", 2 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 1401.5, 647.5, 1497.5, 647.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 366.5, 216.5, 438.5, 216.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 329.0, 558.0, 249.5, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 1 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"color" : [ 0.266667, 0.215686, 1.0, 1.0 ],
					"midpoints" : [ 1369.5, 279.5, 161.5, 279.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 561.0, 459.0, 561.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 1233.5, 35.0, 601.5, 35.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 313.5, 530.5, 329.0, 530.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"midpoints" : [ 329.0, 556.0, 293.25, 556.0, 293.25, 326.0, 313.5, 326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-57", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-60", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"midpoints" : [ 329.5, 387.0, 299.5, 387.0, 299.5, 326.0, 313.5, 326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"midpoints" : [ 561.0, 464.0, 520.25, 464.0, 520.25, 326.0, 537.5, 326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 537.5, 435.5, 561.0, 435.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"color" : [ 0.501961, 0.717647, 0.764706, 1.0 ],
					"midpoints" : [ 561.5, 413.0, 525.5, 413.0, 525.5, 326.0, 537.5, 326.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 593.0, 494.0, 561.5, 494.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 1353.5, 208.5, 481.5, 208.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"midpoints" : [ 361.0, 588.5, 361.5, 588.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 481.5, 363.5, 329.5, 363.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
					"midpoints" : [ 481.5, 363.5, 561.5, 363.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-57", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-57", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-60", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-53", 2 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 36.0, 455.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-54", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1233.5, 60.5, 1103.5, 60.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-55", 2 ],
					"hidden" : 0,
					"midpoints" : [ 1233.5, 38.0, 1471.5, 38.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-56", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 1025.5, 308.5, 657.5, 308.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 1025.5, 302.5, 565.25, 302.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 1025.5, 302.5, 341.25, 302.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 1025.5, 308.5, 625.5, 308.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 1025.5, 308.5, 593.5, 308.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 1025.5, 308.5, 433.5, 308.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 1025.5, 308.5, 401.5, 308.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 1025.5, 308.5, 369.5, 308.5 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-42" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-23" : [ "live.toggle[6]", "live.toggle", 0 ]
		}

	}

}
