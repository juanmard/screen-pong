{
  "version": "1.1",
  "package": {
    "name": "SndPong",
    "version": "1.0",
    "description": "Sound card for game Pong.",
    "author": "Juan Manuel Rico",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%2240.505%22%20height=%2248.023%22%3E%3Cdefs%3E%3ClinearGradient%20id=%22h%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#57b7ec%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#066b9d%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22d%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#003380%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#003380%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22c%22%3E%3Cstop%20offset=%220%22%20stop-opacity=%220%22/%3E%3Cstop%20offset=%22.5%22%20stop-color=%22#64ffc0%22%20stop-opacity=%22.498%22/%3E%3Cstop%20offset=%221%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22b%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#fff%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fff%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22a%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#00195d%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#00195d%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22e%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#00195d%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#00195d%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22f%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#003380%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#003380%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20id=%22g%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#fff%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#fff%22%20stop-opacity=%220%22/%3E%3C/linearGradient%3E%3ClinearGradient%20xlink:href=%22#g%22%20id=%22k%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(1.662%200%200%201.662%2091.972%20-660.538)%22%20x1=%22-48.639%22%20y1=%22995.679%22%20x2=%22-44.51%22%20y2=%221015.029%22/%3E%3ClinearGradient%20xlink:href=%22#h%22%20id=%22j%22%20gradientUnits=%22userSpaceOnUse%22%20gradientTransform=%22matrix(1.662%200%200%201.662%2091.972%20-660.538)%22%20x1=%22-39.823%22%20y1=%22993.393%22%20x2=%22-39.823%22%20y2=%221029.943%22/%3E%3ClinearGradient%20xlink:href=%22#h%22%20id=%22m%22%20gradientUnits=%22userSpaceOnUse%22%20x1=%2245.626%22%20y1=%22991.228%22%20x2=%2245.626%22%20y2=%221051.087%22/%3E%3ClinearGradient%20id=%22i%22%3E%3Cstop%20offset=%220%22%20stop-color=%22#57b7ec%22/%3E%3Cstop%20offset=%221%22%20stop-color=%22#066b9d%22/%3E%3C/linearGradient%3E%3ClinearGradient%20xlink:href=%22#h%22%20id=%22l%22%20gradientUnits=%22userSpaceOnUse%22%20x1=%2242.42%22%20y1=%22991.029%22%20x2=%2242.42%22%20y2=%221050.398%22/%3E%3ClinearGradient%20xlink:href=%22#h%22%20id=%22n%22%20gradientUnits=%22userSpaceOnUse%22%20x1=%2242.42%22%20y1=%22991.029%22%20x2=%2242.42%22%20y2=%221050.398%22/%3E%3C/defs%3E%3Cpath%20fill=%22none%22%20d=%22M-.365.033h48v48h-48z%22/%3E%3Cpath%20d=%22M23.153.431c-.355-.029-.856.175-1.561.657C18.772%203.018%208.53%2014.191%208.53%2014.191c-.09%200-.16.031-.247.04H.39v19.633h8.14s10.06%2011.214%2013.062%2013.144c3%201.93%202.382-1.069%202.382-2.382V3.43c0-.986.242-2.911-.821-2.999z%22%20fill=%22none%22/%3E%3Cpath%20d=%22M31.996%20990.889c-.449-.037-1.083.22-1.974.83-3.565%202.44-16.516%2016.569-16.516%2016.569-.113%200-.202.04-.312.052H3.211v24.826h10.295s12.721%2014.18%2016.516%2016.62c3.795%202.44%203.012-1.352%203.012-3.013V994.68c0-1.245.306-3.68-1.038-3.791z%22%20fill=%22url(#j)%22%20stroke=%22#0070a3%22%20transform=%22matrix(.79082%200%200%20.79082%20-2.15%20-783.18)%22/%3E%3Cpath%20d=%22M30.771%20993.765c-.401-.033-.97.198-1.768.745-3.194%202.186-15.138%2015.355-15.138%2015.355-.102%200-.181.037-.28.047h-8.98v16.52c5.115-.78%2010.554-1.981%2016.147-3.583%203.718-1.066%207.41-2.428%2010.78-3.707l.17-21.98c0-1.115.274-3.297-.93-3.396z%22%20fill=%22url(#k)%22%20transform=%22matrix(.79082%200%200%20.79082%20-2.15%20-783.18)%22/%3E%3Cpath%20d=%22M38.23%201004.932l-2.511%202.35s5.906%204.156%205.906%2013.218c0%209.062-5.875%2012.938-5.875%2012.938l2.45%202.624s7.112-5.75%207.112-15.562-7.082-15.568-7.082-15.568z%22%20style=%22text-indent:0;text-align:start;line-height:normal;text-transform:none;block-progression:tb;marker:none;-inkscape-font-specification:Sans%22%20font-weight=%22400%22%20color=%22#000%22%20fill=%22url(#l)%22%20stroke=%22#0070a3%22%20stroke-width=%22.5%22%20stroke-linejoin=%22round%22%20overflow=%22visible%22%20font-family=%22Sans%22%20transform=%22matrix(.79082%200%200%20.79082%20-2.15%20-783.18)%22/%3E%3Cpath%20d=%22M45.602%20999.019l-2.414%202.106s1.602%201.507%203.25%204.719c1.647%203.212%203.312%208.094%203.312%2014.75%200%206.655-1.669%2011.402-3.313%2014.5-1.643%203.098-3.218%204.469-3.218%204.469l2.246%202.11s2.713-2.45%204.472-5.767c1.76-3.317%203.5-8.373%203.5-15.312%200-6.94-1.744-12.11-3.5-15.532-1.755-3.421-4.335-6.043-4.335-6.043z%22%20style=%22text-indent:0;text-align:start;line-height:normal;text-transform:none;block-progression:tb;marker:none;-inkscape-font-specification:Sans%22%20font-weight=%22400%22%20color=%22#000%22%20fill=%22url(#m)%22%20stroke=%22#0070a3%22%20stroke-linejoin=%22round%22%20overflow=%22visible%22%20font-family=%22Sans%22%20transform=%22matrix(.79082%200%200%20.79082%20-2.15%20-783.18)%22/%3E%3Cpath%20style=%22text-indent:0;text-align:start;line-height:normal;text-transform:none;block-progression:tb;marker:none;-inkscape-font-specification:Sans%22%20d=%22M38.23%201004.932l-2.511%202.35s5.906%204.156%205.906%2013.218c0%209.062-5.875%2012.938-5.875%2012.938l2.45%202.624s7.112-5.75%207.112-15.562-7.082-15.568-7.082-15.568z%22%20font-weight=%22400%22%20color=%22#000%22%20fill=%22url(#n)%22%20stroke=%22#0070a3%22%20stroke-linejoin=%22round%22%20overflow=%22visible%22%20font-family=%22Sans%22%20transform=%22matrix(.79082%200%200%20.79082%20-2.15%20-783.18)%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "TinyFPGA-B2",
    "graph": {
      "blocks": [
        {
          "id": "f507f2d0-430f-4c4e-98cb-211a516db277",
          "type": "basic.input",
          "data": {
            "name": "snd_clk",
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
            "x": -208,
            "y": 80
          }
        },
        {
          "id": "9a44adb7-0589-41b2-b83f-9c9818ec3204",
          "type": "basic.output",
          "data": {
            "name": "right",
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
            "x": 1560,
            "y": 328
          }
        },
        {
          "id": "9d521dad-db7c-4fdb-a138-497f6404789e",
          "type": "basic.output",
          "data": {
            "name": "left",
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
            "x": 1560,
            "y": 544
          }
        },
        {
          "id": "91c8dac9-d40a-47ab-9aef-d32bcd611edd",
          "type": "basic.input",
          "data": {
            "name": "mute",
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
            "pins": [
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
        "x": 136.4615,
        "y": 84.2179
      },
      "zoom": 0.4466
    }
  },
  "dependencies": {
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
    }
  }
}