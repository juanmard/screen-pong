{
  "version": "1.1",
  "package": {
    "name": "PxsVGAEndframe",
    "version": "1.0",
    "description": "Check endframe of a stream VGA.",
    "author": "Juan Manuel Rico",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22445.188%22%20height=%22384.582%22%20viewBox=%220%200%20417.36366%20360.54544%22%3E%3Cdefs%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#fff%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#2442ff%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20xlink:href=%22#a%22%20id=%22b%22%20x1=%22649.273%22%20y1=%22563.726%22%20x2=%22203%22%20y2=%22213.726%22%20gradientUnits=%22userSpaceOnUse%22/%3E%3C/defs%3E%3Cg%20transform=%22translate(-137.91%20-156.18)%22%20fill-rule=%22evenodd%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Crect%20width=%22411.364%22%20height=%22354.545%22%20x=%22140.909%22%20y=%22159.18%22%20ry=%22112.266%22%20fill=%22url(#b)%22%20stroke=%22#000200%22/%3E%3Cpath%20d=%22M561.364%20513.726l-39.739-19.516-38.243%2022.303%206.28-43.824-33.029-29.48%2043.62-7.569%2017.83-40.522%2020.678%2039.146%2044.05%204.435-30.841%2031.763z%22%20fill=%22#f9f600%22%20stroke=%22#f20200%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "TinyFPGA-B2",
    "graph": {
      "blocks": [
        {
          "id": "1e201ff8-5636-44f0-87aa-f8ee3cee39ad",
          "type": "basic.output",
          "data": {
            "name": "endframe",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": "0"
              }
            ],
            "virtual": true
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
  },
  "dependencies": {}
}