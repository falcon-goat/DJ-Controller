{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 726.0, 319.0, 640.0, 645.0 ],
		"bglocked" : 0,
		"defrect" : [ 726.0, 319.0, 640.0, 645.0 ],
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
		"globalpatchername" : "#1-pushbutton",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 152.0, 100.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf but-%u",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 360.0, 56.0, 100.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf pushbutton-%u",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 472.0, 56.0, 120.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-21"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 472.0, 32.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-20"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive ---ldbng2",
					"numinlets" : 0,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 472.0, 8.0, 100.0, 18.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-19",
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrmarker #1-pushbutton",
					"linecount" : 2,
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 472.0, 104.0, 100.0, 29.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 504.0, 100.0, 18.0 ],
					"fontname" : "Arial Bold",
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 4",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 4,
					"patching_rect" : [ 104.0, 224.0, 235.0, 18.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 88.0, 88.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"numinlets" : 1,
					"presentation_rect" : [ 3.0, 1.0, 48.0, 18.0 ],
					"fontsize" : 10.0,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 112.0, 150.0, 18.0 ],
					"presentation" : 1,
					"fontname" : "Arial Bold",
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "button-4",
					"text" : "pattr button-4",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 352.0, 472.0, 82.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-8",
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button-4",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 1,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "button-4",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "button-3",
					"text" : "pattr button-3",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 272.0, 472.0, 82.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-7",
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button-3",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 1,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "button-3",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "button-2",
					"text" : "pattr button-2",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 192.0, 472.0, 82.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-5",
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button-2",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 1,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "button-2",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "button-1",
					"text" : "pattr button-1",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 112.0, 472.0, 82.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-3",
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 1
					}
,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "button-1",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 1,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "button-1",
							"parameter_modmax" : 127.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name $1-4",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 352.0, 448.0, 64.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name $1-3",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 272.0, 448.0, 64.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name $1-2",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 192.0, 448.0, 64.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name $1-1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 112.0, 448.0, 64.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "name $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 72.0, 136.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 48.0, 8.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"comment" : "(symbol) initial pattr name base"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 312.0, 8.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"comment" : "(int) currently active layer number"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 72.0, 592.0, 40.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-88"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2 3 4",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 5,
					"patching_rect" : [ 448.0, 256.0, 72.0, 18.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-89"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 304.0, 568.0, 35.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-90"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 232.0, 568.0, 35.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-91"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 160.0, 568.0, 35.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-92"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 88.0, 568.0, 35.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-93"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "toggle[3]",
					"numinlets" : 1,
					"presentation_rect" : [ 32.0, 36.0, 10.0, 10.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 320.0, 504.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-96"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "toggle[2]",
					"numinlets" : 1,
					"presentation_rect" : [ 23.0, 36.0, 10.0, 10.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 248.0, 504.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-97"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "toggle[1]",
					"numinlets" : 1,
					"presentation_rect" : [ 14.0, 36.0, 10.0, 10.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 176.0, 504.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-98"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 5.0, 36.0, 10.0, 10.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 104.0, 504.0, 20.0, 20.0 ],
					"presentation" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-99"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "button",
					"text" : "pattr button",
					"numinlets" : 1,
					"fontsize" : 10.0,
					"numoutlets" : 3,
					"patching_rect" : [ 72.0, 160.0, 82.0, 18.0 ],
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-100",
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[16]",
					"numinlets" : 1,
					"presentation_rect" : [ 7.0, 19.0, 31.0, 11.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 104.0, 200.0, 15.0, 15.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"id" : "obj-101",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[16]",
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
					"maxclass" : "message",
					"text" : "name $1",
					"numinlets" : 2,
					"fontsize" : 10.0,
					"numoutlets" : 1,
					"patching_rect" : [ 472.0, 80.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial Bold",
					"id" : "obj-22"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 307.5, 361.5, 307.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 307.5, 281.5, 307.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 307.5, 201.5, 307.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 307.5, 121.5, 307.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 79.5, 81.5, 79.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 80.5, 97.5, 80.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 329.5, 550.5, 81.5, 550.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 257.5, 533.5, 81.5, 533.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 185.5, 529.5, 81.5, 529.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 113.5, 525.5, 81.5, 525.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-92", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-90", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [ 457.5, 560.5, 97.5, 560.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 470.75, 562.5, 169.5, 562.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 2 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 484.0, 564.5, 241.5, 564.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 3 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 497.25, 566.5, 313.5, 566.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 97.5, 587.5, 81.5, 587.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 169.5, 587.5, 81.5, 587.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 241.5, 587.5, 81.5, 587.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 313.5, 587.5, 81.5, 587.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 614.0, 68.25, 614.0, 68.25, 190.0, 113.0, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 1 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 481.5, 52.5, 369.5, 52.5 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5" : [ "button-2", "button-2", 0 ],
			"obj-101" : [ "live.toggle[16]", "live.toggle", 0 ],
			"obj-7" : [ "button-3", "button-3", 0 ],
			"obj-8" : [ "button-4", "button-4", 0 ],
			"obj-3" : [ "button-1", "button-1", 0 ]
		}

	}

}
