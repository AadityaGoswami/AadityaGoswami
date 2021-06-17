{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 26.0, 84.0, 1213.0, 610.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-48",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.070204019546509, 203.990767955780029, 83.0, 62.0 ],
					"text" : "S enables sound (the input is in the static patch)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 642.75, 203.990767955780029, 83.0, 48.0 ],
					"text" : "Spacebar enables record"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 469.070204019546509, 113.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 701.75, 216.990767955780029, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 701.75, 243.503064036369324, 57.0, 22.0 ],
					"text" : "select 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.570204019546509, 351.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 250.570204019546509, 390.0, 176.0, 22.0 ],
					"text" : "buffer~ shiftingplanes 420000 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 581.820204019546509, 373.846814036369324, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 701.75, 269.503064036369324, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 581.820204019546509, 322.128064036369324, 156.0, 22.0 ],
					"text" : "mc.record~ shiftingplanes 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.5, 491.875, 151.0, 75.0 ],
					"text" : "This is the object on the right, corresponding to the harmony that shifts in between the minor seventh and the octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.570204019546509, 541.0, 248.0, 75.0 ],
					"text" : "These two objects create the apparatus in the middle of the visual space. They are the same object, just oriented differently. They represent the harmony that moves in between the perfect fifth and the major sixth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 34.899592161178589, 151.0, 34.0 ],
					"text" : "This rotates all the objects being drawn into jit.world"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.070204019546509, 243.503064036369324, 116.0, 62.0 ],
					"text" : "This set of objects converts the audio signals into a visual waveform"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.6875, 293.512296080589294, 150.0, 75.0 ],
					"text" : "This is used to draw the objects on the left and the right closer to the center as they approach the vertical orientation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.949434041976929, 496.465685963630676, 208.0, 62.0 ],
					"text" : "This is the object on the left, corresponding to the harmony that shifts in between the minor and the major third"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1549.0, 174.987703919410706, 128.0, 89.0 ],
					"text" : "This changes the size of the object depending on the volume of the corresponding harmony"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1275.0, 107.0, 71.0, 34.0 ],
					"text" : "To Animate the object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 899.0, 116.222343802452087, 71.0, 34.0 ],
					"text" : "To Animate the objects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 2.677248358726501, 150.0, 62.0 ],
					"text" : "The static patch handles the cable sound, as well as the conversion of that sound into visual static"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.070204019546509, 7.899592161178589, 101.0, 62.0 ],
					"text" : "The Synth Patch controls a majority of the audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 1213.0, 610.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 843.666666666666629, 469.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 778.0, 469.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 843.666666666666629, 418.0, 40.0, 22.0 ],
									"text" : "*~ 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 778.0, 418.0, 40.0, 22.0 ],
									"text" : "*~ 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1036.0, 10.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1036.0, 40.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 126.0, 544.0, 140.0, 22.0 ],
									"text" : "jit.gl.layer @drawto main"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 126.0, 504.0, 71.0, 22.0 ],
									"text" : "jit.op @op *"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-67",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 353.0, 455.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 353.0, 428.0, 33.0, 22.0 ],
									"text" : "* 40."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 353.0, 397.5, 82.0, 22.0 ],
									"text" : "peakamp~ 34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 154.0, 54.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 187.0, 188.0, 22.0 ],
									"text" : "setcell $1 $2 val 255 250 250 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 604.0, 119.0, 73.0, 22.0 ],
									"text" : "random 720"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 523.0, 119.0, 79.0, 22.0 ],
									"text" : "random 1260"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 161.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 154.0, 54.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 324.0, 187.0, 188.0, 22.0 ],
									"text" : "setcell $1 $2 val 255 150 150 150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 405.0, 119.0, 73.0, 22.0 ],
									"text" : "random 720"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 324.0, 119.0, 79.0, 22.0 ],
									"text" : "random 1260"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 24.0, 10.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 126.0, 47.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 154.0, 54.0, 22.0 ],
									"text" : "pack 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 126.0, 187.0, 188.0, 22.0 ],
									"text" : "setcell $1 $2 val 255 200 200 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 24.0, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 24.0, 130.0, 63.0, 22.0 ],
									"text" : "qmetro 34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 126.0, 238.0, 143.0, 22.0 ],
									"text" : "jit.matrix 4 char 1260 720"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 207.0, 119.0, 73.0, 22.0 ],
									"text" : "random 720"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.0, 119.0, 79.0, 22.0 ],
									"text" : "random 1260"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 79.0, 59.0, 22.0 ],
									"text" : "metro 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 778.0, 80.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 840.0, 11.0, 150.0, 34.0 ],
									"text" : "Press S (for static) to enable input and sound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 778.0, 17.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 778.0, 45.0, 62.0, 22.0 ],
									"text" : "select 115"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 778.0, 181.0, 216.0, 196.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "amxd~",
											"parameter_shortname" : "amxd~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"patchername" : "Max EqShelving.amxd",
										"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqShelving/Max EqShelving.amxd"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "max~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"name" : "Max EqShelving.amxd",
											"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqShelving/Max EqShelving.amxd",
											"valuedictionary" : 											{
												"parameter_values" : 												{
													"HighEnable" : 1.0,
													"HighGain" : -17.322834645669289,
													"HighXFreq" : 8056.025454963068114,
													"LowEnable" : 1.0,
													"LowXFreq" : 5036.477035018081551,
													"Lowgain" : -14.960629921259823,
													"MasterGain" : -5.511811023622045,
													"MidEnable" : 1.0,
													"MidGain" : 0.0
												}

											}

										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Max EqShelving.amxd",
													"origin" : "Max EqShelving.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"snapshot" : 													{
														"name" : "Max EqShelving.amxd",
														"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqShelving/Max EqShelving.amxd",
														"valuedictionary" : 														{
															"parameter_values" : 															{
																"HighEnable" : 1.0,
																"HighGain" : -17.322834645669289,
																"HighXFreq" : 8056.025454963068114,
																"LowEnable" : 1.0,
																"LowXFreq" : 5036.477035018081551,
																"Lowgain" : -14.960629921259823,
																"MasterGain" : -5.511811023622045,
																"MidEnable" : 1.0,
																"MidGain" : 0.0
															}

														}

													}
,
													"fileref" : 													{
														"name" : "Max EqShelving.amxd",
														"filename" : "Max EqShelving.amxd_20191113.maxsnap",
														"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "d34c8b4dce70610454efbeca0ca8d38e"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Cablestaticshelf",
													"origin" : "Max EqShelving.amxd",
													"type" : "amxd",
													"subtype" : "Undefined",
													"embed" : 0,
													"snapshot" : 													{
														"name" : "Max EqShelving.amxd",
														"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqShelving/Max EqShelving.amxd",
														"valuedictionary" : 														{
															"parameter_values" : 															{
																"HighEnable" : 1.0,
																"HighGain" : -1.574803149606254,
																"HighXFreq" : 6880.828604569373056,
																"LowEnable" : 1.0,
																"LowXFreq" : 5036.477035018081551,
																"Lowgain" : -18.110236220472437,
																"MasterGain" : -10.236220472440884,
																"MidEnable" : 1.0,
																"MidGain" : 4.8031496062993
															}

														}

													}
,
													"fileref" : 													{
														"name" : "Cablestaticshelf",
														"filename" : "Max EqShelving.amxd.maxsnap",
														"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "1f609f347cfbb3f51d19c6bc4828d25f"
													}

												}
 ]
										}

									}
,
									"text" : "amxd~ \"Max EqShelving.amxd\"",
									"varname" : "amxd~",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 778.0, 118.0, 45.0, 22.0 ],
									"text" : "adc~ 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 787.5, 172.0, 886.0, 172.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 1045.5, 74.0, 787.5, 74.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 787.5, 80.0, 787.5, 80.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 5,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 135.5, 109.5, 216.5, 109.5 ],
									"order" : 4,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 135.5, 109.5, 414.5, 109.5 ],
									"order" : 2,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 135.5, 109.5, 333.5, 109.5 ],
									"order" : 3,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 135.5, 109.5, 613.5, 109.5 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 135.5, 109.5, 532.5, 109.5 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"midpoints" : [ 135.5, 339.5, 135.5, 339.5 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 33.5, 224.5, 135.5, 224.5 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 33.5, 116.5, 33.5, 116.5 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 33.5, 39.0, 135.5, 39.0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 333.5, 218.0, 135.5, 218.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 47.5, 221.0, 135.5, 221.0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 532.5, 226.0, 135.5, 226.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"midpoints" : [ 362.5, 490.25, 187.5, 490.25 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 787.5, 386.75, 362.5, 386.75 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 560.0, 63.899592161178589, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p static"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 293.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 48.0, 124.0, 42.0, 22.0 ],
									"text" : "+ 1.57"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 48.0, 250.0, 42.0, 22.0 ],
									"text" : "+ 0.75"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.0, 216.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 48.0, 186.0, 40.0, 22.0 ],
									"text" : "* 0.15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 48.0, 60.0, 39.0, 22.0 ],
									"text" : "/ 0.79"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 48.0, 88.0, 45.0, 22.0 ],
									"text" : "/ 12.56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 48.0, 157.0, 24.0, 22.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 48.0, 30.0, 40.0, 22.0 ],
									"text" : "ctlin 5"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 81.6875, 370.512296080589294, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p convertposition"
				}

			}
, 			{
				"box" : 				{
					"attr" : "position",
					"id" : "obj-24",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1370.5, 397.0, 196.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.0, 30.0, 245.0, 48.0 ],
									"text" : "I use the sin function to fluctuate in between a high and low number while the controller's value continues to rise from 0 to 127"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 272.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 48.0, 125.0, 42.0, 22.0 ],
									"text" : "+ 1.57"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 48.0, 232.0, 42.0, 22.0 ],
									"text" : "+ 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 48.0, 204.0, 40.0, 22.0 ],
									"text" : "* 0.15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 48.0, 60.0, 39.0, 22.0 ],
									"text" : "/ 0.79"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 48.0, 92.0, 45.0, 22.0 ],
									"text" : "/ 12.56"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 48.0, 160.0, 35.0, 29.0 ],
									"text" : "sin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 48.0, 30.0, 40.0, 22.0 ],
									"text" : "ctlin 5"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1370.5, 370.0, 99.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p convertposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.949434041976929, 93.899592161178589, 58.0, 22.0 ],
					"text" : "pak 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 86.949434041976929, 55.899592161178589, 40.0, 22.0 ],
					"text" : "* 360."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 86.949434041976929, 27.899592161178589, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 93.899592161178589, 35.0, 22.0 ],
					"text" : "0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 86.949434041976929, 2.677248358726501, 40.0, 22.0 ],
					"text" : "ctlin 5"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotatexyz",
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.949434041976929, 128.899592161178589, 215.86653995513916, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 814.0, 93.899592161178589, 29.5, 22.0 ],
					"text" : "+ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 814.0, 67.899592161178589, 43.0, 22.0 ],
					"text" : "/ -12.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 814.0, 41.0, 39.0, 22.0 ],
					"text" : "- 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 814.0, 12.0, 40.0, 22.0 ],
					"text" : "ctlin 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.570204019546509, 341.0, 94.0, 22.0 ],
					"text" : "pack 0.2 0.2 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1020.570204019546509, 309.012296080589294, 36.0, 22.0 ],
					"text" : "+ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1020.570204019546509, 281.012296080589294, 39.0, 22.0 ],
					"text" : "/ 635."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1020.570204019546509, 254.024592161178589, 40.0, 22.0 ],
					"text" : "ctlin 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1348.0, 113.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1348.0, 148.777656197547913, 59.0, 22.0 ],
					"text" : "5, 50 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1246.0, 148.777656197547913, 47.0, 22.0 ],
					"text" : "line 5 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.0, 187.0, 61.0, 22.0 ],
					"text" : "pak 8. 75."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 974.0, 122.222343802452087, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.0, 419.987703919410706, 211.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-7",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.0, 381.899592161178589, 203.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.6875, 412.775900483131409, 35.0, 22.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 26.6875, 505.746935963630676, 54.875, 43.4375 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -21299.0, -21299.0, 1213.0, 610.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 26.0, 150.0, 75.0 ],
									"text" : "The object in this patch corresponds to the harmonic that moves in between the major and minor third"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 519.0, 426.0, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"attr" : "position",
									"id" : "obj-6",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 489.987703919410706, 314.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 519.0, 377.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 82.987703919410706, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 426.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 440.987703919410706, 94.0, 22.0 ],
									"text" : "pack 0.1 0.1 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 394.0, 409.0, 36.0, 22.0 ],
									"text" : "+ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 394.0, 381.0, 39.0, 22.0 ],
									"text" : "/ 635."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 394.0, 354.012296080589294, 40.0, 22.0 ],
									"text" : "ctlin 2"
								}

							}
, 							{
								"box" : 								{
									"attr" : "scale",
									"id" : "obj-11",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 489.987703919410706, 241.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 354.0, 163.987703919410706, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 354.0, 189.987703919410706, 72.0, 22.0 ],
									"text" : "0.9 22. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.0, 40.987703919410706, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.0, 91.0, 36.0, 22.0 ],
									"text" : "- 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.0, 149.0, 32.0, 22.0 ],
									"text" : "+ 22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 251.0, 120.0, 29.5, 22.0 ],
									"text" : "* -5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 251.0, 64.0, 40.0, 22.0 ],
									"text" : "ctlin 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 189.987703919410706, 69.0, 22.0 ],
									"text" : "0.9 $1 0. 0."
								}

							}
, 							{
								"box" : 								{
									"attr" : "fractal_params",
									"id" : "obj-2",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 254.0, 388.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.0, 88.987703919410706, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 97.0, 555.987703919410706, 472.0, 22.0 ],
									"text" : "jit.gl.gridshape @drawto main @scale 0.2 0.2 0.2 @position -0.9 0 0 @rotatexyz 0 90 0"
								}

							}
, 							{
								"box" : 								{
									"attr" : "time",
									"id" : "obj-54",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 214.987703919410706, 64.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 97.0, 185.987703919410706, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 97.0, 158.987703919410706, 45.0, 22.0 ],
									"text" : "/ 1500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 97.0, 129.987703919410706, 103.0, 22.0 ],
									"text" : "clocker @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 22.0, 288.0, 63.0, 22.0 ],
									"text" : "qmetro 34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 22.0, 320.0, 70.0, 22.0 ],
									"text" : "jit.gl.texture"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 22.0, 252.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 97.0, 369.987703919410706, 182.0, 22.0 ],
									"text" : "jit.gl.bfg main @basis fractal.fbm"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 243.5, 518.487703919410706, 106.5, 518.487703919410706 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 60.5, 124.487703919410706, 106.5, 124.487703919410706 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 2 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 403.5, 475.987703919410706, 243.5, 475.987703919410706 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 142.5, 338.493851959705353, 106.5, 338.493851959705353 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 260.5, 240.0, 142.5, 240.0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 106.5, 408.493851959705353, 49.5, 408.493851959705353 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 106.5, 402.487703919410706, 106.5, 402.487703919410706 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"midpoints" : [ 31.5, 75.487703919410706, 60.5, 75.487703919410706 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 31.5, 350.487703919410706, 106.5, 350.487703919410706 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 528.5, 533.487703919410706, 106.5, 533.487703919410706 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 363.5, 247.493851959705353, 142.5, 247.493851959705353 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 26.6875, 449.384232044219971, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bfgSphere"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.0, 153.0, 59.0, 22.0 ],
					"text" : "5, 50 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.0, 185.987703919410706, 55.0, 22.0 ],
					"text" : "pak 25 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 850.0, 153.0, 47.0, 22.0 ],
					"text" : "line 5 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 814.0, 541.0, 199.0, 50.0 ],
					"text" : "jit.gl.mesh @scale 0.2 0.2 0.2 @draw_mode line_strip_adjacency @rotatexyz 45 -90 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 862.0, 483.875, 228.0, 50.0 ],
					"text" : "jit.gl.mesh @scale 0.2 0.2 0.2 @draw_mode line_strip_adjacency @rotatexyz 45 90 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-59",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 814.0, 218.987703919410706, 167.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 814.0, 258.024592161178589, 199.0, 36.0 ],
					"text" : "jit.gl.gridshape @shape torus @rad_minor 0.2 @matrixoutput 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.0, 273.975407838821411, 94.0, 22.0 ],
					"text" : "pack 0.2 0.2 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1507.0, 241.987703919410706, 36.0, 22.0 ],
					"text" : "+ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1507.0, 213.987703919410706, 39.0, 22.0 ],
					"text" : "/ 635."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1507.0, 187.0, 40.0, 22.0 ],
					"text" : "ctlin 4"
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"id" : "obj-58",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1348.0, 325.399592161178589, 241.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1204.0, 143.0, 29.5, 22.0 ],
					"text" : "+ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1204.0, 113.0, 33.0, 22.0 ],
					"text" : "* 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1204.0, 437.0, 256.0, 50.0 ],
					"text" : "jit.gl.mesh @scale 0.2 0.2 0.2 @rotatexyz 30 0 0 @draw_mode line_strip @drawto main @position 0.9 0 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-44",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1204.0, 228.012296080589294, 230.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1204.0, 267.012296080589294, 269.0, 36.0 ],
					"text" : "jit.gl.gridshape @matrixoutput 1 @shape sphere @dim 71 75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1204.0, 48.0, 40.0, 22.0 ],
					"text" : "ctlin 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4.882704019546509, 91.677416086196899, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 469.070204019546509, 207.487703919410706, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 26.0, 84.0, 1213.0, 610.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 879.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.7981858253479, 879.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1170.0, 203.445781707763672, 110.0, 20.0 ],
									"text" : "Minor 7th- Octave"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 951.0, 209.409664511680603, 129.0, 20.0 ],
									"text" : "Perfect 5th- Major 6th"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 683.0, 203.445781707763672, 119.0, 20.0 ],
									"text" : "Minor 3rd- Major 3rd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1020.0, 148.012068629264832, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 739.0, 139.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Feedback Delay.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 40.0, 79.0, 775.0, 639.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 436.173828000000015, 67.907500999999996, 407.0, 58.0 ],
													"text" : "changes 2015-02-12:\n- fixed strange behaviour of LPF / HPF dials (sent 0 values, caused filter crash)\n- logic to keep HPF freq below HPF freq in p filter (otherwise cascade~ crashes)\n- wet output to mix after filter (otherwise first delay was without filtering)\n- feedback after filter, not after tapout~ (otherwise no delay with feedback set to 0)"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
													"annotation" : "",
													"fgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"id" : "obj-1",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 807.828979000000004, 641.797852000000034, 44.0, 48.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 225.788970947265625, 43.208965301513672, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Mix",
															"parameter_type" : 0,
															"parameter_unitstyle" : 5,
															"parameter_longname" : "Mix[3]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 100.0,
															"parameter_initial" : [ 50.0 ]
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"varname" : "Mix"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
													"annotation" : "",
													"appearance" : 1,
													"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"fgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 146.143218999999988, 301.067871000000025, 47.0, 36.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 61.177757263183594, 43.208965301513672, 58.322242736816406, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Feedback",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4,
															"parameter_mmin" : -72.0,
															"parameter_exponent" : 0.5,
															"parameter_longname" : "Feedback[3]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 0.0,
															"parameter_initial" : [ -72.0 ]
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"varname" : "Feedback"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
													"annotation" : "",
													"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"fgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"id" : "obj-25",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 598.78131099999996, 553.910888999999997, 44.0, 48.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 171.46673583984375, 43.208965301513672, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "LPF",
															"parameter_modmax" : 20000.0,
															"parameter_type" : 0,
															"parameter_unitstyle" : 3,
															"parameter_mmin" : 20.0,
															"parameter_exponent" : 2.0,
															"parameter_longname" : "LPF[3]",
															"parameter_initial_enable" : 1,
															"parameter_modmode" : 4,
															"parameter_mmax" : 20000.0,
															"parameter_initial" : [ 20000.0 ],
															"parameter_modmin" : 20.0
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"varname" : "LPF"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
													"annotation" : "",
													"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"fgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 485.781311000000017, 553.910888999999997, 44.0, 48.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 119.5, 43.208965301513672, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "HPF",
															"parameter_modmax" : 20000.0,
															"parameter_type" : 0,
															"parameter_unitstyle" : 3,
															"parameter_mmin" : 20.0,
															"parameter_exponent" : 5.0,
															"parameter_longname" : "HPF[3]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20000.0,
															"parameter_initial" : [ 20.0 ],
															"parameter_modmin" : 20.0
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"varname" : "HPF"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.173828, 98.0, 154.0, 34.0 ],
													"text" : "## Mono feedback delay ##"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
													"annotation" : "",
													"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"fgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 372.781311000000017, 338.910888999999997, 44.0, 48.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.5, 43.208965301513672, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Time",
															"parameter_enum" : [ "whole", "1/2", "1/4", "1/8", "1/16", "1/32", "--", "1/2 dotted", "1/4 dotted", "1/8 dotted", "1/16 dotted", "1/32 dotted", "--", "1/2 triplet", "1/4 triplet", "1/8 triplet", "1/16 triplet", "1/32 triplet" ],
															"parameter_type" : 0,
															"parameter_unitstyle" : 2,
															"parameter_longname" : "time[3]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 2000.0,
															"parameter_initial" : [ 200.0 ]
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"varname" : "time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 39.173828, 132.0, 87.5, 22.0 ],
													"restore" : 													{
														"Feedback" : [ -6.532571060347152 ],
														"HPF" : [ 20.0 ],
														"LPF" : [ 20000.0 ],
														"Mix" : [ 30.314960629921273 ],
														"bypass" : [ 0.0 ],
														"time" : [ 924.409448818897204 ]
													}
,
													"text" : "autopattr",
													"varname" : "u149000766"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 208.380156999999997, 829.0, 36.0, 22.0 ],
													"text" : "*~ 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 115.880156999999997, 809.754272000000014, 32.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 115.880156999999997, 864.754272000000014, 204.0, 22.0 ],
													"text" : "selector~ 2 1"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
													"id" : "obj-7",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 115.880156999999997, 764.691772000000014, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 221.788970947265625, 20.0, 52.0, 14.764644622802734 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "bypass",
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_defer" : 1,
															"parameter_type" : 2,
															"parameter_longname" : "bypass[3]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 1,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"text" : "bypass",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "bypass",
													"varname" : "bypass"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal output",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 115.880156999999997, 910.754272000000014, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal input",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 300.880156999999997, 119.754272, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 218.669800000000009, 224.533264000000003, 37.0, 20.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 699.828979000000004, 701.297852000000034, 127.0, 20.0 ],
													"text" : "M4L.bal2~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-519",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 146.143218999999988, 363.335204999999974, 36.0, 20.0 ],
													"text" : "dbtoa"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-958",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 266.0, 155.0, 1212.0, 645.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 1,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 352.0, 112.0, 38.0, 20.0 ],
																	"text" : "- 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-9",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 247.0, 140.0, 150.0, 38.0 ],
																	"text" : "make sure lower freq is always 100Hz below upper freq; otherwise cascade~ crashes"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 317.214293999999995, 96.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 174.714279000000005, 140.0, 64.0, 20.0 ],
																	"text" : "minimum"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 174.714279000000005, 190.0, 305.0, 20.0 ],
																	"text" : "pak f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-1",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "dictionary" ],
																	"patching_rect" : [ 174.714279000000005, 335.0, 183.0, 51.0 ],
																	"text" : "filterdesign @order 4 @response bandpass @frequency 4000. 10000."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"id" : "obj-15",
																	"maxclass" : "flonum",
																	"maximum" : 30000.0,
																	"minimum" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 174.714279000000005, 96.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 174.714279000000005, 244.0, 97.0, 32.0 ],
																	"text" : "frequency $1 $2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "number",
																	"maximum" : 30000,
																	"minimum" : 10,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 460.714202999999998, 96.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 26.0, 551.0, 298.0, 20.0 ],
																	"text" : "cascade~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "high pass ƒ",
																	"id" : "obj-55",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 174.714279000000005, 19.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "low pass ƒ",
																	"id" : "obj-52",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 460.714202999999998, 19.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 27.0, 726.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "signal",
																	"id" : "obj-35",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 26.0, 19.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-18", 0 ],
																	"watchpoint_flags" : 1,
																	"watchpoint_id" : 5
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 1 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-3", 0 ],
																	"watchpoint_flags" : 1,
																	"watchpoint_id" : 6
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 372.781311000000017, 631.798461999999972, 245.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p filter"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-896",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 101.617096000000004, 398.910888999999997, 63.526122999999998, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-906",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 372.781311000000017, 420.885497999999984, 70.0, 20.0 ],
													"text" : "tapout~ 125."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-908",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 218.669800000000009, 365.910888999999997, 66.0, 20.0 ],
													"text" : "tapin~ 4000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 153.099975999999998, 910.754272000000014, 38.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 97.0, 33.0, 17.0 ],
													"text" : "Signal",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 353.307372999999984, 119.754272, 37.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 0.0, 33.0, 17.0 ],
													"text" : "Signal",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.173828, 67.907500999999996, 93.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 19.0, 93.0, 17.0 ],
													"text" : "FEEDBACK DELAY",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-130",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.173828, 48.529998999999997, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 37.0, 283.0, 60.338157653808594 ],
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
													"id" : "obj-131",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.854247999999998, 48.529998999999997, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 17.0, 283.0, 80.338157653808594 ],
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-135",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.534668000000011, 48.529998999999997, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 283.0, 133.0 ],
													"rounded" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 4 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 709.328979000000004, 750.526122999999984, 217.880156999999997, 750.526122999999984 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-958", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 310.380156999999997, 181.143799000000001, 228.169800000000009, 181.143799000000001 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-958", 2 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-519", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-896", 1 ],
													"source" : [ "obj-519", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 228.169800000000009, 283.526122999999984, 709.328979000000004, 283.526122999999984 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-908", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-908", 0 ],
													"midpoints" : [ 111.117096000000004, 426.0, 204.0, 426.0, 204.0, 360.0, 228.169800000000009, 360.0 ],
													"source" : [ "obj-896", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-906", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-958", 0 ],
													"source" : [ "obj-906", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-906", 0 ],
													"midpoints" : [ 228.169800000000009, 402.898192999999992, 382.281311000000017, 402.898192999999992 ],
													"source" : [ "obj-908", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"midpoints" : [ 382.281311000000017, 668.091552999999976, 763.328979000000004, 668.091552999999976 ],
													"order" : 0,
													"source" : [ "obj-958", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-896", 0 ],
													"midpoints" : [ 382.281311000000017, 658.0, 78.0, 658.0, 78.0, 382.0, 111.117096000000004, 382.0 ],
													"order" : 1,
													"source" : [ "obj-958", 0 ]
												}

											}
 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
									}
,
									"patching_rect" : [ 570.186740398406982, 679.0, 279.0, 116.0 ],
									"varname" : "bp.Feedback Delay[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Feedback Delay.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 40.0, 79.0, 775.0, 639.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-14",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 436.173828000000015, 67.907500999999996, 407.0, 58.0 ],
													"text" : "changes 2015-02-12:\n- fixed strange behaviour of LPF / HPF dials (sent 0 values, caused filter crash)\n- logic to keep HPF freq below HPF freq in p filter (otherwise cascade~ crashes)\n- wet output to mix after filter (otherwise first delay was without filtering)\n- feedback after filter, not after tapout~ (otherwise no delay with feedback set to 0)"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
													"annotation" : "",
													"fgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"id" : "obj-1",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 807.828979000000004, 641.797852000000034, 44.0, 48.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 225.788970947265625, 43.208965301513672, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Mix",
															"parameter_type" : 0,
															"parameter_unitstyle" : 5,
															"parameter_longname" : "Mix[2]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 100.0,
															"parameter_initial" : [ 50.0 ]
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"varname" : "Mix"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
													"annotation" : "",
													"appearance" : 1,
													"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"fgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"id" : "obj-28",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 146.143218999999988, 301.067871000000025, 47.0, 36.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 61.177757263183594, 43.208965301513672, 58.322242736816406, 36.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Feedback",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4,
															"parameter_mmin" : -72.0,
															"parameter_exponent" : 0.5,
															"parameter_longname" : "Feedback[2]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 0.0,
															"parameter_initial" : [ -72.0 ]
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"varname" : "Feedback"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
													"annotation" : "",
													"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"fgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"id" : "obj-25",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 598.78131099999996, 553.910888999999997, 44.0, 48.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 171.46673583984375, 43.208965301513672, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "LPF",
															"parameter_modmax" : 20000.0,
															"parameter_type" : 0,
															"parameter_unitstyle" : 3,
															"parameter_mmin" : 20.0,
															"parameter_exponent" : 2.0,
															"parameter_longname" : "LPF[2]",
															"parameter_initial_enable" : 1,
															"parameter_modmode" : 4,
															"parameter_mmax" : 20000.0,
															"parameter_initial" : [ 20000.0 ],
															"parameter_modmin" : 20.0
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"varname" : "LPF"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
													"annotation" : "",
													"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"fgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 485.781311000000017, 553.910888999999997, 44.0, 48.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 119.5, 43.208965301513672, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "HPF",
															"parameter_modmax" : 20000.0,
															"parameter_type" : 0,
															"parameter_unitstyle" : 3,
															"parameter_mmin" : 20.0,
															"parameter_exponent" : 5.0,
															"parameter_longname" : "HPF[2]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 20000.0,
															"parameter_initial" : [ 20.0 ],
															"parameter_modmin" : 20.0
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"varname" : "HPF"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.173828, 98.0, 154.0, 34.0 ],
													"text" : "## Mono feedback delay ##"
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
													"annotation" : "",
													"dialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"fgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 372.781311000000017, 338.910888999999997, 44.0, 48.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.5, 43.208965301513672, 44.0, 48.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Time",
															"parameter_enum" : [ "whole", "1/2", "1/4", "1/8", "1/16", "1/32", "--", "1/2 dotted", "1/4 dotted", "1/8 dotted", "1/16 dotted", "1/32 dotted", "--", "1/2 triplet", "1/4 triplet", "1/8 triplet", "1/16 triplet", "1/32 triplet" ],
															"parameter_type" : 0,
															"parameter_unitstyle" : 2,
															"parameter_longname" : "time[2]",
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_mmax" : 2000.0,
															"parameter_initial" : [ 200.0 ]
														}

													}
,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
													"varname" : "time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 39.173828, 132.0, 87.5, 22.0 ],
													"restore" : 													{
														"Feedback" : [ -6.845066538820646 ],
														"HPF" : [ 20.0 ],
														"LPF" : [ 20000.0 ],
														"Mix" : [ 29.527559055118125 ],
														"bypass" : [ 0.0 ],
														"time" : [ 609.448818897637466 ]
													}
,
													"text" : "autopattr",
													"varname" : "u626000765"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 208.380156999999997, 829.0, 36.0, 22.0 ],
													"text" : "*~ 5."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 115.880156999999997, 809.754272000000014, 32.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 115.880156999999997, 864.754272000000014, 204.0, 22.0 ],
													"text" : "selector~ 2 1"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
													"id" : "obj-7",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 115.880156999999997, 764.691772000000014, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 221.788970947265625, 20.0, 52.0, 14.764644622802734 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "bypass",
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_defer" : 1,
															"parameter_type" : 2,
															"parameter_longname" : "bypass[2]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 1,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"text" : "bypass",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "bypass",
													"varname" : "bypass"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal output",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 115.880156999999997, 910.754272000000014, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal input",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 300.880156999999997, 119.754272, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 218.669800000000009, 224.533264000000003, 37.0, 20.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 699.828979000000004, 701.297852000000034, 127.0, 20.0 ],
													"text" : "M4L.bal2~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-519",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 146.143218999999988, 363.335204999999974, 36.0, 20.0 ],
													"text" : "dbtoa"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-958",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 1,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 266.0, 155.0, 1212.0, 645.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 1,
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 352.0, 112.0, 38.0, 20.0 ],
																	"text" : "- 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-9",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 247.0, 140.0, 150.0, 38.0 ],
																	"text" : "make sure lower freq is always 100Hz below upper freq; otherwise cascade~ crashes"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 317.214293999999995, 96.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "int" ],
																	"patching_rect" : [ 174.714279000000005, 140.0, 64.0, 20.0 ],
																	"text" : "minimum"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 174.714279000000005, 190.0, 305.0, 20.0 ],
																	"text" : "pak f f"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-1",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "dictionary" ],
																	"patching_rect" : [ 174.714279000000005, 335.0, 183.0, 51.0 ],
																	"text" : "filterdesign @order 4 @response bandpass @frequency 4000. 10000."
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"format" : 6,
																	"id" : "obj-15",
																	"maxclass" : "flonum",
																	"maximum" : 30000.0,
																	"minimum" : 10.0,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 174.714279000000005, 96.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 174.714279000000005, 244.0, 97.0, 32.0 ],
																	"text" : "frequency $1 $2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "number",
																	"maximum" : 30000,
																	"minimum" : 10,
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 460.714202999999998, 96.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 26.0, 551.0, 298.0, 20.0 ],
																	"text" : "cascade~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "high pass ƒ",
																	"id" : "obj-55",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 174.714279000000005, 19.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "low pass ƒ",
																	"id" : "obj-52",
																	"index" : 3,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 460.714202999999998, 19.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-41",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 27.0, 726.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "signal",
																	"id" : "obj-35",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 26.0, 19.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-18", 0 ],
																	"watchpoint_flags" : 1,
																	"watchpoint_id" : 7
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 1 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-3", 0 ],
																	"watchpoint_flags" : 1,
																	"watchpoint_id" : 8
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-35", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 372.781311000000017, 631.798461999999972, 245.0, 20.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p filter"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-896",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 101.617096000000004, 398.910888999999997, 63.526122999999998, 20.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-906",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 372.781311000000017, 420.885497999999984, 70.0, 20.0 ],
													"text" : "tapout~ 125."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-908",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 218.669800000000009, 365.910888999999997, 66.0, 20.0 ],
													"text" : "tapin~ 4000"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 153.099975999999998, 910.754272000000014, 38.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 97.0, 33.0, 17.0 ],
													"text" : "Signal",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 353.307372999999984, 119.754272, 37.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 0.0, 33.0, 17.0 ],
													"text" : "Signal",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.173828, 67.907500999999996, 93.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 19.0, 93.0, 17.0 ],
													"text" : "FEEDBACK DELAY",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-130",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 39.173828, 48.529998999999997, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 37.0, 283.0, 60.338157653808594 ],
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
													"id" : "obj-131",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.854247999999998, 48.529998999999997, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 17.0, 283.0, 80.338157653808594 ],
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-135",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 128.534668000000011, 48.529998999999997, 37.0, 5.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 283.0, 133.0 ],
													"rounded" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 4 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 709.328979000000004, 750.526122999999984, 217.880156999999997, 750.526122999999984 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-958", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 2 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 310.380156999999997, 181.143799000000001, 228.169800000000009, 181.143799000000001 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-958", 2 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-519", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-896", 1 ],
													"source" : [ "obj-519", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 228.169800000000009, 283.526122999999984, 709.328979000000004, 283.526122999999984 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-908", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-908", 0 ],
													"midpoints" : [ 111.117096000000004, 426.0, 204.0, 426.0, 204.0, 360.0, 228.169800000000009, 360.0 ],
													"source" : [ "obj-896", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-906", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-958", 0 ],
													"source" : [ "obj-906", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-906", 0 ],
													"midpoints" : [ 228.169800000000009, 402.898192999999992, 382.281311000000017, 402.898192999999992 ],
													"source" : [ "obj-908", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"midpoints" : [ 382.281311000000017, 668.091552999999976, 763.328979000000004, 668.091552999999976 ],
													"order" : 0,
													"source" : [ "obj-958", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-896", 0 ],
													"midpoints" : [ 382.281311000000017, 658.0, 78.0, 658.0, 78.0, 382.0, 111.117096000000004, 382.0 ],
													"order" : 1,
													"source" : [ "obj-958", 0 ]
												}

											}
 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
									}
,
									"patching_rect" : [ 181.0, 679.0, 279.0, 116.0 ],
									"varname" : "bp.Feedback Delay",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 670.0, 366.265073776245117, 89.0, 22.0 ],
									"text" : "receive~ m7P8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1101.277120232582092, 277.0, 76.0, 22.0 ],
									"text" : "send~ m7P8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1160.72290563583374, 178.409664511680603, 70.0, 22.0 ],
									"text" : "cycle~ 288."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1160.72290563583374, 147.012068629264832, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1160.72290563583374, 111.42169988155365, 47.5, 22.0 ],
									"text" : "+ 288."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1160.72290563583374, 73.710866570472717, 33.0, 22.0 ],
									"text" : "* 32."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1020.0, 112.397603273391724, 78.0, 22.0 ],
									"text" : "r masterpitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 937.759045004844666, 148.012068629264832, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 739.0, 109.42169988155365, 78.0, 22.0 ],
									"text" : "r masterpitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 656.879520654678345, 145.036165237426758, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 182.216858386993408, 80.0, 22.0 ],
									"text" : "s masterpitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 556.995420351028429, 366.265073776245117, 89.0, 22.0 ],
									"text" : "receive~ P5M6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 889.61447274684906, 277.0, 76.0, 22.0 ],
									"text" : "send~ P5M6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 937.759045004844666, 185.409664511680603, 70.0, 22.0 ],
									"text" : "cycle~ 240."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 937.759045004844666, 112.397603273391724, 42.0, 22.0 ],
									"text" : "+ 240."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 656.879520654678345, 182.433761119842529, 70.0, 22.0 ],
									"text" : "cycle~ 192."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 436.987968325614929, 366.265073776245117, 91.0, 22.0 ],
									"text" : "receive~ m3M3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.995420351028429, 280.726021380424527, 78.0, 22.0 ],
									"text" : "send~ m3M3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 310.0481858253479, 366.265073776245117, 100.0, 22.0 ],
									"text" : "receive~ quiet5th"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.933727860450745, 366.265073776245117, 106.0, 22.0 ],
									"text" : "receive~ bassnote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 656.879520654678345, 109.42169988155365, 42.0, 22.0 ],
									"text" : "+ 192."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 656.879520654678345, 78.734963178634644, 29.5, 22.0 ],
									"text" : "* 8."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1160.72290563583374, 43.506025075912476, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 937.759045004844666, 81.710866570472717, 33.0, 22.0 ],
									"text" : "* 18."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 937.759045004844666, 53.578314900398254, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.5481858253479, 322.891578197479248, 88.0, 22.0 ],
									"text" : "send~ quiet5th"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.933727860450745, 322.891578197479248, 94.0, 22.0 ],
									"text" : "send~ bassnote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1101.277120232582092, 243.915671110153198, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1101.277120232582092, 43.506025075912476, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 889.61447274684906, 243.915671110153198, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 889.61447274684906, 53.578314900398254, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 656.879520654678345, 50.602411508560181, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 568.000022172927856, 244.445781707763672, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 568.000022172927856, 50.602411508560181, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.734937310218811, 227.445781707763672, 28.313248515129089, 20.0 ],
									"text" : "5th"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.228908538818359, 227.445781707763672, 37.951803088188171, 20.0 ],
									"text" : "Bass"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-68",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Pan Mixer.maxpat",
									"numinlets" : 8,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 121.0, 172.0, 802.0, 511.0 ],
										"bglocked" : 1,
										"openinpresentation" : 1,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 2218.75, 48.21875, 31.0, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1982.75, 48.21875, 31.0, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1748.75, 48.21875, 31.0, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1512.75, 48.21875, 31.0, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1272.75, 48.21875, 31.0, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1031.75, 48.21875, 31.0, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 800.25, 48.21875, 31.0, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 561.75, 48.21875, 31.0, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 9.0,
													"id" : "obj-111",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2164.020508000000063, 61.21875, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 372.922607421875, 0.5, 19.0, 17.0 ],
													"text" : "8",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 9.0,
													"id" : "obj-112",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1684.871947999999975, 61.21875, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 322.43365478515625, 0.5, 19.0, 17.0 ],
													"text" : "7",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 9.0,
													"id" : "obj-113",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1924.446288999999979, 61.21875, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 268.944732666015625, 0.5, 19.0, 17.0 ],
													"text" : "6",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 9.0,
													"id" : "obj-114",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1445.29772899999989, 61.21875, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 215.455780029296875, 0.5, 19.0, 17.0 ],
													"text" : "5",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 590.75, 643.0, 32.0, 22.0 ],
													"text" : "*~ 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 2144.0, 129.0, 42.0, 22.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 2144.0, 171.0, 93.75, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2218.75, 86.907500999999996, 41.0, 22.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 2218.75, 129.0, 36.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
													"fontsize" : 9.0,
													"id" : "obj-73",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 2218.75, 5.71875, 36.0, 27.5625 ],
													"presentation" : 1,
													"presentation_rect" : [ 313.5, 44.5, 36.173061370849609, 12.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Mute",
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_defer" : 1,
															"parameter_type" : 2,
															"parameter_longname" : "ch5_mute[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 1,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"text" : "M",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "M",
													"varname" : "Mute[5]"
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-74",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 2144.0, 229.0, 48.0, 136.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 313.264404296875, 96.0, 36.0, 89.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "8",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4,
															"parameter_mmin" : -70.0,
															"parameter_longname" : "ch8_level[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"tribordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"tricolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"trioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"varname" : "live.gain~[4]",
													"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-75",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 2302.0, 318.0, 44.0, 37.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 309.264404296875, 59.0, 44.0, 37.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Pan",
															"parameter_type" : 0,
															"parameter_unitstyle" : 6,
															"parameter_mmin" : -50.0,
															"parameter_longname" : "ch8_pan[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 50.0,
															"parameter_initial" : [ 0 ]
														}

													}
,
													"showname" : 0,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "ch8_pan"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 2144.0, 395.053588999999988, 177.0, 22.0 ],
													"text" : "M4L.pan1~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 2144.0, 86.907500999999996, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-79",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2135.5, 214.28125, 221.0, 165.4375 ],
													"presentation" : 1,
													"presentation_rect" : [ 311.0, 42.0, 42.673061370849609, 147.683029174804688 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1908.0, 129.0, 42.0, 22.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1908.0, 171.0, 93.75, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1982.75, 86.907500999999996, 41.0, 22.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 1982.75, 129.0, 36.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
													"fontsize" : 9.0,
													"id" : "obj-84",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1982.75, 5.71875, 36.0, 27.5625 ],
													"presentation" : 1,
													"presentation_rect" : [ 270.1634521484375, 44.5, 36.173061370849609, 12.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Mute",
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_defer" : 1,
															"parameter_type" : 2,
															"parameter_longname" : "ch6_mute[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 1,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"text" : "M",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "M",
													"varname" : "Mute[6]"
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-85",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1908.0, 229.0, 48.0, 136.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 269.9278564453125, 96.0, 36.0, 89.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "7",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4,
															"parameter_mmin" : -96.0,
															"parameter_longname" : "ch7_level[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 0.0,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"tribordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"tricolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"trioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"varname" : "live.gain~[5]",
													"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-86",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 2066.0, 318.0, 44.0, 37.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 265.9278564453125, 59.0, 44.0, 37.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Pan",
															"parameter_type" : 0,
															"parameter_unitstyle" : 6,
															"parameter_mmin" : -50.0,
															"parameter_longname" : "ch7_pan[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 50.0,
															"parameter_initial" : [ 0 ]
														}

													}
,
													"showname" : 0,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "ch7_pan"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1908.0, 395.053588999999988, 177.0, 22.0 ],
													"text" : "M4L.pan1~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-88",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1908.0, 86.907500999999996, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-89",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1899.5, 214.28125, 221.0, 165.4375 ],
													"presentation" : 1,
													"presentation_rect" : [ 267.0, 42.0, 42.673061370849609, 147.683029174804688 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1674.0, 129.0, 42.0, 22.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1674.0, 171.0, 93.75, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1748.75, 86.907500999999996, 41.0, 22.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 1748.75, 129.0, 36.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
													"fontsize" : 9.0,
													"id" : "obj-94",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1748.75, 5.71875, 36.0, 27.5625 ],
													"presentation" : 1,
													"presentation_rect" : [ 225.499969482421875, 44.5, 36.173061370849609, 12.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Mute",
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_defer" : 1,
															"parameter_type" : 2,
															"parameter_longname" : "ch7_mute[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 1,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"text" : "M",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "M",
													"varname" : "Mute[7]"
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-95",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1674.0, 229.0, 48.0, 136.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 225.264389038085938, 96.0, 36.0, 89.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "6",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4,
															"parameter_mmin" : -70.0,
															"parameter_longname" : "ch6_level[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"tribordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"tricolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"trioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"varname" : "live.gain~[6]",
													"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-96",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1832.0, 318.0, 44.0, 37.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 221.264389038085938, 59.0, 44.0, 37.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Pan",
															"parameter_type" : 0,
															"parameter_unitstyle" : 6,
															"parameter_mmin" : -50.0,
															"parameter_longname" : "ch6_pan[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 50.0,
															"parameter_initial" : [ 0 ]
														}

													}
,
													"showname" : 0,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "ch6_pan"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1674.0, 395.053588999999988, 177.0, 22.0 ],
													"text" : "M4L.pan1~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-98",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1674.0, 86.907500999999996, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-99",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1665.5, 214.28125, 221.0, 165.4375 ],
													"presentation" : 1,
													"presentation_rect" : [ 223.0, 42.0, 42.673061370849609, 147.683029174804688 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1438.0, 129.0, 42.0, 22.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1438.0, 171.0, 93.75, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-102",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1512.75, 86.907500999999996, 41.0, 22.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 1512.75, 129.0, 36.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
													"fontsize" : 9.0,
													"id" : "obj-104",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1512.75, 5.71875, 36.0, 27.5625 ],
													"presentation" : 1,
													"presentation_rect" : [ 182.163436889648438, 44.5, 36.173061370849609, 12.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Mute",
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_defer" : 1,
															"parameter_type" : 2,
															"parameter_longname" : "ch8_mute[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 1,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"text" : "M",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "M",
													"varname" : "Mute[8]"
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-105",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1438.0, 229.0, 48.0, 136.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 181.9278564453125, 96.0, 36.0, 89.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "5",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4,
															"parameter_mmin" : -70.0,
															"parameter_longname" : "ch5_level[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"tribordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"tricolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"trioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"varname" : "live.gain~[7]",
													"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-106",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1596.0, 318.0, 44.0, 37.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 177.9278564453125, 59.0, 44.0, 37.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Pan",
															"parameter_type" : 0,
															"parameter_unitstyle" : 6,
															"parameter_mmin" : -50.0,
															"parameter_longname" : "ch5_pan[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 50.0,
															"parameter_initial" : [ 0 ]
														}

													}
,
													"showname" : 0,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "ch5_pan"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1438.0, 395.053588999999988, 177.0, 22.0 ],
													"text" : "M4L.pan1~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-108",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1438.0, 86.907500999999996, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-109",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1429.5, 214.28125, 221.0, 165.4375 ],
													"presentation" : 1,
													"presentation_rect" : [ 179.0, 42.0, 42.673061370849609, 147.683029174804688 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1193.0, 129.0, 42.0, 22.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1193.0, 171.0, 93.75, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1267.75, 86.907500999999996, 41.0, 22.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 1267.75, 129.0, 36.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
													"fontsize" : 9.0,
													"id" : "obj-53",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1267.75, 5.71875, 36.0, 27.5625 ],
													"presentation" : 1,
													"presentation_rect" : [ 138.163436889648438, 44.5, 36.173061370849609, 12.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Mute",
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_defer" : 1,
															"parameter_type" : 2,
															"parameter_longname" : "ch3_mute[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 1,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"text" : "M",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "M",
													"varname" : "Mute[3]"
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-54",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1193.0, 229.0, 48.0, 136.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 137.9278564453125, 96.0, 36.0, 89.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "4",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4,
															"parameter_mmin" : -70.0,
															"parameter_longname" : "ch4_level[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"tribordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"tricolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"trioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"varname" : "live.gain~[2]",
													"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-55",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1351.0, 318.0, 44.0, 37.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 133.9278564453125, 59.0, 44.0, 37.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Pan",
															"parameter_type" : 0,
															"parameter_unitstyle" : 6,
															"parameter_mmin" : -50.0,
															"parameter_longname" : "ch4_pan[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 50.0,
															"parameter_initial" : [ 0 ]
														}

													}
,
													"showname" : 0,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "ch4_pan"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 1193.0, 395.053588999999988, 177.0, 22.0 ],
													"text" : "M4L.pan1~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1193.0, 86.907500999999996, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-58",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1184.5, 214.28125, 221.0, 165.4375 ],
													"presentation" : 1,
													"presentation_rect" : [ 135.0, 42.0, 42.673061370849609, 147.683029174804688 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 957.0, 129.0, 42.0, 22.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 957.0, 171.0, 93.75, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1031.75, 86.907500999999996, 41.0, 22.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 1031.75, 129.0, 36.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
													"fontsize" : 9.0,
													"id" : "obj-63",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1031.75, 5.71875, 36.0, 27.5625 ],
													"presentation" : 1,
													"presentation_rect" : [ 94.826904296875, 44.5, 36.173061370849609, 12.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Mute",
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_defer" : 1,
															"parameter_type" : 2,
															"parameter_longname" : "ch4_mute[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 1,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"text" : "M",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "M",
													"varname" : "Mute[4]"
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-64",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 957.0, 229.0, 48.0, 136.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 94.591323852539063, 96.0, 36.0, 89.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "3",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4,
															"parameter_mmin" : -70.0,
															"parameter_longname" : "ch3_level[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"tribordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"tricolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"trioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"varname" : "live.gain~[3]",
													"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-65",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 1115.0, 318.0, 44.0, 37.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 90.591323852539063, 59.0, 44.0, 37.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Pan",
															"parameter_type" : 0,
															"parameter_unitstyle" : 6,
															"parameter_mmin" : -50.0,
															"parameter_longname" : "ch3_pan[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 50.0,
															"parameter_initial" : [ 0 ]
														}

													}
,
													"showname" : 0,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "ch3_pan"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 957.0, 395.053588999999988, 177.0, 22.0 ],
													"text" : "M4L.pan1~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 957.0, 86.907500999999996, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-68",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 948.5, 214.28125, 221.0, 165.4375 ],
													"presentation" : 1,
													"presentation_rect" : [ 91.0, 42.0, 42.673061370849609, 147.683029174804688 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 723.0, 129.0, 42.0, 22.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 723.0, 171.0, 93.75, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 797.75, 86.907500999999996, 41.0, 22.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 797.75, 129.0, 36.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
													"fontsize" : 9.0,
													"id" : "obj-41",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 797.75, 5.71875, 36.0, 27.5625 ],
													"presentation" : 1,
													"presentation_rect" : [ 50.163436889648438, 44.5, 36.173061370849609, 12.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Mute",
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_defer" : 1,
															"parameter_type" : 2,
															"parameter_longname" : "ch2_mute[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 1,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"text" : "M",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "M",
													"varname" : "Mute[2]"
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-42",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 723.0, 229.0, 48.0, 136.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 49.9278564453125, 96.0, 36.0, 89.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "2",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4,
															"parameter_mmin" : -70.0,
															"parameter_longname" : "ch2_level[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"tribordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"tricolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"trioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"varname" : "live.gain~[1]",
													"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-43",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 881.0, 318.0, 44.0, 37.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 45.9278564453125, 59.0, 44.0, 37.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Pan",
															"parameter_type" : 0,
															"parameter_unitstyle" : 6,
															"parameter_mmin" : -50.0,
															"parameter_longname" : "ch2_pan[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 50.0,
															"parameter_initial" : [ 0 ]
														}

													}
,
													"showname" : 0,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "ch2_pan"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 723.0, 395.053588999999988, 177.0, 22.0 ],
													"text" : "M4L.pan1~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 723.0, 86.907500999999996, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-47",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 714.5, 214.28125, 221.0, 165.4375 ],
													"presentation" : 1,
													"presentation_rect" : [ 47.0, 42.0, 42.673061370849609, 147.683029174804688 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 487.0, 129.0, 42.0, 22.0 ],
													"text" : "*~ 0.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 430.75, 642.0, 32.0, 22.0 ],
													"text" : "*~ 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 487.0, 171.0, 93.75, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 561.75, 86.907500999999996, 41.0, 22.0 ],
													"text" : "$1 10"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "bang" ],
													"patching_rect" : [ 561.75, 129.0, 36.0, 22.0 ],
													"text" : "line~"
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
													"fontsize" : 9.0,
													"id" : "obj-28",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 561.75, 5.71875, 36.0, 27.5625 ],
													"presentation" : 1,
													"presentation_rect" : [ 6.826903820037842, 44.5, 36.173061370849609, 12.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Mute",
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_defer" : 1,
															"parameter_type" : 2,
															"parameter_longname" : "ch1_mute[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 1,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"text" : "M",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "M",
													"varname" : "Mute[1]"
												}

											}
, 											{
												"box" : 												{
													"channels" : 1,
													"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-23",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"modulationcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 487.0, 229.0, 48.0, 136.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 6.591326236724854, 96.0, 36.0, 89.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "1",
															"parameter_type" : 0,
															"parameter_unitstyle" : 4,
															"parameter_mmin" : -70.0,
															"parameter_longname" : "ch1_level[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 6.0,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"slidercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textcolor" : [ 1.0, 1.0, 1.0, 0.66 ],
													"tribordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"tricolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"trioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"varname" : "live.gain~",
													"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 63.9375, 257.0, 20.0 ],
													"text" : "## Eight channel mixer with pan and mute ## "
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 645.0, 318.0, 44.0, 37.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.591325998306274, 59.0, 44.0, 37.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Pan",
															"parameter_type" : 0,
															"parameter_unitstyle" : 6,
															"parameter_mmin" : -50.0,
															"parameter_longname" : "ch1_pan[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 50.0,
															"parameter_initial" : [ 0 ]
														}

													}
,
													"showname" : 0,
													"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
													"varname" : "ch1_pan"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 487.0, 395.053588999999988, 177.0, 22.0 ],
													"text" : "M4L.pan1~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 9.0,
													"id" : "obj-78",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 561.75, 694.5, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 372.922607421875, 195.338638305664063, 19.0, 17.0 ],
													"text" : "R",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "meter~",
													"nhotleds" : 0,
													"ntepidleds" : 0,
													"numinlets" : 1,
													"numleds" : 20,
													"numoutlets" : 1,
													"nwarmleds" : 0,
													"oncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"outlettype" : [ "float" ],
													"patching_rect" : [ 654.0, 643.0, 12.0, 91.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 372.04473876953125, 44.0, 12.0, 145.683029174804688 ],
													"tepidcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 590.75, 507.5, 32.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 590.75, 578.5, 75.25, 22.0 ],
													"text" : "gate~ 1 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal output",
													"id" : "obj-20",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 590.75, 688.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"coldcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"hotcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "meter~",
													"nhotleds" : 0,
													"ntepidleds" : 0,
													"numinlets" : 1,
													"numleds" : 20,
													"numoutlets" : 1,
													"nwarmleds" : 0,
													"oncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
													"outlettype" : [ "float" ],
													"patching_rect" : [ 494.0, 642.0, 12.0, 91.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 358.04473876953125, 44.0, 12.0, 145.683029174804688 ],
													"tepidcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"warmcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1205.723388999999997, 61.21875, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 160.966827392578125, 0.5, 19.0, 17.0 ],
													"text" : "4",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 9.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 726.574341000000004, 61.21875, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 106.477890014648438, 0.5, 19.0, 17.0 ],
													"text" : "3",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 966.14892599999996, 61.21875, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 52.988945007324219, 0.5, 19.0, 17.0 ],
													"text" : "2",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 487.0, 61.21875, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.5, 0.5, 19.0, 17.0 ],
													"text" : "1",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 430.75, 500.5, 32.5, 22.0 ],
													"text" : "!= 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 430.75, 571.5, 75.25, 22.0 ],
													"text" : "gate~ 1 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal output",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 430.75, 694.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 487.0, 86.907500999999996, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 403.912963999999988, 698.5, 19.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1.5, 195.338638305664063, 19.0, 17.0 ],
													"text" : "L",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
													"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
													"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
													"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
													"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
													"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
													"id" : "obj-37",
													"maxclass" : "live.text",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 430.75, 455.4375, 40.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 334.0, 19.0, 52.0, 14.764644622802734 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_shortname" : "Mute",
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_defer" : 1,
															"parameter_type" : 2,
															"parameter_longname" : "Mute[1]",
															"parameter_initial_enable" : 1,
															"parameter_mmax" : 1,
															"parameter_initial" : [ 0.0 ]
														}

													}
,
													"text" : "mute",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"texton" : "mute",
													"varname" : "Mute"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Ableton Sans Bold Regular",
													"fontsize" : 9.0,
													"id" : "obj-38",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 37.4375, 60.0, 17.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 2.0, 19.0, 60.0, 17.0 ],
													"text" : "PAN MIXER",
													"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 15.0, 96.0, 59.5, 22.0 ],
													"restore" : 													{
														"Mute" : [ 0.0 ],
														"Mute[1]" : [ 0.0 ],
														"Mute[2]" : [ 0.0 ],
														"Mute[3]" : [ 0.0 ],
														"Mute[4]" : [ 0.0 ],
														"Mute[5]" : [ 0.0 ],
														"Mute[6]" : [ 0.0 ],
														"Mute[7]" : [ 0.0 ],
														"Mute[8]" : [ 0.0 ],
														"ch1_pan" : [ 0.0 ],
														"ch2_pan" : [ -13.000000000000036 ],
														"ch3_pan" : [ 27.000000000000014 ],
														"ch4_pan" : [ -36.999999999999986 ],
														"ch5_pan" : [ 28.000000000000028 ],
														"ch6_pan" : [ 0.0 ],
														"ch7_pan" : [ 0.0 ],
														"ch8_pan" : [ 0.0 ],
														"live.gain~" : [ 0.0 ],
														"live.gain~[1]" : [ 0.0 ],
														"live.gain~[2]" : [ 0.0 ],
														"live.gain~[3]" : [ -0.5984251968504 ],
														"live.gain~[4]" : [ 0.0 ],
														"live.gain~[5]" : [ 0.0 ],
														"live.gain~[6]" : [ 0.0 ],
														"live.gain~[7]" : [ -2.120734908136455 ]
													}
,
													"text" : "autopattr",
													"varname" : "u435000764"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-8",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 478.5, 214.28125, 221.0, 165.4375 ],
													"presentation" : 1,
													"presentation_rect" : [ 3.0, 42.0, 42.673061370849609, 147.683029174804688 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
													"id" : "obj-18",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 63.0, 15.0, 44.0, 9.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 37.0, 470.768768310546875, 158.433029174804688 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 111.0, 15.0, 44.0, 9.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 17.0, 470.768768310546875, 178.433029174804688 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"background" : 1,
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"id" : "obj-14",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 15.0, 44.0, 9.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 470.768768310546875, 232.433029174804688 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-107", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"order" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 1 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 1 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-56", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 1 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-66", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 1 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 1 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-76", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-69", 0 ],
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-87", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 1 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 1 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-97", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
									}
,
									"patching_rect" : [ 180.933727860450745, 416.096386432647705, 408.253012537956238, 226.638554573059082 ],
									"varname" : "bp.Pan Mixer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 299.5481858253479, 293.807230830192566, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.933727860450745, 293.807230830192566, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 310.0481858253479, 203.445781707763672, 40.0, 22.0 ],
									"text" : "* 240."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 191.433727860450745, 203.445781707763672, 40.0, 22.0 ],
									"text" : "* 160."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 310.0481858253479, 268.445781707763672, 40.0, 22.0 ],
									"text" : "*~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 310.0481858253479, 244.445781707763672, 70.0, 22.0 ],
									"text" : "cycle~ 240."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 191.433727860450745, 244.445781707763672, 70.0, 22.0 ],
									"text" : "cycle~ 160."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ -2.542175531387329, 9.759026527404785, 63.5, 34.0 ],
									"text" : "Master\nVolume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 128.7981858253479, 834.337356209754944, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 69.7981858253479, 438.987953543663025, 33.0, 22.0 ],
									"text" : "* 0.8"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ -2.590361356735229, 472.554218292236328, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 69.7981858253479, 834.337356209754944, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 69.7981858253479, 32.662636399269104, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.228908538818359, 30.216858386993408, 53.0, 34.0 ],
									"text" : "Master\nPitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.228908538818359, 114.409631252288818, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 238.228908538818359, 81.409631252288818, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 191.433727860450745, 149.397595882415771, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 191.433727860450745, 102.409631252288818, 29.5, 22.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 191.433727860450745, 74.409631252288818, 39.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1160.72290563583374, 14.759026527404785, 40.0, 22.0 ],
									"text" : "ctlin 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 937.759045004844666, 15.759026527404785, 40.0, 22.0 ],
									"text" : "ctlin 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 656.879520654678345, 15.759026527404785, 40.0, 22.0 ],
									"text" : "ctlin 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 191.433727860450745, 36.216858386993408, 40.0, 22.0 ],
									"text" : "ctlin 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 1101.277120232582092, 14.759026527404785, 40.0, 22.0 ],
									"text" : "ctlin 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 889.61447274684906, 15.759026527404785, 40.0, 22.0 ],
									"text" : "ctlin 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 568.06024706363678, 15.759026527404785, 40.0, 22.0 ],
									"text" : "ctlin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 69.7981858253479, 4.361445426940918, 40.0, 22.0 ],
									"text" : "ctlin 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 2 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 1 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 3 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 200.933727860450745, 176.30722713470459, 107.5, 176.30722713470459 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 200.933727860450745, 191.83132004737854, 319.5481858253479, 191.83132004737854 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 748.5, 137.728932559490204, 676.879520654678345, 137.728932559490204 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 247.728908538818359, 143.921677708625793, 200.933727860450745, 143.921677708625793 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 1029.5, 141.716884255409241, 1180.72290563583374, 141.716884255409241 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 1029.5, 143.728932559490204, 957.759045004844666, 143.728932559490204 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 2,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 79.2981858253479, 272.36747419834137, 190.433727860450745, 272.36747419834137 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 79.2981858253479, 277.186751484870911, 309.0481858253479, 277.186751484870911 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 190.5, 814.168678104877472, 89.7981858253479, 814.168678104877472 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 79.2981858253479, 466.271085917949677, 6.909638643264771, 466.271085917949677 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 79.2981858253479, 821.228923320770264, 138.2981858253479, 821.228923320770264 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 4 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 579.686740398406982, 826.668678104877472, 148.7981858253479, 826.668678104877472 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 393.570204019546509, 71.899592161178589, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p synth",
					"varname" : "BasicSynth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.070204019546509, 196.689712166786194, 42.0, 22.0 ],
					"text" : "r rctch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.882704019546509, 218.987703919410706, 44.0, 22.0 ],
					"text" : "s rctch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 332.0, 261.512296080589294, 129.0, 23.0 ],
					"text" : "jit.op @op * @val 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 332.0, 293.512296080589294, 192.0, 53.0 ],
					"text" : "jit.gl.graph main @circpoints 1 @gl_color 255 255 255 255 @scale 4. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 332.0, 232.512296080589294, 64.0, 23.0 ],
					"text" : "jit.catch~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4.882704019546509, 128.899592161178589, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 4.882704019546509, 193.024592161178589, 217.0, 22.0 ],
					"text" : "jit.world main @erase_color 0. 0. 0. 0.1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 478.570204019546509, 171.064032018184662, 591.320204019546509, 171.064032018184662 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"midpoints" : [ 431.070204019546509, 102.949796080589294, 529.570204019546509, 102.949796080589294 ],
					"order" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 403.070204019546509, 102.949796080589294, 478.570204019546509, 102.949796080589294 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 431.070204019546509, 188.414074420928955, 504.570204019546509, 188.414074420928955 ],
					"order" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 403.070204019546509, 188.414074420928955, 478.570204019546509, 188.414074420928955 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 431.070204019546509, 146.899592161178589, 341.5, 146.899592161178589 ],
					"order" : 2,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 403.070204019546509, 146.705944120883942, 341.5, 146.705944120883942 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 295.570204019546509, 225.101004123687744, 341.5, 225.101004123687744 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 1030.070204019546509, 414.0, 871.5, 414.0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 1030.070204019546509, 375.0, 823.5, 375.0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"midpoints" : [ 597.5, 103.949796080589294, 529.570204019546509, 103.949796080589294 ],
					"order" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 569.5, 101.949796080589294, 478.570204019546509, 101.949796080589294 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 597.5, 187.414074420928955, 504.570204019546509, 187.414074420928955 ],
					"order" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 569.5, 187.414074420928955, 478.570204019546509, 187.414074420928955 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1380.0, 427.0, 1213.5, 427.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 96.449434041976929, 167.512296080589294, 14.382704019546509, 167.512296080589294 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 172.5, 122.5, 96.449434041976929, 122.5 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1213.5, 254.012296080589294, 1213.5, 254.012296080589294 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 1516.5, 319.0, 1357.5, 319.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1357.5, 378.5, 1213.5, 378.5 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 823.5, 477.449796080589294, 871.5, 477.449796080589294 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 14.382704019546509, 160.962092161178589, 14.382704019546509, 160.962092161178589 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-13::obj-68::obj-74" : [ "ch8_level[1]", "8", 0 ],
			"obj-13::obj-68::obj-54" : [ "ch4_level[1]", "4", 0 ],
			"obj-13::obj-68::obj-28" : [ "ch1_mute[1]", "Mute", 0 ],
			"obj-13::obj-30::obj-28" : [ "Feedback[2]", "Feedback", 0 ],
			"obj-13::obj-68::obj-42" : [ "ch2_level[1]", "2", 0 ],
			"obj-13::obj-36::obj-9" : [ "time[3]", "Time", 0 ],
			"obj-13::obj-68::obj-65" : [ "ch3_pan[1]", "Pan", 0 ],
			"obj-13::obj-36::obj-28" : [ "Feedback[3]", "Feedback", 0 ],
			"obj-13::obj-68::obj-105" : [ "ch5_level[1]", "5", 0 ],
			"obj-13::obj-68::obj-22" : [ "ch1_pan[1]", "Pan", 0 ],
			"obj-13::obj-68::obj-106" : [ "ch5_pan[1]", "Pan", 0 ],
			"obj-13::obj-30::obj-21" : [ "HPF[2]", "HPF", 0 ],
			"obj-13::obj-68::obj-84" : [ "ch6_mute[1]", "Mute", 0 ],
			"obj-13::obj-68::obj-85" : [ "ch7_level[1]", "7", 0 ],
			"obj-13::obj-68::obj-73" : [ "ch5_mute[1]", "Mute", 0 ],
			"obj-13::obj-30::obj-7" : [ "bypass[2]", "bypass", 0 ],
			"obj-13::obj-68::obj-53" : [ "ch3_mute[1]", "Mute", 0 ],
			"obj-13::obj-68::obj-37" : [ "Mute[1]", "Mute", 0 ],
			"obj-13::obj-68::obj-86" : [ "ch7_pan[1]", "Pan", 0 ],
			"obj-13::obj-30::obj-1" : [ "Mix[2]", "Mix", 0 ],
			"obj-13::obj-68::obj-41" : [ "ch2_mute[1]", "Mute", 0 ],
			"obj-13::obj-36::obj-21" : [ "HPF[3]", "HPF", 0 ],
			"obj-13::obj-68::obj-96" : [ "ch6_pan[1]", "Pan", 0 ],
			"obj-22::obj-9" : [ "amxd~", "amxd~", 0 ],
			"obj-13::obj-68::obj-64" : [ "ch3_level[1]", "3", 0 ],
			"obj-13::obj-36::obj-1" : [ "Mix[3]", "Mix", 0 ],
			"obj-13::obj-68::obj-75" : [ "ch8_pan[1]", "Pan", 0 ],
			"obj-13::obj-68::obj-104" : [ "ch8_mute[1]", "Mute", 0 ],
			"obj-13::obj-68::obj-23" : [ "ch1_level[1]", "1", 0 ],
			"obj-13::obj-68::obj-55" : [ "ch4_pan[1]", "Pan", 0 ],
			"obj-13::obj-30::obj-25" : [ "LPF[2]", "LPF", 0 ],
			"obj-13::obj-68::obj-43" : [ "ch2_pan[1]", "Pan", 0 ],
			"obj-13::obj-36::obj-7" : [ "bypass[3]", "bypass", 0 ],
			"obj-13::obj-68::obj-94" : [ "ch7_mute[1]", "Mute", 0 ],
			"obj-13::obj-36::obj-25" : [ "LPF[3]", "LPF", 0 ],
			"obj-13::obj-68::obj-95" : [ "ch6_level[1]", "6", 0 ],
			"obj-13::obj-68::obj-63" : [ "ch4_mute[1]", "Mute", 0 ],
			"obj-13::obj-30::obj-9" : [ "time[2]", "Time", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-13::obj-68::obj-74" : 				{
					"parameter_longname" : "ch8_level[1]"
				}
,
				"obj-13::obj-68::obj-54" : 				{
					"parameter_longname" : "ch4_level[1]"
				}
,
				"obj-13::obj-68::obj-28" : 				{
					"parameter_longname" : "ch1_mute[1]"
				}
,
				"obj-13::obj-30::obj-28" : 				{
					"parameter_longname" : "Feedback[2]"
				}
,
				"obj-13::obj-68::obj-42" : 				{
					"parameter_longname" : "ch2_level[1]"
				}
,
				"obj-13::obj-36::obj-9" : 				{
					"parameter_longname" : "time[3]"
				}
,
				"obj-13::obj-68::obj-65" : 				{
					"parameter_longname" : "ch3_pan[1]"
				}
,
				"obj-13::obj-36::obj-28" : 				{
					"parameter_longname" : "Feedback[3]"
				}
,
				"obj-13::obj-68::obj-105" : 				{
					"parameter_longname" : "ch5_level[1]"
				}
,
				"obj-13::obj-68::obj-22" : 				{
					"parameter_longname" : "ch1_pan[1]"
				}
,
				"obj-13::obj-68::obj-106" : 				{
					"parameter_longname" : "ch5_pan[1]"
				}
,
				"obj-13::obj-30::obj-21" : 				{
					"parameter_longname" : "HPF[2]"
				}
,
				"obj-13::obj-68::obj-84" : 				{
					"parameter_longname" : "ch6_mute[1]"
				}
,
				"obj-13::obj-68::obj-85" : 				{
					"parameter_longname" : "ch7_level[1]"
				}
,
				"obj-13::obj-68::obj-73" : 				{
					"parameter_longname" : "ch5_mute[1]"
				}
,
				"obj-13::obj-30::obj-7" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-13::obj-68::obj-53" : 				{
					"parameter_longname" : "ch3_mute[1]"
				}
,
				"obj-13::obj-68::obj-37" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-13::obj-68::obj-86" : 				{
					"parameter_longname" : "ch7_pan[1]"
				}
,
				"obj-13::obj-30::obj-1" : 				{
					"parameter_longname" : "Mix[2]"
				}
,
				"obj-13::obj-68::obj-41" : 				{
					"parameter_longname" : "ch2_mute[1]"
				}
,
				"obj-13::obj-36::obj-21" : 				{
					"parameter_longname" : "HPF[3]"
				}
,
				"obj-13::obj-68::obj-96" : 				{
					"parameter_longname" : "ch6_pan[1]"
				}
,
				"obj-13::obj-68::obj-64" : 				{
					"parameter_longname" : "ch3_level[1]"
				}
,
				"obj-13::obj-36::obj-1" : 				{
					"parameter_longname" : "Mix[3]"
				}
,
				"obj-13::obj-68::obj-75" : 				{
					"parameter_longname" : "ch8_pan[1]"
				}
,
				"obj-13::obj-68::obj-104" : 				{
					"parameter_longname" : "ch8_mute[1]"
				}
,
				"obj-13::obj-68::obj-23" : 				{
					"parameter_longname" : "ch1_level[1]"
				}
,
				"obj-13::obj-68::obj-55" : 				{
					"parameter_longname" : "ch4_pan[1]"
				}
,
				"obj-13::obj-30::obj-25" : 				{
					"parameter_longname" : "LPF[2]"
				}
,
				"obj-13::obj-68::obj-43" : 				{
					"parameter_longname" : "ch2_pan[1]"
				}
,
				"obj-13::obj-36::obj-7" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-13::obj-68::obj-94" : 				{
					"parameter_longname" : "ch7_mute[1]"
				}
,
				"obj-13::obj-36::obj-25" : 				{
					"parameter_longname" : "LPF[3]"
				}
,
				"obj-13::obj-68::obj-95" : 				{
					"parameter_longname" : "ch6_level[1]"
				}
,
				"obj-13::obj-68::obj-63" : 				{
					"parameter_longname" : "ch4_mute[1]"
				}
,
				"obj-13::obj-30::obj-9" : 				{
					"parameter_longname" : "time[2]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.pan1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqShelving.amxd_20191113.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqShelving.amxd.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Max EqShelving.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Max EqShelving",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "mc.jit.catch~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "jit.pass.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
