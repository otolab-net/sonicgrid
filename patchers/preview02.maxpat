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
		"rect" : [ 218.0, 175.0, 900.0, 649.0 ],
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
		"style" : "my_style",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 501.40547921180729, 524.933751940727234, 80.0, 19.0 ],
					"text" : "s searchFile02"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 586.508276627063765, 608.656731784343719, 88.13725757598877, 88.13725757598877 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 586.508276627063765, 573.001418709754944, 88.0, 19.0 ],
					"text" : "plugout~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 586.508276627063765, 529.584495842456818, 88.0, 19.0 ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontface" : 0,
					"fontname" : "Suisse Intl News",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"items" : [ "foryears.a_simple_feeling_a_simple_melody_Bmaj.wav", ",", "foryears.a_simple_feeling_arp_Bmaj.wav", ",", "foryears.a_simple_feeling_chopped_vocals+formant_goes_down_Bmaj.alp.wav", ",", "foryears.a_simple_feeling_chord_pad_bmaj.wav", ",", "foryears.a_simple_feeling_drop_chord_pad_bmaj.wav", ",", "foryears.a_simple_feeling_granular_piano_chopped&resampled_Bmaj.wav", ",", "foryears.a_simple_feeling_granular_piano_pad_Bmaj.wav", ",", "foryears.a_simple_feeling_Keyscape_piano_loop_Bmaj.wav", ",", "foryears.a_simple_feeling_lead_vocals_layer_Bmaj.wav", ",", "foryears.a_simple_feeling_pad_Bmaj.wav", ",", "foryears.a_simple_feeling_rock_guitar_bassline_Bmaj.wav", ",", "foryears.a_simple_feeling_simple_strings_melody_Bmaj.wav", ",", "foryears.a_simple_feeling_simple_vocals+formant_goes_up&down_Bmaj.wav", ",", "foryears.a_simple_feeling_simple_yet_cringy-est_vocals_ever_Bmaj.wav", ",", "foryears.a_simple_feeling_sinewave_solo_lead_Bmaj.wav" ],
					"maxclass" : "chooser",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.09708696603775, 304.757281899452209, 444.513987076282547, 207.0 ],
					"prefix" : "Macintosh HD:/Users/luca/Documents/Max 8/Projects/Pulizie/media/",
					"prefix_mode" : 2,
					"preview" : 1,
					"types" : ".wav"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.09708696603775, 221.104440212249756, 78.0, 19.0 ],
					"text" : "r folderPath02"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-511",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.09708696603775, 250.534701108932495, 55.0, 19.0 ],
					"text" : "prefix $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.978072643280029, 145.362650334835052, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-4",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.186863422393799, 101.92309182882309, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-3",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.120916604995728, 101.92309182882309, 31.0, 31.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hidden" : 1,
					"id" : "obj-2",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.978072643280029, 101.92309182882309, 31.0, 31.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"midpoints" : [ 665.008276627063765, 601.893575131893158, 665.145534203052534, 601.893575131893158 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 596.008276627063765, 601.785731554031372, 596.008276627063765, 601.785731554031372 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"hidden" : 1,
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"source" : [ "obj-8", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "my_style",
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
					"color" : [ 0.317647058823529, 0.796078431372549, 0.356862745098039, 1.0 ],
					"editing_bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"elementcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
					"fontsize" : [ 11.0 ],
					"locked_bgcolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"patchlinecolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"selectioncolor" : [ 0.317647058823529, 0.796078431372549, 0.356862745098039, 1.0 ],
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
					"fontname" : [ "Suisse Intl News" ]
				}
,
				"number" : 				{
					"fontface" : [ 0 ],
					"fontname" : [ "Suisse Intl News" ],
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
