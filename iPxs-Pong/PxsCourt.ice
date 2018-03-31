{
  "version": "1.1",
  "package": {
    "name": "PxsCourt",
    "version": "1.0",
    "description": "Generate one stream of tenis court background.",
    "author": "Juan Manuel Rico",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22652.495%22%20height=%22576.305%22%20viewBox=%220%200%20611.71429%20540.28571%22%3E%3Cg%20transform=%22translate(-69.857%20-230.79)%22%3E%3Crect%20width=%22605.714%22%20height=%22534.286%22%20x=%2271.429%22%20y=%2272.362%22%20ry=%2278.704%22%20transform=%22translate(1.429%20161.429)%22%20stroke=%22#fff%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20fill=%22#fffffd%22%20d=%22M127.143%20290.934H630v14.286H127.143zM127.143%20695.22H630v14.285H127.143z%22/%3E%3Cpath%20d=%22M377.143%20309.505l-2.857%20382.857%22%20fill=%22none%22%20stroke=%22#fff%22%20stroke-width=%2215%22%20stroke-dasharray=%2230,15%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "TinyFPGA-B2",
    "graph": {
      "blocks": [
        {
          "id": "69d500d0-9824-46b8-ae9c-cc19f55eefcb",
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
            "pins": [
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
  },
  "dependencies": {}
}