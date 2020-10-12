{
  "version": "1.2",
  "package": {
    "name": "Example-01",
    "version": "1.0",
    "description": "Ejemplo de generación del campo de juego.",
    "author": "Juan Manuel Rico",
    "image": ""
  },
  "design": {
    "board": "TinyFPGA-BX",
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
                "name": "PIN_13",
                "value": "H2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1528,
            "y": -120
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
                "name": "PIN_12",
                "value": "J1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1528,
            "y": -40
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
                "name": "PIN_11",
                "value": "H1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1520,
            "y": 144
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
                "name": "PIN_10",
                "value": "G2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1520,
            "y": 216
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
                "name": "PIN_9",
                "value": "E1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1520,
            "y": 288
          }
        },
        {
          "id": "5a0a0b01-65bf-4214-b886-a43b0ebc8730",
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
            "x": 240,
            "y": 296
          }
        },
        {
          "id": "9809f1ee-b574-4d2f-8c63-b881731f6bce",
          "type": "basic.output",
          "data": {
            "name": "buzzer",
            "pins": [
              {
                "index": "0",
                "name": "PIN_20",
                "value": "A8"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1160,
            "y": 368
          }
        },
        {
          "id": "04f4cd5c-6e19-414d-987a-21826f3ace0e",
          "type": "basic.input",
          "data": {
            "name": "dec_ply1",
            "pins": [
              {
                "index": "0",
                "name": "PIN_23",
                "value": "B6"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 240,
            "y": 368
          }
        },
        {
          "id": "2a8ef206-5e8b-446a-a210-7a2ddf51dfc7",
          "type": "basic.input",
          "data": {
            "name": "inc_ply2",
            "pins": [
              {
                "index": "0",
                "name": "PIN_22",
                "value": "A7"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 240,
            "y": 472
          }
        },
        {
          "id": "d04d4f38-e155-4cb8-965a-b1dfb9c108ce",
          "type": "basic.input",
          "data": {
            "name": "dec_ply2",
            "pins": [
              {
                "index": "0",
                "name": "PIN_21",
                "value": "B7"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 240,
            "y": 544
          }
        },
        {
          "id": "b46af785-bea6-4803-8958-24b5152f436f",
          "type": "basic.constant",
          "data": {
            "name": "FDivider",
            "value": "62",
            "local": false
          },
          "position": {
            "x": 24,
            "y": -136
          }
        },
        {
          "id": "6ea0ec58-5f5c-4579-ad26-81546de40381",
          "type": "basic.constant",
          "data": {
            "name": "speed",
            "value": "2",
            "local": false
          },
          "position": {
            "x": 536,
            "y": 224
          }
        },
        {
          "id": "f503d219-002a-44d6-929f-fb17869f8d40",
          "type": "basic.info",
          "data": {
            "info": "<b>Ejemplo 20 - Poner a prueba el comportamiento del juego Pong y el overlay del logo.</b>\n<p>En este ejemplo se prueba el comportamiento completo del juego controlado por botones y el paralelismo con el logo.</p> \n",
            "readonly": true
          },
          "position": {
            "x": 296,
            "y": -184
          },
          "size": {
            "width": 528,
            "height": 128
          }
        },
        {
          "id": "834b00de-8610-45e7-ac60-54384082ee01",
          "type": "fa43b3b58a23474ad61d20f48bfe5dd1d0f21b39",
          "position": {
            "x": 1312,
            "y": 64
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "8c9a930d-bb9c-4d9c-920c-0b85710ef4d8",
          "type": "429fbcb9c06e515546027e073609a9fd57c51b74",
          "position": {
            "x": 296,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9cc582d8-44ab-4a6d-973c-4de7a55478f1",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 536,
            "y": 128
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8b85b45f-98b2-41e8-a824-7c5a8b844ef0",
          "type": "e304dcebf8f3416db8e9b0230b3a516bbbcd0aaa",
          "position": {
            "x": 24,
            "y": 0
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "983dd8ce-b070-44fd-8691-6674ec9c4ce9",
          "type": "c1b79c924761189a3a7b14d60d74a77e46e892e3",
          "position": {
            "x": 864,
            "y": 80
          },
          "size": {
            "width": 96,
            "height": 224
          }
        },
        {
          "id": "c40e488b-b045-45ca-96bf-bb88977bc80f",
          "type": "65c6186817e41cb7b686bcfe605bd8ade36302e2",
          "position": {
            "x": 536,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 160
          }
        },
        {
          "id": "bee29363-1a97-44ac-bb5b-c62ce4fc0ac0",
          "type": "f7088e2e9232877561f5144a082ef6b6feea117f",
          "position": {
            "x": 1104,
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
              "x": 1472,
              "y": 56
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
              "x": 1496,
              "y": 88
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
              "x": 1472,
              "y": 208
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
              "x": 1448,
              "y": 264
            }
          ]
        },
        {
          "source": {
            "block": "8b85b45f-98b2-41e8-a824-7c5a8b844ef0",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "983dd8ce-b070-44fd-8691-6674ec9c4ce9",
            "port": "32b9e29c-eef4-45ae-8326-3671b8f911dc"
          },
          "vertices": [
            {
              "x": 720,
              "y": 56
            }
          ]
        },
        {
          "source": {
            "block": "8b85b45f-98b2-41e8-a824-7c5a8b844ef0",
            "port": "e84dbc94-005f-4010-aaa3-62116805de5a"
          },
          "target": {
            "block": "983dd8ce-b070-44fd-8691-6674ec9c4ce9",
            "port": "8a6db926-93a9-4a4f-ae0c-570c63c7d293"
          },
          "vertices": [
            {
              "x": 672,
              "y": 120
            }
          ],
          "size": 23
        },
        {
          "source": {
            "block": "983dd8ce-b070-44fd-8691-6674ec9c4ce9",
            "port": "fddf7dc6-38b3-4201-b319-a8f7e6c55568"
          },
          "target": {
            "block": "9809f1ee-b574-4d2f-8c63-b881731f6bce",
            "port": "in"
          },
          "vertices": [
            {
              "x": 1056,
              "y": 304
            }
          ]
        },
        {
          "source": {
            "block": "04f4cd5c-6e19-414d-987a-21826f3ace0e",
            "port": "out"
          },
          "target": {
            "block": "c40e488b-b045-45ca-96bf-bb88977bc80f",
            "port": "ce319b8c-0dce-48e4-988d-a0f0edaa17de"
          },
          "vertices": [
            {
              "x": 400,
              "y": 440
            }
          ]
        },
        {
          "source": {
            "block": "2a8ef206-5e8b-446a-a210-7a2ddf51dfc7",
            "port": "out"
          },
          "target": {
            "block": "c40e488b-b045-45ca-96bf-bb88977bc80f",
            "port": "af5326c4-45a9-4d20-81b7-a238aa361145"
          },
          "vertices": [
            {
              "x": 400,
              "y": 472
            }
          ]
        },
        {
          "source": {
            "block": "d04d4f38-e155-4cb8-965a-b1dfb9c108ce",
            "port": "out"
          },
          "target": {
            "block": "c40e488b-b045-45ca-96bf-bb88977bc80f",
            "port": "bfaa3236-eef6-41a5-8d22-fcc77c95f529"
          },
          "vertices": [
            {
              "x": 432,
              "y": 544
            }
          ]
        },
        {
          "source": {
            "block": "5a0a0b01-65bf-4214-b886-a43b0ebc8730",
            "port": "out"
          },
          "target": {
            "block": "c40e488b-b045-45ca-96bf-bb88977bc80f",
            "port": "c378d543-2975-4e47-9fd3-4ebd05aec39a"
          },
          "vertices": [
            {
              "x": 432,
              "y": 376
            }
          ]
        },
        {
          "source": {
            "block": "6ea0ec58-5f5c-4579-ad26-81546de40381",
            "port": "constant-out"
          },
          "target": {
            "block": "c40e488b-b045-45ca-96bf-bb88977bc80f",
            "port": "95448d05-ffbc-4ec7-a342-df2d4be27d4b"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c40e488b-b045-45ca-96bf-bb88977bc80f",
            "port": "7019b20e-eccd-4d71-8d24-d916ec0c458c"
          },
          "target": {
            "block": "983dd8ce-b070-44fd-8691-6674ec9c4ce9",
            "port": "bc13f304-bbe9-4829-82b2-10a50a7b6c56"
          },
          "vertices": [
            {
              "x": 768,
              "y": 424
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "c40e488b-b045-45ca-96bf-bb88977bc80f",
            "port": "873dea0a-3d1b-4301-9d2d-7a52298654fa"
          },
          "target": {
            "block": "983dd8ce-b070-44fd-8691-6674ec9c4ce9",
            "port": "7a9bd8aa-776b-4eb4-bf4d-34a11780e696"
          },
          "vertices": [
            {
              "x": 744,
              "y": 352
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "8b85b45f-98b2-41e8-a824-7c5a8b844ef0",
            "port": "e84dbc94-005f-4010-aaa3-62116805de5a"
          },
          "target": {
            "block": "8c9a930d-bb9c-4d9c-920c-0b85710ef4d8",
            "port": "82f17f8e-ae05-48a4-a20c-51d02286ecff"
          },
          "vertices": [
            {
              "x": 192,
              "y": 120
            }
          ],
          "size": 23
        },
        {
          "source": {
            "block": "9cc582d8-44ab-4a6d-973c-4de7a55478f1",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "983dd8ce-b070-44fd-8691-6674ec9c4ce9",
            "port": "dc8a240b-418f-4d66-8998-471adbd81721"
          }
        },
        {
          "source": {
            "block": "b46af785-bea6-4803-8958-24b5152f436f",
            "port": "constant-out"
          },
          "target": {
            "block": "8b85b45f-98b2-41e8-a824-7c5a8b844ef0",
            "port": "f2a67f7b-0098-4cbf-afd4-f46fe2fe0db8"
          }
        },
        {
          "source": {
            "block": "8c9a930d-bb9c-4d9c-920c-0b85710ef4d8",
            "port": "1e201ff8-5636-44f0-87aa-f8ee3cee39ad"
          },
          "target": {
            "block": "c40e488b-b045-45ca-96bf-bb88977bc80f",
            "port": "df786a34-643e-405c-8d28-645e47cf50c6"
          },
          "vertices": [
            {
              "x": 472,
              "y": 248
            }
          ]
        },
        {
          "source": {
            "block": "983dd8ce-b070-44fd-8691-6674ec9c4ce9",
            "port": "bc1b7223-9e1f-414f-8477-b0bc24927d95"
          },
          "target": {
            "block": "bee29363-1a97-44ac-bb5b-c62ce4fc0ac0",
            "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
          },
          "size": 26
        },
        {
          "source": {
            "block": "bee29363-1a97-44ac-bb5b-c62ce4fc0ac0",
            "port": "10563024-bd0a-4a4d-856c-4bb1dff3f104"
          },
          "target": {
            "block": "834b00de-8610-45e7-ac60-54384082ee01",
            "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
          },
          "size": 26
        },
        {
          "source": {
            "block": "8b85b45f-98b2-41e8-a824-7c5a8b844ef0",
            "port": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c"
          },
          "target": {
            "block": "bee29363-1a97-44ac-bb5b-c62ce4fc0ac0",
            "port": "69d500d0-9824-46b8-ae9c-cc19f55eefcb"
          }
        }
      ]
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
        }
      }
    },
    "862d2a36c72ddee13ea44bf906fe1b60efa90941": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
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
        }
      }
    },
    "c1b79c924761189a3a7b14d60d74a77e46e892e3": {
      "package": {
        "name": "PxsPong",
        "version": "1.0",
        "description": "Generate VGA stream with Pong game.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22652.495%22%20height=%22576.305%22%20viewBox=%220%200%20611.71429%20540.28571%22%3E%3Cg%20transform=%22translate(-69.857%20-230.79)%22%3E%3Crect%20width=%22605.714%22%20height=%22534.286%22%20x=%2271.429%22%20y=%2272.362%22%20ry=%2278.704%22%20transform=%22translate(3.28%20163.28)%22%20stroke=%22#fff%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20fill=%22#acacab%22%20d=%22M429.116%20519.913h20.153v21.534h-20.153z%22/%3E%3Cpath%20fill=%22#d8d8d7%22%20d=%22M435.162%20513.713h20.153v21.535h-20.153z%22/%3E%3Cpath%20fill=%22#fffffe%22%20d=%22M443.223%20507.188h20.153v21.534h-20.153z%22/%3E%3Cg%20fill=%22none%22%20stroke=%22#fff%22%20stroke-width=%2215%22%3E%3Cpath%20d=%22M261.57%20312.743v46.296M254.163%20360.891h53.703M311.57%20314.595v92.593M424.533%20320.15h64.815M423.607%20362.743h64.815M423.607%20403.484h64.815M431.94%20321.077v46.296M480.089%20358.114v46.296%22/%3E%3C/g%3E%3Cpath%20fill=%22#fffffd%22%20d=%22M122.133%20284.013H624.99V298.3H122.133zM122.133%20688.299H624.99v14.286H122.133z%22/%3E%3Cpath%20d=%22M372.132%20302.584l-2.857%20382.858%22%20fill=%22none%22%20stroke=%22#fff%22%20stroke-width=%2215%22%20stroke-dasharray=%2230,15%22/%3E%3Cpath%20d=%22M130.968%20558.114v87.037M619.857%20362.743v87.037%22%20fill=%22none%22%20stroke=%22#fff%22%20stroke-width=%2215%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "32b9e29c-eef4-45ae-8326-3671b8f911dc",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": 536,
                "y": -360
              }
            },
            {
              "id": "8a6db926-93a9-4a4f-ae0c-570c63c7d293",
              "type": "basic.input",
              "data": {
                "name": "VGAStr_i",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 536,
                "y": -248
              }
            },
            {
              "id": "bc1b7223-9e1f-414f-8477-b0bc24927d95",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 2168,
                "y": -184
              }
            },
            {
              "id": "dc8a240b-418f-4d66-8998-471adbd81721",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 544,
                "y": 200
              }
            },
            {
              "id": "74018913-428e-4596-9384-f4c70e27eee3",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 1784,
                "y": 264
              }
            },
            {
              "id": "794a94d0-6974-4819-9aa0-067f01fe3eea",
              "type": "basic.input",
              "data": {
                "name": "play",
                "clock": false
              },
              "position": {
                "x": 544,
                "y": 272
              }
            },
            {
              "id": "fddf7dc6-38b3-4201-b319-a8f7e6c55568",
              "type": "basic.output",
              "data": {
                "name": "out_sound"
              },
              "position": {
                "x": 2160,
                "y": 288
              }
            },
            {
              "id": "7a9bd8aa-776b-4eb4-bf4d-34a11780e696",
              "type": "basic.input",
              "data": {
                "name": "pos_ply1",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 544,
                "y": 368
              }
            },
            {
              "id": "bc13f304-bbe9-4829-82b2-10a50a7b6c56",
              "type": "basic.input",
              "data": {
                "name": "pos_ply2",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 544,
                "y": 440
              }
            },
            {
              "id": "6a8a7aa4-ef5a-49d1-be06-f7300da3751e",
              "type": "e3c626dc5c25d70af17a40d6b56b770c94d1bb5e",
              "position": {
                "x": 792,
                "y": -264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "34fbb75f-59ca-4385-a0f0-e52ae4084652",
              "type": "6331b1554d896cacf903b852d89ea90efb444bf7",
              "position": {
                "x": 1456,
                "y": -232
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "2ab636c7-2724-4353-aced-62c6ab4a78bd",
              "type": "1f71282c456cf78a1474a93fc97c919fc2aeb252",
              "position": {
                "x": 1824,
                "y": -216
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "562f73b7-7b35-4998-b872-a4d953a9ca68",
              "type": "429fbcb9c06e515546027e073609a9fd57c51b74",
              "position": {
                "x": 752,
                "y": -136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b8567fcd-dddd-4497-b3d4-b796a5e70cf8",
              "type": "185dceef69b2a8cc5e589cd5f053a7187980b80a",
              "position": {
                "x": 1984,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "8e4def04-ec61-4962-b2e2-1a1e6546bc89",
              "type": "34789d4b7bed6b0cbe7a47c97bee4deeeff0d5cc",
              "position": {
                "x": 1440,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 224
              }
            },
            {
              "id": "561aae0b-e79a-441b-b2bb-03b0c1998091",
              "type": "94c2ebf0c9b5eaef4e2b0d470e678d73bca9369f",
              "position": {
                "x": 1120,
                "y": -280
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
                "block": "bc13f304-bbe9-4829-82b2-10a50a7b6c56",
                "port": "out"
              },
              "target": {
                "block": "8e4def04-ec61-4962-b2e2-1a1e6546bc89",
                "port": "077e089a-3325-4594-8d4d-8425c9b6a3fa"
              },
              "vertices": [
                {
                  "x": 1312,
                  "y": 408
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "2ab636c7-2724-4353-aced-62c6ab4a78bd",
                "port": "10563024-bd0a-4a4d-856c-4bb1dff3f104"
              },
              "target": {
                "block": "bc1b7223-9e1f-414f-8477-b0bc24927d95",
                "port": "in"
              },
              "size": 26
            },
            {
              "source": {
                "block": "32b9e29c-eef4-45ae-8326-3671b8f911dc",
                "port": "out"
              },
              "target": {
                "block": "561aae0b-e79a-441b-b2bb-03b0c1998091",
                "port": "19b7e917-3ecf-457c-9b10-7a23ce67ca4e"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": -304
                }
              ]
            },
            {
              "source": {
                "block": "8e4def04-ec61-4962-b2e2-1a1e6546bc89",
                "port": "9a44adb7-0589-41b2-b83f-9c9818ec3204"
              },
              "target": {
                "block": "561aae0b-e79a-441b-b2bb-03b0c1998091",
                "port": "b2906770-1313-4313-b5f8-45193a1cb410"
              },
              "vertices": [
                {
                  "x": 1608,
                  "y": 160
                },
                {
                  "x": 968,
                  "y": 112
                }
              ]
            },
            {
              "source": {
                "block": "8e4def04-ec61-4962-b2e2-1a1e6546bc89",
                "port": "0e158477-45c4-45f7-8899-99505edc6c3b"
              },
              "target": {
                "block": "561aae0b-e79a-441b-b2bb-03b0c1998091",
                "port": "ab0a3577-0405-4ae8-8e50-844341816eff"
              },
              "vertices": [
                {
                  "x": 1624,
                  "y": 184
                },
                {
                  "x": 992,
                  "y": 96
                }
              ]
            },
            {
              "source": {
                "block": "8e4def04-ec61-4962-b2e2-1a1e6546bc89",
                "port": "e8878a81-b4bb-41b9-8956-3e014ead638e"
              },
              "target": {
                "block": "561aae0b-e79a-441b-b2bb-03b0c1998091",
                "port": "a8758212-d7ca-4419-942d-d49bb86cc831"
              },
              "vertices": [
                {
                  "x": 1640,
                  "y": 88
                },
                {
                  "x": 1016,
                  "y": 80
                }
              ]
            },
            {
              "source": {
                "block": "32b9e29c-eef4-45ae-8326-3671b8f911dc",
                "port": "out"
              },
              "target": {
                "block": "6a8a7aa4-ef5a-49d1-be06-f7300da3751e",
                "port": "69d500d0-9824-46b8-ae9c-cc19f55eefcb"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": -288
                }
              ]
            },
            {
              "source": {
                "block": "8e4def04-ec61-4962-b2e2-1a1e6546bc89",
                "port": "69866f61-113b-42e8-9b67-cc7ee60943b5"
              },
              "target": {
                "block": "2ab636c7-2724-4353-aced-62c6ab4a78bd",
                "port": "e5f81996-bf8c-48dc-8054-e3d46e4d0196"
              },
              "vertices": [
                {
                  "x": 1664,
                  "y": 192
                },
                {
                  "x": 1664,
                  "y": 56
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "8e4def04-ec61-4962-b2e2-1a1e6546bc89",
                "port": "0cb9dce8-380c-4b5f-8a4e-f2989c8e80ae"
              },
              "target": {
                "block": "2ab636c7-2724-4353-aced-62c6ab4a78bd",
                "port": "0115a877-39b2-45aa-854a-3c7886e35c97"
              },
              "vertices": [
                {
                  "x": 1688,
                  "y": 112
                },
                {
                  "x": 1688,
                  "y": 40
                },
                {
                  "x": 1688,
                  "y": 40
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "8a6db926-93a9-4a4f-ae0c-570c63c7d293",
                "port": "out"
              },
              "target": {
                "block": "6a8a7aa4-ef5a-49d1-be06-f7300da3751e",
                "port": "03ffa583-169d-4213-a75b-dd41755aa32a"
              },
              "size": 23
            },
            {
              "source": {
                "block": "8a6db926-93a9-4a4f-ae0c-570c63c7d293",
                "port": "out"
              },
              "target": {
                "block": "562f73b7-7b35-4998-b872-a4d953a9ca68",
                "port": "82f17f8e-ae05-48a4-a20c-51d02286ecff"
              },
              "vertices": [
                {
                  "x": 656,
                  "y": -112
                }
              ],
              "size": 23
            },
            {
              "source": {
                "block": "7a9bd8aa-776b-4eb4-bf4d-34a11780e696",
                "port": "out"
              },
              "target": {
                "block": "34fbb75f-59ca-4385-a0f0-e52ae4084652",
                "port": "ab700a7f-f58a-40a5-892e-2eb1b26c422e"
              },
              "vertices": [
                {
                  "x": 1264,
                  "y": 144
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "bc13f304-bbe9-4829-82b2-10a50a7b6c56",
                "port": "out"
              },
              "target": {
                "block": "34fbb75f-59ca-4385-a0f0-e52ae4084652",
                "port": "033c1910-e5dc-45e2-89e7-39c8da3267e8"
              },
              "vertices": [
                {
                  "x": 1312,
                  "y": 152
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "32b9e29c-eef4-45ae-8326-3671b8f911dc",
                "port": "out"
              },
              "target": {
                "block": "34fbb75f-59ca-4385-a0f0-e52ae4084652",
                "port": "f715de39-2782-4010-8e9f-039bcca926ee"
              },
              "vertices": [
                {
                  "x": 1296,
                  "y": -288
                }
              ]
            },
            {
              "source": {
                "block": "32b9e29c-eef4-45ae-8326-3671b8f911dc",
                "port": "out"
              },
              "target": {
                "block": "2ab636c7-2724-4353-aced-62c6ab4a78bd",
                "port": "69d500d0-9824-46b8-ae9c-cc19f55eefcb"
              },
              "vertices": [
                {
                  "x": 1648,
                  "y": -288
                }
              ]
            },
            {
              "source": {
                "block": "8e4def04-ec61-4962-b2e2-1a1e6546bc89",
                "port": "d73e4008-690c-4c5c-85a2-fd67f0304c7e"
              },
              "target": {
                "block": "b8567fcd-dddd-4497-b3d4-b796a5e70cf8",
                "port": "91c8dac9-d40a-47ab-9aef-d32bcd611edd"
              }
            },
            {
              "source": {
                "block": "dc8a240b-418f-4d66-8998-471adbd81721",
                "port": "out"
              },
              "target": {
                "block": "8e4def04-ec61-4962-b2e2-1a1e6546bc89",
                "port": "91c8dac9-d40a-47ab-9aef-d32bcd611edd"
              }
            },
            {
              "source": {
                "block": "794a94d0-6974-4819-9aa0-067f01fe3eea",
                "port": "out"
              },
              "target": {
                "block": "8e4def04-ec61-4962-b2e2-1a1e6546bc89",
                "port": "54c76961-40f7-4037-8ed2-671998312c12"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 288
                }
              ]
            },
            {
              "source": {
                "block": "7a9bd8aa-776b-4eb4-bf4d-34a11780e696",
                "port": "out"
              },
              "target": {
                "block": "8e4def04-ec61-4962-b2e2-1a1e6546bc89",
                "port": "98f4024c-d17f-4674-a67b-a8246c1daa7a"
              },
              "vertices": [
                {
                  "x": 1264,
                  "y": 344
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "b8567fcd-dddd-4497-b3d4-b796a5e70cf8",
                "port": "9a44adb7-0589-41b2-b83f-9c9818ec3204"
              },
              "target": {
                "block": "fddf7dc6-38b3-4201-b319-a8f7e6c55568",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "34fbb75f-59ca-4385-a0f0-e52ae4084652",
                "port": "a5833400-bacd-4d36-b216-dea2230df389"
              },
              "target": {
                "block": "2ab636c7-2724-4353-aced-62c6ab4a78bd",
                "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
              },
              "size": 26
            },
            {
              "source": {
                "block": "6a8a7aa4-ef5a-49d1-be06-f7300da3751e",
                "port": "10563024-bd0a-4a4d-856c-4bb1dff3f104"
              },
              "target": {
                "block": "561aae0b-e79a-441b-b2bb-03b0c1998091",
                "port": "4da9ae8f-f12c-419f-87dc-411816eb7ac6"
              },
              "size": 26
            },
            {
              "source": {
                "block": "561aae0b-e79a-441b-b2bb-03b0c1998091",
                "port": "51e5c1f2-b16f-47b9-8803-4a5b0959368f"
              },
              "target": {
                "block": "34fbb75f-59ca-4385-a0f0-e52ae4084652",
                "port": "888d6876-0fa1-4ed8-bec6-27107aa62102"
              },
              "size": 26
            },
            {
              "source": {
                "block": "562f73b7-7b35-4998-b872-a4d953a9ca68",
                "port": "1e201ff8-5636-44f0-87aa-f8ee3cee39ad"
              },
              "target": {
                "block": "561aae0b-e79a-441b-b2bb-03b0c1998091",
                "port": "fb1a4a98-1c03-47ef-9146-d57a7d6c0999"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": -160
                }
              ]
            },
            {
              "source": {
                "block": "74018913-428e-4596-9384-f4c70e27eee3",
                "port": "out"
              },
              "target": {
                "block": "b8567fcd-dddd-4497-b3d4-b796a5e70cf8",
                "port": "f507f2d0-430f-4c4e-98cb-211a516db277"
              },
              "vertices": [
                {
                  "x": 1920,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "8e4def04-ec61-4962-b2e2-1a1e6546bc89",
                "port": "4c697f27-8ec8-432d-8abc-94066a109e49"
              },
              "target": {
                "block": "b8567fcd-dddd-4497-b3d4-b796a5e70cf8",
                "port": "32f79a62-b93c-4037-8531-f3bfde549415"
              },
              "size": 2
            },
            {
              "source": {
                "block": "562f73b7-7b35-4998-b872-a4d953a9ca68",
                "port": "1e201ff8-5636-44f0-87aa-f8ee3cee39ad"
              },
              "target": {
                "block": "8e4def04-ec61-4962-b2e2-1a1e6546bc89",
                "port": "f507f2d0-430f-4c4e-98cb-211a516db277"
              },
              "vertices": [
                {
                  "x": 920,
                  "y": 184
                }
              ]
            }
          ]
        }
      }
    },
    "e3c626dc5c25d70af17a40d6b56b770c94d1bb5e": {
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
                "x": 1568,
                "y": -216
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
              "id": "03ffa583-169d-4213-a75b-dd41755aa32a",
              "type": "basic.input",
              "data": {
                "name": "VGAStr_i",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 1576,
                "y": 0
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "// @include PxsCourt.v\r\n\r\n\r\n//-- Instantiate PxsCourt module.\r\nPxsCourt\r\nPxsCourt1(\r\n    px_clk,\r\n    VGAStr_i,\r\n    RGBStr_o\r\n    );\r\n",
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
                "x": 1864,
                "y": -296
              },
              "size": {
                "width": 448,
                "height": 432
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
        }
      }
    },
    "6331b1554d896cacf903b852d89ea90efb444bf7": {
      "package": {
        "name": "PxsVerticalPlayers",
        "version": "1.0",
        "description": "Overlay vertical players in RGB stream.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22652.495%22%20height=%22576.305%22%20viewBox=%220%200%20611.71429%20540.28571%22%3E%3Cg%20transform=%22translate(-69.857%20-230.79)%22%20stroke=%22#fff%22%3E%3Crect%20width=%22605.714%22%20height=%22534.286%22%20x=%2271.429%22%20y=%2272.362%22%20ry=%2278.704%22%20transform=%22translate(3.28%20163.28)%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M130.968%20558.114v87.037M619.857%20362.743v87.037%22%20fill=%22none%22%20stroke-width=%2215%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f715de39-2782-4010-8e9f-039bcca926ee",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": 96,
                "y": 144
              }
            },
            {
              "id": "888d6876-0fa1-4ed8-bec6-27107aa62102",
              "type": "basic.input",
              "data": {
                "name": "RGBStr_i",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 96,
                "y": 240
              }
            },
            {
              "id": "a5833400-bacd-4d36-b216-dea2230df389",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 1056,
                "y": 240
              }
            },
            {
              "id": "ab700a7f-f58a-40a5-892e-2eb1b26c422e",
              "type": "basic.input",
              "data": {
                "name": "pos_ply1",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 96,
                "y": 392
              }
            },
            {
              "id": "033c1910-e5dc-45e2-89e7-39c8da3267e8",
              "type": "basic.input",
              "data": {
                "name": "pos_ply2",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 96,
                "y": 464
              }
            },
            {
              "id": "622a7aa7-33a4-4708-a03a-c954b1ffac9f",
              "type": "basic.constant",
              "data": {
                "name": "Vertical",
                "value": "1'b0",
                "local": true
              },
              "position": {
                "x": 448,
                "y": 56
              }
            },
            {
              "id": "e15814bc-52ed-4b58-8c30-514d592b6968",
              "type": "basic.constant",
              "data": {
                "name": "ply1_offset",
                "value": "20",
                "local": true
              },
              "position": {
                "x": 560,
                "y": 56
              }
            },
            {
              "id": "01964ebe-94a2-473c-9043-393a92b61fb8",
              "type": "basic.constant",
              "data": {
                "name": "ply2_offset",
                "value": "610",
                "local": true
              },
              "position": {
                "x": 776,
                "y": 56
              }
            },
            {
              "id": "84975850-0044-4fab-a37a-2c6e35456193",
              "type": "basic.info",
              "data": {
                "info": "<b>PxsVerticalPlayers</b></br>\n\n<p>Superpone (Overlay) un par de jugadores verticales\nen el <i>stream RGB</i> de entrada.</br>\n\nLa posición de ambos jugadores vendrá definida por los\nparámetros de entrada <b>pos_ply1</b></i>\ny <b>pos_ply2</b></i>.</p>",
                "readonly": true
              },
              "position": {
                "x": 720,
                "y": 376
              },
              "size": {
                "width": 544,
                "height": 176
              }
            },
            {
              "id": "f1096b65-ff0c-4b69-bf89-e412b43c0c6e",
              "type": "e16a0158a267695519f555e8f8f54c3d26404345",
              "position": {
                "x": 472,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a6ebb2cb-1e56-4e41-a94a-c032839e995d",
              "type": "e16a0158a267695519f555e8f8f54c3d26404345",
              "position": {
                "x": 752,
                "y": 224
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f1096b65-ff0c-4b69-bf89-e412b43c0c6e",
                "port": "df8f951b-6f86-4ee3-b4a0-d6f32b6ac474"
              },
              "target": {
                "block": "a6ebb2cb-1e56-4e41-a94a-c032839e995d",
                "port": "4d469ae3-2a5c-4d31-8695-0b7b48891e2e"
              },
              "vertices": [],
              "size": 26
            },
            {
              "source": {
                "block": "ab700a7f-f58a-40a5-892e-2eb1b26c422e",
                "port": "out"
              },
              "target": {
                "block": "f1096b65-ff0c-4b69-bf89-e412b43c0c6e",
                "port": "1a8e6e28-c040-4789-997d-d42454c45d9e"
              },
              "vertices": [
                {
                  "x": 352,
                  "y": 376
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "033c1910-e5dc-45e2-89e7-39c8da3267e8",
                "port": "out"
              },
              "target": {
                "block": "a6ebb2cb-1e56-4e41-a94a-c032839e995d",
                "port": "1a8e6e28-c040-4789-997d-d42454c45d9e"
              },
              "vertices": [
                {
                  "x": 664,
                  "y": 384
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "888d6876-0fa1-4ed8-bec6-27107aa62102",
                "port": "out"
              },
              "target": {
                "block": "f1096b65-ff0c-4b69-bf89-e412b43c0c6e",
                "port": "4d469ae3-2a5c-4d31-8695-0b7b48891e2e"
              },
              "size": 26
            },
            {
              "source": {
                "block": "a6ebb2cb-1e56-4e41-a94a-c032839e995d",
                "port": "df8f951b-6f86-4ee3-b4a0-d6f32b6ac474"
              },
              "target": {
                "block": "a5833400-bacd-4d36-b216-dea2230df389",
                "port": "in"
              },
              "size": 26
            },
            {
              "source": {
                "block": "f715de39-2782-4010-8e9f-039bcca926ee",
                "port": "out"
              },
              "target": {
                "block": "f1096b65-ff0c-4b69-bf89-e412b43c0c6e",
                "port": "df061cd9-a4a5-42bd-85b1-a84ef3cc0e8f"
              },
              "vertices": [
                {
                  "x": 352,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "f715de39-2782-4010-8e9f-039bcca926ee",
                "port": "out"
              },
              "target": {
                "block": "a6ebb2cb-1e56-4e41-a94a-c032839e995d",
                "port": "df061cd9-a4a5-42bd-85b1-a84ef3cc0e8f"
              },
              "vertices": [
                {
                  "x": 664,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "e15814bc-52ed-4b58-8c30-514d592b6968",
                "port": "constant-out"
              },
              "target": {
                "block": "f1096b65-ff0c-4b69-bf89-e412b43c0c6e",
                "port": "dd547e84-2482-4477-aff1-225c9a71083f"
              }
            },
            {
              "source": {
                "block": "01964ebe-94a2-473c-9043-393a92b61fb8",
                "port": "constant-out"
              },
              "target": {
                "block": "a6ebb2cb-1e56-4e41-a94a-c032839e995d",
                "port": "dd547e84-2482-4477-aff1-225c9a71083f"
              }
            },
            {
              "source": {
                "block": "622a7aa7-33a4-4708-a03a-c954b1ffac9f",
                "port": "constant-out"
              },
              "target": {
                "block": "f1096b65-ff0c-4b69-bf89-e412b43c0c6e",
                "port": "49d3540e-ccfd-420d-9253-46ffee09d162"
              }
            },
            {
              "source": {
                "block": "622a7aa7-33a4-4708-a03a-c954b1ffac9f",
                "port": "constant-out"
              },
              "target": {
                "block": "a6ebb2cb-1e56-4e41-a94a-c032839e995d",
                "port": "49d3540e-ccfd-420d-9253-46ffee09d162"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 144
                }
              ]
            }
          ]
        }
      }
    },
    "e16a0158a267695519f555e8f8f54c3d26404345": {
      "package": {
        "name": "PxsPlayer",
        "version": "1.0",
        "description": "Overlay one type of player in a VGA stream.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22652.495%22%20height=%22576.305%22%20viewBox=%220%200%20611.71429%20540.28571%22%3E%3Cg%20transform=%22translate(-69.857%20-230.79)%22%20stroke=%22#fff%22%3E%3Crect%20width=%22605.714%22%20height=%22534.286%22%20x=%2271.429%22%20y=%2272.362%22%20ry=%2278.704%22%20transform=%22translate(3.28%20163.28)%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M66.667%20234.73v87.037%22%20transform=%22matrix(1%200%200%201.70213%20173.56%2040.054)%22%20fill=%22none%22%20stroke-width=%2215%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "df061cd9-a4a5-42bd-85b1-a84ef3cc0e8f",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": 88,
                "y": 152
              }
            },
            {
              "id": "4d469ae3-2a5c-4d31-8695-0b7b48891e2e",
              "type": "basic.input",
              "data": {
                "name": "RGBStr_i",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 88,
                "y": 248
              }
            },
            {
              "id": "df8f951b-6f86-4ee3-b4a0-d6f32b6ac474",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 800,
                "y": 248
              }
            },
            {
              "id": "1a8e6e28-c040-4789-997d-d42454c45d9e",
              "type": "basic.input",
              "data": {
                "name": "pos",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 88,
                "y": 344
              }
            },
            {
              "id": "49d3540e-ccfd-420d-9253-46ffee09d162",
              "type": "basic.constant",
              "data": {
                "name": "type",
                "value": "1'b0",
                "local": false
              },
              "position": {
                "x": 368,
                "y": 16
              }
            },
            {
              "id": "dd547e84-2482-4477-aff1-225c9a71083f",
              "type": "basic.constant",
              "data": {
                "name": "pos_offset",
                "value": "100",
                "local": false
              },
              "position": {
                "x": 544,
                "y": 16
              }
            },
            {
              "id": "64932fc4-7bd0-45e9-bd40-a937bc4b9eac",
              "type": "basic.info",
              "data": {
                "info": "<b>PxsPlayer</b></br>\n<p>Superpone (Overlay) un jugador simple en un <i>stream RGB</i>.</br>\nEl jugador consiste en una raya blanca de 80 píxeles de longitud fija\ncon un grosor de línea de 10 píxeles. Según el tipo (type) declarado\nse dispondrá de:</br>\n<li><b>1'b0</b> - Jugador vertical.</li>\n<li><b>1'b1</b> - Jugador horizontal.</li></br>\n\nEl jugador se separará de la izquierda o de la parte superior (según el tipo)\nla cantidad de píxeles definida en <i><b>pos_offset</b></i> y se representará en la posición \nde entrada dada por <i><b>pos</b></i>.</p>",
                "readonly": true
              },
              "position": {
                "x": 120,
                "y": -240
              },
              "size": {
                "width": 800,
                "height": 208
              }
            },
            {
              "id": "dae4449a-b437-441e-bb52-2b1d32d4afd9",
              "type": "basic.code",
              "data": {
                "code": "// @include PxsPlayer.v\r\n\r\n\r\n//-- Instantiate PxsPlayer module.\r\nPxsPlayer #(\r\n.type(type), \r\n.pos_offset(pos_offset)\r\n) \r\nPxsPlayer1(\r\n    px_clk,\r\n    RGBStr_i,\r\n    pos,\r\n    RGBStr_o\r\n);\r\n",
                "params": [
                  {
                    "name": "type"
                  },
                  {
                    "name": "pos_offset"
                  }
                ],
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
                      "name": "pos",
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
                "x": 328,
                "y": 136
              },
              "size": {
                "width": 352,
                "height": 288
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "df061cd9-a4a5-42bd-85b1-a84ef3cc0e8f",
                "port": "out"
              },
              "target": {
                "block": "dae4449a-b437-441e-bb52-2b1d32d4afd9",
                "port": "px_clk"
              }
            },
            {
              "source": {
                "block": "1a8e6e28-c040-4789-997d-d42454c45d9e",
                "port": "out"
              },
              "target": {
                "block": "dae4449a-b437-441e-bb52-2b1d32d4afd9",
                "port": "pos"
              },
              "size": 10
            },
            {
              "source": {
                "block": "49d3540e-ccfd-420d-9253-46ffee09d162",
                "port": "constant-out"
              },
              "target": {
                "block": "dae4449a-b437-441e-bb52-2b1d32d4afd9",
                "port": "type"
              }
            },
            {
              "source": {
                "block": "dae4449a-b437-441e-bb52-2b1d32d4afd9",
                "port": "RGBStr_o"
              },
              "target": {
                "block": "df8f951b-6f86-4ee3-b4a0-d6f32b6ac474",
                "port": "in"
              },
              "size": 26
            },
            {
              "source": {
                "block": "4d469ae3-2a5c-4d31-8695-0b7b48891e2e",
                "port": "out"
              },
              "target": {
                "block": "dae4449a-b437-441e-bb52-2b1d32d4afd9",
                "port": "RGBStr_i"
              },
              "size": 26
            },
            {
              "source": {
                "block": "dd547e84-2482-4477-aff1-225c9a71083f",
                "port": "constant-out"
              },
              "target": {
                "block": "dae4449a-b437-441e-bb52-2b1d32d4afd9",
                "port": "pos_offset"
              }
            }
          ]
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
        }
      }
    },
    "185dceef69b2a8cc5e589cd5f053a7187980b80a": {
      "package": {
        "name": "SndPong",
        "version": "v1.0",
        "description": "Sound game for Pong.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%2240.505%22%20height=%2248.023%22%3E%3Cdefs%3E%3ClinearGradient%20id=%22h%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#57b7ec%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#066b9d%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22d%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#003380%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#003380%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22c%22%3E%3Cstop%20offset=%220%22%20stop-opacity=%220%22/%3E%3Cstop%20offset=%22.5%22%20stop-color=%22#64ffc0%22%20stop-opacity=%22.498%22/%3E%3Cstop%20offset=%221%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22b%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#fff%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fff%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#00195d%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#00195d%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22e%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#00195d%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#00195d%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22f%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#003380%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#003380%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22g%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#fff%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fff%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20xlink:href=%22#g%22%20id=%22k%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(1.662%200%200%201.662%2091.972%20-660.538)%22%20x1=%22-48.639%22%20y1=%22995.679%22%20x2=%22-44.51%22%20y2=%221015.029%22/%3E%3ClinearGradient%20xlink:href=%22#h%22%20id=%22j%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(1.662%200%200%201.662%2091.972%20-660.538)%22%20x1=%22-39.823%22%20y1=%22993.393%22%20x2=%22-39.823%22%20y2=%221029.943%22/%3E%3ClinearGradient%20xlink:href=%22#h%22%20id=%22m%22%20gradientUnits=%22userSpaceOnUse%22%20x1=%2245.626%22%20y1=%22991.228%22%20x2=%2245.626%22%20y2=%221051.087%22/%3E%3ClinearGradient%20id=%22i%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#57b7ec%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#066b9d%22/%3E%3C/linearGradient%3E%3ClinearGradient%20xlink:href=%22#h%22%20id=%22l%22%20gradientUnits=%22userSpaceOnUse%22%20x1=%2242.42%22%20y1=%22991.029%22%20x2=%2242.42%22%20y2=%221050.398%22/%3E%3ClinearGradient%20xlink:href=%22#h%22%20id=%22n%22%20gradientUnits=%22userSpaceOnUse%22%20x1=%2242.42%22%20y1=%22991.029%22%20x2=%2242.42%22%20y2=%221050.398%22/%3E%3C/defs%3E%3Cpath%20fill=%22none%22%20d=%22M-.365.033h48v48h-48z%22/%3E%3Cpath%20d=%22M23.153.431c-.355-.029-.856.175-1.561.657C18.772%203.018%208.53%2014.191%208.53%2014.191c-.09%200-.16.031-.247.04H.39v19.633h8.14s10.06%2011.214%2013.062%2013.144c3%201.93%202.382-1.069%202.382-2.382V3.43c0-.986.242-2.911-.821-2.999z%22%20fill=%22none%22/%3E%3Cpath%20d=%22M31.996%20990.889c-.449-.037-1.083.22-1.974.83-3.565%202.44-16.516%2016.569-16.516%2016.569-.113%200-.202.04-.312.052H3.211v24.826h10.295s12.721%2014.18%2016.516%2016.62c3.795%202.44%203.012-1.352%203.012-3.013V994.68c0-1.245.306-3.68-1.038-3.791z%22%20fill=%22url(#j)%22%20stroke=%22#0070a3%22%20transform=%22matrix(.79082%200%200%20.79082%20-2.15%20-783.18)%22/%3E%3Cpath%20d=%22M30.771%20993.765c-.401-.033-.97.198-1.768.745-3.194%202.186-15.138%2015.355-15.138%2015.355-.102%200-.181.037-.28.047h-8.98v16.52c5.115-.78%2010.554-1.981%2016.147-3.583%203.718-1.066%207.41-2.428%2010.78-3.707l.17-21.98c0-1.115.274-3.297-.93-3.396z%22%20fill=%22url(#k)%22%20transform=%22matrix(.79082%200%200%20.79082%20-2.15%20-783.18)%22/%3E%3Cpath%20d=%22M38.23%201004.932l-2.511%202.35s5.906%204.156%205.906%2013.218c0%209.062-5.875%2012.938-5.875%2012.938l2.45%202.624s7.112-5.75%207.112-15.562-7.082-15.568-7.082-15.568z%22%20style=%22text-indent:0;text-align:start;line-height:normal;text-transform:none;block-progression:tb;marker:none;-inkscape-font-specification:Sans%22%20font-weight=%22400%22%20color=%22#000%22%20fill=%22url(#l)%22%20stroke=%22#0070a3%22%20stroke-width=%22.5%22%20stroke-linejoin=%22round%22%20overflow=%22visible%22%20font-family=%22Sans%22%20transform=%22matrix(.79082%200%200%20.79082%20-2.15%20-783.18)%22/%3E%3Cpath%20d=%22M45.602%20999.019l-2.414%202.106s1.602%201.507%203.25%204.719c1.647%203.212%203.312%208.094%203.312%2014.75%200%206.655-1.669%2011.402-3.313%2014.5-1.643%203.098-3.218%204.469-3.218%204.469l2.246%202.11s2.713-2.45%204.472-5.767c1.76-3.317%203.5-8.373%203.5-15.312%200-6.94-1.744-12.11-3.5-15.532-1.755-3.421-4.335-6.043-4.335-6.043z%22%20style=%22text-indent:0;text-align:start;line-height:normal;text-transform:none;block-progression:tb;marker:none;-inkscape-font-specification:Sans%22%20font-weight=%22400%22%20color=%22#000%22%20fill=%22url(#m)%22%20stroke=%22#0070a3%22%20stroke-linejoin=%22round%22%20overflow=%22visible%22%20font-family=%22Sans%22%20transform=%22matrix(.79082%200%200%20.79082%20-2.15%20-783.18)%22/%3E%3Cpath%20style=%22text-indent:0;text-align:start;line-height:normal;text-transform:none;block-progression:tb;marker:none;-inkscape-font-specification:Sans%22%20d=%22M38.23%201004.932l-2.511%202.35s5.906%204.156%205.906%2013.218c0%209.062-5.875%2012.938-5.875%2012.938l2.45%202.624s7.112-5.75%207.112-15.562-7.082-15.568-7.082-15.568z%22%20font-weight=%22400%22%20color=%22#000%22%20fill=%22url(#n)%22%20stroke=%22#0070a3%22%20stroke-linejoin=%22round%22%20overflow=%22visible%22%20font-family=%22Sans%22%20transform=%22matrix(.79082%200%200%20.79082%20-2.15%20-783.18)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f507f2d0-430f-4c4e-98cb-211a516db277",
              "type": "basic.input",
              "data": {
                "name": "snd_clk",
                "clock": false
              },
              "position": {
                "x": -208,
                "y": 80
              }
            },
            {
              "id": "9a44adb7-0589-41b2-b83f-9c9818ec3204",
              "type": "basic.output",
              "data": {
                "name": "right"
              },
              "position": {
                "x": 1560,
                "y": 328
              }
            },
            {
              "id": "9d521dad-db7c-4fdb-a138-497f6404789e",
              "type": "basic.output",
              "data": {
                "name": "left"
              },
              "position": {
                "x": 1560,
                "y": 544
              }
            },
            {
              "id": "91c8dac9-d40a-47ab-9aef-d32bcd611edd",
              "type": "basic.input",
              "data": {
                "name": "mute",
                "clock": false
              },
              "position": {
                "x": -216,
                "y": 736
              }
            },
            {
              "id": "32f79a62-b93c-4037-8531-f3bfde549415",
              "type": "basic.input",
              "data": {
                "name": "sound",
                "range": "[1:0]",
                "clock": false,
                "size": 2
              },
              "position": {
                "x": -216,
                "y": 864
              }
            },
            {
              "id": "5184cff1-4e8f-4031-9ef1-1ca03f79b68e",
              "type": "basic.constant",
              "data": {
                "name": "tone",
                "value": "17",
                "local": true
              },
              "position": {
                "x": 400,
                "y": 216
              }
            },
            {
              "id": "16bb7739-5bd5-4008-9c29-2c54dec62222",
              "type": "basic.constant",
              "data": {
                "name": "tone",
                "value": "19",
                "local": true
              },
              "position": {
                "x": 400,
                "y": 448
              }
            },
            {
              "id": "63907550-95d0-448b-a3ec-ad129d37efab",
              "type": "basic.constant",
              "data": {
                "name": "tone",
                "value": "15",
                "local": true
              },
              "position": {
                "x": 408,
                "y": -48
              }
            },
            {
              "id": "defef0f5-6977-402b-ab4a-a6ec30b9b52d",
              "type": "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f",
              "position": {
                "x": 408,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "aae068a1-7305-491e-ba2c-b7977397b77f",
              "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
              "position": {
                "x": 648,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "14ea4bc4-afaa-42e1-818d-9e9384eae355",
              "type": "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f",
              "position": {
                "x": 400,
                "y": 344
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "25c6a485-0f7e-40f5-9e41-9b8a6a7a6682",
              "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
              "position": {
                "x": 696,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "00c1bb7a-9187-4fdc-95a2-efe3e6699b8b",
              "type": "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f",
              "position": {
                "x": 400,
                "y": 576
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b4527149-0753-4786-94ad-9487ec6bbb21",
              "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
              "position": {
                "x": 744,
                "y": 592
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "be17157e-b972-41fd-942e-3523c786b1d5",
              "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
              "position": {
                "x": 856,
                "y": 112
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a3b4c9f1-0b4a-4873-8b08-7f7d2e467b27",
              "type": "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab",
              "position": {
                "x": 1000,
                "y": 320
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8a6c663c-8605-4e29-ac06-416145e92855",
              "type": "11a6f454705778e2f00adba4e5b28dcd9411bc8f",
              "position": {
                "x": 1336,
                "y": 432
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "78e75998-1e2f-4afa-bd28-0bff051366ec",
              "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
              "position": {
                "x": 0,
                "y": 736
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "35825695-a331-4af4-b681-dea4ae3445be",
              "type": "basic.code",
              "data": {
                "code": "assign ping = (sound == 1) ? 1'b1 : 1'b0;\nassign pong = (sound == 2) ? 1'b1 : 1'b0;\nassign goal = (sound == 3) ? 1'b1 : 1'b0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "sound",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ],
                  "out": [
                    {
                      "name": "ping"
                    },
                    {
                      "name": "pong"
                    },
                    {
                      "name": "goal"
                    }
                  ]
                }
              },
              "position": {
                "x": 56,
                "y": 856
              },
              "size": {
                "width": 464,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f507f2d0-430f-4c4e-98cb-211a516db277",
                "port": "out"
              },
              "target": {
                "block": "defef0f5-6977-402b-ab4a-a6ec30b9b52d",
                "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
              }
            },
            {
              "source": {
                "block": "63907550-95d0-448b-a3ec-ad129d37efab",
                "port": "constant-out"
              },
              "target": {
                "block": "defef0f5-6977-402b-ab4a-a6ec30b9b52d",
                "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
              }
            },
            {
              "source": {
                "block": "defef0f5-6977-402b-ab4a-a6ec30b9b52d",
                "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
              },
              "target": {
                "block": "aae068a1-7305-491e-ba2c-b7977397b77f",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "5184cff1-4e8f-4031-9ef1-1ca03f79b68e",
                "port": "constant-out"
              },
              "target": {
                "block": "14ea4bc4-afaa-42e1-818d-9e9384eae355",
                "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "14ea4bc4-afaa-42e1-818d-9e9384eae355",
                "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
              },
              "target": {
                "block": "25c6a485-0f7e-40f5-9e41-9b8a6a7a6682",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "16bb7739-5bd5-4008-9c29-2c54dec62222",
                "port": "constant-out"
              },
              "target": {
                "block": "00c1bb7a-9187-4fdc-95a2-efe3e6699b8b",
                "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "00c1bb7a-9187-4fdc-95a2-efe3e6699b8b",
                "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
              },
              "target": {
                "block": "b4527149-0753-4786-94ad-9487ec6bbb21",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f507f2d0-430f-4c4e-98cb-211a516db277",
                "port": "out"
              },
              "target": {
                "block": "14ea4bc4-afaa-42e1-818d-9e9384eae355",
                "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
              },
              "vertices": [
                {
                  "x": 280,
                  "y": 288
                }
              ]
            },
            {
              "source": {
                "block": "f507f2d0-430f-4c4e-98cb-211a516db277",
                "port": "out"
              },
              "target": {
                "block": "00c1bb7a-9187-4fdc-95a2-efe3e6699b8b",
                "port": "e19c6f2f-5747-4ed1-87c8-748575f0cc10"
              },
              "vertices": [
                {
                  "x": 280,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "35825695-a331-4af4-b681-dea4ae3445be",
                "port": "ping"
              },
              "target": {
                "block": "aae068a1-7305-491e-ba2c-b7977397b77f",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 608,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "35825695-a331-4af4-b681-dea4ae3445be",
                "port": "pong"
              },
              "target": {
                "block": "25c6a485-0f7e-40f5-9e41-9b8a6a7a6682",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 664,
                  "y": 512
                }
              ]
            },
            {
              "source": {
                "block": "35825695-a331-4af4-b681-dea4ae3445be",
                "port": "goal"
              },
              "target": {
                "block": "b4527149-0753-4786-94ad-9487ec6bbb21",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 720
                }
              ]
            },
            {
              "source": {
                "block": "aae068a1-7305-491e-ba2c-b7977397b77f",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "be17157e-b972-41fd-942e-3523c786b1d5",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "25c6a485-0f7e-40f5-9e41-9b8a6a7a6682",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "be17157e-b972-41fd-942e-3523c786b1d5",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "b4527149-0753-4786-94ad-9487ec6bbb21",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a3b4c9f1-0b4a-4873-8b08-7f7d2e467b27",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": [
                {
                  "x": 872,
                  "y": 536
                }
              ]
            },
            {
              "source": {
                "block": "be17157e-b972-41fd-942e-3523c786b1d5",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "a3b4c9f1-0b4a-4873-8b08-7f7d2e467b27",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "91c8dac9-d40a-47ab-9aef-d32bcd611edd",
                "port": "out"
              },
              "target": {
                "block": "78e75998-1e2f-4afa-bd28-0bff051366ec",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8a6c663c-8605-4e29-ac06-416145e92855",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9a44adb7-0589-41b2-b83f-9c9818ec3204",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a6c663c-8605-4e29-ac06-416145e92855",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9d521dad-db7c-4fdb-a138-497f6404789e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "78e75998-1e2f-4afa-bd28-0bff051366ec",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8a6c663c-8605-4e29-ac06-416145e92855",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "a3b4c9f1-0b4a-4873-8b08-7f7d2e467b27",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8a6c663c-8605-4e29-ac06-416145e92855",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "32f79a62-b93c-4037-8531-f3bfde549415",
                "port": "out"
              },
              "target": {
                "block": "35825695-a331-4af4-b681-dea4ae3445be",
                "port": "sound"
              },
              "size": 2
            }
          ]
        }
      }
    },
    "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f": {
      "package": {
        "name": "PrescalerN",
        "version": "0.1",
        "description": "Parametric N-bits prescaler",
        "author": "Juan Gonzalez (Obijuan)",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "22",
                "local": false
              },
              "position": {
                "x": 352,
                "y": 56
              }
            },
            {
              "id": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
              "type": "basic.code",
              "data": {
                "code": "//-- Number of bits of the prescaler\n//parameter N = 22;\n\n//-- divisor register\nreg [N-1:0] divcounter;\n\n//-- N bit counter\nalways @(posedge clk_in)\n  divcounter <= divcounter + 1;\n\n//-- Use the most significant bit as output\nassign clk_out = divcounter[N-1];",
                "params": [
                  {
                    "name": "N"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 176
              },
              "size": {
                "width": 448,
                "height": 224
              }
            },
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 0,
                "y": 256
              }
            },
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_out"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
                "port": "constant-out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "N"
              }
            }
          ]
        }
      }
    },
    "11a6f454705778e2f00adba4e5b28dcd9411bc8f": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "2fa1b5e2ab379d4aa2f25ff2ff5a6874c24d3cab": {
      "package": {
        "name": "OR",
        "version": "1.0.0",
        "description": "OR logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2290%22%20height=%2240%22%20version=%221%22%3E%3Cpath%20d=%22M65%2020h25M26%2010H0M27%2030H0%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22/%3E%3Cpath%20d=%22M19.094%200l2%202.438s5.656%207%205.656%2017.562c0%2010.562-5.656%2017.563-5.656%2017.563l-2%202.437H36.25c2.408%200%207.69.025%2013.625-2.406s12.537-7.344%2017.688-16.875L66.25%2020l1.313-.719C57.258.216%2041.007%200%2036.25%200H19.094zm5.875%203H36.25c4.684%200%2018.287-.13%2027.969%2017-4.767%208.43-10.522%2012.684-15.719%2014.813C43.14%2037.008%2038.658%2037%2036.25%2037H25c1.874-3.108%204.75-9.05%204.75-17%200-7.973-2.909-13.9-4.781-17z%22%20fill-rule=%22evenodd%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// OR logic gate\n\nassign c = a | b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              }
            },
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "34789d4b7bed6b0cbe7a47c97bee4deeeff0d5cc": {
      "package": {
        "name": "DynPong",
        "version": "v1.0",
        "description": "Dynamic game for Pong.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOMAAADeCAYAAADParc/AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJztnXl4VNX9/1+zJTOTkJAAElYhgAKySqEgLogKarEiggvuVotgrUu1bvVXW2tr1Vrbaltt7UJb%20KFLZvriACIpQlMhqgGAgIEkgLElISGafe39/HKYhySSZfe6dOa/n4QGSmTtn7r3ve875rAZVVVUk%20EknSMSZ7ABKJRCDFmCBqaqCxDlCSPRKJVjEnewDpwOK1sHwTFNhgwDlQ2APO8kOPHlDQJ9mjk2gF%20g9wzxpfSYrj5PTCYxP8NCigq5Klgt0G3HDhHhUsGw8iRgAksRjBZkjpsSRKQYowzqzfCY59Cbkbr%203zlVMJ4++w0+cPlgoAEu6gJjx0KPzjBiQGLHK0kecpnaDqs3wueHxb/vHR/ZkrLSI2a6YNgMgEH8%20OzMDyAAn8H8NsPBD6GmAX82UgkwXpBiDUFIKb62H945Dlgka/VBfD8/dCtbM0I/TWAdf7WtaooZK%20plGI87AHqhpgRHhvl+gUaU09A79XGFsefBvW10KXDLCaxN+rj8OGj8M7XoMTth47PQNGgHxSphfy%20egMosKcSnp8PJRZhWGk5AeZmwE93wfCR0L0g+GH8XnA5ocEBGSYoq4EKE3SJcFhnGaB/mLOqRL+k%20vRgb62H5evhlMWRYwd7OLObyw9sbYN61TdbO0mI4UCf2hq5GKDsKR6rE746axawaCW4FzukOPftG%209n6J/khfMSqweQc8/ylUuoJbO1tiNcHfy+DczbD9Kyj2wMFGqPOI32eawGCATFv0w1NVODsLsnKi%20P5ZEH6SlGCvK4K9b4G97Id8G9jDOgt0MT20EkxEUg9gPhiLkSBiQllcnfUm7y320Cp5dCdtd0Mse%202THCEW+kGAxQcRJqj0Net/Zf63LAklVQ3gjfndrx6yXaJO2c/pt2w61LIhdiInErcMIFL1wAlw8P%20LrLSYvjlWvFwMRrA5IA1D0FWbuLHK4mOtHNt5FmgUCehZplG8dD42WZ4+G0oKm7++6JimPcu7PCK%202dpqAiULXvs/YdmV6Iu0mxlB+BJ/+UVilpuxwqmCxwtz+sD1l8GSL+Dl7cFn+GoPfG8YzJ2W+HFK%20IictxYgCc34Ce3S4lHP5oRAoQ8yEbVHpgPlXwcQxiRqZJFrSbpkKgBHuv13c2HrDaoLDpvaFCMJK%20/PLHIrRPog/SU4zAiP5wW399CjIUbAY4rMLP1wprq0T7pK0YMcKQTskeRHzJNMLuOnh+WbJHIgmF%20tBXj55vg9eKOl3t6x26GFYdgwVJkyQ+Nk5ZirD0OP1oPFckeSILIzYBXSqFod7JHImmPtBOjywEP%20LoF6U+SpTXrEboZ7VooIJIk20ZGnLTSWbIBDpyAbuPJc6F3Y/Pd/WSr2UXryMcYKi1H4J6X/UZuk%201C25ags89jHknQ7cfrMYchW46xy48EI4ehTeKI9fYLfWcSowIC/Zo5C0Rco4/f1e+P1y+MeB5kYZ%20pyoqsrn9IlnXrZNQuFhT7YGbBsBT02XlOa2SMjOj1wsr94K1RS6hzQCcdpK7kzKy5OJWIMcPv74I%20LhsnhahlUkaMO/dGV+IiFXH5Yagdnr4EBg1L9mgkHZEyYlz6BWSnzLeJHqcKQ3Lg1zNkfqNeSAnX%20Rk0N7HaKzHuJwKhClhVyOid7JJJQSQkx7vhK1LFJJ79hR2QaYV8VbN2b7JFIQkX/YlSg5ITIcpc0%20p84In5Ugw+B0gu7FWHMSPtkDqu6/SeyxmoSF2eVK9kgkoaD7W7iiFvb4tblEdarCteBMoie3wgQH%20qpP3+ZLQ0b0YV3wIVg1ZUZ2qcLDbnHBxJszsD5cYxP+rPYkXZrYZ1q1P7GdKIkNDt3FkLKvXTpyp%20W4GRGTBnKgztCyYzWCwiIMHvg92H4I21sNOduNQtxQCfNcA8wBUk6kH2gtQOug6HqyiD6f/Rhhjd%20Crxyacc1Z/xeWP65iKFNVLlIpwo1zuC/u68vPHBjeN21JPFBA7dx5OR1Ba8iIk1UY/L2jZUO+OcM%20mDC049eaLDDjQvHvn2xITNC6zdC28FcfgemlMkJHC+h6z5iVA4uuh2v6QW/EnsydYDN+nUcUGQ5F%20iGcy40K4ZyA4fPEZVzg0yBo5mkDXMyPA4EHwzCCoKocDp+Cj9fDXE9DVKhzf8cSpwsg8uDrCcoi3%20XgKLD8V2TBL9onsxBijoAwWIGepJL/x8Gaz8Or6CNChw5VmRl9LP6wZT7KJteLwfHFpn8zZ4enX0%208cVjsuDh2frs3pUyYjwTkwXMVtFWLZ40+uHikdEdY8o3YeEq0TY8XSkphUfXgdMMJ6M8Vnk9WFbA%2047fGZGgJJSXFmChcPujdL7pjFPSWF+GQQ+y9Y2HMcppgV2No3bu0RpovjmJAlGcwO8VLRUpCR4ox%20CrLN4gkcDceqQQMGVYkGkGKMAosRtmyN7hhrN8ukaIkgZcXYOQEBACYjvFNFxClKfi+sqk5uUnS2%20GbJ10Dg2UZQWw/vLRHRXoklJMdbUwAmnaMUdTzKN8N8jsHpTZO9ftCq5SdFOFRQL5HRNzudrjZfe%20gekr4ZmvYOrboiVCIpvOptQCqbQYNhyHVV903L8wVmRYYMF2GNFX+DpDpagYFpWBQRpwNMHGLfDH%20PU1hg3ZES4TKhfDIzYkJpte9GF1u2LEV/rAVytwivMyQwNL9NgPsccKcpfD6tNYVzFuhQMl+mPte%20YscZK4qKRebJccDmhj/cGbkLwe8VGS0Np2I5QsHRk5CRGZrzf/M2eHZN6/hduxkWVcGGP8CCO+Mf%20SKDrrA2AX/4T5leA3ZLcG9upQr4LZp0P14yG7gWtX1NVDkt3wJJdcNKc2PEGy6M0qlCQEfqNVlIK%20dy0AX3bT+/ur8PvvQH5+6GOpKIPNh6H0IKz9Gqotsc28CbRcH2KCqd+Ac3Jg1KDg37H2ONw9XzRB%20aut6uBVxnn44Mb6doHUvxqnPg9PW8esShcMHw7LAlg2FBugBHAHKVDhcJ/aIyUj5KmyRIlV7ukns%200xfBuNEdv7+kFJ5c0fqmdSswPANeurmDGVKBbV/Agi/hq0Y46BBJ4fEMA3SqoPpFZs/IPBiWAfdO%20g7wugFHMzM8uhlWVHW9pAsd6YSRcPjU+49W9GF/8K7xTra3YTqcqZo2WKIbEz97VHlg2LboUqaJi%20+P47YkYMNv7AqmDh3NYz5NEqWL8bXvkU6jOF9TYZ5yFwTU644Ibu8O2JsGYXLD8Q3sOxzgO3DoIH%20psU+B1T3Yty5H25eDF3SOLazPbynYN1jYI3QfVFSCg8s6XhZHZghX7xVCNLvhUUrYfVh2HZKW82G%203IoIZcw0RWbkq/PAzAHwyJTIkwSCoXsxNtbBz96GNfX6M4bEG7cCMwrg0RsjswZu2g2PLG57RmyJ%20UwVzA/zkcvjxGvDbk5v0HU9cfigEnp0u0vhigYYWd5GRlQvnDxAbdklzXD4YNSRyId63AiydQheT%20zSBe/9RG8bdVh9biULGaYL9RrBo2xagjtO7FCHDRIOgno0ia4VZgbAFcGMFTe9UWIcRIl5ZaqEmU%20CGwGsXy/bwX8+f3oj5cSYizoAwONya1PqjVUFSbnhu8b27Qb5r2vrT2elrEZxLn69Q7xEIuGlBAj%20wL1TwSGXqv/D7YdrLwvvPau2wAMrE1e1LpXINsOyYmisj/wYKSPGfn1huEnOjgEyLHD/P+BQiCle%20q7aIGTFdlpjxoKtF1MqNlJQRozUTrh8jHLOSpjC9BxYK90R7rN4Bz6yVM2I0uHxw5bmRu5AghcQI%20MLwP9JGB1/8j0whVHrhjuYi/DJbq1VgPP16WuArnqUidBx4/N/pQuZQS4+BBUNC1ee1Upyp8QoH+%20F32d6bWUzTSKiJenV8NnG4O/5pgUYsQ4fCIAYPa10R8rpcQIcEehCHly+cUTqzeiyPE/J8Oqp+Hl%2028XP0kmQARP8q5+1/p3JDNM7J774cyrg8sPY7vDMLGKiJN1H4LRCgSX/hcoqOKc/nJfXOq1p5364%20bmF67ZFcfpjZFX54V+vfHTou9pZVHm3F+GoZpwoDFPjNbcEzdCIh9cQYQKHdp9XqjfDMpvS4+dxK%20x6lONTVw1z+lIEOliwpPTg4t4yVUUve0d/DNpkyABweLvWQq41RFAMCrN7Wfc5ifD7+7GYbY5JI1%20FBQLWGOcbJy6YuwII8y+Gu7vk7o3XyDJ9s8zQisJ0rcbvH6bMNOn6jmJFYe98Nt3o3PytyR9xQhg%20hOsvg5wU9U3aDPDqJBgxIPT3ZOXAuu/CuZ3Sy8gVLjYDbHfBX1bH7pjpLUZg/mqoT0HTfrUH7usP%20l44P/735+TChl2jsI2kbuxn+XiYKocWCtBZjSakoOKQXg4XDBz39HS8hHT64ozvMvi6yzykqhpe3%20y0CAUDAZ4ZUt4IpBj0ud3Iaxx+WAfxWJk6l13IrojnzfcGGImXlW24Ynlx+G5sL3b4z8817/BPI1%20VFdIywRq527aGf2xUte10QFFxXDnSm2X6wjUlhnXH+6/qLkRZsFSeHVf89krUMVs+feI+DH72afw%20nY3aPi9axOYUQSUtaawHtw8aTtslurRTPjJtY/R/9b4o76hVqj1wZTbMmATjR7TO1p99LfTYDA99%20LKqsqSr0MsIvriJiITbWiz2Q7P0RPtUW4bueOByKd0GlH+q84t/FdVBhElbq6Z3h6dnB3UxpOzM+%208RKsM2hzv1jngRevgMuDiLAlO/fDKx+AYoZnJkZXBS5QakMmFkdOYSZUNsAxVTRGalmous4DPxoH%20sya3fm/aPgPn3QneRfBBQ2RLMrciYmCt5viUH+zRObTaNSMGwN/uj81nrtgovo8kcna5wGaBtorG%20ZVjgs90w46LW11eD80Ji6NsNfno7/PoiyPQKw0eouBWY0hPWzYE3r4Dv5ok4Rad6ugygPzofnQ84%20Em0/7TBxOeDto9pcKeiJjh7INoNYtnqDWMTTdpl6Jo31sHAjLNopfI4d3ZDVHpEFMnpckGPVQW01%20/HULrPw6spvbrcD1XYIHdUfC4rWiiPAxEww0QDegdwb06g8F+TBsEKxbD38/IsWYCKo9sHlea0OO%20XJQgTso9V8HEYfDOu7DwpFh6Brsx3QpclRFciCBKR2blwpC9sLyDYPW2yDTCzsPhvy8YRcXwyy/A%203gl6AU7gELBXBcMBUMrAuzn+pfYlzfmqpPU9JE//GQzpAz+6D1bdABfnic32mctNpwo9DfD92zo+%20Vu/s6MayKUbrlfKTwZdENoNwi9jNwmAjhZg4ss3w4a7WP5eXIAi9C+GF24VFs6dFRLS4FRF0Pfls%206Nul42OMimO3onCx6Pwqu5XWf/QeN3sgyDWRy9Q2MFlg6hjxZ8FSWFsHg8ww71pCeoSFU5go0JTF%20r4hZrNACN/WPeOjNqNNx+co6jzgXXbpCnh/OssAxLzSYodEFu+vAaNBf2J5iEOP3e5tbVKUYQ2D2%20dTA7gvcN9sLeFn6mwBPd4RUnv8AP42zQrbsoxZ/hFUvcaPyFAVwOOFapj5C/M3H5Ic8DD10CwzsH%20PxeNdbC7HFbshAVlInxPL60EbAY41QBle5t/NynGOPL9q+HeVaL5i90MeWYoNEGBA665Avr0hWwT%20ZJpFLZpoyvwFw++F48fEk1gv1HngnoFwy+T2k6GzcmFsLpx/LlxTDL9YC4cV/ex9y7xQ0QBndl+Q%20Yowj40bDu7lQUQm9e4XQYjzGeDxQ5QSbToK+XX54vD/Mnhn6e0wWcZ7/OQDmLoSSen0sWy1GqPU1%20/1laibG0GPbti/1xR49pO5O+d2HiRRhANUGIBcWTjsMnKvuFI8QzycqBl66Fx5bD3lPanyGNBth/%20tPm+MT3EqMBLS+GPe0TUfKypLoYXLggeb5hMGvywTxX+RS3jVkTa1wMRCjFA9wIRnztzJWRqPL7W%20aoIdJVB3adNyPC3EWLJfCDFepRl72eHlrTChX/JmwbbQQwbGCRf8PQZFgEEYRGZvh3eOaH+52tKX%20rPHJPDas/CD+ybIuH2yOUdRMrNi/X8S5ahmXH+48Fwb1i90xb54K1e7YHS9eZJuhorbp/2khxnSl%20uhZsGr/Cbj+c1yOy7spt0SUTbuiu/Qp3VjNsOKPKu8YvlSQaDu4T+XRaptAifImxJCsHzhkogii0%20jGIAR03T/6UYU5gqHUTfKBbo1FbyXxTkWoLH5GoFpwo1Trj4wqaf6WB7L4mU/TqP30wV3ErTLG00%20gMEAnf3w8Kjm7QGkGDWIywEHK8FjhN557UeitEe1AXTi709JAs1x+uRDr56i+9nIPlB4bvA9shSj%20xmisg0eXwb4qETI1sVv0tW20jMMJR46E1n4gHOq8yc1WcapwbRbcOx2y7W1XhDsTuWfUEC4HPLgU%20io6C2yL8l3tPCSf2f94naOfh9sj0aj/V6JgKB2LcfKimBjZ+mXzjVQ+LCEQIRYigATFWlcPRqmSP%20Qhs8vwyKqkRQeYBMo0j+fW4H/OG98I73+CgwN4gyD4GcTK3lBGZYoGhPbBvIVNRCkSO5WRwGBXJ7%20hveepC1Tq8rhV6vh8zqRzdAtB56/MnaNJ0HE/SXKomYxiqWRywFWK2E/5v7zPqw41HaZxNwMeGs3%20nHDC9yZBXreOj3n5VLjwIti5F+qPwdcVUILIB/Sq4HHDwcbwxhlrbAZ4rxpmHIKxMVqK//ZdIfJk%200uiHHmeF956kFKSqKoeH/g1lNIUsOXwiPvGla6MXZGkxlLlh+x5Y+zXUWBPzlHT4RA7jpPOhz1kw%208qzQ9kIbt8CTn4T+GQMN8PL10YfeuRzw9F9gvTv5uYA2Jyz5nkiNioaNW+DBj5qvLpJBtQc+/W54%20xreEi7GqHJ5YAXucrSPrXX4YnAOvzgrfguhyw8q18NExqDohjB/JKrLk8ovIkn52GNEVvtUHxl8U%20/LV7yuHOReHVXXWqwjL31NToZ5O33oI3a5Of5eBWYGZ/eOCqyPM6q8ph7ttQQfIfLpUO2PVIeN8l%20oWKsKINH34ED7VTyDggylBnS5YAvy2BdEbxRCXkZIqs92TdWgEA5jQYf5Lhh9nlwyWg4r68wbdfU%20wI1/gpPm8G+egNP4hQuCF8QNlZJSuP4dbfTWqPbAjL7wxLTQjR4B9pTD3X8BX3byhQjQ1wl/flij%20YmxvRmyJyw9D7aKLblsXZfVG+PRr+Kw8tFqnWsDlh1wFxveBa7rD0jJRWyeasbsVuKMHzLkhMkG6%20HHDeK/HLaAkXhw+uyIM7JsHgQR2+HBD77d/uEQ8oLQgxUPf2B7eGd00SIsaSUnh2WfszYkuCLVld%20Dli/DX71sWgk0lZtU60TiMiI1Szu8kMh8Nac8GeUxnqY8zs4pKHoALciVhPDTfCDqyA7FwqskJEJ%20qNDghBov7CqGx7eIFVGy94hnUueBl66CKSPDe1/cxVhSCi+/D196wr/xHD4Y2x1emw2lB+Gt9bD6%20uGzMEgy3Ilp/PzU59BkFhMX598vhHwe0l//nVEXhrt5+GJYL9nxwOaG8Bvb4hQVbSyIM4PDB498I%20P9k8rmIsKoYfLY/Omunyi5skkA6jx5kwUQRm3NcmtG0wCsaqLfDDD7X9kAvsv2PdYCheOFW4OBMe%20uxYKehGSqytuYiwphbsWgKVTPI4uaQ+bE+4YKno4hnITVJTB/SvhsFcfN7pecCvQ2Q3TR8I1Qzt2%20RcVFjEXF8NS7kVkJJbGhzgMzB8Bj3wrNojf377D1uFx5xAOHTyynb+oOd88Eaxt1mGJ+6ouK4fvv%20SCEmm9wMWH4Anlko9oXtceg4ZPv0VV9VTwT2tX+phCmvCzdMMGIqxpJS+Pkq7fh60h27Gd47Loxf%20bbFmFTywENbXymsWb+xmMUuu+ZygQf8xs0UFZkQpRO1x6FhrC2tFGfxmnRCr3aL9WjmpgsEEB6vA%2072/ddiEmYiwpFXtESydIcnyupAUuH/RtEbC8agu8vEYES2gh8iad8HhhyqQ4JRdv3gbPvAcnrTKr%20XGs4fHBf36YyiC43PP0n+KBBiDAO9Zwl7eBWYGQeXNiGHzhqMT64QsyIUojawq3AsCyYN73pKbzh%204yYhShJPgw8emNh2lFRUO4WKMqiXj1fN4VRBVeGVm5tf+GMnIUtjUTbpglMV4X3tZdlEJca8EDr4%20ShJLIFj6tctbp6GNPU8flbZTkXyXiLNtj6jEmJUL15i0X7k5nfB44f+d17wEYIBBw+ChwWIvKUkc%20Lj9ceI7oJdkeURu0n70fJudKQWqBQKPRy6e2/ZpbJou9pBbq36QLigo3Dek4nSpqMVrt8ONboL8q%20BZlMXH4R/javg25O+fkw7wKRDSGJP24FpueEVmozJq5eqx3+9RBcaBU3hSTxWE1w15jQklnHjYY7%20e8prlQhy/DDvhtBeG7O4C5MFfno7jMiUFzkZuBURUeNyhPb670wT1RTkcjV+OHww4zzID7GxT0yD%20oLJy4LU5UpDJINMI66rhnyFWmcvPh3vHgyqvU1xwqtDLCjd9k5BVFvOIRGsm/OZOUTJD7iETi90M%20v9gi/L+hMHEMzJLL1ZBxKzAOUfmto3vb4YVbh4VW3zZAXMKDs07XrmmQJvSE09UKb3zWcdpUgHuv%20FkWy5HK1fVx+UWTqZ/fBf+9p8iAEe5AFHPzXjA/vM+IWq//v92W0RzLINIrK5B9tDu31+fnw82+J%20khahkm7Cdfjgtv6i2pvVLkqI/uJeeO1KmNpLlJg885x4vHD3BeHXf42LGEtK4cMqUGVaTlLIsMBL%20G0J//dihcHFex8tVtyJuzMtzmnp3pDrVHrihm3AZtbRUjx0GT18Pb14hiko7fOL1U7rBxOHhf1Zc%20ym48+afo64FKosPlh5ld4Yd3hfZ6vxdm/rbtatyB9guB9nQ1NfDIwtDq4OoVlx8eGgI3Tg3NZVRa%20LP6OtH1fzE9jRRm8fTR1L5BeUI2w8ZQoHh0KJgs8Okkssc7EqQqDxR2F8Iebm260/HxRZPoio5gN%20UonAd35uMsy+OvRCxIOGRddHM+Yz42NviRIOUozJx+GD+4bDPWcEKLsc4GyEU8DJeij+At7bB43W%20ptdUIFqauf0wuhM8MaWdWqwKLP4YXt6qnzKK7eFUYaQFnp0WfWOhcIlpCdiiYtHiTQpRG9jNsHgr%20jOkCx73QoIp6ONuOQJH7dEV2E6inhWgziJvxPCuM6Q7DesO4IR10hjKKYr3nng0v/htKLNosLBwq%20BgXO7ZV4IUIsZ0ZFNPN8a7e+L0aqUucRFbg7aingVmBKz8iazzTWw/z18Nc92qtOHipOFXpa4I3r%20Yt/avCNiNofVnIT5W6QQtUru6X4UHa1aFAMUH4FTdeF/RlYOzJ0G5+h4D2kzwEEH7DiW+M+OmRg/%20+AT8GulkJIkcm0EEaxyLVFAKbNK5HzLDAos3ippBiaTNeayxDnZWgvmMshqZQIYCna3QKaf5XmJR%20ufQrpgqHVWiM8EZc86HoCqVnbAbY5IDy0uiso+ESVIy1x+HP78MfD4lN/pkU+MFuhYGdIScHzFbw%20uaDWp39LmkRgM8Kur2HC0PDfW+QBYwrcB9lmePNzeCnZYlzzJfztcPAGmk6gRoXDtaDWiJ8Zwui7%20KNE+djMUfQb3TCWsjUxVOew/kBorpEwjfNUovlOiDDmtxOj3wufbRZXptrAZgBR4+knaZk0E1aiP%20eaDIEdvWck5VBCK0l3QwwQBHzeCOcQVthxMOHkyiGL0KVDnBJguhpjVWs7CQt6ww1x7Fe4TfMlYE%20ehz+9B7I6iRK4gfDZIKS/XD9O7GrCetUoYsZ+vWLzfFCIeiCQu/WsEhwquKPyy/CuwJ/XP6m36UT%20NiNsLQrjDQp8UhRb/6LHCxNHnTYUGkVYWrA/GEWE0HBT9NfJqYrrPkCBJycn1teY9l7BQKbCkBzo%205oUxvaDrGb0pTlTAluOwT4FKV8dO81TBZBTf+/JQ32CEPj1g26nYCfIsA3QPY4V212TRgdkW5uzo%20VEXFA7tZhMLdNQnGDAk/BSpaWosxTbK+nSrUOOHRUTCih8h6b4vZiL30+i2wtgwWlAU3bqUaB8O8%20F+bdAI3viESBLpnRidKpQr/OMH5E6O8Z1QvG2mFHGB2Y6zziPcOGwsxzkxMGF6CVGL8sE/uFVMbh%20E7VDn/h2OwHQLTBZ4NLxMGEE3FIJ31oksupTdZZUDNDoEqlSoe4b8/PhRzfC7XWwbQes2ANf+sWS%2012gIT5xGFYZlhJ4xASLpd0B/2FkCtPFZTlXEnyoqDPbCdy6DkeeEtzeOF61iU9esgid2pG5YW50H%20vt0Xnpsd3XEa6+Fni1I7bzPTC89PCV6dPFRqj8NHX8CeBth1UIgzO4SwvGoPLJsWvtO9ogym/6f1%20/etURV2aCXYRCH7z6OTOgsFoJbmvK1o3cUwVAhW3H5gR/bGyckTx5qz5sCKG+yQtcUyF2iiz+fO6%20wcyrAAWqKuHAKfj0c3ijUqzAskzCL9lyWZnjhsIOyuEHo3ehmPG+OuN4jX5h3LnrCrGU7V4Q1VeK%20G63EWJ2iQnT4xIz4wMzYHdNqh4dnQ+182OBKvRnSYoRGZ4wOZhSWyQJEZM8PFdj2BWw4BEXVcOSk%20CMPLMok8ymfGhbdEPZPfzoU/vQeeTGGRvX1EYsPaIqXVMnXu32Hr8dS6sQIJo7+5M/y0oFDYUw5z%20Fsf+uMnGqcK1WfDo7fG1LDbWwe5yKD8p8i1HDRENReNxrbRMa6d/CvrTVD/MmhS/izukD9zXC149%20lFrLVZsBPq2Gh+NccjMrF8bmwljA/83IZ0S902z+83vB4xaWtFTBrYhCSpcMie/nzLgGTCGW1tcT%20+1QwJbAhbroKEVqI8UQ11KVYM02/IvaK8XbgWu1w+5jUq85tNcPO3ckeRXrQTIz1J8AYhsNUD9R6%20YNrkxHzWN/oJ40MqkW2GL7cmexTpQTMxNjhSryT/BIOwCiaCHnYotKRWHKtigE9dyR5FetDsNj1m%20Er6lVMGpQoFNRPUngryu0KVLeKXytY7qhyldkz2K9CCFHBitMShwdl+akbf+AAAJ70lEQVQS9i2z%20cuDsLIh9jfbE4lSbSvkPNMCVVyR7ROlBM9dGozNxSzqJdghkLXgVkSnRrzNkWWFoFtwyWRtxm+nA%20/8To98L+o6lRvySAaoS6E4BCQmZHlwMOO0QZEq3j8Anj1gQDDO4CQ4dBlg3O8sM5g9PP4a4F/idG%20rwKKUx83UqjYDFBSLTLEExFve7IanA3a99M6fPDCSLjwIvD7wGROfO6epDVNM6Mbjp3U/o0ULptU%208aBJhA2nvA4qG8Cmcce1V4Ex50sBao3/zRdZOTDsPJFmkkpYzbAjQX6y8pNQq4OHWYMvvPbWksTQ%20bPF28zfhzkGiHVZdixoweiXbDP/Zjdg3xhGXA5Z8krp5oJL40+zWsdrhgWkwdRS4EdXBqg/Bzn1Q%204YHjiFhFEDNOrCpxxZNMo2hRt6kksqK8obLh09MdmOL3ETFjoA5m73Sk1XPcmgkjBpzxgzGiBkxL%20PvsUXv0MDuskS2HFRhjdLz77pJoa+N1eMOjkXPTTcWOaVCZiG+P4iXBeP330dc80wopqWPh57I/t%2094pE1iNufcT0uhUY0C/Zo5AEI3KDv1H02dBLtEmXDHj1c1i9MbbHXbQSFlToJ4+xwQdj45xOJomM%20qLxvZ+tgJjiT3AyYuw4Wr43+WH4vLFgKr5TGtpx9vDEDBb2SPQpJMKKy/Q05CxqL9TMrgKh3+rPN%20cMIBt18cWaRJYz08uxhWH9eXEEF0ETPILAxNElUbcb8XRvxKH1bVlrj8IjP/51NhSK8Qyrifrm62%20dgf8bgsoWfqrE+RUYVJnePI6GW+qRaKaGU0W6O0XbeL0htUEdIKHPhY5iOPOEcvusf3AZoe8LlBb%20DcdPwJ5jsN8p6n7uU8HeKbljjxSDAr16SiFqlahd1HcM1HchptwMqFChskRUmWY3OBVxYnyIatjQ%20VBFbD37E9nD6wqsSLkkcUS1TAXbuh9sW62/vlK64/FAI3DABrk3jSmxaJGoxHq2CB/+hH+e/pKnf%20RC8jzB0PF39DBHtIkkvUYgR49X1YoDOrqqSpK/CUbjB9FEwcTYrXftA2MTn1Q3NO77ckusJmENuL%209bUw70N48i0oKU32qNKXqMVYUwN7j6RWhYB0I9MoRLm2TrS6KypO9ojSk6isqds2w2+KoLhRpg6l%20AplG0XPy7c9haJ/T7bslCSMiCR2tgtfWwpJDYLdIIaYSmUbYWQWHy2GQFGNCCVtGG7fAyx9DpaLP%20yBtJ+7gV+GYB9OwoIkkSc0IWY00N/P5tWFYv8vZs0nKakvgVGNdfLlGTQUhiLCmFx9+HKo9ckqY6%20FifMSlBvEklzQpLWkyugStVfYLQkPOo88Ofrkz2K9KVDedUeF/tDKcTUxq0I5//QvskeSfrSocTy%20uqRemzNJa1RVROHISuLJo+P5zgj3DBRVqCWpiVuBoXaYOCbZI0lvQlp83jIZRln1XT9V0jYnXPDE%20lGSPQhKSGPPzYc5kEekvSS0cPrhvCAwe0PFrJfElZLPM2GFwW//U61mf7tjNcM0IZLaGBgjrEtw9%20ReTAyeVqauDyw6y+MHhQskcigTDFmJUD358InaUxJyUwOYQ9QKINwl6cXDoOxveRy1W9U+eBRy6S%20tXC0RPg7BSM8MQ3yZL8G3eJUYXQnuDiOjYAk4RPRtj0rB34wSTxdJcnDrUTWsk/1w7RC6F4Qn3FJ%20IiNiG9qUiSIYQC5Xk4PLD+d3g7uGQE9LeNchT4WZV8VvbJLIiMqgffcVwgggSSxuBXpkwrNTYe40%20ePMGmNVdNLntSJR1HnjqksSMUxIeUVeH27wNbn5X9LCQxB+3AgUZQoAtl5lV5fD6p7D5AJzMbB3c%2071bg4jx47ub49KmUREfUYnQ54PllsKoyvFKNThUcXpHDlWHRR2/DZOPyw+AcePHq9nuDbNwCy7aL%20xjwZp4sUG1Vw+WDR9dKvqFViUjf1aBXc9y+oIDRRufwwIlOE2GXnwk/+DQcMMk2rPRw+GJYFf7wr%20tFnN74UtxfD7/4JyOmv11mFiry/RJjERI4i24nM2tl/m36lCvgumj2zejq2qHF5aDp84ZCWBYNR5%20RK6hXF6mNjETo98reha2tVx1+ITQXr4Uxo2klemopgZe/wj+s1/27QgQWMrf3wfunilL8Kc6MRMj%20iBlu7tutl6tuBW7tB/de3fGTfckGeOMTqLGm9z7SqQqXxY8miyB9SeoTUzECbNoNjyyG+tNP8Rw3%20vDILJgwmZEfK5m3wi7Wi3Ee69u+o88C/b4EhsmRi2hBzMYKwsJaXiaajvQsjPIgCj/1V9IFQDOk3%20S7r88NBAmH1dskciSRRxEWPMUGBTCfzm3fRrOedWRITNr2dJo026oG1nghEmDIUf35R+cbCZRthX%20BTv3JnskkkShbTGeZtsOyEyzmRGg3gTrdglLtST10YUYF5WBqouRxpZMI7x5ELxSjGmB5m/xijKo%209aWfASdAl0xYsirZo5AkAs2LcdPB9K7Zqhrhg2NyqZoOaFqMfi+UVKd3V2SbAXbUwkebkz0SSbzR%20dCToiWrYdTBxjn/36bqwyhniN7bh+FFVMWslYvlsMUJlmlmT0xFNi/FoI+zxQ26CxDilJxzxgK9R%20/F8xQ5YVulqaXpOtQB8LnNUZ/r0XdnjTdz8riS2aFuP85U35ePHErcAdPWDebLE0PlENGacfAHnd%202n5fqRe27yauZzFQ32ZYO+OQpAaa3jNuPJWYWafBB5PHiX+bLCKDPq9b+0IEuGYomOJ0Bp2qCHSw%20GeCRQTJYPB3Q9Mw4wAyHEvA5vf3QL4K+hL0LYXhGbJeqThU8Xhhrh6u/CeN6RhHfK9EVmp4Zv3OZ%20KLLkjmPDHZdfJDtbI1wOz5kscg6jwakK943LD+e64B+z4MVbYcaFUojphKZnxkvHw3yLqOey/QQc%20VsEe43o5bj8M6EPEj6WhfWGCPbLZMTALjsyDi/vCtGHt17aRpDaaFiOIBp6jBsGhOqiqhHf/C0sd%20kJch/I/RuBcClbVHRFHiPisHJg6Hos/BFkKFAqcqWutVu+E6O9w4DQb0lGX2JVpPoWoDvxfWrYVt%20DbC3EoocIpA8XH+kWxHujOdmRzeeijK4f6UI22uLwCw4uhMMyRVVD6QAJWei+ZkxGCYLXD4VLkcI%20odwF28tg/hZRYSD79LfqqNqcXxFLxGjpXQhDbfDRyeYPBKcqggZOuGB6Z5gyCUb1kmX1JcHR5czY%20Fi43nDwG89fAVwaoroYyL1jNwYXpPQWbniEmZqyjVTBrgXBHWIzgVaCfXYj0/sugRx/xEJFI2iKl%20xNiSzdugVoGPt8LWY1BhEgYggBonPHdebMtaHK2CjfsgywaNTpg4UM6CktBJaTEGcDnA4YI9B2Dp%20J+Jn37pAWGslEq2QFmKUSPSApp3+Ekk68f8BLinI4mpd6UMAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22222%22%20width=%22227%22%20transform=%22matrix(2.99801%200%200%203.08494%2038.666%20181.362)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9a44adb7-0589-41b2-b83f-9c9818ec3204",
              "type": "basic.output",
              "data": {
                "name": "reset_goals"
              },
              "position": {
                "x": 880,
                "y": 40
              }
            },
            {
              "id": "f507f2d0-430f-4c4e-98cb-211a516db277",
              "type": "basic.input",
              "data": {
                "name": "dyn_clk",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 48
              }
            },
            {
              "id": "0e158477-45c4-45f7-8899-99505edc6c3b",
              "type": "basic.output",
              "data": {
                "name": "goal_ply1"
              },
              "position": {
                "x": 880,
                "y": 112
              }
            },
            {
              "id": "91c8dac9-d40a-47ab-9aef-d32bcd611edd",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 152
              }
            },
            {
              "id": "e8878a81-b4bb-41b9-8956-3e014ead638e",
              "type": "basic.output",
              "data": {
                "name": "goal_ply2"
              },
              "position": {
                "x": 880,
                "y": 184
              }
            },
            {
              "id": "54c76961-40f7-4037-8ed2-671998312c12",
              "type": "basic.input",
              "data": {
                "name": "play",
                "clock": false
              },
              "position": {
                "x": 168,
                "y": 256
              }
            },
            {
              "id": "69866f61-113b-42e8-9b67-cc7ee60943b5",
              "type": "basic.output",
              "data": {
                "name": "x_ball",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 880,
                "y": 256
              }
            },
            {
              "id": "0cb9dce8-380c-4b5f-8a4e-f2989c8e80ae",
              "type": "basic.output",
              "data": {
                "name": "y_ball",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 880,
                "y": 328
              }
            },
            {
              "id": "98f4024c-d17f-4674-a67b-a8246c1daa7a",
              "type": "basic.input",
              "data": {
                "name": "pos_ply1",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 168,
                "y": 360
              }
            },
            {
              "id": "d73e4008-690c-4c5c-85a2-fd67f0304c7e",
              "type": "basic.output",
              "data": {
                "name": "mute"
              },
              "position": {
                "x": 880,
                "y": 400
              }
            },
            {
              "id": "077e089a-3325-4594-8d4d-8425c9b6a3fa",
              "type": "basic.input",
              "data": {
                "name": "pos_ply2",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 168,
                "y": 464
              }
            },
            {
              "id": "4c697f27-8ec8-432d-8abc-94066a109e49",
              "type": "basic.output",
              "data": {
                "name": "sound",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 880,
                "y": 472
              }
            },
            {
              "id": "5f733219-8002-4bdc-a9ad-0794b401925f",
              "type": "basic.code",
              "data": {
                "code": "// @include DynPong.v\n\n//-- Instantiate DynPong module.\nDynPong\nDynPong1(\n    dyn_clk,\n    reset,\n    play,\n    pos_ply1,\n    pos_ply2,\n    reset_goals,\n    goal_ply1,\n    goal_ply2,\n    x_ball,\n    y_ball,\n    mute,\n    sound\n);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "dyn_clk"
                    },
                    {
                      "name": "reset"
                    },
                    {
                      "name": "play"
                    },
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
                  ],
                  "out": [
                    {
                      "name": "reset_goals"
                    },
                    {
                      "name": "goal_ply1"
                    },
                    {
                      "name": "goal_ply2"
                    },
                    {
                      "name": "x_ball",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_ball",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "mute"
                    },
                    {
                      "name": "sound",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 408,
                "y": 32
              },
              "size": {
                "width": 384,
                "height": 512
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "5f733219-8002-4bdc-a9ad-0794b401925f",
                "port": "reset_goals"
              },
              "target": {
                "block": "9a44adb7-0589-41b2-b83f-9c9818ec3204",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5f733219-8002-4bdc-a9ad-0794b401925f",
                "port": "goal_ply1"
              },
              "target": {
                "block": "0e158477-45c4-45f7-8899-99505edc6c3b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5f733219-8002-4bdc-a9ad-0794b401925f",
                "port": "goal_ply2"
              },
              "target": {
                "block": "e8878a81-b4bb-41b9-8956-3e014ead638e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "91c8dac9-d40a-47ab-9aef-d32bcd611edd",
                "port": "out"
              },
              "target": {
                "block": "5f733219-8002-4bdc-a9ad-0794b401925f",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "98f4024c-d17f-4674-a67b-a8246c1daa7a",
                "port": "out"
              },
              "target": {
                "block": "5f733219-8002-4bdc-a9ad-0794b401925f",
                "port": "pos_ply1"
              },
              "size": 10
            },
            {
              "source": {
                "block": "077e089a-3325-4594-8d4d-8425c9b6a3fa",
                "port": "out"
              },
              "target": {
                "block": "5f733219-8002-4bdc-a9ad-0794b401925f",
                "port": "pos_ply2"
              },
              "size": 10
            },
            {
              "source": {
                "block": "5f733219-8002-4bdc-a9ad-0794b401925f",
                "port": "x_ball"
              },
              "target": {
                "block": "69866f61-113b-42e8-9b67-cc7ee60943b5",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "5f733219-8002-4bdc-a9ad-0794b401925f",
                "port": "y_ball"
              },
              "target": {
                "block": "0cb9dce8-380c-4b5f-8a4e-f2989c8e80ae",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "54c76961-40f7-4037-8ed2-671998312c12",
                "port": "out"
              },
              "target": {
                "block": "5f733219-8002-4bdc-a9ad-0794b401925f",
                "port": "play"
              }
            },
            {
              "source": {
                "block": "5f733219-8002-4bdc-a9ad-0794b401925f",
                "port": "mute"
              },
              "target": {
                "block": "d73e4008-690c-4c5c-85a2-fd67f0304c7e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "5f733219-8002-4bdc-a9ad-0794b401925f",
                "port": "sound"
              },
              "target": {
                "block": "4c697f27-8ec8-432d-8abc-94066a109e49",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "f507f2d0-430f-4c4e-98cb-211a516db277",
                "port": "out"
              },
              "target": {
                "block": "5f733219-8002-4bdc-a9ad-0794b401925f",
                "port": "dyn_clk"
              }
            }
          ]
        }
      }
    },
    "94c2ebf0c9b5eaef4e2b0d470e678d73bca9369f": {
      "package": {
        "name": "PxsScoreboard",
        "version": "1.0",
        "description": "Overlay block for scoreboard with dynamic for two players.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22652.495%22%20height=%22576.305%22%20viewBox=%220%200%20611.71429%20540.28571%22%3E%3Cg%20transform=%22translate(-69.857%20-230.79)%22%20stroke=%22#fff%22%3E%3Crect%20width=%22605.714%22%20height=%22534.286%22%20x=%2271.429%22%20y=%2272.362%22%20ry=%2278.704%22%20transform=%22translate(3.28%20163.28)%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20fill=%22none%22%20stroke-width=%2215%22%3E%3Cpath%20d=%22M268.005%20329.178v46.297M260.598%20377.326h53.704M318.005%20331.03v92.593M244.394%20335.66H179.58M245.32%20378.252h-64.815M245.32%20418.993h-64.815M236.987%20336.586v46.296M188.839%20373.623v46.296%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke-width=%2215%22%3E%3Cpath%20d=%22M506.894%20337.743h64.815M505.968%20380.336h64.815M505.968%20421.077h64.815M514.302%20338.67v46.295M562.45%20375.706v46.296M492.542%20338.67h-64.814M493.468%20381.262h-64.815M493.468%20422.002h-64.815M485.135%20339.595v46.296M436.987%20376.632v46.296%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19b7e917-3ecf-457c-9b10-7a23ce67ca4e",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": -256,
                "y": -152
              }
            },
            {
              "id": "4da9ae8f-f12c-419f-87dc-411816eb7ac6",
              "type": "basic.input",
              "data": {
                "name": "RGBStr_i",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": -256,
                "y": -80
              }
            },
            {
              "id": "fb1a4a98-1c03-47ef-9146-d57a7d6c0999",
              "type": "basic.input",
              "data": {
                "name": "dyn_clk",
                "clock": false
              },
              "position": {
                "x": -256,
                "y": 40
              }
            },
            {
              "id": "b2906770-1313-4313-b5f8-45193a1cb410",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": -256,
                "y": 112
              }
            },
            {
              "id": "51e5c1f2-b16f-47b9-8803-4a5b0959368f",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 1152,
                "y": 160
              }
            },
            {
              "id": "ab0a3577-0405-4ae8-8e50-844341816eff",
              "type": "basic.input",
              "data": {
                "name": "goal_ply1",
                "clock": false
              },
              "position": {
                "x": -256,
                "y": 184
              }
            },
            {
              "id": "a8758212-d7ca-4419-942d-d49bb86cc831",
              "type": "basic.input",
              "data": {
                "name": "goal_ply2",
                "clock": false
              },
              "position": {
                "x": -256,
                "y": 256
              }
            },
            {
              "id": "295558f5-0d94-47e8-af51-6113840177b6",
              "type": "basic.info",
              "data": {
                "info": "<b>PxsScoreboard</b>\n<p>Bloque que superpone un marcador de dos dígitos en un <i>\"stream RGB\"</i>.</br>\nLas señales <i><b>goal_ply1</b></i> y <i><b>goal_ply2</b></i> incrementan los respectivos marcadores\ny una única señal <i><b>reset</b></i> pone ambos a cero.</p>",
                "readonly": true
              },
              "position": {
                "x": 296,
                "y": -240
              },
              "size": {
                "width": 896,
                "height": 96
              }
            },
            {
              "id": "cdf5a304-1d6f-421f-832d-cadd0750cf74",
              "type": "basic.code",
              "data": {
                "code": "parameter width_screen  = 640;\nparameter width_digit   = 30;\nparameter separator     = 5;\nparameter width_counter = 2*width_digit + separator;\nparameter offset        = 20;\n\nassign pos_xply1 = width_screen/2 - width_counter - offset;\nassign pos_xply2 = width_screen/2 + offset;\nassign pos_y = offset;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "pos_xply1",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "pos_xply2",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "pos_y",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": -256,
                "y": 368
              },
              "size": {
                "width": 544,
                "height": 160
              }
            },
            {
              "id": "7f1a99a3-d7d3-4d94-ad02-3234ac99aad5",
              "type": "7a42dc3e89f2e703e72911404d065ef0ff027fe3",
              "position": {
                "x": 544,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 224
              }
            },
            {
              "id": "ecabfa31-502b-4b9f-b6a7-a5f183fbbbb4",
              "type": "7a42dc3e89f2e703e72911404d065ef0ff027fe3",
              "position": {
                "x": 920,
                "y": 80
              },
              "size": {
                "width": 96,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "19b7e917-3ecf-457c-9b10-7a23ce67ca4e",
                "port": "out"
              },
              "target": {
                "block": "7f1a99a3-d7d3-4d94-ad02-3234ac99aad5",
                "port": "19b7e917-3ecf-457c-9b10-7a23ce67ca4e"
              },
              "vertices": [
                {
                  "x": 184,
                  "y": -16
                }
              ]
            },
            {
              "source": {
                "block": "19b7e917-3ecf-457c-9b10-7a23ce67ca4e",
                "port": "out"
              },
              "target": {
                "block": "ecabfa31-502b-4b9f-b6a7-a5f183fbbbb4",
                "port": "19b7e917-3ecf-457c-9b10-7a23ce67ca4e"
              },
              "vertices": [
                {
                  "x": 792,
                  "y": -16
                }
              ]
            },
            {
              "source": {
                "block": "ecabfa31-502b-4b9f-b6a7-a5f183fbbbb4",
                "port": "51e5c1f2-b16f-47b9-8803-4a5b0959368f"
              },
              "target": {
                "block": "51e5c1f2-b16f-47b9-8803-4a5b0959368f",
                "port": "in"
              },
              "size": 26
            },
            {
              "source": {
                "block": "4da9ae8f-f12c-419f-87dc-411816eb7ac6",
                "port": "out"
              },
              "target": {
                "block": "7f1a99a3-d7d3-4d94-ad02-3234ac99aad5",
                "port": "4da9ae8f-f12c-419f-87dc-411816eb7ac6"
              },
              "vertices": [
                {
                  "x": 120,
                  "y": 16
                }
              ],
              "size": 26
            },
            {
              "source": {
                "block": "cdf5a304-1d6f-421f-832d-cadd0750cf74",
                "port": "pos_xply1"
              },
              "target": {
                "block": "7f1a99a3-d7d3-4d94-ad02-3234ac99aad5",
                "port": "4ef69f3f-dd68-453d-9d44-cf6324d047f1"
              },
              "vertices": [
                {
                  "x": 432,
                  "y": 208
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "cdf5a304-1d6f-421f-832d-cadd0750cf74",
                "port": "pos_xply2"
              },
              "target": {
                "block": "ecabfa31-502b-4b9f-b6a7-a5f183fbbbb4",
                "port": "4ef69f3f-dd68-453d-9d44-cf6324d047f1"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 232
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "cdf5a304-1d6f-421f-832d-cadd0750cf74",
                "port": "pos_y"
              },
              "target": {
                "block": "ecabfa31-502b-4b9f-b6a7-a5f183fbbbb4",
                "port": "76ae67d3-79dc-4b54-8e84-439550e93f9b"
              },
              "vertices": [
                {
                  "x": 784,
                  "y": 256
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "cdf5a304-1d6f-421f-832d-cadd0750cf74",
                "port": "pos_y"
              },
              "target": {
                "block": "7f1a99a3-d7d3-4d94-ad02-3234ac99aad5",
                "port": "76ae67d3-79dc-4b54-8e84-439550e93f9b"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 296
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "b2906770-1313-4313-b5f8-45193a1cb410",
                "port": "out"
              },
              "target": {
                "block": "7f1a99a3-d7d3-4d94-ad02-3234ac99aad5",
                "port": "b2906770-1313-4313-b5f8-45193a1cb410"
              }
            },
            {
              "source": {
                "block": "7f1a99a3-d7d3-4d94-ad02-3234ac99aad5",
                "port": "51e5c1f2-b16f-47b9-8803-4a5b0959368f"
              },
              "target": {
                "block": "ecabfa31-502b-4b9f-b6a7-a5f183fbbbb4",
                "port": "4da9ae8f-f12c-419f-87dc-411816eb7ac6"
              },
              "vertices": [
                {
                  "x": 752,
                  "y": 104
                }
              ],
              "size": 26
            },
            {
              "source": {
                "block": "fb1a4a98-1c03-47ef-9146-d57a7d6c0999",
                "port": "out"
              },
              "target": {
                "block": "7f1a99a3-d7d3-4d94-ad02-3234ac99aad5",
                "port": "02508cab-6c89-4405-9f22-ed0eb1e3c657"
              },
              "vertices": [
                {
                  "x": 128,
                  "y": 88
                }
              ]
            },
            {
              "source": {
                "block": "ab0a3577-0405-4ae8-8e50-844341816eff",
                "port": "out"
              },
              "target": {
                "block": "7f1a99a3-d7d3-4d94-ad02-3234ac99aad5",
                "port": "ab0a3577-0405-4ae8-8e50-844341816eff"
              },
              "vertices": [
                {
                  "x": -88,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "a8758212-d7ca-4419-942d-d49bb86cc831",
                "port": "out"
              },
              "target": {
                "block": "ecabfa31-502b-4b9f-b6a7-a5f183fbbbb4",
                "port": "ab0a3577-0405-4ae8-8e50-844341816eff"
              }
            },
            {
              "source": {
                "block": "b2906770-1313-4313-b5f8-45193a1cb410",
                "port": "out"
              },
              "target": {
                "block": "ecabfa31-502b-4b9f-b6a7-a5f183fbbbb4",
                "port": "b2906770-1313-4313-b5f8-45193a1cb410"
              },
              "vertices": [
                {
                  "x": 384,
                  "y": 200
                }
              ]
            },
            {
              "source": {
                "block": "fb1a4a98-1c03-47ef-9146-d57a7d6c0999",
                "port": "out"
              },
              "target": {
                "block": "ecabfa31-502b-4b9f-b6a7-a5f183fbbbb4",
                "port": "02508cab-6c89-4405-9f22-ed0eb1e3c657"
              },
              "vertices": [
                {
                  "x": 24,
                  "y": 144
                }
              ]
            }
          ]
        }
      }
    },
    "7a42dc3e89f2e703e72911404d065ef0ff027fe3": {
      "package": {
        "name": "PxsCounter",
        "version": "1.0",
        "description": "Overlay block for a simple counter (2 digits).",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22652.495%22%20height=%22576.305%22%20viewBox=%220%200%20611.71429%20540.28571%22%3E%3Cg%20transform=%22translate(-69.857%20-230.79)%22%3E%3Crect%20width=%22605.714%22%20height=%22534.286%22%20x=%2271.429%22%20y=%2272.362%22%20ry=%2278.704%22%20transform=%22translate(3.28%20163.28)%22%20stroke=%22#fff%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(2.93069%200%200%203.50416%20-69.94%20250.803)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#171717%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(2.93069%200%200%203.50416%20-38.433%20-25.91)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#171717%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(0%202.93069%20-3.50416%200%20832.596%2029.91)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#171717%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(2.93069%200%200%203.50416%20-320.276%20247.277)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#171717%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(2.93069%200%200%203.50416%20-288.77%20-29.435)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#171717%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(0%202.93069%20-3.50416%200%20580.89%2025.013)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#171717%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M211.111%2064.36v92.592%22%20transform=%22matrix(2.93069%200%200%203.56334%20-289.51%20108.783)%22%20fill=%22none%22%20stroke=%22#fff%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(3.51737%200%200%203.50416%20-419.373%20246.693)%22%20fill=%22none%22%20stroke=%22#fff%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(0%202.93069%20-3.50416%200%20580.542%20-133.104)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#171717%22%20stroke-width=%2215%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#fff%22%20stroke-width=%2215%22%3E%3Cpath%20d=%22M-279.63%2047.693V93.99%22%20transform=%22matrix(2.93069%200%200%203.50416%201182.643%20-57.28)%22/%3E%3Cpath%20d=%22M211.111%2064.36v92.592%22%20transform=%22matrix(2.93069%200%200%203.56334%20-109.03%20-118.482)%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(2.93069%200%200%203.50416%20-141.594%20-115.683)%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(3.56838%200%200%203.50416%20-498.323%20-262.18)%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(2.93069%200%200%203.50416%20-391.93%20-119.209)%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19b7e917-3ecf-457c-9b10-7a23ce67ca4e",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": -536,
                "y": -144
              }
            },
            {
              "id": "4da9ae8f-f12c-419f-87dc-411816eb7ac6",
              "type": "basic.input",
              "data": {
                "name": "RGBStr_i",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": -536,
                "y": -16
              }
            },
            {
              "id": "4ef69f3f-dd68-453d-9d44-cf6324d047f1",
              "type": "basic.input",
              "data": {
                "name": "pos_x",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -600,
                "y": 160
              }
            },
            {
              "id": "51e5c1f2-b16f-47b9-8803-4a5b0959368f",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 992,
                "y": 192
              }
            },
            {
              "id": "76ae67d3-79dc-4b54-8e84-439550e93f9b",
              "type": "basic.input",
              "data": {
                "name": "pos_y",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -600,
                "y": 264
              }
            },
            {
              "id": "02508cab-6c89-4405-9f22-ed0eb1e3c657",
              "type": "basic.input",
              "data": {
                "name": "dyn_clk",
                "clock": false
              },
              "position": {
                "x": -528,
                "y": 424
              }
            },
            {
              "id": "b2906770-1313-4313-b5f8-45193a1cb410",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": -528,
                "y": 504
              }
            },
            {
              "id": "ab0a3577-0405-4ae8-8e50-844341816eff",
              "type": "basic.input",
              "data": {
                "name": "inc",
                "clock": false
              },
              "position": {
                "x": -528,
                "y": 584
              }
            },
            {
              "id": "3343043d-452e-4778-b023-2dc3baa64946",
              "type": "basic.constant",
              "data": {
                "name": "color",
                "value": "3'b111",
                "local": true
              },
              "position": {
                "x": 920,
                "y": -160
              }
            },
            {
              "id": "295558f5-0d94-47e8-af51-6113840177b6",
              "type": "basic.info",
              "data": {
                "info": "<b>PxsCounter</b>\n<p>Formar un contador en pantalla usando dos bloques PxsNumbers y utilizando el acarreo.</p>",
                "readonly": true
              },
              "position": {
                "x": 616,
                "y": 552
              },
              "size": {
                "width": 848,
                "height": 64
              }
            },
            {
              "id": "cdf5a304-1d6f-421f-832d-cadd0750cf74",
              "type": "basic.code",
              "data": {
                "code": "parameter width_digit = 30;\nparameter separation = 5;\n\nassign posx_digit1 = pos_x;\nassign posx_digit2 = pos_x + width_digit + separation;\nassign posy_counter = pos_y;\n",
                "params": [],
                "ports": {
                  "in": [
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
                      "name": "posx_digit2",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "posx_digit1",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "posy_counter",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": -416,
                "y": 136
              },
              "size": {
                "width": 576,
                "height": 208
              }
            },
            {
              "id": "19121dfb-604c-44c7-8047-bdb0e5abce3d",
              "type": "a8fbff57f0d9351bdd9189dfe4c952eaf98ab3de",
              "position": {
                "x": 448,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "6675ee1e-5aa8-4014-b4c0-ac8dfad80f9c",
              "type": "a8fbff57f0d9351bdd9189dfe4c952eaf98ab3de",
              "position": {
                "x": 752,
                "y": 160
              },
              "size": {
                "width": 96,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "19b7e917-3ecf-457c-9b10-7a23ce67ca4e",
                "port": "out"
              },
              "target": {
                "block": "19121dfb-604c-44c7-8047-bdb0e5abce3d",
                "port": "381f604b-3e7f-4040-ac31-b85eb9a17169"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": -72
                }
              ]
            },
            {
              "source": {
                "block": "19121dfb-604c-44c7-8047-bdb0e5abce3d",
                "port": "c4482bca-ad05-49ec-bd3a-f8cdceb033e4"
              },
              "target": {
                "block": "6675ee1e-5aa8-4014-b4c0-ac8dfad80f9c",
                "port": "2c51da3f-fbab-4530-b031-6611f829bcc8"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 112
                }
              ],
              "size": 26
            },
            {
              "source": {
                "block": "19b7e917-3ecf-457c-9b10-7a23ce67ca4e",
                "port": "out"
              },
              "target": {
                "block": "6675ee1e-5aa8-4014-b4c0-ac8dfad80f9c",
                "port": "381f604b-3e7f-4040-ac31-b85eb9a17169"
              },
              "vertices": [
                {
                  "x": 688,
                  "y": -48
                }
              ]
            },
            {
              "source": {
                "block": "6675ee1e-5aa8-4014-b4c0-ac8dfad80f9c",
                "port": "c4482bca-ad05-49ec-bd3a-f8cdceb033e4"
              },
              "target": {
                "block": "51e5c1f2-b16f-47b9-8803-4a5b0959368f",
                "port": "in"
              },
              "size": 26
            },
            {
              "source": {
                "block": "3343043d-452e-4778-b023-2dc3baa64946",
                "port": "constant-out"
              },
              "target": {
                "block": "19121dfb-604c-44c7-8047-bdb0e5abce3d",
                "port": "7bdb3111-a64b-418e-b237-42123caca291"
              }
            },
            {
              "source": {
                "block": "19121dfb-604c-44c7-8047-bdb0e5abce3d",
                "port": "65157da3-eebc-4c11-a282-bc52234b2df3"
              },
              "target": {
                "block": "6675ee1e-5aa8-4014-b4c0-ac8dfad80f9c",
                "port": "36117e57-6ebd-481a-b354-08a4f773632e"
              },
              "vertices": [
                {
                  "x": 592,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "cdf5a304-1d6f-421f-832d-cadd0750cf74",
                "port": "posx_digit2"
              },
              "target": {
                "block": "19121dfb-604c-44c7-8047-bdb0e5abce3d",
                "port": "1b9e75da-7e62-457d-b3f3-07b3d8c6805f"
              },
              "vertices": [
                {
                  "x": 272,
                  "y": 136
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "4ef69f3f-dd68-453d-9d44-cf6324d047f1",
                "port": "out"
              },
              "target": {
                "block": "cdf5a304-1d6f-421f-832d-cadd0750cf74",
                "port": "pos_x"
              },
              "size": 10
            },
            {
              "source": {
                "block": "76ae67d3-79dc-4b54-8e84-439550e93f9b",
                "port": "out"
              },
              "target": {
                "block": "cdf5a304-1d6f-421f-832d-cadd0750cf74",
                "port": "pos_y"
              },
              "size": 10
            },
            {
              "source": {
                "block": "cdf5a304-1d6f-421f-832d-cadd0750cf74",
                "port": "posx_digit1"
              },
              "target": {
                "block": "6675ee1e-5aa8-4014-b4c0-ac8dfad80f9c",
                "port": "1b9e75da-7e62-457d-b3f3-07b3d8c6805f"
              },
              "size": 10
            },
            {
              "source": {
                "block": "cdf5a304-1d6f-421f-832d-cadd0750cf74",
                "port": "posy_counter"
              },
              "target": {
                "block": "6675ee1e-5aa8-4014-b4c0-ac8dfad80f9c",
                "port": "ecca6512-aab8-4bb8-aa44-ecf4daf05fb0"
              },
              "vertices": [
                {
                  "x": 496,
                  "y": 280
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "cdf5a304-1d6f-421f-832d-cadd0750cf74",
                "port": "posy_counter"
              },
              "target": {
                "block": "19121dfb-604c-44c7-8047-bdb0e5abce3d",
                "port": "ecca6512-aab8-4bb8-aa44-ecf4daf05fb0"
              },
              "vertices": [
                {
                  "x": 312,
                  "y": 192
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "4da9ae8f-f12c-419f-87dc-411816eb7ac6",
                "port": "out"
              },
              "target": {
                "block": "19121dfb-604c-44c7-8047-bdb0e5abce3d",
                "port": "2c51da3f-fbab-4530-b031-6611f829bcc8"
              },
              "size": 26
            },
            {
              "source": {
                "block": "02508cab-6c89-4405-9f22-ed0eb1e3c657",
                "port": "out"
              },
              "target": {
                "block": "19121dfb-604c-44c7-8047-bdb0e5abce3d",
                "port": "0c2ecca2-fab3-4c98-ab32-b8e8d8cae625"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "02508cab-6c89-4405-9f22-ed0eb1e3c657",
                "port": "out"
              },
              "target": {
                "block": "6675ee1e-5aa8-4014-b4c0-ac8dfad80f9c",
                "port": "0c2ecca2-fab3-4c98-ab32-b8e8d8cae625"
              },
              "vertices": [
                {
                  "x": 632,
                  "y": 440
                }
              ]
            },
            {
              "source": {
                "block": "b2906770-1313-4313-b5f8-45193a1cb410",
                "port": "out"
              },
              "target": {
                "block": "19121dfb-604c-44c7-8047-bdb0e5abce3d",
                "port": "75147169-2234-4394-8273-63b7ae5b71d8"
              },
              "vertices": [
                {
                  "x": 368,
                  "y": 376
                }
              ]
            },
            {
              "source": {
                "block": "ab0a3577-0405-4ae8-8e50-844341816eff",
                "port": "out"
              },
              "target": {
                "block": "19121dfb-604c-44c7-8047-bdb0e5abce3d",
                "port": "36117e57-6ebd-481a-b354-08a4f773632e"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": 416
                }
              ]
            },
            {
              "source": {
                "block": "3343043d-452e-4778-b023-2dc3baa64946",
                "port": "constant-out"
              },
              "target": {
                "block": "6675ee1e-5aa8-4014-b4c0-ac8dfad80f9c",
                "port": "7bdb3111-a64b-418e-b237-42123caca291"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "b2906770-1313-4313-b5f8-45193a1cb410",
                "port": "out"
              },
              "target": {
                "block": "6675ee1e-5aa8-4014-b4c0-ac8dfad80f9c",
                "port": "75147169-2234-4394-8273-63b7ae5b71d8"
              },
              "vertices": [
                {
                  "x": 664,
                  "y": 472
                }
              ]
            }
          ]
        }
      }
    },
    "a8fbff57f0d9351bdd9189dfe4c952eaf98ab3de": {
      "package": {
        "name": "PxsNumber",
        "version": "1.0",
        "description": "Overlay a number from 0 to 9 in a stream RGB with dynamic.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22652.495%22%20height=%22576.305%22%20viewBox=%220%200%20611.71429%20540.28571%22%3E%3Cg%20transform=%22translate(-69.857%20-230.79)%22%3E%3Crect%20width=%22605.714%22%20height=%22534.286%22%20x=%2271.429%22%20y=%2272.362%22%20ry=%2278.704%22%20transform=%22translate(3.28%20163.28)%22%20stroke=%22#fff%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(2.93069%200%200%203.50416%20-200.077%20249.433)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#171717%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(2.93069%200%200%203.50416%20-168.57%20-27.28)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#171717%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(0%202.93069%20-3.50416%200%20702.46%2028.54)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#171717%22%20stroke-width=%2215%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#fff%22%20stroke-width=%2215%22%3E%3Cpath%20d=%22M-279.63%2047.693V93.99%22%20transform=%22matrix(2.93069%200%200%203.50416%201052.506%20-58.65)%22/%3E%3Cpath%20d=%22M211.111%2064.36v92.592%22%20transform=%22matrix(2.93069%200%200%203.56334%20-239.168%20-119.852)%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(2.93069%200%200%203.50416%20-271.73%20-117.053)%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "381f604b-3e7f-4040-ac31-b85eb9a17169",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": -496,
                "y": 32
              }
            },
            {
              "id": "2c51da3f-fbab-4530-b031-6611f829bcc8",
              "type": "basic.input",
              "data": {
                "name": "RGBStr_i",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": -496,
                "y": 104
              }
            },
            {
              "id": "1b9e75da-7e62-457d-b3f3-07b3d8c6805f",
              "type": "basic.input",
              "data": {
                "name": "pos_x",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -496,
                "y": 224
              }
            },
            {
              "id": "c4482bca-ad05-49ec-bd3a-f8cdceb033e4",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 448,
                "y": 264
              }
            },
            {
              "id": "ecca6512-aab8-4bb8-aa44-ecf4daf05fb0",
              "type": "basic.input",
              "data": {
                "name": "pos_y",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -496,
                "y": 296
              }
            },
            {
              "id": "0c2ecca2-fab3-4c98-ab32-b8e8d8cae625",
              "type": "basic.input",
              "data": {
                "name": "dyn_clk",
                "clock": false
              },
              "position": {
                "x": -496,
                "y": 440
              }
            },
            {
              "id": "75147169-2234-4394-8273-63b7ae5b71d8",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": -496,
                "y": 512
              }
            },
            {
              "id": "36117e57-6ebd-481a-b354-08a4f773632e",
              "type": "basic.input",
              "data": {
                "name": "inc",
                "clock": false
              },
              "position": {
                "x": -496,
                "y": 584
              }
            },
            {
              "id": "65157da3-eebc-4c11-a282-bc52234b2df3",
              "type": "basic.output",
              "data": {
                "name": "carry"
              },
              "position": {
                "x": 448,
                "y": 616
              }
            },
            {
              "id": "7652dc6a-b97c-4789-bb2e-e9bce8023ed0",
              "type": "basic.input",
              "data": {
                "name": "dec",
                "clock": false
              },
              "position": {
                "x": -496,
                "y": 656
              }
            },
            {
              "id": "7bdb3111-a64b-418e-b237-42123caca291",
              "type": "basic.constant",
              "data": {
                "name": "color",
                "value": "3'b111",
                "local": false
              },
              "position": {
                "x": 200,
                "y": 80
              }
            },
            {
              "id": "d5d14b0c-3567-46a0-9ece-e22034168513",
              "type": "basic.code",
              "data": {
                "code": "//@include DynNumber.v\n\nDynNumber \nDynNumber1(\nclk,\nreset,\ninc,\ndec,\nnumber,\ncarry\n);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "reset"
                    },
                    {
                      "name": "inc"
                    },
                    {
                      "name": "dec"
                    }
                  ],
                  "out": [
                    {
                      "name": "number",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "carry"
                    }
                  ]
                }
              },
              "position": {
                "x": -280,
                "y": 432
              },
              "size": {
                "width": 352,
                "height": 288
              }
            },
            {
              "id": "1319ba60-1ef7-4fa3-9349-dcfe415a1289",
              "type": "63b737efa96e86e091cbece79aa79c99dbb676a2",
              "position": {
                "x": 200,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2c51da3f-fbab-4530-b031-6611f829bcc8",
                "port": "out"
              },
              "target": {
                "block": "1319ba60-1ef7-4fa3-9349-dcfe415a1289",
                "port": "2c51da3f-fbab-4530-b031-6611f829bcc8"
              },
              "vertices": [
                {
                  "x": -112,
                  "y": 256
                }
              ],
              "size": 26
            },
            {
              "source": {
                "block": "1319ba60-1ef7-4fa3-9349-dcfe415a1289",
                "port": "c4482bca-ad05-49ec-bd3a-f8cdceb033e4"
              },
              "target": {
                "block": "c4482bca-ad05-49ec-bd3a-f8cdceb033e4",
                "port": "in"
              },
              "size": 26
            },
            {
              "source": {
                "block": "1b9e75da-7e62-457d-b3f3-07b3d8c6805f",
                "port": "out"
              },
              "target": {
                "block": "1319ba60-1ef7-4fa3-9349-dcfe415a1289",
                "port": "1b9e75da-7e62-457d-b3f3-07b3d8c6805f"
              },
              "vertices": [
                {
                  "x": -160,
                  "y": 280
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "ecca6512-aab8-4bb8-aa44-ecf4daf05fb0",
                "port": "out"
              },
              "target": {
                "block": "1319ba60-1ef7-4fa3-9349-dcfe415a1289",
                "port": "ecca6512-aab8-4bb8-aa44-ecf4daf05fb0"
              },
              "size": 10
            },
            {
              "source": {
                "block": "d5d14b0c-3567-46a0-9ece-e22034168513",
                "port": "number"
              },
              "target": {
                "block": "1319ba60-1ef7-4fa3-9349-dcfe415a1289",
                "port": "ec24ab4e-4715-4407-981f-83c391172110"
              },
              "size": 4
            },
            {
              "source": {
                "block": "75147169-2234-4394-8273-63b7ae5b71d8",
                "port": "out"
              },
              "target": {
                "block": "d5d14b0c-3567-46a0-9ece-e22034168513",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "36117e57-6ebd-481a-b354-08a4f773632e",
                "port": "out"
              },
              "target": {
                "block": "d5d14b0c-3567-46a0-9ece-e22034168513",
                "port": "inc"
              }
            },
            {
              "source": {
                "block": "0c2ecca2-fab3-4c98-ab32-b8e8d8cae625",
                "port": "out"
              },
              "target": {
                "block": "d5d14b0c-3567-46a0-9ece-e22034168513",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "381f604b-3e7f-4040-ac31-b85eb9a17169",
                "port": "out"
              },
              "target": {
                "block": "1319ba60-1ef7-4fa3-9349-dcfe415a1289",
                "port": "381f604b-3e7f-4040-ac31-b85eb9a17169"
              },
              "vertices": [
                {
                  "x": -56,
                  "y": 184
                }
              ]
            },
            {
              "source": {
                "block": "7bdb3111-a64b-418e-b237-42123caca291",
                "port": "constant-out"
              },
              "target": {
                "block": "1319ba60-1ef7-4fa3-9349-dcfe415a1289",
                "port": "5c685f7d-866a-4ed4-9d10-9716eb0ea6a5"
              }
            },
            {
              "source": {
                "block": "7652dc6a-b97c-4789-bb2e-e9bce8023ed0",
                "port": "out"
              },
              "target": {
                "block": "d5d14b0c-3567-46a0-9ece-e22034168513",
                "port": "dec"
              }
            },
            {
              "source": {
                "block": "d5d14b0c-3567-46a0-9ece-e22034168513",
                "port": "carry"
              },
              "target": {
                "block": "65157da3-eebc-4c11-a282-bc52234b2df3",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "63b737efa96e86e091cbece79aa79c99dbb676a2": {
      "package": {
        "name": "PxsNumber",
        "version": "1.0",
        "description": "Overlay a digit from 0 to F in a stream RGB.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22652.495%22%20height=%22576.305%22%20viewBox=%220%200%20611.71429%20540.28571%22%3E%3Cg%20transform=%22translate(-69.857%20-230.79)%22%20stroke=%22#fff%22%3E%3Crect%20width=%22605.714%22%20height=%22534.286%22%20x=%2271.429%22%20y=%2272.362%22%20ry=%2278.704%22%20transform=%22translate(3.28%20163.28)%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-279.63%2047.693V93.99%22%20transform=%22matrix(2.93069%200%200%203.50416%201122.363%20172.14)%22%20fill=%22none%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(2.93069%200%200%203.50416%20-201.874%20113.738)%22%20fill=%22none%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M211.111%2064.36v92.592%22%20transform=%22matrix(2.93069%200%200%203.50416%20-169.31%20120.227)%22%20fill=%22none%22%20stroke-width=%2215%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "381f604b-3e7f-4040-ac31-b85eb9a17169",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false
              },
              "position": {
                "x": 72,
                "y": 152
              }
            },
            {
              "id": "2c51da3f-fbab-4530-b031-6611f829bcc8",
              "type": "basic.input",
              "data": {
                "name": "RGBStr_i",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 72,
                "y": 224
              }
            },
            {
              "id": "c4482bca-ad05-49ec-bd3a-f8cdceb033e4",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 872,
                "y": 296
              }
            },
            {
              "id": "1b9e75da-7e62-457d-b3f3-07b3d8c6805f",
              "type": "basic.input",
              "data": {
                "name": "pos_x",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 72,
                "y": 296
              }
            },
            {
              "id": "ecca6512-aab8-4bb8-aa44-ecf4daf05fb0",
              "type": "basic.input",
              "data": {
                "name": "pos_y",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 72,
                "y": 368
              }
            },
            {
              "id": "ec24ab4e-4715-4407-981f-83c391172110",
              "type": "basic.input",
              "data": {
                "name": "number",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 72,
                "y": 440
              }
            },
            {
              "id": "5c685f7d-866a-4ed4-9d10-9716eb0ea6a5",
              "type": "basic.constant",
              "data": {
                "name": "color",
                "value": "3'b111",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 32
              }
            },
            {
              "id": "0e5ce188-8b5e-45e0-bead-fea6e6a6a785",
              "type": "basic.code",
              "data": {
                "code": "// @include PxsDigit.v\r\n\r\n//-- Instantiate PxsDigit module.\r\nPxsDigit\r\n#(\r\n    color\r\n)\r\nPxsDigit1\r\n(\r\n    px_clk,\r\n    RGBStr_i,\r\n    pos_x,\r\n    pos_y,\r\n    number,\r\n    RGBStr_o\r\n);\r\n",
                "params": [
                  {
                    "name": "color"
                  }
                ],
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
                    },
                    {
                      "name": "number",
                      "range": "[3:0]",
                      "size": 4
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
                "x": 384,
                "y": 144
              },
              "size": {
                "width": 352,
                "height": 368
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1b9e75da-7e62-457d-b3f3-07b3d8c6805f",
                "port": "out"
              },
              "target": {
                "block": "0e5ce188-8b5e-45e0-bead-fea6e6a6a785",
                "port": "pos_x"
              },
              "size": 10
            },
            {
              "source": {
                "block": "ecca6512-aab8-4bb8-aa44-ecf4daf05fb0",
                "port": "out"
              },
              "target": {
                "block": "0e5ce188-8b5e-45e0-bead-fea6e6a6a785",
                "port": "pos_y"
              },
              "size": 10
            },
            {
              "source": {
                "block": "381f604b-3e7f-4040-ac31-b85eb9a17169",
                "port": "out"
              },
              "target": {
                "block": "0e5ce188-8b5e-45e0-bead-fea6e6a6a785",
                "port": "px_clk"
              }
            },
            {
              "source": {
                "block": "2c51da3f-fbab-4530-b031-6611f829bcc8",
                "port": "out"
              },
              "target": {
                "block": "0e5ce188-8b5e-45e0-bead-fea6e6a6a785",
                "port": "RGBStr_i"
              },
              "size": 26
            },
            {
              "source": {
                "block": "0e5ce188-8b5e-45e0-bead-fea6e6a6a785",
                "port": "RGBStr_o"
              },
              "target": {
                "block": "c4482bca-ad05-49ec-bd3a-f8cdceb033e4",
                "port": "in"
              },
              "size": 26
            },
            {
              "source": {
                "block": "ec24ab4e-4715-4407-981f-83c391172110",
                "port": "out"
              },
              "target": {
                "block": "0e5ce188-8b5e-45e0-bead-fea6e6a6a785",
                "port": "number"
              },
              "size": 4
            },
            {
              "source": {
                "block": "5c685f7d-866a-4ed4-9d10-9716eb0ea6a5",
                "port": "constant-out"
              },
              "target": {
                "block": "0e5ce188-8b5e-45e0-bead-fea6e6a6a785",
                "port": "color"
              }
            }
          ]
        }
      }
    },
    "65c6186817e41cb7b686bcfe605bd8ade36302e2": {
      "package": {
        "name": "CtlPong-Buttons",
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
                "name": "ctl_clk",
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
                "info": "<table>\n<td>\n<H1>Control game by buttons</H1>\n<p>A new control game by buttons.</p>\n<p>Juan Manuel Rico - v1.0</p>\n</td>\n</table>",
                "readonly": true
              },
              "position": {
                "x": 280,
                "y": -120
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
                "code": "// Control game by buttons.\nreg [9:0] reg1 = 100;\nreg [9:0] reg2 = 100;\n\nassign pos_ply1 = reg1;\nassign pos_ply2 = reg2;\n\nalways @(posedge clk)\nbegin\n   if (inc_ply1) reg1 <= reg1 + speed;\n   if (dec_ply1) reg1 <= reg1 - speed;\n   if (inc_ply2) reg2 <= reg2 + speed;\n   if (dec_ply2) reg2 <= reg2 - speed;\n   if (reg1 < 5) reg1 <= 5; \n   if (reg2 < 5) reg2 <= 5;\n   if (reg1 > 470) reg1 <= 470;\n   if (reg2 > 470) reg2 <= 470;\nend\n",
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
        }
      }
    },
    "f7088e2e9232877561f5144a082ef6b6feea117f": {
      "package": {
        "name": "PxsBouncingLogo",
        "version": "1.0",
        "description": "Logo overlay",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22150%22%20height=%22149%22%20viewBox=%220%200%20150%20149%22%20preserveAspectRatio=%22none%22%3E%3Cimage%20width=%22150%22%20height=%22149%22%20xlink:href=%22data:image/jpg;base64,%20/9j/4AAQSkZJRgABAQEAkACQAAD/4QAiRXhpZgAATU0AKgAAAAgAAQESAAMAAAABAAEAAAAAAAD/%202wBDAAIBAQIBAQICAgICAgICAwUDAwMDAwYEBAMFBwYHBwcGBwcICQsJCAgKCAcHCg0KCgsMDAwM%20BwkODw0MDgsMDAz/2wBDAQICAgMDAwYDAwYMCAcIDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwM%20DAwMDAwMDAwMDAwMDAwMDAwMDAwMDAz/wAARCACVAJYDASIAAhEBAxEB/8QAHwAAAQUBAQEBAQEA%20AAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQAAAF9AQIDAAQRBRIhMUEGE1FhByJx%20FDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNk%20ZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJ%20ytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEAAwEBAQEBAQEBAQAAAAAAAAECAwQF%20BgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSExBhJBUQdhcRMiMoEIFEKRobHBCSMz%20UvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3%20eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna%204uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwD9/KKKKACiiigD8u/+CyH/AAVw8XfCP4r3%20fwl+FuoDQbrR4Yz4g12NFkujNLGsi2tuWBWMLG6s8gy+9gqmMxsX+GfhJ/wU9+Pfwc8ZQazZfFDx%20drTRyK0tj4g1KbVrK5UHJjaKdm2q3QmMo4B+VlOCOw/4LNfAvWvgz+334yvNQt7j+y/Gkw13Sbxh%20+7uo5EUSqD03Ryh0K9QAjYAdc/KpOBX838SZ5mf9q1XKpKLhJpJNpJJ6WS7qzv13P5I4u4kzj+26%20znVnB05tRSbSik9LJaaqzv13P6Sv2IP2sNL/AG1P2btB8fadanT5r8Pb6jYNIJG0+8ibbLFuHVc4%20ZCQCUdCQpJA774n/ABF0v4QfDfXvFeuTNb6P4b0+fU72RV3MsMMbSPtX+JtqnAHJOB3r5V/4IWfA%20nWfgf+wZYza5DNa3XjXVrjxJDayqVkt7eWOGGHI7b47dZR/syjODkD3P9t74Paj8f/2RfiJ4O0fn%20WNe0K5gsELhBNcBN8UZYkBQ7qqkk4AYntX7rl+KxVTKoYipH964Xt3lbTTz7eZ/SuVY7G1ckp4ur%20H986fNbvLlutOl3bTpex+KX7U3/BYD42ftIeOLq807xdrnw/8OrOzadpHh2+exa2i6KJbiIrLNJt%20A3Fm2bslUQHFerf8E1/+Czfj/wCGHxd0Twr8UPEV94w8D67dRWD32qSedf6I8jbVuPtDfPJEGYeY%20sjMQo3IQVKv8F6hp1xo+o3FneW9xZ3lnK0FxbzxmOWCRSVZHVsFWVgQQRkEEGuq/Z/8AgdrP7Snx%20q8N+BdBhkl1LxLfR2isqFhbRk5lnbHRIow8jHsqGv5+wfEGbLHxrwqylUclo27O7+G21ulradD+W%208v4qzxZnHEQrTlVckrNu0ru3K47We1radLWP6dK+Tf8AgrX/AMFELj9gv4N6Yvh+3tbvxz4xllt9%20IF0heCyiiCGe6dR98p5kaqhIBaQE7lRlP1lX5df8HIvwO1rV9G+HvxEsree60PRftOjao6Dctg8z%20RvbuwHRXKyIWOAG8pc5dRX71xZjMThcprV8J8aS17JtJv5K/pv0P6a44x2LweSV8RgfjSWq3SbSb%20Xoru/TfofBeo/wDBSH4+6p4ybXpfi/4+XUGl84xw6rJDZbuv/HohFuF/2fL2+1frD/wR1/4KZ6j+%20294R1fwv40+yr8QPCcEdxJdQRrDHrdox2faPLX5UkR9qyBQEzJGVADFV/DPPFfpR/wAG33wU1q8+%20Nfjj4jmCSLw7p+iN4bSZ0IW6up57a4ZUboTHHbqWHbz4/WvyDgfOMwebQpc8pRnfmTbatZu+vVd/%20l1Pwfw44gzWWeU6HtJTjUb5k22rWb5tdmu/y6n6+UUUV/QJ/UgUUUUAFFFFABRRRQAUVn+KfFel+%20B/D91q2talp+j6VYJ5tze31wlvb26f3nkchVHuSBXmv/AA3x8Cv+i0/CX/wr9P8A/jtY1MTSpu1S%20ST82kc9bGUKT5as1F+bS/M+Qf+DkiNT+zL8P22rvXxUVDY5ANnPkZ98D8hX5G/DWJZ/iR4djdVdH%201S1VlYZDAzJkEV+zH/BT8/Bz/goF8KfDnh3Tf2jfgx4Zk0PV/wC03nufEdjcrKvkSRbAFuFwcvnO%20e1fGvhX/AIJcfDXw54n03Uj+158B5k068huWQapajdscNtz9r4ztr8X4wyfE4zN/rOGSlC0deaPT%20fdo/nvj3IcZmGevGYRRlTtDXngtlro5Jn7eUV5L/AMN8fAr/AKLT8Jf/AAr9P/8AjtaHhn9sz4P+%20NdYi0/Rvit8NdW1Cc4jtrLxNZXE0h9kSUk/gK/ZFjsM3ZVI/ej+gI5lhG7KrH/wJf5n4d/8ABYaJ%20Yf8AgpV8VVRVRfttm2FGBk6fakn8SSfqa97/AODb2NT+1V46fau9fChAbHIBvIMjPvgfkK9y/bY/%204IYeI/2rv2pfF/xCs/iFoujWviaeCWOym0uWaSAR20MOCwkAOTETwO9P/Yb/AGTPBn/BIb4zeItc%20+I3xy+HfnazoosE02aZbG8TM0cokEbys7LhcfKvcGvyHC8PY/DcQvMK8OWl7ST5m4pWbdnufg+C4%20VzPCcVPNcTT5aHtZy5nKKVm5We9+vY/R6vH/APgoPGkv7CHxmEiLIo8FauwDLnBFnKQfqCAQexFZ%20/hD/AIKU/APxzqYs9P8Ai14H+0sQqJdakln5hJwApm2Bic9ASTXc/tFfDKT4+fs6+NvB9jfW9nJ4%20w8P3ukwXjr5kUJuLd41kIB+ZRvB4PIr9YrV6WKw1SOHkp3i1o090+x+318RRxuEqxwk4zvFr3Wnq%2000tmfzJH7tf0Ef8ABGuNY/8Agmp8Lwqqo+zXpwBjk6hck1+ffxP/AOCENr8E4rR/Gf7Q/wAMfCKa%20gWFq2tINPFyVxu2ebOu7GRnGcZFfeP7EHxt+C/7J/wCy14S+Ht98fPg9rV34bhnjkvIPFNjDHP5l%20xLMCFMxIwJAOvUV+WcC5PisszCpPHpQTg1rKO94vZO+yPxbw1yHG5NmtWpmcVTTptayhu5RdrKTe%20yufV9FUvDniTTvGGh2uqaTf2WqabfRiW2u7SdZ4LhD0ZHUlWU+oJFXa/YlJNXR++xkmrrYKKKKYw%20ooooAKx/H3xA0P4V+DtQ8Q+JNWsND0PSovOu768mEMMC5AyzHjkkADqSQBkkCtivz3/4OOtbu7D9%20kDwfZQ3EsNrqHi+EXMaMVE4SzumVW9VDYbB4yqnqBXl51mDwOBq4tK7gr2PH4gzV5bltbHKPM4Rb%20S7voeM/8Fqv+Ckvwn/at/Zc0fwt8N/GNzrWpW/iaC/vrcaXe2cclrHa3QyWmiRWAmeE7ck5AbHy5%20H1Dof/BC79nG/wBEs55PCmteZNAjt/xUF7ySoJ/5aV+El1/x7Sf7p/lX9TPhbjwxpv8A16xf+gCv%20zzg/EU8/xWIxWY0oSklBJct0vi2ve1+up+U8B4qlxPjcXjc2oU5SSppLlul8e3M5NX66nyV/w4i/%20Zu/6FXWv/Cgvf/jleM/GD/gkT8DPB/7aHwX8F2PhzVI9A8Z6d4juNVibWrpnmezhs2tyrl9y7TNI%20SFI3Z5zgV83/ALVPj/8AbAs/2oviVD4Zl/aCHhuLxXqqaT/Z1jqbWYtBeSiHySiFTF5e3aV424xx%20XV/8EuvGvxk8Tf8ABTDwJZ/GK6+IUt7ZaJq1xpcHiuK5imiilh2yPEs4B2s0KgleCY8dqipjspr4%20mOCjgORupGPM4RS0mr622aTXzM6mZZJiMXDL4ZZyN1IR5nTio6TV9bbSSa87n2X/AMOIP2b/APoV%20dc/8KC8/+OVleLv+CAP7PPiPSJLezsPFmgzMPlurPW3lkX8JxIh/Fa9b/wCCpev3vhf/AIJ+fFLU%20NNvrzTb610kPDdWs7QTQt50YyrqQVPbg968V/wCCA3xR8efFP9kjXbjxjqmr65YWHiGS10S/1Od7%20i4eEQxGSNZHJZ4kkJCkk4LOoOE2r9NWwOTxzGOWPCRvKLldRVlZ2ttdbbn2GIy3II5tDJ5YGF5wc%20+ZRjZWbVnZXW2/yPkP4peJf2kv8AgmV41vP2b/Cviq68QaX8QltYPBeolSt1aLPOIdlk7uVtZGbd%20E6ElYywlj8tmDn6w/Z2/4IB/Cnwj4djvPihNq/xH8W36+fqUralcWdis7Es3lCFkmfk4Lyuxcgtt%20TdtHrv7V3w7sPGX7fP7MN9cRxTXGiXfiK5CN3jGnKQ3/AACYW5B7H61o/wDBV7xXdeDP+CdnxXvL%20Od7eaTRvsRdTg7LiaOBxn3SRh+NcdDIcLh3ia+LTqwo35Iyd1GKgptJO662Td3ZI4MNwzgsK8Zic%20anWp4e6pwm+aMYqCqNJO63lZN3aSRwviH/gid+zH8S/CEi6R4Tm0v7SjJBqujeILuSSIgkFk8yWW%20FiCCPnRhkHivmn9nf4/67/wRd/axvfgr8VvE91qnwb1SxbVPD+rSW81wdKRjIUeOKISSIjyRyRSQ%20KpAl2yrtVnZ/I/8Agk5/wVb8H/sE/BvxJ4V8W6P4w1hdU1n+1LJdIhtpIYA0Ecb7vNmjIYmJTgAj%208a5P/grp/wAFDfA//BQHU/h/eeENB8TaNc+F4tQhv31iC3ja4SY2xhCGKaTIUxTZ3bcbxjOTj53G%20Z7lUcFDM8u5KWJjZ8kdLpu0oySSTVte+mjR8ljuJckhl1POcpUKGLhZ+zjpzJu0oSUVFSVtejVtG%20j3L4ceBPBf8AwWU/4Kt/ETXNWfVte+Fnhnw9DDpTxyT2TNt8mOJOdkkavK97MFIByORya+opP+CD%20H7OLxso8O+IFLAgMNfusr7jLY/OvO/8Ag3L+Dn/CJ/sv+LvGk8Lx3PjPXRawsek1pZR7UYf9tprp%20f+A19jfBj46x/FD4tfFjwzuhaX4fa9a6dH5fVoZtMs7kM3+150tyn/bMV9Jw/leDxOCp4vMaUZVa%208pS1inveSSvd2UVofYcLZLgMXl9LHZrQhOtiZSndxT+Lmkkr3dlFaLofnL/wSV/4KAeBv2CvAPxC%20+E3xi8ST+H77wv4quFsT/Z17fKzf6m5iQQRyeWqTW5fDbcmdiM84+xPC/wDwWZ/Zp8XeIbPTLX4o%20WcFxeyCKOS/0jULC2Unu888CRRr/ALTsoHrX5Uf8Fr/g3/wp7/gof4weKFbex8Xw23iO1Vf4vOTy%205mPu1zDcH8a+UCM18R/rtmOTTeVxhCUaTcU2pXaTdtVJLbbTY/OP+IiZtkFSWTRpwlGhJxTkpczi%20m7aqSW2zttY/qkVtwyOhor53/wCCTfiG88Tf8E6PhPc31xJczx6ObRXc8iKGaSGJf+Axxoo9lr6I%20r9rwWJWIw9PEJW54qVvVXP6Jy/GLF4WlikrKcYyt25knb8QooorqOwK/O3/g5F/5NT8B/wDY3r/6%20RXVfolX52f8AByKf+MVfAf8A2Ny/+kV1XzPGP/IlxH+H9UfH8ff8k9iv8P6o/Gq6/wCPaT/dP8q/%20qa8MceGtP/69o/8A0EV/LLdf8e0n+6f5V/U14a/5FzT/APr2j/8AQRXwnhTvif8Atz/24/NPBHfG%20f9w//bz5t8e/8Fkv2efhl471zw1rXja8tdY8O6hcaXfwDQNQkENxBI0UiBlgKth1YZUkHGQSK8G8%20Cfta+Af2wf8Ags/8M9e+HutSa3pem+B9QsLmV7G4tDHMGuH27ZkRj8rqcgEc9cgivzF/bj/5Pa+M%20v/Y965/6cJ691/4IPDP/AAUb8O/9gnUv/RBrCHGeNx2aUsBWjFQVWOqTvpLTq1+By0/EDMcyzmjl%20deEFBVo6pSv7s9N5Neuh+4HxO8QeGvC3gLU9Q8YXWj2Xhm1i3X8+qtGtnHHkDMhk+Tbkjr3xXiPi%207/gqL+zf8HPCysPib4Pls7SMJBZ6C/8AaDAD7qJFbK+0duQFHcgc07/grR/yjm+LH/YHH/o+Kv55%20a+k4y4wxGUYmNGhTjJyje7v3a6W7dz67j7jzFZFi4YfDUoycoXvK+mrVtGtNO5+uP7GX7flz/wAF%20Cf8AgrfZ6tb2Fxo/hDwn4R1O30CwuSpuAJJbbzbibaSollwgKqxVViQAsQzN9I/8FoYZJ/8AgmZ8%20UFh+8IbBj/ujUrUt/wCOg1+W3/BDn4h2/gL/AIKM+E4bqRIYfEllfaPvdgqh3gaWMc92eFUA7lwK%20/Y39vn4Jap+0b+xv8QvBehok2ta1pLrYRPIsaz3EbLLHHuYhV3vGq5YgDdkkCs+GsXXzPIMVOo+a%20pP2ifq4qyXyskZcIY7E5xwxjZ1Hz1qjqp923BJJL0sl9x82/sYf8E1P2Y/jd+zP4D1Sfwd4d1/xJ%20N4Y0q611rfW7l5orua0R5DKkc+I2Z/MO0gcg4HFfJf8AwXc/Y6+Gv7Isvwr/AOFd+F7fwyviBdYO%20o+VdTzfafI+w+VnzXfG3zZOmM7uc8Y+tf+CF/wCxH48/ZF+H3j6/+IGjDw7qXiy+tEtrB7iKaZYb%20ZJf3rmJmVQzTsACd3yEkAEE4n/BZz4M/8NDftc/sm+DGt/tVrrutatHfRD+KzR9MlufygSU/hWGY%20ZVTr8NqbwsadaXIrcqUk3UjFa2Tu1q/U580ySlieEVUeDhRxEvZxtyJSTdWMVrZO8lq/Wx9Vf8E/%20vgwf2ff2LPhr4Tkt2tbzT9DgmvoT1ju5wbi5H/f6WSvln/glJqXjRP28/wBpS78ReEfGOi6P461N%209Z0u+1XRrqzt5Ire9uI4kR5EVCxhuY+AckR5HAOPvDx5430v4ZeBta8Sa5dfYdF8P2M+p6hcmN5P%20s9vDG0kr7UBZtqKxwoJOOATxXh/wX/4KrfAT9oX4naT4N8I+PDqniTXGkSytH0TUbUTMkTysPMmt%200jX5I2I3MMkADJIB+txOGwlKthKcqyg6XwxbScvd5LJNp7O2nU+5xeDwVCvgqUsRGm6OkItxTneP%20Ikk2ns7Ky3Z8ef8AByh8HPM0X4Z/EKCGNfs9xc+HL2X+J/MX7RbL9F8q6P8AwOvykr+gj/gsT8Hv%20+Fy/8E8PiFBHFHJe+HbRPEVs7f8ALL7G4mmI9zbrOv8AwOv59wcivyDxIwPsM29stqkU/mvdf5J/%20M/BvFvLfq+ee3S0qxUvmvdf5J/M/oQ/4I/8AH/BNv4V/9g+f/wBK56+lK+a/+CQH/KNz4V/9g+f/%20ANK56+lK/bcj/wCRbh/8EP8A0lH9FcN/8inC/wDXuH/pKCiiivUPaCvzr/4ORf8Ak1bwH/2Ny/8A%20pFdV+ilfnX/wci/8mr+A/wDsbl/9IrqvmeMv+RLiP8P6o+P4/wD+SexX+H9UfjbInmRsv94Yr9HL%20L/g5B+IFjZwwL8OPBpWFFQH7Xc9AMetfnI+djbfvY4r9vfgx/wAEaP2ZvjD8IPCfi618Ia1Ha+KN%20Hs9XiT/hIL35UuIUlA/1meA9fjfBuGzevKrHKqqpvTmv13t9l7a9tz+f+AMHnuJnWhkleNNpRcr9%20Vra3uy217bn4zfGL4j3Hxj+L3izxhdW0NndeLNZvNamt4mLR273M7zMik8kKXIBPOBXZ/sYftXal%20+xb8ebHx9pOk2OtXtja3FqtreSPHEwmTYSSvORX0t/wTx/4J3+C/jx/wUJ+MHw/8X6dfaj4R+Hra%20pawJDey27ieLUlt7cmRCGYGJZjyeSAe1fRn/AAUM/wCCOHwb+Cf7GXjzxd4G8P6pZeJvDtlHfW00%202r3NwkcaTxGfKO5U5g80cjjOeoowPC+azpSzejKKdNye7veDbbStbdaFZbwZndSjPPaE4p05Tlu+%20bmg220uVp6rQ+bv2mf8Agur4y/ac+A/ibwFqXgXwxptl4mtfsst1bXU7SwDerZUNwT8vf1r4Yr9U%20/wDglZ/wSY+Ef7Tv7GOg+OPHeialqGs65fX3lywarcWyiCG4e3VdkbBeGifnGefpXlXxp/4JgeEf%20il/wVLj+B/wrjuvDPh7w7oFvqPii8nunvpLXP72SRPNbJZo7mzjVAcAtuIxurozXIs7x1Chj8XNT%20dTljBfa97VLZLu3rojozvhriLMcPhszx1SNR1eWMFf3vfvJK3Kltdt30Vz4N8P8AiC+8J6/Yatpd%205cafqml3Md5Z3dvIY5rWaNg8ciMOVZWAII6ECv0e+En/AAckeLvDXhC1svGXw10nxVq1ugjfUrDW%20G0oXOBje8JgmXe3VijKuScIowB9SeIf+CYH7H/7JXw2tLzx3pOj2tlJLHYHWfFGvTpJfXDBiBnzE%20jEhVWYiJEAVGbACkjE+P/wDwQY+CXxb+HM118NY7nwVrs1sbjTL221We/wBNvGYbk81JnlJiYEcw%20spAII3AbW9rLuFOIcsU3gK8Oaybind+Wko2vvZ6ep9FlXBPFWTRnLLMTTU7JygndvtpKPLfezdvJ%20nyh8Rv8Ag4Z+JHiv4u+G9a0XwrpPh/wvoDzTT6B9vkuG1iSS3khH2m5CITHGZBIsaRqN6gsWwu3B%208cf8FyvE3j/4++AfiFffDnwu2p/Du01W302AXs/ll79LeOSUnqGWOBkAHBEzegrH/wCCPv7D/g39%20q79oLx14T+Jmj6hMvhnSjILaK9ktZLa6S5WJwxjIzj5hjJFfb/xM/wCDf/4P674g8KR+GrXV9B0u%2031FrjxBIdWmnmvLRYn220Qk3BGeUxkvgEIr4O4rWeX0eKMywv1ulXTjKV7O17xa6ctlZpPTTS5jl%20eH4zzfBfXqOJTjKafK7X5oySTtyWSTinZNJWva9z5C/aJ/4L1eOP2hfgb4p8Dz+B/DmjW/irT5NN%20nvLa8meWGKTh8K3Bym5ef71fHvwB+Meofs9fGzwr440uGO5vvC2pQ6hHBIxVLgI2WiYjkB13KSOg%20av06/bv/AOCP/gnxP8ePgj8PfhR4ftPBNvryazeeIdSjknu3gsbUWP71/NkZnYNOI1BPLzrk4yR7%20JqH/AASo/ZD/AGUfANpfeOtP0qG1aVLL+2vFviSWA3kzBmC482KDzCqu2I414RjjAJE4rhnP8bjJ%20VMVXjejZKbdleylpaPS6u2kiMZwdxPmOPlVxuIhfDuKVSTtG9lP3bR6cyu2kr6XPk3Xv+DjDxf4p%200K90vUvhX4PvNP1KB7W6gbULjbNE6lXQ8dCpI/GvzjjXYir12jGa/bD9pL/ghJ8GPjF8K7nUPhXA%20/g/xFNaG80m6tdUmvdK1JmUNGsqyvJiJxwHhK7dwbDgbG/FOSKS3laOSNo5I2KujDDIw4II9RXg8%20ZYXOKNSms1qKorPlkrW6XWyfbdeh81x/g8/w9WjHO6qqKz5JK1ul18MX23Xp1P6EP+CQX/KN34V/%209g6f/wBK56+kq+bf+CQf/KN34V/9g6b/ANK56+kq/eMj/wCRdh/8EP8A0lH9McN/8inC/wDXuH/p%20KCiiivUPaCvzr/4ORf8Ak1nwH/2No/8ASK5r9FK/Ov8A4ORf+TWfAX/Y2j/0iua+Z4y/5EuI/wAP%206o+P4/8A+SexX+H9UfjfX75f8ESfil/ws7/gnR4LjkuPtF74Zlu9DuT/AM8/JndoV/C3kgr8Da/W%20b/g2r+KDXXgn4peCZJFVdPv7PXbZM/NIZ43gmI/3fs0Gf98V+R+G+M9jm6pv/l5Fr7ve/Q/CvCTH%20ewz5UXtUjKPzXvL/ANJ/E+hv2Efgt/wr39vP9rHWPLXydU8QaTHC4Xo72JvpgD7m+jz7gV6Xqev/%20APDYn7IPxQ0u3SPz9TPirweEiO75re6vdPjb6ssaP/wMV6bp/hvSfhzP4q1xf9HGt3X9sanKx43x%202kFtu+ghtY/yNfFP/Bvh8W7j4nfsveOl1CbzNSh8a3d/IvXYl3DBN+svnmv12Chha1PLHtV9s/vl%20zflJn7tTVPBV6OUP4a3t398ub8pNfee6f8Ep/Bf/AAgf/BOr4R2YXb9r0CLVcev2xmu8/j5+fxr8%20q9J/aE+OXxK/4KffFTUfgFeXMvijxdq17ZrLBZWlyjaXbTCOKSR7pHjhjEcUGXJXkqoJLKp/Yj4n%20axp/7IP7HeuXmkxrFp/w18IzHTonI+7Z2hEMfPBJ8tFA7k1+dH/Bs7p9i/iv4xXMywtqkNno8VvI%203Mohd70zAd9pZISfcLXz2eYVzxOXZPCo6dk23F2a5I2Vn3equfLcSYOVTF5VkFOo6dk23F2aUIWX%20K+7XMkz1nxd/wSu+O37YvhTSbP8AaK+PGm3um6Pdm+j0zQfDtoGiYoyFhdiK32ttJGGideT6A190%20fBvwlovgH4Q+FdC8N3AvPDui6PaWGlXAnFx59pFCiQv5i8PmNVO4cHOe9fH/APwXE/Zv+Mf7S/wo%208GaP8L7W91nSV1CceINHtb2K1a9LCL7LJJ5jorxRssuVLYDSIxHybk+sP2bvhvdfBv8AZ38A+EL6%20SGa98K+HNP0e4kiJMcklvbRwsVzg7SUJGe1e/lOFhh8wrUoUpaRjerOUpOfkm76Lrbr07/TZJg6e%20FzWvRp0J6RjetOUpOo3sk5N6R62e/RaX/Of/AII1cf8ABUL9pD/r41P/ANPDV9Qf8Fi/2vPFn7Gv%207JMOveCpoLHxDruu2+iW99LAk/2APDPO0qxyBkZttuUAdSBvzg4FfL//AARq/wCUn/7SH/Xxqf8A%206eGr0z/g47P/ABhL4S/7Hq0/9N+o185gcRUocMV6tFuMk6lmt17z2Pk8txVbDcHYqvQk4yTq2a0a%20997dmfL/APwSu/4KbeJNV/bi0pvjN45vtW03WtIvdC0281J4o4NLurma0mBLBVCJIbRI/QMyE4GT%20X6kfth/sYeCf24fhhD4V8bQ6h9ms7oX1leafc/Z7uxnCMm9GIZTlXYFXVlOQduQpH4if8Eyf2FtI%20/b/+L+veEtS8UXnhmbStGOrQPb2i3LXCrNFE4IZlwB5qfnX2v8a/gR+0h/wSu8I+Err4OeOPHnxg%200Ga7ayvfD13oTatbacioDAqQo0k0ULYcEwtGoIUZy4B8zhXM8X/ZU5ZhRdahJu8rqUuiacW7tLvu%20kePwVnGO/sSpLNMPLEYaTd5Jqct1Fpwb5pJPW61S6NJHUfHn9jn9rj9mb4ZwJ8GvjZeeLfC/hPT4%207aw8PTaPZ2+qW9pAixxwwnynS5ZI1HUxs23AVmIDfjneX8uqXk11PIZJ7mRpZHIwXZjkn8Sa/qA+%20FHiLVvF/wt8Nat4g0lvD+vappVrd6lpZfedNuZIUeWAt38tyy577a/mo+P3iDTfFnx68c6to/lnR%209U8Q6hd2Bj+79nkuZHjx7bCuK8zxEyulhoUK1GcuWV7RlJtLRapSba7Nemx4/ivk1DCQw2IoVJ8s%2072hKUpJaLWKk249E16bH7y/8Eg/+Ubvwr/7B03/pXPX0lXzd/wAEhv8AlG98Kv8AsGzf+lU1fSNf%20rmR/8i7D/wCCH/pKP3Thv/kU4X/r3D/0lBRRRXqHtBX59/8ABxn4U1DWf2O/C+p2trNcWWieK4ZL%206SNCwtY5La4iSRyBhVMjImT/ABSIOpr9BKpeI/DeneMdAvNJ1fT7LVNL1GFre7s7yBZ7e6iYYZJE%20YFWUgkEEEEV5ucZf9fwVTCX5edWv2PHz/Kv7Sy6tgebl9orX3s+n4n8tFe4fsEftx61+wN8XtS8W%20aLo9jr7appEmkzWV5O8MW1poZRICv8SmLAyOjtX7SXX/AASI/ZvvLiSVvhToatIxYiO4uY1BPoqy%20gAewAAqP/hz/APs2j/mlej/+Bl3/APHa/JcL4cZvhq0a9CtBSi7p+9/8ifh+B8Jc9weIjicNiKcZ%20xd0/e0++LR+fPxW/4OFvG3xR+FviXwyfh94d0z/hItKutL+2QajM0lp58LxeaoK4LLu3AHqRXhf/%20AATx/wCCluv/APBPKHxbDo/hvTfEsHiw2bPHe3UkAtWt/OGV2g53ibBz/cWv16/4c/fs2/8ARK9H%20/wDAy8/+PUn/AA59/Zt/6JXpH/gbef8Ax6vWq8K8S1MRDFzxUHOF1F66X0enJbU9ytwVxfVxdPHV%20MbB1Kaai9dE1Z6cltV3R+an7Wn/Bcvxf+1b+z14j+H1x4J0Pw/beJEhimvrS/lkmjRJ45WUKygEO%20I9hz2c184/saftieLP2H/jPD4y8J/Y7iV7d7G/sL1S1tqVs5VmjfaQykMqurqQVZRncpZG/bn/hz%205+zaf+aV6T/4G3n/AMepP+HPX7Nn/RK9J/8AA68/+PVz4rgziLEYmGMq4mDqQ2eqtZ36RXd+py4z%20w/4qxWMhj6+Mg6sLcsryTVm30glu367PQ+IvH/8AwcpeKNZ8I3Fr4Z+Fej6DrUqbY7++119RhgPd%20hAtvCWPcZkwD1DDiuf8Ah9/wcW/ELwd4D0XSNQ8D6B4gvtLsILS41S61GZZ9RkjjVGnkCrgO5BZs%20cZY4r79P/BHj9ms/80r0n/wPvf8A49Sf8Od/2az/AM0s0v8A8D73/wCPV6ksl4tlPneMhe1vL7uS%203zPYlw7xzKp7R4+F7W2svu9na/na5+R/7LX/AAUz1b9lT9pj4ifEnSfCOl6hcfEKa5ll064vZFis%20POuzclUcLuYKTtGRnGO9bf7ff/BXDxB+318HtL8H6v4N0bw7b6XrUWtJc2d7JM7skFxDsKsoGCJy%20c5/hHrX6qf8ADnX9mv8A6JZpf/gwvf8A49R/w51/Zr/6JZpf/gwvf/j1ecuD+I1hpYNYmHs5Xutd%20bu7+xfc8lcBcWLBzwCxdP2U73jrrzO7+xfVn4Q/An46+KP2bPippPjPwdqTaXr2juWhl2CSORGBV%204pEPDo6kgg+uRggEfot4E/4OWdRtdFgi8T/CWzvNRRB511pWvNbQyv6rBJDIyD2Mrmvsj/hzp+zX%20/wBEs0v/AMGF7/8AHqT/AIc5fs1f9Et03/wY33/x6nlXCPEeWxcMHiYRT1a1av3s4PX0KyTgTi3K%20YuGAxlOMXq1q1fvaUGk/NH5yftk/8F5/Hn7SXw7vvCfhTw3Z/DzR9Yge11G4S/bUNRuYmyGjSXy4%201hVlJDYRn54dec/Bx+RfQD9K/oLP/BHH9mo/80t03/wZX3/x+tTwX/wSj/Z38AeJLXVtN+Ffh/7d%20Zv5kJu3nvY0YdG8uaR0JHUEqcHkc1z5jwLnuY1lVx2IhJ7ddF5JRS/K5y5t4a8SZrXVbMsXCTWn2%20tF5RUEvyuWP+CWfhDUfAv/BPj4VafqtrJZ3v9irctDIMOiTSPNHuHYlJFJB5BODyK9+oor9aweHW%20HoQoRd1FJfcrH7jgMIsLhqeGi7qEVG/eyS/QKKKK6DrCiiigAooooA+UP+CtH7eHir9gj4T+Fde8%20J6X4f1W61zWG06ePVo5njSMQSSZXy5EO7KjqSMZ4718SeBf+Dh74veKfHGi6XN4R+G8cOpahb2kj%20Ja3u5VklVCRm5xnBOM969o/4OTdQt4/2f/hvatPCt1N4jlmjhMgEkiJauHcL1KqXQEgYBdQeoz+T%20fwqvIdP+KXhm4uJore3g1e0klllcIkSiZCWZjwAACSTwBX4vxhxFmOFzl4fD1nGHu6K3VK5/PXH3%20Fma4LiB4XC13Gn7mitbVK/Q/qGopEcSIGUhlYZBHelr9oP6FPy7/AG6P+C4HxN/Ze/a08a+AdE8M%20eBb7SfDd1DDbT30F21xIr20Mp3lJ1UndIRwo4A+tepf8EnP+Cp/jr9vb4veJ/D/irQfCek2eiaOu%20oQyaVFcJI7mZI8N5krjbhieADkda/Nn/AIK36jb6p/wUf+K8trcQXMa6nDCXhkEih0tIEdMjjcrq%20ysOoZSDggivoj/g29vYYf2ofHkLzQrPN4XDRxs4DyBbqLcQOpAyM46ZHrX4tlvEWY1OJPqk6zdP2%20klbS1leyP56yjizNavF31Gddul7WceXS1k5WW3kj9kK4L9qf4qX/AMDf2avHvjPS4LS61LwroF7q%20trDdBmglkhheRVcKVYqSozgg47iu9rxX/go9qNvpf7A/xikuriC1jfwjqMKvNII1Z5Ld0RASfvM7%20KqjqWYAZJAr9fx1R08NUnF2ai3f0TP3fMqsqeDq1IuzUZNPtZM/M0f8ABx78XiP+RL+G/wD34vf/%20AJIr9QP2Ef2gNW/al/ZL8GePtcs9PsNV8SW0s1xb2KutvGUnljGwOzNjCA8k8k1/NuOlf0Ff8Ecb%20yG8/4JsfC/yZopvKs7mN9jhtji8nypx0I7jqK/K/D7PsfjsfUpYuq5JQbSdt+aK/U/FvC3ifNMyz%20KrRx1ZziqbaTtvzRV9uzPpqiiiv14/dwooooAKKKKACiiigAooooA/ny/wCCvvxZ1j4s/wDBQj4h%20Nqsk3k+G7waDp1u5+W1trdQAFHYPIZJT7yntgD5or9ev+CvP/BHvxJ+0J8Tbn4pfCuG11DXtTiij%201zQpbhbeS9kjVY0uLd5CI93lqiujMgPl7gSzEH4n+E3/AARs/aG+Kni6HTZfAlz4XtPMCXOp63cR%2029rar3bAZpJPQCJG5I6DkfznxFw3mv8AalX91KfPJtNJtNN6a7Ky3XT0P5M4q4Rzr+2a37mdT2k2%204ySbTTd1qtFZbp7eh+m//BCH4v6z8V/2AtNt9ZkmuG8H6tc+H7OeZizyWsaRSwrk/wAMaz+UoHAW%20JR2r2v8A4KAfFbVvgh+xZ8SvFGgySQ61pehTmynj+/ayuPLWYe8ZfeM8fJzxWt+yJ+zJov7Hv7Pf%20h34f6HK93b6LCxuLySMRyahcyMZJp2GTjc7Nhcnau1ckKK7L4h+AtL+KngHWvDOuW32zRfENjNpt%209BuK+bBMhjdcjkEqx5HI6iv3LA4LE08phhJy/eKHLfs7W/Dv5H9I5bl2LpZJDA1J/vlT5b9pctlr%205Pr1tc/lzZmdizMzMxyzMcliepJrrPgR8X9Z+APxn8MeNPD800Or+G9RivIBExUzgHDwnHJSWMvG%20y/xK7Doa+mv2oP8AgiJ8avgd44vIfCugXHxD8KtITY6lpjxm58sk7UntywdZAByUDRnghgTtHrn/%20AATU/wCCJHjy7+Muh+Nvi7pcfhfw34buo9Rt9GnmjnvdYnjIeJZERmWKAOAXEh3sE2bAH3r+A4Ph%20fN/r0aEaUoyTXvWdlZ/Ffay3316H8wZfwZn39pQw8aE4TjJe9Z8sbP4ubay3Vnr01P2Cr8qf+Dk7%204s6xBd/DTwNDNNBoV1Hda1dxqcR3k6MkUO7/AK5q0pxnGZgSMgEfqtXy7/wVP/4J3R/t/wDwe063%200u9tdK8beFJZbjRLu6LfZpVlCia2l2glUk8uM7wpKtGvBBYH924swOIxmVVcPhfjaWnezTa+a+/Y%20/pXjjLcXj8kr4XBfHJKy2uk02vml89up/P7X6Sf8G3nxe1qy+O3jvwD580nh3UtCPiHyGcmO3u4L%20i3t96L0VpI7gBiOWEEec7Rj5nuv+CSH7R1p4s/sU/CnXJLottWWO5tWtG9/tHm+UB9XGO+K/Vj/g%20kj/wTRm/YM8Aatq3ia7s9Q8f+LRGt99k+e30q2jJKW0bkAuxZi8jgBSwRQCIw7/knBOQ5lHNoVpU%205QjC/M2mujVtbXb7fM/DPDnhnN4Z5TxEqU6cKd+ZyTjpZrl1tdu+y23PsCiiiv30/p8KKKKACiii%20gAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA//9k=%22/%3E%3C/svg%3E"
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
                "y": -216
              }
            },
            {
              "id": "10563024-bd0a-4a4d-856c-4bb1dff3f104",
              "type": "basic.output",
              "data": {
                "name": "RGBStr",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 2504,
                "y": -112
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
                "x": 1512,
                "y": 0
              }
            },
            {
              "id": "f9b97e71-93ff-40b8-bd83-758358ba2e39",
              "type": "ccad7300f67f6d18dde5685270064dec5d4aa7d5",
              "position": {
                "x": 2464,
                "y": -408
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "// @include PxsBouncingLogo.v\r\n\r\n\r\n//-- Instantiate PxsBouncingLogo module.\r\nPxsBouncingLogo\r\nPxsBouncingLogo1(\r\n    px_clk,\r\n    RGBStr_i,\r\n    pixel,\r\n    x_add,\r\n    y_add,\r\n    RGBStr_o\r\n    );\r\n",
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
                      "name": "pixel"
                    }
                  ],
                  "out": [
                    {
                      "name": "x_add",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_add",
                      "range": "[9:0]",
                      "size": 10
                    },
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
                "block": "69d500d0-9824-46b8-ae9c-cc19f55eefcb",
                "port": "out"
              },
              "target": {
                "block": "f9b97e71-93ff-40b8-bd83-758358ba2e39",
                "port": "bdd14e54-f74d-474b-8218-d4778c2af753"
              },
              "vertices": [
                {
                  "x": 1752,
                  "y": -312
                }
              ]
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "x_add"
              },
              "target": {
                "block": "f9b97e71-93ff-40b8-bd83-758358ba2e39",
                "port": "8d8319cb-a3dd-4580-b769-69ca8845a905"
              },
              "vertices": [
                {
                  "x": 2384,
                  "y": -288
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "y_add"
              },
              "target": {
                "block": "f9b97e71-93ff-40b8-bd83-758358ba2e39",
                "port": "92cefa06-0956-43f0-b57a-985ae8ec7a6d"
              },
              "size": 10
            },
            {
              "source": {
                "block": "f9b97e71-93ff-40b8-bd83-758358ba2e39",
                "port": "884cf07c-c055-4909-9527-a9f5fd0d6dee"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "pixel"
              },
              "vertices": [
                {
                  "x": 2240,
                  "y": 208
                }
              ]
            }
          ]
        }
      }
    },
    "ccad7300f67f6d18dde5685270064dec5d4aa7d5": {
      "package": {
        "name": "Image",
        "version": "0.1",
        "description": "Get B&W image from ROM.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPEAAADRCAYAAAAdZ1Q/AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzsvVmsrWl63/V7x29Yw977jHWqyt3Vgzux3Y6n4AsnMRFWLvBVEAFh30DsCBAIxCSkMEiIC0LI%20BZMUWYBA3JCIK5R0JERQ7EAs7LSIZbtHu91Ot6u7hnP2tIZveoeHi2+fU1Wd9LcO3rXq7H16/aSl%20WtKpd3/D+v7f+7zP+wxKRIQD350YQVse/9qv8Paf/DP4T1Wc6xPmgwN9Slb1iz7DF4qkCqXPiN6w%20uJiTFoqtOiXPPsZPfO5voV/92J7PIAOaIYHXgGx5/Fu/gll9nSJdMKhqz8e/Hi5oGr9lmL3G6z/8%20c+AromowgEo1mN1/Q+/9LA8cOLBXDiI+cOCWcxDxgQO3nIOIDxy45RxEfODALecg4gMHbjkHER84%20cMuxL/oE9k1HxGExEUKG7DOJhMdhE6Qd4w2Wr+mBh9JgxLCiwrKl10C9xLXxo7iMG8uizLxjj3h1%20lcnzjq/pSz57fkwjSx7PA/d23eBrYtSG3Cd8NQcySEfpMmHoMDnid+yzmgxDaVjlgaKuMDEzdD25%20sESrWDR5vxfwIfDSi7gcZFRqBqdBciZd2R+iwTBM/4Gt5948U20CFZ4ugJKIxmBEc/N/4v2yXW+Q%20eUEfIlECZmGwdYmdeQrA6B3395pENWdrIwqHJVPrkrUukGKG15a1TL9FZk0iB0EPARsVtXbUvUIn%20SEroniPY4kXz0ou481cxPQFKDfQ91hrIDgZgvmNFIQIIel7hjl7BHQnzMBC6nvZihSrL/V/EDaau%20CnJRoAwomzHacRG25NxxFCL7XrFlNIXzCJBFk6OQBkUeDB1wb8fx3zIDhdVY5YlDJFqNQrBJ8N7T%207XrJ3wBeehGX4eqLhaRg8BFjEgGhLQqO8vQtUIuIIvCObPhdu+HisuEzxZxZVSJDpt//JdxoYj8w%20SIYQcKVjVhg6AmVlUEkTZL+PmA8DQ0x47yH1oHqOtRCswic4L6bH36vvUGmHSsLp6RO6QtPaBCQW%20lYJmr6f/ofDSi1gk0gs45TAx0n7+N1jGjlk5x4mm23EHFoNiqRr63/4qD5Zzos/kPnBJJkl++W/g%20DrLKlNqSjdDHhEsGXRjaZkX7N/8P4o893uvxrcmokBm0MLQbbNry+Hd/m+7sTUxs8EzHtg8h44aM%2014Zvt5fc/eM/AK+dMJBpJbHjHXAjeOmfwce+IKM5BsyXvso/+I/+C/Sv/wOWbSZlQ6GmH7JvqQXW%20Kdxc80c6hf3EEtv1XDpHdX9B2Gw+mgu5oRSVp6rnNLnlcntB0RiqouSd0yf8X//1/8DDL/z2Xo+/%20EYegKVyBUsLd4wXD9py5TpQe3sJPjpeTGeF0RWEs71SZ147vcfTgAWsJ6D6QjNrr+X8YvPQifrBJ%20UGgQoKy4YyJuCccnlsE6eruYHP9PpBPUpuEd0zErZ5wNHWnTMtgKZw47dE3XQNAMSaOVwQdF4TV3%20CwtvPsZ/avr+XpdjV5MQBM2m67moFZtSodEYo5nZ+eT4I1cSaSmi5nLTU2aF0RbbD6iQSDO31/P/%20MHjpRczM0SlwgKmEYZ5Ry8RGOp4MHbPwaHL4b5885uG84G0t5L7nCYk3FnNUPUdddAzTL/qXntly%20weVlwNiKer5AdWs2FyvK4oRP1se8E/YrgmL1Nt4X2LLEKcvM1xQ1PMuwDdPe6W/UPeVMccdVXHQN%20pzow0NPazLIoYYd3+ybw8os4QmkhKyGcFDy8cJx1lmwsCz1Hq2nv4/31kgw8uFod3QM2JkOzYoel%209j3Buklop4GeIQPeA54tPduy3/sDlhZ3SEAQQMFqtfrg/7DDGv74BXxzWdB3mTf0HGIiW029w+F5%20kzjYgwcO3HIOIj5w4JZzEPGBA7ecg4gPHLjlHER84MAt5yDiAwduOQcRHzhwy7k9m2F/SLKJaLE0%20KjPvM1ufKbJiW4NKwizd7LLbQ9JorfGlp2kakkR85YkxYq3FdNdLhrR5zWV0zO69hpFMc/ptZoUB%20W9KLQ8L0RmtWimomdO0pKivq8i79AKIDfVxR7YhdDkWgLmY0qw4SFM6jiWgHIXZs7PQjeowmxYxJ%20iiJa0pAIVpG1QkkilNPj3z4x3LlI3HElX0yX3NOGWVRsEeoE3Z6TTVWfuSgj33+Wxj3tFoZa0eSW%20e/J8Nc1fehEPWvEsWVDAZo2OQh6giIbW3eyMYBEh5oSOkaIqMUaRSAwxkJFr21KVK6hcQdd1OCMc%20nSzRMXDZDwxo5m46GKbpLKEPzMqCFDLrywu8r5hVHqMUcUfAUx8C1kayAm00UQkZMKJoo2IZpl+y%20b+s1znqMs4gN6JnBFR5sJkah2E4f33UJ6QNdUkQlJKOI3tBJIsWEi/uNnd6WwKJCmYrkLUaP9eJr%20zJgH/xwKfflFDBSAQgOahCIpAyhs1KQbHnVVO0tCiCEgAazT9KEjxIhRGmWul7XedQOmqol9RwgD%20phBS6NHFEudn5H46F8/amrZrKYoSV3lsP1CVC4Z+xXa1ojyaTZ+AWJS2OC9ozJgTjEWcZ8ij9THF%20sjjGZ0sbI6fthsJb5quWSmWczWR3NDl+Lga0ISvwRYEWkD4gRLoYcW6/+eIpJYiJdrslETGDwVko%20tB/j/Z+Dl17EBo3KYDWA4rzU9DNDqGCu7VXi+s1l22149OgRyihijGBgiAVaa5xzhHg9S6KsHLpc%20UiYNsaeQASFh5w/4f77we7xy797k+HbQdH3HViuM1pCOaDtHu018+lM/TAjTGdcyOArnUNZhtSHh%200NWS+u6rtEkTy2lTYyg0dTC4lBA1cM9b7Fd+D/vkHYqF5c2umxzfNA02C6V3LMqa+SYyf6ehLg0a%20w9vl9Pjr8qgtmKdAddGRsGSnMUAIA47na0Hz0ovYA0RwTpGs5q2Z5smJpq01y87wzvKGr4nLmp/9%202T/B66+/hkIQLeg4oK2hC4HF0fG1/r6sL1kFhbKeWenRwwblPKeD46/8m/8BX/j66eT4sgBdQDqH%20tgOvxns+9/CXfv7P8dM/Mt2LKTU9hVVoiRjrSbpk9uANTj79Y+DmdDt6KZUAnboq39LBk1P+4C//%20t/zDz30ONXQ7VuRQzGscmhQi7ZNzvvy5XyH+nV8lxPHl/upmv+b0F9RAexT45Mln+dSf+Xns8j4K%20cM7TO54rn/mlF7EByKAFej3OxN+eGdqZZqstPtzsNfFluOTO8ogH9+4xxEiWSMyBqqpo+550Tcfc%20/OQurs+4qmJZFbQrhasXGJnz+9+CzY7ZoAkBlSNprGJEowpM7NkM8NonP4tlOt/63uIeWgZILRlY%20x0TOBbgTUHPKHYkIf6DhrkSMt1zaGQ9eLRFdIZuB+kjDDsdU0zTUdY2ymmVZ4zYRtQ4457DWst6x%20nLgu35cs6xBYpo6yqBELpESUTG+rg4hhXBOXirEQoigihqgVkjUmKvINT/ounMdbRxwCIQzkHGmH%20FqsN5IyJ1xNxFwesqwn9wDZ0hKahzwaOTvAVMEwvN5wt6cNmfFsqi7U1hXYwbNhcrjA7LMLCOsgB%20ozVRMjJkhj5BcERnsTtWOw89+GAhgl0IZKFsNizbDUfLgnM1nQpZi8Erw0DClQVmSOQhkkXRpoTW%20+92FTUmQkGg2W/qhpbElJypjnduVgPWMl17EPVcF8gCdwSbwQWFQLDrF6fJmb5UnyYQUiTFSFAXa%20VcTLSEbIOePM9X5Cax2qrFg/PsV4zfLkmDYZtv1AH0DpMDleAiCgnSZHiF1DoceyRZUFs8Px1qy3%20aHrqIlN4R1kYimoGtiAriH76+AkzOjwsPKahtj1ns54nsy2bakvdPZwc7/qEuECXB4y1YBTRaWKh%20aVRiEff7fGwLhSorVF2hFhXqaRHHBEaxM5USvgdEvETotaIw4MmsbI+ymVISp3OLudnWNIWuMXhS%20FmLsiSHifEkawKmCpK7nmMsbi+accpYhHrG+bJFyhSpKalMgedoxNZiAShW6VSjbkFxkG2bMCaAu%20SNyZHK+rFp0MfbQEAJtRpoPcYvICY6dnUpszQw0+w6fSDKsFq494KPeJTYvs0GA7d0C6smxk3Opy%20FrIwQ5P3bKgpNda2jjbQkji+MqySg+I5jaybPQ0dOHBgJwcRHzhwyzmI+MCBW85BxAcO3HIOIj5w%204JZzEPGBA7ecg4gPHLjl3Px94hxAKbJA0pY+C+gxJ0nYHVvaA0KkyBZpO7QWsgy4COWQ2NTTWTa1%20T7TdgFaOlDXz+Zymb9BGiHHAMB3MEPtAXRdkiSSJKG0xuqAbEiJqZzBEdBt8bfGFo21bSu+ATDkr%20OT8/x5XPFyR/U9FSkNOa2cwQcmK71aheQTRoD7JjH19FjQ+Ag3MbuR8jSXc8mbccuZ6opjtAZK0o%20sqKwjqbv6IyQFEg7cLeaE8J0sMlN4OaLWDKCAsZWLIVSIGCUIJJATV+CRqGVhQxqccxmCDQYrDOU%20vkCr6YTX9XaFZIMvHKiMMQatNTkHYowYOy3CsiwBQYAQAtaBcQXOGwRNGNrJ8WdnZ6xWK+7cPaEs%20yzHssm0xxuC9f95stRtLjAJZI1iM0ZSlYzZz4DIKSDs6MFx6w9yBKCiwMFiWoWDYlhxroTHTwTCl%20ccSuQ6SlMorFogZrCAJVk7i8+V1cboGItUIpjcKOtr8AOY7tNXIEPR1SU9kM2UIUaDdoa8BrLpuO%20VYoUfvpHtlajlSZKYrvtsN6POaDq+eSz3q4xRlHWjiSJGDKDJIY+ExLU1fT5P3jwAKUUOWe01oiM%2030MIGGO4Zuj0i0csSnskK5JWGCWo2MBwCj5hdoSVlmiMsoBC0gCbFZ1W9PMlbfacMf2SLFOm0wNo%20hfMeT0R1AxIDeUx/+xAvdj/ceBGLupqFAZWBvufLv/b3eOdrX6LSQiymzUnrFGlQkDP3jhw/81M/%20SuV+kKHvMeLRTJtLVmn6LvHNb3yLL/zWVwBGQSGo54jJWx4dcXLvhB/78R/Gej3OwMoQoiCi8H7a%20XlxtV9y/f/+ZWVcUjqqqUEpd9Ru62QkcuzDGosSTBYa+JQyJzfk7wJdIuhxDICeot5GkNIPxtBIp%20rEH/sfsc1X+SIx25f2+6KIAKCXFmvJfrlne/+DXOvvz7FIUZQz7bm9+B+saLGCBIwig9BoSnyG/+%202v/Nr/3v/xt1HmjjjlQxCRhdkZLwfa/f4c//hX+G4zsFfRco/Jx2RypfXVY0254+RL70pd8hDQml%20FEYb1HPo52K75vj+EZ/41Cco5x5lxpdAyhqjHcpMl7+RPJrk682KlBLeW7wfa2w9axp2qxEwmpwz%20MYLERNxcsImJkA0m7mgd+2RDnNfEoqJPmfXJgvqPLjn6zGepSGx3POIpZ1RdoLJg3r5k+OYfjMuX%20ZEkmwi3ofHkLRKxAFPJUMKXFqojLDSeVYpmmb7JVBqUtTRvo1485uTMnpTVNuyalTL8jVW3dXKKy%20YdNuOF+d43XBrKjx1pCSJuZpc1yZsfRLtazRJhNST58COY2J3ypPz8QW98x0FhFSSmg9vgiMMaR8%20u4Uc0xanHUlAK0tVWKy1EDtMypRqurJGOg6EeQAN9TrAqoFaI1YI6y3BTjsujdL0MRAl86AoeFDM%20UarmoS3JOfPuDkvtJnALRAxGGwRo2o7aBLJ0aDWgVCYyLcKchRQDYgzKOzZNTyIRbYVIQd7h/vSl%20w9mKel5hvcEyPmQ5CyEE1I58ZOsdfRhIkhFJuNLhtCenMYOl76cfkqEfMMbgvL2arSLW6rFUD4C6%20+TPFFFn1YDRK9OissxaLJseOlAfSjhJiYTbjTCVmwF1bk4dAHzLZKmxylDvMpSPlOBsSqzSgxKIE%20Yoxs1cBls0HvqhF2A7jxIm7bhqJaAlzlewq+KsgysFpfouZvTI73xtJuBV8tmJ0suWwFN6tQvqIL%20mrmZFlEzXGCMY0gDXdeB1pS2GNPW0m7HS1VViBoLokUGCjxKMk3f03Udi3p6zVYUBSLybCtKRJ45%20uoZhwBb7LeS2b7RJGCOIAAk0GiVCHgKpb4mLk8nxS1tz2l0iolGqxuSWNg5ko/HFgijTyxW6CCoT%20tDCUhm1tOK8VqbCclY5Xbn574psv4urqIU2A9RbigNGeFC1Hs1do0rQ5m6NQeSHGMyQIpVJ4HF27%20YeYMOU2/qQtb4VUBPSxsRWFLUhiw3qHd7kqT7eqc5fIhWoMYQ8yZOAwY0SyL2bhNNkFkrEecQkRZ%20BRhCllsv3qdYNScOMO4BQpeuzOfCQXGE3lFeZ9NuuI8BMudcQgULgJCJZPSOmfi0zHhR3Kd4Vh54%20sU2crHvU/IaXQr3idttiBw4cOIj4wIHbzkHEBw7ccg4iPnDglnMQ8YEDt5yDiA8cuOUcRHzgwC3n%20IOI9oxcFUQPa4kyBEY2kiPOCrxXpKs/4u32GtUJHT2wjVmnKcsyiyqKwH0LHvlgpYIbaJha+AdVz%20uS6YFcfUtmfM2J74+DtImdE0eHEQ5mAgAqU+xgU9+SnUJUZWSGjotg3zaj52Jkw9pP22UAGwXeTC%20Zc59ZmkK7vUaMySctdRtZmD6Y0XxSmeYK4dxlvkqYGLmXdWzWCz2fv5wC4I9bjvduiUUFf22wy8q%20nC8RHSFkhn6gLqZ/6FBq6rpAmjF/Wbux6XjKmaZp8O767+EcIykltk2L8yULX3J+esrFORRMZ/H0%20knB9pAScDnQpIBnuH4NIIu6IWmzaEucqytkShkzQnmQCzmm263N2JKldm7ooGQys08Cq3XImPWcV%20BBe5CC1vrKYl8q370PYdrbZo65Ac8K6ksgp1zY6Vz8tBxHvm3tF9HIY3v/4mSgvWGmLqsFYjImg7%203bevaTs+/f2fGFMqcybnjLUWgyalzBjL9odHK0GhqGZz8tAS89h5cVZafu6f/WG2aVqFg7fE9Rkm%20dMyX91nFMaF+7hK//vlf49tPXp8cX1VHxNSg9YrL8wty1/LoTs2Pf/aTaLv/iCkt4ERhlSY6sG88%205P5P/yiz2QzbN+yK2rx7UlGdNpS1QzUD/fkX8VlwSpP6HYM/JA4i3jOXT87Zbrf0m471en2VFJ0p%20S48xhr6fFuH8/pLl0YyPffxVJKWrxAeNdRZrHcM1u/YZYwhtx6x0JISMIvQty/kR//q//AsUO/J5%20xWry0EGOaFuCr+nF8NY77/JLv/RX+Yt/5W9Mjn//1StgpuCf+9kf4vu//xc4mS8I/X77R/d9D9aN%20/atLx9Ef+Tgn3/eI5fER69gT7ky/ZM1Fy2w1kGtP+813+Nrf/yp904EyY9WSj0BhBxHvmcKVUAk5%20ZpxxGDvmzpL12AN3Ryrl2dnZ+HeKgtD043o4J1JmZ/LF86AZEymMEhRCUVb4PLC+OGVRFLgdqYBW%20ErkwY5LI0CKppTQV4WjG7/7+mzQ7qqA53xMTWF8T2gYENr3gfEXO01U5Pgyy1WgBI2P5JOae4nhG%20V1fE5KGZXk7EuzPCrCJVjrRa08SBMgEYkvpoijYcRLxnRCV86clkrLc454gxjpU5IrgdrTNNZa5q%20a12V5PFmzC3+kHyScRioqgpnFOv1GqUtdenZNB2p2+B2VCI0CNtmAGfwOuMJJMnMirssjh+iircm%20x4ceUJaYNJiSmDq6mMkZQhjQer+PqK4LBKFI0IYBUdBIpNmuyTlztCPVddMPtENiJR0ytCiBeVUT%20HASVn7eK07U4iHjfGLDW0nUdSilCTleJ/eOa2OwoCpBCupp987M0RKXGnpfOOcKO/sG7yHFgNpuR%200YgytP3YYHtWWqxWbIcdT6FkomhCFIzPLJwGZXjcBFIux9anE4y1OyHF92atp7nWzhnSnlMBWws2%20CF4ZlLIkoxCjSd1AZRybHW0zF9ngC89aWsiCZaycGaRHO40f9u/cOoh4zwypxRULjNM451DK0Pc9%20IgrJMqZXTnC+OifGiHMO5xwiQte1ZFEsFh+COa01XdcRkoz9j7UmhEAOHdkokpku+RqyYnF8j14L%20tO8Sh45iNscog6sWmDztfTesEYkg76V1hhAIISAmse9HtE0BHzOFclgU1lgyEJKwsI4cps1pFxN+%20MWOuhEZrcogMsaMvA+V8BgcR334KVRPbhMZceZMz5qkprMy4Pp7gZLagcJ71ZgPWkCRSVhWSgJCu%20v+QyGgHss6qheczg9SUBMDvK04iOhO4UZT0aQzRz+jajHeT+LRLryfFZg2Q9XodkjIb5rERrSCLP%20VcfsOswCoDQtCQxwlZ+uCsc5w1Wn7+/O2sK6u6Q2jrXV3MGz1Zk7qqDd9nwUoRiHYI8DB245BxEf%20OHDLOYj4wIFbzkHEBw7ccg4iPnDglnMQ8YEDt5yDiA8cuOW89PvEXRJK5yEptHLELnOyrCmVw5We%20zTC9md8ljZstcQvPeThluBy4u7xPfxk4Xt5hPVzs9fx7s+KyecLHlo9Yr9cU2pJiomtbjo6OPpSI%20JmVnpKwwoWNhA9uwhaM7nIvlrt7RYUN6jmcz1qsG3IwgluOT+6y++Savqd3RZC6DYIkiuMJjJWBn%20xwx6yXx+Byv7zSnOsmW5WRDqit9sv82PzWqMilyonqAdxTBdW3xRwGW4pBZP33V84WTOp7/0BMEw%206Aa7YyP/OB/xTav49qc6fvDtt+GVDK5iu+lYzp4vD/OlF3HOeWyAZgynp6f88i//MiKJLJHZrKIN%2008EWQxo7GT64d8LP/ws/hzEGJZbQRsqyJu7It70ul827PHr0iL7vrxqqeZRSzyKrdrV23YVSCZGA%20iCWlQJM66tmCx23kv/nv/ke6blrEQ9iyWCxom4AxlqHP1NUCEcWvfvl89/EZO9FIFoa+JwC/+vnf%204L/8pf+J2JyhdwVvX5M3iw2fuVzQVxXn/Rl/bnGXHzGeRgUQi9/RIGCZPWdhxaUt0P/kT/Jn/+df%20wuW7yHLgUq0gTnewOI6aT6eBbzZr+L5X6KkQLIt5MVZWeA6FvvQitkaBCFYbmnbLV7/8VbbbDdpA%20WXpi3HELdMFqdck//bM/w5/+6T+FkGi7DmMcOYN7ji4Q10EYc1L7vkdr/aylqdb6Kgb7ej+h0ZE2%20dqA8pbeEbaLSnjTAX/trv8mTXaHTMrbwDWH8bwxjC+nj5ZKL7fOdwxgLLqANIplvvNXwv/6tv0u7%20hm7PEVthDos1YCw+RX7o7l3e8CVaJXRWtGo6Yu2bovFGs1233P2BH8f98Z+CXPOujhgC9/J0PvZa%20t2Q0FcIpHlAQBGfVrmCxZ7z0Ii7L8iobRuNdCSozny/QWhFjpNDTJW60lHSyxWJIMdKGhkjCWcW2%20bajUfhPX52VF0zSIyLMMqJQS7kNqfp1zBKXIonBVRe4Nq22Hmz0kKwiy4zg6EbMCpYhRoXyBDIkn%20mwRmCWk1OVwApfL4zVi086R2y7ubjFIgO7KIrk1jKLBsE2g2FLpgUVRE3RBSHONCJzBa8fHZHbr1%20BUf6GJIjbYSTpccPHvy0pTa0Qmk1C+OeOai6mMBpBgPP83S99CL2xhB7IaeILywpCd6PfXeGEPA7%20xBD6ROlHky6EgPcWJBGlxzh2tja9Lm3bXnVCtIjIszan1lqG4fqVI4YuUC8XNEMipTHVse0iZTHj%204asz3v3W9PVpfWXapwgIXisGnZE8Fi/YReZ9M3EKZOVBGRCNaI2S/U7FxnokQUscs6l8Ah+JNrJN%20A4VZTo6fn57hukxcrdFdQ+rXdO4IlMErGHb4Be4W1XgTYoacQUPpBSEwjtz9EnvpRRxDwOgxEV9j%206Poe8thVUIkl7Whtqp0i94kQeiDjvaNtGkJI1LMFEvYrYq/9sy6IIQSUUng/vp9jjFhzPUsgBoWz%20FU4CTbuishrrLUGg6wM673hR5HE2fbqoiN36mXT1aBlOD9caheC8JWSBNIx/EIUyFj3s17EV6TnD%20QSX0CdqwRXUa5wJOpWcJEd8N/WjGqhNC9Lh7lr4ee0o3gBkuKfV018sz21FqA6Gndnp0EGhBAWM+%201UHE9H2L956nyUJKKbQyZBHKoiLuyNouZ571MIAezbvNZkPX9ThXEJph73UbshsdcymlZya1iIxF%2083YUFHgeCrug2QZMacnGkIko6xly4HQ17OhJ+B7G8MxTbsw4qYhmZwmwjCLHhPMKSyblhDGOmBI6%205+c+/vVIo9GQweYCFwuUdXgj5B39o8/6gcZa0rJAW3iYFa4L2NphMGx3KkwhGIyr6RnzkTWZmCLW%20PJ9T76UX8VP6vh+91HqsrjEMERHFkHZ4lxP0saeYFfiyoFtvmVdz5vMlTx6fUpT7vYWr1Qprx2M4%20567qcvWEECjLksT1SkfU1ZK3Tk+5++pdZrMZ3faCIfWIymQF7HCcGauIIRBFoe1V/2SryUMmP8+p%20yWhKh2FAyaglI5EkmRzTzuNfl5MhYzE8jgrSQE6OLjl6gZXWFOZycvynLmpU5XnSDPhG4VIN2aEz%20MKuZ5enna9YVXE27pJTRpaYNiqbpOT4qn0ugN17ESo2msNJ6NNNyJiMorYmS0Wr6Va+dQSRR1x4Y%201xwhNvgChI5yx2SWt5GFnxMDbPsOW5eklFg3l/jCINfc4tlFUb+3V5iBPgYwGmeKawsYoO8i9x5a%20+nBKbk8g1FTllm1cszSe8x3mdHz6zyLPrJ2Qrr48l4jfM1ev+oxf5V1fsWefw7mHxQCEUUu5DIR6%20ANVRDoJR0xJZL4B+PeZ2SwQ7nu+gocgZ9I7Z9H11+MxV+eHaKeqjHbV+38eNFzF5fKOr95mOT/dJ%20tVZXZV32hzUGLfrK+TIiIgjjHrQ2h6C3Ay+Wmy/i7+SqxtTTj9tRUvW6SHp6WPWPCPnAgZvAzRex%201hjMBxwcIkLOmZwVw54rqRn01bHGM3ga/aXkvRn5wIEXyc0XMXxgBuRKwCklUlKoPXcJSH18VmlS%20RNBXprxRGkEIec/lGA8c2MGtEPEHuDJrxxBE0HrPYY86o7J6nzk9zr1PRX3gwIvm5os4ZxJp3HwE%200Bprx22iotBs2v0mICx8SdYJa+1Vregx7DFlQaKg7H5fIgcO7OLGizhBrAWvAAAgAElEQVSFQCDj%20zHtieSpi7w3359Nhcdclty1JxXEdrBT5KtBCUiaHTGH33LbvwIEd3HgRm3KG4T3zNeP5mV/49/in%20/vy/C/ChxA9PocoZtTQMb3+Jd77yqxzZjM0ZbSvEO0T2awnsG1UH+g7Kck6X1/Sx5+HsFc6+8Q3+%20xZ+5z289udmWRlsZqqTIheVSBl7LJRd/+yssAanh7R1Ri51SVD5zXyk+6WpeV5q3U+a+VCyy0Pgd%20LSxuADdexP84njq6RISq2u9MOEr0g9tLLxs5Z4wxzGYz+r7n8vKSR48e8Yu/+Ivo5asv+vSmiYk6%20gBSOy9yzPOv5qvkbDN96wrZQfOLxtOPxydwhOaFzwkjEq4SRRMwD6xwxt0AiN/8M38f7xfv0+4cR%20Pzx5zKtg/Pcf/2Ui50yMkaZpqKqKuq6JcfTIP3r0iKHZvOhTnKSPHXWEsp6zqDS+E1Z5y3ZzymxQ%20hB2bF594IqA1yQpRZ3otRJPJVoHRMN0U8kZwa0T8NBn+6feP7rjw/pn4ZRNyjJGiKIgxst1uKcsS%205xzb7ZbT01PuzvZbWeO6hKVh3Qy0rmcwiju0XMYNITVk5d9rmfNdeHPeU1iHMRZJQhoSMmRstrir%20vkw3nVsj4qe8X0TvF/a+j/edEVsvE7PZjGEY2G63DMOA956iKPDek274LpouSmRo6TD0KbMNMAQF%200aKiw2ymY6/7uxViLQUOhaBVROWEjw6bHb25+VPxrRLxixTRyyrgp8UFntbvMsY8cxYWRUE/3Oxg%20Fnc+YAdQWDotHFPx0C7RpkWwvH1v+vzvvrNBa8GYjCgDKNAFRhv0juSHm8LtOMsbwssYP22MoW1b%20RN5rbZpSIoRA3/fMZ/vdwrsuOkUKa8nWkFJPiMNYbWXo6UPLLE8vih8sj4k5EySRFCSdSSoTchiz%205G5BVedbL+K9C+klXQs/RUTw3qO1JsZI13V471kul+N+eP+c1e5eEBcqUhpLsokneUs2PatZxB8r%20WqDI01tE33CZmAZyTBgF3hqMBoljNZeC44/mQq7BrRfxvsU1viL0s7zmrDLGKJTOJEl7r+yxb9JV%20AklKCaUURTE6svr+av97z7Hp16USR5Gg6+BuecQ92/HuJmO6sb7argbHeR2YL2Ykl+n6nqaPaAyW%20gtItEZn2zj+Jlo/5JaxPmWUDKtGGFZWroOlhPt2k/cPg1ov4wIHrcJQL7Faw1hEjZFPSdh3KGZwy%20SJoW4b3CMMPTKMM2Ch0FXV2xAe7PPppAmYOID3xPk5whxUTpHVoJ1nnatiWZRKRHyfQWm6Knkczg%20BHIkoNCMdd8HpZ+r5Ox1OYj4wPc0T5YdqkuYqkQ2gZkxUGSK2rIeNpgdxeMH1aGTRVWZujQsUoQe%20yhr8wPMVjr4mBxEf+J7Gm56oAl2vCduO0GyxCDMPcdOzqx3SehMJ2zV28MxJY00wGdNXMcJH0bPw%20IOID39N8vNWcbYWoEtofseoCs7qmQyNk3rmYbpi3XL5CywXZl2xw3E8JPDQ60JNYsP8st4OID3xP%20UzYeJR5e+xgf+xM/zSmacrkkhw4fI3eqHR1CkqWOHdWgGH70J2nsgjppHB6z52Z7TzmI+MD3NE96%20OJ8vmP/Qj3D/X/tXuf/gLizmxNhhjQG1oyskGk+ATaaZVwSADcwUkB1Mt/r6UNi7iGPXYk3J4BR+%20gN5vWf+H/zmr//Nz1EeZVj1/fd29nN8f++zkv5+0p5z1A/16S7/esm56GCI2jxlOeUepvEo6Tt19%20/tInf4nOeQoZWMQVG3sXBbjUTo7fqBP+/d/7izzKv04nr+JTR7IrZt2MiwLsC67xNWjHURjYFBET%20HiDFtzluCi5K+K++779n46ef4qgqZiGx8R1peI1tdcFPPv5t/qV3/22SzEk7PEOlL1hfFTKMMXKe%20EipGhkUxplj207HT23nPUQvm7IL08QUm12yxzOx8LIK9Y5doPLsC5u8rIf0sPuT51sMhg9Wgtuf8%201f/43+CVCpzRYEqCuQFtXGxRXFX5f4/Hjx9z9q1vU1wMxFR/l5EfDeX/+7uT//6NO6CVwuTRT6Hz%202BhbK4USCDt+5MGUXLrI5Xmgs4aCSI6BjU0oAbujF9RFfMz54yf49Jg+O4rcE80lXd9wUSr8DRBx%20GvorEWvEPya1BatK8aR4TDd/bXJ8UltiCGx8T4obtv2ay8sNlxdrkihCmO6qWDj/rGDEd34AzJ47%20SFwbGSeDOAibt9/ld7/6O7wVLolDQLQl9LvzqD6aK1Rj9wIyBBkI/UDoepQdWPBiRbyc73hb9ldl%20apW++q9CXzWOVQLtjjuYhxLRFTlWZEoyCkmBTIUSGNT0W6C2PZX1zHSByp4iC9kW1MkzWIV7wSI2%202lFlITmDwSPOU6eCYKG2ntWO/ryiGlI25KTJyUAav5MtkjXVjhpmfdt9ILdcK4VSGvW0M8dND28X%20QYnCaoVVYJNgkmABbTyu3n0BexdxCANaefJVp4RCOcqiYF7VlJVD9S82wPwtN21ufdzdI6XEEOPY%20Gzhn8lUihGiF2tFwyDr3rCZYsg4rEasszjqUjAH3k/QdKgsqZjSCTkJWGZ0FnUC94CQMjaCzoFJG%20J0HS1bk6NZ6jn37EFBWGiHGgKLGmxNsSp0usKslpOhWw0PYDzQTGziDvdezown7LN10fwRgFAoWx%20aMnoGNGAUxCH3amQexex8x5EYxVjlhejaarT+MPv6t+6bxZh2hI4H9ZjnWsRMkJWoFBXbWUUOkyL%20MNotMdfEvCbmgJHh6ns5ilh21HCKkRwiKSdyjuQcERIxRqJR6Bc8EyetSCEiJpFiRHQkR0sKY8GB%20mKYTKDIWnyJBZyRGkknkkMkxktPTPsffHY0CEVAgCCnlZ40YlVIfxTbth4ZIRuWEpAQ5IyqS3O7Q%20zY/MnAauTJuMpESOERkiqvwI3HcT6G7acbClx1iDdR5vLaLHXsExJ3LOWDN9C3MOoAKoNH64+k4c%2078uOhnDee2zhcdER8dgkYB0+e7xXWHmxIhbtcEowPmKVR7zHJocrrvoo77g+QZMBUe9/GearDokZ%20VUw7tlR+b/37j6yJBdSe65JfG53JotEK0GNG2UxXmJTQrqTNu/sz713EY3aMJr/vjWjU2EHBGsMw%20vNhqgpti+kdWg3pWsB5AZyHHhIRATonBTI8vbIXRJUb78UPGiMeYYnxQZfon6FLLEAJdDgw5oHIg%20SqCLgc7eAMeWGjs1DmZ02GUdGKKmj4ouBtyOPZZsM1rAGA0OjBWs0TgjZKVo4/TzUTj/XiaZyLjG%20hA8I+yYjQFJCCpEuDHRpwPYd9D2ZDjfbnQW1dxFrY1C8Z9UYNBr17FO/6OoJYXpDvtV6bHkZIgxx%20XHcJVBgwhk5PPyQpWpI2pGiJ2WAwpDx+10qN4XkTKK1RRo8zStKI1qMpb0bnjXrBnhulNWQNT8/J%20aJQ1KA3KaCRM/75Jb4gxkFRA4kBSAzEOpBRIKaDstD08/GNE/oESTn+4y/rISAiCApVRRuMKT6kL%20slIk0Zi4+wrsvp8BdWVOaTTogNCDGU8Y4xh2PMR7Z8dL5P3z7Hiq8oEnY4eGKdXXQR7R2szgWuqh%20Ysab4M9Q8VW2O8zNu/0TetugW8tlUTGPDXfims4FnFjY6d0fryBfvUY1GS0JTURJJqnrRei/0r7J%20pb3HpX6DO/ptiuAIuiPKMbP4hNPilcnxr3fwTvGAWXrMvfRFftP9ab5d92zMqwQXqeP0PvrSj06s%207XbzrPG6NZYUxrW02bGFuaoaVjpTqYhpPP1CUYuA9GQT0Cz+/92Q72TH86GUQlJEB0ENCQmJlGEg%20EZSm0Lstrb2LOCZBKSEYwcqYopWykDLE21BK8JqszQm9moFYEKFlxmP3Oo/Lmj69wd3hH06OL9o5%20hFe413yRun9MRLM1n+HC3qGKK074/cnxrR4fQqUSiIana0/R37l9/4ci6IqsNFYSPg8oJQiaQRcE%20XdDaO5Pj36FkbQu8nFOkNY+Gr/Px7su83v0eUUc6NS2ibfqjQMYUDxG1JjvDJrcUc4tSwrvD2eT4%20B21BKTVKVZAUW+WIgFMlDWpnXY++7z/gHX+vT9jz31xrLKa05KsKK8SxJLPR5rm2yKzs2XsnymLU%20VaUi5VB4sA6sx9hMjDe7ENt18TmxzGseDm8RJOKGAW/OCW5JnxbciY8nx781O+Iby4oHVDhpKdMl%206AptLinUGedMB1Ms0hjAP+6E6fGZEE1Wmg/DddvoGYLGS0uRG7K2DNoRVEGvC+6kJ5PjVXb0+h6n%209gG5UrxtPs3d/l0e+0cU+ZRL83By/En8Ck03UJojhIiKBX3To+OcEDOLHY7TnFoyloiGYaADHOAE%205mp3ud6nlVCe/b2rjp3Pumju2OeOoSfmQIkmhEAcBmKMV723HTLs3r3Z/5pYXXkf4SroQyGiyBnC%20jj3Wl4EL85At97jUdwk6Yc095ipg00A9PGZTHE2O/8zZW3xydc6yc2zMXYpB8Uo8Zat7BMvK7yju%20rsa95PFRSgiKpECURjDoa3q3ez3DMOByT5E7Ol2TlSUpixLY2OnrswEiikYV1MoxixdUaY0oBSqy%20iNPXNxihU4EQ1viqRlTGOkfUiX4IzIbpmTxWgRAh+QgmsgBmGVR/JY4dSUjfWQv96T71s3/fUbna%20+IICi8pQej/2+0oJyBj7fPqwac/eTaXfV75bIBMYho6+b9E2YfzNLk5+XR7Eb3EpJ8zSinM3ozEz%20rJTYfMoinBHstMH22D9ils94tf8mv1N/lreKj7E1c7a6pjM1x/mtHWfg0SpiJKElg+irJf04G2uu%209/tHZbBZcBJQCIId935zzyytMDv2eau0xfdPmBnPo/4PMFFxP3yDVlf09iHljpK5qf8EzmZCHlDa%200YctRW2I0lNZQ7Ojg4XdduQMRRzARBw9YMZwPKvYNc/tMptlx/0d3SwyhiZnudqxuIoSRPE8URTW%207vLMXJsIaOxV0ZICKK2mcobSZW5+u6rrEZUDIpYOVMVW10R9H7GGIY6tUqf4ysnH+IMnc36oh5n+%20Cr29x1mhEbngKH4NI9Mz3cbcwUrA0ePor9rS5Ku18fX3UBVgJJIxCIpBj/vus7TifvgWX5efnByf%20RNHoiq9X38+pecj9/pyj4ZyoHCfpAnaUxzlRX6aqFjTbgeatgMfj7Jyhzyhl2C6n18SXQ4XF46OB%20bQ8nka0OSCn0KO5zvUJ3+jn841lG8YoITpvRjJb03OtqS95zWFoS0HaMZZWEIuFVptBCYTXh5V4S%2088X5T1D3M7w0POoeczcLWl/S+p55KNDd9Gb+Tzz+PCm+wd+b/VmK3DIPp6zcPSKaB91v8Ob8weR4%20ky1OOkigiVhJaMaJRqvrexaNBAyjiAddElSFIjFPFzwcvsn97dcmx2vlqXPP2pSchDMetW9xFE9p%20zAz0fTo7bQ5/ffZxnC0Y6o7T9ISf/qk/xWK2xBlPt21w8+n7a06OmQ8l7tWPQbEEKmxKGKMYnmOK%20CWH8f76b4OyOlzTOopWGfBXgojVWG2IcI+CeB9tcnD7X//iHpe16rHZEZ7kbFe28Ybu5oG3WaJOh%20ONnr8V80P7b5Zd5YR5bqq7w+fJliqPC6ZVNA1SnWO2bDvqj5Xx7+O/z1V/4yZV7zA5u/z5vlJ3nX%20PuIHms9zaj81Of4/+b1/BTI4NW5JyYcg3PdjJY7x26JJGKKyOAlUectRPOM//do/Pzle7BGvhMdc%20OigSvGse8bfv/Bx//ZV/i88f/RSzsJ4c7/N9UCvK8oztq7/FD/5nf4GTz4CjRXHKK/L69PHVBWot%20cNbDvQdowEcNPdwTAzsyZZ0bLY8QAuv1+tmnbVtCCMzUtKXbKSFFxUw77MVbPH7nXUwNxoxe7pye%20Y4vp/2vvTGL0SM/7/nvepbZv6YXrcDgjSrLkkWTJsidwEEcHGzEiOT44N5+TcxDAQQ4JkltOAXLK%20NYf4YiDnOLATBM7BBpIgcQzLFuzR2DMyRc5wb3b3t9TybjlUkzMazdRHq/mRbLJ+RHVzqWpW1Vf/%20d6vnef7dn/ynjTudhkwUawlMkuahgqSEZX2DvcmMepqBe76x09tmnS7y51PYaY9YcIWFBdgDD8dP%20sKyoJfHD8uf5QvNDitSwyL7MfvAUaoXRl9kX/3jp5NEro0ffI/D96hf5tQf/kbUu8dqQ+QUrvUvu%2010QpTh0NoSTidIEQadWEwvc930N1mW8e/S/W5vzg8SY4/iL/MlVYonRiktZc8Tf43eIf8UZ3SNww%203dPqA7zOCG6XePANduQ+++E8IeYke2Xj9Qm7MINHr4MzgPyjf91EhydzBqsss/0pP/yT/8pv//N/%20xr7NOJ5Y9Hq4vI/O+zWRR6+nLu7kJBGCCMQna3Bf8GTLkZGzTV4Od+U+nt4AYRTxyMgpSJ+Ixvhk%204EdmhkUcOvdjx/1NMS+rx9DIyLNGPmZG/2jbFMv0NHyvx554ZOQp8smeOGxQsagf733/poLefk/8%208gdljYz8GI+FrDfp60cjvn4Sxp54ZOQp8smeWDaVX3oKyQujiEdGtojfEOxhT5IsPq14wZMWNDBh%20y+NdN80ojyORSKfhks85EIsrDdonig1Jz6G0OOf6nNGmBiXkk4o6OFBC+bLHbW4gfMrtexRfoIHa%20QquFoCIBIQm02uCloFUFeXg2LgWfhfgJe9xlVk84NDVZvuSCWjG3H3JPfYOqvTN4/L2sYn8nJy4O%20WTZ30dOv4Txop3orJLPdOARRlhQOETWl6SxavUkbBclzRF9B+xuDx8cNJYufhK33xIWHqclZho6j%20dk0RAw99Q9ss+7Is8+GkbeUbYooUNqec9PsqhKmy5HnO2r3YTvbPm90mY9706YEJRRUMeIVNQiOJ%20LD7fSnIPLj3gSC84jlPucpV984BDeY2QLqCDp8uGz2/P13D/GL3O2TW7eP8uKr+MynOgJrjhVM3T%20klSLZBFUg0oZrfsA72/SeE2dDpltyId+GmzfAeJ4hcomhBBwKpEySzGfosqSXDRd2NASaf04yVor%20ha9b6nXdZ3zkBWyokfWq83Cy5rBe0+KJStGFJQulyeOaTuV0TxgVtC3e/ME3idM/wrclq6lC5/fx%205iF1t+SwW3B5dz54/MXZlKPjH+DjFTK5Bg0k9xoAXTpGZdsdaWhywEMyZCajyiy7OwV7M0MUA5vr%203J2a7c+JtQKjCLGv3JhFhekC7cESa3LshpKcXQwoownJEYxB6BOxc5v1lfNPmUr3slO2FUU7A10S%20E+Qh4PWcPIBVBrXtqhAbqKUhpZpMHjAVKKNnFieU+gJG1WT1cE/2w+MCZS15XtEuM7J83kejJ8iy%20+6QNRRNOSwDwJXjoErTLirDaofFCq+bk2fbne1sX8REO0/XB4LPplMpl7NmSLK/YL6e8r4abqtdc%20juSW+6tjXPBELYiA0cJqscRWz7fk7YuOVzle9/NfLxlaPGtVgUSCKEjPdyRz883e7WBv0dJJi10V%20aJ0xLzoWmaPTw3PilQrsTCaYZs6t2x8SbUvtp1TZHqQZ4rebrx5sRKuHkFXkujyps66JQZNlO8Bw%20ZZOnwdZFPDm/h10FdNvim457dx9wa/GQh3HJjbbh3HJ4OPfHqqaYTVj4mmoyobAZugtMckve5Rvq%20JozM1Pep1F8R9Q6NZGg5wugdjD9ERPW1v54jX7j/OqJmzMySe3aFP7TUIdAedXTr11meGxbBdNLS%203b2GW05JDpSU5KWG5KG9APl2F7ZaOnID4PCUtHKA4wFr72mCoVSbDdFOy9Y/wfV6TdUpSm1J0ylZ%20MeHrv/Gr8Gu/zKIQ6mx4dfrzTshtxuLgkBmGh+9e570//CNC68kiNOOUeBDn36J1X6FO+6z1FBcW%20LGROl44J6enU2ToNjYZV+lnMrOGDSiGrK3Dhi3z+K7f5fJuxVsOpspk75rBZUH7hLtlXcw7vVNyM%20b5BNDwnNecpyuw/IIlVoU9G00Ck4PFLM9y6yZ2vupsSzqHqxdRFnKAo0XfIcrlc03rF7eYKZXeAD%20VfN6O9xS3c4ClcmQ44p9M0Ovlhx3Ndmh5wI5GwwcXnn+3Rf/Nd/d+xIP9T5Ls0Mea470DpNwTBD9%20VIINTsNs+g4PD74JZodl1vEz6ZBf+bu/x6/+k9/kmxf+GnX/c4PH2wwWbWD25k0+uPVt/sfv/Dp/%20/L9/iSN9nby8hnTDroqnZd1NuJgvWa7uUV0oqR6+S/cgZ/+1iq6B7VfOeQYiLrvEQjwUmjJAKRkY%20CHXL6yjYsDB1qYMmc5SdcMfUNNHx2kFAT0oepvjCFwffNhtyznlr/V1uFG89/nOrcwog6OGyPs+K%204/XbmNxh7TE6am7uTfkLeZtv7/x75qsrMBkeDicazqs9uH+F1y7+N+rld3j/OvjyAtqsYNuv0EzN%200inadJV4L+cNdYu3zh/RHL9Omqx5oiJZp+QM2U2NjIx8GqOIR0bOOGPs9MhLzbaz9D5ZFOB5MPbE%20IyNnnLEnHnmpGXvikZGRF55RxCMjZxwVpc+2+Kyt8ZYuKBBDSokqz6iqAh9dbzC9gWyqiNrhxREE%20XBTQFdbuIEwx2MHt0DmsKbg7t9Ra4ZJwlGuyasrdnYykzOBmCoXJS6bzCyzWDS0t5BFTTohqjmIy%20uEUSHRm1FHjRZDjy1KGUwm2oZAjglKZ3B+4IJNaqYKkmdKKQ1G78/73MURge2DcwJKq0oDUZloZF%20NnvsvvdpiAjJHYC7iqOgK9csk2bJGj05JLgCbSKiehe/GCElhVIWawuKYpP38enJjs8xm+5zv61Z%2020PERKpsRlF2JLckGga3YNdATr3O6JoMLTNcm5iUU1aL9eP7s63tRcCoNGzjUhoLkrAq4qLHeUhB%208F2LSEJvMKmu1x3RBVISoIUohBjRpneCW4XhfOCLWPIuoFyH+Ej7cMnqYME5n+GKgGwwOe5Wa7TK%20cbZhKoHMRyQ2KOkITaSZD4d8TZsWL56g+kD6yEcev3qTRQegU0Anj0nuxD2wIwmYFDDJcVQMFxev%200oQyrslSS0T16W0o9Mc+t8+a96WUKPJECgsiNRIVQk6KK1SETAeiC8QYTwR8UrQtKohCCtsfqGWT%20GpRD6QQhw9UdKTR9+mnhkA2ZhKID8IA8X5HyNUqvCNT4pNB5y2YT9rOPURtCSlTygKDEkFLAp96u%20VGnIM4PfEBta2QnJJAieEALBd6TUEn3Te7BWw2trd5JjpoVOR0yEegLNBNaZR0rNsm4Gj8/zz4NS%20LOsVtprQRUeILVZrQu7YWwz//0ofk500YF4sQWmgNwzXqdu4rHFs9nrBRodJHYqAAN3JtrcYFoqf%20eMpwRBGXj827I72pNwAbFm60KQiyItY1mhkmTkixRlxCJ0tUM0SlE/+9ExOvE+vTPh5uuyFHS/8B%20caHAF2TxTVh3pHUiLL8GdQ35w8HjpfkFsGtU8YDKCJktSSnQ+YAq4qaAwJcC023oyXy9RmmLzguc%20F7RoNAIiKLV55a9e1lhre78eEtbmQEQkkWUZy254JOB3SoJTVLpEQmRdlbSF5aBrWCjhggynIh4d%203CAvDLFZUsz3SEERQqDQnqTXrDYUFcjSFI1HJ09CEZIhqd7XV6cOz3BPvtfdJShLFIWhIw8tRuKJ%20b5FllQ9ff9AX0fTeRkmgkxKVIlnsSKokivzYsO7jf+5CQVQHdGmJ7ebkouiix7mIoSXEfqSVpHdK%20jCkgCPEkXFHLdnvjYjqjjZ5SFDZqvHxAtO+zjoeo4h6FG+5Jg7uFtjdAJ7oYSHqNzgIxVeT53jNJ%20yn/emFScG9xBKInKQlbgtUcyjcLjm4628YgMP8SS+nI6LoBPgs5zfAx0XcBGTS7DlRv2joTZ0mOS%20omsd6r5Cd1PiOhDbyGKDl1NIDzEllDu976sLUyQautASqVFqeF57vXqLHX/Arr+PxA6whCSQBBvj%20xqXBa/U9jgwc2fO98bYICg+i8EpQYbgvv15co9ElOjkQRRSNTh0mBWoMfYPYN6afJub1g5+i2n+P%20PAVMt09uZxAqNBVapkQH4EEMiCdxMrSOmpQUel4PX+ApEZnj3EOSvodIjt35c/T579NVh6TimNgO%20j5S6zmGzNYqC426CVx4zaXFhjviKxHYTIF4EzP61nxveQWlCgqgMzjlynaA54DBeB7+GDRm9ZWEw%20eYZvAkplVOcu48jp1g3BFLh6+CHpJhZNx0RZVuJRvzDndXWB87qkLhSdHR4N5FjEtnRB+IM/eI8P%20b04IcRdTdCRzyG493NLfKaZ8rnmXn1r/KTvpHjpFvEASeaJc5lv5lOvFl3m/+lkOs4uY1FKkBpSm%20lZK9enjS96AquW8vEUR4NPDJYjg5jxxLP514JOBPfv/m2/+TN776f1DxAay+SJVpPHdIKQeZ4GJE%20VESUB/HEADFoYrDEYPj9P/zlJ7jKn5xV7Ygh9S6A4QrCV7l18zK//59zcrNioofvcttdIsvewbir%20rOSI9//qLUKsAA+tObVh3FnAmNd/dniPCFoptChs8CAtrO9jjxZ0RwEtwyJcrg6xaUYdLMVsn+Jz%20P0NRnGMWLdgc3PBw8o71ZMsWnVcYm5ihuPydBslKphn4DbNS01WQoPbw/+79Ht/zU3y6iqoS0dxn%20LcOVH64c38GrgnPuQ+bhATo5FDkhpb4yxgZu5df4i8nb/N+d7/DD8i1EhJJlb/FBzroYfkh/+vgd%207mVXUClRpA5JEZM6JIGTsvce/gQfF/J3/v5/4Od++b9T5gvS0R550RJl3Ys0TjA2ISr0IiaSkiY4%20i+9KordbF/F0WvUujrIkHO7TdT/Nu98LvP9XV3G1IoThRraTlon9GhP/M+jdv+SoeRMXW/LSY5Wn%20ezEWkLeKCVIO7qAUtAGigE6WXBnQa3zQNI1jMnw4RZWhs4zWW5KtoNgFNcVrgwdEDw+XpkBh6RsT%20oAGySUUGPEyJ3U0ROakhqYZisktUCySboqTEKU8dYT8Mi/iviw6adBgAAA+qSURBVK9wqbvJWs1J%20qH5YGyOIJmI2NvRX2vf4IP8CNrV4pYmSn6xUQxDDbjf8Ez7Mr3Fk9pn6Y4rUoVNCnyxqObEIPz4n%20/hHee4vZ19+n2P0hHF2G5rifV/jL4CtQK1C+/zvo39t0BaktCX74zcPTIHaaICvq9C6+PYedHCF6%20glNgqn26NFwUQOc7xDCnuf8asTnEa6GYtKioiK098Sp9uTGb6h4kgUI7koDH4rGYfMK6WTA3KwLD%20IogxI6xXZKYieQeS9XPDCIV4UMMizh9/6V8WVPB4iLT3BGMlnxeYVEBsSYvXCW6XMLmO8fvMncKb%204eHsudhxYK/wpfbPsQRaVdCqCdNwQEyaJMN3sLEXec3f5ubka2hRVCyYpQULu4tNDh83dRUF511f%20osaJxaYVtc6pyZn527jY1xxTCpSGFBUxCsELMSia2QwuvgdHcyjWoC3ku9BOIbtPGyN5psFNQS/A%20WdJ8TTAf8sE7f2/j/T0tbXwAWCx/BzsD2OmdTQJ4jsk2LByyXgO7uNn3AYWmgZOG2T+DInUvAmPE%201sjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWdjeR5JkSQah6LpAnOjoXVI%20WCOFh3Y4AaGWgkwlUhAkRkiuT+ELHiSwNtuuEOTp5B5B9lnmS7q4R5Wu0eojOgryfPg99/X9d5je%20rJjXHaYpqcsjLrqO711t+Fs3Z9wvh98zX+g+5GZ+lfPtDW6VnydieGAvsxOOuFl8gYvN9VNdnc14%20nNsag5ASpBRRWhAVsLHBtx3RLkj3rqLP3es/s+4uwazI7TlSHZG0ghTBHCMyIxx9EeH9U53byLNh%20o4JC53ESMFmJEdUHWogFXeCxZGY4WGGvghQCTcxoJAEGL4ZoDRao/JZNrtscwi6JnHPrilo0oT2k%20jndJBvRiOKzvG8vXufrQEcIljq1wP5vjUk4ID9BJ6DZUb39gL3Fsz1PrCQGLoaEMHfvuDkHMqTPl%20NiamT6fEcr/3XOoymFnwBeQZypZ4p/BWUBiMFtARtKbLFG3xCgQevwRs7onRGAUQMeZk9N0FHDkr%20b9EbHuJ7H/wAUQYzu0ic5aAKWvo0zyby0c/cEpkCpxSrFg4qx638GGegTmuULjF2Q4C9LRH1Lu/X%20NynCAUVU7DZ7xHXLuS5wczacBRZOsrw0CSQRMAiJlCImtYQtxAWK9D2yiJDq+7ijDm8cobtNubpP%206mZEydAxx0iHAEoESQ5CADFYMRRjGcUzwcaPSRmN0kIgoqRPwUNZqvllxCuOl8OpXuevXWS9XtOQ%20UTtBHR1Bsc+s0Bjx4LZspuQcpmgpYs6uM9gjT15VTOxVvJtj4nACRre8wL77LmVzgQvhAIJC0j6H%20uuRP9yLzMDwcbsyEMjZU8ZgsnqPTU9aqojBrHupzTMLpUuU+2RPLSX7xo++XbMasu0oWIlBD1yDt%20HtqWEPbA3UU7BWgQD7RgSnI3YxLGnvgssFHEMUIikHQipgRYKGZc/NzXIL0OZrgn6ZJQNCtmyqLK%20PfRkj1gvUXduQ1xSz958WtfyqRg3xxrFuoWd83POvdZRxyNWncd1DdocDR4/Tz/Amnf4MPs60Vum%20yWBNPyxui0NW6drg8Qf2CnezN3BSookIgUAi8gRD4Sfko5/zo6ITER5O73HDK4qoSWmN9hm+y7E6%20YTuNZBWoDIsl0RFig8oynJlw3I3rnmeBzT2x7r8EWrQoUjypCDO9CDIlbaixFVRGNgeD7x34mob/%208tu/xR//zm/Bg/eZmQtP5UI+8/w5wstDquoyD69bPjed481tat+Q29eZFBvyme2EZan4XfmnHGb/%20mAU/RSc5nXag7jLvhq//S/WfEcRyp3gDkxxVWGCiZ8ffQ6VAp09nkv5pDUFfJKAX9L/8N7/JxTdu%20EH0O8hCtHL7ZpyhrJO6xam8hMcdICbHDhSUqs0S1w2qlmc1OdXojz4AnnPWox++iUl8uq5/Lhhyy%20DZU9TjbfCRqQZKiP16wOjrikDV02XCPrtGTh6yxXN+niDpPZPrvnCpZhjayhtBPShkSXN5fCbbfD%20g+bbdMpidaCQG8zqNUE9YKWuDR7/3dm3mIZDVnrOvruDjS1eW2LSuKdQu//R0PmzyM4rWnOept1F%207BxFRki7dNwmupJoSnQqSaokBUcjR+gsQ+kdfNLA3VOf48h22fgUtTXo3INxaHJQPE7DT9iN1ppF%20v2OfKycCKkNUQRs0ppxz6Lfb1LvyuwRziFO7rLr70FmCugF5An2hz6Ud4PuzlqNC+GAFsbpPptYE%20taZJb3Kkv848DT/krUyYsMRGh439SvxKTcFe5l72Gpf9h6e+xs8SsohwufoQQVj6AiUdWjJi8Bi/%20pGtrxCR0gkwpYmgxfo1WHmUNOtg+iXvkhWajiPPJo936WlgicFK9lQ2ptD3RgbIEJaSQMNKwU7Xk%20OtD4RL6pJulpac6Tcx6AeQUEUOFzfZZqcMiGnOT95YTMTblubpO5GTbNaDNht2vopg/Qfng4vBfu%20kkSYxiM63b/OmsdjUDwVAcsjlT1uTD9abU8JVt2JD3HWELFEWihaQppB2R8WAceq/5jzaV/fMjXo%20LY+SRp4O48rFyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZ+N74gbfB2x4%208/iIY9dR2YzQtmQb8nGTh5SBA0QLJnhMEgoU0yQ83HKMfSAndxU6BZzktJO/JHZfwnCbsrlEkw0X%20Jz8fGx7EXyDjA5bpKygPO0FoyhpRJWz0RXy58bHEhRtMiys07XXybIaOb4BdIvF16ub28z7FrTIP%20iQOzw8okzvnvMV8J0n0ZUQ+YdZZgh617nwZPFPeXSMTVClEGJjmVzTBEjNUbrSO9T6gMQgIrEFzi%20eN1yVHvKTMEGB4nT4vN7aKmANcQdlDpA6ZsU3KHQDY7hYI3WJLxtwKyBmqQMMcmJy3UOvNoBETH6%20PmMqaqpyD60sB/cOSPlN6uUNLuztPe9T3CriCjRrtHSkdEijlyztEsMxa5OoFpuN6E/LRhF7OgoK%209GTSB0ErEDzt8SG5UpAPuxpaHERDJYIQwGomZcVkPifTQh23K4KIEARQHTGeo6NFZI4VT1BzXD7c%20Ui64SCsliEelDhFFODH71nFMuC2LjKQqfKOw+QyiENMRb//8BWbzCas7L3c64yTe59h4ljpRpoxL%207jX2wldJsqRQwq7f3fo5bHwKzaOwvpPZc4wRpQKHH1znUlnyXnlj8PgrhwExhkWzRiuhOz5g8eH7%205ATUlr1vAbL6AjrOcJll7b7FSnc4nZPTUaiCWoZjn/OY06RrEC+gyIloovTBivoV74UBiAmTGVwU%20UipxzmFN4lf/wTd4++crptXLPd0oY6JTihrQ6W2m7h+Cb/q8e3KYbNcaFp5AxK5pMBqM5H3euCju%2037jOv/1X/4IH33+HqxusSW/PE8bmdF2H1pr9nQmqaVBdi+zuPskpnIrKR3zUtAUs0je4xz6rTJBU%20kSkNYTp4/F56jybukfw5tKpIBIJEkBZD2kpljrNEs2owrInM++lWsoTOsT/vY9Wzl91bVN0mowSm%20vcdzBpgCUq/j9bbnizyBgqZF0acPrjuUtYjqOL+3w16huXjlAj4cDB5/LUWstbStom1bct+QFRaV%20W6Kw9XUhLR8SjMcXt2iakqV9ncNigcRLWCLaD9+C1HyVlBS9VTqg+uG5BjTulRdxbkoa/yExLeli%20RFSBJI2r17R1R1aeLl/6RSe4S0BESyTR4ST2IzUVUSky6bafkL1RxCn1TvRllRGkd91DICwO2VeR%20exty1WwURBSzasp8MiNG6KKw9p628UyGF7dPjdcRL4FoFkQpIEzI5BCdIkVaEu3wkHiVzmFSi6ZF%20KcFLBgg62n5R7xV/STeZ7NA0AbGOdXtIFvaxZkJuZhRakPByN3JRg02qTxlTCVT/WGhc7+X9DJ6P%20zZU9Tuat3kPQQAgYo3B1TehWqGy4pY06sm46jBasyXBJ0SVFzCZIYaEdfsVzWtp0AcceIZVoP6dQ%20O0h3i7JLVHhWMlxZ5N70IWWoMbEloSHtkFIF0SDRgno17DM/i+QgJk9RCOu2pm1bTBA0GZkWkn65%201w0Cxcnibde/S422123MIebU2XANt6fB5pK15KgUMNajMYgqYFFT7J5jdbBE0nBSPQHMSW1pF/oH%20PgNwT2fCP1TVAqCyBQ/VbS7ft/zZ+XvodAmV9ujsEbVUqDR8HjtNARQk+sX5vo6JJ2noNBvzkV92%20jtMRlT2PaQOaazTTexyvFSE7AtlFNrzCO+v0V2dBfVThpp929b8vn8F065UYDH5aHaqnVaRuZLyX%20z5tXQsSPePSwffL7yNPhkRPFeF+fLWc+WmHTA5NIIJ+93/jAnY6UPv3+jvf12XHmRfwkfLznffSL%20E3GPnJ7+/srj+zvybDnzIj5NTzwO/U7Pp/XEj+/reGufCa/EnPhHeuJxPvzU+aSAR54tr4SIP8n4%20oG2H8b4+H1744XTQE3S3YKojR3Vg+vmvkl9+kxt3bnHp8h5qtR48vrZ3mfElvFzjl/RdgnmXaF8D%20s0/SFlW/2sEap6WLt5lUc6wpqeslnfNc/pUKX084bk9qfY9slRdfxMEhvqOLCVtO+Nu/+C2+9eu/%20wSoEpjsVbHLuCxlIAWpGVBAsxD6whiiPgjdGfnJ+mkfrhCmB84B65O7TAluOqx158UWcKUEZRdc0%20HLcrgi2RS1eZag2SesPzIR4ZTEjvJKM0JGmJrEi0CNvP93yZUdREUSQMWuVkuveTCKxp/YLMfPF5%20n+JLzwsvYh8aplmGMpplq2mjApUT1EcWJENk+SFgIPVpcikKCQWpRMSi0/ZTxV5mokooDCJZ/2Ek%20gByjphhz/jmf3avBCy/iEAJRgbUZ03xCXvYVRgL9M7N5OHxSP0g0iCBRIUn1PXgCzIbY75FBulVG%20UZqPCRhi6IfWohTq5U5ieiF44UWsjaFxa1zbUVuF8y14j0OhM4XekICR5Nzj38ujLIZHecwKgh8X%20tk5DXmpQJ+Oh1L/sUI883jYNk0aeCi+8iAOCoAg4oncYlUBDpRWR2FfgGyACyIluBcCDxBNFx5OK%20lSM/McqTCEQ8IQZSCsiJXWZKiZzRpXzbvPgijpFpUWAkwzlF8A2kQPSemBzaDD8kWhwfnzlHhJQU%20KWpAEL1la9WXnKbNTxYMLaJASXrl0zOfNS+8iHOtCG2NMpq29ViTQxK0zVFPlKv5o7NmBX23/Lgg%20yfgK5DRUP3b7RgE/a17JiK2RkZeJUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ec%20UcQjI2ec/w9aqH18k/pSvAAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22209%22%20width=%22241%22%20transform=%22matrix(2.61312%200%200%202.61312%2053.69%20247.862)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bdd14e54-f74d-474b-8218-d4778c2af753",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 152
              }
            },
            {
              "id": "8d8319cb-a3dd-4580-b769-69ca8845a905",
              "type": "basic.input",
              "data": {
                "name": "x_img",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 224
              }
            },
            {
              "id": "884cf07c-c055-4909-9527-a9f5fd0d6dee",
              "type": "basic.output",
              "data": {
                "name": "pixel"
              },
              "position": {
                "x": 896,
                "y": 224
              }
            },
            {
              "id": "92cefa06-0956-43f0-b57a-985ae8ec7a6d",
              "type": "basic.input",
              "data": {
                "name": "y_img",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": 152,
                "y": 296
              }
            },
            {
              "id": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
              "type": "basic.code",
              "data": {
                "code": "//@include image.v\r\n\r\nlocalparam FILE_LOGO = \"logo.list\";\r\n\r\n// Instance of image logo.\r\nimage\r\nimage01 (\r\n        clk,\r\n        x_img,\r\n        y_img,\r\n        pixel\r\n        );\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "x_img",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_img",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "pixel"
                    }
                  ]
                }
              },
              "position": {
                "x": 376,
                "y": 144
              },
              "size": {
                "width": 416,
                "height": 224
              }
            },
            {
              "id": "15359fcc-9944-4352-ae2a-951c159d1275",
              "type": "basic.info",
              "data": {
                "info": "Return a pixel from a binary image.\n",
                "readonly": false
              },
              "position": {
                "x": 416,
                "y": 64
              },
              "size": {
                "width": 336,
                "height": 48
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8d8319cb-a3dd-4580-b769-69ca8845a905",
                "port": "out"
              },
              "target": {
                "block": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
                "port": "x_img"
              },
              "size": 10
            },
            {
              "source": {
                "block": "92cefa06-0956-43f0-b57a-985ae8ec7a6d",
                "port": "out"
              },
              "target": {
                "block": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
                "port": "y_img"
              },
              "size": 10
            },
            {
              "source": {
                "block": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
                "port": "pixel"
              },
              "target": {
                "block": "884cf07c-c055-4909-9527-a9f5fd0d6dee",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bdd14e54-f74d-474b-8218-d4778c2af753",
                "port": "out"
              },
              "target": {
                "block": "e692aba9-9afd-4267-b30d-b4b945e2d6a0",
                "port": "clk"
              }
            }
          ]
        }
      }
    }
  }
}