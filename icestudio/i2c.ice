{
  "version": "1.1",
  "package": {
    "name": "I2C",
    "version": "0.1",
    "description": "Adaptación del bloque de código de Obijuan.",
    "author": "Juan Manuel Rico",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "b491ae83-591d-4e40-9b71-d06e0f0b1777",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "x": -48,
            "y": 40
          }
        },
        {
          "id": "d96d23e1-e807-4afa-a15c-98702887d4a4",
          "type": "basic.output",
          "data": {
            "name": "busy",
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
            "x": 936,
            "y": 40
          }
        },
        {
          "id": "337a8679-e65f-4bc8-a33d-dfe6ea78143f",
          "type": "basic.input",
          "data": {
            "name": "rst",
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
            "x": -48,
            "y": 112
          }
        },
        {
          "id": "4d106ac0-76d4-49c8-b6c3-44cf587e88a1",
          "type": "basic.output",
          "data": {
            "name": "ack_error",
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
            "x": 936,
            "y": 120
          }
        },
        {
          "id": "6410133b-95d8-440f-ac12-e3c06dc60ba9",
          "type": "basic.input",
          "data": {
            "name": "sda",
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
            "x": -48,
            "y": 184
          }
        },
        {
          "id": "20db224a-3f7c-4fbf-80a0-7c82d5557890",
          "type": "basic.output",
          "data": {
            "name": "data_rd",
            "range": "[7:0]",
            "pins": [
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
            "x": 936,
            "y": 208
          }
        },
        {
          "id": "d582ac6c-a2f4-4394-9ad2-7d48f41f1b62",
          "type": "basic.input",
          "data": {
            "name": "enable",
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
            "x": -48,
            "y": 256
          }
        },
        {
          "id": "5d8a3d4d-9ff9-4cd8-9831-a5609f5e8a48",
          "type": "basic.output",
          "data": {
            "name": "ready",
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
            "x": 936,
            "y": 288
          }
        },
        {
          "id": "0dd5b073-41e4-4926-96de-eeb9e656bee4",
          "type": "basic.input",
          "data": {
            "name": "addr",
            "range": "[6:0]",
            "pins": [
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
            "x": -48,
            "y": 328
          }
        },
        {
          "id": "56105f11-fbf9-42fc-aeec-787d75d37c49",
          "type": "basic.output",
          "data": {
            "name": "scl",
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
            "x": 936,
            "y": 368
          }
        },
        {
          "id": "6db78986-3bed-4394-9086-e9548889e7d7",
          "type": "basic.input",
          "data": {
            "name": "rw",
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
            "x": -48,
            "y": 400
          }
        },
        {
          "id": "7d5e5975-94fd-4fa0-b9e2-6227f51023c7",
          "type": "basic.output",
          "data": {
            "name": "scl2",
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
            "x": 936,
            "y": 456
          }
        },
        {
          "id": "c1e53ae5-7c0a-4cd8-ad0e-40b2a7726779",
          "type": "basic.input",
          "data": {
            "name": "data_wr",
            "range": "[7:0]",
            "pins": [
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
            "x": -48,
            "y": 472
          }
        },
        {
          "id": "1141d685-54b0-4f48-84f8-90b6d6ac4a70",
          "type": "basic.output",
          "data": {
            "name": "sda2",
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
            "x": 936,
            "y": 536
          }
        },
        {
          "id": "f3893774-6b42-484e-85b8-b952903e93e0",
          "type": "basic.input",
          "data": {
            "name": "fast_mode",
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
            "x": -48,
            "y": 544
          }
        },
        {
          "id": "5ce4ea27-c70f-4911-bb77-e3646bbe6352",
          "type": "basic.code",
          "data": {
            "code": "//@include i2c.v\n\n//Instantiate I2C module.\n//Instanciar el módulo I2C.\ni2c\ni2c1 (\n    clk,            // System clock.\n    rst,            // Reset.\n    enable,         // Enable.\n    fast_mode,      // Fast mode.\n    addr[6:0],      // Address device.\n    rw,             // Read-write signal.\n    data_wr[7:0],   // Data write.\n    data_rd[7:0],   // Data read.\n    ready,          // Ready for a set of bytes.\n    busy,           // Busy.\n    ack_error,      // Ack error.\n    sda,            // SDA pin.\n    scl,            // SCL pin.\n    sda2,           // SDA pin (debug).\n    scl2            // SCL pin (debug).\n);",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rst"
                },
                {
                  "name": "sda"
                },
                {
                  "name": "enable"
                },
                {
                  "name": "addr",
                  "range": "[6:0]",
                  "size": 7
                },
                {
                  "name": "rw"
                },
                {
                  "name": "data_wr",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "fast_mode"
                }
              ],
              "out": [
                {
                  "name": "busy"
                },
                {
                  "name": "ack_error"
                },
                {
                  "name": "data_rd",
                  "range": "[7:0]",
                  "size": 8
                },
                {
                  "name": "ready"
                },
                {
                  "name": "scl"
                },
                {
                  "name": "scl2"
                },
                {
                  "name": "sda2"
                }
              ]
            }
          },
          "position": {
            "x": 152,
            "y": 32
          },
          "size": {
            "width": 656,
            "height": 576
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b491ae83-591d-4e40-9b71-d06e0f0b1777",
            "port": "out"
          },
          "target": {
            "block": "5ce4ea27-c70f-4911-bb77-e3646bbe6352",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "337a8679-e65f-4bc8-a33d-dfe6ea78143f",
            "port": "out"
          },
          "target": {
            "block": "5ce4ea27-c70f-4911-bb77-e3646bbe6352",
            "port": "rst"
          }
        },
        {
          "source": {
            "block": "6410133b-95d8-440f-ac12-e3c06dc60ba9",
            "port": "out"
          },
          "target": {
            "block": "5ce4ea27-c70f-4911-bb77-e3646bbe6352",
            "port": "sda"
          }
        },
        {
          "source": {
            "block": "d582ac6c-a2f4-4394-9ad2-7d48f41f1b62",
            "port": "out"
          },
          "target": {
            "block": "5ce4ea27-c70f-4911-bb77-e3646bbe6352",
            "port": "enable"
          }
        },
        {
          "source": {
            "block": "0dd5b073-41e4-4926-96de-eeb9e656bee4",
            "port": "out"
          },
          "target": {
            "block": "5ce4ea27-c70f-4911-bb77-e3646bbe6352",
            "port": "addr"
          },
          "size": 7
        },
        {
          "source": {
            "block": "6db78986-3bed-4394-9086-e9548889e7d7",
            "port": "out"
          },
          "target": {
            "block": "5ce4ea27-c70f-4911-bb77-e3646bbe6352",
            "port": "rw"
          }
        },
        {
          "source": {
            "block": "c1e53ae5-7c0a-4cd8-ad0e-40b2a7726779",
            "port": "out"
          },
          "target": {
            "block": "5ce4ea27-c70f-4911-bb77-e3646bbe6352",
            "port": "data_wr"
          },
          "size": 8
        },
        {
          "source": {
            "block": "f3893774-6b42-484e-85b8-b952903e93e0",
            "port": "out"
          },
          "target": {
            "block": "5ce4ea27-c70f-4911-bb77-e3646bbe6352",
            "port": "fast_mode"
          }
        },
        {
          "source": {
            "block": "5ce4ea27-c70f-4911-bb77-e3646bbe6352",
            "port": "busy"
          },
          "target": {
            "block": "d96d23e1-e807-4afa-a15c-98702887d4a4",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5ce4ea27-c70f-4911-bb77-e3646bbe6352",
            "port": "ack_error"
          },
          "target": {
            "block": "4d106ac0-76d4-49c8-b6c3-44cf587e88a1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5ce4ea27-c70f-4911-bb77-e3646bbe6352",
            "port": "data_rd"
          },
          "target": {
            "block": "20db224a-3f7c-4fbf-80a0-7c82d5557890",
            "port": "in"
          },
          "size": 8
        },
        {
          "source": {
            "block": "5ce4ea27-c70f-4911-bb77-e3646bbe6352",
            "port": "ready"
          },
          "target": {
            "block": "5d8a3d4d-9ff9-4cd8-9831-a5609f5e8a48",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5ce4ea27-c70f-4911-bb77-e3646bbe6352",
            "port": "scl"
          },
          "target": {
            "block": "56105f11-fbf9-42fc-aeec-787d75d37c49",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5ce4ea27-c70f-4911-bb77-e3646bbe6352",
            "port": "scl2"
          },
          "target": {
            "block": "7d5e5975-94fd-4fa0-b9e2-6227f51023c7",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5ce4ea27-c70f-4911-bb77-e3646bbe6352",
            "port": "sda2"
          },
          "target": {
            "block": "1141d685-54b0-4f48-84f8-90b6d6ac4a70",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 154.2351,
        "y": 75.1623
      },
      "zoom": 0.6554
    }
  },
  "dependencies": {}
}