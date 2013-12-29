{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 204.0, 105.0, 856.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 204.0, 105.0, 856.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 16.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 10.0, 10.0 ],
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
					"text" : "r Lbang",
					"id" : "obj-124",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 340.0, 520.0, 65.0, 25.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Lbang",
					"id" : "obj-123",
					"fontname" : "Arial",
					"numinlets" : 0,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 30.0, 65.0, 25.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Lbang",
					"id" : "obj-122",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"patching_rect" : [ 760.0, 40.0, 67.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-7",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 650.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /c/",
					"id" : "obj-2",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 260.0, 620.0, 91.0, 25.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "autowatch 1",
					"id" : "obj-119",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 340.0, 560.0, 97.0, 23.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-14",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 760.0, 10.0, 76.0, 25.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack i i i",
					"id" : "obj-11",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 260.0, 560.0, 68.0, 25.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "js oscTranslate.js",
					"id" : "obj-10",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 16.0,
					"numoutlets" : 2,
					"patching_rect" : [ 260.0, 590.0, 133.0, 25.0 ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin",
					"id" : "obj-1",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 3,
					"patching_rect" : [ 260.0, 520.0, 46.0, 25.0 ],
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"id" : "obj-101",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 180.0, 80.0, 25.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-100",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 2,
					"patching_rect" : [ 240.0, 110.0, 50.0, 25.0 ],
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-98",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 100.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe",
					"id" : "obj-96",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 210.0, 190.0, 49.0, 25.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe",
					"id" : "obj-89",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 190.0, 41.0, 25.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe",
					"id" : "obj-88",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 400.0, 190.0, 41.0, 25.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2000",
					"id" : "obj-85",
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 130.0, 91.0, 25.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"id" : "obj-78",
					"presentation_rect" : [ 671.0, 173.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 670.0, 350.0, 130.0, 90.0 ],
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"range" : [ 0.0, 1.3 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"id" : "obj-79",
					"fontname" : "Arial",
					"mode" : 2,
					"sig" : 0.0,
					"presentation_rect" : [ 601.0, 173.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 16.0,
					"numoutlets" : 2,
					"patching_rect" : [ 600.0, 350.0, 56.0, 25.0 ],
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rampsmooth~ 100 3000",
					"id" : "obj-80",
					"fontname" : "Arial",
					"presentation_rect" : [ 601.0, 143.0, 0.0, 0.0 ],
					"numinlets" : 3,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 320.0, 180.0, 25.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"id" : "obj-81",
					"fontname" : "Arial",
					"presentation_rect" : [ 601.0, 113.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 290.0, 40.0, 25.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-82",
					"fontname" : "Arial",
					"presentation_rect" : [ 601.0, 83.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 2,
					"patching_rect" : [ 600.0, 260.0, 50.0, 25.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-83",
					"presentation_rect" : [ 601.0, 53.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 230.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rampsmooth~ 100 3000",
					"id" : "obj-84",
					"fontname" : "Arial",
					"presentation_rect" : [ 411.0, 143.0, 0.0, 0.0 ],
					"numinlets" : 3,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 410.0, 320.0, 180.0, 25.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"id" : "obj-71",
					"presentation_rect" : [ 465.0, 181.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 470.0, 350.0, 130.0, 90.0 ],
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"range" : [ 0.0, 1.3 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"id" : "obj-72",
					"fontname" : "Arial",
					"mode" : 2,
					"sig" : 0.0,
					"presentation_rect" : [ 395.0, 181.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 16.0,
					"numoutlets" : 2,
					"patching_rect" : [ 400.0, 350.0, 56.0, 25.0 ],
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rampsmooth~ 100 3000",
					"id" : "obj-73",
					"fontname" : "Arial",
					"presentation_rect" : [ 395.0, 151.0, 0.0, 0.0 ],
					"numinlets" : 3,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 400.0, 320.0, 180.0, 25.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"id" : "obj-74",
					"fontname" : "Arial",
					"presentation_rect" : [ 395.0, 121.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 400.0, 290.0, 40.0, 25.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-75",
					"fontname" : "Arial",
					"presentation_rect" : [ 395.0, 91.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 2,
					"patching_rect" : [ 400.0, 260.0, 50.0, 25.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-76",
					"presentation_rect" : [ 395.0, 61.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 400.0, 230.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rampsmooth~ 100 3000",
					"id" : "obj-77",
					"fontname" : "Arial",
					"presentation_rect" : [ 205.0, 151.0, 0.0, 0.0 ],
					"numinlets" : 3,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 210.0, 320.0, 180.0, 25.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"id" : "obj-58",
					"presentation_rect" : [ 279.0, 183.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 350.0, 120.0, 90.0 ],
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"range" : [ 0.0, 1.3 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"id" : "obj-59",
					"fontname" : "Arial",
					"mode" : 2,
					"sig" : 0.0,
					"presentation_rect" : [ 209.0, 183.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"fontsize" : 16.0,
					"numoutlets" : 2,
					"patching_rect" : [ 210.0, 350.0, 56.0, 25.0 ],
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rampsmooth~ 100 3000",
					"id" : "obj-60",
					"fontname" : "Arial",
					"presentation_rect" : [ 209.0, 153.0, 0.0, 0.0 ],
					"numinlets" : 3,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 210.0, 320.0, 180.0, 25.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"id" : "obj-61",
					"fontname" : "Arial",
					"presentation_rect" : [ 209.0, 123.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 210.0, 290.0, 40.0, 25.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-62",
					"fontname" : "Arial",
					"presentation_rect" : [ 209.0, 93.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 2,
					"patching_rect" : [ 210.0, 260.0, 50.0, 25.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-63",
					"presentation_rect" : [ 209.0, 63.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 210.0, 230.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"id" : "obj-57",
					"presentation_rect" : [ 88.0, 132.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 350.0, 120.0, 90.0 ],
					"bgcolor" : [ 0.529412, 0.529412, 0.529412, 1.0 ],
					"range" : [ 0.0, 1.3 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number~",
					"id" : "obj-56",
					"fontname" : "Arial",
					"mode" : 2,
					"sig" : 0.0,
					"numinlets" : 2,
					"fontsize" : 16.0,
					"numoutlets" : 2,
					"patching_rect" : [ 20.0, 350.0, 56.0, 25.0 ],
					"outlettype" : [ "signal", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rampsmooth~ 100 3000",
					"id" : "obj-55",
					"fontname" : "Arial",
					"numinlets" : 3,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 320.0, 180.0, 25.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"id" : "obj-54",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 290.0, 40.0, 25.0 ],
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-53",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 2,
					"patching_rect" : [ 20.0, 260.0, 50.0, 25.0 ],
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-51",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 230.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-23",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 2,
					"patching_rect" : [ 600.0, 420.0, 50.0, 25.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 2,
					"patching_rect" : [ 400.0, 420.0, 50.0, 25.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 2,
					"patching_rect" : [ 20.0, 420.0, 50.0, 25.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 2,
					"patching_rect" : [ 210.0, 420.0, 50.0, 25.0 ],
					"outlettype" : [ "float", "bang" ],
					"minimum" : 0.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-21",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 650.0, 100.0, 187.0, 187.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /m/band/3/",
					"id" : "obj-34",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 80.0, 550.0, 149.0, 25.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /m/band/2/",
					"id" : "obj-33",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 520.0, 149.0, 25.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /m/band/1/",
					"id" : "obj-32",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 40.0, 490.0, 149.0, 25.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /m/band/0/",
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 1,
					"patching_rect" : [ 20.0, 460.0, 149.0, 25.0 ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-17",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 90.0, 590.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "OpenSoundControl 2000",
					"id" : "obj-8",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 3,
					"patching_rect" : [ 20.0, 700.0, 188.0, 25.0 ],
					"outlettype" : [ "", "", "OSCTimeTag" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 8000",
					"id" : "obj-94",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 16.0,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 740.0, 183.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 259.0, 124.5, 259.0, 124.5, 180.0, 219.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-96", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 224.0, 314.5, 224.0, 314.5, 180.0, 409.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 162.0, 431.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 224.0, 509.5, 224.0, 509.5, 180.0, 609.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-89", 1 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 162.0, 631.5, 162.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 347.0, 679.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 347.0, 479.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 219.5, 347.0, 289.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.5, 347.0, 99.5, 347.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
