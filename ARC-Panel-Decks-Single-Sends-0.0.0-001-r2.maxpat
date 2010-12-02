{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 280.0, 212.0, 640.0, 653.0 ],
		"bglocked" : 0,
		"defrect" : [ 280.0, 212.0, 640.0, 653.0 ],
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
					"maxclass" : "textbutton",
					"presentation_rect" : [ 27.0, 97.0, 87.116882, 24.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"align" : 0,
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 488.0, 224.0, 100.0, 20.0 ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"text" : "Send D",
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"numoutlets" : 3,
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 27.0, 65.0, 87.116882, 24.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"align" : 0,
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 328.0, 224.0, 100.0, 20.0 ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"text" : "Send C",
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"numoutlets" : 3,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 27.0, 33.0, 87.116882, 24.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"align" : 0,
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 168.0, 224.0, 100.0, 20.0 ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"text" : "Send B",
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"numoutlets" : 3,
					"id" : "obj-5"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.remote~",
					"fontsize" : 10.0,
					"patching_rect" : [ 488.0, 288.0, 100.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-96",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"saved_object_attributes" : 					{
						"lastindex" : 1000000
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route name",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 488.0, 176.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "get name, get min, get max",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 488.0, 128.0, 144.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 488.0, 104.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 488.0, 152.0, 64.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-101",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 488.0, 80.0, 56.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"id" : "obj-102",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text $1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 488.0, 200.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-103"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.remote~",
					"fontsize" : 10.0,
					"patching_rect" : [ 328.0, 288.0, 100.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-88",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"saved_object_attributes" : 					{
						"lastindex" : 1000003
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route name",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 328.0, 176.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "get name, get min, get max",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 328.0, 128.0, 144.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 328.0, 104.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 328.0, 152.0, 64.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-93",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 328.0, 80.0, 56.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"id" : "obj-94",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text $1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 328.0, 200.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-95"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.remote~",
					"fontsize" : 10.0,
					"patching_rect" : [ 168.0, 288.0, 100.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-80",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"saved_object_attributes" : 					{
						"lastindex" : 1000002
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route name",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 168.0, 176.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-82"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "get name, get min, get max",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 168.0, 128.0, 144.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 168.0, 104.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-84"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 168.0, 152.0, 64.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-85",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 168.0, 80.0, 56.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"id" : "obj-86",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text $1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 168.0, 200.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-87"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.remote~",
					"fontsize" : 10.0,
					"patching_rect" : [ 8.0, 288.0, 100.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 0,
					"id" : "obj-71",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"saved_object_attributes" : 					{
						"lastindex" : 1000001
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route name",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 8.0, 176.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-66"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.line",
					"presentation_rect" : [ 0.0, 0.0, 5.0, 120.0 ],
					"patching_rect" : [ 616.0, 16.0, 5.0, 100.0 ],
					"presentation" : 1,
					"linecolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-65"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "#1-send-d",
					"shownumber" : 0,
					"presentation_rect" : [ 4.0, 98.0, 25.0, 23.0 ],
					"outlettype" : [ "", "float" ],
					"appearance" : 1,
					"patching_rect" : [ 488.0, 256.0, 25.0, 23.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"showname" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-64",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 0,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.dial",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "#1-send-d",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "#1-send-c",
					"shownumber" : 0,
					"presentation_rect" : [ 4.0, 66.0, 25.0, 23.0 ],
					"outlettype" : [ "", "float" ],
					"appearance" : 1,
					"patching_rect" : [ 328.0, 256.0, 25.0, 23.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"showname" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-63",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 0,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.dial",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "#1-send-c",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "#1-send-b",
					"shownumber" : 0,
					"presentation_rect" : [ 4.0, 34.0, 25.0, 23.0 ],
					"outlettype" : [ "", "float" ],
					"appearance" : 1,
					"patching_rect" : [ 168.0, 256.0, 25.0, 23.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"showname" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-62",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 0,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.dial",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "#1-send-b",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "#1-send-a",
					"shownumber" : 0,
					"presentation_rect" : [ 4.0, 2.0, 25.0, 23.0 ],
					"outlettype" : [ "", "float" ],
					"appearance" : 1,
					"patching_rect" : [ 9.0, 249.0, 25.0, 23.0 ],
					"presentation" : 1,
					"parameter_enable" : 1,
					"showname" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-61",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 0,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.dial",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "#1-send-a",
							"parameter_modmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "get name, get min, get max",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 8.0, 128.0, 144.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b s",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 8.0, 104.0, 64.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.object",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 8.0, 152.0, 64.0, 18.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-55",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "live.path",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 8.0, 80.0, 56.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 3,
					"id" : "obj-54",
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append sends 3",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 488.0, 56.0, 88.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-52"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append sends 2",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 328.0, 56.0, 88.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append sends 1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 168.0, 56.0, 88.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append sends 0",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 8.0, 56.0, 88.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-49"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "append mixer_device",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 8.0, 32.0, 160.0, 18.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive #1-track-path",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 8.0, 8.0, 113.0, 18.0 ],
					"numinlets" : 0,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "text $1",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"patching_rect" : [ 8.0, 200.0, 50.0, 16.0 ],
					"numinlets" : 2,
					"fontname" : "Arial Bold",
					"numoutlets" : 1,
					"id" : "obj-70"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 27.0, 1.0, 87.116882, 24.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"align" : 0,
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"patching_rect" : [ 8.0, 224.0, 100.0, 20.0 ],
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"text" : "Send A",
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"numoutlets" : 3,
					"id" : "obj-1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 3.0, 0.0, 117.0, 26.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"patching_rect" : [ 8.0, 312.0, 104.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"text" : "",
					"numoutlets" : 3,
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 3.0, 32.0, 117.0, 26.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"patching_rect" : [ 168.0, 312.0, 104.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"text" : "",
					"numoutlets" : 3,
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 3.0, 64.0, 117.0, 26.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"patching_rect" : [ 328.0, 312.0, 104.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"text" : "",
					"numoutlets" : 3,
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 3.0, 96.0, 117.0, 26.0 ],
					"outlettype" : [ "", "", "int" ],
					"fontsize" : 10.0,
					"ignoreclick" : 1,
					"patching_rect" : [ 488.0, 312.0, 104.0, 24.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"text" : "",
					"numoutlets" : 3,
					"id" : "obj-15"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 36.0, 100.5, 98.5, 100.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 1 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 516.0, 100.5, 497.5, 100.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 516.0, 100.5, 578.5, 100.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 356.0, 100.5, 418.5, 100.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 356.0, 100.5, 337.5, 100.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 196.0, 100.5, 177.5, 100.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 196.0, 100.5, 258.5, 100.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"color" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"midpoints" : [ 36.0, 100.5, 17.5, 100.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 17.5, 52.5, 497.5, 52.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 17.5, 52.5, 337.5, 52.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 17.5, 52.5, 177.5, 52.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [ 17.5, 52.5, 17.5, 52.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"color" : [ 0.917647, 0.94902, 0.054902, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-63" : [ "#1-send-c", "live.dial", 0 ],
			"obj-64" : [ "#1-send-d", "live.dial", 0 ],
			"obj-62" : [ "#1-send-b", "live.dial", 0 ],
			"obj-61" : [ "#1-send-a", "live.dial", 0 ]
		}

	}

}
