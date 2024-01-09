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
		"rect" : [ 34.0, 128.0, 1660.0, 859.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 11.595186999999999,
		"default_fontface" : 0,
		"default_fontname" : "Lato",
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
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.99999988079071, 287.0551717877388, 118.965515613555908, 20.0 ],
					"text" : "It works fine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.99999988079071, 265.0551717877388, 118.965515613555908, 20.0 ],
					"text" : "Shall it must update ?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 342.351725459098816, 467.586212277412415, 32.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 192.999998569488525, 467.586212277412415, 32.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 634.95861953496933, 380.765513062477112, 37.0, 22.0 ],
					"text" : "sqrt~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "message to wave~",
					"id" : "obj-9",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.300001502037048, 101.799999833106995, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "channel 2 output",
					"id" : "obj-18",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.351725459098816, 502.448272109031677, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "channel 1 output",
					"id" : "obj-17",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.999998569488525, 502.448272109031677, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 634.95861953496933, 350.593097686767578, 37.0, 22.0 ],
					"text" : "!-~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 768.300001502037048, 423.0, 35.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 619.300001502037048, 423.0, 35.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 342.482760488986969, 357.0, 35.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 192.999998569488525, 357.0, 35.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 533.5, 218.813792884349823, 79.0, 22.0 ],
					"text" : "pong~ 1 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 533.5, 164.15862101316452, 37.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 619.300001502037048, 271.813792884349823, 168.0, 22.0 ],
					"text" : "wave~ #1 0. 0. 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 192.999998569488525, 271.813792884349823, 167.0, 22.0 ],
					"text" : "wave~ #1 0. 0. 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 491.600003004074097, 164.15862101316452, 31.470589, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 11.595186999999999,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 358.275874555110931, 164.15862101316452, 101.0, 22.0 ],
					"text" : "trapezoid~ 0.2 0.8"
				}

			}
, 			{
				"box" : 				{
					"comment" : "crossfade amount (0-1)",
					"id" : "obj-2",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.600003004074097, 101.799999833106995, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "phasor~ input (signal: 0-1)",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 192.999998569488525, 101.799999833106995, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 202.499998569488525, 160.92133954167366, 367.775874555110931, 160.92133954167366 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.347204506802721, 0.347204506802721, 0.347204506802721, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 202.499998569488525, 149.434483110904694, 543.0, 149.434483110904694 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 351.982760488986969, 421.793106138706207, 351.851725459098816, 421.793106138706207 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-16", 1 ],
					"midpoints" : [ 628.800001502037048, 450.758623063564301, 215.999998569488525, 450.758623063564301 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 777.800001502037048, 459.817238986492157, 365.351725459098816, 459.817238986492157 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 644.45861953496933, 406.279306650161743, 644.800001502037048, 406.279306650161743 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 644.45861953496933, 410.558615922927856, 793.800001502037048, 410.558615922927856 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.25, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 644.45861953496933, 376.179305374622345, 644.45861953496933, 376.179305374622345 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.08322356641, 0.08322356641, 0.2356736089, 1.0 ],
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 501.100003004074097, 138.686205893754959, 408.775874555110931, 138.686205893754959 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.08322356641, 0.08322356641, 0.2356736089, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.08322356641, 0.08322356641, 0.2356736089, 1.0 ],
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 501.100003004074097, 136.224137246608734, 561.0, 136.224137246608734 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.435400722789116, 0.0, 0.145190763611942, 1.0 ],
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 367.775874555110931, 343.620688796043396, 218.499998569488525, 343.620688796043396 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.435400722789116, 0.0, 0.145190763611942, 1.0 ],
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 367.775874555110931, 312.289653539657593, 367.982760488986969, 312.289653539657593 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.435400722789116, 0.0, 0.145190763611942, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 367.775874555110931, 344.827587246894836, 644.45861953496933, 344.827587246894836 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.083223566412926, 0.083223566412926, 0.235673608929933, 1.0 ],
					"destination" : [ "obj-3", 2 ],
					"midpoints" : [ 501.100003004074097, 189.0, 465.827585935592651, 189.0, 465.827585935592651, 159.0, 449.775874555110931, 159.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.371917517006803, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 202.499998569488525, 303.0, 202.499998569488525, 303.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.371917517006803, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 350.499998569488525, 360.0, 351.982760488986969, 360.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.201078869047619, 0.182311507933773, 1.0 ],
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 628.800001502037048, 368.620690107345581, 628.800001502037048, 368.620690107345581 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.201078869047619, 0.182311507933773, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 543.0, 258.206896394491196, 628.800001502037048, 258.206896394491196 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.398712188005447, 0.461318480522454, 0.398712188005447, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 628.800001502037048, 210.200000047683716, 202.499998569488525, 210.200000047683716 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.398712188005447, 0.461318480522454, 0.398712188005447, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
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
