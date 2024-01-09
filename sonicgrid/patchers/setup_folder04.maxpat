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
		"rect" : [ 34.0, 100.0, 1660.0, 749.0 ],
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
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.671474407115966, 136.880288034677505, 52.418604671955109, 19.0 ],
					"style" : "my_style_05-1",
					"text" : "filepath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.478246341148406, 136.880288034677505, 70.0, 19.0 ],
					"style" : "my_style_05-1",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 263.363889465728789, 136.880288034677505, 69.0, 19.0 ],
					"style" : "my_style_05-1",
					"text" : "relativepath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 165.632025122642517, 204.003059238195419, 27.0, 19.0 ],
					"style" : "my_style_05-1",
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 142.288676232099533, 136.880288034677505, 42.189602553844452, 19.0 ],
					"style" : "my_style_05-1",
					"text" : "t l b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.033227572838769, 144.880288034677505, 65.0, 19.0 ],
					"style" : "my_style_05-1",
					"text" : "types .wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 142.288676232099533, 105.62408909201622, 112.573343873023987, 19.0 ],
					"style" : "my_style_05-1",
					"text" : "opendialog folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 195.975592195987701, 204.003059238195419, 30.0, 19.0 ],
					"style" : "my_style_05-1",
					"text" : "0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 50.0, 177.003059238195419, 84.0, 41.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "my_style_05-1",
					"text" : "polybuffer~ polyAbstract03 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 142.288676232099533, 177.003059238195419, 42.343348890542984, 19.0 ],
					"style" : "my_style_05-1",
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-17",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 142.288676232099533, 80.039167165756226, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.288676232099533, 241.003059238195419, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.975592195987701, 241.003059238195419, 22.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 205.533227572838769, 173.27861675620079, 151.788676232099533, 173.27861675620079 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 163.383477509021759, 165.135772138834, 194.246396481990814, 165.135772138834, 194.246396481990814, 141.95795264840126, 205.533227572838769, 141.95795264840126 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 174.978278785943985, 160.588841795921326, 188.377873500187889, 160.588841795921326, 188.377873500187889, 132.723656445741653, 272.863889465728789, 132.723656445741653 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"midpoints" : [ 175.132025122642517, 228.883845269680023, 191.733249068260193, 228.883845269680023, 191.733249068260193, 202.102480679750443, 205.475592195987701, 202.102480679750443 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 151.788676232099533, 203.794726103544235, 139.891323059797287, 203.794726103544235, 139.891323059797287, 173.901373416185379, 59.5, 173.901373416185379 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 272.863889465728789, 162.24790558218956, 333.438694934049636, 162.24790558218956, 333.438694934049636, 134.469585537910461, 344.978246341148406, 134.469585537910461 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 344.978246341148406, 162.611683309078217, 407.24287898341754, 162.611683309078217, 407.24287898341754, 134.450458377599716, 419.171474407115966, 134.450458377599716 ],
					"source" : [ "obj-72", 0 ]
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
