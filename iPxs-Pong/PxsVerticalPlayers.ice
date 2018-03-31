{
  "version": "1.1",
  "package": {
    "name": "PxsVerticalPlayers",
    "version": "1.0",
    "description": "Overlay vertical players in RGB stream.",
    "author": "Juan Manuel Rico",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22652.495%22%20height=%22576.305%22%20viewBox=%220%200%20611.71429%20540.28571%22%3E%3Cg%20transform=%22translate(-69.857%20-230.79)%22%20stroke=%22#fff%22%3E%3Crect%20width=%22605.714%22%20height=%22534.286%22%20x=%2271.429%22%20y=%2272.362%22%20ry=%2278.704%22%20transform=%22translate(3.28%20163.28)%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M130.968%20558.114v87.037M619.857%20362.743v87.037%22%20fill=%22none%22%20stroke-width=%2215%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "TinyFPGA-B2",
    "graph": {
      "blocks": [
        {
          "id": "f715de39-2782-4010-8e9f-039bcca926ee",
          "type": "basic.input",
          "data": {
            "name": "px_clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
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
            "pins": [
              {
                "index": "25",
                "name": "",
                "value": "0"
              },
              {
                "index": "24",
                "name": "",
                "value": "0"
              },
              {
                "index": "23",
                "name": "",
                "value": "0"
              },
              {
                "index": "22",
                "name": "",
                "value": "0"
              },
              {
                "index": "21",
                "name": "",
                "value": "0"
              },
              {
                "index": "20",
                "name": "",
                "value": "0"
              },
              {
                "index": "19",
                "name": "",
                "value": "0"
              },
              {
                "index": "18",
                "name": "",
                "value": "0"
              },
              {
                "index": "17",
                "name": "",
                "value": "0"
              },
              {
                "index": "16",
                "name": "",
                "value": "0"
              },
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
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
            "pins": [
              {
                "index": "25",
                "name": "",
                "value": "0"
              },
              {
                "index": "24",
                "name": "",
                "value": "0"
              },
              {
                "index": "23",
                "name": "",
                "value": "0"
              },
              {
                "index": "22",
                "name": "",
                "value": "0"
              },
              {
                "index": "21",
                "name": "",
                "value": "0"
              },
              {
                "index": "20",
                "name": "",
                "value": "0"
              },
              {
                "index": "19",
                "name": "",
                "value": "0"
              },
              {
                "index": "18",
                "name": "",
                "value": "0"
              },
              {
                "index": "17",
                "name": "",
                "value": "0"
              },
              {
                "index": "16",
                "name": "",
                "value": "0"
              },
              {
                "index": "15",
                "name": "",
                "value": "0"
              },
              {
                "index": "14",
                "name": "",
                "value": "0"
              },
              {
                "index": "13",
                "name": "",
                "value": "0"
              },
              {
                "index": "12",
                "name": "",
                "value": "0"
              },
              {
                "index": "11",
                "name": "",
                "value": "0"
              },
              {
                "index": "10",
                "name": "",
                "value": "0"
              },
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
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
            "pins": [
              {
                "index": "9",
                "name": "",
                "value": "0"
              },
              {
                "index": "8",
                "name": "",
                "value": "0"
              },
              {
                "index": "7",
                "name": "",
                "value": "0"
              },
              {
                "index": "6",
                "name": "",
                "value": "0"
              },
              {
                "index": "5",
                "name": "",
                "value": "0"
              },
              {
                "index": "4",
                "name": "",
                "value": "0"
              },
              {
                "index": "3",
                "name": "",
                "value": "0"
              },
              {
                "index": "2",
                "name": "",
                "value": "0"
              },
              {
                "index": "1",
                "name": "",
                "value": "0"
              },
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true,
            "clock": false
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
    },
    "state": {
      "pan": {
        "x": -27.3973,
        "y": 50.0753
      },
      "zoom": 0.7021
    }
  },
  "dependencies": {
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
        },
        "state": {
          "pan": {
            "x": 110.7108,
            "y": 201.5663
          },
          "zoom": 0.6732
        }
      }
    }
  }
}