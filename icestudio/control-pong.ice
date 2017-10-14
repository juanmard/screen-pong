{
  "version": "1.1",
  "package": {
    "name": "Control pong.",
    "version": "0.1",
    "description": "Chapuza temporal para el control por potenciómetro del juego pong.",
    "author": "Juan Manuel Rico",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "1163c928-b408-4f8f-8951-0953b151dab1",
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
            "x": -344,
            "y": -208
          }
        },
        {
          "id": "21e48046-642f-4531-8ebb-a584a33ba974",
          "type": "basic.input",
          "data": {
            "name": "Boton",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 168,
            "y": -120
          }
        },
        {
          "id": "cedb3583-19c2-429e-a3e4-7e71f72b1e73",
          "type": "basic.input",
          "data": {
            "name": "SDA",
            "pins": [
              {
                "index": "0",
                "name": "ADC_SDA",
                "value": "90"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 168,
            "y": -40
          }
        },
        {
          "id": "9aac0830-1601-408d-8753-5652d358d11e",
          "type": "basic.output",
          "data": {
            "name": "player1_pos",
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
            "virtual": true
          },
          "position": {
            "x": 2040,
            "y": -32
          }
        },
        {
          "id": "0a489929-0d21-4d7a-8ff5-83d31aa42ed5",
          "type": "basic.output",
          "data": {
            "name": "SCL",
            "pins": [
              {
                "index": "0",
                "name": "ADC_SCL",
                "value": "91"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 824,
            "y": 136
          }
        },
        {
          "id": "80d04c3a-039f-439a-aa8b-d2f23f9ce3ef",
          "type": "basic.constant",
          "data": {
            "name": "ADDR",
            "value": "7'b1001000",
            "local": false
          },
          "position": {
            "x": -16,
            "y": -88
          }
        },
        {
          "id": "bb5c2aa7-df76-49f1-a685-18f04cf99703",
          "type": "basic.constant",
          "data": {
            "name": "Data",
            "value": "8'h2",
            "local": false
          },
          "position": {
            "x": -8,
            "y": 160
          }
        },
        {
          "id": "25411a3a-9079-4264-8ee7-be466dae70bb",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": 184,
            "y": 168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2ee844e8-200f-4a80-8330-26cdcc9c6394",
          "type": "a750489117f7e24590a9148d68db6b3228be8a08",
          "position": {
            "x": -16,
            "y": 24
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7ecce34d-c8d4-4776-ab7a-297ac5ab7217",
          "type": "36d45a23315e6b3fcb068d28cf621902ea41ad80",
          "position": {
            "x": -8,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d8292cdc-7e3e-4d24-a29a-e8883d303988",
          "type": "basic.code",
          "data": {
            "code": "\n\nlocalparam IDLE = 3'b000;\nlocalparam WR1 = 3'b001;\nlocalparam WR2 = 3'b010;\nlocalparam RD1 = 3'b011;\nlocalparam RD2 = 3'b100;\n\n\n//-- Control signals\nreg enable = 0;\nreg rw = 0;\n\n//-- fsm states\nreg [2:0] state = IDLE;\nreg [2:0] next_state = IDLE;\n\n//-- Transition between states\nalways @(posedge clk)\n    state <= next_state;\n    \n//-- Control signal generation and next states\nalways @(*) begin\n\n  //-- Default values\n  next_state = state;      //-- Stay in the same state by default\n  enable = 0;\n  rw = 0;\n  \n case(state)\n\n    //-- Idle state\n    //-- Remain in this state until the start is activated\n    IDLE: begin\n      if (start == 1)\n        next_state = WR1;\n    end\n\n    //-- Writting 1 state\n    //-- The writting phase is started\n    //-- Remains in this state until ready is 0 \n    WR1: begin\n      enable = 1;\n      rw = 0;\n      if (ready == 0)\n        next_state = WR2;\n    end\n\n    //-- Writting 2 phase: Seleccting the Reg 0x01 by writting 0x01\n    //-- Wait until ready is 1\n    WR2: begin\n      if (ready == 1)\n        next_state = RD1;\n    end\n\n    //-- Reading 1: Prepare for reading the reg 0x01\n    //-- Wait until ready is 0\n    RD1: begin\n      enable = 1;\n      rw = 1;\n      if (ready == 0)\n        next_state = RD2;\n    end\n    \n    //-- Reading 2: Read the 0x01 register\n    //-- Wait until ready is 1\n    RD2: begin\n      rw = 1;\n      if (ready == 1)\n        next_state = IDLE;\n    end\n    \n\n    default: begin\n      enable = 0;\n      rw = 0;\n    end\n\n  endcase \n  \n  \nend\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "ready"
                },
                {
                  "name": "start"
                }
              ],
              "out": [
                {
                  "name": "enable"
                },
                {
                  "name": "rw"
                }
              ]
            }
          },
          "position": {
            "x": 1360,
            "y": 296
          },
          "size": {
            "width": 720,
            "height": 592
          }
        },
        {
          "id": "2e949c3c-a32b-471b-b4d7-958f0e92cb83",
          "type": "basic.code",
          "data": {
            "code": "//-- module bomba_x4(input wire clk, output wire clk_4hz)\n\n//-- Bombeo de bits a 4Hz (4 pulsaciones por segundo)\n\n//-- Constante para dividir y obtener una frecuencia de 8Hz\nlocalparam M = 350000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de relog vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de 8Hz. La señal no tiene ciclo del 50%\nwire clk_8hz;\nassign clk_8hz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de 4Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_8hz)\n  T <= ~T;\n  \n//-- Señal de salida de 4Hz y ciclo del 50%\nassign clk_4hz = T;\n  \n//endmodule\n \n\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                }
              ],
              "out": [
                {
                  "name": "clk_4hz"
                }
              ]
            }
          },
          "position": {
            "x": 744,
            "y": 664
          },
          "size": {
            "width": 432,
            "height": 256
          }
        },
        {
          "id": "762de3b6-096f-4ce2-b60f-e64d1d61a385",
          "type": "aa615e9faa28a52562d13e49f9ac2d928e1c4422",
          "position": {
            "x": 456,
            "y": -88
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "2b41cd84-2bfb-4eb3-bca2-fcb42dd2f65f",
          "type": "basic.code",
          "data": {
            "code": "// Read data adapter to screen position.\n// Adaptador lectura de datos a posición en pantalla.\nassign screen_pos = {2'b00,data};",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "data",
                  "range": "[7:0]",
                  "size": 8
                }
              ],
              "out": [
                {
                  "name": "screen_pos",
                  "range": "[9:0]",
                  "size": 10
                }
              ]
            }
          },
          "position": {
            "x": 1128,
            "y": -72
          },
          "size": {
            "width": 672,
            "height": 144
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "80d04c3a-039f-439a-aa8b-d2f23f9ce3ef",
            "port": "constant-out"
          },
          "target": {
            "block": "2ee844e8-200f-4a80-8330-26cdcc9c6394",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "bb5c2aa7-df76-49f1-a685-18f04cf99703",
            "port": "constant-out"
          },
          "target": {
            "block": "7ecce34d-c8d4-4776-ab7a-297ac5ab7217",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "2e949c3c-a32b-471b-b4d7-958f0e92cb83",
            "port": "clk_4hz"
          },
          "target": {
            "block": "d8292cdc-7e3e-4d24-a29a-e8883d303988",
            "port": "start"
          }
        },
        {
          "source": {
            "block": "21e48046-642f-4531-8ebb-a584a33ba974",
            "port": "out"
          },
          "target": {
            "block": "762de3b6-096f-4ce2-b60f-e64d1d61a385",
            "port": "337a8679-e65f-4bc8-a33d-dfe6ea78143f"
          },
          "vertices": [
            {
              "x": 312,
              "y": -56
            }
          ]
        },
        {
          "source": {
            "block": "cedb3583-19c2-429e-a3e4-7e71f72b1e73",
            "port": "out"
          },
          "target": {
            "block": "762de3b6-096f-4ce2-b60f-e64d1d61a385",
            "port": "6410133b-95d8-440f-ac12-e3c06dc60ba9"
          }
        },
        {
          "source": {
            "block": "2ee844e8-200f-4a80-8330-26cdcc9c6394",
            "port": "78bc33e5-9309-4ca6-96b2-f6f35df3a477"
          },
          "target": {
            "block": "762de3b6-096f-4ce2-b60f-e64d1d61a385",
            "port": "0dd5b073-41e4-4926-96de-eeb9e656bee4"
          },
          "size": 7
        },
        {
          "source": {
            "block": "7ecce34d-c8d4-4776-ab7a-297ac5ab7217",
            "port": "32038fb9-c309-483d-a68c-de6fd7ab6a0f"
          },
          "target": {
            "block": "762de3b6-096f-4ce2-b60f-e64d1d61a385",
            "port": "c1e53ae5-7c0a-4cd8-ad0e-40b2a7726779"
          },
          "vertices": [
            {
              "x": 152,
              "y": 216
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "25411a3a-9079-4264-8ee7-be466dae70bb",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "762de3b6-096f-4ce2-b60f-e64d1d61a385",
            "port": "f3893774-6b42-484e-85b8-b952903e93e0"
          },
          "vertices": [
            {
              "x": 328,
              "y": 184
            }
          ]
        },
        {
          "source": {
            "block": "762de3b6-096f-4ce2-b60f-e64d1d61a385",
            "port": "56105f11-fbf9-42fc-aeec-787d75d37c49"
          },
          "target": {
            "block": "0a489929-0d21-4d7a-8ff5-83d31aa42ed5",
            "port": "in"
          },
          "vertices": [
            {
              "x": 776,
              "y": 136
            }
          ]
        },
        {
          "source": {
            "block": "762de3b6-096f-4ce2-b60f-e64d1d61a385",
            "port": "5d8a3d4d-9ff9-4cd8-9831-a5609f5e8a48"
          },
          "target": {
            "block": "d8292cdc-7e3e-4d24-a29a-e8883d303988",
            "port": "ready"
          },
          "vertices": [
            {
              "x": 664,
              "y": 488
            }
          ]
        },
        {
          "source": {
            "block": "d8292cdc-7e3e-4d24-a29a-e8883d303988",
            "port": "enable"
          },
          "target": {
            "block": "762de3b6-096f-4ce2-b60f-e64d1d61a385",
            "port": "d582ac6c-a2f4-4394-9ad2-7d48f41f1b62"
          },
          "vertices": [
            {
              "x": 2328,
              "y": 1256
            },
            {
              "x": 368,
              "y": 920
            }
          ]
        },
        {
          "source": {
            "block": "d8292cdc-7e3e-4d24-a29a-e8883d303988",
            "port": "rw"
          },
          "target": {
            "block": "762de3b6-096f-4ce2-b60f-e64d1d61a385",
            "port": "6db78986-3bed-4394-9086-e9548889e7d7"
          },
          "vertices": [
            {
              "x": 2256,
              "y": 1216
            },
            {
              "x": 400,
              "y": 824
            }
          ]
        },
        {
          "source": {
            "block": "1163c928-b408-4f8f-8951-0953b151dab1",
            "port": "out"
          },
          "target": {
            "block": "762de3b6-096f-4ce2-b60f-e64d1d61a385",
            "port": "b491ae83-591d-4e40-9b71-d06e0f0b1777"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "762de3b6-096f-4ce2-b60f-e64d1d61a385",
            "port": "20db224a-3f7c-4fbf-80a0-7c82d5557890"
          },
          "target": {
            "block": "2b41cd84-2bfb-4eb3-bca2-fcb42dd2f65f",
            "port": "data"
          },
          "size": 8
        },
        {
          "source": {
            "block": "2b41cd84-2bfb-4eb3-bca2-fcb42dd2f65f",
            "port": "screen_pos"
          },
          "target": {
            "block": "9aac0830-1601-408d-8753-5652d358d11e",
            "port": "in"
          },
          "size": 10
        },
        {
          "source": {
            "block": "1163c928-b408-4f8f-8951-0953b151dab1",
            "port": "out"
          },
          "target": {
            "block": "2e949c3c-a32b-471b-b4d7-958f0e92cb83",
            "port": "clk"
          },
          "vertices": [
            {
              "x": -168,
              "y": 632
            }
          ]
        },
        {
          "source": {
            "block": "1163c928-b408-4f8f-8951-0953b151dab1",
            "port": "out"
          },
          "target": {
            "block": "d8292cdc-7e3e-4d24-a29a-e8883d303988",
            "port": "clk"
          },
          "vertices": [
            {
              "x": -160,
              "y": 528
            }
          ]
        }
      ]
    },
    "state": {
      "pan": {
        "x": 315.4234,
        "y": 219.4578
      },
      "zoom": 0.3706
    }
  },
  "dependencies": {
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 62,
            "y": 71.5
          },
          "zoom": 1
        }
      }
    },
    "a750489117f7e24590a9148d68db6b3228be8a08": {
      "package": {
        "name": "Constante-7bits",
        "version": "0.0.1",
        "description": "Valor constante generico para bus de 7 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.997%22%20height=%2230.109%22%20viewBox=%220%200%2044.997735%2028.227376%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-1.706%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.706%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%223.746%22%20y=%2228.044%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%223.746%22%20y=%2228.044%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E7%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "78bc33e5-9309-4ca6-96b2-f6f35df3a477",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[6:0]",
                "size": 7
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "7'h00",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = V;",
                "params": [
                  {
                    "name": "V"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[6:0]",
                      "size": 7
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "V"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "78bc33e5-9309-4ca6-96b2-f6f35df3a477",
                "port": "in"
              },
              "size": 7
            }
          ]
        },
        "state": {
          "pan": {
            "x": -414,
            "y": 43.5
          },
          "zoom": 1
        }
      }
    },
    "36d45a23315e6b3fcb068d28cf621902ea41ad80": {
      "package": {
        "name": "AA_8bits",
        "version": "0.0.1",
        "description": "Valor constante 0xAA para bus de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.997%22%20height=%2230.109%22%20viewBox=%220%200%2044.997735%2028.227376%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:sans-serif%22%20x=%22-1.706%22%20y=%2213.545%22%20font-weight=%22400%22%20font-size=%2218.58%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.706%22%20y=%2213.545%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3ENum%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%223.746%22%20y=%2228.044%22%20font-weight=%22400%22%20font-size=%2212.972%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%223.746%22%20y=%2228.044%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22green%22%3E8%20bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
              "type": "basic.output",
              "data": {
                "name": "K",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "V",
                "value": "8'h00",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = V;",
                "params": [
                  {
                    "name": "V"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "32038fb9-c309-483d-a68c-de6fd7ab6a0f",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "V"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": -414,
            "y": 43.5
          },
          "zoom": 1
        }
      }
    },
    "aa615e9faa28a52562d13e49f9ac2d928e1c4422": {
      "package": {
        "name": "I2C",
        "version": "0.1",
        "description": "Adaptación del bloque de código de Obijuan.",
        "author": "Juan Manuel Rico",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b491ae83-591d-4e40-9b71-d06e0f0b1777",
              "type": "basic.input",
              "data": {
                "name": "clk",
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
                "name": "busy"
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
                "name": "ack_error"
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
                "size": 8
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
                "name": "ready"
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
                "clock": false,
                "size": 7
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
                "name": "scl"
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
                "name": "scl2"
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
                "clock": false,
                "size": 8
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
                "name": "sda2"
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
      }
    }
  }
}