{
  "version": "1.1",
  "package": {
    "name": "PxsFronton",
    "version": "1.0",
    "description": "Generate a stream RGB with 'fronton' game.",
    "author": "Sergio Cuenca - Juan Manuel Rico",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22396%22%20height=%22377.333%22%20viewBox=%220%200%20104.775%2099.836113%22%3E%3Cimage%20y=%22111.036%22%20x=%2248.683%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAlIAAAI2CAIAAAAU2PFoAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAAFiUAABYlAUlSJPAAAA4eSURBVHhe7dxtcuPGFYZRO0uJtxM7a42d7Thb%20Ua7cKI4sUSRI4qO733N+0GjPyDNFAv3wAlX++e3t7ScAyPCP5Z8AEED2AAgiewAEkT0AgsgeAEFk%20D4AgsgdAENkDIIjsARBE9gAIInsABJE9AILIHgBBZA+AILIHQBDZAyCI7AEQRPYACCJ7AASRPQCC%20yB4AQWQPgCCyB0AQ2QMgiOwBEET2AAgiewAEkT0AgsgeAEFkD4AgsgdAENkDIIjsARBE9gAIInsA%20BJE9AILIHgBBZA+AILIHQBDZAyCI7AEQRPYACCJ7AASRPQCCyB4AQWQPgCCyB0AQ2QMgiOwBEET2%20AAgiewAEkT0AgsgeAEFkD4AgsgdAENkDIIjsARBE9gAIInsABJE9AILIHgBBZA+AILIHQBDZAyCI%207AEQRPYACCJ7AASRPQCCyB4AQWQPgCCyB0AQ2QMgiOwBEET2AAgiewAEkT0AgsgeAEFkD4AgsgdA%20ENkDIIjsARBE9gAIInsABJE9AILIHgBBZA+AILIHQBDZAyCI7AEQRPYACCJ7AASRPQCCyB4AQWQP%20gCCyB0AQ2QMgiOwBEET2AAgiewAEkT0AgsgeAEFkD4AgsgdAENkDIIjsARBE9gAIInsABJE9AILI%20HgBBZA+AILIHQBDZAyCI7AEQRPYACCJ7AASRPQCCyB4AQWQPgCCyB0AQ2QMgiOwBEET2AAgiewAE%20kT0AgsgeAEFkD4AgsgdAENkDIIjsARBE9gAIInsABJE9AILIHgBBZA+AILIHQBDZAyCI7AEQRPYA%20CCJ7AASRPQCCyB4AQWQPgCCyB0AQ2QMgiOwBEET2AAgiewAEkT0AgsgeAEFkD4AgsgdAENkDIIjs%20ARBE9gAIInsABJE9AILIHgBBZA+AILIHQBDZAyCI7AEQRPYACCJ7AASRPQCCyB4AQWQPgCCyB0AQ%202QMgiOwBEET2AAgiewAEkT0AgsgeAEFkD4AgsgdAENkDIIjsARBE9gAIInsABJE9AILIHgBBZA+A%20ILIHQBDZAyCI7AEQRPYACCJ7AASRPQCCyB4AQWQPgCCyB0AQ2QMgiOwBEET2AAgiewAEkT0Agsge%20AEFkD4AgsgdAENkDYHI//2U5fnt7a0cAMI1L50qVrpatd7IHwCQ+pW45+ovsATCJS+2+K9qlee/H%20sgfAcG4Mdh99LaLsATCGlam7aEPex1GvyB4AXfs6sa1xqZ3sAdC7S+rKE536rnlF9gDowoupu/iY%20OtkDoDsteK/36Ot/R/YAmNOVwn35N8X/nAyA4V0t3FWyB8DYrjbvuxDKHgCjqrZ9l7fvyB4AQ2rB%20e6h5RfYAGM/tIe/Gr8oeAIN59MbmR7IHwEjuNu/2b5A9AMZQPbvbvLte/XkAOMDK4N39baY9AHr3%20+pB3YdrjaL/8/utydKA/f/tjOQJG81DzTHsAjKoatm3ziuwB0KPWsPXNW0n2AOjOQ0Nes/JHZA+A%20vjzRvPVkD4COPNe89T8lewB0odL1XPMeInsAnK8F7+nmrf9B2QPgZAcMeReyB8CZjmxekT0AzvH+%20KO/Y5hXZA+AELXgHN6/IHgBHO37Iu5A9AA51YvOK7AFwnHObV2QPgCNU8E5vXpE9AHbXgnd684rs%20AbCvHoa8C9kDYEddNa/IHgC7eH+U11nziuwBsL0WvN6aV2QPgI11OORdyB4AW+q5eUX2ANhM580r%20sgfABip4/TevyB4Ar2rB6795RfYAeMkQQ96F7AHwvLGaV2QPgGe8P8obrXlF9gB4WAvecM0rsgfA%20Y0Yc8i5kD4AHDN28InsArDV684rsAXBfBW+C5hXZA+COFrwJmldkD4Bb5hjyLmQPgG9N1rwiewBc%208f4ob7rmFdkD4LMWvPmaVyYsOVGm/DYK55r7sjLtAfDD9F8lZY+x1fVZV+myAF6TcPtE9gB4D15C%2084rsAaRrwUtoXpE9gGghQ96F7DG8umLrul0WwCPSmldkDyBRBS+weUX2AOK04AU2r8geQJbMIe9C%209phBXcN1JS8L4HvhzSuyB5BC84rsAcyvgqd5jXeBebiq4SqXxkemPYCZad4nsgcwLc37SvYAJlTB%2007yrvClMxXUOxYVwg2kPYCqad5vsAcxD8+6SPaZSF3xd9ssCwmjeGrIHMLwKnuatJHsAY2vB07yV%20ZA9gYIa8R8kes6ktoDaCZQFT07wnyB7AeCp4mvcc2QMYTAue5j1H9gBGYsh7kewxodoUamtYFjAR%20zXud7AGMQfM2IXsAvavgad5WvI9MyzbBHJzJ2zLtAfRL8zYnewCd0rw9yB5Adyp4mrcTbyszs3Ew%20Iuftrkx7AB3RvL3JHkAvNO8AsgfQBc07hneZydlK6F+dpfXqRD2GaQ/gTO2bmeYdRvYATuNuxPFk%20j8nVntLuIEFvNO8UsgdwtAqe5p1F9gAO1YKneWeRPYDjGPJOJ3vMr3aZ2muWBZxH83ogewBH0LxO%20yB7Avip4mtcPnwQp7DucwonXG9MewF40r0OyB7ALzeuT7AFsrIKned3ywRDETsQBnGadM+0BbEbz%20+id7ANvQvCHIHsAGNG8UPiey2JvYXJ1U9eq8GoVpD+B57YuU5g1E9gCe5ObBiGSPLLVJtVtS8CLN%20G5TsATymgqd545I9gAe04GneuGQPYC1D3gRkjzi1bdXmtSxgNc2bg+wB3Kd505A9gFsqeJo3E9kD%20+FYLnubNRPZIVLtYbWfLAr5hyJuS7AFcoXmzkj2AzzRvYj5actna+Krd/XZiTMy0B7Bo34Q0b26y%20B/DO9B9C9gA0L4hPmmg2OzzMS2PaA3J5mBdI9oBQZv1Mske02vXaPS7SaF4s2QPiaF4y2QOCVPA0%20L5zsASla8DQvnOyRrjbB2g2XBfMy5NHIHjA/zeNC9oCZVfA0j49kD5hWC57m8ZHsgcd7czLkcZXs%20ARPSPL4je8BsNI8bnBywsFdOoN2s9jlyg2kPmET74qJ53CZ7wAwM66wke8DwNI/1nCvwg91zOB7m%208SjTHjAqD/N4guwBQzKa8xzZA8ajeTxN9uCH2knbsyJ6pnm8QvaAYVTwNI8XyR4whhY8zeNFsgd/%20U7tqba/Lgm4Y8tiK7AG90zw2JHtAvyp4mse2ZA/oVAue5rEt2YPPap+tDXdZcBJDHjuRPaA7msd+%20ZA/oi+axK6cXXGfzPV67t+xtZ1emPaAL7XuG5rE32QPOZ7bmMLIHnEzzOJKzDb5lO96bh3kcz7QH%20nMPDPE4he8AJTNKcRfaAo2keJ5I9+FZtze3hExvSPM4le8BBKniax+lkDzhCC57mcTrZg1tqm679%20elnwLEMe/ZA9YF+aR1dkD9hLBU/z6I3sAbtowdM8eiN7cEdt3LWDLwvWMeTRLdkDNqZ59Ez2gC1p%20Hp1zgsIqdvO72q1g7xKdM+0BG2hfCzSP/ske8CqjMAORPeAlmsdYnK+wlv39Ew/zGJFpD3iGh3kM%20SvaAhxl8GZfsAY/RPIYme7BW7fXtaVYyzWN0sgesUsHTPCYge8B9LXiaxwRkDx5Q+34FYFnEMOQx%20E9kDbtE8JiN7wHUVPM1jPrIHXNGCp3nMR/bgMVWCSsKymJQhj4nJHvA3msfcZA/4QfOYnuwB7yp4%20mkcCZzk8Y7JCCB45THuQTvOIInsQTfNI44yHJ40ejPr716sdgDSmPUjUmq15BJI9iOPGJslkD7Jo%20HuFkD55U8WiPxwaieSB7EKGCp3lQZA/m14KneVBkD55XIamiLIteGfLgI9mDmWkefCJ7MKcKnubB%20V7IHE2rB0zz4SvbgJZWWasyy6IMhD26QPZiK5sFtsgfz0Dy4S/ZgBhU8zYM1XCewgXOTI3iwnmkP%20xqZ58BDZg4FpHjzKNQPbOLhA9cfVq+sXHmXag/G0xGoePEH2YDBubMIrZA9GonnwItmDbVSN2vO2%20/WgevE72YAAVPM2DTcge9K4FT/NgE7IHXTPkwbZkDzZTfapKLYstaB5sTvagRxU8zYM9yB50pwVP%2082APsgdbqlZVtJbFUwx5sCvZg45oHuxN9qAXmgcHkD04XwVP8+AYrjTY3kMNEzw4kmkPzqR5cDDZ%20g9NoHhzPVQe7uJ20+tV6dfXB8Ux7cLRWRM2DU8geHMqNTTiX7MFxNA9OJ3uwi8pbe4B3oXnQA9mD%203VXwNA86IXuwrxY8zYNO+AbKY375/dfliHv+9+//1us///Ovtgz0529/LEfQDdMe7CU5eNAt2QMg%20iOzBjgx80BvZAyCI7AEQRPYACCJ7AASRPQCCyB4AQWQPgCCyB0AQ2QMgiOwBEET2AAgiewAEkT0A%20gsgeAEFkD4AgsgdAENkDIIjsARBE9gAIInsABJE9AILIHgBBZA+AILIHQBDZAyCI7AEQRPYACCJ7%20AASRPQCCyB4AQWQPgCCyB0AQ2QMgiOwBEET2AAgiewAEkT0AgsgeAEFkD4AgsgdAENkDIIjsARBE%209gAIInsABJE9AILIHgBBfn57e1sOAWB2pj0AgsgeAEFkD4AgsgdAENkDIIjsARBE9gAIInsABJE9%20AILIHgBBZA+AILIHQBDZAyCI7AEQRPYACCJ7AASRPQCCyB4AQWQPgCCyB0AQ2QMgiOwBEET2AAgi%20ewAEkT0AgsgeAEFkD4AgsgdAENkDIIjsARBE9gAIInsABJE9AILIHgBBZA+AILIHQBDZAyCI7AEQ%20RPYACCJ7AASRPQCCyB4AQWQPgCCyB0AQ2QMgiOwBEET2AAgiewAEkT0AgsgeAEFkD4AgsgdAENkD%20IIjsARBE9gAIInsABJE9AILIHgBBZA+AILIHQBDZAyCI7AEQRPYACCJ7AASRPQBi/PTT/wH/DtRJ%20O4ok/QAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%2299.836%22%20width=%22104.775%22%20transform=%22translate(-48.154%20-110.255)%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "ae0c99a6-ae2e-4817-8dfa-4892cf817b28",
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
            "x": 544,
            "y": -304
          }
        },
        {
          "id": "86134186-d3d2-45e3-afa8-ab8c067f77b0",
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
            "x": 1744,
            "y": -256
          }
        },
        {
          "id": "31147f6e-c517-46d3-af9b-b46c9fe35f4d",
          "type": "basic.input",
          "data": {
            "name": "VGAStr_i",
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
            "x": 544,
            "y": -208
          }
        },
        {
          "id": "8b558a24-9fa3-4828-894e-2bc0db27746e",
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
            "x": 544,
            "y": -112
          }
        },
        {
          "id": "7335f228-c155-4e6d-b0c4-1016ec22f937",
          "type": "basic.input",
          "data": {
            "name": "right",
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
            "x": 544,
            "y": -24
          }
        },
        {
          "id": "bb8766e0-4472-493f-9a25-45e456006f0c",
          "type": "basic.input",
          "data": {
            "name": "left",
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
            "x": 544,
            "y": 88
          }
        },
        {
          "id": "e19814ce-07b1-4778-b06c-4579637640c8",
          "type": "basic.constant",
          "data": {
            "name": "NUMBERS",
            "value": "\"numbers2b.list\"",
            "local": true
          },
          "position": {
            "x": 1488,
            "y": -440
          }
        },
        {
          "id": "4c80390a-97f9-4925-b6b1-e73775cd61aa",
          "type": "10d93310e23daeea6814d2c785127dcb17e7527b",
          "position": {
            "x": 744,
            "y": -40
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "bd87184a-12dc-47f3-b8a7-4beae5f61a87",
          "type": "10d93310e23daeea6814d2c785127dcb17e7527b",
          "position": {
            "x": 744,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "256ff6fd-7349-4107-9a03-04c50a26cd49",
          "type": "966fff1ef7bf29cc92bb1ebb6ba026ebb881e7f7",
          "position": {
            "x": 1040,
            "y": -288
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "67aa6b56-9318-4a1b-b273-451e07f41173",
          "type": "d0f4691ed738930afd976f612acd8b5850c4e675",
          "position": {
            "x": 1488,
            "y": -272
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
            "block": "7335f228-c155-4e6d-b0c4-1016ec22f937",
            "port": "out"
          },
          "target": {
            "block": "4c80390a-97f9-4925-b6b1-e73775cd61aa",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "bb8766e0-4472-493f-9a25-45e456006f0c",
            "port": "out"
          },
          "target": {
            "block": "bd87184a-12dc-47f3-b8a7-4beae5f61a87",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "256ff6fd-7349-4107-9a03-04c50a26cd49",
            "port": "a8c6f06b-75ee-4943-bf5e-4e0628fd595c"
          },
          "target": {
            "block": "67aa6b56-9318-4a1b-b273-451e07f41173",
            "port": "da2768f2-7c47-4f62-b98d-4b6cfa095949"
          },
          "vertices": [
            {
              "x": 1368,
              "y": -240
            }
          ],
          "size": 8
        },
        {
          "source": {
            "block": "256ff6fd-7349-4107-9a03-04c50a26cd49",
            "port": "6ec618f9-1638-44b1-8517-0df4e1600f58"
          },
          "target": {
            "block": "67aa6b56-9318-4a1b-b273-451e07f41173",
            "port": "3cf58950-86f0-4ac3-bd72-8ae37305e1dd"
          },
          "vertices": [],
          "size": 26
        },
        {
          "source": {
            "block": "e19814ce-07b1-4778-b06c-4579637640c8",
            "port": "constant-out"
          },
          "target": {
            "block": "67aa6b56-9318-4a1b-b273-451e07f41173",
            "port": "023493d6-cadf-4cdd-98c4-2885439bb03b"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ae0c99a6-ae2e-4817-8dfa-4892cf817b28",
            "port": "out"
          },
          "target": {
            "block": "256ff6fd-7349-4107-9a03-04c50a26cd49",
            "port": "53d23702-bcff-4596-9137-d9d3616cc7d7"
          }
        },
        {
          "source": {
            "block": "31147f6e-c517-46d3-af9b-b46c9fe35f4d",
            "port": "out"
          },
          "target": {
            "block": "256ff6fd-7349-4107-9a03-04c50a26cd49",
            "port": "b518b069-65af-455c-9cd5-74c61583d659"
          },
          "size": 23
        },
        {
          "source": {
            "block": "67aa6b56-9318-4a1b-b273-451e07f41173",
            "port": "6ec618f9-1638-44b1-8517-0df4e1600f58"
          },
          "target": {
            "block": "86134186-d3d2-45e3-afa8-ab8c067f77b0",
            "port": "in"
          },
          "size": 26
        },
        {
          "source": {
            "block": "4c80390a-97f9-4925-b6b1-e73775cd61aa",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "256ff6fd-7349-4107-9a03-04c50a26cd49",
            "port": "7a6d187a-7481-498a-97a4-1d8831135d3c"
          },
          "vertices": [
            {
              "x": 896,
              "y": -136
            }
          ]
        },
        {
          "source": {
            "block": "bd87184a-12dc-47f3-b8a7-4beae5f61a87",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "256ff6fd-7349-4107-9a03-04c50a26cd49",
            "port": "2d7a676e-0816-4f41-b6d6-f5cbf8abe86a"
          },
          "vertices": [
            {
              "x": 944,
              "y": -24
            }
          ]
        },
        {
          "source": {
            "block": "ae0c99a6-ae2e-4817-8dfa-4892cf817b28",
            "port": "out"
          },
          "target": {
            "block": "67aa6b56-9318-4a1b-b273-451e07f41173",
            "port": "53d23702-bcff-4596-9137-d9d3616cc7d7"
          },
          "vertices": [
            {
              "x": 744,
              "y": -344
            }
          ]
        },
        {
          "source": {
            "block": "8b558a24-9fa3-4828-894e-2bc0db27746e",
            "port": "out"
          },
          "target": {
            "block": "4c80390a-97f9-4925-b6b1-e73775cd61aa",
            "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
          }
        },
        {
          "source": {
            "block": "8b558a24-9fa3-4828-894e-2bc0db27746e",
            "port": "out"
          },
          "target": {
            "block": "bd87184a-12dc-47f3-b8a7-4beae5f61a87",
            "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -310.9136,
        "y": 375.3889
      },
      "zoom": 0.6451
    }
  },
  "dependencies": {
    "10d93310e23daeea6814d2c785127dcb17e7527b": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            },
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 0,
            "y": -1
          },
          "zoom": 1
        }
      }
    },
    "966fff1ef7bf29cc92bb1ebb6ba026ebb881e7f7": {
      "package": {
        "name": "PxsFrontonGame",
        "version": "0.1",
        "description": "Fronton Overlay",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22396%22%20height=%22377.333%22%20viewBox=%220%200%20104.775%2099.836113%22%3E%3Cimage%20y=%22111.036%22%20x=%2248.683%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAlIAAAI2CAIAAAAU2PFoAAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAAFiUAABYlAUlSJPAAAA4eSURBVHhe7dxtcuPGFYZRO0uJtxM7a42d7Thb%20Ua7cKI4sUSRI4qO733N+0GjPyDNFAv3wAlX++e3t7ScAyPCP5Z8AEED2AAgiewAEkT0AgsgeAEFk%20D4AgsgdAENkDIIjsARBE9gAIInsABJE9AILIHgBBZA+AILIHQBDZAyCI7AEQRPYACCJ7AASRPQCC%20yB4AQWQPgCCyB0AQ2QMgiOwBEET2AAgiewAEkT0AgsgeAEFkD4AgsgdAENkDIIjsARBE9gAIInsA%20BJE9AILIHgBBZA+AILIHQBDZAyCI7AEQRPYACCJ7AASRPQCCyB4AQWQPgCCyB0AQ2QMgiOwBEET2%20AAgiewAEkT0AgsgeAEFkD4AgsgdAENkDIIjsARBE9gAIInsABJE9AILIHgBBZA+AILIHQBDZAyCI%207AEQRPYACCJ7AASRPQCCyB4AQWQPgCCyB0AQ2QMgiOwBEET2AAgiewAEkT0AgsgeAEFkD4AgsgdA%20ENkDIIjsARBE9gAIInsABJE9AILIHgBBZA+AILIHQBDZAyCI7AEQRPYACCJ7AASRPQCCyB4AQWQP%20gCCyB0AQ2QMgiOwBEET2AAgiewAEkT0AgsgeAEFkD4AgsgdAENkDIIjsARBE9gAIInsABJE9AILI%20HgBBZA+AILIHQBDZAyCI7AEQRPYACCJ7AASRPQCCyB4AQWQPgCCyB0AQ2QMgiOwBEET2AAgiewAE%20kT0AgsgeAEFkD4AgsgdAENkDIIjsARBE9gAIInsABJE9AILIHgBBZA+AILIHQBDZAyCI7AEQRPYA%20CCJ7AASRPQCCyB4AQWQPgCCyB0AQ2QMgiOwBEET2AAgiewAEkT0AgsgeAEFkD4AgsgdAENkDIIjs%20ARBE9gAIInsABJE9AILIHgBBZA+AILIHQBDZAyCI7AEQRPYACCJ7AASRPQCCyB4AQWQPgCCyB0AQ%202QMgiOwBEET2AAgiewAEkT0AgsgeAEFkD4AgsgdAENkDIIjsARBE9gAIInsABJE9AILIHgBBZA+A%20ILIHQBDZAyCI7AEQRPYACCJ7AASRPQCCyB4AQWQPgCCyB0AQ2QMgiOwBEET2AAgiewAEkT0Agsge%20AEFkD4AgsgdAENkDYHI//2U5fnt7a0cAMI1L50qVrpatd7IHwCQ+pW45+ovsATCJS+2+K9qlee/H%20sgfAcG4Mdh99LaLsATCGlam7aEPex1GvyB4AXfs6sa1xqZ3sAdC7S+rKE536rnlF9gDowoupu/iY%20OtkDoDsteK/36Ot/R/YAmNOVwn35N8X/nAyA4V0t3FWyB8DYrjbvuxDKHgCjqrZ9l7fvyB4AQ2rB%20e6h5RfYAGM/tIe/Gr8oeAIN59MbmR7IHwEjuNu/2b5A9AMZQPbvbvLte/XkAOMDK4N39baY9AHr3%20+pB3YdrjaL/8/utydKA/f/tjOQJG81DzTHsAjKoatm3ziuwB0KPWsPXNW0n2AOjOQ0Nes/JHZA+A%20vjzRvPVkD4COPNe89T8lewB0odL1XPMeInsAnK8F7+nmrf9B2QPgZAcMeReyB8CZjmxekT0AzvH+%20KO/Y5hXZA+AELXgHN6/IHgBHO37Iu5A9AA51YvOK7AFwnHObV2QPgCNU8E5vXpE9AHbXgnd684rs%20AbCvHoa8C9kDYEddNa/IHgC7eH+U11nziuwBsL0WvN6aV2QPgI11OORdyB4AW+q5eUX2ANhM580r%20sgfABip4/TevyB4Ar2rB6795RfYAeMkQQ96F7AHwvLGaV2QPgGe8P8obrXlF9gB4WAvecM0rsgfA%20Y0Yc8i5kD4AHDN28InsArDV684rsAXBfBW+C5hXZA+COFrwJmldkD4Bb5hjyLmQPgG9N1rwiewBc%208f4ob7rmFdkD4LMWvPmaVyYsOVGm/DYK55r7sjLtAfDD9F8lZY+x1fVZV+myAF6TcPtE9gB4D15C%2084rsAaRrwUtoXpE9gGghQ96F7DG8umLrul0WwCPSmldkDyBRBS+weUX2AOK04AU2r8geQJbMIe9C%209phBXcN1JS8L4HvhzSuyB5BC84rsAcyvgqd5jXeBebiq4SqXxkemPYCZad4nsgcwLc37SvYAJlTB%2007yrvClMxXUOxYVwg2kPYCqad5vsAcxD8+6SPaZSF3xd9ssCwmjeGrIHMLwKnuatJHsAY2vB07yV%20ZA9gYIa8R8kes6ktoDaCZQFT07wnyB7AeCp4mvcc2QMYTAue5j1H9gBGYsh7kewxodoUamtYFjAR%20zXud7AGMQfM2IXsAvavgad5WvI9MyzbBHJzJ2zLtAfRL8zYnewCd0rw9yB5Adyp4mrcTbyszs3Ew%20Iuftrkx7AB3RvL3JHkAvNO8AsgfQBc07hneZydlK6F+dpfXqRD2GaQ/gTO2bmeYdRvYATuNuxPFk%20j8nVntLuIEFvNO8UsgdwtAqe5p1F9gAO1YKneWeRPYDjGPJOJ3vMr3aZ2muWBZxH83ogewBH0LxO%20yB7Avip4mtcPnwQp7DucwonXG9MewF40r0OyB7ALzeuT7AFsrIKned3ywRDETsQBnGadM+0BbEbz%20+id7ANvQvCHIHsAGNG8UPiey2JvYXJ1U9eq8GoVpD+B57YuU5g1E9gCe5ObBiGSPLLVJtVtS8CLN%20G5TsATymgqd545I9gAe04GneuGQPYC1D3gRkjzi1bdXmtSxgNc2bg+wB3Kd505A9gFsqeJo3E9kD%20+FYLnubNRPZIVLtYbWfLAr5hyJuS7AFcoXmzkj2AzzRvYj5actna+Krd/XZiTMy0B7Bo34Q0b26y%20B/DO9B9C9gA0L4hPmmg2OzzMS2PaA3J5mBdI9oBQZv1Mske02vXaPS7SaF4s2QPiaF4y2QOCVPA0%20L5zsASla8DQvnOyRrjbB2g2XBfMy5NHIHjA/zeNC9oCZVfA0j49kD5hWC57m8ZHsgcd7czLkcZXs%20ARPSPL4je8BsNI8bnBywsFdOoN2s9jlyg2kPmET74qJ53CZ7wAwM66wke8DwNI/1nCvwg91zOB7m%208SjTHjAqD/N4guwBQzKa8xzZA8ajeTxN9uCH2knbsyJ6pnm8QvaAYVTwNI8XyR4whhY8zeNFsgd/%20U7tqba/Lgm4Y8tiK7AG90zw2JHtAvyp4mse2ZA/oVAue5rEt2YPPap+tDXdZcBJDHjuRPaA7msd+%20ZA/oi+axK6cXXGfzPV67t+xtZ1emPaAL7XuG5rE32QPOZ7bmMLIHnEzzOJKzDb5lO96bh3kcz7QH%20nMPDPE4he8AJTNKcRfaAo2keJ5I9+FZtze3hExvSPM4le8BBKniax+lkDzhCC57mcTrZg1tqm679%20elnwLEMe/ZA9YF+aR1dkD9hLBU/z6I3sAbtowdM8eiN7cEdt3LWDLwvWMeTRLdkDNqZ59Ez2gC1p%20Hp1zgsIqdvO72q1g7xKdM+0BG2hfCzSP/ske8CqjMAORPeAlmsdYnK+wlv39Ew/zGJFpD3iGh3kM%20SvaAhxl8GZfsAY/RPIYme7BW7fXtaVYyzWN0sgesUsHTPCYge8B9LXiaxwRkDx5Q+34FYFnEMOQx%20E9kDbtE8JiN7wHUVPM1jPrIHXNGCp3nMR/bgMVWCSsKymJQhj4nJHvA3msfcZA/4QfOYnuwB7yp4%20mkcCZzk8Y7JCCB45THuQTvOIInsQTfNI44yHJ40ejPr716sdgDSmPUjUmq15BJI9iOPGJslkD7Jo%20HuFkD55U8WiPxwaieSB7EKGCp3lQZA/m14KneVBkD55XIamiLIteGfLgI9mDmWkefCJ7MKcKnubB%20V7IHE2rB0zz4SvbgJZWWasyy6IMhD26QPZiK5sFtsgfz0Dy4S/ZgBhU8zYM1XCewgXOTI3iwnmkP%20xqZ58BDZg4FpHjzKNQPbOLhA9cfVq+sXHmXag/G0xGoePEH2YDBubMIrZA9GonnwItmDbVSN2vO2%20/WgevE72YAAVPM2DTcge9K4FT/NgE7IHXTPkwbZkDzZTfapKLYstaB5sTvagRxU8zYM9yB50pwVP%2082APsgdbqlZVtJbFUwx5sCvZg45oHuxN9qAXmgcHkD04XwVP8+AYrjTY3kMNEzw4kmkPzqR5cDDZ%20g9NoHhzPVQe7uJ20+tV6dfXB8Ux7cLRWRM2DU8geHMqNTTiX7MFxNA9OJ3uwi8pbe4B3oXnQA9mD%203VXwNA86IXuwrxY8zYNO+AbKY375/dfliHv+9+//1us///Ovtgz0529/LEfQDdMe7CU5eNAt2QMg%20iOzBjgx80BvZAyCI7AEQRPYACCJ7AASRPQCCyB4AQWQPgCCyB0AQ2QMgiOwBEET2AAgiewAEkT0A%20gsgeAEFkD4AgsgdAENkDIIjsARBE9gAIInsABJE9AILIHgBBZA+AILIHQBDZAyCI7AEQRPYACCJ7%20AASRPQCCyB4AQWQPgCCyB0AQ2QMgiOwBEET2AAgiewAEkT0AgsgeAEFkD4AgsgdAENkDIIjsARBE%209gAIInsABJE9AILIHgBBfn57e1sOAWB2pj0AgsgeAEFkD4AgsgdAENkDIIjsARBE9gAIInsABJE9%20AILIHgBBZA+AILIHQBDZAyCI7AEQRPYACCJ7AASRPQCCyB4AQWQPgCCyB0AQ2QMgiOwBEET2AAgi%20ewAEkT0AgsgeAEFkD4AgsgdAENkDIIjsARBE9gAIInsABJE9AILIHgBBZA+AILIHQBDZAyCI7AEQ%20RPYACCJ7AASRPQCCyB4AQWQPgCCyB0AQ2QMgiOwBEET2AAgiewAEkT0AgsgeAEFkD4AgsgdAENkD%20IIjsARBE9gAIInsABJE9AILIHgBBZA+AILIHQBDZAyCI7AEQRPYACCJ7AASRPQBi/PTT/wH/DtRJ%20O4ok/QAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%2299.836%22%20width=%22104.775%22%20transform=%22translate(-48.154%20-110.255)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "53d23702-bcff-4596-9137-d9d3616cc7d7",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 88
              }
            },
            {
              "id": "a8c6f06b-75ee-4943-bf5e-4e0628fd595c",
              "type": "basic.output",
              "data": {
                "name": "binscore",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 768,
                "y": 152
              }
            },
            {
              "id": "7a6d187a-7481-498a-97a4-1d8831135d3c",
              "type": "basic.input",
              "data": {
                "name": "rightButton",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 160
              }
            },
            {
              "id": "2d7a676e-0816-4f41-b6d6-f5cbf8abe86a",
              "type": "basic.input",
              "data": {
                "name": "leftButton",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 232
              }
            },
            {
              "id": "6ec618f9-1638-44b1-8517-0df4e1600f58",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 768,
                "y": 264
              }
            },
            {
              "id": "b518b069-65af-455c-9cd5-74c61583d659",
              "type": "basic.input",
              "data": {
                "name": "VGAStr_i",
                "range": "[22:0]",
                "clock": false,
                "size": 23
              },
              "position": {
                "x": 24,
                "y": 304
              }
            },
            {
              "id": "082960a0-6420-407b-a973-62e32f7bb640",
              "type": "basic.info",
              "data": {
                "info": "Basic fronton game: One paddle, one ball, one digit score\n- paddle is controlled with 2 buttons\n- every time paddle hit the ball a counter is \nincremented by 1\n- if ball touches lower border the score is decremented by 1\n- score is transmited in binary code but not displayed  \n ",
                "readonly": false
              },
              "position": {
                "x": 200,
                "y": -64
              },
              "size": {
                "width": 528,
                "height": 144
              }
            },
            {
              "id": "737e7fbd-68f5-42e9-b762-a9903f807469",
              "type": "basic.code",
              "data": {
                "code": "//@include PxsFrontonGame.v\n\n\nPxsFrontonGame\nPxsFrontonGame0(\npx_clk, rightButton, leftButton,\nVGAStr, counter, RGBStr);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "px_clk"
                    },
                    {
                      "name": "rightButton"
                    },
                    {
                      "name": "leftButton"
                    },
                    {
                      "name": "VGAStr",
                      "range": "[22:0]",
                      "size": 23
                    }
                  ],
                  "out": [
                    {
                      "name": "counter",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "RGBStr",
                      "range": "[25:0]",
                      "size": 26
                    }
                  ]
                }
              },
              "position": {
                "x": 264,
                "y": 176
              },
              "size": {
                "width": 352,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "53d23702-bcff-4596-9137-d9d3616cc7d7",
                "port": "out"
              },
              "target": {
                "block": "737e7fbd-68f5-42e9-b762-a9903f807469",
                "port": "px_clk"
              },
              "vertices": [
                {
                  "x": 208,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "b518b069-65af-455c-9cd5-74c61583d659",
                "port": "out"
              },
              "target": {
                "block": "737e7fbd-68f5-42e9-b762-a9903f807469",
                "port": "VGAStr"
              },
              "size": 23
            },
            {
              "source": {
                "block": "737e7fbd-68f5-42e9-b762-a9903f807469",
                "port": "RGBStr"
              },
              "target": {
                "block": "6ec618f9-1638-44b1-8517-0df4e1600f58",
                "port": "in"
              },
              "size": 26
            },
            {
              "source": {
                "block": "7a6d187a-7481-498a-97a4-1d8831135d3c",
                "port": "out"
              },
              "target": {
                "block": "737e7fbd-68f5-42e9-b762-a9903f807469",
                "port": "rightButton"
              },
              "vertices": [
                {
                  "x": 184,
                  "y": 224
                }
              ]
            },
            {
              "source": {
                "block": "2d7a676e-0816-4f41-b6d6-f5cbf8abe86a",
                "port": "out"
              },
              "target": {
                "block": "737e7fbd-68f5-42e9-b762-a9903f807469",
                "port": "leftButton"
              },
              "vertices": [
                {
                  "x": 184,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "737e7fbd-68f5-42e9-b762-a9903f807469",
                "port": "counter"
              },
              "target": {
                "block": "a8c6f06b-75ee-4943-bf5e-4e0628fd595c",
                "port": "in"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": 17.4464,
            "y": 186.25
          },
          "zoom": 0.9397
        }
      }
    },
    "d0f4691ed738930afd976f612acd8b5850c4e675": {
      "package": {
        "name": "PxsScoreOverlayLite",
        "version": "0.1",
        "description": "Draw a one digit score",
        "author": "Sergio Cuenca",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22348.381%22%20height=%22465.619%22%20viewBox=%220%200%2092.175797%20123.19504%22%3E%3Cimage%20y=%22122.766%22%20x=%2257.856%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABrCAIAAABIYBN8AAAAAXNSR0IArs4c6QAAAARnQU1BAACx%20jwv8YQUAAAAJcEhZcwAAFiUAABYlAUlSJPAAAAFpSURBVHhe7c9BakMxFEPR7H/TP5N7oWSkuAJT%20qjMUPNl6PX/cBty2AbdtwG0bcNsG3LYBen2Dm4YNEF/LcNOwAeJrGW4aNkB8LcNNw3kXfxFphhuR%20HtkAkWa4EemRDRBphhuRHtkAkWa4EemRL455TaQNNIo0swENNIo0swENNIo0swENNIo0swENNIo0%20swENNIo0swENNIo0swENNIo0swENNIo0swENNIo0swENNIo0swENNIo0swENNIo0swENNIo0swEN%20NIo0swENNIo0swENNIo0swENNIo0swENNIo0swENNIo0swENNIo0swENNIo0swENNIo0swENNIo0%20swENNIo0swENNIo0swENNIo0swENNIo0858GfOA1kWa4EemRDRBphhuRHtkAkWa4EemRDRBphhuR%20HvnV8U/8JcNNwwaIr2W4adgA8bUMNw0bIL6W4aah2XXFBty2AbdtwG0bcNsG3PU8b3FwVHaOyLQi%20AAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22123.195%22%20width=%2292.176%22%20transform=%22translate(-57.856%20-122.766)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6ec618f9-1638-44b1-8517-0df4e1600f58",
              "type": "basic.output",
              "data": {
                "name": "RGBStr_o",
                "range": "[25:0]",
                "size": 26
              },
              "position": {
                "x": 824,
                "y": 88
              }
            },
            {
              "id": "53d23702-bcff-4596-9137-d9d3616cc7d7",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": 24,
                "y": 152
              }
            },
            {
              "id": "da2768f2-7c47-4f62-b98d-4b6cfa095949",
              "type": "basic.input",
              "data": {
                "name": "bin",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 24,
                "y": 232
              }
            },
            {
              "id": "3cf58950-86f0-4ac3-bd72-8ae37305e1dd",
              "type": "basic.input",
              "data": {
                "name": "RGBStr_i",
                "range": "[25:0]",
                "clock": false,
                "size": 26
              },
              "position": {
                "x": 24,
                "y": 312
              }
            },
            {
              "id": "023493d6-cadf-4cdd-98c4-2885439bb03b",
              "type": "basic.constant",
              "data": {
                "name": "NUMBERS",
                "value": "",
                "local": false
              },
              "position": {
                "x": 424,
                "y": -16
              }
            },
            {
              "id": "8d223977-5234-4159-80d1-d6c300b0f9cb",
              "type": "basic.code",
              "data": {
                "code": "// @include PxsScoreOverlayLite.v\r\n\r\n\r\nPxsScoreOverlayLite #(.FILE_NUMBERS(NUMBERS))\r\nPxsScoreOverlayLite1(\r\n    px_clk,\r\n    bin,\r\n    RGBStr_i,\r\n    RGBStr_o\r\n    );\r\n",
                "params": [
                  {
                    "name": "NUMBERS"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "px_clk"
                    },
                    {
                      "name": "bin",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "RGBStr_i",
                      "range": "[25:0]",
                      "size": 26
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
                "x": 216,
                "y": 120
              },
              "size": {
                "width": 512,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "53d23702-bcff-4596-9137-d9d3616cc7d7",
                "port": "out"
              },
              "target": {
                "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
                "port": "px_clk"
              }
            },
            {
              "source": {
                "block": "3cf58950-86f0-4ac3-bd72-8ae37305e1dd",
                "port": "out"
              },
              "target": {
                "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
                "port": "RGBStr_i"
              },
              "size": 26
            },
            {
              "source": {
                "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
                "port": "RGBStr_o"
              },
              "target": {
                "block": "6ec618f9-1638-44b1-8517-0df4e1600f58",
                "port": "in"
              },
              "size": 26
            },
            {
              "source": {
                "block": "023493d6-cadf-4cdd-98c4-2885439bb03b",
                "port": "constant-out"
              },
              "target": {
                "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
                "port": "NUMBERS"
              }
            },
            {
              "source": {
                "block": "da2768f2-7c47-4f62-b98d-4b6cfa095949",
                "port": "out"
              },
              "target": {
                "block": "8d223977-5234-4159-80d1-d6c300b0f9cb",
                "port": "bin"
              },
              "size": 8
            }
          ]
        },
        "state": {
          "pan": {
            "x": 17.6071,
            "y": 114.5536
          },
          "zoom": 0.933
        }
      }
    }
  }
}