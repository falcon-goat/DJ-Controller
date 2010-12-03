{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 1293.0, -24.0, 1394.0, 692.0 ],
		"bglocked" : 0,
		"defrect" : [ 1293.0, -24.0, 1394.0, 692.0 ],
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
					"text" : "thispatcher",
					"fontsize" : 10.0,
					"patching_rect" : [ 376.0, 344.0, 100.0, 18.0 ],
					"id" : "obj-6",
					"numinlets" : 1,
					"fontname" : "Arial Bold",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 376.0, 304.0, 25.0, 25.0 ],
					"id" : "obj-5",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "thispatcher messages"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "4-deck-view",
					"presentation_rect" : [ 0.0, 432.0, 1304.0, 136.0 ],
					"args" : [ 4 ],
					"patching_rect" : [ 0.0, 384.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numinlets" : 0,
					"name" : "DJ-ControllerFG.Panel.Deck.SingleDeckView.maxpat",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "3-deck-view",
					"presentation_rect" : [ 0.0, 288.0, 1304.0, 136.0 ],
					"args" : [ 3 ],
					"patching_rect" : [ 0.0, 256.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"numinlets" : 0,
					"name" : "DJ-ControllerFG.Panel.Deck.SingleDeckView.maxpat",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "2-deck-view",
					"presentation_rect" : [ 0.0, 144.0, 1304.0, 136.0 ],
					"args" : [ 2 ],
					"patching_rect" : [ 0.0, 128.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"numinlets" : 0,
					"name" : "DJ-ControllerFG.Panel.Deck.SingleDeckView.maxpat",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "1-deck-view",
					"presentation_rect" : [ 0.0, 0.0, 1304.0, 136.0 ],
					"args" : [ 1 ],
					"presentation" : 1,
					"id" : "obj-1",
					"numinlets" : 0,
					"name" : "DJ-ControllerFG.Panel.Deck.SingleDeckView.maxpat",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-46::obj-191" : [ "live.text[68]", "live.text", 0 ],
			"obj-4::obj-3::obj-62" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-4::obj-46::obj-176::obj-111" : [ "live.text[8]", "live.text[6]", 0 ],
			"obj-2::obj-3::obj-61" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-2::obj-46::obj-176::obj-123" : [ "live.text[41]", "live.text[6]", 0 ],
			"obj-3::obj-46::obj-176::obj-116" : [ "live.text[25]", "live.text[6]", 0 ],
			"obj-2::obj-46::obj-60" : [ "live.text[15]", "live.text", 0 ],
			"obj-4::obj-46::obj-176::obj-123" : [ "live.text[27]", "live.text[6]", 0 ],
			"obj-4::obj-46::obj-189" : [ "live.text[28]", "live.text", 0 ],
			"obj-3::obj-46::obj-176::obj-124" : [ "live.text[20]", "live.text[6]", 0 ],
			"obj-1::obj-46::obj-192" : [ "live.text[63]", "live.text", 0 ],
			"obj-3::obj-4::obj-63" : [ "High Cut", "HiCut", 52 ],
			"obj-2::obj-4::obj-43" : [ "live.text[49]", "live.text", 64 ],
			"obj-3::obj-4::obj-59" : [ "Low Cut", "LoCut", 48 ],
			"obj-3::obj-46::obj-190" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-46::obj-176::obj-132" : [ "live.text[54]", "live.text[6]", 0 ],
			"obj-2::obj-46::obj-190" : [ "live.text[44]", "live.text", 0 ],
			"obj-4::obj-46::obj-192" : [ "live.text[11]", "live.text", 0 ],
			"obj-3::obj-3::obj-61" : [ "live.dial", "live.dial", 0 ],
			"obj-1::obj-46::obj-60" : [ "live.text[66]", "live.text", 0 ],
			"obj-4::obj-46::obj-36" : [ "0-loop-button[1]", "live.text", 0 ],
			"obj-4::obj-46::obj-60" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-3::obj-63" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-4::obj-46::obj-176::obj-130" : [ "live.text[36]", "live.text[6]", 0 ],
			"obj-4::obj-46::obj-176::obj-132" : [ "live.text[9]", "live.text[6]", 0 ],
			"obj-1::obj-46::obj-189" : [ "live.text[56]", "live.text", 0 ],
			"obj-2::obj-46::obj-192" : [ "live.text[48]", "live.text", 0 ],
			"obj-4::obj-4::obj-63" : [ "High Cut[1]", "HiCut", 52 ],
			"obj-3::obj-46::obj-189" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-46::obj-176::obj-116" : [ "live.text[50]", "live.text[6]", 0 ],
			"obj-3::obj-46::obj-176::obj-111" : [ "live.text[16]", "live.text[6]", 0 ],
			"obj-4::obj-46::obj-176::obj-115" : [ "live.text[32]", "live.text[6]", 0 ],
			"obj-4::obj-4::obj-62" : [ "High Gain[1]", "HiGain", 51 ],
			"obj-3::obj-46::obj-176::obj-114" : [ "live.text[19]", "live.text[6]", 0 ],
			"obj-3::obj-46::obj-192" : [ "live.text[6]", "live.text", 0 ],
			"obj-3::obj-3::obj-62" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-3::obj-46::obj-60" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-46::obj-190" : [ "live.text[59]", "live.text", 0 ],
			"obj-3::obj-46::obj-191" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-46::obj-176::obj-132" : [ "live.text[40]", "live.text[6]", 0 ],
			"obj-3::obj-4::obj-62" : [ "High Gain", "HiGain", 51 ],
			"obj-1::obj-46::obj-176::obj-127" : [ "live.text[58]", "live.text[6]", 0 ],
			"obj-3::obj-4::obj-61" : [ "Mid Gain", "MidGain", 50 ],
			"obj-1::obj-46::obj-34" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-3::obj-4::obj-60" : [ "Low Gain", "LoGain", 49 ],
			"obj-2::obj-46::obj-176::obj-124" : [ "live.text[47]", "live.text[6]", 0 ],
			"obj-2::obj-3::obj-62" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-4::obj-46::obj-176::obj-127" : [ "live.text[30]", "live.text[6]", 0 ],
			"obj-1::obj-46::obj-176::obj-117" : [ "live.text[52]", "live.text[6]", 0 ],
			"obj-2::obj-46::obj-176::obj-130" : [ "live.text[51]", "live.text[6]", 0 ],
			"obj-4::obj-46::obj-32" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-46::obj-176::obj-111" : [ "live.text[39]", "live.text[6]", 0 ],
			"obj-3::obj-46::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-1::obj-46::obj-176::obj-115" : [ "live.text[60]", "live.text[6]", 0 ],
			"obj-3::obj-46::obj-176::obj-115" : [ "live.text[18]", "live.text[6]", 0 ],
			"obj-1::obj-4::obj-62" : [ "High Gain[3]", "HiGain", 51 ],
			"obj-2::obj-4::obj-61" : [ "Mid Gain[2]", "MidGain", 50 ],
			"obj-3::obj-46::obj-176::obj-127" : [ "live.text[17]", "live.text[6]", 0 ],
			"obj-4::obj-46::obj-191" : [ "live.text[37]", "live.text", 0 ],
			"obj-4::obj-4::obj-59" : [ "Low Cut[1]", "LoCut", 48 ],
			"obj-3::obj-46::obj-76" : [ "live.text[1]", "live.text", 0 ],
			"obj-3::obj-46::obj-176::obj-130" : [ "live.text[22]", "live.text[6]", 0 ],
			"obj-3::obj-46::obj-34" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-2::obj-46::obj-191" : [ "live.text[14]", "live.text", 0 ],
			"obj-4::obj-46::obj-176::obj-116" : [ "live.text[34]", "live.text[6]", 0 ],
			"obj-1::obj-46::obj-176::obj-123" : [ "live.text[55]", "live.text[6]", 0 ],
			"obj-3::obj-3::obj-64" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-1::obj-4::obj-63" : [ "High Cut[3]", "HiCut", 52 ],
			"obj-2::obj-46::obj-176::obj-127" : [ "live.text[43]", "live.text[6]", 0 ],
			"obj-2::obj-46::obj-176::obj-117" : [ "live.text[38]", "live.text[6]", 0 ],
			"obj-3::obj-4::obj-43" : [ "live.text[26]", "live.text", 64 ],
			"obj-1::obj-3::obj-63" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-2::obj-46::obj-176::obj-115" : [ "live.text[45]", "live.text[6]", 0 ],
			"obj-2::obj-3::obj-64" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-4::obj-46::obj-176::obj-114" : [ "live.text[29]", "live.text[6]", 0 ],
			"obj-1::obj-46::obj-176::obj-111" : [ "live.text[53]", "live.text[6]", 0 ],
			"obj-1::obj-4::obj-43" : [ "live.text[64]", "live.text", 64 ],
			"obj-4::obj-4::obj-60" : [ "Low Gain[1]", "LoGain", 49 ],
			"obj-2::obj-46::obj-76" : [ "live.text[46]", "live.text", 0 ],
			"obj-4::obj-4::obj-43" : [ "live.text[35]", "live.text", 64 ],
			"obj-1::obj-46::obj-32" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-1::obj-4::obj-60" : [ "Low Gain[3]", "LoGain", 49 ],
			"obj-3::obj-46::obj-176::obj-117" : [ "live.text[23]", "live.text[6]", 0 ],
			"obj-2::obj-4::obj-62" : [ "High Gain[2]", "HiGain", 51 ],
			"obj-4::obj-3::obj-61" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-4::obj-46::obj-190" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-46::obj-176::obj-116" : [ "live.text[65]", "live.text[6]", 0 ],
			"obj-4::obj-46::obj-76" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-3::obj-62" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-2::obj-4::obj-63" : [ "High Cut[2]", "HiCut", 52 ],
			"obj-2::obj-46::obj-176::obj-114" : [ "live.text[42]", "live.text[6]", 0 ],
			"obj-3::obj-46::obj-36" : [ "0-loop-button", "live.text", 0 ],
			"obj-1::obj-4::obj-59" : [ "Low Cut[3]", "LoCut", 48 ],
			"obj-2::obj-46::obj-36" : [ "0-loop-button[2]", "live.text", 0 ],
			"obj-1::obj-46::obj-176::obj-114" : [ "live.text[57]", "live.text[6]", 0 ],
			"obj-4::obj-3::obj-63" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-1::obj-46::obj-176::obj-124" : [ "live.text[62]", "live.text[6]", 0 ],
			"obj-4::obj-46::obj-176::obj-117" : [ "live.text[7]", "live.text[6]", 0 ],
			"obj-4::obj-3::obj-64" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-2::obj-4::obj-60" : [ "Low Gain[2]", "LoGain", 49 ],
			"obj-1::obj-46::obj-36" : [ "0-loop-button[3]", "live.text", 0 ],
			"obj-4::obj-4::obj-61" : [ "Mid Gain[1]", "MidGain", 50 ],
			"obj-3::obj-46::obj-176::obj-123" : [ "live.text[24]", "live.text[6]", 0 ],
			"obj-1::obj-3::obj-61" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-4::obj-46::obj-34" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-4::obj-46::obj-176::obj-124" : [ "live.text[33]", "live.text[6]", 0 ],
			"obj-3::obj-46::obj-176::obj-132" : [ "live.text[21]", "live.text[6]", 0 ],
			"obj-3::obj-3::obj-63" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-1::obj-46::obj-76" : [ "live.text[61]", "live.text", 0 ],
			"obj-1::obj-46::obj-176::obj-130" : [ "live.text[67]", "live.text[6]", 0 ],
			"obj-2::obj-46::obj-189" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-46::obj-34" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-1::obj-4::obj-61" : [ "Mid Gain[3]", "MidGain", 50 ],
			"obj-2::obj-46::obj-32" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-1::obj-3::obj-64" : [ "live.dial[15]", "live.dial", 0 ],
			"obj-2::obj-4::obj-59" : [ "Low Cut[2]", "LoCut", 48 ]
		}

	}

}
