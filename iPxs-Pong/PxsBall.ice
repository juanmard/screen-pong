{
  "version": "1.1",
  "package": {
    "name": "PxsBall",
    "version": "1.0",
    "description": "Ball overlay.",
    "author": "Juan Manuel Rico",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22652.495%22%20height=%22576.305%22%20viewBox=%220%200%20611.71429%20540.28571%22%3E%3Cg%20transform=%22translate(-69.857%20-230.79)%22%3E%3Crect%20width=%22605.714%22%20height=%22534.286%22%20x=%2271.429%22%20y=%2272.362%22%20ry=%2278.704%22%20transform=%22translate(3.28%20163.28)%22%20stroke=%22#fff%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20fill=%22#acacab%22%20d=%22M279.116%20434.04h64.815v61.11h-64.815z%22/%3E%3Cpath%20fill=%22#d8d8d7%22%20d=%22M298.56%20416.447h64.816v61.111H298.56z%22/%3E%3Cpath%20fill=%22#fffffe%22%20d=%22M318.93%20397.929h64.816v61.11H318.93z%22/%3E%3C/g%3E%3C/svg%3E"
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
                "value": 0
              }
            ],
            "virtual": true,
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
  },
  "dependencies": {}
}