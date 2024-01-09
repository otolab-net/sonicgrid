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
		"rect" : [ 234.0, 135.0, 900.0, 621.0 ],
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
		"style" : "my_style_05",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 118.0, 104.827911972999573, 80.0, 19.0 ],
					"text" : "mc.combine~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 50.0, 143.319716095924377, 87.0, 19.0 ],
					"text" : "mc.selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 50.0, 100.0, 29.5, 19.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-104",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.000034171307789, 47.999979868980517, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-105",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 84.000034171307789, 47.999979868980517, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-106",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 118.000034171307789, 47.999979868980517, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-108",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 179.000034171307789, 47.999979868980517, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-111",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 203.319681868980297, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "my_style_05",
				"default" : 				{
					"accentcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
					"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.25, 0.25, 0.25, 1.0 ],
						"color1" : [ 0.25, 0.25, 0.25, 1.0 ],
						"color2" : [ 0.25, 0.25, 0.25, 1.0 ],
						"proportion" : 0.5,
						"type" : "gradient"
					}
,
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"color" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"editing_bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
					"fontsize" : [ 11.0 ],
					"locked_bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"patchlinecolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
					"stripecolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
				"attrui" : 				{
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
					"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
					"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
					"textjustification" : [ 0 ]
				}
,
				"message" : 				{
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
					"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
					"textjustification" : [ 0 ]
				}
,
				"newobj" : 				{
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
					"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
					"textjustification" : [ 0 ]
				}
,
				"nodes" : 				{
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
					"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ]
				}
,
				"number" : 				{
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
					"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
					"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ]
				}
,
				"umenu" : 				{
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
					"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
					"textjustification" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
