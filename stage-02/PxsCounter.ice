{
  "version": "1.1",
  "package": {
    "name": "PxsCounter",
    "version": "1.0",
    "description": "Overlay block for a simple counter (2 digits).",
    "author": "Juan Manuel Rico",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22652.495%22%20height=%22576.305%22%20viewBox=%220%200%20611.71429%20540.28571%22%3E%3Cg%20transform=%22translate(-69.857%20-230.79)%22%3E%3Crect%20width=%22605.714%22%20height=%22534.286%22%20x=%2271.429%22%20y=%2272.362%22%20ry=%2278.704%22%20transform=%22translate(3.28%20163.28)%22%20stroke=%22#fff%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(2.93069%200%200%203.50416%20-69.94%20250.803)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#171717%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(2.93069%200%200%203.50416%20-38.433%20-25.91)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#171717%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(0%202.93069%20-3.50416%200%20832.596%2029.91)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#171717%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(2.93069%200%200%203.50416%20-320.276%20247.277)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#171717%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(2.93069%200%200%203.50416%20-288.77%20-29.435)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#171717%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(0%202.93069%20-3.50416%200%20580.89%2025.013)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#171717%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M211.111%2064.36v92.592%22%20transform=%22matrix(2.93069%200%200%203.56334%20-289.51%20108.783)%22%20fill=%22none%22%20stroke=%22#fff%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(3.51737%200%200%203.50416%20-419.373%20246.693)%22%20fill=%22none%22%20stroke=%22#fff%22%20stroke-width=%2215%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(0%202.93069%20-3.50416%200%20580.542%20-133.104)%22%20fill=%22#afafaf%22%20fill-rule=%22evenodd%22%20stroke=%22#171717%22%20stroke-width=%2215%22/%3E%3C/g%3E%3Cg%20fill=%22none%22%20stroke=%22#fff%22%20stroke-width=%2215%22%3E%3Cpath%20d=%22M-279.63%2047.693V93.99%22%20transform=%22matrix(2.93069%200%200%203.50416%201182.643%20-57.28)%22/%3E%3Cpath%20d=%22M211.111%2064.36v92.592%22%20transform=%22matrix(2.93069%200%200%203.56334%20-109.03%20-118.482)%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(2.93069%200%200%203.50416%20-141.594%20-115.683)%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(3.56838%200%200%203.50416%20-498.323%20-262.18)%22/%3E%3Cpath%20d=%22M164.815%20112.508h53.704%22%20transform=%22matrix(2.93069%200%200%203.50416%20-391.93%20-119.209)%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "TinyFPGA-B2",
    "graph": {
      "blocks": [
        {
          "id": "19b7e917-3ecf-457c-9b10-7a23ce67ca4e",
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
            "x": -600,
            "y": 264
          }
        },
        {
          "id": "02508cab-6c89-4405-9f22-ed0eb1e3c657",
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
            "x": -528,
            "y": 424
          }
        },
        {
          "id": "b2906770-1313-4313-b5f8-45193a1cb410",
          "type": "basic.input",
          "data": {
            "name": "reset",
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
            "x": -528,
            "y": 504
          }
        },
        {
          "id": "ab0a3577-0405-4ae8-8e50-844341816eff",
          "type": "basic.input",
          "data": {
            "name": "inc",
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
    },
    "state": {
      "pan": {
        "x": 453.7712,
        "y": 157.2331
      },
      "zoom": 0.6896
    }
  },
  "dependencies": {
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
        },
        "state": {
          "pan": {
            "x": 434.407,
            "y": 19.2093
          },
          "zoom": 0.6497
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