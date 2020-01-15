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
            "x": 1376,
            "y": -128
          }
        },
        {
          "id": "737df2e8-b6ea-460c-a02d-8f65f50767b5",
          "type": "basic.output",
          "data": {
            "name": "USBPU",
            "pins": [
              {
                "index": "0",
                "name": "USBPU",
                "value": "A3"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1104,
            "y": -128
          }
        },
        {
          "id": "d5912afc-be78-48f9-b2e0-3a33edfba620",
          "type": "basic.input",
          "data": {
            "name": "CLK",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "B2"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -152,
            "y": -72
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
            "x": 1376,
            "y": -48
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
            "x": 1368,
            "y": 136
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
            "x": 1368,
            "y": 208
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
            "x": 1368,
            "y": 280
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
            "info": "<b>Prueba el comportamiento del juego Pong.</b>\n<p>En este ejemplo se prueba el comportamiento completo del juego controlado por botones.</p> \n",
            "readonly": true
          },
          "position": {
            "x": 144,
            "y": -176
          },
          "size": {
            "width": 832,
            "height": 80
          }
        },
        {
          "id": "834b00de-8610-45e7-ac60-54384082ee01",
          "type": "fa43b3b58a23474ad61d20f48bfe5dd1d0f21b39",
          "position": {
            "x": 1160,
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
            "x": 320,
            "y": 88
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
            "x": 624,
            "y": 104
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
            "x": 8,
            "y": -72
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
            "y": 24
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
          "id": "07234e38-f4d3-4fb2-837b-9372bc5db757",
          "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
          "position": {
            "x": 968,
            "y": -128
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
              "x": 1320,
              "y": 48
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
              "x": 1344,
              "y": 80
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
              "x": 1320,
              "y": 200
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
              "x": 1296,
              "y": 256
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
              "x": 664,
              "y": -8
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
              "x": 616,
              "y": 56
            }
          ],
          "size": 23
        },
        {
          "source": {
            "block": "983dd8ce-b070-44fd-8691-6674ec9c4ce9",
            "port": "bc1b7223-9e1f-414f-8477-b0bc24927d95"
          },
          "target": {
            "block": "834b00de-8610-45e7-ac60-54384082ee01",
            "port": "203b57b2-fe52-486c-841b-e4a718c21d3f"
          },
          "size": 26
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
              "x": 136,
              "y": 56
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
            "block": "07234e38-f4d3-4fb2-837b-9372bc5db757",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "737df2e8-b6ea-460c-a02d-8f65f50767b5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d5912afc-be78-48f9-b2e0-3a33edfba620",
            "port": "out"
          },
          "target": {
            "block": "8b85b45f-98b2-41e8-a824-7c5a8b844ef0",
            "port": "0fca9eef-e2b8-43ed-bd1b-6470767c7dd1"
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
                "name": "vsync",
                "virtual": true
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
                "name": "hsync",
                "virtual": true
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
                "name": "Red",
                "virtual": true
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
                "name": "RGBStr_i",
                "range": "[25:0]",
                "clock": false,
                "size": 26,
                "virtual": true
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
                "name": "Green",
                "virtual": true
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
                "name": "Blue",
                "virtual": true
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
                "code": "//////////////////////////////////////////////////////////////////////////////////\n// Company: Ridotech\n// Engineer: Juan Manuel Rico\n// \n// Create Date:    14/01/2020 \n// Module Name:    unzipVGA\n// Description:    Se extraen componentes del flujo VGA. \n//\n// Dependencies: \n//\n// Revision: \n// Revision 0.01 - File Created\n//\n// Additional Comments:\n//\n//\tNotación del flujo de vídeo:\n//\n//\t- VGA: type of video 800x600 progresive\n//  - S: Sync signals HSync, VSync\n//\t- C: Coordinates XCoord, YCoord\t\n//\t- A: ActiveVideo \n//\t- P: Pixel type RGB(1:1:1)/ Gray(3b)\n//\n//////////////////////////////////////////////////////////////////////////////////\n/*\nmodule unzipVGA (\n\t\t\tinput wire [25:0] VGAStr_i,\t// Input stream\n            output wire      HSync,         // Horizontal sync out\n            output wire      VSync,         // Vertical sync out\n            output wire      Red,   // RED vga output\n            output wire      Green, // GREEN vga output\n            output wire      Blue  // BLUE vga output\n         );\n*/\n\n// alias \n`define Active 0:0\n`define VS 1:1\n`define HS 2:2\n`define YC 12:3\n`define XC 22:13\n`define B 23:23\n`define G 24:24\n`define R 25:25\n\nassign hsync = RGBStr_i[`HS];\nassign vsync = RGBStr_i[`VS];\nassign Red = RGBStr_i[`R];\nassign Green = RGBStr_i[`G];\nassign Blue = RGBStr_i[`B];\n\t\n// endmodule\n",
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
                      "name": "vsync"
                    },
                    {
                      "name": "hsync"
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
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "vsync"
              },
              "target": {
                "block": "eed4ed07-b129-4341-852b-d506af77fcf0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "hsync"
              },
              "target": {
                "block": "cb38b8eb-59d9-49cb-8b99-6d3408ccf994",
                "port": "in"
              }
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
                "name": "endframe",
                "virtual": true
              },
              "position": {
                "x": 1128,
                "y": 88
              }
            },
            {
              "id": "82f17f8e-ae05-48a4-a20c-51d02286ecff",
              "type": "basic.input",
              "data": {
                "name": "VGAStr_i",
                "range": "[22:0]",
                "clock": false,
                "size": 23,
                "virtual": true
              },
              "position": {
                "x": -96,
                "y": 88
              }
            },
            {
              "id": "56b5cdb2-54a2-4a75-9d6e-13338e5cd203",
              "type": "basic.constant",
              "data": {
                "name": "width_screen",
                "value": "400",
                "local": true
              },
              "position": {
                "x": 320,
                "y": -168
              }
            },
            {
              "id": "7f587af9-e7f8-4b4c-82bf-c47c2298645c",
              "type": "basic.constant",
              "data": {
                "name": "height_screen",
                "value": "300",
                "local": true
              },
              "position": {
                "x": 776,
                "y": -168
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
                "width": 912,
                "height": 200
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
        "name": "genVGA",
        "version": "2.0",
        "description": "Generador de señales VGA.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22652.495%22%20height=%22576.305%22%20viewBox=%220%200%20611.71429%20540.28571%22%3E%3Cdefs%3E%3CclipPath%20id=%22b%22%3E%3Cuse%20xlink:href=%22#a%22%20width=%22100%25%22%20height=%22100%25%22/%3E%3C/clipPath%3E%3C/defs%3E%3Cg%20transform=%22translate(-69.857%20-230.79)%22%3E%3Crect%20width=%22605.714%22%20height=%22534.286%22%20x=%2272.857%22%20y=%22234.856%22%20ry=%2278.704%22%20fill-opacity=%22.199%22%20stroke=%22#000006%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-opacity=%22.994%22/%3E%3Cg%20clip-path=%22url(#b)%22%20fill-opacity=%22.47%22%3E%3Cimage%20width=%22549.886%22%20height=%22428.632%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAA4sAAALDCAYAAAC8b5XWAAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzs3XmYFNW9PvC3TlV19/R098wAw65ENgGjIG6IC2oSligG911i3FAxF4y/kGuMJhg1RnCJ0Swi%20GuBGIjHXJcZ4DajEiAsqKiC77PswS08vtZ7fH20duqfZYZhheD/P0w8zPdVVp6qHnn77exZNSilB%20RERERERElEc0dQOIiIiIiIio+WFYJCIiIiIioiIMi0RERERERFSEYZGIiIiIiIiKMCwSERERERFR%20EYZFIiKiRrSzScc5GTkRETV3DItERESNyPf84vv84vsO6DF9H1LKgtvBJKXc73PcUZt3dF9jX8v9%20xQ8FiOhQxrBIRES0j2zbxtatW5FOp5HNZmFZFgAUBDRfbg8zKsT58oCHualTp+KFF15AMpmE9Hcc%20tA5meJT+9sDY8Nh7cnxN0yClxMiRI3Hcccfh1ltvheM4Rdt5nodsNot0Og3P9QrbEDwHvo90Og3f%2092HbNt555x38/ve/x/r16wu23Z/rI6WEZVn461//iqlTpxadR8NjEBEdCoymbgAREdGhyPd9mKaJ%20Nm3a4Nlnn8W0adMQi8Xw29/+Fu3atUM2m0UikYDnebjooouQSqXQu3dv/PrXv4YQAuFweL+On81m%20EQ6HoWkaZsyYgWuvvRYA8Nvf/ha33XZbUcVN07T9Ot7e0DQNQhcq3BmGsU/HtywL69evx5IlSxCP%20x5HJZGAYRi6ISh9CEzBNE3/4wx8wffp0GIaBUCiEZDIJTdMQDoeRTqdhGAay2SyuuuoqXH755Rg1%20ahQWLVqE6dOn4+2334ZlWQiFQvt1zslkEnfeeSemTJmCcDiMk046CV27dkUoFIJt2/u9fyKipsCw%20SEREtA+EEKivr0dpaSk2btyIDz/8EJlMBg8++CDKy8sRj8dhWRYikQjWrFmDefPmob6+HgD2Oyju%20iGmaME0Tuq4f8H3vi1QqhTFjxmDJkiW4/PLLccstt+z1PoKKoGVZ2LBhA8rKygAAWTsLIQQ86UGH%20jvXr1+PTTz9FOp1GLBaDZVkQIhdWS0tL4TgOPM/Dtm3bYJomwuEwysvLEY1G1XH2lxACruvCsixV%20YSYiOtQxLBIREe2jWCwGIBf+PM+D53lIp9Oq4hcOh+E4DizLQjgcRtu2beH7fkHXxH0ViUTU15dc%20cgmOOOII2LaNAQMGwLIsmKa5X/vPF3SdFGLPR6+UREowd+5cLFy4EJdffrm6P6gwSil3W200TROx%20WAwlJSUoKSlRjwnO3bZtAMDgwYNRVlYGz/MghMCzzz6LLVu2QNd1jB49GkIIGIaB4cOHo7KyEs8+%20+yyqq6tx9tlnAyi8lvvC932Ew2FMnjwZo0ePRiQSQa9evVRlNfhwYFfP+Z5cDyKig41hkYiIaB/4%20vq+qV6lUSlWTNE1DKBSC7/uqohWMZ9uyZUvBPoIANv356Vi7bi08z0Mmk8Hll1+OXr16wXM96Eau%20Uvj222/js88+w2WXXYbS0lJMnDgRoVAI/+///T+YpomFCxfC932ceeaZyGZzlbdly5YhlUohm81C%200zRVQRswYIAKJ47jYNOmTXjppZewdu1aCCFw5JFH4tvf/ja6d++u2ul5Hv7+978jmUziqquuguM4%20eOSRR+C6LhKJBG6//XZ1Taqrq7F8+XJYlgVN07B27Vq8//776NKlCzp27Kiu02effYY33nhDnfdZ%20Z52F008/HQAQCoVgmiYymQwymQx834fv+ep6BPsAgEGDBuHUU09V4Xzq1KmoqanBwIEDcccddyBa%20EoVu6Or8t27divfffx/f/OY30bpVa3i+hzfeeANz587F9ddfjyOPPBKTJk3Ctm3bEA6HcdFFF6Ft%2027YIhUJ46qmnkM1mkUql8IMf/ACdOnWCEAJCCKTTabz99tto27YtunXrBiEEamtrMXnyZHTq1Ann%20nXcekskkfv/73yMSiaBHjx648MILkUwmEYvF1HOSyWTw4osvYtGiRUgkEjjppJPQqlUrWJaFzp07%20q2tIRNToJBEREe0113GllFLati3Hjx8vhRASgHz//fdldXV1wXadO3eWAOSJJ54oa2trped5MpVK%20yXfeeUd+5zvfkWVlZVLXddm2bVtpmqYEIK+99tqC4w0cOFBqmibvuusu2adPH1lSUiKj0ahcsGCB%20nDt3rkwkEhKAfPDBB2UymZRPPPGEjMViMhQKSQDSNE0Zi8VkOByW//nPf6Rt21JKKadNmyaPPfZY%20aZqm1HVdApAAZPfu3eWUKVPUOfq+L3v16iUjkYicMGGC7NKliywpKZEAZDgclu3atZPpdFr6vi/v%20v/9+GYlECvYphJD9+vWTruPKlStXypNPPlnqui51XZfRaFSGw2EZCoVk//79pWVZ6rzPOOMMCUD2%206tVLXXMppfR9X33v+77MZrPqevfu3VtqmiYHDhwok8mkdB1Xep4npZQylUrJXr16SQDyrLPOUsfq%2037+/LCkpkffee6887bTTJAAZi8XUtZg1a5Y888wzZTQaVc91jx495Nq1a6WUUiaTSfnYY49JADIS%20icj//Oc/UkopFy9eLE3TlH369JFPPvmkPOaYY2Q4HJaRSESGw2E5dOhQ1e66ujq5ePFiecwxx6jr%20pmmaDIVCMhKJSADyoYcekqlU6kD8ChMR7RYri0RERAdAUOX629/+hrKyMrRp0wbr169HWVkZSkpK%20AOSqZeFwGEIIRKNR3HjjjVi7di3at2+P66+/HolEAjNnzsQHH3yAF154AZdeeim+9a1vIRKJwDRN%20aJqGv/3tb9i4cSPat2+PVq1aIR6Pw7Zt1NfX58bxeR5CoRAGDx6Mv/71r3AcB7FYDPPnz0cqlULH%20jh3Ru3dvmKaJV199Fddddx0cx8FZZ52Fs88+G+l0Gi+//DIWLVqEhx56CN/97nfRunVrJJPJ3Iyj%20nodp06YhHo+jc+fO2LJlC5YsWYK6ujrcc889uPfee3HyySfjlFNOwfz585FOp9GmTRt84xvfQLt2%207aAbOqqrq7Fw4UKcc845GDJkCDzPw+bNmzFx4kQsXLgQL7zwAq6++urdXnOhC9W1M+jaqwmt4Hsh%20BHzpwxQmpJSIRqOq26lpmvA8D3V1dWjdujUymQyef/55LFmyBGeeeSZWrVqFVCqFZcuW4fvf/z5S%20qRQGDBiAr776CmvXrsXSpUsxceJEPPLII4jFYshkMqrK6DgOPNeD4zgQQmDhwoX44Q9/iD59+mDA%20gAFYsWIF1qxZg3/+85947bXXMHjwYMRiMVx77bVYvXo1LrroIowZMwYffPABxo4diz59+mDo0KE4%20+eSTdzgrLBFRo2jarEpERHRoalhZDIVCUgghQ6GQjEajqhKEr6tqpmnKU089VVXA/vSnP6mfz5gx%20Q0opZSaTkVu2bJE9e/aUuq7LAQMGyHQ6LaXcXmHTdV1ec801MplMqrZ88cUXquL1k5/8RN3veZ6s%20q6uTs2bNkvF4XGqaJn/yk5/ImpoaKaWUF198sdQ0Tfbs2VMuXbpUSillOp2W//jHP2Q0GpUVFRXy%209ttvl+l0Wtq2Lfv27SuFELJ///7y3XfflVJKuWXLFnnCCSeoSp3ruKrNXbt2lQDkL3/5y4JqYSaT%20kZ9//nnRNe3WrZsUQshx48ap+3ZVWcy/WZYlPc9TFVAhhLp+tm1L13FVNbVt27YykUjIM844Q+1z%200KBBUgghy8rK5P/8z/9I13FlNptV5xaPx+XLL78spcxVJ7t37y7D4bAcNGiQzGQy0rIsee+996pK%207ieffCJdx5UfffSRevygQYNUhfOll16Suq5LIYS899571e/F8ccfLyORiJw/f35B23Rdl+PHj9+z%20X04iogOElUUiIqIDQIhclat///5qfKD8egzaRx99BE3ToGkaDD33p3fGjBmIxWLo3LkzLrroInhu%20bnKWNm3aoE+fPli+fDlqa2uLJj05+uijMWXKFPW94zhqxlDf99VEMEGbSktL8dOf/lRNfnP//fer%20iWo+/PBDSCnRsWNHNT5R0zQMGzYM7dq1Q1VVFVasWKEqo8E5xeNxDBw4EADQpk0bxONxCCFy5yg0%20tX04HFZLRgT/SikRiUTQs2dPOI6DuXPnIhqNqvGEwbhH27ahC12NBbUsC5ZtwZQmhCZUBTGf53kw%20DEOdR/6/+e0vKSnB1q1bc9fo6yU+pMytC5lIJHDZpZdBExrCRq79oVAI/fv3x3nnnYdMJoNoNIrO%20nTtj9erVanxoKBRCJBKBbduqCqwJTR0/lUph2LBhEEIgm83i/PPPR+fOnbFq1Srouq4mJEqlUgCA%201atXo1u3bvB8D/X19WryHiKig4lhkYiI6AAI3sz/4he/wODBg1FXV4dEIgHHcXDcccdh5cqVME0T%20Qs+94d+2bRvq6+uRTqdh2zY8z4NpmqiqqlLBDdi39RGDiXWEEHjiiSewaNEiOI6DiRMnQvoSEIDn%205rqrBpPcBAvWB6Gtbdu2WL16tQqhwdIQUko4jgPHcWCaJlzXVY8Pvg5m/wy2C2aE9TwP0WgUlmXh%20/vvvx4svvoiFCxeipKQEmUymYNmPIFzGYjEIIRCLxdRSF8COl7sIwnnwM5k3w6hu6HA9d4eP2V8H%20YubZVCoFXdcxePBgPPnkkxg5ciR69eqFpUuXYtOmTejevTuuv/569VwQER0MfLUhIiI6AILqVLAW%20YDweh+fmAmDws/zwEgQa0zQRCoVgGAYcx0Hr1q3x3nvv7fFxhVb8p1zTctW9jRs3YvLkychkMrjm%20mmtw6qmnQjf03Oysdm45j0gkgmw2m1vo3vdVYE0mk/A8D23btoXnefB9H57nqbYHs5MGXwNQ2wUV%20vPx/w+EwdD03I+nvfvc7/OpXv8LChQtx5513YsaMGZg9eza6du2KsrIydQ3z9xnMKrszutALfh5U%20eg/EMiUHQzweRzQaxXvvvad+j/79738jGo1iwIABmDZtGioqKpDNZpHJZJq6uUR0mGBlkYiI6AAJ%201gAM1lLUDR11dXVqKQ3Py014ous6Tj/9dCxduhTLly/Hq6++iuHDh0NKiY0bN6r1AwHstIoUVJh2%201B0zMGLECKxcuRJHHHEEJkyYANu2YRgGUqmUmggnFArBtm0IXajK3UcffYSFCxcCAHr27AnDMHJd%20aL/u4qnrem4iF11ASKHuNwwDITOk2hxsp+s6PNeDpmkQQuCll16CEAJDhw7Fww8/rNqbzWZRX1+v%20umIG1zT4d3dV1vyAGlwj0zRVqA0qqfmC9TEL7vM9hIxQ0f531ob8DwHy7ei5UwHaK66Mvv322/jk%20k09w1FFH4dNPP8X69evRs2dPAFAVXsMwVNWViKixMSwSERHtA1/60KEXdIfMX1MxmHEzFoupgJj/%20Jv+qq67C448/Dk3TcPfdd2Pjxo1o06YNnn76acydOxcA8NBDDxV0zQSAZDKpjhXMvOm6rureCeSq%20jc888wwWLFgAx3HQvXt3/OY3v0Hr1q3hOA7OPfdcdOnSBbfeeituvPFGfPHFF7jwwgtx0003Ydu2%20bRg/fjwAoE+fPhg1apQKQslkEiUlJQiFQqpSKqWE627v3hmEV9u2EY/H4fs+pk+fjtLSUmzZsgUP%20PfQQunbtitmzZ2P58uV444030K9fP/z85z/HmjVrAEBV0HzfRywWA5ALktlsVgW+onAmANPIzW6a%20TqchhEA4HM4FVD13jYLuokII+L6PTCajzmHz5s0wTROlpaUFlchYLAbbtmHbdu4DAF1X604G4xSD%2058LzPOi6XtAVNgj+UkrU1dXBcRzVdtM0EQ6HYRgGampq0KtXLyQSCaxatQqnn346ysrKYNs2wuEw%20rr/+elx22WXQhQ7bthkYieigYFgkIiLaB8EYQ8dxVIApLy9XXUDT6TSi0aia+CVYyD2odh199NH4%200Y9+hCeffBJffPEFRo0aBcMwoOs6ysvL8b3vfQ/Dhw+H53qAKOy2mk6nC8bJtW/fHslkEtFoNBfQ%20pI9NmzapcPPGG2/g//7v/xAKhZDJZKBpGn70ox/huu9fh5kzZ2LGjBl46aWX8NJLL6nqaN++fXHr%20rbeiXbt28FwPuqEjFothzZo12LZtWy5k+VIFq0QiAV3XkU6n1cQ2w4YNw8KFC7F69Wr87Gc/Q8eO%20HfGrX/0KI0aMwLPPPoulS5fi8ssvR5cuXbB06VIMGzYMr7/+OpLJJEKhENLpNKSUiMViqgoaVOsa%20di0VQgAC0JG7frW1tbAsS01AYxiGmjSntLRUjYHUhQ7DMApCvWmayGQyMAxDBfAg4OVXVx3HUaE2%20mUzCNE1Eo1HU19erdgUTArmui0gkAkM3IPTc70T+c1heXg7P9TBixAhMmTIFdXV12Lp1K1q1aoVP%20PvkEc+bMwSOPPIL33ntPjQklImpsDItERET7IKjsmKaJk08+Gb/+9a8hhECPHj1yY/RC29/Q33DD%20DbAsC+3atVNv9EtKSvDggw/i9NNPx8yZM9XMpGeddRYGDRqEwYMHw3M9VcG8+eabMWjQILRv3x7R%20aFSNg9Q0DZ07d8YDDzwATdNw1llnwfd9XHPNNXBdt6DC57ouLMvCFVdcAQDIZDOYNnUaLrjgAsye%20PRsLFixALBbD6aefjiuuuAIdOnRQQbG+vh433ngjbNtGjx49cpU0P9e19IorrkAqlULbtm1VJRAA%20xo8fj1atWuH1119Hp06dcMopp8D3fAwbNgxvvfUWnnvuOWzYsAGVlZW47777YJomBg0ahFNPPVVN%20anP1VVfjjDPOQGVl5R5P7DJ69GisWbMGbdu2hZRSPVeapsGXPm6++WZs27YNRx11lApu48ePx0cf%20fYRYLAbXdZHNZlFRUYGxY8dixIgRaNeundpHOp3GFVdcgaFDhyIWiyGdTqOiogLnnnuuqoD2798f%20AHDiiSdi7NixSKVSGD16tDoeAIwcORI1NTXo168fAOD56c/jpZdeQteuXfGXv/wFJ554IlavXo03%2033wTN9xwA+bNm4c//vGP+OEPf7jPv7dERHtDk4fCqG8iIqJmKOgOaFmWqhTtbFxdNptV4xmFEKiv%20r0csFkNNTQ1KSkrgeR7CoTB0I9ft1HEc1NXVoVWrVvA9H7qhq1lHgz/duq6r8YSe66E+VY+ysrKC%20rrBBhXNH7Q6qjFLK3FjDvCATCMJi0F0zWNYivxtkTU0N4rG4WoYiCKbhcHiHM4UGYzqDmVWFEEil%20UojH4nBcRy1BoQtdXY/gcYH8dua/lZG+LHhMJpNRS3nknxMAdU3z2xh0qw1CZtD91PM8FfTzn28h%20RG7Zk6+vXW1trVpKJNhf0NYdnRMAVUEcOHAgPvjgA5x99tmYNWsWgFzX3/feew9Dhw5FZWUlnnzy%20SVx00UWcEZWIDgqGRSIion0UBI2dTXACFE9+kv99EFryBWP+djQuL/9Ptuu6O11vMBiTF+xnV4J9%20NtxuZ8fe1XnmB62GITF/oppg24b3787OwqI6vv/1+pK6UPsPugvvap8Nu7YG4Tz/vvxZVXfU9iAA%2078n1zt8+/3zGjBmDxx9/HEBucqIBAwZgw4YNmDZtGqqqqnD88cfjgw8+UB8QEBE1NoZFIiKifdDw%20z+eehKuGSzmof/3t+9rTsLinf74Pdljc03bsS1jcm7cs+7P/HYX/XT0Xu9puT48ZPPaOO+7ASy+9%20hKqqKtTV1UHTNPTq1Qu9e/XGL+//JXr37r1X+yci2h8Mi0RERPvgQITF/O2CwHgoh8VdfX8ohcUd%20acyw6Hs+HNcBkOta7LouFixYgPr6erRp0wZHH310bgkQ34dlWUXdaomIGgvDIhER0T5gWNzxfnb2%20PcPizo/pez58mZslN5vNqhlZbdtWy6IA28dfVlVVoXXr1nt1HCKifcGwSERE1EQadkcFdh/aGj52%20T+1p2NndcXdlf95SHOgxeLsLq81J/ljMwJ6G9eZ8XkR06ONUWkRERM0IP8M9/OzJxDhERE2B6ywS%20ERE1kaBLasGkN76EphcHh0MhRO5sOQsiIjo0sbJIRETUTASLxtO+293Yysbkud4Ou5QSER2qOGaR%20iIioGXEcB0LLfZarCa1g7cD90dK6OUop4TgOfN9HJBLB1q1bYZomYqWxokXvD4agLZqmIRQKFbU1%20qCA31hhUIqLGwMoiERFRE7AsC8lkEo7jYP78+ZgzZw6AXGjQDR26oUMIgUw2A9uxm7i1zVckEkFt%20bS1KS0sRK43td6jeV6lUCqFQCFJKWJYFAEin0wBywW7RokX46KOPAAC2zeeTiA4NDItERERNIBwO%20Ix6PY8KECTj22GMxbtw4OI6DUCiEq6++Gj169MC3vvUtxGIxANurU8HtUNCY7ZVSYtu2bbjlllsw%20duxYrFu3DrqhFy1NcrCUl5dD0zSEw2Ecd9xx6NOnD2699VZIKVFXV4fRo0fjlFNOwZgxY4oqj8H5%20EBE1NwyLRERETeiFF14AAFx44YVwXRcAsHbtWixbtgzr16/HunXr9nsRdinlbsfSea63R/ft7XH3%20JCwG7Qtue0IIgTfeeAPTp0/H9OnT8cILL2D16tUAmqaLZv45plIpfPnll9i4cSM0TYNhGBg+fDiE%20EHj77bfhOI7a1vd9eK4H6R96HwYQUcvHsEhERNREpk6dimXLlqFXr1645ZZb1P1Bl8ZkMon27doD%20yIUj13UhRO5P994GCs/zVEjJf2wwKYvn54JhfX29+pnruaitrYWUUgXH+vr6gkCXyWTU+MF8juPk%20AtDXt2w2CwCoqqpCJpOBZVmqHbZtF2ybv/5kcFzbtuE4DqqqqgDkQtZRRx2FyspKdOjQAT169MCR%20Rx5ZFDZra2vVPrLZbMG5W5aF+vp61S3Utm14rofa2lrYtl3QXTSTyaCmpqbgugXbeK6nAqqUUoX7%20TCYDADAMAz/4wQ/Qq1cvLFq0CNOmTVPbOo4Dx3WKJjY6FCvJRNTyMCwSERE1kXfeeQfpdBqpVApA%20LhDmB6jS0tKCyVpCoRA814NlWaoKuSc0TYOu6zAMA7W1tSrw2bYN3dBRV1enukaGQiHU1dWpr8vK%20ynKP/7odsVgM9fX1qK+vV8FI0zRkMhkVjoBcQPKlr27BuZWWlqrHaJqG2tra3OQwedu6rgvbtnOh%20LW+8pmmaaN26NbLZLIQQOPPMM7F48WIsWLAAl1xyCaTcHkqDtpSVlQHIhdxIJAJN01QIFEKo6xLs%20Xzd0xEpj0DQNruuqyl9JSQnKy8tV8MxkMwiFQgiFQkhn0qqNDZ+XILyGQiHE43Fomobnn38+V0X1%20GgTEvMBMRNQccJ1FIiKiJiClxIcffgjf99G7d++imTI1TYNlWfjyyy/x8MMP44svvkA4HMa4cePw%207W9/G6Zp7tXxLMtCSUkJ/v73v2PGjBlYu3YtdF3HkCFD8POf/xxSSlxxxRVYvnw5brrpJtxwww1q%20/F8qlcLYsWOxadMmjB49GoMHD8Y111yD6upq/PnPf8bs2bPx/PPPY+3atejRowcuuOACDB0yVJ0n%20kAtif5n+F/zzjX9iwYIFaNeuHa688kpceeWVKuAFs8ACgG7qcF0XM2bMwB/+8AdYloVWrVrh4osv%20xk033QTLsmDbNm655RbU1dVh4sSJ6NGjB0pKSuD7PqZPn44PP/xQnefAgQNhWRYSiQSuuuoqtGnT%20BjfffDMcx8GkSZPw97//Ha+//joWLFiATp064cYbb8TAgQORzWZhmiY0X8Of//xnvPXWW1i9ejV8%2030cikcDw4cPx/e9/v+B5DZ7H4DkNwnrfvn2xfPlyrFq1CtlsNhdUdQOa+LoqyZBIRM2NJCIiooNu%208+bN8qijjpIA5IQJE6RlWdLzPOl5nhwwYIAEIAHIPn36SAAyGo1KXdelpmly0qRJ0vf9vbpJKeXT%20Tz8tI5GIjEajslu3brJnz55SCCHvuusuKaWUw4cPl/F4XB555JHqMevWrZNvv/22BCBLSkrku+++%20K6WU8vjjj5cA5Lhx46Su66q90WhUdunSRW7ZskXati0ty5KWZclRo0bJ9u3by0gkIgHISCQiE4mE%20/N///V+ZTCal67gFNymlHDVqlNpv586dZWVlpYzFYnLOnDnSdVw5b948tZ+HH35YXdvRo0dLADIW%20i8k+ffpIIYTaTygUkm+88Yb0PE+ecMIJEoAcM2aMTCQSMhQKSV3XZUlJiezSpYtcsGCB2ucf/vAH%20tY9g38G//fr1U9tls1nZo0cPCUAOGjRI+r4vbduWruPKBx98UJqmKROJhKyurpbpdFo9zvf9gvMP%20fheC246eTyKixsZuqERERE1g1apV2LBhAzRNw6mnngoAajyirue6fCYSCbiuizvuuAM33ngjTNOE%20lFKNedtbjz76KLLZLEaNGoVly5Zh8eLFePLJJ3HmmWcimUzioosugq7rSCaTmDlzJmzbRseOHTF1%206lQAQMeOHXHaaacByI2rFELgoYcewoABA/Doo4/i6quvRjabxapVq/DTn/40V5HTNPzlL3/B73//%20eziOg8suuwwfffQR/vSnP6FHjx7YvHkzPM+D0AU0oalbbW0tZs+ejbKyMkyePBkrVqzA+++/j7Fj%20x6JPnz7QhAbP85DNZlFXV6e6ey5ZsgSTJk0CAEyaNAlz587F5MmTAQDdunXDv/71LwwePBjSl/A8%20T23Xv39/TJgwAaNGjUImk8GqVavw85//XI2RrK6uRr9+/fDiiy9i/vz5mD17Nq699lpEo1F88cUX%20+PTTTwHseizpkCFDAAB1dXVYtGiRGtvo+z7HJRJRs8RuqERERE1g27Zt8H0foVCoYHKY/Ale2rVr%20h5dffhlHH300NE3DV199hddeew21tbX7dEzHcRAOhwsmsRk1apT6+sQTT0QikcC6deswdepUnHnm%20maivr8esWbMAbA876XQa6XQavu+jZ8+eePfdd+H7vprtc+3atVixYgV830dNTQ2mTZsGTdPQrl07%20PPfcc+pYl156ae6c8xatDyxfvhwLFy5EJBJRxzviiCMwfvz43EQ1Dbq0cR7sAAAgAElEQVRs6roO%20KSWSySSy2SyOOuooXHbZZZBS4tJLL8W9996L5cuXqzGFuqGrr1u1aoU33ngDmUxuHOLs2bMxf/58%20rF+/Hq1bt4aUEuPGjcO4ceOQzWYRDoehaRrGjh2LKVOmIBqNbn/+9jD0ffHFF+jbt68av9lw/CIR%20UXPAyiIREVET2LBhAxzHgWmacBwHutg+kY3rumrMYteuXaFpGjzXwzHHHAPP8wrC3p6ybRunnHIK%20AGDKlCno0aMHbrnlFqxYsUJt0717dwwYMACe52Hu3LlwXRfLli3Dtm3boGkaRo4cqbYNgl0sFkNt%20ba2qinbv3h1ArkoqhEBlZSXWrVsHKSXi8TjS6TQcx4FlWfB9Xy1cL4QoGON37LHHYvjw4chms/iv%20//ovnHDCCZgwYQIAFKxTGLTD83IzkpaWliIUCsH3fcydOxeapuGVV17BqlWrcNRRR+GEE05QYyQ9%20z4MQAh07doSUEmVlZXBdF61bt4ZpmqptjuOor//xj3/gpz/9KZ544glVcc2fgTUIvfm3/LGYgQ0b%20NsAwjNyyGVIWVFWDMYxERE2NlUUiIqImUFVVpdYX3NEMmlJKRCIRFRyBXAVMCIH27dvv9fFCoRCe%20euopVFRU4LXXXsOyZcuwbNkyfPDBBxg7diyuuuoqSCnxrW99C6+88gqWLVuG9957D++++y4ymQyO%20OeYYnHzyyQCAaDSqulCWlZWhrKws12ZfYuvWrTBNE3V1dairq0MikVBBsry8HNFoVAWquro6mKaJ%20+vp6xOPxgqqcaZr43e9+h2w2izfffBMrVqzAXXfdhRdffBEvvvgiOnfqXLB98HWXLl1w7LHH4uOP%20P8bFF18MIQS++uorRKNRXHDBBUgkEmrboKLbunVrhMNhAFDdcG3bRiwWA5ALpB9//DFuuukmLFq0%20CABw5JFHqgBpGEbBpDb5wReA6jKbr7S0FKZpquvGgEhEzREri0RERE3g7LPPBpCrInbo0EGFBU1o%20qnKm67pa3iGodOm6jurq6n06Zjwex2OPPYY333wTDz30EPr06YNPP/0Uzz33nAp0N954I4488kjY%20to2JEyfiueeeg6Zp+M53vlPQXdYwDITD4YLApgkNbdq0ged5iEaj6jyC9QnXr18PYHtISyQSKCkp%20QTwe32F7O3TogNf/8ToWLlyI0aNHQ9d1fPzxx/jxj39cFK6CcZ5z5szBkiVL0LFjR5xyyimwLAt9%20+vTBnXfeiYkTJyKTyRR0d82/nr7vIxqNIhKJFLRTaAITJkzAokWLcOKJJ2LevHlYtWoVXn31VRWa%20g+sQfAAQdK0Fcl2Lg9lTgw8GBg4cmLtmXy9L0rAa2fBGRNQUWFkkIiJqAsGSDK7rYtasWTjuuOPU%20z/Z2WYw9VV1djYqKCnTs2BE//OEPsX79eixevBhr164FkOsK6ns+vv3tb+Orr77CP//5T2iahng8%20jrPPPruou2XDQBTc7/s+DMOA67pIp9Po1q0bampq4DgO3n//fQwYMAAAMGPGDGiahnPPPVdV9vL3%20r2kahCHQu3dvjB8/Hp9//jneeecdWJaltgl4nod0Oo158+YhmUzi1FNPxaRJkxCJRGAYhup6GoQ7%20AIhEIgiHw2rMYTCm03VdhEIhta1u6Fi+fDmEELjooovQt29fALnqsG3bkFLCcRx1c1234D7P8+C6%20Lj799FNIKSGEQOfOnfd4fCMRUVNhWCQiImoCp556Kr7xjW9g6dKlqKqqavTqUTabxWmnnYbjjjsO%203bp1g6ZpeP311+H7Pvr16wcgF1Jt28bIkSPxzDPPAADC4TAqKysxdOhQuK4L27YRCoXguq66ea4H%2018tVzILKWRAYbdvG97//fbz99ttYvHgxLrvsMvTr1w/V1dX47LPPMHbsWFww4oKi9n7wwQe47bbb%20cMIJJ6BNmzbQdR3vvPMOdF1XYy8BqLUgbduGpmk44ogjAAAzZ87EwIEDsW3bNlU1Pe+88/DAAw+g%20oqICnpubSTWTySCTycBxHBUos9ksbNtW3zuOg9atW8P3ffzxj39Enz59sGTJEjzzzDMwDAOO46Ck%20pASmaSISiSASicA0TXVfEP4//vhjALlZWY844gjYtq1+1vD5Z5AkouaAYZGIiKgJeK6H9u3bY+nS%20pXjrrbfUfbqhF227oyAZhKQ9FQ6H0aFDB/zlL38BAFRUVKCmpgZnnHEGfvnLX6p9+r6Pk08+Gccf%20fzwWLVqEmpoafO9731NV0KDqlt/t0vNzE8U4jqPut20bQggkEgmMHDkSixYtwiuvvIIvv/wSW7Zs%20ged5+OY3v4lhw4bB8z0YovAtSefOnZFKpTBlyhQ4jqO6hl5wwQX47//+74IqZ6CkpASXXHIJOnXq%20hHXr1qGiogIdOnTAsmXLsHXrVkyZMgULFizA7Nmz4bgObNuG53lqoqFwOAwhhDqWbduqK+ptt92G%20jRs3YsmSJfje974HIQSGDBmC0tJSfPzxxwVjEn3fh+d5ReMU58+fDyA39tSyLBViiYiaK03yoysi%20IqIm8dBDD+EnP/kJjjnmGHw27zPYjo2SkhJUVVVh06ZNKC8vR7u27VSArK6uxqZNm1BbW1tQXQMA%20y7LUjKAAiv4Nunl+/PHHePnll1FRUYHjjz8eAwYMQCQSUUtf2LYN3/fxwAMP4L777gMAfPTRR+jb%20t68aixcKhTBnzhyUlZWhbdu2qKioUGMqN27ciNraWlRWVqKyslIdV0qJL7/8EnPmzMHy5ctx7rnn%20okuXLujcubP6eb5MJgPTNDFt2jTU1NTAsiyMGDECvXr1QnV1NcrLyyGlxOeffw7bttXkO8OHD8dr%20r72GSy+9FNOnT0cmk4FhGBg3bhweffRRALm1GLt06YLFixcDAHr16gXTNNU1rK+vx4YNG1BRUYF2%207dqpc1i1ahU++OADLFq0CEOGDEHfvn2xefNmrFy5EqeffjqAXHfYJUuWIBqNory8HBUVFeqcjj76%20aCxZsgQ/+tGPMGHChJ1+OEBE1FwwLBIRETWB+vp6rFmzBiNGjMDSpUvxyiuvYPDgwWpSGMuyYJpm%20QfVJSgnXddXsm7Ztw7IslJaWFmwXzLDp+Z4a+5e/3ITjOCocBt0gg/GHQghIKXHaaafhs88+Q/v2%207fHhhx8ikUgUtD/Yb/74Ss/14Pm5apphGEWVs0wmg0gkoqqODcdmNnxLEiwZogmt4DFBOwGo9R6D%20mUuPPvpoLF26FKNHj8ZvfvMbddzRo0dj6tSp6Nmzp6rwBVXDYJ/B+MJg/7quq2sddLUNrlvDMZZB%20OwGoa59/fd577z2cdtppAHKBvX///mpfRETNFbuhEhERNYFYLIbevXujf//+WLp0KZ555hm16D2A%20ojACoCicPfbYY5gxYwbWrl2rJmnJX7YhWOsQABYsWADbtqELfacBTxc6IIB58+Zh7ty5cBwHl19+%20OVq3bg3P3d6lUui5ffqeryabMXQDuqFDx/ZKmZQSvudD6Lk2BRPNBF1oHcdRs5juqKttUHmzbRvh%20cLioWmrbtjrvQO/evbF+/Xo88cQTeO+99xCNRlFVVYWFCxeirKwM55xzjto2/zpIKWEYRkGoDvi+%20r8JfyAypamAQbn2vsEus0IXaJgiZkydPBgBcfPHF6N+//07PmYioOWFYJCIiakLXXXcdNm7cWLAs%20RVAZ9GUuhAhNqKpVUP2KRqMQQsCyLMRisaIKZDBuLpDJZNSYPMuy1IQw4XAYutCRyWYQi8UgpcTr%20r7+Otm3bwnEcXH311UVt9j0fmsgt+dCwG2VQ/cxvd34V0jRNVdnMryQG2wYByrIsaJqGZH0S5eXl%20yGQyBTOZBhPQhEIhWJYF3/dRUlKCqVOn4rHHHsO///1vrFy5EnV1dbAsC8OGDcOoUaNw/vnnF+wD%20yIXGhktUBOtfBj/ThQ5f+iooB88F8PXaippQ6yXm78fzPdW19ZxzzsE111yjrhPDIhE1d+yGSkRE%201EwE3RILJo/5OvAJTeTCipbX3bTB9wC2r9fYIIjkz7yZ//Og8hdU73zf32GICQJi/mN3F3aCSWjy%20g1j+uQEoOL/8tRNd11XVyIbHyu8yGjJzlUDbybU/f3+7InRRFNh2NSNpw7dLQZgPjtNw3cdgf77n%20w/VcGPr2z+cbBkqGRiJqrhgWiYiImokgvDQMVMD2dQwbahhSdhTkdrS/vQ0o+xIWg3GQuwqLwXnt%207Dwafr+zx++tHYXqvQ2LO9rfbo+7k/MiImqO2A2ViIiomWjOwWFvg6J63G6229OQtbvH72toVPtp%20xteeiKipcAouIiIiIiIiKsJuqERERM1QUbfH3fy53l33xgP9535/K3ENu5PutgK5k/PZ3/Pa026h%20e/t87O/xiIiaA1YWiYiIiIiIqAjHLBIREVGT2d/KWsOJb4iI6MBhZZGIiIiIiIiKsLJIRETUDB3o%20sWzNbWzcgaooHih7O2aysY9HRNQcsLJIRERERERERRgWiYiIiIiIqAjDIhERERERERXhOotERERE%20RERUhJVFIiIiIiIiKsKwSEREREREREUYFomIiIiIiKgIwyIREREREREVYVgkIiIiIiKiIgyLRERE%20REREVIRhkVosrgpDRERERPuK7yUBo6kbQNSYPNeDL30Axf/hNU2D0AQ0oanviYiIiOjAcV0XrusC%20AEpKSpq4NXtH0zT4vl90X/6/LZXjOAAYFqkF0zQNvvTx1VdfIZlMoqysDMlkUoVGKSWklOpFgJ8e%20ERERER14vu9jwIABAIBkMol4PN7ELdo5z/Xg+R5M08wVFkSuI+aKFStQV1eHsrIybNu2rYlb2fh6%209uyJeDzOsEgt26233ooVK1agvr4eZWVlEEIwLBIREREdRKWlpSgtLcW9996Lnj16NnVzdkk3dKST%20aYRCIUgpsWXLFvzsZz8rKD54ntfUzWxUpmnCMAw89dRTDIvUsq1atQq6riORSMB1XRUQpZTQNE3d%20gJbfnYCIiIioKaRSKWzcuBGzZs1C165doRt6Uzdpl0pLSwEAtm1j5cqVWLp0KQAgEonAsiy1XUst%20NKRSKRiGgQ8//JBhkVq2q6++GitXrsSWLVsA5P6T5wu6FhARERHR/tM0DZZlobq6GqWlpUilUli3%20bh1isRiy2WzRGMDmSAgB3/ehaRq2bdsGKSVM00Q0GkW/fv1QU1PT1E1sVIZhIBaLoW/fvgyL1LJd%20e+218H0fruvCMAxIX6oJbwBAaAyLRERERAeabuiwLAtz5szBfffdp+4/FHpySSlh2zZMwwQAJBIJ%20pNNpnH766bjjjjuauHWNy/M8SCkRCoUAcIIbasHyBygH/c492bL7mBMRERE1NaHnPowXQqC2trZo%20CNChpra2Fo7jqMJDc+9Guz/ye905jsOwSC2XbujQsf0/cyaTKeqGeii+YBEREREdCqSUaNOmTcHY%20vkPxvZeUEpFIRE1s47kts/ggdFHw/Oi6zrBIh49oNNrUTSAiIiI6LARdGbds2aIqi4eqoNpm23aL%20rio2JIQAB2wREREREVGjOdQri8GEN4cjVhaJiIiIiKjRBGFR0zROLniI4bNFRERERESNJr8qp4lD%20r7J4OGNYJCIiIiIioiIMi0RERERERFSEYZGIiIiIiIiKMCwSERERERFREYZFIiIiIiIiKsKwSERE%20REREREUYFomIiIiIiKgIwyIREREREREVYVgkIiIiIiKiIgyLREREREREVIRhkYiIiIiIiIowLBIR%20EREREVERo6kbQEREREREhw8pZcH3mqY1UUtod1hZJCIiIiIioiIMi0RERERERFSEYZGIiIiIiIiK%20MCwSERERERFREYZFIiIiIiIiKsKwSEREREREREUYFomIiIiIiKgIwyIREREREREVYVgkIiIiIiKi%20IgyLRERERER0wEgp1ddCHPpxQwgBTdOgaVpTN+WgO/SfPSIiIiIiajZ8z1eBsaUErJZyHnvLaOoG%20EBERERFRy+FLH8IXgMiFLF3XAeQqjodChU7TNEQiEQCAYeTiUlBdPNwwLBIRERER0QHj+z4gAB16%20QVjctGkT/v3vfyMejxds39xCWDQaRSaTgeM4mD9/PgCokBsE3sMFwyIRERERER0w+WMWdV1HJBJB%20KpXC+++/j08//RSe58HzPLVNcwpftm3DsiyEw2FEo1Ekk0kkEglomtYixl/uLYZFIiIiIiI6YBqG%20P9d1kUgkAACWZUFKWRC8mlNYNE0Tuq4jHA7Dtm2UlpY2dZOaFMMiEREREREdMIZuwJc+AGDAgAE4%207bTTYNu26trZsCtncwqLwPbKaDQahW3bMAwDsVgMl112GVzXhWmaTdzCg0eT+XViIiIiIiKi/eT7%20fsH3nuep+wzdgNCbZ2URQMFMrr7vw7IsGIYBwzBg2zbC4XATt/DgYWWRiIiIiIgOKCEEpJTwPR+6%20oRd0O/V9H47jqO+ba1gMhUIAcuMuTdNUYxkPJ6wsEhERERFRo3AcB47jQAihlqMACifBaa5hMZj9%201HEcFRx93z+sJrphWCQiIiIiokbh+/5uw2BzC4u03eETi4mIiIiI6KA6nKpwLRGfPSIiIiIiIirC%20sEgtVn4Pa/a2JiIiosNBc3v/07ANmqax22kzl/+cMSxSi+a5XlFfeSmluhERERG1NM3t/Y/v+UVr%20K+a3p+GtufF9v1m2qzFZlgWAYZFaME3ToBs6stksADTbFyAiIiKiA6W5vf/ZUXsarsHY3AkhVPsP%20B5qmwfM8pNNprrNILZfjOMhms+oFMpvNQghx2K2PQ0RERIeP5vb+Z2ftCZaiaO4810Mmm1HtTyaT%20iMfjTdyqxuM4DjzPQzQaBcDKIrVghmFASomnn34aABAOhw+ZFyYiIiKifdHc3v/sqD2maTZZe/aW%20bugF7Y/FYk3cosZlGAZ838cvfvELAAyL1IJpmoZEIoHXXnsNQK4LAQdUExERUUvW3N7/7Kg9DZfT%20CCa9aa6T38TjcdX+5ti+A0nTNBiGgVmzZsFzPYZFIiIiIiIiyjGM7SMVOWaRiIiIiIgOqpZeoWsp%20WFkkIiIiIiKiIqwsEhEREREdQvZkKYxgyQxW8Gh/sLJIRERERERERRgWiYiIiIiIqAjDIhERERER%20ERVhWCQiIiIiIqIiDItERERERERUhGGRiIiIiIiIijAsEhERERERURGGRSIiIiIiIirCsEhERERE%20RERFGBaJiIiIiIioCMMiHdaklE3dBCIiIqIDRtO0pm7CDjXXdlExIUTupguGRTq8OI4Dx3HU93zh%20IiIiopZA07Sdvq+xbRu2bR/kFhXSdb3g+0wm00Qt2bWgkCClVLf8+4Hc9aypqYHnek3SxoMh+H0y%20mrohRAeTaZoAcqEx+JqIiIjoUOV7PnzpF4SZhu9xQqEQgFzICb5uLMEH85qmIRKJqACb3z7LslBS%20UoJsNgvf9xGNRhu1TXvDcRxYlgUAiEQiME0Tvu+rmxAChmGgvLwcnusdlGvamHzfh/Rlwe+QYRjw%20PA+e6zEsUsuX/+Lk+z42b96M0tJShkUiIiI65LmeC8uyYBiGCl0Nh9l4rodNmzchHo83erDRdR2+%207xdUOoMA5jgOdF2HaZqor69HaWlps+vlpQsdhpGLSELLdcIMKrO2bUMIgVAoBMuyEA6HoUPf1e6a%20Pdd1kc1mYZomSkpKAOSeL8/z4Pkeu6HS4WXVqlX4z3/+A9M0OV6RiIiIDnmhUAizZs3CF198gerq%206h1us3rNasyZM0dVyRqTEAKvvvoqPvnkE9TW1gLIVTqDmxACGzZswMyZM1FbW9vs3o/pho6XX3oZ%20n3zyCWpqawAApvF1+7/+d+PGjXjzzTdRV1fXxK3df/m/PzU1ufMNugyzGyodFnzfV90c7rrrLpx9%209tmIRCLqZ0RERESHEukXBqyqqipMnz4dV1xxBYYPHw4hBMLhMDRNQyaTwT333IPBgwfDsiy4rotY%20LNao7autrcXkyZNx88034/zzzy/oippMJjFu3DgMHToUhmEgk8k0q26oQC4w3nfffbj99tsxdMhQ%201KfqAQCWbSGTyeDuu+/GkCFD1PvJQ926devwu9/9DrfffjvOO+88CJGrJxqGwbBILZ+UEpFIBHff%20fTfWr19f8ALZ3Lo+EBEREe1Wg76BQgisWbMGEydOhBAC3/nOd7B582YAwMMPP4w1a9agvr4eZWVl%20B2VSli1btqCmpgaTJk2Cbds477zzkM1moWkaHn30UaxevRp1dXWIxWLN8oP7+vp6aJqGP//5z/B9%20H+eeey7i8Tii0SjGjBmDr776CtlsVnVXbW7V0b1VXl6OzZs34/HHH4dt27jwwgshhGBlkQ4PkUgE%20jz32GObNm4dEIoHS0lL1whR8ckJERER0qGj4YXc0GkWrVq1g2zYmTpwI27ZRUVGBxx9/HLNmzUI4%20HFZzNehG44+x69SpEwzDQDKZxJ/+9CcIISClxOOPP4633noLkUgEhmGoCWPyZ6oHto8V3BlfNm7A%20DIfDqK6uhmVZmDBhAgzDwIYNG/DMM89g8eLFiMfjyGazSCaTiMfj8LxDe1bUYLyr53l48sknUVFR%20oYZsafJQj8JEu+D7PoYNG6amZw5eXCORCFKplJrRioiIiOhQkf/23TAMNR7QsixYlgXTNLFhwwZU%20VlYiFAqhpqZGVcbq6+shpSxayuJA8n0fhmGgqqoKZWVlCIfDBe2pqqpCPB5HJBJBbW1tUVt21/Or%20MeOLaZrQdR3ZbBZ1dXWIRCLQdR26rqtQmM1m4bouKisrIaVsltXRPRWE9WQyidatW8M0TWzbtg2u%206+L9999nZZFatuDF5sILL8TUqVPRoUMHXHLJJbjyyivheV6L6WtOREREh6/Jkydj6tSp8H0fnufh%20jjvuwAMPPIALLrgAM2fORGlpKS688EKMGjWqIIgF6wge6J5WkyZNwrRp05BIJJBOpzFmzBg88sgj%20+O53v4u33noLpmniqquuwsiRI5HJZBAOhwse35RhEQAeffRRvPrqqygrK4NlWbjpppvw3HPP4dxz%20z8W//vUvRCIRXHnllRg5cmSjtuNgeeaZZzBlyhQAuSD8s5/9DA8++CB8z2dYpJZN0zTYto1bb70V%20hmHg+eefV4vSHuqfBBEREdHhqeEEN0BueYfKykrcfffdOO644/DUU0/htttuw4YNGzBnzhy1TEWw%20rIXvbX8P5KNwqYv9FY1GYds22rRpgyeeeAJdu3bF008/jZtvvhkbNmzAZ599Btd1AQAlJSXN7v1Y%2027ZtIYRA69atceedd+Lkk0/Go48+ijH/NQZSSsycORO2bbeodbvj8Th838fEiRPRs2dPPPnkk0il%20UwyL1PIFs4GNHj0adXV16Ny5MwAgZB66C6gSERERBXRdR/fu3XHPPfegW7duAIB0Og0hBO655x78%205je/QVlZGQCoNfWAwrGBB3LSv6qqKvTp0wfjx49Hx44dAeTW8yspKcED9z+AJ377RG6sn+tB6M1v%20/gjf93HSSSdh9OjR6NSpExzHUdfvzjvvhOM4qKiogOd5LSIsSinRqVMn3H///YhGozAMA1u3boVp%20mgyL1PL5vq+6K/z3f/831q1bl+urbx7ai6gS0YEnpdzpG6ZgIoY92ZaIqFE1yFennHIKRowYAdM0%20kU6nEYlE1KQxQgj8+Mc/xooVK5BOp4tetxojrA0cOBBXXnmlWhJDSgnLsgDkJqe5ffTt2LBxAwCg%20rq4O8Xh8r/bveV6jjrk86aSTcOmll6pF6oUQyGQysGwLUSOKcePG4dNPP0UoFDpgfwsa/o3Zk213%20dOygcrw3bTrttNNwzTXXwLIs+L6PVCqFWCyGcDjMsEgtn2VZCIVyVUQpJTp27AjP8/hGj4gK5L8m%20eK4H3dAL7pO+LHiDti+vH8GU9QdjNkIiOnz06tWr4PtsNqvmZdBF7vWma9euavIb6Uu4ngvd1A/Y%20eyHf91FfX49EIoHjjjtO3R901QwmUjFNE57roUP7DgCAWGnxmo/19fUIhULIZDIoLy9HJpNBSUkJ%20PNdDJptR7+saS3A9g+6xQfiKRqPq70L//v0LuvXuKd/3IX2p/sYE3YF9uf367e7xDduWr+Hfqh1t%2001Dv3r0BoGDsqOu6EEI03BVRyyKlLJqOGdje7YKTARMRUNgDAciFOd/3kc1m1Thn9Yc9b2xN8Lj8%20266OUVNbg5rammY3PoeIWrZkMgkAMHQDQgjYjq0C3IGwZcsWZLNZJBIJOI6z3++v4vE4wuEwysvL%20AUDNXG87NkoiJU0yk/2OupvuS+FBCKE+MNQ0DbqhQ+gCQhMqKO7q+gkhIIRQYc5zPdi2Dd/3YVlW%20bn8HcMIiVhbpsBL8h9Z0reB7Ijq8BX9YbdvG5s2b8dVXX6Fdu3bwfR+9evVCdXU1Kioq4Hs+/v7a%2033HOOeegtLR0r48xY8YMAMCoUaMO+DkQEe1MPB7H3LlzYds2wuEwHMfBMcccs9fdP3emsrJSLVMG%207P79lSZ2/XPbthEKhTBv3jyEw2H07t1bVRcBHPIfuG3atAmff/45OnTogNLSUhx11FHQDV0FbcMw%20dnkNHcdBKBRCOp3GM888g/Lycpx//vlIJBJ7XencHYZFIiKir4VCIVx33XVYuXIl2rZti9LSUmSz%20Wdx6y60YccEIAMDTTz+NeDyOs846q+jxvufvsotpbW1tYzWdiGinHMfBDTfcgMrKSlRXV6N9+/a4%207rrrcN5550HTtD3q1hl0z9+RYHH6iRMnYvTo0Wo8nWmaatbTvREKhTBiRO41t1OnTvjss8/w7rvv%205qpojl201IYQ4pAKkEOGDIFlWejRowc+//xznHLKKZg6dSpCoVBu0p8GlcGGFcygyhl0g120aBGu%20vvpq1V32/7N35+FRlXf/xz/nnNkzmYQdrSDuglAFN8AiqLg/aktdWq1CBbS4iz5oVeq+VGvVotUW%201J/VKnWrKyIoiGvR2lZRgbpVH0WFYPbJzJzt98f0HJNMgASCIGvG0fEAACAASURBVLxf18UFSSYz%2090zCmfM5931/v525co6wCABAM01NTTr11FN1/vnny/M8zZ07VxMnTtTue+yuHXbYQU8++aTy+XxY%20ut6MmPrss8+01VZbyfM9WfrmZOq9995Tr1691K1bt5LHCQoULF68WDvttFNYVa/5CZlt28rlckol%20U+xzBLDWotGoVqxYod///vcaMmSIJIVL7D3PU3V1tbLZrLbYYoswqLiOq3+//+9wP5vne3ILbhgs%20ly9frh49eqi+vl6ZTEaFQkF33nmnzjvvvPC+m+8Dt21bjuMoGo2ucebrxRdfVHV1tRYsWCDbtsPC%20K1bEUtyMh3v+gj2QzYuyGIahr776Sl26dFEsFlNdXZ3S6bRqa2tVVVWlrbfeeoMsY22uV69eGjly%20pM4880xZlqWBAwdq8eLFGrjLwPB95O9//7v22GMP2batSCQSvme8//77SiaTymQyikajqq6uVs+e%20Pdvcc98Z2LMIAIC+KT7TXG1trQ4++GDtvvvuuv/++yUVrwgvXLhQjuvonj/do5EjR+r444/XGWec%20IUm6+uqrdfLJJ+uQQw7RxIkTdcIJJ7T5eP/85z81bNgwnXrqqTrggAM0ZcoUrVy5UmPHjdWMGTPk%20+76qq6t10UUX6X+n/O/6e+IANjnNZ5cM05Bt2yorK1M+n1djY6MSiUQY8HbZZRdNmTJFJ5xwghYv%20XizbtjV27FgdcughOvnkk3XAAQfoX//6l6LRqP7+979rv/320zHHHKNjjz1WAwYM0CeffCJJ+ulP%20fqovvvhCRxxxhE4//XTFYrEwzNmOLdsu/mnrWNvaNttsoxUrVmjJkiWKRqOKxWIyTVO33367jjvu%20ODU0NkiS5syZo5EjR6qhoUHjx4/X+eefr3333VcnnniizjvvPPm+r0wmoyeeeEIjRozQ+PHjdcgh%20h6y/F76d8vl8GAJTqZQMw5DrunI9V7fccov23HNPTZ48WX369NHzzz8vwzBkmqYOOeQQjR07Vj//%20+c91zTXXKBKJKJlMqqGhQZ7n6dRTT+309wvCIjYrwfR8ZzaeBbBpqqurU5cuXSRJAwYM0Ntvva3q%206mrlcjlVVlbKMAz96U9/0nXXXacXX3xR11xzjaLRqDKZjN566y09/vjjevnllzVgwABNnjy55P53%203313vfLKK3rxxRc1e/ZsvfDCC7IsS6effrruuusuGYahnj176tlnn9XPfvazb/vpA9iEmIYZNpOf%20MWOGrrvuOmWzWcViMfXo0UPbbrutXnjhBe24446aMWOGmpqa9OCDD+rll17WEUccof/93/9VU1Ox%20Cuknn3yiCy+8ULNmzdJRRx2lOXPmSJLuve9edenSRY8//rimT5/e4vETiYS6deumTCYjK2Kt8Xys%20T58+GjNmjA466CCddtppKhQK8n1f48aN0+uvv65oNKp8Pq/HHntMY8aMUSwW0//93/+pvr5ec+bM%200Zw5c7RgwQI1NBRD5QUXXKC77rpLL774oh544IH1/4KvgWmauu+++3TIIYdop5120pFHHqkddthB%20sVhMP/nJT/TGG29owYIFmj59um666SZJ0i233KKtt95ar7zyiubOnauDDjpIllUsxuZ5ns444wzV%201tbqN7/5TeeOtVPvDQCA7yjPb1kRtfmekXg8rvJMeXgF2PM8WaalY489VhdeeKH+/Oc/hycz1dXV%20OvrooxWPx5XL5dS3b1/961//Knm8qqoqLVq0SDfeeKN++9vf6osvvlAsFtOwYcP0+eefa/Hixfq/%20//s/bbHFFho8ePC38hoA2DS0mFk0DBmmoXQ6rXw+r2w2q0KhINM0FY1G1djYqAsvvFBScRn+c3Of%2006677qrKykpZEUtnn322Pv/8c1mWpbKyMm255ZbafffdZRiGMplMGL5SqZTS6bRWrlwZjsN1v5lF%20DJaStkc+n9evfvUrvfPOO0qlUtprr720fPlySdKgQYM0ffp0RayI5s6dqx/96EeKxWJKp9M666yz%20wmN3LpfT4sWLtXjxYqXTae2xxx5qaGhQz5491/0FXkeWZemEE07Q7bffrltvvVVvv/227rvvPtm2%20ra222krz5s3Trbfeqrlz54YtR+bPn69tttkmDNf777+/fK/Yv/Ktt97Sm2++qXvvvbdTK6FKhEUA%20AFpoampSQ0OD0ul0eLI1Z84cDRw4UJ7nhcuqrIilSZMm6dZbb9ULL7ygo48+WrZtq2vXrmHxhWQy%20qdraWjmOI9/3VSgUwpOn559/XpMnT9bAgQM1cuRIdevWLSwEccwxx2j69On6/e9/rzFjxoRXxwGg%20PYKwGBRGCQLESSedpMsvv1y/+tWvlEgk5Hu+XNctLoN0XGUyGTmuo4aGhjCUBP8O9s0FRVgMw1A2%20m1Xv3r0lFfdA1tbWqkePHuGxs3lLodWt6mo9yxixIopGo4rH47rqqqtUXl6uxx9/XK7r6oILLtBz%20zz2nBS8u0LBhw9S3b99iOwrLUi6XC/sz1tTUhAG3qalJpmmGexo3tGDf5oABA3TggQdq1KhR+utf%20/ypJOvPMM3Xfffdp0KBB2mWXXeQ4jlzXVWVlpfL5fIv7sSKWYrGY+vTpo0wmo9tuu63kNuuKsAgA%20gL6pLheJRGRZllzH1YoVK3TLLbfoq6++0tlnn61kMqmuXbuG+24+/fRTDeg/QNOnT9enn34aniw9%208sgj4VX0JUuW6KijjgpP2IITlQceeECjRo3SwQcfLMMw1NjYGPYoO+WUU/SXv/xFDz74oMaOHdtp%205e0BbB6CZadBUHMdV8uXL1dNTU34saRwL2GhUJAVsVQoFHTkkUfqs88+k+u4ch1XTzzxhPr27auG%20hgYVCoViaPzvSoxgCWR1dbV83w8L3gRhtfkxz/O8sAH96hiGoXnz54VtJOrq6lRdXS1JSqfTGjFi%20hJYsWaLf/va3GjNmjCQpm82qvr4+LFwTtNiIx+Pq27evYrGYXn/9ddXW1urzzz/vxFd67TQ1NYVt%20Lmzb1qJFizRgwABFo1G9+eabGjt2rIYOHapEIqHq6mo1NTVpr7320uLFi8PX4qWXXgrvr1+/frr/%20/vt17733atGiRZ06VqqhAgCg4hXwYGbw7rvv1vTp09W9e3cNHz5cTz/9tKTilfPu3bsrm83KMA2N%20GTNG/bbup6qVVTr00EOVTqfVtWtX7bTTTjrggANUVlamWCymc889V77vK5FIhFf4J02apHPOOUfv%20vPOOHNtRr169wlnLHXfcUf369VP//v1VWVm52pL1ANAevXr1CiuZFuyC3JyrdDqtQqEQVhSVpPHj%20x+v+++/X6ANHSyouyZ8+fboymYzy+bx69uypaDSqaDSqiooKZTIZxeNxxePxcK9h3759NWPGjBaP%20HxRwaV4xelWqq6s1ePBg7bzTznrzH2/quOOO00knnRQWhTn++OP16KOP6phjjlE2m1UqlVK/fv3C%20ICVJFRUVYVXWSy65RJMmTVLPnj3leZ6eeeaZTnlN11bPnj01c+ZM3XnnnWpqatJBBx2kSy+9VK7j%20ao899tCUKVO0xRZbyHVd7bbbbsqUZ3TyySfrpZde0pgxY1QoFDR8+HANHTpUpmnq66+/VllZmS67%207DJNmDChza0Pa8vwO7MRB7CR8X1f++yzj1599dUNPRQAGzHP88JS7FIxFAYnTolEouT2uVxOUnHf%20SdDuwrSKV9AvvvhixeNxnX/++Uomk+HVdc/zVFdXFy6LCkJjUA69+SyAaZo66qijdMIJJ+jQQw9l%20ZhFAh3iep3333VcLXlggK1JcnhmNRFtcdHIdV4Zp6Msvv9SWW27ZYrbRMIxwOX1wjApmFQOmaRYv%20nP13iWqwOkNSuBQyHo8rn8/LMAyNHj1as2bNUllZ2RqXgvq+H7bZaP654PtuuukmLVmyRFdffbW6%20du0ajiWVSqmpqSkcj+u4clwnPL6aptniebWXYRjab7/99MILL7TZkqIjS1uD7QjxeLzF/kLXcZVt%20yqq8vDy8cFhTU6PKysrw64ZpyPd8OW5xy0I8Hg/3y8fj8fC5t24NsjZLb/fbbz/Nnz+fmUUAAAzD%20kGF982a6pgbViUTim+VYnld8A//viUzXrl1lWVaLN2vf9+V7xRLuUsviOc3/3Xyf0UcffaQf/vCH%20ampq6qynCWAzZVlWyeoE0zLlOI569ewVHsek4vHP9/wWLS48eYpEImF/WUlyPVfxWFyGWboXMWib%20IRWX+Af7sdvLMIwWQVGSPNcLn8MzzzyjqVOnqnv37qqrq1MymSy26PjvzKOk8PFN05RptAxlG3Kl%20RiwWa7GnM/jbMI1whtc0zHAPaRDWg9fZsAxFzW9em+Dn4jpuGISbB+t1RVgEAGz21uZNtfmJjGEY%208lxPDdkGnXvuueGV3uBEoPU+ndW9kQefnzlzpmKxWLG4ActQAayD4HjVOqQ0D1GdLbiYJkmWaYVF%20aDojxEydOlVDhw6VJJWlyuT57Z8llDo2q/htWtWFylWN99t4HhS4wSbN9/2SqXgA6ExBUPR8L9z/%20k0gkwiu8hmHIcZ3wZCY4UWoeJtu6z5132lnV1dVtzggAwOYmmPmUpBEjRrTYArA+Q+/mjrNobNKC%20ctCdOR0PAK0ZpiHTK+47DK4MN59VNAyjQyczwZKkLl26rJfxAtj0+X5xH/bGfg7UfM94e8Zq27Yc%20x1EsGguX0gZLNb+LOqN8TLCXUWrZY3NdBPdBWMQmzfM8WRZX5AF0vuYzhIZhSOY3/249a9j85Kd5%20z7HmHze/bVCIAQDWhuu64bElaEERXMgK9g+u7vyo+SxeW59vvnfR93yZkW+OVw0NDaVFbMxV91n0%20PV+2Y8u0THmuJ9dzwz6ELR77vx9Ho1FZliXf++Y4G4/Hw+NvfX29UsnUKp/bt615v8vgOTR/n/A9%20X57vtXlBMQyAZtvvF8F9GYYh3yjtZ9kZoZF3ImzSgrBI0V8A34a2ToQMs2Oziqu6HwBoL8/z2iwQ%2047lei4tZqwqFHeX7vmpqamTbttLpdIe+14pYikaK4dAwDcVisfAYGBSpkdTmhTjf82UaZvjYuVxu%20o6sebdt2WBG2uUKhINM05XruOp2nBq9LbW2tamtrO+2cN/j9ISxik2YYRqdtpgaAtgRXcVd3nDFM%20o9NOygBgTVzXVSKRCGs31NfXa9E7i7TonUWqq6srFs5yi9VOO+PY9NOf/lSVlZX6+uuvV3u7VR0n%20HddRQ0ODHMfRu+++q5deeklvvfVWmysvpJYzm1JxZnH8+PFqbGzc6IrXxGIxJZNJLVu2TO+//75e%20f/11rVixQvF4XA0NDcWZUrPtWd72/Gw8r7jV4eGHH9bDDz/cKctQXcdVMplULpdjGSo2bYREAACw%20uTEMI2xfEYvFNGLECHXt2lWS9PXXX+v3v/+9hg0bJqnt5ai+53coRH766aeSis3mg/YVnuvJtMxw%20qeXq+L6vdDot3/d1zDHHqHfv3vJ9Xx9++KF+9atfacKECausCu35nlzX1Xvvvadu3bpJKrb1aM71%203DYDmeu64aTC+lyFls1m9eMf/1i1tbXq2rWrbNvWPvvso9/+9redcv/BzOKqvtbams6PPd9TLBYr%207gXtlBECG6mIFdHs2bM39DAAbAaazzC258+qrK5KKgC0Rywa05NPPhkGJNd1NW3aNM2bN08PPvig%20zjrrLEnfLPN0HEeLFy8u9iQ0zWKFUdOUYRhyXVdLly6V4zjh17+u/jqs8GxFrHAZ6PLly2VZlhob%20G2VaZnis83xPc+bMKVaPbmPmLxopVjZ1HEeO4+g3v/mNZs+erccff1w333yzXMeV67nhLJppmbIi%20lhoaG2QappKJZIu2II7r6MOPPiyOrbZGvu8rX8hLkt78x5vK5/MyTTPcH96e4/X8+fPX+tjsuq4q%20Kio0btw4vfTSS5o1a5aefPJJvf766+FraFqmPvv8MzXlmmRapgp2obhCLlJsO/Lxxx+H+01t21Z9%20fb0+++wzFQoF2batbDarqqoqSdLbb79dfN3dtmdZw/2Sq3i/sSxLDz/8sKLRKDOL2LSx7AsAAGxu%20ghm44O+ysjKlUinFYjENGjQoXK5pGIYmTJigt956S926dVN1dbWmTZumoUOH6rnnntPNN9+sL774%20Qj169NDs2bP1/vvva+LEiWpsbFSXLl109tln67DDDpPrupoyZYqWLl2qL7/8UmeffbbGjh2rQqFQ%20snfS9/ywGEvz8bqOGy6NtW1b8Xhc3x/0fRmGobr6OnXp0kX9+/fX4sWLVSgU9Oabb+qaa67RU089%20JUmqqqpSbW2tKioqdPDBB8s0TVVVVWnWrFnq1q2bFi5cqKlTp6qhoUE9e/bU4YcfrokTJxbHtJ4v%200KWSKTU1Namurk6eW2yztMMOO2jJkiUaPHiwli5dqhNPPFHl5eUyTVMDBw7UrbfeKkk65phjtOOO%20O2r27Nk65phjdOGFF+q4445TLpdTbW2thg4dqt/c8BtFo1FVVVXpkEMOked5yufzmjt3riJmZJXL%20eVclKLBGWMQmL/hlZzkqAADYXNXW1qqurk6SdMcdd6hfv35KpVL605/+pMbGRr3yyitKJBK68sor%20ddlll2n27Nnq3r27Fi1apIceekiDBw9WbW2tLr74Yh122GGaMmWKbNvWhx9+GC553XPPPXXTTTfp%20kUce0R//+EeNHTs2rAIaFPkyrJZVOld1fuZ5nhoaGvT//t//09Zbb60uXbrIdVw1NTWFhWEikUg4%200yZJ3/ve9xSPx/Xuu+9Kkp5//nkVCgXF43E1NTVpypQpuvnmmzV48GB9+eWXOuigg3TiiSeG41+f%20mnJNSiaTqqyslBWx9Oprr+qzzz7T/vvvr2g0qlNPPVU33nij9tprL6XTaQ0YMECvvPKKBg8erA8/%20/FBdu3bVm2++Kdu2dccddyifz+vJJ59UNBrVP//5T7meK9M0tXTpUr3wwguybVsHHHCAPvroI+28%20887rFIYJiwAAAMAmLJVKady4cdp9990Vj8c1c+ZMSdKzzz6rPffcU4lEQpI0depUDRgwICyM0717%20d+21116SirNMS5Ys0YUXXqhcLifbtrXzzjvL8zxVVFTouGOPU3V1tbbccku988478n1f8Xi8XeML%20lqYG4XHChAnq1q2bdtppJ917773F6vYRK9yDWV1drVQq1SIEff3110okEtpll11UU1OjE088UZdd%20dpm23nprNTY2aunSpXr22We1YMECxWIxmaapRCLRouLq+lJWVqaVK1fqjjvu0BNPPKFEIqFbbrlF%20PXv21CeffKJsNqv9999fhUJBkjR69Gi9++67GjZsmOLxuKZMmSJJikQievbZZ3XggQcqGo2qpqZG%20u+22mzzXUzKZ1KhRo2SapuLxuCorK/Xoo4/qzDPP7HCF2uYIiwAArAesaACwsfA8T3fddZf22msv%20maappqYmNTQ0qLGxUU1NTcpmsy3Cl2EYKhQK8n1fTU3FWbGgumqhUNxLF7ZWME2tWLFCrueqS5cu%20sm1bW2yxRbFVh19s4dF6W1Dr46Pv+bIilhy3OFN41113aciQIZKkfD6vuro6VVZWhuGzrKxM1dXV%20amxsLH6/78vzvHAm882/v6nHHn9MRx99tM477zwdeOCB6tq1q0aPHq18Pq94PK6hQ4dKKgaw9c0w%20DGUyGf30pz/V5MmTw88Hr21jY6Oy2aySyaQkqbKyUk1NTaqvrw/DcfAzsiwrLEpUni4PW47U1NQU%2095j+txDQ119/Ldu2wwsBrcfTXhS4AQAAADZhjY2NYXGaQqEQtkU4+OCD9fLLL4e3u/322zVgwAB9%209dVX8n1fqVQqDBvZbFb9+/fXs88+q5qaGsXjcX3++eeybVu+74dLOXv06KGamhpZEUv5fL5drSyC%20vZX5fF6O48j3fbmuq0gkonQ6rbKyMknFGdKPP/5YkUhEDz30kMrKyuQ6bljkJQiNrufqiCOO0OGH%20H67PP/9c6XRaDQ0NWrFihYYNG6YhQ4Zo6623Vn19/bd2YS+bzcrzPBUKBeXzxWI7lmUpHo/LcRwt%20WLBAhmGourpad955pwYPHqzy8nK5rqt4PK5UKqV8Pq999tlHr732mrLZrKyIpXnz5oX3ZZpmGMzz%20+bxWrFhRsme0o5hZBAAAADZhsVhMkUhETU1NikWLLRG6d++uSZMmaf78+TrooIPCaqe33367evXq%20pf/85z/63ve+J8dxFI1GlU6ndcUVV+jss8/Ws88+q0wmo5NOOklHHnmkLMtSLpdTIpFosQcwWP7Y%20nj1zuVxOmUxGlZWV6tmzpyzLCh/bdV3lcjntu+++Ovzww9WzZ08de+yx+vTTT2VFrLBiqGEYuuuu%20u3TPPfeoV69e+vzzz/X0008rGo1q2rRp+tWvfqWHHnpIH374oQYNGqQbb7xxvb7ugbq6OvXr10+O%2044QtTaTirGYqldL111+vyZMn63e/+53+85//6KyzztK+++6rqqoq9enTJyz8E4/HNW7cOL3yyisa%20PXq0EomERowYoVGjRimRSIRtQDzP07bbbquKigpJ67bSxfCpzw0AAABsklzHVVOuqbjM9L/9E4OW%20ECtXrlQymQyXYlqmpXwhr2g0Gs5I2bYtx3GUTCbDpZDB54Pb1NTUKJPJhIUF8/m8YrFYGPZWFzeC%20HofBfkTXKQYjK2Ipm82GAVSSGhoaFI/Hi0tb2whAwTLUgOcVezB6ntdi/6TnecWZOctSLBqTaa3b%20Yss1hTHbttXY2KhEIqF4PC7P9WSYRvh6ScUlqY7jqLy8XJ7nqb6+Pgx7wZhN01RDQ4NM0wx/DvX1%209SorK5NpmmGFW8/1ZDttL0Ht8HMjLAIAAACbJtdxZZhGGBR9r3jq7/neN1VKmwXIYNloEGSCANJW%204/ogJDXf6xj823O9sNdie+KG5xaL2AS9/0zTVD6fD4NhWz0ag8dfU1hb1bht2w5n49ZFex4/GEMQ%206oLvW93zav1x6+fRuqps89e6s5bXsgwVAAAA2ESZlvlNw/pmQbG9gtARhMbVaR5mgtm69s5LGWbL%20UOl5XjhzGTSX76z+2cHjfBvFbVo//+bBsHmI7EyduQ+TAjcAAAAANigqSHeOzn4dCYsAAAAAgFA4%20+7qBxwGsd0HFqWg0Gm50br5GX+JqFgAA2DS0teS0+VLH4Jyn+bmQ7/ny5cu0TDlOsdehZVrh9wf3%202/p8KbiPjixr7chzaP2x4bW9ly8Yx6p09vhaW93jN3/92qu9r3Pr/Ymtx7E2y3aD35vwHJkCN9hc%20FAoFRSKRcMN2sE7c9/ySAykAAMB3TfPQ0LzaZlthcVVWVSClrbC4vqypkEvgu3Sxf13C4prus7Nf%20h2Bfpe/5zCxi0+V5nmzbDpu6xmKx8HPBQdQwDJkRU5asDT1cAAAAYIML2m9ILENtU+srJ9/mlZR1%200XycruPKimx+Aaj5FRbTNBWxIlq4cKG++OIL9ezZU7W1tZKaXTEJlmowqwgAADYRhmGoe/fu6t69%20u3zfl+M438w6/ne2sa12C6Zphtt3LKt4Hhm2wvhvn7/Wj9P8Np2ldSuJVc2gtX4uq7K+z/NW9/jN%20X7/2au/r3LrNSWfMvFqWpXQ6rUwmo/LycsJiW/L5vK699lrNmjVLp512mk468aTvTPAKGqS6nivP%20/qbk8LrwfV+e68lxnbCxaTqdluu48vyWjxF8rq2+PR15Dq7rKhqJhv152qt5Y1fXdTV27FgtX75c%20FRUVqq+vL7l96/+MAAAA3yWWZSkSichxHNm2LcdxVCgUZJqmXNdVJpORZVlyXTf8nlWFDsuywrBo%20mmZJCFmXsBhu//F9eZ7X4uO2btvWx6sKQ9+FsLguy1Db22cx+FzwGreH7/uKRqNKJpPK5/PK5/NK%20p9Pq0qWLLrzwQsJiWxoaGrRw4UKlUim9+uqr+ulPfyorYm30s3WGYSgajSqfzysWi+miiy7S3/72%20t7W+v+A/cvMDSHCwCX4pWxSNMc3wF7T5f95glq89bNtWfX29evbsqYEDB+qGG27o8LgNw1A2m9Wr%20r76q5cuXy7ZtZbNZeZ5X0iOoI1d5AAAANjb5fL54kT0aVTQaVSQSkWVZ4Xmc43xzsT+wqtARbNeR%201KJZ/arCYvBxR4JJW39jw4nFYjJNU/X19Uomk0qn04pGo6qurtZbb71FWGzNdVw5jqPly5ersrJS%20X375paKRdZ+d2xCuvfbadfp+z/PC4i+BaDSqG2+8UbNmzdIll1yivffeW4lEIgyK67pc17ZtWZa1%201jN+dXV1SiaTSiQSsm1blZWVamxsVCQS0cCBA0tu/11YXgwAALA69fX1qqiokOu6WrFihZYtW6am%20pib16tVLO+ywQ4tZRWnVyzxbzyy2Donrugy1dfhc1XlYR2cW13TeuL4nB1b3+K23PrXHqpbbtmd5%207upmbFelvLxcK1asUFlZmT7++GN9/fXXsixL8VicsNiaFSleRdlyyy3DGa7vwqxioK3Zs7VlmqZk%20qkXxl4svvlivvfaaotGoLr/8cl100UUaOnSoMpmMampqlEgkJKlkZrG944lGo6qvr1ckElEymezw%20mNPptPL5vJLJpHzfV11dnTzP08CBA3XNNdeU3J6wCAAANgXxeFw1NTVatGiRLrvsMiWTSY0aNUpn%20n3W2HNdpcdtVhbHWexbXOLPYgdYZzYsLcv618cnn85Kk++67T/fee688z1NjtpGw2BbbttXQ0CDf%2095XL5eQ67pq/aSNhmuZahaxVcR1XhmloyZIluuKKK1RdXS3f99XU1CTLsnTDDTdo8uTJ2muvvdSt%20W7fwisfqrhitqXxzeXn5Wo83mOEMBMswgnX3rfdwcrACAADfNa3DXnCiX1FRoVwuF672chxHjuso%20Fou1uP3qzn/i8XiHx0NV+e++4OfefBbaNE3CYluCFyn4j2Q7djhjtrkxLVP5fF6LFi3SkUceqVwu%20p3w+r0cffVQ/+clPZBiGqqurVVlRuaGHKqntyrUEQgAAtflPIQAAIABJREFUsLmhLgPWVvNzZ8Li%20GnTWks7vmqACqud7sixLxx13XHjQyeVyWrhwocaMGaNUKqV4PN5i+QIHJwAAgA2HwjHoLPQNWIPv%20So/FzmYYhkyruGwz2CQbLOWMRCJqampSVVVVOGVt23axbQZBEQAAANgkMLO4BptrWJS+6VkY/B1W%20yjItJZNJZTKZFnsUPd+T6RU3LwdYFgoAAAB8NxEW18D3/bDS0+YmXFrajudvWave2Lw5B24AAADg%20u4qwuAa+74czZZtr6Gk+UygVi94Er8Xm+HoAAAAAm4PNc8oMa833vlmWCgAAAGDTxcwiVqn5nsWA%20r2JIDKrErqqPIjOOAAAAwHcbM4voEM8vFrQhEAIAAACbNsIi1srq+k8SIgEAAIDvPsIiAAAAAKAE%20exaxWq1nCYM2GqZpyjRNlqMCAAAAmyhmFrFOqIoKAAAAbJoIiwAAAACAEoRFAAAAAEAJ9ixinfie%20zyUHAAAAYBPQvI+6aZqc5gMAAAAAShEWAQAAAAAlCIsAAAAAgBKERQAAAABACcIiAAAAAKAEYREA%20AAAAUIKwCAAAAAAoQVgEAAAAAJQgLAIAAAAAShAWAQAAAAAlCIsAAAAAgBKERQAAAABACcIiAAAA%20AKAEYREAAAAAUIKwCAAAAAAoQVgEAAAAAJQgLAIAAAAAShAWAQAAAAAlCIsAAAAAgBKERQAAAABA%20CcIiAAAAAKAEYREAAAAAUIKwiA5xPbf4t+vKdd0NPBoAAAAA6wthER3i+374d/BvAAAAAJsewiI6%20hLAIAAAAbB4Ii+gQ0+RXBgAAANgccOaPDjEMQ5LkOuxXBAAAADZlhEV0iGl88ytj2/YGHAkAAACA%209YmwiLUSi8eUz+c39DAAAAAArCeERXSI53uSpMrKSmWz2Q08GgAAAADrC2ERHRJUQU0kErJtW4Zp%20bOghAQAAAFgPCIvoEMu0wsAYFLsBAAAAsOkhLKJDTMuU7/lyXVeWZdFKAwAAANhEcaYPAAAAAChB%20WESHBUVuAAAAAGy6CIsAAAAAgBKERQAAAABACcIiAAAAAKAEYREAAAAAUIKwCAAAAAAoQVgEAAAA%20AJQgLAIAAAAAShAWAQAAAAAlCIsAAAAAgBKERQAAAABACcIiAAAAAKAEYREAAAAAUIKwCAAAAAAo%20QVgEAAAAAJQgLAIAAAAAShAWAQAAAAAlCIsAAAAAgBKERQAAAABACcIiAAAAAKAEYREAAAAAUIKw%20CAAAAAAoQVgEAAAAAJQgLAIAAAAAShAWAQAAAAAlCIsAAAAAgBKERQAAAABACcIiAAAAAKAEYREA%20AAAAUIKwCAAAAAAoQVgEAAAAAJQgLAIAAAAAShAWAQAAAAAlCIsAAAAAgBKERQAAAABACcIiAAAA%20AKAEYREAAAAAUIKwCAAAAAAoQVgEAAAAAJQgLKJDDMPY0EMAAAAA8C0gLAIAAAAAShAWsVa22GIL%20ff755xt6GAAAAADWE8IiAAAAAKAEYREAAAAAUIKwCAAAAAAoQVgEAAAAAJQgLAIAAAAAShAWAQAA%20AAAlCIsAAAAAgBKERQAAAABACcIiAAAAAKAEYREAAAAAUIKwCAAAAAAoQVgEAAAAAJQgLAIAAAAA%20ShAWAQAAAAAlCIsAAAAAgBKERQAAAABACcIiAAAAAKAEYREAAAAAUIKwCAAAAAAoQVgEAAAAAJQg%20LAIAAAAAShAWAQAAAAAlCIsAAAAAgBKERQAAAABACcIiAAAAAKAEYREAAAAAUIKwCAAAAAAoQVgE%20AAAAAJQgLAIAAAAAShAWAQAAAAAlCIsAAAAAgBKERQAAAABACcIiAAAAAKAEYREAAAAAUIKwCAAA%20AAAoQVgEAAAAAJQgLAIAAAAAShAWAQAAAAAlCIsAAAAAgBKERQAAAABACcIiAAAAAKAEYREdZhr8%202gAAAACbOs760SG+78swDfm+v6GHAgAAAGA9IiyiQ3zfl2maikQichxnQw8HAAAAwHpCWESHuK4r%20SUqlUsrn8xt4NAAAAADWF8IiOiSYTayoqFA2m93AowEAAACwvhAW0WG+7ysSiahQKGzooQAAAABY%20TwiL6JBIJCLDMGTbNkVuAAAAgE0YYREdEolEJEmFQkGGYWzg0QAAAABYXwiLAAAAAIAShEUAAAAA%20QAnCIgAAAACgBGERAAAAAFCCsAgAAAAAKEFYBAAAAACUICwCAAAAAEoQFgEAAAAAJQiLAAAAAIAS%20hEUAAAAAQAnCIgAAAACgBGERAAAAAFCCsAgAAAAAKEFYBAAAAACUICwCAAAAAEoQFgEAAAAAJQiL%20AAAAAIAShEUAAAAAQAnCIgAAAACgBGERAAAAAFCCsAgAAAAAKEFYBAAAAACUICwCAAAAAEoQFgEA%20AAAAJQiLAAAAAIAShEUAAAAAQAnCIgAAAACgBGERAAAAAFCCsAgAAAAAKEFYxHrj+367PgcAAABg%2040NYxHrj+36LcNj6YwAAAAAbr8iGHgA2XaZpynVcOa4jSYpYEVkRawOPCgAAAEB7EBax3vi+L8M0%20FLNi4ce+78swjA08MgAAAABrwjJUrDdBKJw/f77mz58v31t1UPQ879scGgAAAIA1ICxivfF9X6Zp%20KpVK6eqrr9Zug3fTuHHjtGTJEuVyuRa3NU0z/J7mfwBgVerr68N/e56nbDZb8rX6+noVCoVOe8x3%203323xeOsi+AYl8vlwgtmuVwu/HxDQ0PJvm8AAL5NLEPFejd06FA9//zz+uyzz/TnP/9Zp5xyiiTp%20Bz/4gaZMmaKKigoZhiHXceX5niIRfi0BrFl5ebneeecdrVy5UtFoVGVlZdp5550Vj8dVXl4e3uaR%20Rx7RJ598osmTJ6/T47366qsaO3as3n///c4YvgzDUKFQ0Pvvv6/GxkZlMhkZhiHLslRdXa1cLqfd%20dttNy5Yt08MPP6ypU6d2yuMCANBenJVjvTEMQ57nyXEcua6rbt266eSTT1bPnj116aWXqrq6WjNn%20zlSPHj306iuvyjANRQx+JQG0z69//Wtde+212m233WTbtpqamlRVVaWJEyfqol9eJM/3FI1G9dhj%20j6m+vn6dw2IsFlOhUFBTU5OSyWSnPAfHcXT11Vfryy+/VDKZ1OzZszVixAjl83kZhqEJEybItm3N%20nDmTsAgA+NZxZo4OCfYcOo6jVCq12tsGS6ZisZhuu+02vfTSS3rjjTd0+OGH689//rNGjBgRngQF%20VVJZZgWgIyorK/X8c8+HwfCZZ57RGWecoeXLl2vatGmSpHvvvVe2ba/zY+XzeXXp0iX8dzweb/N2%20nueFS+vXJB6La+bMmeH39e/fX7fffrv69+8v0zTl+75s29YvfvELSZJt24pGo+v8XJpzHZdK1QCA%20NrFnER3m+75c113jyZBhGPI9XxdffLFef/11/eAHP9B7772n3/3udxoxYkTxhMowdcIJJ7BHEcA6%20y2azOuSQQzR+/HjNmTNHUnEP4IwZM3TeeeeFt3v00Ue19957a9SoUbryyivDz59wwgn6+OOPNW3a%20NB1wwAE68MADNXv27HA/YSKRkG3bSiaTMgxDX375pSZOnKhDDz1UAwcO1KWXXiqpGOgOOOAA3Xff%20feF9u46r8ePH68wzzww/5/u+TMsMj3+2bctxHNm2Ldu25XmeDMNQTU2Njj322OL9uK6mTZum6667%20To899piOOOIIjRo1Ss8884wk6ZxzztHw4cPD55vNZlUoFJTNZnXddddp1KhRGjVqlK677jpls9lw%20+T8AAG0hLKLDPNdTPB6X4zhrvK3rubryyit1zz336IwzzlA8Hm9R+dQwizOVhEUA6yqVSskwDO2z%20zz76+OOP9fe//12FQkFVVVX6xz/+IUmaO3euLrzwQl1yySW65ZZbtHLlSknFMPfhhx/qF7/4hd5+%20+239+te/Vp8+fXT66aerrq4uDG7B6grDMHTppZeqf//+uvrqq3XNNdfowQcf1M0336yIFdHWW2+t%20hx56KBybFbH0t7/9TcOGDVM+n2/X8zFNU7Zt69NPP9Xbb78dzmY2NjZq/vz5uu2223TWWWepT58+%20mjRpkoYPH66+ffvqoosu0ty5czV+/HilUim5rqtLL71Uc+fO1RVXXKErrrhCc+fO1UknnSQrYika%20jaqhoaGTfxoAgE0By1DRYa7nqqKiQitWrFjjbYPlWMcdd5zeeOON8MTFsixtv/32evTRR7+FEQPY%20HNTV1SkSiWj48OHabrvt5HmeMpmMEolEuMfwrbfekmEYOuKIIyRJ1157rSRpRVXxeNa7d29Nnz5d%20knTXXXdpq6220rRp03TOOefI87zwYpfruvrDH/6gXC4ny7LUv39/PfHEE5ozZ44mTJigE088UePH%20j9dXX32lXr166dVXX5Xnedp///3lum67n5PrumpoaFB1dbVs21Y8Hpfrulq2bJkWLVokqVgs7Pvf%20/77GjBmjc845R/l8Xj/72c/09NNPq7a2VhUVFZo9e7buvvtuDRw4UFJxv+fYsWNVKBRkmZbS6XQn%20/AQAAJsaZhbRIcGJUllZWUn7i7aYpqnrr79eXbt21SOPPKJMJqP77rtPhx9+uA4++OD1PVwAm7jm%20y+EzmYxSqZRs21YqlQq/VlVVFe4vPP/885VOp7XvvvvqtttuUyKRkOsUC3BFIhENGjRIdXV1yuVy%20yuVy2nbbbfXyyy/L8zxZlhXep2UV9/i9/vrruvHGG/W73/1O+Xy+WPwmkdR+++2nHj166NFHH1Wh%20UNDdd9+tPffcU71791YikQjH3J5WQZlMRt27dy8GRcdVJBJRnz595DquCoWCDMNQU1OTRowYIdd1%20lUwmFY/HVSgUFIvFtGTJEv373//W5MmTNXr0aI0ePVqTJ0/We++9p6VLl7JfEQCwSswsokMcx5Fh%20GIrFYu0qGFFbW6tYLKbjjz9egwcP1vbbb68hQ4Zohx120HHHHadTTz01vG2wvAsA2sMwDEWjUVkR%20S5a+CTxvvvmm6urqlEwm5TquevToobq6OjU0NCidTuvll1/WU089pZkPzNSDDz6oBQsWyPTNMAi6%20rhsGukQioXg8rnRZWuXl5WHPxmg0qksuuUR/+ctfdN5552nfffdVVVWVPvroo3Acw4cP18MPP6xJ%20kybplVde0SOPPBL2n5WKS/qDpfiSwgqo1dXVkop9Fi3LUqFQkO/7chxHlmXJcZzisdg0FIvEJBVb%20hDQ/hubzedXW1iqZTKq2tlb9+vXTL3/5S5WVlYXLdQ3D0ID+A8LvaR1YOSYDAAiL6BDf92WZ7b8K%20nclk1K9fPy1atEh77723DMPQzTffrF69erWYmeSkBEBHVVdXq6ysLGxlkc1mlUqldNVVV4X796yI%20pVwup6ampnDWMZlM6phjjtGhhx6q/v3761//+pd22WUXRaNR/fvf/1aXLl3CWbnPPvtMEyZMkOd7%20qqqqCmccHcfRjBkz9OCDD2rIkCGKRCKKRqPFlkG+J0uWzjrrLB122GGaPn26YrGYdt5557ClULAU%201fRazowG7Ybi8Xg4k2iapgqFgkzTlGEYMk0z/OP7ftjOo7VIJCLXcdW7d2+lUinF43Htvffeamho%20UHl5eThe9osDAFaFsIgOa34lfE1c19VBBx2kP/zhD4pGozr99NN1wQUXqKamRn/4wx+K90dQBLAW%20unfvLt/3ddNNN6msrEzV1dV67bXXVCgUdPXVV6u8vDy8bZcuXVRVVaV5z8+TFbHUu3dvZbNZZTIZ%20FQoFRaNR1dTU6LXXXtPkyZP185//XDfddJMymYyOO+64sMhNOp1WIpFQXV2dRo4cqRtuuEH33nuv%20nn76af3lL39Rz549ZRrFALjllluqd+/euuqqqzR06NDSoGiU7gSpqKgI23NIxcI46XRaXbp0CZfS%20plIplaXKJClchtqtW7eS+1y5cqWack3q0aOHBg8erMsvv1yXX365KioqtHLlSj3zzDO65pprwtDZ%202S05AADffd9qWAyqyTXXVlDwfX+NAaI9t8GGF4/FlW3K6tRTT1Uul9PAgQM1f/58NTU1KRKJ8DME%20sNb69OmjsrIyzZ07V7Ztq0+fPjrooIN03nnnKZ/Py7ZtWZalRCKhPn36qEePHurVu5euvfZavffe%20e9puu+3061//WnvttZd831fXrl21++67a+nSpRoxYoT69u2ru+++O9wvWFZWpl69ekmS0um0Jk2a%20pCuvvFLDhw/X6NGjdf/99+uPf/yjCnZBdtZWJpPRhAkTNHHiRJ122mktgmJb6urqtMUWW6h3797h%20bGG6LK3Kykpts8024e3Ky8uVLi8WpPE8T8lkUtttt13J/Q0bNkzRaFSmaer222/Xddddp4svvljL%20ly/XTjvtpAMOOECxWEyNjY0qKyvr5J8OAGBTsFZh8aOPPtL3vve98I2veRW1+vp6pdPpkhAQLHPx%20XE+mZZZ8XlKLkuTBHg3TNMMrpa7nhoEzFoutzdDxLcnn87r66quVyWRUVlambDarfD4vy7LkusWi%20DNtuu61OPPHEDT1UAN9Rxx57bNh/sLVgFs7zPJ199tnh5/fbbz/tt99+bX5PfX29Kioq9Ne//lW5%20XE7RSHGmzTCLM4Lf//73NW/ePEnFwjojR47UyJEjW9zHnnvuKcdxFIsW36OWLl2qHXfcUSNHjiwu%2047cs+Z4f3m9z6XRaTz311Dcfl6Xl+Z569eylmQ/MDAuMjRs3TuPGjQuL7kjSzJkzJUm+VyyWc/75%2054cfG6Yhy7I0depUTZ06tcVjGoahSIRFRgCAtnW4GuqPx/xY2223nRYuXCjHccKgmMvl5HmeysvL%209cMf/lA77bSTdtxxR911113h103TlGEaq6z+1vzjWCymeDyuSCQizy8WAYhGo2GxgWCfBXstNi5B%208Ydgf02hUFBtba0cx1E2m1Uul1MqlVIymWx3rzEAWFvNq6WujmEY6t69u8rLy+X7fosLkr7ny/d8%20ea4nz/XkOq5cx23xXhb+8b7Z153L5fTAAw9on332UTabDR/HMI12LecPQt7qbh+JRFr0rpVaXYRd%20w+N4nqdYLMZ7KQCgTR2+nNjQWGzce9pppymfzyuRSGjcuHE677zzJEnjx4/XU089Jc/zFI1GdeaZ%20Z2rLLbfUAQccoJqaGmUymVXed/PZSNcpLtUJGgYHgtlM0zAp970RisViyuVyKi8v12WXXaZsNqtk%20MinDMJTL5cIKg3V1dcpkMi1OUFhaDGBDOvzww7XrrrvKcRxFo1F58tb8Ta00D2eFQkETJkzQ+PHj%20W7yPrc/jnGF1/L459gIAVqXDYdFxHFVUVOjdd98N90JcfPHF4TKbF198UdFoVD/72c9UU1Ojp556%20SnfffbcOPvhgVVRUrPbqZfCGlcvltHz5ctXW1urpp59ucZvKykoNGjRIu+++O2FxIxNcWQ/aakSj%20UaVSKeXzeT322GO64447tGzZMmUyGR188MG69NJLw+VPwe8FJy0ANpRjjz1WXbt2laSS2bq1EYvF%20dMEFF8jzvLCIDAAA3yUdDouWZSmbzeqGG27Q8OHD9de//lW/+c1vNH36dB1xxBHq2rWrIpGIZsyY%20IUnaaquttGDBgrAMebBXI2BGikuEcrmcvvrqK91+++2aNWuWPM/TRx99VFIMIBaLKZPJqFu3bspk%20Mho6dKguu+wyRSKRcHkqNhzf82VapiKRSBj87rnnHl1xxRW6/vrrteWWWyoWi2nKlClyXVfXXntt%20eLug59jqTqj4+QJYX4KKopI6paVEsJIiWAq7qr38G1oQZDm+AgBa63BYXL58uXr37h1unh8+fLie%20ffZZrVy5UtlsVh999JH69++vfD4v13U1YMAAffzxxyoUCmHBgeZcx9Uzs5/RVVddpYULF4Zv0IZh%20hOHPcRxJxSu9hUJBDQ0NWrFihSKRiN59913NmjVLw4YN06RJk7THHnus40uCtWUYRoviRZJk27bi%208biuvPJKHX/88eHP9uWXX9bJJ58sSS1+N1zXDQs2AAAAANhwOhwW4/G4ksmk6uvrwyqXtm0rFosp%20Go22+NtxnHCfWtBcuPVme9M0dfXVV+v111+XVCyFvsfue2jEviO06667qrKyssXtfd/XBx98oDfe%20eEMffPCBlixZosWLF2vx4sVauXKlHnvssXV4OdDZotGoKisrNXv2bP385z+XYRiybVvz5s1TXV1d%20WD23oaFBqVRKUTO60VxtB7B5W98zbRvTTN7GNBYAwMajw2Fx0KBBuv/++7Xzzjtrm2220YcffqiG%20hgb16tVLEyZM0LJly7Rs2TJdc801qqio0BtvvKFtt91WsVhMVVVV4X6QQH19vbbaaisNGjRIxx9/%20vPbee2/lcrkWTYlbGzJkiH485sdyPVeO42ju3Ll6/PHHFY2WBg3eADc80zQ1b948nXLKKerevbvS%206bRuu+02TZgwQXfeeac8z9PkyZNl2zY/LwAAAGAj0eGwOHXqVC1YsEAffPCBli1bJknafvvttWDB%20ApWXl0uStttuO11yySXh9wwePFiS1L179xZhznM9pZIpPfTQQy0eI5lMtv8JRCI67LDD9D+H/4+k%20b/aABKGD8PjtamtPTteuXXXmmWcqn8/L933l83mddtppisfj4cx0cFt+PgAAAMDGocNhceutt9Y7%2077yje+65R1VVVUokEpowYYJuuukmvfLKKxoyZIiOPvpojR07VkuWLNEuu+yiSy+9VL5f7FHVfE+b%20aZlh9dOGhgZ1qewi27FbPF7r8GcYRos/rYUFdP77MISPDcswDO2zzz4aMmSILMtqs3x80G+xeV8z%20AAAAABtWh8NibW2tUqmUTjnlFDU0NKisrExNTU0699xzdcnFl8iKWPI8T++++67++c9/arfddpPv%20+6qvr2+zx2JTU5Oeeuop/fGPf1Q6ndZXX33V4uutZwZN01Q8Hlc8HlcsFtOjjzwqqbTxMCFx41Ao%20FFRfX69//OMfOvDAA/XWW29pypQpkqTrr79e3//+9xWPx8NquQAAAAA2Dh0OixUVFZKKIe+LL75Q%20bW2t8vm8KisrVVdXp8bGRvXu3Vvbb7+9Bg8eHFYwLS8vl23bsiwrLCMuFZecLl++XM8995zKy8tV%20X1+/xjEkk0mVl5errKyso8PHtyToK2YYhm644Qb96Ec/Ui6X0wUXXKCTTjpJknTBBRfoySefVDQa%20DfstAgAAANg4dPgMPZvN6rzzztNLL72k999/P2xrEQgaGb/66qsaNmyYpOLyQsMwwpYIzWcLDcNQ%20oVDQrrvuqoaGBvXp06fF/TWfIfQ8L2ytEIlEivdrGiW3W9X349vje364FLisrExLly5VNpvVBx98%20oBNOOEGu4+q2224Ll6XS5wsAAADYuHQ4LF588cW6//77wyWordm2Ld/3lUqllMvlwqWFQYhsHQbq%206+t17rnn6txzz5XruOGexlWFhuaBovl9Nr89rRc2HNdxVbALSiaTKhQKikQimjhxog455BBVV1fr%20xhtvVF1dnebNmxc2rA4QFAEAAICNR4fD4hNPPKG6ujrtvPPO+p//+Z+SFhf5fF6WZWnAgAGKRqNh%20oFuVoIKq7/uyImtuxt46ULRV6IbQsWF4nifDNMJqtrFYTNlsVj2699DChQslFX/OiURC++23n446%206qgNOVwAAAAAq9HhsJhIJGRZlq666ir9+Mc/bvE1z/Nk23bYEsH3/dXuRfN9X7Ztt9jf5jhOi6Wt%20t956a4v7b70M9dxzz+3oU8B6Ypqm8vm84vG4JOnaa6/VhAkTVFNTo08++USZTEZff/21ksmkstms%20+vXrp759+27gUQMAAABoS4fD4oABA/Tee+9p+fLlkkr3HwZBIZ/PtyhkE3w9EHxfECaDlhe2bSsS%20ieiBBx7QFVdcoaqqKjU1NYW3DwrklJWVqWvXroTFjUzz1hhz587VjjvuqI8//liPPPKIKioqZNu2%20stmsotGodtxxR82YMWMDjhYAAADAqnQ4LP7yl7/U0qVLNW3aNP3gBz/QoEGDWnw92FPYpUsX5XK5%208PPtXRqayWSUy+V000036dNPP5Uk7bbbbnr77bfleZ623XZbvf/++8pmsxo9enRHh4/1zDTNcKZ4%203rx5kqRcLqdzzzlX2aasysvLVVdX12YbFQAAAAAbjw6Hxfnz56tbt2564YUXdOKJJ2rlypUtvp5K%20pRSPx3XPPfdom222CSuhthZ8LpgxDKqa1tXV6cMPP9TixYu111576Ze//KV++MMfasCAAdpqq630%20zKxn9P/+P3t3HiVFfe5//F1VXV3dPd2zMG7BBURRFlEHwY2jEhc0Fy9XI8TlpyhgcEtODJpEczXG%20RA3EJGLcNS7RLCrmqsHlgoYgRgUXlrCJIIigsgoz09PT3dVV9ftjbpfMAkMPgwt+XufMmaWrq6oH%20nTOfeb7f5/njI4wdO5bu3buXevvyOTBNM5ybWJy5+fLLL1MoFDAMg5qaGk477TR8z9+ufaoiIiIi%20IvL561CDmxkzZuA4Dv/+979bBUHf93EcB8MwqKysLLkzaSwWI5fLEYvFiMfjnHTSSUDT8tQNGzaQ%20bkhzxhln8Je//IV//OMfwGfVzGJFS744rutSKBTCbqjXXHMNzz//PAMHDqSmpoY33niDJ598kkmT%20JvHQQw990bcrIiIiIiJbsV1hMZfLhSGwf//+NDQ0kEwmSafT4R7FomL309122w3Y9giMLR8vfh6N%20Rqmurm52Tdd1qaioYNOmTaRSKUzTpKqqildffZWFCxfSp08fAAqFQrM9c9u6vuwctm2Ty+UIgoBZ%20s2Yxe/Zs3nzzTVKpFJlMhnHjxrF27VqGDx/Ogw8+yJgxY77oWxYRERERkTa0GxaDIAg7lebzeW65%205RYsywrnJ27tOel0ukND1tPpND179uSggw7igw8+AJoCyP7778+CBQs477zzSCaTTJ48OQyR8uWR%20z+dJJpPU19fzwAMPMHz4cFKpFIVCgbKyMgzDYK+NUDeTAAAgAElEQVS99mLcuHFMmjRJYVFERERE%205Etqm2s2i2HPtm2i0Wg4NqMztJyPWPy8GEIHDx7MRx99xEMPPUQQBIwcOZLy8nKefPJJHn30UQzD%20YMSIEeyxxx7heVpWFeXzFwQB+XyeWCzGsmXLGDRoULOlwZlMhkwmQ69evVi6dOkXeKciIiIiIrIt%2026wsGobBuHHjmDNnDkcffTQ33ngjP/nJT3j11VfbXYY6adIkUqkU0Hq8xrYUw+KvfvUrEokE+++/%20P67rctpppzF69Gief/556uvrOeqoo7jhhhuaVThbLmmVz1/xv4d8Po/nefz73/8GmkakpNNpqqur%20+fTTT1mwYIGqwiIiIiIiX2LtLkOdP38+06dPDwPYW2+9xTvvvENlZSXZbLZVQ5lMJoNpmjQ2NuK6%20LpZltTlfsT2xWIxf//rXzc4/fvx4xo8fH56nreCpoPjFymQyJBIJotEogwYNCv+9ijzPC/+Nhg4d%20+kXcooiIiIiIbId2w6JhGCSTSfbcc08AysrK2HvvvSkvL8d13VZh0bZtXNfFMAyy2SxlZWXbXVks%20LmF0XZdcLtcUOuwohmm0ep6C4pdTIpEIP77pppv43e9+9wXejYiIiIiIdNQ2w2IQBEyePJnGxkYi%20kQjRaJQpU6aQzWaxIzZ+0LTk1DSaAqNpNTXC2bLqV0qAK+5ZdByHsrIyfvnLX/L44483ux/4bKkr%20wJIlS0q+jux8QRDgRJ2tPgbqVCsiIiIi8mXWbliMWBEqKyvDrxWbl3gFj0ik6enFX/q9gofnN309%20l8s1a1izvXK5HKZp8t///d/cfvvtuK7b7PG29rkpKH65+L5P4AcYphF+DIR/XCj+e1mmhWl9VplW%20eBQRERER+fJot8GNGWm9zHTp0qVMnjyZQqHQrMoHnwWByy67jEgkguM4JTW4gaZ5ic899xyu63LI%20IYfgOA7V1dV89NFHdO3atc3ryZdLsyqz1bSM2KJ1J92OjFcREREREZGdr92w2NJbb73FqFGjePfd%20d7f6i77jOHzzm9/k6KOPLvmGTNPknXfeYeXKlUBTU5uTTz6ZfD5PKpVqFU7ly6flPtZtUVAUERER%20EflyarfBTUsXX3wxS5cuxfd9+vTpQzabbfZ4PB4nEong+z75fJ5oNFpSIIhGowwYMIDu3bsDcNxx%20x2EYBo7j4BW8sGJVpMqiiIiIiIhI5ys5LEYiETzPY+jQofz1r38NZykWBUFAY2MjiUQC13Xxfb+k%20SlM+nycIAi644AJuvPFGrrzySu68806cqIMVab2MUcFRRERERESk85UcFuvq6vB9n1/84hdEIpFW%20nS0NwwjHJxS7pJYiGo2SyWQ45phj2G+//Xj66ad57733cBwH0zTJZDL4vk91dTVdu3bl/vvvBxQU%20v6y0zFRERERE5KupQ8tQr732Wu666y7uuece8vl8q2MMw8C27TYrgdsjkUhwxRVXsHTpUgBee+21%20VsdYlsVee+2lkCgiIiIiIrITlBwWf3T1j1i+fDmPPPII8Xicfffdt9njtm1jWRbnnnsuFRUVOE7b%20s/a2xfd9amtr6dWrF42Njc2WscZiMdLpNJFI85EeIiIiIiIi0nlKDourP1rNO++8g+u63HXXXW0e%20Y1kWgwcPJhaLlRwWa2tricfjzJ8/n6qqKryC1/zcESvcC1k8t6qLIiIiIiIinavksPiDH/yAuXPn%204jgOtm2zxx57NHu8UCgQi8WIRqNt7mlsTyqVIp/P88QTT5BIJLjgggvI5/NhMMxkMhiGQTweZ/ny%205axbt44ePXqw2267kcvliMVipb4kERERERERaaHksDh37lzKysro378/v/3tbzn8sMPDxzzfC/cr%205nK5krqgFpmmiWVZ/P73vyeTyXDcccfR0NBAKpVi3333JR6P09jYyOTJk7nhhhtYunQp/fr145JL%20LuGss84q+XoiIiIiIiLSWslhMQgCMpkMN9xwA4cccgh+4Dd7bEdlMhkSiQSZTIZ0Ok2PHj2IxWL0%206NGD//iP/+CWW24hkUjw05/+lAULFmAYBm+88QbvvPMOAwYMoE+fPjt8D7J1pmkS+EE4QkVERERE%20RHZNJZf+zjnnHCKRCJMmTQqXohbfHMchGo2Gx3YkPPp+U/isqqqivr6eAw44gH333ZdVq1Zxxx13%20sHbtWubPn8+SJUuoqalh0qRJXHzxxXiex5/+9KeSryelMQ0TP/CxrKa9oyIiIiIismsqubI4YcIE%20Fi5cyCOPPEI2m2X//fdv9rjneRQKBW666Sby+XzJc/ZM02Tx4sVkMhl69OjBO++8QyKRYOTIkTz2%202GM8/PDDDBs2DICDDjqIM888kyOPPJJp06YxY8aMZufSjL/OZ5gGvutj27bCooiIiIjILqzksDh8%20+HBWrlyJ7/s8/PDDWFbzWYq+7xMEAeeccw69e/Uu+YacqIPnebz33nv079+fQqEAwFVXXcVjjz1G%20oVBg/fr1mKZJnz59ME2Tfffdl9133526urqSryelMQyDIAiwLCv8txERERERkV1PyctQV69ezdKl%20S8nlclRWVuJ5XrO3IAgwTZOGhgasiNX+CVvekGVyyCGHUFNTw8aNG8nlcngFj3vvvRfbtqmsrCQI%20AoIgYNOmTTQ2NvLhhx+yceNGqqqqwvOoqrhzFL+vqiyKiIiIiOzaSq4sPvvss6xbt466ujosy2pz%20VIXneRxxxBFks9mSR1m4rks0GmW33XZjzpw5nHjiiRQKBd59910A7r33XjZu3EgkEmHixIlEIhGW%20Ll3KsmXLOOWUU0p9OVKiIAgwDCOsMIqIiIiIyK6p3bCYTqcBSCaTAOy5555UVVURjUbJ5/PYtt2q%20ildsUmMYBr7vb9cIjcbGRqJ2NDzvLbfcQm1tLQsWLCASidCtWzdOOOEEHn30UQAOPPBAAG677bZw%20WeTZZ58dXld2DoVFEREREZGvh3bDou/7zJ07l759+1JdXc3KlStZs2YN0WiUdDodhsgtNTY2cuyx%20x+I4znbdhOu6xONxXNfFd32i0SgDBgxg1qxZzJs3D2jqjrrffvtx/PHH8+GHH/Ld736XRYsW8fOf%20/5yNGzdy+umnc/zxxyso7mSB3xQWTdMM/yggIiIiIiK7nnbD4mmnncbbb79N//79mTlzJv/1X//F%20okWL8H0fz/OwbbvZ8a7rkkwmeemllzjyyCO3WVX0fZ9CoUA0Gm22ZNV1XQqFAvF4nIMPPhg78tk1%20xowZE3689957M2TIEKBzZjxK+/zAxzRMVRZFRERERHZx7YbFZDKJ67qUlZWRz+fDSmJxIHvLJieG%20YZBOp4nH4+0uPy1Wp1zX5bbbbsO2bc4++2z23XdfHn74YT799FN83yeVSrFmzRo8zyMWixGLxTBN%20k2QyyeWXXx5eV0RERERERDpHu2Hx+9//PnvssQenDz2dfD7PlVdeycqVK8OwWHxfVBzWfuihh27X%20DcRiMbLZLA8//DBLly7Ftm3GjBnDxIkTWbx4casKViqVIp/PY5omXbt2DcOiiIiIiIiIdJ52w+Lp%20p5/OnnvuycEHH0wymWT48OF4haaAaJhG2Oykpe1dolhcclrcB7d582Zc1yWbzbZ5nnw+H4bFfD6/%20XdcQERERERGR0rQbFmfOnMk3v/lNevXqxVtvvYVt2+H8RN/38T0fP/CbhbrictHtUdzz+PTTT7No%200SKGDx8OwKRJk3BdF9u2yWazmKaJZTVdN5fLYVkWe++9d2mvVkRERERERLZLu2Exn89jGAYNDQ1Y%20lkUulwvHJxTfA2GF0TRK65JZW1tLRUUFffr0CcdhbNq0iSOOOKLde2rZXEdEREREREQ6R7th0TAM%20PM8LG9ZsaxyGV/BwCy6WZVEoFLYrzFVUVABNy02Lx1dUVLBy5Uo2btxI3759cRyHIAi47777worj%20mWeeyahRo6ioqCAIgu2a5bi9tlxa2/JjERERERGRr4N2w2IqlQr3E/7ud78LK4vQFPBaVhHLy8vJ%205XJcfvnlHar8eQWPXD7H2LFjWbFiBdOnT6dr167861//4rLLLguPmzt3Lu+99x733HMP2WyWQqFA%20KpUq+XoiIiIiIiLSWrth0XEc8vk88+bN46qrrsKyrGZhcWuNbE466ST69+9fcjXOilisWLKCqVOn%20ctRRR9G1a1e8gsf1118PNM1W7N27N9OmTeOVV16hsbGRQqFAJBJptixWREREREREOq7dtZvZbJZo%20NAo0jbmwLCt8M02z1VtROp3u0A3lcjny+TzxeDxcojr1panMnDkTgMcee4ynn36ao48+msWLFzN/%20/nxs2yYej3foeiIiIiIiItLadu1ZDIKAHj168NRTT5HL5Zo93rKyWKw2HnvssSVV+YrHRqwIyWSS%20/fffnw0bNjB9+nR+/etfh+f85je/iVfwwnEbXbp0CbukqrIoIiIiIiLSOdoNi0EQhLMQe/fujR1p%20vg/RD/xWx2/vjMW2NGYb6dmzJ3379mXSpEmceOKJBEFAdXU1o0ePBsDzPerr6znwwAOprKwMl6BC%200ziPLQOjwqOIiIiIiEjp2g2LrusSjUYxDKPN2Ylm0HwlaxAEBH7Hw2IymcT3fX7yk5+watUqlixZ%20wm677cbgwYMZM2YM6XSa559/niVLlnDSSSdRVVmFYRjNGu2owigiIiIiIrJjtquyuPfee2PbNq7r%20EolEWj3e7HM/wA98zPa3Q7ZpyyrmG2+8wYIFC6isrGSPPfZgw4YN7Lbbbpx22mm8/vrrTQ10TGOH%20KpkiIiIiIiLSWrth8eijj2b58uXh5y2DWcsKnmEZHQ6KAJFIJNyD6Ps+ffv2DR+rrq4mCAJSqRQD%20Bw5s855UURQREREREdlx7YbFlj7vMKaqoYiIiIiIyOev4yVAERERERER2WXt9LBYamWwreMD/7OG%20Na7rdsp9iYiIiIiIyNaVvAx1W3zfJ/ADrMhncw+3fA/tL2M1zeb5NZ1O4zgOlmFhGAae54XjPBzH%20adZwR/sVRUREREREOkezsNhy5ITruliW1SrAbY1pms1qlcUxGqZVWgEzCAIWLVrESy+9RBAE/OAH%20PyAIAgqFApZl8eCDD7Jp0yZOPfVU+vfvX9K5RUREREREpH3NwqJhGOTzeaLRKF7B45NPPuGcc84p%206YSe5+E4Dn/729/YfffdCYzSG9QYhsEll1zCzJkzufXWW5s95jgOmUyGW265hSlTpjB9+vTwOSIi%20IiIiItI5Wi1DLS4Z9QOf2tpa3n777ZJOWAyc77//PpWVla3mMrYnCAI+/vhjNm3aRHl5Od/97ncp%20FApEo1Fs28b3fb7//e9zzz338MEHHzQ9xw8wIya+7ys0ioiIiIiIdIJWSa645DQSiVBdXU337t2b%20PW4YBkEQ4DhO0x7FIPgsYPo+kUiEXC5HPB7HsqySw5thGHz44YesWrWKPffck2QySS6XCx/PZrPk%20cjkcx2H58uUsXryYXgf3Av6vEY6lsCgiIiIiIrKjWu1ZjEQi+L6PaZp06dKF+fPnY9t2eIxpmtTX%2015NKpcLj2tJy/2Mp4vE4e++9N8uXL+exxx7jO9/5DtAUFBOJBPfffz+LFy8GoKKiItwTWereSBER%20EREREWlbqz2L8NlSVMdx8D0/7EBa7EYaiUTwCh5uwcUwjDAwmkbTe7fQ1Km0I3K5HIcddhiHHnoo%20a9euZeTIkXz/+9/nqKOOwnVd1qxZEwbFwYMHs8cee4T33fL+RUREREREpGPa3FBYXGpqGAZWxMLC%20avZ4EAQ88sdHqKurI5/PNz/h/y1Dvfbaazt0Q47jUFtby/e+9z3mzJlDbW0tpmnyyiuvAIRLUg84%204ACuvvpqotFoh64jIiIiIiIiW1fynMV58+Zx5plnsmbNGhobG4GmgFcMl8Uw961vfYuamppWVb7t%20WZpaUVHBcccdx/z58xk3bhzz5s1jzZo1JBIJfN+nf//+XHPNNfTp02ebS2FFRERERESkY0oOi9df%20fz0rVqwAoGvXrnz66adks1l69eqFYRisWLGC448/vsMVv8bGRuLxOLW1tVRUVHDXXXe1OsZ1XWzb%20xnXd8GvqgioiIiIiItJ52izJGYax1fA1e/ZsAO644w5Wr17NEUccQd++fXnrrbf485//zD777EM6%20naZv377Nuphur3g8TjabxbKalr76vt/s8fr6ekzDJJPJYFlWs+Y7IiIiIiIi0jlKrizGYjH69u3L%202LFjm/Y0WhamaZJMJqmpqeHyyy/nuuuu48UXX+Tkk0/u0E05jkMsFmP8+PFMmTKFFStWUCgU2Guv%20vWhsbKSiooKPPvqIiooK5s6d26FriIiIiIiIyNaVHBaDIGjW1OaYY47hL3/5C++99x4HHXQQvu/j%20+z5vv/023/rWt0ruTFpchnrJJZdw//33N+uqumHDhrBaGY/HWzXXERERERERkc5Rcljs2bMnr732%20GtOmTWPIkCEceOCBrFq1ih/96Ef06NGD6dOnk8/n6dKlS4dGWMTjcVavXs1rr70GQCKRoFevXlRW%20VrJp0yaCICCRSGDbNolEouTzi4iIiIiISPtKDosXX3wxL7/8MnfeeSennXYaF1xwAb/97W957rnn%20CIKASCTCAQccwPDhw8MRHKUIgoBMJsOiRYsA+Oc//0mvXr1wHCesOrbUcl+jiIiIiIiI7JiSw+K3%20v/1tJkyYQCqVwvd98vk8d999N7feeiuffPIJu+++O1dccQVdunRh8+bNpJIpTGv7R1sYhsH+++/P%204Ycfjuu6HHbYYeFjWwbFfD4fhlHLtMBUR1QREREREZHOUnJYNE2Tq666ilwuRy6XIxKJMHjwYAYP%20Hkw2myVqR7EiTZ1ME4kEfuBjtt10tU3r1q0jHo9z1FFH8eCDD/Ld736Xu+66i2g0Si6Xw7ZtTNMk%20Go2SzWabOreaW+/eKiIiIiIiIqUrOSxu2rSJe++9l3w+z/XXX49pmngFDyti8fLLL7NgwQJ69uzJ%20f/7nfxKNRikUCiWdv6qqCtu2GTZsGM888wyPPvooq1atIpvNYts29fX1FAoFotEo39jrG0x6alKp%20L0F2gGlsf/AXEREREZGvrpLD4pVXXsmjjz7K6NGjMc3WwWHChAl0796d4cOHh0tFS2HbNrlcjh/9%206EesWbOGaDTK9OnTwy6olmXheR7RaJS99tqr1NuXHWSYquCKiIiIiHwdlBwWp06dim3bXHTRRXgF%20j4ZMA6lUiiAIOOGEE+jRowdz5szhwQcfZOTIkR26qWg0yubNm+nRowepVArXdQmCgLq6OjzPo7y8%20nEwmw+bNm8PnBEGgpaifg+I+0VIrxiIiIiIi8tVSclgsLy9nzZo1VFVVYUUsyhJlYcfTskRZOM5i%204cKFRCIRCoVCyUGuoaGB1atX4/s+pmniui6+74dVx0KhQCqVajZnsRhiFBh3ri2/vwqMIiIiIiK7%20rpI3oNm2jWEY/P73vwegIdOAaZpN4y4WL2Lp0qUA9O/fH98rfaRFEAQkk0lee+01XNcNrwmQyWSI%20x+Mkk0mgqQJpmqYC4ucsCAIcxwmXBouIiIiIyK6n5Mri+eefz3XXXccf/vAH3njjDaqqqqioqKC+%20vp7333+f9evXU1NTw9FHH03BKxCxIiWFOcMwyOVyjB07Ftd16d+/PyNGjGDo0KEkk0nq6+tJpVLh%208UEQlDzLUTqu+L2uqKigoaHhC74bERERERHZWbYZFovLQLf0k5/8hKeeeoq5c+eyYMECLMvC95sq%20iMWRFkOGDGG//fbr0A35vo/jODiOw6JFi/jggw94+umn6dGjB/369eO8887jjDPOAKCxsRHHcZo9%20v7gcVXaOIAgI/IBoNIrneV/07YiIiIiIyE6yzbDoeR7pdJpoNEosFgOawsL06dN58skneeSRR9iw%20YQO5XI6Kigr23XdfLr30Uk499dRwr2Gxe+b2VheLS1r/9Kc/8eKLL/KXv/yFd999l6VLl7J8+XKm%20T5/OT3/6Uw4++GD+3//7f3z7299usyur7FyFQkHfdxERERGRXdg2w6Jt2+F+QfhsCaLjOHznO99h%201KhR+J5PLp8LG9uk0+kwRHieRyRS8kpXLMuiT58+7L333lx11VUsX76c3//+97z11lusWbOGxYsX%20s2zZMp555hl69+5N9+7dGTduHN8c/E1MSwHm8+C6LpZlfdG3ISIiIiIiO0lJycowDEzTpKGhgUik%20aS+iH/hhUASaNT6JxWIYhlFyA5poNAo07YtrbGykR48eTJw4keuvv56BAwdi23YYVt577z2mTJnC%20KaecwvkXnF/SdaR0hmFo1qKIiIiIyNdAu2W/s88+m1mzZjFkyBDuu+8+hg0bxrJly3Ach/r6egzD%20IJlM4vs+tbW1+L5PVVUVDzzwAEcddVSHbqq47zCXy7FmzRoeffRRHnjgAdavX99sXEbv3r3p1q0b%207777LrW1taxatapD1xMREREREZHm2g2LH3zwAStXrmThwoUEQUBdXR3vv/9+ONaiJdu2Wb9+fbhE%20sWWzme2tMj7wwAPcd999LFy4MJznF4lE6NWrF4cffjjnn38+Q4cOBeDjjz/mjjvuoL6+vkPXEhER%20ERERkebaDYuDBg0ik8lw7LHHYpomRx99NI7jEAQBhmFQKBTC8RW+7+O6LuXl5VRVVXXohtLpNMlk%20kvvvv58FCxbgeR6+73PCCSdw7rnnMmb0GNINTfsi0+k0lmXRtWtXfv7zn4edUdUNVUREREREZMds%20MywGQcD48eO5+eabicfj5HI5fvGLXxCxIpiWGS4X9T0fP2gan7FlQ5zGxsZwnMb2sm2buro68vk8%20Bx54IMcffzznnHMOxx9/PEEQYJom5eXlNDQ0YNs2juPgFbwwwBaPERERERERkY7bZlg0DKNpnl6h%20aZ6e4zisWLGCNWvW0L9/fxzHwTAMrIiFRdOy0zlz5uA4Dn369AnHbZTCcRxc12Xy5Ml069aNfD5P%20JBIhCAI8zyPwA6yIRTKZxCt45PP5MIw2NjbiRJ0S2/aIiIiIiIhIS+3GqiBoCmfQNC5hzJgxDBky%20hN/85jetjnNdl1GjRjFgwACmTJkSdkLd8q09+Xwe27YxDIMFCxaEw983btzIk08+yYknnciwYcO4%20+uqracw2NqtaJhIJjc4QERERERHpBO0uQ83n87iuSzKZxLZtPM/b5jLP3XffnUWLFvHmm29y6qmn%20lnxD0WiUbDbLhRdeyNKlS5k3bx6JRII333yT0aNHEwQBsViMKVOmYFkWEyZMwHVdXNclHo+HS2PV%203EZERERERKTjtlmGMwwDx3FYvXo1/fr1o2/fvsyePZu6ujoeeugh+vTpQ9++fZu9vfbaawDstdde%204fLVUuTzeRYtWsT06dPp06cP1dXVANx8883k83m+8Y1vMGDAAPL5PM888wzZbBbP87AsC9/zw+Y2%20xf2LIiIiIiIiUrp2u6ECrFmzhmXLlpHNZsOvrVy5EsuywuWlxW6ohUKB3r17M2zYsA4Nb49Emm7J%20cZywE+q0adN45513AHj66afp06cPQ4cOZdq0aSxcuJCamhpM08QreOG9iIiIiIiISMdtV1js168f%20hx12GABLliwhn8+TSCQ45JBDwuWexQY0xx13HD/72c/wPA/P81otB21veahpmuyzzz7stttubNy4%20kcmTJ3PdddeRz+c58cQTqampwTAMstksjuNgmma4LNaKWPi+3+waHZ3zKCIiIiIi8nW2zbDoFTz8%20wKe6uppXXnkFx3EYPHgw77zzDjfffDNjx47FdV2gKZQVCgVM02w2h7HUKl8QBOyxxx4MHDiQ559/%20njPOOINkMgnAD3/4QwzDoL6+nvfff5+9996bmpqa8LnFyuaW4ztERERERESkdNsMi8WRGNlslmg0%20Si6X47e//S3xeJx99tmHuro6ysvLw+OLnUlzuRyO4wCUHBiz2SzxeJwJEybw6aefMmPGDPbff3/6%209evHkCFD8Aoe//znP1m3bh1Dhw5tdj3TNMMxG0WqJIqIiIiIiJSu3W6ohmGE8xIdx2HkyJEsXryY%20UaNGce+99zY73vf98Lji80sVj8fJ5XL07NmTaf+YxuqPVpNMJqmqqsI0TYIgYNiwYcybN49+/frh%20+z62bbN8+XIikQj77LNPydcUERERERGR5koeShgEAZFIhFQqhWVZzR7L5/NkMplmx3YkMDqOg2EY%20WBGL/fbbjy5dujQbiREEAYcccghBEGCaJkuWLOGggw7iggsuaHYeVRVFREREREQ6pt3RGS1deeWV%202LbN7bffzp/+9Kfw68XgVqwqAtucx9hR2xs+FRRFREREREQ6ruQ0VygUGDFiBKlUigsvvJADDjgg%20fDvwwAPp2bMnhx56KMuXLyeTyXwhoU1BUUREREREZMds1+iMLT311FPMmDEDz/MA+Pjjj4HPuqFG%20IhFWrVpFY2MjiURip888LC51Lb4pKIqIiIiIiOy4ksPikUceSWNjIwCJRIJcLodlWWEjnMbGRnK5%20HIlEAtjxKl97z/d9PwyKxQY7IiIiIiIismNKDovjx48PP87n80QiEUzTJJ1OEwQBqVSKTZs2UVVV%20he/7O2Xf4pYCv3llUURERERERHZcyUnO931qa2vxfR/DMHj77bfJ5XLYtk0qlQKgqqqq6eQ7OSgC%20GKaWnYqIiIiIiHS2ktOcaZrMnj2bk08+mUMPPZTjjjuOgQMH4jgO9fX1jBgxgmuvvRav4O2M+xUR%20EREREZHPQcnLUF955RVOPPFEoGk/oeM4rF+/HoBUKsWcOXN4/fXXGTduHF2qumBazfPo9u5hzGaz%20xGIx4LMmNm1VKotzF4FwL6WIiIiIiIjsmJIrixMnTgRg0KBB3HTTTXTv3p1EIoHrujQ2NjJo0CA+%20/vhjZsyYgRWxSr6hYvCLRqPh13K5HPl8vs3jDcOgUCgAhOFSREREREREdkzJlcVly5ZRU1PD448/%20TiqVYsqUKXzyySd4nkckEmH//fcHYOnSpWIRfpYAACAASURBVB26Idd1KRQKWFZT0DRNEztit6pQ%20bqmmpoaJEyeSy+U6dE0RERERERFpruSwmMlk2H333fnGXt/A8z2CIMDzPCzLwrZt6urqSCaTxGIx%208vk8tm2XfFOJRIKDDz4Yx3E4++yzOeOMM+jbty+1tbVUVFQ0OzYIAtLpND/4wQ/I5XL4nr/NYCki%20IiIiIiLtKzlVRSIR5s2bx5/+/Cfq6+uJRJryZjEUTp06lcbGRvr3799sKSls335F27apr6/HcRzm%20z5/PddddxyGHHEKfPn0YP34869atC4/N5/MYhkEymQTAcRxMy8QwjK2+iYiIiIiISPtKDosXXngh%202WyWiy66iNNPP50NGzawfPlyTjnlFPr06cPChQvp06cPNTU11NfXl3xDhmGQSqUYOXIkgwYNYv/9%209ycajbJ48WLGjx9P165d6d69O+PGjWPx4sVtPl9ERERERER2TMnLUH/605/y1ltv8cILLzB79uyw%20Q+nLL78MQGVlJT/72c+IxWJh4xnYvhAXBEG4Z/Hqq6/me9/7HmvXruWFF17gxRdfZNWqVcydO5eV%20K1dy2223MX36dGbPnl3qSxAREREREZF2lBwWAZ588kn++te/cv/997N69WoSiQSO47DvvvsyduxY%20jjvuOGzbJp1Ol9Sh1DAMotEotm3j+z75fJ5u3bpx2WWXMXr0aAzD4O6772by5MlMmzaNDz/8sCO3%20LyIiIiIiIu3YZlhsa75hsaHNyJEjGTlyJAB1dXU4joPjOM2eX1VVVfINua4b7oMsBs1NmzYxadIk%20Hn30UWpra8OQuM8++wBaeioiIiIiItLZthkWDcPgX//6FxdeeCG9evVixIgRXHjhhbiui2EYOI6D%20V/A6db5hoVDAtm2WLVvGgw8+yIwZM1i7di1r1qwhk8kATd1SDz/8cI499thOu66IiIiIiIh8pt1l%20qI7j8Mknn7B27VqmT5/OAw88wB577MG3v/1tzj33XGzbxqJpJmJjYyPxeHyHbigej+P7PiNGjGDe%20vHnh1xOJBDU1NRxxxBGMGDGCE044gY0bN+7QtURERERERKRt7YbFAQMGMHr0aGbMmMHChQuZO3cu%20lmXx0ksvMXHiRHr27Mmpp57K6NGjsSxrh29o8+bN5PN5XNcFoKamhqOPPpoRI0YwePBg6uvrKS8v%20B6Br1647fD0RERERERFprd2w6Hked911F67r8sILLzBlyhSmTp3KunXrWLhwIf/+97958sknuf76%206zn22GM544wzOP3006moqGi2/7Boy/2Fvu8DYJomQRBgGAaVlZXU1tYyZswYzjvvPPbaay983yeT%20yVBXV0c0Gg2PBfAKHgWvEO6X3PIxERERERER6Zhtzln0Ch6+75PL5TANk2HDhnH33Xczf/58Xnnl%20Fa688koOOOAAdt99d9asWcNTTz3F+eefz6BBg5g3bx62bW/74qaJ67osW7aMfD5PNpsFoKKigssv%20v5xkMkkul8PzPCKRSFi5DIKg1Xk2btzI5s2bw4qkiIiIiIiIdNw2K4tWxMKKtF5aapomNTU11NTU%20MGHCBD788EP++te/8sgjj/Dhhx+ydu1aXNelvr6eZDK5zRtwHIdLLrmETz75hB49enDWWWdx4YUX%20EovFwpmLANFoNGyk47ouDQ0N5PN5Hn/8cV599VVef/11Dj/8cP7+97939HshIiIiIiIi/6fd0Rm+%2052OYRrPxGY7jsGnTJpLJJB9//DF33nknzz77bFgdzGQy5PN5UqlUqypgW9dIJpOsWLGCxYsX8/zz%20zzN+/Hh836d79+4ceuihOI5DPB4nHo8zZ84cPv74Y95//30+/vhjoCm8+r7P0KFDW11PS1I7l2EY%20+J7faqSKiIiIiIjsWtrds1isLLqui2VZmKbJvHnzeOSRR5g6dSqLFi1qOs6yiEajRKNR+vTpQ7du%203cjn8632LLZkGAbPPvssjz32GHfffTczZ85k2bJlAKxatYrXXnstXApbPN627fB9jx496NmzJ8OH%20D2f48OGtzq/w2PkM09D3UURERERkF9funMV8Pk99fT1Lly7lmWeeYfLkySxevBjTNDFNk/Lycurq%206thnn30YMmQIl156Kb179w5HaBSb2LSlGOQMw+Css87iO9/5Du+++y4vv/wyTz/9NCtWrKCqqgrP%2083j33Xc56qijWL16NWVlZQwcOJCePXtyySWXUFlZGS5RbXk9hZrO5RW8puXJlhUuERYRERERkV1P%20u5XFJUuWcOaZZ/LBBx/geR7QtOzT8zx69uzJySefzIgRIzjmmGMoFArE43Hy+TwAmUyGWCy21cBW%20XMboFTwSiQQAhx12GD179uSqq66ivr6eVCqF67q8++679OvXD9/3t7r8sRgUFRB3nlw+RyKSIBqN%20htVeERERERHZ9bQbFn3f54MPPgg/P/LIIznkkEMYMWIEAwYMYLfddgsfsywL3/eJRCIEQYATdbZ5%207uKYi4ZMA+Xl5WzevJnKysrwedFoNDxfv379gM8C5pZVyWw2Sz6fD5fBys5TDOSO44Tda0VERERE%20ZNfTblgsFArU1NQwcOBAhg0bxiknnwI07VuD5qGtZcXPiljbtWewvLwcgMrKyvB5QDg7sS1bnicW%20i4XLULVHcecqhvFYLKawKCIiIiKyC2s3LB5xxBG8+OKLxGIxysrK8L2t70Fsi2EY7XZEla8O27YJ%20giCsIouIiIiIyK6p3bAIsNtuu5HNZjEMAyvSFBJKqdh9ntU9VRJFRERERER2XLuD8lzXZePGjZim%20SS6Xwyt4BL4qhSIiIiIiIruydiuLtm1TXV0dfu4VvHC/ooiIiIiIiOya2q0stnqCVfJTRERERERE%205Ctmu/YstrTlvkDtERQREREREdn1qEwoIiIiIiIirZRcWVQlUUREREREZNenyqKIiIiIiIi0orAo%20IiIiIiIirSgsioiIiIiISCsKiyIiIiIiItKKwqKIiIiIiIi0orAoIiIiIiIirSgsioiIiIiISCsK%20iyIiIiIiItKKwqKIiIiIiIi0orAoIiIiIiIirSgsioiIiIiISCsKiyIiIiIiItKKwqKIiIiIiIi0%20orAoIiIiIiIirSgsioiIiIiISCsKiyIiIiIiItKKwqKIiIiIiIi0orAoIiIiIiIirSgsioiIiIiI%20SCsKiyIiIiIiItKKwqKIiIiIiIi0orAoIiIiIiIirSgsioiIiIiISCsKi/K1EgTBF30LIiIiIp0m%20CILw95vix229iXSEwqKIiIiIiIi0orAoIiIiIiIirSgsioiIiIiISCsKiyIiIiIiItKKwqKIiIiI%20iIi0orAoIiIiIiIirSgsSru21m7ZMIzP+U5EREREROTzorAo7TIMg3w+TzabxTAM0uk0pmlimib5%20fJ5MJkM+n/+ib1NERERERDpR5Iu+AflqiEajAGSzWRLxBNBUcYxGo+FjrutiGiZWxPrC7lNERERE%20RDqHwqJsF6/g4RZcYrEY0BQMLcsil8vhui6RSCR87MtIS2ZFRETk68IwjPB3n+LH+l1IOkJhUdqV%20zWZZu3Yt06dPx7ZtstkskUiEbDbLM888wyeffMLuu+/O0UcfTY8ePZo994v+waQfjiIiIvJ1pN9/%20pDMoLEq7LMviG9/4BuvXr+e5556jUCjgOA4Ajz/+OJ7nsc8++3Duuee2em7L5jif9w+uQqFAEASY%20pkk0Gg2Xyob3Y+oHqYiIiHy1BP5nv1/5gY9lNW0BMk2TSCSiP5ZLp1FYlHbZtg3AFVdcgWma/P3v%20f8fzPGzbpqGhgbKyMn74wx9imia+7zd77hf9g6qhoSH8AQqfvRYRERGRr6wtWlRaWKTT6fCP4sWm%20g1/072Cya1A3VNku69atIxKJMG7cOE499VRM06RQKJBIJLj66qvp2bMn9fX1n/t9BUHQ7K2lYoDN%20ZDJkMpnP/f5EREREdjbTbPqV3jTMsKpY/JqqjLIjVFncBRVD047+YPB9n0KhQCQSobpLNQB1dXVc%20c801OI7D5MmTOefscxg0aBBAuDS1swVB0OZrKTbW2dqxnufRpUsX6urqqKur46OPPqKhoaHZuYo/%20SEVERES+KrZcyVX8g3kqlSKfz/Pee+99gXcmuxqFxTZs+ReY4v+AhmFsNbR82biui23bXHvttcyc%20ObPD59kyLAZBgO83rYmPxWL4vo9t2zz+xOM8+tijZDIZ6uvrKS8vb3aOlt+v9r5/nueRz+eprq6m%20W7du3HnnneGcR8/zyGazVFVVhcduucS0qPi1SCSC7/uYpsnGjRu54oorWj2nrWqkiIiIyJdZy20/%20lmVhWRa+74fLUFOpFIVCAcvUSDPpOIXFXYzv+3ieRzQa5Ve/+tUOn6+tgBwEAc899xwTJ07khhtu%204NB+h4ZjNbLZbLNjSwmLtm1jGAau64ZhtKg4yzEej4dfcxynVdjzPC8MtxUVFaxbt45YLEZDQ0Oz%20+2/rYxEREZGvgpa/vxQ/9zwPz/PCrTf77LOP5l/LDlFY3IUUg2I8HqexsZFIJLLDDV1ahsW6ujpm%20zJjBrbfeimma/OIXv+DOO+8kFosRBAFRO9rs+S27jW5PZda2bXK5HOvXr2fPPfcEmuY8GqYRhkkg%20XIIa+EGz6xSrwNXV1VRVVYWfH3rooa3uQWFRREREvmpa/v5S7ILqeR6u6+J5Hn369GHw4MFfzA3K%20LkNhcRdimiamaeIVPGKxWKfuWSy2aJ45cya33347DQ0NVFdXk06nufnmm7n77rvDJZ87IpvNEovF%20cBwnrCI2Njby8ccfs2nTJhKJBJ7nUVlZSVVVFY7jNBuFseV+zSAIqKurIx6P069fP2655ZbwsZbH%20i4iIiHxVbCssBkEQrsja8tivwlYq+fJRWNwFFStwO8o0TWzbZvPmzcRiMf7xj39w55134jgOtm1T%20KBQoFAosWrSI3/zmN1x99dWk0+lwkzXAbbfdRjwe59JLLw3Pu2bNGm688UbuueeeVtcs7od0XRfT%20NFmwYAEjRoxgzz33JJvNUlZWRjKZpLy8nPvuu6/V693ydRuG0Wz/YsSKbPN4ERERka8y0zTDPhNb%209t9QQz/pKIXFXVBn/kAoBrR8Pk82m2XkyJHkcjmCIODPf/4zo0aNCvdIrlixgr322itcHrphwwY2%20b95MEARh0x3f95k/fz6zZ88mn8+3+Zcv0zRxHAfHcXjhhRc4++yz+fnPf95qSWzLv5RtrUqoH5Ai%20IiLydaU/jMuOUFiUbYrH4+RyOZLJJMOHDw9DX2NjI48//jijRo0Cmjqw5nK5cOmo67qccsopNDQ0%20YFkWt99+O4ZhYNs2kUiEq6++mlwu1ywsbhn6iuvtU6kUGzdubD4So+BhRaxOWU6qpRkiIiLyVdPy%20955Su8+LbC+FRdmq4tiQLecnFhvmxONx0uk0mzdvprKykkgkQkNDQ7NQN2fOHCZMmEAQBFxzzTVA%20U9BryDRQXl7Opk2bwuvAZz/YinsUN27cyFFHHcU999xDly5dGDZsGOvXryeVSlFWVsYBPQ7AtFQ1%20FBERERHZGRQWZava+qtUca6PaZoYhkEqmcIreLgFl1SyaZ9iEASYRtOa+R//+McUCoUweFoRi/Ly%20coIgCOclbnnuTCbD2rVrufjii1m7di3V1dV4nsc///lPnnnmGWKxGBs3buTII4/krrvuwjabd3tt%20ORajODPTMIywY+qWczRFREREvmq2Z3WVfteRzqCwKNu0rR80xb2JbsHFjtiYlhl2Id2yicz48eN5%20/fXXqa2tJR6Ps2nTJo499lhuuukmysvLw/MVCgWi0SgHHHAAU6dODZeobt68GYCKiopWPxx9z281%20nkNERERERHacwqLskGJQtCJWWHXcsnL30EMP8dJLL3HdddfRpUsXCoUChmGQSCSoqKhotmy1GA5d%201yUajZLNZvnoo4+4+OKLefHFF2lsbCSRSHD22WczePBgLrvssnaXoRqGEVZB1QFVREREdnX6PUc6%20k8Ki7JAtg2JbXUdzuRxjxozhqKOOIh6P4/s+sVgMgEwmEzbEgab9jH7ghw104vE4kydPZvTo0TiO%20Q319Pa7rcttttzF06FDGjBkT7qEUEREREZHOpe4gUpKWFbr2loAOHjyYhx9+mGRZkmw2G85R9H2f%20RCLR6q9fpmHi+z6O4+D7PrlcjuXLl4edVE3DZOPGjcRiMaLRaPM9if+3BLbI9/1w1lBxz2TLNxER%20EZGvMlUSZWdSZVE6xdZ+UE2bNo3NmzfTrXs39ttvP9LpNPF4nMMPP5z77ruv2bHFJaVbhrjzzz+f%20wYMHs2zZMnr27MnmzZt5/vnnOf3003feixEREREREYVF2bkuvvhijjnmGJLJJK7r4jgO69atY999%20923WrRTa7ubVpUsXpk2bxqRJk3j22Wfp378/EydO5Fvf+tZWl76KiIiIiMiOU1iUnSpiRaipqcEw%20DF566SUOPPBAjj32WNLpdNjIZlvef/99NmzYwBVXXMGll16KZVlhuFRQFBERERHZeRQWZaeyIhbX%20XHMN//u//8vmzZsxTZMjjjiCSZMmkcvlWh3fsrr4t7/9jVwux+DBg6mvr8cwDOLxeLj/sa3nFyuW%20xffqhioiIiIiUjqVZmSneuyxx5g1axZTpkzhgw8+YPny5cTjccaOHdtqZmJby1DPO+88nnjiCV56%206SUS8QR1dXUAbQZFERERERHpPAqLslOtWrWKm266iT333DOcw/joo48C0NDQAGw9KAL8/e9/Z489%209uCqq67igAMP4LjjjqNbt25cdNFF1NbWfj4vQkRERETka0jLUGWnsiyLWbNmMWjQIHK5HPF4nFmz%20ZrFy5Uocx2l3hMW4ceO46qqrCIKAhoYGEokEpmmyadMmkmXJz/GViIiIiIh8vSgsyk41duxYBgwY%20QF1dHRUVFWzcuJHHH3+cH//4xyQSiXBfYVuKj6XTaWbPns0zzzxDv379GDVqFOWpcqyI9Tm/GhER%20ERGRrw8tQ5WdqqqqirfffptsNssTTzxBbW0tDz30EGPHjm33ucUQedJJJ3H++eczZ84cnnjiCbp3%20787SZUtZu3btzr59EREREZGvLVUWZad68cUXWbJkCbfccks46iKfzwOQTqcpKyvb5vPvvvtuevfu%20zaxZs4CmauPDDz/MTTfdxB8f+ePOvXkRERERka8xVRZlp5oxYwYrV64k8AO8ggeAZTYtH00m299z%20uHbtWn74wx+SzWZxXReAC0deiOu6WoYqIiIiIrITKSxKp0un0wC4rsv555/PSy+9xH9f99/M+/c8%203nzzTZYuW8ry5ctJp9Nhg5utNbrp3r07t912G7FYDNNompf4yB8f4aOPPgrDo4iIiIiIdD4tQ5VO%20VV9fTyqVAiASiTBjxgy6dOnCrFmzmDp1KuXl5aTTaU466SQmTJgQjtPYmosuuoiHH36Y3r1707Vr%20VxoaGshkMjzwwAPYtv15vCQRERERka8lhUXpVMWgCE0Nai644AIuu+yy8Gu5XA7HcQDwCh6G2XYn%201KL6+nqef/55PvzwQ6ZPn87AgQPp2bMnVVVVpNPp7VrKKiIiIiIipVNYlJ3ijjvuYNSoUWGYW758%20Od326xY2ucnlcti2jWEY25yz+NFHHxGNRunbty99+/YFCJefJpPJbY7eEBERERGRjtOeRdkuQRCE%20XUwbGhqApsqhaZqk02nq6+sBaGxsJJvN8tBDD7Fs2bJw/+KVV16JFbGwbZtcLgcQvjcMI3xraGjA%2093w+/fRTDj74YIYPH86QIUM45ZRTwucUl5/m8/ltBk0REREREek4hUXZqiAIcF0X13UxDINoNEpt%20bW047iIIAnzfx7IsysvLw4pfLBbDNE3Ky8uJRCLh14oNbRzHIRqNEo/HW1UFLcvCD3x++ctfctpp%20p7Fw4ULeW/IeFRUV/PGPfwzvKZvN4vs+ga+wKCIiIiKyM2gZqmyVYRitmshUVlYCkMlksG0b0zSJ%20x+MA2LYdNqyprKxk2rRp9O/fn7Vr17J582bmzZtHdXU1pmlSV1fHgAEDWlUGPc8jHo+zZMkSbr31%20VgDcgsvAgQNZsmQJpmkSBAGxWGxnv3wRERERka81hcV2RKPRL/oWvnDZbJZPPvmEV199lSAIsCyL%20fD5PoVDgiSeeYNOmTQAMGjSIfv36AdCtWzcmTpxIJpOhrKyMTCbD2LFjyefzxGIxevfuzZNPPtnq%20WsU9jplMhrfeeguAuro6amtrcV2XuXPnEo/HqaqqoqKigmQyqT2LIiIiIiI7gcJiO0zTbFrqaDZV%202oqD5Yv8YNujHzp8XcPEMD/by7elLatxn0dQCoKA7t278+yzzzJ16lQaGhrwPI9oNMrdd99NZWUl%200WiUSy+9NHzOH/7wh3bP6/t+q/t3XRfP8+jevTvXX389FRUVzR7/n//5HwzD4JhjjuHOO+/snBco%20IiIiIiKtKCy2I51Ok25IkyxLYkUsrIjV7HELayvP7BzFfYEtfZ7VtFgshu/5XHnllRQKBWbMmEE2%20myWfz+M4Dq7r8pvf/Aag3bmJ7SkUCsTjce67775WS02LQd2KWOqCKiIiIiKyk6nBTTuSySTRaBQ/%208Hc4CH0V1dXVNXUpzTSQz+e5+uqrOe200zBNE9d1iUQi/PrXv6Znz56dcr14PE59fT2O41BbW4tX%208MI30zIxLZPGxsaw0c3X8d9EREREROTzoMpiG7Zc5plpyLBmzRrq6urIZDIkEomtHtuZimMpthwr%20AdC7d28Mw8B13VbNZ1re045W3nzfJxqN0tjYSFmiDCti4boul19+ObW1tcyYMYORF4zkwAMPxPf9%20cIbijl7TcRyCIKCioqJZGAyCgGw2ixN1ME2zU64nIiIiIiJtU1hsg2VZTSMcfJ/1G9Zz4YUXtgpu%20ltW0/HRnzvkrXjOXy4UjKM466ywuvfTSZtdtuYexGCSvvfZaZs+e3ea5i88pvt9Wha74WDweJwgC%20amtrSaVSANx3/33c/vvbicfj4XGlfE9aBlrf98lkMuy+++4ceuihTJgw4bPz+kGb4zZERERERKTz%20KSy2EAQBZWVlOI5DQ0NDs+rdlsGqI8GoVJZlYZomuVwu3Bs4c+ZMRo0aheM44dLMIsMw8H0/bD5z%20yy23bPXcYVj8vzmF22rUU3yt0Wg0DGrTpk3jxhtv5IYbbuCE409otZezo1zX5f+3d+dhUtR3Hsff%20dXR19zAzzEBgOL2IeIMYI+KtCa5GCR4oGlGCGuMjajZxUXF1NQY1XmEV1IgRBIm3j4JEcTXG6GaD%20m6iLKKwY3GhUxOAwwzR91Ll/dKqYZriZAYTP63n6Ybqnq7uq4Sn6W9/jt3LlSgC6du3aLq8pIiIi%20IiKbTsHiGnK5HI7jMG7cOJ5++ulkofm47NG27YoSyI4MFoFk8uj7779POp1m+fLlBEF50Ivne6St%20dPLcwA8Io5BsNkuhUChnSE0Lw2ybiVszSFzfcbTOQoZByKzZs7jrrrtIp9NMmTKFQYMGUV9fX369%20TewhbJ0ljNd17Nq1axKQV/x+LcchIiIiIiIdQ8FiK2EYkslksCyLIUOGMHjwYEzTXGvAFQcxHR0s%20mqZJc3Mzw4cPp1gssssuu5BKpYiiiJRd2bNoWiaWUe4rzGQy6y/X/EdCclOnuT73m+d46KGHsG0b%203/dpbGxk3LhxPPDAA8DqIHSjtWo7jIfWpNPpin7Ejv6MRURERESkLU0IWUOcObRtG8dxsG27IlBc%20c93DOMvYUTeAQqGA7/uEYZj0I3qe16YENd4vy7Iq9jGKoja3TRH4AWEY8uKLL3LfffeRy+XI5/ME%20QUAQBCxevJgJEyaU98M0Num25v47jtNm/1ofm/oVRURERES2DmUWW4kDke1xOYYwDCv6J9e3j+05%20JbRYLJLJZCgUCrS0tHDGGWdgWRa2bXP//fdz/vnn09jYSDqd5m9/+xt9+vRpt/cGZRVFRERERLYV%20BYuyTlEUldeY/MdyFiNGjCCXy1FdXU2pVGLGjBmcc845lEolisUi2Wy2Q/dHWUURERERka1HwaKs%20k2EYrFq1KgkOgyCguroa13UJw5BSqQRAOp0mnU5vlxlZERERERHZPAoWWzEMgyiKvpIZrLhcc237%20viXHY9t28pmknTSu65JKpdr0FkZRlAy32ZyppWvuf3y/UChQVVWVPFYoFIiiKHlMREREREQ6hoJF%20WaekDDUIscy2U1PbszdyXeJlQsIwxHVdTNMknU5vYCsREREREdlSChZlm9pQ1jOdTvPBBx/w0ksv%20EUURY8eOLU+CNVpNgjWNNlNqRURERERky2jpDNmuffLJJ5x88sksWLCAGTNmUCgUePXVVzl9xOlY%20toVlW5imqUBRRERERKSdKVhcQ5yh2tjbttbR+2MYa6yNuI41D1s/rzXTNBk7dmzF2pETJkzgxRdf%20XGsZ65rHM3XqVK688kpuv/12Pv74Y2zbZujQoXTq1Kndj1VERERERFZTsCgdavLkyfTt25e///3v%20AJRKJY444giuvfbajdrecRwGDhxIdXU1nTp1SgbfmKaJ67odtt8iIiIiIjs7BYvSoYrFIvvttx/d%20unUDyj2Ihx56KL169cJ13Q1mRg888EAuu+wynnzySWpqapg3bx7nnXce++yzz1qH7oiIiIiISPvQ%20gBvpUAceeCDjxo2jsbGRQYMG8Ze//IWZM2fSr1+/NstvQNuBN8OGDcM0TW655RZ83+fmm2/mwAMP%205JprrsF1XSwUMIqIiIiIdAQFi9Khvv3tb3Prrbdy8803c8MNN9C7d28OPvhgbrjhBkqlEo7jVDx/%20zeDR8zxOPvlkTj75ZJYvX06XLl0wTZN8Pq+1FkVEREREOpCCRelQpVKJIUOG8NuXf4tlWzQ1NVFX%20VweU107cUGaxqamJV199lTPPPJO//e1vnH766WQyGe666y722GOPNsGmiIiIiIi0DwWL0qFM0+Sd%20d95h3rx5rFq1Ct/3yWQy9O7dm3PP1KZb+wAAIABJREFUPXeD299///2ceOKJANx1112ccMIJ9OjR%20g1GjRvHf//3fHb37IiIiIiI7LQ24kQ718ssvM3bsWHzfx/d9GhoacByHUqmE53kb3N5xHN5//33e%20ffdd3nzzTcaPH8+YMWNwXRff97fCEYiIiIiI7JyUWZQO9d577/GDH/yAsWPHJiWozc3NWJa11umn%208WO5XA7HcRg9ejRHHXUUS5cu5cEHHwTgtddeUwmqiIiIiEgHU7AoHWrAgAH89re/JZ/PU1tbC0BV%20VRWpVAoo9y3G4kDR8zyqq6sBaGhoYPHixYRhSD6fp6Wlhb322otnn30Wz/OS1xERERERkfalYFE6%20VCaT4amnnuKjjz7i4IMPBsB1Xbp06cIFF1yAZa1e+iKKIgzDIJVKsWjRIpqbm8lmswRBgGVZVFVV%20sWLFCnzfp7Gxkb322mtbHZaIiIiIyA5PwaJ0KMuyOPfccykWixiGQalUIggCbNsmlUolmcUoLE9F%20zRfzNDY2cvXVV7NixQoymQxQzjYWi0XS6TSmaTJgwAB+8YtfbLPjEhERERHZ0SlYlA619957c+jg%20Qym5JVKpFJ7nUVVVRalUAsD3fRzHITIiwiAkk8nQq1cvnnnmGYIgIIoiLNPC9Vwsy8K2bTzPwzRN%20TFPzmUREREREOoqCRelQU6ZMYdq0aey7776cNfIshp8yHIB0Oo3neTiOQ7FYJJPJYNlWxbamafLF%20F1/w17/+FdM0sSwL0zQplUpUV1fT0NBA165dt8VhiYiIiIjs8BQsSocaP34848ePZ/r06Tzz7DP8%209Mafsu8++/LDi3/I8ccfj+u6ZDIZwjDEMAyiKKrY/qmnnuKZZ55JSlKDIGDhwoWceuqpPPirB7fR%20UYnI1hb3NG/OdrHN2X5L3m9rvq+IiEhHULAo7SYKIwyz7ZeiYrHIeeedx1lnncVbb73FDTfcwMUX%20X4xt25x00klMnDgRz/PWOt30kksu4ZJLLgEg8AM83+Oee+4hCAJW5VclE1ZFRFqLL0CJiIjI5lPT%20l6xT/EXLMIzkZhqr/8msrWfQdV1c1016CkulEk1NTVx77bXlUtSzzuLggw/mtddeY/r06axYsYIo%20ikin05RKpWS71j2JhUKBlStXUigWSNkprrjiCl555ZW1XsEXkR1TFEWUSiU8z6t43HVdAJYtW1bx%203CiM2pwjoiiquG1IS0tLxZ9r2z6fzyf7EPjBWl93Y98vFvgBQHIRLb598sknyeMiIiJbgzKL0m5M%20yyRjZ2hubqZQKFBfX8/MmTO57bbbOOSQQ3jooYc48sgjKRaLRFFEnz59GDRoEL7vk0ql6NKlC2EQ%20VmQnV65cyfz582loaODzzz+ntraWxx57jOrqatLp9DY8WhHZmgzDKF9EanXBKvADVq1aBcDXun6N%20UqlEOp3GMAws26pYx3VTBX6QTGPOZDK4rotlWpiWmewPlNeN9TyPfD6PaZo4jrPZ7xmL+7dbB5hh%20GNK1a9ekx3tzy3JFREQ2hYJFaTfxF5fOnTsnj40cOZKRI0dSXV0NlK+Ix1/moPxlqFAokEqlkqUx%20WnvqqaeYOnUqqVSqXHq6ahWDBw/mnnvuqVijUUR2Dp7vUSgWgHKgVl9fn/zOD3xmzpzJ8OHDcRyH%20VCq12T2Llm1hYXHPPfdw3nnnUVNTs9bsoOd5+L6fVEPE68K2tjHvGwe2pmkS+AGWbZUnRf/jPVu/%20RqlUwrbsNkPBRERE2puCRWkXcZlVXDr68ccf89prrzFq1Cig/OVm9OjR/P73v2fo0KHMmDGjfKXe%20sshms+Tz+eQKfesvWmPGjOH8888HVpebBUGA7/vJe+rqusiOzzCM5LxRKBRwXZfa2lpGjRqV9C6n%2002nGjx/PLrvswqGHHrre1/N9P5mwvC7z58/n0UcfZezYsbS0tCQXvaAc3A0dOpTrrruOY445hpaW%20FqqyVWt9nQ2dp8IwTIJETJj47xOxbTs558UaGxvp3bs3Z555JsOHD2fy5MkcfPDB6z1OERGRLaGe%20RVmv1v2KhmFUlIi2/vITRRFBUO6zCcOQCRMmkM/nk9+PGDGClStX8uyzz1JbW8vIkSPLV8dtmzAM%20k4mo8Zcq0zR5/vnnueWWW/j5z3+O67qsXLkSx3FIp9NUZauwbTt5bxHZ8c2cOZNJkybheR5NTU3M%20nDmTb3zjG0mPXxRFZDIZ6uvrSaVSybkkCAJKpRKu6ybnMs/zKBaLwOqsXhiGST9gFEWsXLmSfD5P%20sVikpqam4lzoeR49e/ake/fuAFRXV2PZFiuaVlT0XedyueTcWCqVKs6LhUI5QxqFEc3NzVi2RRRF%201NbW4vs+tm0zceJE3n77bQAcx8E0TTp37kzPnj3bBK+x+D1WrFhR8fnFn1P8/NbnzmKx2CY4FRER%20UWZR2kXrYRKmaTJv3jwuvvhiABYvXsyCBQv4r//6L3r16kX//v056aSTqKmpadNTFPf7LFy4kGHD%20hnHsscfS2NjIjBkzWLhwYfK8MAqxDVtZRZGdiGEYdO/enXHjxmGaJitWrGDgwIG8v/h99t133zYX%20t2KpVIowDJMy9xUrVlBfX58Ehr7vJ4FY6/eqra2lsbGRYrGYVDzEE5td12XmzJkAFSX09XWry2Lj%204V2mUQ4aa2pqgHIvdk1NDdlstvxeprH6Z8Ng1KhRVFWVs5S/+c1v2HfffbnyyiuTbR3H4Ve/+lXF%20OrNxYNo6i1lfX5/0cUK5rzyKInK5XHI8lmVhWzYpO0UYhcnz42myOseKiOzclFmUdhN/qQjDkEGD%20BjF//nw+++wzvv/973PSSSclX4Y8z1vnFxDP88jlckyaNInJkyfzyiuv8NZbb3HMMccwderUrXYs%20IrL9iddi9X0fz/Oor6+nuro6qTIIw5AwDAmC8lTSjz/+mOHDh7PHHnuwzz77cMQRR/DHP/4x6XMc%20M2YMTzzxBKeddhp77rkn/fv359FHH00uYjU1NVEqlairqyOVSvHP//zPDBgwgM8++4yamhr22msv%205s+fTyaT4e2332b48OE88+wzHHzwwfTr148xY8aQTqfxg3IwetNNN3H44Ydz2GGH0bdvX3bddVdG%20jRpFPp9PjiHwV5fZA9i2jW3byf1OVZ0wTZPBgwfz9ttvUyqVWLBgAcOGDeORRx7hgAMO4Nhjj2XE%20iBGsWLGCM888k759+7LnnnsyY8YMDMNIAtVrr72WIUOGsGf/PRn23WE8/dTT2JZd8XmLiMjOTcGi%20bJK4nGrNn1vzfZ/rr7+eO+64g5NOOom9996bCRMmUFVVRRRFPPjgg+y+++7r3NayLBYtWsRRRx2V%209EF269aNpUuXdsgxichXQ6FQwPd9/vSnP/Hee+9x0UUX0aNHD/r37w+srnCIb6+//jojR47kww8/%205MMPP2SfffZh3LhxQDkbuGjRIm688Ua+9a1v8cEHH/Czn/2MiRMnJmWcnTp1oq6uDoCnn36aV199%20lWnTplFXV0cYhsngLdd1yeVyfPTRR/z617/m2Wef5c033+TNN9/kqquuorm5mU8//ZQHH3yQKVOm%20MG/ePC6//HL69evHHXfcQSqVSpbnMC2T2tpawqAcsC5fvpzly5cnn4FlW3ieRzabTcpMbdtm/vz5%20PP744/znf/4nN910E4sXL+aQQw5h5MiRLFmyhOHDhzNx4kSgXA47ceJE5s2bx5w5c/jwww8555xz%20uP6G61nRVH7N9fVyiojIzkNlqLJJWg+VqZgyaBoQlH9v2zZ77LEH77333lq3vXLclYRRuTeo9Rh8%20IMk+ZrNZpk6dSu/evcnlcixatIhiscgvfvELmpubaWho4JJLLun4AxaR7Uo+n+emm26iWCzy0Ucf%20cdBBB/F///d/7L777hhmZRnqiBEjKs5Tl156KWeccQaBH+B5HrW1tRx99NGMHTuWKIr47ne/y7XX%20Xss777zDYYcdBpTXWHzggQe45ZZbeOqppzjooIMI/ADTNJMevzhb53kejz/+OLZtY5omZ511FnPm%20zOHWW2/lkUceYa+99qJ3795UV1dz3HHH8dBDD9GjRw8CP6Bz587JvkZRlCzR4TgOPXv2rFhWyPd9%20wjCkrq6OdDpNU1MTjuMwd+5cALp160ZdXR2nn346I88ciWVbnH322cyePTuZSP3EE09w/PHH06NH%20DwqFAqeeeio33XQTL7/0MqePOD0ptxURkZ2bLh3KJmm9uPS6BstsyRVp13UJw5CjjjqK999/n6ef%20fprXXnuNjz/+mFWrVjFnzhxee+01lixZUjEoQkR2fLZt0717dx577DFeeeUV/vjHP/LZZ5/xox/9%20CChXO8SlqGEQ4jgOEydOZMCAAZxxxhn88Ic/pFOnTpiWmfQPrk9LSwu2bfOrX/2KI444goMOOoiV%20K1dWrIMYhiGmYa71fGiaJlVVVbiuy+DBg/nwww/5wx/+QKlU4sEHH6ShoaE8Adq2kmE7G2Nzy0Mb%20Gxv53//9X6Ccsbz//vvZf//92W+//Tj88MMB+HzZ5/i+v0n7IyIiOy5lFmWzrfmFZc0s4fqs7bmG%20aWBh4fs+V199NePHj6/4fbwmYzz4QUR2LnEWrba2lsAPyGazHH/88Tz88MN4nofnebiuW755LrdO%20uJXZs2czffp0Bg0axEsvvcSll16KYRg0Nzdv8P2qqqowTZOf//znXHzxxUyfPp3Ro0cD5f7qTCZD%20NpvFsq2kKmJ9oihi0qRJXHfddfTr148HH3ywXMrqB2QymY3+HDb3glxjY+PqclfTZOLEiZx22mlk%20Mhk8zyMIAhzHwfO8ZNiYiIjs3BQsSrvb3LUPozDCMA1s0674shIPm/B9P3ndXC5Hp06dNIBBZCey%20YsWKJINn2RY1NTUsW7aMhoaGZBke27ZJpVJYlsXvfvc7vvWtbzFo0KAkiPR9H6BNMLTmecvzvOTC%201LHHHsvo0aOZNGkSffv25bjjjsP3fVatWkUul8N13SQIs0yLKIzALJ+78vk8juPwxhtvMHDgQB5+%20+GHS6XSSuYunj7quu94ALS5BjcJNO7/G5azxMfbo0SP589VXX+Xss88GyufX1hNZdW4VERFQsCgb%20KQzDZF3EYrFINptN+hbjtcwwK8tU18UwjfKXKahYtxFWZytTqVTyOq0fi78QdurUCaDNc0Rkx1VT%20U8MXX3zB9ddfj2EYvPHGG3zxxRdcddVVANiWTTabpVQqEUURxxxzDI899hiHHHIIf/7zn5P1CnO5%20HKlUKlkL0XGccjnpP+7X1dWVy0Mti+rqajzP45prruGjjz7iuuuu49BDDwXKvdV9+/bF933S6XTS%20axgPp4kH0QB85zvf4Y477mDAgAHJebJfv35MnjyZfv36YZlWm+MN/IDu3btTKpWSc1xElFRmxOss%20xutKJlNhgxDLsnAcJ9kuDkSbmpoIg5DbbruNiy++mIsuuoi9994b0zR56qmn+OUvf7l6YNAa53Kd%20Z0VEdj7WDTfccMO23glZv1wux+OPP45lWdTV1XHqqacmCzZ35H/e8QLVQVAe5mDbNk1NTXTu3BnD%20MJg+fTrf//73iaKIUqmULPJsYMAau9VmP6O1P76xx7Ou7Vp/Lp9//jnPP/88qVSKhoYGjj/++E16%20DxHZvvTu3Ztu3bpRVVWF4zgMGDCAyy+/nMMOOywJ/jzPY9iwYRiGwdFHH41t2zw3+zkGHzqYO++8%20k5UrVzJ06FAMDEzLZNCgQey6666EQXnJjXQ6zZAhQ6iursZxHKIo4pvf/Ca2bXPCCSfQ2NiI4zjl%20AM+yGDx4cLKGYxiGHHnkkUlmzvM8+vbtywEHHMCMGTPo1KkTjzzyCFdffTU/+tGPmDt3Li+++CLf%20+c53yGTblqFGYYQf+AwcOJDevXtjWVZSgdHS0sI//dM/JaX5hmFw2GGHJRfvmpub2W+//dhll10I%20goCuXbuSSqU466yzyOVy9OnThzPPPJO//vWvLFiwgJqaGs4//3wOOeQQbNumUCgkwWdM504RkR3f%20W2+9xbvvvgvAgQceiBFtKA0k29znn3/OaaedRiqVYrfddmP69OnJItBb8z/v1mVa+XyeESNG8Pzz%20z/Pll19imib19fUEfnk5jXVlDDeYddzA8awrkxjfb/25/M///A+XXnop2WyWAQMGcMcdd2zUe4jI%209iuKIlatWpVUFxiGwfLly/na175GsVgkk8lQKBQqegg9z0ume8ZZurg3LwjK/YJxuXtzc3OyDuMX%20X3xBt27dkl5Ix3EIgiAJyKIoSkpILdMiCINkjceqqipaWlqSQTpHHXUUxx13HNdccw2GYRAEARdc%20cAGlUolp06atc+DOihUrsG0by7KoqqpKMqClUgnbsjFMA9/3k+yo7/tYpoVhGm16G9fs+y6VSsnF%20wNY9k3FWdXMv5omIyFfXAw88wKOPPgrA6NGjVYa6Npvbc9eRTNPEMIzkC83W7ClpaWlh2bJlvP76%2060B5yESpVKJUKjFz5kyam5vp3r07gwYNYvfd1r5+oojIlgr8gFX5VdTW1gLl6cm2bSf344Anm82S%20z+fJZDLk8/kkIDQMA9uyCaPyeTSVSiUDZuIJp507d07er3v37uRyuSTLCOULZXHpasxxHAK/PIk1%20m81SKBQqyvajKOJ73/sed955J3PmzCGTyWDbNul0msmTJ5NOp9d5zPX19RSLxYpzP5BsE/jloTRx%20MLvevkfDIJVKkc/nqaqqSrKhrZdCiqKIVCq1zoBRRER2LgoW18IwDFzXTYLG9f1nuSkTQDeHH/jk%20cjmy2Sy+7+N5XvKlYWtJpVLsuuuuzJo1i7lz55LP55Mr6lOnTiWTydC9e3dOO/W0dWYU13V/U+lK%20t8jOy7KtJDCE1X14awuQ4uxZ3NdX8TpU9gfGgSK0nTS65vbrmsZs2VbyOk7KIYzCpIzV930uuuii%20ZHmK2AEHHABUrl+7NvG0UqCiV7z1vm/s9NI4QF7X8a7ZN65zrIjIzk3B4jpsL2PDLbs8YCG+0uv7%20Pr7vb7Ccsz2l7BRBGHDFFVfgui6vv/46xWIx6Q8sFArceOONbQJFEZGdkWVbSUAal7wC7L///hUB%202KYM6God4G2tAE6BooiIdGxa7Css8AM8z9uqQdm69iMuo4on9VmmtUUL32+K5uZmLNuiUChQKBS4%204oorOPHEE7EsK+kDuvXWW9lll1222j6JiHwVxb2OccWKlqgQEZHtnTKLaxGGIZ9+9inNzc3Jmlzr%200tH/0adSKZqampK1uFKpVMVV67WNNo97ULZ03+JemHw+TzabxXEcCoUCY8eOpampiddff53Ro0fz%20jYO+sUXvIyKyM1iz3HTNklIREZHtjYLFtYjCiHHjxrF8+XKamppwHIeqqiqCIGgTPHZkNs00TSzL%20SpawKBQK9OnTJ/m953ltRptHUZQsaH/11Vfz1ltvbfF+xNP9MpkMURTR3NxMTU0Npmkybdo0Jk+e%20jGEYpNNpbNuuCGA39UvQl19+CZQHS+y2227ce++9W7z/IiLbgzUv4m3ryhUREZENUbC4Bs/zKBaL%20tLS0EIYhdXV1AKxatQrLspK1vGIdvc6h7/uYpklNTQ2pVIpsNpuMTo+vUrfel3itMMMwuPnmm9tl%20P+JgsXUf5yuvvMJPf/pTJkyYwOGHH558Jlu6iHM8DKL1GpL6QiUiOyJlFEVEZHunYHENpmFSKBRY%20tWpV+b5pcsghh1AqlUilUhQKhcrnd3CfXhygxlm7YcOGYZpmMvq89WTUePBNVVUV+Xweyyr3Nm7p%20xNY4KI0Dueeee4677rqLdDrN3XffzZ577kltbS22bW/xYKB4tDuUy2ANUz09IiIiIiLbgoLFNVi2%20he/7uK5LKpWid+/eXHbZZTR0byCMwjZln1szkIkDtlKplGQYK/b9H8Gh67qknXTFOPgt0XrM/Asv%20vMBDDz2Ebdv4vk+hUODf/u3fuPvuu5NFoVvblM8nXq4kXivNtExlFUVEREREthGNr1yHOOjxPI+v%20fe1r5aEyVvsEX5trzQl6rYckxLcoirDM8npf7RVoxZ/Ff/zHf/DLX/6SlpaWZEKr67p88MEH3Hnn%20neVM4BZM+XMch3Q63aa8VkREREREtj5lFtdhey19bL1m17oCsjij2B7H4LoujuNQKpVoaWnhjDPO%20wLLKgfOUKVMYPXo0TU1NZDIZPlv6WcUAHhERERER+epSsCjrFEURqVSKMAxJp9OcfvrpSa9ksVjk%204Ycf5pxzzqFUKuG6LlXZqiS72V6216BdRERERGRHp2BR1skwjCQ4dF2XIAiSn6MoolgsApBOp0mn%2004Aml4qIiIiI7CgULMo6RVGEZa3ufXRSDq7rJlNPWw+ziX9WJlBEREREZMegATeyXqlUijAIscy2%20w306etkQERERERHZdpRZXAvTNJPhMfHPsPNmzQxz9XEbkbHWz2Nn/WxERERERHZUSg2JiIiIiIhI%20G8osyjrF2cJNGVqjDKOIiIiIyI5BmUURERERERFpQ5nFtYj7FZO+RcNMHt8Zl4ZonS00jbX3cCqj%20KCIiIiKyY1FmUTpc4AcAFUttxPd3xuBbREREROSrQJlFWa81M4YVk1E3IptYLBYxDAPLXr30RlNT%20E7W1tQRBgG3bFQHj2l7T87yK5wRBQDab3aTjEBERERGRTaNgUTpUJpNJfjZNkzAMqa2txTAMUqkU%20sOEBOhdeeCG//e1vqampIZ/Pk06n6du3Ly+88AKO43To/ouIiIiI7KwULEqHCfyAIAwqAjrTXF35%20HJelri9Def3111NVVcXChQuJoojOnTsThiErV65Mgk0REREREWl/6lmUdhFFEVEUVfQlWrbF73//%20++R+qVQCYMmSJYwbN45SqVQRKK65PUBNTQ1DhgwhlUolgaJpmmSzWcJAPY8iIiIiIh1FwaK0izhY%20dF0XKGcVW1paKBQKDB06FChnEOfMmcPQoUPp2rUrvu9XbB/zPA8o9ztefvnlTJo0iffeew/P8zBN%20k8APlFUUEREREelgKkOVdhGFEWEUYhgGruviOA62bTNs2DCWLFnCEUccwYknnsjTTz/N1KlTOeyw%20w5LAEqhYjmP+/PlceOGFLF++nFQqhWEYnHvuueTzeerr61m6dCnHHnssv575ay3ZISIiIiLSQRQs%20SrswLRPLWD3x1PM8stksuVyOH//4x5imyYsvvsjUqVPZb7/9sO3yP701167M5/MMGjSIP/3pT+Tz%20eTzPo7q6mlQqheu6yQRVZRZFRERERDqWgkVpF2FQ7jW0bIu33noryQxms1my2Syu62KaJqeddhq1%20tbUMHDiQKVOmJNvHGcKqqiqgnKmsrq4GYNq0aYwZMyYJLF944QUGDx5Mly5dFDSKiIiIiHQQBYvS%20rqIoYuCAgfzpv/8EQBAG+L5PVVUVYRgShVHyWBzorVlKGoYhhmkQhiGPPPIIf/7znznnnHMIw5C0%20k8ayLMaMGcOsWbO2+vGJiIiIiOwsNOBG2tWa00lt22bmzJnJFNNCscCTTz7J0qVLMU2z4vnxkJzW%20/vKXv3D88cfjOA6ZTAbLtvj2t79NbW0tpqF/viIiIiIiHUXftqVdRWFlsDdp0iQWL16clJDGpaU/%20/vGP8TxvgwNqevTowb//+7/z3nvvAeC6LuPGjSMMQyzbWu+2IiIiIiKy+VSGKh3KsixOPvnkiqDw%20nHPO4de//nUy5GZ9Lr74YpYsWcIZZ5xBLpejT58+2LZd0e8oIiIiIiLtT5lF6VD19fVcc801LF++%20HCiXml511VXU1NRULJ0BlctnxDfXdbn99tt5++23efnll3n55Zf53Su/Y5dddknWYxQRERERkfan%20zKJ0qO9973ssXLiQgQMHYhgGPXv2JJVKMWPGDExzw9cqbrzxRmpqarjyyitpaGggCAIs26LlyxYa%20Ghq2whGIiIiIiOyclFmUDmUYBuPHj+fDDz9k9uzZvPLKK7z+2ut8/etf36hlL4488khmz55NY2Mj%201Z2qyWQyADQ0NKx1II6IiIiIiLQPZRalw7377ru88cYbLFu2jC5durBixQq6dOnCFVdcscFtP/nk%20E5YuXco3v/lN+vbti+/7GIbBoEGDuP3225PgUURERERE2peCRelQL730Epdeeim9evUin89jGAa5%20XI5hw4at9flrTkc97bTTGDx4MI2NjdTU1JDNZsnlcvTq1QvHcbbGIYiIiIiI7JRUhiod6vXXX+df%20//Vfef755+nbty/z5s1j1qxZLFu2jFKptMHt6+rq2H///TnqqKNobm7GcRz23XdfunTpslE9jyIi%20IiIisnmUWZQOZZom++67L9lslnw+T1NTE/369ePTTz/dqMxg3PM4d+5cfN/H93323ntvHn/8cUql%20Eul0eischYiIiIjIzkepGWlXQRhU3D/11FO57bbbyOVynHTSSQwcOJBhw4YxePDgjRpOM336dF59%209VXmzp3LggULWLRoEZlMhssuu0yBooiIiIhIB1JmUdpNGIVEUUTJLWGaJplMhoEDB/LEE08QhiGj%20Ro1iv/32Y9GiRVxwwQUbVUb6ySefMHHiRLp06QJAoVDg0UcfZeTIkRQKBbLZbEcfloiIiIjITkmZ%20RWk3pmFiWzZpJ00mk6FQKADQ1NSEaZq88847LFiwgO9+97v4vk/gBxt4RaitrWXWrFnlILRUIpvN%208uabb7JkyZKOPhwRERERkZ2aMovSrvygvLRF4AacffbZfPLJJwwdOhTHcXjmmWeoqalhwoQJzJs3%20j913332Dr3fKKacwYsQImpub2W233cjlcjz//PNcdtlluK6rzKKIiIiISAdRZlHaneM4PPDAA6TT%20aaZNm8bSpUv5zW9+w6xZs3jppZe49957ue222zbqtfr27ctjjz3G17/+dZ599llc12XSpEmMHj2a%20zp07d/CRiIiIiIjsvJRZlHZlW+V/Uk8//TR33303+++/P1OmTGHo0KHsvvvuBH7A7rvvzvvvv8+X%20X35J165dK7aPogjf9/E8D9uSwTnGAAAFnklEQVS2KRQK9OnTh5/85CdcdNFFZDPlTGIYhsDqdRnX%20XJ9RRERERES2jDKL0q4s2wIgnU7jui4AQRDQs2fP5PdhGOL7Pl27diWKooqb67p4nkfaSXPKKacw%20ZMgQdtllF372s59RXV29zY5LRERERGRno8yitKswDDEMA9d1OeWUU3Ach1wux/Lly+nTpw+O45BO%20pxk4cOBat48zhLNmz6K5uZlp06bh+z4/+MEPGDRoECeecOI63zuKIgzDqMg2mqaZPGYYxkYt1yEi%20IiIiIgoWpZ35vo/jODz77LN88MEHpNNpVq1aRTabpaWlJSkzPfroo5NS09bi+3feeSdTpkyhf//+%20mIbJhRdeyO9+97uKYDEKIzBVgioiIiIi0hEULEq7MMxywGZRLkOtqanhoIMOWu82qVRqvb/3PI9U%20KkUYhliWRc+ePZMyVwDXd7GwMG1VU4uIiIiItDcFi9KuTGvLAjfDMAjDkB4NPRg1alSSiczlcnTp%200oW77rqLdDrNQQcdxAMPPEBtbW077bmIiIiIiLSmYFG2O5Zl8cv7f8nnn3/OihUriKKIuro6fN+n%20rq6O5uZmunfvTufOndv0IJqmWfE6rfsVRURERERk4ylYlO1KPCm1W7dudKnvQhiF2LZNGIRJCWo8%20yCaeoLq+QLD1pFUREREREdl4ChZlu2NZFlEUYVomRmQkP68t4NvUjKEyjCIiIiIiG0eTQWS7Yprm%20BgffxDamvDQMQ2UXRUREREQ2g4JF2WEYhoFpmBX3RURERERk8yhYlA1aV0YuDMM2jylAExERERHZ%20MahnUTbIMAxc1yUIArLZLJ7nYRomQRDgui6+72MYBtlstt3eb3N+JyIiIiIi7UfBomwUx3EAaGlp%20oaamBij3FzqOk/wuDiLjqaUiIiIiIvLVpWBRNorneURRlASKpVKJzp07AxD4AcBGD6YREREREZHt%20V1zNp2BRNqhYLLJs2TL+8Ic/sHLlyiRgzOVyPP7443z22Wd07dqVQw89lP79+2/jva1k2zamqdZc%20EREREZFNpWBRNsiyLHr27Mnnn3/O7NmziaII27bxfZ8nn3ySxsZG9t9/f8466yyiKGrXvsItfa14%20e8MwCIOQMGo7lEdEREREZGfRevWAWNxGls1mK75/K1iUDYrLS8eOHQvAnDlzCIIA27b5+9//TkND%20AxdccAGO47RZz3BbD6TJ5/NAeaKrZVtYqJ9SRERERCRWKBSwQgvHcXBdt+J3qs+TjfLFF19gmiY/%20+clPOOGEEzBNE9/3qaqq4l/+5V8YOHAgxWJxW+9mG6ZZntqaz+dZuXLltt4dEREREZHtXtzGpczi%20RvAD/ys14TPO7G1pVi8MQ3zfx7ZtunbpCkBzczNXXnkltm3z3HPPMWbMGAYOHLjF+9xe4r+n+DOo%20r6+nWCzS0tLCp59+ypIlS7bl7omIiIiIbFNrixFs2yadTrN48eLKx7fWTn3VNDQ00NTUhGVZlEol%200un0tt6ljeZ5HqlUivHjxzNv3rwOfa/77ruP++67r91ez7ZtPM+jc+fO9O7dm3vvvXezXifunSwW%20iwRBwJdffsnYsWMxDAPLsiqeJyIiIiKys4iDxSiKCMOQMAwrWslyuRx1dXVYlqVgcU2lUomGhgaC%20IMDzPLp27fqVCijCMCQIAhzH4ZZbbtnWu7PZwjDc7CmmURQRBAFdunTBtm2KxSK+72NZVpItjf9O%20v0p/tyIiIiIiW2ptmUXDMJLH0+k0nTp1oq6uDiPSt+UKLS0tVFdXs3DhQubNm8fgwYPp378/vu+T%20SqWw7cr4elsPcGktDhRTqRSFQgHbtr+yax8Wi0Vc1yWdTm9SVjeKIsKgPPE0jELmzp3LO++8w/Ll%20yykWi1RVVbV5voiIiIjIzqJ1ZjFOsrTOLNbU1NCrVy8uu+wy/h8lEkycSt+VigAAAABJRU5ErkJg%20gg==%22%20x=%2296.283%22%20y=%22261.426%22%20stroke=%22#000%22%20id=%22a%22/%3E%3C/g%3E%3Cpath%20d=%22M137.938%20671.325l.125-18.618.335-.876.336-.877%209.752.194%209.753.194%201.003-.497%201.003-.497-10.913-.324-10.913-.325%2010.761-.13%2010.762-.13v-24.982l-11.065.214-11.064.214.15-124.286.151-124.285.001-.455v-.454h3.174l-.344%201.364-.344%201.364.961-1.213.96-1.212-.454%201.212-.454%201.213-.522%202.122-.522%202.122.005%20118.829.005%20118.828.805%201.061.806%201.061H161.69l.423.686.424.686-.125%2013.4-.126%2013.4.31-.31.309-.309.114-13.797.114-13.798.304.304.304.304-.114%2014.116-.114%2014.116-.573.202-.573.202.02%201.314.019%201.314.89-1.177.89-1.177-.02.57-.019.571-.89%201.177-.89%201.177V653.682H143.066l-.96.368-.958.368v34.933l.757.306.758.306-1.97.048-1.97.048-.01-.758-.008-.758-.446.7-.445.7.125-18.618zm29.127%2017.65l.32-.837.378.506.377.505.516.422.517.423-1.215-.092-1.214-.091zm30.352.67l.795-.319.367.366.366.367-1.162-.048-1.162-.048.796-.318zm9.085-.313l.729-.728-.102-155.842-.102-155.842-.467%20155.118-.468%20155.117-.302.302-.302.302.114-155.42.113-155.419%201.212-1.212%201.213-1.213%20218.189.157%20218.189.156.822-.682.823-.683-.148%20158.156-.149%20158.156-220.046.153-220.046.152zm435.424-2.305v-.606H209.585l.374.606.374.606H641.926zm1.062-309.303l-.76-.482-25.819-.009-25.82-.009-15.558.4-15.558.4-.009%20111.609-.009%20111.608-.5.789-.5.788-1.765.23-1.763.231-172.03.042-172.028.042v2.425h-1.213v80.027H642.571l.435%201.061.436%201.061.153-154.865.152-154.865zM381.23%20649.375v-.505l-.848.326-.848.325-.402-.65-.4-.648-1.025.511-1.024.512-1.72-.104-1.719-.104-.478-.774-.479-.774-.398.645-.398.644-.766-.294-.767-.294.16-2.256.16-2.256-.566%202.122-.566%202.122.293.834.292.835-1.507-.988-1.508-.988.35.911.35.912h-3.84l.375-.607.375-.606h-1.962l.455.758.456.758-.93-.753-.93-.752-.497.449-.496.45.36-.636.361-.635-.557-.88-.557-.881-.019%201.819-.018%201.819-.579-.91-.578-.91-1.223.759-1.223.758-.463-.01-.463-.008.91-.588.91-.588-.759-.009-.758-.009v-8.488h1.213v1.018l1.553.708%201.553.708-.107%201.056-.107%201.057.07.794.07.794.515-.319.515-.318-.06-1.964-.061-1.963-1.51-.357-1.51-.356.6-.317.601-.316.606.12.607.122%201.316.431%201.317.431-.323%201.987-.322%201.987.616.38.617.382-.317-1.214-.318-1.213h2.032l-.375-.606-.374-.607h1.962l-.276.455-.275.455.781.721.781.722.368-.368.368-.368V642.7l-.6.37-.599.37.394-1.025.394-1.026.812%201.11.811%201.11v-.799l1.353.5%201.352.501.406%201.45.406%201.451.08-2.425.08-2.425.738-.962.739-.963.79.266.79.266-1.087.795-1.087.795%201.66.757%201.662.757V645.267l-.564-.348-.565-.35-.338.548-.339.548.903.75.903.748.386-1.926.385-1.927.73.28.73.281.855-.55.855-.55-.857-.552-.856-.55-.883.882-.883.884-.328-.329-.329-.328%201.008-1.114%201.008-1.114-.373-.373-.373-.373%201.323.1%201.323.1.326%201.633.327%201.632%201.102.289%201.102.288-.323-.84-.322-.842h1.271l.374.607.375.606.722-.01.722-.008-.91-.588-.909-.588.722-.009.722-.009.375.607.375.606h2.425l-.336-.543-.335-.542.937-.36.938-.36-.431.698-.432.698-.123%202.95-.123%202.95-.399.4-.399.399-3.625.107-3.625.107zm-15.157-1.149v-.606h-.535l-.374.606-.375.606h1.284zm7.882.303v-.303h-.607v.606h.607zm8.487-1.819v-2.122h-1.344l.394%201.567.393%201.566-.63-.39-.631-.39v1.184l.757.306.758.306.152.047.151.048v-2.122zm1.617%201.718l-.404-.404-.404.404-.404.404h1.616zm-9.423-1.576l-.753-.748.414%201.087.414%201.087.34-.34.338-.338zm2.956%201.07v-.302h-.606v.606h.606zm9.498-.1l-.404-.404-.404.404-.404.404h1.617zm-3.03-1.213l-.405-.404v1.617l.404-.404.404-.405zm4.861-.186l-.183-1.197-.374-.374-.374-.375.211%201.117.211%201.116.047.455.046.455h.599l-.183-1.197zm-30.582.188l-.761-.307.4-.649.401-.648-.7.433-.7.432v1.141l1.061-.047%201.061-.048-.762-.307zm6.825-.204l.374-.606h-.606l-.375.606-.374.606h.606zm2.34-.303l.35-.91H366.679v1.82h.477zm19.182.606v-.303h-.606v.606h.606zm-7.275-.606v-.303h-.606v.606h.606zm-13.944-1.516v-.606h-1.213v1.213h1.213zm18.794.304v-.304h-.606v.607h.606zm2.425%200v-.304h-.606v.607h.606zm-11.822-.91l.375-.606h-1.284v1.212h.534zm-16.37-.606l-.374-.606-.722.009-.722.009.91.587.909.588.187.009.187.009zm34.768%205.71l-.96-.96.303-2.678.302-2.678h-1.5l.337.878.337.879-.789-.303-.788-.303.255-1.333.256-1.334%203.14.041%203.141.041-.084%201.02-.084%201.02h1.763l1.173-.628%201.173-.627v1.255h1.284l-.34-.55-.34-.55%201.53.702%201.53.7.588%201.82.588%201.818-.214-1.667-.214-1.667.674-.009.673-.009-.91-.588-.908-.587%201.314-.01%201.315-.008.95-.365.95-.365.69%201.729.691%201.729.108%201.932.107%201.932-.496-.307-.496-.306.413-.668.412-.667-1.16.505-1.16.505-1.517-.081-1.515-.082-1.819-.003-1.819-.003-1.212.328-1.213.329.823-.57.822-.57-.739-.457-.738-.457-.499.807-.498.806.279.452.28.452-1.379-.265-1.378-.266-.206-.616-.205-.616-.643.397-.643.398.42-1.758.42-1.757.315-1.213.314-1.213-.637.91-.636.91-.01-.759-.008-.757h-1.145l.276%203.637.276%203.638h-.36zm4.943-.557v-.303h-.606v.606h.606zm-.186-3.171l-.28-1.073-.022%201.819-.022%201.819.302-.746.302-.747-.28-1.072zm5.6.594l-.042-1.667-.521%201.213-.521%201.212-.043.455-.043.455h1.213l-.043-1.668zm4.893.455v-.606h-.535l-.374.606-.375.606h1.284zm1.819%200v-.606h-.535l-.375.606-.374.606h1.284zm-2.122-1.819l.375-.606h-.607l-.374.606-.375.607h.606zm-50.017%204.547v-.303h.606v.607h-.606zm46.682-.339v-.642l.607.375.606.375v.535h-1.213zm-29.1-3.298v-.303h.606v.606h-.607zm3.03-2.425v-.303h.607v.606h-.606zm-7.88-.607v-.303h.606v.607h-.607zm16.369%200v-.303h.606v.607h-.606zm16.975%200v-.303h.606v.607h-.606zm-29.707-.606v-.303h.606v.606h-.606zm-2.122-1.516l.375-.606h.534v1.213h-1.284zm19.704-.019v-.625l2.082.14%202.083.14-.3.486-.3.485h-3.565zm-29.707-.284v-.303h.606v.606h-.606zm28.494%200v-.303h.606v.606h-.606zm163.693-40.317v-.606l-1.364-.082-1.364-.083%201.364-.263%201.364-.263V377.83H210.268l-.154%20110.797-.155%20110.795.187.455.187.455h344.29zm-343.906-1.007l.757-.306.758.306.758.305H209.96zm159.6-106.396v-1.874l-.803.667-.802.666-2.229-.084-2.229-.084v-1.694l-.616.38-.616.382.289.467.288.467-2.736.103-2.735.104.126-3.508.127-3.508%201.27.118%201.269.118%201.322.412%201.322.412-.329.857-.328.856.966-.37.965-.37-.616-1.153-.617-1.152h1.184l.308.499.308.498.142%202.412.143%202.413%201.107.083%201.107.083-.942-.942-.943-.943.226-.687.226-.688%201.317-.193%201.316-.194V488.739l-1.06-.359-1.061-.358%201.403%201.045%201.403%201.046.365-.365.365-.365H369.062l.649-1.212.649-1.213H373.883l.478.758.477.758.316-1.769.316-1.769.843-.28.842-.28-.381.616-.38.616.857.713.859.712%202.432.034%202.431.033.337.877.336.877.62-.383.621-.384-.349-.564-.348-.565h1.818l.378.611.378.611-.948.948-.949.948-.071%201.018-.072%201.018.081.684.082.685-1.222.32-1.222.32v-1.1h-1.891l.375-.606.375-.606h-3.467l-.728-.728-.727-.728v1.585l-.89-.341-.89-.342-.334.54-.334.541%201.982.246%201.981.245-2.455.097-2.455.097-.817-.758-.817-.758.354%201.011.354%201.01-.87.335-.872.334v-1.874zm12.157-2.059l-.534-1.788-.052%201.011-.052%201.012.378.985.378.985.208-.208.209-.208-.534-1.789zm-20.645-.741v-.874l-.959.368-.959.368h-.579l.313.506.312.505h1.872zm11.52.368v-.506h-1.141l-.313.506-.312.505H373.348zm4.706-1.15l.236-.871-.598.856-.597.856-.276-1.462-.275-1.463-.083%201.718-.082%201.718.72-.24.72-.24zm6.206.948v-.304h-.606v.607h.606zm-20.209-1.314l-.404-.404v1.616l.404-.404.404-.404zm9.132.038l-.366-.366-.796.318-.796.318%201.162.048%201.162.048-.366-.366zm-11.355-.81v-.571l-.505-.312-.505-.313v1.766h1.01zm37.661%204.428l-.837-.945-.517.817-.518.817-.01-.94-.008-.94.727-.727.728-.728H396.993v2.425h-1.212v-1.212h-1.213V492.219l-4.395-.17-4.396-.172-.245-.034-.246-.034%201.06-1.172%201.061-1.172%201.004.37%201.004.37.332.488.333.488-.03-2.444-.029-2.443-1.096.285-1.096.284.19-.991.192-.992%202.27.065%202.268.065.975.065.974.065-.3.783-.301.783.905%201.187.904%201.187-.43-1.44-.431-1.44.617.382.617.381%202.63.081%202.631.081%201.202.978%201.203.977-.772-1-.772-1.001%203.05-.212%203.049-.212.265.692.265.691-1.192%201.279-1.192%201.28h2.435l-.396%201.03-.395%201.03-.21-.629-.209-.628-2.596.394-2.597.394-.72-.24-.72-.24v-2.86l-.467-.287-.465-.288.226%202.374.226%202.374-.215-.023-.215-.023-.837-.945zm-6.438-1.433l-.375-.606h-1.14v1.212h1.89zm10.004-.91v-.303h-.607v.607h.607zm-9.743-2.88l.042-.454h-1.65l.315%201.65.316%201.65.467-1.195.467-1.196.043-.454zm4.69%201.567l-.404-.404-.404.404-.404.404h1.617zm10.307-.606l-.404-.404-.404.404-.405.404h1.617zm-45.874-2.93v-.304h.606v.607h-.606zm193.996%203.521l.01-110.457-.607-.374-.606-.375.009%20111.74.009%20111.742.588-.91.587-.909.01-110.457zM168.497%20688.576l.27-.27%205.556-.112%205.556-.112.304-.791.304-.792-.68-.226-.68-.227.462-.746.461-.747%201.111.352%201.11.353.454-.734.454-.734-.913.35-.912.35-.854-.575-.855-.576.91.097.91.097.757-.072.758-.071v-26.676h-1.284l.432-.7.433-.7-.577.357-.578.357-.73-.452-.73-.45%201.238-1.328%201.237-1.328h-1.866v1.212h-11.883l-.576.556-.576.556-.732-.806-.733-.806.998-.81.997-.812-.34.91-.342.91%206.139-.29%206.138-.29-5.76-.352-5.759-.352%204.966-.116%204.966-.116.38-.617.382-.616.508.314.507.314-.305-1.167-.305-1.168%201.726-.197%201.726-.198.166-10.458.165-10.458h-1.312l.312-.505.312-.506-.883-.1-.882-.102-.91-.1-.91-.102.355-.353.353-.354h.895l1.061-1.061%201.061-1.061H180.555v1.213l-4.093-.01-4.092-.008.883-.56.883-.558-3.005-.232-3.005-.232%205.305-.11%205.305-.109v-1.284l.606.375.606.375v-1.356l.617.38.616.381-.287.464-.286.463h1.771l-.993-1.097-.993-1.097-.526.324-.525.325v-1.204l1.667-.191%201.668-.192v-14.551l-1.764-.02-1.765-.022-.153-1.043-.153-1.042.41.252.409.253%201.508-.835%201.508-.834-7.225-.022-7.225-.021.27-.27.27-.27%205.556-.112%205.556-.113.319-.83.319-.83h-1.276l.256-.758.255-.758h2.925l-.026-13.035-.026-13.035-.179-15.005-.18-15.005h-1.09l.351-26.827.351-26.828-.014-23.038-.014-23.038-.233-29.707-.233-29.708.362%2012.732.36%2012.732.134-12.505.134-12.504-.38-1.895-.378-1.894h-1.668l-.047%201.364-.048%201.364-.346-.91-.347-.909-.666-.445-.667-.446.793-.009.794-.009-.433-.7-.432-.7.61.378.61.377%201.151-.935%201.15-.935-.606.27-.606.268-6.502-.375-6.503-.376-.19.91-.192.909-.374-1.365-.373-1.365.55.34.55.34V374.65l.784.651.784.651%2014.372-.125%2014.373-.126v.916l-1.061.01-1.061.008.825.523.825.523-5.849.099-5.849.099-1.097.94-1.097.939-.133%20108.033-.134%20108.033%201.707.696%201.708.697-1.82-.272-1.818-.271%201.21.524%201.21.524.061.85.063.849.092.758.092.757h12.126l-.072.455-.072.455.072.793.072.794.757-.469.758-.469%202.283-.05%202.283-.05-.208.635-.208.635-2.226.188-2.227.188V605.257l1.061-.107%201.061-.108.693.07.693.07.305.794.305.796-1.907-.267-1.908-.266.498.524.497.525%201.018.008%201.019.008-.244.91-.244.908-.038%201.017-.037%201.016-.477-.294-.476-.294v1.284H202.827l-.063%202.676-.062%202.676-.464-.287-.464-.287V617.8l-1.307-.342-1.307-.342.4.648.4.648%201.529-.167%201.527-.168.325.524.324.525-1.097.009-1.097.009.892.564.892.564-.437.437-.437.437h-5.947l.31.809.31.808H198.339l-.447.446-.446.447-6.324-.202-6.323-.2v1.863l.606.374.606.375v1.282l-1.212-.317-1.213-.317v22.561l.728-.727.727-.728H187.223V649.147l-1.212.757-1.212.758v1.202h13.54l-.374.374-.374.374-6.85-.045-6.852-.044.91.428.91.428.203%201.449.204%201.449-1.265-.331-1.265-.331v27.54l1.668.683%201.667.682-1.667-.328-1.668-.327v1.306l.848-.326.848-.325.433.7.433.7-.674.675-.675.675.009.637.009.636.588-.91.587-.909.01.737.008.737%206.214.196%206.215.197-15.106.127-15.107.128.27-.27zm13.877-.604v-.267l-.7-.433-.7-.432.432.7.433.7h.535zm-1.213-36.412v-.303h-.606v.607h.606zm1.213%200v-.303h-.607v.607h.607zm-1.213-1.212v-.303h-.606v.606h.606zm4.85-1.819v-.303h-.606v.606h.606zm10.004-26.979l-.385-1.212h1.294V619.053l-.606.375-.607.375v-1.89h2.426l.049-.455.049-.455.124-1.703.124-1.702.888-.562.887-.561-1.06-.01-1.062-.008v-4.922l-.564.349-.564.349-.439-.71-.439-.71.578.357.577.356.88-.577.88-.577-2.121.317-2.122.317%201.701-1.519%201.701-1.518h-1.482l.399-.399.399-.399-.654-.788-.654-.788-1.614.256-1.615.256-4.098.373-4.098.374.328.531.329.53.89-.34.89-.342v1.491l.909-.755.91-.755.955.793.956.793.492-.796.492-.797.674.417.674.416v1.66l-1.819-.23-1.818-.231V606.394h3.435V608.097l-.747-.286-.747-.287-.4.647-.4.648h1.867l.392%201.562.392%201.563-.807%201.508-.807%201.509.578.415.578.415.077%201.411.076%201.411-1.491-.374-1.492-.375.39.631.39.63H192.68v1.213h-5.456l-.004-1.06-.004-1.062-1.205%201.819-1.204%201.819-.004.455-.004.454h11.6l-.384-1.212zm-3.335-6.972v-.303h.606v.606h-.606zm2.425-6.366v-.606h1.213v1.212h-1.213zm.606-5.153v-.303h.607v.606h-.607zm-10.01%2016.056l-.38-.616-.564.349-.565.349v-1.386l.758.272.758.272%201.165-.601%201.164-.601.806%201.102.806%201.102v-1.95l.758-.36.757-.36-1.364.253-1.364.253-.072-.701-.071-.701.157-.607.157-.606-.092-1.633-.093-1.633%201.068-.686%201.068-.687-1.142.362-1.143.36.327-2.436.327-2.438-.497-.307-.497-.307-.307.762-.307.762-.047-1.061-.048-1.061h-1.213v1.63l-1.212%201.098-1.213%201.097v11.331h2.497zm.613-3.021l.375-.607h.606l-.374.607-.375.606h-.606zm12.227%202.627l-.404-.404v1.616l.404-.404.404-.404zm-6.164-1.415l.375-.606h-1.284v1.213h.534zm7.578-1.515v-.304h-.606v.607h.606zm1.213-.607v-.91H199.3l.782.887.782.887.151.023.152.023v-.91zm-9.7-.303v-.606l-1.061.009-1.061.009.909.588.91.587.151.01.152.008v-.606zm10.306-1.819v-.606h-1.284l.375.606.374.607h.535zm-10.155-.967l-.151-.548h-1.415l-.236.709-.237.71%201.095-.162%201.096-.16zm1.061-1.119v-.267l-.7-.433-.7-.432.433.7.432.7h.535zm7.275-.036v-.303h-.606v.607h.606zm-.202-3.132l-.404-.404v1.617l.404-.405.404-.404zm-14.651-2.627l-.375-.606h-1.213l.375.606.375.606h1.212zm.91-3.335v-.303h-.607v.606h.606zm-3.638-1.176v-.268l-.7-.432-.7-.433.432.7.433.7h.535zm3.03-.34v-.606h-.534l-.375.607-.374.606h1.284zm-3.185-103.823l-.196-6.214v24.857l.196-6.214.197-6.215zM194.196%20377l1.819-.189-5.947-.097-5.947-.097.28.455.28.455%203.848-.17%203.848-.168zm2.04%20302.904l-.1-1.97-.06-.759-.061-.758%201.298-.185%201.299-.185-.332-1.27-.332-1.269%201.12-.819%201.12-.819h-2.051v-3.18l1.06.822%201.062.822-1.135-1.331-1.134-1.331.338-.882.338-.882-.926-.355-.925-.355-.545.336-.545.337.36-.938.36-.937.54.334.54.334.706-1.55.706-1.55%201.267.009%201.267.009.606.445.607.446.198%201.148.198%201.148-.805.51-.804.51.753.009.753.009-.238%201.97-.237%201.97-.667-.151-.667-.152v1.213l.758.002.758.002.108%202.423.108%202.424h-1.126v2.93l-.758.306-.757.305%201.06.048%201.061.048v-1.284l.665.41.664.411-.827.827-.827.828-2.414.162-2.414.162-.445.606-.446.606zm2.911-1.162l-.404-.405-.404.405-.405.404h1.617zm1.415-1.682v-.268l-.7-.432-.7-.433.432.7.433.7h.535zm.669-3.55l-.65-.65-.373.375-.374.374.406.656.405.657.618-.382.617-.381zm-.67.482v-.303h.607v.607h-.606zm.304-6.365l.374-.607H199.278l.374.607.375.606h.463zm-1.112-2.223l-.404-.405v1.617l.404-.404.404-.404zm2.202-1.82l-.31-.808h-1.012l-.322.522-.323.522.287.286.287.287H202.265zm-16.399%2015.16l-.757-.306v-12.63h1.212l.039%201.06.038%201.062.538-1.335.537-1.336%201.26.243%201.258.242-.314-.508-.315-.509-2.278.3-2.279.301.4-.412.399-.412%201.116-.211%201.117-.211.49-.047.49-.046-.374-.606-.375-.607h.848l.805%201.061.805%201.061.02-.625.019-.626%201.481-.122%201.482-.123-.113%203.325-.112%203.325h-.991l.42.678.42.679.08%203.463.08%203.464-2.889.132-2.89.131-.008-1.697-.01-1.697-.583.91-.583.909.33%201.06.33%201.062-.192-.048-.192-.048-.758-.306zm3.284-2.428l-.404-.404v1.617l.404-.404.405-.404zm2.628.744v-.268l-.607-.375-.606-.374v1.284h1.213zm-1.213-2.886v-.485H187.902l-.3.485-.3.485H190.255zm0-1.394v-.303h-.606v.606h.606zm1.819.036v-.268l-.7-.432-.7-.433.433.7.432.7h.535zm-3.224-2.878l-.318-.796-.048%201.162-.048%201.162.367-.366.366-.366-.319-.796zm2.784-.861l.368-.369-.716-1.147-.716-1.147h-.921v2.223l.404.404.404.404h.808zm-2.592-1.754v-.303h-.606v.607h.606zm3.638-1.818v-.303h-.606v.606h.606zm4.244.606v-.303h.606v.606h-.606zm-8.185-4.547l.375-.606h.535v1.212h-1.284zm2.729.303v-.303h.606v.606h-.606zm1.212%200v-.303h.606v.606h-.606zm-11.417-1.9l-.102-1.9-1.213-.316-1.212-.317.048-.815.048-.815.328.827.329.826.507-.821.508-.822.673.673.673.673-.243%202.354-.242%202.353-.102-1.9zm-2.527-4.769v-.303h.606v.606h-.606zm16.571-1.313l.404-.405.405.405.404.404h-1.617zm2.223-.506v-.303h.607v.606h-.607zm-18.592-5.557l.404-.404.404.404.405.404h-1.617zm2.07-.04l-.237-.465.38-1.82.38-1.818.32%201.997.32%201.997-.463.286-.463.287zm10.828-.515l-.368-.959-.07-1.92-.071-1.922-.277%201.061-.278%201.061h-3.986l.29-1.515.29-1.516h1.07v2.048l1.265-1.358%201.265-1.358.761.632.762.632.398-.4.4-.398v-.844l-1.365.164-1.364.165-1.122.447-1.123.447.25-1.15.248-1.149.874.16.873.16-1.088-.853-1.089-.853.18-3.854.178-3.854.607.303.606.303-.152.455-.151.455h1.89l-.349-.565-.348-.564.656-.406.657-.405.281.281.282.282.25%201.295.249%201.294H191.236l1.177.898%201.177.898-.91.609-.91.608.74.01.738.008-.347.906-.348.906-.543-.336-.542-.335v1.154l.89.342.89.341.416-.673.416-.673-.794.49-.793.49.439-.71.438-.71.574.356.575.355-.352.57-.353.57.386%201.215.386%201.216.592-.366.592-.366-.71-.855-.71-.856h3.787v1.072l-1.215.317-1.216.318.363%201.117.363%201.117-.512-.626-.512-.627-.606.03-.606.03-.758.48-.758.482V644.588H195.47l.728.727.727.728v-1.354l-.758-.284-.758-.284%201.213-.96%201.212-.96%201.213-.09%201.213-.089-1.061-.277-1.061-.277v-1.064l1.06-.618%201.062-.618-.997-.018-.996-.018-.364-.949-.363-.948-1.066.109-1.065.108-.606-.141-.606-.142%203.031-.825%203.032-.824-2.064.199-2.064.199%201.083-.792%201.083-.793-.071-3.512-.072-3.512.573.905.572.904.752-.753.753-.753H201.923l-.686.827-.686.826%201.673-.223%201.672-.223-.757.356-.756.357.39%201.555.39%201.556-.571-.353-.573-.354-.88.592-.88.591%201.206-.176%201.206-.177.008%206.517.008%206.517h-1.52v1.213h-1.284l.375-.606.374-.607h-3.78l.28.455.28.455-1.908.139-1.907.138-.206.62-.206.619h-.982l-.368-.96zm3.875-1.163v-.303h-.606v.606h.606zm3.638-2.122v-.606h-1.212v1.212h1.212zm2.425-.606v-1.213h-1.01l-.363.363-.362.362.326.85.326.85H201.774zm0-3.335v-.303h-.606v.607h.606zm-.606-2.425v-.303h-.606v.606h.606zm-9.7-2.02v-.506h-1.766l.312.505.313.506h1.14zm10.912.201v-.303h-.606v.607h.606zm-.909-.909l.375-.606h-1.284v1.212h.534zm-1.516-1.516v-.909h-1.174l.349.91.349.909h.476zm-9.094%200v-.303h-.606v.607h.606zm9.094-2.425v-.303h-.606v.606h.606zm1.617-.707l-.404-.404v1.617l.404-.405.404-.404zm-16.402%2014.841l-.387-1.932.614-.614.614-.614v5.092h-.455zm16.604%201.63v-.304h.606v.606h-.606zm-20.483-10.459l-.13-6.214h-1.677l-.35-1.338-.35-1.337.28-.28.278-.279.01.86.008.858.572-.904.572-.904.651.651.652.652-.193%207.225-.193%207.224-.13-6.214zm4.738%204.116l-.892-.564.33-.33.33-.33%201.168.884%201.168.884-.606.01-.606.01zm-.624-11.543v-1.212h1.212v2.425h-1.212zm-18.66-4.166l-.607-.38.843-.782.842-.782V623.886l1.061.22%201.061.221-1.297.356-1.297.356zm1.078-.38v-.304h-.606v.607h.606zm19.855.47l1.97-.244%201.971.244%201.97.245h-7.881zm8.033.136v-.303h.607v.606h-.607zm4.244-1.398v-.576l.91-.755.91-.754v.841l-.91.91-.91.909zm-1.97-1.732l.758-.306.758.306.757.306H197.227zm4.395.098v-.303h.607v.606h-.607zm-56.258-1.358l4.066-.212%204.422.21%204.422.21-8.488.002-8.487.002%204.065-.212zm32.816-1.774l.404-.404.404.404.405.404h-1.617zm1.982-.101l-.312-.505h1.712l-.312.505-.312.505h-.463zm-13.947-15.768l-.282-.457.414-.662.415-.662.73.788.732.788-.863.331-.863.331zm.85-.4v-.302h-.606v.606h.606zm32.019-1.323l.795-.318.367.366.366.366-1.162-.048-1.162-.047.796-.319zm2.538-.192v-.808l.405.404.404.404-.404.404-.405.404zm-21.818-4.226l-.901-.57%201.356.102%201.357.102v.954l-.455-.009-.455-.009-.902-.57zm-78.216-22.485l-1.516-.45.88-.06.878-.061-.727-.728-.728-.727v-2.183l.758-.071.758-.072.413.057.412.058%201.71-.951%201.709-.952-1.364.303-1.364.302v-1.068l-1.913.382-1.913.383.439-.711.44-.71.715.401.716.402-.758-.816-.758-.817V565.026l1.556.297%201.557.298-.393-2.323-.392-2.324.395-1.247.396-1.246.563.347.562.348v-1.284h-1.819l-.071-1.97-.072-1.97.106-.558.106-.558-.812.675-.813.674-.889-.562-.889-.563.829-.009.828-.009-.324-1.237-.323-1.238%201.04.33%201.042.331.146-1.67.147-1.669-.01-3.486-.008-3.486H104.92l-.748-.901-.748-.901.249-2.13.248-2.13h-2.745l-.656-1.226-.655-1.225.272-.442.271-.442%204.92.303%204.918.303.005.606.005.607-2.894.359-2.895.36%202.512.095%202.512.095.37.964.37.964-.4.645-.398.646.724-.448.724-.448-.393%201.567-.393%201.566h1.344V544.455l-.387%201.01-.388%201.01-.489-.791-.489-.791-.378.378-.378.378.8%201.423.8%201.423.535.389.534.388-3.344-.186-3.345-.186.304%201.162.304%201.161h1.847l.784-1.06.783-1.061.662.65.66.651.255%201.32.254%201.32h-1.82l.334.54.335.542-2.01-.453-2.01-.453.092%201.241.09%201.241.781.26.78.26.583-.831.582-.832.308.758.307.758h1.76l-.676%201.264-.677%201.265-.35-.35-.35-.35-.813.675-.814.675v1.065h1.284l-.406-.658-.406-.657%201.366.203%201.365.202.189%202.567.188%202.567-.426-.062-.426-.062-1.06.072-1.062.072v1.125l.959.959.958.958.436-.27.436-.27v2.741l-.636.595-.637.595-.455.118-.454.117h-2.339l-.948.949-.948.948-.61-.378-.612-.378v1.196l1.061.21%201.061.21-.606.345-.606.345zm5.456-7.846v-.607h-1.89l.375-.606.374-.606-1.096.02-1.097.02%201.431%201.193%201.431%201.192h.472v-.606zm.607-4.244v-.607h-.535l-.375.607-.374.606h1.284zm-1.415-4.042l-.404-.404-.404.404-.405.404h1.617zm-4.648-4.75v-.302h-.606v.606h.606zm3.435-7.375l-.404-.405v1.617l.404-.404.405-.404zm2.628.404v-.607h-1.141l-.375.607-.375.606h1.891zm-2.628-3.436l-.404-.404v1.617l.404-.404.405-.405zm2.021-1.147v-1.48l-.454.001-.455.001-.129%201.84-.129%201.839.584-.36.583-.362zm3.032%201.248v-.303h-.607v.606h.607zm-4.244-1.515v-.607h-1.213v1.213h1.213zm3.915-.649l-.35-.564-.721.048-.722.048.761.307.762.307-.4.648-.401.648.71-.439.71-.438-.35-.565zm-4.71-3.444l-.277-1.06v4.243l.277-1.06.277-1.062zm2.614.455v-.606h-1.284l.374.606.375.606h.535zm-4.699-4.04l-.758-.305-.758.306-.757.306H104.468zm77.547%2037.385v-1.516l.305.758.306.758-.306.758-.305.757zm-71.03%200v-.809l.405.405.404.404-.404.404-.405.404zm6.463-.499l.202-.802-.625-1.168-.626-1.169h2.396l.375.606.375.607H120.116l-1.098-1.213-1.097-1.212h1.319l.398-1.256.399-1.256-1.061-1.173-1.062-1.173.25-.212.248-.213%201.944-.37%201.943-.369-.38.988-.378.989.667-.413.667-.412.407.657.406.658.848-.326.848-.325v4.206h-1.819v1.73l-.757.259-.758.259%201.51-.263%201.509-.263.33-.535.332-.535%201.272.332%201.272.333-.305%201.167-.306%201.167-1.291.28-1.292.28-2.122.167-2.122.169-.445.606-.446.606-.018-.91-.019-.909-.588.91-.587.91-.01-.759-.008-.757h-1.718l-.254.454-.255.455zm4.854-3.543l-.404-.404-.404.404-.404.404h1.617zm1.415-.505v-.303h-.606v.606h.606zm-1.516-2.122l.375-.606h-1.284v1.212h.535zm-2.122-2.728v-.304h-.606v.607h.606zm-1.818%209.7v-.303h.606v.606h-.606zm8.98-.111l.796-.318.366.366.366.366-1.162-.048-1.162-.048.796-.318zm-25.35-2.314v-.303h.607v.606h-.607zm16.976-3.94v-.81l.404.405.404.404-.404.404-.404.404zm.202-1.618l.404-.404.404.404.405.405h-1.617zm7.796-2.597l-.085-.94.017-2.424.017-2.425.068-.7.069-.7.758.29.759.292.201%203.847.201%203.847-.96-.073-.96-.074-.085-.94zm-6.786-.94v-.302h.607v.606h-.607zm-1.021-5.94l-.378-.612.803.496.803.496-.468-1.16-.467-1.16-.218-2.048-.218-2.048.376.377.377.376.828-1.183.83-1.183%201.044.334%201.044.335-.858-.609-.857-.61-1.04.2-1.04.201.07-1.715.07-1.715%201.122.6%201.121.6.297-.296.298-.297-1.714-.822-1.713-.82V538l.413.255.413.255.38-.616.381-.616H122.888l.374-.607.375-.606h-3.183l-1.14-.61-1.14-.61.585-1.676.584-1.676%201.195-.746%201.195-.746-.09%201.062-.089%201.061.097.96.096.96h1.576l.084-1.124.085-1.125-.57.352-.57.352v-.579l.343-.892.342-.892%201.174.307%201.173.307v2.355l.607-.374.606-.375v1.15l-1.139%201.406-1.139%201.406.661%201.059.661%201.058-.28.274-.28.274-2.027.316-2.028.316-.347.347-.347.347.556.05.556.05%201.72.28%201.72.282-.392-.634-.392-.634h2.74l-.728.727-.728.728v2.076l-1.414-.156-1.415-.155v1.577l.505-.313.505-.312v1.414l.91-.35.91-.348v1.174h2.424v2.223l-.399.4-.398.398-.829-.687-.828-.688-.39.39-.39.39h1.335l-.262%201.448-.263%201.448.995-.084.996-.084.267.758.268.758-.857-.328-.856-.329-.59%201.324-.592%201.324-3.168.13-3.17.128zm5.569-1.031l.374-.607h-1.284v1.213h.535zm-2.93-1.617l-.405-.404v1.617l.404-.405.404-.404zm2.985-1.613l1.053.404-.439-.709-.438-.71h-2.282l-.38.617-.381.616-.659-.407-.658-.406.434.701.434.702%201.131-.606%201.132-.606zm-4.603-8.593v-.303h-.606v.607h.606zm0-6.668v-.304h-.606v.607h.606zm1.82-1.213v-.303h-.607v.606h.606zm6.668%2020.007v-.303h.607v.606h-.607zm-26.262-3.73l-.414-.413v-2.223h1.82l-.01.758-.009.758-.487.767-.486.767-.414-.414zm25.858-.009l.404-.404.404.404.405.404H127l.404-.404zm-1.415-.505v-.303h.607v.606h-.607zm-24.97-3.749l.795-.318.367.366.366.367-1.162-.048-1.162-.048zm17.455-8.578l-.313-.506h1.766V537.28h-1.141zm6.505-.506l.404-.404.404.404.405.405h-1.617zm-26.224-3.587l.048-1.162.318.796.319.796-.366.366-.367.366zm28.447.657v-.303h.606v.606h-.606zm-16.37-1.819v-.303h.607v.606h-.606zm-2.424-.606v-.303h.606v.606h-.606zm-7.213-7.578l.051-4.85H102.286l.618%201.06.618%201.061.082-.909.082-.91-.1-4.441-.1-4.442.672-.809.672-.81-.623-.384-.623-.385-1.225.655-1.226.656v-3.074l1.365-.07%201.364-.07-1.061-.278-1.061-.277v-1.254l.91.35.909.348v-4.981l1.06-.826%201.061-.827-.98.34-.981.338.071-3.217.072-3.217%201.431-.203%201.432-.202-.367.593-.367.594.96.369.96.368.562-.347.562-.347-.325-.525-.325-.525%201.842.528%201.842.528.241-.112.242-.113.454.455.455.454H112.004l.627%201.173.628%201.173v.757l-.606-.374-.607-.375V497.942l.506-.311.505-.313v1.564h-1.564l.256-.414.256-.413-1.95-.003-1.95-.003%201.062.258%201.06.26.084.713.083.713.068%203.716.069%203.716-2.728.62-2.729.62%202.789-.22%202.788-.221.054%201.923.055%201.924-.418-.596-.417-.595-1.97-.184-1.971-.184v1.304l1.667.009%201.667.009.773.49.773.49-.112%203.168-.112%203.168-.358-.498-.357-.497-2.122.388-2.122.388%201.934.08%201.935.08.407.658.408.66-.548.547-.548.548-3.039.132-3.039.133-.081%201.086-.082%201.085%202.539-.086%202.539-.086-2.425-.38-2.425-.38%202.046-.443%202.046-.443h2.144l.38.99.38.991-.383%202.04-.383%202.041h-1.149l.375-.606.375-.606h-6.206l.375.606.374.606h-2.486zm4.181-4.547v-.304h-.606v.607h.606zm4.384-3.47l-.352-1.35-.248.743-.247.742-1.92.086-1.92.086%202.425.434%202.425.435.095.086.095.086zm-.14-10.171v-.607h-4.85v1.213h4.85zm.267-3.212l-.302-.787-2.105-.142-2.104-.141v1.048l.404.404.405.404h4.003zm-3.298-3.76v-.304h-.606v.607h.606zm-.303-2.729l.374-.606H104.7l.375.606.375.606h.463zm3.94.303v-.303h-.606v.606h.606zm-1.818-1.212v-.303h-.607v.606h.607zm2.223-.101l-.405-.404-.404.404-.404.404h1.617zm7.932%2033.309l.757-.268V526.294l-.655.406-.656.405.201-1.43.201-1.431.606-.445.607-.446.798-.009.799-.009-.394%201.242-.394%201.241%201.414-1.393%201.414-1.393-2.425-.371-2.425-.371-.303.37-.303.372-.947.065-.947.065.037-1.81.038-1.81%201.263-.839%201.263-.838V519.75l-.789-.303-.789-.303-.42.732-.42.73.48-.432.48-.434%201.207.646%201.206.645-.476-.77-.476-.77%201.01.388%201.008.387V519.09h-1.78l.348-.91.35-.909h-1.343l.009-1.364.009-1.364.588.91.587.909v-1.213l-.565-.893-.565-.893.652-.403.652-.403-.517-.826-.517-.825-.188-1.364-.187-1.365%201.082-.042%201.081-.043-1.212-.52-1.213-.522.758-.042.758-.043v-2.354l-.648-.4-.647-.4.337-.88.338-.88-.604.374-.604.373-.948-.948-.948-.948h9.628l.36%202.217.36%202.216-.317.512-.316.512-2.844.009-2.844.009.91.587.909.588%201.97.009%201.97.009v1.819H122.555v1.819h2.83v1.576l-.611.611-.612.611%201.855-.128%201.854-.129-.182%202.822-.183%202.821h-5.154v.455l.001.455H125.47l-.11%201.364-.11%201.364.066.739.068.739.909-.35.91-.348v.796l-.945%201.826-.945%201.827-1.026-.212-1.025-.21.176-1.191.177-1.191-.591.88-.592.88.276.447.275.446-2.589-.05-2.589-.048.758-.267zm2.98-11.484l-.404-.404v1.617l.404-.404.405-.404zm5.053.744v-.268l-.607-.374-.606-.375v1.284h1.213zm-2.952-2.366l-.675-.813.43-.431.432-.431-1.128.433-1.128.432%201.11.812%201.111.812h.523zm-2.505-.666v-.267l-.7-.433-.7-.432.433.7.433.7h.534zm.404-9.23l-.404-.405v1.617l.404-.404.405-.404zm2.426-.607l-.405-.404-.404.404-.404.404h1.617zm-2.426-1.212l-.404-.405v1.617l.404-.404.405-.404zm-2.829%2020.107v-.303h.606v.607h-.606zm-15.157-14.55v-.303h.607v.606h-.607zm84.066-.542l.403-1.149-.91-.67-.909-.67.002-1.061.002-1.061.657-.072.657-.072.758.099.758.098v-1.165l-.714-.238-.714-.237.547-.874.547-.874-.174-1.06-.175-1.062h1.259l-.569-1.495-.568-1.495.854-.854.854-.854h-2.944l.408.682.409.682-1.026-.832-1.026-.832v-.66l.375.375.376.375.837-.837.837-.837V486.958h1.284l-.374-.606-.375-.606.794-.009.793-.009-.892-.564-.892-.564.431-.43.43-.431%202.47.97%202.47.97%201.023-.37%201.023-.37-1.516%201.267-1.515%201.267-.17-.464-.17-.464-2.104.659-2.103.658v.672l2.14-.25%202.139-.25-.11%203.381-.111%203.38.605.781.605.78.433%201.213.433%201.212-.763-.758-.764-.757h-2.717l-.294.475-.293.475%201.622-.02%201.622-.021-.238.91-.237.909.048%201.06.048%201.062h-1.137v1.284l.485-.3.485-.3.14%202.083.14%202.083H188.873l-.826%201.06-.826%201.062.403-1.149zm2.622-2.963l.009.739.906-.348.906-.348-.302-.488-.303-.489-1.025.15-1.026.151-.23.857-.231.856.643-.91.643-.909.01.739zm-2.533-1.361l-.34-.34-.413%201.088-.414%201.087.753-.748.753-.748zm3.755-1.197v-.303h-.607v.606h.607zm.606-1.818v-.304h-.606v.607h.606zm0-1.213v-.303h-.606v.606h.606zm0-3.94l.91-.588-1.365-.01-1.364-.008v1.212l.455-.009.454-.009zm-.202-2.224l-.404-.404-.405.404-.404.404h1.617zm.202-1.718v-.303h-.606v.607h.606zm-1.213-.606v-.303h-.606v.606h.606zm0-1.212v-.303h-.606v.606h.606zm1.213%200v-.303h-.606v.606h.606zm-1.963%2018.668l1.37-.263%201.055.276%201.053.275-2.425-.012-2.425-.012%201.372-.264zm-4.1-1.693v-.303h.606v.606h-.606zm-67.902-1.515v-.809l.404.404.404.405-.404.404-.404.404zm9.094-.607v-.808l.404.404.404.404-.404.404-.404.405zm58.808-3.334v-.303h.606v.606h-.606zm-70.018-2.383l.09-1.255%204.045-.18%204.044-.178v-1.33l-3.537.37-3.536.369-1.162.437-1.163.436.833-1.023.832-1.023h-3.18v-1.354l1.636.313%201.637.313%201.546-.629%201.547-.628%202.576-.085%202.577-.084v.857l1.358.194%201.358.194.228%201.212.227%201.213.688.445.688.446-1.104.009-1.105.009-.91.91-.908.909-3.443.05-3.443.05-1.255.144-1.254.143.09-1.255zm70.018%201.197v-.2l.89-.342.89-.341.28.454.281.454-1.17.088-1.17.088zm8.589-4.03l-.797-1.277.6.37.599.37.244-.731.243-.732.45.728.45.728h-1.246l.35.91.348.909h-.444zm-8.589-1.453v-.303h.606v.606h-.606zm-78.815-1.819v-.303h.606v.606h-.606zm12.993-.366l-1.17-.458%202.576-.043%202.577-.042v.465l-1.406.268-1.406.269zm-6.93-.24v-.303h.606v.606h-.606zm75.632-9.193l.758-.305.758.305.757.306H188.133zm-7.634-20.818v-1.515l.305.758.306.757-.306.758-.305.758zm3.542-81.846v-.606h1.14l.375.606.375.606h-1.89zm24.25-6.669l-.909-.588.722-.009.722-.009.375.607.374.606-.187-.01-.187-.008zm177.637.004l173.09-.316.152-.147.151-.147v-2.496l.455.267.455.268%201.459-.55%201.458-.551-1.155-.875-1.156-.874-.455-.02-.454-.019v1.284l.685-.423.684-.424-.28.843-.281.842-.556.009-.556.009-.606.387-.606.388v-7.564h3.238l.746%201.394.746%201.394.46-.284.46-.285.964.37.964.37.07%201.3.07%201.299.304-1.213.303-1.212.687-.446.688-.445.794-.01.793-.008-.37.6-.37.599.94-.362.941-.36v-2.902h-1.212v-2.425h2.425v-1.145l-2.566.309-2.566.31-.263.262-.264.264h2.021v2.425h-2.425v-2.425H564.887l.585-1.094.585-1.094-.554-.876-.555-.877-.102.606-.101.607-.141.606-.141.606-.07%202.612-.07%202.613-.624-.386-.624-.386.23-2.903.228-2.904-1.12.293-1.121.293v1.529l-.922.765-.923.766.233-2.798.233-2.797-.487.301-.488.301-.256-2.59-.257-2.59.117%207.325.116%207.326H557.213l.069-6.871.07-6.871h-.981l.432.7.434.702-1.99-.398-1.988-.398h-1.061v-1.128l1.364-.263%201.364-.262-171.071-.083-171.072-.083-.41%201.87-.41%201.869-.929-1.325-.927-1.325-.52.82-.52.82-.008%205.875-.01%205.875-.454.281-.454.282.214-14.506.215-14.506-.744-.896-.743-.897h1.432l-.432-.7-.433-.7.7.433.7.433v13.872h1.064l.706-.85.706-.85-.647-.317-.647-.317.773.172.773.172-.154%201.905-.154%201.904h343.154v-1.128l-1.365-.263-1.364-.263%201.345-.082%201.345-.083-.349-.91-.348-.909%201.732.048%201.732.048-.724.294-.724.295.334.87.334.87H557.655v-12.489l-.728-.727-.727-.728h1.526l-.432-.7-.433-.7.7.433.7.432.041%207.695.041%207.694.658-1.364.658-1.364.665-.01.665-.008-.91-.588-.909-.588.773-.009.773-.009.591%201.555.592%201.555v.6l-.607-.375-.606-.375v1.284h15.9l-.266-1.819-.267-1.819H577.58l.385%201.213.385%201.212h.989l.096-6.121.096-6.122-.706-.85-.706-.85H579.552l-.428-.759-.428-.757.674.615.674.615.083%207.536.083%207.535.68-1.179.68-1.178.017-.455.015-.455h.91l.758.01.757.008-.822.522-.823.52.736.455.736.455-.805.498-.805.497.285.185.286.184%2011.427-.178%2011.426-.177-.374-1.49-.373-1.49h2.448l.009%201.062.009%201.06.588-.909.587-.909.01-5.184.008-5.183-.647-.647-.647-.647.95-.365.95-.365v12.694H610.472l-.456.758-.455.758%201.026-.832%201.026-.832.092.529.092.528.066.753.065.753.449.005.448.005h29.177l-.19-1.364-.19-1.364%201.668.023%201.667.024v-9.524l-.541-1.021-.542-1.022.813-.751.813-.752.37.6.371.6h-1.355l.49.758.49.758V366.152l-.605-.23-.607-.23.209-6.056.208-6.057h-3.145v-2.425H611.65l.325.848.326.849-.606.374-.606.374-.42-.68-.422-.682-.52.823-.522.823-.009%206.012-.009%206.012-.272-.273-.273-.272-.101-6.83-.102-6.831-1.038.94-1.038.938h-.814v-2.468l-11.519.07-11.519.07v1.044l.606.375.607.375V354.792h-2.344l-.399-1.258-.4-1.258-.214.214-.214.214.503%202.23.503%202.229-.458.179-.458.178.386%204.613.385%204.612-.742.692-.74.693h-.565l.078-3.331.078-3.331-.731-.731-.73-.731v1.524l-1.295-.906-1.293-.906-.828.828-.829.828V362.617l.689%201.51.688%201.511.945.363.945.362-1.053-1.163-1.054-1.164.86-.33.86-.33-.075%201.013-.077%201.013.668-.122.669-.121-.285%201.485-.284%201.486h1.354v1.284l-.606-.375-.606-.374v1.962l.7-.433.7-.433-.451.73-.45.73-.856-.71-.856-.71V367.927l-.454.455-.455.454v1.334l-2.274.058-2.273.058-.076-.472-.076-.472-.076-.708-.075-.707-.71-.236-.709-.237.12.792.12.792.474.758.473.758h-.757l-1.246-.667-1.246-.666.412.666.412.667H564.323v2.324l.758.292.758.292-1.213.145-1.212.145-174.909.076-174.909.077%20173.09-.316zm179.18-6.023l-.414-.67-.538.333-.538.333.357.93.358.931.594-.594.594-.594zm8.11-.563l-.048-1.602-.337.91-.338.909-.538%201.047-.538%201.047.923-.354.924-.354-.048-1.603zm-11.067.116l-.405-.405v1.617l.405-.404.404-.404zm-1.314-.203l.375-.606h-1.284v1.213h.534zm10.61.304v-.304h-.607v.607h.607zm3.637%200v-.304h-.606v.607h.606zm-9.094-7.276v-.303h-.606v.607h.606zm11.44-1.667l.08%201.97h1.212l-.02-1.364-.019-1.364-.738-.934-.739-.934-.91.934-.909.934.01.607.008.606.594.91.593.909.378-2.122.38-2.122.079%201.97zm-9.318.152l.375-.607h-1.89v1.213h1.14zm1.516.303v-.303h-.606v.606h.606zm4.466-1.204l-.33-.862.963-1.375.964-1.376V351.154h-15.763V352.947l1.518-.691%201.518-.692.398.398.398.398-1.061%201.172-1.061%201.173%201.928.997%201.927.997.9-.345.898-.345%201.155.618%201.155.618-.403-1.075-.403-1.075.892.724.892.723.888-.134.89-.134.767-.48.768-.48-.31-.5-.31-.501.983-.377.982-.377-.986%201.505-.985%201.504v2.54l.58-.359.58-.358zm-2.647.598v-.304h-.607v.607h.607zm-9.296-1.314l-.405-.404-.404.404-.404.404h1.617zm13.54-.505v-.303h-.607v.606h.607zm2.773-3.794l-.348-.35-.25.254-.25.252.392%201.819.391%201.819.207-1.723.207-1.723zm-18.99.975l-.697-.696.097%201.295.098%201.296.6-.6.598-.598zm1.464.293l-.404-.405v1.617l.404-.404.404-.404zm83.261-1.112v-.303h-.606v.606h.606zm-435.301-3.031v-.303h-.607v.606h.607zm398.925%200v-.303h-.606v.606h.606zm1.212%200v-.303h-.606v.606h.606zm34.955-1.187l-.36-.935h-1.292l.676%201.264.677%201.265.329-.33.329-.328zm-62.237-1.238v-.303h-.606v.606h.606zm-371.15%2025.958l.796-.318.366.366.366.366-1.162-.047-1.162-.048.796-.319zm365.845-.04l11.368-.179v-1.792h1.213V372.966l23.19.166%2023.19.166-35.164.007-35.164.007zm66.74.05l.405-.404.404.404.404.404h-1.617l.405-.404zm-59.568-2.98l.048-1.163.318.796.319.796-.367.366-.366.366.048-1.162zm2.983.372v-.587l-.854.328-.855.328-.401-1.265-.402-1.266-.656.406-.656.406.427-.692.428-.692-.587-2.125-.587-2.126.556-.343.556-.344v2.028l1.796-.263%201.795-.264.322.84.322.839.611-.378.61-.377v1.042l-.669.669-.669.669.686%201.12.687%201.119-.169-1.51-.169-1.508.758-.083.758-.082.758-.085.758-.085-.836-.53-.835-.529.458-.742.459-.741-.836-.53-.835-.529%201.06-.009%201.062-.009.009.758.009.758.54-.855.541-.854-.311-.813-.312-.813h1.19v-3.122l-.572.573-.573.572-.214%201.14-.215%201.14-.047.455-.046.455h-1.213V359.037h-1.284l.375.606.375.606H587.36l-.455-.002-.455-.002-.04-2.638-.04-2.638%201.226.063%201.225.063.33%201.303.33%201.302.783-.847.781-.848h-1.462l.454-.454.453-.454.86%201.176.86%201.176v-1.141l2.274-.016%202.273-.015.807.925.808.925-.285-.935-.285-.934%201.448-.12%201.448-.12v1.734l-.7.433-.7.432.49-.793.49-.794-.699.433-.7.432v1.141H600.507l.099%203.183.1%203.183%201.209%201.007%201.209%201.006v.787l-.606-.375-.607-.375.01.49.008.491.557.88.557.881-.317.513-.317.513-.803-.666-.804-.667-1.416.125-1.416.126-1.307-.095-1.308-.094.317-1.213.318-1.212h-1.354v2.165l-1.061.02-1.061.02-1.3.433-1.3.434-.93-.93-.93-.93h-.58l.317%201.213.317%201.213h-.748v-.588zm3.847-2.167l-.359-.936-.289.29-.289.288.4.647.4.647h.496zm9.896.531l-.405-.404-.404.404-.404.405h1.617l-.404-.405zm-7.074-1.414v-1.213h-1.212v2.425h1.212zm3.032-.303v-.303h-.606v.606h.606zm1.515-.303l.375-.607h-.606l-.375.607-.374.606h.606zm2.122.303v-.303h-.606v.606h.606zm-13.338-.607v-.303h-.606v.607h.606zm8.255-2.46l-.335-.874-1.08.07-1.08.07%201.106.286%201.105.286-.35.911-.35.911.443.703.443.704.217-1.097.217-1.096zm2.052%201.854v-.303h-.606v.606h.606zm-12.327-.707l-.405-.404-.404.404-.404.404h1.617zm11.148-5.637l-.476-.931.272-.758.272-.758h-.589l-.589%201.69-.589%201.688h2.175zm1.583-.426l-.404-.404v1.617l.404-.405.404-.404zm-10.71-.505v-.303h-.607v.606h.606zm1.212-1.783v-.268l-.7-.432-.7-.433.433.7.432.7h.535zm29.36%2010.576l.06-3.029-.615-.213-.613-.213%202.294.13%202.295.132.434.48.433.48-.91-.517-.909-.516.832%201.025.832%201.026H623.824l-.952-.952-.953-.953v-1.126H624.95l-.048-1.667-.047-1.668-.315.784-.314.783-.842-.7-.843-.699-1.372.345-1.372.345.21-3.005.21-3.006H622l1.246.667%201.245.667-.412-.667-.412-.667h1.284v1.749l1.213-.233%201.212-.234V358.011l1.11-1.003%201.108-1.003h1.42v-1.284l-.758.436-.758.436.505-.552.506-.552%201.313-.02%201.314-.02.91-.54.909-.538-1.061%201.213-1.061%201.213v1.569l.782-.65.781-.648.098%202.447.098%202.446-.785-.3-.785-.302.28%201.46.278%201.46h-.786l-.485-1.309-.484-1.309-3.03-.105-3.03-.104.27%201.414.27%201.414H627.375l-.009%201.364-.009%201.364-.587-.91-.588-.909-.01%201.097-.008%201.097-.758-.428-.758-.428.693.751.693.752%201.354-.725%201.355-.725.52.82.52.82.009-.757.009-.758H632.832v-1.819h1.213v2.356l1.154-.223%201.154-.222.33%201.265.331%201.264-.597%201.115-.596%201.114h-1.002l.276-1.445.277-1.444-.704-.435-.704-.435.112.818.113.82-.072.757-.072.758h-.925l-.599-1.364-.598-1.364-.606.151-.607.152V369.039l.758-.151.758-.152v1.516l-1.516.087-1.515.088-.072-.694-.072-.694.088-.712.088-.712-.725-.448-.726-.449.35.913.35.912-.427.69-.426.692-2.27.29-2.27.29-1.226-1.225-1.226-1.226-.72.293-.72.293.758.048.758.048-.009%201.061-.009%201.061-.588-.91-.587-.909-.01.758-.008.758h-1.62l.06-3.029zm8.532%201.817l.375-.607h-.607l-.374.607-.375.606h.606zm-1.564-1.703l-.047-1.026-.308.762-.307.762-.547-.339-.548-.338.36.937.36.938.542-.336.543-.335-.048-1.025zm1.867.187v-.303h-.606v.606h.606zm-6.669-.606v-.303h-.606v.606h.606zm2.425%200v-.303h-.606v.606h.606zm-2.425-1.213v-.303h-.606v.606h.606zm2.122-6.972l.375-.606h-1.284v1.212h.534zm2.122.303v-.303h-.606v.606h.606zm7.11-.89l-.075-.992-1.092-.082-1.093-.082v1.54l.303.304.303.303h1.729zm-5.291-.956v-.2l-1.17.088-1.171.088.28.454.28.454.89-.342.89-.341zm-3.638-.579v-.303h-.606v.606h.606zm8.488%2011.216v-.808l.404.404.404.404-.404.404-.404.404zm-53.352-1.212v-.809l.404.404.405.405-.405.404-.404.404zm24.25-1.213v-.808l.405.404.404.404-.404.404-.404.404zm-35.163-.303v-.303h.607v.606h-.607zm-182.806-1.542l-.392-.633.962-1.468.962-1.468v-6.711h1.212v7.275h-1.212v3.637h-1.141zm201.196-.378l.405-.404.404.404.404.404h-1.617zm-205.358-.702l-.389-.629.616-.38.617-.381.55.34.55.339-.322-1.226-.32-1.226-.836.693-.835.693v-.903l-.855.71-.856.71-.393-.637-.394-.637-3.31.23-3.311.23.686-.827.686-.826-.249-2.13-.248-2.13h1.476l1.058-.407%201.059-.406-.415.671-.415.672%201.625-.295%201.626-.295.402.65.402.65%201.32.254%201.319.254.009-.723.009-.723.52.823.522.823%201.268-.403%201.268-.402.413%201.644.413%201.645-1%20.73-.998.73v1.382h-1.212l-.387-.051-.387-.052-.447.723-.447.722-.388-.629zm-1.581-2.835v-.303h-.607v.607h.607zm-1.82-.606v-.303h-.606v.606h.607zm3.638%200v-.303h-.606v.606h.606zm3.472-.902l-.091-1.205-.546.546-.546.546.407.66.407.658h.46zm-9.037-.718l-.194-1.316-.696-.23-.695-.228.089%201.545.09%201.545h.8l.8.001zm-1.104-.805v-.303h.607v.606h-.607zm5.255%201.718l-.404-.404-.405.404-.404.404h1.617zm2.425-1.213l-.404-.404v1.617l.404-.404.404-.405zm-1.01.101v-.303h-.607v.606h.606zm-3.335-.91l.375-.605H375.773v1.212h.535zm15.46%204.548v-1.516H390.968l.342-1.06.34-1.062-.623.88-.623.881.299.484.299.484h-3.709v-2.426l1.06-.042%201.062-.043-1.213-.52-1.213-.522.607-.103.606-.102%201.721-.153%201.721-.152.314.819.314.818h1.045l-.349-.909-.349-.91h1.99l-.2%201.493-.2%201.493-.405.406-.406.406.564%201.053.563%201.053-.383.383-.383.383h-1.616zm1.212.606v-.303h-.606v.606h.606zm-4.244-2.425v-.303h-.606v.606h.606zm203.1%203.031v-.303h.607v.607h-.606zm-3.03-.909v-.808l.403.404.405.404-.405.404-.404.404zm-26.879-1.01l-.404-.405V358.793l.718.718.717.717-.313.314-.313.313zm7.478.1v-.302h.606v.606h-.606zm-175.818-.606v-.303h.606v.607h-.606zm198.856%200v-.303h.606v.607h-.606zm-222.405-2.122v-1.515l.306.758.305.757-.305.758-.306.758zm194.517.91v-.303h.606v.606h-.606zm24.027-3.76l-.383-.383.009-.657.009-.657.588.91.587.91.01-.694.008-.693.91-.349.91-.349v1.132l-1.134.606-1.132.607-.383-.383zm33.568-.787l-.91-.588%201.4-.009%201.4-.009-.374.606-.375.607-.116-.01-.115-.008zm-250.39-.303v-.303h.607v.606h-.606zm3.032%200v-.303h.606v.606h-.606zm211.475-.111l.795-.319.367.367.366.366-1.162-.048-1.162-.048.796-.318zm33.458.11v-.302h.606v.606h-.606zm-9.094-6.971l-.91-.588%201.026-.01%201.025-.008.375.606.374.606-.49-.009-.49-.009zm-401.148-11.317l.404-.405.404.405.404.404h-1.616zm349.21%200l.405-.405.404.405.404.404h-1.616zm21.827%200l.404-.405.404.405.404.404h-1.617zm28.898.1v-.303h.607v.607h-.607zm-31.526-4.527v-.588l.91.35.91.348v.477h-1.82zm29.708-.207v-1.025l-13.187.133-13.186.133%2012.732.34%2012.731.34-12.125.13-12.126.13-2.273-.632-2.274-.63-.008-9.521-.008-9.52-.368-1.377-.37-1.377-.743.617-.743.617-183.108.153-183.108.154.3-.783.3-.782-.529.096-.529.097-.758-.072-.758-.072v-2.728h372.134l-.345.558-.344.558.97-.372.97-.373-.359%2010.88-.358%2010.878%2013.584-.048%2013.583-.048-.758-.305-.758-.306v-18.694l1.213-1.212%201.212-1.213h35.671l.826-.316.825-.317.127%201.53.127%201.528-.751.026-.752.026-17.576-.051-17.577-.051.621.621.622.622%2016.349.172%2016.349.172-16.86.141-16.86.141.116%2010.328.115%2010.328-.48.434-.48.433.446-.91.445-.909-.954%201.177-.955%201.177zm-31.526-2.88v-1.854l.606.375.606.374v2.96h-1.212zm-369.016-19.162l.404-.404.404.404.404.404h-1.617zm438.13.1v-.302h.607v.606h-.607zm-40.317-2.727l-.374-.607h1.284v1.213h-.535zm-210.678-11.73v-.817l-1.364-.668-1.364-.668%202.88.19%202.88.19V291.21l2.273.257%202.273.256-1.516-.537-1.515-.537%202.576-.06%202.577-.06v1.669l3.006-.21%203.005-.211-.325.847-.325.847-1.213-.233-1.213-.234-1.165-.37-1.164-.369v1.366l-.649-.401-.65-.402-2.684.403-2.686.403v1.744h-3.638zm43.23-.054l-.724-.825-.791-.29-.792-.288.758-.804.758-.803V293.024l.674-.417.674-.416.46.745.461.745.276-1.88.276-1.88h-.942l-.626%201.06-.625%201.062-.608-.91-.608-.91-.023-1.212-.023-1.212-.965%201.956-.964%201.956-1.295-.244-1.296-.244-.454-.045-.455-.045v-1.819H433.639l-1.396-.977-1.396-.978.37-1.599.37-1.599-.486.72-.486.721-3.018.576-3.019.576%201.061.143%201.061.144.556.076.556.075.505.526.505.526-2.042-.438-2.042-.438.287.822.287.821%201.603-.174%201.604-.175v1.428l-1.061.815-1.061.815%201.364.383%201.364.384v1l-.674.416-.674.417-.387-.602-.387-.603-1.298-.404-1.3-.405-.31-1.193-.313-1.192h-1.326V291.04l-2.112.696-2.113.698-1.298-.412-1.298-.412.415.67.415.672H414.676l-.306.758-.306.758-.096-1.516-.095-1.516-.306.758-.306.758h-2.454l.35-.91.348-.909h-1.16l-.388-2.425-.387-2.425h-.959l-.959-.368-.959-.368v1.2l1.257.33%201.258.328-.197%201.652-.196%201.65-1.025.643-1.026.642-1.234-1.117-1.233-1.116.33-.535.331-.536.565.35.564.348V288.203l-.706-.235-.707-.236-.07-1.587-.069-1.587.473.292.473.292v-1.284h-1.415l.352-.352.353-.352%201.171.627%201.172.627.699-.7.699-.699.009.576.009.576.643-.91.643-.909-.273.91-.274.91-.784-.187-.785-.185.817.984.817.985.788-1.405.789-1.405.375%201.322.376%201.322.843.323.842.323-.144-.721-.145-.722%201.365-.208%201.364-.208v.612l-.517%201.403-.517%201.404.796%201.819.796%201.818-.082-3.334-.082-3.335-.602-.79-.603-.792%201.661.757%201.662.756.487-.788.487-.788.414.671.415.671h1.819l-.375-.606-.374-.606h3.232l-.37%201.06-.369%201.062.826-1.061.827-1.061h.945l.833%201.06.834%201.062-.16-.91-.161-.91h4.85l.445.607.446.606.009-.757.009-.758H435.115l.37.6.37.598-1.092-.353-1.092-.353.825.589.825.589%201.281-.335%201.282-.335-.743-.248-.742-.247v-2.93h1.284l-.428.758-.427.757.816-.757.817-.758h1.724l-.754.91-.755.908h.903l-.553.758-.553.758.393%202.425.393%202.425.105-1.515.105-1.516.739-.963.738-.962.842.283.843.284-.4-.649-.402-.648%201.184.09%201.184.089-.36.583-.361.583%201.03-.395%201.03-.395-.173%201.656-.173%201.657-.875.683-.875.684%201.009%201.01%201.008%201.008.367-1.46.366-1.46-.117-.839-.117-.839.072-1.364.071-1.364h1.891l-.375.606-.375.606%201.4-.009%201.4-.009-.91-.587-.909-.588%201.668-.009%201.667-.009V284.614l.91-.755.909-.755.91.755.909.755V283.253h2.425v1.174l-1.061-.358-1.061-.359%201.364%201.018%201.364%201.019.075%201.633.076%201.633.481-3.321.481-3.321-.295-.478-.296-.479-.564.35-.564.348v-1.213l.537-.332.538-.332.743.896.744.896.538-.332.537-.332v7.548l.394-.394.395-.394.06-3.193.06-3.193%201.337-.067%201.336-.068-.044.371-.044.37.072%201.155.072%201.155%201.3-1.155%201.302-1.154.265.757.265.758h1.718v3.032h-2.312l.317-1.213.317-1.213H466.955l-.72.72-.718.719%201.018%201.126%201.019%201.125-.947-.363-.948-.364-.326%201.248-.326%201.248.55-.34.55-.34v1.962l-.59-.364-.588-.363-.386%201.54-.387%201.54h-2.9v-1.689l.91-.349.909-.348V289.316h-1.819v2.425h-1.858l-.484-1.31-.485-1.31-.386%201.007-.386%201.006h-2.315l-.755.91-.755.91h-1.205l.317-1.213.317-1.213H452.234l-.375.606-.375.607h-2.96l-.018-1.061-.018-1.061-.633%201.087-.633%201.088-1.096-.348-1.095-.348-.356.928-.356.927h1.174v2.425l-3.486-.023-3.486-.023-.724-.824zm-18.373-3.355v-.587l-.91.35-.909.348v.477h1.819zm6.063.284v-.303h-.607v.607h.607zm16.975.036v-.267l-.606-.375-.606-.375V291.74h1.212zm-30.92-1.248v-.303h-.606v.606h.606zm3.032%200v-.303h-.607v.606h.607zm37.737-2.225l-.344-1.314%201.007.386%201.007.387v-1.074l-.758-.255-.757-.255.832-1.008.832-1.008h-.841l-.731.758-.73.758-.189%202.341-.188%202.342.602-.372.602-.372zm-32.446-.52l.09-1.196h-1.48l-.123%201.493-.123%201.494.772-.297.773-.296zm23.203%201.532v-.303h-.606v.607h.606zm6.67-.051v-.153l-.367-.955-.367-.956-.543.336-.542.335v1.545h1.819zm6.062-.252v-.606h-.535l-.374.606-.375.606h1.284zm-44.864-.303v-.303h-.606v.606h.606zm11.822-1.516l-.414-1.304-.303.304-.303.303.414%201.304.414%201.304.303-.304.303-.303zm13.035.34v-.268l-.606-.375-.606-.374v1.284h1.212zm6.67-.34v-.606H441.178l.375.606.374.607h.535zm13.135-.404l-.404-.404-.404.404-.405.404h1.617zm-19.199-.505v-.303h-.606v.606h.606zm-10.306-1.819v-.303h-.606v.606h.606zm29.1%2010.073v-1.142l1.46-.957%201.46-.956.34.886.34.887h-1.174v2.425h-2.425zm-24.116-1.38l.235-.705%201.026-.15%201.025-.151.4.646.399.645-.658-.406-.658-.407-.381.616-.381.616h-1.242zm-42.876-.683l-.606-.735-.182-2.762-.18-2.762.659-1.735.66-1.734-.782-.527-.782-.528%201.82.174%201.818.174-.034%201.819-.034%201.819-.487%202.653-.487%202.653.673-.415.672-.416V292.952l-1.06-.023-1.062-.023-.606-.735zm32.435.549v-.233l1.214-.317%201.213-.317-.34.55-.34.55H420.638zm25.666-.172l.404-.404.404.404.404.404H445.9zm4.648.101v-.303h.606v.606h-.606zm-59.12-1.53l-.351-.568-.191-5.414-.19-5.414.757.704.759.703-.59.37-.591.371%201.218.319%201.219.318-.323-.84-.322-.841h1.342v1.292l-.628%201.173-.627%201.172H395.852l-.34-.55-.34-.55%201.062.278%201.062.278-.303%203.758-.303%203.758-.607-.132-.606-.133-.192-1.535-.191-1.534h-1.132v2.902l-.89.341-.89.342zm3.04-4.23l.375-.606h-1.284v1.213h.534zm40.317%203.941v-.303h.606v.606h-.606zm-9.7-2.425v-.303h.606v.606h-.606zm18.794%200v-.303h.606v.606h-.606zm-4.85-4.244v-.303h.606v.606h-.606zm-27.282-.945v-.642l.606.375.606.374v.535h-1.212zm1.818.339v-.303h.607v.606h-.607zm3.638%200v-.303h.606v.606h-.606zm-29.1-6.829l-1.517-1.547.758.435.758.434v-1.284h-1.268l.14-2.722.141-2.722%201.858-.277%201.857-.277%201.035.069%201.034.068-.312.506-.313.505H393.962v3.549l-1.516%201.193-1.516%201.192v2.554l-.455-.064-.454-.064zm1.818-3.442v-.267l-.7-.433-.7-.432.433.7.432.7h.535zm1.212-.642v-.303h-.606v.606h.606zm-1.515-1.516l.374-.606h-.606l-.374.606-.375.607h.606zm1.515.304v-.304h-.606v.607h.606zm75.178%206.298v-.539H468.365l-.316-1.65-.315-1.65-.393%201.118-.392%201.118-1.022-1.022-1.023-1.023-.62.384-.621.384.412.667.413.668-1.059-.407-1.058-.406h-1.114l-.09-2.273-.091-2.274-.266%201.82-.266%201.818-.633.765-.633.766-.83-.688-.828-.688v.528l-.001.53-1.41.08-1.412.081.048-2.203.047-2.203-.607-.162-.606-.162-.186%202.436-.187%202.436h-1.749V274.532l-.89%201.177-.89%201.177-.02-.758-.019-.758h-1.818v-1.284l-.617.38-.616.382.316.511.316.511-1.587-.174-1.588-.174-.506-.82-.506-.818-.6%201.5-.598%201.502-.039-.758-.038-.758h-1.819v1.213h-1.36l.803-.968.803-.968-1.032-.578-1.033-.578-.042-2.243-.043-2.244-.521-1.212-.521-1.213-.09%201.82-.091%201.818-.346-.91-.346-.909-.65-.422-.65-.421.423-.422.421-.422%205.52-.131%205.52-.132-.294%201.127-.295%201.126%201.914.06%201.913.06%203.21-.043%203.208-.042.342.892.342.892H458.428l-.399-.399-.399-.399.753-.93.753-.93-.758.456-.758.455v-1.819l.612-.378.611-.378%201.207.383%201.207.383v1.737h4.608l.817.758.816.758-.332-.606-.332-.607%203.522-.183%203.522-.183.466.754.466.753-.714.238-.713.238v1.718H474.49l-.308%201.97-.307%201.97-.24.248-.242.247.592.713.591.713h-1.746l.312-.506.312-.505h-1.082l-.454.455-.454.454-2.375.085-2.375.084zm4.244-2.358v-.606h-.535l-.375.606-.374.607h1.284zm-19.4-2.793v-1.45h-1.076l-.258%201.755-.257%201.756.795-.305.795-.305zm-6.756-1.471l-.102-2.9-.815.312-.816.313v1.689h1.213l-.01%201.364-.008%201.364-.588-.91-.588-.908-.009%201.096-.009%201.097-.606-.375-.606-.374v1.132h3.048zm13.424%201.415v-1.637l-.687.687-.686.686.364.95.365.95h.644zm-18.467-2.424l-.386-1.539-.313.313-.313.313.462%202.335.462%202.336.237-1.11.237-1.108zm25.206%201.939l.526%201.212-.146-1.162-.147-1.162-.758-.253-.757-.252.082%201.718.083%201.718.296-1.516.296-1.516zm3.265.91l.374-.607h-1.284v1.212h.535zm3.738.201l-.404-.404-.404.404-.404.404h1.616zm-24.479-1.415l.317-1.214-.55.34-.549.34V272.945h.465zm21.044-.909v-.91h-.477l-.349.91-.349.91H468.533zm3.031%200v-.303h-.606v.606h.606zm-23.644-1.212v-.303h-.607v.606h.607zm13.337%200v-.303h-.606v.606h.606zm-.606-1.213v-.303h-.606v.606h.606zm-82.118%206.366l.223-2.122.31-2.835.31-2.835-.74-.3-.74-.3%201.212-.04%201.212-.04%201.35.363%201.35.361-.57%201.066-.571%201.066.383.383.382.383h1.082l-.348-.565-.35-.564.56-.346.56-.345-.3-1.364-.298-1.363.597.845.596.844%201.3-.34%201.3-.34-.363%201.141-.361%201.14-.07%203.065-.07%203.066-.799.662-.798.663-.357-.93-.357-.93-.155-1.059-.156-1.057-1.01-.149-1.01-.148v1.64l.605.375.607.374-.048.722-.048.722-.304-.752-.304-.752-.939.938-.939.94-.792-.305-.792-.304-.287.724-.286.724zm17.55%201.249l-1.212-.486-1.463.255-1.463.254.803-.968.803-.968.5.787.498.786.01-3.55.008-3.549%202.394.228%202.393.228-.12-1.223-.12-1.224%201.432-.204%201.431-.205-.372.603-.373.602.329.856.328.856%201.74-.256%201.742-.255%201.018.57%201.018.57-1.007%201.006-1.007%201.007.498.009.498.009-.822.52-.823.522.7.432.698.432.974-2.478.973-2.478h3.661l1.049.949%201.048.949.457-.74.457-.74-.793.491-.794.49.395-.639.395-.639h4.551l1.02.545%201.02.545.464-1.363.464-1.364-.12-.455-.12-.454h.544l1.598%201.48%201.598%201.482%202.98-.353%202.98-.353v2.594H432.208l-.177-2.274-.178-2.273%201.243-.178%201.243-.178.063%202.228.064%202.229.815.517.816.517-1.132.009-1.132.009.3%201.145.3%201.145-.38.592-.381.592-1.516.379-1.516.38.762-.35.762-.35-.383-.619-.383-.619-.51.823-.512.822-4.112.006-4.111.006-1.061.514-1.061.514v-1.342h2.496l-.395-.64-.395-.639-1.308.834-1.308.833-1.819-.145-1.818-.145-.636-.05-.637-.049.248-2.122.248-2.121h-1.27l-.05%201.06-.048%201.061-.042%201.213-.043%201.213-2.977.109-2.978.11-.043-1.02-.042-1.018-.412.91-.412.909H399.203l-.496-1.82-.496-1.818.307-.825.307-.826-.966.37-.966.372h-.507v3.102l.606-.374.607-.375v1.185l.368.959.368.959-.52-.043-.52-.042zm.91-.946v-.303h-.606v.606h.606zm28.614-4.41l-.261-.774-.905.751-.905.751.673.224.672.225.072%201.616.072%201.617.421-1.819.421-1.818zm-8.203%202.49l-.404-.404v1.617l.404-.404.404-.405zm4.334-1.003l.192-1.616-.798.306-.798.306v3.018l.607-.199.606-.198zm-19.49.397l-.405-.404v1.617l.404-.405.404-.404zm8.525.644l-.366-.366-.796.318-.796.319%201.162.048%201.162.048-.366-.367zm18.188%200l-.366-.366-.796.318-.796.319%201.162.048%201.162.048zm3.196-.543v-.91h-1.213v1.82h1.213zm-7.882%200v-.303h-.606v.606h.606zm-13.944-1.587v-.606l-.606.374-.607.375v1.213l.607-.375.606-.375zm1.01.273l-.404-.404v1.617l.404-.404.404-.404zm6.536-.253l-.355-.575-.574.355-.574.355.355.574.355.575.574-.355.574-.355zm-14.518.051l-.375-.606H401.237v1.213h2.496zm25.311-.401l-.757-.306-.758.306-.758.306H429.428zm-27.433-1.72v-.304h-.607v.607h.607zm-23.471%203.03l.008-3.03.253%201.675.253%201.676-.261%201.355-.262%201.356zm35.596%202.426v-.303h.606v.606h-.606zm40.738-1.819l.023-1.819.28%201.073.279%201.072-.302.747-.302.746.022-1.819zm-71.051%200v-.303h.606v.606h-.606zm-4.85-4.85v-.303h.606v.606h-.606zm4.85%200v-.303h.606v.606h-.606zm13.944-.303v-.809l.404.405.404.404-.404.404-.404.404zm50.32%200v-.809l.404.405.405.404-.405.404-.404.404zm14.55%200v-.809l.405.405.404.404-.404.404-.404.404z%22/%3E%3Cpath%20d=%22M209.656%20605.788l-3.564%2081.367%20435.834-.734%202.592-311.613-88.077%203.093%202.013%20224.917z%22%20fill=%22#003d00%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20fill-opacity=%22.492%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c",
              "type": "basic.output",
              "data": {
                "name": "px_clk",
                "virtual": true
              },
              "position": {
                "x": 1088,
                "y": -24
              }
            },
            {
              "id": "0fca9eef-e2b8-43ed-bd1b-6470767c7dd1",
              "type": "basic.input",
              "data": {
                "name": "sys_clk",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 168,
                "y": 120
              }
            },
            {
              "id": "e84dbc94-005f-4010-aaa3-62116805de5a",
              "type": "basic.output",
              "data": {
                "name": "VGAStr",
                "range": "[22:0]",
                "size": 23,
                "virtual": true
              },
              "position": {
                "x": 1088,
                "y": 120
              }
            },
            {
              "id": "1a50030c-6f74-48ad-b0b0-e928d4c6d5e9",
              "type": "691d984a94b89833a169721f34d525f1b32f9576",
              "position": {
                "x": 872,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "cab79a76-d2c0-4653-962b-6a550967a348",
              "type": "b78b9d229f9d35c85554374971213906a473160e",
              "position": {
                "x": 584,
                "y": 72
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "ecd42c40-655a-4c71-809c-7ed009d5726a",
              "type": "fa459235b9aa5ddfba9c6b650ef0af7d1108545c",
              "position": {
                "x": 344,
                "y": 120
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
                "block": "ecd42c40-655a-4c71-809c-7ed009d5726a",
                "port": "ba122a35-a693-43a1-aa3f-33dd3b036d1d"
              },
              "target": {
                "block": "cab79a76-d2c0-4653-962b-6a550967a348",
                "port": "1d7cba26-8a20-4d0d-a807-3d04c9da167d"
              }
            },
            {
              "source": {
                "block": "0fca9eef-e2b8-43ed-bd1b-6470767c7dd1",
                "port": "out"
              },
              "target": {
                "block": "ecd42c40-655a-4c71-809c-7ed009d5726a",
                "port": "6620fd01-56e3-4142-931f-039802b520d2"
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
              }
            },
            {
              "source": {
                "block": "ecd42c40-655a-4c71-809c-7ed009d5726a",
                "port": "ba122a35-a693-43a1-aa3f-33dd3b036d1d"
              },
              "target": {
                "block": "6e4ac81b-0abc-4441-a529-d2cb74e0a28c",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "691d984a94b89833a169721f34d525f1b32f9576": {
      "package": {
        "name": "zipVGA",
        "version": "1.0",
        "description": "Comprime las señales VGA en un único flujo.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOMAAADeCAYAAADParc/AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJztnXl4VNX9/1+zJTOTkJAAElYhgAKySqEgLogKarEiggvuVotgrUu1bvVXW2tr1Vrbaltt7UJb%20KFLZvriACIpQlMhqgGAgIEkgLElISGafe39/HKYhySSZfe6dOa/n4QGSmTtn7r3ve875rAZVVVUk%20EknSMSZ7ABKJRCDFmCBqaqCxDlCSPRKJVjEnewDpwOK1sHwTFNhgwDlQ2APO8kOPHlDQJ9mjk2gF%20g9wzxpfSYrj5PTCYxP8NCigq5Klgt0G3HDhHhUsGw8iRgAksRjBZkjpsSRKQYowzqzfCY59Cbkbr%203zlVMJ4++w0+cPlgoAEu6gJjx0KPzjBiQGLHK0kecpnaDqs3wueHxb/vHR/ZkrLSI2a6YNgMgEH8%20OzMDyAAn8H8NsPBD6GmAX82UgkwXpBiDUFIKb62H945Dlgka/VBfD8/dCtbM0I/TWAdf7WtaooZK%20plGI87AHqhpgRHhvl+gUaU09A79XGFsefBvW10KXDLCaxN+rj8OGj8M7XoMTth47PQNGgHxSphfy%20egMosKcSnp8PJRZhWGk5AeZmwE93wfCR0L0g+GH8XnA5ocEBGSYoq4EKE3SJcFhnGaB/mLOqRL+k%20vRgb62H5evhlMWRYwd7OLObyw9sbYN61TdbO0mI4UCf2hq5GKDsKR6rE746axawaCW4FzukOPftG%209n6J/khfMSqweQc8/ylUuoJbO1tiNcHfy+DczbD9Kyj2wMFGqPOI32eawGCATFv0w1NVODsLsnKi%20P5ZEH6SlGCvK4K9b4G97Id8G9jDOgt0MT20EkxEUg9gPhiLkSBiQllcnfUm7y320Cp5dCdtd0Mse%202THCEW+kGAxQcRJqj0Net/Zf63LAklVQ3gjfndrx6yXaJO2c/pt2w61LIhdiInErcMIFL1wAlw8P%20LrLSYvjlWvFwMRrA5IA1D0FWbuLHK4mOtHNt5FmgUCehZplG8dD42WZ4+G0oKm7++6JimPcu7PCK%202dpqAiULXvs/YdmV6Iu0mxlB+BJ/+UVilpuxwqmCxwtz+sD1l8GSL+Dl7cFn+GoPfG8YzJ2W+HFK%20IictxYgCc34Ce3S4lHP5oRAoQ8yEbVHpgPlXwcQxiRqZJFrSbpkKgBHuv13c2HrDaoLDpvaFCMJK%20/PLHIrRPog/SU4zAiP5wW399CjIUbAY4rMLP1wprq0T7pK0YMcKQTskeRHzJNMLuOnh+WbJHIgmF%20tBXj55vg9eKOl3t6x26GFYdgwVJkyQ+Nk5ZirD0OP1oPFckeSILIzYBXSqFod7JHImmPtBOjywEP%20LoF6U+SpTXrEboZ7VooIJIk20ZGnLTSWbIBDpyAbuPJc6F3Y/Pd/WSr2UXryMcYKi1H4J6X/UZuk%201C25ags89jHknQ7cfrMYchW46xy48EI4ehTeKI9fYLfWcSowIC/Zo5C0Rco4/f1e+P1y+MeB5kYZ%20pyoqsrn9IlnXrZNQuFhT7YGbBsBT02XlOa2SMjOj1wsr94K1RS6hzQCcdpK7kzKy5OJWIMcPv74I%20LhsnhahlUkaMO/dGV+IiFXH5Yagdnr4EBg1L9mgkHZEyYlz6BWSnzLeJHqcKQ3Lg1zNkfqNeSAnX%20Rk0N7HaKzHuJwKhClhVyOid7JJJQSQkx7vhK1LFJJ79hR2QaYV8VbN2b7JFIQkX/YlSg5ITIcpc0%20p84In5Ugw+B0gu7FWHMSPtkDqu6/SeyxmoSF2eVK9kgkoaD7W7iiFvb4tblEdarCteBMoie3wgQH%20qpP3+ZLQ0b0YV3wIVg1ZUZ2qcLDbnHBxJszsD5cYxP+rPYkXZrYZ1q1P7GdKIkNDt3FkLKvXTpyp%20W4GRGTBnKgztCyYzWCwiIMHvg92H4I21sNOduNQtxQCfNcA8wBUk6kH2gtQOug6HqyiD6f/Rhhjd%20Crxyacc1Z/xeWP65iKFNVLlIpwo1zuC/u68vPHBjeN21JPFBA7dx5OR1Ba8iIk1UY/L2jZUO+OcM%20mDC049eaLDDjQvHvn2xITNC6zdC28FcfgemlMkJHC+h6z5iVA4uuh2v6QW/EnsydYDN+nUcUGQ5F%20iGcy40K4ZyA4fPEZVzg0yBo5mkDXMyPA4EHwzCCoKocDp+Cj9fDXE9DVKhzf8cSpwsg8uDrCcoi3%20XgKLD8V2TBL9onsxBijoAwWIGepJL/x8Gaz8Or6CNChw5VmRl9LP6wZT7KJteLwfHFpn8zZ4enX0%208cVjsuDh2frs3pUyYjwTkwXMVtFWLZ40+uHikdEdY8o3YeEq0TY8XSkphUfXgdMMJ6M8Vnk9WFbA%2047fGZGgJJSXFmChcPujdL7pjFPSWF+GQQ+y9Y2HMcppgV2No3bu0RpovjmJAlGcwO8VLRUpCR4ox%20CrLN4gkcDceqQQMGVYkGkGKMAosRtmyN7hhrN8ukaIkgZcXYOQEBACYjvFNFxClKfi+sqk5uUnS2%20GbJ10Dg2UZQWw/vLRHRXoklJMdbUwAmnaMUdTzKN8N8jsHpTZO9ftCq5SdFOFRQL5HRNzudrjZfe%20gekr4ZmvYOrboiVCIpvOptQCqbQYNhyHVV903L8wVmRYYMF2GNFX+DpDpagYFpWBQRpwNMHGLfDH%20PU1hg3ZES4TKhfDIzYkJpte9GF1u2LEV/rAVytwivMyQwNL9NgPsccKcpfD6tNYVzFuhQMl+mPte%20YscZK4qKRebJccDmhj/cGbkLwe8VGS0Np2I5QsHRk5CRGZrzf/M2eHZN6/hduxkWVcGGP8CCO+Mf%20SKDrrA2AX/4T5leA3ZLcG9upQr4LZp0P14yG7gWtX1NVDkt3wJJdcNKc2PEGy6M0qlCQEfqNVlIK%20dy0AX3bT+/ur8PvvQH5+6GOpKIPNh6H0IKz9Gqotsc28CbRcH2KCqd+Ac3Jg1KDg37H2ONw9XzRB%20aut6uBVxnn44Mb6doHUvxqnPg9PW8esShcMHw7LAlg2FBugBHAHKVDhcJ/aIyUj5KmyRIlV7ukns%200xfBuNEdv7+kFJ5c0fqmdSswPANeurmDGVKBbV/Agi/hq0Y46BBJ4fEMA3SqoPpFZs/IPBiWAfdO%20g7wugFHMzM8uhlWVHW9pAsd6YSRcPjU+49W9GF/8K7xTra3YTqcqZo2WKIbEz97VHlg2LboUqaJi%20+P47YkYMNv7AqmDh3NYz5NEqWL8bXvkU6jOF9TYZ5yFwTU644Ibu8O2JsGYXLD8Q3sOxzgO3DoIH%20psU+B1T3Yty5H25eDF3SOLazPbynYN1jYI3QfVFSCg8s6XhZHZghX7xVCNLvhUUrYfVh2HZKW82G%203IoIZcw0RWbkq/PAzAHwyJTIkwSCoXsxNtbBz96GNfX6M4bEG7cCMwrg0RsjswZu2g2PLG57RmyJ%20UwVzA/zkcvjxGvDbk5v0HU9cfigEnp0u0vhigYYWd5GRlQvnDxAbdklzXD4YNSRyId63AiydQheT%20zSBe/9RG8bdVh9biULGaYL9RrBo2xagjtO7FCHDRIOgno0ia4VZgbAFcGMFTe9UWIcRIl5ZaqEmU%20CGwGsXy/bwX8+f3oj5cSYizoAwONya1PqjVUFSbnhu8b27Qb5r2vrT2elrEZxLn69Q7xEIuGlBAj%20wL1TwSGXqv/D7YdrLwvvPau2wAMrE1e1LpXINsOyYmisj/wYKSPGfn1huEnOjgEyLHD/P+BQiCle%20q7aIGTFdlpjxoKtF1MqNlJQRozUTrh8jHLOSpjC9BxYK90R7rN4Bz6yVM2I0uHxw5bmRu5AghcQI%20MLwP9JGB1/8j0whVHrhjuYi/DJbq1VgPP16WuArnqUidBx4/N/pQuZQS4+BBUNC1ee1Upyp8QoH+%20F32d6bWUzTSKiJenV8NnG4O/5pgUYsQ4fCIAYPa10R8rpcQIcEehCHly+cUTqzeiyPE/J8Oqp+Hl%2028XP0kmQARP8q5+1/p3JDNM7J774cyrg8sPY7vDMLGKiJN1H4LRCgSX/hcoqOKc/nJfXOq1p5364%20bmF67ZFcfpjZFX54V+vfHTou9pZVHm3F+GoZpwoDFPjNbcEzdCIh9cQYQKHdp9XqjfDMpvS4+dxK%20x6lONTVw1z+lIEOliwpPTg4t4yVUUve0d/DNpkyABweLvWQq41RFAMCrN7Wfc5ifD7+7GYbY5JI1%20FBQLWGOcbJy6YuwII8y+Gu7vk7o3XyDJ9s8zQisJ0rcbvH6bMNOn6jmJFYe98Nt3o3PytyR9xQhg%20hOsvg5wU9U3aDPDqJBgxIPT3ZOXAuu/CuZ3Sy8gVLjYDbHfBX1bH7pjpLUZg/mqoT0HTfrUH7usP%20l44P/735+TChl2jsI2kbuxn+XiYKocWCtBZjSakoOKQXg4XDBz39HS8hHT64ozvMvi6yzykqhpe3%20y0CAUDAZ4ZUt4IpBj0ud3Iaxx+WAfxWJk6l13IrojnzfcGGImXlW24Ynlx+G5sL3b4z8817/BPI1%20VFdIywRq527aGf2xUte10QFFxXDnSm2X6wjUlhnXH+6/qLkRZsFSeHVf89krUMVs+feI+DH72afw%20nY3aPi9axOYUQSUtaawHtw8aTtslurRTPjJtY/R/9b4o76hVqj1wZTbMmATjR7TO1p99LfTYDA99%20LKqsqSr0MsIvriJiITbWiz2Q7P0RPtUW4bueOByKd0GlH+q84t/FdVBhElbq6Z3h6dnB3UxpOzM+%208RKsM2hzv1jngRevgMuDiLAlO/fDKx+AYoZnJkZXBS5QakMmFkdOYSZUNsAxVTRGalmous4DPxoH%20sya3fm/aPgPn3QneRfBBQ2RLMrciYmCt5viUH+zRObTaNSMGwN/uj81nrtgovo8kcna5wGaBtorG%20ZVjgs90w46LW11eD80Ji6NsNfno7/PoiyPQKw0eouBWY0hPWzYE3r4Dv5ok4Rad6ugygPzofnQ84%20Em0/7TBxOeDto9pcKeiJjh7INoNYtnqDWMTTdpl6Jo31sHAjLNopfI4d3ZDVHpEFMnpckGPVQW01%20/HULrPw6spvbrcD1XYIHdUfC4rWiiPAxEww0QDegdwb06g8F+TBsEKxbD38/IsWYCKo9sHlea0OO%20XJQgTso9V8HEYfDOu7DwpFh6Brsx3QpclRFciCBKR2blwpC9sLyDYPW2yDTCzsPhvy8YRcXwyy/A%203gl6AU7gELBXBcMBUMrAuzn+pfYlzfmqpPU9JE//GQzpAz+6D1bdABfnic32mctNpwo9DfD92zo+%20Vu/s6MayKUbrlfKTwZdENoNwi9jNwmAjhZg4ss3w4a7WP5eXIAi9C+GF24VFs6dFRLS4FRF0Pfls%206Nul42OMimO3onCx6Pwqu5XWf/QeN3sgyDWRy9Q2MFlg6hjxZ8FSWFsHg8ww71pCeoSFU5go0JTF%20r4hZrNACN/WPeOjNqNNx+co6jzgXXbpCnh/OssAxLzSYodEFu+vAaNBf2J5iEOP3e5tbVKUYQ2D2%20dTA7gvcN9sLeFn6mwBPd4RUnv8AP42zQrbsoxZ/hFUvcaPyFAVwOOFapj5C/M3H5Ic8DD10CwzsH%20PxeNdbC7HFbshAVlInxPL60EbAY41QBle5t/NynGOPL9q+HeVaL5i90MeWYoNEGBA665Avr0hWwT%20ZJpFLZpoyvwFw++F48fEk1gv1HngnoFwy+T2k6GzcmFsLpx/LlxTDL9YC4cV/ex9y7xQ0QBndl+Q%20Yowj40bDu7lQUQm9e4XQYjzGeDxQ5QSbToK+XX54vD/Mnhn6e0wWcZ7/OQDmLoSSen0sWy1GqPU1%20/1laibG0GPbti/1xR49pO5O+d2HiRRhANUGIBcWTjsMnKvuFI8QzycqBl66Fx5bD3lPanyGNBth/%20tPm+MT3EqMBLS+GPe0TUfKypLoYXLggeb5hMGvywTxX+RS3jVkTa1wMRCjFA9wIRnztzJWRqPL7W%20aoIdJVB3adNyPC3EWLJfCDFepRl72eHlrTChX/JmwbbQQwbGCRf8PQZFgEEYRGZvh3eOaH+52tKX%20rPHJPDas/CD+ybIuH2yOUdRMrNi/X8S5ahmXH+48Fwb1i90xb54K1e7YHS9eZJuhorbp/2khxnSl%20uhZsGr/Cbj+c1yOy7spt0SUTbuiu/Qp3VjNsOKPKu8YvlSQaDu4T+XRaptAifImxJCsHzhkogii0%20jGIAR03T/6UYU5gqHUTfKBbo1FbyXxTkWoLH5GoFpwo1Trj4wqaf6WB7L4mU/TqP30wV3ErTLG00%20gMEAnf3w8Kjm7QGkGDWIywEHK8FjhN557UeitEe1AXTi709JAs1x+uRDr56i+9nIPlB4bvA9shSj%20xmisg0eXwb4qETI1sVv0tW20jMMJR46E1n4gHOq8yc1WcapwbRbcOx2y7W1XhDsTuWfUEC4HPLgU%20io6C2yL8l3tPCSf2f94naOfh9sj0aj/V6JgKB2LcfKimBjZ+mXzjVQ+LCEQIRYigATFWlcPRqmSP%20Qhs8vwyKqkRQeYBMo0j+fW4H/OG98I73+CgwN4gyD4GcTK3lBGZYoGhPbBvIVNRCkSO5WRwGBXJ7%20hveepC1Tq8rhV6vh8zqRzdAtB56/MnaNJ0HE/SXKomYxiqWRywFWK2E/5v7zPqw41HaZxNwMeGs3%20nHDC9yZBXreOj3n5VLjwIti5F+qPwdcVUILIB/Sq4HHDwcbwxhlrbAZ4rxpmHIKxMVqK//ZdIfJk%200uiHHmeF956kFKSqKoeH/g1lNIUsOXwiPvGla6MXZGkxlLlh+x5Y+zXUWBPzlHT4RA7jpPOhz1kw%208qzQ9kIbt8CTn4T+GQMN8PL10YfeuRzw9F9gvTv5uYA2Jyz5nkiNioaNW+DBj5qvLpJBtQc+/W54%20xreEi7GqHJ5YAXucrSPrXX4YnAOvzgrfguhyw8q18NExqDohjB/JKrLk8ovIkn52GNEVvtUHxl8U%20/LV7yuHOReHVXXWqwjL31NToZ5O33oI3a5Of5eBWYGZ/eOCqyPM6q8ph7ttQQfIfLpUO2PVIeN8l%20oWKsKINH34ED7VTyDggylBnS5YAvy2BdEbxRCXkZIqs92TdWgEA5jQYf5Lhh9nlwyWg4r68wbdfU%20wI1/gpPm8G+egNP4hQuCF8QNlZJSuP4dbfTWqPbAjL7wxLTQjR4B9pTD3X8BX3byhQjQ1wl/flij%20YmxvRmyJyw9D7aKLblsXZfVG+PRr+Kw8tFqnWsDlh1wFxveBa7rD0jJRWyeasbsVuKMHzLkhMkG6%20HHDeK/HLaAkXhw+uyIM7JsHgQR2+HBD77d/uEQ8oLQgxUPf2B7eGd00SIsaSUnh2WfszYkuCLVld%20Dli/DX71sWgk0lZtU60TiMiI1Szu8kMh8Nac8GeUxnqY8zs4pKHoALciVhPDTfCDqyA7FwqskJEJ%20qNDghBov7CqGx7eIFVGy94hnUueBl66CKSPDe1/cxVhSCi+/D196wr/xHD4Y2x1emw2lB+Gt9bD6%20uGzMEgy3Ilp/PzU59BkFhMX598vhHwe0l//nVEXhrt5+GJYL9nxwOaG8Bvb4hQVbSyIM4PDB498I%20P9k8rmIsKoYfLY/Omunyi5skkA6jx5kwUQRm3NcmtG0wCsaqLfDDD7X9kAvsv2PdYCheOFW4OBMe%20uxYKehGSqytuYiwphbsWgKVTPI4uaQ+bE+4YKno4hnITVJTB/SvhsFcfN7pecCvQ2Q3TR8I1Qzt2%20RcVFjEXF8NS7kVkJJbGhzgMzB8Bj3wrNojf377D1uFx5xAOHTyynb+oOd88Eaxt1mGJ+6ouK4fvv%20SCEmm9wMWH4Anlko9oXtceg4ZPv0VV9VTwT2tX+phCmvCzdMMGIqxpJS+Pkq7fh60h27Gd47Loxf%20bbFmFTywENbXymsWb+xmMUuu+ZygQf8xs0UFZkQpRO1x6FhrC2tFGfxmnRCr3aL9WjmpgsEEB6vA%2072/ddiEmYiwpFXtESydIcnyupAUuH/RtEbC8agu8vEYES2gh8iad8HhhyqQ4JRdv3gbPvAcnrTKr%20XGs4fHBf36YyiC43PP0n+KBBiDAO9Zwl7eBWYGQeXNiGHzhqMT64QsyIUojawq3AsCyYN73pKbzh%204yYhShJPgw8emNh2lFRUO4WKMqiXj1fN4VRBVeGVm5tf+GMnIUtjUTbpglMV4X3tZdlEJca8EDr4%20ShJLIFj6tctbp6GNPU8flbZTkXyXiLNtj6jEmJUL15i0X7k5nfB44f+d17wEYIBBw+ChwWIvKUkc%20Lj9ceI7oJdkeURu0n70fJudKQWqBQKPRy6e2/ZpbJou9pBbq36QLigo3Dek4nSpqMVrt8ONboL8q%20BZlMXH4R/javg25O+fkw7wKRDSGJP24FpueEVmozJq5eqx3+9RBcaBU3hSTxWE1w15jQklnHjYY7%20e8prlQhy/DDvhtBeG7O4C5MFfno7jMiUFzkZuBURUeNyhPb670wT1RTkcjV+OHww4zzID7GxT0yD%20oLJy4LU5UpDJINMI66rhnyFWmcvPh3vHgyqvU1xwqtDLCjd9k5BVFvOIRGsm/OZOUTJD7iETi90M%20v9gi/L+hMHEMzJLL1ZBxKzAOUfmto3vb4YVbh4VW3zZAXMKDs07XrmmQJvSE09UKb3zWcdpUgHuv%20FkWy5HK1fVx+UWTqZ/fBf+9p8iAEe5AFHPzXjA/vM+IWq//v92W0RzLINIrK5B9tDu31+fnw82+J%20khahkm7Cdfjgtv6i2pvVLkqI/uJeeO1KmNpLlJg885x4vHD3BeHXf42LGEtK4cMqUGVaTlLIsMBL%20G0J//dihcHFex8tVtyJuzMtzmnp3pDrVHrihm3AZtbRUjx0GT18Pb14hiko7fOL1U7rBxOHhf1Zc%20ym48+afo64FKosPlh5ld4Yd3hfZ6vxdm/rbtatyB9guB9nQ1NfDIwtDq4OoVlx8eGgI3Tg3NZVRa%20LP6OtH1fzE9jRRm8fTR1L5BeUI2w8ZQoHh0KJgs8Okkssc7EqQqDxR2F8Iebm260/HxRZPoio5gN%20UonAd35uMsy+OvRCxIOGRddHM+Yz42NviRIOUozJx+GD+4bDPWcEKLsc4GyEU8DJeij+At7bB43W%20ptdUIFqauf0wuhM8MaWdWqwKLP4YXt6qnzKK7eFUYaQFnp0WfWOhcIlpCdiiYtHiTQpRG9jNsHgr%20jOkCx73QoIp6ONuOQJH7dEV2E6inhWgziJvxPCuM6Q7DesO4IR10hjKKYr3nng0v/htKLNosLBwq%20BgXO7ZV4IUIsZ0ZFNPN8a7e+L0aqUucRFbg7aingVmBKz8iazzTWw/z18Nc92qtOHipOFXpa4I3r%20Yt/avCNiNofVnIT5W6QQtUru6X4UHa1aFAMUH4FTdeF/RlYOzJ0G5+h4D2kzwEEH7DiW+M+OmRg/%20+AT8GulkJIkcm0EEaxyLVFAKbNK5HzLDAos3ippBiaTNeayxDnZWgvmMshqZQIYCna3QKaf5XmJR%20ufQrpgqHVWiM8EZc86HoCqVnbAbY5IDy0uiso+ESVIy1x+HP78MfD4lN/pkU+MFuhYGdIScHzFbw%20uaDWp39LmkRgM8Kur2HC0PDfW+QBYwrcB9lmePNzeCnZYlzzJfztcPAGmk6gRoXDtaDWiJ8Zwui7%20KNE+djMUfQb3TCWsjUxVOew/kBorpEwjfNUovlOiDDmtxOj3wufbRZXptrAZgBR4+knaZk0E1aiP%20eaDIEdvWck5VBCK0l3QwwQBHzeCOcQVthxMOHkyiGL0KVDnBJguhpjVWs7CQt6ww1x7Fe4TfMlYE%20ehz+9B7I6iRK4gfDZIKS/XD9O7GrCetUoYsZ+vWLzfFCIeiCQu/WsEhwquKPyy/CuwJ/XP6m36UT%20NiNsLQrjDQp8UhRb/6LHCxNHnTYUGkVYWrA/GEWE0HBT9NfJqYrrPkCBJycn1teY9l7BQKbCkBzo%205oUxvaDrGb0pTlTAluOwT4FKV8dO81TBZBTf+/JQ32CEPj1g26nYCfIsA3QPY4V212TRgdkW5uzo%20VEXFA7tZhMLdNQnGDAk/BSpaWosxTbK+nSrUOOHRUTCih8h6b4vZiL30+i2wtgwWlAU3bqUaB8O8%20F+bdAI3viESBLpnRidKpQr/OMH5E6O8Z1QvG2mFHGB2Y6zziPcOGwsxzkxMGF6CVGL8sE/uFVMbh%20E7VDn/h2OwHQLTBZ4NLxMGEE3FIJ31oksupTdZZUDNDoEqlSoe4b8/PhRzfC7XWwbQes2ANf+sWS%2012gIT5xGFYZlhJ4xASLpd0B/2FkCtPFZTlXEnyoqDPbCdy6DkeeEtzeOF61iU9esgid2pG5YW50H%20vt0Xnpsd3XEa6+Fni1I7bzPTC89PCV6dPFRqj8NHX8CeBth1UIgzO4SwvGoPLJsWvtO9ogym/6f1%20/etURV2aCXYRCH7z6OTOgsFoJbmvK1o3cUwVAhW3H5gR/bGyckTx5qz5sCKG+yQtcUyF2iiz+fO6%20wcyrAAWqKuHAKfj0c3ijUqzAskzCL9lyWZnjhsIOyuEHo3ehmPG+OuN4jX5h3LnrCrGU7V4Q1VeK%20G63EWJ2iQnT4xIz4wMzYHdNqh4dnQ+182OBKvRnSYoRGZ4wOZhSWyQJEZM8PFdj2BWw4BEXVcOSk%20CMPLMok8ymfGhbdEPZPfzoU/vQeeTGGRvX1EYsPaIqXVMnXu32Hr8dS6sQIJo7+5M/y0oFDYUw5z%20Fsf+uMnGqcK1WfDo7fG1LDbWwe5yKD8p8i1HDRENReNxrbRMa6d/CvrTVD/MmhS/izukD9zXC149%20lFrLVZsBPq2Gh+NccjMrF8bmwljA/83IZ0S902z+83vB4xaWtFTBrYhCSpcMie/nzLgGTCGW1tcT%20+1QwJbAhbroKEVqI8UQ11KVYM02/IvaK8XbgWu1w+5jUq85tNcPO3ckeRXrQTIz1J8AYhsNUD9R6%20YNrkxHzWN/oJ40MqkW2GL7cmexTpQTMxNjhSryT/BIOwCiaCHnYotKRWHKtigE9dyR5FetDsNj1m%20Er6lVMGpQoFNRPUngryu0KVLeKXytY7qhyldkz2K9CCFHBitMShwdl+akbf+AAAJ70lEQVQS9i2z%20cuDsLIh9jfbE4lSbSvkPNMCVVyR7ROlBM9dGozNxSzqJdghkLXgVkSnRrzNkWWFoFtwyWRtxm+nA%20/8To98L+o6lRvySAaoS6E4BCQmZHlwMOO0QZEq3j8Anj1gQDDO4CQ4dBlg3O8sM5g9PP4a4F/idG%20rwKKUx83UqjYDFBSLTLEExFve7IanA3a99M6fPDCSLjwIvD7wGROfO6epDVNM6Mbjp3U/o0ULptU%208aBJhA2nvA4qG8Cmcce1V4Ex50sBao3/zRdZOTDsPJFmkkpYzbAjQX6y8pNQq4OHWYMvvPbWksTQ%20bPF28zfhzkGiHVZdixoweiXbDP/Zjdg3xhGXA5Z8krp5oJL40+zWsdrhgWkwdRS4EdXBqg/Bzn1Q%204YHjiFhFEDNOrCpxxZNMo2hRt6kksqK8obLh09MdmOL3ETFjoA5m73Sk1XPcmgkjBpzxgzGiBkxL%20PvsUXv0MDuskS2HFRhjdLz77pJoa+N1eMOjkXPTTcWOaVCZiG+P4iXBeP330dc80wopqWPh57I/t%2094pE1iNufcT0uhUY0C/Zo5AEI3KDv1H02dBLtEmXDHj1c1i9MbbHXbQSFlToJ4+xwQdj45xOJomM%20qLxvZ+tgJjiT3AyYuw4Wr43+WH4vLFgKr5TGtpx9vDEDBb2SPQpJMKKy/Q05CxqL9TMrgKh3+rPN%20cMIBt18cWaRJYz08uxhWH9eXEEF0ETPILAxNElUbcb8XRvxKH1bVlrj8IjP/51NhSK8Qyrifrm62%20dgf8bgsoWfqrE+RUYVJnePI6GW+qRaKaGU0W6O0XbeL0htUEdIKHPhY5iOPOEcvusf3AZoe8LlBb%20DcdPwJ5jsN8p6n7uU8HeKbljjxSDAr16SiFqlahd1HcM1HchptwMqFChskRUmWY3OBVxYnyIatjQ%20VBFbD37E9nD6wqsSLkkcUS1TAXbuh9sW62/vlK64/FAI3DABrk3jSmxaJGoxHq2CB/+hH+e/pKnf%20RC8jzB0PF39DBHtIkkvUYgR49X1YoDOrqqSpK/CUbjB9FEwcTYrXftA2MTn1Q3NO77ckusJmENuL%209bUw70N48i0oKU32qNKXqMVYUwN7j6RWhYB0I9MoRLm2TrS6KypO9ojSk6isqds2w2+KoLhRpg6l%20AplG0XPy7c9haJ/T7bslCSMiCR2tgtfWwpJDYLdIIaYSmUbYWQWHy2GQFGNCCVtGG7fAyx9DpaLP%20yBtJ+7gV+GYB9OwoIkkSc0IWY00N/P5tWFYv8vZs0nKakvgVGNdfLlGTQUhiLCmFx9+HKo9ckqY6%20FifMSlBvEklzQpLWkyugStVfYLQkPOo88Ofrkz2K9KVDedUeF/tDKcTUxq0I5//QvskeSfrSocTy%20uqRemzNJa1RVROHISuLJo+P5zgj3DBRVqCWpiVuBoXaYOCbZI0lvQlp83jIZRln1XT9V0jYnXPDE%20lGSPQhKSGPPzYc5kEekvSS0cPrhvCAwe0PFrJfElZLPM2GFwW//U61mf7tjNcM0IZLaGBgjrEtw9%20ReTAyeVqauDyw6y+MHhQskcigTDFmJUD358InaUxJyUwOYQ9QKINwl6cXDoOxveRy1W9U+eBRy6S%20tXC0RPg7BSM8MQ3yZL8G3eJUYXQnuDiOjYAk4RPRtj0rB34wSTxdJcnDrUTWsk/1w7RC6F4Qn3FJ%20IiNiG9qUiSIYQC5Xk4PLD+d3g7uGQE9LeNchT4WZV8VvbJLIiMqgffcVwgggSSxuBXpkwrNTYe40%20ePMGmNVdNLntSJR1HnjqksSMUxIeUVeH27wNbn5X9LCQxB+3AgUZQoAtl5lV5fD6p7D5AJzMbB3c%2071bg4jx47ub49KmUREfUYnQ54PllsKoyvFKNThUcXpHDlWHRR2/DZOPyw+AcePHq9nuDbNwCy7aL%20xjwZp4sUG1Vw+WDR9dKvqFViUjf1aBXc9y+oIDRRufwwIlOE2GXnwk/+DQcMMk2rPRw+GJYFf7wr%20tFnN74UtxfD7/4JyOmv11mFiry/RJjERI4i24nM2tl/m36lCvgumj2zejq2qHF5aDp84ZCWBYNR5%20RK6hXF6mNjETo98reha2tVx1+ITQXr4Uxo2klemopgZe/wj+s1/27QgQWMrf3wfunilL8Kc6MRMj%20iBlu7tutl6tuBW7tB/de3fGTfckGeOMTqLGm9z7SqQqXxY8miyB9SeoTUzECbNoNjyyG+tNP8Rw3%20vDILJgwmZEfK5m3wi7Wi3Ee69u+o88C/b4EhsmRi2hBzMYKwsJaXiaajvQsjPIgCj/1V9IFQDOk3%20S7r88NBAmH1dskciSRRxEWPMUGBTCfzm3fRrOedWRITNr2dJo026oG1nghEmDIUf35R+cbCZRthX%20BTv3JnskkkShbTGeZtsOyEyzmRGg3gTrdglLtST10YUYF5WBqouRxpZMI7x5ELxSjGmB5m/xijKo%209aWfASdAl0xYsirZo5AkAs2LcdPB9K7Zqhrhg2NyqZoOaFqMfi+UVKd3V2SbAXbUwkebkz0SSbzR%20dCToiWrYdTBxjn/36bqwyhniN7bh+FFVMWslYvlsMUJlmlmT0xFNi/FoI+zxQ26CxDilJxzxgK9R%20/F8xQ5YVulqaXpOtQB8LnNUZ/r0XdnjTdz8riS2aFuP85U35ePHErcAdPWDebLE0PlENGacfAHnd%202n5fqRe27yauZzFQ32ZYO+OQpAaa3jNuPJWYWafBB5PHiX+bLCKDPq9b+0IEuGYomOJ0Bp2qCHSw%20GeCRQTJYPB3Q9Mw4wAyHEvA5vf3QL4K+hL0LYXhGbJeqThU8Xhhrh6u/CeN6RhHfK9EVmp4Zv3OZ%20KLLkjmPDHZdfJDtbI1wOz5kscg6jwakK943LD+e64B+z4MVbYcaFUojphKZnxkvHw3yLqOey/QQc%20VsEe43o5bj8M6EPEj6WhfWGCPbLZMTALjsyDi/vCtGHt17aRpDaaFiOIBp6jBsGhOqiqhHf/C0sd%20kJch/I/RuBcClbVHRFHiPisHJg6Hos/BFkKFAqcqWutVu+E6O9w4DQb0lGX2JVpPoWoDvxfWrYVt%20DbC3EoocIpA8XH+kWxHujOdmRzeeijK4f6UI22uLwCw4uhMMyRVVD6QAJWei+ZkxGCYLXD4VLkcI%20odwF28tg/hZRYSD79LfqqNqcXxFLxGjpXQhDbfDRyeYPBKcqggZOuGB6Z5gyCUb1kmX1JcHR5czY%20Fi43nDwG89fAVwaoroYyL1jNwYXpPQWbniEmZqyjVTBrgXBHWIzgVaCfXYj0/sugRx/xEJFI2iKl%20xNiSzdugVoGPt8LWY1BhEgYggBonPHdebMtaHK2CjfsgywaNTpg4UM6CktBJaTEGcDnA4YI9B2Dp%20J+Jn37pAWGslEq2QFmKUSPSApp3+Ekk68f8BLinI4mpd6UMAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22222%22%20width=%22227%22%20transform=%22matrix(2.99801%200%200%203.08494%2038.666%20181.362)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "130d52fc-564a-4fcd-80ea-a8a3cc421411",
              "type": "basic.input",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "clock": false,
                "size": 10,
                "virtual": true
              },
              "position": {
                "x": 1608,
                "y": -288
              }
            },
            {
              "id": "aa905f8d-a5b3-4174-b1e6-f477c86cd4ef",
              "type": "basic.input",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "clock": false,
                "size": 10,
                "virtual": true
              },
              "position": {
                "x": 1608,
                "y": -184
              }
            },
            {
              "id": "e9af1631-d09a-427f-8cb0-2e41ce9931e3",
              "type": "basic.input",
              "data": {
                "name": "hsync",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 1608,
                "y": -88
              }
            },
            {
              "id": "ff0be578-6fd7-4fac-80b2-2d09cb3b6430",
              "type": "basic.output",
              "data": {
                "name": "VGAStr",
                "range": "[22:0]",
                "size": 23,
                "virtual": true
              },
              "position": {
                "x": 2528,
                "y": -88
              }
            },
            {
              "id": "0f34c3f0-e7b5-4d6b-910f-ee3d8a4caf34",
              "type": "basic.input",
              "data": {
                "name": "vsync",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 1608,
                "y": 8
              }
            },
            {
              "id": "339d597b-0dfa-4d6b-94f5-7ddaff388a11",
              "type": "basic.input",
              "data": {
                "name": "activevideo",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 1608,
                "y": 112
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "//////////////////////////////////////////////////////////////////////////////////\n// Company: University of Alicante\n// Engineer: Sergio Cuenca\n// \n// Create Date:    03/11/2017 \n// Module Name:    PxsStrVGAJoin\n// Description:    Join the components of a VGA stream \n//\n// Dependencies: \n//\n// Revision: \n// Revision 0.01 - File Created \n// \n//\n// Additional Comments: based on PixelStream lib from Celoxica Ltd.\n//\n//\tVideo Stream notation \n//\t- VGA: type of video 640x480 progresive\n//  - S: Sync signals HSync, VSync\n//\t- C: Coordinates XCoord, YCoord\t\n//\t- A: ActiveVideo \n//\t- P: Pixel type RGB(1:1:1)/ Gray(3b)\t\n//////////////////////////////////////////////////////////////////////////////////\n/*\nmodule PxsStrVGAJoin (\t\t\t\n            input wire      HSync,         // Horizontal sync out\n            input wire      VSync,         // Vertical sync out\n            input wire [9:0] XCoord,       // ScanX postion\n            input wire [9:0] YCoord,       // ScanY position \n            input wire      ActiveVideo,\t// active video\n\t\t\toutput wire [22:0] VGAStr\t\t// output stream\n         );\n*/\n\n// alias \n`define Active 0:0\n`define VS 1:1\n`define HS 2:2\n`define YC 12:3\n`define XC 22:13\n\nassign VGAStr[`XC] = x_px;\nassign VGAStr[`YC] = y_px;\nassign VGAStr[`HS] = hsync;\nassign VGAStr[`VS] = vsync;\nassign VGAStr[`Active] = activevideo;\n\t\n// endmodule\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "x_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "hsync"
                    },
                    {
                      "name": "vsync"
                    },
                    {
                      "name": "activevideo"
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
                "x": 1792,
                "y": -304
              },
              "size": {
                "width": 616,
                "height": 496
              }
            }
          ],
          "wires": [
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
            },
            {
              "source": {
                "block": "130d52fc-564a-4fcd-80ea-a8a3cc421411",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "x_px"
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
                "port": "y_px"
              },
              "size": 10
            },
            {
              "source": {
                "block": "e9af1631-d09a-427f-8cb0-2e41ce9931e3",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "hsync"
              }
            },
            {
              "source": {
                "block": "0f34c3f0-e7b5-4d6b-910f-ee3d8a4caf34",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "vsync"
              }
            },
            {
              "source": {
                "block": "339d597b-0dfa-4d6b-94f5-7ddaff388a11",
                "port": "out"
              },
              "target": {
                "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
                "port": "activevideo"
              }
            }
          ]
        }
      }
    },
    "b78b9d229f9d35c85554374971213906a473160e": {
      "package": {
        "name": "VGASyncGen",
        "version": "3.0",
        "description": "VGA synchronism generator.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22652.495%22%20height=%22576.305%22%20viewBox=%220%200%20611.71429%20540.28571%22%3E%3Cdefs%3E%3CclipPath%20id=%22b%22%3E%3Cuse%20xlink:href=%22#a%22%20width=%22100%25%22%20height=%22100%25%22/%3E%3C/clipPath%3E%3C/defs%3E%3Cg%20transform=%22translate(-69.857%20-230.79)%22%3E%3Crect%20width=%22605.714%22%20height=%22534.286%22%20x=%2272.857%22%20y=%22234.856%22%20ry=%2278.704%22%20fill-opacity=%22.199%22%20stroke=%22#000006%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-opacity=%22.994%22/%3E%3Cg%20clip-path=%22url(#b)%22%20fill-opacity=%22.47%22%3E%3Cimage%20width=%22549.886%22%20height=%22428.632%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAA4sAAALDCAYAAAC8b5XWAAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzs3XmYFNW9PvC3TlV19/R098wAw65ENgGjIG6IC2oSligG911i3FAxF4y/kGuMJhg1RnCJ0Swi%20GuBGIjHXJcZ4DajEiAsqKiC77PswS08vtZ7fH20duqfZYZhheD/P0w8zPdVVp6qHnn77exZNSilB%20RERERERElEc0dQOIiIiIiIio+WFYJCIiIiIioiIMi0RERERERFSEYZGIiIiIiIiKMCwSERERERFR%20EYZFIiKiRrSzScc5GTkRETV3DItERESNyPf84vv84vsO6DF9H1LKgtvBJKXc73PcUZt3dF9jX8v9%20xQ8FiOhQxrBIRES0j2zbxtatW5FOp5HNZmFZFgAUBDRfbg8zKsT58oCHualTp+KFF15AMpmE9Hcc%20tA5meJT+9sDY8Nh7cnxN0yClxMiRI3Hcccfh1ltvheM4Rdt5nodsNot0Og3P9QrbEDwHvo90Og3f%2092HbNt555x38/ve/x/r16wu23Z/rI6WEZVn461//iqlTpxadR8NjEBEdCoymbgAREdGhyPd9mKaJ%20Nm3a4Nlnn8W0adMQi8Xw29/+Fu3atUM2m0UikYDnebjooouQSqXQu3dv/PrXv4YQAuFweL+On81m%20EQ6HoWkaZsyYgWuvvRYA8Nvf/ha33XZbUcVN07T9Ot7e0DQNQhcq3BmGsU/HtywL69evx5IlSxCP%20x5HJZGAYRi6ISh9CEzBNE3/4wx8wffp0GIaBUCiEZDIJTdMQDoeRTqdhGAay2SyuuuoqXH755Rg1%20ahQWLVqE6dOn4+2334ZlWQiFQvt1zslkEnfeeSemTJmCcDiMk046CV27dkUoFIJt2/u9fyKipsCw%20SEREtA+EEKivr0dpaSk2btyIDz/8EJlMBg8++CDKy8sRj8dhWRYikQjWrFmDefPmob6+HgD2Oyju%20iGmaME0Tuq4f8H3vi1QqhTFjxmDJkiW4/PLLccstt+z1PoKKoGVZ2LBhA8rKygAAWTsLIQQ86UGH%20jvXr1+PTTz9FOp1GLBaDZVkQIhdWS0tL4TgOPM/Dtm3bYJomwuEwysvLEY1G1XH2lxACruvCsixV%20YSYiOtQxLBIREe2jWCwGIBf+PM+D53lIp9Oq4hcOh+E4DizLQjgcRtu2beH7fkHXxH0ViUTU15dc%20cgmOOOII2LaNAQMGwLIsmKa5X/vPF3SdFGLPR6+UREowd+5cLFy4EJdffrm6P6gwSil3W200TROx%20WAwlJSUoKSlRjwnO3bZtAMDgwYNRVlYGz/MghMCzzz6LLVu2QNd1jB49GkIIGIaB4cOHo7KyEs8+%20+yyqq6tx9tlnAyi8lvvC932Ew2FMnjwZo0ePRiQSQa9evVRlNfhwYFfP+Z5cDyKig41hkYiIaB/4%20vq+qV6lUSlWTNE1DKBSC7/uqohWMZ9uyZUvBPoIANv356Vi7bi08z0Mmk8Hll1+OXr16wXM96Eau%20Uvj222/js88+w2WXXYbS0lJMnDgRoVAI/+///T+YpomFCxfC932ceeaZyGZzlbdly5YhlUohm81C%200zRVQRswYIAKJ47jYNOmTXjppZewdu1aCCFw5JFH4tvf/ja6d++u2ul5Hv7+978jmUziqquuguM4%20eOSRR+C6LhKJBG6//XZ1Taqrq7F8+XJYlgVN07B27Vq8//776NKlCzp27Kiu02effYY33nhDnfdZ%20Z52F008/HQAQCoVgmiYymQwymQx834fv+ep6BPsAgEGDBuHUU09V4Xzq1KmoqanBwIEDcccddyBa%20EoVu6Or8t27divfffx/f/OY30bpVa3i+hzfeeANz587F9ddfjyOPPBKTJk3Ctm3bEA6HcdFFF6Ft%2027YIhUJ46qmnkM1mkUql8IMf/ACdOnWCEAJCCKTTabz99tto27YtunXrBiEEamtrMXnyZHTq1Ann%20nXcekskkfv/73yMSiaBHjx648MILkUwmEYvF1HOSyWTw4osvYtGiRUgkEjjppJPQqlUrWJaFzp07%20q2tIRNToJBEREe0113GllFLati3Hjx8vhRASgHz//fdldXV1wXadO3eWAOSJJ54oa2trped5MpVK%20yXfeeUd+5zvfkWVlZVLXddm2bVtpmqYEIK+99tqC4w0cOFBqmibvuusu2adPH1lSUiKj0ahcsGCB%20nDt3rkwkEhKAfPDBB2UymZRPPPGEjMViMhQKSQDSNE0Zi8VkOByW//nPf6Rt21JKKadNmyaPPfZY%20aZqm1HVdApAAZPfu3eWUKVPUOfq+L3v16iUjkYicMGGC7NKliywpKZEAZDgclu3atZPpdFr6vi/v%20v/9+GYlECvYphJD9+vWTruPKlStXypNPPlnqui51XZfRaFSGw2EZCoVk//79pWVZ6rzPOOMMCUD2%206tVLXXMppfR9X33v+77MZrPqevfu3VtqmiYHDhwok8mkdB1Xep4npZQylUrJXr16SQDyrLPOUsfq%2037+/LCkpkffee6887bTTJAAZi8XUtZg1a5Y888wzZTQaVc91jx495Nq1a6WUUiaTSfnYY49JADIS%20icj//Oc/UkopFy9eLE3TlH369JFPPvmkPOaYY2Q4HJaRSESGw2E5dOhQ1e66ujq5ePFiecwxx6jr%20pmmaDIVCMhKJSADyoYcekqlU6kD8ChMR7RYri0RERAdAUOX629/+hrKyMrRp0wbr169HWVkZSkpK%20AOSqZeFwGEIIRKNR3HjjjVi7di3at2+P66+/HolEAjNnzsQHH3yAF154AZdeeim+9a1vIRKJwDRN%20aJqGv/3tb9i4cSPat2+PVq1aIR6Pw7Zt1NfX58bxeR5CoRAGDx6Mv/71r3AcB7FYDPPnz0cqlULH%20jh3Ru3dvmKaJV199Fddddx0cx8FZZ52Fs88+G+l0Gi+//DIWLVqEhx56CN/97nfRunVrJJPJ3Iyj%20nodp06YhHo+jc+fO2LJlC5YsWYK6ujrcc889uPfee3HyySfjlFNOwfz585FOp9GmTRt84xvfQLt2%207aAbOqqrq7Fw4UKcc845GDJkCDzPw+bNmzFx4kQsXLgQL7zwAq6++urdXnOhC9W1M+jaqwmt4Hsh%20BHzpwxQmpJSIRqOq26lpmvA8D3V1dWjdujUymQyef/55LFmyBGeeeSZWrVqFVCqFZcuW4fvf/z5S%20qRQGDBiAr776CmvXrsXSpUsxceJEPPLII4jFYshkMqrK6DgOPNeD4zgQQmDhwoX44Q9/iD59+mDA%20gAFYsWIF1qxZg3/+85947bXXMHjwYMRiMVx77bVYvXo1LrroIowZMwYffPABxo4diz59+mDo0KE4%20+eSTdzgrLBFRo2jarEpERHRoalhZDIVCUgghQ6GQjEajqhKEr6tqpmnKU089VVXA/vSnP6mfz5gx%20Q0opZSaTkVu2bJE9e/aUuq7LAQMGyHQ6LaXcXmHTdV1ec801MplMqrZ88cUXquL1k5/8RN3veZ6s%20q6uTs2bNkvF4XGqaJn/yk5/ImpoaKaWUF198sdQ0Tfbs2VMuXbpUSillOp2W//jHP2Q0GpUVFRXy%209ttvl+l0Wtq2Lfv27SuFELJ///7y3XfflVJKuWXLFnnCCSeoSp3ruKrNXbt2lQDkL3/5y4JqYSaT%20kZ9//nnRNe3WrZsUQshx48ap+3ZVWcy/WZYlPc9TFVAhhLp+tm1L13FVNbVt27YykUjIM844Q+1z%200KBBUgghy8rK5P/8z/9I13FlNptV5xaPx+XLL78spcxVJ7t37y7D4bAcNGiQzGQy0rIsee+996pK%207ieffCJdx5UfffSRevygQYNUhfOll16Suq5LIYS899571e/F8ccfLyORiJw/f35B23Rdl+PHj9+z%20X04iogOElUUiIqIDQIhclat///5qfKD8egzaRx99BE3ToGkaDD33p3fGjBmIxWLo3LkzLrroInhu%20bnKWNm3aoE+fPli+fDlqa2uLJj05+uijMWXKFPW94zhqxlDf99VEMEGbSktL8dOf/lRNfnP//fer%20iWo+/PBDSCnRsWNHNT5R0zQMGzYM7dq1Q1VVFVasWKEqo8E5xeNxDBw4EADQpk0bxONxCCFy5yg0%20tX04HFZLRgT/SikRiUTQs2dPOI6DuXPnIhqNqvGEwbhH27ahC12NBbUsC5ZtwZQmhCZUBTGf53kw%20DEOdR/6/+e0vKSnB1q1bc9fo6yU+pMytC5lIJHDZpZdBExrCRq79oVAI/fv3x3nnnYdMJoNoNIrO%20nTtj9erVanxoKBRCJBKBbduqCqwJTR0/lUph2LBhEEIgm83i/PPPR+fOnbFq1Srouq4mJEqlUgCA%201atXo1u3bvB8D/X19WryHiKig4lhkYiI6AAI3sz/4he/wODBg1FXV4dEIgHHcXDcccdh5cqVME0T%20Qs+94d+2bRvq6+uRTqdh2zY8z4NpmqiqqlLBDdi39RGDiXWEEHjiiSewaNEiOI6DiRMnQvoSEIDn%205rqrBpPcBAvWB6Gtbdu2WL16tQqhwdIQUko4jgPHcWCaJlzXVY8Pvg5m/wy2C2aE9TwP0WgUlmXh%20/vvvx4svvoiFCxeipKQEmUymYNmPIFzGYjEIIRCLxdRSF8COl7sIwnnwM5k3w6hu6HA9d4eP2V8H%20YubZVCoFXdcxePBgPPnkkxg5ciR69eqFpUuXYtOmTejevTuuv/569VwQER0MfLUhIiI6AILqVLAW%20YDweh+fmAmDws/zwEgQa0zQRCoVgGAYcx0Hr1q3x3nvv7fFxhVb8p1zTctW9jRs3YvLkychkMrjm%20mmtw6qmnQjf03Oysdm45j0gkgmw2m1vo3vdVYE0mk/A8D23btoXnefB9H57nqbYHs5MGXwNQ2wUV%20vPx/w+EwdD03I+nvfvc7/OpXv8LChQtx5513YsaMGZg9eza6du2KsrIydQ3z9xnMKrszutALfh5U%20eg/EMiUHQzweRzQaxXvvvad+j/79738jGo1iwIABmDZtGioqKpDNZpHJZJq6uUR0mGBlkYiI6AAJ%201gAM1lLUDR11dXVqKQ3Py014ous6Tj/9dCxduhTLly/Hq6++iuHDh0NKiY0bN6r1AwHstIoUVJh2%201B0zMGLECKxcuRJHHHEEJkyYANu2YRgGUqmUmggnFArBtm0IXajK3UcffYSFCxcCAHr27AnDMHJd%20aL/u4qnrem4iF11ASKHuNwwDITOk2hxsp+s6PNeDpmkQQuCll16CEAJDhw7Fww8/rNqbzWZRX1+v%20umIG1zT4d3dV1vyAGlwj0zRVqA0qqfmC9TEL7vM9hIxQ0f531ob8DwHy7ei5UwHaK66Mvv322/jk%20k09w1FFH4dNPP8X69evRs2dPAFAVXsMwVNWViKixMSwSERHtA1/60KEXdIfMX1MxmHEzFoupgJj/%20Jv+qq67C448/Dk3TcPfdd2Pjxo1o06YNnn76acydOxcA8NBDDxV0zQSAZDKpjhXMvOm6rureCeSq%20jc888wwWLFgAx3HQvXt3/OY3v0Hr1q3hOA7OPfdcdOnSBbfeeituvPFGfPHFF7jwwgtx0003Ydu2%20bRg/fjwAoE+fPhg1apQKQslkEiUlJQiFQqpSKqWE627v3hmEV9u2EY/H4fs+pk+fjtLSUmzZsgUP%20PfQQunbtitmzZ2P58uV444030K9fP/z85z/HmjVrAEBV0HzfRywWA5ALktlsVgW+onAmANPIzW6a%20TqchhEA4HM4FVD13jYLuokII+L6PTCajzmHz5s0wTROlpaUFlchYLAbbtmHbdu4DAF1X604G4xSD%2058LzPOi6XtAVNgj+UkrU1dXBcRzVdtM0EQ6HYRgGampq0KtXLyQSCaxatQqnn346ysrKYNs2wuEw%20rr/+elx22WXQhQ7bthkYieigYFgkIiLaB8EYQ8dxVIApLy9XXUDT6TSi0aia+CVYyD2odh199NH4%200Y9+hCeffBJffPEFRo0aBcMwoOs6ysvL8b3vfQ/Dhw+H53qAKOy2mk6nC8bJtW/fHslkEtFoNBfQ%20pI9NmzapcPPGG2/g//7v/xAKhZDJZKBpGn70ox/huu9fh5kzZ2LGjBl46aWX8NJLL6nqaN++fXHr%20rbeiXbt28FwPuqEjFothzZo12LZtWy5k+VIFq0QiAV3XkU6n1cQ2w4YNw8KFC7F69Wr87Gc/Q8eO%20HfGrX/0KI0aMwLPPPoulS5fi8ssvR5cuXbB06VIMGzYMr7/+OpLJJEKhENLpNKSUiMViqgoaVOsa%20di0VQgAC0JG7frW1tbAsS01AYxiGmjSntLRUjYHUhQ7DMApCvWmayGQyMAxDBfAg4OVXVx3HUaE2%20mUzCNE1Eo1HU19erdgUTArmui0gkAkM3IPTc70T+c1heXg7P9TBixAhMmTIFdXV12Lp1K1q1aoVP%20PvkEc+bMwSOPPIL33ntPjQklImpsDItERET7IKjsmKaJk08+Gb/+9a8hhECPHj1yY/RC29/Q33DD%20DbAsC+3atVNv9EtKSvDggw/i9NNPx8yZM9XMpGeddRYGDRqEwYMHw3M9VcG8+eabMWjQILRv3x7R%20aFSNg9Q0DZ07d8YDDzwATdNw1llnwfd9XHPNNXBdt6DC57ouLMvCFVdcAQDIZDOYNnUaLrjgAsye%20PRsLFixALBbD6aefjiuuuAIdOnRQQbG+vh433ngjbNtGjx49cpU0P9e19IorrkAqlULbtm1VJRAA%20xo8fj1atWuH1119Hp06dcMopp8D3fAwbNgxvvfUWnnvuOWzYsAGVlZW47777YJomBg0ahFNPPVVN%20anP1VVfjjDPOQGVl5R5P7DJ69GisWbMGbdu2hZRSPVeapsGXPm6++WZs27YNRx11lApu48ePx0cf%20fYRYLAbXdZHNZlFRUYGxY8dixIgRaNeundpHOp3GFVdcgaFDhyIWiyGdTqOiogLnnnuuqoD2798f%20AHDiiSdi7NixSKVSGD16tDoeAIwcORI1NTXo168fAOD56c/jpZdeQteuXfGXv/wFJ554IlavXo03%2033wTN9xwA+bNm4c//vGP+OEPf7jPv7dERHtDk4fCqG8iIqJmKOgOaFmWqhTtbFxdNptV4xmFEKiv%20r0csFkNNTQ1KSkrgeR7CoTB0I9ft1HEc1NXVoVWrVvA9H7qhq1lHgz/duq6r8YSe66E+VY+ysrKC%20rrBBhXNH7Q6qjFLK3FjDvCATCMJi0F0zWNYivxtkTU0N4rG4WoYiCKbhcHiHM4UGYzqDmVWFEEil%20UojH4nBcRy1BoQtdXY/gcYH8dua/lZG+LHhMJpNRS3nknxMAdU3z2xh0qw1CZtD91PM8FfTzn28h%20RG7Zk6+vXW1trVpKJNhf0NYdnRMAVUEcOHAgPvjgA5x99tmYNWsWgFzX3/feew9Dhw5FZWUlnnzy%20SVx00UWcEZWIDgqGRSIion0UBI2dTXACFE9+kv99EFryBWP+djQuL/9Ptuu6O11vMBiTF+xnV4J9%20NtxuZ8fe1XnmB62GITF/oppg24b3787OwqI6vv/1+pK6UPsPugvvap8Nu7YG4Tz/vvxZVXfU9iAA%2078n1zt8+/3zGjBmDxx9/HEBucqIBAwZgw4YNmDZtGqqqqnD88cfjgw8+UB8QEBE1NoZFIiKifdDw%20z+eehKuGSzmof/3t+9rTsLinf74Pdljc03bsS1jcm7cs+7P/HYX/XT0Xu9puT48ZPPaOO+7ASy+9%20hKqqKtTV1UHTNPTq1Qu9e/XGL+//JXr37r1X+yci2h8Mi0RERPvgQITF/O2CwHgoh8VdfX8ohcUd%20acyw6Hs+HNcBkOta7LouFixYgPr6erRp0wZHH310bgkQ34dlWUXdaomIGgvDIhER0T5gWNzxfnb2%20PcPizo/pez58mZslN5vNqhlZbdtWy6IA28dfVlVVoXXr1nt1HCKifcGwSERE1EQadkcFdh/aGj52%20T+1p2NndcXdlf95SHOgxeLsLq81J/ljMwJ6G9eZ8XkR06ONUWkRERM0IP8M9/OzJxDhERE2B6ywS%20ERE1kaBLasGkN76EphcHh0MhRO5sOQsiIjo0sbJIRETUTASLxtO+293Yysbkud4Ou5QSER2qOGaR%20iIioGXEcB0LLfZarCa1g7cD90dK6OUop4TgOfN9HJBLB1q1bYZomYqWxokXvD4agLZqmIRQKFbU1%20qCA31hhUIqLGwMoiERFRE7AsC8lkEo7jYP78+ZgzZw6AXGjQDR26oUMIgUw2A9uxm7i1zVckEkFt%20bS1KS0sRK43td6jeV6lUCqFQCFJKWJYFAEin0wBywW7RokX46KOPAAC2zeeTiA4NDItERERNIBwO%20Ix6PY8KECTj22GMxbtw4OI6DUCiEq6++Gj169MC3vvUtxGIxANurU8HtUNCY7ZVSYtu2bbjlllsw%20duxYrFu3DrqhFy1NcrCUl5dD0zSEw2Ecd9xx6NOnD2699VZIKVFXV4fRo0fjlFNOwZgxY4oqj8H5%20EBE1NwyLRERETeiFF14AAFx44YVwXRcAsHbtWixbtgzr16/HunXr9nsRdinlbsfSea63R/ft7XH3%20JCwG7Qtue0IIgTfeeAPTp0/H9OnT8cILL2D16tUAmqaLZv45plIpfPnll9i4cSM0TYNhGBg+fDiE%20EHj77bfhOI7a1vd9eK4H6R96HwYQUcvHsEhERNREpk6dimXLlqFXr1645ZZb1P1Bl8ZkMon27doD%20yIUj13UhRO5P994GCs/zVEjJf2wwKYvn54JhfX29+pnruaitrYWUUgXH+vr6gkCXyWTU+MF8juPk%20AtDXt2w2CwCoqqpCJpOBZVmqHbZtF2ybv/5kcFzbtuE4DqqqqgDkQtZRRx2FyspKdOjQAT169MCR%20Rx5ZFDZra2vVPrLZbMG5W5aF+vp61S3Utm14rofa2lrYtl3QXTSTyaCmpqbgugXbeK6nAqqUUoX7%20TCYDADAMAz/4wQ/Qq1cvLFq0CNOmTVPbOo4Dx3WKJjY6FCvJRNTyMCwSERE1kXfeeQfpdBqpVApA%20LhDmB6jS0tKCyVpCoRA814NlWaoKuSc0TYOu6zAMA7W1tSrw2bYN3dBRV1enukaGQiHU1dWpr8vK%20ynKP/7odsVgM9fX1qK+vV8FI0zRkMhkVjoBcQPKlr27BuZWWlqrHaJqG2tra3OQwedu6rgvbtnOh%20LW+8pmmaaN26NbLZLIQQOPPMM7F48WIsWLAAl1xyCaTcHkqDtpSVlQHIhdxIJAJN01QIFEKo6xLs%20Xzd0xEpj0DQNruuqyl9JSQnKy8tV8MxkMwiFQgiFQkhn0qqNDZ+XILyGQiHE43Fomobnn38+V0X1%20GgTEvMBMRNQccJ1FIiKiJiClxIcffgjf99G7d++imTI1TYNlWfjyyy/x8MMP44svvkA4HMa4cePw%207W9/G6Zp7tXxLMtCSUkJ/v73v2PGjBlYu3YtdF3HkCFD8POf/xxSSlxxxRVYvnw5brrpJtxwww1q%20/F8qlcLYsWOxadMmjB49GoMHD8Y111yD6upq/PnPf8bs2bPx/PPPY+3atejRowcuuOACDB0yVJ0n%20kAtif5n+F/zzjX9iwYIFaNeuHa688kpceeWVKuAFs8ACgG7qcF0XM2bMwB/+8AdYloVWrVrh4osv%20xk033QTLsmDbNm655RbU1dVh4sSJ6NGjB0pKSuD7PqZPn44PP/xQnefAgQNhWRYSiQSuuuoqtGnT%20BjfffDMcx8GkSZPw97//Ha+//joWLFiATp064cYbb8TAgQORzWZhmiY0X8Of//xnvPXWW1i9ejV8%2030cikcDw4cPx/e9/v+B5DZ7H4DkNwnrfvn2xfPlyrFq1CtlsNhdUdQOa+LoqyZBIRM2NJCIiooNu%208+bN8qijjpIA5IQJE6RlWdLzPOl5nhwwYIAEIAHIPn36SAAyGo1KXdelpmly0qRJ0vf9vbpJKeXT%20Tz8tI5GIjEajslu3brJnz55SCCHvuusuKaWUw4cPl/F4XB555JHqMevWrZNvv/22BCBLSkrku+++%20K6WU8vjjj5cA5Lhx46Su66q90WhUdunSRW7ZskXati0ty5KWZclRo0bJ9u3by0gkIgHISCQiE4mE%20/N///V+ZTCal67gFNymlHDVqlNpv586dZWVlpYzFYnLOnDnSdVw5b948tZ+HH35YXdvRo0dLADIW%20i8k+ffpIIYTaTygUkm+88Yb0PE+ecMIJEoAcM2aMTCQSMhQKSV3XZUlJiezSpYtcsGCB2ucf/vAH%20tY9g38G//fr1U9tls1nZo0cPCUAOGjRI+r4vbduWruPKBx98UJqmKROJhKyurpbpdFo9zvf9gvMP%20fheC246eTyKixsZuqERERE1g1apV2LBhAzRNw6mnngoAajyirue6fCYSCbiuizvuuAM33ngjTNOE%20lFKNedtbjz76KLLZLEaNGoVly5Zh8eLFePLJJ3HmmWcimUzioosugq7rSCaTmDlzJmzbRseOHTF1%206lQAQMeOHXHaaacByI2rFELgoYcewoABA/Doo4/i6quvRjabxapVq/DTn/40V5HTNPzlL3/B73//%20eziOg8suuwwfffQR/vSnP6FHjx7YvHkzPM+D0AU0oalbbW0tZs+ejbKyMkyePBkrVqzA+++/j7Fj%20x6JPnz7QhAbP85DNZlFXV6e6ey5ZsgSTJk0CAEyaNAlz587F5MmTAQDdunXDv/71LwwePBjSl/A8%20T23Xv39/TJgwAaNGjUImk8GqVavw85//XI2RrK6uRr9+/fDiiy9i/vz5mD17Nq699lpEo1F88cUX%20+PTTTwHseizpkCFDAAB1dXVYtGiRGtvo+z7HJRJRs8RuqERERE1g27Zt8H0foVCoYHKY/Ale2rVr%20h5dffhlHH300NE3DV199hddeew21tbX7dEzHcRAOhwsmsRk1apT6+sQTT0QikcC6deswdepUnHnm%20maivr8esWbMAbA876XQa6XQavu+jZ8+eePfdd+H7vprtc+3atVixYgV830dNTQ2mTZsGTdPQrl07%20PPfcc+pYl156ae6c8xatDyxfvhwLFy5EJBJRxzviiCMwfvz43EQ1Dbq0cR7sAAAgAElEQVRs6roO%20KSWSySSy2SyOOuooXHbZZZBS4tJLL8W9996L5cuXqzGFuqGrr1u1aoU33ngDmUxuHOLs2bMxf/58%20rF+/Hq1bt4aUEuPGjcO4ceOQzWYRDoehaRrGjh2LKVOmIBqNbn/+9jD0ffHFF+jbt68av9lw/CIR%20UXPAyiIREVET2LBhAxzHgWmacBwHutg+kY3rumrMYteuXaFpGjzXwzHHHAPP8wrC3p6ybRunnHIK%20AGDKlCno0aMHbrnlFqxYsUJt0717dwwYMACe52Hu3LlwXRfLli3Dtm3boGkaRo4cqbYNgl0sFkNt%20ba2qinbv3h1ArkoqhEBlZSXWrVsHKSXi8TjS6TQcx4FlWfB9Xy1cL4QoGON37LHHYvjw4chms/iv%20//ovnHDCCZgwYQIAFKxTGLTD83IzkpaWliIUCsH3fcydOxeapuGVV17BqlWrcNRRR+GEE05QYyQ9%20z4MQAh07doSUEmVlZXBdF61bt4ZpmqptjuOor//xj3/gpz/9KZ544glVcc2fgTUIvfm3/LGYgQ0b%20NsAwjNyyGVIWVFWDMYxERE2NlUUiIqImUFVVpdYX3NEMmlJKRCIRFRyBXAVMCIH27dvv9fFCoRCe%20euopVFRU4LXXXsOyZcuwbNkyfPDBBxg7diyuuuoqSCnxrW99C6+88gqWLVuG9957D++++y4ymQyO%20OeYYnHzyyQCAaDSqulCWlZWhrKws12ZfYuvWrTBNE3V1dairq0MikVBBsry8HNFoVAWquro6mKaJ%20+vp6xOPxgqqcaZr43e9+h2w2izfffBMrVqzAXXfdhRdffBEvvvgiOnfqXLB98HWXLl1w7LHH4uOP%20P8bFF18MIQS++uorRKNRXHDBBUgkEmrboKLbunVrhMNhAFDdcG3bRiwWA5ALpB9//DFuuukmLFq0%20CABw5JFHqgBpGEbBpDb5wReA6jKbr7S0FKZpquvGgEhEzREri0RERE3g7LPPBpCrInbo0EGFBU1o%20qnKm67pa3iGodOm6jurq6n06Zjwex2OPPYY333wTDz30EPr06YNPP/0Uzz33nAp0N954I4488kjY%20to2JEyfiueeeg6Zp+M53vlPQXdYwDITD4YLApgkNbdq0ged5iEaj6jyC9QnXr18PYHtISyQSKCkp%20QTwe32F7O3TogNf/8ToWLlyI0aNHQ9d1fPzxx/jxj39cFK6CcZ5z5szBkiVL0LFjR5xyyimwLAt9%20+vTBnXfeiYkTJyKTyRR0d82/nr7vIxqNIhKJFLRTaAITJkzAokWLcOKJJ2LevHlYtWoVXn31VRWa%20g+sQfAAQdK0Fcl2Lg9lTgw8GBg4cmLtmXy9L0rAa2fBGRNQUWFkkIiJqAsGSDK7rYtasWTjuuOPU%20z/Z2WYw9VV1djYqKCnTs2BE//OEPsX79eixevBhr164FkOsK6ns+vv3tb+Orr77CP//5T2iahng8%20jrPPPruou2XDQBTc7/s+DMOA67pIp9Po1q0bampq4DgO3n//fQwYMAAAMGPGDGiahnPPPVdV9vL3%20r2kahCHQu3dvjB8/Hp9//jneeecdWJaltgl4nod0Oo158+YhmUzi1FNPxaRJkxCJRGAYhup6GoQ7%20AIhEIgiHw2rMYTCm03VdhEIhta1u6Fi+fDmEELjooovQt29fALnqsG3bkFLCcRx1c1234D7P8+C6%20Lj799FNIKSGEQOfOnfd4fCMRUVNhWCQiImoCp556Kr7xjW9g6dKlqKqqavTqUTabxWmnnYbjjjsO%203bp1g6ZpeP311+H7Pvr16wcgF1Jt28bIkSPxzDPPAADC4TAqKysxdOhQuK4L27YRCoXguq66ea4H%2018tVzILKWRAYbdvG97//fbz99ttYvHgxLrvsMvTr1w/V1dX47LPPMHbsWFww4oKi9n7wwQe47bbb%20cMIJJ6BNmzbQdR3vvPMOdF1XYy8BqLUgbduGpmk44ogjAAAzZ87EwIEDsW3bNlU1Pe+88/DAAw+g%20oqICnpubSTWTySCTycBxHBUos9ksbNtW3zuOg9atW8P3ffzxj39Enz59sGTJEjzzzDMwDAOO46Ck%20pASmaSISiSASicA0TXVfEP4//vhjALlZWY844gjYtq1+1vD5Z5AkouaAYZGIiKgJeK6H9u3bY+nS%20pXjrrbfUfbqhF227oyAZhKQ9FQ6H0aFDB/zlL38BAFRUVKCmpgZnnHEGfvnLX6p9+r6Pk08+Gccf%20fzwWLVqEmpoafO9731NV0KDqlt/t0vNzE8U4jqPut20bQggkEgmMHDkSixYtwiuvvIIvv/wSW7Zs%20ged5+OY3v4lhw4bB8z0YovAtSefOnZFKpTBlyhQ4jqO6hl5wwQX47//+74IqZ6CkpASXXHIJOnXq%20hHXr1qGiogIdOnTAsmXLsHXrVkyZMgULFizA7Nmz4bgObNuG53lqoqFwOAwhhDqWbduqK+ptt92G%20jRs3YsmSJfje974HIQSGDBmC0tJSfPzxxwVjEn3fh+d5ReMU58+fDyA39tSyLBViiYiaK03yoysi%20IqIm8dBDD+EnP/kJjjnmGHw27zPYjo2SkhJUVVVh06ZNKC8vR7u27VSArK6uxqZNm1BbW1tQXQMA%20y7LUjKAAiv4Nunl+/PHHePnll1FRUYHjjz8eAwYMQCQSUUtf2LYN3/fxwAMP4L777gMAfPTRR+jb%20t68aixcKhTBnzhyUlZWhbdu2qKioUGMqN27ciNraWlRWVqKyslIdV0qJL7/8EnPmzMHy5ctx7rnn%20okuXLujcubP6eb5MJgPTNDFt2jTU1NTAsiyMGDECvXr1QnV1NcrLyyGlxOeffw7bttXkO8OHD8dr%20r72GSy+9FNOnT0cmk4FhGBg3bhweffRRALm1GLt06YLFixcDAHr16gXTNNU1rK+vx4YNG1BRUYF2%207dqpc1i1ahU++OADLFq0CEOGDEHfvn2xefNmrFy5EqeffjqAXHfYJUuWIBqNory8HBUVFeqcjj76%20aCxZsgQ/+tGPMGHChJ1+OEBE1FwwLBIRETWB+vp6rFmzBiNGjMDSpUvxyiuvYPDgwWpSGMuyYJpm%20QfVJSgnXddXsm7Ztw7IslJaWFmwXzLDp+Z4a+5e/3ITjOCocBt0gg/GHQghIKXHaaafhs88+Q/v2%207fHhhx8ikUgUtD/Yb/74Ss/14Pm5apphGEWVs0wmg0gkoqqODcdmNnxLEiwZogmt4DFBOwGo9R6D%20mUuPPvpoLF26FKNHj8ZvfvMbddzRo0dj6tSp6Nmzp6rwBVXDYJ/B+MJg/7quq2sddLUNrlvDMZZB%20OwGoa59/fd577z2cdtppAHKBvX///mpfRETNFbuhEhERNYFYLIbevXujf//+WLp0KZ555hm16D2A%20ojACoCicPfbYY5gxYwbWrl2rJmnJX7YhWOsQABYsWADbtqELfacBTxc6IIB58+Zh7ty5cBwHl19+%20OVq3bg3P3d6lUui5ffqeryabMXQDuqFDx/ZKmZQSvudD6Lk2BRPNBF1oHcdRs5juqKttUHmzbRvh%20cLioWmrbtjrvQO/evbF+/Xo88cQTeO+99xCNRlFVVYWFCxeirKwM55xzjto2/zpIKWEYRkGoDvi+%20r8JfyAypamAQbn2vsEus0IXaJgiZkydPBgBcfPHF6N+//07PmYioOWFYJCIiakLXXXcdNm7cWLAs%20RVAZ9GUuhAhNqKpVUP2KRqMQQsCyLMRisaIKZDBuLpDJZNSYPMuy1IQw4XAYutCRyWYQi8UgpcTr%20r7+Otm3bwnEcXH311UVt9j0fmsgt+dCwG2VQ/cxvd34V0jRNVdnMryQG2wYByrIsaJqGZH0S5eXl%20yGQyBTOZBhPQhEIhWJYF3/dRUlKCqVOn4rHHHsO///1vrFy5EnV1dbAsC8OGDcOoUaNw/vnnF+wD%20yIXGhktUBOtfBj/ThQ5f+iooB88F8PXaippQ6yXm78fzPdW19ZxzzsE111yjrhPDIhE1d+yGSkRE%201EwE3RILJo/5OvAJTeTCipbX3bTB9wC2r9fYIIjkz7yZ//Og8hdU73zf32GICQJi/mN3F3aCSWjy%20g1j+uQEoOL/8tRNd11XVyIbHyu8yGjJzlUDbybU/f3+7InRRFNh2NSNpw7dLQZgPjtNw3cdgf77n%20w/VcGPr2z+cbBkqGRiJqrhgWiYiImokgvDQMVMD2dQwbahhSdhTkdrS/vQ0o+xIWg3GQuwqLwXnt%207Dwafr+zx++tHYXqvQ2LO9rfbo+7k/MiImqO2A2ViIiomWjOwWFvg6J63G6229OQtbvH72toVPtp%20xteeiKipcAouIiIiIiIiKsJuqERERM1QUbfH3fy53l33xgP9535/K3ENu5PutgK5k/PZ3/Pa026h%20e/t87O/xiIiaA1YWiYiIiIiIqAjHLBIREVGT2d/KWsOJb4iI6MBhZZGIiIiIiIiKsLJIRETUDB3o%20sWzNbWzcgaooHih7O2aysY9HRNQcsLJIRERERERERRgWiYiIiIiIqAjDIhERERERERXhOotERERE%20RERUhJVFIiIiIiIiKsKwSEREREREREUYFomIiIiIiKgIwyIREREREREVYVgkIiIiIiKiIgyLRERE%20REREVIRhkVosrgpDRERERPuK7yUBo6kbQNSYPNeDL30Axf/hNU2D0AQ0oanviYiIiOjAcV0XrusC%20AEpKSpq4NXtH0zT4vl90X/6/LZXjOAAYFqkF0zQNvvTx1VdfIZlMoqysDMlkUoVGKSWklOpFgJ8e%20ERERER14vu9jwIABAIBkMol4PN7ELdo5z/Xg+R5M08wVFkSuI+aKFStQV1eHsrIybNu2rYlb2fh6%209uyJeDzOsEgt26233ooVK1agvr4eZWVlEEIwLBIREREdRKWlpSgtLcW9996Lnj16NnVzdkk3dKST%20aYRCIUgpsWXLFvzsZz8rKD54ntfUzWxUpmnCMAw89dRTDIvUsq1atQq6riORSMB1XRUQpZTQNE3d%20gJbfnYCIiIioKaRSKWzcuBGzZs1C165doRt6Uzdpl0pLSwEAtm1j5cqVWLp0KQAgEonAsiy1XUst%20NKRSKRiGgQ8//JBhkVq2q6++GitXrsSWLVsA5P6T5wu6FhARERHR/tM0DZZlobq6GqWlpUilUli3%20bh1isRiy2WzRGMDmSAgB3/ehaRq2bdsGKSVM00Q0GkW/fv1QU1PT1E1sVIZhIBaLoW/fvgyL1LJd%20e+218H0fruvCMAxIX6oJbwBAaAyLRERERAeabuiwLAtz5szBfffdp+4/FHpySSlh2zZMwwQAJBIJ%20pNNpnH766bjjjjuauHWNy/M8SCkRCoUAcIIbasHyBygH/c492bL7mBMRERE1NaHnPowXQqC2trZo%20CNChpra2Fo7jqMJDc+9Guz/ye905jsOwSC2XbujQsf0/cyaTKeqGeii+YBEREREdCqSUaNOmTcHY%20vkPxvZeUEpFIRE1s47kts/ggdFHw/Oi6zrBIh49oNNrUTSAiIiI6LARdGbds2aIqi4eqoNpm23aL%20rio2JIQAB2wREREREVGjOdQri8GEN4cjVhaJiIiIiKjRBGFR0zROLniI4bNFRERERESNJr8qp4lD%20r7J4OGNYJCIiIiIioiIMi0RERERERFSEYZGIiIiIiIiKMCwSERERERFREYZFIiIiIiIiKsKwSERE%20REREREUYFomIiIiIiKgIwyIREREREREVYVgkIiIiIiKiIgyLREREREREVIRhkYiIiIiIiIowLBIR%20EREREVERo6kbQEREREREhw8pZcH3mqY1UUtod1hZJCIiIiIioiIMi0RERERERFSEYZGIiIiIiIiK%20MCwSERERERFREYZFIiIiIiIiKsKwSEREREREREUYFomIiIiIiKgIwyIREREREREVYVgkIiIiIiKi%20IgyLRERERER0wEgp1ddCHPpxQwgBTdOgaVpTN+WgO/SfPSIiIiIiajZ8z1eBsaUErJZyHnvLaOoG%20EBERERFRy+FLH8IXgMiFLF3XAeQqjodChU7TNEQiEQCAYeTiUlBdPNwwLBIRERER0QHj+z4gAB16%20QVjctGkT/v3vfyMejxds39xCWDQaRSaTgeM4mD9/PgCokBsE3sMFwyIRERERER0w+WMWdV1HJBJB%20KpXC+++/j08//RSe58HzPLVNcwpftm3DsiyEw2FEo1Ekk0kkEglomtYixl/uLYZFIiIiIiI6YBqG%20P9d1kUgkAACWZUFKWRC8mlNYNE0Tuq4jHA7Dtm2UlpY2dZOaFMMiEREREREdMIZuwJc+AGDAgAE4%207bTTYNu26trZsCtncwqLwPbKaDQahW3bMAwDsVgMl112GVzXhWmaTdzCg0eT+XViIiIiIiKi/eT7%20fsH3nuep+wzdgNCbZ2URQMFMrr7vw7IsGIYBwzBg2zbC4XATt/DgYWWRiIiIiIgOKCEEpJTwPR+6%20oRd0O/V9H47jqO+ba1gMhUIAcuMuTdNUYxkPJ6wsEhERERFRo3AcB47jQAihlqMACifBaa5hMZj9%201HEcFRx93z+sJrphWCQiIiIiokbh+/5uw2BzC4u03eETi4mIiIiI6KA6nKpwLRGfPSIiIiIiIirC%20sEgtVn4Pa/a2JiIiosNBc3v/07ANmqax22kzl/+cMSxSi+a5XlFfeSmluhERERG1NM3t/Y/v+UVr%20K+a3p+GtufF9v1m2qzFZlgWAYZFaME3ToBs6stksADTbFyAiIiKiA6W5vf/ZUXsarsHY3AkhVPsP%20B5qmwfM8pNNprrNILZfjOMhms+oFMpvNQghx2K2PQ0RERIeP5vb+Z2ftCZaiaO4810Mmm1HtTyaT%20iMfjTdyqxuM4DjzPQzQaBcDKIrVghmFASomnn34aABAOhw+ZFyYiIiKifdHc3v/sqD2maTZZe/aW%20bugF7Y/FYk3cosZlGAZ838cvfvELAAyL1IJpmoZEIoHXXnsNQK4LAQdUExERUUvW3N7/7Kg9DZfT%20CCa9aa6T38TjcdX+5ti+A0nTNBiGgVmzZsFzPYZFIiIiIiIiyjGM7SMVOWaRiIiIiIgOqpZeoWsp%20WFkkIiIiIiKiIqwsEhEREREdQvZkKYxgyQxW8Gh/sLJIRERERERERRgWiYiIiIiIqAjDIhERERER%20ERVhWCQiIiIiIqIiDItERERERERUhGGRiIiIiIiIijAsEhERERERURGGRSIiIiIiIirCsEhERERE%20RERFGBaJiIiIiIioCMMiHdaklE3dBCIiIqIDRtO0pm7CDjXXdlExIUTupguGRTq8OI4Dx3HU93zh%20IiIiopZA07Sdvq+xbRu2bR/kFhXSdb3g+0wm00Qt2bWgkCClVLf8+4Hc9aypqYHnek3SxoMh+H0y%20mrohRAeTaZoAcqEx+JqIiIjoUOV7PnzpF4SZhu9xQqEQgFzICb5uLMEH85qmIRKJqACb3z7LslBS%20UoJsNgvf9xGNRhu1TXvDcRxYlgUAiEQiME0Tvu+rmxAChmGgvLwcnusdlGvamHzfh/Rlwe+QYRjw%20PA+e6zEsUsuX/+Lk+z42b96M0tJShkUiIiI65LmeC8uyYBiGCl0Nh9l4rodNmzchHo83erDRdR2+%207xdUOoMA5jgOdF2HaZqor69HaWlps+vlpQsdhpGLSELLdcIMKrO2bUMIgVAoBMuyEA6HoUPf1e6a%20Pdd1kc1mYZomSkpKAOSeL8/z4Pkeu6HS4WXVqlX4z3/+A9M0OV6RiIiIDnmhUAizZs3CF198gerq%206h1us3rNasyZM0dVyRqTEAKvvvoqPvnkE9TW1gLIVTqDmxACGzZswMyZM1FbW9vs3o/pho6XX3oZ%20n3zyCWpqawAApvF1+7/+d+PGjXjzzTdRV1fXxK3df/m/PzU1ufMNugyzGyodFnzfV90c7rrrLpx9%209tmIRCLqZ0RERESHEukXBqyqqipMnz4dV1xxBYYPHw4hBMLhMDRNQyaTwT333IPBgwfDsiy4rotY%20LNao7autrcXkyZNx88034/zzzy/oippMJjFu3DgMHToUhmEgk8k0q26oQC4w3nfffbj99tsxdMhQ%201KfqAQCWbSGTyeDuu+/GkCFD1PvJQ926devwu9/9DrfffjvOO+88CJGrJxqGwbBILZ+UEpFIBHff%20fTfWr19f8ALZ3Lo+EBEREe1Wg76BQgisWbMGEydOhBAC3/nOd7B582YAwMMPP4w1a9agvr4eZWVl%20B2VSli1btqCmpgaTJk2Cbds477zzkM1moWkaHn30UaxevRp1dXWIxWLN8oP7+vp6aJqGP//5z/B9%20H+eeey7i8Tii0SjGjBmDr776CtlsVnVXbW7V0b1VXl6OzZs34/HHH4dt27jwwgshhGBlkQ4PkUgE%20jz32GObNm4dEIoHS0lL1whR8ckJERER0qGj4YXc0GkWrVq1g2zYmTpwI27ZRUVGBxx9/HLNmzUI4%20HFZzNehG44+x69SpEwzDQDKZxJ/+9CcIISClxOOPP4633noLkUgEhmGoCWPyZ6oHto8V3BlfNm7A%20DIfDqK6uhmVZmDBhAgzDwIYNG/DMM89g8eLFiMfjyGazSCaTiMfj8LxDe1bUYLyr53l48sknUVFR%20oYZsafJQj8JEu+D7PoYNG6amZw5eXCORCFKplJrRioiIiOhQkf/23TAMNR7QsixYlgXTNLFhwwZU%20VlYiFAqhpqZGVcbq6+shpSxayuJA8n0fhmGgqqoKZWVlCIfDBe2pqqpCPB5HJBJBbW1tUVt21/Or%20MeOLaZrQdR3ZbBZ1dXWIRCLQdR26rqtQmM1m4bouKisrIaVsltXRPRWE9WQyidatW8M0TWzbtg2u%206+L9999nZZFatuDF5sILL8TUqVPRoUMHXHLJJbjyyivheV6L6WtOREREh6/Jkydj6tSp8H0fnufh%20jjvuwAMPPIALLrgAM2fORGlpKS688EKMGjWqIIgF6wge6J5WkyZNwrRp05BIJJBOpzFmzBg88sgj%20+O53v4u33noLpmniqquuwsiRI5HJZBAOhwse35RhEQAeffRRvPrqqygrK4NlWbjpppvw3HPP4dxz%20z8W//vUvRCIRXHnllRg5cmSjtuNgeeaZZzBlyhQAuSD8s5/9DA8++CB8z2dYpJZN0zTYto1bb70V%20hmHg+eefV4vSHuqfBBEREdHhqeEEN0BueYfKykrcfffdOO644/DUU0/htttuw4YNGzBnzhy1TEWw%20rIXvbX8P5KNwqYv9FY1GYds22rRpgyeeeAJdu3bF008/jZtvvhkbNmzAZ599Btd1AQAlJSXN7v1Y%2027ZtIYRA69atceedd+Lkk0/Go48+ijH/NQZSSsycORO2bbeodbvj8Th838fEiRPRs2dPPPnkk0il%20UwyL1PIFs4GNHj0adXV16Ny5MwAgZB66C6gSERERBXRdR/fu3XHPPfegW7duAIB0Og0hBO655x78%205je/QVlZGQCoNfWAwrGBB3LSv6qqKvTp0wfjx49Hx44dAeTW8yspKcED9z+AJ377RG6sn+tB6M1v%20/gjf93HSSSdh9OjR6NSpExzHUdfvzjvvhOM4qKiogOd5LSIsSinRqVMn3H///YhGozAMA1u3boVp%20mgyL1PL5vq+6K/z3f/831q1bl+urbx7ai6gS0YEnpdzpG6ZgIoY92ZaIqFE1yFennHIKRowYAdM0%20kU6nEYlE1KQxQgj8+Mc/xooVK5BOp4tetxojrA0cOBBXXnmlWhJDSgnLsgDkJqe5ffTt2LBxAwCg%20rq4O8Xh8r/bveV6jjrk86aSTcOmll6pF6oUQyGQysGwLUSOKcePG4dNPP0UoFDpgfwsa/o3Zk213%20dOygcrw3bTrttNNwzTXXwLIs+L6PVCqFWCyGcDjMsEgtn2VZCIVyVUQpJTp27AjP8/hGj4gK5L8m%20eK4H3dAL7pO+LHiDti+vH8GU9QdjNkIiOnz06tWr4PtsNqvmZdBF7vWma9euavIb6Uu4ngvd1A/Y%20eyHf91FfX49EIoHjjjtO3R901QwmUjFNE57roUP7DgCAWGnxmo/19fUIhULIZDIoLy9HJpNBSUkJ%20PNdDJptR7+saS3A9g+6xQfiKRqPq70L//v0LuvXuKd/3IX2p/sYE3YF9uf367e7xDduWr+Hfqh1t%2001Dv3r0BoGDsqOu6EEI03BVRyyKlLJqOGdje7YKTARMRUNgDAciFOd/3kc1m1Thn9Yc9b2xN8Lj8%20266OUVNbg5rammY3PoeIWrZkMgkAMHQDQgjYjq0C3IGwZcsWZLNZJBIJOI6z3++v4vE4wuEwysvL%20AUDNXG87NkoiJU0yk/2OupvuS+FBCKE+MNQ0DbqhQ+gCQhMqKO7q+gkhIIRQYc5zPdi2Dd/3YVlW%20bn8HcMIiVhbpsBL8h9Z0reB7Ijq8BX9YbdvG5s2b8dVXX6Fdu3bwfR+9evVCdXU1Kioq4Hs+/v7a%2033HOOeegtLR0r48xY8YMAMCoUaMO+DkQEe1MPB7H3LlzYds2wuEwHMfBMcccs9fdP3emsrJSLVMG%207P79lSZ2/XPbthEKhTBv3jyEw2H07t1bVRcBHPIfuG3atAmff/45OnTogNLSUhx11FHQDV0FbcMw%20dnkNHcdBKBRCOp3GM888g/Lycpx//vlIJBJ7XencHYZFIiKir4VCIVx33XVYuXIl2rZti9LSUmSz%20Wdx6y60YccEIAMDTTz+NeDyOs846q+jxvufvsotpbW1tYzWdiGinHMfBDTfcgMrKSlRXV6N9+/a4%207rrrcN5550HTtD3q1hl0z9+RYHH6iRMnYvTo0Wo8nWmaatbTvREKhTBiRO41t1OnTvjss8/w7rvv%205qpojl201IYQ4pAKkEOGDIFlWejRowc+//xznHLKKZg6dSpCoVBu0p8GlcGGFcygyhl0g120aBGu%20vvpq1V32/7N35+FRlXf/xz/nnNkzmYQdrSDuglAFN8AiqLg/aktdWq1CBbS4iz5oVeq+VGvVotUW%201J/VKnWrKyIoiGvR2lZRgbpVH0WFYPbJzJzt98f0HJNMgASCIGvG0fEAACAASURBVLxf18UFSSYz%2090zCmfM5931/v525co6wCABAM01NTTr11FN1/vnny/M8zZ07VxMnTtTue+yuHXbYQU8++aTy+XxY%20ut6MmPrss8+01VZbyfM9WfrmZOq9995Tr1691K1bt5LHCQoULF68WDvttFNYVa/5CZlt28rlckol%20U+xzBLDWotGoVqxYod///vcaMmSIJIVL7D3PU3V1tbLZrLbYYoswqLiOq3+//+9wP5vne3ILbhgs%20ly9frh49eqi+vl6ZTEaFQkF33nmnzjvvvPC+m+8Dt21bjuMoGo2ucebrxRdfVHV1tRYsWCDbtsPC%20K1bEUtyMh3v+gj2QzYuyGIahr776Sl26dFEsFlNdXZ3S6bRqa2tVVVWlrbfeeoMsY22uV69eGjly%20pM4880xZlqWBAwdq8eLFGrjLwPB95O9//7v22GMP2batSCQSvme8//77SiaTymQyikajqq6uVs+e%20Pdvcc98Z2LMIAIC+KT7TXG1trQ4++GDtvvvuuv/++yUVrwgvXLhQjuvonj/do5EjR+r444/XGWec%20IUm6+uqrdfLJJ+uQQw7RxIkTdcIJJ7T5eP/85z81bNgwnXrqqTrggAM0ZcoUrVy5UmPHjdWMGTPk%20+76qq6t10UUX6X+n/O/6e+IANjnNZ5cM05Bt2yorK1M+n1djY6MSiUQY8HbZZRdNmTJFJ5xwghYv%20XizbtjV27FgdcughOvnkk3XAAQfoX//6l6LRqP7+979rv/320zHHHKNjjz1WAwYM0CeffCJJ+ulP%20fqovvvhCRxxxhE4//XTFYrEwzNmOLdsu/mnrWNvaNttsoxUrVmjJkiWKRqOKxWIyTVO33367jjvu%20ODU0NkiS5syZo5EjR6qhoUHjx4/X+eefr3333VcnnniizjvvPPm+r0wmoyeeeEIjRozQ+PHjdcgh%20h6y/F76d8vl8GAJTqZQMw5DrunI9V7fccov23HNPTZ48WX369NHzzz8vwzBkmqYOOeQQjR07Vj//%20+c91zTXXKBKJKJlMqqGhQZ7n6dRTT+309wvCIjYrwfR8ZzaeBbBpqqurU5cuXSRJAwYM0Ntvva3q%206mrlcjlVVlbKMAz96U9/0nXXXacXX3xR11xzjaLRqDKZjN566y09/vjjevnllzVgwABNnjy55P53%203313vfLKK3rxxRc1e/ZsvfDCC7IsS6effrruuusuGYahnj176tlnn9XPfvazb/vpA9iEmIYZNpOf%20MWOGrrvuOmWzWcViMfXo0UPbbrutXnjhBe24446aMWOGmpqa9OCDD+rll17WEUccof/93/9VU1Ox%20Cuknn3yiCy+8ULNmzdJRRx2lOXPmSJLuve9edenSRY8//rimT5/e4vETiYS6deumTCYjK2Kt8Xys%20T58+GjNmjA466CCddtppKhQK8n1f48aN0+uvv65oNKp8Pq/HHntMY8aMUSwW0//93/+pvr5ec+bM%200Zw5c7RgwQI1NBRD5QUXXKC77rpLL774oh544IH1/4KvgWmauu+++3TIIYdop5120pFHHqkddthB%20sVhMP/nJT/TGG29owYIFmj59um666SZJ0i233KKtt95ar7zyiubOnauDDjpIllUsxuZ5ns444wzV%201tbqN7/5TeeOtVPvDQCA7yjPb1kRtfmekXg8rvJMeXgF2PM8WaalY489VhdeeKH+/Oc/hycz1dXV%20OvrooxWPx5XL5dS3b1/961//Knm8qqoqLVq0SDfeeKN++9vf6osvvlAsFtOwYcP0+eefa/Hixfq/%20//s/bbHFFho8ePC38hoA2DS0mFk0DBmmoXQ6rXw+r2w2q0KhINM0FY1G1djYqAsvvFBScRn+c3Of%2006677qrKykpZEUtnn322Pv/8c1mWpbKyMm255ZbafffdZRiGMplMGL5SqZTS6bRWrlwZjsN1v5lF%20DJaStkc+n9evfvUrvfPOO0qlUtprr720fPlySdKgQYM0ffp0RayI5s6dqx/96EeKxWJKp9M666yz%20wmN3LpfT4sWLtXjxYqXTae2xxx5qaGhQz5491/0FXkeWZemEE07Q7bffrltvvVVvv/227rvvPtm2%20ra222krz5s3Trbfeqrlz54YtR+bPn69tttkmDNf777+/fK/Yv/Ktt97Sm2++qXvvvbdTK6FKhEUA%20AFpoampSQ0OD0ul0eLI1Z84cDRw4UJ7nhcuqrIilSZMm6dZbb9ULL7ygo48+WrZtq2vXrmHxhWQy%20qdraWjmOI9/3VSgUwpOn559/XpMnT9bAgQM1cuRIdevWLSwEccwxx2j69On6/e9/rzFjxoRXxwGg%20PYKwGBRGCQLESSedpMsvv1y/+tWvlEgk5Hu+XNctLoN0XGUyGTmuo4aGhjCUBP8O9s0FRVgMw1A2%20m1Xv3r0lFfdA1tbWqkePHuGxs3lLodWt6mo9yxixIopGo4rH47rqqqtUXl6uxx9/XK7r6oILLtBz%20zz2nBS8u0LBhw9S3b99iOwrLUi6XC/sz1tTUhAG3qalJpmmGexo3tGDf5oABA3TggQdq1KhR+utf%20/ypJOvPMM3Xfffdp0KBB2mWXXeQ4jlzXVWVlpfL5fIv7sSKWYrGY+vTpo0wmo9tuu63kNuuKsAgA%20gL6pLheJRGRZllzH1YoVK3TLLbfoq6++0tlnn61kMqmuXbuG+24+/fRTDeg/QNOnT9enn34aniw9%208sgj4VX0JUuW6KijjgpP2IITlQceeECjRo3SwQcfLMMw1NjYGPYoO+WUU/SXv/xFDz74oMaOHdtp%205e0BbB6CZadBUHMdV8uXL1dNTU34saRwL2GhUJAVsVQoFHTkkUfqs88+k+u4ch1XTzzxhPr27auG%20hgYVCoViaPzvSoxgCWR1dbV83w8L3gRhtfkxz/O8sAH96hiGoXnz54VtJOrq6lRdXS1JSqfTGjFi%20hJYsWaLf/va3GjNmjCQpm82qvr4+LFwTtNiIx+Pq27evYrGYXn/9ddXW1urzzz/vxFd67TQ1NYVt%20Lmzb1qJFizRgwABFo1G9+eabGjt2rIYOHapEIqHq6mo1NTVpr7320uLFi8PX4qWXXgrvr1+/frr/%20/vt17733atGiRZ06VqqhAgCg4hXwYGbw7rvv1vTp09W9e3cNHz5cTz/9tKTilfPu3bsrm83KMA2N%20GTNG/bbup6qVVTr00EOVTqfVtWtX7bTTTjrggANUVlamWCymc889V77vK5FIhFf4J02apHPOOUfv%20vPOOHNtRr169wlnLHXfcUf369VP//v1VWVm52pL1ANAevXr1CiuZFuyC3JyrdDqtQqEQVhSVpPHj%20x+v+++/X6ANHSyouyZ8+fboymYzy+bx69uypaDSqaDSqiooKZTIZxeNxxePxcK9h3759NWPGjBaP%20HxRwaV4xelWqq6s1ePBg7bzTznrzH2/quOOO00knnRQWhTn++OP16KOP6phjjlE2m1UqlVK/fv3C%20ICVJFRUVYVXWSy65RJMmTVLPnj3leZ6eeeaZTnlN11bPnj01c+ZM3XnnnWpqatJBBx2kSy+9VK7j%20ao899tCUKVO0xRZbyHVd7bbbbsqUZ3TyySfrpZde0pgxY1QoFDR8+HANHTpUpmnq66+/VllZmS67%207DJNmDChza0Pa8vwO7MRB7CR8X1f++yzj1599dUNPRQAGzHP88JS7FIxFAYnTolEouT2uVxOUnHf%20SdDuwrSKV9AvvvhixeNxnX/++Uomk+HVdc/zVFdXFy6LCkJjUA69+SyAaZo66qijdMIJJ+jQQw9l%20ZhFAh3iep3333VcLXlggK1JcnhmNRFtcdHIdV4Zp6Msvv9SWW27ZYrbRMIxwOX1wjApmFQOmaRYv%20nP13iWqwOkNSuBQyHo8rn8/LMAyNHj1as2bNUllZ2RqXgvq+H7bZaP654PtuuukmLVmyRFdffbW6%20du0ajiWVSqmpqSkcj+u4clwnPL6aptniebWXYRjab7/99MILL7TZkqIjS1uD7QjxeLzF/kLXcZVt%20yqq8vDy8cFhTU6PKysrw64ZpyPd8OW5xy0I8Hg/3y8fj8fC5t24NsjZLb/fbbz/Nnz+fmUUAAAzD%20kGF982a6pgbViUTim+VYnld8A//viUzXrl1lWVaLN2vf9+V7xRLuUsviOc3/3Xyf0UcffaQf/vCH%20ampq6qynCWAzZVlWyeoE0zLlOI569ewVHsek4vHP9/wWLS48eYpEImF/WUlyPVfxWFyGWboXMWib%20IRWX+Af7sdvLMIwWQVGSPNcLn8MzzzyjqVOnqnv37qqrq1MymSy26PjvzKOk8PFN05RptAxlG3Kl%20RiwWa7GnM/jbMI1whtc0zHAPaRDWg9fZsAxFzW9em+Dn4jpuGISbB+t1RVgEAGz21uZNtfmJjGEY%208lxPDdkGnXvuueGV3uBEoPU+ndW9kQefnzlzpmKxWLG4ActQAayD4HjVOqQ0D1GdLbiYJkmWaYVF%20aDojxEydOlVDhw6VJJWlyuT57Z8llDo2q/htWtWFylWN99t4HhS4wSbN9/2SqXgA6ExBUPR8L9z/%20k0gkwiu8hmHIcZ3wZCY4UWoeJtu6z5132lnV1dVtzggAwOYmmPmUpBEjRrTYArA+Q+/mjrNobNKC%20ctCdOR0PAK0ZpiHTK+47DK4MN59VNAyjQyczwZKkLl26rJfxAtj0+X5xH/bGfg7UfM94e8Zq27Yc%20x1EsGguX0gZLNb+LOqN8TLCXUWrZY3NdBPdBWMQmzfM8WRZX5AF0vuYzhIZhSOY3/249a9j85Kd5%20z7HmHze/bVCIAQDWhuu64bElaEERXMgK9g+u7vyo+SxeW59vvnfR93yZkW+OVw0NDaVFbMxV91n0%20PV+2Y8u0THmuJ9dzwz6ELR77vx9Ho1FZliXf++Y4G4/Hw+NvfX29UsnUKp/bt615v8vgOTR/n/A9%20X57vtXlBMQyAZtvvF8F9GYYh3yjtZ9kZoZF3ImzSgrBI0V8A34a2ToQMs2Oziqu6HwBoL8/z2iwQ%2047lei4tZqwqFHeX7vmpqamTbttLpdIe+14pYikaK4dAwDcVisfAYGBSpkdTmhTjf82UaZvjYuVxu%20o6sebdt2WBG2uUKhINM05XruOp2nBq9LbW2tamtrO+2cN/j9ISxik2YYRqdtpgaAtgRXcVd3nDFM%20o9NOygBgTVzXVSKRCGs31NfXa9E7i7TonUWqq6srFs5yi9VOO+PY9NOf/lSVlZX6+uuvV3u7VR0n%20HddRQ0ODHMfRu+++q5deeklvvfVWmysvpJYzm1JxZnH8+PFqbGzc6IrXxGIxJZNJLVu2TO+//75e%20f/11rVixQvF4XA0NDcWZUrPtWd72/Gw8r7jV4eGHH9bDDz/cKctQXcdVMplULpdjGSo2bYREAACw%20uTEMI2xfEYvFNGLECHXt2lWS9PXXX+v3v/+9hg0bJqnt5ai+53coRH766aeSis3mg/YVnuvJtMxw%20qeXq+L6vdDot3/d1zDHHqHfv3vJ9Xx9++KF+9atfacKECausCu35nlzX1Xvvvadu3bpJKrb1aM71%203DYDmeu64aTC+lyFls1m9eMf/1i1tbXq2rWrbNvWPvvso9/+9redcv/BzOKqvtbams6PPd9TLBYr%207gXtlBECG6mIFdHs2bM39DAAbAaazzC258+qrK5KKgC0Rywa05NPPhkGJNd1NW3aNM2bN08PPvig%20zjrrLEnfLPN0HEeLFy8u9iQ0zWKFUdOUYRhyXVdLly6V4zjh17+u/jqs8GxFrHAZ6PLly2VZlhob%20G2VaZnis83xPc+bMKVaPbmPmLxopVjZ1HEeO4+g3v/mNZs+erccff1w333yzXMeV67nhLJppmbIi%20lhoaG2QappKJZIu2II7r6MOPPiyOrbZGvu8rX8hLkt78x5vK5/MyTTPcH96e4/X8+fPX+tjsuq4q%20Kio0btw4vfTSS5o1a5aefPJJvf766+FraFqmPvv8MzXlmmRapgp2obhCLlJsO/Lxxx+H+01t21Z9%20fb0+++wzFQoF2batbDarqqoqSdLbb79dfN3dtmdZw/2Sq3i/sSxLDz/8sKLRKDOL2LSx7AsAAGxu%20ghm44O+ysjKlUinFYjENGjQoXK5pGIYmTJigt956S926dVN1dbWmTZumoUOH6rnnntPNN9+sL774%20Qj169NDs2bP1/vvva+LEiWpsbFSXLl109tln67DDDpPrupoyZYqWLl2qL7/8UmeffbbGjh2rQqFQ%20snfS9/ywGEvz8bqOGy6NtW1b8Xhc3x/0fRmGobr6OnXp0kX9+/fX4sWLVSgU9Oabb+qaa67RU089%20JUmqqqpSbW2tKioqdPDBB8s0TVVVVWnWrFnq1q2bFi5cqKlTp6qhoUE9e/bU4YcfrokTJxbHtJ4v%200KWSKTU1Namurk6eW2yztMMOO2jJkiUaPHiwli5dqhNPPFHl5eUyTVMDBw7UrbfeKkk65phjtOOO%20O2r27Nk65phjdOGFF+q4445TLpdTbW2thg4dqt/c8BtFo1FVVVXpkEMOked5yufzmjt3riJmZJXL%20eVclKLBGWMQmL/hlZzkqAADYXNXW1qqurk6SdMcdd6hfv35KpVL605/+pMbGRr3yyitKJBK68sor%20ddlll2n27Nnq3r27Fi1apIceekiDBw9WbW2tLr74Yh122GGaMmWKbNvWhx9+GC553XPPPXXTTTfp%20kUce0R//+EeNHTs2rAIaFPkyrJZVOld1fuZ5nhoaGvT//t//09Zbb60uXbrIdVw1NTWFhWEikUg4%200yZJ3/ve9xSPx/Xuu+9Kkp5//nkVCgXF43E1NTVpypQpuvnmmzV48GB9+eWXOuigg3TiiSeG41+f%20mnJNSiaTqqyslBWx9Oprr+qzzz7T/vvvr2g0qlNPPVU33nij9tprL6XTaQ0YMECvvPKKBg8erA8/%20/FBdu3bVm2++Kdu2dccddyifz+vJJ59UNBrVP//5T7meK9M0tXTpUr3wwguybVsHHHCAPvroI+28%20887rFIYJiwAAAMAmLJVKady4cdp9990Vj8c1c+ZMSdKzzz6rPffcU4lEQpI0depUDRgwICyM0717%20d+21116SirNMS5Ys0YUXXqhcLifbtrXzzjvL8zxVVFTouGOPU3V1tbbccku988478n1f8Xi8XeML%20lqYG4XHChAnq1q2bdtppJ917773F6vYRK9yDWV1drVQq1SIEff3110okEtpll11UU1OjE088UZdd%20dpm23nprNTY2aunSpXr22We1YMECxWIxmaapRCLRouLq+lJWVqaVK1fqjjvu0BNPPKFEIqFbbrlF%20PXv21CeffKJsNqv9999fhUJBkjR69Gi9++67GjZsmOLxuKZMmSJJikQievbZZ3XggQcqGo2qpqZG%20u+22mzzXUzKZ1KhRo2SapuLxuCorK/Xoo4/qzDPP7HCF2uYIiwAArAesaACwsfA8T3fddZf22msv%20maappqYmNTQ0qLGxUU1NTcpmsy3Cl2EYKhQK8n1fTU3FWbGgumqhUNxLF7ZWME2tWLFCrueqS5cu%20sm1bW2yxRbFVh19s4dF6W1Dr46Pv+bIilhy3OFN41113aciQIZKkfD6vuro6VVZWhuGzrKxM1dXV%20amxsLH6/78vzvHAm882/v6nHHn9MRx99tM477zwdeOCB6tq1q0aPHq18Pq94PK6hQ4dKKgaw9c0w%20DGUyGf30pz/V5MmTw88Hr21jY6Oy2aySyaQkqbKyUk1NTaqvrw/DcfAzsiwrLEpUni4PW47U1NQU%2095j+txDQ119/Ldu2wwsBrcfTXhS4AQAAADZhjY2NYXGaQqEQtkU4+OCD9fLLL4e3u/322zVgwAB9%209dVX8n1fqVQqDBvZbFb9+/fXs88+q5qaGsXjcX3++eeybVu+74dLOXv06KGamhpZEUv5fL5drSyC%20vZX5fF6O48j3fbmuq0gkonQ6rbKyMknFGdKPP/5YkUhEDz30kMrKyuQ6bljkJQiNrufqiCOO0OGH%20H67PP/9c6XRaDQ0NWrFihYYNG6YhQ4Zo6623Vn19/bd2YS+bzcrzPBUKBeXzxWI7lmUpHo/LcRwt%20WLBAhmGourpad955pwYPHqzy8nK5rqt4PK5UKqV8Pq999tlHr732mrLZrKyIpXnz5oX3ZZpmGMzz%20+bxWrFhRsme0o5hZBAAAADZhsVhMkUhETU1NikWLLRG6d++uSZMmaf78+TrooIPCaqe33367evXq%20pf/85z/63ve+J8dxFI1GlU6ndcUVV+jss8/Ws88+q0wmo5NOOklHHnmkLMtSLpdTIpFosQcwWP7Y%20nj1zuVxOmUxGlZWV6tmzpyzLCh/bdV3lcjntu+++Ovzww9WzZ08de+yx+vTTT2VFrLBiqGEYuuuu%20u3TPPfeoV69e+vzzz/X0008rGo1q2rRp+tWvfqWHHnpIH374oQYNGqQbb7xxvb7ugbq6OvXr10+O%2044QtTaTirGYqldL111+vyZMn63e/+53+85//6KyzztK+++6rqqoq9enTJyz8E4/HNW7cOL3yyisa%20PXq0EomERowYoVGjRimRSIRtQDzP07bbbquKigpJ67bSxfCpzw0AAABsklzHVVOuqbjM9L/9E4OW%20ECtXrlQymQyXYlqmpXwhr2g0Gs5I2bYtx3GUTCbDpZDB54Pb1NTUKJPJhIUF8/m8YrFYGPZWFzeC%20HofBfkTXKQYjK2Ipm82GAVSSGhoaFI/Hi0tb2whAwTLUgOcVezB6ntdi/6TnecWZOctSLBqTaa3b%20Yss1hTHbttXY2KhEIqF4PC7P9WSYRvh6ScUlqY7jqLy8XJ7nqb6+Pgx7wZhN01RDQ4NM0wx/DvX1%209SorK5NpmmGFW8/1ZDttL0Ht8HMjLAIAAACbJtdxZZhGGBR9r3jq7/neN1VKmwXIYNloEGSCANJW%204/ogJDXf6xj823O9sNdie+KG5xaL2AS9/0zTVD6fD4NhWz0ag8dfU1hb1bht2w5n49ZFex4/GEMQ%206oLvW93zav1x6+fRuqps89e6s5bXsgwVAAAA2ESZlvlNw/pmQbG9gtARhMbVaR5mgtm69s5LGWbL%20UOl5XjhzGTSX76z+2cHjfBvFbVo//+bBsHmI7EyduQ+TAjcAAAAANigqSHeOzn4dCYsAAAAAgFA4%20+7qBxwGsd0HFqWg0Gm50br5GX+JqFgAA2DS0teS0+VLH4Jyn+bmQ7/ny5cu0TDlOsdehZVrh9wf3%202/p8KbiPjixr7chzaP2x4bW9ly8Yx6p09vhaW93jN3/92qu9r3Pr/Ymtx7E2y3aD35vwHJkCN9hc%20FAoFRSKRcMN2sE7c9/ySAykAAMB3TfPQ0LzaZlthcVVWVSClrbC4vqypkEvgu3Sxf13C4prus7Nf%20h2Bfpe/5zCxi0+V5nmzbDpu6xmKx8HPBQdQwDJkRU5asDT1cAAAAYIML2m9ILENtU+srJ9/mlZR1%200XycruPKimx+Aaj5FRbTNBWxIlq4cKG++OIL9ezZU7W1tZKaXTEJlmowqwgAADYRhmGoe/fu6t69%20u3zfl+M438w6/ne2sa12C6Zphtt3LKt4Hhm2wvhvn7/Wj9P8Np2ldSuJVc2gtX4uq7K+z/NW9/jN%20X7/2au/r3LrNSWfMvFqWpXQ6rUwmo/LycsJiW/L5vK699lrNmjVLp512mk468aTvTPAKGqS6nivP%20/qbk8LrwfV+e68lxnbCxaTqdluu48vyWjxF8rq2+PR15Dq7rKhqJhv152qt5Y1fXdTV27FgtX75c%20FRUVqq+vL7l96/+MAAAA3yWWZSkSichxHNm2LcdxVCgUZJqmXNdVJpORZVlyXTf8nlWFDsuywrBo%20mmZJCFmXsBhu//F9eZ7X4uO2btvWx6sKQ9+FsLguy1Db22cx+FzwGreH7/uKRqNKJpPK5/PK5/NK%20p9Pq0qWLLrzwQsJiWxoaGrRw4UKlUim9+uqr+ulPfyorYm30s3WGYSgajSqfzysWi+miiy7S3/72%20t7W+v+A/cvMDSHCwCX4pWxSNMc3wF7T5f95glq89bNtWfX29evbsqYEDB+qGG27o8LgNw1A2m9Wr%20r76q5cuXy7ZtZbNZeZ5X0iOoI1d5AAAANjb5fL54kT0aVTQaVSQSkWVZ4Xmc43xzsT+wqtARbNeR%201KJZ/arCYvBxR4JJW39jw4nFYjJNU/X19Uomk0qn04pGo6qurtZbb71FWGzNdVw5jqPly5ersrJS%20X375paKRdZ+d2xCuvfbadfp+z/PC4i+BaDSqG2+8UbNmzdIll1yivffeW4lEIgyK67pc17ZtWZa1%201jN+dXV1SiaTSiQSsm1blZWVamxsVCQS0cCBA0tu/11YXgwAALA69fX1qqiokOu6WrFihZYtW6am%20pib16tVLO+ywQ4tZRWnVyzxbzyy2Donrugy1dfhc1XlYR2cW13TeuL4nB1b3+K23PrXHqpbbtmd5%207upmbFelvLxcK1asUFlZmT7++GN9/fXXsixL8VicsNiaFSleRdlyyy3DGa7vwqxioK3Zs7VlmqZk%20qkXxl4svvlivvfaaotGoLr/8cl100UUaOnSoMpmMampqlEgkJKlkZrG944lGo6qvr1ckElEymezw%20mNPptPL5vJLJpHzfV11dnTzP08CBA3XNNdeU3J6wCAAANgXxeFw1NTVatGiRLrvsMiWTSY0aNUpn%20n3W2HNdpcdtVhbHWexbXOLPYgdYZzYsLcv618cnn85Kk++67T/fee688z1NjtpGw2BbbttXQ0CDf%2095XL5eQ67pq/aSNhmuZahaxVcR1XhmloyZIluuKKK1RdXS3f99XU1CTLsnTDDTdo8uTJ2muvvdSt%20W7fwisfqrhitqXxzeXn5Wo83mOEMBMswgnX3rfdwcrACAADfNa3DXnCiX1FRoVwuF672chxHjuso%20Fou1uP3qzn/i8XiHx0NV+e++4OfefBbaNE3CYluCFyn4j2Q7djhjtrkxLVP5fF6LFi3SkUceqVwu%20p3w+r0cffVQ/+clPZBiGqqurVVlRuaGHKqntyrUEQgAAtflPIQAAIABJREFUsLmhLgPWVvNzZ8Li%20GnTWks7vmqACqud7sixLxx13XHjQyeVyWrhwocaMGaNUKqV4PN5i+QIHJwAAgA2HwjHoLPQNWIPv%20So/FzmYYhkyruGwz2CQbLOWMRCJqampSVVVVOGVt23axbQZBEQAAANgkMLO4BptrWJS+6VkY/B1W%20yjItJZNJZTKZFnsUPd+T6RU3LwdYFgoAAAB8NxEW18D3/bDS0+YmXFrajudvWave2Lw5B24AAADg%20u4qwuAa+74czZZtr6Gk+UygVi94Er8Xm+HoAAAAAm4PNc8oMa833vlmWCgAAAGDTxcwiVqn5nsWA%20r2JIDKrErqqPIjOOAAAAwHcbM4voEM8vFrQhEAIAAACbNsIi1srq+k8SIgEAAIDvPsIiAAAAAKAE%20exaxWq1nCYM2GqZpyjRNlqMCAAAAmyhmFrFOqIoKAAAAbJoIiwAAAACAEoRFAAAAAEAJ9ixinfie%20zyUHAAAAYBPQvI+6aZqc5gMAAAAAShEWAQAAAAAlCIsAAAAAgBKERQAAAABACcIiAAAAAKAEYREA%20AAAAUIKwCAAAAAAoQVgEAAAAAJQgLAIAAAAAShAWAQAAAAAlCIsAAAAAgBKERQAAAABACcIiAAAA%20AKAEYREAAAAAUIKwCAAAAAAoQVgEAAAAAJQgLAIAAAAAShAWAQAAAAAlCIsAAAAAgBKERQAAAABA%20CcIiAAAAAKAEYREAAAAAUIKwiA5xPbf4t+vKdd0NPBoAAAAA6wthER3i+374d/BvAAAAAJsewiI6%20hLAIAAAAbB4Ii+gQ0+RXBgAAANgccOaPDjEMQ5LkOuxXBAAAADZlhEV0iGl88ytj2/YGHAkAAACA%209YmwiLUSi8eUz+c39DAAAAAArCeERXSI53uSpMrKSmWz2Q08GgAAAADrC2ERHRJUQU0kErJtW4Zp%20bOghAQAAAFgPCIvoEMu0wsAYFLsBAAAAsOkhLKJDTMuU7/lyXVeWZdFKAwAAANhEcaYPAAAAAChB%20WESHBUVuAAAAAGy6CIsAAAAAgBKERQAAAABACcIiAAAAAKAEYREAAAAAUIKwCAAAAAAoQVgEAAAA%20AJQgLAIAAAAAShAWAQAAAAAlCIsAAAAAgBKERQAAAABACcIiAAAAAKAEYREAAAAAUIKwCAAAAAAo%20QVgEAAAAAJQgLAIAAAAAShAWAQAAAAAlCIsAAAAAgBKERQAAAABACcIiAAAAAKAEYREAAAAAUIKw%20CAAAAAAoQVgEAAAAAJQgLAIAAAAAShAWAQAAAAAlCIsAAAAAgBKERQAAAABACcIiAAAAAKAEYREA%20AAAAUIKwCAAAAAAoQVgEAAAAAJQgLAIAAAAAShAWAQAAAAAlCIsAAAAAgBKERQAAAABACcIiAAAA%20AKAEYREAAAAAUIKwCAAAAAAoQVgEAAAAAJQgLKJDDMPY0EMAAAAA8C0gLAIAAAAAShAWsVa22GIL%20ff755xt6GAAAAADWE8IiAAAAAKAEYREAAAAAUIKwCAAAAAAoQVgEAAAAAJQgLAIAAAAAShAWAQAA%20AAAlCIsAAAAAgBKERQAAAABACcIiAAAAAKAEYREAAAAAUIKwCAAAAAAoQVgEAAAAAJQgLAIAAAAA%20ShAWAQAAAAAlCIsAAAAAgBKERQAAAABACcIiAAAAAKAEYREAAAAAUIKwCAAAAAAoQVgEAAAAAJQg%20LAIAAAAAShAWAQAAAAAlCIsAAAAAgBKERQAAAABACcIiAAAAAKAEYREAAAAAUIKwCAAAAAAoQVgE%20AAAAAJQgLAIAAAAAShAWAQAAAAAlCIsAAAAAgBKERQAAAABACcIiAAAAAKAEYREAAAAAUIKwCAAA%20AAAoQVgEAAAAAJQgLAIAAAAAShAWAQAAAAAlCIsAAAAAgBKERQAAAABACcIiAAAAAKAEYREdZhr8%202gAAAACbOs760SG+78swDfm+v6GHAgAAAGA9IiyiQ3zfl2maikQichxnQw8HAAAAwHpCWESHuK4r%20SUqlUsrn8xt4NAAAAADWF8IiOiSYTayoqFA2m93AowEAAACwvhAW0WG+7ysSiahQKGzooQAAAABY%20TwiL6JBIJCLDMGTbNkVuAAAAgE0YYREdEolEJEmFQkGGYWzg0QAAAABYXwiLAAAAAIAShEUAAAAA%20QAnCIgAAAACgBGERAAAAAFCCsAgAAAAAKEFYBAAAAACUICwCAAAAAEoQFgEAAAAAJQiLAAAAAIAS%20hEUAAAAAQAnCIgAAAACgBGERAAAAAFCCsAgAAAAAKEFYBAAAAACUICwCAAAAAEoQFgEAAAAAJQiL%20AAAAAIAShEUAAAAAQAnCIgAAAACgBGERAAAAAFCCsAgAAAAAKEFYBAAAAACUICwCAAAAAEoQFgEA%20AAAAJQiLAAAAAIAShEUAAAAAQAnCIgAAAACgBGERAAAAAFCCsAgAAAAAKEFYxHrj+367PgcAAABg%2040NYxHrj+36LcNj6YwAAAAAbr8iGHgA2XaZpynVcOa4jSYpYEVkRawOPCgAAAEB7EBax3vi+L8M0%20FLNi4ce+78swjA08MgAAAABrwjJUrDdBKJw/f77mz58v31t1UPQ879scGgAAAIA1ICxivfF9X6Zp%20KpVK6eqrr9Zug3fTuHHjtGTJEuVyuRa3NU0z/J7mfwBgVerr68N/e56nbDZb8rX6+noVCoVOe8x3%203323xeOsi+AYl8vlwgtmuVwu/HxDQ0PJvm8AAL5NLEPFejd06FA9//zz+uyzz/TnP/9Zp5xyiiTp%20Bz/4gaZMmaKKigoZhiHXceX5niIRfi0BrFl5ebneeecdrVy5UtFoVGVlZdp5550Vj8dVXl4e3uaR%20Rx7RJ598osmTJ6/T47366qsaO3as3n///c4YvgzDUKFQ0Pvvv6/GxkZlMhkZhiHLslRdXa1cLqfd%20dttNy5Yt08MPP6ypU6d2yuMCANBenJVjvTEMQ57nyXEcua6rbt266eSTT1bPnj116aWXqrq6WjNn%20zlSPHj306iuvyjANRQx+JQG0z69//Wtde+212m233WTbtpqamlRVVaWJEyfqol9eJM/3FI1G9dhj%20j6m+vn6dw2IsFlOhUFBTU5OSyWSnPAfHcXT11Vfryy+/VDKZ1OzZszVixAjl83kZhqEJEybItm3N%20nDmTsAgA+NZxZo4OCfYcOo6jVCq12tsGS6ZisZhuu+02vfTSS3rjjTd0+OGH689//rNGjBgRngQF%20VVJZZgWgIyorK/X8c8+HwfCZZ57RGWecoeXLl2vatGmSpHvvvVe2ba/zY+XzeXXp0iX8dzweb/N2%20nueFS+vXJB6La+bMmeH39e/fX7fffrv69+8v0zTl+75s29YvfvELSZJt24pGo+v8XJpzHZdK1QCA%20NrFnER3m+75c113jyZBhGPI9XxdffLFef/11/eAHP9B7772n3/3udxoxYkTxhMowdcIJJ7BHEcA6%20y2azOuSQQzR+/HjNmTNHUnEP4IwZM3TeeeeFt3v00Ue19957a9SoUbryyivDz59wwgn6+OOPNW3a%20NB1wwAE68MADNXv27HA/YSKRkG3bSiaTMgxDX375pSZOnKhDDz1UAwcO1KWXXiqpGOgOOOAA3Xff%20feF9u46r8ePH68wzzww/5/u+TMsMj3+2bctxHNm2Ldu25XmeDMNQTU2Njj322OL9uK6mTZum6667%20To899piOOOIIjRo1Ss8884wk6ZxzztHw4cPD55vNZlUoFJTNZnXddddp1KhRGjVqlK677jpls9lw%20+T8AAG0hLKLDPNdTPB6X4zhrvK3rubryyit1zz336IwzzlA8Hm9R+dQwizOVhEUA6yqVSskwDO2z%20zz76+OOP9fe//12FQkFVVVX6xz/+IUmaO3euLrzwQl1yySW65ZZbtHLlSknFMPfhhx/qF7/4hd5+%20+239+te/Vp8+fXT66aerrq4uDG7B6grDMHTppZeqf//+uvrqq3XNNdfowQcf1M0336yIFdHWW2+t%20hx56KBybFbH0t7/9TcOGDVM+n2/X8zFNU7Zt69NPP9Xbb78dzmY2NjZq/vz5uu2223TWWWepT58+%20mjRpkoYPH66+ffvqoosu0ty5czV+/HilUim5rqtLL71Uc+fO1RVXXKErrrhCc+fO1UknnSQrYika%20jaqhoaGTfxoAgE0By1DRYa7nqqKiQitWrFjjbYPlWMcdd5zeeOON8MTFsixtv/32evTRR7+FEQPY%20HNTV1SkSiWj48OHabrvt5HmeMpmMEolEuMfwrbfekmEYOuKIIyRJ1157rSRpRVXxeNa7d29Nnz5d%20knTXXXdpq6220rRp03TOOefI87zwYpfruvrDH/6gXC4ny7LUv39/PfHEE5ozZ44mTJigE088UePH%20j9dXX32lXr166dVXX5Xnedp///3lum67n5PrumpoaFB1dbVs21Y8Hpfrulq2bJkWLVokqVgs7Pvf%20/77GjBmjc845R/l8Xj/72c/09NNPq7a2VhUVFZo9e7buvvtuDRw4UFJxv+fYsWNVKBRkmZbS6XQn%20/AQAAJsaZhbRIcGJUllZWUn7i7aYpqnrr79eXbt21SOPPKJMJqP77rtPhx9+uA4++OD1PVwAm7jm%20y+EzmYxSqZRs21YqlQq/VlVVFe4vPP/885VOp7XvvvvqtttuUyKRkOsUC3BFIhENGjRIdXV1yuVy%20yuVy2nbbbfXyyy/L8zxZlhXep2UV9/i9/vrruvHGG/W73/1O+Xy+WPwmkdR+++2nHj166NFHH1Wh%20UNDdd9+tPffcU71791YikQjH3J5WQZlMRt27dy8GRcdVJBJRnz595DquCoWCDMNQU1OTRowYIdd1%20lUwmFY/HVSgUFIvFtGTJEv373//W5MmTNXr0aI0ePVqTJ0/We++9p6VLl7JfEQCwSswsokMcx5Fh%20GIrFYu0qGFFbW6tYLKbjjz9egwcP1vbbb68hQ4Zohx120HHHHadTTz01vG2wvAsA2sMwDEWjUVkR%20S5a+CTxvvvmm6urqlEwm5TquevToobq6OjU0NCidTuvll1/WU089pZkPzNSDDz6oBQsWyPTNMAi6%20rhsGukQioXg8rnRZWuXl5WHPxmg0qksuuUR/+ctfdN5552nfffdVVVWVPvroo3Acw4cP18MPP6xJ%20kybplVde0SOPPBL2n5WKS/qDpfiSwgqo1dXVkop9Fi3LUqFQkO/7chxHlmXJcZzisdg0FIvEJBVb%20hDQ/hubzedXW1iqZTKq2tlb9+vXTL3/5S5WVlYXLdQ3D0ID+A8LvaR1YOSYDAAiL6BDf92WZ7b8K%20nclk1K9fPy1atEh77723DMPQzTffrF69erWYmeSkBEBHVVdXq6ysLGxlkc1mlUqldNVVV4X796yI%20pVwup6ampnDWMZlM6phjjtGhhx6q/v3761//+pd22WUXRaNR/fvf/1aXLl3CWbnPPvtMEyZMkOd7%20qqqqCmccHcfRjBkz9OCDD2rIkCGKRCKKRqPFlkG+J0uWzjrrLB122GGaPn26YrGYdt5557ClULAU%201fRazowG7Ybi8Xg4k2iapgqFgkzTlGEYMk0z/OP7ftjOo7VIJCLXcdW7d2+lUinF43Htvffeamho%20UHl5eThe9osDAFaFsIgOa34lfE1c19VBBx2kP/zhD4pGozr99NN1wQUXqKamRn/4wx+K90dQBLAW%20unfvLt/3ddNNN6msrEzV1dV67bXXVCgUdPXVV6u8vDy8bZcuXVRVVaV5z8+TFbHUu3dvZbNZZTIZ%20FQoFRaNR1dTU6LXXXtPkyZP185//XDfddJMymYyOO+64sMhNOp1WIpFQXV2dRo4cqRtuuEH33nuv%20nn76af3lL39Rz549ZRrFALjllluqd+/euuqqqzR06NDSoGiU7gSpqKgI23NIxcI46XRaXbp0CZfS%20plIplaXKJClchtqtW7eS+1y5cqWack3q0aOHBg8erMsvv1yXX365KioqtHLlSj3zzDO65pprwtDZ%202S05AADffd9qWAyqyTXXVlDwfX+NAaI9t8GGF4/FlW3K6tRTT1Uul9PAgQM1f/58NTU1KRKJ8DME%20sNb69OmjsrIyzZ07V7Ztq0+fPjrooIN03nnnKZ/Py7ZtWZalRCKhPn36qEePHurVu5euvfZavffe%20e9puu+3061//WnvttZd831fXrl21++67a+nSpRoxYoT69u2ru+++O9wvWFZWpl69ekmS0um0Jk2a%20pCuvvFLDhw/X6NGjdf/99+uPf/yjCnZBdtZWJpPRhAkTNHHiRJ122mktgmJb6urqtMUWW6h3797h%20bGG6LK3Kykpts8024e3Ky8uVLi8WpPE8T8lkUtttt13J/Q0bNkzRaFSmaer222/Xddddp4svvljL%20ly/XTjvtpAMOOECxWEyNjY0qKyvr5J8OAGBTsFZh8aOPPtL3vve98I2veRW1+vp6pdPpkhAQLHPx%20XE+mZZZ8XlKLkuTBHg3TNMMrpa7nhoEzFoutzdDxLcnn87r66quVyWRUVlambDarfD4vy7LkusWi%20DNtuu61OPPHEDT1UAN9Rxx57bNh/sLVgFs7zPJ199tnh5/fbbz/tt99+bX5PfX29Kioq9Ne//lW5%20XE7RSHGmzTCLM4Lf//73NW/ePEnFwjojR47UyJEjW9zHnnvuKcdxFIsW36OWLl2qHXfcUSNHjiwu%2047cs+Z4f3m9z6XRaTz311Dcfl6Xl+Z569eylmQ/MDAuMjRs3TuPGjQuL7kjSzJkzJUm+VyyWc/75%2054cfG6Yhy7I0depUTZ06tcVjGoahSIRFRgCAtnW4GuqPx/xY2223nRYuXCjHccKgmMvl5HmeysvL%209cMf/lA77bSTdtxxR911113h103TlGEaq6z+1vzjWCymeDyuSCQizy8WAYhGo2GxgWCfBXstNi5B%208Ydgf02hUFBtba0cx1E2m1Uul1MqlVIymWx3rzEAWFvNq6WujmEY6t69u8rLy+X7fosLkr7ny/d8%20ea4nz/XkOq5cx23xXhb+8b7Z153L5fTAAw9on332UTabDR/HMI12LecPQt7qbh+JRFr0rpVaXYRd%20w+N4nqdYLMZ7KQCgTR2+nNjQWGzce9pppymfzyuRSGjcuHE677zzJEnjx4/XU089Jc/zFI1GdeaZ%20Z2rLLbfUAQccoJqaGmUymVXed/PZSNcpLtUJGgYHgtlM0zAp970RisViyuVyKi8v12WXXaZsNqtk%20MinDMJTL5cIKg3V1dcpkMi1OUFhaDGBDOvzww7XrrrvKcRxFo1F58tb8Ta00D2eFQkETJkzQ+PHj%20W7yPrc/jnGF1/L459gIAVqXDYdFxHFVUVOjdd98N90JcfPHF4TKbF198UdFoVD/72c9UU1Ojp556%20SnfffbcOPvhgVVRUrPbqZfCGlcvltHz5ctXW1urpp59ucZvKykoNGjRIu+++O2FxIxNcWQ/aakSj%20UaVSKeXzeT322GO64447tGzZMmUyGR188MG69NJLw+VPwe8FJy0ANpRjjz1WXbt2laSS2bq1EYvF%20dMEFF8jzvLCIDAAA3yUdDouWZSmbzeqGG27Q8OHD9de//lW/+c1vNH36dB1xxBHq2rWrIpGIZsyY%20IUnaaquttGDBgrAMebBXI2BGikuEcrmcvvrqK91+++2aNWuWPM/TRx99VFIMIBaLKZPJqFu3bspk%20Mho6dKguu+wyRSKRcHkqNhzf82VapiKRSBj87rnnHl1xxRW6/vrrteWWWyoWi2nKlClyXVfXXntt%20eLug59jqTqj4+QJYX4KKopI6paVEsJIiWAq7qr38G1oQZDm+AgBa63BYXL58uXr37h1unh8+fLie%20ffZZrVy5UtlsVh999JH69++vfD4v13U1YMAAffzxxyoUCmHBgeZcx9Uzs5/RVVddpYULF4Zv0IZh%20hOHPcRxJxSu9hUJBDQ0NWrFihSKRiN59913NmjVLw4YN06RJk7THHnus40uCtWUYRoviRZJk27bi%208biuvPJKHX/88eHP9uWXX9bJJ58sSS1+N1zXDQs2AAAAANhwOhwW4/G4ksmk6uvrwyqXtm0rFosp%20Go22+NtxnHCfWtBcuPVme9M0dfXVV+v111+XVCyFvsfue2jEviO06667qrKyssXtfd/XBx98oDfe%20eEMffPCBlixZosWLF2vx4sVauXKlHnvssXV4OdDZotGoKisrNXv2bP385z+XYRiybVvz5s1TXV1d%20WD23oaFBqVRKUTO60VxtB7B5W98zbRvTTN7GNBYAwMajw2Fx0KBBuv/++7Xzzjtrm2220YcffqiG%20hgb16tVLEyZM0LJly7Rs2TJdc801qqio0BtvvKFtt91WsVhMVVVV4X6QQH19vbbaaisNGjRIxx9/%20vPbee2/lcrkWTYlbGzJkiH485sdyPVeO42ju3Ll6/PHHFY2WBg3eADc80zQ1b948nXLKKerevbvS%206bRuu+02TZgwQXfeeac8z9PkyZNl2zY/LwAAAGAj0eGwOHXqVC1YsEAffPCBli1bJknafvvttWDB%20ApWXl0uStttuO11yySXh9wwePFiS1L179xZhznM9pZIpPfTQQy0eI5lMtv8JRCI67LDD9D+H/4+k%20b/aABKGD8PjtamtPTteuXXXmmWcqn8/L933l83mddtppisfj4cx0cFt+PgAAAMDGocNhceutt9Y7%2077yje+65R1VVVUokEpowYYJuuukmvfLKKxoyZIiOPvpojR07VkuWLNEuu+yiSy+9VL5f7FHVfE+b%20aZlh9dOGhgZ1qewi27FbPF7r8GcYRos/rYUFdP77MISPDcswDO2zzz4aMmSILMtqs3x80G+xeV8z%20AAAAABtWh8NibW2tUqmUTjnlFDU0NKisrExNTU0699xzdcnFl8iKWPI8T++++67++c9/arfddpPv%20+6qvr2+zx2JTU5Oeeuop/fGPf1Q6ndZXX33V4uutZwZN01Q8Hlc8HlcsFtOjjzwqqbTxMCFx41Ao%20FFRfX69//OMfOvDAA/XWW29pypQpkqTrr79e3//+9xWPx8NquQAAAAA2Dh0OixUVFZKKIe+LL75Q%20bW2t8vm8KisrVVdXp8bGRvXu3Vvbb7+9Bg8eHFYwLS8vl23bsiwrLCMuFZecLl++XM8995zKy8tV%20X1+/xjEkk0mVl5errKyso8PHtyToK2YYhm644Qb96Ec/Ui6X0wUXXKCTTjpJknTBBRfoySefVDQa%20DfstAgAAANg4dPgMPZvN6rzzztNLL72k999/P2xrEQgaGb/66qsaNmyYpOLyQsMwwpYIzWcLDcNQ%20oVDQrrvuqoaGBvXp06fF/TWfIfQ8L2ytEIlEivdrGiW3W9X349vje364FLisrExLly5VNpvVBx98%20oBNOOEGu4+q2224Ll6XS5wsAAADYuHQ4LF588cW6//77wyWordm2Ld/3lUqllMvlwqWFQYhsHQbq%206+t17rnn6txzz5XruOGexlWFhuaBovl9Nr89rRc2HNdxVbALSiaTKhQKikQimjhxog455BBVV1fr%20xhtvVF1dnebNmxc2rA4QFAEAAICNR4fD4hNPPKG6ujrtvPPO+p//+Z+SFhf5fF6WZWnAgAGKRqNh%20oFuVoIKq7/uyImtuxt46ULRV6IbQsWF4nifDNMJqtrFYTNlsVj2699DChQslFX/OiURC++23n446%206qgNOVwAAAAAq9HhsJhIJGRZlq666ir9+Mc/bvE1z/Nk23bYEsH3/dXuRfN9X7Ztt9jf5jhOi6Wt%20t956a4v7b70M9dxzz+3oU8B6Ypqm8vm84vG4JOnaa6/VhAkTVFNTo08++USZTEZff/21ksmkstms%20+vXrp759+27gUQMAAABoS4fD4oABA/Tee+9p+fLlkkr3HwZBIZ/PtyhkE3w9EHxfECaDlhe2bSsS%20ieiBBx7QFVdcoaqqKjU1NYW3DwrklJWVqWvXroTFjUzz1hhz587VjjvuqI8//liPPPKIKioqZNu2%20stmsotGodtxxR82YMWMDjhYAAADAqnQ4LP7yl7/U0qVLNW3aNP3gBz/QoEGDWnw92FPYpUsX5XK5%208PPtXRqayWSUy+V000036dNPP5Uk7bbbbnr77bfleZ623XZbvf/++8pmsxo9enRHh4/1zDTNcKZ4%203rx5kqRcLqdzzzlX2aasysvLVVdX12YbFQAAAAAbjw6Hxfnz56tbt2564YUXdOKJJ2rlypUtvp5K%20pRSPx3XPPfdom222CSuhthZ8LpgxDKqa1tXV6cMPP9TixYu111576Ze//KV++MMfasCAAdpqq630%20zKxn9P/+P3t3HiVFfe5//F1VXV3dPd2zMG7BBURRFlEHwY2jEhc0Fy9XI8TlpyhgcEtODJpEczXG%20RA3EJGLcNS7RLCrmqsHlgoYgRgUXlrCJIIigsgoz09PT3dVV9ftjbpfMAkMPgwt+XufMmaWrq6oH%20nTOfeb7f5/njI4wdO5bu3buXevvyOTBNM5ybWJy5+fLLL1MoFDAMg5qaGk477TR8z9+ufaoiIiIi%20IvL561CDmxkzZuA4Dv/+979bBUHf93EcB8MwqKysLLkzaSwWI5fLEYvFiMfjnHTSSUDT8tQNGzaQ%20bkhzxhln8Je//IV//OMfwGfVzGJFS744rutSKBTCbqjXXHMNzz//PAMHDqSmpoY33niDJ598kkmT%20JvHQQw990bcrIiIiIiJbsV1hMZfLhSGwf//+NDQ0kEwmSafT4R7FomL309122w3Y9giMLR8vfh6N%20Rqmurm52Tdd1qaioYNOmTaRSKUzTpKqqildffZWFCxfSp08fAAqFQrM9c9u6vuwctm2Ty+UIgoBZ%20s2Yxe/Zs3nzzTVKpFJlMhnHjxrF27VqGDx/Ogw8+yJgxY77oWxYRERERkTa0GxaDIAg7lebzeW65%205RYsywrnJ27tOel0ukND1tPpND179uSggw7igw8+AJoCyP7778+CBQs477zzSCaTTJ48OQyR8uWR%20z+dJJpPU19fzwAMPMHz4cFKpFIVCgbKyMgzDYK+NUDeTAAAgAElEQVS99mLcuHFMmjRJYVFERERE%205Etqm2s2i2HPtm2i0Wg4NqMztJyPWPy8GEIHDx7MRx99xEMPPUQQBIwcOZLy8nKefPJJHn30UQzD%20YMSIEeyxxx7heVpWFeXzFwQB+XyeWCzGsmXLGDRoULOlwZlMhkwmQ69evVi6dOkXeKciIiIiIrIt%2026wsGobBuHHjmDNnDkcffTQ33ngjP/nJT3j11VfbXYY6adIkUqkU0Hq8xrYUw+KvfvUrEokE+++/%20P67rctpppzF69Gief/556uvrOeqoo7jhhhuaVThbLmmVz1/xv4d8Po/nefz73/8GmkakpNNpqqur%20+fTTT1mwYIGqwiIiIiIiX2LtLkOdP38+06dPDwPYW2+9xTvvvENlZSXZbLZVQ5lMJoNpmjQ2NuK6%20LpZltTlfsT2xWIxf//rXzc4/fvx4xo8fH56nreCpoPjFymQyJBIJotEogwYNCv+9ijzPC/+Nhg4d%20+kXcooiIiIiIbId2w6JhGCSTSfbcc08AysrK2HvvvSkvL8d13VZh0bZtXNfFMAyy2SxlZWXbXVks%20LmF0XZdcLtcUOuwohmm0ep6C4pdTIpEIP77pppv43e9+9wXejYiIiIiIdNQ2w2IQBEyePJnGxkYi%20kQjRaJQpU6aQzWaxIzZ+0LTk1DSaAqNpNTXC2bLqV0qAK+5ZdByHsrIyfvnLX/L44483ux/4bKkr%20wJIlS0q+jux8QRDgRJ2tPgbqVCsiIiIi8mXWbliMWBEqKyvDrxWbl3gFj0ik6enFX/q9gofnN309%20l8s1a1izvXK5HKZp8t///d/cfvvtuK7b7PG29rkpKH65+L5P4AcYphF+DIR/XCj+e1mmhWl9VplW%20eBQRERER+fJot8GNGWm9zHTp0qVMnjyZQqHQrMoHnwWByy67jEgkguM4JTW4gaZ5ic899xyu63LI%20IYfgOA7V1dV89NFHdO3atc3ryZdLsyqz1bSM2KJ1J92OjFcREREREZGdr92w2NJbb73FqFGjePfd%20d7f6i77jOHzzm9/k6KOPLvmGTNPknXfeYeXKlUBTU5uTTz6ZfD5PKpVqFU7ly6flPtZtUVAUERER%20EflyarfBTUsXX3wxS5cuxfd9+vTpQzabbfZ4PB4nEong+z75fJ5oNFpSIIhGowwYMIDu3bsDcNxx%20x2EYBo7j4BW8sGJVpMqiiIiIiIhI5ys5LEYiETzPY+jQofz1r38NZykWBUFAY2MjiUQC13Xxfb+k%20SlM+nycIAi644AJuvPFGrrzySu68806cqIMVab2MUcFRRERERESk85UcFuvq6vB9n1/84hdEIpFW%20nS0NwwjHJxS7pJYiGo2SyWQ45phj2G+//Xj66ad57733cBwH0zTJZDL4vk91dTVdu3bl/vvvBxQU%20v6y0zFRERERE5KupQ8tQr732Wu666y7uuece8vl8q2MMw8C27TYrgdsjkUhwxRVXsHTpUgBee+21%20VsdYlsVee+2lkCgiIiIiIrITlBwWf3T1j1i+fDmPPPII8Xicfffdt9njtm1jWRbnnnsuFRUVOE7b%20s/a2xfd9amtr6dWrF42Njc2WscZiMdLpNJFI85EeIiIiIiIi0nlKDourP1rNO++8g+u63HXXXW0e%20Y1kWgwcPJhaLlRwWa2tricfjzJ8/n6qqKryC1/zcESvcC1k8t6qLIiIiIiIinavksPiDH/yAuXPn%204jgOtm2zxx57NHu8UCgQi8WIRqNt7mlsTyqVIp/P88QTT5BIJLjgggvI5/NhMMxkMhiGQTweZ/ny%205axbt44ePXqw2267kcvliMVipb4kERERERERaaHksDh37lzKysro378/v/3tbzn8sMPDxzzfC/cr%205nK5krqgFpmmiWVZ/P73vyeTyXDcccfR0NBAKpVi3333JR6P09jYyOTJk7nhhhtYunQp/fr145JL%20LuGss84q+XoiIiIiIiLSWslhMQgCMpkMN9xwA4cccgh+4Dd7bEdlMhkSiQSZTIZ0Ok2PHj2IxWL0%206NGD//iP/+CWW24hkUjw05/+lAULFmAYBm+88QbvvPMOAwYMoE+fPjt8D7J1pmkS+EE4QkVERERE%20RHZNJZf+zjnnHCKRCJMmTQqXohbfHMchGo2Gx3YkPPp+U/isqqqivr6eAw44gH333ZdVq1Zxxx13%20sHbtWubPn8+SJUuoqalh0qRJXHzxxXiex5/+9KeSryelMQ0TP/CxrKa9oyIiIiIismsqubI4YcIE%20Fi5cyCOPPEI2m2X//fdv9rjneRQKBW666Sby+XzJc/ZM02Tx4sVkMhl69OjBO++8QyKRYOTIkTz2%202GM8/PDDDBs2DICDDjqIM888kyOPPJJp06YxY8aMZufSjL/OZ5gGvutj27bCooiIiIjILqzksDh8%20+HBWrlyJ7/s8/PDDWFbzWYq+7xMEAeeccw69e/Uu+YacqIPnebz33nv079+fQqEAwFVXXcVjjz1G%20oVBg/fr1mKZJnz59ME2Tfffdl9133526urqSryelMQyDIAiwLCv8txERERERkV1PyctQV69ezdKl%20S8nlclRWVuJ5XrO3IAgwTZOGhgasiNX+CVvekGVyyCGHUFNTw8aNG8nlcngFj3vvvRfbtqmsrCQI%20AoIgYNOmTTQ2NvLhhx+yceNGqqqqwvOoqrhzFL+vqiyKiIiIiOzaSq4sPvvss6xbt466ujosy2pz%20VIXneRxxxBFks9mSR1m4rks0GmW33XZjzpw5nHjiiRQKBd59910A7r33XjZu3EgkEmHixIlEIhGW%20Ll3KsmXLOOWUU0p9OVKiIAgwDCOsMIqIiIiIyK6p3bCYTqcBSCaTAOy5555UVVURjUbJ5/PYtt2q%20ildsUmMYBr7vb9cIjcbGRqJ2NDzvLbfcQm1tLQsWLCASidCtWzdOOOEEHn30UQAOPPBAAG677bZw%20WeTZZ58dXld2DoVFEREREZGvh3bDou/7zJ07l759+1JdXc3KlStZs2YN0WiUdDodhsgtNTY2cuyx%20x+I4znbdhOu6xONxXNfFd32i0SgDBgxg1qxZzJs3D2jqjrrffvtx/PHH8+GHH/Ld736XRYsW8fOf%20/5yNGzdy+umnc/zxxyso7mSB3xQWTdMM/yggIiIiIiK7nnbD4mmnncbbb79N//79mTlzJv/1X//F%20okWL8H0fz/OwbbvZ8a7rkkwmeemllzjyyCO3WVX0fZ9CoUA0Gm22ZNV1XQqFAvF4nIMPPhg78tk1%20xowZE3689957M2TIEKBzZjxK+/zAxzRMVRZFRERERHZx7YbFZDKJ67qUlZWRz+fDSmJxIHvLJieG%20YZBOp4nH4+0uPy1Wp1zX5bbbbsO2bc4++2z23XdfHn74YT799FN83yeVSrFmzRo8zyMWixGLxTBN%20k2QyyeWXXx5eV0RERERERDpHu2Hx+9//PnvssQenDz2dfD7PlVdeycqVK8OwWHxfVBzWfuihh27X%20DcRiMbLZLA8//DBLly7Ftm3GjBnDxIkTWbx4casKViqVIp/PY5omXbt2DcOiiIiIiIiIdJ52w+Lp%20p5/OnnvuycEHH0wymWT48OF4haaAaJhG2Oykpe1dolhcclrcB7d582Zc1yWbzbZ5nnw+H4bFfD6/%20XdcQERERERGR0rQbFmfOnMk3v/lNevXqxVtvvYVt2+H8RN/38T0fP/CbhbrictHtUdzz+PTTT7No%200SKGDx8OwKRJk3BdF9u2yWazmKaJZTVdN5fLYVkWe++9d2mvVkRERERERLZLu2Exn89jGAYNDQ1Y%20lkUulwvHJxTfA2GF0TRK65JZW1tLRUUFffr0CcdhbNq0iSOOOKLde2rZXEdEREREREQ6R7th0TAM%20PM8LG9ZsaxyGV/BwCy6WZVEoFLYrzFVUVABNy02Lx1dUVLBy5Uo2btxI3759cRyHIAi47777worj%20mWeeyahRo6ioqCAIgu2a5bi9tlxa2/JjERERERGRr4N2w2IqlQr3E/7ud78LK4vQFPBaVhHLy8vJ%205XJcfvnlHar8eQWPXD7H2LFjWbFiBdOnT6dr167861//4rLLLguPmzt3Lu+99x733HMP2WyWQqFA%20KpUq+XoiIiIiIiLSWrth0XEc8vk88+bN46qrrsKyrGZhcWuNbE466ST69+9fcjXOilisWLKCqVOn%20ctRRR9G1a1e8gsf1118PNM1W7N27N9OmTeOVV16hsbGRQqFAJBJptixWREREREREOq7dtZvZbJZo%20NAo0jbmwLCt8M02z1VtROp3u0A3lcjny+TzxeDxcojr1panMnDkTgMcee4ynn36ao48+msWLFzN/%20/nxs2yYej3foeiIiIiIiItLadu1ZDIKAHj168NRTT5HL5Zo93rKyWKw2HnvssSVV+YrHRqwIyWSS%20/fffnw0bNjB9+nR+/etfh+f85je/iVfwwnEbXbp0CbukqrIoIiIiIiLSOdoNi0EQhLMQe/fujR1p%20vg/RD/xWx2/vjMW2NGYb6dmzJ3379mXSpEmceOKJBEFAdXU1o0ePBsDzPerr6znwwAOprKwMl6BC%200ziPLQOjwqOIiIiIiEjp2g2LrusSjUYxDKPN2Ylm0HwlaxAEBH7Hw2IymcT3fX7yk5+watUqlixZ%20wm677cbgwYMZM2YM6XSa559/niVLlnDSSSdRVVmFYRjNGu2owigiIiIiIrJjtquyuPfee2PbNq7r%20EolEWj3e7HM/wA98zPa3Q7ZpyyrmG2+8wYIFC6isrGSPPfZgw4YN7Lbbbpx22mm8/vrrTQ10TGOH%20KpkiIiIiIiLSWrth8eijj2b58uXh5y2DWcsKnmEZHQ6KAJFIJNyD6Ps+ffv2DR+rrq4mCAJSqRQD%20Bw5s855UURQREREREdlx7YbFlj7vMKaqoYiIiIiIyOev4yVAERERERER2WXt9LBYamWwreMD/7OG%20Na7rdsp9iYiIiIiIyNaVvAx1W3zfJ/ADrMhncw+3fA/tL2M1zeb5NZ1O4zgOlmFhGAae54XjPBzH%20adZwR/sVRUREREREOkezsNhy5ITruliW1SrAbY1pms1qlcUxGqZVWgEzCAIWLVrESy+9RBAE/OAH%20PyAIAgqFApZl8eCDD7Jp0yZOPfVU+vfvX9K5RUREREREpH3NwqJhGOTzeaLRKF7B45NPPuGcc84p%206YSe5+E4Dn/729/YfffdCYzSG9QYhsEll1zCzJkzufXWW5s95jgOmUyGW265hSlTpjB9+vTwOSIi%20IiIiItI5Wi1DLS4Z9QOf2tpa3n777ZJOWAyc77//PpWVla3mMrYnCAI+/vhjNm3aRHl5Od/97ncp%20FApEo1Fs28b3fb7//e9zzz338MEHHzQ9xw8wIya+7ys0ioiIiIiIdIJWSa645DQSiVBdXU337t2b%20PW4YBkEQ4DhO0x7FIPgsYPo+kUiEXC5HPB7HsqySw5thGHz44YesWrWKPffck2QySS6XCx/PZrPk%20cjkcx2H58uUsXryYXgf3Av6vEY6lsCgiIiIiIrKjWu1ZjEQi+L6PaZp06dKF+fPnY9t2eIxpmtTX%2015NKpcLj2tJy/2Mp4vE4e++9N8uXL+exxx7jO9/5DtAUFBOJBPfffz+LFy8GoKKiItwTWereSBER%20EREREWlbqz2L8NlSVMdx8D0/7EBa7EYaiUTwCh5uwcUwjDAwmkbTe7fQ1Km0I3K5HIcddhiHHnoo%20a9euZeTIkXz/+9/nqKOOwnVd1qxZEwbFwYMHs8cee4T33fL+RUREREREpGPa3FBYXGpqGAZWxMLC%20avZ4EAQ88sdHqKurI5/PNz/h/y1Dvfbaazt0Q47jUFtby/e+9z3mzJlDbW0tpmnyyiuvAIRLUg84%204ACuvvpqotFoh64jIiIiIiIiW1fynMV58+Zx5plnsmbNGhobG4GmgFcMl8Uw961vfYuamppWVb7t%20WZpaUVHBcccdx/z58xk3bhzz5s1jzZo1JBIJfN+nf//+XHPNNfTp02ebS2FFRERERESkY0oOi9df%20fz0rVqwAoGvXrnz66adks1l69eqFYRisWLGC448/vsMVv8bGRuLxOLW1tVRUVHDXXXe1OsZ1XWzb%20xnXd8GvqgioiIiIiItJ52izJGYax1fA1e/ZsAO644w5Wr17NEUccQd++fXnrrbf485//zD777EM6%20naZv377Nuphur3g8TjabxbKalr76vt/s8fr6ekzDJJPJYFlWs+Y7IiIiIiIi0jlKrizGYjH69u3L%202LFjm/Y0WhamaZJMJqmpqeHyyy/nuuuu48UXX+Tkk0/u0E05jkMsFmP8+PFMmTKFFStWUCgU2Guv%20vWhsbKSiooKPPvqIiooK5s6d26FriIiIiIiIyNaVHBaDIGjW1OaYY47hL3/5C++99x4HHXQQvu/j%20+z5vv/023/rWt0ruTFpchnrJJZdw//33N+uqumHDhrBaGY/HWzXXERERERERkc5Rcljs2bMnr732%20GtOmTWPIkCEceOCBrFq1ih/96Ef06NGD6dOnk8/n6dKlS4dGWMTjcVavXs1rr70GQCKRoFevXlRW%20VrJp0yaCICCRSGDbNolEouTzi4iIiIiISPtKDosXX3wxL7/8MnfeeSennXYaF1xwAb/97W957rnn%20CIKASCTCAQccwPDhw8MRHKUIgoBMJsOiRYsA+Oc//0mvXr1wHCesOrbUcl+jiIiIiIiI7JiSw+K3%20v/1tJkyYQCqVwvd98vk8d999N7feeiuffPIJu+++O1dccQVdunRh8+bNpJIpTGv7R1sYhsH+++/P%204Ycfjuu6HHbYYeFjWwbFfD4fhlHLtMBUR1QREREREZHOUnJYNE2Tq666ilwuRy6XIxKJMHjwYAYP%20Hkw2myVqR7EiTZ1ME4kEfuBjtt10tU3r1q0jHo9z1FFH8eCDD/Ld736Xu+66i2g0Si6Xw7ZtTNMk%20Go2SzWabOreaW+/eKiIiIiIiIqUrOSxu2rSJe++9l3w+z/XXX49pmngFDyti8fLLL7NgwQJ69uzJ%20f/7nfxKNRikUCiWdv6qqCtu2GTZsGM888wyPPvooq1atIpvNYts29fX1FAoFotEo39jrG0x6alKp%20L0F2gGlsf/AXEREREZGvrpLD4pVXXsmjjz7K6NGjMc3WwWHChAl0796d4cOHh0tFS2HbNrlcjh/9%206EesWbOGaDTK9OnTwy6olmXheR7RaJS99tqr1NuXHWSYquCKiIiIiHwdlBwWp06dim3bXHTRRXgF%20j4ZMA6lUiiAIOOGEE+jRowdz5szhwQcfZOTIkR26qWg0yubNm+nRowepVArXdQmCgLq6OjzPo7y8%20nEwmw+bNm8PnBEGgpaifg+I+0VIrxiIiIiIi8tVSclgsLy9nzZo1VFVVYUUsyhJlYcfTskRZOM5i%204cKFRCIRCoVCyUGuoaGB1atX4/s+pmniui6+74dVx0KhQCqVajZnsRhiFBh3ri2/vwqMIiIiIiK7%20rpI3oNm2jWEY/P73vwegIdOAaZpN4y4WL2Lp0qUA9O/fH98rfaRFEAQkk0lee+01XNcNrwmQyWSI%20x+Mkk0mgqQJpmqYC4ucsCAIcxwmXBouIiIiIyK6n5Mri+eefz3XXXccf/vAH3njjDaqqqqioqKC+%20vp7333+f9evXU1NTw9FHH03BKxCxIiWFOcMwyOVyjB07Ftd16d+/PyNGjGDo0KEkk0nq6+tJpVLh%208UEQlDzLUTqu+L2uqKigoaHhC74bERERERHZWbYZFovLQLf0k5/8hKeeeoq5c+eyYMECLMvC95sq%20iMWRFkOGDGG//fbr0A35vo/jODiOw6JFi/jggw94+umn6dGjB/369eO8887jjDPOAKCxsRHHcZo9%20v7gcVXaOIAgI/IBoNIrneV/07YiIiIiIyE6yzbDoeR7pdJpoNEosFgOawsL06dN58skneeSRR9iw%20YQO5XI6Kigr23XdfLr30Uk499dRwr2Gxe+b2VheLS1r/9Kc/8eKLL/KXv/yFd999l6VLl7J8+XKm%20T5/OT3/6Uw4++GD+3//7f3z7299usyur7FyFQkHfdxERERGRXdg2w6Jt2+F+QfhsCaLjOHznO99h%201KhR+J5PLp8LG9uk0+kwRHieRyRS8kpXLMuiT58+7L333lx11VUsX76c3//+97z11lusWbOGxYsX%20s2zZMp555hl69+5N9+7dGTduHN8c/E1MSwHm8+C6LpZlfdG3ISIiIiIiO0lJycowDEzTpKGhgUik%20aS+iH/hhUASaNT6JxWIYhlFyA5poNAo07YtrbGykR48eTJw4keuvv56BAwdi23YYVt577z2mTJnC%20KaecwvkXnF/SdaR0hmFo1qKIiIiIyNdAu2W/s88+m1mzZjFkyBDuu+8+hg0bxrJly3Ach/r6egzD%20IJlM4vs+tbW1+L5PVVUVDzzwAEcddVSHbqq47zCXy7FmzRoeffRRHnjgAdavX99sXEbv3r3p1q0b%207777LrW1taxatapD1xMREREREZHm2g2LH3zwAStXrmThwoUEQUBdXR3vv/9+ONaiJdu2Wb9+fbhE%20sWWzme2tMj7wwAPcd999LFy4MJznF4lE6NWrF4cffjjnn38+Q4cOBeDjjz/mjjvuoL6+vkPXEhER%20ERERkebaDYuDBg0ik8lw7LHHYpomRx99NI7jEAQBhmFQKBTC8RW+7+O6LuXl5VRVVXXohtLpNMlk%20kvvvv58FCxbgeR6+73PCCSdw7rnnMmb0GNINTfsi0+k0lmXRtWtXfv7zn4edUdUNVUREREREZMds%20MywGQcD48eO5+eabicfj5HI5fvGLXxCxIpiWGS4X9T0fP2gan7FlQ5zGxsZwnMb2sm2buro68vk8%20Bx54IMcffzznnHMOxx9/PEEQYJom5eXlNDQ0YNs2juPgFbwwwBaPERERERERkY7bZlg0DKNpnl6h%20aZ6e4zisWLGCNWvW0L9/fxzHwTAMrIiFRdOy0zlz5uA4Dn369AnHbZTCcRxc12Xy5Ml069aNfD5P%20JBIhCAI8zyPwA6yIRTKZxCt45PP5MIw2NjbiRJ0S2/aIiIiIiIhIS+3GqiBoCmfQNC5hzJgxDBky%20hN/85jetjnNdl1GjRjFgwACmTJkSdkLd8q09+Xwe27YxDIMFCxaEw983btzIk08+yYknnciwYcO4%20+uqracw2NqtaJhIJjc4QERERERHpBO0uQ83n87iuSzKZxLZtPM/b5jLP3XffnUWLFvHmm29y6qmn%20lnxD0WiUbDbLhRdeyNKlS5k3bx6JRII333yT0aNHEwQBsViMKVOmYFkWEyZMwHVdXNclHo+HS2PV%203EZERERERKTjtlmGMwwDx3FYvXo1/fr1o2/fvsyePZu6ujoeeugh+vTpQ9++fZu9vfbaawDstdde%204fLVUuTzeRYtWsT06dPp06cP1dXVANx8883k83m+8Y1vMGDAAPL5PM888wzZbBbP87AsC9/zw+Y2%20xf2LIiIiIiIiUrp2u6ECrFmzhmXLlpHNZsOvrVy5EsuywuWlxW6ohUKB3r17M2zYsA4Nb49Emm7J%20cZywE+q0adN45513AHj66afp06cPQ4cOZdq0aSxcuJCamhpM08QreOG9iIiIiIiISMdtV1js168f%20hx12GABLliwhn8+TSCQ45JBDwuWexQY0xx13HD/72c/wPA/P81otB21veahpmuyzzz7stttubNy4%20kcmTJ3PdddeRz+c58cQTqampwTAMstksjuNgmma4LNaKWPi+3+waHZ3zKCIiIiIi8nW2zbDoFTz8%20wKe6uppXXnkFx3EYPHgw77zzDjfffDNjx47FdV2gKZQVCgVM02w2h7HUKl8QBOyxxx4MHDiQ559/%20njPOOINkMgnAD3/4QwzDoL6+nvfff5+9996bmpqa8LnFyuaW4ztERERERESkdNsMi8WRGNlslmg0%20Si6X47e//S3xeJx99tmHuro6ysvLw+OLnUlzuRyO4wCUHBiz2SzxeJwJEybw6aefMmPGDPbff3/6%209evHkCFD8Aoe//znP1m3bh1Dhw5tdj3TNMMxG0WqJIqIiIiIiJSu3W6ohmGE8xIdx2HkyJEsXryY%20UaNGce+99zY73vf98Lji80sVj8fJ5XL07NmTaf+YxuqPVpNMJqmqqsI0TYIgYNiwYcybN49+/frh%20+z62bbN8+XIikQj77LNPydcUERERERGR5koeShgEAZFIhFQqhWVZzR7L5/NkMplmx3YkMDqOg2EY%20WBGL/fbbjy5dujQbiREEAYcccghBEGCaJkuWLOGggw7iggsuaHYeVRVFREREREQ6pt3RGS1deeWV%202LbN7bffzp/+9Kfw68XgVqwqAtucx9hR2xs+FRRFREREREQ6ruQ0VygUGDFiBKlUigsvvJADDjgg%20fDvwwAPp2bMnhx56KMuXLyeTyXwhoU1BUUREREREZMds1+iMLT311FPMmDEDz/MA+Pjjj4HPuqFG%20IhFWrVpFY2MjiURip888LC51Lb4pKIqIiIiIiOy4ksPikUceSWNjIwCJRIJcLodlWWEjnMbGRnK5%20HIlEAtjxKl97z/d9PwyKxQY7IiIiIiIismNKDovjx48PP87n80QiEUzTJJ1OEwQBqVSKTZs2UVVV%20he/7O2Xf4pYCv3llUURERERERHZcyUnO931qa2vxfR/DMHj77bfJ5XLYtk0qlQKgqqqq6eQ7OSgC%20GKaWnYqIiIiIiHS2ktOcaZrMnj2bk08+mUMPPZTjjjuOgQMH4jgO9fX1jBgxgmuvvRav4O2M+xUR%20EREREZHPQcnLUF955RVOPPFEoGk/oeM4rF+/HoBUKsWcOXN4/fXXGTduHF2qumBazfPo9u5hzGaz%20xGIx4LMmNm1VKotzF4FwL6WIiIiIiIjsmJIrixMnTgRg0KBB3HTTTXTv3p1EIoHrujQ2NjJo0CA+%20/vhjZsyYgRWxSr6hYvCLRqPh13K5HPl8vs3jDcOgUCgAhOFSREREREREdkzJlcVly5ZRU1PD448/%20TiqVYsqUKXzyySd4nkckEmH//fcHYOnSpWIRfpYAACAASURBVB26Idd1KRQKWFZT0DRNEztit6pQ%20bqmmpoaJEyeSy+U6dE0RERERERFpruSwmMlk2H333fnGXt/A8z2CIMDzPCzLwrZt6urqSCaTxGIx%208vk8tm2XfFOJRIKDDz4Yx3E4++yzOeOMM+jbty+1tbVUVFQ0OzYIAtLpND/4wQ/I5XL4nr/NYCki%20IiIiIiLtKzlVRSIR5s2bx5/+/Cfq6+uJRJryZjEUTp06lcbGRvr3799sKSls335F27apr6/HcRzm%20z5/PddddxyGHHEKfPn0YP34869atC4/N5/MYhkEymQTAcRxMy8QwjK2+iYiIiIiISPtKDosXXngh%202WyWiy66iNNPP50NGzawfPlyTjnlFPr06cPChQvp06cPNTU11NfXl3xDhmGQSqUYOXIkgwYNYv/9%209ycajbJ48WLGjx9P165d6d69O+PGjWPx4sVtPl9ERERERER2TMnLUH/605/y1ltv8cILLzB79uyw%20Q+nLL78MQGVlJT/72c+IxWJh4xnYvhAXBEG4Z/Hqq6/me9/7HmvXruWFF17gxRdfZNWqVcydO5eV%20K1dy2223MX36dGbPnl3qSxAREREREZF2lBwWAZ588kn++te/cv/997N69WoSiQSO47DvvvsyduxY%20jjvuOGzbJp1Ol9Sh1DAMotEotm3j+z75fJ5u3bpx2WWXMXr0aAzD4O6772by5MlMmzaNDz/8sCO3%20LyIiIiIiIu3YZlhsa75hsaHNyJEjGTlyJAB1dXU4joPjOM2eX1VVVfINua4b7oMsBs1NmzYxadIk%20Hn30UWpra8OQuM8++wBaeioiIiIiItLZthkWDcPgX//6FxdeeCG9evVixIgRXHjhhbiui2EYOI6D%20V/A6db5hoVDAtm2WLVvGgw8+yIwZM1i7di1r1qwhk8kATd1SDz/8cI499thOu66IiIiIiIh8pt1l%20qI7j8Mknn7B27VqmT5/OAw88wB577MG3v/1tzj33XGzbxqJpJmJjYyPxeHyHbigej+P7PiNGjGDe%20vHnh1xOJBDU1NRxxxBGMGDGCE044gY0bN+7QtURERERERKRt7YbFAQMGMHr0aGbMmMHChQuZO3cu%20lmXx0ksvMXHiRHr27Mmpp57K6NGjsSxrh29o8+bN5PN5XNcFoKamhqOPPpoRI0YwePBg6uvrKS8v%20B6Br1647fD0RERERERFprd2w6Hked911F67r8sILLzBlyhSmTp3KunXrWLhwIf/+97958sknuf76%206zn22GM544wzOP3006moqGi2/7Boy/2Fvu8DYJomQRBgGAaVlZXU1tYyZswYzjvvPPbaay983yeT%20yVBXV0c0Gg2PBfAKHgWvEO6X3PIxERERERER6Zhtzln0Ch6+75PL5TANk2HDhnH33Xczf/58Xnnl%20Fa688koOOOAAdt99d9asWcNTTz3F+eefz6BBg5g3bx62bW/74qaJ67osW7aMfD5PNpsFoKKigssv%20v5xkMkkul8PzPCKRSFi5DIKg1Xk2btzI5s2bw4qkiIiIiIiIdNw2K4tWxMKKtF5aapomNTU11NTU%20MGHCBD788EP++te/8sgjj/Dhhx+ydu1aXNelvr6eZDK5zRtwHIdLLrmETz75hB49enDWWWdx4YUX%20EovFwpmLANFoNGyk47ouDQ0N5PN5Hn/8cV599VVef/11Dj/8cP7+97939HshIiIiIiIi/6fd0Rm+%2052OYRrPxGY7jsGnTJpLJJB9//DF33nknzz77bFgdzGQy5PN5UqlUqypgW9dIJpOsWLGCxYsX8/zz%20zzN+/Hh836d79+4ceuihOI5DPB4nHo8zZ84cPv74Y95//30+/vhjoCm8+r7P0KFDW11PS1I7l2EY%20+J7faqSKiIiIiIjsWtrds1isLLqui2VZmKbJvHnzeOSRR5g6dSqLFi1qOs6yiEajRKNR+vTpQ7du%203cjn8632LLZkGAbPPvssjz32GHfffTczZ85k2bJlAKxatYrXXnstXApbPN627fB9jx496NmzJ8OH%20D2f48OGtzq/w2PkM09D3UURERERkF9funMV8Pk99fT1Lly7lmWeeYfLkySxevBjTNDFNk/Lycurq%206thnn30YMmQIl156Kb179w5HaBSb2LSlGOQMw+Css87iO9/5Du+++y4vv/wyTz/9NCtWrKCqqgrP%2083j33Xc56qijWL16NWVlZQwcOJCePXtyySWXUFlZGS5RbXk9hZrO5RW8puXJlhUuERYRERERkV1P%20u5XFJUuWcOaZZ/LBBx/geR7QtOzT8zx69uzJySefzIgRIzjmmGMoFArE43Hy+TwAmUyGWCy21cBW%20XMboFTwSiQQAhx12GD179uSqq66ivr6eVCqF67q8++679OvXD9/3t7r8sRgUFRB3nlw+RyKSIBqN%20htVeERERERHZ9bQbFn3f54MPPgg/P/LIIznkkEMYMWIEAwYMYLfddgsfsywL3/eJRCIEQYATdbZ5%207uKYi4ZMA+Xl5WzevJnKysrwedFoNDxfv379gM8C5pZVyWw2Sz6fD5fBys5TDOSO44Tda0VERERE%20ZNfTblgsFArU1NQwcOBAhg0bxiknnwI07VuD5qGtZcXPiljbtWewvLwcgMrKyvB5QDg7sS1bnicW%20i4XLULVHcecqhvFYLKawKCIiIiKyC2s3LB5xxBG8+OKLxGIxysrK8L2t70Fsi2EY7XZEla8O27YJ%20giCsIouIiIiIyK6p3bAIsNtuu5HNZjEMAyvSFBJKqdh9ntU9VRJFRERERER2XLuD8lzXZePGjZim%20SS6Xwyt4BL4qhSIiIiIiIruydiuLtm1TXV0dfu4VvHC/ooiIiIiIiOya2q0stnqCVfJTRERERERE%205Ctmu/YstrTlvkDtERQREREREdn1qEwoIiIiIiIirZRcWVQlUUREREREZNenyqKIiIiIiIi0orAo%20IiIiIiIirSgsioiIiIiISCsKiyIiIiIiItKKwqKIiIiIiIi0orAoIiIiIiIirSgsioiIiIiISCsK%20iyIiIiIiItKKwqKIiIiIiIi0orAoIiIiIiIirSgsioiIiIiISCsKiyIiIiIiItKKwqKIiIiIiIi0%20orAoIiIiIiIirSgsioiIiIiISCsKiyIiIiIiItKKwqKIiIiIiIi0orAoIiIiIiIirSgsioiIiIiI%20SCsKiyIiIiIiItKKwqKIiIiIiIi0orAoIiIiIiIirSgsioiIiIiISCsKi/K1EgTBF30LIiIiIp0m%20CILw95vix229iXSEwqKIiIiIiIi0orAoIiIiIiIirSgsioiIiIiISCsKiyIiIiIiItKKwqKIiIiI%20iIi0orAoIiIiIiIirSgsSru21m7ZMIzP+U5EREREROTzorAo7TIMg3w+TzabxTAM0uk0pmlimib5%20fJ5MJkM+n/+ib1NERERERDpR5Iu+AflqiEajAGSzWRLxBNBUcYxGo+FjrutiGiZWxPrC7lNERERE%20RDqHwqJsF6/g4RZcYrEY0BQMLcsil8vhui6RSCR87MtIS2ZFRETk68IwjPB3n+LH+l1IOkJhUdqV%20zWZZu3Yt06dPx7ZtstkskUiEbDbLM888wyeffMLuu+/O0UcfTY8ePZo994v+waQfjiIiIvJ1pN9/%20pDMoLEq7LMviG9/4BuvXr+e5556jUCjgOA4Ajz/+OJ7nsc8++3Duuee2em7L5jif9w+uQqFAEASY%20pkk0Gg2Xyob3Y+oHqYiIiHy1BP5nv1/5gY9lNW0BMk2TSCSiP5ZLp1FYlHbZtg3AFVdcgWma/P3v%20f8fzPGzbpqGhgbKyMn74wx9imia+7zd77hf9g6qhoSH8AQqfvRYRERGRr6wtWlRaWKTT6fCP4sWm%20g1/072Cya1A3VNku69atIxKJMG7cOE499VRM06RQKJBIJLj66qvp2bMn9fX1n/t9BUHQ7K2lYoDN%20ZDJkMpnP/f5EREREdjbTbPqV3jTMsKpY/JqqjLIjVFncBRVD047+YPB9n0KhQCQSobpLNQB1dXVc%20c801OI7D5MmTOefscxg0aBBAuDS1swVB0OZrKTbW2dqxnufRpUsX6urqqKur46OPPqKhoaHZuYo/%20SEVERES+KrZcyVX8g3kqlSKfz/Pee+99gXcmuxqFxTZs+ReY4v+AhmFsNbR82biui23bXHvttcyc%20ObPD59kyLAZBgO83rYmPxWL4vo9t2zz+xOM8+tijZDIZ6uvrKS8vb3aOlt+v9r5/nueRz+eprq6m%20W7du3HnnneGcR8/zyGazVFVVhcduucS0qPi1SCSC7/uYpsnGjRu54oorWj2nrWqkiIiIyJdZy20/%20lmVhWRa+74fLUFOpFIVCAcvUSDPpOIXFXYzv+3ieRzQa5Ve/+tUOn6+tgBwEAc899xwTJ07khhtu%204NB+h4ZjNbLZbLNjSwmLtm1jGAau64ZhtKg4yzEej4dfcxynVdjzPC8MtxUVFaxbt45YLEZDQ0Oz%20+2/rYxEREZGvgpa/vxQ/9zwPz/PCrTf77LOP5l/LDlFY3IUUg2I8HqexsZFIJLLDDV1ahsW6ujpm%20zJjBrbfeimma/OIXv+DOO+8kFosRBAFRO9rs+S27jW5PZda2bXK5HOvXr2fPPfcEmuY8GqYRhkkg%20XIIa+EGz6xSrwNXV1VRVVYWfH3rooa3uQWFRREREvmpa/v5S7ILqeR6u6+J5Hn369GHw4MFfzA3K%20LkNhcRdimiamaeIVPGKxWKfuWSy2aJ45cya33347DQ0NVFdXk06nufnmm7n77rvDJZ87IpvNEovF%20cBwnrCI2Njby8ccfs2nTJhKJBJ7nUVlZSVVVFY7jNBuFseV+zSAIqKurIx6P069fP2655ZbwsZbH%20i4iIiHxVbCssBkEQrsja8tivwlYq+fJRWNwFFStwO8o0TWzbZvPmzcRiMf7xj39w55134jgOtm1T%20KBQoFAosWrSI3/zmN1x99dWk0+lwkzXAbbfdRjwe59JLLw3Pu2bNGm688UbuueeeVtcs7od0XRfT%20NFmwYAEjRoxgzz33JJvNUlZWRjKZpLy8nPvuu6/V693ydRuG0Wz/YsSKbPN4ERERka8y0zTDPhNb%209t9QQz/pKIXFXVBn/kAoBrR8Pk82m2XkyJHkcjmCIODPf/4zo0aNCvdIrlixgr322itcHrphwwY2%20b95MEARh0x3f95k/fz6zZ88mn8+3+Zcv0zRxHAfHcXjhhRc4++yz+fnPf95qSWzLv5RtrUqoH5Ai%20IiLydaU/jMuOUFiUbYrH4+RyOZLJJMOHDw9DX2NjI48//jijRo0Cmjqw5nK5cOmo67qccsopNDQ0%20YFkWt99+O4ZhYNs2kUiEq6++mlwu1ywsbhn6iuvtU6kUGzdubD4So+BhRaxOWU6qpRkiIiLyVdPy%20955Su8+LbC+FRdmq4tiQLecnFhvmxONx0uk0mzdvprKykkgkQkNDQ7NQN2fOHCZMmEAQBFxzzTVA%20U9BryDRQXl7Opk2bwuvAZz/YinsUN27cyFFHHcU999xDly5dGDZsGOvXryeVSlFWVsYBPQ7AtFQ1%20FBERERHZGRQWZava+qtUca6PaZoYhkEqmcIreLgFl1SyaZ9iEASYRtOa+R//+McUCoUweFoRi/Ly%20coIgCOclbnnuTCbD2rVrufjii1m7di3V1dV4nsc///lPnnnmGWKxGBs3buTII4/krrvuwjabd3tt%20ORajODPTMIywY+qWczRFREREvmq2Z3WVfteRzqCwKNu0rR80xb2JbsHFjtiYlhl2Id2yicz48eN5%20/fXXqa2tJR6Ps2nTJo499lhuuukmysvLw/MVCgWi0SgHHHAAU6dODZeobt68GYCKiopWPxx9z281%20nkNERERERHacwqLskGJQtCJWWHXcsnL30EMP8dJLL3HdddfRpUsXCoUChmGQSCSoqKhotmy1GA5d%201yUajZLNZvnoo4+4+OKLefHFF2lsbCSRSHD22WczePBgLrvssnaXoRqGEVZB1QFVREREdnX6PUc6%20k8Ki7JAtg2JbXUdzuRxjxozhqKOOIh6P4/s+sVgMgEwmEzbEgab9jH7ghw104vE4kydPZvTo0TiO%20Q319Pa7rcttttzF06FDGjBkT7qEUEREREZHOpe4gUpKWFbr2loAOHjyYhx9+mGRZkmw2G85R9H2f%20RCLR6q9fpmHi+z6O4+D7PrlcjuXLl4edVE3DZOPGjcRiMaLRaPM9if+3BLbI9/1w1lBxz2TLNxER%20EZGvMlUSZWdSZVE6xdZ+UE2bNo3NmzfTrXs39ttvP9LpNPF4nMMPP5z77ruv2bHFJaVbhrjzzz+f%20wYMHs2zZMnr27MnmzZt5/vnnOf3003feixEREREREYVF2bkuvvhijjnmGJLJJK7r4jgO69atY999%20923WrRTa7ubVpUsXpk2bxqRJk3j22Wfp378/EydO5Fvf+tZWl76KiIiIiMiOU1iUnSpiRaipqcEw%20DF566SUOPPBAjj32WNLpdNjIZlvef/99NmzYwBVXXMGll16KZVlhuFRQFBERERHZeRQWZaeyIhbX%20XHMN//u//8vmzZsxTZMjjjiCSZMmkcvlWh3fsrr4t7/9jVwux+DBg6mvr8cwDOLxeLj/sa3nFyuW%20xffqhioiIiIiUjqVZmSneuyxx5g1axZTpkzhgw8+YPny5cTjccaOHdtqZmJby1DPO+88nnjiCV56%206SUS8QR1dXUAbQZFERERERHpPAqLslOtWrWKm266iT333DOcw/joo48C0NDQAGw9KAL8/e9/Z489%209uCqq67igAMP4LjjjqNbt25cdNFF1NbWfj4vQkRERETka0jLUGWnsiyLWbNmMWjQIHK5HPF4nFmz%20ZrFy5Uocx2l3hMW4ceO46qqrCIKAhoYGEokEpmmyadMmkmXJz/GViIiIiIh8vSgsyk41duxYBgwY%20QF1dHRUVFWzcuJHHH3+cH//4xyQSiXBfYVuKj6XTaWbPns0zzzxDv379GDVqFOWpcqyI9Tm/GhER%20ERGRrw8tQ5WdqqqqirfffptsNssTTzxBbW0tDz30EGPHjm33ucUQedJJJ3H++eczZ84cnnjiCbp3%20787SZUtZu3btzr59EREREZGvLVUWZad68cUXWbJkCbfccks46iKfzwOQTqcpKyvb5vPvvvtuevfu%20zaxZs4CmauPDDz/MTTfdxB8f+ePOvXkRERERka8xVRZlp5oxYwYrV64k8AO8ggeAZTYtH00m299z%20uHbtWn74wx+SzWZxXReAC0deiOu6WoYqIiIiIrITKSxKp0un0wC4rsv555/PSy+9xH9f99/M+/c8%203nzzTZYuW8ry5ctJp9Nhg5utNbrp3r07t912G7FYDNNompf4yB8f4aOPPgrDo4iIiIiIdD4tQ5VO%20VV9fTyqVAiASiTBjxgy6dOnCrFmzmDp1KuXl5aTTaU466SQmTJgQjtPYmosuuoiHH36Y3r1707Vr%20VxoaGshkMjzwwAPYtv15vCQRERERka8lhUXpVMWgCE0Nai644AIuu+yy8Gu5XA7HcQDwCh6G2XYn%201KL6+nqef/55PvzwQ6ZPn87AgQPp2bMnVVVVpNPp7VrKKiIiIiIipVNYlJ3ijjvuYNSoUWGYW758%20Od326xY2ucnlcti2jWEY25yz+NFHHxGNRunbty99+/YFCJefJpPJbY7eEBERERGRjtOeRdkuQRCE%20XUwbGhqApsqhaZqk02nq6+sBaGxsJJvN8tBDD7Fs2bJw/+KVV16JFbGwbZtcLgcQvjcMI3xraGjA%2093w+/fRTDj74YIYPH86QIUM45ZRTwucUl5/m8/ltBk0REREREek4hUXZqiAIcF0X13UxDINoNEpt%20bW047iIIAnzfx7IsysvLw4pfLBbDNE3Ky8uJRCLh14oNbRzHIRqNEo/HW1UFLcvCD3x++ctfctpp%20p7Fw4ULeW/IeFRUV/PGPfwzvKZvN4vs+ga+wKCIiIiKyM2gZqmyVYRitmshUVlYCkMlksG0b0zSJ%20x+MA2LYdNqyprKxk2rRp9O/fn7Vr17J582bmzZtHdXU1pmlSV1fHgAEDWlUGPc8jHo+zZMkSbr31%20VgDcgsvAgQNZsmQJpmkSBAGxWGxnv3wRERERka81hcV2RKPRL/oWvnDZbJZPPvmEV199lSAIsCyL%20fD5PoVDgiSeeYNOmTQAMGjSIfv36AdCtWzcmTpxIJpOhrKyMTCbD2LFjyefzxGIxevfuzZNPPtnq%20WsU9jplMhrfeeguAuro6amtrcV2XuXPnEo/HqaqqoqKigmQyqT2LIiIiIiI7gcJiO0zTbFrqaDZV%202oqD5Yv8YNujHzp8XcPEMD/by7elLatxn0dQCoKA7t278+yzzzJ16lQaGhrwPI9oNMrdd99NZWUl%200WiUSy+9NHzOH/7wh3bP6/t+q/t3XRfP8+jevTvXX389FRUVzR7/n//5HwzD4JhjjuHOO+/snBco%20IiIiIiKtKCy2I51Ok25IkyxLYkUsrIjV7HELayvP7BzFfYEtfZ7VtFgshu/5XHnllRQKBWbMmEE2%20myWfz+M4Dq7r8pvf/Aag3bmJ7SkUCsTjce67775WS02LQd2KWOqCKiIiIiKyk6nBTTuSySTRaBQ/%208Hc4CH0V1dXVNXUpzTSQz+e5+uqrOe200zBNE9d1iUQi/PrXv6Znz56dcr14PE59fT2O41BbW4tX%208MI30zIxLZPGxsaw0c3X8d9EREREROTzoMpiG7Zc5plpyLBmzRrq6urIZDIkEomtHtuZimMpthwr%20AdC7d28Mw8B13VbNZ1re045W3nzfJxqN0tjYSFmiDCti4boul19+ObW1tcyYMYORF4zkwAMPxPf9%20cIbijl7TcRyCIKCioqJZGAyCgGw2ixN1ME2zU64nIiIiIiJtU1hsg2VZTSMcfJ/1G9Zz4YUXtgpu%20ltW0/HRnzvkrXjOXy4UjKM466ywuvfTSZtdtuYexGCSvvfZaZs+e3ea5i88pvt9Wha74WDweJwgC%20amtrSaVSANx3/33c/vvbicfj4XGlfE9aBlrf98lkMuy+++4ceuihTJgw4bPz+kGb4zZERERERKTz%20KSy2EAQBZWVlOI5DQ0NDs+rdlsGqI8GoVJZlYZomuVwu3Bs4c+ZMRo0aheM44dLMIsMw8H0/bD5z%20yy23bPXcYVj8vzmF22rUU3yt0Wg0DGrTpk3jxhtv5IYbbuCE409otZezo1zX5f+3d+dhUtR3Hsff%20dXR19zAzzEBgOL2IeIMYI+KtCa5GCR4oGlGCGuMjajZxUXF1NQY1XmEV1IgRBIm3j4JEcTXG6GaD%20m6iLKKwY3GhUxOAwwzR91Ll/dKqYZriZAYTP63n6Ybqnq7uq4Sn6W9/jt3LlSgC6du3aLq8pIiIi%20IiKbTsHiGnK5HI7jMG7cOJ5++ulkofm47NG27YoSyI4MFoFk8uj7779POp1m+fLlBEF50Ivne6St%20dPLcwA8Io5BsNkuhUChnSE0Lw2ybiVszSFzfcbTOQoZByKzZs7jrrrtIp9NMmTKFQYMGUV9fX369%20TewhbJ0ljNd17Nq1axKQV/x+LcchIiIiIiIdQ8FiK2EYkslksCyLIUOGMHjwYEzTXGvAFQcxHR0s%20mqZJc3Mzw4cPp1gssssuu5BKpYiiiJRd2bNoWiaWUe4rzGQy6y/X/EdCclOnuT73m+d46KGHsG0b%203/dpbGxk3LhxPPDAA8DqIHSjtWo7jIfWpNPpin7Ejv6MRURERESkLU0IWUOcObRtG8dxsG27IlBc%20c93DOMvYUTeAQqGA7/uEYZj0I3qe16YENd4vy7Iq9jGKoja3TRH4AWEY8uKLL3LfffeRy+XI5/ME%20QUAQBCxevJgJEyaU98M0Num25v47jtNm/1ofm/oVRURERES2DmUWW4kDke1xOYYwDCv6J9e3j+05%20JbRYLJLJZCgUCrS0tHDGGWdgWRa2bXP//fdz/vnn09jYSDqd5m9/+xt9+vRpt/cGZRVFRERERLYV%20BYuyTlEUldeY/MdyFiNGjCCXy1FdXU2pVGLGjBmcc845lEolisUi2Wy2Q/dHWUURERERka1HwaKs%20k2EYrFq1KgkOgyCguroa13UJw5BSqQRAOp0mnU5vlxlZERERERHZPAoWWzEMgyiKvpIZrLhcc237%20viXHY9t28pmknTSu65JKpdr0FkZRlAy32ZyppWvuf3y/UChQVVWVPFYoFIiiKHlMREREREQ6hoJF%20WaekDDUIscy2U1PbszdyXeJlQsIwxHVdTNMknU5vYCsREREREdlSChZlm9pQ1jOdTvPBBx/w0ksv%20EUURY8eOLU+CNVpNgjWNNlNqRURERERky2jpDNmuffLJJ5x88sksWLCAGTNmUCgUePXVVzl9xOlY%20toVlW5imqUBRRERERKSdKVhcQ5yh2tjbttbR+2MYa6yNuI41D1s/rzXTNBk7dmzF2pETJkzgxRdf%20XGsZ65rHM3XqVK688kpuv/12Pv74Y2zbZujQoXTq1Kndj1VERERERFZTsCgdavLkyfTt25e///3v%20AJRKJY444giuvfbajdrecRwGDhxIdXU1nTp1SgbfmKaJ67odtt8iIiIiIjs7BYvSoYrFIvvttx/d%20unUDyj2Ihx56KL169cJ13Q1mRg888EAuu+wynnzySWpqapg3bx7nnXce++yzz1qH7oiIiIiISPvQ%20gBvpUAceeCDjxo2jsbGRQYMG8Ze//IWZM2fSr1+/NstvQNuBN8OGDcM0TW655RZ83+fmm2/mwAMP%205JprrsF1XSwUMIqIiIiIdAQFi9Khvv3tb3Prrbdy8803c8MNN9C7d28OPvhgbrjhBkqlEo7jVDx/%20zeDR8zxOPvlkTj75ZJYvX06XLl0wTZN8Pq+1FkVEREREOpCCRelQpVKJIUOG8NuXf4tlWzQ1NVFX%20VweU107cUGaxqamJV199lTPPPJO//e1vnH766WQyGe666y722GOPNsGmiIiIiIi0DwWL0qFM0+Sd%20d95h3rx5rFq1Ct/3yWQy9O7dm3PP1KZb+wAAIABJREFUPXeD299///2ceOKJANx1112ccMIJ9OjR%20g1GjRvHf//3fHb37IiIiIiI7LQ24kQ718ssvM3bsWHzfx/d9GhoacByHUqmE53kb3N5xHN5//33e%20ffdd3nzzTcaPH8+YMWNwXRff97fCEYiIiIiI7JyUWZQO9d577/GDH/yAsWPHJiWozc3NWJa11umn%208WO5XA7HcRg9ejRHHXUUS5cu5cEHHwTgtddeUwmqiIiIiEgHU7AoHWrAgAH89re/JZ/PU1tbC0BV%20VRWpVAoo9y3G4kDR8zyqq6sBaGhoYPHixYRhSD6fp6Wlhb322otnn30Wz/OS1xERERERkfalYFE6%20VCaT4amnnuKjjz7i4IMPBsB1Xbp06cIFF1yAZa1e+iKKIgzDIJVKsWjRIpqbm8lmswRBgGVZVFVV%20sWLFCnzfp7Gxkb322mtbHZaIiIiIyA5PwaJ0KMuyOPfccykWixiGQalUIggCbNsmlUolmcUoLE9F%20zRfzNDY2cvXVV7NixQoymQxQzjYWi0XS6TSmaTJgwAB+8YtfbLPjEhERERHZ0SlYlA619957c+jg%20Qym5JVKpFJ7nUVVVRalUAsD3fRzHITIiwiAkk8nQq1cvnnnmGYIgIIoiLNPC9Vwsy8K2bTzPwzRN%20TFPzmUREREREOoqCRelQU6ZMYdq0aey7776cNfIshp8yHIB0Oo3neTiOQ7FYJJPJYNlWxbamafLF%20F1/w17/+FdM0sSwL0zQplUpUV1fT0NBA165dt8VhiYiIiIjs8BQsSocaP34848ePZ/r06Tzz7DP8%209Mafsu8++/LDi3/I8ccfj+u6ZDIZwjDEMAyiKKrY/qmnnuKZZ55JSlKDIGDhwoWceuqpPPirB7fR%20UYnI1hb3NG/OdrHN2X5L3m9rvq+IiEhHULAo7SYKIwyz7ZeiYrHIeeedx1lnncVbb73FDTfcwMUX%20X4xt25x00klMnDgRz/PWOt30kksu4ZJLLgEg8AM83+Oee+4hCAJW5VclE1ZFRFqLL0CJiIjI5lPT%20l6xT/EXLMIzkZhqr/8msrWfQdV1c1016CkulEk1NTVx77bXlUtSzzuLggw/mtddeY/r06axYsYIo%20ikin05RKpWS71j2JhUKBlStXUigWSNkprrjiCl555ZW1XsEXkR1TFEWUSiU8z6t43HVdAJYtW1bx%203CiM2pwjoiiquG1IS0tLxZ9r2z6fzyf7EPjBWl93Y98vFvgBQHIRLb598sknyeMiIiJbgzKL0m5M%20yyRjZ2hubqZQKFBfX8/MmTO57bbbOOSQQ3jooYc48sgjKRaLRFFEnz59GDRoEL7vk0ql6NKlC2EQ%20VmQnV65cyfz582loaODzzz+ntraWxx57jOrqatLp9DY8WhHZmgzDKF9EanXBKvADVq1aBcDXun6N%20UqlEOp3GMAws26pYx3VTBX6QTGPOZDK4rotlWpiWmewPlNeN9TyPfD6PaZo4jrPZ7xmL+7dbB5hh%20GNK1a9ekx3tzy3JFREQ2hYJFaTfxF5fOnTsnj40cOZKRI0dSXV0NlK+Ix1/moPxlqFAokEqlkqUx%20WnvqqaeYOnUqqVSqXHq6ahWDBw/mnnvuqVijUUR2Dp7vUSgWgHKgVl9fn/zOD3xmzpzJ8OHDcRyH%20VCq12T2Llm1hYXHPPfdw3nnnUVNTs9bsoOd5+L6fVEPE68K2tjHvGwe2pmkS+AGWbZUnRf/jPVu/%20RqlUwrbsNkPBRERE2puCRWkXcZlVXDr68ccf89prrzFq1Cig/OVm9OjR/P73v2fo0KHMmDGjfKXe%20sshms+Tz+eQKfesvWmPGjOH8888HVpebBUGA7/vJe+rqusiOzzCM5LxRKBRwXZfa2lpGjRqV9C6n%2002nGjx/PLrvswqGHHrre1/N9P5mwvC7z58/n0UcfZezYsbS0tCQXvaAc3A0dOpTrrruOY445hpaW%20FqqyVWt9nQ2dp8IwTIJETJj47xOxbTs558UaGxvp3bs3Z555JsOHD2fy5MkcfPDB6z1OERGRLaGe%20RVmv1v2KhmFUlIi2/vITRRFBUO6zCcOQCRMmkM/nk9+PGDGClStX8uyzz1JbW8vIkSPLV8dtmzAM%20k4mo8Zcq0zR5/vnnueWWW/j5z3+O67qsXLkSx3FIp9NUZauwbTt5bxHZ8c2cOZNJkybheR5NTU3M%20nDmTb3zjG0mPXxRFZDIZ6uvrSaVSybkkCAJKpRKu6ybnMs/zKBaLwOqsXhiGST9gFEWsXLmSfD5P%20sVikpqam4lzoeR49e/ake/fuAFRXV2PZFiuaVlT0XedyueTcWCqVKs6LhUI5QxqFEc3NzVi2RRRF%201NbW4vs+tm0zceJE3n77bQAcx8E0TTp37kzPnj3bBK+x+D1WrFhR8fnFn1P8/NbnzmKx2CY4FRER%20UWZR2kXrYRKmaTJv3jwuvvhiABYvXsyCBQv4r//6L3r16kX//v056aSTqKmpadNTFPf7LFy4kGHD%20hnHsscfS2NjIjBkzWLhwYfK8MAqxDVtZRZGdiGEYdO/enXHjxmGaJitWrGDgwIG8v/h99t133zYX%20t2KpVIowDJMy9xUrVlBfX58Ehr7vJ4FY6/eqra2lsbGRYrGYVDzEE5td12XmzJkAFSX09XWry2Lj%204V2mUQ4aa2pqgHIvdk1NDdlstvxeprH6Z8Ng1KhRVFWVs5S/+c1v2HfffbnyyiuTbR3H4Ve/+lXF%20OrNxYNo6i1lfX5/0cUK5rzyKInK5XHI8lmVhWzYpO0UYhcnz42myOseKiOzclFmUdhN/qQjDkEGD%20BjF//nw+++wzvv/973PSSSclX4Y8z1vnFxDP88jlckyaNInJkyfzyiuv8NZbb3HMMccwderUrXYs%20IrL9iddi9X0fz/Oor6+nuro6qTIIw5AwDAmC8lTSjz/+mOHDh7PHHnuwzz77cMQRR/DHP/4x6XMc%20M2YMTzzxBKeddhp77rkn/fv359FHH00uYjU1NVEqlairqyOVSvHP//zPDBgwgM8++4yamhr22msv%205s+fTyaT4e2332b48OE88+wzHHzwwfTr148xY8aQTqfxg3IwetNNN3H44Ydz2GGH0bdvX3bddVdG%20jRpFPp9PjiHwV5fZA9i2jW3byf1OVZ0wTZPBgwfz9ttvUyqVWLBgAcOGDeORRx7hgAMO4Nhjj2XE%20iBGsWLGCM888k759+7LnnnsyY8YMDMNIAtVrr72WIUOGsGf/PRn23WE8/dTT2JZd8XmLiMjOTcGi%20bJK4nGrNn1vzfZ/rr7+eO+64g5NOOom9996bCRMmUFVVRRRFPPjgg+y+++7r3NayLBYtWsRRRx2V%209EF269aNpUuXdsgxichXQ6FQwPd9/vSnP/Hee+9x0UUX0aNHD/r37w+srnCIb6+//jojR47kww8/%205MMPP2SfffZh3LhxQDkbuGjRIm688Ua+9a1v8cEHH/Czn/2MiRMnJmWcnTp1oq6uDoCnn36aV199%20lWnTplFXV0cYhsngLdd1yeVyfPTRR/z617/m2Wef5c033+TNN9/kqquuorm5mU8//ZQHH3yQKVOm%20MG/ePC6//HL69evHHXfcQSqVSpbnMC2T2tpawqAcsC5fvpzly5cnn4FlW3ieRzabTcpMbdtm/vz5%20PP744/znf/4nN910E4sXL+aQQw5h5MiRLFmyhOHDhzNx4kSgXA47ceJE5s2bx5w5c/jwww8555xz%20uP6G61nRVH7N9fVyiojIzkNlqLJJWg+VqZgyaBoQlH9v2zZ77LEH77333lq3vXLclYRRuTeo9Rh8%20IMk+ZrNZpk6dSu/evcnlcixatIhiscgvfvELmpubaWho4JJLLun4AxaR7Uo+n+emm26iWCzy0Ucf%20cdBBB/F///d/7L777hhmZRnqiBEjKs5Tl156KWeccQaBH+B5HrW1tRx99NGMHTuWKIr47ne/y7XX%20Xss777zDYYcdBpTXWHzggQe45ZZbeOqppzjooIMI/ADTNJMevzhb53kejz/+OLZtY5omZ511FnPm%20zOHWW2/lkUceYa+99qJ3795UV1dz3HHH8dBDD9GjRw8CP6Bz587JvkZRlCzR4TgOPXv2rFhWyPd9%20wjCkrq6OdDpNU1MTjuMwd+5cALp160ZdXR2nn346I88ciWVbnH322cyePTuZSP3EE09w/PHH06NH%20DwqFAqeeeio33XQTL7/0MqePOD0ptxURkZ2bLh3KJmm9uPS6BstsyRVp13UJw5CjjjqK999/n6ef%20fprXXnuNjz/+mFWrVjFnzhxee+01lixZUjEoQkR2fLZt0717dx577DFeeeUV/vjHP/LZZ5/xox/9%20CChXO8SlqGEQ4jgOEydOZMCAAZxxxhn88Ic/pFOnTpiWmfQPrk9LSwu2bfOrX/2KI444goMOOoiV%20K1dWrIMYhiGmYa71fGiaJlVVVbiuy+DBg/nwww/5wx/+QKlU4sEHH6ShoaE8Adq2kmE7G2Nzy0Mb%20Gxv53//9X6Ccsbz//vvZf//92W+//Tj88MMB+HzZ5/i+v0n7IyIiOy5lFmWzrfmFZc0s4fqs7bmG%20aWBh4fs+V199NePHj6/4fbwmYzz4QUR2LnEWrba2lsAPyGazHH/88Tz88MN4nofnebiuW755LrdO%20uJXZs2czffp0Bg0axEsvvcSll16KYRg0Nzdv8P2qqqowTZOf//znXHzxxUyfPp3Ro0cD5f7qTCZD%20NpvFsq2kKmJ9oihi0qRJXHfddfTr148HH3ywXMrqB2QymY3+HDb3glxjY+PqclfTZOLEiZx22mlk%20Mhk8zyMIAhzHwfO8ZNiYiIjs3BQsSrvb3LUPozDCMA1s0674shIPm/B9P3ndXC5Hp06dNIBBZCey%20YsWKJINn2RY1NTUsW7aMhoaGZBke27ZJpVJYlsXvfvc7vvWtbzFo0KAkiPR9H6BNMLTmecvzvOTC%201LHHHsvo0aOZNGkSffv25bjjjsP3fVatWkUul8N13SQIs0yLKIzALJ+78vk8juPwxhtvMHDgQB5+%20+GHS6XSSuYunj7quu94ALS5BjcJNO7/G5azxMfbo0SP589VXX+Xss88GyufX1hNZdW4VERFQsCgb%20KQzDZF3EYrFINptN+hbjtcwwK8tU18UwjfKXKahYtxFWZytTqVTyOq0fi78QdurUCaDNc0Rkx1VT%20U8MXX3zB9ddfj2EYvPHGG3zxxRdcddVVANiWTTabpVQqEUURxxxzDI899hiHHHIIf/7zn5P1CnO5%20HKlUKlkL0XGccjnpP+7X1dWVy0Mti+rqajzP45prruGjjz7iuuuu49BDDwXKvdV9+/bF933S6XTS%20axgPp4kH0QB85zvf4Y477mDAgAHJebJfv35MnjyZfv36YZlWm+MN/IDu3btTKpWSc1xElFRmxOss%20xutKJlNhgxDLsnAcJ9kuDkSbmpoIg5DbbruNiy++mIsuuoi9994b0zR56qmn+OUvf7l6YNAa53Kd%20Z0VEdj7WDTfccMO23glZv1wux+OPP45lWdTV1XHqqacmCzZ35H/e8QLVQVAe5mDbNk1NTXTu3BnD%20MJg+fTrf//73iaKIUqmULPJsYMAau9VmP6O1P76xx7Ou7Vp/Lp9//jnPP/88qVSKhoYGjj/++E16%20DxHZvvTu3Ztu3bpRVVWF4zgMGDCAyy+/nMMOOywJ/jzPY9iwYRiGwdFHH41t2zw3+zkGHzqYO++8%20k5UrVzJ06FAMDEzLZNCgQey6666EQXnJjXQ6zZAhQ6iursZxHKIo4pvf/Ca2bXPCCSfQ2NiI4zjl%20AM+yGDx4cLKGYxiGHHnkkUlmzvM8+vbtywEHHMCMGTPo1KkTjzzyCFdffTU/+tGPmDt3Li+++CLf%20+c53yGTblqFGYYQf+AwcOJDevXtjWVZSgdHS0sI//dM/JaX5hmFw2GGHJRfvmpub2W+//dhll10I%20goCuXbuSSqU466yzyOVy9OnThzPPPJO//vWvLFiwgJqaGs4//3wOOeQQbNumUCgkwWdM504RkR3f%20W2+9xbvvvgvAgQceiBFtKA0k29znn3/OaaedRiqVYrfddmP69OnJItBb8z/v1mVa+XyeESNG8Pzz%20z/Pll19imib19fUEfnk5jXVlDDeYddzA8awrkxjfb/25/M///A+XXnop2WyWAQMGcMcdd2zUe4jI%209iuKIlatWpVUFxiGwfLly/na175GsVgkk8lQKBQqegg9z0ume8ZZurg3LwjK/YJxuXtzc3OyDuMX%20X3xBt27dkl5Ix3EIgiAJyKIoSkpILdMiCINkjceqqipaWlqSQTpHHXUUxx13HNdccw2GYRAEARdc%20cAGlUolp06atc+DOihUrsG0by7KoqqpKMqClUgnbsjFMA9/3k+yo7/tYpoVhGm16G9fs+y6VSsnF%20wNY9k3FWdXMv5omIyFfXAw88wKOPPgrA6NGjVYa6Npvbc9eRTNPEMIzkC83W7ClpaWlh2bJlvP76%2060B5yESpVKJUKjFz5kyam5vp3r07gwYNYvfd1r5+oojIlgr8gFX5VdTW1gLl6cm2bSf344Anm82S%20z+fJZDLk8/kkIDQMA9uyCaPyeTSVSiUDZuIJp507d07er3v37uRyuSTLCOULZXHpasxxHAK/PIk1%20m81SKBQqyvajKOJ73/sed955J3PmzCGTyWDbNul0msmTJ5NOp9d5zPX19RSLxYpzP5BsE/jloTRx%20MLvevkfDIJVKkc/nqaqqSrKhrZdCiqKIVCq1zoBRRER2LgoW18IwDFzXTYLG9f1nuSkTQDeHH/jk%20cjmy2Sy+7+N5XvKlYWtJpVLsuuuuzJo1i7lz55LP55Mr6lOnTiWTydC9e3dOO/W0dWYU13V/U+lK%20t8jOy7KtJDCE1X14awuQ4uxZ3NdX8TpU9gfGgSK0nTS65vbrmsZs2VbyOk7KIYzCpIzV930uuuii%20ZHmK2AEHHABUrl+7NvG0UqCiV7z1vm/s9NI4QF7X8a7ZN65zrIjIzk3B4jpsL2PDLbs8YCG+0uv7%20Pr7vb7Ccsz2l7BRBGHDFFVfgui6vv/46xWIx6Q8sFArceOONbQJFEZGdkWVbSUAal7wC7L///hUB%202KYM6God4G2tAE6BooiIdGxa7Css8AM8z9uqQdm69iMuo4on9VmmtUUL32+K5uZmLNuiUChQKBS4%204oorOPHEE7EsK+kDuvXWW9lll1222j6JiHwVxb2OccWKlqgQEZHtnTKLaxGGIZ9+9inNzc3Jmlzr%200tH/0adSKZqampK1uFKpVMVV67WNNo97ULZ03+JemHw+TzabxXEcCoUCY8eOpampiddff53Ro0fz%20jYO+sUXvIyKyM1iz3HTNklIREZHtjYLFtYjCiHHjxrF8+XKamppwHIeqqiqCIGgTPHZkNs00TSzL%20SpawKBQK9OnTJ/m953ltRptHUZQsaH/11Vfz1ltvbfF+xNP9MpkMURTR3NxMTU0Npmkybdo0Jk+e%20jGEYpNNpbNuuCGA39UvQl19+CZQHS+y2227ce++9W7z/IiLbgzUv4m3ryhUREZENUbC4Bs/zKBaL%20tLS0EIYhdXV1AKxatQrLspK1vGIdvc6h7/uYpklNTQ2pVIpsNpuMTo+vUrfel3itMMMwuPnmm9tl%20P+JgsXUf5yuvvMJPf/pTJkyYwOGHH558Jlu6iHM8DKL1GpL6QiUiOyJlFEVEZHunYHENpmFSKBRY%20tWpV+b5pcsghh1AqlUilUhQKhcrnd3CfXhygxlm7YcOGYZpmMvq89WTUePBNVVUV+Xweyyr3Nm7p%20xNY4KI0Dueeee4677rqLdDrN3XffzZ577kltbS22bW/xYKB4tDuUy2ANUz09IiIiIiLbgoLFNVi2%20he/7uK5LKpWid+/eXHbZZTR0byCMwjZln1szkIkDtlKplGQYK/b9H8Gh67qknXTFOPgt0XrM/Asv%20vMBDDz2Ebdv4vk+hUODf/u3fuPvuu5NFoVvblM8nXq4kXivNtExlFUVEREREthGNr1yHOOjxPI+v%20fe1r5aEyVvsEX5trzQl6rYckxLcoirDM8npf7RVoxZ/Ff/zHf/DLX/6SlpaWZEKr67p88MEH3Hnn%20neVM4BZM+XMch3Q63aa8VkREREREtj5lFtdhey19bL1m17oCsjij2B7H4LoujuNQKpVoaWnhjDPO%20wLLKgfOUKVMYPXo0TU1NZDIZPlv6WcUAHhERERER+epSsCjrFEURqVSKMAxJp9OcfvrpSa9ksVjk%204Ycf5pxzzqFUKuG6LlXZqiS72V6216BdRERERGRHp2BR1skwjCQ4dF2XIAiSn6MoolgsApBOp0mn%2004Aml4qIiIiI7CgULMo6RVGEZa3ufXRSDq7rJlNPWw+ziX9WJlBEREREZMegATeyXqlUijAIscy2%20w306etkQERERERHZdpRZXAvTNJPhMfHPsPNmzQxz9XEbkbHWz2Nn/WxERERERHZUSg2JiIiIiIhI%20G8osyjrF2cJNGVqjDKOIiIiIyI5BmUURERERERFpQ5nFtYj7FZO+RcNMHt8Zl4ZonS00jbX3cCqj%20KCIiIiKyY1FmUTpc4AcAFUttxPd3xuBbREREROSrQJlFWa81M4YVk1E3IptYLBYxDAPLXr30RlNT%20E7W1tQRBgG3bFQHj2l7T87yK5wRBQDab3aTjEBERERGRTaNgUTpUJpNJfjZNkzAMqa2txTAMUqkU%20sOEBOhdeeCG//e1vqampIZ/Pk06n6du3Ly+88AKO43To/ouIiIiI7KwULEqHCfyAIAwqAjrTXF35%20HJelri9Def3111NVVcXChQuJoojOnTsThiErV65Mgk0REREREWl/6lmUdhFFEVEUVfQlWrbF73//%20++R+qVQCYMmSJYwbN45SqVQRKK65PUBNTQ1DhgwhlUolgaJpmmSzWcJAPY8iIiIiIh1FwaK0izhY%20dF0XKGcVW1paKBQKDB06FChnEOfMmcPQoUPp2rUrvu9XbB/zPA8o9ztefvnlTJo0iffeew/P8zBN%20k8APlFUUEREREelgKkOVdhGFEWEUYhgGruviOA62bTNs2DCWLFnCEUccwYknnsjTTz/N1KlTOeyw%20w5LAEqhYjmP+/PlceOGFLF++nFQqhWEYnHvuueTzeerr61m6dCnHHnssv575ay3ZISIiIiLSQRQs%20SrswLRPLWD3x1PM8stksuVyOH//4x5imyYsvvsjUqVPZb7/9sO3yP701167M5/MMGjSIP/3pT+Tz%20eTzPo7q6mlQqheu6yQRVZRZFRERERDqWgkVpF2FQ7jW0bIu33noryQxms1my2Syu62KaJqeddhq1%20tbUMHDiQKVOmJNvHGcKqqiqgnKmsrq4GYNq0aYwZMyYJLF944QUGDx5Mly5dFDSKiIiIiHQQBYvS%20rqIoYuCAgfzpv/8EQBAG+L5PVVUVYRgShVHyWBzorVlKGoYhhmkQhiGPPPIIf/7znznnnHMIw5C0%20k8ayLMaMGcOsWbO2+vGJiIiIiOwsNOBG2tWa00lt22bmzJnJFNNCscCTTz7J0qVLMU2z4vnxkJzW%20/vKXv3D88cfjOA6ZTAbLtvj2t79NbW0tpqF/viIiIiIiHUXftqVdRWFlsDdp0iQWL16clJDGpaU/%20/vGP8TxvgwNqevTowb//+7/z3nvvAeC6LuPGjSMMQyzbWu+2IiIiIiKy+VSGKh3KsixOPvnkiqDw%20nHPO4de//nUy5GZ9Lr74YpYsWcIZZ5xBLpejT58+2LZd0e8oIiIiIiLtT5lF6VD19fVcc801LF++%20HCiXml511VXU1NRULJ0BlctnxDfXdbn99tt5++23efnll3n55Zf53Su/Y5dddknWYxQRERERkfan%20zKJ0qO9973ssXLiQgQMHYhgGPXv2JJVKMWPGDExzw9cqbrzxRmpqarjyyitpaGggCAIs26LlyxYa%20Ghq2whGIiIiIiOyclFmUDmUYBuPHj+fDDz9k9uzZvPLKK7z+2ut8/etf36hlL4488khmz55NY2Mj%201Z2qyWQyADQ0NKx1II6IiIiIiLQPZRalw7377ru88cYbLFu2jC5durBixQq6dOnCFVdcscFtP/nk%20E5YuXco3v/lN+vbti+/7GIbBoEGDuP3225PgUURERERE2peCRelQL730Epdeeim9evUin89jGAa5%20XI5hw4at9flrTkc97bTTGDx4MI2NjdTU1JDNZsnlcvTq1QvHcbbGIYiIiIiI7JRUhiod6vXXX+df%20//Vfef755+nbty/z5s1j1qxZLFu2jFKptMHt6+rq2H///TnqqKNobm7GcRz23XdfunTpslE9jyIi%20IiIisnmUWZQOZZom++67L9lslnw+T1NTE/369ePTTz/dqMxg3PM4d+5cfN/H93323ntvHn/8cUql%20Eul0eischYiIiIjIzkepGWlXQRhU3D/11FO57bbbyOVynHTSSQwcOJBhw4YxePDgjRpOM336dF59%209VXmzp3LggULWLRoEZlMhssuu0yBooiIiIhIB1JmUdpNGIVEUUTJLWGaJplMhoEDB/LEE08QhiGj%20Ro1iv/32Y9GiRVxwwQUbVUb6ySefMHHiRLp06QJAoVDg0UcfZeTIkRQKBbLZbEcfloiIiIjITkmZ%20RWk3pmFiWzZpJ00mk6FQKADQ1NSEaZq88847LFiwgO9+97v4vk/gBxt4RaitrWXWrFnlILRUIpvN%208uabb7JkyZKOPhwRERERkZ2aMovSrvygvLRF4AacffbZfPLJJwwdOhTHcXjmmWeoqalhwoQJzJs3%20j913332Dr3fKKacwYsQImpub2W233cjlcjz//PNcdtlluK6rzKKIiIiISAdRZlHaneM4PPDAA6TT%20aaZNm8bSpUv5zW9+w6xZs3jppZe49957ue222zbqtfr27ctjjz3G17/+dZ599llc12XSpEmMHj2a%20zp07d/CRiIiIiIjsvJRZlHZlW+V/Uk8//TR33303+++/P1OmTGHo0KHsvvvuBH7A7rvvzvvvv8+X%20X35J165dK7aPogjf9/E8D9uSwTnGAAAFnklEQVS2KRQK9OnTh5/85CdcdNFFZDPlTGIYhsDqdRnX%20XJ9RRERERES2jDKL0q4s2wIgnU7jui4AQRDQs2fP5PdhGOL7Pl27diWKooqb67p4nkfaSXPKKacw%20ZMgQdtllF372s59RXV29zY5LRERERGRno8yitKswDDEMA9d1OeWUU3Ach1wux/Lly+nTpw+O45BO%20pxk4cOBat48zhLNmz6K5uZlp06bh+z4/+MEPGDRoECeecOI63zuKIgzDqMg2mqaZPGYYxkYt1yEi%20IiIiIgoWpZ35vo/jODz77LN88MEHpNNpVq1aRTabpaWlJSkzPfroo5NS09bi+3feeSdTpkyhf//+%20mIbJhRdeyO9+97uKYDEKIzBVgioiIiIi0hEULEq7MMxywGZRLkOtqanhoIMOWu82qVRqvb/3PI9U%20KkUYhliWRc+ePZMyVwDXd7GwMG1VU4uIiIiItDcFi9KuTGvLAjfDMAjDkB4NPRg1alSSiczlcnTp%200oW77rqLdDrNQQcdxAMPPEBtbW077bmIiIiIiLSmYFG2O5Zl8cv7f8nnn3/OihUriKKIuro6fN+n%20rq6O5uZmunfvTufOndv0IJqmWfE6rfsVRURERERk4ylYlO1KPCm1W7dudKnvQhiF2LZNGIRJCWo8%20yCaeoLq+QLD1pFUREREREdl4ChZlu2NZFlEUYVomRmQkP68t4NvUjKEyjCIiIiIiG0eTQWS7Yprm%20BgffxDamvDQMQ2UXRUREREQ2g4JF2WEYhoFpmBX3RURERERk8yhYlA1aV0YuDMM2jylAExERERHZ%20MahnUTbIMAxc1yUIArLZLJ7nYRomQRDgui6+72MYBtlstt3eb3N+JyIiIiIi7UfBomwUx3EAaGlp%20oaamBij3FzqOk/wuDiLjqaUiIiIiIvLVpWBRNorneURRlASKpVKJzp07AxD4AcBGD6YREREREZHt%20V1zNp2BRNqhYLLJs2TL+8Ic/sHLlyiRgzOVyPP7443z22Wd07dqVQw89lP79+2/jva1k2zamqdZc%20EREREZFNpWBRNsiyLHr27Mnnn3/O7NmziaII27bxfZ8nn3ySxsZG9t9/f8466yyiKGrXvsItfa14%20e8MwCIOQMGo7lEdEREREZGfRevWAWNxGls1mK75/K1iUDYrLS8eOHQvAnDlzCIIA27b5+9//TkND%20AxdccAGO47RZz3BbD6TJ5/NAeaKrZVtYqJ9SRERERCRWKBSwQgvHcXBdt+J3qs+TjfLFF19gmiY/%20+clPOOGEEzBNE9/3qaqq4l/+5V8YOHAgxWJxW+9mG6ZZntqaz+dZuXLltt4dEREREZHtXtzGpczi%20RvAD/ys14TPO7G1pVi8MQ3zfx7ZtunbpCkBzczNXXnkltm3z3HPPMWbMGAYOHLjF+9xe4r+n+DOo%20r6+nWCzS0tLCp59+ypIlS7bl7omIiIiIbFNrixFs2yadTrN48eLKx7fWTn3VNDQ00NTUhGVZlEol%200un0tt6ljeZ5HqlUivHjxzNv3rwOfa/77ruP++67r91ez7ZtPM+jc+fO9O7dm3vvvXezXifunSwW%20iwRBwJdffsnYsWMxDAPLsiqeJyIiIiKys4iDxSiKCMOQMAwrWslyuRx1dXVYlqVgcU2lUomGhgaC%20IMDzPLp27fqVCijCMCQIAhzH4ZZbbtnWu7PZwjDc7CmmURQRBAFdunTBtm2KxSK+72NZVpItjf9O%20v0p/tyIiIiIiW2ptmUXDMJLH0+k0nTp1oq6uDiPSt+UKLS0tVFdXs3DhQubNm8fgwYPp378/vu+T%20SqWw7cr4elsPcGktDhRTqRSFQgHbtr+yax8Wi0Vc1yWdTm9SVjeKIsKgPPE0jELmzp3LO++8w/Ll%20yykWi1RVVbV5voiIiIjIzqJ1ZjFOsrTOLNbU1NCrVy8uu+wy/h8lEkycSt+VigAAAABJRU5ErkJg%20gg==%22%20x=%2296.283%22%20y=%22261.426%22%20stroke=%22#000%22%20id=%22a%22/%3E%3C/g%3E%3Cpath%20d=%22M137.938%20671.325l.125-18.618.335-.876.336-.877%209.752.194%209.753.194%201.003-.497%201.003-.497-10.913-.324-10.913-.325%2010.761-.13%2010.762-.13v-24.982l-11.065.214-11.064.214.15-124.286.151-124.285.001-.455v-.454h3.174l-.344%201.364-.344%201.364.961-1.213.96-1.212-.454%201.212-.454%201.213-.522%202.122-.522%202.122.005%20118.829.005%20118.828.805%201.061.806%201.061H161.69l.423.686.424.686-.125%2013.4-.126%2013.4.31-.31.309-.309.114-13.797.114-13.798.304.304.304.304-.114%2014.116-.114%2014.116-.573.202-.573.202.02%201.314.019%201.314.89-1.177.89-1.177-.02.57-.019.571-.89%201.177-.89%201.177V653.682H143.066l-.96.368-.958.368v34.933l.757.306.758.306-1.97.048-1.97.048-.01-.758-.008-.758-.446.7-.445.7.125-18.618zm29.127%2017.65l.32-.837.378.506.377.505.516.422.517.423-1.215-.092-1.214-.091zm30.352.67l.795-.319.367.366.366.367-1.162-.048-1.162-.048.796-.318zm9.085-.313l.729-.728-.102-155.842-.102-155.842-.467%20155.118-.468%20155.117-.302.302-.302.302.114-155.42.113-155.419%201.212-1.212%201.213-1.213%20218.189.157%20218.189.156.822-.682.823-.683-.148%20158.156-.149%20158.156-220.046.153-220.046.152zm435.424-2.305v-.606H209.585l.374.606.374.606H641.926zm1.062-309.303l-.76-.482-25.819-.009-25.82-.009-15.558.4-15.558.4-.009%20111.609-.009%20111.608-.5.789-.5.788-1.765.23-1.763.231-172.03.042-172.028.042v2.425h-1.213v80.027H642.571l.435%201.061.436%201.061.153-154.865.152-154.865zM381.23%20649.375v-.505l-.848.326-.848.325-.402-.65-.4-.648-1.025.511-1.024.512-1.72-.104-1.719-.104-.478-.774-.479-.774-.398.645-.398.644-.766-.294-.767-.294.16-2.256.16-2.256-.566%202.122-.566%202.122.293.834.292.835-1.507-.988-1.508-.988.35.911.35.912h-3.84l.375-.607.375-.606h-1.962l.455.758.456.758-.93-.753-.93-.752-.497.449-.496.45.36-.636.361-.635-.557-.88-.557-.881-.019%201.819-.018%201.819-.579-.91-.578-.91-1.223.759-1.223.758-.463-.01-.463-.008.91-.588.91-.588-.759-.009-.758-.009v-8.488h1.213v1.018l1.553.708%201.553.708-.107%201.056-.107%201.057.07.794.07.794.515-.319.515-.318-.06-1.964-.061-1.963-1.51-.357-1.51-.356.6-.317.601-.316.606.12.607.122%201.316.431%201.317.431-.323%201.987-.322%201.987.616.38.617.382-.317-1.214-.318-1.213h2.032l-.375-.606-.374-.607h1.962l-.276.455-.275.455.781.721.781.722.368-.368.368-.368V642.7l-.6.37-.599.37.394-1.025.394-1.026.812%201.11.811%201.11v-.799l1.353.5%201.352.501.406%201.45.406%201.451.08-2.425.08-2.425.738-.962.739-.963.79.266.79.266-1.087.795-1.087.795%201.66.757%201.662.757V645.267l-.564-.348-.565-.35-.338.548-.339.548.903.75.903.748.386-1.926.385-1.927.73.28.73.281.855-.55.855-.55-.857-.552-.856-.55-.883.882-.883.884-.328-.329-.329-.328%201.008-1.114%201.008-1.114-.373-.373-.373-.373%201.323.1%201.323.1.326%201.633.327%201.632%201.102.289%201.102.288-.323-.84-.322-.842h1.271l.374.607.375.606.722-.01.722-.008-.91-.588-.909-.588.722-.009.722-.009.375.607.375.606h2.425l-.336-.543-.335-.542.937-.36.938-.36-.431.698-.432.698-.123%202.95-.123%202.95-.399.4-.399.399-3.625.107-3.625.107zm-15.157-1.149v-.606h-.535l-.374.606-.375.606h1.284zm7.882.303v-.303h-.607v.606h.607zm8.487-1.819v-2.122h-1.344l.394%201.567.393%201.566-.63-.39-.631-.39v1.184l.757.306.758.306.152.047.151.048v-2.122zm1.617%201.718l-.404-.404-.404.404-.404.404h1.616zm-9.423-1.576l-.753-.748.414%201.087.414%201.087.34-.34.338-.338zm2.956%201.07v-.302h-.606v.606h.606zm9.498-.1l-.404-.404-.404.404-.404.404h1.617zm-3.03-1.213l-.405-.404v1.617l.404-.404.404-.405zm4.861-.186l-.183-1.197-.374-.374-.374-.375.211%201.117.211%201.116.047.455.046.455h.599l-.183-1.197zm-30.582.188l-.761-.307.4-.649.401-.648-.7.433-.7.432v1.141l1.061-.047%201.061-.048-.762-.307zm6.825-.204l.374-.606h-.606l-.375.606-.374.606h.606zm2.34-.303l.35-.91H366.679v1.82h.477zm19.182.606v-.303h-.606v.606h.606zm-7.275-.606v-.303h-.606v.606h.606zm-13.944-1.516v-.606h-1.213v1.213h1.213zm18.794.304v-.304h-.606v.607h.606zm2.425%200v-.304h-.606v.607h.606zm-11.822-.91l.375-.606h-1.284v1.212h.534zm-16.37-.606l-.374-.606-.722.009-.722.009.91.587.909.588.187.009.187.009zm34.768%205.71l-.96-.96.303-2.678.302-2.678h-1.5l.337.878.337.879-.789-.303-.788-.303.255-1.333.256-1.334%203.14.041%203.141.041-.084%201.02-.084%201.02h1.763l1.173-.628%201.173-.627v1.255h1.284l-.34-.55-.34-.55%201.53.702%201.53.7.588%201.82.588%201.818-.214-1.667-.214-1.667.674-.009.673-.009-.91-.588-.908-.587%201.314-.01%201.315-.008.95-.365.95-.365.69%201.729.691%201.729.108%201.932.107%201.932-.496-.307-.496-.306.413-.668.412-.667-1.16.505-1.16.505-1.517-.081-1.515-.082-1.819-.003-1.819-.003-1.212.328-1.213.329.823-.57.822-.57-.739-.457-.738-.457-.499.807-.498.806.279.452.28.452-1.379-.265-1.378-.266-.206-.616-.205-.616-.643.397-.643.398.42-1.758.42-1.757.315-1.213.314-1.213-.637.91-.636.91-.01-.759-.008-.757h-1.145l.276%203.637.276%203.638h-.36zm4.943-.557v-.303h-.606v.606h.606zm-.186-3.171l-.28-1.073-.022%201.819-.022%201.819.302-.746.302-.747-.28-1.072zm5.6.594l-.042-1.667-.521%201.213-.521%201.212-.043.455-.043.455h1.213l-.043-1.668zm4.893.455v-.606h-.535l-.374.606-.375.606h1.284zm1.819%200v-.606h-.535l-.375.606-.374.606h1.284zm-2.122-1.819l.375-.606h-.607l-.374.606-.375.607h.606zm-50.017%204.547v-.303h.606v.607h-.606zm46.682-.339v-.642l.607.375.606.375v.535h-1.213zm-29.1-3.298v-.303h.606v.606h-.607zm3.03-2.425v-.303h.607v.606h-.606zm-7.88-.607v-.303h.606v.607h-.607zm16.369%200v-.303h.606v.607h-.606zm16.975%200v-.303h.606v.607h-.606zm-29.707-.606v-.303h.606v.606h-.606zm-2.122-1.516l.375-.606h.534v1.213h-1.284zm19.704-.019v-.625l2.082.14%202.083.14-.3.486-.3.485h-3.565zm-29.707-.284v-.303h.606v.606h-.606zm28.494%200v-.303h.606v.606h-.606zm163.693-40.317v-.606l-1.364-.082-1.364-.083%201.364-.263%201.364-.263V377.83H210.268l-.154%20110.797-.155%20110.795.187.455.187.455h344.29zm-343.906-1.007l.757-.306.758.306.758.305H209.96zm159.6-106.396v-1.874l-.803.667-.802.666-2.229-.084-2.229-.084v-1.694l-.616.38-.616.382.289.467.288.467-2.736.103-2.735.104.126-3.508.127-3.508%201.27.118%201.269.118%201.322.412%201.322.412-.329.857-.328.856.966-.37.965-.37-.616-1.153-.617-1.152h1.184l.308.499.308.498.142%202.412.143%202.413%201.107.083%201.107.083-.942-.942-.943-.943.226-.687.226-.688%201.317-.193%201.316-.194V488.739l-1.06-.359-1.061-.358%201.403%201.045%201.403%201.046.365-.365.365-.365H369.062l.649-1.212.649-1.213H373.883l.478.758.477.758.316-1.769.316-1.769.843-.28.842-.28-.381.616-.38.616.857.713.859.712%202.432.034%202.431.033.337.877.336.877.62-.383.621-.384-.349-.564-.348-.565h1.818l.378.611.378.611-.948.948-.949.948-.071%201.018-.072%201.018.081.684.082.685-1.222.32-1.222.32v-1.1h-1.891l.375-.606.375-.606h-3.467l-.728-.728-.727-.728v1.585l-.89-.341-.89-.342-.334.54-.334.541%201.982.246%201.981.245-2.455.097-2.455.097-.817-.758-.817-.758.354%201.011.354%201.01-.87.335-.872.334v-1.874zm12.157-2.059l-.534-1.788-.052%201.011-.052%201.012.378.985.378.985.208-.208.209-.208-.534-1.789zm-20.645-.741v-.874l-.959.368-.959.368h-.579l.313.506.312.505h1.872zm11.52.368v-.506h-1.141l-.313.506-.312.505H373.348zm4.706-1.15l.236-.871-.598.856-.597.856-.276-1.462-.275-1.463-.083%201.718-.082%201.718.72-.24.72-.24zm6.206.948v-.304h-.606v.607h.606zm-20.209-1.314l-.404-.404v1.616l.404-.404.404-.404zm9.132.038l-.366-.366-.796.318-.796.318%201.162.048%201.162.048-.366-.366zm-11.355-.81v-.571l-.505-.312-.505-.313v1.766h1.01zm37.661%204.428l-.837-.945-.517.817-.518.817-.01-.94-.008-.94.727-.727.728-.728H396.993v2.425h-1.212v-1.212h-1.213V492.219l-4.395-.17-4.396-.172-.245-.034-.246-.034%201.06-1.172%201.061-1.172%201.004.37%201.004.37.332.488.333.488-.03-2.444-.029-2.443-1.096.285-1.096.284.19-.991.192-.992%202.27.065%202.268.065.975.065.974.065-.3.783-.301.783.905%201.187.904%201.187-.43-1.44-.431-1.44.617.382.617.381%202.63.081%202.631.081%201.202.978%201.203.977-.772-1-.772-1.001%203.05-.212%203.049-.212.265.692.265.691-1.192%201.279-1.192%201.28h2.435l-.396%201.03-.395%201.03-.21-.629-.209-.628-2.596.394-2.597.394-.72-.24-.72-.24v-2.86l-.467-.287-.465-.288.226%202.374.226%202.374-.215-.023-.215-.023-.837-.945zm-6.438-1.433l-.375-.606h-1.14v1.212h1.89zm10.004-.91v-.303h-.607v.607h.607zm-9.743-2.88l.042-.454h-1.65l.315%201.65.316%201.65.467-1.195.467-1.196.043-.454zm4.69%201.567l-.404-.404-.404.404-.404.404h1.617zm10.307-.606l-.404-.404-.404.404-.405.404h1.617zm-45.874-2.93v-.304h.606v.607h-.606zm193.996%203.521l.01-110.457-.607-.374-.606-.375.009%20111.74.009%20111.742.588-.91.587-.909.01-110.457zM168.497%20688.576l.27-.27%205.556-.112%205.556-.112.304-.791.304-.792-.68-.226-.68-.227.462-.746.461-.747%201.111.352%201.11.353.454-.734.454-.734-.913.35-.912.35-.854-.575-.855-.576.91.097.91.097.757-.072.758-.071v-26.676h-1.284l.432-.7.433-.7-.577.357-.578.357-.73-.452-.73-.45%201.238-1.328%201.237-1.328h-1.866v1.212h-11.883l-.576.556-.576.556-.732-.806-.733-.806.998-.81.997-.812-.34.91-.342.91%206.139-.29%206.138-.29-5.76-.352-5.759-.352%204.966-.116%204.966-.116.38-.617.382-.616.508.314.507.314-.305-1.167-.305-1.168%201.726-.197%201.726-.198.166-10.458.165-10.458h-1.312l.312-.505.312-.506-.883-.1-.882-.102-.91-.1-.91-.102.355-.353.353-.354h.895l1.061-1.061%201.061-1.061H180.555v1.213l-4.093-.01-4.092-.008.883-.56.883-.558-3.005-.232-3.005-.232%205.305-.11%205.305-.109v-1.284l.606.375.606.375v-1.356l.617.38.616.381-.287.464-.286.463h1.771l-.993-1.097-.993-1.097-.526.324-.525.325v-1.204l1.667-.191%201.668-.192v-14.551l-1.764-.02-1.765-.022-.153-1.043-.153-1.042.41.252.409.253%201.508-.835%201.508-.834-7.225-.022-7.225-.021.27-.27.27-.27%205.556-.112%205.556-.113.319-.83.319-.83h-1.276l.256-.758.255-.758h2.925l-.026-13.035-.026-13.035-.179-15.005-.18-15.005h-1.09l.351-26.827.351-26.828-.014-23.038-.014-23.038-.233-29.707-.233-29.708.362%2012.732.36%2012.732.134-12.505.134-12.504-.38-1.895-.378-1.894h-1.668l-.047%201.364-.048%201.364-.346-.91-.347-.909-.666-.445-.667-.446.793-.009.794-.009-.433-.7-.432-.7.61.378.61.377%201.151-.935%201.15-.935-.606.27-.606.268-6.502-.375-6.503-.376-.19.91-.192.909-.374-1.365-.373-1.365.55.34.55.34V374.65l.784.651.784.651%2014.372-.125%2014.373-.126v.916l-1.061.01-1.061.008.825.523.825.523-5.849.099-5.849.099-1.097.94-1.097.939-.133%20108.033-.134%20108.033%201.707.696%201.708.697-1.82-.272-1.818-.271%201.21.524%201.21.524.061.85.063.849.092.758.092.757h12.126l-.072.455-.072.455.072.793.072.794.757-.469.758-.469%202.283-.05%202.283-.05-.208.635-.208.635-2.226.188-2.227.188V605.257l1.061-.107%201.061-.108.693.07.693.07.305.794.305.796-1.907-.267-1.908-.266.498.524.497.525%201.018.008%201.019.008-.244.91-.244.908-.038%201.017-.037%201.016-.477-.294-.476-.294v1.284H202.827l-.063%202.676-.062%202.676-.464-.287-.464-.287V617.8l-1.307-.342-1.307-.342.4.648.4.648%201.529-.167%201.527-.168.325.524.324.525-1.097.009-1.097.009.892.564.892.564-.437.437-.437.437h-5.947l.31.809.31.808H198.339l-.447.446-.446.447-6.324-.202-6.323-.2v1.863l.606.374.606.375v1.282l-1.212-.317-1.213-.317v22.561l.728-.727.727-.728H187.223V649.147l-1.212.757-1.212.758v1.202h13.54l-.374.374-.374.374-6.85-.045-6.852-.044.91.428.91.428.203%201.449.204%201.449-1.265-.331-1.265-.331v27.54l1.668.683%201.667.682-1.667-.328-1.668-.327v1.306l.848-.326.848-.325.433.7.433.7-.674.675-.675.675.009.637.009.636.588-.91.587-.909.01.737.008.737%206.214.196%206.215.197-15.106.127-15.107.128.27-.27zm13.877-.604v-.267l-.7-.433-.7-.432.432.7.433.7h.535zm-1.213-36.412v-.303h-.606v.607h.606zm1.213%200v-.303h-.607v.607h.607zm-1.213-1.212v-.303h-.606v.606h.606zm4.85-1.819v-.303h-.606v.606h.606zm10.004-26.979l-.385-1.212h1.294V619.053l-.606.375-.607.375v-1.89h2.426l.049-.455.049-.455.124-1.703.124-1.702.888-.562.887-.561-1.06-.01-1.062-.008v-4.922l-.564.349-.564.349-.439-.71-.439-.71.578.357.577.356.88-.577.88-.577-2.121.317-2.122.317%201.701-1.519%201.701-1.518h-1.482l.399-.399.399-.399-.654-.788-.654-.788-1.614.256-1.615.256-4.098.373-4.098.374.328.531.329.53.89-.34.89-.342v1.491l.909-.755.91-.755.955.793.956.793.492-.796.492-.797.674.417.674.416v1.66l-1.819-.23-1.818-.231V606.394h3.435V608.097l-.747-.286-.747-.287-.4.647-.4.648h1.867l.392%201.562.392%201.563-.807%201.508-.807%201.509.578.415.578.415.077%201.411.076%201.411-1.491-.374-1.492-.375.39.631.39.63H192.68v1.213h-5.456l-.004-1.06-.004-1.062-1.205%201.819-1.204%201.819-.004.455-.004.454h11.6l-.384-1.212zm-3.335-6.972v-.303h.606v.606h-.606zm2.425-6.366v-.606h1.213v1.212h-1.213zm.606-5.153v-.303h.607v.606h-.607zm-10.01%2016.056l-.38-.616-.564.349-.565.349v-1.386l.758.272.758.272%201.165-.601%201.164-.601.806%201.102.806%201.102v-1.95l.758-.36.757-.36-1.364.253-1.364.253-.072-.701-.071-.701.157-.607.157-.606-.092-1.633-.093-1.633%201.068-.686%201.068-.687-1.142.362-1.143.36.327-2.436.327-2.438-.497-.307-.497-.307-.307.762-.307.762-.047-1.061-.048-1.061h-1.213v1.63l-1.212%201.098-1.213%201.097v11.331h2.497zm.613-3.021l.375-.607h.606l-.374.607-.375.606h-.606zm12.227%202.627l-.404-.404v1.616l.404-.404.404-.404zm-6.164-1.415l.375-.606h-1.284v1.213h.534zm7.578-1.515v-.304h-.606v.607h.606zm1.213-.607v-.91H199.3l.782.887.782.887.151.023.152.023v-.91zm-9.7-.303v-.606l-1.061.009-1.061.009.909.588.91.587.151.01.152.008v-.606zm10.306-1.819v-.606h-1.284l.375.606.374.607h.535zm-10.155-.967l-.151-.548h-1.415l-.236.709-.237.71%201.095-.162%201.096-.16zm1.061-1.119v-.267l-.7-.433-.7-.432.433.7.432.7h.535zm7.275-.036v-.303h-.606v.607h.606zm-.202-3.132l-.404-.404v1.617l.404-.405.404-.404zm-14.651-2.627l-.375-.606h-1.213l.375.606.375.606h1.212zm.91-3.335v-.303h-.607v.606h.606zm-3.638-1.176v-.268l-.7-.432-.7-.433.432.7.433.7h.535zm3.03-.34v-.606h-.534l-.375.607-.374.606h1.284zm-3.185-103.823l-.196-6.214v24.857l.196-6.214.197-6.215zM194.196%20377l1.819-.189-5.947-.097-5.947-.097.28.455.28.455%203.848-.17%203.848-.168zm2.04%20302.904l-.1-1.97-.06-.759-.061-.758%201.298-.185%201.299-.185-.332-1.27-.332-1.269%201.12-.819%201.12-.819h-2.051v-3.18l1.06.822%201.062.822-1.135-1.331-1.134-1.331.338-.882.338-.882-.926-.355-.925-.355-.545.336-.545.337.36-.938.36-.937.54.334.54.334.706-1.55.706-1.55%201.267.009%201.267.009.606.445.607.446.198%201.148.198%201.148-.805.51-.804.51.753.009.753.009-.238%201.97-.237%201.97-.667-.151-.667-.152v1.213l.758.002.758.002.108%202.423.108%202.424h-1.126v2.93l-.758.306-.757.305%201.06.048%201.061.048v-1.284l.665.41.664.411-.827.827-.827.828-2.414.162-2.414.162-.445.606-.446.606zm2.911-1.162l-.404-.405-.404.405-.405.404h1.617zm1.415-1.682v-.268l-.7-.432-.7-.433.432.7.433.7h.535zm.669-3.55l-.65-.65-.373.375-.374.374.406.656.405.657.618-.382.617-.381zm-.67.482v-.303h.607v.607h-.606zm.304-6.365l.374-.607H199.278l.374.607.375.606h.463zm-1.112-2.223l-.404-.405v1.617l.404-.404.404-.404zm2.202-1.82l-.31-.808h-1.012l-.322.522-.323.522.287.286.287.287H202.265zm-16.399%2015.16l-.757-.306v-12.63h1.212l.039%201.06.038%201.062.538-1.335.537-1.336%201.26.243%201.258.242-.314-.508-.315-.509-2.278.3-2.279.301.4-.412.399-.412%201.116-.211%201.117-.211.49-.047.49-.046-.374-.606-.375-.607h.848l.805%201.061.805%201.061.02-.625.019-.626%201.481-.122%201.482-.123-.113%203.325-.112%203.325h-.991l.42.678.42.679.08%203.463.08%203.464-2.889.132-2.89.131-.008-1.697-.01-1.697-.583.91-.583.909.33%201.06.33%201.062-.192-.048-.192-.048-.758-.306zm3.284-2.428l-.404-.404v1.617l.404-.404.405-.404zm2.628.744v-.268l-.607-.375-.606-.374v1.284h1.213zm-1.213-2.886v-.485H187.902l-.3.485-.3.485H190.255zm0-1.394v-.303h-.606v.606h.606zm1.819.036v-.268l-.7-.432-.7-.433.433.7.432.7h.535zm-3.224-2.878l-.318-.796-.048%201.162-.048%201.162.367-.366.366-.366-.319-.796zm2.784-.861l.368-.369-.716-1.147-.716-1.147h-.921v2.223l.404.404.404.404h.808zm-2.592-1.754v-.303h-.606v.607h.606zm3.638-1.818v-.303h-.606v.606h.606zm4.244.606v-.303h.606v.606h-.606zm-8.185-4.547l.375-.606h.535v1.212h-1.284zm2.729.303v-.303h.606v.606h-.606zm1.212%200v-.303h.606v.606h-.606zm-11.417-1.9l-.102-1.9-1.213-.316-1.212-.317.048-.815.048-.815.328.827.329.826.507-.821.508-.822.673.673.673.673-.243%202.354-.242%202.353-.102-1.9zm-2.527-4.769v-.303h.606v.606h-.606zm16.571-1.313l.404-.405.405.405.404.404h-1.617zm2.223-.506v-.303h.607v.606h-.607zm-18.592-5.557l.404-.404.404.404.405.404h-1.617zm2.07-.04l-.237-.465.38-1.82.38-1.818.32%201.997.32%201.997-.463.286-.463.287zm10.828-.515l-.368-.959-.07-1.92-.071-1.922-.277%201.061-.278%201.061h-3.986l.29-1.515.29-1.516h1.07v2.048l1.265-1.358%201.265-1.358.761.632.762.632.398-.4.4-.398v-.844l-1.365.164-1.364.165-1.122.447-1.123.447.25-1.15.248-1.149.874.16.873.16-1.088-.853-1.089-.853.18-3.854.178-3.854.607.303.606.303-.152.455-.151.455h1.89l-.349-.565-.348-.564.656-.406.657-.405.281.281.282.282.25%201.295.249%201.294H191.236l1.177.898%201.177.898-.91.609-.91.608.74.01.738.008-.347.906-.348.906-.543-.336-.542-.335v1.154l.89.342.89.341.416-.673.416-.673-.794.49-.793.49.439-.71.438-.71.574.356.575.355-.352.57-.353.57.386%201.215.386%201.216.592-.366.592-.366-.71-.855-.71-.856h3.787v1.072l-1.215.317-1.216.318.363%201.117.363%201.117-.512-.626-.512-.627-.606.03-.606.03-.758.48-.758.482V644.588H195.47l.728.727.727.728v-1.354l-.758-.284-.758-.284%201.213-.96%201.212-.96%201.213-.09%201.213-.089-1.061-.277-1.061-.277v-1.064l1.06-.618%201.062-.618-.997-.018-.996-.018-.364-.949-.363-.948-1.066.109-1.065.108-.606-.141-.606-.142%203.031-.825%203.032-.824-2.064.199-2.064.199%201.083-.792%201.083-.793-.071-3.512-.072-3.512.573.905.572.904.752-.753.753-.753H201.923l-.686.827-.686.826%201.673-.223%201.672-.223-.757.356-.756.357.39%201.555.39%201.556-.571-.353-.573-.354-.88.592-.88.591%201.206-.176%201.206-.177.008%206.517.008%206.517h-1.52v1.213h-1.284l.375-.606.374-.607h-3.78l.28.455.28.455-1.908.139-1.907.138-.206.62-.206.619h-.982l-.368-.96zm3.875-1.163v-.303h-.606v.606h.606zm3.638-2.122v-.606h-1.212v1.212h1.212zm2.425-.606v-1.213h-1.01l-.363.363-.362.362.326.85.326.85H201.774zm0-3.335v-.303h-.606v.607h.606zm-.606-2.425v-.303h-.606v.606h.606zm-9.7-2.02v-.506h-1.766l.312.505.313.506h1.14zm10.912.201v-.303h-.606v.607h.606zm-.909-.909l.375-.606h-1.284v1.212h.534zm-1.516-1.516v-.909h-1.174l.349.91.349.909h.476zm-9.094%200v-.303h-.606v.607h.606zm9.094-2.425v-.303h-.606v.606h.606zm1.617-.707l-.404-.404v1.617l.404-.405.404-.404zm-16.402%2014.841l-.387-1.932.614-.614.614-.614v5.092h-.455zm16.604%201.63v-.304h.606v.606h-.606zm-20.483-10.459l-.13-6.214h-1.677l-.35-1.338-.35-1.337.28-.28.278-.279.01.86.008.858.572-.904.572-.904.651.651.652.652-.193%207.225-.193%207.224-.13-6.214zm4.738%204.116l-.892-.564.33-.33.33-.33%201.168.884%201.168.884-.606.01-.606.01zm-.624-11.543v-1.212h1.212v2.425h-1.212zm-18.66-4.166l-.607-.38.843-.782.842-.782V623.886l1.061.22%201.061.221-1.297.356-1.297.356zm1.078-.38v-.304h-.606v.607h.606zm19.855.47l1.97-.244%201.971.244%201.97.245h-7.881zm8.033.136v-.303h.607v.606h-.607zm4.244-1.398v-.576l.91-.755.91-.754v.841l-.91.91-.91.909zm-1.97-1.732l.758-.306.758.306.757.306H197.227zm4.395.098v-.303h.607v.606h-.607zm-56.258-1.358l4.066-.212%204.422.21%204.422.21-8.488.002-8.487.002%204.065-.212zm32.816-1.774l.404-.404.404.404.405.404h-1.617zm1.982-.101l-.312-.505h1.712l-.312.505-.312.505h-.463zm-13.947-15.768l-.282-.457.414-.662.415-.662.73.788.732.788-.863.331-.863.331zm.85-.4v-.302h-.606v.606h.606zm32.019-1.323l.795-.318.367.366.366.366-1.162-.048-1.162-.047.796-.319zm2.538-.192v-.808l.405.404.404.404-.404.404-.405.404zm-21.818-4.226l-.901-.57%201.356.102%201.357.102v.954l-.455-.009-.455-.009-.902-.57zm-78.216-22.485l-1.516-.45.88-.06.878-.061-.727-.728-.728-.727v-2.183l.758-.071.758-.072.413.057.412.058%201.71-.951%201.709-.952-1.364.303-1.364.302v-1.068l-1.913.382-1.913.383.439-.711.44-.71.715.401.716.402-.758-.816-.758-.817V565.026l1.556.297%201.557.298-.393-2.323-.392-2.324.395-1.247.396-1.246.563.347.562.348v-1.284h-1.819l-.071-1.97-.072-1.97.106-.558.106-.558-.812.675-.813.674-.889-.562-.889-.563.829-.009.828-.009-.324-1.237-.323-1.238%201.04.33%201.042.331.146-1.67.147-1.669-.01-3.486-.008-3.486H104.92l-.748-.901-.748-.901.249-2.13.248-2.13h-2.745l-.656-1.226-.655-1.225.272-.442.271-.442%204.92.303%204.918.303.005.606.005.607-2.894.359-2.895.36%202.512.095%202.512.095.37.964.37.964-.4.645-.398.646.724-.448.724-.448-.393%201.567-.393%201.566h1.344V544.455l-.387%201.01-.388%201.01-.489-.791-.489-.791-.378.378-.378.378.8%201.423.8%201.423.535.389.534.388-3.344-.186-3.345-.186.304%201.162.304%201.161h1.847l.784-1.06.783-1.061.662.65.66.651.255%201.32.254%201.32h-1.82l.334.54.335.542-2.01-.453-2.01-.453.092%201.241.09%201.241.781.26.78.26.583-.831.582-.832.308.758.307.758h1.76l-.676%201.264-.677%201.265-.35-.35-.35-.35-.813.675-.814.675v1.065h1.284l-.406-.658-.406-.657%201.366.203%201.365.202.189%202.567.188%202.567-.426-.062-.426-.062-1.06.072-1.062.072v1.125l.959.959.958.958.436-.27.436-.27v2.741l-.636.595-.637.595-.455.118-.454.117h-2.339l-.948.949-.948.948-.61-.378-.612-.378v1.196l1.061.21%201.061.21-.606.345-.606.345zm5.456-7.846v-.607h-1.89l.375-.606.374-.606-1.096.02-1.097.02%201.431%201.193%201.431%201.192h.472v-.606zm.607-4.244v-.607h-.535l-.375.607-.374.606h1.284zm-1.415-4.042l-.404-.404-.404.404-.405.404h1.617zm-4.648-4.75v-.302h-.606v.606h.606zm3.435-7.375l-.404-.405v1.617l.404-.404.405-.404zm2.628.404v-.607h-1.141l-.375.607-.375.606h1.891zm-2.628-3.436l-.404-.404v1.617l.404-.404.405-.405zm2.021-1.147v-1.48l-.454.001-.455.001-.129%201.84-.129%201.839.584-.36.583-.362zm3.032%201.248v-.303h-.607v.606h.607zm-4.244-1.515v-.607h-1.213v1.213h1.213zm3.915-.649l-.35-.564-.721.048-.722.048.761.307.762.307-.4.648-.401.648.71-.439.71-.438-.35-.565zm-4.71-3.444l-.277-1.06v4.243l.277-1.06.277-1.062zm2.614.455v-.606h-1.284l.374.606.375.606h.535zm-4.699-4.04l-.758-.305-.758.306-.757.306H104.468zm77.547%2037.385v-1.516l.305.758.306.758-.306.758-.305.757zm-71.03%200v-.809l.405.405.404.404-.404.404-.405.404zm6.463-.499l.202-.802-.625-1.168-.626-1.169h2.396l.375.606.375.607H120.116l-1.098-1.213-1.097-1.212h1.319l.398-1.256.399-1.256-1.061-1.173-1.062-1.173.25-.212.248-.213%201.944-.37%201.943-.369-.38.988-.378.989.667-.413.667-.412.407.657.406.658.848-.326.848-.325v4.206h-1.819v1.73l-.757.259-.758.259%201.51-.263%201.509-.263.33-.535.332-.535%201.272.332%201.272.333-.305%201.167-.306%201.167-1.291.28-1.292.28-2.122.167-2.122.169-.445.606-.446.606-.018-.91-.019-.909-.588.91-.587.91-.01-.759-.008-.757h-1.718l-.254.454-.255.455zm4.854-3.543l-.404-.404-.404.404-.404.404h1.617zm1.415-.505v-.303h-.606v.606h.606zm-1.516-2.122l.375-.606h-1.284v1.212h.535zm-2.122-2.728v-.304h-.606v.607h.606zm-1.818%209.7v-.303h.606v.606h-.606zm8.98-.111l.796-.318.366.366.366.366-1.162-.048-1.162-.048.796-.318zm-25.35-2.314v-.303h.607v.606h-.607zm16.976-3.94v-.81l.404.405.404.404-.404.404-.404.404zm.202-1.618l.404-.404.404.404.405.405h-1.617zm7.796-2.597l-.085-.94.017-2.424.017-2.425.068-.7.069-.7.758.29.759.292.201%203.847.201%203.847-.96-.073-.96-.074-.085-.94zm-6.786-.94v-.302h.607v.606h-.607zm-1.021-5.94l-.378-.612.803.496.803.496-.468-1.16-.467-1.16-.218-2.048-.218-2.048.376.377.377.376.828-1.183.83-1.183%201.044.334%201.044.335-.858-.609-.857-.61-1.04.2-1.04.201.07-1.715.07-1.715%201.122.6%201.121.6.297-.296.298-.297-1.714-.822-1.713-.82V538l.413.255.413.255.38-.616.381-.616H122.888l.374-.607.375-.606h-3.183l-1.14-.61-1.14-.61.585-1.676.584-1.676%201.195-.746%201.195-.746-.09%201.062-.089%201.061.097.96.096.96h1.576l.084-1.124.085-1.125-.57.352-.57.352v-.579l.343-.892.342-.892%201.174.307%201.173.307v2.355l.607-.374.606-.375v1.15l-1.139%201.406-1.139%201.406.661%201.059.661%201.058-.28.274-.28.274-2.027.316-2.028.316-.347.347-.347.347.556.05.556.05%201.72.28%201.72.282-.392-.634-.392-.634h2.74l-.728.727-.728.728v2.076l-1.414-.156-1.415-.155v1.577l.505-.313.505-.312v1.414l.91-.35.91-.348v1.174h2.424v2.223l-.399.4-.398.398-.829-.687-.828-.688-.39.39-.39.39h1.335l-.262%201.448-.263%201.448.995-.084.996-.084.267.758.268.758-.857-.328-.856-.329-.59%201.324-.592%201.324-3.168.13-3.17.128zm5.569-1.031l.374-.607h-1.284v1.213h.535zm-2.93-1.617l-.405-.404v1.617l.404-.405.404-.404zm2.985-1.613l1.053.404-.439-.709-.438-.71h-2.282l-.38.617-.381.616-.659-.407-.658-.406.434.701.434.702%201.131-.606%201.132-.606zm-4.603-8.593v-.303h-.606v.607h.606zm0-6.668v-.304h-.606v.607h.606zm1.82-1.213v-.303h-.607v.606h.606zm6.668%2020.007v-.303h.607v.606h-.607zm-26.262-3.73l-.414-.413v-2.223h1.82l-.01.758-.009.758-.487.767-.486.767-.414-.414zm25.858-.009l.404-.404.404.404.405.404H127l.404-.404zm-1.415-.505v-.303h.607v.606h-.607zm-24.97-3.749l.795-.318.367.366.366.367-1.162-.048-1.162-.048zm17.455-8.578l-.313-.506h1.766V537.28h-1.141zm6.505-.506l.404-.404.404.404.405.405h-1.617zm-26.224-3.587l.048-1.162.318.796.319.796-.366.366-.367.366zm28.447.657v-.303h.606v.606h-.606zm-16.37-1.819v-.303h.607v.606h-.606zm-2.424-.606v-.303h.606v.606h-.606zm-7.213-7.578l.051-4.85H102.286l.618%201.06.618%201.061.082-.909.082-.91-.1-4.441-.1-4.442.672-.809.672-.81-.623-.384-.623-.385-1.225.655-1.226.656v-3.074l1.365-.07%201.364-.07-1.061-.278-1.061-.277v-1.254l.91.35.909.348v-4.981l1.06-.826%201.061-.827-.98.34-.981.338.071-3.217.072-3.217%201.431-.203%201.432-.202-.367.593-.367.594.96.369.96.368.562-.347.562-.347-.325-.525-.325-.525%201.842.528%201.842.528.241-.112.242-.113.454.455.455.454H112.004l.627%201.173.628%201.173v.757l-.606-.374-.607-.375V497.942l.506-.311.505-.313v1.564h-1.564l.256-.414.256-.413-1.95-.003-1.95-.003%201.062.258%201.06.26.084.713.083.713.068%203.716.069%203.716-2.728.62-2.729.62%202.789-.22%202.788-.221.054%201.923.055%201.924-.418-.596-.417-.595-1.97-.184-1.971-.184v1.304l1.667.009%201.667.009.773.49.773.49-.112%203.168-.112%203.168-.358-.498-.357-.497-2.122.388-2.122.388%201.934.08%201.935.08.407.658.408.66-.548.547-.548.548-3.039.132-3.039.133-.081%201.086-.082%201.085%202.539-.086%202.539-.086-2.425-.38-2.425-.38%202.046-.443%202.046-.443h2.144l.38.99.38.991-.383%202.04-.383%202.041h-1.149l.375-.606.375-.606h-6.206l.375.606.374.606h-2.486zm4.181-4.547v-.304h-.606v.607h.606zm4.384-3.47l-.352-1.35-.248.743-.247.742-1.92.086-1.92.086%202.425.434%202.425.435.095.086.095.086zm-.14-10.171v-.607h-4.85v1.213h4.85zm.267-3.212l-.302-.787-2.105-.142-2.104-.141v1.048l.404.404.405.404h4.003zm-3.298-3.76v-.304h-.606v.607h.606zm-.303-2.729l.374-.606H104.7l.375.606.375.606h.463zm3.94.303v-.303h-.606v.606h.606zm-1.818-1.212v-.303h-.607v.606h.607zm2.223-.101l-.405-.404-.404.404-.404.404h1.617zm7.932%2033.309l.757-.268V526.294l-.655.406-.656.405.201-1.43.201-1.431.606-.445.607-.446.798-.009.799-.009-.394%201.242-.394%201.241%201.414-1.393%201.414-1.393-2.425-.371-2.425-.371-.303.37-.303.372-.947.065-.947.065.037-1.81.038-1.81%201.263-.839%201.263-.838V519.75l-.789-.303-.789-.303-.42.732-.42.73.48-.432.48-.434%201.207.646%201.206.645-.476-.77-.476-.77%201.01.388%201.008.387V519.09h-1.78l.348-.91.35-.909h-1.343l.009-1.364.009-1.364.588.91.587.909v-1.213l-.565-.893-.565-.893.652-.403.652-.403-.517-.826-.517-.825-.188-1.364-.187-1.365%201.082-.042%201.081-.043-1.212-.52-1.213-.522.758-.042.758-.043v-2.354l-.648-.4-.647-.4.337-.88.338-.88-.604.374-.604.373-.948-.948-.948-.948h9.628l.36%202.217.36%202.216-.317.512-.316.512-2.844.009-2.844.009.91.587.909.588%201.97.009%201.97.009v1.819H122.555v1.819h2.83v1.576l-.611.611-.612.611%201.855-.128%201.854-.129-.182%202.822-.183%202.821h-5.154v.455l.001.455H125.47l-.11%201.364-.11%201.364.066.739.068.739.909-.35.91-.348v.796l-.945%201.826-.945%201.827-1.026-.212-1.025-.21.176-1.191.177-1.191-.591.88-.592.88.276.447.275.446-2.589-.05-2.589-.048.758-.267zm2.98-11.484l-.404-.404v1.617l.404-.404.405-.404zm5.053.744v-.268l-.607-.374-.606-.375v1.284h1.213zm-2.952-2.366l-.675-.813.43-.431.432-.431-1.128.433-1.128.432%201.11.812%201.111.812h.523zm-2.505-.666v-.267l-.7-.433-.7-.432.433.7.433.7h.534zm.404-9.23l-.404-.405v1.617l.404-.404.405-.404zm2.426-.607l-.405-.404-.404.404-.404.404h1.617zm-2.426-1.212l-.404-.405v1.617l.404-.404.405-.404zm-2.829%2020.107v-.303h.606v.607h-.606zm-15.157-14.55v-.303h.607v.606h-.607zm84.066-.542l.403-1.149-.91-.67-.909-.67.002-1.061.002-1.061.657-.072.657-.072.758.099.758.098v-1.165l-.714-.238-.714-.237.547-.874.547-.874-.174-1.06-.175-1.062h1.259l-.569-1.495-.568-1.495.854-.854.854-.854h-2.944l.408.682.409.682-1.026-.832-1.026-.832v-.66l.375.375.376.375.837-.837.837-.837V486.958h1.284l-.374-.606-.375-.606.794-.009.793-.009-.892-.564-.892-.564.431-.43.43-.431%202.47.97%202.47.97%201.023-.37%201.023-.37-1.516%201.267-1.515%201.267-.17-.464-.17-.464-2.104.659-2.103.658v.672l2.14-.25%202.139-.25-.11%203.381-.111%203.38.605.781.605.78.433%201.213.433%201.212-.763-.758-.764-.757h-2.717l-.294.475-.293.475%201.622-.02%201.622-.021-.238.91-.237.909.048%201.06.048%201.062h-1.137v1.284l.485-.3.485-.3.14%202.083.14%202.083H188.873l-.826%201.06-.826%201.062.403-1.149zm2.622-2.963l.009.739.906-.348.906-.348-.302-.488-.303-.489-1.025.15-1.026.151-.23.857-.231.856.643-.91.643-.909.01.739zm-2.533-1.361l-.34-.34-.413%201.088-.414%201.087.753-.748.753-.748zm3.755-1.197v-.303h-.607v.606h.607zm.606-1.818v-.304h-.606v.607h.606zm0-1.213v-.303h-.606v.606h.606zm0-3.94l.91-.588-1.365-.01-1.364-.008v1.212l.455-.009.454-.009zm-.202-2.224l-.404-.404-.405.404-.404.404h1.617zm.202-1.718v-.303h-.606v.607h.606zm-1.213-.606v-.303h-.606v.606h.606zm0-1.212v-.303h-.606v.606h.606zm1.213%200v-.303h-.606v.606h.606zm-1.963%2018.668l1.37-.263%201.055.276%201.053.275-2.425-.012-2.425-.012%201.372-.264zm-4.1-1.693v-.303h.606v.606h-.606zm-67.902-1.515v-.809l.404.404.404.405-.404.404-.404.404zm9.094-.607v-.808l.404.404.404.404-.404.404-.404.405zm58.808-3.334v-.303h.606v.606h-.606zm-70.018-2.383l.09-1.255%204.045-.18%204.044-.178v-1.33l-3.537.37-3.536.369-1.162.437-1.163.436.833-1.023.832-1.023h-3.18v-1.354l1.636.313%201.637.313%201.546-.629%201.547-.628%202.576-.085%202.577-.084v.857l1.358.194%201.358.194.228%201.212.227%201.213.688.445.688.446-1.104.009-1.105.009-.91.91-.908.909-3.443.05-3.443.05-1.255.144-1.254.143.09-1.255zm70.018%201.197v-.2l.89-.342.89-.341.28.454.281.454-1.17.088-1.17.088zm8.589-4.03l-.797-1.277.6.37.599.37.244-.731.243-.732.45.728.45.728h-1.246l.35.91.348.909h-.444zm-8.589-1.453v-.303h.606v.606h-.606zm-78.815-1.819v-.303h.606v.606h-.606zm12.993-.366l-1.17-.458%202.576-.043%202.577-.042v.465l-1.406.268-1.406.269zm-6.93-.24v-.303h.606v.606h-.606zm75.632-9.193l.758-.305.758.305.757.306H188.133zm-7.634-20.818v-1.515l.305.758.306.757-.306.758-.305.758zm3.542-81.846v-.606h1.14l.375.606.375.606h-1.89zm24.25-6.669l-.909-.588.722-.009.722-.009.375.607.374.606-.187-.01-.187-.008zm177.637.004l173.09-.316.152-.147.151-.147v-2.496l.455.267.455.268%201.459-.55%201.458-.551-1.155-.875-1.156-.874-.455-.02-.454-.019v1.284l.685-.423.684-.424-.28.843-.281.842-.556.009-.556.009-.606.387-.606.388v-7.564h3.238l.746%201.394.746%201.394.46-.284.46-.285.964.37.964.37.07%201.3.07%201.299.304-1.213.303-1.212.687-.446.688-.445.794-.01.793-.008-.37.6-.37.599.94-.362.941-.36v-2.902h-1.212v-2.425h2.425v-1.145l-2.566.309-2.566.31-.263.262-.264.264h2.021v2.425h-2.425v-2.425H564.887l.585-1.094.585-1.094-.554-.876-.555-.877-.102.606-.101.607-.141.606-.141.606-.07%202.612-.07%202.613-.624-.386-.624-.386.23-2.903.228-2.904-1.12.293-1.121.293v1.529l-.922.765-.923.766.233-2.798.233-2.797-.487.301-.488.301-.256-2.59-.257-2.59.117%207.325.116%207.326H557.213l.069-6.871.07-6.871h-.981l.432.7.434.702-1.99-.398-1.988-.398h-1.061v-1.128l1.364-.263%201.364-.262-171.071-.083-171.072-.083-.41%201.87-.41%201.869-.929-1.325-.927-1.325-.52.82-.52.82-.008%205.875-.01%205.875-.454.281-.454.282.214-14.506.215-14.506-.744-.896-.743-.897h1.432l-.432-.7-.433-.7.7.433.7.433v13.872h1.064l.706-.85.706-.85-.647-.317-.647-.317.773.172.773.172-.154%201.905-.154%201.904h343.154v-1.128l-1.365-.263-1.364-.263%201.345-.082%201.345-.083-.349-.91-.348-.909%201.732.048%201.732.048-.724.294-.724.295.334.87.334.87H557.655v-12.489l-.728-.727-.727-.728h1.526l-.432-.7-.433-.7.7.433.7.432.041%207.695.041%207.694.658-1.364.658-1.364.665-.01.665-.008-.91-.588-.909-.588.773-.009.773-.009.591%201.555.592%201.555v.6l-.607-.375-.606-.375v1.284h15.9l-.266-1.819-.267-1.819H577.58l.385%201.213.385%201.212h.989l.096-6.121.096-6.122-.706-.85-.706-.85H579.552l-.428-.759-.428-.757.674.615.674.615.083%207.536.083%207.535.68-1.179.68-1.178.017-.455.015-.455h.91l.758.01.757.008-.822.522-.823.52.736.455.736.455-.805.498-.805.497.285.185.286.184%2011.427-.178%2011.426-.177-.374-1.49-.373-1.49h2.448l.009%201.062.009%201.06.588-.909.587-.909.01-5.184.008-5.183-.647-.647-.647-.647.95-.365.95-.365v12.694H610.472l-.456.758-.455.758%201.026-.832%201.026-.832.092.529.092.528.066.753.065.753.449.005.448.005h29.177l-.19-1.364-.19-1.364%201.668.023%201.667.024v-9.524l-.541-1.021-.542-1.022.813-.751.813-.752.37.6.371.6h-1.355l.49.758.49.758V366.152l-.605-.23-.607-.23.209-6.056.208-6.057h-3.145v-2.425H611.65l.325.848.326.849-.606.374-.606.374-.42-.68-.422-.682-.52.823-.522.823-.009%206.012-.009%206.012-.272-.273-.273-.272-.101-6.83-.102-6.831-1.038.94-1.038.938h-.814v-2.468l-11.519.07-11.519.07v1.044l.606.375.607.375V354.792h-2.344l-.399-1.258-.4-1.258-.214.214-.214.214.503%202.23.503%202.229-.458.179-.458.178.386%204.613.385%204.612-.742.692-.74.693h-.565l.078-3.331.078-3.331-.731-.731-.73-.731v1.524l-1.295-.906-1.293-.906-.828.828-.829.828V362.617l.689%201.51.688%201.511.945.363.945.362-1.053-1.163-1.054-1.164.86-.33.86-.33-.075%201.013-.077%201.013.668-.122.669-.121-.285%201.485-.284%201.486h1.354v1.284l-.606-.375-.606-.374v1.962l.7-.433.7-.433-.451.73-.45.73-.856-.71-.856-.71V367.927l-.454.455-.455.454v1.334l-2.274.058-2.273.058-.076-.472-.076-.472-.076-.708-.075-.707-.71-.236-.709-.237.12.792.12.792.474.758.473.758h-.757l-1.246-.667-1.246-.666.412.666.412.667H564.323v2.324l.758.292.758.292-1.213.145-1.212.145-174.909.076-174.909.077%20173.09-.316zm179.18-6.023l-.414-.67-.538.333-.538.333.357.93.358.931.594-.594.594-.594zm8.11-.563l-.048-1.602-.337.91-.338.909-.538%201.047-.538%201.047.923-.354.924-.354-.048-1.603zm-11.067.116l-.405-.405v1.617l.405-.404.404-.404zm-1.314-.203l.375-.606h-1.284v1.213h.534zm10.61.304v-.304h-.607v.607h.607zm3.637%200v-.304h-.606v.607h.606zm-9.094-7.276v-.303h-.606v.607h.606zm11.44-1.667l.08%201.97h1.212l-.02-1.364-.019-1.364-.738-.934-.739-.934-.91.934-.909.934.01.607.008.606.594.91.593.909.378-2.122.38-2.122.079%201.97zm-9.318.152l.375-.607h-1.89v1.213h1.14zm1.516.303v-.303h-.606v.606h.606zm4.466-1.204l-.33-.862.963-1.375.964-1.376V351.154h-15.763V352.947l1.518-.691%201.518-.692.398.398.398.398-1.061%201.172-1.061%201.173%201.928.997%201.927.997.9-.345.898-.345%201.155.618%201.155.618-.403-1.075-.403-1.075.892.724.892.723.888-.134.89-.134.767-.48.768-.48-.31-.5-.31-.501.983-.377.982-.377-.986%201.505-.985%201.504v2.54l.58-.359.58-.358zm-2.647.598v-.304h-.607v.607h.607zm-9.296-1.314l-.405-.404-.404.404-.404.404h1.617zm13.54-.505v-.303h-.607v.606h.607zm2.773-3.794l-.348-.35-.25.254-.25.252.392%201.819.391%201.819.207-1.723.207-1.723zm-18.99.975l-.697-.696.097%201.295.098%201.296.6-.6.598-.598zm1.464.293l-.404-.405v1.617l.404-.404.404-.404zm83.261-1.112v-.303h-.606v.606h.606zm-435.301-3.031v-.303h-.607v.606h.607zm398.925%200v-.303h-.606v.606h.606zm1.212%200v-.303h-.606v.606h.606zm34.955-1.187l-.36-.935h-1.292l.676%201.264.677%201.265.329-.33.329-.328zm-62.237-1.238v-.303h-.606v.606h.606zm-371.15%2025.958l.796-.318.366.366.366.366-1.162-.047-1.162-.048.796-.319zm365.845-.04l11.368-.179v-1.792h1.213V372.966l23.19.166%2023.19.166-35.164.007-35.164.007zm66.74.05l.405-.404.404.404.404.404h-1.617l.405-.404zm-59.568-2.98l.048-1.163.318.796.319.796-.367.366-.366.366.048-1.162zm2.983.372v-.587l-.854.328-.855.328-.401-1.265-.402-1.266-.656.406-.656.406.427-.692.428-.692-.587-2.125-.587-2.126.556-.343.556-.344v2.028l1.796-.263%201.795-.264.322.84.322.839.611-.378.61-.377v1.042l-.669.669-.669.669.686%201.12.687%201.119-.169-1.51-.169-1.508.758-.083.758-.082.758-.085.758-.085-.836-.53-.835-.529.458-.742.459-.741-.836-.53-.835-.529%201.06-.009%201.062-.009.009.758.009.758.54-.855.541-.854-.311-.813-.312-.813h1.19v-3.122l-.572.573-.573.572-.214%201.14-.215%201.14-.047.455-.046.455h-1.213V359.037h-1.284l.375.606.375.606H587.36l-.455-.002-.455-.002-.04-2.638-.04-2.638%201.226.063%201.225.063.33%201.303.33%201.302.783-.847.781-.848h-1.462l.454-.454.453-.454.86%201.176.86%201.176v-1.141l2.274-.016%202.273-.015.807.925.808.925-.285-.935-.285-.934%201.448-.12%201.448-.12v1.734l-.7.433-.7.432.49-.793.49-.794-.699.433-.7.432v1.141H600.507l.099%203.183.1%203.183%201.209%201.007%201.209%201.006v.787l-.606-.375-.607-.375.01.49.008.491.557.88.557.881-.317.513-.317.513-.803-.666-.804-.667-1.416.125-1.416.126-1.307-.095-1.308-.094.317-1.213.318-1.212h-1.354v2.165l-1.061.02-1.061.02-1.3.433-1.3.434-.93-.93-.93-.93h-.58l.317%201.213.317%201.213h-.748v-.588zm3.847-2.167l-.359-.936-.289.29-.289.288.4.647.4.647h.496zm9.896.531l-.405-.404-.404.404-.404.405h1.617l-.404-.405zm-7.074-1.414v-1.213h-1.212v2.425h1.212zm3.032-.303v-.303h-.606v.606h.606zm1.515-.303l.375-.607h-.606l-.375.607-.374.606h.606zm2.122.303v-.303h-.606v.606h.606zm-13.338-.607v-.303h-.606v.607h.606zm8.255-2.46l-.335-.874-1.08.07-1.08.07%201.106.286%201.105.286-.35.911-.35.911.443.703.443.704.217-1.097.217-1.096zm2.052%201.854v-.303h-.606v.606h.606zm-12.327-.707l-.405-.404-.404.404-.404.404h1.617zm11.148-5.637l-.476-.931.272-.758.272-.758h-.589l-.589%201.69-.589%201.688h2.175zm1.583-.426l-.404-.404v1.617l.404-.405.404-.404zm-10.71-.505v-.303h-.607v.606h.606zm1.212-1.783v-.268l-.7-.432-.7-.433.433.7.432.7h.535zm29.36%2010.576l.06-3.029-.615-.213-.613-.213%202.294.13%202.295.132.434.48.433.48-.91-.517-.909-.516.832%201.025.832%201.026H623.824l-.952-.952-.953-.953v-1.126H624.95l-.048-1.667-.047-1.668-.315.784-.314.783-.842-.7-.843-.699-1.372.345-1.372.345.21-3.005.21-3.006H622l1.246.667%201.245.667-.412-.667-.412-.667h1.284v1.749l1.213-.233%201.212-.234V358.011l1.11-1.003%201.108-1.003h1.42v-1.284l-.758.436-.758.436.505-.552.506-.552%201.313-.02%201.314-.02.91-.54.909-.538-1.061%201.213-1.061%201.213v1.569l.782-.65.781-.648.098%202.447.098%202.446-.785-.3-.785-.302.28%201.46.278%201.46h-.786l-.485-1.309-.484-1.309-3.03-.105-3.03-.104.27%201.414.27%201.414H627.375l-.009%201.364-.009%201.364-.587-.91-.588-.909-.01%201.097-.008%201.097-.758-.428-.758-.428.693.751.693.752%201.354-.725%201.355-.725.52.82.52.82.009-.757.009-.758H632.832v-1.819h1.213v2.356l1.154-.223%201.154-.222.33%201.265.331%201.264-.597%201.115-.596%201.114h-1.002l.276-1.445.277-1.444-.704-.435-.704-.435.112.818.113.82-.072.757-.072.758h-.925l-.599-1.364-.598-1.364-.606.151-.607.152V369.039l.758-.151.758-.152v1.516l-1.516.087-1.515.088-.072-.694-.072-.694.088-.712.088-.712-.725-.448-.726-.449.35.913.35.912-.427.69-.426.692-2.27.29-2.27.29-1.226-1.225-1.226-1.226-.72.293-.72.293.758.048.758.048-.009%201.061-.009%201.061-.588-.91-.587-.909-.01.758-.008.758h-1.62l.06-3.029zm8.532%201.817l.375-.607h-.607l-.374.607-.375.606h.606zm-1.564-1.703l-.047-1.026-.308.762-.307.762-.547-.339-.548-.338.36.937.36.938.542-.336.543-.335-.048-1.025zm1.867.187v-.303h-.606v.606h.606zm-6.669-.606v-.303h-.606v.606h.606zm2.425%200v-.303h-.606v.606h.606zm-2.425-1.213v-.303h-.606v.606h.606zm2.122-6.972l.375-.606h-1.284v1.212h.534zm2.122.303v-.303h-.606v.606h.606zm7.11-.89l-.075-.992-1.092-.082-1.093-.082v1.54l.303.304.303.303h1.729zm-5.291-.956v-.2l-1.17.088-1.171.088.28.454.28.454.89-.342.89-.341zm-3.638-.579v-.303h-.606v.606h.606zm8.488%2011.216v-.808l.404.404.404.404-.404.404-.404.404zm-53.352-1.212v-.809l.404.404.405.405-.405.404-.404.404zm24.25-1.213v-.808l.405.404.404.404-.404.404-.404.404zm-35.163-.303v-.303h.607v.606h-.607zm-182.806-1.542l-.392-.633.962-1.468.962-1.468v-6.711h1.212v7.275h-1.212v3.637h-1.141zm201.196-.378l.405-.404.404.404.404.404h-1.617zm-205.358-.702l-.389-.629.616-.38.617-.381.55.34.55.339-.322-1.226-.32-1.226-.836.693-.835.693v-.903l-.855.71-.856.71-.393-.637-.394-.637-3.31.23-3.311.23.686-.827.686-.826-.249-2.13-.248-2.13h1.476l1.058-.407%201.059-.406-.415.671-.415.672%201.625-.295%201.626-.295.402.65.402.65%201.32.254%201.319.254.009-.723.009-.723.52.823.522.823%201.268-.403%201.268-.402.413%201.644.413%201.645-1%20.73-.998.73v1.382h-1.212l-.387-.051-.387-.052-.447.723-.447.722-.388-.629zm-1.581-2.835v-.303h-.607v.607h.607zm-1.82-.606v-.303h-.606v.606h.607zm3.638%200v-.303h-.606v.606h.606zm3.472-.902l-.091-1.205-.546.546-.546.546.407.66.407.658h.46zm-9.037-.718l-.194-1.316-.696-.23-.695-.228.089%201.545.09%201.545h.8l.8.001zm-1.104-.805v-.303h.607v.606h-.607zm5.255%201.718l-.404-.404-.405.404-.404.404h1.617zm2.425-1.213l-.404-.404v1.617l.404-.404.404-.405zm-1.01.101v-.303h-.607v.606h.606zm-3.335-.91l.375-.605H375.773v1.212h.535zm15.46%204.548v-1.516H390.968l.342-1.06.34-1.062-.623.88-.623.881.299.484.299.484h-3.709v-2.426l1.06-.042%201.062-.043-1.213-.52-1.213-.522.607-.103.606-.102%201.721-.153%201.721-.152.314.819.314.818h1.045l-.349-.909-.349-.91h1.99l-.2%201.493-.2%201.493-.405.406-.406.406.564%201.053.563%201.053-.383.383-.383.383h-1.616zm1.212.606v-.303h-.606v.606h.606zm-4.244-2.425v-.303h-.606v.606h.606zm203.1%203.031v-.303h.607v.607h-.606zm-3.03-.909v-.808l.403.404.405.404-.405.404-.404.404zm-26.879-1.01l-.404-.405V358.793l.718.718.717.717-.313.314-.313.313zm7.478.1v-.302h.606v.606h-.606zm-175.818-.606v-.303h.606v.607h-.606zm198.856%200v-.303h.606v.607h-.606zm-222.405-2.122v-1.515l.306.758.305.757-.305.758-.306.758zm194.517.91v-.303h.606v.606h-.606zm24.027-3.76l-.383-.383.009-.657.009-.657.588.91.587.91.01-.694.008-.693.91-.349.91-.349v1.132l-1.134.606-1.132.607-.383-.383zm33.568-.787l-.91-.588%201.4-.009%201.4-.009-.374.606-.375.607-.116-.01-.115-.008zm-250.39-.303v-.303h.607v.606h-.606zm3.032%200v-.303h.606v.606h-.606zm211.475-.111l.795-.319.367.367.366.366-1.162-.048-1.162-.048.796-.318zm33.458.11v-.302h.606v.606h-.606zm-9.094-6.971l-.91-.588%201.026-.01%201.025-.008.375.606.374.606-.49-.009-.49-.009zm-401.148-11.317l.404-.405.404.405.404.404h-1.616zm349.21%200l.405-.405.404.405.404.404h-1.616zm21.827%200l.404-.405.404.405.404.404h-1.617zm28.898.1v-.303h.607v.607h-.607zm-31.526-4.527v-.588l.91.35.91.348v.477h-1.82zm29.708-.207v-1.025l-13.187.133-13.186.133%2012.732.34%2012.731.34-12.125.13-12.126.13-2.273-.632-2.274-.63-.008-9.521-.008-9.52-.368-1.377-.37-1.377-.743.617-.743.617-183.108.153-183.108.154.3-.783.3-.782-.529.096-.529.097-.758-.072-.758-.072v-2.728h372.134l-.345.558-.344.558.97-.372.97-.373-.359%2010.88-.358%2010.878%2013.584-.048%2013.583-.048-.758-.305-.758-.306v-18.694l1.213-1.212%201.212-1.213h35.671l.826-.316.825-.317.127%201.53.127%201.528-.751.026-.752.026-17.576-.051-17.577-.051.621.621.622.622%2016.349.172%2016.349.172-16.86.141-16.86.141.116%2010.328.115%2010.328-.48.434-.48.433.446-.91.445-.909-.954%201.177-.955%201.177zm-31.526-2.88v-1.854l.606.375.606.374v2.96h-1.212zm-369.016-19.162l.404-.404.404.404.404.404h-1.617zm438.13.1v-.302h.607v.606h-.607zm-40.317-2.727l-.374-.607h1.284v1.213h-.535zm-210.678-11.73v-.817l-1.364-.668-1.364-.668%202.88.19%202.88.19V291.21l2.273.257%202.273.256-1.516-.537-1.515-.537%202.576-.06%202.577-.06v1.669l3.006-.21%203.005-.211-.325.847-.325.847-1.213-.233-1.213-.234-1.165-.37-1.164-.369v1.366l-.649-.401-.65-.402-2.684.403-2.686.403v1.744h-3.638zm43.23-.054l-.724-.825-.791-.29-.792-.288.758-.804.758-.803V293.024l.674-.417.674-.416.46.745.461.745.276-1.88.276-1.88h-.942l-.626%201.06-.625%201.062-.608-.91-.608-.91-.023-1.212-.023-1.212-.965%201.956-.964%201.956-1.295-.244-1.296-.244-.454-.045-.455-.045v-1.819H433.639l-1.396-.977-1.396-.978.37-1.599.37-1.599-.486.72-.486.721-3.018.576-3.019.576%201.061.143%201.061.144.556.076.556.075.505.526.505.526-2.042-.438-2.042-.438.287.822.287.821%201.603-.174%201.604-.175v1.428l-1.061.815-1.061.815%201.364.383%201.364.384v1l-.674.416-.674.417-.387-.602-.387-.603-1.298-.404-1.3-.405-.31-1.193-.313-1.192h-1.326V291.04l-2.112.696-2.113.698-1.298-.412-1.298-.412.415.67.415.672H414.676l-.306.758-.306.758-.096-1.516-.095-1.516-.306.758-.306.758h-2.454l.35-.91.348-.909h-1.16l-.388-2.425-.387-2.425h-.959l-.959-.368-.959-.368v1.2l1.257.33%201.258.328-.197%201.652-.196%201.65-1.025.643-1.026.642-1.234-1.117-1.233-1.116.33-.535.331-.536.565.35.564.348V288.203l-.706-.235-.707-.236-.07-1.587-.069-1.587.473.292.473.292v-1.284h-1.415l.352-.352.353-.352%201.171.627%201.172.627.699-.7.699-.699.009.576.009.576.643-.91.643-.909-.273.91-.274.91-.784-.187-.785-.185.817.984.817.985.788-1.405.789-1.405.375%201.322.376%201.322.843.323.842.323-.144-.721-.145-.722%201.365-.208%201.364-.208v.612l-.517%201.403-.517%201.404.796%201.819.796%201.818-.082-3.334-.082-3.335-.602-.79-.603-.792%201.661.757%201.662.756.487-.788.487-.788.414.671.415.671h1.819l-.375-.606-.374-.606h3.232l-.37%201.06-.369%201.062.826-1.061.827-1.061h.945l.833%201.06.834%201.062-.16-.91-.161-.91h4.85l.445.607.446.606.009-.757.009-.758H435.115l.37.6.37.598-1.092-.353-1.092-.353.825.589.825.589%201.281-.335%201.282-.335-.743-.248-.742-.247v-2.93h1.284l-.428.758-.427.757.816-.757.817-.758h1.724l-.754.91-.755.908h.903l-.553.758-.553.758.393%202.425.393%202.425.105-1.515.105-1.516.739-.963.738-.962.842.283.843.284-.4-.649-.402-.648%201.184.09%201.184.089-.36.583-.361.583%201.03-.395%201.03-.395-.173%201.656-.173%201.657-.875.683-.875.684%201.009%201.01%201.008%201.008.367-1.46.366-1.46-.117-.839-.117-.839.072-1.364.071-1.364h1.891l-.375.606-.375.606%201.4-.009%201.4-.009-.91-.587-.909-.588%201.668-.009%201.667-.009V284.614l.91-.755.909-.755.91.755.909.755V283.253h2.425v1.174l-1.061-.358-1.061-.359%201.364%201.018%201.364%201.019.075%201.633.076%201.633.481-3.321.481-3.321-.295-.478-.296-.479-.564.35-.564.348v-1.213l.537-.332.538-.332.743.896.744.896.538-.332.537-.332v7.548l.394-.394.395-.394.06-3.193.06-3.193%201.337-.067%201.336-.068-.044.371-.044.37.072%201.155.072%201.155%201.3-1.155%201.302-1.154.265.757.265.758h1.718v3.032h-2.312l.317-1.213.317-1.213H466.955l-.72.72-.718.719%201.018%201.126%201.019%201.125-.947-.363-.948-.364-.326%201.248-.326%201.248.55-.34.55-.34v1.962l-.59-.364-.588-.363-.386%201.54-.387%201.54h-2.9v-1.689l.91-.349.909-.348V289.316h-1.819v2.425h-1.858l-.484-1.31-.485-1.31-.386%201.007-.386%201.006h-2.315l-.755.91-.755.91h-1.205l.317-1.213.317-1.213H452.234l-.375.606-.375.607h-2.96l-.018-1.061-.018-1.061-.633%201.087-.633%201.088-1.096-.348-1.095-.348-.356.928-.356.927h1.174v2.425l-3.486-.023-3.486-.023-.724-.824zm-18.373-3.355v-.587l-.91.35-.909.348v.477h1.819zm6.063.284v-.303h-.607v.607h.607zm16.975.036v-.267l-.606-.375-.606-.375V291.74h1.212zm-30.92-1.248v-.303h-.606v.606h.606zm3.032%200v-.303h-.607v.606h.607zm37.737-2.225l-.344-1.314%201.007.386%201.007.387v-1.074l-.758-.255-.757-.255.832-1.008.832-1.008h-.841l-.731.758-.73.758-.189%202.341-.188%202.342.602-.372.602-.372zm-32.446-.52l.09-1.196h-1.48l-.123%201.493-.123%201.494.772-.297.773-.296zm23.203%201.532v-.303h-.606v.607h.606zm6.67-.051v-.153l-.367-.955-.367-.956-.543.336-.542.335v1.545h1.819zm6.062-.252v-.606h-.535l-.374.606-.375.606h1.284zm-44.864-.303v-.303h-.606v.606h.606zm11.822-1.516l-.414-1.304-.303.304-.303.303.414%201.304.414%201.304.303-.304.303-.303zm13.035.34v-.268l-.606-.375-.606-.374v1.284h1.212zm6.67-.34v-.606H441.178l.375.606.374.607h.535zm13.135-.404l-.404-.404-.404.404-.405.404h1.617zm-19.199-.505v-.303h-.606v.606h.606zm-10.306-1.819v-.303h-.606v.606h.606zm29.1%2010.073v-1.142l1.46-.957%201.46-.956.34.886.34.887h-1.174v2.425h-2.425zm-24.116-1.38l.235-.705%201.026-.15%201.025-.151.4.646.399.645-.658-.406-.658-.407-.381.616-.381.616h-1.242zm-42.876-.683l-.606-.735-.182-2.762-.18-2.762.659-1.735.66-1.734-.782-.527-.782-.528%201.82.174%201.818.174-.034%201.819-.034%201.819-.487%202.653-.487%202.653.673-.415.672-.416V292.952l-1.06-.023-1.062-.023-.606-.735zm32.435.549v-.233l1.214-.317%201.213-.317-.34.55-.34.55H420.638zm25.666-.172l.404-.404.404.404.404.404H445.9zm4.648.101v-.303h.606v.606h-.606zm-59.12-1.53l-.351-.568-.191-5.414-.19-5.414.757.704.759.703-.59.37-.591.371%201.218.319%201.219.318-.323-.84-.322-.841h1.342v1.292l-.628%201.173-.627%201.172H395.852l-.34-.55-.34-.55%201.062.278%201.062.278-.303%203.758-.303%203.758-.607-.132-.606-.133-.192-1.535-.191-1.534h-1.132v2.902l-.89.341-.89.342zm3.04-4.23l.375-.606h-1.284v1.213h.534zm40.317%203.941v-.303h.606v.606h-.606zm-9.7-2.425v-.303h.606v.606h-.606zm18.794%200v-.303h.606v.606h-.606zm-4.85-4.244v-.303h.606v.606h-.606zm-27.282-.945v-.642l.606.375.606.374v.535h-1.212zm1.818.339v-.303h.607v.606h-.607zm3.638%200v-.303h.606v.606h-.606zm-29.1-6.829l-1.517-1.547.758.435.758.434v-1.284h-1.268l.14-2.722.141-2.722%201.858-.277%201.857-.277%201.035.069%201.034.068-.312.506-.313.505H393.962v3.549l-1.516%201.193-1.516%201.192v2.554l-.455-.064-.454-.064zm1.818-3.442v-.267l-.7-.433-.7-.432.433.7.432.7h.535zm1.212-.642v-.303h-.606v.606h.606zm-1.515-1.516l.374-.606h-.606l-.374.606-.375.607h.606zm1.515.304v-.304h-.606v.607h.606zm75.178%206.298v-.539H468.365l-.316-1.65-.315-1.65-.393%201.118-.392%201.118-1.022-1.022-1.023-1.023-.62.384-.621.384.412.667.413.668-1.059-.407-1.058-.406h-1.114l-.09-2.273-.091-2.274-.266%201.82-.266%201.818-.633.765-.633.766-.83-.688-.828-.688v.528l-.001.53-1.41.08-1.412.081.048-2.203.047-2.203-.607-.162-.606-.162-.186%202.436-.187%202.436h-1.749V274.532l-.89%201.177-.89%201.177-.02-.758-.019-.758h-1.818v-1.284l-.617.38-.616.382.316.511.316.511-1.587-.174-1.588-.174-.506-.82-.506-.818-.6%201.5-.598%201.502-.039-.758-.038-.758h-1.819v1.213h-1.36l.803-.968.803-.968-1.032-.578-1.033-.578-.042-2.243-.043-2.244-.521-1.212-.521-1.213-.09%201.82-.091%201.818-.346-.91-.346-.909-.65-.422-.65-.421.423-.422.421-.422%205.52-.131%205.52-.132-.294%201.127-.295%201.126%201.914.06%201.913.06%203.21-.043%203.208-.042.342.892.342.892H458.428l-.399-.399-.399-.399.753-.93.753-.93-.758.456-.758.455v-1.819l.612-.378.611-.378%201.207.383%201.207.383v1.737h4.608l.817.758.816.758-.332-.606-.332-.607%203.522-.183%203.522-.183.466.754.466.753-.714.238-.713.238v1.718H474.49l-.308%201.97-.307%201.97-.24.248-.242.247.592.713.591.713h-1.746l.312-.506.312-.505h-1.082l-.454.455-.454.454-2.375.085-2.375.084zm4.244-2.358v-.606h-.535l-.375.606-.374.607h1.284zm-19.4-2.793v-1.45h-1.076l-.258%201.755-.257%201.756.795-.305.795-.305zm-6.756-1.471l-.102-2.9-.815.312-.816.313v1.689h1.213l-.01%201.364-.008%201.364-.588-.91-.588-.908-.009%201.096-.009%201.097-.606-.375-.606-.374v1.132h3.048zm13.424%201.415v-1.637l-.687.687-.686.686.364.95.365.95h.644zm-18.467-2.424l-.386-1.539-.313.313-.313.313.462%202.335.462%202.336.237-1.11.237-1.108zm25.206%201.939l.526%201.212-.146-1.162-.147-1.162-.758-.253-.757-.252.082%201.718.083%201.718.296-1.516.296-1.516zm3.265.91l.374-.607h-1.284v1.212h.535zm3.738.201l-.404-.404-.404.404-.404.404h1.616zm-24.479-1.415l.317-1.214-.55.34-.549.34V272.945h.465zm21.044-.909v-.91h-.477l-.349.91-.349.91H468.533zm3.031%200v-.303h-.606v.606h.606zm-23.644-1.212v-.303h-.607v.606h.607zm13.337%200v-.303h-.606v.606h.606zm-.606-1.213v-.303h-.606v.606h.606zm-82.118%206.366l.223-2.122.31-2.835.31-2.835-.74-.3-.74-.3%201.212-.04%201.212-.04%201.35.363%201.35.361-.57%201.066-.571%201.066.383.383.382.383h1.082l-.348-.565-.35-.564.56-.346.56-.345-.3-1.364-.298-1.363.597.845.596.844%201.3-.34%201.3-.34-.363%201.141-.361%201.14-.07%203.065-.07%203.066-.799.662-.798.663-.357-.93-.357-.93-.155-1.059-.156-1.057-1.01-.149-1.01-.148v1.64l.605.375.607.374-.048.722-.048.722-.304-.752-.304-.752-.939.938-.939.94-.792-.305-.792-.304-.287.724-.286.724zm17.55%201.249l-1.212-.486-1.463.255-1.463.254.803-.968.803-.968.5.787.498.786.01-3.55.008-3.549%202.394.228%202.393.228-.12-1.223-.12-1.224%201.432-.204%201.431-.205-.372.603-.373.602.329.856.328.856%201.74-.256%201.742-.255%201.018.57%201.018.57-1.007%201.006-1.007%201.007.498.009.498.009-.822.52-.823.522.7.432.698.432.974-2.478.973-2.478h3.661l1.049.949%201.048.949.457-.74.457-.74-.793.491-.794.49.395-.639.395-.639h4.551l1.02.545%201.02.545.464-1.363.464-1.364-.12-.455-.12-.454h.544l1.598%201.48%201.598%201.482%202.98-.353%202.98-.353v2.594H432.208l-.177-2.274-.178-2.273%201.243-.178%201.243-.178.063%202.228.064%202.229.815.517.816.517-1.132.009-1.132.009.3%201.145.3%201.145-.38.592-.381.592-1.516.379-1.516.38.762-.35.762-.35-.383-.619-.383-.619-.51.823-.512.822-4.112.006-4.111.006-1.061.514-1.061.514v-1.342h2.496l-.395-.64-.395-.639-1.308.834-1.308.833-1.819-.145-1.818-.145-.636-.05-.637-.049.248-2.122.248-2.121h-1.27l-.05%201.06-.048%201.061-.042%201.213-.043%201.213-2.977.109-2.978.11-.043-1.02-.042-1.018-.412.91-.412.909H399.203l-.496-1.82-.496-1.818.307-.825.307-.826-.966.37-.966.372h-.507v3.102l.606-.374.607-.375v1.185l.368.959.368.959-.52-.043-.52-.042zm.91-.946v-.303h-.606v.606h.606zm28.614-4.41l-.261-.774-.905.751-.905.751.673.224.672.225.072%201.616.072%201.617.421-1.819.421-1.818zm-8.203%202.49l-.404-.404v1.617l.404-.404.404-.405zm4.334-1.003l.192-1.616-.798.306-.798.306v3.018l.607-.199.606-.198zm-19.49.397l-.405-.404v1.617l.404-.405.404-.404zm8.525.644l-.366-.366-.796.318-.796.319%201.162.048%201.162.048-.366-.367zm18.188%200l-.366-.366-.796.318-.796.319%201.162.048%201.162.048zm3.196-.543v-.91h-1.213v1.82h1.213zm-7.882%200v-.303h-.606v.606h.606zm-13.944-1.587v-.606l-.606.374-.607.375v1.213l.607-.375.606-.375zm1.01.273l-.404-.404v1.617l.404-.404.404-.404zm6.536-.253l-.355-.575-.574.355-.574.355.355.574.355.575.574-.355.574-.355zm-14.518.051l-.375-.606H401.237v1.213h2.496zm25.311-.401l-.757-.306-.758.306-.758.306H429.428zm-27.433-1.72v-.304h-.607v.607h.607zm-23.471%203.03l.008-3.03.253%201.675.253%201.676-.261%201.355-.262%201.356zm35.596%202.426v-.303h.606v.606h-.606zm40.738-1.819l.023-1.819.28%201.073.279%201.072-.302.747-.302.746.022-1.819zm-71.051%200v-.303h.606v.606h-.606zm-4.85-4.85v-.303h.606v.606h-.606zm4.85%200v-.303h.606v.606h-.606zm13.944-.303v-.809l.404.405.404.404-.404.404-.404.404zm50.32%200v-.809l.404.405.405.404-.405.404-.404.404zm14.55%200v-.809l.405.405.404.404-.404.404-.404.404z%22/%3E%3Cpath%20d=%22M209.656%20605.788l-3.564%2081.367%20435.834-.734%202.592-311.613-88.077%203.093%202.013%20224.917z%22%20fill=%22#003d00%22%20stroke=%22#000%22%20stroke-width=%22.938%22%20fill-opacity=%22.492%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9c481124-0c6c-4f08-80f6-2ec1a16afd9b",
              "type": "basic.output",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "size": 10,
                "virtual": true
              },
              "position": {
                "x": 960,
                "y": 96
              }
            },
            {
              "id": "e6d80a12-f2da-4827-8420-458a8727fc4d",
              "type": "basic.output",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "size": 10,
                "virtual": true
              },
              "position": {
                "x": 960,
                "y": 200
              }
            },
            {
              "id": "0e4ec6f7-fe91-47bb-8666-305db4da1e5b",
              "type": "basic.output",
              "data": {
                "name": "hsync",
                "virtual": true
              },
              "position": {
                "x": 960,
                "y": 304
              }
            },
            {
              "id": "1d7cba26-8a20-4d0d-a807-3d04c9da167d",
              "type": "basic.input",
              "data": {
                "name": "px_clk",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": -104,
                "y": 304
              }
            },
            {
              "id": "d1e8b4bb-5fc8-4ed7-bb56-e77d0d3599d8",
              "type": "basic.output",
              "data": {
                "name": "vsync",
                "virtual": true
              },
              "position": {
                "x": 960,
                "y": 400
              }
            },
            {
              "id": "1abb0e43-39a7-4a67-a9f3-814c1bcfa121",
              "type": "basic.output",
              "data": {
                "name": "activevideo",
                "virtual": true
              },
              "position": {
                "x": 960,
                "y": 504
              }
            },
            {
              "id": "5a86b8bd-4bd1-4227-a099-b98e16ddb491",
              "type": "basic.info",
              "data": {
                "info": "<table class=\"wrapped confluenceTable\"><colgroup><col> <col> <col> <col> <col> <col> <col> <col> <col> <col> <col> <col> <col> </colgroup><tbody><tr><td rowspan=\"2\" class=\"confluenceTd\"><strong>Resolution (pixels)<br></strong></td><td rowspan=\"2\" class=\"confluenceTd\"><strong>Refresh Rate (Hz)</strong></td><td rowspan=\"2\" class=\"confluenceTd\"><strong>Pixel Clock (MHz)</strong></td><td style=\"text-align: center;\" colspan=\"4\" class=\"confluenceTd\"><strong>Horizontal (pixel clocks)</strong></td><td style=\"text-align: center;\" colspan=\"4\" class=\"confluenceTd\"><strong>Vertical (rows)</strong></td><td rowspan=\"2\" class=\"confluenceTd\"><strong>h_sync Polarity</strong></td><td rowspan=\"2\" class=\"confluenceTd\"><strong>v_sync Polarity</strong></td></tr><tr><td class=\"confluenceTd\"><strong>Display</strong></td><td class=\"confluenceTd\"><strong>Front Porch</strong></td><td class=\"confluenceTd\"><strong>Sync Pulse</strong></td><td class=\"confluenceTd\"><strong>Back Porch</strong></td><td class=\"confluenceTd\"><strong>Display</strong></td><td class=\"confluenceTd\"><strong>Front Porch</strong></td><td class=\"confluenceTd\"><strong>Sync Pulse</strong></td><td class=\"confluenceTd\"><strong>Back Porch</strong></td></tr><tr><td class=\"confluenceTd\">640x350</td><td class=\"confluenceTd\">70</td><td class=\"confluenceTd\">25.175</td><td class=\"confluenceTd\">640</td><td class=\"confluenceTd\">16</td><td class=\"confluenceTd\">96</td><td class=\"confluenceTd\">48</td><td class=\"confluenceTd\">350</td><td class=\"confluenceTd\">37</td><td class=\"confluenceTd\">2</td><td class=\"confluenceTd\">60</td><td class=\"confluenceTd\">p</td><td class=\"confluenceTd\">n</td></tr><tr><td class=\"confluenceTd\">640x350</td><td class=\"confluenceTd\">85</td><td class=\"confluenceTd\">31.5</td><td class=\"confluenceTd\">640</td><td class=\"confluenceTd\">32</td><td class=\"confluenceTd\">64</td><td class=\"confluenceTd\">96</td><td class=\"confluenceTd\">350</td><td class=\"confluenceTd\">32</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">60</td><td class=\"confluenceTd\">p</td><td class=\"confluenceTd\">n</td></tr><tr><td class=\"confluenceTd\">640x400</td><td class=\"confluenceTd\">70</td><td class=\"confluenceTd\">25.175</td><td class=\"confluenceTd\">640</td><td class=\"confluenceTd\">16</td><td class=\"confluenceTd\">96</td><td class=\"confluenceTd\">48</td><td class=\"confluenceTd\">400</td><td class=\"confluenceTd\">12</td><td class=\"confluenceTd\">2</td><td class=\"confluenceTd\">35</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">640x400</td><td class=\"confluenceTd\">85</td><td class=\"confluenceTd\">31.5</td><td class=\"confluenceTd\">640</td><td class=\"confluenceTd\">32</td><td class=\"confluenceTd\">64</td><td class=\"confluenceTd\">96</td><td class=\"confluenceTd\">400</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">41</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">640x480</td><td class=\"confluenceTd\">60</td><td class=\"confluenceTd\">25.175</td><td class=\"confluenceTd\">640</td><td class=\"confluenceTd\">16</td><td class=\"confluenceTd\">96</td><td class=\"confluenceTd\">48</td><td class=\"confluenceTd\">480</td><td class=\"confluenceTd\">10</td><td class=\"confluenceTd\">2</td><td class=\"confluenceTd\">33</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">n</td></tr><tr><td class=\"confluenceTd\">640x480</td><td class=\"confluenceTd\">73</td><td class=\"confluenceTd\">31.5</td><td class=\"confluenceTd\">640</td><td class=\"confluenceTd\">24</td><td class=\"confluenceTd\">40</td><td class=\"confluenceTd\">128</td><td class=\"confluenceTd\">480</td><td class=\"confluenceTd\">9</td><td class=\"confluenceTd\">2</td><td class=\"confluenceTd\">29</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">n</td></tr><tr><td class=\"confluenceTd\">640x480</td><td class=\"confluenceTd\">75</td><td class=\"confluenceTd\">31.5</td><td class=\"confluenceTd\">640</td><td class=\"confluenceTd\">16</td><td class=\"confluenceTd\">64</td><td class=\"confluenceTd\">120</td><td class=\"confluenceTd\">480</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">16</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">n</td></tr><tr><td class=\"confluenceTd\">640x480</td><td class=\"confluenceTd\">85</td><td class=\"confluenceTd\">36</td><td class=\"confluenceTd\">640</td><td class=\"confluenceTd\">56</td><td class=\"confluenceTd\">56</td><td class=\"confluenceTd\">80</td><td class=\"confluenceTd\">480</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">25</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">n</td></tr><tr><td class=\"confluenceTd\">640x480</td><td class=\"confluenceTd\">100</td><td class=\"confluenceTd\">43.16</td><td class=\"confluenceTd\">640</td><td class=\"confluenceTd\">40</td><td class=\"confluenceTd\">64</td><td class=\"confluenceTd\">104</td><td class=\"confluenceTd\">480</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">25</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">720x400</td><td class=\"confluenceTd\">85</td><td class=\"confluenceTd\">35.5</td><td class=\"confluenceTd\">720</td><td class=\"confluenceTd\">36</td><td class=\"confluenceTd\">72</td><td class=\"confluenceTd\">108</td><td class=\"confluenceTd\">400</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">42</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">768x576</td><td class=\"confluenceTd\">60</td><td class=\"confluenceTd\">34.96</td><td class=\"confluenceTd\">768</td><td class=\"confluenceTd\">24</td><td class=\"confluenceTd\">80</td><td class=\"confluenceTd\">104</td><td class=\"confluenceTd\">576</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">17</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">768x576</td><td class=\"confluenceTd\">72</td><td class=\"confluenceTd\">42.93</td><td class=\"confluenceTd\">768</td><td class=\"confluenceTd\">32</td><td class=\"confluenceTd\">80</td><td class=\"confluenceTd\">112</td><td class=\"confluenceTd\">576</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">21</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">768x576</td><td class=\"confluenceTd\">75</td><td class=\"confluenceTd\">45.51</td><td class=\"confluenceTd\">768</td><td class=\"confluenceTd\">40</td><td class=\"confluenceTd\">80</td><td class=\"confluenceTd\">120</td><td class=\"confluenceTd\">576</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">22</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">768x576</td><td class=\"confluenceTd\">85</td><td class=\"confluenceTd\">51.84</td><td class=\"confluenceTd\">768</td><td class=\"confluenceTd\">40</td><td class=\"confluenceTd\">80</td><td class=\"confluenceTd\">120</td><td class=\"confluenceTd\">576</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">25</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">768x576</td><td class=\"confluenceTd\">100</td><td class=\"confluenceTd\">62.57</td><td class=\"confluenceTd\">768</td><td class=\"confluenceTd\">48</td><td class=\"confluenceTd\">80</td><td class=\"confluenceTd\">128</td><td class=\"confluenceTd\">576</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">31</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">800x600</td><td class=\"confluenceTd\">56</td><td class=\"confluenceTd\">36</td><td class=\"confluenceTd\">800</td><td class=\"confluenceTd\">24</td><td class=\"confluenceTd\">72</td><td class=\"confluenceTd\">128</td><td class=\"confluenceTd\">600</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">2</td><td class=\"confluenceTd\">22</td><td class=\"confluenceTd\">p</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">800x600</td><td class=\"confluenceTd\">60</td><td class=\"confluenceTd\">40</td><td class=\"confluenceTd\">800</td><td class=\"confluenceTd\">40</td><td class=\"confluenceTd\">128</td><td class=\"confluenceTd\">88</td><td class=\"confluenceTd\">600</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">4</td><td class=\"confluenceTd\">23</td><td class=\"confluenceTd\">p</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">800x600</td><td class=\"confluenceTd\">75</td><td class=\"confluenceTd\">49.5</td><td class=\"confluenceTd\">800</td><td class=\"confluenceTd\">16</td><td class=\"confluenceTd\">80</td><td class=\"confluenceTd\">160</td><td class=\"confluenceTd\">600</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">21</td><td class=\"confluenceTd\">p</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">800x600</td><td class=\"confluenceTd\">72</td><td class=\"confluenceTd\">50</td><td class=\"confluenceTd\">800</td><td class=\"confluenceTd\">56</td><td class=\"confluenceTd\">120</td><td class=\"confluenceTd\">64</td><td class=\"confluenceTd\">600</td><td class=\"confluenceTd\">37</td><td class=\"confluenceTd\">6</td><td class=\"confluenceTd\">23</td><td class=\"confluenceTd\">p</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">800x600</td><td class=\"confluenceTd\">85</td><td class=\"confluenceTd\">56.25</td><td class=\"confluenceTd\">800</td><td class=\"confluenceTd\">32</td><td class=\"confluenceTd\">64</td><td class=\"confluenceTd\">152</td><td class=\"confluenceTd\">600</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">27</td><td class=\"confluenceTd\">p</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">800x600</td><td class=\"confluenceTd\">100</td><td class=\"confluenceTd\">68.18</td><td class=\"confluenceTd\">800</td><td class=\"confluenceTd\">48</td><td class=\"confluenceTd\">88</td><td class=\"confluenceTd\">136</td><td class=\"confluenceTd\">600</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">32</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1024x768</td><td class=\"confluenceTd\">43</td><td class=\"confluenceTd\">44.9</td><td class=\"confluenceTd\">1024</td><td class=\"confluenceTd\">8</td><td class=\"confluenceTd\">176</td><td class=\"confluenceTd\">56</td><td class=\"confluenceTd\">768</td><td class=\"confluenceTd\">0</td><td class=\"confluenceTd\">8</td><td class=\"confluenceTd\">41</td><td class=\"confluenceTd\">p</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1024x768</td><td class=\"confluenceTd\">60</td><td class=\"confluenceTd\">65</td><td class=\"confluenceTd\">1024</td><td class=\"confluenceTd\">24</td><td class=\"confluenceTd\">136</td><td class=\"confluenceTd\">160</td><td class=\"confluenceTd\">768</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">6</td><td class=\"confluenceTd\">29</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">n</td></tr><tr><td class=\"confluenceTd\">1024x768</td><td class=\"confluenceTd\">70</td><td class=\"confluenceTd\">75</td><td class=\"confluenceTd\">1024</td><td class=\"confluenceTd\">24</td><td class=\"confluenceTd\">136</td><td class=\"confluenceTd\">144</td><td class=\"confluenceTd\">768</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">6</td><td class=\"confluenceTd\">29</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">n</td></tr><tr><td class=\"confluenceTd\">1024x768</td><td class=\"confluenceTd\">75</td><td class=\"confluenceTd\">78.8</td><td class=\"confluenceTd\">1024</td><td class=\"confluenceTd\">16</td><td class=\"confluenceTd\">96</td><td class=\"confluenceTd\">176</td><td class=\"confluenceTd\">768</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">28</td><td class=\"confluenceTd\">p</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1024x768</td><td class=\"confluenceTd\">85</td><td class=\"confluenceTd\">94.5</td><td class=\"confluenceTd\">1024</td><td class=\"confluenceTd\">48</td><td class=\"confluenceTd\">96</td><td class=\"confluenceTd\">208</td><td class=\"confluenceTd\">768</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">36</td><td class=\"confluenceTd\">p</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1024x768</td><td class=\"confluenceTd\">100</td><td class=\"confluenceTd\">113.31</td><td class=\"confluenceTd\">1024</td><td class=\"confluenceTd\">72</td><td class=\"confluenceTd\">112</td><td class=\"confluenceTd\">184</td><td class=\"confluenceTd\">768</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">42</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1152x864</td><td class=\"confluenceTd\">75</td><td class=\"confluenceTd\">108</td><td class=\"confluenceTd\">1152</td><td class=\"confluenceTd\">64</td><td class=\"confluenceTd\">128</td><td class=\"confluenceTd\">256</td><td class=\"confluenceTd\">864</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">32</td><td class=\"confluenceTd\">p</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1152x864</td><td class=\"confluenceTd\">85</td><td class=\"confluenceTd\">119.65</td><td class=\"confluenceTd\">1152</td><td class=\"confluenceTd\">72</td><td class=\"confluenceTd\">128</td><td class=\"confluenceTd\">200</td><td class=\"confluenceTd\">864</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">39</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1152x864</td><td class=\"confluenceTd\">100</td><td class=\"confluenceTd\">143.47</td><td class=\"confluenceTd\">1152</td><td class=\"confluenceTd\">80</td><td class=\"confluenceTd\">128</td><td class=\"confluenceTd\">208</td><td class=\"confluenceTd\">864</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">47</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1152x864</td><td class=\"confluenceTd\">60</td><td class=\"confluenceTd\">81.62</td><td class=\"confluenceTd\">1152</td><td class=\"confluenceTd\">64</td><td class=\"confluenceTd\">120</td><td class=\"confluenceTd\">184</td><td class=\"confluenceTd\">864</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">27</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1280x1024</td><td class=\"confluenceTd\">60</td><td class=\"confluenceTd\">108</td><td class=\"confluenceTd\">1280</td><td class=\"confluenceTd\">48</td><td class=\"confluenceTd\">112</td><td class=\"confluenceTd\">248</td><td class=\"confluenceTd\">1024</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">38</td><td class=\"confluenceTd\">p</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1280x1024</td><td class=\"confluenceTd\">75</td><td class=\"confluenceTd\">135</td><td class=\"confluenceTd\">1280</td><td class=\"confluenceTd\">16</td><td class=\"confluenceTd\">144</td><td class=\"confluenceTd\">248</td><td class=\"confluenceTd\">1024</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">38</td><td class=\"confluenceTd\">p</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1280x1024</td><td class=\"confluenceTd\">85</td><td class=\"confluenceTd\">157.5</td><td class=\"confluenceTd\">1280</td><td class=\"confluenceTd\">64</td><td class=\"confluenceTd\">160</td><td class=\"confluenceTd\">224</td><td class=\"confluenceTd\">1024</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">44</td><td class=\"confluenceTd\">p</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1280x1024</td><td class=\"confluenceTd\">100</td><td class=\"confluenceTd\">190.96</td><td class=\"confluenceTd\">1280</td><td class=\"confluenceTd\">96</td><td class=\"confluenceTd\">144</td><td class=\"confluenceTd\">240</td><td class=\"confluenceTd\">1024</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">57</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1280x800</td><td class=\"confluenceTd\">60</td><td class=\"confluenceTd\">83.46</td><td class=\"confluenceTd\">1280</td><td class=\"confluenceTd\">64</td><td class=\"confluenceTd\">136</td><td class=\"confluenceTd\">200</td><td class=\"confluenceTd\">800</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">24</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1280x960</td><td class=\"confluenceTd\">60</td><td class=\"confluenceTd\">102.1</td><td class=\"confluenceTd\">1280</td><td class=\"confluenceTd\">80</td><td class=\"confluenceTd\">136</td><td class=\"confluenceTd\">216</td><td class=\"confluenceTd\">960</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">30</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1280x960</td><td class=\"confluenceTd\">72</td><td class=\"confluenceTd\">124.54</td><td class=\"confluenceTd\">1280</td><td class=\"confluenceTd\">88</td><td class=\"confluenceTd\">136</td><td class=\"confluenceTd\">224</td><td class=\"confluenceTd\">960</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">37</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1280x960</td><td class=\"confluenceTd\">75</td><td class=\"confluenceTd\">129.86</td><td class=\"confluenceTd\">1280</td><td class=\"confluenceTd\">88</td><td class=\"confluenceTd\">136</td><td class=\"confluenceTd\">224</td><td class=\"confluenceTd\">960</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">38</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1280x960</td><td class=\"confluenceTd\">85</td><td class=\"confluenceTd\">148.5</td><td class=\"confluenceTd\">1280</td><td class=\"confluenceTd\">64</td><td class=\"confluenceTd\">160</td><td class=\"confluenceTd\">224</td><td class=\"confluenceTd\">960</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">47</td><td class=\"confluenceTd\">p</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1280x960</td><td class=\"confluenceTd\">100</td><td class=\"confluenceTd\">178.99</td><td class=\"confluenceTd\">1280</td><td class=\"confluenceTd\">96</td><td class=\"confluenceTd\">144</td><td class=\"confluenceTd\">240</td><td class=\"confluenceTd\">960</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">53</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1368x768</td><td class=\"confluenceTd\">60</td><td class=\"confluenceTd\">85.86</td><td class=\"confluenceTd\">1368</td><td class=\"confluenceTd\">72</td><td class=\"confluenceTd\">144</td><td class=\"confluenceTd\">216</td><td class=\"confluenceTd\">768</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">23</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1400x1050</td><td class=\"confluenceTd\">60</td><td class=\"confluenceTd\">122.61</td><td class=\"confluenceTd\">1400</td><td class=\"confluenceTd\">88</td><td class=\"confluenceTd\">152</td><td class=\"confluenceTd\">240</td><td class=\"confluenceTd\">1050</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">33</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1400x1050</td><td class=\"confluenceTd\">72</td><td class=\"confluenceTd\">149.34</td><td class=\"confluenceTd\">1400</td><td class=\"confluenceTd\">96</td><td class=\"confluenceTd\">152</td><td class=\"confluenceTd\">248</td><td class=\"confluenceTd\">1050</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">40</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1400x1050</td><td class=\"confluenceTd\">75</td><td class=\"confluenceTd\">155.85</td><td class=\"confluenceTd\">1400</td><td class=\"confluenceTd\">96</td><td class=\"confluenceTd\">152</td><td class=\"confluenceTd\">248</td><td class=\"confluenceTd\">1050</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">42</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1400x1050</td><td class=\"confluenceTd\">85</td><td class=\"confluenceTd\">179.26</td><td class=\"confluenceTd\">1400</td><td class=\"confluenceTd\">104</td><td class=\"confluenceTd\">152</td><td class=\"confluenceTd\">256</td><td class=\"confluenceTd\">1050</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">49</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1400x1050</td><td class=\"confluenceTd\">100</td><td class=\"confluenceTd\">214.39</td><td class=\"confluenceTd\">1400</td><td class=\"confluenceTd\">112</td><td class=\"confluenceTd\">152</td><td class=\"confluenceTd\">264</td><td class=\"confluenceTd\">1050</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">58</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1440x900</td><td class=\"confluenceTd\">60</td><td class=\"confluenceTd\">106.47</td><td class=\"confluenceTd\">1440</td><td class=\"confluenceTd\">80</td><td class=\"confluenceTd\">152</td><td class=\"confluenceTd\">232</td><td class=\"confluenceTd\">900</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">28</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1600x1200</td><td class=\"confluenceTd\">60</td><td class=\"confluenceTd\">162</td><td class=\"confluenceTd\">1600</td><td class=\"confluenceTd\">64</td><td class=\"confluenceTd\">192</td><td class=\"confluenceTd\">304</td><td class=\"confluenceTd\">1200</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">46</td><td class=\"confluenceTd\">p</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1600x1200</td><td class=\"confluenceTd\">65</td><td class=\"confluenceTd\">175.5</td><td class=\"confluenceTd\">1600</td><td class=\"confluenceTd\">64</td><td class=\"confluenceTd\">192</td><td class=\"confluenceTd\">304</td><td class=\"confluenceTd\">1200</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">46</td><td class=\"confluenceTd\">p</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1600x1200</td><td class=\"confluenceTd\">70</td><td class=\"confluenceTd\">189</td><td class=\"confluenceTd\">1600</td><td class=\"confluenceTd\">64</td><td class=\"confluenceTd\">192</td><td class=\"confluenceTd\">304</td><td class=\"confluenceTd\">1200</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">46</td><td class=\"confluenceTd\">p</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1600x1200</td><td class=\"confluenceTd\">75</td><td class=\"confluenceTd\">202.5</td><td class=\"confluenceTd\">1600</td><td class=\"confluenceTd\">64</td><td class=\"confluenceTd\">192</td><td class=\"confluenceTd\">304</td><td class=\"confluenceTd\">1200</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">46</td><td class=\"confluenceTd\">p</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1600x1200</td><td class=\"confluenceTd\">85</td><td class=\"confluenceTd\">229.5</td><td class=\"confluenceTd\">1600</td><td class=\"confluenceTd\">64</td><td class=\"confluenceTd\">192</td><td class=\"confluenceTd\">304</td><td class=\"confluenceTd\">1200</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">46</td><td class=\"confluenceTd\">p</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1600x1200</td><td class=\"confluenceTd\">100</td><td class=\"confluenceTd\">280.64</td><td class=\"confluenceTd\">1600</td><td class=\"confluenceTd\">128</td><td class=\"confluenceTd\">176</td><td class=\"confluenceTd\">304</td><td class=\"confluenceTd\">1200</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">67</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1680x1050</td><td class=\"confluenceTd\">60</td><td class=\"confluenceTd\">147.14</td><td class=\"confluenceTd\">1680</td><td class=\"confluenceTd\">104</td><td class=\"confluenceTd\">184</td><td class=\"confluenceTd\">288</td><td class=\"confluenceTd\">1050</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">33</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1792x1344</td><td class=\"confluenceTd\">60</td><td class=\"confluenceTd\">204.8</td><td class=\"confluenceTd\">1792</td><td class=\"confluenceTd\">128</td><td class=\"confluenceTd\">200</td><td class=\"confluenceTd\">328</td><td class=\"confluenceTd\">1344</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">46</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1792x1344</td><td class=\"confluenceTd\">75</td><td class=\"confluenceTd\">261</td><td class=\"confluenceTd\">1792</td><td class=\"confluenceTd\">96</td><td class=\"confluenceTd\">216</td><td class=\"confluenceTd\">352</td><td class=\"confluenceTd\">1344</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">69</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1856x1392</td><td class=\"confluenceTd\">60</td><td class=\"confluenceTd\">218.3</td><td class=\"confluenceTd\">1856</td><td class=\"confluenceTd\">96</td><td class=\"confluenceTd\">224</td><td class=\"confluenceTd\">352</td><td class=\"confluenceTd\">1392</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">43</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1856x1392</td><td class=\"confluenceTd\">75</td><td class=\"confluenceTd\">288</td><td class=\"confluenceTd\">1856</td><td class=\"confluenceTd\">128</td><td class=\"confluenceTd\">224</td><td class=\"confluenceTd\">352</td><td class=\"confluenceTd\">1392</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">104</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1920x1200</td><td class=\"confluenceTd\">60</td><td class=\"confluenceTd\">193.16</td><td class=\"confluenceTd\">1920</td><td class=\"confluenceTd\">128</td><td class=\"confluenceTd\">208</td><td class=\"confluenceTd\">336</td><td class=\"confluenceTd\">1200</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">38</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1920x1440</td><td class=\"confluenceTd\">60</td><td class=\"confluenceTd\">234</td><td class=\"confluenceTd\">1920</td><td class=\"confluenceTd\">128</td><td class=\"confluenceTd\">208</td><td class=\"confluenceTd\">344</td><td class=\"confluenceTd\">1440</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">56</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\">p</td></tr><tr><td class=\"confluenceTd\">1920x1440</td><td class=\"confluenceTd\">75</td><td class=\"confluenceTd\">297</td><td class=\"confluenceTd\">1920</td><td class=\"confluenceTd\">144</td><td class=\"confluenceTd\">224</td><td class=\"confluenceTd\">352</td><td class=\"confluenceTd\">1440</td><td class=\"confluenceTd\">1</td><td class=\"confluenceTd\">3</td><td class=\"confluenceTd\">56</td><td class=\"confluenceTd\">n</td><td class=\"confluenceTd\"><p>p</p></td></tr></tbody></table>",
                "readonly": true
              },
              "position": {
                "x": -120,
                "y": 624
              },
              "size": {
                "width": 1144,
                "height": 144
              }
            },
            {
              "id": "acff07b8-f9b5-452f-936b-0e148483079c",
              "type": "basic.code",
              "data": {
                "code": "//////////////////////////////////////////////////////////////////////////////////\n// Company: Ridotech\n// Engineer: Juan Manuel Rico\n// \n// Create Date:    14/01/2020\n// Module Name:    VGASyncGen\n// Description:    Genera señales VGA.\n//\n// Dependencies: \n//\n// Revision: \n// Revision 0.01 - File Created.\n//\n// Additional Comments: \n//\n//////////////////////////////////////////////////////////////////////////////////\n/*\nmodule VGASyncGen\n(\n            input  wire      px_clk         // Pixel clock.\n            output reg [9:0] x_px,          // X position for actual pixel.\n            output reg [9:0] y_px,          // Y position for actual pixel.\n            output wire      hsync,         // Horizontal sync out.\n            output wire      vsync,         // Vertical sync out.\n            output wire      activevideo    // Video activo.\n         );\n*/\n\n/*\nhttp://www.epanorama.net/faq/vga2rgb/calc.html\n[*User-Defined_mode,(640X480)]\nPIXEL_CLK   =   31500\nH_DISP      =   640\nV_DISP      =   480\nH_FPORCH    =   24\nH_SYNC      =   40\nH_BPORCH    =   128\nV_FPORCH    =   9\nV_SYNC      =   3\nV_BPORCH    =   28\n*/\n\n// TODO: Utilizar una tabla de parámetros para obtener los valores para\n//       distintas resoluciones y poder modificar desde pines externos.\n//\n// https://www.digikey.com/eewiki/pages/viewpage.action?pageId=15925278#VGAController(VHDL)-Appendix:VGATimingSpecifications\n//\n// parameter [8:0] vga_table = {\"800x600@72\",72,50,800,56,120,64,600,37,6,23,'p','p'},\n//\n\n// Video structure constants.\nparameter activeHvideo = 800;               // Width of visible pixels.\nparameter activeVvideo =  600;              // Height of visible lines.\nparameter hfp = 56;                         // Horizontal front porch length.\nparameter hpulse = 120;                     // Hsync pulse length.\nparameter hbp = 64;                         // Horizontal back porch length.\nparameter vfp = 37;                         // Vertical front porch length.\nparameter vpulse = 6;                       // Vsync pulse length.\nparameter vbp = 23;                         // Vertical back porch length.\nparameter blackH = hfp + hpulse + hbp;      // Hide pixels in one line.\nparameter blackV = vfp + vpulse + vbp;      // Hide lines in one frame.\nparameter hpixels = blackH + activeHvideo;  // Total horizontal pixels.\nparameter vlines = blackV + activeVvideo;   // Total lines.\n\n// Registers for storing the horizontal & vertical counters.\nreg [10:0] hc;\nreg [10:0] vc;\n\nreg [9:0] x_px;          // X position for actual pixel.\nreg [9:0] y_px;          // Y position for actual pixel.\n\n// Counting pixels.\nalways @(posedge px_clk)\nbegin\n    // Keep counting until the end of the line.\n    if (hc < hpixels - 1)\n        hc <= hc + 1;\n    else\n    // When we hit the end of the line, reset the horizontal\n    // counter and increment the vertical counter.\n    // If vertical counter is at the end of the frame, then\n    // reset that one too.\n    begin\n        hc <= 0;\n        if (vc < vlines - 1)\n           vc <= vc + 1;\n        else\n           vc <= 0;\n    end\n end\n\n// Generate sync pulses (active low) and active video.\nassign hsync = (hc >= hfp && hc < hfp + hpulse) ? 0:1;\nassign vsync = (vc >= vfp && vc < vfp + vpulse) ? 0:1;\nassign activevideo = (hc >= blackH && vc >= blackV) ? 1:0;\n//assign endframe = (hc == hpixels-1 && vc == vlines-1) ? 1'b1 : 1'b0 ;\n\n// Generate new pixel position.\nalways @(posedge px_clk)\nbegin\n    // First check if we are within vertical active video range.\n    if (activevideo)\n    begin\n        x_px <= hc - blackH;\n        y_px <= vc - blackV;\n    end\n    else\n    // We are outside active video range so initial position it's ok.\n    begin\n        x_px <= 0;\n        y_px <= 0;\n    end\n end\n\n//endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "px_clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "x_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "hsync"
                    },
                    {
                      "name": "vsync"
                    },
                    {
                      "name": "activevideo"
                    }
                  ]
                }
              },
              "position": {
                "x": 80,
                "y": 80
              },
              "size": {
                "width": 720,
                "height": 504
              }
            }
          ],
          "wires": [
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
            },
            {
              "source": {
                "block": "1d7cba26-8a20-4d0d-a807-3d04c9da167d",
                "port": "out"
              },
              "target": {
                "block": "acff07b8-f9b5-452f-936b-0e148483079c",
                "port": "px_clk"
              }
            }
          ]
        }
      }
    },
    "fa459235b9aa5ddfba9c6b650ef0af7d1108545c": {
      "package": {
        "name": "pixelClockVGA",
        "version": "1.0",
        "description": "Genera la frecuencia de pixel VGA a partir de la frecuencia del sistema.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22652.495%22%20height=%22576.305%22%20viewBox=%220%200%20611.71429%20540.28571%22%3E%3Cg%20transform=%22translate(-69.857%20-230.79)%22%3E%3Crect%20width=%22605.714%22%20height=%22534.286%22%20x=%2272.857%22%20y=%22234.856%22%20ry=%2278.704%22%20stroke=%22#fff%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20fill=%22#fffffd%22%20d=%22M171.954%20559.628h85.845v30.445h-85.845z%22/%3E%3Cpath%20fill=%22#fffffd%22%20d=%22M242.247%20589.86l.603-168.04%2015.553.214-.604%20168.04z%22/%3E%3Cpath%20fill=%22#fffffd%22%20d=%22M242.85%20421.819h82.365v30.445H242.85zM309.06%20559.2h82.365v30.445H309.06zM376.476%20421.391h42.931v30.445h-42.931zM403.252%20558.772h42.931v30.445h-42.931zM431.234%20420.963h42.931v41.797h-42.931zM458.009%20558.344h42.931v30.445h-42.931z%22/%3E%3Cpath%20fill=%22#fffffd%22%20d=%22M309.06%20589.645l.603-168.04%2015.553.214-.604%20168.04zM375.873%20589.431l.604-168.04%2015.552.214-.603%20168.04zM403.252%20589.217l.603-168.04%2015.553.214-.604%20168.04zM430.63%20589.003l.604-168.04%2015.552.214-.603%20168.04zM458.01%20588.789l.603-168.04%2015.553.214-.604%20168.04zM171.954%20590.074l.604-168.04%2015.552.214-.603%20168.04z%22/%3E%3Cpath%20fill=%22#fffffd%22%20d=%22M105.745%20422.248h82.365v30.445h-82.365zM485.388%20588.575l.604-168.04%2015.552.214-.603%20168.04z%22/%3E%3Cpath%20fill=%22#fffffd%22%20d=%22M485.992%20420.535h42.931v30.445h-42.931zM512.767%20557.916h42.931v30.445h-42.931zM540.75%20420.107h42.931v41.797H540.75zM567.525%20557.487h42.931v30.445h-42.931z%22/%3E%3Cpath%20fill=%22#fffffd%22%20d=%22M512.768%20588.36l.603-168.04%2015.553.215-.604%20168.04zM540.146%20588.147l.604-168.04%2015.553.214-.604%20168.04zM567.525%20587.933l.604-168.04%2015.552.214-.604%20168.04zM594.904%20587.718l.604-168.04%2015.553.215-.604%20168.04z%22/%3E%3Cpath%20fill=%22#fffffd%22%20d=%22M595.508%20419.678h46.411v30.445h-46.411z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6620fd01-56e3-4142-931f-039802b520d2",
              "type": "basic.input",
              "data": {
                "name": "sys_clk",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": -40,
                "y": 344
              }
            },
            {
              "id": "ba122a35-a693-43a1-aa3f-33dd3b036d1d",
              "type": "basic.output",
              "data": {
                "name": "px_clk",
                "virtual": true
              },
              "position": {
                "x": 992,
                "y": 344
              }
            },
            {
              "id": "9a48a280-b5a3-48cc-80d0-9fa5f5752f90",
              "type": "basic.constant",
              "data": {
                "name": "FDivider",
                "value": "62",
                "local": true
              },
              "position": {
                "x": 488,
                "y": 72
              }
            },
            {
              "id": "229ae3a4-fa49-4eb1-81f5-64a75f4859c0",
              "type": "basic.info",
              "data": {
                "info": "<b>Feedback divider</b>\n\n62 - 16Mhz - TinyFPGA.</br>\n83 - 12Mhz - iceZum Alhambra.",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": 64
              },
              "size": {
                "width": 352,
                "height": 96
              }
            },
            {
              "id": "3d451d01-e282-451e-b20c-3fc2afb2ec82",
              "type": "basic.code",
              "data": {
                "code": "///////////////////////////////////////////////////////////////////////////////\n// Company:     Ridotech\n// Engineer:    Juan Manuel Rico\n// Create Date: 11/01/2020\n// Module Name: pixelClockVGA\n//\n// Description: Genera, utilizando el bloque PLL interno de Lattice y el reloj\n//              del sistema, la frecuencia de pixel de 31.5Mhz necesaria para\n//              un modo 640x480@72Hz.\n//\n// Dependencies: \n//\n// Revisions: \n//     0.01 - Fichero creado.\n//\n// Additional Comments:\n//            Se deja como parámetro el \"Feedback divider\" para poder adaptar\n//            el bloque según la frecuencia de entrada del reloj de cada\n//            tarjeta (TinyFPGA o Alhambra).\n//\n///////////////////////////////////////////////////////////////////////////////\n// module pixelClockVGA #(\n//    parameter FDivider = 62         // Feedback divider default for 16Mhz.\n// )\n// (\n//    input wire       sys_clk,       // System clock (12Mhz or 16Mhz)\n//    output wire      px_clk         // Pixel clock.\n// );\n\n    // Generated values for pixel clock of 31.5Mhz and 72Hz frame frecuency\n    // (12Mhz - iceZum Alhambra). Use \"icepll\" tool.\n    //\n    // # icepll -i12 -o31.5\n    //\n    // F_PLLIN:    12.000 MHz (given)\n    // F_PLLOUT:   31.500 MHz (requested)\n    // F_PLLOUT:   31.500 MHz (achieved)\n    //\n    // FEEDBACK: SIMPLE\n    // F_PFD:   12.000 MHz\n    // F_VCO: 1008.000 MHz\n    //\n    // DIVR:  0 (4'b0000)\n    // DIVF: 83 (7'b1010011)\n    // DIVQ:  5 (3'b101)\n    //\n    // FILTER_RANGE: 1 (3'b001)\n    //\n    // Generated values for pixel clock of 31.5Mhz and 72Hz frame frecuency\n    // (16Mhz - TinyFPGA-B2). Use \"icepll\" tool.\n    //\n    // # icepll -i16 -o31.5\n    //\n    // F_PLLIN:    16.000 MHz (given)\n    // F_PLLOUT:   31.500 MHz (requested)\n    // F_PLLOUT:   31.500 MHz (achieved)\n    //\n    // FEEDBACK: SIMPLE\n    // F_PFD:   16.000 MHz\n    // F_VCO: 1008.000 MHz\n    //\n    // DIVR:  0 (4'b0000)\n    // DIVF: 62 (7'b0111110)\n    // DIVQ:  5 (3'b101)\n    //\n    // FILTER_RANGE: 1 (3'b001)\n\n    SB_PLL40_CORE #(.FEEDBACK_PATH(\"SIMPLE\"),\n                    .PLLOUT_SELECT(\"GENCLK\"),\n                    .DIVR(4'b0000),\n//                    .DIVF(FDivider),\n//                    .DIVQ(3'b101),\n                    .DIVF(7'd49),\n                    .DIVQ(3'd4),\n                    .FILTER_RANGE(3'b001)\n            )\n            uut\n            (\n                    .REFERENCECLK(sys_clk),\n                    .PLLOUTCORE(px_clk),\n                    .RESETB(1'b1),\n                    .BYPASS(1'b0)\n              );\n// endmodule\n\n",
                "params": [
                  {
                    "name": "FDivider"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "sys_clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "px_clk"
                    }
                  ]
                }
              },
              "position": {
                "x": 160,
                "y": 208
              },
              "size": {
                "width": 752,
                "height": 336
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9a48a280-b5a3-48cc-80d0-9fa5f5752f90",
                "port": "constant-out"
              },
              "target": {
                "block": "3d451d01-e282-451e-b20c-3fc2afb2ec82",
                "port": "FDivider"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6620fd01-56e3-4142-931f-039802b520d2",
                "port": "out"
              },
              "target": {
                "block": "3d451d01-e282-451e-b20c-3fc2afb2ec82",
                "port": "sys_clk"
              }
            },
            {
              "source": {
                "block": "3d451d01-e282-451e-b20c-3fc2afb2ec82",
                "port": "px_clk"
              },
              "target": {
                "block": "ba122a35-a693-43a1-aa3f-33dd3b036d1d",
                "port": "in"
              }
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
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 480,
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
                "size": 23,
                "virtual": true
              },
              "position": {
                "x": 480,
                "y": -248
              }
            },
            {
              "id": "bc1b7223-9e1f-414f-8477-b0bc24927d95",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26,
                "virtual": true
              },
              "position": {
                "x": 2168,
                "y": -184
              }
            },
            {
              "id": "74018913-428e-4596-9384-f4c70e27eee3",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 1800,
                "y": 200
              }
            },
            {
              "id": "dc8a240b-418f-4d66-8998-471adbd81721",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 536,
                "y": 216
              }
            },
            {
              "id": "794a94d0-6974-4819-9aa0-067f01fe3eea",
              "type": "basic.input",
              "data": {
                "name": "play",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 536,
                "y": 264
              }
            },
            {
              "id": "fddf7dc6-38b3-4201-b319-a8f7e6c55568",
              "type": "basic.output",
              "data": {
                "name": "out_sound",
                "virtual": true
              },
              "position": {
                "x": 2168,
                "y": 304
              }
            },
            {
              "id": "7a9bd8aa-776b-4eb4-bf4d-34a11780e696",
              "type": "basic.input",
              "data": {
                "name": "pos_ply1",
                "range": "[9:0]",
                "clock": false,
                "size": 10,
                "virtual": true
              },
              "position": {
                "x": 536,
                "y": 336
              }
            },
            {
              "id": "bc13f304-bbe9-4829-82b2-10a50a7b6c56",
              "type": "basic.input",
              "data": {
                "name": "pos_ply2",
                "range": "[9:0]",
                "clock": false,
                "size": 10,
                "virtual": true
              },
              "position": {
                "x": 536,
                "y": 392
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
                "x": 1528,
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
                "x": 1928,
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
                "y": -128
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
                "x": 1992,
                "y": 312
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
                "x": 1424,
                "y": 184
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
                  "x": 1624,
                  "y": 88
                },
                {
                  "x": 1008,
                  "y": 24
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
                  "x": 1640,
                  "y": 80
                },
                {
                  "x": 1024,
                  "y": 8
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
                  "x": 1656,
                  "y": 88
                },
                {
                  "x": 1040,
                  "y": -8
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
                  "x": 632,
                  "y": -104
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
                  "x": 1760,
                  "y": -256
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
                  "x": 1752,
                  "y": 88
                }
              ],
              "size": 10
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
                  "x": 1720,
                  "y": 88
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "794a94d0-6974-4819-9aa0-067f01fe3eea",
                "port": "out"
              },
              "target": {
                "block": "8e4def04-ec61-4962-b2e2-1a1e6546bc89",
                "port": "54c76961-40f7-4037-8ed2-671998312c12"
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
                "clock": false,
                "virtual": true
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
                "size": 26,
                "virtual": true
              },
              "position": {
                "x": 2584,
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
                "size": 23,
                "virtual": true
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
                "code": "//////////////////////////////////////////////////////////////////////////////////\n// Company: Ridotech\n// Engineer: Juan Manuel Rico\n// \n// Create Date: 16/03/2018 \n// Module Name: PxsCourt\n// Description: Draw a tennis court in a stream RGB.\n//\n// Dependencies: \n//\n// Revision: \n// Revision 1.00 - File Created\n//\n// Additional Comments:\n//\n//////////////////////////////////////////////////////////////////////////////////\n/*\nmodule PxsCourt (\n                input wire        px_clk,       // Pixel clock.\n                input wire [22:0] VGAStr_i,     // Input VGA stream.\n                output reg [25:0] RGBStr_o      // Output RGB stream.\n                );\n*/\n\n// Address alias.\n`define Active 0:0\n`define VS     1:1\n`define HS     2:2\n`define YC     12:3\n`define XC     22:13\n`define R      23:23\n`define G      24:24\n`define B      25:25\n`define RGB    25:23\n`define VGA    22:0\n`define separator_line 6:6\n\n// Dimensions.\nlocalparam width_line = 6;\nlocalparam width_screen = 800;\nlocalparam height_screen = 600;\n\n// Colors.\nlocalparam black = 3'b000;\nlocalparam white = 3'b111;\n\n// Output RGB stream.\nreg [25:0] RGBStr_o;\n\n// Task 1: Draw lines.\nalways @(posedge px_clk)\nbegin\n    // Clone VGA stream in a RGB stream.\n    RGBStr_o[`VGA] <= VGAStr_i[`VGA];\n\n    // Draw lines.\n    RGBStr_o[`RGB] <= (\n                       // Middle line.\n                       ((VGAStr_i[`XC] > (width_screen/2 - width_line/2)) && (VGAStr_i[`XC] < (width_screen/2 + width_line/2)) && (VGAStr_i[`separator_line])) ||\n                       // Top line.\n                       ((VGAStr_i[`YC] > 0) && (VGAStr_i[`YC] < width_line)) ||\n                       // Bottom line.\n                       ((VGAStr_i[`YC] > (height_screen - width_line)) && (VGAStr_i[`YC] < height_screen))\n                      ) ? white : black;\nend\n\n// endmodule\n",
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
                "x": 1784,
                "y": -296
              },
              "size": {
                "width": 672,
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
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 96,
                "y": 104
              }
            },
            {
              "id": "888d6876-0fa1-4ed8-bec6-27107aa62102",
              "type": "basic.input",
              "data": {
                "name": "RGBStr_i",
                "range": "[25:0]",
                "clock": false,
                "size": 26,
                "virtual": true
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
                "size": 26,
                "virtual": true
              },
              "position": {
                "x": 1112,
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
                "size": 10,
                "virtual": true
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
                "size": 10,
                "virtual": true
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
                "y": 8
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
                "y": 8
              }
            },
            {
              "id": "01964ebe-94a2-473c-9043-393a92b61fb8",
              "type": "basic.constant",
              "data": {
                "name": "ply2_offset",
                "value": "770",
                "local": true
              },
              "position": {
                "x": 832,
                "y": 8
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
                "x": 688,
                "y": 352
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
                "x": 808,
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
                  "x": 624,
                  "y": 392
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
                  "x": 720,
                  "y": 176
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
                  "x": 768,
                  "y": 104
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
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": -24,
                "y": 184
              }
            },
            {
              "id": "4d469ae3-2a5c-4d31-8695-0b7b48891e2e",
              "type": "basic.input",
              "data": {
                "name": "RGBStr_i",
                "range": "[25:0]",
                "clock": false,
                "size": 26,
                "virtual": true
              },
              "position": {
                "x": -24,
                "y": 304
              }
            },
            {
              "id": "df8f951b-6f86-4ee3-b4a0-d6f32b6ac474",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26,
                "virtual": true
              },
              "position": {
                "x": 1032,
                "y": 304
              }
            },
            {
              "id": "1a8e6e28-c040-4789-997d-d42454c45d9e",
              "type": "basic.input",
              "data": {
                "name": "pos",
                "range": "[9:0]",
                "clock": false,
                "size": 10,
                "virtual": true
              },
              "position": {
                "x": -24,
                "y": 424
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
                "x": 336,
                "y": 8
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
                "x": 680,
                "y": 8
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
                "code": "//////////////////////////////////////////////////////////////////////////////////\n// Company: Ridotech\n// Engineer: Juan Manuel Rico\n// \n// Create Date: 12/03/2018\n// Module Name: PxsPlayer\n// Description: Draw a player in a stream RGB.\n//\n// Dependencies: \n//\n// Revision: \n// Revision 0.01 - File Created\n//\n// Additional Comments:\n//\n//////////////////////////////////////////////////////////////////////////////////\n/*\nmodule PxsPlayer\n#(\n   parameter type = 1'b0,          // Type of player. [Horizontal, Vertical]\n   parameter pos_offset = 100      // Offset from border.\n)(\n   input wire        px_clk,       // Pixel clock.\n   input wire [25:0] RGBStr_i,     // Input RGB stream.\n   input wire [9:0]  pos,          // Player position. \n   output reg [25:0] RGBStr_o      // Output RGB stream.\n);\n*/\n\n// Alias \n`define Active 0:0\n`define VS 1:1\n`define HS 2:2\n`define YC 12:3\n`define XC 22:13\n`define R 23:23\n`define G 24:24\n`define B 25:25\n`define RGB 25:23\n`define VGA 22:0\n   \n// Player dimension.\nparameter size_player = 80;\nparameter width_player = 10;\n\nlocalparam width_screen = 800;\nlocalparam height_screen = 600;\n\nparameter [3:0] white = 3'b111;\n\n// Output RGB stream.\nreg [25:0] RGBStr_o;\n\n// Draw player.\nalways @(posedge px_clk)\nbegin\n    // Clone VGA stream in a RGB stream.\n    RGBStr_o[`VGA] <= RGBStr_i[`VGA];\n\n    // Which player type?\n    case (type)\n        // Vertical player.\n        1'b0 :\n             begin\n             RGBStr_o[`RGB] <= (\n                               (RGBStr_i[`YC] > pos) && (RGBStr_i[`YC] < pos+size_player) &&\n                               (RGBStr_i[`XC] > pos_offset) && (RGBStr_i[`XC] < pos_offset + width_player)\n                               ) ? white : RGBStr_i[`RGB];\n             end\n        // Horizontal player.\n        1'b1 :\n             begin\n             RGBStr_o[`RGB] <= (\n                               (RGBStr_i[`XC] > pos) && (RGBStr_i[`XC] < pos+size_player) &&\n                               (RGBStr_i[`YC] > pos_offset) && (RGBStr_i[`YC] < pos_offset + width_player)\n                               ) ? white : RGBStr_i[`RGB];\n             end\n    endcase\nend\n\n// endmodule\n",
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
                "x": 208,
                "y": 152
              },
              "size": {
                "width": 688,
                "height": 360
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
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 1616,
                "y": -296
              }
            },
            {
              "id": "203b57b2-fe52-486c-841b-e4a718c21d3f",
              "type": "basic.input",
              "data": {
                "name": "RGBStr_i",
                "range": "[25:0]",
                "clock": false,
                "size": 26,
                "virtual": true
              },
              "position": {
                "x": 1616,
                "y": -232
              }
            },
            {
              "id": "10563024-bd0a-4a4d-856c-4bb1dff3f104",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26,
                "virtual": true
              },
              "position": {
                "x": 2568,
                "y": -192
              }
            },
            {
              "id": "e5f81996-bf8c-48dc-8054-e3d46e4d0196",
              "type": "basic.input",
              "data": {
                "name": "pos_x",
                "range": "[9:0]",
                "clock": false,
                "size": 10,
                "virtual": true
              },
              "position": {
                "x": 1616,
                "y": -160
              }
            },
            {
              "id": "0115a877-39b2-45aa-854a-3c7886e35c97",
              "type": "basic.input",
              "data": {
                "name": "pos_y",
                "range": "[9:0]",
                "clock": false,
                "size": 10,
                "virtual": true
              },
              "position": {
                "x": 1616,
                "y": -96
              }
            },
            {
              "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
              "type": "basic.code",
              "data": {
                "code": "//////////////////////////////////////////////////////////////////////////////////\r\n// Company: Ridotech\r\n// Engineer: Juan Manuel Rico\r\n// \r\n// Create Date: 17/03/2018 \r\n// Module Name: PxsBall\r\n// Description: Draw a simple ball in a stream RGB.\r\n//\r\n// Dependencies: \r\n//\r\n// Revision: \r\n// Revision 0.01 - File Created\r\n//\r\n// Additional Comments:\r\n//\r\n//////////////////////////////////////////////////////////////////////////////////\r\n/*\r\nmodule PxsBall (\r\n                input wire        px_clk,      // Pixel clock.\r\n                input wire [25:0] RGBStr_i,    // Input RGB stream.\r\n                input wire [9:0]  pos_x,       // X ball position.\r\n                input wire [9:0]  pos_y,       // Y ball position.\r\n                output reg [25:0] RGBStr_o     // Output RGB stream.\r\n               );\r\n*/\r\n\r\n// Address alias. \r\n`define Active 0:0\r\n`define VS 1:1\r\n`define HS 2:2\r\n`define YC 12:3\r\n`define XC 22:13\r\n`define R 23:23\r\n`define G 24:24\r\n`define B 25:25\r\n`define RGB 25:23\r\n`define VGA 22:0\r\n\r\n// Ball color and dimension.\r\nparameter [3:0] white = 3'b111;\r\nparameter size_ball = 10;\r\n\r\n// Output RGB stream.\r\nreg [25:0] RGBStr_o;\r\n\r\n// Draw a ball in a RGB stream.\r\nalways @(posedge px_clk)\r\nbegin\r\n    // Clone VGA stream in a RGB stream.\r\n    RGBStr_o[`VGA] <= RGBStr_i[`VGA];\r\n    \r\n    // Draw ball.\r\n    RGBStr_o[`RGB] <= (\r\n               (RGBStr_i[`YC] > pos_y) && (RGBStr_i[`YC] < pos_y+size_ball) &&\r\n               (RGBStr_i[`XC] > pos_x) && (RGBStr_i[`XC] < pos_x+size_ball)\r\n             ) ? white : RGBStr_i[`RGB];\r\nend\r\n\r\n// endmodule\r\n\r\n",
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
                "x": 1832,
                "y": -296
              },
              "size": {
                "width": 624,
                "height": 264
              }
            },
            {
              "id": "9286f512-ce7b-4ab8-a384-e6f559aaff33",
              "type": "basic.info",
              "data": {
                "info": "<b>PxsBall</b></br>\n<p>Superpone (Overlay) una pelota en un <i>stream RGB</i>.</br>\nLa representación  de la pelota consiste en un cuadrado blanco de 10 píxeles\nde longitud fija.</br>\nLa pelota se representará según las posiciones dadas como entrada mediante\n<i><b>pos_x</b></i> y <i><b>pos_y</b></i>.</p>",
                "readonly": true
              },
              "position": {
                "x": 1776,
                "y": -440
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
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": -200,
                "y": 80
              }
            },
            {
              "id": "9a44adb7-0589-41b2-b83f-9c9818ec3204",
              "type": "basic.output",
              "data": {
                "name": "right",
                "virtual": true
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
                "name": "left",
                "virtual": true
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
                "clock": false,
                "virtual": true
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
                "size": 2,
                "virtual": true
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
                "name": "reset_goals",
                "virtual": true
              },
              "position": {
                "x": 1128,
                "y": 40
              }
            },
            {
              "id": "f507f2d0-430f-4c4e-98cb-211a516db277",
              "type": "basic.input",
              "data": {
                "name": "dyn_clk",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 56,
                "y": 48
              }
            },
            {
              "id": "0e158477-45c4-45f7-8899-99505edc6c3b",
              "type": "basic.output",
              "data": {
                "name": "goal_ply1",
                "virtual": true
              },
              "position": {
                "x": 1128,
                "y": 112
              }
            },
            {
              "id": "91c8dac9-d40a-47ab-9aef-d32bcd611edd",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 56,
                "y": 152
              }
            },
            {
              "id": "e8878a81-b4bb-41b9-8956-3e014ead638e",
              "type": "basic.output",
              "data": {
                "name": "goal_ply2",
                "virtual": true
              },
              "position": {
                "x": 1128,
                "y": 184
              }
            },
            {
              "id": "54c76961-40f7-4037-8ed2-671998312c12",
              "type": "basic.input",
              "data": {
                "name": "play",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 56,
                "y": 256
              }
            },
            {
              "id": "69866f61-113b-42e8-9b67-cc7ee60943b5",
              "type": "basic.output",
              "data": {
                "name": "x_ball",
                "range": "[9:0]",
                "size": 10,
                "virtual": true
              },
              "position": {
                "x": 1128,
                "y": 256
              }
            },
            {
              "id": "0cb9dce8-380c-4b5f-8a4e-f2989c8e80ae",
              "type": "basic.output",
              "data": {
                "name": "y_ball",
                "range": "[9:0]",
                "size": 10,
                "virtual": true
              },
              "position": {
                "x": 1128,
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
                "size": 10,
                "virtual": true
              },
              "position": {
                "x": 56,
                "y": 360
              }
            },
            {
              "id": "d73e4008-690c-4c5c-85a2-fd67f0304c7e",
              "type": "basic.output",
              "data": {
                "name": "mute",
                "virtual": true
              },
              "position": {
                "x": 1128,
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
                "size": 10,
                "virtual": true
              },
              "position": {
                "x": 56,
                "y": 464
              }
            },
            {
              "id": "4c697f27-8ec8-432d-8abc-94066a109e49",
              "type": "basic.output",
              "data": {
                "name": "sound",
                "range": "[1:0]",
                "size": 2,
                "virtual": true
              },
              "position": {
                "x": 1128,
                "y": 472
              }
            },
            {
              "id": "5f733219-8002-4bdc-a9ad-0794b401925f",
              "type": "basic.code",
              "data": {
                "code": "//////////////////////////////////////////////////////////////////////////////////\n// Company: Ridotech\n// Engineer: Juan Manuel Rico\n// \n// Create Date: 17/03/2018 \n// Module Name: DynPong\n// Description: Dynamic behavior Pong's game.\n//\n// Dependencies: \n//\n// Revision: \n// Revision 0.01 - File Created\n//\n// Additional Comments:\n//\n//////////////////////////////////////////////////////////////////////////////////\n/*\nmodule DynPong (\n    input wire       dyn_clk,            // Dynamic clock.\n    input wire       reset,              // Reset the game.\n    input wire       play,               // Play-Pause the game.\n    input wire [9:0] pos_ply1,           // Actual player 1 position.\n    input wire [9:0] pos_ply2,           // Actual player 2 position.\n    output reg       reset_goals,        // Goals to zero.\n    output reg       goal_ply1,          // New goal for player 1.\n    output reg       goal_ply2,          // New goal for player 2.\n    output reg [9:0] x_ball = 10'd100,   // New x ball position.\n    output reg [9:0] y_ball = 10'd100,   // New y ball position.\n    output reg       mute = 1'b1,        // Silence the sound.\n    output reg [1:0] sound = 2'd0        // New type of sound.\n);\n*/\n\n// Screen.\nlocalparam width_screen = 800;\nlocalparam height_screen = 600;\nlocalparam size_ball = 10;\nlocalparam size_player = 80;\nlocalparam offset_players = 20;\nlocalparam width_players = 10;\n\n// Sound.\nreg [7:0] mseg = 0;\n\n// Speed and direction.\nreg [2:0] speed_x = 2;\nreg [2:0] speed_y = 2;\n\nreg dx = 1'b0;\nreg dy = 1'b0;\n\n// Outs.\nreg reset_goals;              // Goals to zero.\nreg goal_ply1;                // New goal for player 1.\nreg goal_ply2;                // New goal for player 2.\nreg [9:0] x_ball = 10'd100;   // New x ball position.\nreg [9:0] y_ball = 10'd100;   // New y ball position.\nreg mute = 1'b1;              // Silence the sound.\nreg [1:0] sound = 2'd0;       // New type of sound.\n\n\n// Task 1: Move the ball.\nalways @(posedge dyn_clk)\nbegin\n    // Check reset.\n    if (reset)\n    begin\n        x_ball <= width_screen/2;\n        y_ball <= height_screen/2;\n        dx <= ~dx;\n        dy <= 1'b0;\n    end\n\n    // Check the goals.\n    if (x_ball == 0)\n        begin\n        goal_ply2 <= 1'b1;\n        sound <= 3; \n        mseg <= 40;\n        end\n    else\n        goal_ply2 <= 1'b0;\n\n    if (x_ball == width_screen-size_ball)\n        begin\n        goal_ply1 <= 1'b1;\n        sound <= 3;\n        mseg <= 40;\n        end\n    else\n        goal_ply1 <= 1'b0;\n\n    // Check bouncing... for vertical objects.\n    if  (\n        // Check the player 1 position.\n        ((x_ball < offset_players + width_players) &&\n        (y_ball > pos_ply1) && \n        (y_ball < pos_ply1 + size_player) &&\n        (dx == 1'b1)) \n        ||\n        // Check the player 2 position.\n        ((x_ball > width_screen - offset_players - width_players - size_ball) &&\n        (y_ball > pos_ply2) && \n        (y_ball < pos_ply2 + size_player) &&\n        (dx == 1'b0))\n        ||\n        // Check the player 1 goal and bouncing.\n        (x_ball == width_screen-size_ball)\n        ||\n        // Check the player 2 goal and bouncing.\n        (x_ball == 0)\n        )\n        begin\n        dx = ~dx;\n        // It's not a goal, so... another sound.\n        if (!((x_ball == width_screen-size_ball) || (x_ball == 0)))\n            begin\n            sound <= 2;\n            mseg <= 30;\n            end\n        end\n\n    // Check bouncing with top and bottom court.\n    if ((y_ball == 0) || (y_ball == height_screen-size_ball))\n        begin\n        dy = ~dy;\n        sound <= 1;\n        mseg <= 10;\n        end\n\n    // Check mute sound.\n    if (mseg == 0)\n        begin\n        mute <= 1'b1;\n        end\n    else\n        begin\n        mseg <= mseg - 1;\n        mute <= 1'b0;\n        end\n\n    // Update x ball position.\n    if (dx)\n        x_ball <= x_ball - speed_x;\n    else\n        x_ball <= x_ball + speed_x; \n\n    // Update y ball position.\n    if (dy)\n        y_ball <= y_ball - speed_y;\n    else\n        y_ball <= y_ball + speed_y; \nend\n\n// endmodule\n",
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
                "x": 328,
                "y": 32
              },
              "size": {
                "width": 648,
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
                "clock": false,
                "virtual": true
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
                "size": 26,
                "virtual": true
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
                "clock": false,
                "virtual": true
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
                "clock": false,
                "virtual": true
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
                "size": 26,
                "virtual": true
              },
              "position": {
                "x": 1208,
                "y": 160
              }
            },
            {
              "id": "ab0a3577-0405-4ae8-8e50-844341816eff",
              "type": "basic.input",
              "data": {
                "name": "goal_ply1",
                "clock": false,
                "virtual": true
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
                "clock": false,
                "virtual": true
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
                "code": "parameter width_screen  = 800;\nparameter width_digit   = 30;\nparameter separator     = 5;\nparameter width_counter = 2*width_digit + separator;\nparameter offset        = 20;\n\nassign pos_xply1 = width_screen/2 - width_counter - offset;\nassign pos_xply2 = width_screen/2 + offset;\nassign pos_y = offset;",
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
                "height": 200
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
                "x": 968,
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
                  "x": 808,
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
                  "y": 112
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
                  "x": 128,
                  "y": 144
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
                  "x": -96,
                  "y": 192
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
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": -608,
                "y": -240
              }
            },
            {
              "id": "4da9ae8f-f12c-419f-87dc-411816eb7ac6",
              "type": "basic.input",
              "data": {
                "name": "RGBStr_i",
                "range": "[25:0]",
                "clock": false,
                "size": 26,
                "virtual": true
              },
              "position": {
                "x": -608,
                "y": -160
              }
            },
            {
              "id": "4ef69f3f-dd68-453d-9d44-cf6324d047f1",
              "type": "basic.input",
              "data": {
                "name": "pos_x",
                "range": "[9:0]",
                "clock": false,
                "size": 10,
                "virtual": true
              },
              "position": {
                "x": -600,
                "y": 128
              }
            },
            {
              "id": "76ae67d3-79dc-4b54-8e84-439550e93f9b",
              "type": "basic.input",
              "data": {
                "name": "pos_y",
                "range": "[9:0]",
                "clock": false,
                "size": 10,
                "virtual": true
              },
              "position": {
                "x": -600,
                "y": 232
              }
            },
            {
              "id": "51e5c1f2-b16f-47b9-8803-4a5b0959368f",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26,
                "virtual": true
              },
              "position": {
                "x": 1096,
                "y": 296
              }
            },
            {
              "id": "02508cab-6c89-4405-9f22-ed0eb1e3c657",
              "type": "basic.input",
              "data": {
                "name": "dyn_clk",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": -600,
                "y": 376
              }
            },
            {
              "id": "b2906770-1313-4313-b5f8-45193a1cb410",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": -600,
                "y": 464
              }
            },
            {
              "id": "ab0a3577-0405-4ae8-8e50-844341816eff",
              "type": "basic.input",
              "data": {
                "name": "inc",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": -600,
                "y": 544
              }
            },
            {
              "id": "3343043d-452e-4778-b023-2dc3baa64946",
              "type": "basic.constant",
              "data": {
                "name": "color",
                "value": "3'b110",
                "local": true
              },
              "position": {
                "x": 816,
                "y": -240
              }
            },
            {
              "id": "295558f5-0d94-47e8-af51-6113840177b6",
              "type": "basic.info",
              "data": {
                "info": "<b>PxsCounter</b>\n<p>Formar un contador en pantalla usando dos bloques <b><i>PxsNumbers</i></b> y utilizando el acarreo.</p>",
                "readonly": true
              },
              "position": {
                "x": 464,
                "y": 520
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
                "x": -384,
                "y": 112
              },
              "size": {
                "width": 536,
                "height": 200
              }
            },
            {
              "id": "19121dfb-604c-44c7-8047-bdb0e5abce3d",
              "type": "a8fbff57f0d9351bdd9189dfe4c952eaf98ab3de",
              "position": {
                "x": 448,
                "y": -88
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
                "x": 816,
                "y": 264
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
              },
              "vertices": [
                {
                  "x": 776,
                  "y": -112
                }
              ]
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
              "vertices": [
                {
                  "x": 496,
                  "y": 336
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
              "vertices": [
                {
                  "x": 152,
                  "y": -120
                }
              ],
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
                "block": "b2906770-1313-4313-b5f8-45193a1cb410",
                "port": "out"
              },
              "target": {
                "block": "6675ee1e-5aa8-4014-b4c0-ac8dfad80f9c",
                "port": "75147169-2234-4394-8273-63b7ae5b71d8"
              },
              "vertices": [
                {
                  "x": 368,
                  "y": 464
                }
              ]
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
                  "x": 472,
                  "y": 376
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "3343043d-452e-4778-b023-2dc3baa64946",
                "port": "constant-out"
              },
              "target": {
                "block": "6675ee1e-5aa8-4014-b4c0-ac8dfad80f9c",
                "port": "7bdb3111-a64b-418e-b237-42123caca291"
              }
            },
            {
              "source": {
                "block": "02508cab-6c89-4405-9f22-ed0eb1e3c657",
                "port": "out"
              },
              "target": {
                "block": "6675ee1e-5aa8-4014-b4c0-ac8dfad80f9c",
                "port": "0c2ecca2-fab3-4c98-ab32-b8e8d8cae625"
              }
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
                "clock": false,
                "virtual": true
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
                "size": 26,
                "virtual": true
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
                "size": 10,
                "virtual": true
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
                "size": 26,
                "virtual": true
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
                "size": 10,
                "virtual": true
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
                "clock": false,
                "virtual": true
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
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": -496,
                "y": 512
              }
            },
            {
              "id": "65157da3-eebc-4c11-a282-bc52234b2df3",
              "type": "basic.output",
              "data": {
                "name": "carry",
                "virtual": true
              },
              "position": {
                "x": 448,
                "y": 520
              }
            },
            {
              "id": "36117e57-6ebd-481a-b354-08a4f773632e",
              "type": "basic.input",
              "data": {
                "name": "inc",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": -496,
                "y": 584
              }
            },
            {
              "id": "7652dc6a-b97c-4789-bb2e-e9bce8023ed0",
              "type": "basic.input",
              "data": {
                "name": "dec",
                "clock": false,
                "virtual": true
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
            },
            {
              "id": "be16175c-7b68-4e21-b81d-35db33ca2645",
              "type": "4cfa36f4976333dd75e41635e2fb05eba643ef98",
              "position": {
                "x": -208,
                "y": 456
              },
              "size": {
                "width": 96,
                "height": 128
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
                "block": "be16175c-7b68-4e21-b81d-35db33ca2645",
                "port": "bbf74d83-412c-4497-8645-06c42f621245"
              },
              "target": {
                "block": "1319ba60-1ef7-4fa3-9349-dcfe415a1289",
                "port": "ec24ab4e-4715-4407-981f-83c391172110"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0c2ecca2-fab3-4c98-ab32-b8e8d8cae625",
                "port": "out"
              },
              "target": {
                "block": "be16175c-7b68-4e21-b81d-35db33ca2645",
                "port": "a2e6def9-d46a-4344-ae7a-0668070545ec"
              }
            },
            {
              "source": {
                "block": "75147169-2234-4394-8273-63b7ae5b71d8",
                "port": "out"
              },
              "target": {
                "block": "be16175c-7b68-4e21-b81d-35db33ca2645",
                "port": "51f83683-db44-4b73-a787-f4050b0e8506"
              },
              "vertices": [
                {
                  "x": -336,
                  "y": 520
                }
              ]
            },
            {
              "source": {
                "block": "36117e57-6ebd-481a-b354-08a4f773632e",
                "port": "out"
              },
              "target": {
                "block": "be16175c-7b68-4e21-b81d-35db33ca2645",
                "port": "9d6ecaf1-4a9b-4207-bee3-cf15e3104491"
              },
              "vertices": [
                {
                  "x": -304,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "7652dc6a-b97c-4789-bb2e-e9bce8023ed0",
                "port": "out"
              },
              "target": {
                "block": "be16175c-7b68-4e21-b81d-35db33ca2645",
                "port": "35317860-3673-4d4d-bfcf-070d0937ffd2"
              },
              "vertices": [
                {
                  "x": -264,
                  "y": 616
                }
              ]
            },
            {
              "source": {
                "block": "be16175c-7b68-4e21-b81d-35db33ca2645",
                "port": "093ba9ef-6668-4e25-91cd-9883cd231634"
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
                "clock": false,
                "virtual": true
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
                "size": 26,
                "virtual": true
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
                "size": 26,
                "virtual": true
              },
              "position": {
                "x": 1176,
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
                "size": 10,
                "virtual": true
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
                "size": 10,
                "virtual": true
              },
              "position": {
                "x": 72,
                "y": 360
              }
            },
            {
              "id": "ec24ab4e-4715-4407-981f-83c391172110",
              "type": "basic.input",
              "data": {
                "name": "number",
                "range": "[3:0]",
                "clock": false,
                "size": 4,
                "virtual": true
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
                "x": 632,
                "y": 24
              }
            },
            {
              "id": "0e5ce188-8b5e-45e0-bead-fea6e6a6a785",
              "type": "basic.code",
              "data": {
                "code": "//////////////////////////////////////////////////////////////////////////////////\n// Company: Ridotech\n// Engineer: Juan Manuel Rico\n// \n// Create Date: 18/03/2018 \n// Module Name: PxsDigit\n// Description: Draw a simple digit in a stream RGB.\n//\n// Dependencies: \n//\n// Revision: \n// Revision 0.01 - File Created\n//\n// Additional Comments:\n//\n//\n//////////////////////////////////////////////////////////////////////////////////\n/*\nmodule PxsDigit #(\n        parameter color = 3'b111)\n        (\n        input wire        px_clk,      // Pixel clock.\n        input wire [25:0] RGBStr_i,    // Input RGB stream.\n        input wire [9:0]  pos_x,       // X number position.\n        input wire [9:0]  pos_y,       // Y number position.\n        input wire [3:0]  number,      // Number to stream.\n        output reg [25:0] RGBStr_o     // Output RGB stream.\n        );\n*/\n\n// Address alias. \n`define Active 0:0\n`define VS 1:1\n`define HS 2:2\n`define YC 12:3\n`define XC 22:13\n`define R 23:23\n`define G 24:24\n`define B 25:25\n`define RGB 25:23\n`define VGA 22:0\n\n// Number color and dimension.\nparameter wseg = 30;             // Width of a horizontal segment.\nparameter hseg = 10;             // Height of a horizontal segment.\n\n// Output RGB stream.\nreg [25:0] RGBStr_o;\nreg [6:0] segments;\n\n// Task 1: Get the segments.\nalways @(posedge px_clk)\nbegin\n    case (number)\n        4'd0: segments <= 7'b1111110;    // Zero\n        4'd1: segments <= 7'b0110000;    // One\n        4'd2: segments <= 7'b1101101;    // Two\n        4'd3: segments <= 7'b1111001;    // Three\n        4'd4: segments <= 7'b0110011;    // Four\n        4'd5: segments <= 7'b1011011;    // Five\n        4'd6: segments <= 7'b1011111;    // Six\n        4'd7: segments <= 7'b1110000;    // Seven\n        4'd8: segments <= 7'b1111111;    // Eight\n        4'd9: segments <= 7'b1110011;    // Nine\n        4'hA: segments <= 7'b1110111;    // A\n        4'hB: segments <= 7'b0011111;    // B\n        4'hC: segments <= 7'b1001110;    // C\n        4'hD: segments <= 7'b0111101;    // D\n        4'hE: segments <= 7'b1001111;    // E\n        4'hF: segments <= 7'b1000111;    // F\n//      default: segments = 7'b0000000;  // Off\n    endcase\nend\n\n// Task 2: Draw the number.\nalways @(posedge px_clk)\nbegin\n    // Clone VGA stream from in, to an out RGB stream.\n    RGBStr_o[`VGA] <= RGBStr_i[`VGA];\n\n    // Draw the number.\n    RGBStr_o[`RGB] <= (\n               // Draw segment \"a\".\n               (segments[6]) &&\n               (RGBStr_i[`YC] > pos_y) && (RGBStr_i[`YC] < pos_y + hseg) &&\n               (RGBStr_i[`XC] > pos_x) && (RGBStr_i[`XC] < pos_x + wseg)\n               ) || (\n               // Draw segment \"b\".\n               (segments[5]) &&\n               (RGBStr_i[`YC] > pos_y) && (RGBStr_i[`YC] < pos_y+wseg) &&\n               (RGBStr_i[`XC] > pos_x+wseg-hseg) && (RGBStr_i[`XC] < pos_x+wseg)\n               ) || (\n               // Draw segment \"c\".\n               (segments[4]) &&\n               (RGBStr_i[`YC] > pos_y+wseg-hseg) && (RGBStr_i[`YC] < pos_y+2*wseg-hseg) &&\n               (RGBStr_i[`XC] > pos_x+wseg-hseg) && (RGBStr_i[`XC] < pos_x+wseg)\n               ) || (\n               // Draw segment \"d\".\n               (segments[3]) &&\n               (RGBStr_i[`YC] > pos_y+2*(wseg-hseg)) && (RGBStr_i[`YC] < pos_y+2*wseg-hseg) &&\n               (RGBStr_i[`XC] > pos_x) && (RGBStr_i[`XC] < pos_x+wseg)\n               ) || (\n               // Draw segment \"e\".\n               (segments[2]) &&\n               (RGBStr_i[`YC] > pos_y+wseg-hseg) && (RGBStr_i[`YC] < pos_y+2*wseg-hseg) &&\n               (RGBStr_i[`XC] > pos_x) && (RGBStr_i[`XC] < pos_x+hseg)\n               ) || (\n               // Draw segment \"f\".\n               (segments[1]) &&\n               (RGBStr_i[`YC] > pos_y) && (RGBStr_i[`YC] < pos_y+wseg) &&\n               (RGBStr_i[`XC] > pos_x) && (RGBStr_i[`XC] < pos_x+hseg)\n               ) || (\n               // Draw segment \"g\".\n               (segments[0]) &&\n               (RGBStr_i[`YC] > pos_y+wseg-hseg) && (RGBStr_i[`YC] < pos_y+wseg) &&\n               (RGBStr_i[`XC] > pos_x) && (RGBStr_i[`XC] < pos_x+wseg)\n               ) ? color : RGBStr_i[`RGB];\nend\n\n// endmodule\n",
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
                "x": 288,
                "y": 144
              },
              "size": {
                "width": 776,
                "height": 360
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
    "4cfa36f4976333dd75e41635e2fb05eba643ef98": {
      "package": {
        "name": "DynNumber",
        "version": "1.0",
        "description": "Dinámica para modificar un dígito.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOMAAADeCAYAAADParc/AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJztnXl4VNX9/1+zJTOTkJAAElYhgAKySqEgLogKarEiggvuVotgrUu1bvVXW2tr1Vrbaltt7UJb%20KFLZvriACIpQlMhqgGAgIEkgLElISGafe39/HKYhySSZfe6dOa/n4QGSmTtn7r3ve875rAZVVVUk%20EknSMSZ7ABKJRCDFmCBqaqCxDlCSPRKJVjEnewDpwOK1sHwTFNhgwDlQ2APO8kOPHlDQJ9mjk2gF%20g9wzxpfSYrj5PTCYxP8NCigq5Klgt0G3HDhHhUsGw8iRgAksRjBZkjpsSRKQYowzqzfCY59Cbkbr%203zlVMJ4++w0+cPlgoAEu6gJjx0KPzjBiQGLHK0kecpnaDqs3wueHxb/vHR/ZkrLSI2a6YNgMgEH8%20OzMDyAAn8H8NsPBD6GmAX82UgkwXpBiDUFIKb62H945Dlgka/VBfD8/dCtbM0I/TWAdf7WtaooZK%20plGI87AHqhpgRHhvl+gUaU09A79XGFsefBvW10KXDLCaxN+rj8OGj8M7XoMTth47PQNGgHxSphfy%20egMosKcSnp8PJRZhWGk5AeZmwE93wfCR0L0g+GH8XnA5ocEBGSYoq4EKE3SJcFhnGaB/mLOqRL+k%20vRgb62H5evhlMWRYwd7OLObyw9sbYN61TdbO0mI4UCf2hq5GKDsKR6rE746axawaCW4FzukOPftG%209n6J/khfMSqweQc8/ylUuoJbO1tiNcHfy+DczbD9Kyj2wMFGqPOI32eawGCATFv0w1NVODsLsnKi%20P5ZEH6SlGCvK4K9b4G97Id8G9jDOgt0MT20EkxEUg9gPhiLkSBiQllcnfUm7y320Cp5dCdtd0Mse%202THCEW+kGAxQcRJqj0Net/Zf63LAklVQ3gjfndrx6yXaJO2c/pt2w61LIhdiInErcMIFL1wAlw8P%20LrLSYvjlWvFwMRrA5IA1D0FWbuLHK4mOtHNt5FmgUCehZplG8dD42WZ4+G0oKm7++6JimPcu7PCK%202dpqAiULXvs/YdmV6Iu0mxlB+BJ/+UVilpuxwqmCxwtz+sD1l8GSL+Dl7cFn+GoPfG8YzJ2W+HFK%20IictxYgCc34Ce3S4lHP5oRAoQ8yEbVHpgPlXwcQxiRqZJFrSbpkKgBHuv13c2HrDaoLDpvaFCMJK%20/PLHIrRPog/SU4zAiP5wW399CjIUbAY4rMLP1wprq0T7pK0YMcKQTskeRHzJNMLuOnh+WbJHIgmF%20tBXj55vg9eKOl3t6x26GFYdgwVJkyQ+Nk5ZirD0OP1oPFckeSILIzYBXSqFod7JHImmPtBOjywEP%20LoF6U+SpTXrEboZ7VooIJIk20ZGnLTSWbIBDpyAbuPJc6F3Y/Pd/WSr2UXryMcYKi1H4J6X/UZuk%201C25ags89jHknQ7cfrMYchW46xy48EI4ehTeKI9fYLfWcSowIC/Zo5C0Rco4/f1e+P1y+MeB5kYZ%20pyoqsrn9IlnXrZNQuFhT7YGbBsBT02XlOa2SMjOj1wsr94K1RS6hzQCcdpK7kzKy5OJWIMcPv74I%20LhsnhahlUkaMO/dGV+IiFXH5Yagdnr4EBg1L9mgkHZEyYlz6BWSnzLeJHqcKQ3Lg1zNkfqNeSAnX%20Rk0N7HaKzHuJwKhClhVyOid7JJJQSQkx7vhK1LFJJ79hR2QaYV8VbN2b7JFIQkX/YlSg5ITIcpc0%20p84In5Ugw+B0gu7FWHMSPtkDqu6/SeyxmoSF2eVK9kgkoaD7W7iiFvb4tblEdarCteBMoie3wgQH%20qpP3+ZLQ0b0YV3wIVg1ZUZ2qcLDbnHBxJszsD5cYxP+rPYkXZrYZ1q1P7GdKIkNDt3FkLKvXTpyp%20W4GRGTBnKgztCyYzWCwiIMHvg92H4I21sNOduNQtxQCfNcA8wBUk6kH2gtQOug6HqyiD6f/Rhhjd%20Crxyacc1Z/xeWP65iKFNVLlIpwo1zuC/u68vPHBjeN21JPFBA7dx5OR1Ba8iIk1UY/L2jZUO+OcM%20mDC049eaLDDjQvHvn2xITNC6zdC28FcfgemlMkJHC+h6z5iVA4uuh2v6QW/EnsydYDN+nUcUGQ5F%20iGcy40K4ZyA4fPEZVzg0yBo5mkDXMyPA4EHwzCCoKocDp+Cj9fDXE9DVKhzf8cSpwsg8uDrCcoi3%20XgKLD8V2TBL9onsxBijoAwWIGepJL/x8Gaz8Or6CNChw5VmRl9LP6wZT7KJteLwfHFpn8zZ4enX0%208cVjsuDh2frs3pUyYjwTkwXMVtFWLZ40+uHikdEdY8o3YeEq0TY8XSkphUfXgdMMJ6M8Vnk9WFbA%2047fGZGgJJSXFmChcPujdL7pjFPSWF+GQQ+y9Y2HMcppgV2No3bu0RpovjmJAlGcwO8VLRUpCR4ox%20CrLN4gkcDceqQQMGVYkGkGKMAosRtmyN7hhrN8ukaIkgZcXYOQEBACYjvFNFxClKfi+sqk5uUnS2%20GbJ10Dg2UZQWw/vLRHRXoklJMdbUwAmnaMUdTzKN8N8jsHpTZO9ftCq5SdFOFRQL5HRNzudrjZfe%20gekr4ZmvYOrboiVCIpvOptQCqbQYNhyHVV903L8wVmRYYMF2GNFX+DpDpagYFpWBQRpwNMHGLfDH%20PU1hg3ZES4TKhfDIzYkJpte9GF1u2LEV/rAVytwivMyQwNL9NgPsccKcpfD6tNYVzFuhQMl+mPte%20YscZK4qKRebJccDmhj/cGbkLwe8VGS0Np2I5QsHRk5CRGZrzf/M2eHZN6/hduxkWVcGGP8CCO+Mf%20SKDrrA2AX/4T5leA3ZLcG9upQr4LZp0P14yG7gWtX1NVDkt3wJJdcNKc2PEGy6M0qlCQEfqNVlIK%20dy0AX3bT+/ur8PvvQH5+6GOpKIPNh6H0IKz9Gqotsc28CbRcH2KCqd+Ac3Jg1KDg37H2ONw9XzRB%20aut6uBVxnn44Mb6doHUvxqnPg9PW8esShcMHw7LAlg2FBugBHAHKVDhcJ/aIyUj5KmyRIlV7ukns%200xfBuNEdv7+kFJ5c0fqmdSswPANeurmDGVKBbV/Agi/hq0Y46BBJ4fEMA3SqoPpFZs/IPBiWAfdO%20g7wugFHMzM8uhlWVHW9pAsd6YSRcPjU+49W9GF/8K7xTra3YTqcqZo2WKIbEz97VHlg2LboUqaJi%20+P47YkYMNv7AqmDh3NYz5NEqWL8bXvkU6jOF9TYZ5yFwTU644Ibu8O2JsGYXLD8Q3sOxzgO3DoIH%20psU+B1T3Yty5H25eDF3SOLazPbynYN1jYI3QfVFSCg8s6XhZHZghX7xVCNLvhUUrYfVh2HZKW82G%203IoIZcw0RWbkq/PAzAHwyJTIkwSCoXsxNtbBz96GNfX6M4bEG7cCMwrg0RsjswZu2g2PLG57RmyJ%20UwVzA/zkcvjxGvDbk5v0HU9cfigEnp0u0vhigYYWd5GRlQvnDxAbdklzXD4YNSRyId63AiydQheT%20zSBe/9RG8bdVh9biULGaYL9RrBo2xagjtO7FCHDRIOgno0ia4VZgbAFcGMFTe9UWIcRIl5ZaqEmU%20CGwGsXy/bwX8+f3oj5cSYizoAwONya1PqjVUFSbnhu8b27Qb5r2vrT2elrEZxLn69Q7xEIuGlBAj%20wL1TwSGXqv/D7YdrLwvvPau2wAMrE1e1LpXINsOyYmisj/wYKSPGfn1huEnOjgEyLHD/P+BQiCle%20q7aIGTFdlpjxoKtF1MqNlJQRozUTrh8jHLOSpjC9BxYK90R7rN4Bz6yVM2I0uHxw5bmRu5AghcQI%20MLwP9JGB1/8j0whVHrhjuYi/DJbq1VgPP16WuArnqUidBx4/N/pQuZQS4+BBUNC1ee1Upyp8QoH+%20F32d6bWUzTSKiJenV8NnG4O/5pgUYsQ4fCIAYPa10R8rpcQIcEehCHly+cUTqzeiyPE/J8Oqp+Hl%2028XP0kmQARP8q5+1/p3JDNM7J774cyrg8sPY7vDMLGKiJN1H4LRCgSX/hcoqOKc/nJfXOq1p5364%20bmF67ZFcfpjZFX54V+vfHTou9pZVHm3F+GoZpwoDFPjNbcEzdCIh9cQYQKHdp9XqjfDMpvS4+dxK%20x6lONTVw1z+lIEOliwpPTg4t4yVUUve0d/DNpkyABweLvWQq41RFAMCrN7Wfc5ifD7+7GYbY5JI1%20FBQLWGOcbJy6YuwII8y+Gu7vk7o3XyDJ9s8zQisJ0rcbvH6bMNOn6jmJFYe98Nt3o3PytyR9xQhg%20hOsvg5wU9U3aDPDqJBgxIPT3ZOXAuu/CuZ3Sy8gVLjYDbHfBX1bH7pjpLUZg/mqoT0HTfrUH7usP%20l44P/735+TChl2jsI2kbuxn+XiYKocWCtBZjSakoOKQXg4XDBz39HS8hHT64ozvMvi6yzykqhpe3%20y0CAUDAZ4ZUt4IpBj0ud3Iaxx+WAfxWJk6l13IrojnzfcGGImXlW24Ynlx+G5sL3b4z8817/BPI1%20VFdIywRq527aGf2xUte10QFFxXDnSm2X6wjUlhnXH+6/qLkRZsFSeHVf89krUMVs+feI+DH72afw%20nY3aPi9axOYUQSUtaawHtw8aTtslurRTPjJtY/R/9b4o76hVqj1wZTbMmATjR7TO1p99LfTYDA99%20LKqsqSr0MsIvriJiITbWiz2Q7P0RPtUW4bueOByKd0GlH+q84t/FdVBhElbq6Z3h6dnB3UxpOzM+%208RKsM2hzv1jngRevgMuDiLAlO/fDKx+AYoZnJkZXBS5QakMmFkdOYSZUNsAxVTRGalmous4DPxoH%20sya3fm/aPgPn3QneRfBBQ2RLMrciYmCt5viUH+zRObTaNSMGwN/uj81nrtgovo8kcna5wGaBtorG%20ZVjgs90w46LW11eD80Ji6NsNfno7/PoiyPQKw0eouBWY0hPWzYE3r4Dv5ok4Rad6ugygPzofnQ84%20Em0/7TBxOeDto9pcKeiJjh7INoNYtnqDWMTTdpl6Jo31sHAjLNopfI4d3ZDVHpEFMnpckGPVQW01%20/HULrPw6spvbrcD1XYIHdUfC4rWiiPAxEww0QDegdwb06g8F+TBsEKxbD38/IsWYCKo9sHlea0OO%20XJQgTso9V8HEYfDOu7DwpFh6Brsx3QpclRFciCBKR2blwpC9sLyDYPW2yDTCzsPhvy8YRcXwyy/A%203gl6AU7gELBXBcMBUMrAuzn+pfYlzfmqpPU9JE//GQzpAz+6D1bdABfnic32mctNpwo9DfD92zo+%20Vu/s6MayKUbrlfKTwZdENoNwi9jNwmAjhZg4ss3w4a7WP5eXIAi9C+GF24VFs6dFRLS4FRF0Pfls%206Nul42OMimO3onCx6Pwqu5XWf/QeN3sgyDWRy9Q2MFlg6hjxZ8FSWFsHg8ww71pCeoSFU5go0JTF%20r4hZrNACN/WPeOjNqNNx+co6jzgXXbpCnh/OssAxLzSYodEFu+vAaNBf2J5iEOP3e5tbVKUYQ2D2%20dTA7gvcN9sLeFn6mwBPd4RUnv8AP42zQrbsoxZ/hFUvcaPyFAVwOOFapj5C/M3H5Ic8DD10CwzsH%20PxeNdbC7HFbshAVlInxPL60EbAY41QBle5t/NynGOPL9q+HeVaL5i90MeWYoNEGBA665Avr0hWwT%20ZJpFLZpoyvwFw++F48fEk1gv1HngnoFwy+T2k6GzcmFsLpx/LlxTDL9YC4cV/ex9y7xQ0QBndl+Q%20Yowj40bDu7lQUQm9e4XQYjzGeDxQ5QSbToK+XX54vD/Mnhn6e0wWcZ7/OQDmLoSSen0sWy1GqPU1%20/1laibG0GPbti/1xR49pO5O+d2HiRRhANUGIBcWTjsMnKvuFI8QzycqBl66Fx5bD3lPanyGNBth/%20tPm+MT3EqMBLS+GPe0TUfKypLoYXLggeb5hMGvywTxX+RS3jVkTa1wMRCjFA9wIRnztzJWRqPL7W%20aoIdJVB3adNyPC3EWLJfCDFepRl72eHlrTChX/JmwbbQQwbGCRf8PQZFgEEYRGZvh3eOaH+52tKX%20rPHJPDas/CD+ybIuH2yOUdRMrNi/X8S5ahmXH+48Fwb1i90xb54K1e7YHS9eZJuhorbp/2khxnSl%20uhZsGr/Cbj+c1yOy7spt0SUTbuiu/Qp3VjNsOKPKu8YvlSQaDu4T+XRaptAifImxJCsHzhkogii0%20jGIAR03T/6UYU5gqHUTfKBbo1FbyXxTkWoLH5GoFpwo1Trj4wqaf6WB7L4mU/TqP30wV3ErTLG00%20gMEAnf3w8Kjm7QGkGDWIywEHK8FjhN557UeitEe1AXTi709JAs1x+uRDr56i+9nIPlB4bvA9shSj%20xmisg0eXwb4qETI1sVv0tW20jMMJR46E1n4gHOq8yc1WcapwbRbcOx2y7W1XhDsTuWfUEC4HPLgU%20io6C2yL8l3tPCSf2f94naOfh9sj0aj/V6JgKB2LcfKimBjZ+mXzjVQ+LCEQIRYigATFWlcPRqmSP%20Qhs8vwyKqkRQeYBMo0j+fW4H/OG98I73+CgwN4gyD4GcTK3lBGZYoGhPbBvIVNRCkSO5WRwGBXJ7%20hveepC1Tq8rhV6vh8zqRzdAtB56/MnaNJ0HE/SXKomYxiqWRywFWK2E/5v7zPqw41HaZxNwMeGs3%20nHDC9yZBXreOj3n5VLjwIti5F+qPwdcVUILIB/Sq4HHDwcbwxhlrbAZ4rxpmHIKxMVqK//ZdIfJk%200uiHHmeF956kFKSqKoeH/g1lNIUsOXwiPvGla6MXZGkxlLlh+x5Y+zXUWBPzlHT4RA7jpPOhz1kw%208qzQ9kIbt8CTn4T+GQMN8PL10YfeuRzw9F9gvTv5uYA2Jyz5nkiNioaNW+DBj5qvLpJBtQc+/W54%20xreEi7GqHJ5YAXucrSPrXX4YnAOvzgrfguhyw8q18NExqDohjB/JKrLk8ovIkn52GNEVvtUHxl8U%20/LV7yuHOReHVXXWqwjL31NToZ5O33oI3a5Of5eBWYGZ/eOCqyPM6q8ph7ttQQfIfLpUO2PVIeN8l%20oWKsKINH34ED7VTyDggylBnS5YAvy2BdEbxRCXkZIqs92TdWgEA5jQYf5Lhh9nlwyWg4r68wbdfU%20wI1/gpPm8G+egNP4hQuCF8QNlZJSuP4dbfTWqPbAjL7wxLTQjR4B9pTD3X8BX3byhQjQ1wl/flij%20YmxvRmyJyw9D7aKLblsXZfVG+PRr+Kw8tFqnWsDlh1wFxveBa7rD0jJRWyeasbsVuKMHzLkhMkG6%20HHDeK/HLaAkXhw+uyIM7JsHgQR2+HBD77d/uEQ8oLQgxUPf2B7eGd00SIsaSUnh2WfszYkuCLVld%20Dli/DX71sWgk0lZtU60TiMiI1Szu8kMh8Nac8GeUxnqY8zs4pKHoALciVhPDTfCDqyA7FwqskJEJ%20qNDghBov7CqGx7eIFVGy94hnUueBl66CKSPDe1/cxVhSCi+/D196wr/xHD4Y2x1emw2lB+Gt9bD6%20uGzMEgy3Ilp/PzU59BkFhMX598vhHwe0l//nVEXhrt5+GJYL9nxwOaG8Bvb4hQVbSyIM4PDB498I%20P9k8rmIsKoYfLY/Omunyi5skkA6jx5kwUQRm3NcmtG0wCsaqLfDDD7X9kAvsv2PdYCheOFW4OBMe%20uxYKehGSqytuYiwphbsWgKVTPI4uaQ+bE+4YKno4hnITVJTB/SvhsFcfN7pecCvQ2Q3TR8I1Qzt2%20RcVFjEXF8NS7kVkJJbGhzgMzB8Bj3wrNojf377D1uFx5xAOHTyynb+oOd88Eaxt1mGJ+6ouK4fvv%20SCEmm9wMWH4Anlko9oXtceg4ZPv0VV9VTwT2tX+phCmvCzdMMGIqxpJS+Pkq7fh60h27Gd47Loxf%20bbFmFTywENbXymsWb+xmMUuu+ZygQf8xs0UFZkQpRO1x6FhrC2tFGfxmnRCr3aL9WjmpgsEEB6vA%2072/ddiEmYiwpFXtESydIcnyupAUuH/RtEbC8agu8vEYES2gh8iad8HhhyqQ4JRdv3gbPvAcnrTKr%20XGs4fHBf36YyiC43PP0n+KBBiDAO9Zwl7eBWYGQeXNiGHzhqMT64QsyIUojawq3AsCyYN73pKbzh%204yYhShJPgw8emNh2lFRUO4WKMqiXj1fN4VRBVeGVm5tf+GMnIUtjUTbpglMV4X3tZdlEJca8EDr4%20ShJLIFj6tctbp6GNPU8flbZTkXyXiLNtj6jEmJUL15i0X7k5nfB44f+d17wEYIBBw+ChwWIvKUkc%20Lj9ceI7oJdkeURu0n70fJudKQWqBQKPRy6e2/ZpbJou9pBbq36QLigo3Dek4nSpqMVrt8ONboL8q%20BZlMXH4R/javg25O+fkw7wKRDSGJP24FpueEVmozJq5eqx3+9RBcaBU3hSTxWE1w15jQklnHjYY7%20e8prlQhy/DDvhtBeG7O4C5MFfno7jMiUFzkZuBURUeNyhPb670wT1RTkcjV+OHww4zzID7GxT0yD%20oLJy4LU5UpDJINMI66rhnyFWmcvPh3vHgyqvU1xwqtDLCjd9k5BVFvOIRGsm/OZOUTJD7iETi90M%20v9gi/L+hMHEMzJLL1ZBxKzAOUfmto3vb4YVbh4VW3zZAXMKDs07XrmmQJvSE09UKb3zWcdpUgHuv%20FkWy5HK1fVx+UWTqZ/fBf+9p8iAEe5AFHPzXjA/vM+IWq//v92W0RzLINIrK5B9tDu31+fnw82+J%20khahkm7Cdfjgtv6i2pvVLkqI/uJeeO1KmNpLlJg885x4vHD3BeHXf42LGEtK4cMqUGVaTlLIsMBL%20G0J//dihcHFex8tVtyJuzMtzmnp3pDrVHrihm3AZtbRUjx0GT18Pb14hiko7fOL1U7rBxOHhf1Zc%20ym48+afo64FKosPlh5ld4Yd3hfZ6vxdm/rbtatyB9guB9nQ1NfDIwtDq4OoVlx8eGgI3Tg3NZVRa%20LP6OtH1fzE9jRRm8fTR1L5BeUI2w8ZQoHh0KJgs8Okkssc7EqQqDxR2F8Iebm260/HxRZPoio5gN%20UonAd35uMsy+OvRCxIOGRddHM+Yz42NviRIOUozJx+GD+4bDPWcEKLsc4GyEU8DJeij+At7bB43W%20ptdUIFqauf0wuhM8MaWdWqwKLP4YXt6qnzKK7eFUYaQFnp0WfWOhcIlpCdiiYtHiTQpRG9jNsHgr%20jOkCx73QoIp6ONuOQJH7dEV2E6inhWgziJvxPCuM6Q7DesO4IR10hjKKYr3nng0v/htKLNosLBwq%20BgXO7ZV4IUIsZ0ZFNPN8a7e+L0aqUucRFbg7aingVmBKz8iazzTWw/z18Nc92qtOHipOFXpa4I3r%20Yt/avCNiNofVnIT5W6QQtUru6X4UHa1aFAMUH4FTdeF/RlYOzJ0G5+h4D2kzwEEH7DiW+M+OmRg/%20+AT8GulkJIkcm0EEaxyLVFAKbNK5HzLDAos3ippBiaTNeayxDnZWgvmMshqZQIYCna3QKaf5XmJR%20ufQrpgqHVWiM8EZc86HoCqVnbAbY5IDy0uiso+ESVIy1x+HP78MfD4lN/pkU+MFuhYGdIScHzFbw%20uaDWp39LmkRgM8Kur2HC0PDfW+QBYwrcB9lmePNzeCnZYlzzJfztcPAGmk6gRoXDtaDWiJ8Zwui7%20KNE+djMUfQb3TCWsjUxVOew/kBorpEwjfNUovlOiDDmtxOj3wufbRZXptrAZgBR4+knaZk0E1aiP%20eaDIEdvWck5VBCK0l3QwwQBHzeCOcQVthxMOHkyiGL0KVDnBJguhpjVWs7CQt6ww1x7Fe4TfMlYE%20ehz+9B7I6iRK4gfDZIKS/XD9O7GrCetUoYsZ+vWLzfFCIeiCQu/WsEhwquKPyy/CuwJ/XP6m36UT%20NiNsLQrjDQp8UhRb/6LHCxNHnTYUGkVYWrA/GEWE0HBT9NfJqYrrPkCBJycn1teY9l7BQKbCkBzo%205oUxvaDrGb0pTlTAluOwT4FKV8dO81TBZBTf+/JQ32CEPj1g26nYCfIsA3QPY4V212TRgdkW5uzo%20VEXFA7tZhMLdNQnGDAk/BSpaWosxTbK+nSrUOOHRUTCih8h6b4vZiL30+i2wtgwWlAU3bqUaB8O8%20F+bdAI3viESBLpnRidKpQr/OMH5E6O8Z1QvG2mFHGB2Y6zziPcOGwsxzkxMGF6CVGL8sE/uFVMbh%20E7VDn/h2OwHQLTBZ4NLxMGEE3FIJ31oksupTdZZUDNDoEqlSoe4b8/PhRzfC7XWwbQes2ANf+sWS%2012gIT5xGFYZlhJ4xASLpd0B/2FkCtPFZTlXEnyoqDPbCdy6DkeeEtzeOF61iU9esgid2pG5YW50H%20vt0Xnpsd3XEa6+Fni1I7bzPTC89PCV6dPFRqj8NHX8CeBth1UIgzO4SwvGoPLJsWvtO9ogym/6f1%20/etURV2aCXYRCH7z6OTOgsFoJbmvK1o3cUwVAhW3H5gR/bGyckTx5qz5sCKG+yQtcUyF2iiz+fO6%20wcyrAAWqKuHAKfj0c3ijUqzAskzCL9lyWZnjhsIOyuEHo3ehmPG+OuN4jX5h3LnrCrGU7V4Q1VeK%20G63EWJ2iQnT4xIz4wMzYHdNqh4dnQ+182OBKvRnSYoRGZ4wOZhSWyQJEZM8PFdj2BWw4BEXVcOSk%20CMPLMok8ymfGhbdEPZPfzoU/vQeeTGGRvX1EYsPaIqXVMnXu32Hr8dS6sQIJo7+5M/y0oFDYUw5z%20Fsf+uMnGqcK1WfDo7fG1LDbWwe5yKD8p8i1HDRENReNxrbRMa6d/CvrTVD/MmhS/izukD9zXC149%20lFrLVZsBPq2Gh+NccjMrF8bmwljA/83IZ0S902z+83vB4xaWtFTBrYhCSpcMie/nzLgGTCGW1tcT%20+1QwJbAhbroKEVqI8UQ11KVYM02/IvaK8XbgWu1w+5jUq85tNcPO3ckeRXrQTIz1J8AYhsNUD9R6%20YNrkxHzWN/oJ40MqkW2GL7cmexTpQTMxNjhSryT/BIOwCiaCHnYotKRWHKtigE9dyR5FetDsNj1m%20Er6lVMGpQoFNRPUngryu0KVLeKXytY7qhyldkz2K9CCFHBitMShwdl+akbf+AAAJ70lEQVQS9i2z%20cuDsLIh9jfbE4lSbSvkPNMCVVyR7ROlBM9dGozNxSzqJdghkLXgVkSnRrzNkWWFoFtwyWRtxm+nA%20/8To98L+o6lRvySAaoS6E4BCQmZHlwMOO0QZEq3j8Anj1gQDDO4CQ4dBlg3O8sM5g9PP4a4F/idG%20rwKKUx83UqjYDFBSLTLEExFve7IanA3a99M6fPDCSLjwIvD7wGROfO6epDVNM6Mbjp3U/o0ULptU%208aBJhA2nvA4qG8Cmcce1V4Ex50sBao3/zRdZOTDsPJFmkkpYzbAjQX6y8pNQq4OHWYMvvPbWksTQ%20bPF28zfhzkGiHVZdixoweiXbDP/Zjdg3xhGXA5Z8krp5oJL40+zWsdrhgWkwdRS4EdXBqg/Bzn1Q%204YHjiFhFEDNOrCpxxZNMo2hRt6kksqK8obLh09MdmOL3ETFjoA5m73Sk1XPcmgkjBpzxgzGiBkxL%20PvsUXv0MDuskS2HFRhjdLz77pJoa+N1eMOjkXPTTcWOaVCZiG+P4iXBeP330dc80wopqWPh57I/t%2094pE1iNufcT0uhUY0C/Zo5AEI3KDv1H02dBLtEmXDHj1c1i9MbbHXbQSFlToJ4+xwQdj45xOJomM%20qLxvZ+tgJjiT3AyYuw4Wr43+WH4vLFgKr5TGtpx9vDEDBb2SPQpJMKKy/Q05CxqL9TMrgKh3+rPN%20cMIBt18cWaRJYz08uxhWH9eXEEF0ETPILAxNElUbcb8XRvxKH1bVlrj8IjP/51NhSK8Qyrifrm62%20dgf8bgsoWfqrE+RUYVJnePI6GW+qRaKaGU0W6O0XbeL0htUEdIKHPhY5iOPOEcvusf3AZoe8LlBb%20DcdPwJ5jsN8p6n7uU8HeKbljjxSDAr16SiFqlahd1HcM1HchptwMqFChskRUmWY3OBVxYnyIatjQ%20VBFbD37E9nD6wqsSLkkcUS1TAXbuh9sW62/vlK64/FAI3DABrk3jSmxaJGoxHq2CB/+hH+e/pKnf%20RC8jzB0PF39DBHtIkkvUYgR49X1YoDOrqqSpK/CUbjB9FEwcTYrXftA2MTn1Q3NO77ckusJmENuL%209bUw70N48i0oKU32qNKXqMVYUwN7j6RWhYB0I9MoRLm2TrS6KypO9ojSk6isqds2w2+KoLhRpg6l%20AplG0XPy7c9haJ/T7bslCSMiCR2tgtfWwpJDYLdIIaYSmUbYWQWHy2GQFGNCCVtGG7fAyx9DpaLP%20yBtJ+7gV+GYB9OwoIkkSc0IWY00N/P5tWFYv8vZs0nKakvgVGNdfLlGTQUhiLCmFx9+HKo9ckqY6%20FifMSlBvEklzQpLWkyugStVfYLQkPOo88Ofrkz2K9KVDedUeF/tDKcTUxq0I5//QvskeSfrSocTy%20uqRemzNJa1RVROHISuLJo+P5zgj3DBRVqCWpiVuBoXaYOCbZI0lvQlp83jIZRln1XT9V0jYnXPDE%20lGSPQhKSGPPzYc5kEekvSS0cPrhvCAwe0PFrJfElZLPM2GFwW//U61mf7tjNcM0IZLaGBgjrEtw9%20ReTAyeVqauDyw6y+MHhQskcigTDFmJUD358InaUxJyUwOYQ9QKINwl6cXDoOxveRy1W9U+eBRy6S%20tXC0RPg7BSM8MQ3yZL8G3eJUYXQnuDiOjYAk4RPRtj0rB34wSTxdJcnDrUTWsk/1w7RC6F4Qn3FJ%20IiNiG9qUiSIYQC5Xk4PLD+d3g7uGQE9LeNchT4WZV8VvbJLIiMqgffcVwgggSSxuBXpkwrNTYe40%20ePMGmNVdNLntSJR1HnjqksSMUxIeUVeH27wNbn5X9LCQxB+3AgUZQoAtl5lV5fD6p7D5AJzMbB3c%2071bg4jx47ub49KmUREfUYnQ54PllsKoyvFKNThUcXpHDlWHRR2/DZOPyw+AcePHq9nuDbNwCy7aL%20xjwZp4sUG1Vw+WDR9dKvqFViUjf1aBXc9y+oIDRRufwwIlOE2GXnwk/+DQcMMk2rPRw+GJYFf7wr%20tFnN74UtxfD7/4JyOmv11mFiry/RJjERI4i24nM2tl/m36lCvgumj2zejq2qHF5aDp84ZCWBYNR5%20RK6hXF6mNjETo98reha2tVx1+ITQXr4Uxo2klemopgZe/wj+s1/27QgQWMrf3wfunilL8Kc6MRMj%20iBlu7tutl6tuBW7tB/de3fGTfckGeOMTqLGm9z7SqQqXxY8miyB9SeoTUzECbNoNjyyG+tNP8Rw3%20vDILJgwmZEfK5m3wi7Wi3Ee69u+o88C/b4EhsmRi2hBzMYKwsJaXiaajvQsjPIgCj/1V9IFQDOk3%20S7r88NBAmH1dskciSRRxEWPMUGBTCfzm3fRrOedWRITNr2dJo026oG1nghEmDIUf35R+cbCZRthX%20BTv3JnskkkShbTGeZtsOyEyzmRGg3gTrdglLtST10YUYF5WBqouRxpZMI7x5ELxSjGmB5m/xijKo%209aWfASdAl0xYsirZo5AkAs2LcdPB9K7Zqhrhg2NyqZoOaFqMfi+UVKd3V2SbAXbUwkebkz0SSbzR%20dCToiWrYdTBxjn/36bqwyhniN7bh+FFVMWslYvlsMUJlmlmT0xFNi/FoI+zxQ26CxDilJxzxgK9R%20/F8xQ5YVulqaXpOtQB8LnNUZ/r0XdnjTdz8riS2aFuP85U35ePHErcAdPWDebLE0PlENGacfAHnd%202n5fqRe27yauZzFQ32ZYO+OQpAaa3jNuPJWYWafBB5PHiX+bLCKDPq9b+0IEuGYomOJ0Bp2qCHSw%20GeCRQTJYPB3Q9Mw4wAyHEvA5vf3QL4K+hL0LYXhGbJeqThU8Xhhrh6u/CeN6RhHfK9EVmp4Zv3OZ%20KLLkjmPDHZdfJDtbI1wOz5kscg6jwakK943LD+e64B+z4MVbYcaFUojphKZnxkvHw3yLqOey/QQc%20VsEe43o5bj8M6EPEj6WhfWGCPbLZMTALjsyDi/vCtGHt17aRpDaaFiOIBp6jBsGhOqiqhHf/C0sd%20kJch/I/RuBcClbVHRFHiPisHJg6Hos/BFkKFAqcqWutVu+E6O9w4DQb0lGX2JVpPoWoDvxfWrYVt%20DbC3EoocIpA8XH+kWxHujOdmRzeeijK4f6UI22uLwCw4uhMMyRVVD6QAJWei+ZkxGCYLXD4VLkcI%20odwF28tg/hZRYSD79LfqqNqcXxFLxGjpXQhDbfDRyeYPBKcqggZOuGB6Z5gyCUb1kmX1JcHR5czY%20Fi43nDwG89fAVwaoroYyL1jNwYXpPQWbniEmZqyjVTBrgXBHWIzgVaCfXYj0/sugRx/xEJFI2iKl%20xNiSzdugVoGPt8LWY1BhEgYggBonPHdebMtaHK2CjfsgywaNTpg4UM6CktBJaTEGcDnA4YI9B2Dp%20J+Jn37pAWGslEq2QFmKUSPSApp3+Ekk68f8BLinI4mpd6UMAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22222%22%20width=%22227%22%20transform=%22matrix(2.99801%200%200%203.08494%2038.666%20181.362)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a2e6def9-d46a-4344-ae7a-0668070545ec",
              "type": "basic.input",
              "data": {
                "name": "dyn_clk",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 200,
                "y": 64
              }
            },
            {
              "id": "bbf74d83-412c-4497-8645-06c42f621245",
              "type": "basic.output",
              "data": {
                "name": "number",
                "range": "[3:0]",
                "size": 4,
                "virtual": true
              },
              "position": {
                "x": 1144,
                "y": 112
              }
            },
            {
              "id": "51f83683-db44-4b73-a787-f4050b0e8506",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 200,
                "y": 152
              }
            },
            {
              "id": "9d6ecaf1-4a9b-4207-bee3-cf15e3104491",
              "type": "basic.input",
              "data": {
                "name": "inc",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 200,
                "y": 232
              }
            },
            {
              "id": "093ba9ef-6668-4e25-91cd-9883cd231634",
              "type": "basic.output",
              "data": {
                "name": "carry",
                "virtual": true
              },
              "position": {
                "x": 1144,
                "y": 280
              }
            },
            {
              "id": "35317860-3673-4d4d-bfcf-070d0937ffd2",
              "type": "basic.input",
              "data": {
                "name": "dec",
                "clock": false,
                "virtual": true
              },
              "position": {
                "x": 200,
                "y": 320
              }
            },
            {
              "id": "58aae3ba-007b-4cad-a287-f21687192cdd",
              "type": "basic.code",
              "data": {
                "code": "//////////////////////////////////////////////////////////////////////////////////\n// Company: Ridotech\n// Engineer: Juan Manuel Rico\n// \n// Create Date: 18/03/2018 \n// Module Name: DynNumber\n// Description: Dynamic for a number.\n//\n// Dependencies: \n//\n// Revision: \n// Revision 0.01 - File Created\n//\n// Additional Comments:\n//\n//////////////////////////////////////////////////////////////////////////////////\n\n/*\nmodule DynNumber (\n        input wire         clk,        // Dynamic clock.\n\t\tinput wire         reset,      // Back to zero.\n\t\tinput wire         inc,\t       // Increment number.\n\t\tinput wire         dec,        // Decrement number.\n        output wire  [3:0] number,     // Output number.\n\t\toutput wire        carry_out   // Zero after new increment (carry).\n        );\n*/\n\nreg [3:0] counter = 0;\nreg stop_inc = 1'b0;\nreg stop_dec = 1'b0;\nreg carry_out = 1'b0;\n\nassign number = counter;\nassign carry = carry_out;\n\nalways @(posedge clk)\nbegin\n    if (~inc) stop_inc <= 1'b0;\n    if (~dec) stop_dec <= 1'b0;\n    if (reset)\n        counter <= 0;\n    else if (inc && ~stop_inc)\n        begin\n        stop_inc <= 1'b1;\n        if (counter == 9)\n\t\t\tbegin\n\t   \t\tcounter <= 0;\n\t\t\tcarry_out <= 1'b1;\n\t\t\tend\n        else\n            begin\n       \t\tcounter <= counter+1;\n       \t\tcarry_out <= 1'b0;\n\t\t\tend\n        end\n    else if (dec && ~stop_dec)\n        begin\n        stop_dec <= 1'b1;\n        if (counter == 0)\n\t\t\tbegin\n\t   \t\tcounter <= 9;\n\t\t\tcarry_out <= 1'b1;\n\t\t\tend\n        else\n            begin\n       \t\tcounter <= counter-1;\n       \t\tcarry_out <= 1'b0;\n\t\t\tend\n        end\nend\n\n//endmodule\n\n",
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
                "x": 440,
                "y": 56
              },
              "size": {
                "width": 608,
                "height": 336
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "51f83683-db44-4b73-a787-f4050b0e8506",
                "port": "out"
              },
              "target": {
                "block": "58aae3ba-007b-4cad-a287-f21687192cdd",
                "port": "reset"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9d6ecaf1-4a9b-4207-bee3-cf15e3104491",
                "port": "out"
              },
              "target": {
                "block": "58aae3ba-007b-4cad-a287-f21687192cdd",
                "port": "inc"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a2e6def9-d46a-4344-ae7a-0668070545ec",
                "port": "out"
              },
              "target": {
                "block": "58aae3ba-007b-4cad-a287-f21687192cdd",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "35317860-3673-4d4d-bfcf-070d0937ffd2",
                "port": "out"
              },
              "target": {
                "block": "58aae3ba-007b-4cad-a287-f21687192cdd",
                "port": "dec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "58aae3ba-007b-4cad-a287-f21687192cdd",
                "port": "number"
              },
              "target": {
                "block": "bbf74d83-412c-4497-8645-06c42f621245",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "58aae3ba-007b-4cad-a287-f21687192cdd",
                "port": "carry"
              },
              "target": {
                "block": "093ba9ef-6668-4e25-91cd-9883cd231634",
                "port": "in"
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
                "clock": false,
                "virtual": true
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
                "size": 10,
                "virtual": true
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
                "clock": false,
                "virtual": true
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
                "clock": false,
                "virtual": true
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
                "clock": false,
                "virtual": true
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
                "size": 10,
                "virtual": true
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
                "clock": false,
                "virtual": true
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
                "info": "<table>\n<td>\n<H1>Control game by buttons</H1>\n<p>A new control game by buttons.</p>\n<p>Juan Manuel Rico - v1.1</p>\n</td>\n</table>",
                "readonly": true
              },
              "position": {
                "x": -80,
                "y": -128
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
                "code": "// Control game by buttons.\nparameter screen_height = 600;\nparameter tope_sup = 5;\nparameter tope_inf = screen_height - 10;\n\nreg [9:0] reg1 = 100;\nreg [9:0] reg2 = 100;\n\nassign pos_ply1 = reg1;\nassign pos_ply2 = reg2;\n\nalways @(posedge clk)\nbegin\n   if (inc_ply1) reg1 <= reg1 + speed;\n   if (dec_ply1) reg1 <= reg1 - speed;\n   if (inc_ply2) reg2 <= reg2 + speed;\n   if (dec_ply2) reg2 <= reg2 - speed;\n   if (reg1 < tope_sup) reg1 <= tope_sup; \n   if (reg2 < tope_sup) reg2 <= tope_sup;\n   if (reg1 > tope_inf) reg1 <= tope_inf;\n   if (reg2 > tope_inf) reg2 <= tope_inf;\nend\n",
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
    "c4dd08263a85a91ba53e2ae2b38de344c5efcb52": {
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
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
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
              },
              "size": {
                "width": 384,
                "height": 256
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
    }
  }
}