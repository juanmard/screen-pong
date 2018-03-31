{
  "version": "1.1",
  "package": {
    "name": "Example-01",
    "version": "1.0",
    "description": "Ejemplo de generación del campo de juego.",
    "author": "Juan Manuel Rico",
    "image": ""
  },
  "design": {
    "board": "TinyFPGA-B2",
    "graph": {
      "blocks": [
        {
          "id": "d2da7f67-0c7a-4cdb-9e93-92fe696df7db",
          "type": "basic.output",
          "data": {
            "name": "vsync",
            "pins": [
              {
                "index": "0",
                "name": "PIN_4",
                "value": "B2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1304,
            "y": 24
          }
        },
        {
          "id": "e9b6da23-83a3-4ef0-827c-e07777dbb600",
          "type": "basic.output",
          "data": {
            "name": "hsync",
            "pins": [
              {
                "index": "0",
                "name": "PIN_5",
                "value": "A2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1304,
            "y": 104
          }
        },
        {
          "id": "e67d758f-9b1d-44ee-886a-234d36a2a997",
          "type": "basic.output",
          "data": {
            "name": "red",
            "pins": [
              {
                "index": "0",
                "name": "PIN_8",
                "value": "C1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1304,
            "y": 288
          }
        },
        {
          "id": "8def1954-f429-4ad1-9aa1-31e8856e852e",
          "type": "basic.input",
          "data": {
            "name": "inc_ply1",
            "pins": [
              {
                "index": "0",
                "name": "PIN_24",
                "value": "A6"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 192,
            "y": 312
          }
        },
        {
          "id": "12ab8758-f07b-4c87-9fdb-e062e1b902c6",
          "type": "basic.output",
          "data": {
            "name": "green",
            "pins": [
              {
                "index": "0",
                "name": "PIN_7",
                "value": "B1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1304,
            "y": 360
          }
        },
        {
          "id": "ef403873-ee8c-401d-96a1-ae745fdc1a4d",
          "type": "basic.input",
          "data": {
            "name": "dec_ply1",
            "pins": [
              {
                "index": "0",
                "name": "PIN_23",
                "value": "A7"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 192,
            "y": 384
          }
        },
        {
          "id": "dd630836-bbe6-4929-8d35-98b634913ab8",
          "type": "basic.output",
          "data": {
            "name": "blue",
            "pins": [
              {
                "index": "0",
                "name": "PIN_6",
                "value": "A1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1304,
            "y": 432
          }
        },
        {
          "id": "e3ea457b-6dbe-4269-ab40-54e58c14b776",
          "type": "basic.input",
          "data": {
            "name": "inc_ply2",
            "pins": [
              {
                "index": "0",
                "name": "PIN_22",
                "value": "A8"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 192,
            "y": 456
          }
        },
        {
          "id": "ce1e2753-5cbd-4a82-abc4-fd6b8970fd87",
          "type": "basic.input",
          "data": {
            "name": "dec_ply2",
            "pins": [
              {
                "index": "0",
                "name": "PIN_21",
                "value": "A9"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 192,
            "y": 528
          }
        },
        {
          "id": "c4fadba1-ef0c-4a7d-82cb-8d4ad1d80919",
          "type": "basic.constant",
          "data": {
            "name": "FDivider",
            "value": "62",
            "local": false
          },
          "position": {
            "x": 88,
            "y": -128
          }
        },
        {
          "id": "15233657-8bb6-456e-9fb9-d4e43d7922ab",
          "type": "basic.constant",
          "data": {
            "name": "speed",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 488,
            "y": 248
          }
        },
        {
          "id": "f503d219-002a-44d6-929f-fb17869f8d40",
          "type": "basic.info",
          "data": {
            "info": "<b>Ejemplo 8 - Poner a prueba el control por botones de la pelota del juego.</b>\n<p>En este ejemplo se pondrá a prueba el comportamiento de la pelota del juego.</br>\nPara modificar la posición en pantalla de la pelota se utilizará el control por botones.</p> \n",
            "readonly": true
          },
          "position": {
            "x": 312,
            "y": -112
          },
          "size": {
            "width": 768,
            "height": 80
          }
        },
        {
          "id": "834b00de-8610-45e7-ac60-54384082ee01",
          "type": "fa43b3b58a23474ad61d20f48bfe5dd1d0f21b39",
          "position": {
            "x": 1088,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "5c27fcf3-a965-4fce-9bf9-515395d7251a",
          "type": "1f71282c456cf78a1474a93fc97c919fc2aeb252",
          "position": {
            "x": 776,
            "y": 32
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "b8f977f4-2aa6-439b-a549-fd130f366910",
          "type": "0769407ec293a97e0d8cc2c94b500abeebdfee2c",
          "position": {
            "x": 432,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "920d9548-f45e-41a8-b05b-284296e290ab",
          "type": "429fbcb9c06e515546027e073609a9fd57c51b74",
          "position": {
            "x": 320,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fc8729a0-7f6a-4726-82af-a68e4725edde",
          "type": "8671115dd6de52b75a2d5aed80fc620cad54562c",
          "position": {
            "x": 488,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "5a1707ed-a1f8-4046-beba-36d29ae46953",
          "type": "e304dcebf8f3416db8e9b0230b3a516bbbcd0aaa",
          "position": {
            "x": 88,
            "y": 0
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "834b00de-8610-45e7-ac60-54384082ee01",
            "port": "eed4ed07-b129-4341-852b-d506af77fcf0"
          },
          "target": {
            "block": "d2da7f67-0c7a-4cdb-9e93-92fe696df7db",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1248,
              "y": 200
            }
          ]
        },
        {
          "source": {
            "block": "834b00de-8610-45e7-ac60-54384082ee01",
            "port": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994"
          },
          "target": {
            "block": "e9b6da23-83a3-4ef0-827c-e07777dbb600",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1272,
              "y": 232
            }
          ]
        },
        {
          "source": {
            "block": "834b00de-8610-45e7-ac60-54384082ee01",
            "port": "2abf4a55-a7e3-482a-8e13-477de4094d12"
          },
          "target": {
            "block": "e67d758f-9b1d-44ee-886a-234d36a2a997",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "834b00de-8610-45e7-ac60-54384082ee01",
            "port": "15e22576-89ce-4ed0-9723-78df34e2a47a"
          },
          "target": {
            "block": "12ab8758-f07b-4c87-9fdb-e062e1b902c6",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1256,
              "y": 352
            }
          ]
        },
        {
          "source": {
            "block": "834b00de-8610-45e7-ac60-54384082ee01",
            "port": "bf836ab8-2858-4d0a-9420-f98c587b5021"
          },
          "target": {
            "block": "dd630836-bbe6-4929-8d35-98b634913ab8",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1232,
              "y": 408
            }
          ]
        },
        {
          "source": {
            "block": "5a1707ed-a1f8-4046-beba-36d29ae46953",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "5c27fcf3-a965-4fce-9bf9-515395d7251a",
            "port": "69d500d0-9824-46b8-ae9c-cc19f55eefcb"
          },
          "vertices": [
            {
              "x": 584,
              "y": 40
            }
          ]
        },
        {
          "source": {
            "block": "5a1707ed-a1f8-4046-beba-36d29ae46953",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "b8f977f4-2aa6-439b-a549-fd130f366910",
            "port": "69d500d0-9824-46b8-ae9c-cc19f55eefcb"
          },
          "vertices": [
            {
              "x": 280,
              "y": 32
            }
          ]
        },
        {
          "source": {
            "block": "5a1707ed-a1f8-4046-beba-36d29ae46953",
            "port": "e84dbc94-005f-4010-aaa3-62116805de5a"
          },
          "target": {
            "block": "b8f977f4-2aa6-439b-a549-fd130f366910",
            "port": "03ffa583-169d-4213-a75b-dd41755aa32a"
          },
          "vertices": [
            {
              "x": 224,
              "y": 96
            }
          ],
          "size": 23
        },
        {
          "source": {
            "block": "b8f977f4-2aa6-439b-a549-fd130f366910",
            "port": "10563024-bd0a-4a4d-856c-4bb1dff3f104"
          },
          "target": {
            "block": "5c27fcf3-a965-4fce-9bf9-515395d7251a",
            "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
          },
          "size": 26
        },
        {
          "source": {
            "block": "fc8729a0-7f6a-4726-82af-a68e4725edde",
            "port": "873dea0a-3d1b-4301-9d2d-7a52298654fa"
          },
          "target": {
            "block": "5c27fcf3-a965-4fce-9bf9-515395d7251a",
            "port": "e5f81996-bf8c-48dc-8054-e3d46e4d0196"
          },
          "vertices": [
            {
              "x": 680,
              "y": 320
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "fc8729a0-7f6a-4726-82af-a68e4725edde",
            "port": "7019b20e-eccd-4d71-8d24-d916ec0c458c"
          },
          "target": {
            "block": "5c27fcf3-a965-4fce-9bf9-515395d7251a",
            "port": "0115a877-39b2-45aa-854a-3c7886e35c97"
          },
          "vertices": [
            {
              "x": 712,
              "y": 368
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "5c27fcf3-a965-4fce-9bf9-515395d7251a",
            "port": "10563024-bd0a-4a4d-856c-4bb1dff3f104"
          },
          "target": {
            "block": "834b00de-8610-45e7-ac60-54384082ee01",
            "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
          },
          "vertices": [
            {
              "x": 984,
              "y": 192
            }
          ],
          "size": 26
        },
        {
          "source": {
            "block": "ef403873-ee8c-401d-96a1-ae745fdc1a4d",
            "port": "out"
          },
          "target": {
            "block": "fc8729a0-7f6a-4726-82af-a68e4725edde",
            "port": "ce319b8c-0dce-48e4-988d-a0f0edaa17de"
          },
          "vertices": [
            {
              "x": 352,
              "y": 440
            }
          ]
        },
        {
          "source": {
            "block": "e3ea457b-6dbe-4269-ab40-54e58c14b776",
            "port": "out"
          },
          "target": {
            "block": "fc8729a0-7f6a-4726-82af-a68e4725edde",
            "port": "af5326c4-45a9-4d20-81b7-a238aa361145"
          },
          "vertices": [
            {
              "x": 352,
              "y": 472
            }
          ]
        },
        {
          "source": {
            "block": "ce1e2753-5cbd-4a82-abc4-fd6b8970fd87",
            "port": "out"
          },
          "target": {
            "block": "fc8729a0-7f6a-4726-82af-a68e4725edde",
            "port": "bfaa3236-eef6-41a5-8d22-fcc77c95f529"
          },
          "vertices": [
            {
              "x": 384,
              "y": 544
            }
          ]
        },
        {
          "source": {
            "block": "8def1954-f429-4ad1-9aa1-31e8856e852e",
            "port": "out"
          },
          "target": {
            "block": "fc8729a0-7f6a-4726-82af-a68e4725edde",
            "port": "c378d543-2975-4e47-9fd3-4ebd05aec39a"
          },
          "vertices": [
            {
              "x": 384,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "5a1707ed-a1f8-4046-beba-36d29ae46953",
            "port": "e84dbc94-005f-4010-aaa3-62116805de5a"
          },
          "target": {
            "block": "920d9548-f45e-41a8-b05b-284296e290ab",
            "port": "82f17f8e-ae05-48a4-a20c-51d02286ecff"
          },
          "vertices": [
            {
              "x": 224,
              "y": 128
            }
          ],
          "size": 23
        },
        {
          "source": {
            "block": "920d9548-f45e-41a8-b05b-284296e290ab",
            "port": "1e201ff8-5636-44f0-87aa-f8ee3cee39ad"
          },
          "target": {
            "block": "fc8729a0-7f6a-4726-82af-a68e4725edde",
            "port": "df786a34-643e-405c-8d28-645e47cf50c6"
          },
          "vertices": [
            {
              "x": 440,
              "y": 296
            }
          ]
        },
        {
          "source": {
            "block": "15233657-8bb6-456e-9fb9-d4e43d7922ab",
            "port": "constant-out"
          },
          "target": {
            "block": "fc8729a0-7f6a-4726-82af-a68e4725edde",
            "port": "95448d05-ffbc-4ec7-a342-df2d4be27d4b"
          }
        },
        {
          "source": {
            "block": "c4fadba1-ef0c-4a7d-82cb-8d4ad1d80919",
            "port": "constant-out"
          },
          "target": {
            "block": "5a1707ed-a1f8-4046-beba-36d29ae46953",
            "port": "f2a67f7b-0098-4cbf-afd4-f46fe2fe0db8"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 15.4118,
        "y": 139.8882
      },
      "zoom": 0.6147
    }
  },
  "dependencies": {
    "fa43b3b58a23474ad61d20f48bfe5dd1d0f21b39": {
      "package": {
        "name": "PxsVGAComp",
        "version": "1.0",
        "description": "Extract VGA components of a stream",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns:osb=%22http://www.openswatchbook.org/uri/2009/osb%22%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22755.437%22%20height=%22425.956%22%20viewBox=%220%200%20708.22224%20399.33334%22%3E%3Cdefs%3E%3ClinearGradient%20id=%22b%22%20osb:paint=%22gradient%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#ff0012%22/%3E%3Cstop%20offset=%22.217%22%20stop-color=%22#ee14e0%22/%3E%3Cstop%20offset=%22.367%22%20stop-color=%22#1a42b2%22/%3E%3Cstop%20offset=%22.491%22%20stop-color=%22#1dfff6%22/%3E%3Cstop%20offset=%22.638%22%20stop-color=%22#16e300%22/%3E%3Cstop%20offset=%22.782%22%20stop-color=%22#fdff0b%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#ff722e%22/%3E%3C/linearGradient%3E%3ClinearGradient%20xlink:href=%22#a%22%20id=%22c%22%20x1=%22206.272%22%20y1=%22470.729%22%20x2=%22529.407%22%20y2=%22470.729%22%20gradientUnits=%22userSpaceOnUse%22/%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#d8d8d7%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#d8d8d7%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20xlink:href=%22#b%22%20id=%22d%22%20x1=%22626.311%22%20y1=%22631.444%22%20x2=%22725.472%22%20y2=%22479.978%22%20gradientUnits=%22userSpaceOnUse%22/%3E%3C/defs%3E%3Cg%20transform=%22translate(-16.909%20-250.314)%22%3E%3Crect%20width=%22702.222%22%20height=%22393.333%22%20x=%22-28.889%22%20y=%22-48.322%22%20transform=%22translate(48.798%20301.636)%22%20ry=%2271.111%22%20fill=%22#fff%22%20fill-rule=%22evenodd%22%20stroke=%22#000200%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M373.91%20326.754L528.57%20612.362l-321.428%202.857z%22%20fill=%22url(#c)%22%20fill-rule=%22evenodd%22%20stroke=%22#8c8c8c%22%20stroke-width=%225%22%20transform=%22translate(-42.915%20-25.272)%22/%3E%3Cpath%20transform=%22matrix(.98967%200%200%20.9846%20-41.814%20-16.08)%22%20d=%22M414.894%20392.788l-94.681%2023.404L108.51%20594.915%22%20fill=%22none%22%20stroke=%22#49d4c8%22%20stroke-width=%226%22/%3E%3Cpath%20transform=%22rotate(-7.693%20209.658%20736.89)%22%20d=%22M414.894%20392.788l307.425%2083.548-95.723%20170.707z%22%20fill=%22url(#d)%22%20fill-rule=%22evenodd%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "eed4ed07-b129-4341-852b-d506af77fcf0",
              "type": "basic.output",
              "data": {
                "name": "VSync"
              },
              "position": {
                "x": 2656,
                "y": -288
              }
            },
            {
              "id": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994",
              "type": "basic.output",
              "data": {
                "name": "HSync"
              },
              "position": {
                "x": 2656,
                "y": -208
              }
            },
            {
              "id": "2abf4a55-a7e3-482a-8e13-477de4094d12",
              "type": "basic.output",
              "data": {
                "name": "Red"
              },
              "position": {
                "x": 2656,
                "y": -128
              }
            },
            {
              "id": "203b57b2-fe52-486c-841b-e4a718c21d3f",
              "type": "basic.input",
              "data": {
                "name": "RGBStr",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 1568,
                "y": -128
              }
            },
            {
              "id": "15e22576-89ce-4ed0-9723-78df34e2a47a",
              "type": "basic.output",
              "data": {
                "name": "Green"
              },
              "position": {
                "x": 2656,
                "y": -48
              }
            },
            {
              "id": "bf836ab8-2858-4d0a-9420-f98c587b5021",
              "type": "basic.output",
              "data": {
                "name": "Blue"
              },
              "position": {
                "x": 2656,
                "y": 32
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "// @include PxsVGAComp.v\r\n\r\n\r\n//-- Instantiate  PxsVGAComp module.\r\nPxsVGAComp \r\n PxsVGAComp1(\r\n\t\t\tRGBStr_i,\t// HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)\r\n            HSync,      // Horizontal sync out\r\n            VSync,      // Vertical sync out\r\n            Red,        // RED vga output\r\n            Green,      // GREEN vga output\r\n            Blue        // BLUE vga output\r\n    );\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "RGBStr_i",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ],
                  "out": [
                    {
                      "name": "VSync"
                    },
                    {
                      "name": "HSync"
                    },
                    {
                      "name": "Red"
                    },
                    {
                      "name": "Green"
                    },
                    {
                      "name": "Blue"
                    }
                  ]
                }
              },
              "position": {
                "x": 1800,
                "y": -296
              },
              "size": {
                "width": 720,
                "height": 400
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "VSync"
              },
              "target": {
                "block": "eed4ed07-b129-4341-852b-d506af77fcf0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "HSync"
              },
              "target": {
                "block": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "Red"
              },
              "target": {
                "block": "2abf4a55-a7e3-482a-8e13-477de4094d12",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "Green"
              },
              "target": {
                "block": "15e22576-89ce-4ed0-9723-78df34e2a47a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "Blue"
              },
              "target": {
                "block": "bf836ab8-2858-4d0a-9420-f98c587b5021",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "203b57b2-fe52-486c-841b-e4a718c21d3f",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "RGBStr_i"
              },
              "size": 26
            }
          ]
        },
        "state": {
          "pan": {
            "x": -1067.1351,
            "y": 350.2838
          },
          "zoom": 0.7061
        }
      }
    },
    "1f71282c456cf78a1474a93fc97c919fc2aeb252": {
      "package": {
        "name": "PxsBall",
        "version": "1.0",
        "description": "Ball overlay.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22652.495%22%20height=%22576.305%22%20viewBox=%220%200%20611.71429%20540.28571%22%3E%3Cg%20transform=%22translate(-69.857%20-230.79)%22%3E%3Crect%20width=%22605.714%22%20height=%22534.286%22%20x=%2271.429%22%20y=%2272.362%22%20ry=%2278.704%22%20transform=%22translate(3.28%20163.28)%22%20stroke=%22#fff%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20fill=%22#acacab%22%20d=%22M279.116%20434.04h64.815v61.11h-64.815z%22/%3E%3Cpath%20fill=%22#d8d8d7%22%20d=%22M298.56%20416.447h64.816v61.111H298.56z%22/%3E%3Cpath%20fill=%22#fffffe%22%20d=%22M318.93%20397.929h64.816v61.11H318.93z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "69d500d0-9824-46b8-ae9c-cc19f55eefcb",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": 1552,
                "y": -272
              }
            },
            {
              "id": "203b57b2-fe52-486c-841b-e4a718c21d3f",
              "type": "basic.input",
              "data": {
                "name": "RGBStr_i",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 1552,
                "y": -168
              }
            },
            {
              "id": "10563024-bd0a-4a4d-856c-4bb1dff3f104",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 2504,
                "y": -112
              }
            },
            {
              "id": "e5f81996-bf8c-48dc-8054-e3d46e4d0196",
              "type": "basic.input",
              "data": {
                "name": "pos_x",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 1552,
                "y": -56
              }
            },
            {
              "id": "0115a877-39b2-45aa-854a-3c7886e35c97",
              "type": "basic.input",
              "data": {
                "name": "pos_y",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 1552,
                "y": 48
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "// @include PxsBall.v\r\n\r\n\r\n//-- Instantiate PxsBall module.\r\nPxsBall \r\nPxsBall1(\r\n    px_clk,\r\n    RGBStr_i,\r\n    pos_x,\r\n    pos_y,\r\n    RGBStr_o\r\n    );\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "px_clk"
                    },
                    {
                      "name": "RGBStr_i",
                      "range": "[25:0]",
                      "size": 26
                    },
                    {
                      "name": "pos_x",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "pos_y",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "RGBStr_o",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ]
                }
              },
              "position": {
                "x": 1864,
                "y": -296
              },
              "size": {
                "width": 448,
                "height": 432
              }
            },
            {
              "id": "9286f512-ce7b-4ab8-a384-e6f559aaff33",
              "type": "basic.info",
              "data": {
                "info": "<b>PxsBall</b></br>\n<p>Superpone (Overlay) una pelota en un <i>stream RGB</i>.</br>\nLa representación  de la pelota consiste en un cuadrado blanco de 10 píxeles\nde longitud fija.</br>\nEl pelota se representará según las posiciones dadas como entrada mediante\n<i><b>pos_x</b></i> y <i><b>pos_y</b></i>.</p>",
                "readonly": true
              },
              "position": {
                "x": 1840,
                "y": -456
              },
              "size": {
                "width": 704,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "203b57b2-fe52-486c-841b-e4a718c21d3f",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "RGBStr_i"
              },
              "size": 26
            },
            {
              "source": {
                "block": "69d500d0-9824-46b8-ae9c-cc19f55eefcb",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "px_clk"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "RGBStr_o"
              },
              "target": {
                "block": "10563024-bd0a-4a4d-856c-4bb1dff3f104",
                "port": "in"
              },
              "size": 26
            },
            {
              "source": {
                "block": "e5f81996-bf8c-48dc-8054-e3d46e4d0196",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "pos_x"
              },
              "size": 10
            },
            {
              "source": {
                "block": "0115a877-39b2-45aa-854a-3c7886e35c97",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "pos_y"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": -1055.0203,
            "y": 384.3108
          },
          "zoom": 0.7551
        }
      }
    },
    "0769407ec293a97e0d8cc2c94b500abeebdfee2c": {
      "package": {
        "name": "PxsCourt",
        "version": "1.0",
        "description": "Generate one stream of tenis court background.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22652.495%22%20height=%22576.305%22%20viewBox=%220%200%20611.71429%20540.28571%22%3E%3Cg%20transform=%22translate(-69.857%20-230.79)%22%3E%3Crect%20width=%22605.714%22%20height=%22534.286%22%20x=%2271.429%22%20y=%2272.362%22%20ry=%2278.704%22%20transform=%22translate(1.429%20161.429)%22%20stroke=%22#fff%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20fill=%22#fffffd%22%20d=%22M127.143%20290.934H630v14.286H127.143zM127.143%20695.22H630v14.285H127.143z%22/%3E%3Cpath%20d=%22M377.143%20309.505l-2.857%20382.857%22%20fill=%22none%22%20stroke=%22#fff%22%20stroke-width=%2215%22%20stroke-dasharray=%2230,15%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "69d500d0-9824-46b8-ae9c-cc19f55eefcb",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": 1640,
                "y": -144
              }
            },
            {
              "id": "10563024-bd0a-4a4d-856c-4bb1dff3f104",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 2416,
                "y": -96
              }
            },
            {
              "id": "03ffa583-169d-4213-a75b-dd41755aa32a",
              "type": "basic.input",
              "data": {
                "name": "VGAStr_i",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 1640,
                "y": -40
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "// @include PxsCourt.v\r\n\r\n//-- Instantiate PxsCourt module.\r\nPxsCourt\r\nPxsCourt1(\r\n    px_clk,\r\n    VGAStr_i,\r\n    RGBStr_o\r\n    );\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "px_clk"
                    },
                    {
                      "name": "VGAStr_i",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ],
                  "out": [
                    {
                      "name": "RGBStr_o",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ]
                }
              },
              "position": {
                "x": 1872,
                "y": -168
              },
              "size": {
                "width": 432,
                "height": 208
              }
            },
            {
              "id": "6ad50184-5134-4fe4-8e6f-5cbd61aba8f2",
              "type": "basic.info",
              "data": {
                "info": "<b>PxsCourt</b>\n<p>Bloque para generar un <i>stream RGB</i> con\nla imagen de un campo de tenis para el juego Pong.</p>",
                "readonly": true
              },
              "position": {
                "x": 1840,
                "y": -280
              },
              "size": {
                "width": 544,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "69d500d0-9824-46b8-ae9c-cc19f55eefcb",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "px_clk"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "RGBStr_o"
              },
              "target": {
                "block": "10563024-bd0a-4a4d-856c-4bb1dff3f104",
                "port": "in"
              },
              "size": 26
            },
            {
              "source": {
                "block": "03ffa583-169d-4213-a75b-dd41755aa32a",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "VGAStr_i"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -1596,
            "y": 402.5
          },
          "zoom": 1
        }
      }
    },
    "429fbcb9c06e515546027e073609a9fd57c51b74": {
      "package": {
        "name": "PxsVGAEndframe",
        "version": "1.0",
        "description": "Check endframe of a stream VGA.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22445.188%22%20height=%22384.582%22%20viewBox=%220%200%20417.36366%20360.54544%22%3E%3Cdefs%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#fff%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#2442ff%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20xlink:href=%22#a%22%20id=%22b%22%20x1=%22649.273%22%20y1=%22563.726%22%20x2=%22203%22%20y2=%22213.726%22%20gradientUnits=%22userSpaceOnUse%22/%3E%3C/defs%3E%3Cg%20transform=%22translate(-137.91%20-156.18)%22%20fill-rule=%22evenodd%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Crect%20width=%22411.364%22%20height=%22354.545%22%20x=%22140.909%22%20y=%22159.18%22%20ry=%22112.266%22%20fill=%22url(#b)%22%20stroke=%22#000200%22/%3E%3Cpath%20d=%22M561.364%20513.726l-39.739-19.516-38.243%2022.303%206.28-43.824-33.029-29.48%2043.62-7.569%2017.83-40.522%2020.678%2039.146%2044.05%204.435-30.841%2031.763z%22%20fill=%22#f9f600%22%20stroke=%22#f20200%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1e201ff8-5636-44f0-87aa-f8ee3cee39ad",
              "type": "basic.output",
              "data": {
                "name": "endframe"
              },
              "position": {
                "x": 1072,
                "y": 48
              }
            },
            {
              "id": "82f17f8e-ae05-48a4-a20c-51d02286ecff",
              "type": "basic.input",
              "data": {
                "name": "VGAStr_i",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": -96,
                "y": 48
              }
            },
            {
              "id": "56b5cdb2-54a2-4a75-9d6e-13338e5cd203",
              "type": "basic.constant",
              "data": {
                "name": "width_screen",
                "value": "640",
                "local": true
              },
              "position": {
                "x": 304,
                "y": -104
              }
            },
            {
              "id": "7f587af9-e7f8-4b4c-82bf-c47c2298645c",
              "type": "basic.constant",
              "data": {
                "name": "height_screen",
                "value": "480",
                "local": true
              },
              "position": {
                "x": 736,
                "y": -104
              }
            },
            {
              "id": "96f9c582-aa38-448f-867b-924e5f1a9fbc",
              "type": "basic.code",
              "data": {
                "code": "// Alias in stream.\n`define XC 22:13\n`define YC 12:3\n\n// Check endframe.\nassign  endframe = ((VGAStr_i[`XC]==width_screen-1) && (VGAStr_i[`YC]==height_screen-1)) ? 1'b1 : 1'b0;\n",
                "params": [
                  {
                    "name": "width_screen"
                  },
                  {
                    "name": "height_screen"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "VGAStr_i",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ],
                  "out": [
                    {
                      "name": "endframe"
                    }
                  ]
                }
              },
              "position": {
                "x": 136,
                "y": 16
              },
              "size": {
                "width": 864,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "96f9c582-aa38-448f-867b-924e5f1a9fbc",
                "port": "endframe"
              },
              "target": {
                "block": "1e201ff8-5636-44f0-87aa-f8ee3cee39ad",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "82f17f8e-ae05-48a4-a20c-51d02286ecff",
                "port": "out"
              },
              "target": {
                "block": "96f9c582-aa38-448f-867b-924e5f1a9fbc",
                "port": "VGAStr_i"
              },
              "size": 23
            },
            {
              "source": {
                "block": "56b5cdb2-54a2-4a75-9d6e-13338e5cd203",
                "port": "constant-out"
              },
              "target": {
                "block": "96f9c582-aa38-448f-867b-924e5f1a9fbc",
                "port": "width_screen"
              }
            },
            {
              "source": {
                "block": "7f587af9-e7f8-4b4c-82bf-c47c2298645c",
                "port": "constant-out"
              },
              "target": {
                "block": "96f9c582-aa38-448f-867b-924e5f1a9fbc",
                "port": "height_screen"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 93.5948,
            "y": 215.2647
          },
          "zoom": 0.6699
        }
      }
    },
    "8671115dd6de52b75a2d5aed80fc620cad54562c": {
      "package": {
        "name": "Control-Pong-Buttons",
        "version": "1.0",
        "description": "Control by buttons for Pong game.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22688pt%22%20height=%22599.619%22%20viewBox=%220%200%20860.00003%20562.14286%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASwAAADNCAYAAAACEk3mAAAgAElEQVR4nOy9eZRkRZU//nkvXy6V%20tWVVV1VXF03TTTfQts3SrIoooggtKP5cEJcRdRgbRVBnxK9HR46z6tHxOG4I6OAyIo7KmRmY+fn9%20jQqOsjU0CM3SAr3QS3VVdS1ZuS9viff7I+tlR0bdiPeyKqupKt7nnDqV+V7EjRs3Ij73xn2RmUCI%20ECFChAgRIkSI1kJ7qRUIcWxx5ZVXwnVdAEAmk4FlWbrrutC0xqngXfPKeve99zy8cvx/UQYvS6zL%20yxVlUPpQdfj3uVyOPfnkk82aJsQSQEhYLwNs27atgzHWByDlOE7MdV3Du+e6rv4SqrYQYK7r2oyx%20imVZFcdxMlNTU5nf/e53NgD2UisXYn4ICWuZ4tprr01qmrZW07TNruuezhhb47ruEGOsgbCWI2YI%20q8AYKziOM27b9vOmae7KZrO7nnjiiclMJhOS1xJFSFjLDNdcc40RiUQ2aJq2Vdf1iwCcBmBI13XD%20MAzdMAxEIpFZW67lBMdxUK1WUalUWLVaZZZl5RzH2W+a5qOVSuU3U1NTj+3YsWMcgEdcIXktESzf%20Wfsywxe/+EWMjIx0aZp2sa7rHwDwqmg02pdKpYyVK1diaGgIXV1dSCQSiMfj0PXlthM8CtM0kcvl%20kM1mMT4+jsOHD+PIkSPI5XIl0zT3WZb1QCaT+enjjz/+lGmaFRwlrhCLHMt6a/BywsjISBeA9wD4%20pKZpG1KpVOyMM87Aqaeeip6eHrS1tUHTNDDGyGS4X8Kcv+ZhLoly1T1ZeTFZT5XnwRhDpVJBpVJB%20sVisE9eOHTuSe/bs2cQYW9PZ2bn2tNNOu3n37t2PZbPZHAATYbS16BF5qRUIMX9cc801Ha7rfgzA%205wzDOOHUU081rrjiCmzZsgUDAwNIJpOIRqPQdR2u6856usa/pv57xEARl0hEokyKrGTlvNeUTP46%209V+8xsuLxWLo6OjA0NAQuru7tampqXi5XF4Ti8VOSSaT6VwuN25ZloMaWTlqa4d4KRES1hLHBz/4%20wZjrulcC+MdkMtl37rnnam9605tw/PHHIxaLzYpUvAiLOmKwXOD107ZtWJYFy7Jg2zZc10V7ezt6%20enqQy+Ui+Xx+ZSQSWWUYxmg2m51ijFkAXO4vxCJDSFhLGO9617v0SCRyLoBvt7W1DZ5++um46KKL%200NfXNytSsW0bpmnCNE3Ytg3G2MvizyOtarWKarUKy7IQj8fR3t6OXC6nl8vllZFIpN1xnBdzuVwe%20tXxWmNNapAhzWEsYmqalGGN/HYlE1h5//PE499xz0dnZCdu262UYY3Wikm0HRajKqPJMsvyWCtRB%20UKqeKt9GQdM0RKPRetlyuQzTNGFZFhzHQSqVwsknn4xisRizLOt1vb29T6bT6clSqeSRVQkhaS06%20hBHWEsWll16qJxKJyzRNu6GzszN+4YUXYs2aNQ2L37ZtlMvlBgITIy9q4Yv5Ku+aLHdFJc6pdsR6%20/HtZPUqvIMl5r2wkEkE8Hkc0GkWxWESxWIRlWWCMIRaLwTRNpNPpuOu6XZVK5U/FYjELoIpaLosh%203BouKizfZ9vLHMlkstd13fe6rtuxZs0aDA0N1bc+XkQlRlUUZORAJcEpchBJw49A+HtBIz7ZfYo0%20ZWTb3t6O4447DolEArZtw7Zt6LqOwcFBpFIpRKPRjR0dHa/Udb0XQAeAGML1segQDsgShaZpaxzH%202azrur5hwwZomtaQp/GS6zNlm06y+20ZZU8J/WQEJai56qaq09HRgVWrVkHXddi2DcdxkEwm0dPT%20A8MwEh0dHa9qa2vrQ42wEqilTMI1sogQDsYSheM4Z7uu25dIJDAwMFB/GmZZVkP0I4K/RpUTr4n3%20qLIq+TKi5CMiWZt8fT9dPTlU5MeTZE9PD3p6euqEpWkauru7EY1GEYvFNiWTySE0ElaIRYSQsJYu%20triumxwaGoJhGLAsC6ZpgjEGXdcbFmsz27dmt2YUuYhlxe2frBwlV5Y7kxGhrJz3PxaLobe3F4yx%20+nGHzs5O7whIbzQa7QWQnPkzEJLWokJIWEsQb3rTm5KMsUHXdY2enh44jlOPrgA0fOxGzEH5kUYQ%204lId+uQhEo0qF0a1ISbYKbliHbF/Yvu6riOZTMIwjHqeD6jbLBGLxfpRy18lcDSPFa6TRYLQeyxB%206Lre5bpu0jvF7Ti1w9ne2SOPsKhoiiINv6iFKicjrWbhl0ynrgXpiyySBADDMKDren377Nlvpl9d%20OBpZhTmsRYZwMJYmDLf2FTG6rutwHKf+50G1BZO9lx1FoMrJclkiqVERjyznRLUpI1NZ+zKZVP7N%20O0ALHI1K3dr3gxkISWtRIhyIJQ7VmSX+tV8ymn/P15Nt+cQtm1ef2oqJOvD1ZJGeH9nKojpqC+x3%20vouAR1rh+lhkCAfkZQA+oqHyTH7ExZel6vF1ZUl5P6gIjnqvKusXtQWALvwPsUgQDsgSxFzyRbJF%20LIs8KDJS3aOS42JdVa5LFi2J72WES+nhF1n5RFxhsn0RIhyQJYggW5sgxCQ7dkDJkBGY7PhBEN1l%20uSZVjkzUle+XjDSbIckQixshYS1BBFlo1HEC8b5IQrKnb1QynjrvpCIa6hqVyxKJT8yjya5RdVVt%20UzYIsfgREtYSxFwiLOoedV9WnpJHJdKp8vwTQVkEJBKNn95BrlF6hFjaCAlrmYKKgPh71JM/VeQk%20S6qrzmbJ3styU6q8meoaFX2J+Su/aCqMtJYGQsJaJlDlaSgikhGZTJYsKlIly8WISqwj01mmhxgZ%20imREyab6HmLpIjzpvozhlxynzlHx9YLkiGSRmkwPKqKTERH/3i8vJYv8/LaZQR8WhFgcCCOsZYIg%20C9rvrJSMuLzXftsmsS2/4xLe+6BbN1n0JD7tlJWn5IVbwaWFMMJaxgjyxCzI0zZq+yUroyIJVXTl%20t7VU6S2LwoJEV7J7IRYnwgjrZQAqkqAiriCJeVGGWMbvPyVDdY064uAXKVLywi3f8kAYYS1TUFEQ%20f49HkIjKey1eE+VRERd1/MEvvya7Rt0TdZBFflQ0GUZXSwshYS0TUMcKgpAFX1eW//HbGooyqJwU%20lXincmd+5NlMeZkdQixdhFvCZQJVFOWXx5LJ8ttG+W0bKULyyzvJ9BSPRsjKqfJSQbeQIRYvQsJa%20BgiyOINEGEHzPDxpeHL9nrjJCCqITqpkunjdL+/mJzvE4ka4JVwGUEU3qrxPkJwRL4vKYcnyYR68%20L8gTr8tyZHPJYam2veF2cHkhjLBeBqAWM0UEsmMAfHnvnipfBQCO4+Dpp5/GjTfeiDvuuAOVSqVB%20Hh+VUfK9cqLeKv1F3cS6KtuEWBoII6xlDFVyXbYdoha8TB7VlqZpYIzhmWeewZe+9CU8/PDDeOSR%20R6DrOt761reiq6tLqiOVf5Il1GXJeOopoCzCCslq6SEkrGUOamHz11XRkijHAxWJeTIYY9i9ezf+%204R/+Adu3bwdjDPv378e//Mu/QNd1XHbZZeju7pY+1eNlUX1QJdx53SiSCreGSx8hYS1TNHsEoJnj%20Ad598Z7jOHjmmWfwzW9+Ew899FD9vuu62L17N77//e/DdV285S1vQVdXl2+UJ/ZFfE/pTxG039PQ%20kMSWDsIc1jIHFWXI4Lf9k0UtAGDbNv74xz/im9/8Ju69915SjxdeeAG33nor7rnnHhQKBXL7ptJJ%20BTFCDBpdhWS1tBAS1jKHLJHO3wtCHOKxBV6ubdt4/PHHccstt+APf/gDbNsmdXFdF/v27cMtt9yC%20e+65B+VyuUE2passEe+9FutSxy0onUMsTYSEtUwhno0Sow/qiZ9ICiqy8OBFVrfddhvuv//+Ogmp%209Nq/fz9uvvlm/Nd//RcqlQpJNrxuQfom9kXUN4yklgdCwlqmoHI7QOPWicpriTJk5b0E+9NPP41b%20b70Vf/jDH1AqlQLrt3//fnzrW9/C3XffDdu2ZxGqmN+S3VM9CZU9cKDsFGJpIEy6L2FQi1xWzq8M%20X05V1iM+xhieeuopfP3rX8f9998P0zSb1n///v34xje+AdM08d73vheG0Tgd/fRV6U+9D6OspY+Q%20sJYJVItTdjBUdXxA9VTQO2f11a9+FQ8++KA0Z+UH13Vx8OBBfPe734Wu63j729+OtrY26TEMXi+q%20z2I5WZ+o8iGWBkLCWsbwO6rAl+PL89eoc1bPPvss/v7v/75+zmo+cF0XBw4cwM033wzGGK644oqG%20w6V+WzrZ8YugCM9mLS2EOaxlCtVCV+V2xHyVWGb37t34x3/8Rzz00ENSsppLXujAgQP4/ve/j1/9%206lcoFArSM1oyyJ4G8oQUEtPSR0hYyxjidk92TayjOmj5b//2b7j//vulba5cuRJr1qwh76VSKZxw%20wgmIx+Nku3v37sW///u/Y//+/Q1PAqnjGDJSVZFTmGBf+ggJa5mC2iqJi1v1BFEWgU1OTpLtaZqG%20448/Hh/60Ifw2te+liyzevVqfOADH8D555+PWCxG6lwoFFCtVmfpwOuoOn7ht4UU2wuxtBAS1jKH%20LMoSt1DUPVl5CqtXr8bVV1+Nq666Ch0dHWSZaDSKc889FzfccAPOPfdcRCIRpd7isQvqIYDqaIbs%20UCnV7xBLAyFhLWOoziTJngbKzmipFvfQ0BCuvvpqXHnllejr61NGN4Zh4Oyzz8anP/1pnH322dJy%20qm0fpSPfZ77v1FkusZ0QSwchYS0D+EUJqidsQcqp7g8NDeHP//zPcdVVV6G/vz8QAXik9bnPfQ6v%20ec1rpOVUUZ9KN9nRBVnOLsTSQUhYywBBIgfZtq8Z2WKdoaEhfPjDH8ZVV12FFStWNBWt6LqOLVu2%204MYbb8QFF1wgbTvo00IqtxUEYYS1tBAS1jIFtU2itoSyaIQiOH5x9/f340Mf+hDe//73o7e3t+kj%20CJqmwTAMnHnmmfj0pz+N8847D7quzyrnQUWcVO5KPFPmd3I/xNJASFhLEEG2NrI8j+zJoZjk9u6L%20uSBN0zAwMIDrrrsO11xzDVKplJT8ZODlRqNRnH322fjrv/7rWU8PxaeYos5UforKfYllRV1CLB2E%20J92XIIImj/0+hkIdGxDL82SkaRr6+vpw7bXX4pprrkEkEpnTNkwkE13XccYZZ+Cv/uqv8Pvf/x7x%20eJyMrqgku+ypIdUnWSQWYukgJKxlDGpxU9GT7HE/tcDf/va34xWveAUMwyAJrRm9+LYNw8BZZ52F%20NWvWoL29XbnNkz0ZFCMyFdGFWJoICWuZQpa/obaHzSTtTz311Lr8VkQnPKlEo1GsWrUqcD3VE0Mq%20ClMReIilgTCHtQxALToxf+NFHrLDl+LRAdVRAGrLNV/yUkV1zdSn9AlJafkgJKxlgGa2Yn7J52bO%20Zs2XFJo9B+bX/lxIM8xhLS2EhLUE0Sw5iIuZSpRTJ8Optlq1jZIlxpuBX12/hw4hlh5CwlqCmEsk%20Ij5F815TZYKQ1nwR9NS5mGcLejxB9pEesUxIYksLYdJ9GUB1tED1mJ8qJ77m5frlrea6+FURHyVX%20thWV5d1UT0Pno3eIY4+QsJYBqMVIbQNVT8/4MtSBUbGOrJ1mdKbkUe3I2hQJx0+P8Kng0kdIWMsE%20fsQCyCMJWY5LdU88E8WTQTQaRTKZnNVOIpFo+EoZqr7f+Su+byqyDCo7xNJCSFjLFLJzWH7bJdnB%20TFUeSGzvnHPOgeM4s3QaGhrCihUr6u9lW01ZX0SoSLmZ3FdIXEsHIWEtU4hJdFWeSBWF8HWCRDua%20puGNb3wj3vCGNzS0TRGm7EArdZ+C37Y3SL9CslpaCAlrGUOVB/JA5bRU2ye/BLZfe7I2KPIKmoMT%2031Mk6LfdDLE0EB5rWMaQnVwP8rRQRkiyBU49oaMiPCqKkkVGohxRF6otqm0ZWnE8I8SxRUhYLwOo%20oh/VFpGq28w1v/uyJ5GqMn45KVW+K+jZrxCLFyFhvQzQDAFR0Y5YrtlDn0GT5n75Mz9Zfu2EEdXS%20R0hYLwOotmT8Nb+cF18uyPkpP51k+gTZxsnqUXmqoMc5Qix+hEn3JQwxNzWXbZJYxi/q8ZNF5Zvm%20ev5JVU529ILaQvJ5MkrnEEsHYYS1TNBsctlbxDKiEu/LZKkiJL+yQc50UccnghCe6mmin/4hFi/C%20COtlAr8jA3wZsY5Y3u/MFBX1NXN8QhUpznXLGUZTywNhhPUygOywpmoxBzmTRUVA4nVehuzclVgv%206LEJ1WFQqm/N5stCLD6EEdbLAGJup9ktFS+H/0+ds1Il7v2e9KlOpPNlZPkqXkbQLWGIpYUwwloG%20CHrMQCQVv7xXkCMFvCy/J4deGZls1ZNJMapTbTeDHqMIsfQQEtYSR9CoRIyuxKMOspPisjZV98SE%20PXUiXWzTL/JTRXVi235PSxljcByH1DXE4ka4JVyCcF3XBsAYY8yyLN37ZgRN0+oLkUezBzjnqFOg%20J3p+yXs/2RRkeTRZfcYYbNuuf6OER2CMMTDGbF+FQrxkCAlrCaJarZqRSMQEgEqlAsuy6ovSNE0w%20xmZ97xSg/jiL6oyS7J4f0VFEKW7lmpER5ClmkPNWtm2jVCrBtm1omgbbtmHbNlzXhW3bOaVCIV5S%20hIS1BFEul3OJRCINgGUyGViWBcYYXNdFoVBAtVqFYRwd2qCP+IMeG6CORcjyTyKRUBGWigCDbPGo%20tnj5vGzGGHK5HKanpxtI3jRN2LZdsSyrMiOSzfyFWEQIc1hLEI8++ihzHOdZx3Eq+/fvR7lchm3b%20sCwLuVwO2WyWzBuJ70WiUJ2ZospR8CtPtU0Rj6wcFUlRREi9BoByuYzdu3fDsiw4jgPHcZDNZlGp%20VGDb9mS5XJ7CUbIKCWuRISSsJQrbtv/IGMvkcjkcOXKkvq0plUoYHx9HoVColxUJQPU0TgVVgtov%20EU8dcRBlqY4i8ERGHV1QJeM9MMZw6NAhvPjii/WclWVZSKfTqFarsG17rFKpFNBIWCFxLSKEhLU0%20wQqFwlOMsT/ats3279+ParUKx3FgWRbGx8dx+PBhlMvlWZGKKvEu2zL6RUWyw5myYxBUIt7vnBgV%20TVHkK8thMcYwNjaG7du3o1Ao1BPtpVIJ2WwWlmWZxWLxGcdxKgBs7i8kq0WEiH+REIsR0WjU7Ozs%20TGia9vpyuZxYsWIF4vE4HMeBaZrI5XJgjCEejyMWiwGQn0D3wBOH+F9W3rsuyqfq82V5yJ7yBU3Q%20+yXaLcvCyMgIHnzwQRw+fLh+3bZtjI+PY2JiAqVSaffk5OS9lUolDSAPYHrmfwWAAyA897AIEBLW%20EkU2m3W7u7sz8Xj8VMdxTnIcB11dXdB1HY7joFqtYnp6ur41jMVi0PWXR0Dtum796EI2m8WePXvw%202GOPYXh4GIzVAiYv+T4yMoJisVjJ5XK/nZ6e/hNjrAggi9mEFWIRIHxKuHTB9u7dO7J58+bbAZw/%20PDycisfjWLduHQzDqEdaL774Io4cOYJUKoXu7m4kEgkYhrGsT327rotqtYpsNot0Oo2JiQnk8/mG%20qK9cLmN0dBT5fN4ul8tPZTKZZ23brqBGUKWZ/ybCLeGiQkhYSxilUsk+fPjwA8cdd9y3XNe9fu/e%20vb22bWPNmjWIxWJwHAe2bSOdTmNqagqRSAS6rrc00lqMxDdznqp+XMGLqjyyKpVKGB4exvT0NKtU%20KnvS6fT/FgqFcdRIqjDzV0FIVosOIWEtbbDR0dFcNBr9eX9//wBj7D179uxJlctlrFmzBolEor5Y%20XdetL17GWEuJJuhBUOrpHpXnEuvI2hNlijk18cmh67rI5XI4dOgQMpkMq1arw9ls9r5MJrPXdd0S%20jpKVR1hh0n2RIcxhLW24ruuycrlc0XV9OBqNaoyxtfl8vn16ehqO49RzV+IinushURFBn/CJiXnq%20CZ/feS0qqS+WofT3toiHDx/GoUOHkM/nmWma+yYnJ++emJh4xnGcAoAianmradRyWGWEyfZFh8UX%20z4eYC2KapnV0dHQMHHfccZd1dHR8OBKJbNA0LdbZ2an39PQglUohHo83fGRnvliM20EPXg6vVCoh%20l8shnU6jUqkw27YLxWLxsZGRkd/k8/kxHM1ZpQFMzvwVEOavFiUW74wL0Qx0ADEASQCpgYGBzX19%20fW+Nx+Ovi0QiA5qmJTRNi2mapuu63vCxnflgsRKW67r1g6EAbMaYzRgrmaY5NjU19b+jo6M7GWMl%201EipACCDGmGlUSOvEkKyWpRYnDMuxFzQQFrRaLQvlUpt6O7uPisWi22IxWJrdV3vQC1vaQCtIZzF%20SlqoEVXFcZxctVodmZ6efiaTyRyoVqsl1HJTfII9DSCHxtxViEWIRTvbQswJHmklAHQB6NA0rcsw%20jN729vY+wzBSkUikQ9f1NgDQNG1ejwsXK1nNRFjlarVaMk2zVK1WS47jmKgRkYmj20CPpHIz770y%20IRYpFueMCzEf6KhFUF605f11oEZksZn7Ove3XMF/DpAnKy+68rZ/4ZmrJYKQsJYnPCLyiCsh/Pe2%20hTpXfjmC//AyT1j8//Azg0sIIWEtb/DE5f3nyerlEGF5/23iL/wmhiWGkLBePhAJarmTlQeetKjX%20IZYQQsIKsdxJKySmECFChAgRIkSIECGkOCZbwr/8y7/U8/m8ruu67jiOzhgzvB9NaOYsD/Xlch6C%20ypH9WIFYJohMWTld15njOLZpmswwDNbW1sa+//3vB9JvIXDTTTfh4MGDBgBd0zRd0zSdMea7FfT7%20sQnZVx+rPgw9F5lB9eOu267rspmvQLYZY+yuu+4KJHMh8OEPfxi6rhuRSES3bVt3HEcHoM/VVrIv%20RwxaRoYgPybid33mu8jqT10LhQIzDMNulf0XlLA+8pGP6IZh9Lmuu5YxNui6bsp13S7GWNJ13eWa%20O2GappmMsYzjOAXGWNqyrJFKpTJy8ODBwpNPPnnMcipf/OIXMTExkQJwsm3bQ47jdAHocl034bru%20cv2mDgag5LpugTFWchwnY1nWcLVaHX744YcL4+Pjx8z+N9xwA1zX7XIcZwNjbMh13RRjzJv/y9b+%20ruuWXNctMcYqM/N/2DTNkf/8z//MYJ45xQUhrI997GMJACcDOBPAWQDOZIwNMcZ6XdftUn1jgF90%2041dH9noukH33OCVTKMsYYyXGWMFxnEnHcfY4jvOEbdvbs9nsk0888UR6enp6wU5UX3fddTEAG1zX%20PRPAKwG8znXd1Y7jpFzX7aCcRRCvLV4Dgn2tsldOlKWKrsQoOkj73PW6/RljGdu29zmO86Rpmg/m%208/k/3nfffeMzYhaEvLZt26ZrmrZW1/VXaZp2quu6r2KMrfUIy3VdvVlb8f2WzXO+rqoOX6+ZCDjo%202nRd12aMmYyxkuu6acuy9jiO84xlWQ8Wi8U/PvXUU2NHjhyZ05PalhLW9ddfrzPG1riuexmAN2ua%209irDMPra2trQ2dmJZDKJZDKJWCy2aD/W0QqYpol8Po9cLodMJuP9jFTFtu1dlmU9UK1W737qqace%20Gh0dbelZoOuuu04HMOi67iWu675N07TzI5FIX1tbm97d3Y1kMolEIoF4PL6svy7ZsqxZ9i+Xy7Zt%2028/Ztn2faZr/s3fv3gdeeOEF70POLbH/u971LqRSqQHDMN4A4K2apr3BMIzBRCKBjo4OdHZ2IpFI%20IBaLtfRbMxYbLMtCsVis2z+TyaBUKtm2be+zbfu+arX6f6emprbv2LEjjSbt3zLWuPHGG/VcLnca%20gM/ouv66WCw2uGrVKmP9+vUYHByE9yMJ0WgUkUhk2RNWsVhEPp/H1NQURkZGcPDgQRw8eJDl8/mK%20ZVlPlkql24aHh3/7wgsvpHH0IOOcce211xoANgO4RtO0ywzDWDMwMGCcdNJJWLVqFfr7++tfj9zq%20bx1dbPAWTD6fRzqdxujoKIaHh7Fv3z7kcrmSbdvPlMvlH4+Ojv733r17JyuVyrw/Q3jllVfqPT09%20GwF8WNf1K3RdX9vf3x/buHFjff63t7cjEoks+6+otiwL5XIZhUKhPv8PHz6MF198EdPT0yXLsnaZ%20pvnzTCZzz+7duw/O7DYCEVdLrPbFL35RHx4ePkPX9X/Sdf38np6exOmnn47TTz8dg4ODiMfj9e8Z%20t20bjnP0O/3nmhRsNmEvygi69QkiD2gM473fuzNNsz5wmUwG+/btw9NPP40DBw7Y1Wp1v2madx08%20ePD7e/fuHcM8Pni7bds2gzF2mqZpn9N1/ZKurq6uzZs3Y8uWLRgaGkJbW5uv/WVbPP6a+NqDbFtI%201aXaVW0DZfdVD19E+3veft++fXjyySdx8OBBu1KpDJum+e8TExM/fvrpp/fh6FciNx1tbdu2TXcc%20Z5OmaZ/Wdf2KZDKZeuUrX6mfd955OO6445BIJBCJROpf3ew4Tv2LBZtJY8i2ydSWsNlxkLXFyw/6%20wIW3f6VSQaFQQC6Xw4EDB7Bz504cOHDALpVKY5Zl/WpiYuKWZ599do9t2978V9q/JXHpunXrTtU0%207du6rr9mYGAgtnXrVrz61a/GwMBAfbA8g3lPB6lJL3ZcNBQ/SefydEqUFbS+396dkuX9qrBt1zjI%20MAx0dnZi5cqVKBQKejqdTgFYF4/HzXK5vLtUKlkz1Zv6hZarr74aruueCODrmqa9qa+vr/3iiy/G%20a1/7WqxatapOVp5env1F3XmbikTh3ZOVpf7LZFPjR8kQberXpvfnzS3P9rZtw3VdRCIRdHR0YMWK%20FXAcR5+cnOxyXXdtJBKxNU3bn81m+a+VCfwto9u2bYNpmicB+D+apr27u7u76+KLL9YuvPDCBmfh%206crbP4itVDaixkicu+J1GeGL642yv59T4vvo/WqRN/8jkQja29uxYsUKANDT6XSXZVknRSIR13Xd%20vblczvvaH6X950VY73rXu7Bly5YhTdO+qWnahX19fca73/1ubNy4EW1tbdB1vaHjXie87xnn4U00%20zwj8YFH3xD/+OlWGkhW0vqqu7LpHWJZl1S4wG/4AACAASURBVL2NZVnQdR39/f2wLEubmprqALA+%20mUyW0un0Prs2ug4Cevkrr7wS8Xi8w3Xdb2ua9ubBwcHYpZdeii1btqC9vZ20v6eXzA7UGASxWdB7%20Qccz6LhRf+KC8X6QwrN/KpWCruvaxMREO2Ps5FgsVqxUKgfK5XIVTXwQ+gMf+AAcxxkA8EkAH+7v%2072+79NJLcdZZZ9V/ck02/4Paiu+/33/V2pGV8VtvQcuL9by+8vPftm1omobu7m7ouo50Oh23bXtT%20PB63p6en/2RZlgUf0prXo1Vd15MAvui67us7OjqMyy+/HGvWrIGmaQ3bDn7CUGS1XOHlKyqVSgNp%20RSIRbN68GdVqVX/uuefWJhKJK1evXr1v3759j7KagQJ9iVwkEjFs2/6Mruv/T3d3t/Ga17wGGzdu%20rP82oQfvdwr5xbLc4bouDMNANBptsL9t2zAMA+vXr0epVNL/9Kc/Ddq2/f4VK1bsmZ6efmhmfvLe%20nsSFF14IxliHpmnv0TTtz1OpVOLVr341Nm3ahGg0CsdxEIlE6g6Cn/8vB/sDtfkfi8Xqfefn/4YN%20G1AqlfDss892OY7zoaGhoad37979h5mq0h8AmXOEdeWVV+qRSOQNmqZdG4vFVl1wwQU488wzG0JF%20xhgqlQoqlUo9NPfgvVbt2/nyQXIqsj02/5p/L6vHy6XCbKoMdU/TNMRiMRiGUU8Ee8QBAMlkEtls%20FoVCoVPXdbNarb5YKpXKACwE+AGEzZs3b3Zd9x/i8XjfWWedhXPOOQfxeLxBl0qlgnK53GB/sV9+%209lDlksTyoh08+NmKsqt4T6UHtaXRNA3RaBTRaBS2baNQKKBarcJxHGiahkQigXw+j0Kh0KtpWrVa%20re4plUrFIPY/88wzdU3T1mua9texWGzDaaedhnPPPRfJZLKhf9VqFeVyWemsm7GVyj5B7/FlKBur%20XqvsTunv2Z8xhkKh0MAFHR0dyGazyOVybYZhdObz+Seq1WqFs/8sg83nUVGKMfY2xtiaVatW4ZRT%20TqmHgF5EVS6X6z8tRZGV2EnqmsxofB0Z0VHbCrEeNRCyxczLo/Tlr/OyEokE+vv7kUql4LpHt4tt%20bW1Ys2YN4vF4RywWOz+VSm3WNK0Lte+tUka/V111VcJxnKsArO3p6cErXvEK6Lre4M1KpRJM05wV%204lOTTOyTaDfeBtSCEu0ty8/IylDt+ZGi2Da1QD2n0d/fj56eHgCobxPb2tpw3HHHIZlM6vF4/JLu%207u5NkUgkhdoXHvLfFzYLhmEYjLGtjLHTent7sX79esRisYYtUKlUQrVaJX9Wba62CkpIKlvyoK5T%202z7qntge1Q8AiEaj6O3txYoVK6BpWv3BQywWwwknnIBkMqnHYrFzV65c+SrUvilXav85E5bruhtd%201z3bMIzkK17xCiQSCVQqFVSr1XrozXsUsTOisal9MA9ZElB1n/9TLVS+fe+1OAiiPFEPURdxgcfj%20cQwODqK7u7shGdnb24v+/n5d1/WheDz+ykQiMYDat4PGoBgf27ZXM8YuAaCfcsop6OrqqtvfWzT8%20bxKqFryfJ6UIXhbtyMaZsg2lByXDk0+Vl7XL9wGoPfRYtWoVenp66gl513XR19eH3t5ezJwXPMsw%20jD4c/XZWqf3d2qcFrjQMI3n88cdjYGAA1Wq1Pv95+8/XVhRUZC4bb5k8mQOi7CgLImQ68JFWf38/%20+vr6AKAe2PT19WFgYABa7VefXqvregoK+8+JsC655BLDcZyNjLGBrq4u9PX11ffpXshNsTRFQuIk%20VU1a77UsclJ5Y4q0KKKh2qAIVNWeLIKIx+M47rjjEIlEGrxMKpWCYRhdiURic0dHxxCODpg0ynIc%2052TXdYcMw9CPP/74elTLbzmpfvHXKHKi6slsoCIJmc14+8h0o8qL5XhnIOokmw+GYWBwcBBtbW11%20+xuGge7ubkSjUb2tre3c9vb2QTTan1wjlmUNMsY2edGzpmn1x/ii/cX+NWMrSgZlC74MtV4oWbJy%20olNRER3Vvvjfu++RVnt7e/0BEAD09/dD13UjFoud0dPTswaNX+fdYP85EVYsFksyxk5ijPX29/cj%20Ho/Xvbr3JIZibYqxZa9FwuAhMzZlQDGE5fUQiVIEVU4cHFVYT8no6upCKpVqOPLQ0dGBRCKh67q+%20NhaLDeDo97BLF4zrume7rtuVSqXQ1dVVt72XnxEnqrhtkNmG6gP1XpQtypLZjJLlBxUJqeRTdmhv%20b687WG8XkEqlEI1Goev6mkQiIToMmf3PnYkK0NPTU7e/bduzDuXOx1YqRymDyt6q7Z7fmPMyxCiL%20Il1xrDRNQzKZbNiaO46Drq4utLW1AUCqs7NzAxTzf65bwoTruoOu6yZn2LG+bwdQ/9gBNdE8iAMk%20Lih+ssmiIpXRqIkh3qNIUbawRY8ullMRLV/fO9bgRaTeU6t4PA5N01IzIXESNe/ieRjqs3/rXdeN%20rVq1Cq7r1u3vtSFCRjgUWRFtKeUFJX5ZmzLnpIp+xWsq8HUikQi6urrqEZFlWfUHIwC6otHoCtTI%20SklYAF4BQO/q6kIikVDafz62UpWR9VFlj6A2C0qUlHNW6WEYBjo6OhCJRGCaJkzTRCQSQSKRgOu6%20sVgsdpymaUlIIqy5HmtIAejVdV2Px+P1k63NfD6KIiX+uuw+QOevgiy8oNGUX3lV5BikfmdnZ30L%20J8hLRCKRnkgk0uE4Dr9gGp6WXHrppSnXdfsA6O3t7fXzLZ4d+J+mV9nBjxxkoAjHqyc6B16mn/3F%20sQ8CmROh5HvwPssn2l/TNCMSiQzgKGHFUHvE3jAGW7duNQCs1TSt/lTWsixomoa2trZZtpmPrWS2%204OVQdqXWlEqGygmIa5GCbP1Sa8X7BXLP/t4RENd19Ugk0qfretJxHPHXnRgwR8JyXTfJGEt6nRA/%20aqAKb2WhvFiXui++lkVp4j2KFEXISFBhA7KOn3xN0+rnc2rn5FB/iuTWvkXBGyiVh+9gjCUikYju%205cMA1IlKRQzURBf1V+muKieWUS0IsQ41TipHQc0Xyv4q8iLsDxyNbPkItwHZbFZfsWJFCkB9LMUn%20ga2ylYzsgowtZSPKDrL3/HU/WaIMVf+9eerZn3Oyuuu6nt35X3gy63WVrUswYxjdC309sqIOxcki%20I6/zYsfEycbfF+v4eRn+vaiH6rqqTdV7qm9iWWrrSED8dRsp+O0H5SAoqIherEstJOqezAOLdvLq%20UeVkEYdXR1w4ftsWmQNRkdiM0xB/aahhDGa+/FAXZfH9aqWtxPqi/SgHztuLGmfvOiVH9l/sI1VP%20fC0LOnzA/8JTQ0pkPoTle827LvMUlNeVEQllAFEWNQlkRuflqrwVVV4GaoEEWSxCu/yv28z5l21U%203tlPb1mUI/OefgtI1p4ogyJ2WduqvgSJBHzAL5hZ8CIDFVptK8opUkTFl5XpIisTxNmLbQcJMFQg%201pNy/s95MQS9FmTRUIMoMrVMjorgZG2pyDCoR1DpS7VJ9TPAogo0Pn6ei/KYlB1Ui0vmMPj6Yl2V%20jkEipCCRgWzc+GvzJK9ZCCKvlbYS64rETq0HvyiLso0q4hLHS+Z0KAR1+BykznrBvqaVWriUgfl7%20VD3Kq6g6LkZNlDyqjkyWTDfqGq+byjt5kEV3aDKyUkWIVNRC6UA5BZXdZN5c1qcgjoP676eHzJGJ%2049Ik5v0js34O1rvezHyUteNHjPxrcT7I1qAq2qaiYVnfRAJURWtBsKDfK015VXESiR0TSUkMhVV1%20+HZU8mRl/fSXtR/UszQ7OEERNJKg+i7z9s28l5ELf03miGRyKXkKgm+QSc0fXkZQec1CFinN11bU%20e14uZUM/J61C0PKifVWOei56UFhQwlJNFKosNdn48tSCE1+LMvh71GQQrweZLEEng9gnSudWEJjf%205PDTV6afqu8UGah0E+vJxki26LxrsvnhF5ktNBbKVuJ71TgF6a+KVKixUc0tanx4WQuBBf/lDsqj%20yRYNoA7xxfJBiU0VUYlk5leeB3XPT/+FWERzke3XR9Fz8uW8e36RjGxBiO1QfaDGKOg2Q9RVhlaO%20hYpcW2mroI6VuhbUHqooiYKf8/CuNyNThgUnLNnEoQaTus5f42Xy15sNvcVF4eehgsiirgWJxFqx%20aGQyqAXulacmf9CFI9qLqutHIiq7UfVVkRXVT5FwVY7HK7MQaIWtZNdla0WUKyNOVfsqgpHZU/Ze%201HE+WNS/RKAiET+DB5XfzNYhiNG9LWAQLNQiEeHZkbKnnx1VHjropOdfi/WpKFQWTfP1qWuyyKBV%20i6UZtMpWvE1UOw4eQZwv9V5mf5meYlsUCQdx2s1gwQnLz2tT3oYyit/2SuUJvNf8/6D3KQISr1GR%20muy+rF+tBu8Fxfa9a6LXp8pR8oLUo7ww1VdqbGXkpbom6ije91ss811MsrGdr61kc1yctzKypsp6%2012Tk5ScrSFuy+/Od7wu2JaQ8ovjeL9wMQkIyebKwmRo8UV8xjJf1zS86o7YDxwrNbDP48n72V0Vc%20Xj3qK26A2ql873NkMpnUQvfTtdn7Mv2DQka8qmsyW6kiRj8d/aJfv2gqaDutLD/fNXDMjjVQkZEs%209Kf+U+Vlgx7UKLLIjeoDpQ+lm0iQCxVBUXrKIllRN17foLKCEKDr1j6e9fvf/x47d+6cVX5oaAgX%20X3wxBgcHfdv2c3BBSUM2l+aDuSw62VxVOdRmnJ3KWfPXZH3wW0N+ZOUX6cn0DxoBe5jrh5/Jayoj%20yN6L2xPVBBPfqwbBTx/KsKJ+ssXTTDTit9BaEXX5eTtKDxm5ya4HaVfTar9Jd++99+KOO+6YVX7L%20li3YvHlzA2Gpogxx7GXtysaBml+iXY4VVBEWZXsV+VLy+DnqN7f9yNNPd749mb5+MkU7BMWCfTRH%20jC689xSjBoluvPfiJKSimCDGourI9KHaoSIrqr/ie7+BnwuCLDxVVEvJUF1v1iuqdJJFU6J8GXnJ%20yol6HqtIl4efrYI4NLE89dp7HyR6poIBmZOQtcW3J46hWKfVTqFlH34WQTG92EE/D8OXlYWsYj0V%208VC6qRaLzEPxOoh/lP78e1WE2EqoyFNsX7bIeTl+JNUsIagIXmYnVT8o3WTRyHz0bgbNthnUocns%20QMngy4prTqYz5dRkjk7lFPzezwUti7BUUEUac+kEH62pQlPRqM3oSUEkYFl0pZLpF/a3EnPZBgWJ%20JsXX89FPJH9KT8pby3T0XsscGqVDswjS96C2Uu00VNFwM1EZNW9lWz8/Gfz7IOuLL9OK3cWCf/hZ%20tWD591SUxV+X1eeve2X5XzeWwfuRU7ENKtJSRSd8GVUk+FJsSUTIbCn2QxZZyohjLg7MbxFRtqR0%20Djo/vLKtQJDIqRlbUURElVXNff6XmGTg5zwlT5wHQdpVlQviHJvFMTnp7ndPtqf2XstCfmpS53I5%203HPPPdi1a5f0hyuj0SguvPBCnH/++Ugmk9J2g/RBVibo4C0UkVE2pAjJ0yEoEYhyqIXZDHg5Mh1l%20evP3RB0oAmwVVJGIWE5lK7Hvoixqey4jiX379uHOO+9EpVKR6t3T04M/+7M/w9DQENknyllT72X9%20Vsng25kPWvaUMEgd2YD6kYNqsfByc7kcvve97+Ff//Vfkc1mST2i0Sguv/xynHjiiUgkEtI2xfbE%20cn51ZNf8Is65IIjn5t/75TGo+tRrlX2C6iyOYZDthd8CD1rHrz0ZZLamCLNZWwVxzhTWrVuHvr4+%20fOtb30K1WpXq/eyzz+KrX/0qVq5c2dAOta5kfZYRqUrP+To2Dy3LYckmkLhVoup5f6p7lFfxrjHG%20cOTIEdxyyy344Q9/iMnJyYafHfP+PLL6xCc+gbVr14L/ime/9sQBo/7E+95rvyixFaDkUITg167f%20VsD7LTnv/lz191uwog1lbQbpY5DIshnIbE2Vk22z+DqUA1HpRkVqhmFg27Zt+PjHP47Ozk5y/pum%20iXvvvRef+cxnsG/fPrI9lZOj+krtJILOt7nMnQX7aA61zfCue/AmG//HQ7xOyXFdF2NjY7jjjjtw%205513Ynp6mtSns7MTb37zm/HRj34UJ554YgOh8vIoXWQTLajXUJFDKyIsSge+b+IEU9md8ri8nOee%20ew75fJ6U16yu4oKpVCo4cOAAstnsrHGXLRKxj2Id1RjN1fZB6lFtq+a57L5Mf2pMo9Eorr76anzk%20Ix+pR1AiXNfF/fffjy9/+cvYvXt33QGp+sTr5BeAUDr6RV3NoGWE5edhgm4bZItbVm9iYgI/+9nP%20cMcdd2BiYoIs097ejksuuQQf/ehHsXHjRnKxiqGwKqLjr/lNKLEdVbQwV8gmQ1D5Yhl+UvLbBAD4%20xS9+gZ///OfI5XKzCKcZiHaoVCp46KGH8NOf/hQHDhwgo1a/hSzb/qmi+LkgSHSqapuaYzJ5zbSl%20aRpSqRTe97734YMf/KD0EwWmaeJ3v/sd/vmf/xnPP/98Q7JedOQq58DXEd+30t48FvyzhLJJLYaO%20KgOJ5b3rExMTuOOOO/DDH/4Q6XSa1CORSOCyyy5rICtPNqWDLDSnFjWlm4wkWullKNkyWRTpyPSi%20yol1pqamcPfddwMA3v72t2PFihVNkaOolxdZPfTQQ7jllltgmia2bt1K6igbK6ptsQ/NjEkQ3YNe%20F/UWrzVDDEHR19eH9773vXBdF3feeSdGRkZm9b9cLuPee+9FJBLBtm3bsGnTJkSj0Qb9VDp6esrm%20SlDdmyW1lkVYqshIFslQC0Vkd9lAp9Np/PjHP8btt98uJSs+Z8WTlSeLl8n3QxWBUX3j5fkRUysI%20ioKMjLx7lFdXTThVzmFiYgLf+9738Itf/ALj4+NzWmBenWq1iocffhg333wzHnnkkfov0oi2pRaP%20LO1AtaUik4UAb28VoVKRvcq5iPW966L8gYEBvPe978X73/9+rF69mpRXLBbx61//GrfddhueeeaZ%20ht8JFHWk9FA5cr/+U/0IggXdEnqQha9zkQXUvPyPf/xj/PjHP0YmkyHLxONxbN26FZ/85CfrOSu/%209mRbNx5+i7NZOywk/LZQfiQng+u6GB0dxU9+8hP88pe/xMTExJz6Zts2Hn74YXznO9/Bjh07GhL6%20VF/4RdDsnKIw1whrLvL92qGchdjPILryc3jlypV497vfjfe9730YGhqSktZvf/tbfO9738Nzzz3X%20MAaUnXkCEoMOla5+u5SgWLBjDSKzqkJyWWeo6CWbzeIHP/gBfvrTn0ojK8MwcMkll+DjH/841qxZ%2043ugTgZd1xt+qFQWEsu8Pl9O9roVC6aZ8FsWCVKeXVWeMYZDhw7hJz/5CSKRCK666ir09PQ0pfej%20jz6Kr3/969i5c6eSrJpZ+CLhqraOC0lWQRyXn/29194vS88FfX19eOc73wnHcXD77beTD6UKhQJ+%2085vfQNM0fOITn8BJJ50k/Qog2TgEceBB66gwJ8IKyvTUopARkSqy8e4XCgXceuut+NnPfiZNsANA%20LBZDOp3Gj370o1mGbwabNm3CW97yFvT395P9UkUtQRbZQi6YZtoTw3e+vGqLwhjD8PAwbr/9dui6%20jquuugrt7e2BdNmxYwf+7u/+Drt27SLJispbycrwr2WevZW2DhoZqKJVkURFx8fL+NWvfoUHHnhg%20zqTlui5yuVyD8xVRKpXwP//zP7AsC5/97Gexfv16qfPya4tyDK0ag2P6IxTUPZGoqLyFptVyVrff%20fjvuvPNOTE5OKtssl8t49NFHsWPHjnnp/sY3vhEXXngh+vr6pPrzEPsiu99q+G3jKMch3qMWf1DS%20GBkZwS233ALXdXHllVf66rpjxw584QtfUH4agdLbr79BCKAVaEaeTEf+nl8UsnPnTtx1113KKDQI%20/H6xulwu49e//jWq1Sq+9KUvYfXq1cqdD39N1F0WTc03LXJMf0hVtcUA5PveI0eO4Ec/+hHuuOMO%206TZQbCfIz4n7wbIs6eSXLeYgi7zV8NtSU+XF17LISlZexPj4OL797W+jVCqhUCiQZSzLwgMPPID/%20/u//9iUrWVTC6yeL1sV+tBpBZQaZ/zI789cdx4FpmvMmrCCwLAv33XcfbrzxRnz1q1/F8ccf33Bf%20NS6y+81s6f1wTL7T3fuv2jrJopNKpYLf/e53uOuuuwKR1UJDFp3ItrL864VYPLwePESSlbXtp7eI%20lStXNnyAlsf09DRuvfVWbN++nbx/8OBB3HbbbVKy0nUdXV1dSCQSZN5PJCMqalRtY1pl/2YWnSqH%2068mi7i0U2QYBYwwPP/wwvv3tb8M0zVn3/cZGnOutdNzH5FgD/18srxowoJZAX716NTZs2FD/7N9L%20AW+B8P0RX8tIWfZ+oSekzEGIZYJuXV3XxXve8x687nWvQywWI8sUCgWMjY2R93K5HNLpNBkpRCIR%20bNiwAW9961uxZs0aUsegW17ZnGuV/YPUo2xKRbGUXlSZY43BwUGcdtpp0HW9Ye40Y2ueuFrlsBfs%20WAM1Ofi/oDAMA6961atw/fXX4/zzz39JSMvPS3r3ZGQlW2ytmpCqPI/4mm9TnFD8f1E3rw/r16/H%20TTfdhIsuughtbW3z1h2okdVJJ52Ea6+9Fm9729vQ1dU1S09eD5kHF/sls4FYbyFAbVX99PbAlz1W%20aQVep7Vr1+L666/H+973vobDpNROSCZjoYh23sca/AzqFwqLBqAMEo1Gce655wKo7ecffvhhMlT1%20kEgkcMIJJ6C9vX1eA85HddSkkoHKe/lFoPOFijBlNlblI1SedP369fjkJz+JWCyG++67D8Vicc56%2067qOE088EX/xF3+Byy+/HB0dHVKd+Pf8gubTClRuqNWLR+WYRIgpD/G6KENsx3VdrF69Gmeeeeac%20nxICtTNvL774InK5nLSMpmk48cQT8ZGPfATvfOc760/YxXlM7Sia3V2ICDpGC3asQeyYV09czKJc%20quOu6yIWi+G8884DUDP+I488Ij1fpes6zjjjDLztbW8L/JidQiqVqn/0JIiu/D3+v6zcfD2oaF8K%20MnurJhuvO1UnEolg06ZN2LZtGzRNw29+8xuUy+U56X/CCSdg27ZteMtb3oLOzs5Z96m5I+on9oPq%20m4pMmkUQ56Oyr6inzJF41y+55BKcfvrpcyZe27axY8cO/OhHP1IS1oknnoht27bhiiuuaIie/WxN%20XZf1c74O+pgea1B5bVkIzF8zDAPnnXcebrzxRnzta1/Dgw8+SLbpHWs47bTT8IEPfID8ZlFZ3kY2%20KaiJT0UusryEiqDnCxUhyXRSbUeo+3yUoGkaYrEYTj31VFx77bVwXbf+OLwZDA0N4VOf+hS2bt2K%20jo4Osh+qaEbsWxCbtwJBnI8seqIWr1+Ucvzxx896WhcEruvWnfv27duVD63WrVuHa6+9Fm9961vr%20W3IVZDsIWdDB/58PjmnS3c/TUYQgGsMwDJx11ln43Oc+V98mUvL279+Pm2++GT//+c/rkRgVRciu%208X9UP8QBEe+rZFL2mS8oueJiFnMoor6ySEumo0da119/PS6++OKm8osrV67E5z//eVx++eUNkVVQ%200vGLcGVbMbHcXDAfIqQiQJk+1HjxdcT/YhnbtrF9+3Z85zvfkaZRNK22xf/Yxz4WmKx4vaj1TUWP%20rcKC/WqOWI7KOcjCSdV9oJakPf3003HTTTfhrLPOknq8kZERfOMb38B//Md/wDRNcqD5tsTr4h9/%20j3ot9pWStRCQyZaRo58eQUiDH4tNmzbhE5/4BF7/+tdLnx7y6O/vxxe+8AVs3bp1VuKeGhsKsm1G%20kO2aX9/8ICNJGcQ5IotOqN2Iqi0qQvPAGMPjjz+O73znO9i+fbs0+l27di22bdsWmKy89kTdxDlI%207Z5agQX71RyRhMQoRPQysv0uxeZALU91+umn42//9m9xzjnnSM8GjYyM4J/+6Z9w1113oVKpSCcC%20FSVRUZMssvJAhcOy6MorP1+oZKu2WCrwi0hcEOJ2JhKJ4JWvfCU++9nP4qKLLlKS1nHHHYebbroJ%20l112WUNERo19M/OM10/WzyCkHgRBxkxmKwp+BChznFQd160dmt6xY0c9bSKLrNauXYvrrrsO73zn%20O9HV1SXto9gW5YBl5Emt3flgwb+tQRa9qBY+tS30rvPvDcPAaaedhs9//vM477zzyIXiui6Gh4fx%20zW9+E7/85S9RLBZ9JzZfV7XloPov3vPzLq0YyCDyZV5cVpbqhwq6ruOUU07B3/zN3+DCCy+c5UB0%20Xce6devwmc98pk5WVGRA2ZyKaKk++dmyVYuGQrNRRJAojV8rsvUhri3LsvD444/ja1/7Gh566CHy%20yaKm1R52fPzjH8e73/1uJJPJ+nVq10FFgfwWMChUkXpQLOhXJPP/ZVEV5TUoY8iMaBgGzjzzTNx4%2044244IILpHmUQ4cO4bvf/S5++ctfNnxbZpCFzOur6qfM6wXZsswHsokj22qL92V68eMgizJFnHDC%20CfjKV77SMBaRSAQnn3wyPvWpT+Hyyy9HMpmcJZciHfGaLOoV9fcbk4WAqE8QW3mQ6UjZRmUf72ng%20l7/8ZTz00EPS9tatW4cbbrgB73nPe2AYhnReiNeoMfKLZKmd1XywYEl3aivkF+5T2zRetsyTGoaB%20LVu24LrrrlMeLj148CB+8IMf4O67764/MQk6sWTbP/G+X4SwUF5eJTeIXanJ5Peeuue6LgYHB3HT%20TTfhDW94Azo7O3HSSSdh27Zt2Lp1a92bi23y9hOdnCifb1O1iMTovFUIst0MaitPnmyrJzp5SgfX%20rSXYH3vsMXzlK1/B448/LtV77dq1uOGGG/COd7yjfopddGxiHRlhyvoqi75k8ptBy441BOmIV47y%20rKIc2SKSsX40GsU555yDa6+9Fl1dXTh06BDZvq7r2LlzJzZt2oSuri5p7ovqh8xDiIuGWoyyCblQ%208CNHKuoK+p+SL5Y5+eSTccMNN2Dt4QPBOQAAGIpJREFU2rVYv359/VCoSqbqvcrr+zlCPxu0Aqp+%20NBvB+LUh/nddF5lMBvfeey8A4IwzziDrJxIJvOMd78Db3vY2xONx3z74XefRKrLzQ8sIS1SY8gyy%20CaaKoMRFpXodjUZx3nnnYXBwEJlMRmoMXdexatUqMioKGg3JQmSZPWTRVyugmiwyHaixkMnya4+y%20n5eIX716NWKxWP3oAkXmfm1R+sucSDN9mutYNLPImlkXok5Uv/jX/FhGo1G8+c1vxiWXXCLVJR6P%2046STTkI8Hpc62SD686DIUxwT1XgHIWoeC3pwVNVZVaSlCpmp6yJpbdiwgWwnaMTj3VdNdNkEktmB%20et0qUOTkp7v3mv8vvvZbRFQdXn4kEsGKFSsabEmNh2rbQy1usd1WRC/NICjRNWMr8b0qWuT76Nmu%20u7sbZ5111qx2g+qqIkO+P37zQ+aYW+WoFyzpThlc5Wn48t5rcYKL9ym2p8qoZMgmBlVW1hfxtVhe%20lLUQ8PNcFBGoFnEzE5aSL+oiWxB8eVmbokyZg/CIUbxG6UTpHRRB6rTKVrL+q5yvbK7JbCPqLMrj%20HY6sbbEPC+GYgQXMYVEKUxNNFf3IIiHxflB5Mt1kulNeX9UX2UJb6AiLgrhgZKQsq0fZRFwIc5FP%20eWAq+pJ5apV8kfgo/amxb3ZMgjidVtkqSPtUxEXZQuYYKGfuXffTXVxrVDm/cWwGxyTC8osuZJNU%20tuhkXkm1DaLK+0VWVHjuV8dPb5nXnQ+oyELWhug1+T9ZOb4PVF2/vohtiteo6IvqH+WcZH0VHYaM%20nFsJmWObr60oOdQ4imWpusDsQEB8rwoYVH2Q6cUHFn7Bgx8W7FdzvHLUhJlPeC56E+qen1FkHl6m%20g0ioKn1lbbXKu8vg58H8xoCfXCp5quiFeu3JEueCOJnn4p2bib4oOXP1+rIxC9Jms7ZSyQnSJ78+%20NmsDyuGqxtDPcTS7BhbsozkexEGhvIQYgagGUmRuvh2+rF+IK4scqGiIKs+3QXkOyg4UWhEqNyMj%20yOKnxkbVP9lElUWZMhIS54mM6P1sTY13K9EKh8u/bsZW4hxXRZ0q5yojNnGHoZovFImKbYn9mm+E%201bIPP6sUESegB1nUIg4U/14kI14WpZM4wFR5v8XkF51Q5Kgq22rIBp3y1KryfB2ZHGq8qIVBkb0H%208ZrKRqooIugilC28II6GQhDn00pbUWX5+5RDlUWyfn2QtU05NHEMZdGhaBOqjaBoWYTVrJf3M6wq%20VBQNRkVOsghKrC9ek0FGyJQs8b7Y54UANdEpr6mqryJl75o4NpQj8Ft0lPOS1ZGVUS1C1RwQ25jL%20mASp0ypbea/9Il0ZIaucaVDISFIVOFBtynRsBgv60Rz+v1hORThipBOEpSkZqokq1pUNgFiHJ1b+%20nix6VBGv2Le5Qqa3X+Qq3vNk8XVVRKZaPBSRU5GEOG4qe8jGjZJP6doKWzeDVtiKf61aE95/Merx%20i+r4epQTFstQr1Vl/KK6YxJhUWi2YWpxe6/FBSS7L4ahwOyITWxTJBxqEgSJwGQRl/ieIgi+zEJF%20XTJdZWQls5VoS2pByNoRx4yyiTgmsohYlM/3ReYUZOWPFVphKx4yxyGLhnnZqmiTWmOUAxbrUPZV%20BQCtsP+C/y6hCqoISsXc4jVVhCUzqkofMeQV/2R1xOt+hHSsFhCvt2g/1aKnbCmLkkTil3l1anxV%20YyXWE/sgQkbOlPy5RlyyetQ8Fttu1lYy2ZQzpewotsfLCuqQeRmi05H1TTVG88GCfkWyakGqGJ8C%20FZHJPKusLXFQVOTlp4uqbRmJ8bpQ+swVfnrwZVS6qRaJrE0qKvLz1jLIHJjsHlWXr+e3aFrpMPwi%20aa+9Zm0lWyd+0Q9fVyUr6BqldAwyf4OWC4pjctJdVFoWRfGGpqImSjZVV9TLLxqj2hDri/2kFsN8%20Zc8VVDQn6qlaKDJZ4nhQURZ/n+o3D35cKfsEkcGPp9/iV7XJ12sWMrtRes7XVtQ1yukE1Un23q+s%20DFS/5iPPD8d8SyiLlMQylAFElhdlUguN8tCyQeffB9VTVpYiYJmHnS9kk5siJhW5i9dUjoEHZZcg%20ZCwjGAr8NoiSH8SOze4CmpGzULaSOcQg+vE2CyKfikrFutSa8tNNnH+y9oNg3oSlUpIaML8F49c5%20mdfny6iMGnSCqmSKZVRG53UUZcw3wlJNRJkdZR5R1Jcv6+fRg+hAXZdFqarXqqhEhlZtRyi9VJGg%20qrxKpng9KDHPZc7LHH+zZfzWtViGkh0EC/4VyTKDU+Tj5w14uTz8IjJZfdnAUBGcGLmJ12WGp8ry%2091oRYakcg2pr4beQZaTtF4WJ76koV7UIqclP9UfVlijHr3/zhUyX+dqKKutHeuLaU0XglAwZ2fpd%2083Mkqj4FxYJvCYMqJXaWX+DiQMoWXDPezi/0Fcvyf7LrlEy/ULnV3l/UnWqDipg8BIlOg0xO3lay%208fAjWj+PTM0N6r7MqbTCWchktcpWXr0gxDvXaLuZOqr7fk6bktHs/F+wbxwVB6wZElHJFetS1/2i%20Cr8JIJMb5LrKq/sN/EJAFWmJ5UR9xDoiEXug7OrXluh4ZGNMOSqqHKXXS4lW2YqXJ5bn5VDtUePX%207Jyl2uNfy/opylYFE82Q1nwiLEZFGLLQVRUOU9GVB7FDQbyIiIWKYvz0oCIbTdPAGJv1R9lPhpmf%20bmK1l40y+J91khG3+FqciLLyfB9EXan6fmMlkpAfoYvtim35eX3vGmMMjuOQY4CaXZWY0YF59iZk%201Nuer61U64kiLtl9FSgdZbsFmTxqnlEk690T7R90/s/162VM13Vty7JgWRZs24au63AcB5ZlBTIW%20RUQytpV5DBnb8+3KGF1kfUpnlT5U/6ioQRxw1639dpxnN6D280yO48B1XeY4ToVRPybXCNN1Xdtx%20HFSrVTiOAwBwHMeTE6iPQaNgmQyVfMr2ssiKsjd/jYpK/MhYJtezU7VardvfIzDXdWHbdsnH9ujo%206GCu65YYYzBNE47j1NuwbZuMHOdqK1kUJqurkk2tFxmhyMrJXlO6y/pi2zZM06zbH4DHG77zf06E%205ThOBUDJsiyUy2WYplnvWKFQaGBKcdL7GUGEOFllnkVlVF4P/rVsoGUhrGzBifrK2vDeZ7NZVCqV%20ejTkERhjzHYcx/TzMrZtlwzDMB3HQbFY9OoCAMrlMizLQiKRICcuZTPVWMicj2oRiO15r2UEKRsb%200Q4yEhNlyMbcm5fVahW5XK5O9LZtezZktm1XZqowSKIty7IYYyznOA5KpRKq1Sp0XQdjDMViEY7j%20NPwa03xsFXS9yMYtyBwV68vqqexLtcv3hZdXLpdRKpVg2zY0rbbjqFarYIwxx3FKrutKCWtOW0Lb%20tguO44w7jmNOTEzUScs0TeTzeZRKR52UGOaJA0VFWTLD8/WpARQjC3Fx8qQp/nmyeZ3EOjIvRPVD%20lM2/3rNnDyqVCizLqnv7SqUC27bTlmUVoVgsALBr166KbdsjjuPYo6OjME0TlmXVF2KpVPIlGhVh%20qMrLxk8kQ1kEIIt6KBvy4OWqZIg6i32xbRuHDx9GPp+vR7ne/LVtO2eaZhY+28KnnnqKOY6z27Is%20ls1mkc/n62OQzWbrvy7eClvJHB9lH9FWKhupbEbJE2X7RVayfpmmifHxcWQyGdi2Ddu2Ua1WUS6X%204bquXSqVxmaqkGtgToTlOE7OcZzdjLHM8PAwcrlcvfFyuYzJycmGXIqM4UXIFgv/miIhv8H06lMT%20hSI08R6lC7WAZPV5HScnJ7F379763t2yLORyOS9SGjFNM4ejg2WDGLQjR44wx3EeYYwVRkZGkM1m%2069vKfD6P6enp+tZEBEUSfsRNgSINalypsReJRLzH21DUUdRBNfbU+GSzWbzwwgv1HIrjOJiamvIi%200/FisZjGUft7tm8Yg2KxyCzLesC2bTudTmNiYqI+/0ulEiYnJxvsPx9bqfolXqdsRRGm6h4lV+ZY%20VPOLGjPXrf1+4v79+1EqleopjGw2i0KhAMaYmclkDqDR/g22nxNhTU9Pm47jPMMYG8tkMvUF4jgO%20yuUyRkZGMD09LfXU3ntV1CRONNUkV70X6/NtUSSlGihRptgutcD4PpRKJTz++OP1bYPjOKhUKshm%20szBNs1KtVsdM0yygRlQeWZHe3rbtJxljY9VqFcPDw/VowTRNjI6OYmpqqu40KOKn/lMOQ+ZxZR5Y%20ZSOxfhBCoiIRWdThd61arWLXrl0YGxurE5Zpmp79WbVa3TezJfSchfc3C/l8/gXG2J5isYjx8fF6%20TsayLAwPD2NqaqpB97naSqynIhuvnGgr2RoJopfqHrWmZWPkurWt+N69e3Ho0CHYtl13GJOTk7As%20i1Wr1YPVapWf/7McdkSqpQJHjhxx+/r6irFYbIvjOKfouh7p7++vh9zlchmVSgVtbW1IJBKk8cRI%20SWZYVbRDyRLrihOeirCoQfC7ptJD1AEAisUidu7ciSeffBKmadYXYy6Xw8jICEql0nAmk7k/n88P%20A8gDyALIASijNmj8jHY1TSt0d3dvdl33NNu29cHBQdL+8XictHtdEKGzeE/8z4Pa+sjswtenrvmN%20IdW+CJnOlUoFzzzzDLZv315/MMQYQzabxdjYGIrF4vTU1NT/LRaLI4T9HcH+6Ovr0xKJRL/ruudp%20mhbp6elBNBqF4zgwTRPT09Po6upCPB6HrutztpXKZrJ1Q9mDb4O6J2vHq0fJCXLNk1GtVvH888/j%204YcfrqcsAKBQKGB4eBjlcrmcTqfvKRQKBwGUBPtbnv3nRFgzMLu7uyOapp1VLBZ7Ozs70dHRUX9S%20mMvlkM/nYRgGYrHYrJ+Elxncb3LKrqkWXhBSoqCaDH56eK8ty8LU1BR27tyJJ554AuVyud7PSqWC%20kZERTE1NVUql0qOTk5M7bNvOobZgplEbMAuEl89kMmzVqlV5TdMuMk0zlUgk0NHRAcYYbNtGLpdD%20LpdDJBJBPB5HJBJROgxZ/yhHIVsEMnuJE1gl25MvygxCVlQd27aRyWSwa9cuPPjgg6hWq/U2qtUq%20RkdHkU6nWaFQeGhqaupRwv5VzHYY0HWdJZPJUiQSObtara4yDAPd3d1w3doj+2KxiKmpKcRiMcRi%20MUQikTpxzcVWoo1kJMTbLyjhU85cXJvUGlXNC08HxhgymQz+9Kc/Yfv27cjn83U5tm3Xo9FKpfLs%208PDw/+u6bglAATXCyqJGWPX5P+eDoyMjI3Yqlfrf3t7e+8rl8tBzzz2XTCQS6Orqqm93RkdHkc/n%20MTAwgBUrVqCrqwuJRKJh4OaLoJP4WMO2beTzeYyPj2P//v0YHh5GpVJpuD8xMYGpqSlm2/ZwPp9/%20ZiYcNlHzMBUotiQA2MGDB/94wgkn3Knr+v/Zs2ePEY/HsWLFinp+7MiRI8jn8xgcHERfX1/d40ci%208/FTR7FYbQ/U7FsoFDA1NYX9+/dj//79DU+zbdvG1NQU0uk0TNMcz+fzT3L2r+Co/clt+djYGOvq%206nohGo3+0nXdtQcOHOjt6OhAf39/nbTS6TSeeOIJDAwMoK+vD6lUColEomX2BxbvGDDGUCgUkE6n%20sW/fPhw4cAClUqluf28rODU1BcuyMtls9oGZ0wfe/C+B2BLO56Q727VrV3rLli0/SyaTG8fHxy/Y%20tWuXvnHjRrS1tdUnxcTEBCYmJhCPx9He3l7forQKi3XAPMLKZrP1BCNQ05cxhomJCYyNjaFSqaQL%20hcKjmUxmL2qLxBssfsFQYIcPHy719vb+TNf186empl73/PPP6yeddFKDp0+n00in04jH40gmk7O2%20iPPFYrZ/oVCo258/88MYw/T0NMbGxlAqlXKFQuGBXC53wHVdz/4F1OxvQmH/8fHxXFtb2//X3t6+%20JZ1OX/H8888nXNdFKpWq65DJZOr2b29vRywWg67ry97+XpTpPUVljNXJyku+j46OolwuV0ql0gPT%2009N/QiNZkfaf70dz2IEDB55as2bNbclkcmB4eHijbdtYu3YtUqlU3dN7+/psNjvrNDAPKqSU5V48%20qPIxQSDbp88HYtKdD6Edx8HIyAhGRkZQLpdL5XL5scnJyUds2y7g6GLxFowsuvJgHzp06KCu699O%20JpOpsbGx0yzL0tetW4fe3t56noZPLqvsL+uLyiZzsZdfHo263mz+ynvv9d+zv+dER0ZGUCgUSuVy%20+dF0Ov1ItVrNgLa/9IhDJpOx4/H4/lWrVv2kra1t4MiRIxdYlmWsW7euIdLy0iT5fL5+QHW+tgqS%20m5qLXYOOjZ9M778437ynsjP2t0ul0mMTExP3zzwdr8Bn/s87Ni2Xy7ZlWePxeHxS07RNxWKxN5/P%20w7ZtGIbRkHDk/1OdFffOqoSgB1WuSkZGVNKSMrgoUzV4fgPrOA4KhQIOHz7sRValYrH4hyNHjvym%20XC5PAiiiljNJo7Z390Ji1ex2q9Wqa9v2ZDwen9Y0bW25XO7NZrMRx3EQjUah63qD7fm+qRyEX//F%20PIZqoqucgiq5zLfvNxdk+vN9LxQKGBkZwejoKIrFYqlUKm0fHx//bbFYHEdtkWRQy11NozYevvYv%20l8vMNM3pWCw2rev6qkqlMpDJZAzLshCNRmEYxiznNUtIAGLxIMsdUslu2XykclSyBL7Mnvy9IKTG%20GEOpVMLY2BhGR0dRKBTMYrH4yMTExP8UCoVR1OZ7BrX5n0HN/rMirPkSlovaoNmlUmk0Ho/vj0Qi%20a6rV6kAmk9EzmQwYY2TOyu8JAw8VKfkRSrNJTIowRdniIpPp7SXAC4UCRkdHcfjwYWQyGZimmctm%20s/89Ojr6+3K5PIHaYOVRG6zpmdcmak+n/OCWy2WnWq2OG4ZxKBKJ9FqWNZTJZIzp6emG6ELsi8xB%20kI1IbCfz8rKFIFtcMpkqghL1EfvonXMrl8sYHR3F8PAwMpkMKpVKJp/P/35sbOy3hUJhDLXFkcVR%20wsohoP1d13XL5bJlmuZEJBI5ZBhG94z9Y1NTU3Acx3cLSM0r6rqq/lxIS/Xery2K9Hh49veeWo+P%20j2N4eBjpdBrlcjlXKBQeGB8f/20+nz88k2jPYvb8n/Wwo1UbYANAIhqN9g4MDGzq6+v7QDQafb2u%206wORSMSIx+P1R+zeE5P5IqiBXwq4rttw+rxcLqNarTLbts1KpbJnfHz8V1NTU7sZY17OxIusJmde%20l1AbsKDw7J/q7+/fuGLFiivj8fhWXdcHdV2P8fkTz+vPF4vd/t7HnSqVineSndm2bVar1T1TU1P/%20Oz4+/vTM5wa9baBnf29r2LT9DcPo6unpOXFgYOCdbW1tV+i6vtqzPz//Xw72986kVSoVlEolmKbJ%20HMcxK5XK/unp6T9MTk4+XalUMqht/cT5753FmrUdb2WvDQBJAF3RaLSvr6/vtJ6enjfF4/FXRSKR%20Pk3TYgB0TdNesp8WewnAANiO4xTK5fKeTCbzxyNHjjw7s1C8p1EZ7m8uZOXBs3+Hruu9AwMDm1Op%201JsSicQFhmEMaJoWm7H9y87+jDG7XC4/l81mHxsbG3vasiz+aVQOR7cinv2VuSsJDAAJAB0AelOp%201IaVK1denkwmXxeJRAY1TTMAGC/D+c8YY5VKpbInn88/deTIkZ3lctmLYD2y4reCSvu3ssc6jg5a%20EkAKQFcymRxMpVInJ5PJ9ZFIpFfX9Q5d12PNJB5lWMwD5ta+TaFQrVbHM5nMi9lsdtJ1XRO1weCf%20RnlEFSjR6wN+0XQB6IrFYn19fX0b29vbXxGJRFK6ric1TUssd/sDYLZtF6rV6ng2m30xm82OM8Y8%20+3tkJdp/rmTlgZ//XQBS8Xi8r6enZ0N7e/sphmH06breoWlaYp59A7D47c8YK1UqlclcLvfi1NTU%20MI4e0/HIyrN/BgHt3+oeex48hhlvz/0ldV1PaJqW1HXd4Mrz/5cNXNdltm3znwfkB4t/GuUNlIn5%20LRYPBo7av2EMdF1PzIyBgcYnxMvR/nAcx3Zdlz9LZaLx0TlPVK22v+c46vMfM2tA13VjZgw8LGf7%2082vAsz+fCvHsH8hZLxRFewvCWzgJ7n9s5p4XkS13iGTlHUosofGAot8RhmbgOQ1v4Xjk9XK2P8NR%20e/P29xaR8hsymoRnW2r+J3B0fXhllzP4D/J79hbnf2D7L2RM6UVb3sB5f95giQtmOQ2c+Cl/b8BM%204U/6jQwtAG9/b6vijYXB3V+OUS4TXlP2l37AtoUw0Oi8qTXgYTnZH/j/27mDFoBBEAzD0P//0TsJ%2036ykQRm494FunTR169D77OvQtgGtOViOf8ZPcHNLi0X3VDMqGm1QOyd6xGKrQ2J0+V4tB7OmFT4d%20c4iPe/VmZXzT8jnQPUsyb+3+kKBIZoHMVPya+uJ2Doj/3fMPAACAzgOb/tlPI1LpqwAAAABJRU5E%20rkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22205%22%20width=%22300%22%20transform=%22scale(2.86667%202.74216)%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df786a34-643e-405c-8d28-645e47cf50c6",
              "type": "basic.input",
              "data": {
                "name": "clk_ctl",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 104
              }
            },
            {
              "id": "873dea0a-3d1b-4301-9d2d-7a52298654fa",
              "type": "basic.output",
              "data": {
                "name": "pos_ply1",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 944,
                "y": 176
              }
            },
            {
              "id": "c378d543-2975-4e47-9fd3-4ebd05aec39a",
              "type": "basic.input",
              "data": {
                "name": "inc_ply1",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 192
              }
            },
            {
              "id": "ce319b8c-0dce-48e4-988d-a0f0edaa17de",
              "type": "basic.input",
              "data": {
                "name": "dec_ply1",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 280
              }
            },
            {
              "id": "af5326c4-45a9-4d20-81b7-a238aa361145",
              "type": "basic.input",
              "data": {
                "name": "inc_ply2",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 368
              }
            },
            {
              "id": "7019b20e-eccd-4d71-8d24-d916ec0c458c",
              "type": "basic.output",
              "data": {
                "name": "pos_ply2",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 944,
                "y": 392
              }
            },
            {
              "id": "bfaa3236-eef6-41a5-8d22-fcc77c95f529",
              "type": "basic.input",
              "data": {
                "name": "dec_ply2",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 456
              }
            },
            {
              "id": "95448d05-ffbc-4ec7-a342-df2d4be27d4b",
              "type": "basic.constant",
              "data": {
                "name": "speed",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 528,
                "y": -16
              }
            },
            {
              "id": "6229a320-12f4-4026-82f4-e4175c64ad31",
              "type": "basic.info",
              "data": {
                "info": "<table>\n<td>\n<H1>Control game by buttons</H1>\n<p>A new control game by buttons.</p>\n<p>Juan Manuel Rico - v0.1</p>\n</td>\n</table>",
                "readonly": true
              },
              "position": {
                "x": 264,
                "y": -104
              },
              "size": {
                "width": 576,
                "height": 128
              }
            },
            {
              "id": "4c2e61df-faeb-4294-b88e-a264e05112e3",
              "type": "basic.code",
              "data": {
                "code": "// Control game by buttons.\nreg [9:0] reg1 = 100;\nreg [9:0] reg2 = 100;\n\nassign pos_ply1 = reg1;\nassign pos_ply2 = reg2;\n\nalways @(posedge clk)\nbegin\n   if (inc_ply1) reg1 <= reg1 + speed;\n   if (dec_ply1) reg1 <= reg1 - speed;\n   if (inc_ply2) reg2 <= reg2 + speed;\n   if (dec_ply2) reg2 <= reg2 - speed;\nend\n",
                "params": [
                  {
                    "name": "speed"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "inc_ply1"
                    },
                    {
                      "name": "dec_ply1"
                    },
                    {
                      "name": "inc_ply2"
                    },
                    {
                      "name": "dec_ply2"
                    }
                  ],
                  "out": [
                    {
                      "name": "pos_ply1",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "pos_ply2",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 320,
                "y": 96
              },
              "size": {
                "width": 512,
                "height": 432
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c378d543-2975-4e47-9fd3-4ebd05aec39a",
                "port": "out"
              },
              "target": {
                "block": "4c2e61df-faeb-4294-b88e-a264e05112e3",
                "port": "inc_ply1"
              }
            },
            {
              "source": {
                "block": "ce319b8c-0dce-48e4-988d-a0f0edaa17de",
                "port": "out"
              },
              "target": {
                "block": "4c2e61df-faeb-4294-b88e-a264e05112e3",
                "port": "dec_ply1"
              }
            },
            {
              "source": {
                "block": "af5326c4-45a9-4d20-81b7-a238aa361145",
                "port": "out"
              },
              "target": {
                "block": "4c2e61df-faeb-4294-b88e-a264e05112e3",
                "port": "inc_ply2"
              }
            },
            {
              "source": {
                "block": "bfaa3236-eef6-41a5-8d22-fcc77c95f529",
                "port": "out"
              },
              "target": {
                "block": "4c2e61df-faeb-4294-b88e-a264e05112e3",
                "port": "dec_ply2"
              }
            },
            {
              "source": {
                "block": "4c2e61df-faeb-4294-b88e-a264e05112e3",
                "port": "pos_ply1"
              },
              "target": {
                "block": "873dea0a-3d1b-4301-9d2d-7a52298654fa",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "4c2e61df-faeb-4294-b88e-a264e05112e3",
                "port": "pos_ply2"
              },
              "target": {
                "block": "7019b20e-eccd-4d71-8d24-d916ec0c458c",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "df786a34-643e-405c-8d28-645e47cf50c6",
                "port": "out"
              },
              "target": {
                "block": "4c2e61df-faeb-4294-b88e-a264e05112e3",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "95448d05-ffbc-4ec7-a342-df2d4be27d4b",
                "port": "constant-out"
              },
              "target": {
                "block": "4c2e61df-faeb-4294-b88e-a264e05112e3",
                "port": "speed"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 51.0949,
            "y": 113.557
          },
          "zoom": 0.7073
        }
      }
    },
    "e304dcebf8f3416db8e9b0230b3a516bbbcd0aaa": {
      "package": {
        "name": "PxsSyncGen",
        "version": "1.0",
        "description": "VGA signal generator",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22117%22%20height=%2295%22%20viewBox=%220%200%20117%2095%22%20preserveAspectRatio=%22none%22%3E%3Cimage%20width=%22117%22%20height=%2295%22%20xlink:href=%22data:image/jpg;base64,%20/9j/4AAQSkZJRgABAQEAYABgAAD/4RDgRXhpZgAATU0AKgAAAAgABAE7AAIAAAAHAAAISodpAAQA%20AAABAAAIUpydAAEAAAAOAAAQyuocAAcAAAgMAAAAPgAAAAAc6gAAAAgAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAHNlcmdpbwAAAAWQAwAC%20AAAAFAAAEKCQBAACAAAAFAAAELSSkQACAAAAAzM1AACSkgACAAAAAzM1AADqHAAHAAAIDAAACJQA%20AAAAHOoAAAAIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA%20AAAAAAAAAAAAAAAyMDE3OjExOjAyIDE0OjA5OjU4ADIwMTc6MTE6MDIgMTQ6MDk6NTgAAABzAGUA%20cgBnAGkAbwAAAP/hCxlodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvADw/eHBhY2tldCBiZWdp%20bj0n77u/JyBpZD0nVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkJz8+DQo8eDp4bXBtZXRhIHhtbG5z%20Ong9ImFkb2JlOm5zOm1ldGEvIj48cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3Jn%20LzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPjxyZGY6RGVzY3JpcHRpb24gcmRmOmFib3V0PSJ1%20dWlkOmZhZjViZGQ1LWJhM2QtMTFkYS1hZDMxLWQzM2Q3NTE4MmYxYiIgeG1sbnM6ZGM9Imh0dHA6%20Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIi8+PHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9%20InV1aWQ6ZmFmNWJkZDUtYmEzZC0xMWRhLWFkMzEtZDMzZDc1MTgyZjFiIiB4bWxuczp4bXA9Imh0%20dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iPjx4bXA6Q3JlYXRlRGF0ZT4yMDE3LTExLTAyVDE0%20OjA5OjU4LjM0OTwveG1wOkNyZWF0ZURhdGU+PC9yZGY6RGVzY3JpcHRpb24+PHJkZjpEZXNjcmlw%20dGlvbiByZGY6YWJvdXQ9InV1aWQ6ZmFmNWJkZDUtYmEzZC0xMWRhLWFkMzEtZDMzZDc1MTgyZjFi%20IiB4bWxuczpkYz0iaHR0cDovL3B1cmwub3JnL2RjL2VsZW1lbnRzLzEuMS8iPjxkYzpjcmVhdG9y%20PjxyZGY6U2VxIHhtbG5zOnJkZj0iaHR0cDovL3d3dy53My5vcmcvMTk5OS8wMi8yMi1yZGYtc3lu%20dGF4LW5zIyI+PHJkZjpsaT5zZXJnaW88L3JkZjpsaT48L3JkZjpTZXE+DQoJCQk8L2RjOmNyZWF0%20b3I+PC9yZGY6RGVzY3JpcHRpb24+PC9yZGY6UkRGPjwveDp4bXBtZXRhPg0KICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg%20ICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8P3hwYWNrZXQgZW5kPSd3%20Jz8+/9sAQwAHBQUGBQQHBgUGCAcHCAoRCwoJCQoVDxAMERgVGhkYFRgXGx4nIRsdJR0XGCIuIiUo%20KSssKxogLzMvKjInKisq/9sAQwEHCAgKCQoUCwsUKhwYHCoqKioqKioqKioqKioqKioqKioqKioq%20KioqKioqKioqKioqKioqKioqKioqKioqKioq/8AAEQgAXwB1AwEiAAIRAQMRAf/EAB8AAAEFAQEB%20AQEBAAAAAAAAAAABAgMEBQYHCAkKC//EALUQAAIBAwMCBAMFBQQEAAABfQECAwAEEQUSITFBBhNR%20YQcicRQygZGhCCNCscEVUtHwJDNicoIJChYXGBkaJSYnKCkqNDU2Nzg5OkNERUZHSElKU1RVVldY%20WVpjZGVmZ2hpanN0dXZ3eHl6g4SFhoeIiYqSk5SVlpeYmZqio6Slpqeoqaqys7S1tre4ubrCw8TF%20xsfIycrS09TV1tfY2drh4uPk5ebn6Onq8fLz9PX29/j5+v/EAB8BAAMBAQEBAQEBAQEAAAAAAAAB%20AgMEBQYHCAkKC//EALURAAIBAgQEAwQHBQQEAAECdwABAgMRBAUhMQYSQVEHYXETIjKBCBRCkaGx%20wQkjM1LwFWJy0QoWJDThJfEXGBkaJicoKSo1Njc4OTpDREVGR0hJSlNUVVZXWFlaY2RlZmdoaWpz%20dHV2d3h5eoKDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJytLT1NXW%2019jZ2uLj5OXm5+jp6vLz9PX29/j5+v/aAAwDAQACEQMRAD8A+eGmT7HGfs8ePMbjLccL71F50f8A%20z7Rfm/8A8VWo1voH2OP/AImepY8xsH+zo/Rf+m9RfZ/D3/QU1P8A8Fsf/wAfpTxKvs+n2X29Dm9v%20Ds//AAGX+RTLxC3ST7NHlnZTy3YD396Z50f/AD7Rfm//AMVWh5GgbQP7V1PAOQP7Oj/+P0n2fw9/%200FNT/wDBbH/8fpPFR6J/+Av/ACH7eHZ/+Ay/yKYeI27yfZo8q6qOW7g+/tTPOj/59ovzf/4qtDyN%20A2kf2rqeCckf2dH/APH6T7P4e/6Cmp/+C2P/AOP0PFR7P/wF/wCQe3h2f/gMv8imHiNu8n2aPKuq%20jlu4Pv7Uzzo/+faL83/+KrRex0uTT7uTT9RvZJLeNZTHNZrGrDeqdRK3Pz56VkVca6mvd6eVvzRd%20OpGpfl6eTX5lmN4njlJto8om4ct/eA9femedH/z7Rfm//wAVWjHY6XDYWst9qN7FLdRGQxwWayKA%20JGXG4yrn7melN+z+Hv8AoKan/wCC2P8A+P1DxUdktv7r/wAiPrELvf7pf5FOF4pJCGto8BGbgt2U%20n19qZ50f/PtF+b//ABVaAg0BTldV1MHGONOj/wDj9J9n8Pf9BTU//BbH/wDH6PrUbbP/AMBf+Qe3%20h2f/AIDL/IpwvFJIQ1tHgIzcFuyk+vtTPOj/AOfaL83/APiq0BBoCnK6rqYOMcadH/8AH6T7P4e/%206Cmp/wDgtj/+P0fWo22f/gL/AMg9vDs//AZf5FDzo/8An2i/N/8A4qir/wBn8Pf9BTU//BbH/wDH%206KX1ldn/AOAv/IPbw7P/AMBl/kUG/wCPGL/ro/8AJahq2y2/2OP97JjzGwfLHov+1UW22/56y/8A%20fof/ABVdM4O/3dV2NyGipttt/wA9Zf8Av0P/AIqjbbf89Zf+/Q/+KqOR/wBNDIaKm223/PWX/v0P%20/iqNtt/z1l/79D/4qjkf9NAWtN/48NW/69F/9HxVn1etLmC0EygtKk8flujxcEbg3ZweqinfatP/%20AOfOP/viT/47WShKMnpv5rsvMwXNGUtL3f6JBqX/AB4aT/16N/6PlrPq9d3MF2IVJaJII/LREi4A%203Fu7k9WNV9tt/wA9Zf8Av0P/AIqnTpyUdfPqu5VNOMde7/F3IaKm223/AD1l/wC/Q/8AiqNtt/z1%20l/79D/4qtOR/00akNFTbbb/nrL/36H/xVG22/wCesv8A36H/AMVRyP8ApoCGipttt/z1l/79D/4q%20ijkf9NADf8eMX/XR/wCS1DWg2nzfY4xvtsiRj/x9R+i/7VQ/2bP/AH7b/wACov8A4qonUhfddPyM%20/a0/5kVaKtf2bP8A37b/AMCov/iqP7Nn/v23/gVF/wDFVHtIdw9rT/mRVrW0O8ubGDVZ7G4ltpls%20wBJC5RhmeLPI5qn/AGbP/ftv/AqL/wCKq1bQm00/UvPlgzLbKiBJ0cs3nRtjAJPRSfwrOrKE48u+%20q/NGVaUJx5bp6r80L/wlXiH/AKDup/8AgZJ/jR/wlXiH/oO6n/4GSf41lUU/YUf5V9yH9WofyL7k%20av8AwlXiH/oO6n/4GSf40f8ACVeIf+g7qf8A4GSf41lUUewo/wAq+5B9WofyL7kav/CVeIf+g7qf%20/gZJ/jR/wlXiH/oO6n/4GSf41lUUewo/yr7kH1ah/IvuRq/8JV4h/wCg7qf/AIGSf40f8JV4h/6D%20up/+Bkn+NZVFHsKP8q+5B9WofyL7kav/AAlXiH/oO6n/AOBkn+NFZVFHsKP8q+5B9WofyL7kb7No%20/wBlQ/21q/32GfsKZPC/9N/85qPfo/8A0HNY/wDAFP8A4/WU3/HjF/10f+S1DWs1Vv8AxH07dvQX%20sZfzv/yX/wCRNvfo/wD0HNY/8AU/+P0b9H/6Dmsf+AKf/H6xKKm1X/n4/wAP8h+xl/O//Jf/AJE2%209+j/APQc1j/wBT/4/Rv0f/oOax/4Ap/8frEootV/5+P8P8g9jL+d/wDkv/yJt79H/wCg5rH/AIAp%20/wDH6N+j/wDQc1j/AMAU/wDj9YlFFqv/AD8f4f5B7GX87/8AJf8A5E29+j/9BzWP/AFP/j9G/R/+%20g5rH/gCn/wAfrEootV/5+P8AD/IPYy/nf/kv/wAibe/R/wDoOax/4Ap/8fo36P8A9BzWP/AFP/j9%20YlFFqv8Az8f4f5B7GX87/wDJf/kTb36P/wBBzWP/AABT/wCP0b9H/wCg5rH/AIAp/wDH6xKKLVf+%20fj/D/IPYy/nf/kv/AMibe/R/+g5rH/gCn/x+isSii1X/AJ+P8P8AIPYy/nf/AJL/APIm+2q6V9lT%20OhWO3e2P+Pjrhf8Apv8ASo/7V0n/AKAVj+Vx/wDJFI3ijX/scZ/tzUsmRgT9rk9F96i/4SrxD/0H%20dT/8DJP8azlCV/h7fbkc/sanb/yeX+RN/auk/wDQCsfyuP8A5Io/tXSf+gFY/lcf/JFQ/wDCVeIf%20+g7qf/gZJ/jR/wAJV4h/6Dup/wDgZJ/jU8kv5f8AyeQexqdv/J5f5E39q6T/ANAKx/K4/wDkij+1%20dJ/6AVj+Vx/8kVD/AMJV4h/6Dup/+Bkn+NH/AAlXiH/oO6n/AOBkn+NHJL+X/wAnkHsanb/yeX+R%20N/auk/8AQCsfyuP/AJIo/tXSf+gFY/lcf/JFQ/8ACVeIf+g7qf8A4GSf40f8JV4h/wCg7qf/AIGS%20f40ckv5f/J5B7Gp2/wDJ5f5E39q6T/0ArH8rj/5Io/tXSf8AoBWP5XH/AMkVD/wlXiH/AKDup/8A%20gZJ/jR/wlXiH/oO6n/4GSf40ckv5f/J5B7Gp2/8AJ5f5E39q6T/0ArH8rj/5Io/tXSf+gFY/lcf/%20ACRUP/CVeIf+g7qf/gZJ/jR/wlXiH/oO6n/4GSf40ckv5f8AyeQexqdv/J5f5E39q6T/ANAKx/K4%20/wDkij+1dJ/6AVj+Vx/8kVD/AMJV4h/6Dup/+Bkn+NH/AAlXiH/oO6n/AOBkn+NHJL+X/wAnkHsa%20nb/yeX+RN/auk/8AQCsfyuP/AJIoqH/hKvEP/Qd1P/wMk/xoo5Jfy/8Ak8g9jU7f+Ty/yJW8O3v2%20OMefpuRIx/5Clt6L/wBNKi/4Ry9/576Z/wCDW2/+OVVa6uPscZ8+TJkYE7z6LUX2u5/5+Jf++zXR%20OM7/ABLp9ny/xG/LX/mX3P8A+SL/APwjl7/z30z/AMGtt/8AHKP+Ecvf+e+mf+DW2/8AjlUPtdz/%20AM/Ev/fZo+13P/PxL/32anln/Mv/AAH/AO2Hy4j+Zfc//ki//wAI5e/899M/8Gtt/wDHKP8AhHL3%20/nvpn/g1tv8A45VD7Xc/8/Ev/fZo+13P/PxL/wB9mjln/Mv/AAH/AO2DlxH8y+5//JF//hHL3/nv%20pn/g1tv/AI5R/wAI5e/899M/8Gtt/wDHKofa7n/n4l/77NH2u5/5+Jf++zRyz/mX/gP/ANsHLiP5%20l9z/APki/wD8I5e/899M/wDBrbf/AByj/hHL3/nvpn/g1tv/AI5VD7Xc/wDPxL/32aPtdz/z8S/9%209mjln/Mv/Af/ALYOXEfzL7n/APJF/wD4Ry9/576Z/wCDW2/+OUf8I5e/899M/wDBrbf/AByqH2u5%20/wCfiX/vs0fa7n/n4l/77NHLP+Zf+A//AGwcuI/mX3P/AOSL/wDwjl7/AM99M/8ABrbf/HKP+Ecv%20f+e+mf8Ag1tv/jlUPtdz/wA/Ev8A32aPtdz/AM/Ev/fZo5Z/zL/wH/7YOXEfzL7n/wDJF/8A4Ry9%20/wCe+mf+DW2/+OUVQ+13P/PxL/32aKOWf8y/8B/+2DlxH8y+5/8AyR//2Q==%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c",
              "type": "basic.output",
              "data": {
                "name": "px_clk"
              },
              "position": {
                "x": 1000,
                "y": 48
              }
            },
            {
              "id": "0fca9eef-e2b8-43ed-bd1b-6470767c7dd1",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": 248,
                "y": 128
              }
            },
            {
              "id": "e84dbc94-005f-4010-aaa3-62116805de5a",
              "type": "basic.output",
              "data": {
                "name": "VGAStr",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 1000,
                "y": 144
              }
            },
            {
              "id": "f2a67f7b-0098-4cbf-afd4-f46fe2fe0db8",
              "type": "basic.constant",
              "data": {
                "name": "FDivider",
                "value": "62",
                "local": false
              },
              "position": {
                "x": 408,
                "y": -64
              }
            },
            {
              "id": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
              "type": "691d984a94b89833a169721f34d525f1b32f9576",
              "position": {
                "x": 800,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "74d6fd2a-349e-4b1a-9e45-ef573b06afec",
              "type": "basic.info",
              "data": {
                "info": "<b>Feedback divider</b>\n\n62 - 16Mhz - TinyFPGA.</br>\n83 - 12Mhz - iceZum Alhambra.",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": -80
              },
              "size": {
                "width": 352,
                "height": 96
              }
            },
            {
              "id": "cab79a76-d2c0-4653-962b-6a550967a348",
              "type": "b78b9d229f9d35c85554374971213906a473160e",
              "position": {
                "x": 408,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0fca9eef-e2b8-43ed-bd1b-6470767c7dd1",
                "port": "out"
              },
              "target": {
                "block": "cab79a76-d2c0-4653-962b-6a550967a348",
                "port": "1d7cba26-8a20-4d0d-a807-3d04c9da167d"
              }
            },
            {
              "source": {
                "block": "cab79a76-d2c0-4653-962b-6a550967a348",
                "port": "3c1e3bb9-fedd-4958-922d-f6bea987a9cd"
              },
              "target": {
                "block": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cab79a76-d2c0-4653-962b-6a550967a348",
                "port": "1abb0e43-39a7-4a67-a9f3-814c1bcfa121"
              },
              "target": {
                "block": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
                "port": "339d597b-0dfa-4d6b-94f5-7ddaff388a11"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "cab79a76-d2c0-4653-962b-6a550967a348",
                "port": "d1e8b4bb-5fc8-4ed7-bb56-e77d0d3599d8"
              },
              "target": {
                "block": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
                "port": "0f34c3f0-e7b5-4d6b-910f-ee3d8a4caf34"
              }
            },
            {
              "source": {
                "block": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
                "port": "ff0be578-6fd7-4fac-80b2-2d09cb3b6430"
              },
              "target": {
                "block": "e84dbc94-005f-4010-aaa3-62116805de5a",
                "port": "in"
              },
              "size": 23
            },
            {
              "source": {
                "block": "cab79a76-d2c0-4653-962b-6a550967a348",
                "port": "0e4ec6f7-fe91-47bb-8666-305db4da1e5b"
              },
              "target": {
                "block": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
                "port": "e9af1631-d09a-427f-8cb0-2e41ce9931e3"
              }
            },
            {
              "source": {
                "block": "cab79a76-d2c0-4653-962b-6a550967a348",
                "port": "9c481124-0c6c-4f08-80f6-2ec1a16afd9b"
              },
              "target": {
                "block": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
                "port": "130d52fc-564a-4fcd-80ea-a8a3cc421411"
              },
              "size": 10
            },
            {
              "source": {
                "block": "cab79a76-d2c0-4653-962b-6a550967a348",
                "port": "e6d80a12-f2da-4827-8420-458a8727fc4d"
              },
              "target": {
                "block": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
                "port": "aa905f8d-a5b3-4174-b1e6-f477c86cd4ef"
              },
              "size": 10
            },
            {
              "source": {
                "block": "f2a67f7b-0098-4cbf-afd4-f46fe2fe0db8",
                "port": "constant-out"
              },
              "target": {
                "block": "cab79a76-d2c0-4653-962b-6a550967a348",
                "port": "77ae2e1b-9769-490a-a072-5562ea351075"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -192,
            "y": 194.5
          },
          "zoom": 1
        }
      }
    },
    "691d984a94b89833a169721f34d525f1b32f9576": {
      "package": {
        "name": "PxsStrVGAJoin",
        "version": "1.0",
        "description": "Join the components of a VGA stream",
        "author": "Sergio Cuenca",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0f34c3f0-e7b5-4d6b-910f-ee3d8a4caf34",
              "type": "basic.input",
              "data": {
                "name": "VSync",
                "clock": false
              },
              "position": {
                "x": 1520,
                "y": -328
              }
            },
            {
              "id": "e9af1631-d09a-427f-8cb0-2e41ce9931e3",
              "type": "basic.input",
              "data": {
                "name": "HSync",
                "clock": false
              },
              "position": {
                "x": 1520,
                "y": -248
              }
            },
            {
              "id": "339d597b-0dfa-4d6b-94f5-7ddaff388a11",
              "type": "basic.input",
              "data": {
                "name": "ActiveVideo",
                "clock": false
              },
              "position": {
                "x": 1520,
                "y": -88
              }
            },
            {
              "id": "ff0be578-6fd7-4fac-80b2-2d09cb3b6430",
              "type": "basic.output",
              "data": {
                "name": "VGAStr",
                "range": "[22:0]",
                "size": 23
              },
              "position": {
                "x": 2528,
                "y": -88
              }
            },
            {
              "id": "130d52fc-564a-4fcd-80ea-a8a3cc421411",
              "type": "basic.input",
              "data": {
                "name": "XCoord",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 1520,
                "y": 16
              }
            },
            {
              "id": "aa905f8d-a5b3-4174-b1e6-f477c86cd4ef",
              "type": "basic.input",
              "data": {
                "name": "YCoord",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 1512,
                "y": 112
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "// @include PxsStrVGAJoin.v\r\n\r\n\r\n//-- Instantiate PxsStrVGAJoin module.\r\nPxsStrVGAJoin \r\nPxsStrVGAJoin1(\r\n\tHSync,         // Horizontal sync out\r\n    VSync,         // Vertical sync out\r\n    XCoord,          // ScanX postion\r\n    YCoord,          // ScanY position \r\n    ActiveVideo,\r\n\tVGAStr\t// HSync, VSync, XCoord, YCoord, ActiveVideo, RGB(1:1:1)\r\n    );\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "VSync"
                    },
                    {
                      "name": "HSync"
                    },
                    {
                      "name": "ActiveVideo"
                    },
                    {
                      "name": "XCoord",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "YCoord",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "VGAStr",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ]
                }
              },
              "position": {
                "x": 1928,
                "y": -304
              },
              "size": {
                "width": 448,
                "height": 496
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "0f34c3f0-e7b5-4d6b-910f-ee3d8a4caf34",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "VSync"
              }
            },
            {
              "source": {
                "block": "e9af1631-d09a-427f-8cb0-2e41ce9931e3",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "HSync"
              }
            },
            {
              "source": {
                "block": "339d597b-0dfa-4d6b-94f5-7ddaff388a11",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "ActiveVideo"
              }
            },
            {
              "source": {
                "block": "130d52fc-564a-4fcd-80ea-a8a3cc421411",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "XCoord"
              },
              "size": 10
            },
            {
              "source": {
                "block": "aa905f8d-a5b3-4174-b1e6-f477c86cd4ef",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "YCoord"
              },
              "size": 10
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "VGAStr"
              },
              "target": {
                "block": "ff0be578-6fd7-4fac-80b2-2d09cb3b6430",
                "port": "in"
              },
              "size": 23
            }
          ]
        },
        "state": {
          "pan": {
            "x": -1104.8777,
            "y": 342.9892
          },
          "zoom": 0.7572
        }
      }
    },
    "b78b9d229f9d35c85554374971213906a473160e": {
      "package": {
        "name": "VGASyncGen",
        "version": "2.0",
        "description": "640x480@72Hz VGA synchronism generator.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABQAAAALQCAYAAADPfd1WAAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzs3UuPJNm6JuT3W+ZRtS/nNLTUEoNWI1BPuEigRoz51cxATJjBiAFqEOIgaNHqPqgv5/Tepyoz%203NbHwMw9PKIyKyuvnmn5PFte5m5m7mG5Y8Xyb7223K26u8Nn867/e+d5TTKyzJEef5uq/zczf53q%20f5fU/5W/e/wfM5Z/lu6fUv1vU8tfZ9SrjP4xVZU1r5Ocv8i/BW7NGjlnyevlIf/y8ef89cM/yP/0%20N3/IX//xH+Wf/s2af/3H/zT/z/wn+dvlP04vf5lz/YOs+YdZ84ecZm9/Gz88ZO269z+Fb9TMut8b%20L7Zc2lRf99xWPz1e8lNO/TfJ/Lfp859zrv8tffof0vmrjFkZ+XdZ659ljL9NekkyMjOSzPR4laSj%205fJl7C2tT9fH4/zv52H9xzm9/g/y7/U/yH/yb/6r/Ef/7X+ef/Jv/sv8n//d/5x//K/+fv6bf/uf%205T/8V7/PX7xes/SaWa+yptJ5SPeSh7v9e/j2zaTWbXnpf3vZt41ny0qlqp7Xw/WnrP3XGeNfpOqf%20Z/Zfpef/npm/ypJ/kVH/Ot1/TuUxvfffs5KtXOjMSpb5+f+VHNel9KzLnR5JzYxOUmvmZXWS7f1/%20SfqUzpJX/Q/z5/Ff58/jH+fP9ffzT8c/yn+//Bf5X9e/zM+vfs7f1JJ/vvwxr3/8ezm9PqXPj3no%20V5njnMf6MZ2RMU9qCD7CpQN8Uf8+NewX+13q4JlRf8q6/t9Z8i9T4//Lmv8ja/8vSf9VUv8mqZ8y%205jmdx9SY6VlJ/pgelfSft76/16cSm2/Oy1ETAAAAAHAgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5M%20AAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQ%20AAAAAA5MAAgAAAAAByYABAAAAIADEwAC8B0aL+6/6e1w7su+uQ/AR+mRkZH0KemHVJ+SVC59cWfZ%20l1u/PGt7Tnps9+Fr0SPVI5Vzlu6MjFQ/JKlU3+44ny9LTcH9dGa6ZlJrthr30v9uPe/WPp8acGXN%20yHqPQ+UzON37AL53y7Kku5JOqioZe1E0t/sAfJhRtZcv24ix+ynQmz2T2oO/Hkn9clRZlVRdCqPa%20ayRFO8DHGak8pPL7JH+Ryh8zc8o29DxlqR8z+3Vm1oxlpLqTPKRGpfMqNaZzMtxNJ1nT6UrSS5Ya%20+WGZ+WF2avy9vMqPGefH9FgzZ1J1TnLentlLxujbbAW+uEone7ucWbOFfw9Jb+Ff9zmV897PVjo/%20pedWE3em9vuNkzAB8P3qm7fBvoSAL94a68WZewA+Sl1OvmRJepvxd9kys6/P04mZTt300XBHNdN1%20MzM1SfXcWu48pXpJZbl5wkzqMqtKHcGd1c3J8Jrb4x556m/3ddX7nOyt3dZlKfz75gkAAQCAL2gf%20hPbzYKSug9COaSYA8GkJAAEAgC+mr9+tehvymR0FAJ+TABAAAPhCLjP+1jyFgDfhn+9aBYDPQgAI%20AAB8QXvwd/3479y/mL63i+KZDQgAn5wAEAAA+IJmtiuj7l84f/3Ov9uPBb/8iPC4uQEA78s7KAAA%208GXU7ey/S+j34vbsY8AdQxYA+Hinex8Au0pS9c7d4Gsy50wtT+32fD5f18/p4zvc1+xt5sila60a%202xfP7xNK1nVNzZmeMzMzGZ1U9rY7jTf55r2trNiutOoKq9zPzDlLn5O8zsxjZs6ZeUz3Y3pdU/28%20ffb+uFPptbPc4ZjhTcr4DfiGGN4AAABf0C+/A/DqFxcBEbAAwKcgAAQAAL6QS+B3vrl/+1Hgt2jD%20FgD4GN5JAQCAL+jmgh/1Mvx723cBAgAfQwAIAAB8WXX7EeDk6UrAv8IsQAD4YN5FAQCAL+gNV/79%20xfZf43sBAeB9CQABAIA7u3zs1xWqAeBzEADeWV9OYFby5qJnJnX5kuRk9Hixi+9G4X46W9NdOlmS%20zJGstXUs46ZpzpsT9dVbu28n77mry0DznNRjkvWp/63Hvd+tbK358gX1I+lTvHXy9bhcSGFvu31K%20+sekH7Zt1362kpxuPj6pduBrcfs9f2/oW2/bbN3uKyQEgPd1uvcBfO/mTJLOGGuS10m/zuxzMue2%20rh6Tekxdr5Q2koxUZip9DVPgS9tCvC0Y+eGx88cfHrKeRn5aH7PM5Ic1WSrJqMzurJmZ61awn5ck%20p5H0TL+h4L/mMPXmxj327VPb/66NS/t4SydYVelOLgPFOZ9Cj8rc+9efk/HnpH7KNRAcf07yc7or%20PUcyzkkek/5dtiBlDwzhjuacmfOctX/OOn/KeX2d82NlPv4hvf4hqTWpV0mNpCuVH1K1pjPTOSd5%20uPc/ge9YZUmqtnbaM5UlldP+vj/Te+B37bbrMZ3HXE+Wy/8A4L2ZxnBnndpDlO02X17t7Lqtb77t%20ZGS4MhpfiZEtkFuy5TDr2B/3U1DXtYV1tzFNV94Y/sEXU+ekXl9PtDzNClz3GYDJ09vkPt+1T3vg%20KH3mni5nSS6zWC+B9NhnAC779pt23OPFBRTUEHxNRp4PS95QD9dlpra2CwAfwugbAAAAAA5MAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkDgo1VVRkbG2LqUOWfO5/OdjwoA%20AABIBIAAAAAAcGgCQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAN5VbYse%206Upmbfc3fjUAn1WPpE9JlqSXfeXY7vdpfzyTTq79dZ2T6uwr4U7qHdvVEHxpH9AnvqkZ39bB/dSO%20a3/50TND98snc9OYLu2t391/Vs+M7ow8b499Gdqlk0pmzU94rPBp/ZZK4dKCdbvHcXr3LnxOcyZV%20lTlnksoYS1KnVI/UOG1/dKWUB3hp9qUceVmWXCrwfr4cdd1eOSXrkvSPyfx9Uj9m62lHMv+YZE3G%203+yvvWwDglqzlUIKer4SvbfZ1NP9m8Frz6f121/Bvq9Sns9u7yerttuzNtfpzHR3qrbQpFPpa1te%20Ujml93DlNkSpqnRrv3ysS5v6rSOsmdQ2Vqs5cxprTn3OMjrVSXenM7L2zFqdPiX1Q6XOnX7dmZeg%20cFbm7CzvOocDX0j12yuCN1W7rYT45smV7ujyt3M786+vbwh+NQCfVZ/22X4P+4y/PTy5nQFYc58d%20uOQp/BMA8hXp56HfE7ME+dJ+y6jwEqRs95/Xvbe3p/WXGVZ1DRU//kj5jtXLdvSGdvtrswBrprpT%20PbeZqTcB9cw+rstM18xM0s9mAV5+qP6X+6k8zar+La6n2/W9h6D3AQAAAIADEwACAAAAwIEJAAEA%20AADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQ+GhjjMzMzDkzhm6Fb0N3p7uTJFWVqnq2DQAA%204CiM1AEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYAvKPal6OT%201NzW9WXrvMMRwfubSWYla7b2u8z9cW3L7OtHJ33zvOqktHM+Qr17FwC+mN/SK4+kx7bMabvfp/1x%205TI06Yzr/Xm77lIol/qBO+nL8Hlk9NM4rnprsaO3bdVjb7lP+z9Vwtov99NJum766zontb7YqfZ9%20L33xuGn7fMtO9z6A790YSdIZY6TT6V6TPqfnzJjnmzcS+LpUJ70mdar8vHT+Luc8zCW/G6fMZc35%20YWStJLMzTntRf6rM3jqePs/0snxQCTQlPySpqm242W9uEL33nW/ZnDlnTqMyliVdY2uL+5OWZcn6%205qcB8E77QLErST11yElSlcqS9JK+BoBLKg/bYHMuqYxURuZeJVTVNV+syvMzivCJzZ5bG9uKjK3N%20VqVq5FRLxqwstWRUJbPzkJGRmZHOqUaWmfS5k/PI2IOT7k6nt7YMd9SXDrRHMiqZa9KvsgXTW3ud%206SxLZXQl88dkVGa/SlU/PZ9vkhj3rp7OYlY/nwnozBDfgksNvu4zAMdMlt5nBd70Lrchdtc++897%20Bx/peuYdgDt7n1DjaTZJzVOeZv49zfp7uezrbEAVMl+DsdWxfZnj16nMXOZMVY+Mfmrn421nIuGO%20Zl362Zkt6O59ksXz9tr7CZuUcy9HIAAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAA%20AAA4MAEgAAAAABzY6d4HAHy7xhg5pzPnTJJ0d7q3C8Qvy/LOa8WPMdJdv74TfCZjjO3WI6NG5r6+%20qlKlXQIAH+dSF1+WcG9LLVmWJTO1jdW6t5vS97tgBiAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQA%20AACAAxMAAgAAAMCBCQABAAAA4MAEgMBHqSRLJ0uSOZJ1v4R8ddK13ebNZeWrt26nXWqeu5tJer/t%20j2u+2J59++16AJ7rd+9yNXPpb3uc89THXm75xbL25YjBC8AH28dh6ZHRl8cjyTZoG2/oyiu9D+y2%20cR/fttO9D+DoqvyZcGBVWVJ5WJMfs+T1kvypH7NkyTIrvYycx8hale7K0iM1xxaydKSAfJRrsPyO%20cee1ld3sV5Wsfc7sc9LnzLzew7+ZTqWzpiqp6v0Vant+zbzfQBfge7QHeFtHmuf9Zu997Jqqmc45%20yZrOY0ZmaqzJnOnMjP2VujudTlXSBqEAH2yMU8bYYqCxVmb9mOR3SZ0yxsjs/UTL7L0PP2/9btUe%20GDop/i1zEg34ILfZ3WlunclayXnvVepmv3WfCZiu1H62aareubvbWSe5mf13Owvl5XoA3uy3nByZ%2015MtyXm7X+c8zci+nfF3mfV3s+5SfLQhDMCHqB7beOyiR9JLrtFQXfrpy37zOgt7o//9lvntAQAA%20AMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO7HTvAwC+XVWVZ1eR7053%20X+/DPY1R6U5SlSSZc+5bOrPnW58HAABH1N2Zc6ZrPh+v7es5NjMAAQAAAODABIAAAAAAcGACQAAA%20AAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgC8s8qa6svltkdG77+SWrfbvj5Jui77zby8QHft%20z3vfJXyourlq/KxkJhmdLL097n19sq2r3p7UlVRmln7DiwIABzaSHvvyITWXpH94834ZSeZWS/RI%20Z9mf9yWPF95kbuOyOu+PHtL9Q5KZ1LbtUgMnl3q49ltiCM634ZI46HSP5HTvAzi67l/7g9neOKo7%20NSvJKV0Pe1DyU6p+StJb0VPZg8Lt1qOTqu1tpMcHB4BPoSL80hi/UqDUyGlW1lReV+cxa5Ys+d3y%20kKo16ynpU1KV/FiVVOV1d5LOaS+CHtN5Kobg05rz0v9uy6pLW6uMGqnTKZnJuq5Za01qXpvjnDNZ%20vvghw3u51BjdfW3fp9Mpy6Lx8rldatLkzWHGvq730KN762OTJJWRH1L1+6T/IiO/28O9SmVJXYK+%20JFmS6kr3KdUj3a+fn4GEz2DU2IK8JEmls/Wz3TPnfkw9zLx6/XfJj2tGLfnbP53zd+mMJK/WP+U8%20RpJTMipZk2Rk1MiSH9OG39zZ7JnMmYzKvEYBW587xsj5PPdy+KnPTnr/e9D/fuucfrizyj7o7JGk%20nmbm1TnJ+Rf7z/2s0rPX+IjZf2YC8jEuNXjfzAAc/fS4a7st82nfWTO1zwgc3kMA4Bv3G08mX2vO%20fXbf3M8U9k3gd93+4ql7KDhrZDpxyN1tAfisdZ/dtyR5SNfcY5J+S1C9jffg22Gy0NFIfwAAgG/A%20NAMQAD6QABAAAPiyau4fC+48/0jxvLkJ+wDgUxEAAgAAAMCBCQABAIAvZD6/1Yv7v7hA3WWGIADw%20MQSAAADAF/Ti4723IeDtPvXiMQDwwQSAAADAl1W3s/9uv+vvRRD4ixmBAMCHEAACAHxj5pyZc2Zd%2011RVujvruubVq1d5fHy89+HBr5o5J/Oc9JruNbNnZs6ZvaZ7CwOrKlWVMca1jY+RDKMX7uz169dZ%20liXruubx8TE/LD9kyZK115xOp3sfHsBbeQsFAAC+kM7T9/p1Ui++4+/yuG5mAparAQPAxxIAAgAA%20d/aOi30IAQHgowgAAQCAL6v6Vy7+cZkl6ArAAPCpCAABAIAv6E2h3ssg8A3MAgSADyYABAAAvrD5%204vZy29semxEIAB9CAAgAAHxBb5sBCAB8Lq5Tfm899hR2bF9zUvtVz3rkNp+9fOLhad9KUttzAPgA%20la1X3fvaHtuqPO9/t/74st4AFeC5Sx9Z7/WcrqRqzVO/enmd235266ert5J39PZY+csH67GPtS4r%203tBu613v9ad0PbXXWS9nsdY+VnsyK8ZtwN0JAO9qJP2Q7k719q7Qdc7oTvqUzOWNX3VSnVR+SKXS%20OceAFPgejb1/fFcP+KYav5NkVqrHHvCdklq222WA2Ul3JX3TEfdIShXP/Y0xsixLll6u65ZlybIs%20GcMHPPjcxovlb3TtQ5dUVZKZrrn3vadtXc10r0k6/Vh7cNJJdeaapLYKGD7c+/aR42lyRp9S4yGV%20U8YYGeksNTPPr5IsWdc1qVO2OqKT7nTWVC3v+BkAn58K8c7GZfA5t19F9T4D8HrmqFLZHlePXAed%20XUl7IwH4cCNbKlhPj3u82J48zRQE4M3eZ/bfk66ZfW5f3tzP1n6yZ744Kf5hPw+eu2lHl1l/75z9%20l22ixj6L9de/y3I8mwjYl+Fda7/AfRjRAAAAX9DtVzC8CEP6bcMTn3gBgI8hAAQAAL68fvlR4t/6%200WIfAQaA9yUABAAAvpDLd6ldLmg3rt+9+tyHXJwBAHgbASAAAPAFjTff+m3fBQgAfCzvsAAAwJfV%20t4Gf4A8APjfvtAAAwBc0kix5PuvvclX2t4SBPv4LAB9FAAh8NlWVqkp3Z86Z7n62DQD4zvTIyJJk%20SdXIGA8ZtWTklDFO19rh2dWA9/Bvqx1cAISvy219C/A1O937AAAAgO/J5Tv/Tnk24+9yQZB+20lC%20QQsAfCgzAAEAgC/obRf/+C3fBeijwADwIQSAAADAF3IT+vXlu/9eBn/jxTIx+w8APo4AEAAA+IJu%20Lvpx/a6/PQhswxMA+By8wwIAAF/Y7TDkt14YzMd/AeBDCQABAIAv6Ha232/57j8f/wWAjyUA/Gr1%20G5b7Wc+6nP3cll0ftnx5H97X5SJ91VtnMmu7JfuHe3q7reP5Bf0uF/ibv/WEP3wWM0mna73pV5PU%20mtQ5o7MNTmvd9x3pXK5YCcCT9wnoZpLH7TYekzonWffbbV2qr+XrVr+h2d/uc6mL4Z46l3HZpY+d%202frfi7Htk6T3r2vouh20yQ++Zad7H8B3r7YB6PY1KL0/ni+2z704ug0Bt+d05gcHgMI/3mXOt7eR%20WcnP5zXL8pCHmSypvM7Mn8+vM8/JfH1OjZl+6LzOzMxMzZnqmcdKUpWuxUl9Ptg1QH5HG7qWLP18%205axzlvGYUY+ZfU53Jz0z6lWW5Zx5Hqle0vW4vchcshVLr5Os6fz2D63BpzbnzLquWfupaF/XNeu6%20/mrfDV/GpV6t7fasA37M7D9n1N8k9afM/lNmfsrMz6k+p2rVt/JVE+LxLasxUrWkMrJk5JzHJK+T%20TrorVQ/pVKo63ZXkx4yqzP753ofOJ+DU2lfnJgC8vLvczvi7ud/X/YV/fHnXWXx5mgF4WZc8/zDP%20us/2uzTprm0d3M+ln133Eyzn/fFMck5lzfXjaZXM2mYApi4tWwMGeO63pCKXWvYxqVdJPSb1Olsf%20fHOi++rmAiGX2lX3y1fgNgT8LQPqITTkK7L1ppeWu/W9I3MfyF1m/WWfcLRkZrnPgfLJCQABAAAA%204MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQ+WFUlSeZMKpWqSnc/%202wbApzfGyBgjy7Kku1NVWZYlP/74Yx4eHu59eACHtSxLxhjXmndZlvzw8EM6fecjA/h1AkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAO9sXu7U9qjrF1uuF5R/%202vbkTesAeJf97a+XpE9JTvvjkeSUzpJkJjWTTkaP7XHPbXntmQGA783tGGy+fbenfYzZ+FrUOSPn%20pNY81bMj8xoNbXVu9ba5smZk37d+S2vna3a69wEcXdWv9/Zdc8v+0klVqiozSY1Kjb7Zfvuc7U/V%20+wjwPRt7zfKuUuQa1b3oNEefkvmQuT6k65ScKqmRuf6YnF+laqZrTbJsQWGtSS43fTD3NedMzZm1%2011RVujvruubVq1d5fHy49+EBHNZ5rpk1U8tWCazrmtePr1NZ7nxk8A410+tjerxO8ndZ69V+8vuH%20pJKxVObjutXAc6ugOz+nu5Ox3vXQ+TTMAPwKXM8IVbINVV8MZ6uvZ5lk7gCfykhSqV724me3zwqc%20lX0G4LLvO1M5R08MAPyWT2Ld7tPl01vc20xd6tl6UdPe1MLVWzSxR9xJzpedvtSB8pkIAAEAAADg%20wASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABL5KVfc+AoCv1xgjy7Jk%20WZbrusvjMZR3AAA8p0IEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAA%20AByYAPDeemy3JOkkqTz9Wi7rK9XbvqNHqpPan1P9ZQ8X3mbuy67n624fX+7PF88BAL519e5dclP3%20ZtzUsfPF7Wn93F+2c1svw6dw05iu47HfMjze2uml/Y6b9dUv2/DI83a/1cOXn/y+S/g4l7Z4SvqU%20Z3FQ/XJktrW7Zdt/2+lzHyCf2endu/D5PQV96ZGR0/aHOStZl1SdUr1mZKR6ZPT291lLZWZEjMK9%209OgknVqSSmXtzkyy9sx5znRtzXjb61K8j3R1upJK521vJK3SAYBv1E1tm3r+pl6VykjV9v5fvdUD%20tZ02TGpN55wt/Hte47bigE/i0q7eHPbNy+ZKtjY5U6NTlSxdyXpOZWapzimnjJzy4+khP51fZzl1%20MjupTmVJMlN52F6vR2pU+hLn9f4n8h7L62HBh+iRmUrNU2r8PqN+lzVJ+jFJsp5nqpZ0d2p0MiuV%203yWjMvNTkvPWAHXF3ywzAO/uNvy7nf23de1jn/1XXddZf9czpv7w+IrcNsdrc77ddpn9d1u1/Kaz%20rADA1+0DIok31bF18xmBm/Dv+gmCGs/rCHhfl3Z1bUfvOaCqS9t8el49q2f7xUyq8cvC+LJnvf/y%20DS8D72mf/ddLnv4Qtpmrs7KPz54aWmfJzPIiq+Bb5TcIAAAAAAcmAAQAAACAAxMAAgAAAMCBCQAB%20AAAA4MAEgAAAAABwYAJAAAAAADiw070PgF8350zmTM3t0tyX2+hOz5ksdz5AAAAA4KtXqVRVujud%20TrqTdJJkjLHFDRyWGYAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAA%20gAMTAH4tqrdbkvTYbjnd7HDZVk/7p+M63cD3atZ2A+AItpp29Mvatn+xT+v7AeC9nd69C1/GOak1%20W2FTyTwl45RlWVJLMmpJ9Ujqh4xak9mpIfwDvm+dJG8ZCPabVwNwZzNrKmsqM0mns6bTSfe1Tx+9%209eJzzGxzFtS9APAxzAC8u0oyk9pvSbZfy8gvRrU9bpYzCiHgeybgAziafRbgpcbda+PKNOMbAD6S%20ABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGCnex8Ab1GVdN/7%20KAC+Wn3tI1/2lfWlDwW+Ouu6pvvpPO/lr6KqUjWSeZ/jAgDup9Pp7tSoVCpJJb1VCXNOM8QOzu8X%20AAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAsCvwstfw9xvnVRf%20H3fNbXPN9NPVuuGu6sVyZGu21S/22R+PfdvoJJc2DcA7PPWXs3rrP2tm1kj1KdUjy0xGzqme+35j%20rxU6qTWp89Y/z+U+/wQOrN+9y5v2fUsdcF3b4/qM8T4/AoA36jzPEW4jhdHPt8kbjud07wM4ku6+%20Li/3x/i1jLVunrcFfV1rar+fOmfW64zxmNnnVJ9TOW9PHZWqJK0a4n5GjywZGamMJKcxstTIw1L5%208eEhvc5knamRVCqnSrKH17OTkcr6lteu0rz5dVUv4+fn3tV+qiqjRnqMnJZT5hiZnSzLksx6r+Es%20vL9Lu32fljaznWaZWcfrjJrJfMiYD1lm5TRnljxmZE1lSWfJms7IY5JXSSVL/yHJkqTTb+2B4WNd%20TlpX9oL1aVPNVM9Unk5sX3QudfHImvPWz/dIKqnqVLXaAOCjVKoq3Z265hCddDKWkXXeBH/1okq5%207M43ywzAr1FdZgDOmxmAl4AwmXU5s3+/Q4TkaZZfvXh8mQU43rJPeeMA+HC1nTBMddJPMwAr83pL%20RtL7DMBaM8ea1LrvB5/Db3lznzfLN+//VN++qaVu69QRAB/uTXOvXwZDZv8dkwAQAAAAAA5MAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgp3sfAHBsVds15OecmXNmqW1dvePS%208t1f4OD4pvW1kbxsLO9oXHAAc13T3ZlzJrn0q5UxRsZwfhcAgOdUiAAAAABwYAJAAAAAADgwASAA%20AAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMAfiX6N+5XnYx95/FbnwSfSdevPwbgSxrZKoq5%20339Z5tW+De5tpGsvGnpc1z2/JVub3erfZKt9DV4A4MN4D72zTlJVqapk7MuLqvR5Ta8zvc6kO5nb%20/Trv6+DOZn4ZYM9sYeAY49qmL8u1Z9ae6ZZgA3yo08OPOZ/P+f0ffszolxF2AAAgAElEQVSf/vS3%20+cMf/iI//d2r/PDDKZ01o06pGqnqVOlv+drUFvz1JQg8JVlSOe23kcpDRo9cQkB1AwB8HAHgV+CD%20Zk3tNZAJV3wrXpbtZgsCfAqXk4F7SVdzX1d7x9tP+7Syj6/F1ha73jb772n99omXUvMCwEdSCQIA%20AADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADux07wPg1y3Lkhoj1Z3q%20yqiRykhmpSpJ+t6HCAAAAMBXzAxAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACA%20AxMAAgAAAMCBCQC/Zf3066sPXAJ8v2aS3m/745ovtmfffrse7qxHam+2IzOpc0bvbbRP263WXHaa%20NZJekox0JZ1+0dbhPfVIMrbltR59V3X51Oau9Wg/36Pr+fJlK603PAe+VZe2/D5L7Z9PYeu1Lz1s%20Zasmxt7Atvq49hK5smZkvc+B8smd7n0AJNug8229+fYHmcxUlq3Iqr3oSmf0ViRVb7u+XC41rtvf%20tFynAQDwbRr1YqT4Ql+61cvmm262KknNdK9Jzcx+fXN/zaiZqqQunWlqe37N5y8EH+xD2tHIpUH3%20eabPjxnzdU71OqPWLBkZ/fv0PCX1OjWSrkqvp3Sd0t3pPm+v0sun/MfwXdnq0i34qxfrb7Yn6V6f%20+uK9zY/MVDrppLszqrKOypzb44zL+q1enZWMSwCS7XHrhrmjMba2vq5rZs2MZWTJkpyTOWdqnJKq%20VP2yp+/up0Av2QOW91jCRxpbT5oayXmd6ZyS/LA3sJnuxyTnvZ8dSV5devQ7HTGfkhmAd/Xyj+jD%20wrgPOXt0fe4H/USAI7ic5dz73uuMqJt1v1gP9/K8ZKseWyhSa5I1I70PEn9I+pTqTuqcJOmMpE/b%202f0kUxHPJ3E5SX25JW8fWlyK0Of96FtnAGYL+t5kaL584+omzPPpLb60p5nUl/54JLk9KTgvp75T%2019mAtx2vCOlb5rcHAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADiw%20070PgM9rzvnWbe168sB3bM6Z06iMZUnXknOSdCepjDGy3vn44FPq7sT7PgDAd8sMQAAAAAA4MAEg%20AAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkA76qu92aSy69j3uwxk/S+W1cy%206+ap++Pb7e+zTJL+6H8DwLdobrdakzpvy/R2f+t5b+7D12Y8rwmy1wMZubTtp/f6mbpUGZ1c9tK2%20ge9S78Pf6yCo3rbn25/f49nzum7703r6GcnW/1Yn1dvwzeCLT+A6rs+L5cv1xv+8cLr3AXzvurb/%20VFVmd5LOTCeVVDpdna6Zrs7sNUvNrDWzZHtO9/5HXB+4BPhGjb0Te1eM8aYavzMz83Nm/5z0q8y8%20SufnJK/SvWb262Sc8/QTRpJle7Gq6EG5t1lJqnLuc2Y6s5O1K7UkY0m2Bj9SmVkqSY+MVCqVy1+N%20Vgx8n953Dswl9NtvvSQ9Mms/6VIza/d2eqVPW986k9lrqtd0HlNZtpVZPu0/he9O14uAr19MGJqX%20ynjm2hiTpGfmmGaAfef8/r8CtwX4vEntu96w/uYPft6cbfpF+v8blwDfr95n/t3MBtwL+V+PFb11%208vXomns9cGmXe/vt548v81UuNwBuesPLuKp+y+zoSxj4fCb2Njv7advm0gebdc3Hux3D/9qn/J6p%20F0u+a0YxAHynLt+h8OKtsL01AgAAx2KUA8B3bNws68VjAACAY/AdgAB8h26+z6dvwr8XX+wNAABw%20BKY4APCd2r6se/tC7pff2TN8FBgAADgMMwAB+D712K+sNLK9Hd5c4Q8AAOBAjHIA+A6NF7d6WvbN%20x4MBAAAOwAzAz2zOX7vk++f/rqkxfn0A++vHB3Bcox4y6oeMzIxxysxDOj+kxkjVSD/tma2vnknN%20bQl3tixLZlWqKnPOZ+/ny7Lc8cgAjm2MkTFGqrZxXHdvt2xLXyUMfK1MbwDgO3Q7869uZvy9vAEA%20AHz7jG4A+E7dBn37hUBuvxfQx4ABAICD8BFgAL5PXdtVgPtyAZB9NqDQDwAAOBijHAC+Q2+6AMjt%20jL/P/x2tAAAAX4oAEIDv1+Xjvkmeh395ut/eKgEAgG+bUQ0A36mbt8BfhHxm/wEAAMchAATgOzbS%20L7O+PQwc/Xy/ZKQDwKaTzJtbbpYv7R2tGdUAH+y2ZK1+8/IX+sWS75qLgHyk7l/+JVVVqn7L7JHK%20+rY6affw8JCZynldM3pmjGSMkerK7Hc8Ocmc794H4HtUSzLnmqxrZs2M08isJcusvW+v1Ox0OlvV%20dPtdget1DcD3ZSbppOaLQG9m6x+fas+qJVWXPvWy/t1XWJ89M/be99LPXuvrSrJ+mn8JwLem9o6x%20kq0rviz3WGLUuPadXdv6rqRq2yYd+L45DQfAd+ddxc/zs6j1tL/ED2AL/zK3ZV16yHdNLzHsAPgU%20rrP+8mL5cv0bZgcqZb9v3okBAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAI%20AAAAAAcmAPzKPT4+pruzLEvG2H5dc850d6pcxBsAvlfdne6+1gVJMsbI6XS685HBxxk1UlWpPNW6%20l/bes+94ZADw7RIAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO%20TAB4V53qpK6PK6Mvd2eSue+2/Zq6tufksqX9+gA+xMjex9a6387b48wk53R1rn1wet8/exc8f/mC%20ALyfHtmGIiNP/e/ca+B9l+v9kfSyP6devhIA8Buc7n0A371aMzoZPZJa0iMZvaYyU5VsRc4pnfNe%207myFUechqUr/2msDHNi8jAHf0RFeh4q3+9VMz1dZxuvU6Zxkzblfpft11ho5jZnuJKNTXdurXMO/%20fv66cAdzznR3uvf2WJUxRqoqVVon34KR5JT0Vud2XqXqtqOeqbEFgD0fUhlZ+9VeH6uAAeB9mUJ2%20Z3U507mfBa3rAPNyu/yKtuWsuc8EjBmAAB9oO7+yzfyrnLcZgM9mAc6ngPE6A2UK/QA+ictMvtta%209uZTLjX32X+X2deXfc0ABIAPJUECAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4%20MAEgAAAAABzY6d4HAADA+xljJGNk7LckmXNmXdc8Pj7e+egAvl17l5pOklQ6SXene2btNVnud2wA%20H8MMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgZ3ufQAAALyn%20HtnO446MHknmvmFbV9cdR9KnJCOdpLJ+6SPliHoktS+v6m177+aL+53U7bpK9daCZ49Utp9Rnf0/%208+l5AHwB5osdjQDwI1W9q9j5dUoYgA8z+9KDvuxJ69ni5eo3PQO+PSNJpeaSPYnJyEz1JfDLfn97%20PFPJ/t9LGAgfZg+ce2uDz9ffbE/SvebaVV9a3Zjp7tSYqVoz+zE1lyz5MSMjY+4R9txer2sm/bgt%20l2T2uoWDcCdVle7O9X97I6/UR48N4XO7tNnKzBjJ2kl6JlWZc77lWVudwbfPuycAwDdn3MwCvMQw%20M9uMwJvdruHf/vDLHSCHV7nMOH0e/r3J3vL2GX+9z+brmvu6feZqX5aXV9vbc82k1iTz3RMNAfgE%20Lv25TvdIBIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIA%20AADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAE7mbe%20+wD4ptUneYWR61thX94Sb9b9Yj18LWZSM5eetJNsbXRm3v5x1Dlj35p8ir8bAOD4LiO1/tW9+Lac%207n0AwBHsgUlfgpNK+k3DzH2f3t5IZs/0G0KV2t9nqt48VB379mkk+12rqi3MeGNbuzazt23e2+Kl%203Z6SurTjSnqLTLrr6YUuz6mKYoh7W9fHpH/MrHPGqIyxZGaka2adr5L8ZbpmUmtSndFbybf9Ocwk%20i1YMAN+ZSu1jrJF5nY2xjc/GcrvulorhKExnAO6ndUF8uNFPYfAHvkK2OKSeHj9rk5f7FW+XfHWu%20s/9mZs08tdFt3dOfxkzqnGSmzLsGAH4zdcPRGNEAAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAh8Nt2d7k6SVFXGGKmqJMmcLisPAAAAX4IAEAAAAAAOTAAIAAAA%20AAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYALAO+uMpEdSl8eV5JT0st9G0peNI6NH%20qvcn17zer3zYEr6UX7Y5rZB7m0k6qcekzvu6er69R3LppzOTWr/4UQIAAHys070P4Hu3zpGqzsw5%20yZpRD6n8fh+Q/iGzRlIjY44kS9IPSWYqM5XKMka6kup80HKd887/D/CtG0kqM1s4UklmRi9bjNLb%201muA0pXq7bxDZc1SlTfGKe/IBqfskE9gLEn3qzyuf5tz/pRaKslDul9nna+SZW+d88cknYyftr45%20td/6ra8NAADwNTED8I62oWNtId9lXY19VuAP2QK/p9l/dZmJkrH/dwvvrrMA33O5/XT4cNW//hi+%20br3N6KvHm5l942nb1X4C5jpL8EIPCgAAfBsEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO%20TAAIAAAAAAcmAAQAAACAAzvd+wAAAPi05pyZM+nuF1vqLscDAMB9mQEIAAAAAAcmAAQAAACAAxMA%20AgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwAeAd1b4cnaTmtq4v6+cv9u+b+zPJrF/sAl9U%20168//oXaW3H9sn3D+5r1Mf3gUxvsLHl6O7ysr5u+ed1uPZ71w3nxCL6oHukaubTdWfN533q9/7TP%201mL1vwAA36PTvQ/ge7dUUumMrqQ63Wt6npN1puq8le29BSt1M9bs2oLCOWd+rZgfQ8bL5zXzyxhk%201kxXp7Ome2+jtS9HJyMZ2Rv1O1NDeLPu3tveyxZYzxZvff44p2cn/UPSP6ZrTWrN6JHklPTYmuj4%20OVuAcgkKt7bc7/4R8PmMyg8PP+b8OPPHP/5l/u6nv8nvfr/k1atXqfpDtuD60paXzIyMzKSSbvE1%20AMD3Rjp0Zy9n+1Xv998yQ2rWU9GueOdbcm2ve9uW+/GxPqYPnDf/TS95ivIus7HHvm4mtWbWNgNw%20CwHha3CZ+Xfbdl/WDnNvt+O6BwAA3ycBIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwAC%20AAAAwIEJAAEAAADgwE73PgDg21VV6fQv1l2MMTLGdp6huzPnTDK3Uw83+wEAAACfjxmAAAAAAHBg%20AkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwB+4zpJ137/PZeX58PHWkey%20JllmsrxoVJVtXWVre5fNpfFxR+P639u3wZlLC+2az/e/tNdru9WAAQD41syk5rZ8dnuP5/PNOt37%20APh4nST15uXaM30JX96whA9VnWR2euk8LsnrrHlYl/xFPaT7ddba9nm4eY+Y2ULAUydVIhQ+zqg3%20nNW4ce3jLptvG1wlNU/JrPQ1BJxJnTPHkpGZqiSjUqkkY3/+U5H05p8K8P+3d2/LjWPLlmCnLzAi%2098W6zPq1///Xuq3f2o5V7VOZIWJ5PwCkKKUiMuNKCRqjDAckAEZil1yLjolFCjiy7k6NStXjkiSd%20Tl8utOA1qpnOQ5I1nXNS56S/HAR2eu+FBX9HYAbgG3ed1ZdvW8P3qOxBc20zAE9zW5KtNqu3ZfTj%20jL9LzZoByD3V9e1vPNbiddbf1gDNFxr4S4sPAABvT2/B359mAM6bXpijEgACAAAAwIEJAAEAAADg%20wASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA7sdO8TAN62SqWq0ul097atKt2dsYxUVUaN%20jIx0RlIjo7dj/KF5AABek3lpUCtJOqmtb60aWbLc8cwAvo8ZgAAAAABwYAJAAAAAADgwASAAAAAA%20HJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMAAvCOzaTOSa2Pm+qcpPcnYzsmvT3uU5L61ScJcEC3%20lyHzydL1uH3uj/tyfAcA+Aane58AAPwMVZXuvj6+2ZNkpntN1ZrUH0k9JFmSqv35H+ke6TmScU7y%20kPQ/9tc+7AsA36IytjH6uqGTnunqVK2Z8yGVNWvmNfDrdObcnizuwwDAVzMDEID3qebNbL+5b5zb%20bMA6788vb5OdpLYZgF0xCxDg+9Xz2Xx1MxZfx+VcZwTOynVGIADwdQSAAAAAAHBgAkAAAAAAODAB%20IAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADO937BIDjmnOmR2f2zPX/1czspKqSsdz7FAEA%204GrsU2Q6SVLpJN2d7pm112TZnqfud44A38IMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAH%20JgAEAAAAgAMTAAIAAADAgQkAgdQ3rq+v72RJkppJOmPfNkfSlVSPLD2SjKRHurbtcFc9kj4lWZJe%209o1je9yn/flMOrlWfZ234t42wi80nz0/b6vea/bS0tWlNvcxN7W9ts5JrTfb4RXqS22qU36Fm/fy%20S+3136m7ufexW53O6n3sHc8a3Ln3xsmsmes4XnoI7qn2Pnf8eflb9c9bdvrrQ/i7uvu6vjwe469+%20iaQg3M+y12f1Jaj7++uqkT9S6XTG7HxIZUknvaZ6a3A+zTWfaubjWqmx5GGM9KisndSYl6jwjv8/%20wNFVVVJ/rrGtWpekf0vmP5P6LdfmZ/47yZqM/8p2cbBsDVGt2Zr350EMfItLXX7NheBMMh7DvFqT%20+dtWx33a9tenpP6RyimVj6laUjUzlj+2f+LhH6l8SGpeexX49bb6uw7PXbkG1r2kstfzzbFJpy5t%20tdLlu1xq6++GHZcgr5Ke6bFmjGSpf+Q0fsvpNLLMysjHjPqYqnOydEY6WS+jfW9jt5CFe+qx9QDZ%20x9kXg8Cn6tqvjOiB3z6jD7xj1xuW+fp18niTc5sB+NioX9YzIzPbDMC6HpzM8vbBK9Cnfbbfh8cG%206DKb6jIDsOY+u2rJY/inenkFap8BmMtM1ttAcQ8KLzNbayZZ9+USsmgBubfbsfRzF6DqlB+sLrPw%20LhteSJO/ND7WY932tV4vvcHNuLvXd9ceHtbcPwGjh+DeLiH0l4O/L76eN8tPDwAAAAAOTAAIAAAA%20AAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYKd7nwAA3EN3J91JkqpKqtK3+wAAAA7C%20DEAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAIEfquuvDvgl%20pwF/w8xWkP34vOaz/dn3324H4Efo65j70hg7rutLazHaxQsAfKvTvU8AeLuqk8/lfV1Pl+dGZIH8%20fN1bwFf1tAg7ndRMVafnTOqcZCa9JrUkmalKqjpblddWsHUJDQH4VjOdJUlVZdTIrEp6pnobn6u2%205mGkMlOpGunqbcxOG4a5u+7OOtec5znnOmdd1602AV4xN9GAH+L23v1fzQIc+iNehcvMvr16n8xE%20uanoL85QAeDrPB9z/9wU1M2mkSQ9nmwDAL6eABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADA%20gQkAAQAAAODABIAAAAAAcGCne58A8PZVVSqVMUaqKnOuOZ/Pycd7nxnvWXc/e3x53knd5ZQAgFdu%209txahkq2nqG2XrdGlix3PjuAb2cGIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAA%20wIEJAAEAAADgwASAwHfrSjojs5LHYWWkMlOddM109X7wnU4SXjT3pZMeN9s6SeWxnjvJKenTvh3u%207Em9zv3xSHpJckplJjVvjl0y5odffprwZ3vtXmv4b4ypl1qG73Wpu2s/+pXv6f14+VzX8Xfsy0xq%203fdux1WP7TU9Ur0/hzvqbNdujz3uTLLeHDG2Y7Jd3yWVrtvfE+PxW3a69wkAb9dpqTykck7nU2bG%20+C2VJTMj3Z0PM/lQnVkzPbZQZXSyJKk58jA6/UIieMkKq15uysa+f8ph3rXZl9p5XkP1ZPV88+0r%20OjOph6TOSUZSSzL+k8xP6blsjU992l7c/0zyIcnDvsD3+Ja7IVsjnh6ZD5U5k/On/+Q8/5NPnz7l%20/FB5+L1y/lSp6ow6Z+RDukf6/K891h5JOv2k2Ydfq/YBubsze6a7cw1Mqtws5Cf72hBuD/H2oK/P%20lbkkXZ+SWlO1pGpJ8rCFJj2StTLX2m6E96WuT9m6YAXO/cx0RkZ6JktG1v1KbivLkaoP6Wx9RHcl%20+S2jKrN/v/OZ8yO4BQF8s9GPd5HWZG+OHlOWMXOdAbjWfpe05jXgG/of7mY+ruv2Dv5l27o979NN%20SV/u4i8xC5Bfbzx7PLbBt85Jzvt4OpKcMnoL+bZa3ma3jl6e1K4K5nUYz9a35tO1WYD8cDcjYX1N%20nY29l936h9G1T6maj3ex9+MuMwbHNUDMZfoV3M1W5befcpkZmXttXmb9ZbvnmCUzy31OlB9OAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODAB4Cs3xkjV9qfiuzvd%2025+Wr6qM4cfH/XX65e398nb4VUZV6mZJ93WZPe99evBDXHqExLgLAMDnSZAAAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmALyzfv68vnz86OQvDoFfojpJRiojybgZ%20TDqpmeqZ1Lwee93fhh1ei5lkpPca3p5ne9xLxqWG91pPZrrmzXHweszqm8c3O/bG4nFbJ5l/6j8A%20gPdhuxq79LOVZGRm7Bd4M0lvDzuprBlZ73Oi/HCne58AW2/eVU+eX9ZzzozafwGrUpfjZqf3X8y/%20Cg3h5xjpOVLLh6zn/yQfk86a1MxYOsvp8gayv7n0SGqk+jZoge/0JOj48iHdTzd2ZRtT1yWpkc5D%20Ms8Z80O6P6aWNVXndJ2SXrb/QD3k0hF13JDhjsYpVUsyThljZIxkjKSWZIytte8a6RrZCv7yQuMv%20ALxXI5VkpkZyXmc6pyQf96Z2pvshyXnvm0eSP/bO4e/dOrz0IJ8zpz7knkzFubOupwHe/MLV5O0u%20Pzhehd4uLB9rcz5bntZtPU+rzQbkG/3YGx9jr8U9tO7TXquX55e7opdZrRoXXoEXx89Lcz4fbyze%20HPfYY6hhAHiPKpdPct188iXLzRFzOyZJXWcD3oZ/rt/eMj89AAAAADgwASAAAAAAHJgAEAAAAAAO%20TAAIAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAN6YMUaqKsuyZIyR0+mUZVlyOp0yhvaO16+q7n0K%20APCu6BABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAS+Xc0k%20nb5uGDfLKUlu9iVdNy+93QFf6Un9dJ4W2te4Lcrnm2ten3uz5O3Zfylu6vjbf1Hg56i+1Od8Ye/Y%2092zrvozEyhjgm3Uu7e+lu51J1psjxrW13sbdStdtv/zSeM1bcbr3CRxJ7b8YVS9fUMKxzKTWJOc9%20jRlJj6SXZH5I+rQtlzeXS1hY89q8j1Ev9/F/8Ss0/YqRZNRWP/WZgqkk+wF/3tcjS51SvaTHKZ2R%203g+cfU72i9KumWReEsHt8d74KENeg3U+ZPaa8/op63zI+fwp5/PHzDkz5zlzLkk+bPXda7abNjNb%20BYu2uYftYrNzTtVMzU6lU/v4WvsdnqrK7EvoN5LMdNYYffnZxpOsees1ujvdM2uvSW31eTqdMjKy%20rmvWdU2nt+tAITWv2ExnZKRnsmRkzTmdT3vdjlRtPUNVp7uS/JZRldm//71/fwoIXzOdH/BNtjtH%20c7+QvEQijzMA+6ZB73KviJ/j+y4DtwCk+qW3wn4xaDZzlTehXhpx922KmFeh91KcN/X6uU5hXCdr%20z5SbgADf6fG6LdmSv5lxveF9mfWXpJLOkpnlPifKDycABAAAAIADEwACAAAAwIEJAAEAAADgwASA%20AAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAOCNqapUVcYY6e5UVbo7c86s63rv0wMA4JURAAIAAADA%20gQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACHyzWdu6Olluto9OKskc%20Sde+vx/3d7btqZuN8A1UEMBbVPsykr69HOmkOl0zye1yeZlRHwC+1eneJwC8XZc2/JTkQ5KRmZHO%20qE7SWStZK/k4k+4kNTPH9qSq0ulsFwDw9WZvSXP/KQbcampkD6B/+ZkB8HkjlSXJkvRIV6Vr6xO2%209ZrZayrn6yuuPcTcwsDFHAYA+GoCQOCb9WdmAF7M2pY9D9wP3u7ll2CG79CVJzW1bbzTyQDwlUZS%20I3/6MFJdZvs9n/mXGOQB4Pu4fQYAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBg%20AkAAAAAAODABIPBdKpWq/XFVujvdfd+TAgAAAK4EgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAA%20AAAOTAAIAAAAAAcmAAQAAACAAxMAwjvWtS2Xx1+zTpLq5Obp1eht39iXp//Rx2PgW9Vt/XSudfVj%20jLxc2QD8MF89bhuX+dFuirDH0/XfMHpk3BxfmameLx359Glpgl4C8KIAAB/tSURBVIH7ON37BID7%20WefWpFSS7q9fn3pJlspSlUpljLEtVTmlsuxB4CVonHvvvsxkqaRTWe/xP5xDGFXpJPWZi8KeW4Pd%20e6NddTmuMmpknteMrOl5To9OVaVTyRipa0N/27TPpGZ+cNoI8O5UlqQr69rpJCMjVSM9O2vWjL2v%20uHlBkmTUPia/lLHA33YpoJfDvr093t/tZ+b+qLcuIacaWbLkj/NMRmUZp3xYlpzXc9IPGVVJLo3v%20KZWZ9NZDdNdNPwLwa5kBCFzjjK9djz0MrH7ai19m/1W/PMiMuPnJj/HjW+ibiv2KWQAA/AjbuKtH%204KepvWO9NhBfW2z7zfPO3idURo+9ZrePJFz64O2fH08/9VLSa+B+XN0AAAAAwIEJAAEAAADgwASA%20AAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA7sdO8TAAAA3o+qSqoyaqQzkuzrXtK1JOu9zxAA%20jscMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAX4N+/mOY%20Sc2kOkk/Ps983A9v1Z/qHd66+sY1fIf6q15Ar8Ar17Ut25M89rvJny5ReuyL8ZN7u6nNmqnuvW47%202/t7pW/f52tm1sy8lro+GLgfI9Ar0N37MtO9prO9iXQ/JPUpqYck56TWpM73Pl14wdiWHo+PU/u2%20+vO+3hokjTxv26WOx7et4bvNZ4/nC9v6WVj4/Bj49dZek65ULUmPnNff87D+nnV9SJLU3jeMMVJZ%20UvmYqg/p3oNCeAVGLtdm63VL+pTZI3Nul9nbtd2a1NzrF+B+BICv0t6c103jXrcNj8aHN+oa+Bl6%20OIjLnfyvXScRAvLz6BN47Z73AzPJ7U3ukae9wkh6+RUnBl/h5pqtZh7r9vKeX0+O2ya9eu8H7sdV%20OPADmFECAAAAr5UAEAAAAAAOTAAIfLvrlx7fPn/2XVP10vedmC0IAAAAv4oAELgTX4QMAAAAv4IA%20EPgJns0MvCh/vQ8AAAB+NQEgAAAAAByYABD4ZmOMrL3mX//6Vx7mQ3777bf893//d3777bdU1c2R%20c/9+QAB+hDlnujvdnWVZkuTZuAsAAI8EgMD9vPgHQgAAAIAf6XTvEwDeun1m3+X7/Z6Ees//KnBu%20jjVTBQAAAH4FMwCBb+QjvQAAAPAWCACBn+Bz3/nnuwABAADgVxMAAgAAAMCBCQCBX+Az3wUIAAAA%20/HQCwDurvv1TCJVx+fsJdROY9PZj6kqS7YB5sx3uY+wVOjKSjE7WMTNrXv8gSCWZlaw1stbI6PGs%20nuGNu3yk/WvXSS7jOQDwVmxfZ9M1M3NK18isyzv6SLJkXr7yptY8vQE+470fuCd/Bfjeas3obMFI%20LemRjF5TmalKtnjwlM55Dwr3N518SKq8hXA3s5JZp5yTjDlSmfmUNX8sD+nzTPVMzTXpkfNpSWek%20ZmXpkXXM9Ei2CpYE8lbtI3DtDf3XruE79Jzp7owxUlU5nU6pqlQZU3n9KpVOJ93XOh51ylyT7tYZ%208CpcrsVGjVQtSZ0ye8msdbvBnSVzntKnmTVrZj4m+ZBlzJxPnVFJurf74unU2GreXXDgXkwhu7O6%203CHqkWTsbxDzZrn8iLb1rPn4nmEGIHfUlXRVOmMPsbcZgOt4nP13Oe4yCzD7sbP23kcNcwj9jWsA%204E3Zr8W6ZjqnzBrXOX6dkc7yOPtvnymYy7K/HuBeXH0DAAAAwIEJAAEAAADgwASAAAAAAHBgAkAA%20AAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAA%20AHBgAkAAAAAAODABIAAAAAAc2OneJwC8ZZ2kbp6PpGtfj1zuMfR1/3x6OADwDnWSuS0192238xL2%20fcm+f318GdxTj6QqMyPJTD+p35nUuh3TS9KV6ktPfGmBzb8B7kcACHyz7nXvY7bmprOk83Fb10jX%20kqpKaqYzU5V0Z9sGwDerMVJVmXOmu3M+n9Pd6ZaQ8PpVOlUza/+RzprUSM8tGJnznMo5qZk5t3ru%20+iNJp8b8wr8KP9Y2nHZmbyF0Jzln5tyV+rBkjDXLSLqXnNdO8pDOSPdI5siclZpju11elfQpAkDg%20noxAwLermcfb8bXf4dzX+93Oec365v58W7tEBYD3at4s/eRTA4/7e+szrjMAhX+8Enu99l6fTz/p%20sub6SZhetscZGX2pbzfBgfsRAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByY%20ABAAAAAADkwACPw0VfWFbf1rTwbgQMYYqapUVdZ1TZJ0G1cBfraPHz8mSeacOZ/P6e5UVTptHAZe%20NQEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODABIBA6hvW1Unv%20z2dty0tGf/551/y2EwbgC7R3vH79pG8YLyyV9Eh6XPuPyx64n5nKOcl5q8seqV6SLE+OSc08dsoA%20r8Pp3idwJN19XV8ej/HlNuW6/6YL6u70nCnhCD/Zstdf9VaCX7UeI+eemTXTY2SuM+c+Z1anR2Wu%20nc6a7jXdnaqksya9pmanl9pq/YXmqPZNVS+nipcQ8XOhI8D7MJ49fh6P3IQo17H29jHcx0xnJFmW%20JWuWrOdkJllyyhgfU/Mh3cnI1mekR1Jz6yWULz/ZqK3e9qu5bLe+Rzoj1Z0/Pv2v1MdPyeykR85r%20pdeRymnvXfeAcCRVnUoZdoFXwU00eMeqb8K2r1xvrfrTWYBf+98G4Bv1X7VwWjxev65Lnb40A3Db%20vt30q322lTt/3F/lnOrLRI2R0SNPZwD2Zxpd4zJwX0YhAAAAADgwASAAAAAAHJgAEAAAAAAOTAAI%20AAAAAAcmAAQAAACAAxMAAgAAAMCBCQDvbM6ZOWfSj38qvqoyxsgYfjwAAAC/yuyZy+VZ79dol+uz%20ZVny4cOHfPr06fr4YT5kzZqllu26btfd1wXgNZAwAQAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAA%20ADgwASAAAAAAHJgAEAAAAAAOTAAIAADcwXy23nQll8uUua/bZQvAD3EZXTeVZGxjbfW+vbeHnVTW%20jKz3OVF+uNO9TwAAAHg/6sWtM13bvu7tynPNtu6e6e5UbS9++fUA/JWRSjJTIzmvM51Tko/7wDrT%20/ZDknO7t6OSPPSrsO50xP5JbaQAAwC+yzzqpuc0w+RsXlZfZf7OezxUE4GtU9ol+19F0JFlujpip%20y3HX2YC347QI6S3z0wMAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAA%20HNjp3ifArupx6WRd16TP9z4r+KKq+qZ9AMD71elcuoSq2pbetsw5o4MAgB/PDEAAAAAAODABIAAA%20AAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAOEd69qWy+OvWV+Gj9rXo2dSc1+v%20qZyTzO2Yvv2vGnZ4LSpbPe412ZfavNn2p+0AfJ+9f5iXMbWe7O3KC7Z+YrSRGOD7zGfr54+fqef7%20vnAsr97p3idwJFX1ZP23XjP2NmZN0p2k092pqm2f3y9+omsuV/vjr1lXMuYpa5I516TXLGOm8ym9%20/u/0/CMjayozyUxmp9ftP9rd6Z7JYgjijnqku7aAr09JRlLLnoyPdGff309ek6rc/PYA8JUqld4G%202VS2YffcSfXMqGRWMlLJviwZSTo1Lr3yXU8f4M3qrOk8pGqmasseth2dOc9bDpEkXelc9q9JagsD%20jb9vmptowHUc/9r1dpt+3Mzw22YBVtZ9vYV/Y98/up7MBqw2BHFPI7leYO7Pn9Tk7ewUtQrwo1xH%2012czrG/7jHmZdXKzHp1rTwHAV7rO5utnz5O/nHn0p5mAvEWuaAAAAADgwASAAAAAAHBgAkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAB3a69wkAwM9QVZcHz/ekUulffkYAbB7H5xoj1ZVRI6mx%20jc8GaICfolLXHrm7k0tHXJVlWXI+3+/c+PnMAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgA8N56bEvmviTbj+WyXLbd7tvVDNzb6KfPq18+bvP8YDXMvexjbJ+2%20JUvSlaQe9wHwU3RGklNS2zhcPZKubZ2R6pHR+zh8s56VzLrXWQPA23a69wm8d+dzksyc6pyMNanK%20yMd0TvvFaCc55zE4GfvDmT+FKXA3W6P+GP49C09uU8FSu/wYl/D5czFy93ZAX+rtWoedSiX9Ienf%20kn5I5sekPyY57eXpChPg5xjpnDLqt6R+S+Yp6SVLfkv1h1ROST6kutM5by9ZbsZzwzMAfBNTHF6N%20znYZe+lqbmag3M6S6svslOczA+HXu1br5/K8vh1i1CqvTF/G2X0G4HXcrWe1C8CPNW4+BTNSfco2%20B3vrLB4zvv3RPibP0k0AwLcyAxAArjdh9ktLH08H+Inms8fGXAD42UxxAOB9qstF519dePrIOsAP%20V/PmZstlLO48vSFj/AWAH8UMQADesZsQ8HIxWkn6cgEKwI93O/YK+QDgVzADEIB3ar/wvM5C8d2q%20AD/fZWbf8xBwfmEbAPC9BIAAvEO3F5rPLzyTL19weusE+D6XGzAvBX8CPwD4GVzFAPA+1ZrUeV8u%20s0189Bfg53se+O03Y+pZGHjxPBQUEgLAVxMAAt9szpllLPn999/zzw//zH//93/ndDrl06dPWZbl%203qcHX7BdXNZ19sma7jXp87a7bmcGXoybpX7p2QIcxzb+dn/K+vBHzudP6az7tjVzbuNu9+N3A3b3%20Nkan074ykJ9s1MgYSVVStb3fd3fmnFnX9fG4MfLhw4ec6pQlS8YY6Zs/XFNV1wXgNRAAAvA+1dxm%20AT6fdeIL6QF+sn3G9fVmSz/O6nv+seDrMQDA9xAAAvCO3Xz87PlHz3zEDODneXHs3cM/N2IA4IcT%20AALwTt3OMrmdgWK2CcDP9Tzwu8z+811/APCzCAABeIduP+77pdl+N0Fg79//177LB+CbVb8w+y/x%2014AB4OcSAALwvj35+FluLjr/6uJTEAjwzerZjZjPutyo+TWnBQBHJQAE4H168eO+PvoL8PO9EPi9%20+L1/xmQA+FEEgK9Jf/7HcbnpObJ/cuLZdvjVLn36bQ1WknHp1W/ruSuX4UYrz48ya1u+2eUjvc+r%20+Fq7z8bkJ7NVEtXMXf3lxyN9fJJXrE/bkpH0ks5IZ0nXSNfIWmPbVpWuvYfobVR28cJ3ubzHX9/C%20X2gk/nJ83Ws3ydOPrt/8m74uhNeox/at17X3uz3y9Gb42I+pdCV9HXXHF7MK3o7TvU/gSLr7ur48%20HuNLvyjPo5PHR9VJd5LuLfDrZHRt60pqVmrR3vN95vz2CpqVfDz9lrU7//7nv/L/nv/I//jX/5n/%2055z887d/5n92JVmyDTOnVD6kllNGn9IjWUenqlIvNUh/0TN9V+jDYXT33q48D+Lq6aoeC6azDa6z%20k5GRysicldQpVad0L7mEglWVqvE4IPelwT+/8N+EX2vrM2aqKqfTKWMkp9PY16eM8/Z4jErmTF3D%207pmqpF2ccifVlcrHJP/MUv/Kmn/mvH7IOUtq+ZClfsv5/LDV7H7Te0lv4/fsVC4j8Od7mFEuVPmS%20r62PS/gx9vB6yagPWZOk1tQ4p9dPqfotlctN77GN093prNl6Yri/mdqux7JkyZI1M51P2VrkrSfu%20JFWdpFL5R6oqs3/fB9/1vv8D+C7eHV+5sYd/t7P+kn0CSkcSz6twmZl61Tf36J/U6D4LsPLCPvg6%20PyaCez4L8Hbm6vP6vHwpvfCP187tQV6xJ0HKNpNqZrsY7Zyy1ikzI2tdor/kMjaLrfmxbirqc3+J%20+iX9bAbg8+8SvvpMn+sGDHc1MvfZ17neUplbtV4/tbXNAEwlnSVTgH0Yrr4BAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAHzlqurJ+onuX3w2AMfS3S+Pr/DK3dbt%20nPO6HkNrBwDAn+kSAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAH%20JgB8LXokqZsNc19XLj+mTpLq7XElXX58vA4zW01+dv/Nvv7pZwMAvC3zZjnv685j1zA/8zoAvs5M%206jLe7s8vj+ulK7XbY3nrTvc+gfetU7U3Nz2SPu29zkyypjKv22fOqe70mOmaGf0hGZXM9c7/G3jP%20Zjpr9kA6yZrOTKcrWbsze3sTqar9rePmTWWUNBDgG3V3+maMraqMMTLGyLIsdz47+Cu3N7EvF5dr%20Uuek1oxlu0Ade59Q3amMVGscAL7HGPtSlTlnMrcbLp01c57TvWYLCTvJeHK9VqPT4oc3zRSyu7uk%206SPXH0ddtu2/dKmkxzaLquY++y9Jjy/OuoKf6VJ7/WzbrJePu/X8GADgHavLjJTOduG5X4CaeQLw%2049TzWX+342vfHHN73LP9vGkCQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMT%20AAIAAADAgZ3ufQIA8DOMqnSSXP5vz3ueDvxQVZWqSjrp7nR35pyZc2Zd13ufHgAAr4wZgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMA3lnX2NczqZlUkoykkk5l%201kxXb/uSpEeq9xdftgHwDSrb2+D+VtiXt8SbbX/aDq/F8x7gtm7HCz3CvDkOXpkee49bGT2SXrZ1%20RqrVLMAPsY+n2/+97RMq/ezQkaR6pLJmZM2f+w7eotO9T+BIqurJ+u/omXRVUmtGnVNJZleSJamR%20rpmuc7p6D/72BikzlUp10n//PwevyvzTW83mEnJ/7ndp7Pun2n/XxqU+PjMIVpL05UHS/XzfSHft%20F56nbKHJsv17PdKdff/NC3skVfs/DHdW/Vife4BybevnzOw1s89JTlstJ9sNRo0DdzezD7IZteRU%20p3SfUnNJ1ZJlnq6Xo2O/6KzM7f2/ZqYgG+Cb1N4vdNasWZP6kPSSrTueqe6kKr0m3TPJp3R3Mua2%205k3z7nlnXZfLyJmkM+uybezXtP3sLv7WtI/EDECA7zKyjan1+PzJTJPL44q3S16fl2YA7rX6pI63%20/iLJ1jf0Tb3DHVxL8EkOPVJ77Y7LDZlUxn6wWYAAP0b1Zfjtm/97M8bWTPXcZ/8lyZrkHDe/j8G7%20KQAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAdzZGpWpbujtz%20znRvf2K7qu58dgBv15yd7sflMtZWVcbw9sfbVlV5eHjIhw8f8p///Cf//ve/88cff+S3336796kB%20AK9UZ8sckmy5Q3dSlVRlWZY7nx0/mysgAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQA%20AACAAxMAAgAAAMCBCQBfgbp5PPpxW/UL2/vx+HGzHwB4T563cPPJs+pxc9zWOYweN83F0+PhV+rM%20JOd0zaRmKuckM5W5rXtufe6zep21LXBft+PnSHp8Zt/njoF7u63Tysux0Ixe4XhO9z6B9646Se2N%20eVWSSrr2cK+uQeDYHqU6WTqp7i0B1AQB79Tsy4Xh87sh9WT1fPNLr4C3ZoxTZkaWjCzLkrFs7cRI%2053Ta2rvq2oPASwiokec1mOmck/qU2b+n+/ek1pyyJjkn848stSa97oP1TO8NcVWntb/c2exzZp9T%20tSQ9UrVkjFPWed5qO6ckM+kP2+Ne8/mQBX61ZwH2JaCul24s1s1xn+u7eUuMQq/E7Wy+8Wx73cwK%20vO672QYAvDPXYG+zzZbamvqRue3vkXQlPf7U8OkfuJvqXGeW1Jpt5t85dTsDMDfHJNfaNgOQ+3t+%20I+WFYK9ujjHzj9fkWpudp+Hes4HVpwUOy4gEAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAE%20gAAAAABwYAJAAAAAADiw071PAACAr7Ouaz6cTvn06VP+8Y9/5H/+z/+Zjx8/5vfff8/5XPc+Pfii%20MUYyRkaNzFlZ15nOTDKTdKKEAeCHMwMQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEA%20AADgwASAAAAAAHBgAsBXYtZXvmA/vn/4mcDfU51cKvA8krWS6pFlVjojs0aSkepk9OX4mVmPzyvz%20fv8DeOfGdd0ZeentcPSlPh9H2v7asRp+ltrG00v/cFn3ZVvNJ/U69+VC/8A9deXayyZbPfbz/c8e%20zxe2wfe5qboeT9d/43Vj73E3I8/KelO3I+/+uIzAwH2c7n0C713XC28UybUTqs710vRPjZHmh+80%20xpebnDm/HNA9fPo9+e1f+a+H37N++Hce/uuP/B//4//K//1fv+fTPysZp61255qRNWtmUjOnJCMj%20a1XWl7r4v6jtrw7MedeqHgum00l3Zs9URqqWJCPp5XpFOXqk99dVKl37gPusX+8YhrmP3suxa6ar%20s465P74syezOrO3YNb3VfjrdLjx5HdbudM/M3mq2qzIykhpZZ2c8C7D3Ct4GXmXMd7n0ty/3wZf2%20t/dj5/6o06lsod+HUVlnZ/kwUrO2ILBqiwHXmcxOet3H3Jmk0r2mU0/6EoBfyQzAN8hdT16Tzjb7%20b01lzG0G4LzOAMx1BuBl/knX3Gb/ad65o20creTJ7L/Ht8Tnw+z83A64s8tQ2vW0P7idEfjkuF91%20YvAFT2as3m7PY40+n92aqF9+gMuMvGtdfW1Vba+/7WPH9fne+z65xJ7bs/KpF+D+BIAAvFOXu/Jz%20b8z/bnPurRMAAHhbXMUA8I7dhH51+e4Fd+kBAIBjEQAC8D7V7cy/fTbgNfy72QYAAPDGCQABeIdu%20gr9rCHgbBgIAAByHABCA9+k6A/Dvfux3JH35oyH+GggAAPB2CAABeKcuH/s95+kfArn9wyAAAABv%20nwAQ+G7d20cmq57OihpjZFmWJ9u7O92dOYUr3NMW8lVdQsA13ecka1IzdXl3vMwSFAYCAABvmAAQ%20gPeptuAvteZxxt/lD39cFgAAgLfvdO8TAID7eP7HPy7bvvT9fr7/DwAAeHvMAATg/amb7/mrmVw+%20CvynY2707VumIBAAAHg7BIAAvE/17OO+XwoDAQAA3jABIADvWO/r2+//+yveOgEAgLfFVQwA79Rl%209l/fbLv8VWB/BAQAADgOAeCd1X7dOXokffN9UtfvnqqkT9u+HjeXo2PbDsBXq07SS5Jl3zJuns8t%20EryOsTPjkhG2t02A73UZU6ufXozcfrvq6KfrxDev8ko8/47gq5e26xuA18OIdG/Vewg4krk8XlyO%203rK/nDLzITOnJPWYGPaS6iV+hNzTsizpdNa106ksy4ckI1VL5tovvGLsNa6F595Gqk/JXNL7GDzy%207yT/zKykM9PzY+b8mO6ZzjnJsoWEnSQzlZdqHIC/MufMUpXTsmSpkXQnc2akchrL1t12J93pfd92%20TNLrvc8ecvN9wZ086wdGjYwxsvXElco2kaNqiR4YuCfp0Z3Vk1kllx/HfFz3JRR8GvbVk+PhjWpN%20EHfUp60hv87APu1Lksztxkuf9l59G5fLDECA71bPMpPK01ikXpj192QmoPsvvCl6B+B1MBoBAAAA%20wIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAPjKdfeT9RNVv/hs4Knb%20uux0Hh4ekiRzzpdrFl6Z7k7tY6maBQAAjkoACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODA%20BIAAAAAAcGACQAAAAAA4MAHgKzcr6Uo623LRda8zgkedkWRkmcmSrV7XSkZmRndSM10zs+b+ipnK%20pZ4VMT9Tf2HfSHokqaQ/7MvHfbAdSZ+2bZlJzf2fGo/PM7/wb8OvMWtbkqfVPutSoS+3eE9H3vmN%20a4A3qvex8Tpwfm0/uvcQXXkyztZnxse+HYtnvtyfwK9wqdW+ef436rJFR0dwuvcJvHfd+y9b5/r+%20Myup3jbOdNJzW7Jm6ZnKzEhHI873mvPba6gz0lmSnLI8VP6Rj/m0JP/r/L8z0vnQ53Q/ZM1D5ujM%20WrPMkZ6VWZ2uTne/GGbX/mtR9XJTNvb9U4b4ro0sX9i7F8eThrxSqaSSpX7LPP+W9D+TtZPlH9ka%20+SWZ/0r6nJz+vyTrtq2XpNbtea3RwPOrXfqFy7hYValxypyVMU5bZ1BLZlcyKmNZUuOUUadUbb8t%20o0cq51xuw2z/4qXx/5p14h4y360767qmu7OMJd1L5pyZfVZd/GRfrrDxJCPce4M+pbOkekmy5HT6%20R9YaeXg45+PHU5Zz5dP5U5Zx2odYVczr1PsN7e4123v6ljMkc7s2u+QTN71uVW3PeuzH8lYZmV6R%20L11O9k042PX43ExA7mlmm0W1zJGRZB3Jw7JFg9VbUN3VmTW3jLtnqre6naV++ck+dzc+2Yvv9DgD%20cH7M9S2xPyaXcLHmFv5dZgDm/DPPGP62vmnh/twTvNDedfLyTJfnjf7fWQvAgSO4GRMvPcOXeoeL%20Ho/L0x35y/Hx7/z78NN9Zmb/i/X5Uq3zVvlJAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgw%20ASAAAAAAHJgAEAAAAAAOTAB4Z939ZJ2qjDFSVamx3PHMAIBXqzvdnTln1nXNnPPJAq9ZVT3pebs7%20s7e6vfbEAMAPJQAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByY%20ABAAAAAADuz/B6P0lOj/YdwkAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22720%22%20width=%221280%22%20transform=%22matrix(.65625%200%200%20.92857%20-47.953%20175.22)%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22140%22%20y=%2292.362%22%20transform=%22matrix(2.94547%200%200%202.58969%20-190.771%20-99.327)%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22140%22%20y=%2292.362%22%20style=%22line-height:125%25;-inkscape-font-specification:'Britannic%20Bold,%20Normal';text-align:start%22%20font-size=%2260%22%20font-family=%22Britannic%20Bold%22%3EVGA%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22165.714%22%20y=%22938.076%22%20transform=%22matrix(1.10999%200%200%201.53556%20-74.497%20-488.982)%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22165.714%22%20y=%22938.076%22%3E640x480@72Mhz,%203bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3c1e3bb9-fedd-4958-922d-f6bea987a9cd",
              "type": "basic.output",
              "data": {
                "name": "px_clk"
              },
              "position": {
                "x": 960,
                "y": 96
              }
            },
            {
              "id": "d1e8b4bb-5fc8-4ed7-bb56-e77d0d3599d8",
              "type": "basic.output",
              "data": {
                "name": "vsync"
              },
              "position": {
                "x": 960,
                "y": 184
              }
            },
            {
              "id": "0e4ec6f7-fe91-47bb-8666-305db4da1e5b",
              "type": "basic.output",
              "data": {
                "name": "hsync"
              },
              "position": {
                "x": 960,
                "y": 264
              }
            },
            {
              "id": "1d7cba26-8a20-4d0d-a807-3d04c9da167d",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -56,
                "y": 304
              }
            },
            {
              "id": "1abb0e43-39a7-4a67-a9f3-814c1bcfa121",
              "type": "basic.output",
              "data": {
                "name": "activevideo"
              },
              "position": {
                "x": 960,
                "y": 344
              }
            },
            {
              "id": "9c481124-0c6c-4f08-80f6-2ec1a16afd9b",
              "type": "basic.output",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 960,
                "y": 432
              }
            },
            {
              "id": "e6d80a12-f2da-4827-8420-458a8727fc4d",
              "type": "basic.output",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 960,
                "y": 512
              }
            },
            {
              "id": "77ae2e1b-9769-490a-a072-5562ea351075",
              "type": "basic.constant",
              "data": {
                "name": "FDivider",
                "value": "62",
                "local": false
              },
              "position": {
                "x": 384,
                "y": -40
              }
            },
            {
              "id": "acff07b8-f9b5-452f-936b-0e148483079c",
              "type": "basic.code",
              "data": {
                "code": "// @include VGASyncGen.v\n\n\n//-- Instantiate VgaSyncGenr module.\nVGASyncGen #(FDivider)\nVGASyncGen1 (\n    clk,                // System clock.\n    hsync,              // Horizontal syncro.\n    vsync,              // Vertical syncro.\n    x_px,               // Actual x pixel.\n    y_px,               // Actual y pixel.\n    activevideo,        // Active video.\n    px_clk              // Pixel clock 31.5Mhz (PLL).\n    );\n",
                "params": [
                  {
                    "name": "FDivider"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "px_clk"
                    },
                    {
                      "name": "vsync"
                    },
                    {
                      "name": "hsync"
                    },
                    {
                      "name": "activevideo"
                    },
                    {
                      "name": "x_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_px",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 144,
                "y": 88
              },
              "size": {
                "width": 576,
                "height": 496
              }
            },
            {
              "id": "af256521-1acd-4448-b46e-51cd08f08e39",
              "type": "basic.info",
              "data": {
                "info": "<b>Feedback divider</b>\n\n62 - 16Mhz - TinyFPGA.</br>\n83 - 12Mhz - iceZum Alhambra.",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": -48
              },
              "size": {
                "width": 352,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1d7cba26-8a20-4d0d-a807-3d04c9da167d",
                "port": "out"
              },
              "target": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "77ae2e1b-9769-490a-a072-5562ea351075",
                "port": "constant-out"
              },
              "target": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "FDivider"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "px_clk"
              },
              "target": {
                "block": "3c1e3bb9-fedd-4958-922d-f6bea987a9cd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "vsync"
              },
              "target": {
                "block": "d1e8b4bb-5fc8-4ed7-bb56-e77d0d3599d8",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "hsync"
              },
              "target": {
                "block": "0e4ec6f7-fe91-47bb-8666-305db4da1e5b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "activevideo"
              },
              "target": {
                "block": "1abb0e43-39a7-4a67-a9f3-814c1bcfa121",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "x_px"
              },
              "target": {
                "block": "9c481124-0c6c-4f08-80f6-2ec1a16afd9b",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "y_px"
              },
              "target": {
                "block": "e6d80a12-f2da-4827-8420-458a8727fc4d",
                "port": "in"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": 82.1007,
            "y": 81.018
          },
          "zoom": 0.7518
        }
      }
    }
  }
}