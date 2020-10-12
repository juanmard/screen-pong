{
  "version": "1.1",
  "package": {
    "name": "PxsNumber",
    "version": "1.0",
    "description": "Overlay a number from 0 to 9 in a stream RGB with dynamic.",
    "author": "Juan Manuel Rico",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22652.495%22%20height=%22576.305%22%20viewBox=%220%200%20611.71429%20540.28571%22%3E%3Cg%20transform=%22translate(-69.857%20-230.79)%22%3E%3Crect%20width=%22605.714%22%20height=%22534.286%22%20x=%2271.429%22%20y=%2272.362%22%20ry=%2278.704%22%20transform=%22translate(3.28%20163.28)%22%20stroke=%22#fff%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(2.93069%200%200%203.50416%20-200.077%20249.433)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#171717%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(2.93069%200%200%203.50416%20-168.57%20-27.28)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#171717%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(0%202.93069%20-3.50416%200%20702.46%2028.54)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#171717%22%20stroke-width=%2215%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#fff%22%20stroke-width=%2215%22%3E%3Cpath%20d=%22M-279.63%2047.693V93.99%22%20transform=%22matrix(2.93069%200%200%203.50416%201052.506%20-58.65)%22/%3E%3Cpath%20d=%22M211.111%2064.36v92.592%22%20transform=%22matrix(2.93069%200%200%203.56334%20-239.168%20-119.852)%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(2.93069%200%200%203.50416%20-271.73%20-117.053)%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "TinyFPGA-B2",
    "graph": {
      "blocks": [
        {
          "id": "381f604b-3e7f-4040-ac31-b85eb9a17169",
          "type": "basic.input",
          "data": {
            "name": "px_clk",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
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
            "pins": [
              {
                "index": "25",
                "name": "",
                "value": 0
              },
              {
                "index": "24",
                "name": "",
                "value": 0
              },
              {
                "index": "23",
                "name": "",
                "value": 0
              },
              {
                "index": "22",
                "name": "",
                "value": 0
              },
              {
                "index": "21",
                "name": "",
                "value": 0
              },
              {
                "index": "20",
                "name": "",
                "value": 0
              },
              {
                "index": "19",
                "name": "",
                "value": 0
              },
              {
                "index": "18",
                "name": "",
                "value": 0
              },
              {
                "index": "17",
                "name": "",
                "value": 0
              },
              {
                "index": "16",
                "name": "",
                "value": 0
              },
              {
                "index": "15",
                "name": "",
                "value": 0
              },
              {
                "index": "14",
                "name": "",
                "value": 0
              },
              {
                "index": "13",
                "name": "",
                "value": 0
              },
              {
                "index": "12",
                "name": "",
                "value": 0
              },
              {
                "index": "11",
                "name": "",
                "value": 0
              },
              {
                "index": "10",
                "name": "",
                "value": 0
              },
              {
                "index": "9",
                "name": "",
                "value": 0
              },
              {
                "index": "8",
                "name": "",
                "value": 0
              },
              {
                "index": "7",
                "name": "",
                "value": 0
              },
              {
                "index": "6",
                "name": "",
                "value": 0
              },
              {
                "index": "5",
                "name": "",
                "value": 0
              },
              {
                "index": "4",
                "name": "",
                "value": 0
              },
              {
                "index": "3",
                "name": "",
                "value": 0
              },
              {
                "index": "2",
                "name": "",
                "value": 0
              },
              {
                "index": "1",
                "name": "",
                "value": 0
              },
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
            "clock": false
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
            "pins": [
              {
                "index": "9",
                "name": "",
                "value": 0
              },
              {
                "index": "8",
                "name": "",
                "value": 0
              },
              {
                "index": "7",
                "name": "",
                "value": 0
              },
              {
                "index": "6",
                "name": "",
                "value": 0
              },
              {
                "index": "5",
                "name": "",
                "value": 0
              },
              {
                "index": "4",
                "name": "",
                "value": 0
              },
              {
                "index": "3",
                "name": "",
                "value": 0
              },
              {
                "index": "2",
                "name": "",
                "value": 0
              },
              {
                "index": "1",
                "name": "",
                "value": 0
              },
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
            "clock": false
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
            "pins": [
              {
                "index": "25",
                "name": "",
                "value": 0
              },
              {
                "index": "24",
                "name": "",
                "value": 0
              },
              {
                "index": "23",
                "name": "",
                "value": 0
              },
              {
                "index": "22",
                "name": "",
                "value": 0
              },
              {
                "index": "21",
                "name": "",
                "value": 0
              },
              {
                "index": "20",
                "name": "",
                "value": 0
              },
              {
                "index": "19",
                "name": "",
                "value": 0
              },
              {
                "index": "18",
                "name": "",
                "value": 0
              },
              {
                "index": "17",
                "name": "",
                "value": 0
              },
              {
                "index": "16",
                "name": "",
                "value": 0
              },
              {
                "index": "15",
                "name": "",
                "value": 0
              },
              {
                "index": "14",
                "name": "",
                "value": 0
              },
              {
                "index": "13",
                "name": "",
                "value": 0
              },
              {
                "index": "12",
                "name": "",
                "value": 0
              },
              {
                "index": "11",
                "name": "",
                "value": 0
              },
              {
                "index": "10",
                "name": "",
                "value": 0
              },
              {
                "index": "9",
                "name": "",
                "value": 0
              },
              {
                "index": "8",
                "name": "",
                "value": 0
              },
              {
                "index": "7",
                "name": "",
                "value": 0
              },
              {
                "index": "6",
                "name": "",
                "value": 0
              },
              {
                "index": "5",
                "name": "",
                "value": 0
              },
              {
                "index": "4",
                "name": "",
                "value": 0
              },
              {
                "index": "3",
                "name": "",
                "value": 0
              },
              {
                "index": "2",
                "name": "",
                "value": 0
              },
              {
                "index": "1",
                "name": "",
                "value": 0
              },
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
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
            "pins": [
              {
                "index": "9",
                "name": "",
                "value": 0
              },
              {
                "index": "8",
                "name": "",
                "value": 0
              },
              {
                "index": "7",
                "name": "",
                "value": 0
              },
              {
                "index": "6",
                "name": "",
                "value": 0
              },
              {
                "index": "5",
                "name": "",
                "value": 0
              },
              {
                "index": "4",
                "name": "",
                "value": 0
              },
              {
                "index": "3",
                "name": "",
                "value": 0
              },
              {
                "index": "2",
                "name": "",
                "value": 0
              },
              {
                "index": "1",
                "name": "",
                "value": 0
              },
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
            "clock": false
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
            "x": -496,
            "y": 440
          }
        },
        {
          "id": "75147169-2234-4394-8273-63b7ae5b71d8",
          "type": "basic.input",
          "data": {
            "name": "reset",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
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
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
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
            "name": "carry",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true
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
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": 0
              }
            ],
            "virtual": true,
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
    },
    "state": {
      "pan": {
        "x": 434.407,
        "y": 19.2093
      },
      "zoom": 0.6497
    }
  },
  "dependencies": {
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
        },
        "state": {
          "pan": {
            "x": -25.8929,
            "y": 14.5714
          },
          "zoom": 0.9152
        }
      }
    }
  }
}