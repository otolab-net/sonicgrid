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
		"rect" : [ 394.0, 367.0, 900.0, 621.0 ],
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
					"activebgcolor" : [ 0.533333333333333, 0.815686274509804, 0.666666666666667, 0.588235294117647 ],
					"activebgoncolor" : [ 0.945098039215686, 0.713725490196078, 0.301960784313725, 0.549019607843137 ],
					"id" : "obj-128",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 695.009869125485466, 1405.277769547590196, 31.504132770746764, 13.314019936433851 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[12]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Folder",
					"texton" : "MidiTrack",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 394.0, 367.0, 900.0, 621.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 118.0, 104.827911972999573, 80.0, 22.0 ],
									"text" : "mc.combine~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 143.319716095924377, 87.0, 22.0 ],
									"text" : "mc.selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.000034171307789, 47.999979868980517, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.000034171307789, 47.999979868980517, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "my_style_05",
								"default" : 								{
									"accentcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
									"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textjustification" : [ 0 ]
								}
,
								"attrui" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"message" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"newobj" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"nodes" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ]
								}
,
								"number" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ]
								}
,
								"umenu" : 								{
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
,
					"patching_rect" : [ 710.241113786697383, 1461.685333222150803, 80.265305995941162, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Suisse Intl News",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "my_style_05",
						"tags" : ""
					}
,
					"text" : "p source02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 394.0, 367.0, 900.0, 621.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 118.0, 104.827911972999573, 80.0, 22.0 ],
									"text" : "mc.combine~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 50.0, 143.319716095924377, 87.0, 22.0 ],
									"text" : "mc.selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "my_style_05",
								"default" : 								{
									"accentcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
									"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textjustification" : [ 0 ]
								}
,
								"attrui" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"message" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"newobj" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"nodes" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ]
								}
,
								"number" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ]
								}
,
								"umenu" : 								{
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
,
					"patching_rect" : [ 547.378285434842155, 1464.843228071928024, 67.215056419372559, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "my_style_05",
						"tags" : ""
					}
,
					"text" : "p source01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1050.216492772102356, 1413.948695570230484, 119.041666626930237, 23.0 ],
					"text" : "plugin~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.533333333333333, 0.815686274509804, 0.666666666666667, 0.588235294117647 ],
					"activebgoncolor" : [ 0.945098039215686, 0.713725490196078, 0.301960784313725, 0.549019607843137 ],
					"id" : "obj-238",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 547.378285434842155, 1405.277769547590196, 31.504132770746764, 13.314019936433851 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[12]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Folder",
					"texton" : "MidiTrack",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1612.0, 864.866633087396622, 150.0, 49.0 ],
					"text" : "sx vuoto\ndx collegato a nodes\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2123.201149463653564, 288.661553174257278, 29.5, 23.0 ],
					"text" : "0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2089.701149463653564, 288.661553174257278, 29.5, 23.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2089.701149463653564, 200.901715070009232, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1924.469404935836792, 200.901715070009232, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1962.159165263175964, 289.657789379358292, 29.5, 23.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1924.469404935836792, 289.657789379358292, 29.5, 23.0 ],
					"text" : "0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1588.457990825176239, 704.873723179101944, 29.5, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1537.804578721523285, 704.873723179101944, 29.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2039.113240957260132, 429.466475605964661, 29.5, 23.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1990.912294149398804, 429.466475605964661, 32.0, 23.0 ],
					"text" : "0.23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1683.600071787834167, 758.008060604333878, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1785.600071787834167, 704.873723179101944, 47.0, 23.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1779.018384397029877, 289.657789379358292, 29.5, 23.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1739.552630424499512, 289.657789379358292, 29.5, 23.0 ],
					"text" : "0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.552630424499512, 200.901715070009232, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1900.728919014334679, 429.466475605964661, 29.5, 23.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1860.83789336681366, 429.466475605964661, 29.5, 23.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1832.733048468828201, 200.901715070009232, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1869.305694699287415, 289.657789379358292, 29.5, 23.0 ],
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1832.733048468828201, 289.657789379358292, 29.5, 23.0 ],
					"text" : "0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1598.966425657272339, 289.657789379358292, 29.5, 23.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1598.966425657272339, 200.901715070009232, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1680.600071787834167, 429.466475605964661, 29.5, 23.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1630.857642650604248, 429.466475605964661, 32.0, 23.0 ],
					"text" : "0.23"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1726.552630424499512, 408.335146814584732, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.88596385717392, 289.657789379358292, 29.5, 23.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1654.707992076873779, 289.657789379358292, 29.5, 23.0 ],
					"text" : "0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2050.363091230392456, 288.661553174257278, 29.5, 23.0 ],
					"text" : "0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2016.863091230392456, 288.661553174257278, 29.5, 23.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1611.964822292327881, 815.56737145781517, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.964822292327881, 758.008060604333878, 133.0, 23.0 ],
					"text" : "if $i1 == 0 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1654.707992076873779, 200.901715070009232, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1795.552630424499512, 145.575472623109818, 106.0, 23.0 ],
					"text" : "route 0 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1795.552630424499512, 119.076431065797806, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Off", "1-2-3-4", "1-3-2-4", "Circle⤵", "Circle⤴", "VSpiral", "HSpiral" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 6,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1785.600071787834167, 646.813349217176437, 94.0, 23.0 ],
					"text" : "scale -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1694.600071787834167, 646.813349217176437, 94.0, 23.0 ],
					"text" : "scale -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-387",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1786.552630424499512, 603.258209139108658, 56.0, 22.0 ],
					"sig" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1694.600071787834167, 704.873723179101944, 47.0, 23.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-385",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1700.552630424499512, 603.258209139108658, 56.0, 22.0 ],
					"sig" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2016.863091230392456, 200.901715070009232, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1786.552630424499512, 538.755715221166611, 48.0, 22.0 ],
					"text" : "-~ 0.25",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1726.552630424499512, 435.053067564964294, 31.0, 22.0 ],
					"text" : "sig~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1786.552630424499512, 507.775754779577255, 54.0, 22.0 ],
					"text" : "phasor~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-247",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1795.552630424499512, 408.335146814584732, 50.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1786.552630424499512, 567.775754779577255, 45.0, 22.0 ],
					"text" : "cycle~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1726.552630424499512, 507.775754779577255, 52.0, 22.0 ],
					"text" : "phasor~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1786.552630424499512, 466.568457752466202, 39.0, 22.0 ],
					"text" : "*~ 1.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.8, 0.84, 0.71, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1700.552630424499512, 567.775754779577255, 45.0, 22.0 ],
					"text" : "cycle~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2442.552506844203435, 1033.702175605297271, 83.285715460777283, 23.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2442.552506844203435, 1005.702175605297271, 83.285715460777283, 23.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2442.552506844203435, 979.702175605297271, 83.0, 23.0 ],
					"text" : "r searchingfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.637281177299315, 334.757583856582642, 37.0, 23.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 394.0, 367.0, 900.0, 621.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.0, 15.0, 100.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 41.0, 57.0, 98.0 ],
									"text" : "window flags grow, window flags nofloat, window exec"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 153.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 44.0, 57.0, 98.0 ],
									"text" : "window flags nogrow, window flags float, window exec"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 126.553941724555784, 368.166709423065186, 84.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p informations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 394.0, 367.0, 900.0, 621.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Suisse Intl News",
						"gridonopen" : 1,
						"gridsize" : [ 10.0, 10.0 ],
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
						"subpatcher_template" : "<none>",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.51398707628249, 462.890115261077881, 85.0, 22.0 ],
									"text" : "s searchingfile"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.157115161418915, 126.969062566757202, 69.0, 22.0 ],
									"text" : "r folderpath"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-511",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.157115161418915, 157.699841618537903, 55.0, 22.0 ],
									"text" : "prefix $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-494",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 762.65147066116333, 157.699841618537903, 67.0, 22.0 ],
									"text" : "filtertext $1"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"filtertext" : "c",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-474",
									"items" : "<empty>",
									"maxclass" : "chooser",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.813191056251526, 168.120882630348206, 450.167993366718292, 263.269235551357269 ],
									"prefix" : "Internal SSD:/Applications/Max.app/Contents/Resources/C74/media/",
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 352.321461021900177, 451.835386574268341, 446.307419717311859, 215.153843522071838 ],
									"types" : "wav"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-469",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 732.813191056251526, 126.969062566757202, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-466",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 762.65147066116333, 126.969062566757202, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-465",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 105.813191056251526, 126.969062566757202, 450.167993366718292, 22.184212207794189 ],
									"presentation" : 1,
									"presentation_rect" : [ 247.998442471027374, 59.815787792205811, 98.157929326097474, 20.184212207794189 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 664.670347094535828, 332.901091814041138, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 697.879137873649597, 289.461533308029175, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.813191056251526, 289.461533308029175, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.670347094535828, 289.461533308029175, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"hidden" : 1,
									"midpoints" : [ 115.313191056251526, 151.890115261077881, 99.479858577251434, 151.890115261077881, 99.479858577251434, 99.556780219078064, 772.15147066116333, 99.556780219078064 ],
									"source" : [ "obj-465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"hidden" : 1,
									"midpoints" : [ 546.481184422969818, 150.937734186649323, 587.432221710681915, 150.937734186649323, 587.432221710681915, 124.890115261077881, 742.313191056251526, 124.890115261077881 ],
									"source" : [ "obj-465", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-494", 0 ],
									"hidden" : 1,
									"source" : [ "obj-466", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-465", 0 ],
									"hidden" : 1,
									"midpoints" : [ 742.313191056251526, 163.461544930934906, 618.241769075393677, 163.461544930934906, 618.241769075393677, 112.890115261077881, 115.313191056251526, 112.890115261077881 ],
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-474", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"hidden" : 1,
									"midpoints" : [ 772.15147066116333, 181.890115261077881, 566.813191056251526, 181.890115261077881, 566.813191056251526, 118.445670902729034, 92.813191056251526, 118.445670902729034, 92.813191056251526, 163.890115261077881, 115.313191056251526, 163.890115261077881 ],
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"hidden" : 1,
									"midpoints" : [ 845.657115161418915, 190.890115261077881, 581.098905563354492, 190.890115261077881, 581.098905563354492, 86.223445177078247, 69.003664195537567, 86.223445177078247, 69.003664195537567, 163.890115261077881, 115.313191056251526, 163.890115261077881 ],
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-511", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "my_style_05",
								"default" : 								{
									"accentcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
									"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textjustification" : [ 0 ]
								}
,
								"attrui" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"message" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"newobj" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"nodes" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ]
								}
,
								"number" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ]
								}
,
								"umenu" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rnbodefault",
								"default" : 								{
									"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
									"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
									"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
									"fontname" : [ "Lato" ],
									"fontsize" : [ 12.0 ],
									"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
									"textcolor_inverse" : [ 0.968627, 0.968627, 0.968627, 1 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 126.553941724555784, 417.833327770233154, 105.804878711700439, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "my_style_05",
						"tags" : ""
					}
,
					"text" : "p searchpath"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.470607040183836, 334.757583856582642, 54.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.553941724555784, 368.166709423065186, 51.0, 23.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.553941724555784, 334.757583856582642, 35.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 212.553941724555784, 301.083332300186157, 64.916665315628052, 23.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 212.553941724555784, 279.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[18]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[18]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Search",
					"varname" : "live.text[15]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2540.695364574591622, 1115.10246612429637, 26.0, 14.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2183.841705997784629, 1198.736229020357314, 32.520325243473053, 23.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.5644797234, 0.8, 0.2, 1.0 ],
					"appearance" : 2,
					"id" : "obj-322",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2316.492112517356873, 1203.63594459295291, 33.979972988367081, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[3]",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : -24.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 7
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2256.156383156776428, 1220.699170023202896, 49.150537729263306, 23.0 ],
					"text" : "s wrp02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2316.492112517356873, 1220.699170023202896, 82.0, 23.0 ],
					"text" : "s transpose02"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.5644797234, 0.8, 0.2, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2256.156383156776428, 1203.63594459295291, 33.979972988367081, 13.200568854808807 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "WARP",
					"texton" : "WARP",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2242.980010588963978, 983.702175605297271, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2304.980010588963978, 1033.702175605297271, 129.0, 23.0 ],
					"text" : "_parameter_range $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.671474407115966, 136.880288034677505, 52.418604671955109, 23.0 ],
									"style" : "my_style_05-1",
									"text" : "filepath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.478246341148406, 136.880288034677505, 70.0, 23.0 ],
									"style" : "my_style_05-1",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.363889465728789, 136.880288034677505, 69.0, 23.0 ],
									"style" : "my_style_05-1",
									"text" : "relativepath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.632025122642517, 204.003059238195419, 27.0, 23.0 ],
									"style" : "my_style_05-1",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 142.288676232099533, 136.880288034677505, 42.189602553844452, 23.0 ],
									"style" : "my_style_05-1",
									"text" : "t l b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.033227572838769, 144.880288034677505, 65.0, 23.0 ],
									"style" : "my_style_05-1",
									"text" : "types .wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 142.288676232099533, 105.62408909201622, 112.573343873023987, 23.0 ],
									"style" : "my_style_05-1",
									"text" : "opendialog folder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-307",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.975592195987701, 204.003059238195419, 29.5, 23.0 ],
									"style" : "my_style_05-1",
									"text" : "0 $1"
								}

							}
, 							{
								"box" : 								{
									"embed_buffers" : 									{
										"polyAbstract02.1" : "Indian Benjo 108bpm 6-8 Bbm.wav",
										"polyAbstract02.2" : "Indian Benjo 120bpm 6-8 Bb.wav",
										"polyAbstract02.3" : "Indian Benjo 124bpm 6-8 Bbm.wav",
										"polyAbstract02.4" : "Indian Benjo 125bpm 6-8 Bbm.wav",
										"polyAbstract02.5" : "Indian Benjo 130bpm 6-8 F 01.wav",
										"polyAbstract02.6" : "Indian Benjo 130bpm 6-8 F 02.wav",
										"polyAbstract02.7" : "Indian Benjo 132bpm 6-8 F 01.wav",
										"polyAbstract02.8" : "Indian Benjo 132bpm 6-8 F 02.wav",
										"polyAbstract02.9" : "Indian Benjo 132bpm 6-8 F 03.wav",
										"polyAbstract02.10" : "Indian Benjo 135bpm 6-8 F 01.wav",
										"polyAbstract02.11" : "Indian Benjo 135bpm 6-8 F 02.wav",
										"polyAbstract02.12" : "Indian Benjo 140bpm 6-8 F 01.wav",
										"polyAbstract02.13" : "Indian Benjo 140bpm 6-8 F 02.wav",
										"polyAbstract02.14" : "Indian Benjo 140bpm 6-8 F 03.wav",
										"polyAbstract02.15" : "Indian Benjo 140bpm 6-8 F 04.wav",
										"polyAbstract02.16" : "Indian Benjo 140bpm 6-8 F 05.wav",
										"polyAbstract02.17" : "Indian Benjo 140bpm 6-8 F 06.wav",
										"polyAbstract02.18" : "Indian Benjo 140bpm 6-8 F 07.wav"
									}
,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 177.003059238195419, 87.0, 51.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "my_style_05-1",
									"text" : "polybuffer~ polyAbstract02 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 142.288676232099533, 177.003059238195419, 42.343348890542984, 23.0 ],
									"style" : "my_style_05-1",
									"text" : "folder"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.288676232099533, 241.003059238195419, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 205.533227572838769, 173.27861675620079, 151.788676232099533, 173.27861675620079 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 163.383477509021759, 165.135772138834, 194.246396481990814, 165.135772138834, 194.246396481990814, 141.95795264840126, 205.533227572838769, 141.95795264840126 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 174.978278785943985, 160.588841795921326, 188.377873500187889, 160.588841795921326, 188.377873500187889, 132.723656445741653, 272.863889465728789, 132.723656445741653 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"midpoints" : [ 175.132025122642517, 228.883845269680023, 191.733249068260193, 228.883845269680023, 191.733249068260193, 202.102480679750443, 205.475592195987701, 202.102480679750443 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 151.788676232099533, 203.794726103544235, 139.891323059797287, 203.794726103544235, 139.891323059797287, 173.901373416185379, 59.5, 173.901373416185379 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 272.863889465728789, 162.24790558218956, 333.438694934049636, 162.24790558218956, 333.438694934049636, 134.469585537910461, 344.978246341148406, 134.469585537910461 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 344.978246341148406, 162.611683309078217, 407.24287898341754, 162.611683309078217, 407.24287898341754, 134.450458377599716, 419.171474407115966, 134.450458377599716 ],
									"source" : [ "obj-72", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "my_style_05",
								"default" : 								{
									"accentcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
									"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textjustification" : [ 0 ]
								}
,
								"attrui" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"message" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"newobj" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"nodes" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ]
								}
,
								"number" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ]
								}
,
								"umenu" : 								{
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
,
					"patching_rect" : [ 2242.980010588963978, 1008.702175605297271, 81.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Suisse Intl News",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "my_style_05",
						"tags" : ""
					}
,
					"text" : "p setup_folder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882352941176, 0.0, 0.0, 1.0 ],
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2215.179591317971244, 1085.257833439111891, 55.0, 23.0 ],
					"text" : "s change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 373.09983604060892, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 272.9007417656494, 116.0, 23.0 ],
									"text" : "if $i1 == 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 59.476191818714142, 142.0, 46.357143044471741, 23.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.476191818714142, 87.0, 100.0, 23.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 59.476191818714142, 112.0, 100.0, 23.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 177.75, 142.0, 100.0, 23.0 ],
									"text" : "borax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.476191818714142, 339.099810848386369, 87.0, 23.0 ],
									"text" : "midinote $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 128.904079467058182, 215.074845323712793, 29.197901666164398, 23.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 59.476191818714142, 244.003415355832544, 73.714286088943481, 23.0 ],
									"text" : "sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.476191818714142, 215.074845323712793, 30.0, 23.0 ],
									"text" : "- 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-371",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.476191818714142, 309.898972282559953, 28.0, 21.363592326641083 ],
									"style" : "my_style_05-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.476191818714142, 272.9007417656494, 73.357143044471741, 23.0 ],
									"style" : "my_style_05-1",
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.904066841281974, 176.999982040608984, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.476191818714142, 373.09983604060892, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
									"destination" : [ "obj-371", 0 ],
									"midpoints" : [ 148.60198113322258, 303.589972520620904, 59.976191818714142, 303.589972520620904 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"midpoints" : [ 138.404079467058182, 240.539130339772669, 123.690477907657623, 240.539130339772669 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 1 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 68.976191818714142, 138.0, 187.25, 138.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "my_style_05",
								"default" : 								{
									"accentcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
									"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textjustification" : [ 0 ]
								}
,
								"attrui" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"message" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"newobj" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"nodes" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ]
								}
,
								"number" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ]
								}
,
								"umenu" : 								{
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
,
					"patching_rect" : [ 1986.028697907924652, 1233.762395453452882, 54.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Suisse Intl News",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "my_style_05",
						"tags" : ""
					}
,
					"text" : "p midi_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1986.028697907924652, 1300.180709391832352, 59.0, 23.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-355",
					"lcdcolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1986.028697907924652, 1216.699170023202896, 33.979972988367081, 12.431769636273202 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "HOLD",
					"texton" : "HOLD",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1986.028697907924652, 1263.834697812795639, 652.752697467803955, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "poly~ sampler02 @args polyAbstract02 @target 0 @voices 8 @midimode 1 @parallel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2540.695364574591622, 1189.462377071380615, 41.85436886548996, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2408.695364574591622, 1189.462377071380615, 41.0, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "+ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2278.381658921638518, 1139.71006922721881, 24.918367385864258, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"activeneedlecolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-360",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2540.695364574591622, 1133.822442263364792, 27.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 50.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[46]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.054901960784314, 0.054901960784314, 0.054901960784314, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"activeneedlecolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-361",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2496.695364574591622, 1133.822442263364792, 27.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[48]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "S",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.054901960784314, 0.054901960784314, 0.054901960784314, 1.0 ],
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"activeneedlecolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-362",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2452.695364574591622, 1133.822442263364792, 27.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[49]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "D",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.054901960784314, 0.054901960784314, 0.054901960784314, 1.0 ],
					"varname" : "live.dial[14]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"activeneedlecolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-363",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2408.695364574591622, 1133.822442263364792, 27.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[44]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.054901960784314, 0.054901960784314, 0.054901960784314, 1.0 ],
					"varname" : "live.dial[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2620.028697907924652, 1195.699170023202896, 52.0, 23.0 ],
					"style" : "my_style_05-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2620.028697907924652, 1220.699170023202896, 127.0, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "expr 1./pow(1.\\,$f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2304.980010588963978, 1139.71006922721881, 25.757000923156738, 23.0 ],
					"style" : "my_style_05-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2496.695364574591622, 1189.462377071380615, 41.0, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2408.695364574591622, 1220.699170023202896, 151.0, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2183.841705997784629, 1139.71006922721881, 97.0, 51.0 ],
					"style" : "my_style_05-1",
					"text" : "combine polyAbstract02. i @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"activeneedlecolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-370",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2304.980010588963978, 1071.757833439111891, 58.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[47]",
							"parameter_mmax" : 17.0,
							"parameter_shortname" : "SOUND_1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.054901960784314, 0.054901960784314, 0.054901960784314, 1.0 ],
					"varname" : "live.dial[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"items" : [ "Indian Benjo 108bpm 6-8 Bbm.wav", ",", "Indian Benjo 120bpm 6-8 Bb.wav", ",", "Indian Benjo 124bpm 6-8 Bbm.wav", ",", "Indian Benjo 125bpm 6-8 Bbm.wav", ",", "Indian Benjo 130bpm 6-8 F 01.wav", ",", "Indian Benjo 130bpm 6-8 F 02.wav", ",", "Indian Benjo 132bpm 6-8 F 01.wav", ",", "Indian Benjo 132bpm 6-8 F 02.wav", ",", "Indian Benjo 132bpm 6-8 F 03.wav", ",", "Indian Benjo 135bpm 6-8 F 01.wav", ",", "Indian Benjo 135bpm 6-8 F 02.wav", ",", "Indian Benjo 140bpm 6-8 F 01.wav", ",", "Indian Benjo 140bpm 6-8 F 02.wav", ",", "Indian Benjo 140bpm 6-8 F 03.wav", ",", "Indian Benjo 140bpm 6-8 F 04.wav", ",", "Indian Benjo 140bpm 6-8 F 05.wav", ",", "Indian Benjo 140bpm 6-8 F 06.wav", ",", "Indian Benjo 140bpm 6-8 F 07.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2367.122395108142882, 1079.056916075945082, 81.659888952970505, 23.0 ],
					"prefix_mode" : 1,
					"style" : "my_style_05-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2045.130541518330574, 1233.762395453452882, 79.0, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "allnotesoff"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1675.567470828692194, 1115.10246612429637, 26.0, 14.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1318.713812251885656, 1198.736229020357314, 32.520325243473053, 23.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.247855062484405, 443.169589770144739, 100.0, 23.0 ],
					"text" : "scale 0 $1 0 127"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.756371745052274,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 128.0, 1660.0, 860.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 172.948502749204636, 128.834611217180907, 23.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.751916825771332, 119.502502650022507, 51.0, 22.0 ],
									"text" : "pipe 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.917305608590453, 119.502502650022507, 51.0, 22.0 ],
									"text" : "pipe 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 145.676415652036667, 183.751916825771332, 23.0 ],
									"text" : "if $f1 != $f2 || $f3 != $f4 then $f1 $f3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 88.217389515022205, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 159.834611217180907, 88.217389515022205, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 201.513678103385928, 22.000008125488307, 22.000008125488307 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.834611217180907, 201.513678103385928, 22.000008125488307, 22.000008125488307 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 59.5, 114.359946082522356, 114.417305608590453, 114.359946082522356 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 2 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 169.334611217180907, 114.359946082522356, 224.251916825771332, 114.359946082522356 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 3 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "my_style_05",
								"default" : 								{
									"accentcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
									"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textjustification" : [ 0 ]
								}
,
								"attrui" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"message" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"newobj" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"nodes" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ]
								}
,
								"number" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ]
								}
,
								"umenu" : 								{
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
,
					"patching_rect" : [ 226.238542795181274, 1370.235911399126053, 49.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Suisse Intl News",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "my_style_05",
						"tags" : ""
					}
,
					"text" : "p variation_2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.12969209253788, 1393.687601745128632, 16.0, 14.0 ],
					"text" : "s ky"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.238542795181274, 1393.687601745128632, 16.0, 14.0 ],
					"text" : "s kx"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2918786265, 0.2904968237, 0.1872336435, 1.0 ],
					"bgcolor2" : [ 0.2918786265, 0.2904968237, 0.1872336435, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2918786265, 0.2904968237, 0.1872336435, 1.0 ],
					"bgfillcolor_color1" : [ 0.2918786265, 0.2904968237, 0.1872336435, 1.0 ],
					"bgfillcolor_color2" : [ 0.2918786265, 0.2904968237, 0.1872336435, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 4.490706634220046,
					"gradient" : 1,
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.007474323362203, 1103.121468558907736, 20.0, 14.0 ],
					"text" : "getxy"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.320903055923623, 821.490336149930954, 16.0, 14.0 ],
					"text" : "r ky"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.320903055923623, 821.490336149930954, 16.0, 14.0 ],
					"text" : "r kx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 226.189845025539398, 1279.562352001667023, 49.444444447755814, 23.0 ],
					"text" : "route xy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 226.189845025539398, 1318.092361897230148, 49.048697769641876, 37.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.756371745052274,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 201.752850025892258, 122.882352769374847, 23.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.882352769374847, 100.0, 46.0, 23.0 ],
									"text" : "pipe 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.627450923124911, 100.0, 46.0, 23.0 ],
									"text" : "pipe 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 145.676415652036667, 122.882352769374847, 37.0 ],
									"text" : "if $f1 != $f2 || $f3 != $f4 then $f1 $f3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.313712874511737, 39.999998977760242, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 95.941154874511767, 39.999998977760242, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999991874511693, 284.752805977760318, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.999991874511693, 284.752805977760318, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 2 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 3 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 463.082466125488281, 1368.729019045829773, 49.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p variation_2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.756371745052274,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 201.752850025892258, 122.882352769374847, 23.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.882352769374847, 100.0, 46.0, 23.0 ],
									"text" : "pipe 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.627450923124911, 100.0, 46.0, 23.0 ],
									"text" : "pipe 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 145.676415652036667, 122.882352769374847, 37.0 ],
									"text" : "if $f1 != $f2 || $f3 != $f4 then $f1 $f3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.313712874511737, 39.999998977760242, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 95.941154874511767, 39.999998977760242, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999991874511693, 284.752805977760318, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.999991874511693, 284.752805977760318, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 2 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 3 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 412.082466125488281, 1368.729019045829773, 49.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p variation_2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.756371745052274,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 201.752850025892258, 122.882352769374847, 23.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 153.882352769374847, 100.0, 46.0, 23.0 ],
									"text" : "pipe 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.627450923124911, 100.0, 46.0, 23.0 ],
									"text" : "pipe 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 145.676415652036667, 122.882352769374847, 37.0 ],
									"text" : "if $f1 != $f2 || $f3 != $f4 then $f1 $f3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 61.313712874511737, 39.999998977760242, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 95.941154874511767, 39.999998977760242, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999991874511693, 284.752805977760318, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.999991874511693, 284.752805977760318, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 2 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 3 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 361.082466125488281, 1368.729019045829773, 49.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p variation_2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.738152263419806, 821.490336149930954, 16.0, 14.0 ],
					"text" : "r y4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1089.865541711449623, 821.490336149930954, 16.0, 14.0 ],
					"text" : "r x4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.738152263419806, 821.490336149930954, 16.0, 14.0 ],
					"text" : "r y3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.865541711449623, 821.490336149930954, 16.0, 14.0 ],
					"text" : "r x3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 791.738152263419806, 821.490336149930954, 16.0, 14.0 ],
					"text" : "r y2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1053.865541711449623, 821.490336149930954, 16.0, 14.0 ],
					"text" : "r x2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.129301560776412, 821.490336149930954, 15.608850702643394, 14.0 ],
					"text" : "r y1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.013382017612457, 821.490336149930954, 15.852159693837166, 14.0 ],
					"text" : "r x1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.095848143100739, 1392.180709391832352, 16.0, 14.0 ],
					"text" : "s y4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.095848143100739, 1392.180709391832352, 16.0, 14.0 ],
					"text" : "s x4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.095848143100739, 1392.180709391832352, 16.0, 14.0 ],
					"text" : "s y3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.095848143100739, 1392.180709391832352, 16.0, 14.0 ],
					"text" : "s x3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.095848143100739, 1392.180709391832352, 16.0, 14.0 ],
					"text" : "s y2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.095848143100739, 1392.180709391832352, 16.0, 14.0 ],
					"text" : "s x2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.756371745052274,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 128.0, 1660.0, 860.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 172.948502749204636, 128.834611217180907, 23.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.751916825771332, 119.502502650022507, 51.0, 22.0 ],
									"text" : "pipe 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.917305608590453, 119.502502650022507, 51.0, 22.0 ],
									"text" : "pipe 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 145.676415652036667, 183.751916825771332, 23.0 ],
									"text" : "if $f1 != $f2 || $f3 != $f4 then $f1 $f3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-108",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 88.217389515022205, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 159.834611217180907, 88.217389515022205, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-113",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 201.513678103385928, 22.000008125488307, 22.000008125488307 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-116",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.834611217180907, 201.513678103385928, 22.000008125488307, 22.000008125488307 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-100", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 59.5, 114.359946082522356, 114.417305608590453, 114.359946082522356 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 2 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 169.334611217180907, 114.359946082522356, 224.251916825771332, 114.359946082522356 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 3 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "my_style_05",
								"default" : 								{
									"accentcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
									"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textjustification" : [ 0 ]
								}
,
								"attrui" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"message" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"newobj" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"nodes" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ]
								}
,
								"number" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ]
								}
,
								"umenu" : 								{
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
,
					"patching_rect" : [ 310.082466125488281, 1368.729019045829773, 49.0, 17.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Suisse Intl News",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "my_style_05",
						"tags" : ""
					}
,
					"text" : "p variation_2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.973615422844887, 1392.180709391832352, 15.608850702643394, 14.0 ],
					"text" : "s y1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.082466125488281, 1392.180709391832352, 15.852159693837166, 14.0 ],
					"text" : "s x1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.683834259510149, 1254.319076627492905, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.683834259510149, 1285.165718994595409, 46.0, 23.0 ],
					"text" : "pipe 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.683834259510149, 1311.319076627492905, 117.0, 23.0 ],
					"text" : "if $f1 != $f2 then $f1"
				}

			}
, 			{
				"box" : 				{
					"activeslidercolor" : [ 0.5644797234, 0.8, 0.2, 1.0 ],
					"appearance" : 2,
					"id" : "obj-258",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1451.364218771457672, 1203.63594459295291, 33.979972988367081, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : -24.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 7
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1391.028489410877228, 1220.699170023202896, 47.0, 23.0 ],
					"text" : "s wrp01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1451.364218771457672, 1220.699170023202896, 80.829268276691437, 23.0 ],
					"text" : "s transpose01"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.5644797234, 0.8, 0.2, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1391.028489410877228, 1203.63594459295291, 33.979972988367081, 13.200568854808807 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "WARP",
					"texton" : "WARP",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1377.852116843064778, 983.702175605297271, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1439.852116843064778, 1033.702175605297271, 129.0, 23.0 ],
					"text" : "_parameter_range $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 394.0, 367.0, 900.0, 621.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-553",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.91666054725647, 105.62408909201622, 79.08333945274353, 23.0 ],
									"text" : "s folderpath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.671474407115966, 136.880288034677505, 52.418604671955109, 23.0 ],
									"style" : "my_style_05-1",
									"text" : "filepath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.478246341148406, 136.880288034677505, 70.0, 23.0 ],
									"style" : "my_style_05-1",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.363889465728789, 136.880288034677505, 69.0, 23.0 ],
									"style" : "my_style_05-1",
									"text" : "relativepath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.632025122642517, 204.003059238195419, 27.0, 23.0 ],
									"style" : "my_style_05-1",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "" ],
									"patching_rect" : [ 142.288676232099533, 136.880288034677505, 42.189602553844452, 23.0 ],
									"style" : "my_style_05-1",
									"text" : "t l b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.033227572838769, 144.880288034677505, 65.0, 23.0 ],
									"style" : "my_style_05-1",
									"text" : "types .wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 142.288676232099533, 105.62408909201622, 112.573343873023987, 23.0 ],
									"style" : "my_style_05-1",
									"text" : "opendialog folder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-307",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.975592195987701, 204.003059238195419, 29.5, 23.0 ],
									"style" : "my_style_05-1",
									"text" : "0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 177.003059238195419, 87.0, 51.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "my_style_05-1",
									"text" : "polybuffer~ polyAbstract01 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 142.288676232099533, 177.003059238195419, 42.343348890542984, 23.0 ],
									"style" : "my_style_05-1",
									"text" : "folder"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.288676232099533, 241.003059238195419, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-553", 0 ],
									"midpoints" : [ 151.788676232099533, 131.67964431643486, 138.074891969561577, 131.67964431643486, 138.074891969561577, 102.957422822713852, 67.41666054725647, 102.957422822713852 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 205.533227572838769, 173.27861675620079, 151.788676232099533, 173.27861675620079 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 163.383477509021759, 165.135772138834, 194.246396481990814, 165.135772138834, 194.246396481990814, 141.95795264840126, 205.533227572838769, 141.95795264840126 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 174.978278785943985, 160.588841795921326, 188.377873500187889, 160.588841795921326, 188.377873500187889, 132.723656445741653, 272.863889465728789, 132.723656445741653 ],
									"source" : [ "obj-36", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-307", 0 ],
									"midpoints" : [ 175.132025122642517, 228.883845269680023, 191.733249068260193, 228.883845269680023, 191.733249068260193, 202.102480679750443, 205.475592195987701, 202.102480679750443 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 151.788676232099533, 203.794726103544235, 139.891323059797287, 203.794726103544235, 139.891323059797287, 173.901373416185379, 59.5, 173.901373416185379 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 272.863889465728789, 162.24790558218956, 333.438694934049636, 162.24790558218956, 333.438694934049636, 134.469585537910461, 344.978246341148406, 134.469585537910461 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"midpoints" : [ 344.978246341148406, 162.611683309078217, 407.24287898341754, 162.611683309078217, 407.24287898341754, 134.450458377599716, 419.171474407115966, 134.450458377599716 ],
									"source" : [ "obj-72", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "my_style_05",
								"default" : 								{
									"accentcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
									"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textjustification" : [ 0 ]
								}
,
								"attrui" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"message" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"newobj" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"nodes" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ]
								}
,
								"number" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ]
								}
,
								"umenu" : 								{
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
,
					"patching_rect" : [ 1377.852116843064778, 1008.702175605297271, 81.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Suisse Intl News",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "my_style_05",
						"tags" : ""
					}
,
					"text" : "p setup_folder"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 906.738152263419806, 735.508060604333878, 26.0, 14.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.576384650171008, 1103.121468558907736, 20.0, 14.0 ],
					"text" : "r knob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.27544855381791, 989.998229771852493, 42.0, 23.0 ],
					"text" : "s knob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 864.805823741215136, 1013.949904211304784, 51.0, 23.0 ],
					"text" : "s xplace"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.597660945356097, 1103.121468558907736, 23.0, 14.0 ],
					"text" : "r xplace"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 925.618937240541186, 1103.121468558907736, 23.0, 14.0 ],
					"text" : "r yplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.615345237510383, 1013.949904211304784, 50.0, 23.0 ],
					"text" : "s yplace"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.339149533212321, 1103.121468558907736, 22.978723704814911, 14.0 ],
					"text" : "r nsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.492538211601072, 1013.949904211304784, 44.0, 23.0 ],
					"text" : "s nsize"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-54",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1527.599385199802327, 1563.180709391832352, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.333333,
							"parameter_initial" : [ 20000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterFreqOffset[3]",
							"parameter_mmax" : 15000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "Cutoff",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "FilterFreqOffset[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-58",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1555.642031982541084, 1563.180709391832352, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.5,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterQ[4]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "Q",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "FilterQ[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1457.291274264454842, 1584.180709391832352, 55.22388219833374, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "lowpass", "highpass", "bandpass", "bandstop" ],
							"parameter_initial" : [ 4.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterType[3]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "Type",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 2
						}

					}
,
					"varname" : "FilterType[3]"
				}

			}
, 			{
				"box" : 				{
					"dbdisplay" : 0,
					"domain" : [ 20.0, 16000.0 ],
					"fontface" : 0,
					"id" : "obj-64",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1457.492768242955208, 1602.797192245721817, 117.149263739585876, 42.294795125722885 ],
					"setfilter" : [ 0, 4, 1, 0, 0, 15000.0, 1.911538004875183, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1389.450121460216451, 1563.180709391832352, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.333333,
							"parameter_initial" : [ 20000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterFreqOffset[2]",
							"parameter_mmax" : 15000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "Cutoff",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "FilterFreqOffset[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-48",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1417.492768242955208, 1563.180709391832352, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.5,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterQ[3]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "Q",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "FilterQ[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1319.142010524868965, 1584.180709391832352, 55.22388219833374, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "lowpass", "highpass", "bandpass", "bandstop" ],
							"parameter_initial" : [ 4.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterType[2]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "Type",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 2
						}

					}
,
					"varname" : "FilterType[2]"
				}

			}
, 			{
				"box" : 				{
					"dbdisplay" : 0,
					"domain" : [ 20.0, 16000.0 ],
					"fontface" : 0,
					"id" : "obj-50",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1319.343504503369331, 1602.797192245721817, 117.149263739585876, 42.294795125722885 ],
					"setfilter" : [ 0, 4, 1, 0, 0, 15000.0, 1.911538004875183, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-30",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1251.300857720630574, 1563.180709391832352, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.333333,
							"parameter_initial" : [ 20000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterFreqOffset[1]",
							"parameter_mmax" : 15000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "Cutoff",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "FilterFreqOffset[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-33",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1279.343504503369331, 1563.180709391832352, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.5,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterQ[2]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "Q",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "FilterQ[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1180.992746785283089, 1584.180709391832352, 55.22388219833374, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "lowpass", "highpass", "bandpass", "bandstop" ],
							"parameter_initial" : [ 4.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterType[1]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "Type",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 2
						}

					}
,
					"varname" : "FilterType[1]"
				}

			}
, 			{
				"box" : 				{
					"dbdisplay" : 0,
					"domain" : [ 20.0, 16000.0 ],
					"fontface" : 0,
					"id" : "obj-42",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1181.194240763783455, 1602.797192245721817, 117.149263739585876, 42.294795125722885 ],
					"setfilter" : [ 0, 4, 1, 0, 0, 15000.0, 1.911538004875183, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.805823741215136, 989.998229771852493, 103.0, 23.0 ],
					"text" : "xplace $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.492538211601072, 989.998229771852493, 96.0, 23.0 ],
					"text" : "nsize $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.615345237510383, 989.998229771852493, 102.0, 23.0 ],
					"text" : "yplace $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 463.082466125488281, 1318.092361897230148, 49.0, 37.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 412.082466125488281, 1318.092361897230148, 49.0, 37.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 361.082466125488281, 1318.092361897230148, 49.0, 37.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 310.082466125488281, 1318.092361897230148, 49.0, 37.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 425.582466125488281, 1279.562352001667023, 69.0, 23.0 ],
					"text" : "route 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 425.582466125488281, 1249.562352001667023, 69.07381945848465, 23.0 ],
					"text" : "route node"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.564479723444151, 0.8, 0.2, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.738152263419806, 731.008060604333878, 41.0, 23.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.5644797234, 0.8, 0.2, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 625.082466125488395, 1123.121468558907509, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.5644797234, 0.8, 0.2, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 625.082466125488395, 1149.121468558907509, 43.0, 23.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.27544855381791, 964.990336149930954, 63.545454502105713, 23.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.820903055923623, 791.990336149930954, 29.5, 23.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.615345237510496, 791.990336149930954, 29.5, 23.0 ],
					"text" : "0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.615345237510383, 791.990336149930954, 48.0, 23.0 ],
					"text" : "0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 753.738152263419806, 858.990336149930954, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.92 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[8]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Y",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1026.159037230270542, 923.990336149930954, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.738152263419806, 791.990336149930954, 48.0, 23.0 ],
					"text" : "0. 0. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 864.738152263419806, 762.008060604333878, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "RESET",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-115",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 284.820903055923623, 858.990336149930954, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[43]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "KNOB Y",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[13]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 240.27544855381791, 858.990336149930954, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[112]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "KNOB X",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[12]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 704.697216588116817, 858.990336149930954, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.92 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[40]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Y",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[9]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-291",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.656280912813372, 858.990336149930954, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.08 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[41]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Y",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[10]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-295",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 606.615345237510383, 858.990336149930954, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.08 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[42]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Y",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[11]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-218",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1013.659037230270542, 858.990336149930954, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.92 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[35]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "X",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[16]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 964.018742241320297, 858.990336149930954, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.08 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[36]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "X",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[32]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 914.378447252370052, 858.990336149930954, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.92 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[37]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "X",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[33]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 864.805823741214908, 858.990336149930954, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.08 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[38]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "X",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[34]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-325",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 525.615345237510496, 858.990336149930954, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.87 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[117]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "NS_4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-324",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 476.574409562207506, 858.990336149930954, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.87 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[118]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "NS_3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-323",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 428.498843608157927, 858.990336149930954, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.87 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[119]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "NS_2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-311",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 378.492483315723234, 858.990336149930954, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.87 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[120]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "NS_1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.945628516929787, 923.990336149930954, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 606.615345237510383, 816.990336149930954, 166.122807025909424, 23.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 765.738152263419806, 923.990336149930954, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.615345237510383, 964.990336149930954, 166.122807025909424, 23.0 ],
					"text" : "pack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 864.738152263419806, 816.990336149930954, 167.920884966850736, 23.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.805823741215136, 964.990336149930954, 167.819377750157855, 23.0 ],
					"text" : "pack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.615345237510496, 923.990336149930954, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.492538211601072, 964.990336149930954, 166.122807025909424, 23.0 ],
					"text" : "pack f f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.305882352941176, 0.0, 0.0, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.051697572072271, 1085.257833439111891, 55.0, 23.0 ],
					"text" : "s change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.0, 373.09983604060892, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 272.9007417656494, 116.0, 23.0 ],
									"text" : "if $i1 == 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 59.476191818714142, 142.0, 46.357143044471741, 23.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.476191818714142, 87.0, 100.0, 23.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 59.476191818714142, 112.0, 100.0, 23.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 177.75, 142.0, 100.0, 23.0 ],
									"text" : "borax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.476191818714142, 339.099810848386369, 87.0, 23.0 ],
									"text" : "midinote $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 128.904079467058182, 215.074845323712793, 29.197901666164398, 23.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 59.476191818714142, 244.003415355832544, 73.714286088943481, 23.0 ],
									"text" : "sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 59.476191818714142, 215.074845323712793, 30.0, 23.0 ],
									"text" : "- 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-371",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.476191818714142, 309.898972282559953, 28.0, 21.363592326641083 ],
									"style" : "my_style_05-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.476191818714142, 272.9007417656494, 73.357143044471741, 23.0 ],
									"style" : "my_style_05-1",
									"text" : "pack i i"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.904066841281974, 176.999982040608984, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.476191818714142, 373.09983604060892, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
									"destination" : [ "obj-371", 0 ],
									"midpoints" : [ 148.60198113322258, 303.589972520620904, 59.976191818714142, 303.589972520620904 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 2 ],
									"midpoints" : [ 138.404079467058182, 240.539130339772669, 123.690477907657623, 240.539130339772669 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-371", 1 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-371", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 1 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-354", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 68.976191818714142, 138.0, 187.25, 138.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "my_style_05",
								"default" : 								{
									"accentcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
									"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
									"bgfillcolor" : 									{
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
								"comment" : 								{
									"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textjustification" : [ 0 ]
								}
,
								"attrui" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"message" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"newobj" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
									"textjustification" : [ 0 ]
								}
,
								"nodes" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ]
								}
,
								"number" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
									"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
									"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ]
								}
,
								"umenu" : 								{
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
,
					"patching_rect" : [ 1120.900804162025452, 1233.762395453452882, 54.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Suisse Intl News",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "my_style_05",
						"tags" : ""
					}
,
					"text" : "p midi_in"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-340",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1116.215512616293836, 1563.180709391832352, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.333333,
							"parameter_initial" : [ 20000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterFreqOffset",
							"parameter_mmax" : 15000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "Cutoff",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "FilterFreqOffset"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"appearance" : 1,
					"fontsize" : 9.0,
					"id" : "obj-338",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1144.258159399032593, 1563.180709391832352, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.5,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterQ[1]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "Q",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "FilterQ[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1045.90740168094635, 1584.180709391832352, 55.22388219833374, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "lowpass", "highpass", "bandpass", "bandstop" ],
							"parameter_initial" : [ 4.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterType",
							"parameter_mmax" : 3,
							"parameter_shortname" : "Type",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 2
						}

					}
,
					"varname" : "FilterType"
				}

			}
, 			{
				"box" : 				{
					"dbdisplay" : 0,
					"domain" : [ 20.0, 16000.0 ],
					"fontface" : 0,
					"id" : "obj-246",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1046.108895659446716, 1602.797192245721817, 117.149263739585876, 42.294795125722885 ],
					"setfilter" : [ 0, 4, 1, 0, 0, 15000.0, 1.911538004875183, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 943.895652570575521, 1692.950220674276352, 71.5, 23.0 ],
					"text" : "mc.biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 826.251236703991935, 1692.950220674276352, 71.5, 23.0 ],
					"text" : "mc.biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 707.751236703991822, 1692.950220674276352, 71.5, 23.0 ],
					"text" : "mc.biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 544.788246669992759, 1692.950220674276352, 71.5, 23.0 ],
					"text" : "mc.biquad~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 2,
					"id" : "obj-38",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 946.395652570575521, 1599.950220674276352, 26.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "mc.live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 946.395652570575521, 1565.180709391832352, 38.0, 23.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 2,
					"id" : "obj-35",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 828.710253027081535, 1599.950220674276352, 26.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "mc.live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 828.710253027081535, 1568.562352001667023, 38.0, 23.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 2,
					"id" : "obj-31",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 710.241113786697383, 1599.950220674276352, 26.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 710.241113786697383, 1568.562352001667023, 38.0, 23.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.895652570575521, 1757.950220674276352, 98.763443231582642, 98.763443231582642 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 2,
					"id" : "obj-28",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 547.288246669992759, 1599.950220674276352, 26.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 547.288246669992759, 1568.562352001667023, 38.0, 23.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1120.900804162025452, 1300.180709391832352, 59.0, 23.0 ],
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.095848143100739, 436.169589770144739, 37.0, 37.0 ],
					"style" : "my_style_05-1",
					"text" : "pipe 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1138.095848143100739, 436.169589770144739, 37.0, 37.0 ],
					"style" : "my_style_05-1",
					"text" : "pipe 2000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.833138811904794,
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1237.669802467028603, 519.23699708984077, 14.0, 16.0 ],
					"style" : "my_style_05-1",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.846936720181684,
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1257.726081704100125, 519.23699708984077, 17.313487201928638, 16.0 ],
					"style" : "my_style_05-1",
					"text" : "80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "bang", "bang" ],
					"patching_rect" : [ 1138.095848143100739, 411.016436618871012, 169.0, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "t i i b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1187.882825305064671, 515.73699708984077, 41.0, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "- 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1187.882825305064671, 450.169589770144739, 40.0, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1187.882825305064671, 484.101108513333202, 81.0, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "split 60 69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1138.095848143100739, 384.100289545513988, 47.0, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-351",
					"lcdcolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1120.900804162025452, 1216.699170023202896, 33.979972988367081, 12.431769636273202 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "HOLD",
					"texton" : "HOLD",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1120.900804162025452, 1263.834697812795639, 653.0, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "poly~ sampler01 @args polyAbstract01 @target 0 @voices 8 @midimode 1 @parallel 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 967.72732778042564, 1216.600044433772382, 16.0, 17.0 ],
					"style" : "my_style_05-1",
					"text" : "4",
					"textcolor" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 877.582911913842054, 1216.551055756211099, 16.0, 17.0 ],
					"style" : "my_style_05-1",
					"text" : "3",
					"textcolor" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.225694756954908, 1127.037084719538598, 16.0, 17.0 ],
					"style" : "my_style_05-1",
					"text" : "2",
					"textcolor" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.247238954156728, 1127.067081099748521, 16.0, 17.0 ],
					"style" : "my_style_05-1",
					"text" : "1",
					"textcolor" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 880.007474323362203, 1249.562352001667023, 103.719853457063437, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.395652570575521, 1286.180709391832352, 59.0, 37.0 ],
					"style" : "my_style_05-1",
					"text" : "scale 1. 0. 1. 0.002"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.710253027081535, 1289.562352001667023, 59.0, 37.0 ],
					"style" : "my_style_05-1",
					"text" : "scale 1. 0. 1. 0.002"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.241113786697383, 1289.562352001667023, 59.0, 37.0 ],
					"style" : "my_style_05-1",
					"text" : "scale 1. 0. 1. 0.002"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.751236703991935, 1289.562352001667023, 59.0, 37.0 ],
					"style" : "my_style_05-1",
					"text" : "scale 1. 0. 1. 0.002"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1675.567470828692194, 1189.462377071380615, 41.85436886548996, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1543.567470828692194, 1189.462377071380615, 41.0, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "+ 20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.058823529411765, 0.058823529411765, 0.058823529411765, 1.0 ],
					"candycane2" : [ 0.307154327630997, 0.108038455247879, 0.133345231413841, 1.0 ],
					"candycane3" : [ 0.15, 0.35, 0.15, 0.5 ],
					"candycane4" : [ 0.2, 0.2, 0.2, 0.2 ],
					"candycane6" : [ 0.498039215686275, 0.023529411764706, 0.537254901960784, 0.4 ],
					"disabledalpha" : 0.0,
					"displayknob" : 1,
					"id" : "obj-156",
					"knobcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"maxclass" : "nodes",
					"nodecolor" : [ 0.137254901960784, 0.137254901960784, 0.294117647058824, 0.21 ],
					"nodenumber" : 4,
					"nodesnames" : [ "1", "2", "3", "4" ],
					"nsize" : [ 0.9, 0.9, 0.9, 0.9 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 880.007474323362203, 1130.83651586472979, 98.294423794746308, 98.294423794746308 ],
					"pointcolor" : [ 0.40244085193824, 0.531999787414966, 0.201941745607249, 1.0 ],
					"style" : "my_style_05-1",
					"xplace" : [ 0.0, 0.0, 1.0, 1.0 ],
					"yplace" : [ 0.0, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1413.253765175739545, 1139.71006922721881, 24.918367385864258, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"activeneedlecolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-196",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1675.567470828692194, 1133.822442263364792, 27.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 50.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[17]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.054901960784314, 0.054901960784314, 0.054901960784314, 1.0 ],
					"varname" : "live.dial[28]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"activeneedlecolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-197",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1631.567470828692194, 1133.822442263364792, 27.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "S",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.054901960784314, 0.054901960784314, 0.054901960784314, 1.0 ],
					"varname" : "live.dial[29]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"activeneedlecolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-198",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1587.567470828692194, 1133.822442263364792, 27.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "D",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.054901960784314, 0.054901960784314, 0.054901960784314, 1.0 ],
					"varname" : "live.dial[30]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"activeneedlecolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-199",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1543.567470828692194, 1133.822442263364792, 27.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.054901960784314, 0.054901960784314, 0.054901960784314, 1.0 ],
					"varname" : "live.dial[31]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1754.900804162025452, 1195.699170023202896, 52.0, 23.0 ],
					"style" : "my_style_05-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1754.900804162025452, 1220.699170023202896, 127.0, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "expr 1./pow(1.\\,$f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1439.852116843064778, 1139.71006922721881, 25.757000923156738, 23.0 ],
					"style" : "my_style_05-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1631.567470828692194, 1189.462377071380615, 41.0, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1543.567470828692194, 1220.699170023202896, 151.0, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1318.713812251885656, 1139.71006922721881, 95.0, 51.0 ],
					"style" : "my_style_05-1",
					"text" : "combine polyAbstract01. i @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 943.895652570575521, 1732.950220674276352, 98.763443231582642, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "mc.plugout~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"activefgdialcolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"activeneedlecolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-310",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1439.852116843064778, 1071.757833439111891, 58.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 144.0,
							"parameter_shortname" : "SOUND_1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.054901960784314, 0.054901960784314, 0.054901960784314, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"items" : [ "400Choir_01.wav", ",", "400Choir_02.wav", ",", "400Choir_03.wav", ",", "400Choir_04.wav", ",", "400Choir_05.wav", ",", "400Choir_06.wav", ",", "400Choir_07.wav", ",", "400Choir_08.wav", ",", "400FluteVox_01.wav", ",", "400FluteVox_02.wav", ",", "400FluteVox_03.wav", ",", "400FluteVox_04.wav", ",", "400Lute_01.wav", ",", "400Lute_02.wav", ",", "400Lute_03.wav", ",", "400Lute_04.wav", ",", "400Vox_01.wav", ",", "400Vox_02.wav", ",", "400Vox_03.wav", ",", "400Vox_04.wav", ",", "400Vox_05.wav", ",", "400Vox_06.wav", ",", "400Vox_07.wav", ",", "400Vox_08.wav", ",", "400Vox_09.wav", ",", "400Vox_10.wav", ",", "choir_whale_01.wav", ",", "choir_whale_02.wav", ",", "choir_whale_03.wav", ",", "choir_whale_04.wav", ",", "drone_light_01.wav", ",", "drone_light_02.wav", ",", "drone_panFlute_01.wav", ",", "drone_panFlute_02.wav", ",", "drum_fill_ethnic_01.wav", ",", "drum_fill_ethnic_02.wav", ",", "drum_fill_ethnic_03.wav", ",", "drum_fill_ethnic_04.wav", ",", "earthquake_01.wav", ",", "earthquake_02.wav", ",", "earthquake_03.wav", ",", "earthquake_04.wav", ",", "explosion_debris_01.wav", ",", "explosion_debris_02.wav", ",", "explosion_debris_03.wav", ",", "explosion_debris_04.wav", ",", "fabric_rip_01.wav", ",", "fabric_rip_02.wav", ",", "fabric_rip_03.wav", ",", "fabric_rip_04.wav", ",", "frozenGlass_cracks_01.wav", ",", "frozenGlass_cracks_02.wav", ",", "frozenGlass_cracks_03.wav", ",", "frozenGlass_cracks_04.wav", ",", "glass_broken_01.wav", ",", "glass_broken_02.wav", ",", "glass_broken_03.wav", ",", "glass_broken_04.wav", ",", "glass_drone_01.wav", ",", "glass_drone_02.wav", ",", "glass_drone_03.wav", ",", "glass_drone_04.wav", ",", "glass_perc_01.wav", ",", "glass_perc_02.wav", ",", "glass_perc_03.wav", ",", "glass_perc_04.wav", ",", "glass_perc_05.wav", ",", "glass_perc_06.wav", ",", "glass_perc_07.wav", ",", "glass_perc_08.wav", ",", "glass_perc_09.wav", ",", "glass_perc_10.wav", ",", "glass_perc_11.wav", ",", "glass_perc_12.wav", ",", "glass_texture_01.wav", ",", "glass_texture_02.wav", ",", "glass_texture_03.wav", ",", "glass_texture_04.wav", ",", "glitch_magnetic_01.wav", ",", "glitch_magnetic_02.wav", ",", "glitch_magnetic_03.wav", ",", "glitch_magnetic_04.wav", ",", "ice_cracks_01.wav", ",", "ice_cracks_02.wav", ",", "ice_cracks_03.wav", ",", "ice_cracks_04.wav", ",", "ice_cracks_05.wav", ",", "ice_cracks_06.wav", ",", "ice_cracks_07.wav", ",", "ice_cracks_08.wav", ",", "ice_cracks_09.wav", ",", "ice_cracks_10.wav", ",", "ice_cracks_11.wav", ",", "ice_cracks_12.wav", ",", "Kick_01.wav", ",", "Kick_02.wav", ",", "Kick_03.wav", ",", "Kick_04.wav", ",", "Kick_05.wav", ",", "light_dark_01.wav", ",", "light_dark_02.wav", ",", "light_dark_03.wav", ",", "light_dark_04.wav", ",", "liquid_magnetic_01.wav", ",", "liquid_magnetic_02.wav", ",", "liquid_magnetic_03.wav", ",", "liquid_magnetic_04.wav", ",", "molecules_01.wav", ",", "pseudoReal_sewingMachine_01.wav", ",", "pseudoReal_sewingMachine_02.wav", ",", "rustling_glass_01.wav", ",", "rustling_glass_02.wav", ",", "rustling_glass_03.wav", ",", "rustling_glass_04.wav", ",", "rythm_sewingMachine_01.wav", ",", "rythm_sewingMachine_02.wav", ",", "rythm_sewingMachine_03.wav", ",", "rythm_sewingMachine_04.wav", ",", "rythm_sewingMachine_05.wav", ",", "rythm_sewingMachine_06.wav", ",", "rythm_sewingMachine_07.wav", ",", "rythm_whale_01.wav", ",", "rythm_whale_02.wav", ",", "rythm_whale_03.wav", ",", "rythm_whale_04.wav", ",", "rythm_whale_05.wav", ",", "rythm_whale_06.wav", ",", "rythm_whale_07.wav", ",", "rythm_whale_08.wav", ",", "rythm_whale_09.wav", ",", "rythm_whale_10.wav", ",", "strange_01.wav", ",", "strange_02.wav", ",", "strangeWhale_01.wav", ",", "strangeWhale_02.wav", ",", "strangeWhale_03.wav", ",", "strangeWhale_04.wav", ",", "telluricMotion_01.wav", ",", "telluricMotion_02.wav", ",", "telluricMotion_03.wav", ",", "telluricMotion_04.wav", ",", "telluricMotion_05.wav", ",", "telluricMotion_06.wav", ",", "telluricMotion_07.wav", ",", "telluricMotion_08.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1501.994501362243682, 1079.056916075945082, 81.659888952970505, 23.0 ],
					"prefix_mode" : 1,
					"style" : "my_style_05-1"
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
					"patching_rect" : [ 4431.998257875442505, 2572.713728666305542, 336.0, 336.0 ],
					"style" : "my_style_05-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.002647772431374, 1233.762395453452882, 79.0, 23.0 ],
					"style" : "my_style_05-1",
					"text" : "allnotesoff"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1189.502647772431374, 1259.798546633124261, 1130.400804162025452, 1259.798546633124261 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 2026.363091230392456, 393.866633087396622, 1736.052630424499512, 393.866633087396622 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 1796.052630424499512, 591.866633087396622, 1796.052630424499512, 591.866633087396622 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 1796.052630424499512, 492.866633087396622, 1796.052630424499512, 492.866633087396622 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"midpoints" : [ 1710.052630424499512, 591.866633087396622, 1710.052630424499512, 591.866633087396622 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 306.445628516929787, 956.990336149930954, 249.77544855381791, 956.990336149930954 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 249.77544855381791, 935.490336149930954, 249.77544855381791, 935.490336149930954 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 294.320903055923623, 914.990336149930954, 306.445628516929787, 914.990336149930954 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 294.320903055923623, 935.490336149930954, 294.320903055923623, 935.490336149930954 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 435.082466125488281, 1275.562352001667023, 435.082466125488281, 1275.562352001667023 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 2452.052506844203435, 1072.500813353061858, 2376.622395108142882, 1072.500813353061858 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 435.082466125488281, 1306.353813901543617, 319.582466125488281, 1306.353813901543617 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 447.582466125488281, 1310.429766610264778, 370.582466125488281, 1310.429766610264778 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 460.082466125488281, 1314.780502602458, 421.582466125488281, 1314.780502602458 ],
					"source" : [ "obj-124", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 472.582466125488281, 1309.827356949448586, 472.582466125488281, 1309.827356949448586 ],
					"source" : [ "obj-124", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 329.582466125488281, 1361.410690471529961, 349.582466125488281, 1361.410690471529961 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 319.582466125488281, 1361.410690471529961, 319.582466125488281, 1361.410690471529961 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"midpoints" : [ 380.582466125488281, 1361.410690471529961, 400.582466125488281, 1361.410690471529961 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 370.582466125488281, 1361.410690471529961, 370.582466125488281, 1361.410690471529961 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 837.238152263419806, 846.740336149930954, 763.238152263419806, 846.740336149930954 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-218", 0 ],
					"midpoints" : [ 1099.365541711449623, 846.740336149930954, 1023.159037230270542, 846.740336149930954 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-288", 0 ],
					"midpoints" : [ 819.238152263419806, 846.740336149930954, 714.197216588116817, 846.740336149930954 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-219", 0 ],
					"midpoints" : [ 1081.365541711449623, 846.740336149930954, 973.518742241320297, 846.740336149930954 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 1400.528489410877228, 1217.262822479009628, 1400.528489410877228, 1217.262822479009628 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-291", 0 ],
					"midpoints" : [ 801.238152263419806, 846.740336149930954, 665.156280912813372, 846.740336149930954 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-220", 0 ],
					"midpoints" : [ 1063.365541711449623, 846.740336149930954, 923.878447252370052, 846.740336149930954 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 783.629301560776412, 846.740336149930954, 616.115345237510383, 846.740336149930954 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 1045.513382017612457, 846.740336149930954, 874.305823741214908, 846.740336149930954 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"midpoints" : [ 1422.753765175739545, 1164.585748302936736, 1412.123150646687691, 1164.585748302936736, 1412.123150646687691, 1137.626315313577834, 1404.213812251885656, 1137.626315313577834 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 1247.595848143100739, 480.611139667338762, 1269.82001762588834, 480.611139667338762, 1269.82001762588834, 510.007642370766916, 1242.669802467028603, 510.007642370766916 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"midpoints" : [ 431.582466125488281, 1361.410690471529961, 451.582466125488281, 1361.410690471529961 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 421.582466125488281, 1361.410690471529961, 421.582466125488281, 1361.410690471529961 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 482.582466125488281, 1361.410690471529961, 502.582466125488281, 1361.410690471529961 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 472.582466125488281, 1361.410690471529961, 472.582466125488281, 1361.410690471529961 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.217447916618367, 0.122903326200737, 0.167505542057311, 1.0 ],
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 929.154686220735357, 1240.373839560151055, 435.082466125488281, 1240.373839560151055 ],
					"order" : 0,
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 929.154686220735357, 1240.373839560151055, 235.689845025539398, 1240.373839560151055 ],
					"order" : 1,
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2918786265, 0.2904968237, 0.1872336435, 1.0 ],
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 889.507474323362203, 1230.135024905204773, 872.604603447765157, 1230.135024905204773, 872.604603447765157, 1099.087366551160812, 888.007474323362203, 1099.087366551160812 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 343.820903055923623, 846.740336149930954, 294.320903055923623, 846.740336149930954 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 325.820903055923623, 846.740336149930954, 249.77544855381791, 846.740336149930954 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-172", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"midpoints" : [ 1297.595848143100739, 514.712569358132441, 1264.382825305064443, 514.712569358132441 ],
					"source" : [ "obj-172", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 623.251236703991935, 1538.460205495357513, 575.788246669992759, 1538.460205495357513 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"midpoints" : [ 1547.304578721523285, 742.866633743047714, 1693.100071787834167, 742.866633743047714 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 889.507474323362203, 1276.838947772979736, 623.251236703991935, 1276.838947772979736 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 917.747425475716682, 1281.360224336385727, 738.741113786697383, 1281.360224336385727 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 945.987376628071161, 1286.573281228542328, 857.210253027081535, 1286.573281228542328 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 974.22732778042564, 1278.871530696749687, 974.895652570575521, 1278.871530696749687 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 1796.052630424499512, 561.866633087396622, 1822.052630424499512, 561.866633087396622 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1736.052630424499512, 462.277827084064484, 1796.052630424499512, 462.277827084064484 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 1736.052630424499512, 453.866633087396622, 1736.052630424499512, 453.866633087396622 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"midpoints" : [ 1130.400804162025452, 1334.5191650390625, 572.949970907966303, 1334.5191650390625 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 547.115345237510496, 955.990336149930954, 387.992538211601072, 955.990336149930954 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 1147.595848143100739, 476.47145417959166, 1183.941495870550625, 476.47145417959166, 1183.941495870550625, 447.163897043771158, 1197.382825305064671, 447.163897043771158 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 3 ],
					"midpoints" : [ 1023.159037230270542, 935.490336149930954, 1023.125201491372991, 935.490336149930954 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1023.159037230270542, 914.990336149930954, 1035.659037230270542, 914.990336149930954 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 2 ],
					"midpoints" : [ 973.518742241320297, 935.490336149930954, 973.51874224132041, 935.490336149930954 ],
					"order" : 1,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 973.518742241320297, 914.990336149930954, 1035.659037230270542, 914.990336149930954 ],
					"order" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 1387.352116843064778, 1063.329615819454375, 1511.494501362243682, 1063.329615819454375 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"midpoints" : [ 923.878447252370052, 935.490336149930954, 923.912282991267716, 935.490336149930954 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 923.878447252370052, 914.990336149930954, 1035.659037230270542, 914.990336149930954 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 874.305823741214908, 935.490336149930954, 874.305823741215136, 935.490336149930954 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-226", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-226", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-228", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-228", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 3 ],
					"midpoints" : [ 1074.008159433092487, 1452.330033361911774, 605.093341854214714, 1452.330033361911774 ],
					"source" : [ "obj-237", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 2 ],
					"midpoints" : [ 1059.716492772102356, 1449.949081242084503, 589.021656381090565, 1449.949081242084503 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 556.878285434842155, 1431.562726244330406, 556.878285434842155, 1431.562726244330406 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 1796.052630424499512, 531.866633087396622, 1796.052630424499512, 531.866633087396622 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.214378744363785, 0.298357784748077, 0.084293253719807, 1.0 ],
					"destination" : [ "obj-338", 0 ],
					"midpoints" : [ 1104.683527529239655, 1645.516231596469879, 1169.142912575176751, 1645.516231596469879, 1169.142912575176751, 1562.131613343954086, 1153.758159399032593, 1562.131613343954086 ],
					"source" : [ "obj-246", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.214378744363785, 0.298357784748077, 0.084293253719807, 1.0 ],
					"destination" : [ "obj-340", 0 ],
					"midpoints" : [ 1071.967106282711029, 1647.100678116083145, 1171.205808520317078, 1647.100678116083145, 1171.205808520317078, 1560.058557063341141, 1125.715512616293836, 1560.058557063341141 ],
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1055.608895659446716, 1671.576483279466629, 554.288246669992759, 1671.576483279466629 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-102", 1 ],
					"midpoints" : [ 1805.052630424499512, 456.866633087396622, 1816.052630424499512, 456.866633087396622 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 1073.51934278011322, 1600.86208513379097, 1055.608895659446716, 1600.86208513379097 ],
					"source" : [ "obj-257", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 775.238152263419806, 955.990336149930954, 616.115345237510383, 955.990336149930954 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 714.197216588116817, 914.990336149930954, 775.238152263419806, 914.990336149930954 ],
					"order" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 2 ],
					"midpoints" : [ 714.197216588116817, 935.490336149930954, 714.197216588116703, 935.490336149930954 ],
					"order" : 1,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 665.156280912813372, 914.990336149930954, 775.238152263419806, 914.990336149930954 ],
					"order" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"midpoints" : [ 665.156280912813372, 935.490336149930954, 665.156280912813486, 935.490336149930954 ],
					"order" : 1,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 1511.494501362243682, 1106.45880084037799, 1501.225577250122569, 1106.45880084037799, 1501.225577250122569, 1069.66052578687686, 1449.352116843064778, 1069.66052578687686 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 616.115345237510383, 935.490336149930954, 616.115345237510383, 935.490336149930954 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.690312623977661, 0.0, 0.080243945121765, 1.0 ],
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 1764.400804162025452, 1294.85753932595253, 1170.400804162025452, 1294.85753932595253 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 5 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.299088358879089, 0.299088358879089, 0.299088358879089, 1.0 ],
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 1449.352116843064778, 1126.366899031400862, 1584.269899055361293, 1126.366899031400862, 1584.269899055361293, 1077.368481504917327, 1511.494501362243682, 1077.368481504917327 ],
					"order" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.246400862932205, 0.0, 0.090745389461517, 1.0 ],
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 1449.352116843064778, 1127.757833439111891, 1417.632323220371973, 1127.757833439111891, 1417.632323220371973, 1081.257833439111891, 1359.551697572072271, 1081.257833439111891 ],
					"order" : 2,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 387.992483315723234, 935.490336149930954, 387.992538211601072, 935.490336149930954 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"order" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"midpoints" : [ 2550.195364574591622, 1131.244940066337676, 2506.195364574591622, 1131.244940066337676 ],
					"order" : 1,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 2550.195364574591622, 1130.679968321323486, 2462.195364574591622, 1130.679968321323486 ],
					"order" : 2,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 2550.195364574591622, 1131.244940066337676, 2418.195364574591622, 1131.244940066337676 ],
					"order" : 3,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 1 ],
					"source" : [ "obj-321", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 2193.341705997784629, 1259.856131508946419, 1995.528697907924652, 1259.856131508946419 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 437.998843608157927, 914.990336149930954, 547.115345237510496, 914.990336149930954 ],
					"order" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 1 ],
					"midpoints" : [ 437.998843608157927, 935.490336149930954, 437.033473886904233, 935.490336149930954 ],
					"order" : 1,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 486.074409562207506, 914.990336149930954, 547.115345237510496, 914.990336149930954 ],
					"order" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 2 ],
					"midpoints" : [ 486.074409562207506, 935.490336149930954, 486.074409562207336, 935.490336149930954 ],
					"order" : 1,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 535.115345237510496, 914.990336149930954, 547.115345237510496, 914.990336149930954 ],
					"order" : 0,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 3 ],
					"midpoints" : [ 535.115345237510496, 935.490336149930954, 535.115345237510496, 935.490336149930954 ],
					"order" : 1,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"midpoints" : [ 2265.656383156776428, 1217.262822479009628, 2265.656383156776428, 1217.262822479009628 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 7 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-332", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 2252.480010588963978, 1063.329615819454375, 2376.622395108142882, 1063.329615819454375 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 7 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1842.233048468828201, 393.866633087396622, 1736.052630424499512, 393.866633087396622 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 5 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-103", 1 ],
					"midpoints" : [ 1736.052630424499512, 531.866633087396622, 1736.052630424499512, 531.866633087396622 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"midpoints" : [ 1597.957990825176239, 743.499545127153397, 1693.100071787834167, 743.499545127153397 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 1995.528697907924652, 1340.010547384619713, 740.162882452011104, 1340.010547384619713 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.690312623977661, 0.0, 0.080243945121765, 1.0 ],
					"destination" : [ "obj-354", 1 ],
					"midpoints" : [ 2629.281395375728607, 1294.85753932595253, 2035.528697907924652, 1294.85753932595253 ],
					"source" : [ "obj-356", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 3 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 1 ],
					"midpoints" : [ 2287.881658921638518, 1164.585748302936736, 2277.251044392586664, 1164.585748302936736, 2277.251044392586664, 1137.626315313577834, 2271.341705997784629, 1137.626315313577834 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 1208.604687884449959, 1600.86208513379097, 1190.694240763783455, 1600.86208513379097 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 1 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 3 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"midpoints" : [ 2314.480010588963978, 1163.97572693526763, 2304.683958649636224, 1163.97572693526763, 2304.683958649636224, 1137.13825394511241, 2287.881658921638518, 1137.13825394511241 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 2 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 2 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.246400862932205, 0.0, 0.090745389461517, 1.0 ],
					"destination" : [ "obj-347", 0 ],
					"midpoints" : [ 2314.480010588963978, 1127.757833439111891, 2282.7602169662714, 1127.757833439111891, 2282.7602169662714, 1081.257833439111891, 2224.679591317971244, 1081.257833439111891 ],
					"order" : 2,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"order" : 1,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.299088358879089, 0.299088358879089, 0.299088358879089, 1.0 ],
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 2314.480010588963978, 1126.366899031400862, 2449.397792801260039, 1126.366899031400862, 2449.397792801260039, 1077.368481504917327, 2376.622395108142882, 1077.368481504917327 ],
					"order" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"midpoints" : [ 2376.622395108142882, 1106.45880084037799, 2366.353470996021315, 1106.45880084037799, 2366.353470996021315, 1069.66052578687686, 2314.480010588963978, 1069.66052578687686 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 2054.630541518330574, 1259.798546633124261, 1995.528697907924652, 1259.798546633124261 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 2099.201149463653564, 233.670552164316177, 1597.117621898651123, 233.670552164316177, 1597.117621898651123, 680.415021568536758, 1597.957990825176239, 680.415021568536758 ],
					"order" : 4,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 1 ],
					"midpoints" : [ 2099.201149463653564, 272.590037316083908, 2085.68085116147995, 272.590037316083908, 2085.68085116147995, 414.866633087396622, 2059.113240957260132, 414.866633087396622 ],
					"order" : 2,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 1 ],
					"midpoints" : [ 2099.201149463653564, 273.015569239854813, 2013.222222298383713, 273.015569239854813, 2013.222222298383713, 414.866633087396622, 2013.412294149398804, 414.866633087396622 ],
					"order" : 3,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 2099.201149463653564, 273.866633087396622, 2132.701149463653564, 273.866633087396622 ],
					"order" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 2099.201149463653564, 225.866633087396622, 2099.201149463653564, 225.866633087396622 ],
					"order" : 1,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1842.233048468828201, 233.54405215382576, 1547.304578721523285, 233.54405215382576 ],
					"order" : 4,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 1842.233048468828201, 273.866633087396622, 1842.233048468828201, 273.866633087396622 ],
					"order" : 3,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 1842.233048468828201, 273.866633087396622, 1910.027031183242798, 273.866633087396622, 1910.027031183242798, 416.866634875535965, 1870.33789336681366, 416.866634875535965 ],
					"order" : 2,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 1842.233048468828201, 273.866633087396622, 1910.744352281093597, 273.866633087396622, 1910.744352281093597, 421.190959006547928, 1910.228919014334679, 421.190959006547928 ],
					"order" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 1842.233048468828201, 273.866633087396622, 1878.805694699287415, 273.866633087396622 ],
					"order" : 1,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 2026.363091230392456, 225.866633087396622, 2026.363091230392456, 225.866633087396622 ],
					"order" : 2,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 2026.363091230392456, 233.709150642156601, 1547.304578721523285, 233.709150642156601 ],
					"order" : 4,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"midpoints" : [ 2026.363091230392456, 273.866633087396622, 2048.531915843486786, 273.866633087396622, 2048.531915843486786, 414.866633087396622, 2048.613240957260132, 414.866633087396622 ],
					"order" : 1,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"midpoints" : [ 2026.363091230392456, 273.866633087396622, 2000.952846527099609, 273.866633087396622, 2000.952846527099609, 423.866633087396622, 2000.412294149398804, 423.866633087396622 ],
					"order" : 3,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 2026.363091230392456, 273.866633087396622, 2059.863091230392456, 273.866633087396622 ],
					"order" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"midpoints" : [ 1870.33789336681366, 493.209916114807129, 1769.052630424499512, 493.209916114807129 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"midpoints" : [ 1910.228919014334679, 493.50842359662056, 1831.052630424499512, 493.50842359662056 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"midpoints" : [ 1747.052630424499512, 635.866633087396622, 1704.100071787834167, 635.866633087396622 ],
					"source" : [ "obj-385", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 1 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 1833.052630424499512, 632.866633087396622, 1795.100071787834167, 632.866633087396622 ],
					"source" : [ "obj-387", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 1749.052630424499512, 233.494723588228226, 1597.447762608528137, 233.494723588228226, 1597.447762608528137, 414.866633087396622, 1597.957990825176239, 414.866633087396622 ],
					"order" : 3,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 1749.052630424499512, 273.866633087396622, 1733.0, 273.866633087396622, 1733.0, 393.866633087396622, 1690.100071787834167, 393.866633087396622 ],
					"order" : 2,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"midpoints" : [ 1749.052630424499512, 273.866633087396622, 1749.052630424499512, 273.866633087396622 ],
					"order" : 1,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"midpoints" : [ 1749.052630424499512, 273.866633087396622, 1788.518384397029877, 273.866633087396622 ],
					"order" : 0,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"midpoints" : [ 1690.100071787834167, 492.866633087396622, 1831.052630424499512, 492.866633087396622 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1749.052630424499512, 393.866633087396622, 1736.052630424499512, 393.866633087396622 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"order" : 1,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 1 ],
					"midpoints" : [ 1704.100071787834167, 682.644407898187637, 1823.100071787834167, 682.644407898187637 ],
					"order" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 1 ],
					"midpoints" : [ 1795.100071787834167, 689.866630464792252, 1732.100071787834167, 689.866630464792252 ],
					"order" : 1,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"order" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 1788.518384397029877, 393.866633087396622, 1805.052630424499512, 393.866633087396622 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 1805.052630424499512, 141.866633087396622, 1805.052630424499512, 141.866633087396622 ],
					"order" : 0,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"midpoints" : [ 1805.052630424499512, 141.866633087396622, 1527.464822292327881, 141.866633087396622 ],
					"order" : 1,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 1879.624058995928181, 186.866633087396622, 1967.0, 186.866633087396622, 1967.0, 187.205215305089951, 2099.201149463653564, 187.205215305089951 ],
					"source" : [ "obj-398", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"midpoints" : [ 1842.338344710213732, 186.866633087396622, 1842.233048468828201, 186.866633087396622 ],
					"source" : [ "obj-398", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ 1867.195487567356622, 186.866633087396622, 1967.0, 186.866633087396622, 1967.0, 187.533299833536148, 2026.363091230392456, 187.533299833536148 ],
					"source" : [ "obj-398", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"midpoints" : [ 1829.909773281642401, 186.866633087396622, 1749.052630424499512, 186.866633087396622 ],
					"source" : [ "obj-398", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"midpoints" : [ 1817.481201853070843, 186.866633087396622, 1664.207992076873779, 186.866633087396622 ],
					"source" : [ "obj-398", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"midpoints" : [ 1805.052630424499512, 186.866633087396622, 1608.466425657272339, 186.866633087396622 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1854.766916138785291, 186.866633087396622, 1933.969404935836792, 186.866633087396622 ],
					"source" : [ "obj-398", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 916.238152263419806, 757.008060604333878, 874.238152263419806, 757.008060604333878 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 554.288246669992759, 1723.950220674276352, 953.395652570575521, 1723.950220674276352 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 2 ],
					"midpoints" : [ 1795.100071787834167, 744.107140213251114, 1715.100071787834167, 744.107140213251114 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1664.207992076873779, 232.882227331399918, 1547.666664004325867, 232.882227331399918, 1547.666664004325867, 414.866633087396622, 1547.304578721523285, 414.866633087396622 ],
					"order" : 4,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"midpoints" : [ 1664.207992076873779, 234.412086457014084, 1690.99999874830246, 234.412086457014084, 1690.99999874830246, 393.866633087396622, 1690.100071787834167, 393.866633087396622 ],
					"order" : 1,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1664.207992076873779, 235.138312250375748, 1640.0, 235.138312250375748, 1640.0, 423.866633087396622, 1640.357642650604248, 423.866633087396622 ],
					"order" : 3,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1664.207992076873779, 269.71970346570015, 1705.38596385717392, 269.71970346570015 ],
					"order" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1664.207992076873779, 273.866633087396622, 1664.207992076873779, 273.866633087396622 ],
					"order" : 2,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"midpoints" : [ 1527.464822292327881, 800.515756279230118, 1621.464822292327881, 800.515756279230118 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 1 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"midpoints" : [ 1608.466425657272339, 273.866633087396622, 1608.466425657272339, 273.866633087396622 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1608.466425657272339, 393.866633087396622, 1736.052630424499512, 393.866633087396622 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 717.251236703991822, 1723.950220674276352, 953.395652570575521, 1723.950220674276352 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"midpoints" : [ 2048.613240957260132, 493.50842359662056, 1831.052630424499512, 493.50842359662056 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"midpoints" : [ 2000.412294149398804, 493.575663477182388, 1769.052630424499512, 493.575663477182388 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.214378744363785, 0.298357784748077, 0.084293253719807, 1.0 ],
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 1207.052451387047768, 1647.100678116083145, 1306.291153624653816, 1647.100678116083145, 1306.291153624653816, 1560.058557063341141, 1260.800857720630574, 1560.058557063341141 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.214378744363785, 0.298357784748077, 0.084293253719807, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1239.768872633576393, 1645.516231596469879, 1304.22825767951349, 1645.516231596469879, 1304.22825767951349, 1562.131613343954086, 1288.843504503369331, 1562.131613343954086 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1190.694240763783455, 1677.196761772036552, 717.251236703991822, 1677.196761772036552 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 835.751236703991935, 1723.950220674276352, 953.395652570575521, 1723.950220674276352 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 953.395652570575521, 1723.950220674276352, 953.395652570575521, 1723.950220674276352 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 5 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 738.741113786697383, 1446.0, 805.473688125610352, 1446.0, 805.473688125610352, 1554.0, 738.741113786697383, 1554.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 7 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 1346.753951624035835, 1600.86208513379097, 1328.843504503369331, 1600.86208513379097 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1328.843504503369331, 1683.411533281207085, 835.751236703991935, 1683.411533281207085 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.214378744363785, 0.298357784748077, 0.084293253719807, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1345.201715126633644, 1647.100678116083145, 1444.440417364239693, 1647.100678116083145, 1444.440417364239693, 1560.058557063341141, 1398.950121460216451, 1560.058557063341141 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.214378744363785, 0.298357784748077, 0.084293253719807, 1.0 ],
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 1377.91813637316227, 1645.516231596469879, 1442.377521419099367, 1645.516231596469879, 1442.377521419099367, 1562.131613343954086, 1426.992768242955208, 1562.131613343954086 ],
					"source" : [ "obj-50", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 874.238152263419806, 783.999198377132416, 874.238152263419806, 783.999198377132416 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 874.238152263419806, 783.999198377132416, 616.115345237510383, 783.999198377132416 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 874.238152263419806, 783.999198377132416, 535.115345237510496, 783.999198377132416 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 874.238152263419806, 783.74803638458252, 294.320903055923623, 783.74803638458252 ],
					"order" : 3,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 5 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"source" : [ "obj-540", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 2 ],
					"midpoints" : [ 222.053941724555784, 404.00001859664917, 222.858820436256224, 404.00001859664917 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-547", 1 ],
					"midpoints" : [ 267.970607040183836, 410.52126157283783, 179.456381080406004, 410.52126157283783 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"midpoints" : [ 136.053941724555784, 446.874994397163391, 120.803947923438841, 446.874994397163391, 120.803947923438841, 325.757583856582642, 178.137281177299315, 325.757583856582642 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"midpoints" : [ 178.137281177299315, 362.462146639823914, 222.053941724555784, 362.462146639823914 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 7 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 1484.903215363621712, 1600.86208513379097, 1466.992768242955208, 1600.86208513379097 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1466.992768242955208, 1689.753979191184044, 953.395652570575521, 1689.753979191184044 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.214378744363785, 0.298357784748077, 0.084293253719807, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 1483.350978866219521, 1647.100678116083145, 1582.589681103825569, 1647.100678116083145, 1582.589681103825569, 1560.058557063341141, 1537.099385199802327, 1560.058557063341141 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.214378744363785, 0.298357784748077, 0.084293253719807, 1.0 ],
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1516.067400112748146, 1645.516231596469879, 1580.526785158685243, 1645.516231596469879, 1580.526785158685243, 1562.131613343954086, 1565.142031982541084, 1562.131613343954086 ],
					"source" : [ "obj-64", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 2 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 81.183834259510149, 1282.283679038286209, 179.183834259510149, 1282.283679038286209 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 910.839149533212321, 1123.006185941398144, 889.507474323362203, 1123.006185941398144 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 3 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 2132.701149463653564, 393.866633087396622, 1805.052630424499512, 393.866633087396622 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1328.213812251885656, 1260.262635573744774, 1130.400804162025452, 1260.262635573744774 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 935.118937240541186, 1123.006185941398144, 889.507474323362203, 1123.006185941398144 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 960.097660945356097, 1123.006185941398144, 889.507474323362203, 1123.006185941398144 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 1685.067470828692194, 1131.244940066337676, 1641.067470828692194, 1131.244940066337676 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 1685.067470828692194, 1130.679968321323486, 1597.067470828692194, 1130.679968321323486 ],
					"order" : 2,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1685.067470828692194, 1131.244940066337676, 1553.067470828692194, 1131.244940066337676 ],
					"order" : 3,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 2099.201149463653564, 393.866633087396622, 1736.052630424499512, 393.866633087396622 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 1933.969404935836792, 233.318244606256485, 1826.0, 233.318244606256485, 1826.0, 233.39773778617382, 1597.900306522846222, 233.39773778617382, 1597.900306522846222, 691.074008971452713, 1597.957990825176239, 691.074008971452713 ],
					"order" : 4,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 1933.969404935836792, 273.866633087396622, 1910.481752634048462, 273.866633087396622, 1910.481752634048462, 417.594154745340347, 1870.33789336681366, 417.594154745340347 ],
					"order" : 3,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 1933.969404935836792, 273.866633087396622, 1910.400512784719467, 273.866633087396622, 1910.400512784719467, 417.142004519701004, 1910.228919014334679, 417.142004519701004 ],
					"order" : 2,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 1933.969404935836792, 273.866633087396622, 1971.659165263175964, 273.866633087396622 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 1933.969404935836792, 273.866633087396622, 1933.969404935836792, 273.866633087396622 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 1971.659165263175964, 393.866633087396622, 1805.052630424499512, 393.866633087396622 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1449.352116843064778, 1163.97572693526763, 1439.556064903736797, 1163.97572693526763, 1439.556064903736797, 1137.13825394511241, 1422.753765175739545, 1137.13825394511241 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1933.969404935836792, 393.866633087396622, 1736.052630424499512, 393.866633087396622 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 1878.805694699287415, 393.866633087396622, 1805.052630424499512, 393.866633087396622 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 1035.659037230270542, 955.990336149930954, 874.305823741215136, 955.990336149930954 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 985.076384650171008, 1123.006185941398144, 889.507474323362203, 1123.006185941398144 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"midpoints" : [ 1640.357642650604248, 493.533298701047897, 1712.0, 493.533298701047897, 1712.0, 492.866633087396622, 1769.052630424499512, 492.866633087396622 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 1736.052630424499512, 432.866633087396622, 1736.052630424499512, 432.866633087396622 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 763.238152263419806, 914.990336149930954, 775.238152263419806, 914.990336149930954 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 3 ],
					"midpoints" : [ 763.238152263419806, 935.490336149930954, 763.238152263419806, 935.490336149930954 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 1705.38596385717392, 393.866633087396622, 1805.052630424499512, 393.866633087396622 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 1664.207992076873779, 393.866633087396622, 1736.052630424499512, 393.866633087396622 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"midpoints" : [ 535.115345237510496, 839.995487451553345, 387.992483315723234, 839.995487451553345 ],
					"order" : 3,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"midpoints" : [ 535.115345237510496, 839.995487451553345, 437.998843608157927, 839.995487451553345 ],
					"order" : 2,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"midpoints" : [ 535.115345237510496, 839.995487451553345, 486.074409562207506, 839.995487451553345 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"midpoints" : [ 535.115345237510496, 839.995487451553345, 535.115345237510496, 839.995487451553345 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 2059.863091230392456, 393.866633087396622, 1805.052630424499512, 393.866633087396622 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 294.320903055923623, 836.490336149930954, 249.77544855381791, 836.490336149930954 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 294.320903055923623, 844.086396396160126, 294.320903055923623, 844.086396396160126 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-109" : [ "live.dial[112]", "KNOB X", 0 ],
			"obj-115" : [ "live.dial[43]", "KNOB Y", 0 ],
			"obj-128" : [ "live.text[6]", "live.text[12]", 0 ],
			"obj-14" : [ "live.text[4]", "live.text[4]", 0 ],
			"obj-196" : [ "live.dial[17]", "R", 0 ],
			"obj-197" : [ "live.dial[4]", "S", 0 ],
			"obj-198" : [ "live.dial[6]", "D", 0 ],
			"obj-199" : [ "live.dial[7]", "A", 0 ],
			"obj-218" : [ "live.dial[35]", "X", 0 ],
			"obj-219" : [ "live.dial[36]", "X", 0 ],
			"obj-220" : [ "live.dial[37]", "X", 0 ],
			"obj-221" : [ "live.dial[38]", "X", 0 ],
			"obj-238" : [ "live.text[12]", "live.text[12]", 0 ],
			"obj-257" : [ "FilterType", "Type", 0 ],
			"obj-258" : [ "live.numbox", "live.numbox", 0 ],
			"obj-28" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-288" : [ "live.dial[40]", "Y", 0 ],
			"obj-291" : [ "live.dial[41]", "Y", 0 ],
			"obj-295" : [ "live.dial[42]", "Y", 0 ],
			"obj-30" : [ "FilterFreqOffset[1]", "Cutoff", 0 ],
			"obj-31" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-310" : [ "live.dial[3]", "SOUND_1", 0 ],
			"obj-311" : [ "live.dial[120]", "NS_1", 0 ],
			"obj-322" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-323" : [ "live.dial[119]", "NS_2", 0 ],
			"obj-324" : [ "live.dial[118]", "NS_3", 0 ],
			"obj-325" : [ "live.dial[117]", "NS_4", 0 ],
			"obj-328" : [ "live.text[10]", "live.text[4]", 0 ],
			"obj-33" : [ "FilterQ[2]", "Q", 0 ],
			"obj-338" : [ "FilterQ[1]", "Q", 0 ],
			"obj-340" : [ "FilterFreqOffset", "Cutoff", 0 ],
			"obj-35" : [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
			"obj-351" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-355" : [ "live.text[11]", "live.text[4]", 0 ],
			"obj-36" : [ "FilterType[1]", "Type", 0 ],
			"obj-360" : [ "live.dial[46]", "R", 0 ],
			"obj-361" : [ "live.dial[48]", "S", 0 ],
			"obj-362" : [ "live.dial[49]", "D", 0 ],
			"obj-363" : [ "live.dial[44]", "A", 0 ],
			"obj-370" : [ "live.dial[47]", "SOUND_1", 0 ],
			"obj-38" : [ "mc.live.gain~[3]", "mc.live.gain~", 0 ],
			"obj-396" : [ "live.menu", "live.menu", 0 ],
			"obj-46" : [ "FilterFreqOffset[2]", "Cutoff", 0 ],
			"obj-48" : [ "FilterQ[3]", "Q", 0 ],
			"obj-49" : [ "FilterType[2]", "Type", 0 ],
			"obj-53" : [ "live.text", "live.text", 0 ],
			"obj-539" : [ "live.text[18]", "live.text[18]", 0 ],
			"obj-54" : [ "FilterFreqOffset[3]", "Cutoff", 0 ],
			"obj-58" : [ "FilterQ[4]", "Q", 0 ],
			"obj-63" : [ "FilterType[3]", "Type", 0 ],
			"obj-92" : [ "live.dial[8]", "Y", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-351" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[5]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"live.text[4]" : 				{
					"srcname" : "108.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.dial[3]" : 				{
					"srcname" : "21.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 9.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "gizmo01.maxpat",
				"bootpath" : "~/Documents/_myDocs/_work/Otolab/Abstract/patch/sonicgrid_0.1.2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampler01.maxpat",
				"bootpath" : "~/Documents/_myDocs/_work/Otolab/Abstract/patch/sonicgrid_0.1.2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampler02.maxpat",
				"bootpath" : "~/Documents/_myDocs/_work/Otolab/Abstract/patch/sonicgrid_0.1.2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Documents/_myDocs/_work/Otolab/Abstract/patch/sonicgrid_0.1.2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wavefaderms.maxpat",
				"bootpath" : "~/Documents/_myDocs/_work/Otolab/Abstract/patch/sonicgrid_0.1.2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-246", "obj-338", "obj-340", "obj-257" ]
			}
, 			{
				"boxes" : [ "obj-42", "obj-33", "obj-30", "obj-36" ]
			}
, 			{
				"boxes" : [ "obj-50", "obj-48", "obj-46", "obj-49" ]
			}
, 			{
				"boxes" : [ "obj-64", "obj-58", "obj-54", "obj-63" ]
			}
, 			{
				"boxes" : [ "obj-59", "obj-156", "obj-60", "obj-61", "obj-62" ]
			}
 ],
		"styles" : [ 			{
				"name" : "myStyle_03",
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
					"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"textcolor" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
					"textjustification" : [ 0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
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
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"editing_bgcolor" : [ 0.699999988079071, 0.699999988079071, 0.699999988079071, 1.0 ],
					"elementcolor" : [ 0.25, 0.25, 0.25, 0.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
					"fontsize" : [ 11.0 ],
					"locked_bgcolor" : [ 0.699999988079071, 0.699999988079071, 0.699999988079071, 1.0 ],
					"patchlinecolor" : [ 0.25, 0.25, 0.25, 1.0 ],
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
, 			{
				"name" : "my_style_02",
				"attrui" : 				{
					"accentcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgcolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
					"fontsize" : [ 12.0 ],
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
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
					"editing_bgcolor" : [ 0.699999988079071, 0.699999988079071, 0.699999988079071, 1.0 ],
					"elementcolor" : [ 0.043137254901961, 0.043137254901961, 0.043137254901961, 0.0 ],
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
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
					"textjustification" : [ 0 ]
				}
,
				"number" : 				{
					"accentcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"bgcolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
					"fontsize" : [ 12.0 ],
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
					"fontsize" : [ 12.0 ],
					"selectioncolor" : [ 0.686, 0.888, 0.1803921569, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"fontsize" : [ 12.0 ],
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
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
					"textjustification" : [ 0 ]
				}
,
				"comment" : 				{
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.949999988079071, 0.949999988079071, 0.949999988079071, 1.0 ],
					"textjustification" : [ 0 ]
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
					"color" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ],
					"editing_bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"locked_bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"patchlinecolor" : [ 0.25, 0.25, 0.25, 1.0 ]
				}
,
				"parentstyle" : "myStyle_04",
				"multi" : 0
			}
, 			{
				"name" : "my_style_05-1",
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
					"elementcolor" : [ 0.25, 0.25, 0.25, 0.0 ],
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
 ],
		"color" : [ 0.6102400085, 0.888, 0.1803921569, 1.0 ]
	}

}
