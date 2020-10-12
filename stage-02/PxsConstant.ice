{
  "version": "1.1",
  "package": {
    "name": "PxsRGB",
    "version": "1.0",
    "description": "generate one stream of constant RGB color",
    "author": "Sergio Cuenca",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22275%22%20height=%22231%22%20viewBox=%220%200%20275%20231%22%20preserveAspectRatio=%22none%22%3E%3Cimage%20width=%22275%22%20height=%22231%22%20xlink:href=%22data:image/jpg;base64,%20/9j/4AAQSkZJRgABAQEAkACQAAD/4QAiRXhpZgAATU0AKgAAAAgAAQESAAMAAAABAAEAAAAAAAD/%202wBDAAIBAQIBAQICAgICAgICAwUDAwMDAwYEBAMFBwYHBwcGBwcICQsJCAgKCAcHCg0KCgsMDAwM%20BwkODw0MDgsMDAz/2wBDAQICAgMDAwYDAwYMCAcIDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwM%20DAwMDAwMDAwMDAwMDAwMDAwMDAwMDAz/wAARCADnARMDASIAAhEBAxEB/8QAHwAAAQUBAQEBAQEA%20AAAAAAAAAAECAwQFBgcICQoL/8QAtRAAAgEDAwIEAwUFBAQAAAF9AQIDAAQRBRIhMUEGE1FhByJx%20FDKBkaEII0KxwRVS0fAkM2JyggkKFhcYGRolJicoKSo0NTY3ODk6Q0RFRkdISUpTVFVWV1hZWmNk%20ZWZnaGlqc3R1dnd4eXqDhIWGh4iJipKTlJWWl5iZmqKjpKWmp6ipqrKztLW2t7i5usLDxMXGx8jJ%20ytLT1NXW19jZ2uHi4+Tl5ufo6erx8vP09fb3+Pn6/8QAHwEAAwEBAQEBAQEBAQAAAAAAAAECAwQF%20BgcICQoL/8QAtREAAgECBAQDBAcFBAQAAQJ3AAECAxEEBSExBhJBUQdhcRMiMoEIFEKRobHBCSMz%20UvAVYnLRChYkNOEl8RcYGRomJygpKjU2Nzg5OkNERUZHSElKU1RVVldYWVpjZGVmZ2hpanN0dXZ3%20eHl6goOEhYaHiImKkpOUlZaXmJmaoqOkpaanqKmqsrO0tba3uLm6wsPExcbHyMnK0tPU1dbX2Nna%204uPk5ebn6Onq8vP09fb3+Pn6/9oADAMBAAIRAxEAPwDz3/huT41/9Fg+KX/hV3//AMdo/wCG5PjX%20/wBFg+KX/hV3/wD8dry2ivwv63X/AJ397P8AYb/VvKP+gWn/AOAR/wAj1L/huT41/wDRYPil/wCF%20Xf8A/wAdo/4bk+Nf/RYPil/4Vd//APHa8too+t1/5397D/VvKP8AoFp/+AR/yPUv+G5PjX/0WD4p%20f+FXf/8Ax2j/AIbk+Nf/AEWD4pf+FXf/APx2vLaKPrdf+d/ew/1byj/oFp/+AR/yPUv+G5PjX/0W%20D4pf+FXf/wDx2j/huT41/wDRYPil/wCFXf8A/wAdry2ij63X/nf3sP8AVvKP+gWn/wCAR/yPUv8A%20huT41/8ARYPil/4Vd/8A/HaP+G5PjX/0WD4pf+FXf/8Ax2vLaKPrdf8Anf3sP9W8o/6Baf8A4BH/%20ACPUv+G5PjX/ANFg+KX/AIVd/wD/AB2j/huT41/9Fg+KX/hV3/8A8dry2ij63X/nf3sP9W8o/wCg%20Wn/4BH/I9S/4bk+Nf/RYPil/4Vd//wDHaP8AhuT41/8ARYPil/4Vd/8A/Ha8too+t1/5397D/VvK%20P+gWn/4BH/I9S/4bk+Nf/RYPil/4Vd//APHaP+G5PjX/ANFg+KX/AIVd/wD/AB2vLaKPrdf+d/ew%20/wBW8o/6Baf/AIBH/I9S/wCG5PjX/wBFg+KX/hV3/wD8do/4bk+Nf/RYPil/4Vd//wDHa8too+t1%20/wCd/ew/1byj/oFp/wDgEf8AI9S/4bk+Nf8A0WD4pf8AhV3/AP8AHaP+G5PjX/0WD4pf+FXf/wDx%202vLaKPrdf+d/ew/1byj/AKBaf/gEf8j1L/huT41/9Fg+KX/hV3//AMdo/wCG5PjX/wBFg+KX/hV3%20/wD8dry2ij63X/nf3sP9W8o/6Baf/gEf8j1L/huT41/9Fg+KX/hV3/8A8do/4bk+Nf8A0WD4pf8A%20hV3/AP8AHa8too+t1/5397D/AFbyj/oFp/8AgEf8j1L/AIbk+Nf/AEWD4pf+FXf/APx2j/huT41/%209Fg+KX/hV3//AMdry2ij63X/AJ397D/VvKP+gWn/AOAR/wAj1L/huT41/wDRYPil/wCFXf8A/wAd%20o/4bk+Nf/RYPil/4Vd//APHa8too+t1/5397D/VvKP8AoFp/+AR/yPUv+G5PjX/0WD4pf+FXf/8A%20x2j/AIbk+Nf/AEWD4pf+FXf/APx2vLaKPrdf+d/ew/1byj/oFp/+AR/yPUv+G5PjX/0WD4pf+FXf%20/wDx2j/huT41/wDRYPil/wCFXf8A/wAdry2ij63X/nf3sP8AVvKP+gWn/wCAR/yPUv8AhuT41/8A%20RYPil/4Vd/8A/HaP+G5PjX/0WD4pf+FXf/8Ax2vLaKPrdf8Anf3sP9W8o/6Baf8A4BH/ACPUv+G5%20PjX/ANFg+KX/AIVd/wD/AB2ivLaKPrdf+d/ew/1byj/oFp/+AR/yCiiiuc9oKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACii%20igAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKK%20ACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooA%20KKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAooooAKKKKACiiigAo%20oooAKKKKACiiigAooooAKKKKACiiigD/2Q==%22/%3E%3C/svg%3E"
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
            "x": 1640,
            "y": -272
          }
        },
        {
          "id": "10563024-bd0a-4a4d-856c-4bb1dff3f104",
          "type": "basic.output",
          "data": {
            "name": "RGBStr",
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
            "x": 2408,
            "y": -216
          }
        },
        {
          "id": "03ffa583-169d-4213-a75b-dd41755aa32a",
          "type": "basic.input",
          "data": {
            "name": "VGAStr",
            "range": "[22:0]",
            "pins": [
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
            "x": 1640,
            "y": -160
          }
        },
        {
          "id": "6fc99546-ebe2-4862-a4b1-81ce36d63b82",
          "type": "basic.constant",
          "data": {
            "name": "color",
            "value": "3'b001",
            "local": false
          },
          "position": {
            "x": 2024,
            "y": -408
          }
        },
        {
          "id": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
          "type": "basic.code",
          "data": {
            "code": "// @include PxsConstant.v\r\n\r\n\r\n//-- Instantiate PxsConstant module.\r\nPxsConstant #(\r\n.color(color)\r\n)\r\nPxsConstant1(\r\n    px_clk,\r\n    VGAStr_i,\r\n    RGBStr_o\r\n    );\r\n",
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
            "width": 416,
            "height": 224
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
        },
        {
          "source": {
            "block": "6fc99546-ebe2-4862-a4b1-81ce36d63b82",
            "port": "constant-out"
          },
          "target": {
            "block": "fabbd2ae-d75a-443d-9b7e-b8205b86adb7",
            "port": "color"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -1516.4815,
        "y": 491.2778
      },
      "zoom": 0.9491
    }
  },
  "dependencies": {}
}