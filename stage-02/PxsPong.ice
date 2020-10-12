{
  "version": "1.1",
  "package": {
    "name": "PxsPong",
    "version": "1.0",
    "description": "Generate VGA stream with Pong game.",
    "author": "Juan Manuel Rico",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22652.495%22%20height=%22576.305%22%20viewBox=%220%200%20611.71429%20540.28571%22%3E%3Cg%20transform=%22translate(-69.857%20-230.79)%22%3E%3Crect%20width=%22605.714%22%20height=%22534.286%22%20x=%2271.429%22%20y=%2272.362%22%20ry=%2278.704%22%20transform=%22translate(3.28%20163.28)%22%20stroke=%22#fff%22%20stroke-width=%226%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20fill=%22#acacab%22%20d=%22M429.116%20519.913h20.153v21.534h-20.153z%22/%3E%3Cpath%20fill=%22#d8d8d7%22%20d=%22M435.162%20513.713h20.153v21.535h-20.153z%22/%3E%3Cpath%20fill=%22#fffffe%22%20d=%22M443.223%20507.188h20.153v21.534h-20.153z%22/%3E%3Cg%20fill=%22none%22%20stroke=%22#fff%22%20stroke-width=%2215%22%3E%3Cpath%20d=%22M261.57%20312.743v46.296M254.163%20360.891h53.703M311.57%20314.595v92.593M424.533%20320.15h64.815M423.607%20362.743h64.815M423.607%20403.484h64.815M431.94%20321.077v46.296M480.089%20358.114v46.296%22/%3E%3C/g%3E%3Cpath%20fill=%22#fffffd%22%20d=%22M122.133%20284.013H624.99V298.3H122.133zM122.133%20688.299H624.99v14.286H122.133z%22/%3E%3Cpath%20d=%22M372.132%20302.584l-2.857%20382.858%22%20fill=%22none%22%20stroke=%22#fff%22%20stroke-width=%2215%22%20stroke-dasharray=%2230,15%22/%3E%3Cpath%20d=%22M130.968%20558.114v87.037M619.857%20362.743v87.037%22%20fill=%22none%22%20stroke=%22#fff%22%20stroke-width=%2215%22/%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "TinyFPGA-B2",
    "graph": {
      "blocks": [
        {
          "id": "32b9e29c-eef4-45ae-8326-3671b8f911dc",
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
            "x": 2168,
            "y": -184
          }
        },
        {
          "id": "dc8a240b-418f-4d66-8998-471adbd81721",
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
            "x": 544,
            "y": 200
          }
        },
        {
          "id": "74018913-428e-4596-9384-f4c70e27eee3",
          "type": "basic.input",
          "data": {
            "name": "clk",
            "pins": [
              {
                "index": "0",
                "name": "CLK",
                "value": "B4"
              }
            ],
            "virtual": false,
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
            "x": 544,
            "y": 272
          }
        },
        {
          "id": "fddf7dc6-38b3-4201-b319-a8f7e6c55568",
          "type": "basic.output",
          "data": {
            "name": "out_sound",
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
    },
    "state": {
      "pan": {
        "x": -224.4093,
        "y": 241.6721
      },
      "zoom": 0.486
    }
  },
  "dependencies": {
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
        },
        "state": {
          "pan": {
            "x": -1230.2016,
            "y": 347.3062
          },
          "zoom": 0.8101
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
        },
        "state": {
          "pan": {
            "x": -27.3973,
            "y": 50.0753
          },
          "zoom": 0.7021
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
        },
        "state": {
          "pan": {
            "x": 110.7108,
            "y": 201.5663
          },
          "zoom": 0.6732
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
        },
        "state": {
          "pan": {
            "x": -1055.0203,
            "y": 384.3108
          },
          "zoom": 0.7551
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
        },
        "state": {
          "pan": {
            "x": 93.5948,
            "y": 215.2647
          },
          "zoom": 0.6699
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
        },
        "state": {
          "pan": {
            "x": 138.1395,
            "y": 60.7907
          },
          "zoom": 0.4331
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
        },
        "state": {
          "pan": {
            "x": 42,
            "y": 35.5
          },
          "zoom": 1
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
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
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
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
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
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
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
        },
        "state": {
          "pan": {
            "x": -49.3828,
            "y": 12.0625
          },
          "zoom": 0.873
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
        },
        "state": {
          "pan": {
            "x": 322.2292,
            "y": 218.4375
          },
          "zoom": 0.7435
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
        },
        "state": {
          "pan": {
            "x": 453.7712,
            "y": 157.2331
          },
          "zoom": 0.6896
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