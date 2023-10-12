{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 119.0, 969.0, 801.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.409657120704651, 761.256564438343048, 203.0, 47.0 ],
					"text" : "manipulate them in order to achieve a logical cartesian like behaviour and drive the live.gain~ objects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.409657120704651, 734.256564438343048, 202.820807933807373, 20.0 ],
					"text" : "x, y informations extraction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 316.628843915462483, 781.266897559165955, 44.0, 22.0 ],
					"text" : "- 100."
				}

			}
, 			{
				"box" : 				{
					"display_range" : [ -100.0, 3.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.5,
					"id" : "obj-22",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 316.628843915462483, 805.266897559165955, 45.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 316.628843915462483, 757.256564438343048, 44.190148091316246, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 366.644611883163464, 757.256564438343048, 44.190148091316246, 22.0 ],
					"text" : "* -100."
				}

			}
, 			{
				"box" : 				{
					"display_range" : [ -100.0, 3.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.5,
					"id" : "obj-8",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 366.644611883163464, 805.266897559165955, 45.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "int", "float", "float", "float", "int" ],
					"patching_rect" : [ 216.597307980060577, 733.256564438343048, 269.078839838504791, 22.0 ],
					"text" : "unpack l i f f f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "nodes",
					"nodesnames" : [ "1" ],
					"nsize" : [ 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.518468141555786, 460.098884761333466, 269.157679677009583, 268.157679677009583 ],
					"xplace" : [ 0.596236124679863 ],
					"yplace" : [ 0.413566806560396 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1748.47446608543396, 1438.142305612564087, 336.0, 336.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 351.097307980060577, 730.687066495418549, 226.097307980060577, 730.687066495418549 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-40", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-40", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-8" : [ "live.gain~[1]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"default_bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"color" : [ 0.0, 1.0, 0.0, 1.0 ],
		"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
		"accentcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
		"selectioncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
		"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"textcolor_inverse" : [ 1.0, 1.0, 1.0, 0.901960784313726 ],
		"patchlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
		"bgcolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 1.0 ],
		"stripecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"editing_bgcolor" : [ 0.643137254901961, 0.643137254901961, 0.643137254901961, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgfillcolor_color2" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
