{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -87.0, 44.0, 1367.0, 399.0 ],
		"bglocked" : 0,
		"defrect" : [ -87.0, 44.0, 1367.0, 399.0 ],
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
					"maxclass" : "message",
					"text" : "offset 0. $1",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 48.0, 64.0, 16.0 ],
					"id" : "obj-5",
					"fontname" : "Arial Bold",
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($i1-1)*-144",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 24.0, 100.0, 18.0 ],
					"id" : "obj-1",
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "1-deck-view",
					"presentation_rect" : [ 1.5, 17.0, 1303.0, 135.0 ],
					"args" : [ 1 ],
					"patching_rect" : [ 896.0, 72.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"name" : "DJ-ControllerFG.Panel.Deck.DecksView.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive 1-track-id",
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 0.0, 100.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "deck-switches",
					"outlettype" : [ "" ],
					"presentation_rect" : [ 1128.0, 1.0, 160.0, 16.0 ],
					"args" : [  ],
					"patching_rect" : [ 896.0, 0.0, 162.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-86",
					"name" : "DJ-ControllerFG.Panels.Decks.DeckSwitches.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Decks",
					"fontsize" : 10.0,
					"presentation_rect" : [ 1.5, 0.0, 150.0, 18.0 ],
					"patching_rect" : [ 0.0, 0.0, 150.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"background" : 1,
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 1.0, 8.0, 1302.0, 8.0 ],
					"border" : 1,
					"patching_rect" : [ 168.0, 8.0, 120.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"background" : 1,
					"rounded" : 0,
					"bgcolor" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 10.0,
					"outlettype" : [ "", "", "int" ],
					"presentation_rect" : [ 0.6, 0.75, 1302.75, 16.0 ],
					"bgoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"borderoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"text" : "",
					"patching_rect" : [ 167.0, -1.0, 121.0, 17.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"background" : 1,
					"rounded" : 13.0,
					"bgcolor" : [ 0.976471, 0.823529, 0.054902, 1.0 ],
					"bordercolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"fontname" : "Arial Bold",
					"numinlets" : 1,
					"texton" : "",
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 3,
					"bgovercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-4::obj-46::obj-176::obj-124" : [ "live.text[65]", "live.text[6]", 0 ],
			"obj-3::obj-4::obj-3::obj-62" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-3::obj-3::obj-46::obj-176::obj-130" : [ "live.text[22]", "live.text[6]", 0 ],
			"obj-3::obj-4::obj-4::obj-61" : [ "Mid Gain[1]", "MidGain", 50 ],
			"obj-3::obj-3::obj-46::obj-60" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-3::obj-4::obj-62" : [ "High Gain", "HiGain", 51 ],
			"obj-3::obj-1::obj-46::obj-32" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-46::obj-191" : [ "live.text[72]", "live.text", 0 ],
			"obj-3::obj-3::obj-4::obj-61" : [ "Mid Gain", "MidGain", 50 ],
			"obj-3::obj-3::obj-4::obj-60" : [ "Low Gain", "LoGain", 49 ],
			"obj-3::obj-2::obj-46::obj-176::obj-124" : [ "live.text[47]", "live.text[6]", 0 ],
			"obj-3::obj-2::obj-46::obj-176::obj-111" : [ "live.text[39]", "live.text[6]", 0 ],
			"obj-3::obj-2::obj-46::obj-176::obj-127" : [ "live.text[43]", "live.text[6]", 0 ],
			"obj-3::obj-2::obj-4::obj-62" : [ "High Gain[2]", "HiGain", 51 ],
			"obj-3::obj-3::obj-46::obj-176::obj-124" : [ "live.text[20]", "live.text[6]", 0 ],
			"obj-3::obj-2::obj-46::obj-176::obj-130" : [ "live.text[51]", "live.text[6]", 0 ],
			"obj-3::obj-1::obj-46::obj-76" : [ "live.text[24]", "live.text", 0 ],
			"obj-3::obj-2::obj-46::obj-36" : [ "0-loop-button[2]", "live.text", 0 ],
			"obj-3::obj-3::obj-46::obj-176::obj-123" : [ "live.text[64]", "live.text[6]", 0 ],
			"obj-3::obj-3::obj-46::obj-191" : [ "live.text[4]", "live.text", 0 ],
			"obj-3::obj-4::obj-4::obj-60" : [ "Low Gain[1]", "LoGain", 49 ],
			"obj-3::obj-3::obj-46::obj-176::obj-114" : [ "live.text[66]", "live.text[6]", 0 ],
			"obj-3::obj-2::obj-46::obj-191" : [ "live.text[14]", "live.text", 0 ],
			"obj-86::obj-83" : [ "live.text[74]", "live.text", 0 ],
			"obj-3::obj-3::obj-46::obj-192" : [ "live.text[5]", "live.text", 0 ],
			"obj-3::obj-4::obj-46::obj-176::obj-115" : [ "live.text[32]", "live.text[6]", 0 ],
			"obj-3::obj-1::obj-46::obj-60" : [ "live.text[68]", "live.text", 0 ],
			"obj-3::obj-4::obj-3::obj-63" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-3::obj-3::obj-4::obj-63" : [ "High Cut", "HiCut", 52 ],
			"obj-3::obj-1::obj-3::obj-61" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-3::obj-3::obj-46::obj-176::obj-111" : [ "live.text[61]", "live.text[6]", 0 ],
			"obj-3::obj-4::obj-3::obj-61" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-3::obj-1::obj-4::obj-59" : [ "Low Cut[3]", "LoCut", 48 ],
			"obj-3::obj-4::obj-46::obj-176::obj-123" : [ "live.text[27]", "live.text[6]", 0 ],
			"obj-3::obj-1::obj-46::obj-176::obj-116" : [ "live.text[19]", "live.text[6]", 0 ],
			"obj-3::obj-2::obj-46::obj-60" : [ "live.text[70]", "live.text", 0 ],
			"obj-3::obj-2::obj-46::obj-176::obj-123" : [ "live.text[41]", "live.text[6]", 0 ],
			"obj-3::obj-2::obj-4::obj-43" : [ "live.text[49]", "live.text", 64 ],
			"obj-3::obj-2::obj-3::obj-64" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-3::obj-2::obj-46::obj-176::obj-116" : [ "live.text[50]", "live.text[6]", 0 ],
			"obj-3::obj-3::obj-3::obj-64" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-3::obj-2::obj-46::obj-34" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-3::obj-3::obj-46::obj-34" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-46::obj-190" : [ "live.text[21]", "live.text", 0 ],
			"obj-3::obj-1::obj-3::obj-64" : [ "live.dial[15]", "live.dial", 0 ],
			"obj-3::obj-4::obj-4::obj-59" : [ "Low Cut[1]", "LoCut", 48 ],
			"obj-86::obj-82" : [ "live.text[73]", "live.text", 0 ],
			"obj-3::obj-1::obj-4::obj-61" : [ "Mid Gain[3]", "MidGain", 50 ],
			"obj-3::obj-4::obj-46::obj-32" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-3::obj-4::obj-46::obj-192" : [ "live.text[12]", "live.text", 0 ],
			"obj-3::obj-1::obj-46::obj-176::obj-123" : [ "live.text[55]", "live.text[6]", 0 ],
			"obj-3::obj-4::obj-46::obj-176::obj-116" : [ "live.text[34]", "live.text[6]", 0 ],
			"obj-3::obj-3::obj-4::obj-59" : [ "Low Cut", "LoCut", 48 ],
			"obj-3::obj-4::obj-4::obj-62" : [ "High Gain[1]", "HiGain", 51 ],
			"obj-3::obj-1::obj-46::obj-176::obj-132" : [ "live.text[54]", "live.text[6]", 0 ],
			"obj-3::obj-3::obj-46::obj-176::obj-117" : [ "live.text[59]", "live.text[6]", 0 ],
			"obj-3::obj-2::obj-46::obj-189" : [ "live.text[16]", "live.text", 0 ],
			"obj-3::obj-4::obj-46::obj-60" : [ "live.text[69]", "live.text", 0 ],
			"obj-3::obj-4::obj-46::obj-176::obj-117" : [ "live.text[7]", "live.text[6]", 0 ],
			"obj-3::obj-2::obj-4::obj-61" : [ "Mid Gain[2]", "MidGain", 50 ],
			"obj-3::obj-2::obj-46::obj-32" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-3::obj-2::obj-4::obj-59" : [ "Low Cut[2]", "LoCut", 48 ],
			"obj-3::obj-1::obj-46::obj-189" : [ "live.text[23]", "live.text", 0 ],
			"obj-3::obj-2::obj-46::obj-176::obj-132" : [ "live.text[40]", "live.text[6]", 0 ],
			"obj-3::obj-3::obj-46::obj-176::obj-115" : [ "live.text[18]", "live.text[6]", 0 ],
			"obj-3::obj-3::obj-3::obj-63" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-3::obj-1::obj-3::obj-63" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-3::obj-4::obj-4::obj-63" : [ "High Cut[1]", "HiCut", 52 ],
			"obj-3::obj-1::obj-4::obj-62" : [ "High Gain[3]", "HiGain", 51 ],
			"obj-86::obj-81" : [ "live.text[76]", "live.text", 0 ],
			"obj-3::obj-4::obj-46::obj-76" : [ "live.text[31]", "live.text", 0 ],
			"obj-3::obj-1::obj-46::obj-176::obj-124" : [ "live.text[62]", "live.text[6]", 0 ],
			"obj-3::obj-1::obj-46::obj-34" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-3::obj-2::obj-46::obj-192" : [ "live.text[13]", "live.text", 0 ],
			"obj-3::obj-4::obj-4::obj-43" : [ "live.text[35]", "live.text", 64 ],
			"obj-3::obj-3::obj-4::obj-43" : [ "live.text[26]", "live.text", 64 ],
			"obj-3::obj-1::obj-46::obj-176::obj-111" : [ "live.text[53]", "live.text[6]", 0 ],
			"obj-3::obj-1::obj-4::obj-60" : [ "Low Gain[3]", "LoGain", 49 ],
			"obj-3::obj-3::obj-46::obj-189" : [ "live.text[2]", "live.text", 0 ],
			"obj-3::obj-1::obj-46::obj-176::obj-130" : [ "live.text[71]", "live.text[6]", 0 ],
			"obj-3::obj-4::obj-46::obj-176::obj-111" : [ "live.text[8]", "live.text[6]", 0 ],
			"obj-3::obj-2::obj-4::obj-60" : [ "Low Gain[2]", "LoGain", 49 ],
			"obj-3::obj-2::obj-4::obj-63" : [ "High Cut[2]", "HiCut", 52 ],
			"obj-3::obj-2::obj-3::obj-62" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-3::obj-2::obj-46::obj-176::obj-115" : [ "live.text[45]", "live.text[6]", 0 ],
			"obj-3::obj-3::obj-46::obj-176::obj-116" : [ "live.text[25]", "live.text[6]", 0 ],
			"obj-3::obj-2::obj-46::obj-176::obj-117" : [ "live.text[38]", "live.text[6]", 0 ],
			"obj-3::obj-2::obj-46::obj-190" : [ "live.text[15]", "live.text", 0 ],
			"obj-3::obj-4::obj-46::obj-176::obj-114" : [ "live.text[29]", "live.text[6]", 0 ],
			"obj-3::obj-1::obj-46::obj-176::obj-127" : [ "live.text[58]", "live.text[6]", 0 ],
			"obj-86::obj-80" : [ "live.text[75]", "live.text", 0 ],
			"obj-3::obj-2::obj-46::obj-76" : [ "live.text[33]", "live.text", 0 ],
			"obj-3::obj-1::obj-46::obj-176::obj-117" : [ "live.text[52]", "live.text[6]", 0 ],
			"obj-3::obj-1::obj-4::obj-63" : [ "High Cut[3]", "HiCut", 52 ],
			"obj-3::obj-4::obj-46::obj-34" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-46::obj-36" : [ "0-loop-button[3]", "live.text", 0 ],
			"obj-3::obj-1::obj-46::obj-176::obj-115" : [ "live.text[28]", "live.text[6]", 0 ],
			"obj-3::obj-4::obj-46::obj-176::obj-127" : [ "live.text[30]", "live.text[6]", 0 ],
			"obj-3::obj-1::obj-4::obj-43" : [ "live.text[67]", "live.text", 64 ],
			"obj-3::obj-4::obj-46::obj-189" : [ "live.text[11]", "live.text", 0 ],
			"obj-3::obj-3::obj-3::obj-61" : [ "live.dial", "live.dial", 0 ],
			"obj-3::obj-1::obj-46::obj-192" : [ "live.text[63]", "live.text", 0 ],
			"obj-3::obj-3::obj-46::obj-36" : [ "0-loop-button", "live.text", 0 ],
			"obj-3::obj-4::obj-46::obj-191" : [ "live.text[10]", "live.text", 0 ],
			"obj-3::obj-4::obj-46::obj-176::obj-132" : [ "live.text[9]", "live.text[6]", 0 ],
			"obj-3::obj-2::obj-3::obj-63" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-3::obj-2::obj-46::obj-176::obj-114" : [ "live.text[42]", "live.text[6]", 0 ],
			"obj-3::obj-3::obj-46::obj-176::obj-132" : [ "live.text[44]", "live.text[6]", 0 ],
			"obj-3::obj-3::obj-46::obj-176::obj-127" : [ "live.text[17]", "live.text[6]", 0 ],
			"obj-3::obj-3::obj-3::obj-62" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-3::obj-2::obj-3::obj-61" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-3::obj-1::obj-46::obj-176::obj-114" : [ "live.text[57]", "live.text[6]", 0 ],
			"obj-3::obj-4::obj-46::obj-36" : [ "0-loop-button[1]", "live.text", 0 ],
			"obj-3::obj-3::obj-46::obj-76" : [ "live.text[6]", "live.text", 0 ],
			"obj-3::obj-4::obj-46::obj-176::obj-130" : [ "live.text[36]", "live.text[6]", 0 ],
			"obj-3::obj-3::obj-46::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-3::obj-4::obj-46::obj-190" : [ "live.text[60]", "live.text", 0 ],
			"obj-3::obj-3::obj-46::obj-190" : [ "live.text[3]", "live.text", 0 ],
			"obj-3::obj-1::obj-3::obj-62" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-3::obj-4::obj-3::obj-64" : [ "live.dial[7]", "live.dial", 0 ]
		}

	}

}
