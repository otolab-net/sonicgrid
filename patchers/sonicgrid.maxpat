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
		"rect" : [ 0.0, 66.0, 1512.0, 824.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"toolbars_unpinned_last_save" : 7,
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
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.970570802688599, 1614.014944404363632, 27.0, 12.0 ],
					"text" : "r liveBang",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "ignoreclick",
					"id" : "obj-59",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 922.295225141303717, 1103.121468558907736, 210.50419807434082, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.317647058823529, 0.796078431372549, 0.356862745098039, 0.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"automation" : "bang",
					"automationon" : "bang",
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.243137254901961, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-325",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4674.426106154918671, 894.752241587010076, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.169784075215489, 149.343661324307618, 14.33987008407712, 13.560304213315248 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "bang", "bang" ],
							"parameter_longname" : "live.text[56]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[18]",
							"parameter_type" : 2
						}

					}
,
					"text" : "a",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.text[23]"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-336",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 202.336941162745461, 96.575088754399573, 52.40641850233078, 45.760123444455012 ],
					"pic" : "/Users/manuelfarzini/dev/sonicgrid/media/headph_black.png",
					"presentation" : 1,
					"presentation_rect" : [ 465.668288602128655, 150.712995122373286, 11.452420701168649, 10.00000000000003 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.317647058823529, 0.796078431372549, 0.356862745098039, 0.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"automation" : "bang",
					"automationon" : "bang",
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 0.454901960784314, 1.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-211",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4477.53155529499054, 894.752241587010076, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.709102048289651, 149.286513977870641, 14.33987008407712, 13.560304213315248 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "bang", "bang" ],
							"parameter_longname" : "live.text[50]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[18]",
							"parameter_type" : 2
						}

					}
,
					"text" : "a",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.text[16]"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-219",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 328.21662639881913, 96.575088754399573, 42.0, 42.0 ],
					"pic" : "/Users/manuelfarzini/dev/sonicgrid/media/len_black.png",
					"presentation" : 1,
					"presentation_rect" : [ 432.215752249751631, 150.784296396374884, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 5004.992027560869246, 966.345790480938604, 32.464174091816176, 19.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 4020.515836497148484, 973.355774807930175, 32.464174091816176, 19.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3014.033971210320942, 926.139423572388523, 32.464174091816176, 19.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4860.270277579624235, 997.664939379063298, 117.0, 19.0 ],
					"text" : "_parameter_range 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3844.57151985168457, 1003.857166528701782, 117.0, 19.0 ],
					"text" : "_parameter_range 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1868.991450250148773, 993.113135206699553, 117.0, 19.0 ],
					"text" : "_parameter_range 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2893.841705997784629, 995.608662128448486, 117.0, 19.0 ],
					"text" : "_parameter_range 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5122.419578790664673, 960.418794809514566, 27.0, 12.0 ],
					"text" : "r liveBang",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5122.419578790664673, 997.664939379063298, 34.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-606",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4136.451794028282166, 981.547066329652353, 27.0, 12.0 ],
					"text" : "r liveBang",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4136.451794028282166, 1003.712917137146178, 34.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3138.118417322635651, 942.947284399205728, 27.0, 12.0 ],
					"text" : "r liveBang",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3138.118417322635651, 965.113135206699553, 34.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2161.994501362243682, 958.334149192506175, 27.0, 12.0 ],
					"text" : "r liveBang",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2161.994501362243682, 988.0, 34.0, 19.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1783.747860280531086, 584.401183601163211, 22.0, 12.0 ],
					"text" : "r lis05"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1641.912695375936892, 660.279074039004627, 22.0, 12.0 ],
					"text" : "r lis05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 5223.695364574592531, 1010.325660669175022, 95.111111462116241, 19.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4246.695364574592531, 1007.712917137146178, 95.111111462116241, 19.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3238.195364574590258, 967.113135206699553, 92.511642853419289, 19.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5198.695364574591622, 1235.699170023202896, 34.0, 19.0 ],
					"text" : "* 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4212.695364574591622, 1233.699170023202896, 34.0, 19.0 ],
					"text" : "* 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3203.695364574591622, 1235.534840881824493, 29.5, 19.0 ],
					"text" : "* 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2158.895799458026886, 1227.462377071380615, 32.0, 19.0 ],
					"text" : "+ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 307.206065116184163, 851.490336149930954, 74.0, 19.0 ],
					"text" : "r nodesBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1041.680255291717231, 960.416692823171616, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1041.680255291717231, 995.238084733486176, 75.0, 19.0 ],
					"text" : "s nodesBang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-572",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.66876800642126, 754.885611683130264, 29.0, 12.0 ],
					"text" : "r actTxtCol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1150.378447252370052, 754.885611683130264, 27.0, 12.0 ],
					"text" : "r liveBang",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5106.492112517356873, 1212.159079492092133, 23.0, 12.0 ],
					"text" : "r txtCol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4947.174749195575714, 1208.71006922721881, 20.0, 12.0 ],
					"text" : "r init0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4912.09523868560791, 1208.71006922721881, 29.0, 12.0 ],
					"text" : "r actTxtCol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4120.492112517356873, 1210.074315249919891, 23.0, 12.0 ],
					"text" : "r txtCol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3949.067654490470886, 1197.343872117996398, 20.0, 12.0 ],
					"text" : "r init0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3918.067654490470886, 1197.343872117996398, 29.0, 12.0 ],
					"text" : "r actTxtCol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3111.492112517356873, 1216.462377071380615, 23.0, 12.0 ],
					"text" : "r txtCol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5246.841707328956545, 1123.518834742903891, 27.853657245635986, 12.0 ],
					"text" : "r liveBang",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631372549019608, 0.792156862745098, 0.831372549019608, 1.0 ],
					"bgcolor2" : [ 0.631372549019608, 0.792156862745098, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"bgfillcolor_color1" : [ 0.631372549019608, 0.792156862745098, 0.831372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 4.0,
					"gradient" : 1,
					"id" : "obj-528",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5198.695364574592531, 1123.518834742903891, 34.0, 12.0 ],
					"text" : "0. 100. 100. 1.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4260.841707328956545, 1124.1219817727806, 27.853657245635986, 12.0 ],
					"text" : "r liveBang",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631372549019608, 0.792156862745098, 0.831372549019608, 1.0 ],
					"bgcolor2" : [ 0.631372549019608, 0.792156862745098, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"bgfillcolor_color1" : [ 0.631372549019608, 0.792156862745098, 0.831372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 4.0,
					"gradient" : 1,
					"id" : "obj-526",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4212.695364574591622, 1124.1219817727806, 34.0, 12.0 ],
					"text" : "0. 100. 100. 1.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3251.841707328955636, 1132.914709660411063, 27.853657245635986, 12.0 ],
					"text" : "r liveBang",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631372549019608, 0.792156862745098, 0.831372549019608, 1.0 ],
					"bgcolor2" : [ 0.631372549019608, 0.792156862745098, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"bgfillcolor_color1" : [ 0.631372549019608, 0.792156862745098, 0.831372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 4.0,
					"gradient" : 1,
					"id" : "obj-503",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3203.695364574591167, 1132.914709660411063, 34.0, 12.0 ],
					"text" : "0. 100. 100. 1.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5330.695364574591622, 1229.462377071380615, 29.5, 19.0 ],
					"text" : "* 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4344.695364574591622, 1227.462377071380615, 29.5, 19.0 ],
					"text" : "* 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3335.695364574591622, 1231.699170023202896, 29.5, 19.0 ],
					"text" : "* 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4428.195364574591622, 1196.0, 37.0, 19.0 ],
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5410.028697907924652, 1196.0, 37.0, 19.0 ],
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3427.370791802803978, 1197.343872117996398, 37.0, 19.0 ],
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2366.97083991765976, 1227.462377071380615, 37.0, 19.0 ],
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-384",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2374.08707457780838, 1172.322442263364792, 30.0, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 50.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-383",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3390.454131255547509, 1177.462377071380615, 30.0, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 50.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[3]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-381",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4393.329180836677551, 1171.074315249919891, 30.0, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 50.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-377",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5374.81454985340406, 1169.71006922721881, 30.0, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 50.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 34.0, 100.0, 484.0, 235.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"devicewidth" : 484.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 259.0, 151.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 117.952574491500854, 150.0, 20.0 ],
									"text" : "Developed by Otolab."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.388235294117647, 0.376470588235294, 0.376470588235294, 1.0 ],
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 476.0, 460.0, 100.0, 35.0 ],
									"text" : "bgcolor 0.388 0.38 0.38 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 0,
									"patching_rect" : [ 163.0, 164.0, 100.0, 22.0 ],
									"text" : "bgcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 37,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 350.0, 151.0, 516.0 ],
									"presentation" : 1,
									"presentation_linecount" : 14,
									"presentation_rect" : [ 6.0, 4.0, 433.0, 208.0 ],
									"text" : "SonicGrid is a Max4Live device designed to combine all the functions useful for a multitrack musical performance into one tool. \nIt consists of four sound sources that can play sounds contained in a folder on the computer or instruments inserted in any Live MIDI track. \nThese sounds can be subsequently mixed using the central pad, making possibile sound experiments that are difficult to obtain with traditional methods, thanks also to the cursor movement presets selectable through the appropriate drop-down menu.\n\n\nAuthors: Luca Borroni and Manuel Farzini.\nCollaborators: Massimiliano Gusmini, Martino Coffa, Guglielmo Bevilacqua.\n\nFor more information visit the link: https://github.com/otolab-net/sonicgrid\n"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 138.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 11.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 11.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [  ],
						"default_bgcolor" : [ 0.388235294117647, 0.380392156862745, 0.380392156862745, 1.0 ],
						"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
						"clearcolor" : [ 0.388235294117647, 0.380392156862745, 0.380392156862745, 1.0 ],
						"bgcolor" : [ 0.388, 0.38, 0.38, 1.0 ],
						"stripecolor" : [ 0.388235294117647, 0.380392156862745, 0.380392156862745, 1.0 ]
					}
,
					"patching_rect" : [ 1217.811415032261721, 613.323658674955368, 106.24774569272995, 19.0 ],
					"saved_object_attributes" : 					{
						"bgcolor" : [ 0.388235294117647, 0.380392156862745, 0.380392156862745, 1.0 ],
						"clearcolor" : [ 0.388235294117647, 0.380392156862745, 0.380392156862745, 1.0 ],
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.388, 0.38, 0.38, 1.0 ],
						"stripecolor" : [ 0.388235294117647, 0.380392156862745, 0.380392156862745, 1.0 ],
						"tags" : "",
						"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
					}
,
					"text" : "p SonicGridAbout"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.317647058823529, 0.796078431372549, 0.356862745098039, 0.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"automation" : "bang",
					"automationon" : "bang",
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.243137254901961, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-350",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1304.811415032261721, 484.890036582946777, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.939427764439415, 148.39579864703137, 90.742827502788259, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "bang", "bang" ],
							"parameter_longname" : "live.text[57]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[18]",
							"parameter_type" : 2
						}

					}
,
					"text" : "a",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.text[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1262.811415032261721, 539.9419846534729, 37.0, 19.0 ],
					"style" : "my_style",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 99.0, 1660.0, 984.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.0, 15.0, 56.54450124502182, 20.0 ],
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
									"midpoints" : [ 133.5, 145.5, 62.5, 145.5 ],
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
 ],
						"styles" : [ 							{
								"name" : "my_style",
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
									"fontname" : [ "Suisse Intl News" ]
								}
,
								"number" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
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
					"patching_rect" : [ 1217.811415032261721, 567.9419846534729, 84.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Suisse Intl News",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "my_style",
						"tags" : ""
					}
,
					"style" : "my_style",
					"text" : "p informations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.811415032261721, 539.9419846534729, 54.0, 19.0 ],
					"style" : "my_style",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.811415032261721, 567.9419846534729, 51.0, 19.0 ],
					"style" : "my_style",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1304.811415032261721, 539.9419846534729, 35.0, 19.0 ],
					"style" : "my_style",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1304.811415032261721, 513.9419846534729, 65.0, 19.0 ],
					"style" : "my_style",
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1964.439789071679115, 1665.045170366764069, 23.0, 12.0 ],
					"text" : "r triCol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1784.212723089116025, 1665.045170366764069, 23.0, 12.0 ],
					"text" : "r triCol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1413.556978657841682, 1665.237478077411652, 23.0, 12.0 ],
					"text" : "r triCol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1594.475344136357307, 1665.237478077411652, 23.0, 12.0 ],
					"text" : "r triCol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2470.251975387334824, 846.990336149930954, 23.0, 12.0 ],
					"text" : "s triCol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgcolor2" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"bgfillcolor_color1" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_color2" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 4.0,
					"gradient" : 1,
					"id" : "obj-447",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2470.251975387334824, 830.990336149930954, 36.086957454681396, 12.0 ],
					"text" : "tricolor 0 0 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1388.393807873129845, 1665.237478077411652, 23.0, 12.0 ],
					"text" : "r txtCol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1569.475344136357307, 1665.237478077411652, 23.0, 12.0 ],
					"text" : "r txtCol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1939.439789071679115, 1665.237478077411652, 23.0, 12.0 ],
					"text" : "r txtCol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1759.196071639657021, 1665.237478077411652, 23.0, 12.0 ],
					"text" : "r txtCol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2241.713813583056435, 1129.763188931346122, 27.853657245635986, 12.0 ],
					"text" : "r liveBang",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631372549019608, 0.792156862745098, 0.831372549019608, 1.0 ],
					"bgcolor2" : [ 0.631372549019608, 0.792156862745098, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"bgfillcolor_color1" : [ 0.631372549019608, 0.792156862745098, 0.831372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 4.0,
					"gradient" : 1,
					"id" : "obj-411",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2193.567470828691967, 1129.763188931346122, 34.0, 12.0 ],
					"text" : "0. 100. 100. 1.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1994.387942751248602, 954.834149192506175, 32.464174091816176, 19.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2954.352116843065232, 1208.822442263364792, 20.0, 12.0 ],
					"text" : "r init0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2923.352116843065232, 1208.822442263364792, 29.0, 12.0 ],
					"text" : "r actTxtCol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.317647058823529, 0.796078431372549, 0.356862745098039, 0.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"automation" : "bang",
					"automationon" : "bang",
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.243137254901961, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-436",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3427.370791802803978, 941.947284399205728, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.385676585165356, 64.600776836975797, 14.33987008407712, 13.560304213315248 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "bang", "bang" ],
							"parameter_longname" : "live.text[66]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[18]",
							"parameter_type" : 2
						}

					}
,
					"text" : "a",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.317647058823529, 0.796078431372549, 0.356862745098039, 0.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"automation" : "bang",
					"automationon" : "bang",
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.243137254901961, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-193",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5629.164197107154905, 954.664939379063298, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 957.402228575997697, 149.934492980509503, 14.33987008407712, 13.560304213315248 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "bang", "bang" ],
							"parameter_longname" : "live.text[52]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[18]",
							"parameter_type" : 2
						}

					}
,
					"text" : "a",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.text[14]"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-596",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 261.695228199164376, 96.575088754399573, 52.40641850233078, 45.760123444455012 ],
					"pic" : "/Users/manuelfarzini/dev/sonicgrid/media/headph_black.png",
					"presentation" : 1,
					"presentation_rect" : [ 958.855046638801923, 151.514039169852481, 11.452420701168649, 10.00000000000003 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.317647058823529, 0.796078431372549, 0.356862745098039, 0.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"automation" : "bang",
					"automationon" : "bang",
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.243137254901961, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-185",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5423.019740452367841, 954.664939379063298, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.385676585165356, 150.015273046855668, 14.33987008407712, 13.560304213315248 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "bang", "bang" ],
							"parameter_longname" : "live.text[49]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[18]",
							"parameter_type" : 2
						}

					}
,
					"text" : "a",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.317647058823529, 0.796078431372549, 0.356862745098039, 0.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"automation" : "bang",
					"automationon" : "bang",
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.243137254901961, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-521",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3623.839176744222641, 942.947284399205728, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 957.402228575997697, 64.519996770629632, 14.33987008407712, 13.560304213315248 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "bang", "bang" ],
							"parameter_longname" : "live.text[77]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[18]",
							"parameter_type" : 2
						}

					}
,
					"text" : "a",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-554",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 202.336941162745461, 155.9359090924263, 52.414815798402174, 45.76745577732202 ],
					"pic" : "/Users/manuelfarzini/dev/sonicgrid/media/headph_black.png",
					"presentation" : 1,
					"presentation_rect" : [ 958.855046638801923, 66.137601497555011, 11.452420701168649, 10.00000000000003 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"id" : "obj-378",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2709.142040068905317, 507.347419768571854, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 948.371889828198391, 64.519996770629632, 32.400547579675731, 13.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"id" : "obj-361",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2694.142040068905317, 492.347419768571854, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 948.371889828198391, 149.934492980509503, 32.400547579675731, 13.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 0.0 ],
					"activetextcolor" : [ 0.540000021457672, 0.540000021457672, 0.540000021457672, 1.0 ],
					"activetextoncolor" : [ 0.540000021457672, 0.540000021457672, 0.540000021457672, 1.0 ],
					"automation" : "SONICGRID",
					"automationon" : "SONICGRID",
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.540000021457672, 0.540000021457672, 0.540000021457672, 1.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Arial Black",
					"fontsize" : 13.0,
					"id" : "obj-49",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 427.08192965388298, 96.828183772933073, 88.106108961360746, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.949038027847791, 146.238743500039163, 94.047417819499969, 19.048248577863092 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "SONICGRID", "SONICGRID" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 1
						}

					}
,
					"text" : "SONICGRID",
					"textcolor" : [ 0.540000021457672, 0.540000021457672, 0.540000021457672, 1.0 ],
					"textoffcolor" : [ 0.540000021457672, 0.540000021457672, 0.540000021457672, 1.0 ],
					"texton" : "SONICGRID",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.317647058823529, 0.796078431372549, 0.356862745098039, 0.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"automation" : "bang",
					"automationon" : "bang",
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.243137254901961, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-295",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2452.97083991765976, 948.608662128448486, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.288764262811924, 64.2260168170626, 13.135729483872638, 11.270001283204948 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "bang", "bang" ],
							"parameter_longname" : "live.text[53]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[18]",
							"parameter_type" : 2
						}

					}
,
					"text" : "a",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.text[19]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.317647058823529, 0.796078431372549, 0.356862745098039, 0.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"automation" : "bang",
					"automationon" : "bang",
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"bordercolor" : [ 1.0, 0.0, 0.243137254901961, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-296",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2658.38800585269928, 948.608662128448486, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.169784075215489, 64.242410269945367, 13.135729483872638, 11.270001283204948 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "bang", "bang" ],
							"parameter_longname" : "live.text[54]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[18]",
							"parameter_type" : 2
						}

					}
,
					"text" : "a",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.text[20]"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-394",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 261.695228199164376, 155.9359090924263, 52.414815798402174, 45.76745577732202 ],
					"pic" : "/Users/manuelfarzini/dev/sonicgrid/media/headph_black.png",
					"presentation" : 1,
					"presentation_rect" : [ 465.017027282439017, 65.168149251228442, 11.452420701168649, 10.00000000000003 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-395",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 375.27544855381791, 96.828183772933073, 42.0, 42.0 ],
					"pic" : "/Users/manuelfarzini/dev/sonicgrid/media/len_black.png",
					"presentation" : 1,
					"presentation_rect" : [ 432.160546597467032, 65.296597871667018, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"id" : "obj-351",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2574.796701610088348, 516.057937502861023, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.231344798579926, 64.170627524524434, 32.400547579675731, 13.560304213315248 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"id" : "obj-349",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2559.796701610088348, 501.057937502861023, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.537482785815314, 64.170627524524434, 32.400547579675731, 13.560304213315248 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"id" : "obj-347",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2544.796701610088348, 486.057937502861023, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.678763300490346, 149.286513977870641, 32.400547579675731, 13.47700547426939 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1934.991450250148773, 1208.822442263364792, 20.0, 12.0 ],
					"text" : "r init0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1903.991450250148773, 1208.822442263364792, 29.0, 12.0 ],
					"text" : "r actTxtCol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2101.451678653558247, 1211.322442263364792, 23.0, 12.0 ],
					"text" : "r txtCol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2596.337248116731644, 846.990336149930954, 20.0, 12.0 ],
					"text" : "s init0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2547.425890296697617, 846.990336149930954, 29.0, 12.0 ],
					"text" : "s actTxtCol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2509.33893284201622, 846.990336149930954, 23.0, 12.0 ],
					"text" : "s txtCol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631372549019608, 0.792156862745098, 0.831372549019608, 1.0 ],
					"bgcolor2" : [ 0.631372549019608, 0.792156862745098, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"bgfillcolor_color1" : [ 0.631372549019608, 0.792156862745098, 0.831372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 4.0,
					"gradient" : 1,
					"id" : "obj-355",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2596.337248116731644, 830.218618491291636, 16.197186231613159, 12.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.413825750350952, 1470.967378377914429, 114.0, 19.0 ],
					"text" : "activetextcolor 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.413825750350952, 1444.310419797897339, 59.0, 19.0 ],
					"text" : "r liveBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1496.189191801207699, 443.448298335075378, 59.0, 19.0 ],
					"text" : "r liveBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1496.189191801207699, 468.926003336906433, 83.0, 19.0 ],
					"text" : "textcolor 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgcolor2" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"bgfillcolor_color1" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_color2" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 4.0,
					"gradient" : 1,
					"id" : "obj-329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2509.33893284201622, 830.218618491291636, 36.086957454681396, 12.0 ],
					"text" : "textcolor 0 0 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.631372549019608, 0.792156862745098, 0.831372549019608, 1.0 ],
					"bgcolor2" : [ 0.631372549019608, 0.792156862745098, 0.831372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"bgfillcolor_color1" : [ 0.631372549019608, 0.792156862745098, 0.831372549019608, 1.0 ],
					"bgfillcolor_color2" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 4.0,
					"gradient" : 1,
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2547.425890296697617, 830.218618491291636, 47.0, 12.0 ],
					"text" : "activetextcolor 0 0 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2593.249965324997902, 810.832899524615414, 27.0, 12.0 ],
					"text" : "r liveBang",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 2,
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-23",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1153.7639309547842, 1920.98383840918541, 127.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.020047872389341, 110.1768364584143, 97.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "mc.live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Master",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"shownumber" : 0,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.01 ],
					"tribordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "mc.live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.0, 0.243137254901961, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
					"bgoncolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-48",
					"inactivelcdcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"labeltextcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4874.0, 1238.736229020357314, 33.979972988367081, 12.431769636273202 ],
					"prototypename" : "sonicgrid_button_01",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[47]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "FOCS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "FOCS",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.0, 0.243137254901961, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
					"bgoncolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-46",
					"inactivelcdcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"labeltextcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3881.048990070819855, 1241.267400386929694, 33.979972988367081, 12.431769636273202 ],
					"prototypename" : "sonicgrid_button_01",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[42]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "FOCS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "FOCS",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.0, 0.243137254901961, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
					"bgoncolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-33",
					"inactivelcdcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"labeltextcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1834.732173413038254, 1242.020344202220713, 33.979972988367081, 12.431769636273202 ],
					"prototypename" : "sonicgrid_button_01",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[25]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "FOCS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "FOCS",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1912.439789071679115, 1665.237478077411652, 25.0, 12.0 ],
					"text" : "r mode0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2053.641283050179482, 1640.295885549141758, 25.0, 12.0 ],
					"text" : "r Q1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2013.355568764465261, 1640.295885549141758, 26.412429362535477, 12.0 ],
					"text" : "r F15000",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1732.196071639657021, 1665.237478077411652, 25.0, 12.0 ],
					"text" : "r mode0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1873.397565618157387, 1640.295885549141758, 25.0, 12.0 ],
					"text" : "r Q1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1833.111851332443166, 1640.295885549141758, 26.412429362535477, 12.0 ],
					"text" : "r F15000",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1542.475344136357307, 1665.237478077411652, 25.0, 12.0 ],
					"text" : "r mode0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1684.113519355654716, 1640.295885549141758, 25.0, 12.0 ],
					"text" : "r Q1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1642.684909147875715, 1640.295885549141758, 26.412429362535477, 12.0 ],
					"text" : "r F15000",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1361.538662895560265, 1665.237478077411652, 25.0, 12.0 ],
					"text" : "r mode0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1503.176838114857674, 1640.295885549141758, 25.0, 12.0 ],
					"text" : "r Q1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1462.891123829143453, 1640.295885549141758, 26.412429362535477, 12.0 ],
					"text" : "r F15000",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"bgcolor2" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"bgfillcolor_color1" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"bgfillcolor_color2" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 4.0,
					"gradient" : 1,
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2446.400804162025452, 830.990336149930954, 12.0, 12.0 ],
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"bgcolor2" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"bgfillcolor_color1" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"bgfillcolor_color2" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 4.0,
					"gradient" : 1,
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2392.08707457780838, 830.990336149930954, 12.0, 12.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2388.58707457780838, 846.990336149930954, 25.0, 12.0 ],
					"text" : "s mode0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2442.900804162025452, 846.990336149930954, 25.0, 12.0 ],
					"text" : "s Q1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
					"fontsize" : 4.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2415.528830615537572, 846.990336149930954, 26.412429362535477, 12.0 ],
					"text" : "s F15000",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"bgcolor2" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"bgfillcolor_color1" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"bgfillcolor_color2" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 4.0,
					"gradient" : 1,
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2415.528830615537572, 830.990336149930954, 20.535714328289032, 12.0 ],
					"text" : "15000",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 2193.567470828691967, 1145.763188931346122, 151.000000000000455, 19.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 5198.695364574591622, 1141.71006922721881, 151.0, 19.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 3203.695364574591622, 1151.390248972177687, 151.0, 19.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 4212.695364574591622, 1141.246981653571311, 151.0, 19.0 ],
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2295.0, 839.535356994412723, 82.0, 19.0 ],
					"text" : "s liveBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 2295.0, 815.0, 80.0, 19.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-597",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 375.27544855381791, 152.27738998532277, 42.0, 42.0 ],
					"pic" : "/Users/manuelfarzini/dev/sonicgrid/media/len_black.png",
					"presentation" : 1,
					"presentation_rect" : [ 993.846640322518397, 151.723267856637221, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"id" : "obj-598",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2679.142040068905317, 477.347419768571854, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.355337837366051, 149.9660119611666, 32.400547579675731, 13.609565299004316 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"id" : "obj-599",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2703.480653310816251, 511.517062705755052, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.432109665800454, 147.784940516024335, 172.186389450683919, 17.999339881876978 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.937313318252563, 0.937313318252563, 0.937313318252563, 1.0 ],
					"activeslidercolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activetricolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"activetricolor2" : [ 0.2, 0.749019607843137, 0.858823529411765, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 11.0,
					"id" : "obj-601",
					"inactivelcdcolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
					"lcdbgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"lcdcolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5106.492112517356873, 1238.736229020357314, 46.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.773088021319495, 147.988745150535806, 36.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"activetricolor" : 						{
							"expression" : ""
						}
,
						"activetricolor2" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[13]",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : -24.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 7
						}

					}
,
					"varname" : "live.numbox[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.925490196078431, 0.0, 0.925490196078431, 1.0 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-602",
					"inactivelcdcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"labeltextcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1156.145652570575521, 1552.083349941670804, 33.979972988367081, 12.431769636273202 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.471933942744954, 147.918232818513616, 35.857043319195327, 17.032520323991776 ],
					"prototypename" : "sonicgrid_mode_01",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[71]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "FLDR",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "INST",
					"varname" : "live.text[25]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-603",
					"inactivelcdcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"labeltextcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4920.84170599778372, 1241.020344202220713, 33.979972988367081, 12.431769636273202 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.657266724908141, 147.865485047369702, 35.857043319195327, 17.032520323991804 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[94]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "WARP",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "WARP",
					"varname" : "live.text[32]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
					"bgoncolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-604",
					"inactivelcdcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"labeltextcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4776.028697907924652, 1238.736229020357314, 33.979972988367081, 12.431769636273202 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.596782731544863, 147.865485047369702, 35.857043319195327, 17.032520323991776 ],
					"prototypename" : "sonicgrid_button_02",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[141]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "HOLD",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "HOLD",
					"varname" : "live.text[33]"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-558",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 328.21662639881913, 152.459974825382233, 42.0, 42.0 ],
					"pic" : "/Users/manuelfarzini/dev/sonicgrid/media/len_black.png",
					"presentation" : 1,
					"presentation_rect" : [ 993.846640322518397, 66.346830184339751, 10.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"id" : "obj-562",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2653.999953667323098, 436.888294565677825, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.355337837366051, 64.600776836975797, 32.400547579675731, 13.560304213315248 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"id" : "obj-563",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2678.338566909234032, 471.057937502861023, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.432109665800454, 62.370444306144464, 172.186389450683919, 17.999339881876978 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.937313318252563, 0.937313318252563, 0.937313318252563, 1.0 ],
					"activeslidercolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activetricolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"activetricolor2" : [ 0.2, 0.749019607843137, 0.858823529411765, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 11.0,
					"id" : "obj-565",
					"inactivelcdcolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
					"lcdbgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"lcdcolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3111.492112517356873, 1243.020344202220713, 46.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.773088021319495, 62.574248940655934, 36.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"activetricolor" : 						{
							"expression" : ""
						}
,
						"activetricolor2" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
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
						"tricolor2" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[10]",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : -24.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 7
						}

					}
,
					"tricolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"tricolor2" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"varname" : "live.numbox[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.925490196078431, 0.0, 0.925490196078431, 1.0 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-566",
					"inactivelcdcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"labeltextcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 807.268142347335811, 1548.618699924647899, 33.979972988367081, 12.431769636273202 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.471933942744954, 62.503736608633744, 35.857043319195327, 17.032520323991776 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[26]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "FLDR",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "INST",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-567",
					"inactivelcdcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"labeltextcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2923.156383156776428, 1247.367684814334098, 33.979972988367081, 12.431769636273202 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.657266724908141, 62.450988837489831, 35.857043319195327, 17.032520323991804 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[67]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "WARP",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "WARP",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
					"bgoncolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-568",
					"inactivelcdcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"labeltextcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2781.028697907924652, 1247.367684814334098, 33.979972988367081, 12.431769636273202 ],
					"presentation" : 1,
					"presentation_rect" : [ 878.596782731544863, 62.450988837489831, 35.857043319195327, 17.032520323991776 ],
					"prototypename" : "sonicgrid_button_01",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[78]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "HOLD",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "HOLD",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"id" : "obj-399",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.834091779589698, 120.828183772933073, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.440475671180138, 61.973031823902829, 172.186389450683919, 17.999339881876978 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.937313318252563, 0.937313318252563, 0.937313318252563, 1.0 ],
					"activeslidercolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activetricolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"activetricolor2" : [ 0.2, 0.749019607843137, 0.858823529411765, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 11.0,
					"id" : "obj-402",
					"inactivelcdcolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
					"lcdbgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"lcdcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2101.451678653558247, 1233.699170023202896, 46.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.183052480220795, 62.1768364584143, 36.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"activetricolor" : 						{
							"expression" : ""
						}
,
						"activetricolor2" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
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
						"tricolor2" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[9]",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : -24.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 7
						}

					}
,
					"tricolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"tricolor2" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.925490196078431, 0.0, 0.925490196078431, 1.0 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-406",
					"inactivelcdcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"labeltextcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 637.378285434842155, 1548.618699924647899, 33.979972988367081, 12.431769636273202 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.480299948124639, 62.10632412639211, 35.857043319195327, 17.032520323991776 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[28]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "FLDR",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "INST",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-407",
					"inactivelcdcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"labeltextcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1903.991450250148773, 1239.736229020357314, 33.979972988367081, 12.431769636273202 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.665632730287825, 62.053576355248197, 35.857043319195327, 17.032520323991804 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[122]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "WARP",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "WARP",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
					"bgoncolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-408",
					"inactivelcdcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"labeltextcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1753.301064163446199, 1242.020344202220713, 33.979972988367081, 12.431769636273202 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.605148736924548, 62.053576355248197, 35.857043319195327, 17.032520323991776 ],
					"prototypename" : "sonicgrid_button_01",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[123]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "HOLD",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "HOLD",
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"id" : "obj-491",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2623.135314851999283, 439.608662128448486, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.432109665800454, 6.491540604243028, 172.186389450683919, 57.423971231619362 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"id" : "obj-239",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2529.796701610088348, 471.057937502861023, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.568781957784495, 149.343661324307618, 32.400547579675731, 13.940325923264027 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"id" : "obj-26",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2456.453902557492256, 530.285946037314716, 43.893803209066391, 53.053100407123566 ],
					"presentation" : 1,
					"presentation_rect" : [ 549.703844538951898, 58.645457763935269, 45.096159467851066, 13.544178426265717 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[18]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[30]",
							"parameter_type" : 2
						}

					}
,
					"text" : "automation",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.text[17]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgcolor" : [ 0.776470588235294, 0.776470588235294, 0.776470588235294, 0.0 ],
					"bgoncolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.01 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.01 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 11.0,
					"id" : "obj-555",
					"labeltextcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1150.378447252370052, 790.008060604333878, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.939427764439415, 96.952220533539048, 92.189084179699421, 12.969775997102261 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[51]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "RESET",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.text[41]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 202.336941162745461, 210.506105899810791, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.901233771169018, 96.952220533539048, 92.265472166240215, 12.969775997102261 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"id" : "obj-221",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2441.453902557492256, 515.285946037314716, 43.893803209066391, 53.053100407123566 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.775273195529962, 58.82402904775256, 25.899731079493904, 13.544178426265717 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[17]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[30]",
							"parameter_type" : 2
						}

					}
,
					"text" : "self",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.text[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 34.0, 100.0, 465.0, 221.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"devicewidth" : 465.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "my_style",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"fontsize" : 4.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.290323555469513, 221.347158312797546, 27.0, 12.0 ],
									"text" : "r liveBang",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.290323555469513, 250.777419209480286, 32.0, 19.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.40547921180729, 524.933751940727234, 78.0, 30.0 ],
									"text" : "s searchFile04"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 586.508276627063765, 608.656731784343719, 88.13725757598877, 88.13725757598877 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"fontface" : 0,
									"fontname" : "Suisse Intl News",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"items" : "<empty>",
									"maxclass" : "chooser",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.09708696603775, 304.757281899452209, 444.513987076282547, 207.0 ],
									"prefix" : "Macintosh HD:/Users/luca/Documents/Max 8/Projects/Pulizie/media/",
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 7.09708696603775, 6.757281899452209, 449.513987076282547, 207.0 ],
									"preview" : 1,
									"types" : ".wav"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.09708696603775, 221.104440212249756, 76.0, 30.0 ],
									"text" : "r folderPath04"
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
									"patching_rect" : [ 246.09708696603775, 250.534701108932495, 55.0, 19.0 ],
									"text" : "prefix $1"
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
									"patching_rect" : [ 245.978072643280029, 145.362650334835052, 31.0, 31.0 ]
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
									"patching_rect" : [ 279.186863422393799, 101.92309182882309, 31.0, 31.0 ]
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
									"patching_rect" : [ 314.120916604995728, 101.92309182882309, 31.0, 31.0 ]
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
									"patching_rect" : [ 245.978072643280029, 101.92309182882309, 31.0, 31.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"hidden" : 1,
									"midpoints" : [ 665.008276627063765, 601.893575131893158, 665.145534203052534, 601.893575131893158 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 596.008276627063765, 601.785731554031372, 596.008276627063765, 601.785731554031372 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-511", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "my_style",
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
									"fontname" : [ "Suisse Intl News" ]
								}
,
								"number" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
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
					"patching_rect" : [ 5543.164197107154905, 1071.01967984971111, 71.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Suisse Intl News",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "my_style",
						"tags" : ""
					}
,
					"text" : "p preview04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5588.164197107154905, 997.664939379063298, 37.0, 19.0 ],
					"style" : "my_style",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 99.0, 1660.0, 984.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.0, 15.0, 56.54450124502182, 20.0 ],
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
									"midpoints" : [ 133.5, 145.5, 62.5, 145.5 ],
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
 ],
						"styles" : [ 							{
								"name" : "my_style",
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
									"fontname" : [ "Suisse Intl News" ]
								}
,
								"number" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
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
					"patching_rect" : [ 5543.164197107154905, 1025.664939379063298, 84.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Suisse Intl News",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "my_style",
						"tags" : ""
					}
,
					"style" : "my_style",
					"text" : "p informations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5675.164197107154905, 997.664939379063298, 54.0, 19.0 ],
					"style" : "my_style",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5629.164197107154905, 1025.664939379063298, 51.0, 19.0 ],
					"style" : "my_style",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5629.164197107154905, 997.664939379063298, 35.0, 19.0 ],
					"style" : "my_style",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 5629.164197107154905, 971.664939379063298, 65.0, 19.0 ],
					"style" : "my_style",
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 34.0, 100.0, 465.0, 221.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"devicewidth" : 465.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "my_style",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"fontsize" : 4.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.290323555469513, 236.104440212249756, 27.0, 12.0 ],
									"text" : "r liveBang",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.290323555469513, 265.534701108932495, 32.0, 19.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.40547921180729, 524.933751940727234, 78.0, 30.0 ],
									"text" : "s searchFile03"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 586.508276627063765, 608.656731784343719, 88.13725757598877, 88.13725757598877 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"fontface" : 0,
									"fontname" : "Suisse Intl News",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"items" : "<empty>",
									"maxclass" : "chooser",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.09708696603775, 304.757281899452209, 444.513987076282547, 207.0 ],
									"prefix" : "Macintosh HD:/Users/luca/Documents/Max 8/Projects/Pulizie/media/",
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 7.09708696603775, 6.757281899452209, 449.513987076282547, 207.0 ],
									"preview" : 1,
									"types" : ".wav"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.978072643280029, 236.104440212249756, 76.0, 30.0 ],
									"text" : "r folderPath03"
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
									"patching_rect" : [ 245.978072643280029, 265.534701108932495, 55.0, 19.0 ],
									"text" : "prefix $1"
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
									"patching_rect" : [ 245.978072643280029, 145.362650334835052, 31.0, 31.0 ]
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
									"patching_rect" : [ 279.186863422393799, 101.92309182882309, 31.0, 31.0 ]
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
									"patching_rect" : [ 314.120916604995728, 101.92309182882309, 31.0, 31.0 ]
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
									"patching_rect" : [ 245.978072643280029, 101.92309182882309, 31.0, 31.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"hidden" : 1,
									"midpoints" : [ 665.008276627063765, 601.893575131893158, 665.145534203052534, 601.893575131893158 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 596.008276627063765, 601.785731554031372, 596.008276627063765, 601.785731554031372 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-511", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "my_style",
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
									"fontname" : [ "Suisse Intl News" ]
								}
,
								"number" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
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
					"patching_rect" : [ 4588.473719954490662, 1018.710515278577986, 71.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Suisse Intl News",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "my_style",
						"tags" : ""
					}
,
					"text" : "p preview03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4633.473719954490662, 945.355774807930175, 37.0, 19.0 ],
					"style" : "my_style",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 99.0, 1660.0, 984.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.0, 15.0, 56.54450124502182, 20.0 ],
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
									"midpoints" : [ 133.5, 145.5, 62.5, 145.5 ],
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
 ],
						"styles" : [ 							{
								"name" : "my_style",
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
									"fontname" : [ "Suisse Intl News" ]
								}
,
								"number" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
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
					"patching_rect" : [ 4588.473719954490662, 973.355774807930175, 84.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Suisse Intl News",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "my_style",
						"tags" : ""
					}
,
					"style" : "my_style",
					"text" : "p informations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4720.473719954490662, 945.355774807930175, 54.0, 19.0 ],
					"style" : "my_style",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4674.473719954490662, 973.355774807930175, 51.0, 19.0 ],
					"style" : "my_style",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4674.473719954490662, 945.355774807930175, 35.0, 19.0 ],
					"style" : "my_style",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 4674.426106154918671, 919.355774807930175, 65.0, 19.0 ],
					"style" : "my_style",
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 34.0, 100.0, 463.0, 221.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"devicewidth" : 463.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "my_style",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"fontsize" : 4.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.290323555469513, 223.674179315567017, 27.0, 12.0 ],
									"text" : "r liveBang",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.290323555469513, 253.104440212249756, 32.0, 19.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 233.0, 295.757281899452209, 463.0, 225.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.40547921180729, 524.933751940727234, 78.0, 30.0 ],
									"text" : "s searchFile02"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 586.508276627063765, 608.656731784343719, 88.13725757598877, 88.13725757598877 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"fontface" : 0,
									"fontname" : "Suisse Intl News",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"items" : "<empty>",
									"maxclass" : "chooser",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.09708696603775, 304.757281899452209, 444.513987076282547, 207.0 ],
									"prefix" : "Macintosh HD:/Users/luca/Documents/Max 8/Projects/Pulizie/media/",
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 9.09708696603775, 5.757281899452209, 444.513987076282547, 207.0 ],
									"preview" : 1,
									"types" : ".wav"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.09708696603775, 221.104440212249756, 76.0, 30.0 ],
									"text" : "r folderPath02"
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
									"patching_rect" : [ 246.09708696603775, 253.104440212249756, 55.0, 19.0 ],
									"text" : "prefix $1"
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
									"patching_rect" : [ 245.978072643280029, 145.362650334835052, 31.0, 31.0 ]
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
									"patching_rect" : [ 279.186863422393799, 101.92309182882309, 31.0, 31.0 ]
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
									"patching_rect" : [ 314.120916604995728, 101.92309182882309, 31.0, 31.0 ]
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
									"patching_rect" : [ 245.978072643280029, 101.92309182882309, 31.0, 31.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"hidden" : 1,
									"midpoints" : [ 665.008276627063765, 601.893575131893158, 665.145534203052534, 601.893575131893158 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 596.008276627063765, 601.785731554031372, 596.008276627063765, 601.785731554031372 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "my_style",
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
									"fontname" : [ "Suisse Intl News" ]
								}
,
								"number" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
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
					"patching_rect" : [ 3537.839176744222641, 1067.467875677347365, 105.132233947515488, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Suisse Intl News",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "my_style",
						"tags" : ""
					}
,
					"text" : "p preview02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3582.839176744222641, 994.113135206699553, 37.0, 19.0 ],
					"style" : "my_style",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 99.0, 1660.0, 984.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.0, 15.0, 56.54450124502182, 20.0 ],
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
									"midpoints" : [ 133.5, 145.5, 62.5, 145.5 ],
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
 ],
						"styles" : [ 							{
								"name" : "my_style",
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
									"fontname" : [ "Suisse Intl News" ]
								}
,
								"number" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
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
					"patching_rect" : [ 3537.839176744222641, 1022.113135206699553, 84.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Suisse Intl News",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "my_style",
						"tags" : ""
					}
,
					"style" : "my_style",
					"text" : "p informations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3669.839176744222641, 994.113135206699553, 54.0, 19.0 ],
					"style" : "my_style",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3623.839176744222641, 1022.113135206699553, 51.0, 19.0 ],
					"style" : "my_style",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3623.839176744222641, 994.113135206699553, 35.0, 19.0 ],
					"style" : "my_style",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3623.839176744222641, 968.113135206699553, 65.0, 19.0 ],
					"style" : "my_style",
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.217512933271109, 117.828183772933073, 160.275025278329849, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"id" : "obj-551",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2623.135314851999283, 439.608662128448486, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.201489418744586, 61.973031823902829, 261.170930597328379, 17.663066755572828 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_color2" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.699999999999999,
					"id" : "obj-294",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2161.994501362243682, 1064.056916075945082, 93.12576624751182, 21.0 ],
					"prefix_mode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 42.630781860525303, 59.431198644638243, 264.741638155547662, 21.0 ],
					"style" : "my_style",
					"textcolor" : [ 0.937313318252563, 0.937313318252563, 0.937313318252563, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"id" : "obj-488",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2569.533543765544891, 424.994203704595748, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.201489418744586, 147.448244513198887, 260.31622973396702, 17.663066755572828 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_color2" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.699999999999999,
					"id" : "obj-186",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4184.426742563644439, 1074.06765760779399, 81.659888952970505, 21.0 ],
					"prefix_mode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 43.07417631149292, 144.732438880205308, 264.298243704580045, 21.0 ],
					"style" : "my_style",
					"textcolor" : [ 0.937313318252563, 0.937313318252563, 0.937313318252563, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"id" : "obj-516",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2569.533543765544891, 424.994203704595748, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1025.959010683993483, 62.370444306144464, 261.170930597328379, 17.663066755572828 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_color2" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.699999999999999,
					"id" : "obj-371",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3165.640529821315795, 1038.467875677347365, 82.816902101039886, 21.0 ],
					"prefix_mode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1011.061142160051304, 60.171586892346568, 277.478953341643091, 21.0 ],
					"style" : "my_style",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"id" : "obj-460",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2583.796701610088348, 390.439019191265288, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1025.959010683993483, 147.784940516024335, 261.170930597328379, 17.663066755572828 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_color2" : [ 0.25, 0.25, 0.25, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.699999999999999,
					"id" : "obj-254",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5155.598586171863644, 1075.36461167868697, 81.659888952970505, 21.0 ],
					"prefix_mode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1017.815818952622067, 144.769690732658091, 272.538277599357571, 21.0 ],
					"style" : "my_style",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"hltcolor" : [ 0.549019607843137, 0.792156862745098, 0.847058823529412, 1.0 ],
					"hlttextcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"id" : "obj-396",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1496.189191801207699, 505.604388624734383, 54.210507420557406, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.682255267227674, 69.368207474018277, 94.203138381242752, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"hlttextcolor" : 						{
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
							"parameter_enum" : [ "off", "1-2-3-4", "1-3-2-4", "circle⤵", "circle⤴", "vSpiral", "hSpiral" ],
							"parameter_longname" : "live.menu",
							"parameter_mmax" : 6,
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2
						}

					}
,
					"tricolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candycane2" : [ 0.133333333333333, 0.223529411764706, 0.694117647058824, 0.52 ],
					"candycane3" : [ 0.0, 0.807843137254902, 0.301960784313725, 0.46 ],
					"candycane4" : [ 0.643137254901961, 0.0, 0.0, 0.42 ],
					"candycane6" : [ 0.498039215686275, 0.023529411764706, 0.537254901960784, 0.4 ],
					"disabledalpha" : 1.0,
					"displayknob" : 1,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-156",
					"knobcolor" : [ 1.0, 1.0, 1.0, 0.9 ],
					"knobsize" : 12.0,
					"maxclass" : "nodes",
					"nodecolor" : [ 1.0, 1.0, 1.0, 0.1 ],
					"nodenumber" : 4,
					"nodesnames" : [ "1", "2", "3", "4" ],
					"nsize" : [ 0.9, 0.9, 0.9, 0.9 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1164.509107346832934, 1146.920899704098701, 98.294423794746308, 98.294423794746308 ],
					"pointcolor" : [ 0.921497941017151, 0.921497941017151, 0.921497941017151, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.682255267227674, 4.564348135853947, 170.943997180461793, 161.256660562201603 ],
					"style" : "my_style",
					"xplace" : [ 0.025, 0.975, 0.025, 0.975 ],
					"yplace" : [ 0.025, 0.025, 0.975, 0.975 ]
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-556",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 419.820903055923623, 888.990336149930954, 49.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.682255267227674, 6.592815165187062, 48.0, 52.0 ],
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
							"parameter_longname" : "live.dial[85]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Y",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[74]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dialcolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"fontface" : 1,
					"fontsize" : 11.0,
					"id" : "obj-557",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 375.27544855381791, 888.990336149930954, 49.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.682255267227674, 6.592815165187062, 48.0, 52.0 ],
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
							"parameter_longname" : "live.dial[86]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "X",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "live.dial[75]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-559",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2487.796701610088803, 112.363950337909046, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.682255267227674, 4.564348135853947, 268.943997180461793, 161.256660562201603 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"style" : "my_style"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"id" : "obj-519",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2638.135314851999283, 454.608662128448486, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.440475671180138, 6.070585002570851, 172.186389450683919, 57.110534355044365 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 50.0,
					"id" : "obj-520",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 528.002846066951861, 96.828183772933073, 44.0, 54.823012053966522 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.55595669249692, 10.814279915020165, 32.566397587214851, 42.710844397544861 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[46]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[30]",
							"parameter_type" : 2
						}

					}
,
					"text" : "1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.text[36]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-522",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 543.492538211601072, 893.030020743608475, 55.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.739767018102384, 10.814279915020165, 27.0, 51.0 ],
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
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 0.9 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[81]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "SIZE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[65]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activeneedlecolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"appearance" : 1,
					"fgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"id" : "obj-523",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1462.891123829143453, 1662.180709391832352, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.029285955065802, 24.810372819272061, 28.0, 36.0 ],
					"prototypename" : "sonicgrid_filter_knob_01",
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
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
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
							"parameter_exponent" : 3.333333,
							"parameter_initial" : [ 20000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterFreqOffset[7]",
							"parameter_mmax" : 15000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "Cutoff",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "FilterFreqOffset[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activeneedlecolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"appearance" : 1,
					"fgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"id" : "obj-524",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1503.176838114857674, 1662.180709391832352, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.835359948510131, 24.810372819272061, 25.0, 36.0 ],
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
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
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
							"parameter_exponent" : 3.5,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterQ[8]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "Q",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "FilterQ[8]"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"curvecolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"dbdisplay" : 0,
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 4.0,
					"hcurvecolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"id" : "obj-525",
					"markercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1362.176838114857674, 1701.797192245721817, 160.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.440475671180138, 8.669702113792596, 112.588810283885664, 50.168448746204376 ],
					"prototypename" : "sonicgrid01",
					"range" : [ 0.041666999459267, 24.0 ],
					"setfilter" : [ 0, 1, 1, 1, 0, 15000.0, 1.0, 1.0, 0.0, 0.0, 1.0, 1.0, 0.0, 0.0 ],
					"style" : "my_style",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "filtergraph~[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"hltcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hlttextcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-530",
					"inactivelcdcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"lcdcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1361.975344136357307, 1683.180709391832352, 55.22388219833374, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.029285955065802, 7.514181123301682, 57.597579166798255, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"hlttextcolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
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
							"parameter_enum" : [ "lowpass", "highpass", "bandpass", "bandstop" ],
							"parameter_initial" : [ 4.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterType[7]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "Type",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 2
						}

					}
,
					"varname" : "FilterType[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-532",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1994.387942751248602, 922.332066535949707, 25.118396878242493, 24.225487064057688 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.814052264866177, 61.520447035699704, 18.119362739027792, 16.760939233005047 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[7]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-533",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2325.567470828692421, 1172.322442263364792, 30.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.26210521161488, 10.814279915020165, 30.0, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[121]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[66]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-534",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2281.567470828692421, 1172.322442263364792, 32.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.919639483093533, 10.814279915020165, 30.0, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[122]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "S",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[67]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-535",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2237.567470828692421, 1172.322442263364792, 32.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.919639483093533, 10.814279915020165, 30.0, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[123]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "D",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[68]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-536",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2193.567470828691967, 1172.322442263364792, 32.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.426486507057461, 10.814279915020165, 27.0, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[124]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[69]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-537",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2080.852116843064778, 1068.963402599096298, 64.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.201489418744586, 9.814279915020165, 27.0, 52.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
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
							"parameter_longname" : "live.dial[82]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "SEL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[70]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-538",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 685.949717667698906, 1650.562352001667023, 48.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.517321109771729, 7.075034795715055, 35.331462740898132, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
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
							"parameter_initial" : [ -6.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "VOLUME[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -80.0,
							"parameter_shortname" : "VOL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[71]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-539",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 801.615345237510383, 888.990336149930954, 55.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.739767018102384, 10.814279915020165, 27.0, 51.0 ],
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
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 0.03 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[83]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Y",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[72]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-541",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1149.738152263419806, 888.990336149930954, 55.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.739767018102384, 10.814279915020165, 27.0, 51.0 ],
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
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 0.03 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[84]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "X",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[73]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-544",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2628.176007866859436, 533.43537613346416, 69.379306256771088, 69.379306256771088 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.215121846374814, 61.312978146046021, 17.24503330886364, 17.24503330886364 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-545",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2617.900804162024997, 242.363950337909046, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.65279483647123, 5.482725114748177, 164.295795064915637, 74.65529540904771 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-549",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2747.900804162024997, 242.363950337909046, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.160764728983736, 4.871811350255712, 160.121425213788825, 53.355425745248851 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-552",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2747.900804162025452, 112.363950337909046, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.55595669249692, 4.731460486918195, 515.560801117618894, 76.842164352321731 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 50.0,
					"id" : "obj-492",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 579.011705522537341, 96.828183772933073, 44.0, 55.265489965677261 ],
					"presentation" : 1,
					"presentation_rect" : [ 1287.550499161277685, 13.563517723942937, 32.566397587214851, 42.710844397544861 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[33]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[30]",
							"parameter_type" : 2
						}

					}
,
					"text" : "2",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.text[31]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-494",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 593.498843608157927, 889.990336149930954, 55.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1083.959010683993483, 9.06711459603423, 27.0, 51.0 ],
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
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 0.9 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[73]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "SIZE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[56]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activeneedlecolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"appearance" : 1,
					"fgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"id" : "obj-495",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1643.391123829143453, 1660.564226537942886, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 959.020919949686231, 25.207785301513695, 28.0, 36.0 ],
					"prototypename" : "sonicgrid_filter_knob_01",
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
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
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
							"parameter_exponent" : 3.333333,
							"parameter_initial" : [ 20000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterFreqOffset[6]",
							"parameter_mmax" : 15000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "Cutoff",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "FilterFreqOffset[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activeneedlecolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"appearance" : 1,
					"fgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"id" : "obj-496",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1683.676838114857674, 1660.564226537942886, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.826993943130446, 25.207785301513695, 25.0, 36.0 ],
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
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
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
							"parameter_exponent" : 3.5,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterQ[7]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "Q",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "FilterQ[7]"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"curvecolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"dbdisplay" : 0,
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 4.0,
					"hcurvecolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"id" : "obj-497",
					"markercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1542.676838114857674, 1700.180709391832352, 160.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.432109665800454, 9.06711459603423, 112.588810283885778, 50.168448746204376 ],
					"prototypename" : "sonicgrid01",
					"range" : [ 0.041666999459267, 24.0 ],
					"setfilter" : [ 0, 1, 1, 1, 0, 15000.0, 1.0, 1.0, 0.0, 0.0, 1.0, 1.0, 0.0, 0.0 ],
					"style" : "my_style",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "filtergraph~[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"hltcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hlttextcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-502",
					"inactivelcdcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"lcdcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1542.475344136357307, 1681.564226537942886, 55.22388219833374, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 959.020919949686231, 9.498769287730397, 57.597579166798141, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"hlttextcolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
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
							"parameter_enum" : [ "lowpass", "highpass", "bandpass", "bandstop" ],
							"parameter_initial" : [ 4.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterType[6]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "Type",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 2
						}

					}
,
					"varname" : "FilterType[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-504",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3014.033971210320942, 889.120086777210417, 25.118396878242493, 24.225487064057688 ],
					"presentation" : 1,
					"presentation_rect" : [ 1294.744534149936271, 61.677122593829381, 18.178327609897906, 17.68208686739311 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[6]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-505",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3335.695364574591622, 1177.462377071380615, 30.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1212.294629388550675, 8.966978435183705, 30.0, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[74]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[57]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-506",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3291.695364574591622, 1177.462377071380615, 32.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1182.952163660029328, 8.966978435183705, 30.0, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[75]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "S",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[58]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-507",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3247.695364574591622, 1177.462377071380615, 32.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.952163660029328, 8.966978435183705, 30.0, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[76]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "D",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[59]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-508",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3203.695364574591622, 1177.462377071380615, 32.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.459010683993256, 8.966978435183705, 27.0, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[77]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[60]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-509",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3103.498145302136891, 1067.467875677347365, 37.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1253.497288283351281, 8.918939922715367, 27.0, 52.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
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
							"parameter_longname" : "live.dial[78]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "SEL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[61]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-510",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 857.035189476609276, 1650.562352001667023, 48.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.134627515574721, 8.914912296244665, 35.331462740898132, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
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
							"parameter_initial" : [ -6.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "VOLUME[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -80.0,
							"parameter_shortname" : "VOL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[62]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-511",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 850.948678570843754, 888.990336149930954, 55.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1054.959010683993483, 9.06711459603423, 27.0, 51.0 ],
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
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 0.03 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[79]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Y",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[63]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-512",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1199.404818930086549, 888.990336149930954, 55.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1025.959010683993483, 9.06711459603423, 27.0, 51.0 ],
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
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 0.975 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[80]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "X",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[64]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-513",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2556.796701610088348, 533.43537613346416, 69.379306256771088, 69.379306256771088 ],
					"presentation" : 1,
					"presentation_rect" : [ 1295.209664315155578, 62.062215954968678, 17.24503330886364, 17.24503330886364 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-514",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2877.900804162024997, 242.363950337909046, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.644428831091545, 5.880137596989812, 164.295795064915637, 74.65529540904771 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-515",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3007.900804162024997, 242.363950337909046, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.03118789047096, 5.880137596989812, 160.121425213788825, 53.355425745248851 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-517",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2877.900804162025452, 112.363950337909046, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 804.426379853984145, 4.564348135853947, 515.560801117618894, 76.842164352321731 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"id" : "obj-462",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2596.135314851999283, 410.285081576484458, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.440475671180138, 147.191994012519899, 172.186389450683919, 17.999339881876978 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"id" : "obj-463",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2623.135314851999283, 439.608662128448486, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.440475671180138, 90.337751255557123, 172.186389450683919, 58.020768645743374 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 50.0,
					"id" : "obj-464",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 528.10904285788547, 156.562701853882857, 43.893803209066391, 53.053100407123566 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.55595669249692, 96.31438843625881, 32.566397587214851, 42.710844397544861 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[37]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[30]",
							"parameter_type" : 2
						}

					}
,
					"text" : "3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.text[26]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-466",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 641.574409562207506, 888.926287740468979, 55.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.739767018102384, 94.021635961712377, 27.0, 51.0 ],
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
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 0.9 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[57]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "SIZE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[47]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activeneedlecolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"appearance" : 1,
					"fgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"id" : "obj-467",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1833.111851332443166, 1660.564226537942886, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.029285955065802, 110.310481340510705, 28.0, 36.0 ],
					"prototypename" : "sonicgrid_filter_knob_01",
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
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
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
							"parameter_exponent" : 3.333333,
							"parameter_initial" : [ 20000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterFreqOffset[5]",
							"parameter_mmax" : 15000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "Cutoff",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "FilterFreqOffset[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activeneedlecolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"appearance" : 1,
					"fgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"id" : "obj-468",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1873.397565618157387, 1660.564226537942886, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.835359948510131, 110.310481340510705, 25.0, 36.0 ],
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
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
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
							"parameter_exponent" : 3.5,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterQ[6]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "Q",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "FilterQ[6]"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"curvecolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"dbdisplay" : 0,
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 4.0,
					"hcurvecolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"id" : "obj-469",
					"markercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1732.397565618157387, 1700.180709391832352, 160.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.440475671180138, 94.16981063503124, 112.588810283885664, 50.168448746204376 ],
					"prototypename" : "sonicgrid01",
					"range" : [ 0.041666999459267, 24.0 ],
					"setfilter" : [ 0, 1, 1, 1, 0, 15000.0, 1.0, 1.0, 0.0, 0.0, 1.0, 1.0, 0.0, 0.0 ],
					"style" : "my_style",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "filtergraph~[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.937313318252563, 0.937313318252563, 0.937313318252563, 1.0 ],
					"activeslidercolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activetricolor" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"activetricolor2" : [ 0.2, 0.749019607843137, 0.858823529411765, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 11.0,
					"id" : "obj-470",
					"inactivelcdcolor" : [ 0.588235294117647, 0.588235294117647, 0.588235294117647, 1.0 ],
					"lcdbgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"lcdcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4120.492112517356873, 1236.699170023202896, 46.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.183052480220795, 147.39579864703137, 36.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"activetricolor" : 						{
							"expression" : ""
						}
,
						"activetricolor2" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
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
						"tricolor2" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.numbox[6]",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : -24.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 7
						}

					}
,
					"tricolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
					"tricolor2" : [ 0.235294117647059, 0.235294117647059, 0.235294117647059, 1.0 ],
					"varname" : "live.numbox[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activebgoncolor" : [ 0.925490196078431, 0.0, 0.925490196078431, 1.0 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-471",
					"inactivelcdcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"labeltextcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 965.710253027081535, 1548.618699924647899, 33.979972988367081, 12.431769636273202 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.480299948124639, 147.32528631500918, 35.857043319195327, 17.032520323991776 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[27]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "FLDR",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "INST",
					"varname" : "live.text[28]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgcolor" : [ 0.059999998658895, 0.059999998658895, 0.059999998658895, 1.0 ],
					"bgoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-472",
					"inactivelcdcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"labeltextcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3935.841705997784629, 1243.33062581717968, 33.979972988367081, 12.431769636273202 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.665632730287825, 147.272538543865267, 35.857043319195327, 17.032520323991804 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[40]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "WARP",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "WARP",
					"varname" : "live.text[29]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activetextoncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.119999997317791, 0.119999997317791, 0.119999997317791, 1.0 ],
					"bordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-473",
					"inactivelcdcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"labeltextcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"lcdbgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3790.028697907924652, 1241.267400386929694, 33.979972988367081, 12.431769636273202 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.605148736924548, 147.272538543865267, 35.857043319195327, 17.032520323991776 ],
					"prototypename" : "sonicgrid_button_01",
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"labeltextcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"textoffcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[41]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[4]",
							"parameter_type" : 2
						}

					}
,
					"text" : "HOLD",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoffcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "HOLD",
					"varname" : "live.text[30]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"hltcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hlttextcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-474",
					"inactivelcdcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"lcdcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1732.196071639657021, 1681.564226537942886, 55.22388219833374, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.029285955065802, 93.017138895572202, 57.597579166798255, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"hlttextcolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
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
							"parameter_enum" : [ "lowpass", "highpass", "bandpass", "bandstop" ],
							"parameter_initial" : [ 4.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterType[5]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "Type",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 2
						}

					}
,
					"varname" : "FilterType[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-476",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4020.515836497148484, 938.334540867176884, 25.118396878242493, 24.225487064057688 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.70511202859575, 146.505512670800357, 18.329286423624808, 17.76368624448881 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[5]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-477",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4344.695364574591622, 1171.074315249919891, 30.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.26210521161488, 94.021635961712377, 30.0, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[66]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[48]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-478",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4300.695364574591622, 1171.074315249919891, 32.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.919639483093533, 94.021635961712377, 30.0, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[67]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "S",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[49]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-479",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4256.695364574591622, 1171.074315249919891, 32.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.919639483093533, 94.021635961712377, 30.0, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[68]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "D",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[50]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-480",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4212.695364574591622, 1171.074315249919891, 32.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.426486507057461, 94.021635961712377, 27.0, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[69]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[51]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-481",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4109.980010588964433, 1065.203724879026595, 64.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.739767018102384, 93.021635961712377, 27.0, 52.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
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
							"parameter_longname" : "live.dial[70]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "SEL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[52]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-482",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1011.710253027081535, 1650.562352001667023, 48.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.517321109771729, 92.575143316953699, 35.331462740898132, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
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
							"parameter_initial" : [ -6.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "VOLUME[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -80.0,
							"parameter_shortname" : "VOL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[53]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-483",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 900.282011904177011, 888.990336149930954, 55.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.739767018102384, 94.021635961712377, 27.0, 51.0 ],
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
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 0.975 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[71]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Y",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[54]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-484",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1249.071485596753064, 888.990336149930954, 55.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.739767018102384, 94.021635961712377, 27.0, 51.0 ],
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
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 0.03 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[72]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "X",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[55]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-485",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2699.555314123630524, 533.43537613346416, 69.379306256771088, 69.379306256771088 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.215121846374814, 146.813086667284637, 17.24503330886364, 17.24503330886364 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-486",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3137.900804162024997, 242.363950337909046, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.65279483647123, 90.982833635986822, 164.295795064915637, 74.65529540904771 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-487",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2487.796701610088803, 242.363950337909046, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.160764728983736, 90.371919871494356, 160.121425213788825, 53.355425745248851 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-489",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3007.900804162025452, 112.363950337909046, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.55595669249692, 88.978844345733819, 515.560801117618894, 76.842164352321731 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"id" : "obj-413",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2569.533543765544891, 424.994203704595748, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.432109665800454, 90.745523934632047, 172.186389450683919, 58.021258469263557 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 0.0 ],
					"activebgoncolor" : [ 0.952941176470588, 0.580392156862745, 0.125490196078431, 1.0 ],
					"activetextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activetextoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 50.0,
					"id" : "obj-430",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 579.011705522537341, 156.120223942172117, 44.0, 53.495578318834305 ],
					"presentation" : 1,
					"presentation_rect" : [ 1287.550499161277685, 97.978013933822808, 32.566397587214851, 42.710844397544861 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : ""
						}
,
						"activetextoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[24]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[30]",
							"parameter_type" : 2
						}

					}
,
					"text" : "4",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.text[21]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-437",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 691.492538211601072, 888.990336149930954, 55.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1083.959010683993483, 93.481610805914102, 27.0, 51.0 ],
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
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 0.9 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[54]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "SIZE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[38]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activeneedlecolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"appearance" : 1,
					"fgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"id" : "obj-438",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2013.355568764465261, 1662.180709391832352, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 959.020919949686231, 109.622281511393567, 28.0, 36.0 ],
					"prototypename" : "sonicgrid_filter_knob_01",
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
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
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
							"parameter_exponent" : 3.333333,
							"parameter_initial" : [ 20000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterFreqOffset[4]",
							"parameter_mmax" : 15000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "Cutoff",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "FilterFreqOffset[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"activeneedlecolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"appearance" : 1,
					"fgdialcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.388235294117647, 0.388235294117647, 0.388235294117647, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"id" : "obj-439",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2053.641283050179482, 1662.180709391832352, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.826993943130446, 109.622281511393567, 25.0, 36.0 ],
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
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
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
							"parameter_exponent" : 3.5,
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterQ[5]",
							"parameter_mmax" : 10.0,
							"parameter_mmin" : 0.1,
							"parameter_shortname" : "Q",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"varname" : "FilterQ[5]"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"curvecolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"dbdisplay" : 0,
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 4.0,
					"hcurvecolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"id" : "obj-440",
					"markercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numdisplay" : 0,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1912.641283050179482, 1701.797192245721817, 160.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.432109665800454, 93.481610805914102, 112.588810283885778, 50.168448746204376 ],
					"prototypename" : "sonicgrid01",
					"range" : [ 0.041666999459267, 24.0 ],
					"setfilter" : [ 0, 1, 1, 1, 0, 15000.0, 1.0, 1.0, 0.0, 0.0, 1.0, 1.0, 0.0, 0.0 ],
					"style" : "my_style",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "filtergraph~[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 8.0,
					"hltcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hlttextcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"id" : "obj-446",
					"inactivelcdcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"lcdbgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"lcdcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1912.439789071679115, 1683.180709391832352, 55.22388219833374, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 959.020919949686231, 93.861357645318208, 57.597579166798141, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"hltcolor" : 						{
							"expression" : ""
						}
,
						"hlttextcolor" : 						{
							"expression" : ""
						}
,
						"inactivelcdcolor" : 						{
							"expression" : ""
						}
,
						"lcdbgcolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
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
							"parameter_enum" : [ "lowpass", "highpass", "bandpass", "bandstop" ],
							"parameter_initial" : [ 4.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "FilterType[4]",
							"parameter_mmax" : 3,
							"parameter_shortname" : "Type",
							"parameter_speedlim" : 0.0,
							"parameter_type" : 2
						}

					}
,
					"varname" : "FilterType[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-448",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5004.992027560869246, 926.306051277485722, 25.118396878242493, 24.225487064057688 ],
					"presentation" : 1,
					"presentation_rect" : [ 1294.744534149936271, 146.442495999305947, 18.002889012099558, 17.506648269594763 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-449",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5330.695364574591622, 1169.71006922721881, 30.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1212.294629388550675, 93.381474645063577, 30.0, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_exponent" : 2.0,
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[61]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "R",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[39]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-450",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5286.695364574591622, 1169.71006922721881, 32.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1182.952163660029328, 93.381474645063577, 30.0, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[62]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "S",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[40]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-451",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5242.695364574591622, 1169.71006922721881, 32.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.952163660029328, 93.381474645063577, 30.0, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[55]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "D",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[41]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-452",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5198.695364574591622, 1169.71006922721881, 32.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1126.459010683993256, 93.381474645063577, 27.0, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[63]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[42]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-453",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5094.23249326149562, 1068.723423772421711, 64.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1253.497288283351281, 93.333436132595239, 27.0, 52.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
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
							"parameter_longname" : "live.dial[64]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "SEL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[43]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-454",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1202.095848143100739, 1654.0, 48.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.134627515574721, 93.329408506124537, 35.331462740898132, 51.0 ],
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
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
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
							"parameter_initial" : [ -6.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "VOLUME[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -80.0,
							"parameter_shortname" : "VOL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[44]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-455",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 949.697216588116817, 888.990336149930954, 55.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1054.959010683993483, 93.481610805914102, 27.0, 51.0 ],
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
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 0.975 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[56]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Y",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[45]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"activefgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"activeneedlecolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dialcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fgdialcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"focusbordercolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 1.0 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 10.800000000000001,
					"id" : "obj-456",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1298.617575404899753, 888.990336149930954, 55.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1025.959010683993483, 93.481610805914102, 27.0, 51.0 ],
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
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
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
							"parameter_initial" : [ 0.975 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[65]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "X",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.368627450980392, 0.368627450980392, 0.368627450980392, 1.0 ],
					"varname" : "live.dial[46]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-457",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2770.934620380401611, 533.43537613346416, 69.379306256771088, 69.379306256771088 ],
					"presentation" : 1,
					"presentation_rect" : [ 1295.209664315155578, 146.47671216484855, 17.24503330886364, 17.24503330886364 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-458",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3267.900804162024997, 242.31561424539268, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 849.644428831091545, 90.294633806869683, 164.295795064915637, 74.65529540904771 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-459",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2617.900804162024997, 112.363950337909046, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.03118789047096, 90.294633806869683, 160.121425213788825, 53.355425745248851 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-461",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3137.900804162025452, 112.363950337909046, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 804.426379853984145, 88.978844345733819, 515.560801117618894, 76.790846386924272 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2233.912970244884491, 1022.608662128448486, 92.511642853419289, 19.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 34.0, 100.0, 465.0, 221.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"devicewidth" : 465.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "my_style",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"fontsize" : 4.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.290323555469513, 221.347158312797546, 27.0, 12.0 ],
									"text" : "r liveBang",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.290323555469513, 250.777419209480286, 32.0, 19.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.40547921180729, 529.584495842456818, 82.0, 19.0 ],
									"text" : "s searchFile01"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 586.508276627063765, 608.656731784343719, 88.13725757598877, 88.13725757598877 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"fontface" : 0,
									"fontname" : "Suisse Intl News",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"items" : "<empty>",
									"maxclass" : "chooser",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.09708696603775, 304.757281899452209, 444.513987076282547, 207.0 ],
									"prefix" : "Macintosh HD:/Users/luca/Documents/Max 8/Projects/Pulizie/media/",
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 9.09708696603775, 5.757281899452209, 447.513987076282547, 207.0 ],
									"preview" : 1,
									"types" : ".wav"
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
									"patching_rect" : [ 246.09708696603775, 221.104440212249756, 84.0, 19.0 ],
									"text" : "r folderPath01"
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
									"patching_rect" : [ 246.09708696603775, 250.534701108932495, 55.0, 19.0 ],
									"text" : "prefix $1"
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
									"patching_rect" : [ 245.978072643280029, 145.362650334835052, 31.0, 31.0 ]
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
									"patching_rect" : [ 279.186863422393799, 101.92309182882309, 31.0, 31.0 ]
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
									"patching_rect" : [ 314.120916604995728, 101.92309182882309, 31.0, 31.0 ]
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
									"patching_rect" : [ 245.978072643280029, 101.92309182882309, 31.0, 31.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"hidden" : 1,
									"midpoints" : [ 665.008276627063765, 601.893575131893158, 665.145534203052534, 601.893575131893158 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 596.008276627063765, 601.785731554031372, 596.008276627063765, 601.785731554031372 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-511", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "my_style",
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
									"fontname" : [ "Suisse Intl News" ]
								}
,
								"number" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
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
					"patching_rect" : [ 2571.38800585269928, 1068.963402599096298, 105.217391133308411, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Suisse Intl News",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "my_style",
						"tags" : ""
					}
,
					"text" : "p preview01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2616.38800585269928, 995.608662128448486, 37.0, 19.0 ],
					"style" : "my_style",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 99.0, 1660.0, 984.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.0, 15.0, 56.54450124502182, 20.0 ],
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
									"midpoints" : [ 133.5, 145.5, 62.5, 145.5 ],
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
 ],
						"styles" : [ 							{
								"name" : "my_style",
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
									"fontname" : [ "Suisse Intl News" ]
								}
,
								"number" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
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
					"patching_rect" : [ 2571.38800585269928, 1023.608662128448486, 84.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Suisse Intl News",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "my_style",
						"tags" : ""
					}
,
					"style" : "my_style",
					"text" : "p informations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2704.38800585269928, 995.608662128448486, 54.0, 19.0 ],
					"style" : "my_style",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2658.38800585269928, 1023.608662128448486, 51.0, 19.0 ],
					"style" : "my_style",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2658.38800585269928, 995.608662128448486, 35.0, 19.0 ],
					"style" : "my_style",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2658.38800585269928, 969.608662128448486, 65.0, 19.0 ],
					"style" : "my_style",
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Suisse Intl News",
					"fontsize" : 11.0,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2456.453902557492256, 602.40331631495792, 82.816902101039886, 19.0 ],
					"text" : "enableitem $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 4.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1835.787928906935122, 584.401183601163211, 19.0, 12.0 ],
					"text" : "r lis01"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1691.663374690073169, 660.279074039004627, 22.0, 12.0 ],
					"text" : "r lis02"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1757.597580460565723, 584.401183601163211, 22.0, 12.0 ],
					"text" : "r lis06"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1909.191818101066019, 584.401183601163211, 22.0, 12.0 ],
					"text" : "r lis04"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1885.598953155535128, 584.401183601163211, 22.0, 12.0 ],
					"text" : "r lis03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1885.598953155535128, 606.148018981955829, 30.0, 19.0 ],
					"style" : "my_style",
					"text" : "1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1835.787928906935122, 606.148018981955829, 30.0, 19.0 ],
					"style" : "my_style",
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1958.409977404135134, 659.996994789384189, 22.0, 12.0 ],
					"text" : "r lis05"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1982.317757634180452, 659.996994789384189, 22.0, 12.0 ],
					"text" : "r lis06"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1769.195023728269007, 660.279074039004627, 22.0, 12.0 ],
					"text" : "r lis03"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1743.673409593957331, 660.279074039004627, 22.0, 12.0 ],
					"text" : "r lis04"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1716.584072781461145, 660.279074039004627, 22.0, 12.0 ],
					"text" : "r lis06"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1743.673409593957331, 679.3538041968568, 30.0, 19.0 ],
					"style" : "my_style",
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1933.191818101066019, 659.996994789384189, 22.0, 12.0 ],
					"text" : "r lis01"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1909.191818101066019, 659.996994789384189, 22.0, 12.0 ],
					"text" : "r lis02"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1856.414420513170626, 584.401183601163211, 22.0, 12.0 ],
					"text" : "r lis02"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1606.85975575234238, 857.279158051751438, 22.0, 12.0 ],
					"text" : "r lis06"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1960.982415286558535, 584.401183601163211, 22.0, 12.0 ],
					"text" : "r lis06"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1783.747860280531086, 556.640862440841829, 22.0, 12.0 ],
					"text" : "s lis06"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1581.787469244784688, 886.932885106347385, 22.0, 12.0 ],
					"text" : "r lis05"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1936.982415286558535, 584.401183601163211, 22.0, 12.0 ],
					"text" : "r lis05"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1757.597580460565723, 556.640862440841829, 22.0, 12.0 ],
					"text" : "s lis05"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1732.989887891071703, 584.40331631495792, 22.0, 12.0 ],
					"text" : "r lis04"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1861.191818101066019, 659.996994789384189, 22.0, 12.0 ],
					"text" : "r lis04"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1583.85975575234238, 857.279158051751438, 22.0, 12.0 ],
					"text" : "r lis04"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1731.447300640600361, 556.640862440841829, 22.0, 12.0 ],
					"text" : "s lis04"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1885.191818101066019, 659.996994789384189, 22.0, 12.0 ],
					"text" : "r lis03"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1707.423853514450229, 584.40331631495792, 22.0, 12.0 ],
					"text" : "r lis03"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1558.787469244784688, 886.932885106347385, 22.0, 12.0 ],
					"text" : "r lis03"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1705.297020820634998, 556.640862440841829, 22.0, 12.0 ],
					"text" : "s lis03"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1560.680326617545461, 857.279158051751438, 22.0, 12.0 ],
					"text" : "r lis02"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1683.479827491300739, 584.40331631495792, 22.0, 12.0 ],
					"text" : "r lis02"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1679.146741000669635, 556.640862440841829, 22.0, 12.0 ],
					"text" : "s lis02"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1535.680326617545461, 886.932885106347385, 22.0, 12.0 ],
					"text" : "r lis01"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1667.663374690073169, 660.279074039004627, 22.0, 12.0 ],
					"text" : "r lis01"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1659.479827491300739, 584.40331631495792, 22.0, 12.0 ],
					"text" : "r lis01"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1652.996461180704273, 556.640862440841829, 22.0, 12.0 ],
					"text" : "s lis01"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1626.84618136073891, 584.40331631495792, 22.0, 12.0 ],
					"text" : "r lis00"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1626.84618136073891, 556.640862440841829, 22.044798374176025, 12.0 ],
					"text" : "s lis00"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Suisse Intl News",
					"fontsize" : 11.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.007474323362203, 1103.121468558907736, 59.448277354240417, 19.0 ],
					"text" : "r lissajoux"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Suisse Intl News",
					"fontsize" : 11.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1516.281975133078731, 994.990336149930954, 64.505494111705957, 19.0 ],
					"text" : "s lissajoux"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5384.019740452367841, 1003.325660669175022, 37.0, 19.0 ],
					"style" : "my_style",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
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
					"patching_rect" : [ 5337.019740452367841, 1031.325660669175022, 84.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "my_style",
					"text" : "p informations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 34.0, 100.0, 467.0, 273.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"devicewidth" : 467.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "my_style_05",
						"subpatcher_template" : "<none>",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"fontsize" : 4.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.290323555469513, 206.347158312797546, 27.0, 12.0 ],
									"text" : "r liveBang",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.290323555469513, 235.777419209480286, 32.0, 19.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.51398707628249, 539.454219162464142, 85.000000000000057, 19.0 ],
									"text" : "s searchFile04"
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
									"patching_rect" : [ 209.542746007442474, 206.347158312797546, 82.0, 19.0 ],
									"text" : "r folderPath04"
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
									"patching_rect" : [ 209.542746007442474, 235.777419209480286, 55.0, 19.0 ],
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
									"patching_rect" : [ 134.813191056251526, 235.777419209480286, 67.0, 19.0 ],
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
									"patching_rect" : [ 134.813191056251526, 266.120882630348206, 450.167993366718292, 264.269235551357269 ],
									"prefix" : "Macintosh HD:/Users/luca/Documents/Max 8/Projects/Pulizie/media/",
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 7.463567316532135, 35.234810769557953, 449.307419717311859, 232.153843522071838 ],
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
									"patching_rect" : [ 134.813191056251526, 147.034227609634399, 22.0, 19.0 ],
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
									"patching_rect" : [ 134.813191056251526, 206.347158312797546, 59.0, 19.0 ],
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
									"patching_rect" : [ 134.813191056251526, 175.647960424423218, 450.167993366718292, 23.184212207794189 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.463567316532135, 5.978580236434937, 449.157929326097474, 20.184212207794189 ],
									"rounded" : 0.0
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
									"patching_rect" : [ 134.813191056251526, 94.901091814041138, 30.0, 30.0 ]
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
									"patching_rect" : [ 168.021981835365295, 51.461533308029175, 30.0, 30.0 ]
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
									"patching_rect" : [ 202.956035017967224, 51.461533308029175, 30.0, 30.0 ]
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
									"patching_rect" : [ 134.813191056251526, 51.461533308029175, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"hidden" : 1,
									"midpoints" : [ 144.313191056251526, 193.771689176559448, 144.313191056251526, 193.771689176559448 ],
									"source" : [ "obj-465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"hidden" : 1,
									"midpoints" : [ 575.481184422969818, 203.796619951725006, 589.875452786684036, 203.796619951725006, 589.875452786684036, 140.684088349342346, 144.313191056251526, 140.684088349342346 ],
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
									"midpoints" : [ 144.313191056251526, 260.441039800643921, 144.313191056251526, 260.441039800643921 ],
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"hidden" : 1,
									"midpoints" : [ 219.042746007442474, 262.608940899372101, 144.313191056251526, 262.608940899372101 ],
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
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
					"patching_rect" : [ 5337.019740452367841, 1069.381318502989643, 89.0, 19.0 ],
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
					"style" : "my_style",
					"text" : "p searchPath04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5469.019740452367841, 1003.325660669175022, 54.0, 19.0 ],
					"style" : "my_style",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5423.019740452367841, 1031.325660669175022, 51.0, 19.0 ],
					"style" : "my_style",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5423.019740452367841, 1003.325660669175022, 35.0, 19.0 ],
					"style" : "my_style",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 5423.019740452367841, 971.664939379063298, 65.0, 19.0 ],
					"style" : "my_style",
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4432.61489474773407, 945.355774807930175, 37.0, 19.0 ],
					"style" : "my_style",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
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
					"patching_rect" : [ 4390.53155529499054, 973.355774807930175, 84.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "my_style",
					"text" : "p informations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 34.0, 100.0, 467.0, 273.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"devicewidth" : 467.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "my_style_05",
						"subpatcher_template" : "<none>",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"fontsize" : 4.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.290323555469513, 227.916897416114807, 27.0, 12.0 ],
									"text" : "r liveBang",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.290323555469513, 257.347158312797546, 32.0, 19.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.51398707628249, 590.454219162464142, 83.000000000000057, 19.0 ],
									"text" : "s searchFile03"
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
									"patching_rect" : [ 320.542746007442474, 257.347158312797546, 81.0, 19.0 ],
									"text" : "r folderPath03"
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
									"patching_rect" : [ 320.542746007442474, 286.777419209480286, 55.0, 19.0 ],
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
									"patching_rect" : [ 245.813191056251526, 286.777419209480286, 67.0, 19.0 ],
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
									"patching_rect" : [ 245.813191056251526, 317.120882630348206, 450.167993366718292, 264.269235551357269 ],
									"prefix" : "Macintosh HD:/Users/luca/Documents/Max 8/Projects/Pulizie/media/",
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 6.818953394889832, 36.450766980648041, 449.307419717311859, 231.153843522071838 ],
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
									"patching_rect" : [ 245.813191056251526, 198.034227609634399, 22.0, 19.0 ],
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
									"patching_rect" : [ 245.813191056251526, 257.347158312797546, 59.0, 19.0 ],
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
									"patching_rect" : [ 245.813191056251526, 226.647960424423218, 450.167993366718292, 23.184212207794189 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.818953394889832, 6.388436853885651, 449.157929326097474, 20.184212207794189 ],
									"rounded" : 0.0
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
									"patching_rect" : [ 245.978072643280029, 145.362650334835052, 31.0, 31.0 ]
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
									"patching_rect" : [ 279.186863422393799, 101.92309182882309, 31.0, 31.0 ]
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
									"patching_rect" : [ 314.120916604995728, 101.92309182882309, 31.0, 31.0 ]
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
									"patching_rect" : [ 245.978072643280029, 101.92309182882309, 31.0, 31.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"hidden" : 1,
									"midpoints" : [ 255.313191056251526, 244.771689176559448, 255.313191056251526, 244.771689176559448 ],
									"source" : [ "obj-465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"hidden" : 1,
									"midpoints" : [ 686.481184422969818, 254.796619951725006, 700.875452786684036, 254.796619951725006, 700.875452786684036, 191.684088349342346, 255.313191056251526, 191.684088349342346 ],
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
									"midpoints" : [ 255.313191056251526, 311.441039800643921, 255.313191056251526, 311.441039800643921 ],
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"hidden" : 1,
									"midpoints" : [ 330.042746007442474, 313.608940899372101, 255.313191056251526, 313.608940899372101 ],
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
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
					"patching_rect" : [ 4390.53155529499054, 1018.710515278577986, 89.0, 19.0 ],
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
					"style" : "my_style",
					"text" : "p searchPath03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4523.53155529499054, 945.355774807930175, 54.0, 19.0 ],
					"style" : "my_style",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4477.53155529499054, 973.355774807930175, 51.0, 19.0 ],
					"style" : "my_style",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4477.53155529499054, 945.355774807930175, 35.0, 19.0 ],
					"style" : "my_style",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 4477.53155529499054, 919.355774807930175, 65.0, 19.0 ],
					"style" : "my_style",
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3383.454131255547509, 993.113135206699553, 37.0, 19.0 ],
					"style" : "my_style",
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
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
					"patching_rect" : [ 3341.370791802803978, 1022.113135206699553, 84.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "my_style",
					"text" : "p informations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 34.0, 100.0, 467.0, 273.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"devicewidth" : 467.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "my_style_05",
						"subpatcher_template" : "<none>",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"fontsize" : 4.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.290323555469513, 183.087647378444672, 27.0, 12.0 ],
									"text" : "r liveBang",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.290323555469513, 212.517908275127411, 32.0, 19.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.470192325115192, 535.709693908691406, 94.000000000000057, 19.0 ],
									"text" : "s searchFile02"
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
									"patching_rect" : [ 158.498951256275177, 202.602633059024811, 81.919708013534546, 19.0 ],
									"text" : "r folderPath02"
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
									"patching_rect" : [ 158.498951256275177, 232.03289395570755, 55.0, 19.0 ],
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
									"patching_rect" : [ 83.769396305084229, 232.03289395570755, 67.0, 19.0 ],
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
									"patching_rect" : [ 83.769396305084229, 262.37635737657547, 450.167993366718292, 264.269235551357269 ],
									"prefix" : "Macintosh HD:/Users/luca/Documents/Max 8/Projects/Pulizie/media/",
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 7.377613246440887, 38.846589863300323, 449.307419717311859, 227.153843522071838 ],
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
									"patching_rect" : [ 83.769396305084229, 143.289702355861664, 22.0, 19.0 ],
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
									"patching_rect" : [ 83.769396305084229, 202.602633059024811, 59.0, 19.0 ],
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
									"patching_rect" : [ 83.769396305084229, 171.903435170650482, 450.167993366718292, 23.184212207794189 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.548985064029694, 7.006794810295105, 449.136047899723053, 20.184212207794189 ],
									"rounded" : 0.0
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
									"patching_rect" : [ 83.934277892112732, 90.618125081062317, 31.0, 31.0 ]
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
									"patching_rect" : [ 117.143068671226501, 47.178566575050354, 31.0, 31.0 ]
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
									"patching_rect" : [ 152.07712185382843, 47.178566575050354, 31.0, 31.0 ]
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
									"patching_rect" : [ 83.934277892112732, 47.178566575050354, 31.0, 31.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"hidden" : 1,
									"midpoints" : [ 93.269396305084229, 190.027163922786713, 93.269396305084229, 190.027163922786713 ],
									"source" : [ "obj-465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"hidden" : 1,
									"midpoints" : [ 524.437389671802521, 200.052094697952271, 538.831658035516739, 200.052094697952271, 538.831658035516739, 136.939563095569611, 93.269396305084229, 136.939563095569611 ],
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
									"midpoints" : [ 93.269396305084229, 256.696514546871185, 93.269396305084229, 256.696514546871185 ],
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"hidden" : 1,
									"midpoints" : [ 167.998951256275177, 258.864415645599365, 93.269396305084229, 258.864415645599365 ],
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-474", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
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
					"patching_rect" : [ 3341.370791802803978, 1067.467875677347365, 105.0, 19.0 ],
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
					"style" : "my_style",
					"text" : "p searchPath02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3473.370791802803978, 993.113135206699553, 54.0, 19.0 ],
					"style" : "my_style",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3427.370791802803978, 1022.113135206699553, 51.0, 19.0 ],
					"style" : "my_style",
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3427.370791802803978, 993.113135206699553, 35.0, 19.0 ],
					"style" : "my_style",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3427.370791802803978, 967.113135206699553, 65.0, 19.0 ],
					"style" : "my_style",
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2233.912970244884491, 997.608662128448486, 92.0, 19.0 ],
					"style" : "my_style",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2233.912970244884491, 969.608662128448486, 92.0, 19.0 ],
					"style" : "my_style",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2233.912970244884491, 943.608662128448486, 92.0, 19.0 ],
					"style" : "my_style",
					"text" : "r searchFile01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 344.0, 143.0, 900.0, 621.0 ],
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
									"patching_rect" : [ 118.0, 104.827911972999573, 80.0, 19.0 ],
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
									"patching_rect" : [ 50.0, 143.319716095924377, 87.0, 19.0 ],
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
									"patching_rect" : [ 50.0, 100.0, 29.5, 19.0 ],
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
					"patching_rect" : [ 1156.145652570575521, 1575.843228071928024, 94.0, 19.0 ],
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
					"style" : "my_style",
					"text" : "p source04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5223.695364574592531, 982.306051277485722, 95.111111462116241, 19.0 ],
					"style" : "my_style",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5223.695364574592531, 954.306051277485722, 95.111111462116241, 19.0 ],
					"style" : "my_style",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5223.695364574592531, 926.306051277485722, 82.0, 19.0 ],
					"style" : "my_style",
					"text" : "r searchFile04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4972.841705997784629, 1260.699170023202896, 33.0, 19.0 ],
					"style" : "my_style",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4920.84170599778372, 1260.699170023202896, 50.0, 19.0 ],
					"style" : "my_style",
					"text" : "s wrp04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5106.492112517356873, 1260.699170023202896, 82.0, 19.0 ],
					"style" : "my_style",
					"text" : "s transpose04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5094.456201652685195, 1031.325660669175022, 130.0, 19.0 ],
					"style" : "my_style",
					"text" : "_parameter_range $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 601.0, 1660.0, 749.0 ],
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
									"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"fontsize" : 4.0,
									"id" : "obj-595",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 159.0, 27.0, 12.0 ],
									"text" : "r liveBang",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-591",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 181.165850807493825, 32.0, 19.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 136.880288034677505, 79.0, 19.0 ],
									"text" : "s folderPath04"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 47.0, 212.003059238195419, 84.0, 41.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "my_style_05-1",
									"text" : "polybuffer~ polyAbstract04 @embed 1"
								}

							}
, 							{
								"box" : 								{
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
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
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
									"source" : [ "obj-591", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-591", 0 ],
									"source" : [ "obj-595", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 151.788676232099533, 203.794726103544235, 139.891323059797287, 203.794726103544235, 139.891323059797287, 206.696554094552994, 56.5, 206.696554094552994 ],
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
					"patching_rect" : [ 5018.456201652685195, 997.664939379063298, 95.0, 19.0 ],
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
					"style" : "my_style",
					"text" : "p setupFolder04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
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
									"patching_rect" : [ 198.0, 272.9007417656494, 116.0, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 142.0, 46.357143044471741, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 87.0, 100.0, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 112.0, 100.0, 19.0 ],
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
									"patching_rect" : [ 177.75, 142.0, 100.0, 19.0 ],
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
									"patching_rect" : [ 50.476191818714142, 339.099810848386369, 87.0, 19.0 ],
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
									"patching_rect" : [ 128.904079467058182, 215.074845323712793, 29.197901666164398, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 244.003415355832544, 73.714286088943481, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 215.074845323712793, 30.0, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 272.9007417656494, 73.357143044471741, 19.0 ],
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
					"patching_rect" : [ 4776.028697907924652, 1260.699170023202896, 54.0, 19.0 ],
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
					"style" : "my_style",
					"text" : "p midi_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4776.130541518330574, 1327.180709391832352, 59.0, 19.0 ],
					"style" : "my_style",
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4776.028697907924652, 1290.834697812795639, 653.0, 19.0 ],
					"style" : "my_style",
					"text" : "poly~ sampler04 @args polyAbstract04 @target 0 @voices 8 @midimode 1 @parallel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5155.598586171863644, 1238.736229020357314, 32.893526345493228, 19.0 ],
					"style" : "my_style",
					"text" : "+ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5067.381658921638518, 1179.71006922721881, 25.0, 19.0 ],
					"style" : "my_style",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5410.028697907924652, 1235.699170023202896, 52.0, 19.0 ],
					"style" : "my_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5410.028697907924652, 1260.699170023202896, 127.0, 19.0 ],
					"style" : "my_style",
					"text" : "expr 1./pow(1.\\,$f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5093.980010588964433, 1179.71006922721881, 26.0, 19.0 ],
					"style" : "my_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5286.695364574591622, 1229.462377071380615, 41.0, 19.0 ],
					"style" : "my_style",
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5198.695364574591622, 1260.699170023202896, 151.0, 19.0 ],
					"style" : "my_style",
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4972.841705997784629, 1179.71006922721881, 93.0, 41.0 ],
					"style" : "my_style",
					"text" : "combine polyAbstract04. i @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4835.130541518330574, 1260.699170023202896, 79.0, 19.0 ],
					"style" : "my_style",
					"text" : "allnotesoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 423.0, 327.0, 900.0, 621.0 ],
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
									"patching_rect" : [ 118.0, 104.827911972999573, 80.0, 19.0 ],
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
									"patching_rect" : [ 50.0, 143.319716095924377, 87.0, 19.0 ],
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
									"patching_rect" : [ 50.0, 100.0, 29.5, 19.0 ],
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
					"patching_rect" : [ 965.710253027081535, 1575.843228071928024, 94.0, 19.0 ],
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
					"style" : "my_style",
					"text" : "p source03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4246.695364574592531, 983.614876496792021, 95.111111462116241, 19.0 ],
					"style" : "my_style",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4246.695364574592531, 955.614876496792021, 95.111111462116241, 19.0 ],
					"style" : "my_style",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4246.695364574592531, 929.614876496792021, 82.0, 19.0 ],
					"style" : "my_style",
					"text" : "r searchFile03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3986.841705997784629, 1258.699170023202896, 33.0, 19.0 ],
					"style" : "my_style",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3935.841705997784629, 1260.762395453452882, 49.0, 19.0 ],
					"style" : "my_style",
					"text" : "s wrp03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4120.492112517356873, 1258.699170023202896, 82.0, 19.0 ],
					"style" : "my_style",
					"text" : "s transpose03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4109.980010588964433, 1028.712917137146178, 130.0, 19.0 ],
					"style" : "my_style",
					"text" : "_parameter_range $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1886.0, 87.0, 1852.0, 959.0 ],
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
									"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"fontsize" : 4.0,
									"id" : "obj-595",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 151.880288034677505, 27.0, 12.0 ],
									"text" : "r liveBang",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-591",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 169.046138842171331, 32.0, 19.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 127.0, 79.0, 19.0 ],
									"text" : "s folderPath03"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 198.003059238195419, 84.0, 41.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"style" : "my_style_05-1",
									"text" : "polybuffer~ polyAbstract03 @embed 1"
								}

							}
, 							{
								"box" : 								{
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
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
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
									"source" : [ "obj-591", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-591", 0 ],
									"source" : [ "obj-595", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 151.788676232099533, 203.794726103544235, 139.891323059797287, 203.794726103544235, 139.891323059797287, 193.901373416185379, 59.5, 193.901373416185379 ],
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
					"patching_rect" : [ 4033.980010588964433, 1003.712917137146178, 95.0, 19.0 ],
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
					"style" : "my_style",
					"text" : "p setupFolder03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
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
									"patching_rect" : [ 198.0, 272.9007417656494, 116.0, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 142.0, 46.357143044471741, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 87.0, 100.0, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 112.0, 100.0, 19.0 ],
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
									"patching_rect" : [ 177.75, 142.0, 100.0, 19.0 ],
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
									"patching_rect" : [ 50.476191818714142, 339.099810848386369, 87.0, 19.0 ],
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
									"patching_rect" : [ 128.904079467058182, 215.074845323712793, 29.197901666164398, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 244.003415355832544, 73.714286088943481, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 215.074845323712793, 30.0, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 272.9007417656494, 73.357143044471741, 19.0 ],
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
					"patching_rect" : [ 3790.028697907924652, 1260.762395453452882, 54.0, 19.0 ],
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
					"style" : "my_style",
					"text" : "p midi_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3790.028697907924652, 1327.180709391832352, 59.0, 19.0 ],
					"style" : "my_style",
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3790.028697907924652, 1290.834697812795639, 653.0, 19.0 ],
					"style" : "my_style",
					"text" : "poly~ sampler03 @args polyAbstract03 @target 0 @voices 8 @midimode 1 @parallel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4169.695364574591622, 1233.699170023202896, 41.0, 19.0 ],
					"style" : "my_style",
					"text" : "+ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4083.381658921638518, 1171.074315249919891, 25.0, 19.0 ],
					"style" : "my_style",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4424.028697907924652, 1233.699170023202896, 52.0, 19.0 ],
					"style" : "my_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4424.028697907924652, 1258.699170023202896, 127.0, 19.0 ],
					"style" : "my_style",
					"text" : "expr 1./pow(1.\\,$f1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4109.980010588964433, 1171.074315249919891, 26.0, 19.0 ],
					"style" : "my_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4300.695364574591622, 1227.462377071380615, 41.0, 19.0 ],
					"style" : "my_style",
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4212.695364574591622, 1258.699170023202896, 151.0, 19.0 ],
					"style" : "my_style",
					"text" : "pak f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3986.841705997784629, 1171.074315249919891, 97.0, 41.0 ],
					"style" : "my_style",
					"text" : "combine polyAbstract03. i @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3849.130541518330574, 1260.762395453452882, 79.0, 19.0 ],
					"style" : "my_style",
					"text" : "allnotesoff"
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
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 99.0, 1660.0, 984.0 ],
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
									"patching_rect" : [ 118.0, 104.827911972999573, 80.0, 23.0 ],
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
									"patching_rect" : [ 50.0, 143.319716095924377, 87.0, 23.0 ],
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
									"patching_rect" : [ 50.0, 100.0, 29.5, 23.0 ],
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
					"patching_rect" : [ 807.268142347335811, 1575.843228071928024, 96.767047129273465, 19.0 ],
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
					"style" : "my_style",
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
							"revision" : 6,
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
									"patching_rect" : [ 118.0, 104.827911972999573, 80.0, 19.0 ],
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
									"patching_rect" : [ 50.0, 143.319716095924377, 87.0, 19.0 ],
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
									"patching_rect" : [ 50.0, 100.0, 29.5, 19.0 ],
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
					"patching_rect" : [ 637.378285434842155, 1575.843228071928024, 96.57143223285675, 19.0 ],
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
					"style" : "my_style",
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
					"patching_rect" : [ 1880.642031982541312, 1470.096479862928391, 125.0, 19.0 ],
					"style" : "my_style",
					"text" : "plugin~ 3 4 5 6 7 8 9 10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1757.597580460565723, 602.40331631495792, 30.0, 19.0 ],
					"style" : "my_style",
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1606.85975575234238, 877.199204083226505, 30.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 1581.85975575234238, 909.852931137822452, 30.0, 19.0 ],
					"style" : "my_style",
					"text" : "0"
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
					"patching_rect" : [ 1627.893622724073566, 909.852931137822452, 41.0, 32.0 ],
					"style" : "my_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1857.728335388359937, 877.199204083226505, 47.0, 19.0 ],
					"style" : "my_style",
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1861.191818101066019, 679.635883446477237, 30.0, 19.0 ],
					"style" : "my_style",
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-339",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1707.423853514450229, 602.40331631495792, 31.0, 19.0 ],
					"style" : "my_style",
					"text" : "0.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-409",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1626.84618136073891, 602.40331631495792, 30.0, 19.0 ],
					"style" : "my_style",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1667.663374690073169, 679.635883446477237, 32.0, 19.0 ],
					"style" : "my_style",
					"text" : "0.23"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1659.479827491300739, 602.40331631495792, 30.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 1936.982415286558535, 606.148018981955829, 30.0, 19.0 ],
					"style" : "my_style",
					"text" : "0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1496.281975133078731, 953.963045287132445, 39.0, 32.0 ],
					"style" : "my_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1496.189191801207699, 909.852931137822452, 74.935981869697571, 30.0 ],
					"style" : "my_style",
					"text" : "if $i1 == 0 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1626.84618136073891, 528.980149606921259, 202.051958739757538, 19.0 ],
					"style" : "my_style",
					"text" : "route 0 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1857.932939080255892, 834.058876152776065, 87.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 1638.893622724073566, 834.058876152776065, 87.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 1820.932939080255892, 801.099763448975864, 56.0, 22.0 ],
					"sig" : 0.5,
					"style" : "my_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1638.893622724073566, 877.199204083226505, 47.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 1601.85975575234238, 797.099763448975864, 56.0, 22.0 ],
					"sig" : 0.5,
					"style" : "my_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1820.846181360739138, 740.20124214484531, 48.0, 19.0 ],
					"style" : "my_style",
					"text" : "-~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1626.84618136073891, 630.608554985068622, 31.0, 19.0 ],
					"style" : "my_style",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1820.846181360739138, 708.928567643903079, 59.238813742995262, 19.0 ],
					"style" : "my_style",
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1820.932939080255892, 770.021281715176883, 44.0, 19.0 ],
					"style" : "my_style",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1626.84618136073891, 708.928567643903079, 59.089158862829208, 19.0 ],
					"style" : "my_style",
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1820.846181360739138, 659.996994789384189, 34.0, 19.0 ],
					"style" : "my_style",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1601.85975575234238, 770.021281715176883, 44.0, 19.0 ],
					"style" : "my_style",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3238.195364574590258, 938.864767479896727, 91.648572156826958, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 3238.195364574590258, 909.864767479896727, 91.648572156826958, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 3238.195364574590258, 883.864767479896727, 92.511642853419289, 19.0 ],
					"style" : "my_style",
					"text" : "r searchFile02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2411.97083991765976, 995.608662128448486, 37.0, 19.0 ],
					"style" : "my_style",
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
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 99.0, 1660.0, 984.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 53.0, 15.0, 56.54450124502182, 20.0 ],
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
									"midpoints" : [ 133.5, 145.5, 62.5, 145.5 ],
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
 ],
						"styles" : [ 							{
								"name" : "my_style",
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
									"fontname" : [ "Suisse Intl News" ]
								}
,
								"number" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
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
					"patching_rect" : [ 2366.97083991765976, 1023.608662128448486, 84.0, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Suisse Intl News",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "my_style",
						"tags" : ""
					}
,
					"style" : "my_style",
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
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 34.0, 100.0, 466.0, 273.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"devicewidth" : 466.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "my_style",
						"subpatcher_template" : "<none>",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"fontsize" : 4.0,
									"hidden" : 1,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.290323555469513, 257.347158312797546, 27.0, 12.0 ],
									"text" : "r liveBang",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.290323555469513, 286.777419209480286, 32.0, 19.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"autopopulate" : 1,
									"filtertext" : "f",
									"fontface" : 0,
									"fontname" : "Suisse Intl News",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"items" : "<empty>",
									"maxclass" : "chooser",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 246.0, 332.0, 449.981184422969818, 225.0 ],
									"prefix" : "Macintosh HD:/Users/luca/Documents/Max 8/Projects/Pulizie/media/",
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 6.093649566173553, 40.571391224861145, 449.981184422969818, 225.0 ],
									"types" : ".wav"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.51398707628249, 576.454219162464142, 87.000000000000057, 19.0 ],
									"text" : "s searchFile01"
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
									"patching_rect" : [ 320.542746007442474, 257.347158312797546, 79.0, 19.0 ],
									"text" : "r folderPath01"
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
									"patching_rect" : [ 320.542746007442474, 286.777419209480286, 55.0, 19.0 ],
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
									"patching_rect" : [ 245.813191056251526, 286.777419209480286, 67.0, 19.0 ],
									"text" : "filtertext $1"
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
									"patching_rect" : [ 245.813191056251526, 198.034227609634399, 22.0, 19.0 ],
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
									"patching_rect" : [ 245.813191056251526, 257.347158312797546, 59.0, 19.0 ],
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
									"patching_rect" : [ 245.813191056251526, 226.647960424423218, 450.167993366718292, 23.184212207794189 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.093649566173553, 8.38720977306366, 449.981184422969818, 20.184212207794189 ],
									"rounded" : 0.0
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
									"patching_rect" : [ 245.978072643280029, 145.362650334835052, 31.0, 31.0 ]
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
									"patching_rect" : [ 279.186863422393799, 101.92309182882309, 31.0, 31.0 ]
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
									"patching_rect" : [ 314.120916604995728, 101.92309182882309, 31.0, 31.0 ]
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
									"patching_rect" : [ 245.978072643280029, 101.92309182882309, 31.0, 31.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-466", 0 ],
									"hidden" : 1,
									"midpoints" : [ 255.313191056251526, 244.771689176559448, 255.313191056251526, 244.771689176559448 ],
									"source" : [ "obj-465", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-469", 0 ],
									"hidden" : 1,
									"midpoints" : [ 686.481184422969818, 254.796619951725006, 700.875452786684036, 254.796619951725006, 700.875452786684036, 191.684088349342346, 255.313191056251526, 191.684088349342346 ],
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
									"source" : [ "obj-469", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-494", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 330.042746007442474, 320.388709604740143, 255.5, 320.388709604740143 ],
									"source" : [ "obj-511", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-511", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 3 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "my_style",
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
									"fontname" : [ "Suisse Intl News" ]
								}
,
								"number" : 								{
									"fontface" : [ 0 ],
									"fontname" : [ "Suisse Intl News" ],
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
					"patching_rect" : [ 2366.97083991765976, 1068.963402599096298, 104.808218657970428, 19.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Suisse Intl News",
						"fontsize" : 11.0,
						"globalpatchername" : "",
						"style" : "my_style",
						"tags" : ""
					}
,
					"style" : "my_style",
					"text" : "p searchPath01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2498.97083991765976, 995.608662128448486, 54.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 2452.97083991765976, 1023.608662128448486, 51.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 2452.97083991765976, 995.608662128448486, 35.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 2452.97083991765976, 969.608662128448486, 65.0, 19.0 ],
					"style" : "my_style",
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2977.841705997784629, 1261.699170023202896, 33.0, 19.0 ],
					"style" : "my_style",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2923.156383156776428, 1263.762395453452882, 50.0, 19.0 ],
					"style" : "my_style",
					"text" : "s wrp02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3111.492112517356873, 1261.699170023202896, 82.0, 19.0 ],
					"style" : "my_style",
					"text" : "s transpose02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3103.498145302136891, 993.113135206699553, 130.0, 19.0 ],
					"style" : "my_style",
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
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 1660.0, 984.0 ],
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
									"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"fontsize" : 4.0,
									"id" : "obj-595",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 131.370786786079407, 27.0, 12.0 ],
									"text" : "r liveBang",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-591",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 150.165850807493825, 32.0, 19.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.938144445419312, 105.62408909201622, 89.061855554580688, 19.0 ],
									"text" : "s folderPath02"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 47.0, 177.003059238195419, 89.0, 41.0 ],
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
									"patching_rect" : [ 142.288676232099533, 177.003059238195419, 42.343348890542984, 19.0 ],
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
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 151.788676232099533, 129.0, 139.309277772903442, 129.0, 139.309277772903442, 103.917524993419647, 56.438144445419312, 103.917524993419647 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
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
									"source" : [ "obj-591", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-591", 0 ],
									"source" : [ "obj-595", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 151.788676232099533, 203.794726103544235, 139.891323059797287, 203.794726103544235, 139.891323059797287, 173.901373416185379, 56.5, 173.901373416185379 ],
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
					"patching_rect" : [ 3027.498145302136891, 965.113135206699553, 95.0, 19.0 ],
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
					"style" : "my_style",
					"text" : "p setupFolder02"
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
							"revision" : 6,
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
									"patching_rect" : [ 198.0, 272.9007417656494, 116.0, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 142.0, 46.357143044471741, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 87.0, 100.0, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 112.0, 100.0, 19.0 ],
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
									"patching_rect" : [ 177.75, 142.0, 100.0, 19.0 ],
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
									"patching_rect" : [ 50.476191818714142, 339.099810848386369, 87.0, 19.0 ],
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
									"patching_rect" : [ 128.904079467058182, 215.074845323712793, 29.197901666164398, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 244.003415355832544, 73.714286088943481, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 215.074845323712793, 30.0, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 272.9007417656494, 73.357143044471741, 19.0 ],
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
					"patching_rect" : [ 2781.028697907924652, 1263.762395453452882, 54.0, 19.0 ],
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
					"style" : "my_style",
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
					"patching_rect" : [ 2781.028697907924652, 1330.180709391832352, 59.0, 19.0 ],
					"style" : "my_style",
					"text" : "mc.pack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2781.028697907924652, 1293.834697812795639, 653.439024269579477, 19.0 ],
					"style" : "my_style",
					"text" : "poly~ sampler02 @args polyAbstract02 @target 0 @voices 8 @midimode 1 @parallel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3160.695364574591622, 1235.534840881824493, 41.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 3076.381658921638518, 1180.71006922721881, 25.0, 19.0 ],
					"style" : "my_style",
					"text" : "+ 1"
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
					"patching_rect" : [ 3415.028697907924652, 1231.699170023202896, 52.0, 19.0 ],
					"style" : "my_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3415.028697907924652, 1256.699170023202896, 127.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 3102.980010588963978, 1180.71006922721881, 26.0, 19.0 ],
					"style" : "my_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3291.695364574591622, 1230.462377071380615, 41.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 3203.695364574591622, 1261.699170023202896, 151.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 2977.841705997784629, 1180.71006922721881, 97.0, 41.0 ],
					"style" : "my_style",
					"text" : "combine polyAbstract02. i @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2840.130541518330574, 1263.762395453452882, 79.0, 19.0 ],
					"style" : "my_style",
					"text" : "allnotesoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1959.713812251885656, 1258.699170023202896, 33.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 1686.173886177795566, 100.97388510138444, 100.0, 19.0 ],
					"style" : "my_style",
					"text" : "scale 0 $1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
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
					"patching_rect" : [ 123.553007416980904, 1408.729019045829773, 65.0, 30.0 ],
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
					"style" : "my_style",
					"text" : "p variation_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.553007416980904, 1450.761494323611259, 28.0, 19.0 ],
					"style" : "my_style",
					"text" : "s ky"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.553007416980904, 1450.761494323611259, 28.0, 19.0 ],
					"style" : "my_style",
					"text" : "s kx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.007474323362203, 1103.121468558907736, 36.0, 19.0 ],
					"style" : "my_style",
					"text" : "getxy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.320903055923623, 851.490336149930954, 28.0, 19.0 ],
					"style" : "my_style",
					"text" : "r ky"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.320903055923623, 851.490336149930954, 29.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 123.553007416980904, 1358.092361897230148, 50.0, 19.0 ],
					"style" : "my_style",
					"text" : "route xy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 123.553007416980904, 1383.729019045829773, 65.0, 19.0 ],
					"style" : "my_style",
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
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
					"patching_rect" : [ 470.445628516929787, 1408.729019045829773, 64.0, 30.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "my_style",
					"text" : "p variation_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
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
					"patching_rect" : [ 373.445628516929787, 1408.729019045829773, 64.0, 30.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "my_style",
					"text" : "p variation_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
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
					"patching_rect" : [ 297.445628516929787, 1408.729019045829773, 64.0, 30.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"style" : "my_style",
					"text" : "p variation_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.466409085052192, 846.990336149930954, 29.0, 19.0 ],
					"style" : "my_style",
					"text" : "r y4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1414.577916219830513, 846.990336149930954, 30.0, 19.0 ],
					"style" : "my_style",
					"text" : "r x4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1030.466409085052192, 846.990336149930954, 29.0, 19.0 ],
					"style" : "my_style",
					"text" : "r y3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1383.577916219830513, 846.990336149930954, 29.0, 19.0 ],
					"style" : "my_style",
					"text" : "r x3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.466409085052192, 846.990336149930954, 29.0, 19.0 ],
					"style" : "my_style",
					"text" : "r y2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1352.577916219830513, 846.990336149930954, 29.0, 19.0 ],
					"style" : "my_style",
					"text" : "r x2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.615345237510383, 846.990336149930954, 27.0, 19.0 ],
					"style" : "my_style",
					"text" : "r y1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.577916219830513, 846.990336149930954, 30.0, 19.0 ],
					"style" : "my_style",
					"text" : "r x1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.017056696670693, 1453.180709391832352, 29.0, 19.0 ],
					"style" : "my_style",
					"text" : "s y4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 470.445628516929787, 1453.180709391832352, 29.0, 19.0 ],
					"style" : "my_style",
					"text" : "s x4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.445628516929787, 1453.180709391832352, 29.0, 19.0 ],
					"style" : "my_style",
					"text" : "s y3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.445628516929787, 1453.180709391832352, 29.0, 19.0 ],
					"style" : "my_style",
					"text" : "s x3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 327.459010534542244, 1453.180709391832352, 29.0, 19.0 ],
					"style" : "my_style",
					"text" : "s y2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.459010534542244, 1453.180709391832352, 29.0, 19.0 ],
					"style" : "my_style",
					"text" : "s x2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
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
					"patching_rect" : [ 222.445628516929787, 1408.729019045829773, 65.0, 30.0 ],
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
					"style" : "my_style",
					"text" : "p variation_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.445628516929787, 1453.180709391832352, 30.0, 19.0 ],
					"style" : "my_style",
					"text" : "s y1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.445628516929787, 1453.180709391832352, 29.0, 19.0 ],
					"style" : "my_style",
					"text" : "s x1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1903.991450250148773, 1258.699170023202896, 47.0, 19.0 ],
					"style" : "my_style",
					"text" : "s wrp01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2101.451678653558247, 1258.699170023202896, 81.0, 19.0 ],
					"style" : "my_style",
					"text" : "s transpose01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2080.852116843064778, 1018.702175605297271, 130.0, 19.0 ],
					"style" : "my_style",
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
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 1444.0, 789.0 ],
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
									"bgcolor" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"color" : [ 0.419607843137255, 0.654901960784314, 0.741176470588235, 1.0 ],
									"fontsize" : 4.0,
									"id" : "obj-595",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 131.0, 27.0, 12.0 ],
									"text" : "r liveBang",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 149.546954691410065, 32.0, 19.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-553",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 105.62408909201622, 87.49261087179184, 19.0 ],
									"text" : "s folderPath01"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 50.0, 177.003059238195419, 87.0, 41.0 ],
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
									"patching_rect" : [ 142.288676232099533, 177.003059238195419, 42.343348890542984, 19.0 ],
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
									"midpoints" : [ 151.788676232099533, 131.67964431643486, 139.552724584937096, 131.67964431643486, 139.552724584937096, 102.957422822713852, 59.5, 102.957422822713852 ],
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-5", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-595", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 151.788676232099533, 173.794726103544235, 139.891323059797287, 173.794726103544235, 59.5, 173.794726103544235 ],
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
					"patching_rect" : [ 2007.852116843064778, 993.113135206699553, 92.0, 19.0 ],
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
					"style" : "my_style",
					"text" : "p setupFolder01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1266.130281424238547, 754.885611683130264, 56.0, 19.0 ],
					"style" : "my_style",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1353.007474323362203, 1103.121468558907736, 40.0, 19.0 ],
					"style" : "my_style",
					"text" : "r knob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.27544855381791, 1019.998229771852493, 42.0, 19.0 ],
					"style" : "my_style",
					"text" : "s knob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.805823741215136, 1043.949904211304784, 51.0, 19.0 ],
					"style" : "my_style",
					"text" : "s xplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1302.007474323362203, 1103.121468558907736, 49.0, 19.0 ],
					"style" : "my_style",
					"text" : "r xplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.007474323362203, 1103.121468558907736, 49.0, 19.0 ],
					"style" : "my_style",
					"text" : "r yplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 801.615345237510383, 1043.949904211304784, 50.0, 19.0 ],
					"style" : "my_style",
					"text" : "s yplace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.007474323362203, 1103.121468558907736, 46.0, 19.0 ],
					"style" : "my_style",
					"text" : "r nsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.492538211601072, 1043.949904211304784, 44.0, 19.0 ],
					"style" : "my_style",
					"text" : "s nsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.805823741215136, 1019.998229771852493, 103.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 543.492538211601072, 1019.998229771852493, 96.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 801.615345237510383, 1019.998229771852493, 102.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 470.445628516929787, 1358.092361897230148, 49.0, 30.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 373.445628516929787, 1358.092361897230148, 49.0, 30.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 297.445628516929787, 1358.092361897230148, 49.0, 30.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 222.445628516929787, 1358.092361897230148, 49.0, 30.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 431.945628516929787, 1319.562352001667023, 70.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 431.945628516929787, 1274.675701707601547, 70.0, 19.0 ],
					"style" : "my_style",
					"text" : "route node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.811415032261721, 754.885611683130264, 41.0, 19.0 ],
					"style" : "my_style",
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
					"parameter_enable" : 0,
					"patching_rect" : [ 908.615345237510496, 1196.822442263364792, 24.0, 24.0 ],
					"style" : "my_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 908.615345237510496, 1232.469654160738173, 43.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 375.27544855381791, 994.990336149930954, 64.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 419.820903055923623, 821.990336149930954, 30.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 690.615345237510496, 821.990336149930954, 30.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 801.615345237510383, 821.990336149930954, 131.0, 19.0 ],
					"style" : "my_style",
					"text" : "0.025 0.025 0.975 0.975"
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
					"patching_rect" : [ 1311.159037230270542, 953.990336149930954, 24.0, 24.0 ],
					"style" : "my_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.738152263419806, 821.990336149930954, 131.0, 19.0 ],
					"style" : "my_style",
					"text" : "0.025 0.975 0.025 0.975"
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
					"patching_rect" : [ 431.945628516929787, 953.990336149930954, 26.0, 26.0 ],
					"style" : "my_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 801.615345237510383, 846.990336149930954, 167.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 965.197216588116817, 953.990336149930954, 24.0, 24.0 ],
					"style" : "my_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.615345237510383, 994.990336149930954, 167.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 1149.738152263419806, 846.990336149930954, 168.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 1149.805823741215136, 994.990336149930954, 168.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 702.615345237510496, 953.990336149930954, 24.0, 24.0 ],
					"style" : "my_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.492538211601072, 994.990336149930954, 167.0, 19.0 ],
					"style" : "my_style",
					"text" : "pack f f f f"
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
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 1444.0, 788.0 ],
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
									"patching_rect" : [ 198.0, 272.9007417656494, 116.0, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 142.0, 46.357143044471741, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 87.0, 100.0, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 112.0, 100.0, 19.0 ],
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
									"patching_rect" : [ 177.75, 142.0, 100.0, 19.0 ],
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
									"patching_rect" : [ 50.476191818714142, 339.099810848386369, 87.0, 19.0 ],
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
									"patching_rect" : [ 128.904079467058182, 215.074845323712793, 29.197901666164398, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 244.003415355832544, 73.714286088943481, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 215.074845323712793, 30.0, 19.0 ],
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
									"patching_rect" : [ 59.476191818714142, 272.9007417656494, 73.357143044471741, 19.0 ],
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
					"patching_rect" : [ 1753.120316296815645, 1258.699170023202896, 54.0, 19.0 ],
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
					"style" : "my_style",
					"text" : "p midi_in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1153.7639309547842, 1875.788159281015396, 72.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 963.210253027081535, 1872.889608532190323, 72.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 804.778265264630249, 1872.889608532190323, 72.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 634.788246669992759, 1872.889608532190323, 72.0, 19.0 ],
					"style" : "my_style",
					"text" : "mc.biquad~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 2,
					"focusbordercolor" : [ 0.427450980392157, 0.427450980392157, 0.427450980392157, 1.0 ],
					"id" : "obj-38",
					"inactivecoldcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ],
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"modulationcolor" : [ 0.2, 0.749019607843137, 0.858823529411765, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1156.395652570575521, 1710.950220674276352, 26.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"modulationcolor" : 						{
							"expression" : ""
						}
,
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
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
					"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tribordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"trioncolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
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
					"patching_rect" : [ 1156.395652570575521, 1676.180709391832352, 38.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 965.710253027081535, 1710.950220674276352, 34.0, 64.0 ],
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
					"patching_rect" : [ 965.710253027081535, 1679.562352001667023, 38.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 807.268142347335811, 1710.950220674276352, 26.0, 50.0 ],
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
					"patching_rect" : [ 807.268142347335811, 1679.562352001667023, 38.0, 19.0 ],
					"style" : "my_style",
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.924261331558228, 0.0, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "mc.ezdac~",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1153.7639309547842, 2012.351744383573532, 98.763443231582642, 98.763443231582642 ],
					"style" : "my_style"
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
					"patching_rect" : [ 637.288246669992759, 1710.950220674276352, 26.0, 50.0 ],
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
					"patching_rect" : [ 637.288246669992759, 1679.562352001667023, 38.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 1753.120316296815645, 1323.82550984621048, 59.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 1887.691818101065792, 126.127038252658167, 37.0, 30.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 1787.691818101065792, 126.127038252658167, 37.0, 30.0 ],
					"style" : "my_style",
					"text" : "pipe 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1881.725605927763127, 205.694445572354198, 20.272345835963733, 19.0 ],
					"style" : "my_style",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1907.322051662065178, 205.694445572354198, 25.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 1787.691818101065792, 100.97388510138444, 169.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 1837.478795263029724, 205.694445572354198, 41.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 1837.478795263029724, 140.127038252658167, 40.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 1837.478795263029724, 174.058556995846629, 81.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 1787.691818101065792, 74.057738028027416, 47.0, 19.0 ],
					"style" : "my_style",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1753.120316296815645, 1293.834697812795639, 680.780487865210262, 19.0 ],
					"style" : "my_style",
					"text" : "poly~ sampler01 @args polyAbstract01 @target 0 @voices 8 @midimode 1 @parallel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 1165.007474323362203, 1279.562352001667023, 104.0, 19.0 ],
					"style" : "my_style",
					"text" : "unpack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.395652570575521, 1319.562352001667023, 131.182263649254992, 19.0 ],
					"style" : "my_style",
					"text" : "scale 1. 0. 1. 0.002"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.084544937313012, 1319.562352001667023, 122.176995992660522, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 897.781651620864864, 1319.562352001667023, 62.0, 30.0 ],
					"style" : "my_style",
					"text" : "scale 1. 0. 1. 0.002"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.231924083828972, 1319.562352001667023, 101.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 2325.567470828692421, 1227.462377071380615, 29.5, 19.0 ],
					"style" : "my_style",
					"text" : "* 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2193.567470828691967, 1227.462377071380615, 29.5, 19.0 ],
					"style" : "my_style",
					"text" : "* 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2054.253765175739318, 1171.822442263364792, 25.0, 19.0 ],
					"style" : "my_style",
					"text" : "+ 1"
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
					"patching_rect" : [ 2414.900804162025452, 1233.699170023202896, 52.0, 19.0 ],
					"style" : "my_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2414.900804162025452, 1258.699170023202896, 127.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 2080.852116843064778, 1171.822442263364792, 26.0, 19.0 ],
					"style" : "my_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2281.567470828692421, 1227.462377071380615, 41.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 2193.567470828692421, 1258.699170023202896, 151.0, 19.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 1959.713812251885656, 1171.822442263364792, 95.0, 41.0 ],
					"style" : "my_style",
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
					"patching_rect" : [ 1153.7639309547842, 1984.104991167783737, 99.0, 19.0 ],
					"style" : "my_style",
					"text" : "mc.plugout~"
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
					"patching_rect" : [ 6351.130541518330574, 3550.713728666305542, 336.0, 336.0 ],
					"style" : "my_style"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1812.222159907221567, 1258.699170023202896, 79.0, 19.0 ],
					"style" : "my_style",
					"text" : "allnotesoff"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.545098039215686, 0.545098039215686, 0.545098039215686, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-553",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2348.891944706439972, 374.363950337909046, 128.0, 128.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.540000021457672, 0.540000021457672, 0.540000021457672, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.77544855381791, 210.506105899810791, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.608243198196078, 0.571408935174432, 1317.202678143978119, 170.421005078494773 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1821.722159907221567, 1291.156012704968362, 1762.620316296815645, 1291.156012704968362 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-240", 0 ],
					"midpoints" : [ 1830.346181360739138, 695.462781216643634, 1830.346181360739138, 695.462781216643634 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 5552.664197107154905, 1095.30670834120815, 5540.508064707119047, 1095.30670834120815, 5540.508064707119047, 992.81676728066509, 5597.664197107154905, 992.81676728066509 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 441.445628516929787, 986.990336149930954, 384.77544855381791, 986.990336149930954 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 5597.664197107154905, 1023.162949030962636, 5638.664197107154905, 1023.162949030962636 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-111", 0 ]
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
					"destination" : [ "obj-555", 0 ],
					"midpoints" : [ 1227.311415032261721, 784.446836143732071, 1159.878447252370052, 784.446836143732071 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-116", 0 ]
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
					"midpoints" : [ 277.945628516929787, 1448.692959353327751, 262.945628516929787, 1448.692959353327751 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 441.445628516929787, 1294.943994611501694, 441.445628516929787, 1294.943994611501694 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
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
					"midpoints" : [ 441.445628516929787, 1346.353813901543617, 231.945628516929787, 1346.353813901543617 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 454.195628516929787, 1350.429766610264778, 306.945628516929787, 1350.429766610264778 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 466.945628516929787, 1354.780502602458, 382.945628516929787, 1354.780502602458 ],
					"source" : [ "obj-124", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 479.695628516929787, 1349.827356949448586, 479.945628516929787, 1349.827356949448586 ],
					"source" : [ "obj-124", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 241.945628516929787, 1401.410690471529961, 277.945628516929787, 1401.410690471529961 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 231.945628516929787, 1401.410690471529961, 231.945628516929787, 1401.410690471529961 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"midpoints" : [ 316.945628516929787, 1401.410690471529961, 351.945628516929787, 1401.410690471529961 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 306.945628516929787, 1401.410690471529961, 306.945628516929787, 1401.410690471529961 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 3996.341705997784629, 1286.856131508946419, 3799.528697907924652, 1286.856131508946419 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-455", 0 ],
					"midpoints" : [ 1070.966409085052192, 876.380623906850815, 959.197216588116817, 876.380623906850815 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-456", 0 ],
					"midpoints" : [ 1424.077916219830513, 876.740336149930954, 1308.117575404899753, 876.740336149930954 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-483", 0 ],
					"midpoints" : [ 1039.966409085052192, 876.740336149930954, 909.782011904177011, 876.740336149930954 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-484", 0 ],
					"midpoints" : [ 1393.077916219830513, 876.740336149930954, 1258.571485596753064, 876.740336149930954 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-511", 0 ],
					"midpoints" : [ 1008.966409085052192, 876.740336149930954, 860.448678570843754, 876.740336149930954 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-512", 0 ],
					"midpoints" : [ 1362.077916219830513, 876.740336149930954, 1208.904818930086549, 876.740336149930954 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-539", 0 ],
					"midpoints" : [ 980.115345237510383, 876.740336149930954, 811.115345237510383, 876.740336149930954 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-541", 0 ],
					"midpoints" : [ 1331.077916219830513, 876.740336149930954, 1159.238152263419806, 876.740336149930954 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 351.945628516929787, 1448.692959353327751, 336.959010534542244, 1448.692959353327751 ],
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
					"midpoints" : [ 427.945628516929787, 1448.954864218831062, 413.945628516929787, 1448.954864218831062 ],
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
					"midpoints" : [ 524.945628516929787, 1448.606379225850105, 514.517056696670693, 1448.606379225850105 ],
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
					"midpoints" : [ 2063.753765175739318, 1196.698121339082718, 2053.123150646687463, 1196.698121339082718, 2053.123150646687463, 1169.738688349723816, 2045.213812251885656, 1169.738688349723816 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 1897.191818101065792, 170.568588149852189, 1920.182271155573517, 170.568588149852189, 1920.182271155573517, 199.965090853280344, 1891.225605927763127, 199.965090853280344 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"midpoints" : [ 392.945628516929787, 1401.410690471529961, 427.945628516929787, 1401.410690471529961 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 382.945628516929787, 1401.410690471529961, 382.945628516929787, 1401.410690471529961 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"midpoints" : [ 489.945628516929787, 1401.410690471529961, 524.945628516929787, 1401.410690471529961 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 479.945628516929787, 1401.410690471529961, 479.945628516929787, 1401.410690471529961 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"midpoints" : [ 179.053007416980904, 1407.229019045829773, 179.053007416980904, 1407.229019045829773 ],
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
					"midpoints" : [ 1213.656319244206088, 1270.373839560151055, 441.445628516929787, 1270.373839560151055 ],
					"order" : 0,
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1213.656319244206088, 1270.002770367264702, 133.053007416980904, 1270.002770367264702 ],
					"order" : 1,
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.446559846401215, 1.0 ],
					"destination" : [ "obj-187", 0 ],
					"midpoints" : [ 1174.009107346832934, 1251.387019366025925, 1157.005898692458914, 1251.387019366025925, 1157.005898692458914, 1099.451971292495728, 1174.507474323362203, 1099.451971292495728 ],
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
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 4043.480010588964433, 1058.340357351303282, 4193.926742563644439, 1058.340357351303282 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1668.979827491300739, 599.90331631495792, 1668.979827491300739, 599.90331631495792 ],
					"source" : [ "obj-159", 0 ]
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
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-556", 0 ],
					"midpoints" : [ 478.820903055923623, 876.740336149930954, 429.320903055923623, 876.740336149930954 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-557", 0 ],
					"midpoints" : [ 447.820903055923623, 876.740336149930954, 384.77544855381791, 876.740336149930954 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.329627901315689, 0.329627901315689, 0.329627901315689, 1.0 ],
					"destination" : [ "obj-189", 1 ],
					"midpoints" : [ 3799.528697907924652, 1377.675981521606445, 1000.210253027081535, 1377.675981521606445 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"midpoints" : [ 4354.195364574591622, 1167.160648451745601, 4354.195364574591622, 1167.160648451745601 ],
					"source" : [ "obj-164", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"midpoints" : [ 4310.195364574591622, 1167.160648451745601, 4310.195364574591622, 1167.160648451745601 ],
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"midpoints" : [ 4266.195364574591622, 1167.160648451745601, 4266.195364574591622, 1167.160648451745601 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"midpoints" : [ 4222.195364574591622, 1167.160648451745601, 4222.195364574591622, 1167.160648451745601 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.690312623977661, 0.0, 0.080243945121765, 1.0 ],
					"destination" : [ "obj-163", 1 ],
					"midpoints" : [ 4433.528697907924652, 1321.85753932595253, 3839.528697907924652, 1321.85753932595253 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 1 ],
					"midpoints" : [ 4092.881658921638518, 1195.949994325637817, 4082.713938951493219, 1195.949994325637817, 4082.713938951493219, 1168.990561336278915, 4074.341705997784629, 1168.990561336278915 ],
					"source" : [ "obj-168", 0 ]
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
					"destination" : [ "obj-505", 0 ],
					"source" : [ "obj-171", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-171", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-171", 0 ]
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
					"midpoints" : [ 1947.191818101065792, 204.670017840645869, 1916.822051662065178, 204.670017840645869 ],
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
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-175", 0 ]
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
					"destination" : [ "obj-165", 3 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 737.731924083828972, 1646.585210144519806, 665.788246669992759, 1646.585210144519806 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"midpoints" : [ 4119.480010588964433, 1195.339972957968712, 4109.683958649636224, 1195.339972957968712, 4109.683958649636224, 1168.502499967813492, 4092.881658921638518, 1168.502499967813492 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"midpoints" : [ 1591.35975575234238, 933.20462300181407, 1622.200718522071838, 933.20462300181407, 1622.200718522071838, 905.808720278740111, 1637.393622724073566, 905.808720278740111 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 2 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 2 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"midpoints" : [ 4193.926742563644439, 1100.700845199823561, 4178.68919263780117, 1100.700845199823561, 4178.68919263780117, 1060.419907706976119, 4119.480010588964433, 1060.419907706976119 ],
					"source" : [ "obj-186", 0 ]
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
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 3858.630541518330574, 1286.798546633124261, 3799.528697907924652, 1286.798546633124261 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1174.507474323362203, 1306.838947772979736, 737.731924083828972, 1306.838947772979736 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 1202.840807656695461, 1311.360224336385727, 907.281651620864864, 1311.360224336385727 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 1231.174140990028945, 1316.573281228542328, 1069.584544937313012, 1316.573281228542328 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1259.507474323362203, 1308.871530696749687, 1259.895652570575521, 1308.871530696749687 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 179.053007416980904, 1447.745256684720516, 163.053007416980904, 1447.745256684720516 ],
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
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1677.163374690073169, 677.457478742740932, 1677.163374690073169, 677.457478742740932 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 1830.346181360739138, 766.111261930011096, 1855.432939080255892, 766.111261930011096 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-106", 1 ],
					"midpoints" : [ 5684.664197107154905, 1063.707613652315786, 5578.664197107154905, 1063.707613652315786 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 2 ],
					"midpoints" : [ 5638.664197107154905, 1057.186370676127126, 5604.664197107154905, 1057.186370676127126 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1545.180326617545461, 903.392908122084918, 1591.35975575234238, 903.392908122084918 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1636.34618136073891, 656.302774887226406, 1830.346181360739138, 656.302774887226406 ],
					"order" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 1636.34618136073891, 683.221832420371356, 1636.34618136073891, 683.221832420371356 ],
					"order" : 1,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 2556.925890296697617, 845.104477320611295, 2556.925890296697617, 845.104477320611295 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 4982.341705997784629, 1286.856131508946419, 4785.528697907924652, 1286.856131508946419 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.329627901315689, 0.329627901315689, 0.329627901315689, 1.0 ],
					"destination" : [ "obj-113", 1 ],
					"midpoints" : [ 1762.620316296815645, 1364.5191650390625, 672.73542951246111, 1364.5191650390625 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 712.115345237510496, 985.990336149930954, 552.992538211601072, 985.990336149930954 ],
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
					"midpoints" : [ 1797.191818101065792, 166.428902662105088, 1833.537465828515678, 166.428902662105088, 1833.537465828515678, 137.121345526284586, 1846.978795263029724, 137.121345526284586 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"source" : [ "obj-218", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-218", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 2017.352116843064778, 1048.329615819454375, 2171.494501362243682, 1048.329615819454375 ],
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
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 5027.956201652685195, 1061.210380815831058, 5165.098586171863644, 1061.210380815831058 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-226", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-226", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-228", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"source" : [ "obj-228", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.329627901315689, 0.329627901315689, 0.329627901315689, 1.0 ],
					"destination" : [ "obj-256", 1 ],
					"midpoints" : [ 4785.630541518330574, 1385.195403814315796, 1190.645652570575521, 1385.195403814315796 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.690312623977661, 0.0, 0.080243945121765, 1.0 ],
					"destination" : [ "obj-230", 1 ],
					"midpoints" : [ 5419.528697907924652, 1321.85753932595253, 4825.630541518330574, 1321.85753932595253 ],
					"source" : [ "obj-232", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"midpoints" : [ 5076.881658921638518, 1204.585748302936736, 5066.251044392586664, 1204.585748302936736, 5066.251044392586664, 1177.626315313577834, 5056.341705997784629, 1177.626315313577834 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-236", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-236", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3176470588, 0.7960784314, 0.3568627451, 1.0 ],
					"destination" : [ "obj-113", 3 ],
					"midpoints" : [ 1905.284889125398422, 1526.365033403038979, 724.449717667698906, 1526.365033403038979 ],
					"source" : [ "obj-237", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3176470588, 0.7960784314, 0.3568627451, 1.0 ],
					"destination" : [ "obj-113", 2 ],
					"midpoints" : [ 1890.142031982541312, 1524.464455246925354, 698.592573590079951, 1524.464455246925354 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3176470588, 0.7960784314, 0.3568627451, 1.0 ],
					"destination" : [ "obj-121", 3 ],
					"midpoints" : [ 1935.570603411112643, 1538.85625147819519, 894.535189476609276, 1538.85625147819519 ],
					"source" : [ "obj-237", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3176470588, 0.7960784314, 0.3568627451, 1.0 ],
					"destination" : [ "obj-121", 2 ],
					"midpoints" : [ 1920.427746268255532, 1536.45674155652523, 868.612840433518159, 1536.45674155652523 ],
					"source" : [ "obj-237", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3176470588, 0.7960784314, 0.3568627451, 1.0 ],
					"destination" : [ "obj-189", 3 ],
					"midpoints" : [ 1965.856317696827091, 1549.398691669106483, 1050.210253027081535, 1549.398691669106483 ],
					"source" : [ "obj-237", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3176470588, 0.7960784314, 0.3568627451, 1.0 ],
					"destination" : [ "obj-189", 2 ],
					"midpoints" : [ 1950.713460553969981, 1547.362692221999168, 1025.210253027081535, 1547.362692221999168 ],
					"source" : [ "obj-237", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3176470588, 0.7960784314, 0.3568627451, 1.0 ],
					"destination" : [ "obj-256", 3 ],
					"midpoints" : [ 1996.142031982541312, 1560.550724968314171, 1240.645652570575521, 1560.550724968314171 ],
					"source" : [ "obj-237", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3176470588, 0.7960784314, 0.3568627451, 1.0 ],
					"destination" : [ "obj-256", 2 ],
					"midpoints" : [ 1980.999174839684201, 1558.47453847527504, 1215.645652570575521, 1558.47453847527504 ],
					"source" : [ "obj-237", 6 ]
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
					"midpoints" : [ 1830.346181360739138, 735.964904900334659, 1830.346181360739138, 735.964904900334659 ],
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
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 3 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 5103.480010588964433, 1203.97572693526763, 5093.683958649636224, 1203.97572693526763, 5093.683958649636224, 1177.13825394511241, 5076.881658921638518, 1177.13825394511241 ],
					"source" : [ "obj-249", 0 ]
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
					"destination" : [ "obj-251", 2 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 2 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"midpoints" : [ 5165.098586171863644, 1104.082285904255741, 5154.829662059742077, 1104.082285904255741, 5154.829662059742077, 1061.265109562245243, 5103.73249326149562, 1061.265109562245243 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 4844.630541518330574, 1286.798546633124261, 4785.528697907924652, 1286.798546633124261 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-530", 0 ],
					"midpoints" : [ 1371.038662895560265, 1680.709093734622002, 1371.475344136357307, 1680.709093734622002 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 3392.954131255547509, 1018.613135206699553, 3436.870791802803978, 1018.613135206699553 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 3350.870791802803978, 1091.993141502141953, 3335.594726741313934, 1091.993141502141953, 3335.594726741313934, 990.205240368843079, 3392.954131255547509, 990.205240368843079 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-265", 1 ],
					"midpoints" : [ 3482.870791802803978, 1062.410959601402283, 3393.870791802803978, 1062.410959601402283 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 2 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 4442.11489474773407, 970.355774807930175, 4487.03155529499054, 970.355774807930175 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 4400.03155529499054, 1043.196960762143135, 4388.961285948753357, 1043.196960762143135, 4388.961285948753357, 942.766466736793518, 4442.11489474773407, 942.766466736793518 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-273", 1 ],
					"midpoints" : [ 4533.03155529499054, 1013.653599202632904, 4435.03155529499054, 1013.653599202632904 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 2 ],
					"midpoints" : [ 4487.03155529499054, 1007.033145043254081, 4470.03155529499054, 1007.033145043254081 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-278", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-502", 0 ],
					"midpoints" : [ 1551.975344136357307, 1679.900852307677269, 1551.975344136357307, 1679.900852307677269 ],
					"source" : [ "obj-279", 0 ]
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
					"destination" : [ "obj-284", 0 ],
					"midpoints" : [ 5393.519740452367841, 1029.083357667294194, 5432.519740452367841, 1029.083357667294194 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 5346.519740452367841, 1094.493727719155004, 5335.310150494176924, 1094.493727719155004, 5335.310150494176924, 1000.55426443156307, 5393.519740452367841, 1000.55426443156307 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-282", 1 ],
					"midpoints" : [ 5478.519740452367841, 1066.831793760624578, 5381.519740452367841, 1066.831793760624578 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 2 ],
					"midpoints" : [ 5432.519740452367841, 1066.381318502989643, 5416.519740452367841, 1066.381318502989643 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 974.697216588116817, 985.990336149930954, 811.115345237510383, 985.990336149930954 ],
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
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-289", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-495", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1692.979827491300739, 599.90331631495792, 1668.979827491300739, 599.90331631495792 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 1894.691818101066019, 675.917599286578479, 1870.691818101066019, 675.917599286578479 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"midpoints" : [ 2171.494501362243682, 1091.45880084037799, 2149.58174248039677, 1091.45880084037799, 2149.58174248039677, 1057.807378965616408, 2090.352116843064778, 1057.807378965616408 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 1570.180326617545461, 873.739181067488971, 1616.35975575234238, 873.739181067488971 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 1272.311415032261721, 565.439994305372238, 1314.311415032261721, 565.439994305372238 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.690312623977661, 0.0, 0.080243945121765, 1.0 ],
					"destination" : [ "obj-21", 1 ],
					"midpoints" : [ 2424.400804162025906, 1318.990209519863129, 1802.620316296815645, 1318.990209519863129 ],
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
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 3547.339176744222641, 1091.754904168844405, 3535.183044344186783, 1091.754904168844405, 3535.183044344186783, 989.264963108301345, 3592.339176744222641, 989.264963108301345 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 1593.35975575234238, 873.739181067488971, 1616.35975575234238, 873.739181067488971 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 1870.691818101066019, 675.917599286578479, 1870.691818101066019, 675.917599286578479 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 1742.489887891071703, 599.90331631495792, 1716.923853514450229, 599.90331631495792 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1591.287469244784688, 903.392908122084918, 1591.35975575234238, 903.392908122084918 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-309", 0 ]
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
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 1921.939789071679115, 1680.709093734622002, 1921.939789071679115, 1680.709093734622002 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.164491072297096, 0.164491072297096, 0.164491072297096, 1.0 ],
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 1970.482415286558535, 603.92667306556541, 1946.482415286558535, 603.92667306556541 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 1616.35975575234238, 873.739181067488971, 1616.35975575234238, 873.739181067488971 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-360", 1 ],
					"midpoints" : [ 1360.311415032261721, 600.362737506628036, 1270.935287878626696, 600.362737506628036 ],
					"source" : [ "obj-316", 0 ]
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
					"destination" : [ "obj-356", 1 ],
					"source" : [ "obj-321", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 2987.341705997784629, 1289.856131508946419, 2790.528697907924652, 1289.856131508946419 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-362", 0 ],
					"midpoints" : [ 2518.83893284201622, 845.104477320611295, 2518.83893284201622, 845.104477320611295 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
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
					"midpoints" : [ 3036.998145302136891, 1022.740575420856658, 3175.140529821315795, 1022.740575420856658 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 2 ],
					"midpoints" : [ 1314.311415032261721, 599.463415950536728, 1314.559160724991671, 599.463415950536728 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-338", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 1716.923853514450229, 628.198699053071323, 1636.34618136073891, 628.198699053071323 ],
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
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"midpoints" : [ 646.913825750350952, 1491.0, 646.878285434842155, 1491.0 ],
					"order" : 3,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"midpoints" : [ 646.913825750350952, 1533.0, 975.210253027081535, 1533.0 ],
					"order" : 1,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"midpoints" : [ 646.913825750350952, 1533.0, 816.768142347335811, 1533.0 ],
					"order" : 2,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"midpoints" : [ 646.913825750350952, 1533.0, 1165.645652570575521, 1533.0 ],
					"order" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-346", 0 ]
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
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-103", 1 ],
					"midpoints" : [ 1636.34618136073891, 750.474924679539981, 1636.35975575234238, 750.474924679539981 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"midpoints" : [ 1616.35975575234238, 906.176506902716937, 1637.393622724073566, 906.176506902716937 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.329627901315689, 0.329627901315689, 0.329627901315689, 1.0 ],
					"destination" : [ "obj-121", 1 ],
					"midpoints" : [ 2790.528697907924652, 1370.010547384619713, 842.690491390426928, 1370.010547384619713 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-373", 0 ],
					"midpoints" : [ 2605.837248116731644, 845.104477320611295, 2605.837248116731644, 845.104477320611295 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.690312623977661, 0.0, 0.080243945121765, 1.0 ],
					"destination" : [ "obj-354", 1 ],
					"midpoints" : [ 3424.967722177504129, 1324.85753932595253, 2830.528697907924652, 1324.85753932595253 ],
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
					"destination" : [ "obj-369", 1 ],
					"midpoints" : [ 3085.881658921638518, 1205.585748302936736, 3075.064603805542902, 1205.585748302936736, 3075.064603805542902, 1178.626315313577834, 3065.341705997784629, 1178.626315313577834 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 3592.339176744222641, 1019.611144858598891, 3633.339176744222641, 1019.611144858598891 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 1227.311415032261721, 637.583753615617752, 1215.155282632225862, 637.583753615617752, 1215.155282632225862, 535.093812555074692, 1272.311415032261721, 535.093812555074692 ],
					"source" : [ "obj-360", 0 ]
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
					"midpoints" : [ 3112.480010588963978, 1204.97572693526763, 3102.683958649636224, 1204.97572693526763, 3102.683958649636224, 1178.13825394511241, 3085.881658921638518, 1178.13825394511241 ],
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
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-509", 0 ],
					"midpoints" : [ 3175.140529821315795, 1063.289310562610808, 3112.998145302136891, 1063.289310562610808 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"midpoints" : [ 2849.630541518330574, 1289.798546633124261, 2790.528697907924652, 1289.798546633124261 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.7254901961, 0.7843137255, 0.9411764706, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1944.491450250148773, 1235.051396723091784, 1844.232173413038254, 1235.051396723091784 ],
					"order" : 1,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.7254901961, 0.7843137255, 0.9411764706, 1.0 ],
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 1944.491450250148773, 1235.915676523000229, 1913.491450250148773, 1235.915676523000229 ],
					"order" : 0,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.7254901961, 0.7843137255, 0.9411764706, 1.0 ],
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 1944.491450250148773, 1235.936443168670166, 1762.801064163446199, 1235.936443168670166 ],
					"order" : 2,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 1913.491450250148773, 1226.440285201370898, 1844.232173413038254, 1226.440285201370898 ],
					"order" : 1,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 1913.491450250148773, 1230.360120702535141, 1913.491450250148773, 1230.360120702535141 ],
					"order" : 0,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 1913.491450250148773, 1226.749009419232834, 1762.801064163446199, 1226.749009419232834 ],
					"order" : 2,
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-402", 0 ],
					"midpoints" : [ 2110.951678653558247, 1234.410005331784532, 2110.951678653558247, 1234.410005331784532 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"midpoints" : [ 2963.852116843065232, 1233.0, 2932.656383156776428, 1233.0 ],
					"order" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"midpoints" : [ 2963.852116843065232, 1233.0, 2790.528697907924652, 1233.0 ],
					"order" : 1,
					"source" : [ "obj-379", 0 ]
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
					"destination" : [ "obj-567", 0 ],
					"midpoints" : [ 2932.852116843065232, 1221.0, 2932.656383156776428, 1221.0 ],
					"order" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"midpoints" : [ 2932.852116843065232, 1233.0, 2790.528697907924652, 1233.0 ],
					"order" : 1,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 1 ],
					"midpoints" : [ 1870.691818101066019, 703.85349328412849, 1870.5849951037344, 703.85349328412849 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"midpoints" : [ 1648.35975575234238, 823.11216002299625, 1648.393622724073566, 823.11216002299625 ],
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
					"source" : [ "obj-387", 1 ]
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
					"destination" : [ "obj-386", 0 ],
					"order" : 1,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.553450703620911, 1.0 ],
					"destination" : [ "obj-401", 1 ],
					"midpoints" : [ 1648.393622724073566, 860.529684271357837, 1895.228335388359937, 860.529684271357837 ],
					"order" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-386", 1 ],
					"midpoints" : [ 1867.432939080255892, 867.688929464362445, 1676.393622724073566, 867.688929464362445 ],
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
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 1505.689191801207699, 524.687846044756952, 1636.34618136073891, 524.687846044756952 ],
					"order" : 0,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 1,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-397", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"midpoints" : [ 2003.887942751248602, 1056.570059776306152, 2090.352116843064778, 1056.570059776306152 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-398", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-398", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-398", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-398", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-398", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-398", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"midpoints" : [ 1275.630281424238547, 784.446836143732071, 1159.878447252370052, 784.446836143732071 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 644.288246669992759, 1903.889608532190323, 1163.2639309547842, 1903.889608532190323 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 3 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 2 ],
					"midpoints" : [ 1867.228335388359937, 903.130920763753238, 1659.393622724073566, 903.130920763753238 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"midpoints" : [ 1505.689191801207699, 949.907988212477449, 1505.781975133078731, 949.907988212477449 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 1 ],
					"midpoints" : [ 1637.393622724073566, 950.2079882542007, 1525.781975133078731, 950.2079882542007 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-405", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 1636.34618136073891, 628.198699053071323, 1636.34618136073891, 628.198699053071323 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 814.278265264630249, 1903.889608532190323, 1163.2639309547842, 1903.889608532190323 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-411", 0 ],
					"midpoints" : [ 2251.213813583056435, 1143.593711747573025, 2241.67324036856462, 1143.593711747573025, 2241.67324036856462, 1128.264882269501868, 2203.067470828691967, 1128.264882269501868 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"midpoints" : [ 2580.88800585269928, 1093.250431090593338, 2568.731873452663422, 1093.250431090593338, 2568.731873452663422, 990.760490030050278, 2625.88800585269928, 990.760490030050278 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"midpoints" : [ 1865.914420513170626, 601.77460129155952, 1845.287928906935122, 601.77460129155952 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 1918.691818101066019, 675.917599286578479, 1870.691818101066019, 675.917599286578479 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 1942.691818101066019, 675.917599286578479, 1870.691818101066019, 675.917599286578479 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"midpoints" : [ 1753.173409593957331, 705.282225545190158, 1676.435340223568119, 705.282225545190158 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1726.084072781461145, 677.457478742740932, 1677.163374690073169, 677.457478742740932 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"midpoints" : [ 1753.173409593957331, 677.175399493120494, 1753.173409593957331, 677.175399493120494 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"midpoints" : [ 1778.695023728269007, 677.175399493120494, 1753.173409593957331, 677.175399493120494 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 1991.817757634180452, 675.524495750665665, 1893.0, 675.524495750665665, 1893.0, 675.0, 1870.691818101066019, 675.0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"midpoints" : [ 1967.909977404135134, 675.825136780738831, 1870.691818101066019, 675.825136780738831 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"midpoints" : [ 1845.287928906935122, 640.249294500492397, 1845.346181360739138, 640.249294500492397 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"midpoints" : [ 1895.098953155535128, 640.249294500492397, 1845.346181360739138, 640.249294500492397 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 2625.88800585269928, 1021.106671780347824, 2667.88800585269928, 1021.106671780347824 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 972.710253027081535, 1903.889608532190323, 1163.2639309547842, 1903.889608532190323 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1767.097580460565723, 599.902249958060565, 1767.097580460565723, 599.902249958060565 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-414", 1 ],
					"midpoints" : [ 2713.88800585269928, 1061.651336401700974, 2623.996701419353485, 1061.651336401700974 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 2 ],
					"midpoints" : [ 2667.88800585269928, 1055.130093425512314, 2667.10539698600769, 1055.130093425512314 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-435", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 700.992538211601072, 946.490336149930954, 712.115345237510496, 946.490336149930954 ],
					"order" : 1,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 3 ],
					"order" : 2,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 700.992538211601072, 950.418643228709698, 1051.180255291717231, 950.418643228709698 ],
					"order" : 0,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 5 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 7 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1163.2639309547842, 1906.788159281015396, 1163.2639309547842, 1906.788159281015396 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3365463794, 0.6782694919, 0.3878048463, 1.0 ],
					"destination" : [ "obj-438", 0 ],
					"midpoints" : [ 1945.641283050179482, 1788.753113836050034, 2078.287822142243385, 1788.753113836050034, 2078.287822142243385, 1659.058557063341141, 2022.855568764465261, 1659.058557063341141 ],
					"source" : [ "obj-440", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"midpoints" : [ 1992.641283050179482, 1786.810429066419601, 2075.164933555892276, 1786.810429066419601, 2075.164933555892276, 1661.131613343954086, 2063.141283050179482, 1661.131613343954086 ],
					"source" : [ "obj-440", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1922.141283050179482, 1805.460146173834801, 1163.2639309547842, 1805.460146173834801 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 2316.92461309830378, 1054.332789102196784, 2171.494501362243682, 1054.332789102196784 ],
					"source" : [ "obj-441", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 2243.412970244884491, 1054.332789102196784, 2171.494501362243682, 1054.332789102196784 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-474", 0 ],
					"midpoints" : [ 1768.696071639657021, 1679.900852307677269, 1741.696071639657021, 1679.900852307677269 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 1948.939789071679115, 1680.709093734622002, 1921.939789071679115, 1680.709093734622002 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-502", 0 ],
					"midpoints" : [ 1578.975344136357307, 1679.900852307677269, 1551.975344136357307, 1679.900852307677269 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-530", 0 ],
					"midpoints" : [ 1397.893807873129845, 1680.709093734622002, 1371.475344136357307, 1680.709093734622002 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 1940.051730170845985, 1699.86208513379097, 1922.141283050179482, 1699.86208513379097 ],
					"source" : [ "obj-446", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 1,
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.299088358879089, 0.299088358879089, 0.299088358879089, 1.0 ],
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 5103.73249326149562, 1123.990384095278614, 5242.540650670724972, 1123.990384095278614, 5242.540650670724972, 1074.991966568795078, 5165.098586171863644, 1074.991966568795078 ],
					"order" : 0,
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1211.595848143100739, 1707.975110337138176, 1165.895652570575521, 1707.975110337138176 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 959.197216588116817, 946.490336149930954, 974.697216588116817, 946.490336149930954 ],
					"order" : 1,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 3 ],
					"order" : 2,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 959.197216588116817, 950.418643228709698, 1051.180255291717231, 950.418643228709698 ],
					"order" : 0,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 3 ],
					"midpoints" : [ 1308.117575404899753, 965.490336149930954, 1308.305823741215136, 965.490336149930954 ],
					"order" : 1,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 1308.117575404899753, 950.418643228709698, 1051.180255291717231, 950.418643228709698 ],
					"order" : 2,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1308.117575404899753, 944.990336149930954, 1320.659037230270542, 944.990336149930954 ],
					"order" : 0,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 651.074409562207506, 946.458311945199966, 712.115345237510496, 946.458311945199966 ],
					"order" : 1,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 2 ],
					"midpoints" : [ 651.074409562207506, 965.490336149930954, 651.659204878267701, 965.490336149930954 ],
					"order" : 2,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 651.074409562207506, 950.38661902397871, 1051.180255291717231, 950.38661902397871 ],
					"order" : 0,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 5 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 7 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 1741.897565618157387, 1801.898164078593254, 972.710253027081535, 1801.898164078593254 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3365463794, 0.6782694919, 0.3878048463, 1.0 ],
					"destination" : [ "obj-467", 0 ],
					"midpoints" : [ 1765.397565618157387, 1783.752028673887253, 1901.276520356535912, 1783.752028673887253, 1901.276520356535912, 1657.32590126991272, 1842.611851332443166, 1657.32590126991272 ],
					"source" : [ "obj-469", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3365463794, 0.6782694919, 0.3878048463, 1.0 ],
					"destination" : [ "obj-468", 0 ],
					"midpoints" : [ 1812.397565618157387, 1782.220136553049088, 1899.578198188117312, 1782.220136553049088, 1899.578198188117312, 1659.515130490064621, 1882.897565618157387, 1659.515130490064621 ],
					"source" : [ "obj-469", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"midpoints" : [ 907.281651620864864, 1645.187356650829315, 835.768142347335811, 1645.187356650829315 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"midpoints" : [ 1759.808012738823891, 1698.245602279901505, 1741.897565618157387, 1698.245602279901505 ],
					"source" : [ "obj-474", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-502", 0 ],
					"midpoints" : [ 1603.975344136357307, 1679.900852307677269, 1551.975344136357307, 1679.900852307677269 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 4119.480010588964433, 1120.152310597896758, 4272.837892130017281, 1120.152310597896758, 4272.837892130017281, 1058.99993105530757, 4193.926742563644439, 1058.99993105530757 ],
					"order" : 0,
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1021.210253027081535, 1707.975110337138176, 975.210253027081535, 1707.975110337138176 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 909.782011904177011, 946.20614168047905, 974.697216588116817, 946.20614168047905 ],
					"order" : 1,
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 2 ],
					"midpoints" : [ 909.782011904177011, 965.490336149930954, 909.782011904177011, 965.490336149930954 ],
					"order" : 2,
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 909.782011904177011, 950.418643228709698, 1051.180255291717231, 950.418643228709698 ],
					"order" : 0,
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 2 ],
					"midpoints" : [ 1258.571485596753064, 965.490336149930954, 1258.639157074548393, 965.490336149930954 ],
					"order" : 1,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 1258.571485596753064, 950.418643228709698, 1051.180255291717231, 950.418643228709698 ],
					"order" : 2,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1258.571485596753064, 944.990336149930954, 1320.659037230270542, 944.990336149930954 ],
					"order" : 0,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-530", 0 ],
					"midpoints" : [ 1423.056978657841682, 1680.709093734622002, 1371.475344136357307, 1680.709093734622002 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-474", 0 ],
					"midpoints" : [ 1793.712723089116025, 1679.804698452353477, 1741.696071639657021, 1679.804698452353477 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-212", 0 ],
					"midpoints" : [ 602.998843608157927, 946.990336149930954, 712.115345237510496, 946.990336149930954 ],
					"order" : 1,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 1 ],
					"midpoints" : [ 602.998843608157927, 965.490336149930954, 602.325871544934444, 965.490336149930954 ],
					"order" : 2,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 602.998843608157927, 950.918643228709698, 1051.180255291717231, 950.918643228709698 ],
					"order" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 5 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 7 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 1552.176838114857674, 1798.166396304965019, 814.278265264630249, 1798.166396304965019 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3365463794, 0.6782694919, 0.3878048463, 1.0 ],
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 1575.676838114857674, 1787.936575800180435, 1714.202321961522102, 1787.936575800180435, 1714.202321961522102, 1657.442074209451675, 1652.891123829143453, 1657.442074209451675 ],
					"source" : [ "obj-497", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3365463794, 0.6782694919, 0.3878048463, 1.0 ],
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 1622.676838114857674, 1785.756891191005707, 1711.500132375529574, 1785.756891191005707, 1711.500132375529574, 1659.515130490064621, 1693.176838114857674, 1659.515130490064621 ],
					"source" : [ "obj-497", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 1973.939789071679115, 1680.61293987929821, 1921.939789071679115, 1680.61293987929821 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 3 ],
					"source" : [ "obj-499", 0 ]
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
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 3 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-503", 0 ],
					"midpoints" : [ 3261.341707328955636, 1146.745232476637966, 3251.801134114463821, 1146.745232476637966, 3251.801134114463821, 1131.416402998566809, 3213.195364574591167, 1131.416402998566809 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"midpoints" : [ 1570.087285235524178, 1698.245602279901505, 1552.176838114857674, 1698.245602279901505 ],
					"source" : [ "obj-502", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 1 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"order" : 1,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 3112.998145302136891, 1125.940371513366699, 3255.513256639242172, 1125.940371513366699, 3255.513256639242172, 1034.479241102933884, 3175.140529821315795, 1034.479241102933884 ],
					"order" : 0,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"midpoints" : [ 1069.584544937313012, 1642.104023396968842, 994.210253027081535, 1642.104023396968842 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 866.535189476609276, 1707.975110337138176, 816.768142347335811, 1707.975110337138176 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-285", 0 ],
					"midpoints" : [ 860.448678570843754, 946.510093063116074, 974.697216588116817, 946.510093063116074 ],
					"order" : 1,
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"midpoints" : [ 860.448678570843754, 965.490336149930954, 860.448678570843754, 965.490336149930954 ],
					"order" : 2,
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 860.448678570843754, 950.418643228709698, 1051.180255291717231, 950.418643228709698 ],
					"order" : 0,
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 1 ],
					"midpoints" : [ 1208.904818930086549, 965.490336149930954, 1208.972490407881878, 965.490336149930954 ],
					"order" : 1,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 1208.904818930086549, 950.418643228709698, 1051.180255291717231, 950.418643228709698 ],
					"order" : 2,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1208.904818930086549, 944.990336149930954, 1320.659037230270542, 944.990336149930954 ],
					"order" : 0,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-526", 0 ],
					"midpoints" : [ 4270.341707328956545, 1137.952504589007503, 4260.80113411446473, 1137.952504589007503, 4260.80113411446473, 1122.623675110936347, 4222.195364574591622, 1122.623675110936347 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 1259.895652570575521, 1649.085304781794548, 1184.895652570575521, 1649.085304781794548 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"midpoints" : [ 552.992538211601072, 965.490336149930954, 552.992538211601072, 965.490336149930954 ],
					"order" : 1,
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 552.992538211601072, 950.451730392873287, 1051.180255291717231, 950.451730392873287 ],
					"order" : 0,
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 5 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 7 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1371.676838114857674, 1795.849381059408188, 644.288246669992759, 1795.849381059408188 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3365463794, 0.6782694919, 0.3878048463, 1.0 ],
					"destination" : [ "obj-523", 0 ],
					"midpoints" : [ 1395.176838114857674, 1785.029250472784042, 1529.773751989006996, 1785.029250472784042, 1529.773751989006996, 1659.058557063341141, 1472.391123829143453, 1659.058557063341141 ],
					"source" : [ "obj-525", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3365463794, 0.6782694919, 0.3878048463, 1.0 ],
					"destination" : [ "obj-524", 0 ],
					"midpoints" : [ 1442.176838114857674, 1783.444803953170776, 1526.520377957394885, 1783.444803953170776, 1526.520377957394885, 1661.131613343954086, 1512.676838114857674, 1661.131613343954086 ],
					"source" : [ "obj-525", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-528", 0 ],
					"midpoints" : [ 5256.341707328956545, 1137.349357559130794, 5246.80113411446473, 1137.349357559130794, 5246.80113411446473, 1122.020528081059638, 5208.195364574592531, 1122.020528081059638 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 3679.339176744222641, 1059.273050385713759, 3590.405293717980385, 1059.273050385713759 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"midpoints" : [ 1389.587285235524178, 1699.86208513379097, 1371.676838114857674, 1699.86208513379097 ],
					"source" : [ "obj-530", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 3958.567654490470886, 1227.0, 3890.548990070819855, 1227.0 ],
					"order" : 1,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 3958.567654490470886, 1230.0, 3945.341705997784629, 1230.0 ],
					"order" : 0,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 3958.567654490470886, 1227.0, 3799.528697907924652, 1227.0 ],
					"order" : 2,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.299088358879089, 0.299088358879089, 0.299088358879089, 1.0 ],
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 2090.352116843064778, 1119.443125265836898, 2263.920236572622798, 1119.443125265836898, 2263.920236572622798, 1062.368481504917327, 2171.494501362243682, 1062.368481504917327 ],
					"order" : 0,
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 695.449717667698906, 1707.975110337138176, 646.788246669992759, 1707.975110337138176 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 811.115345237510383, 965.490336149930954, 811.115345237510383, 965.490336149930954 ],
					"order" : 1,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 811.115345237510383, 950.418643228709698, 1051.180255291717231, 950.418643228709698 ],
					"order" : 0,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"midpoints" : [ 3633.339176744222641, 1058.593243914842787, 3633.471410691738129, 1058.593243914842787 ],
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
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 1159.238152263419806, 965.490336149930954, 1159.305823741215136, 965.490336149930954 ],
					"order" : 0,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 1159.238152263419806, 950.418643228709698, 1051.180255291717231, 950.418643228709698 ],
					"order" : 1,
					"source" : [ "obj-541", 0 ]
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
					"midpoints" : [ 2462.47083991765976, 1055.130093425512314, 2462.279058575630188, 1055.130093425512314 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-547", 1 ],
					"midpoints" : [ 2508.47083991765976, 1055.715263515710831, 2419.374949246644974, 1055.715263515710831 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"midpoints" : [ 2376.47083991765976, 1093.250431090593338, 2361.711046755313873, 1093.250431090593338, 2361.711046755313873, 990.760490030050278, 2421.47083991765976, 990.760490030050278 ],
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
					"midpoints" : [ 2421.47083991765976, 1021.106671780347824, 2462.47083991765976, 1021.106671780347824 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1159.878447252370052, 813.999198377132416, 1159.238152263419806, 813.999198377132416 ],
					"order" : 0,
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 1159.878447252370052, 813.999198377132416, 811.115345237510383, 813.999198377132416 ],
					"order" : 1,
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1159.878447252370052, 813.999198377132416, 700.115345237510496, 813.999198377132416 ],
					"order" : 2,
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1159.878447252370052, 813.74803638458252, 429.320903055923623, 813.74803638458252 ],
					"order" : 3,
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 429.320903055923623, 944.990336149930954, 441.445628516929787, 944.990336149930954 ],
					"order" : 0,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"midpoints" : [ 429.320903055923623, 965.490336149930954, 429.77544855381791, 965.490336149930954 ],
					"order" : 1,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 384.77544855381791, 965.490336149930954, 384.77544855381791, 965.490336149930954 ],
					"source" : [ "obj-557", 0 ]
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
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 3927.567654490470886, 1227.0, 3890.548990070819855, 1227.0 ],
					"order" : 1,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"midpoints" : [ 3927.567654490470886, 1230.0, 3945.341705997784629, 1230.0 ],
					"order" : 0,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"midpoints" : [ 3927.567654490470886, 1227.0, 3799.528697907924652, 1227.0 ],
					"order" : 2,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 4956.674749195575714, 1232.692308127880096, 4883.5, 1232.692308127880096 ],
					"order" : 1,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"midpoints" : [ 4956.674749195575714, 1232.076923489570618, 4930.34170599778372, 1232.076923489570618 ],
					"order" : 0,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"midpoints" : [ 4956.674749195575714, 1232.384615808725357, 4785.528697907924652, 1232.384615808725357 ],
					"order" : 2,
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 4921.59523868560791, 1232.384615808725357, 4883.5, 1232.384615808725357 ],
					"order" : 1,
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"midpoints" : [ 4921.59523868560791, 1236.0, 4930.34170599778372, 1236.0 ],
					"order" : 0,
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"midpoints" : [ 4921.59523868560791, 1232.692308127880096, 4785.528697907924652, 1232.692308127880096 ],
					"order" : 2,
					"source" : [ "obj-569", 0 ]
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
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"midpoints" : [ 316.706065116184163, 878.699481844902039, 429.320903055923623, 878.699481844902039 ],
					"order" : 0,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"midpoints" : [ 316.706065116184163, 878.699481844902039, 384.77544855381791, 878.699481844902039 ],
					"order" : 1,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 3321.207007428009547, 1023.0, 3175.140529821315795, 1023.0 ],
					"source" : [ "obj-581", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 3247.695364574590258, 1023.0, 3175.140529821315795, 1023.0 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 4332.306476036708773, 1059.0, 4193.926742563644439, 1059.0 ],
					"source" : [ "obj-582", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 4256.195364574592531, 1058.410172748565856, 4193.926742563644439, 1058.410172748565856 ],
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 5309.306476036708773, 1070.496732294559479, 5165.098586171863644, 1070.496732294559479 ],
					"source" : [ "obj-583", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 5233.195364574592531, 1070.12429841693961, 5165.098586171863644, 1070.12429841693961 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 2171.494501362243682, 1014.185566663742065, 2215.604395389556885, 1014.185566663742065, 2215.604395389556885, 1050.0, 2171.494501362243682, 1050.0 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"order" : 0,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"midpoints" : [ 2171.494501362243682, 982.70899486541748, 2037.0, 982.70899486541748, 2037.0, 982.222222805023193, 1878.491450250148773, 982.222222805023193 ],
					"order" : 1,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"order" : 0,
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"midpoints" : [ 3147.618417322635651, 957.0, 2903.341705997784629, 957.0 ],
					"order" : 1,
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"midpoints" : [ 3147.618417322635651, 987.0, 3237.709683537483215, 987.0, 3237.709683537483215, 1023.0, 3175.140529821315795, 1023.0 ],
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"order" : 0,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"midpoints" : [ 4145.951794028282166, 996.0, 4068.0, 996.0, 4068.0, 996.285715579986572, 3854.07151985168457, 996.285715579986572 ],
					"order" : 1,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 4145.951794028282166, 1023.0, 4239.0, 1023.0, 4239.0, 1059.0, 4193.926742563644439, 1059.0 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"order" : 0,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 5131.919578790664673, 989.00000011920929, 4869.770277579624235, 989.00000011920929 ],
					"order" : 1,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 5131.919578790664673, 1026.0, 5228.634414672851562, 1026.0, 5228.634414672851562, 1065.0, 5165.306122630834579, 1065.0, 5165.306122630834579, 1071.0, 5165.098586171863644, 1071.0 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 4597.973719954490662, 1042.997543770075026, 4585.817587554454803, 1042.997543770075026, 4585.817587554454803, 940.507602709531966, 4642.973719954490662, 940.507602709531966 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"midpoints" : [ 2903.341705997784629, 1053.0, 3112.998145302136891, 1053.0 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"midpoints" : [ 1878.491450250148773, 1056.571428656578064, 2090.352116843064778, 1056.571428656578064 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"midpoints" : [ 3854.07151985168457, 1050.0, 4119.480010588964433, 1050.0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"midpoints" : [ 4869.770277579624235, 1061.285714268684387, 5103.73249326149562, 1061.285714268684387 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-617", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"midpoints" : [ 3023.533971210320942, 1053.0, 3112.998145302136891, 1053.0 ],
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-618", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"midpoints" : [ 4030.015836497148484, 1059.0, 4119.480010588964433, 1059.0 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-619", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"midpoints" : [ 5014.492027560869246, 1061.469496011734009, 5103.73249326149562, 1061.469496011734009 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 4642.973719954490662, 970.853784459829512, 4683.973719954490662, 970.853784459829512 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2174479166, 0.1229033262, 0.1675055421, 1.0 ],
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 4729.973719954490662, 1011.398449081182662, 4623.973719954490662, 1011.398449081182662 ],
					"source" : [ "obj-64", 0 ]
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
					"destination" : [ "obj-409", 0 ],
					"midpoints" : [ 1636.34618136073891, 599.90331631495792, 1636.34618136073891, 599.90331631495792 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1404.507474323362203, 1138.293910786509514, 1174.009107346832934, 1138.293910786509514 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1212.507474323362203, 1138.006185941398144, 1174.009107346832934, 1138.006185941398144 ],
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
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1701.163374690073169, 676.457478742740932, 1677.163374690073169, 676.457478742740932 ],
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
					"midpoints" : [ 1969.213812251885656, 1291.187634631991386, 1762.620316296815645, 1291.187634631991386 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1260.507474323362203, 1138.006185941398144, 1174.009107346832934, 1138.006185941398144 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1311.507474323362203, 1138.006185941398144, 1174.009107346832934, 1138.006185941398144 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"midpoints" : [ 938.470570802688599, 1635.0, 1211.595848143100739, 1635.0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"midpoints" : [ 938.470570802688599, 1635.0, 1021.210253027081535, 1635.0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"midpoints" : [ 938.470570802688599, 1635.0, 866.535189476609276, 1635.0 ],
					"order" : 2,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"midpoints" : [ 938.470570802688599, 1635.0, 695.449717667698906, 1635.0 ],
					"order" : 3,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 1568.287469244784688, 903.392908122084918, 1591.35975575234238, 903.392908122084918 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 1767.097580460565723, 628.198699053071323, 1636.34618136073891, 628.198699053071323 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 2090.352116843064778, 1196.088099971413612, 2080.556064903737024, 1196.088099971413612, 2080.556064903737024, 1169.250626981258392, 2063.753765175739318, 1169.250626981258392 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 1716.923853514450229, 599.90331631495792, 1716.923853514450229, 599.90331631495792 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"midpoints" : [ 4683.973719954490662, 1004.877206104994002, 4649.973719954490662, 1004.877206104994002 ],
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
					"color" : [ 0.2273331207, 0.0, 0.2273331207, 1.0 ],
					"destination" : [ "obj-222", 0 ],
					"midpoints" : [ 1320.659037230270542, 985.990336149930954, 1159.305823741215136, 985.990336149930954 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 1362.507474323362203, 1138.006185941398144, 1174.009107346832934, 1138.006185941398144 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 2602.749965324997902, 827.411617837273184, 2425.028830615537572, 827.411617837273184 ],
					"order" : 5,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 2602.749965324997902, 827.025759007953525, 2556.925890296697617, 827.025759007953525 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 2602.749965324997902, 827.411617837273184, 2396.08707457780838, 827.411617837273184 ],
					"order" : 6,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 2602.749965324997902, 827.411617837273184, 2450.400804162025452, 827.411617837273184 ],
					"order" : 4,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-329", 0 ],
					"midpoints" : [ 2602.749965324997902, 827.025759007953525, 2518.83893284201622, 827.025759007953525 ],
					"order" : 2,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-355", 0 ],
					"midpoints" : [ 2602.749965324997902, 826.38410398662063, 2602.435841232538223, 826.38410398662063 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4196078431, 0.6549019608, 0.7411764706, 1.0 ],
					"destination" : [ "obj-447", 0 ],
					"midpoints" : [ 2602.749965324997902, 827.411617837273184, 2479.751975387334824, 827.411617837273184 ],
					"order" : 3,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"midpoints" : [ 1677.163374690073169, 705.141185920379939, 1676.435340223568119, 705.141185920379939 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-92", 0 ]
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
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 1668.979827491300739, 628.198699053071323, 1636.34618136073891, 628.198699053071323 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"midpoints" : [ 700.115345237510496, 869.995487451553345, 700.992538211601072, 869.995487451553345 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"midpoints" : [ 700.115345237510496, 869.995487451553345, 651.074409562207506, 869.995487451553345 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"midpoints" : [ 700.115345237510496, 869.995487451553345, 602.998843608157927, 869.995487451553345 ],
					"order" : 2,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"midpoints" : [ 700.115345237510496, 869.995487451553345, 552.992538211601072, 869.995487451553345 ],
					"order" : 3,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"midpoints" : [ 1946.482415286558535, 640.249294500492397, 1845.346181360739138, 640.249294500492397 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"midpoints" : [ 429.320903055923623, 874.086396396160126, 429.320903055923623, 874.086396396160126 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"midpoints" : [ 429.320903055923623, 866.490336149930954, 384.77544855381791, 866.490336149930954 ],
					"order" : 1,
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
			"obj-185" : [ "live.text[49]", "live.text[18]", 0 ],
			"obj-193" : [ "live.text[52]", "live.text[18]", 0 ],
			"obj-211" : [ "live.text[50]", "live.text[18]", 0 ],
			"obj-221" : [ "live.text[17]", "live.text[30]", 0 ],
			"obj-23" : [ "mc.live.gain~[4]", "Master", 0 ],
			"obj-26" : [ "live.text[18]", "live.text[30]", 0 ],
			"obj-28" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-295" : [ "live.text[53]", "live.text[18]", 0 ],
			"obj-296" : [ "live.text[54]", "live.text[18]", 0 ],
			"obj-31" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-325" : [ "live.text[56]", "live.text[18]", 0 ],
			"obj-33" : [ "live.text[25]", "live.text[4]", 0 ],
			"obj-35" : [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
			"obj-350" : [ "live.text[57]", "live.text[18]", 0 ],
			"obj-377" : [ "live.dial[1]", "R", 0 ],
			"obj-38" : [ "mc.live.gain~[3]", "mc.live.gain~", 0 ],
			"obj-381" : [ "live.dial[2]", "R", 0 ],
			"obj-383" : [ "live.dial[3]", "R", 0 ],
			"obj-384" : [ "live.dial[4]", "R", 0 ],
			"obj-396" : [ "live.menu", "live.menu", 0 ],
			"obj-402" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-406" : [ "live.text[28]", "live.text[4]", 0 ],
			"obj-407" : [ "live.text[122]", "live.text[4]", 0 ],
			"obj-408" : [ "live.text[123]", "live.text[4]", 0 ],
			"obj-430" : [ "live.text[24]", "live.text[30]", 0 ],
			"obj-436" : [ "live.text[66]", "live.text[18]", 0 ],
			"obj-437" : [ "live.dial[54]", "SIZE", 0 ],
			"obj-438" : [ "FilterFreqOffset[4]", "Cutoff", 0 ],
			"obj-439" : [ "FilterQ[5]", "Q", 0 ],
			"obj-446" : [ "FilterType[4]", "Type", 0 ],
			"obj-448" : [ "live.button[5]", "live.button", 0 ],
			"obj-449" : [ "live.dial[61]", "R", 0 ],
			"obj-450" : [ "live.dial[62]", "S", 0 ],
			"obj-451" : [ "live.dial[55]", "D", 0 ],
			"obj-452" : [ "live.dial[63]", "A", 0 ],
			"obj-453" : [ "live.dial[64]", "SEL", 0 ],
			"obj-454" : [ "VOLUME[2]", "VOL", 0 ],
			"obj-455" : [ "live.dial[56]", "Y", 0 ],
			"obj-456" : [ "live.dial[65]", "X", 0 ],
			"obj-46" : [ "live.text[42]", "live.text[4]", 0 ],
			"obj-464" : [ "live.text[37]", "live.text[30]", 0 ],
			"obj-466" : [ "live.dial[57]", "SIZE", 0 ],
			"obj-467" : [ "FilterFreqOffset[5]", "Cutoff", 0 ],
			"obj-468" : [ "FilterQ[6]", "Q", 0 ],
			"obj-470" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-471" : [ "live.text[27]", "live.text[4]", 0 ],
			"obj-472" : [ "live.text[40]", "live.text[4]", 0 ],
			"obj-473" : [ "live.text[41]", "live.text[4]", 0 ],
			"obj-474" : [ "FilterType[5]", "Type", 0 ],
			"obj-476" : [ "live.button[6]", "live.button", 0 ],
			"obj-477" : [ "live.dial[66]", "R", 0 ],
			"obj-478" : [ "live.dial[67]", "S", 0 ],
			"obj-479" : [ "live.dial[68]", "D", 0 ],
			"obj-48" : [ "live.text[47]", "live.text[4]", 0 ],
			"obj-480" : [ "live.dial[69]", "A", 0 ],
			"obj-481" : [ "live.dial[70]", "SEL", 0 ],
			"obj-482" : [ "VOLUME[4]", "VOL", 0 ],
			"obj-483" : [ "live.dial[71]", "Y", 0 ],
			"obj-484" : [ "live.dial[72]", "X", 0 ],
			"obj-49" : [ "live.text", "live.text", 0 ],
			"obj-492" : [ "live.text[33]", "live.text[30]", 0 ],
			"obj-494" : [ "live.dial[73]", "SIZE", 0 ],
			"obj-495" : [ "FilterFreqOffset[6]", "Cutoff", 0 ],
			"obj-496" : [ "FilterQ[7]", "Q", 0 ],
			"obj-502" : [ "FilterType[6]", "Type", 0 ],
			"obj-504" : [ "live.button[7]", "live.button", 0 ],
			"obj-505" : [ "live.dial[74]", "R", 0 ],
			"obj-506" : [ "live.dial[75]", "S", 0 ],
			"obj-507" : [ "live.dial[76]", "D", 0 ],
			"obj-508" : [ "live.dial[77]", "A", 0 ],
			"obj-509" : [ "live.dial[78]", "SEL", 0 ],
			"obj-510" : [ "VOLUME[5]", "VOL", 0 ],
			"obj-511" : [ "live.dial[79]", "Y", 0 ],
			"obj-512" : [ "live.dial[80]", "X", 0 ],
			"obj-520" : [ "live.text[46]", "live.text[30]", 0 ],
			"obj-521" : [ "live.text[77]", "live.text[18]", 0 ],
			"obj-522" : [ "live.dial[81]", "SIZE", 0 ],
			"obj-523" : [ "FilterFreqOffset[7]", "Cutoff", 0 ],
			"obj-524" : [ "FilterQ[8]", "Q", 0 ],
			"obj-530" : [ "FilterType[7]", "Type", 0 ],
			"obj-532" : [ "live.button[8]", "live.button", 0 ],
			"obj-533" : [ "live.dial[121]", "R", 0 ],
			"obj-534" : [ "live.dial[122]", "S", 0 ],
			"obj-535" : [ "live.dial[123]", "D", 0 ],
			"obj-536" : [ "live.dial[124]", "A", 0 ],
			"obj-537" : [ "live.dial[82]", "SEL", 0 ],
			"obj-538" : [ "VOLUME[6]", "VOL", 0 ],
			"obj-539" : [ "live.dial[83]", "Y", 0 ],
			"obj-541" : [ "live.dial[84]", "X", 0 ],
			"obj-555" : [ "live.text[51]", "live.text", 0 ],
			"obj-556" : [ "live.dial[85]", "Y", 0 ],
			"obj-557" : [ "live.dial[86]", "X", 0 ],
			"obj-565" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-566" : [ "live.text[26]", "live.text[4]", 0 ],
			"obj-567" : [ "live.text[67]", "live.text[4]", 0 ],
			"obj-568" : [ "live.text[78]", "live.text[4]", 0 ],
			"obj-601" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-602" : [ "live.text[71]", "live.text[4]", 0 ],
			"obj-603" : [ "live.text[94]", "live.text[4]", 0 ],
			"obj-604" : [ "live.text[141]", "live.text[4]", 0 ],
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
				"bootpath" : "~/Documents/sonicgrid/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gizmo02.maxpat",
				"bootpath" : "~/Documents/sonicgrid/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gizmo03.maxpat",
				"bootpath" : "~/Documents/sonicgrid/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gizmo04.maxpat",
				"bootpath" : "~/Documents/sonicgrid/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "headph_black.png",
				"bootpath" : "~/Documents/sonicgrid/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "len_black.png",
				"bootpath" : "~/Documents/sonicgrid/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "sampler01.maxpat",
				"bootpath" : "~/Documents/sonicgrid/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampler02.maxpat",
				"bootpath" : "~/Documents/sonicgrid/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampler03.maxpat",
				"bootpath" : "~/Documents/sonicgrid/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sampler04.maxpat",
				"bootpath" : "~/Documents/sonicgrid/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Documents/sonicgrid/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wavefaderms.maxpat",
				"bootpath" : "~/Documents/sonicgrid/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-508", "obj-507", "obj-506", "obj-505" ]
			}
, 			{
				"boxes" : [ "obj-480", "obj-479", "obj-478", "obj-477" ]
			}
, 			{
				"boxes" : [ "obj-223", "obj-555" ]
			}
, 			{
				"boxes" : [ "obj-211", "obj-219" ]
			}
, 			{
				"boxes" : [ "obj-325", "obj-336" ]
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
 ]
	}

}
