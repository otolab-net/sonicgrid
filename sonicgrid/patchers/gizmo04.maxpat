{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 796.0, 737.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Suisse Intl News",
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
		"style" : "myStyle_04",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.117642164230347, 83.382352590560913, 158.0, 28.0 ],
					"style" : "myStyle_04",
					"text" : "other messages are sent to gizmo~'s left inlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.20587682723999, 156.088235378265381, 123.0, 28.0 ],
					"style" : "myStyle_04",
					"text" : "right inlet (float) is  transposition factor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 520.117642164230347, 120.382352590560913, 241.0, 28.0 ],
					"style" : "myStyle_04",
					"text" : "gizmo~ works in the frequency domain, thus typically inside pfft~."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 215.235293388366699, 156.088235378265381, 51.0, 19.0 ],
					"style" : "myStyle_04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 215.235293388366699, 101.088235378265381, 77.470588207244873, 19.0 ],
					"style" : "myStyle_04",
					"text" : "route int float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 138.735292196273804, 240.941176652908325, 52.0, 19.0 ],
					"style" : "myStyle_04",
					"text" : "fftout~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.235293388366699, 62.088235378265381, 27.0, 19.0 ],
					"style" : "myStyle_04",
					"text" : "in 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 139.235292196273804, 195.941176652908325, 51.5, 19.0 ],
					"style" : "myStyle_04",
					"text" : "gizmo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 138.735292196273804, 62.088235378265381, 52.5, 19.0 ],
					"style" : "myStyle_04",
					"text" : "fftin~ 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"midpoints" : [ 224.735293388366699, 186.58823561668396, 181.235292196273804, 186.58823561668396 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 253.970587491989136, 140.323529958724976, 224.735293388366699, 140.323529958724976 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.227333120748299, 0.0, 0.227333120748299, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 283.205881595611572, 132.235295057296753, 148.735292196273804, 132.235295057296753 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "myStyle_04",
				"attrui" : 				{
					"accentcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgcolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
					"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
					"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
					"textjustification" : [ 0 ]
				}
,
				"default" : 				{
					"accentcolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"bgcolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"bgfillcolor" : 					{
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"type" : "gradient"
					}
,
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"editing_bgcolor" : [ 0.699999988079071, 0.699999988079071, 0.699999988079071, 1.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
					"fontsize" : [ 11.0 ],
					"locked_bgcolor" : [ 0.699999988079071, 0.699999988079071, 0.699999988079071, 1.0 ],
					"patchlinecolor" : [ 0.23921568627451, 0.23921568627451, 0.23921568627451, 1.0 ],
					"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
					"stripecolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
					"textjustification" : [ 0 ]
				}
,
				"newobj" : 				{
					"accentcolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"bgcolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
					"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
					"textjustification" : [ 0 ]
				}
,
				"number" : 				{
					"accentcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgcolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
					"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
					"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"color" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"color" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"elementcolor" : [ 0.043137254901961, 0.043137254901961, 0.043137254901961, 0.0 ]
				}
,
				"nodes" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.043137254901961, 0.043137254901961, 0.043137254901961, 0.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
					"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"type" : "gradient"
					}
,
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
					"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
					"textjustification" : [ 0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color2" : [ 0.0, 0.0, 0.0, 1.0 ],
						"type" : "color"
					}
,
					"color" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"elementcolor" : [ 0.043137254901961, 0.043137254901961, 0.043137254901961, 0.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
					"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
					"textjustification" : [ 0 ]
				}
,
				"comment" : 				{
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
					"textjustification" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
