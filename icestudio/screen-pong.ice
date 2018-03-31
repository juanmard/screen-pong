{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "38f17741-2592-4491-b322-de18be759821",
          "type": "basic.output",
          "data": {
            "name": "hsync",
            "pins": [
              {
                "index": "0",
                "name": "GP0",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2728,
            "y": -576
          }
        },
        {
          "id": "f60e65c6-637a-487c-bdb0-9a464d469b7e",
          "type": "basic.output",
          "data": {
            "name": "vsync",
            "pins": [
              {
                "index": "0",
                "name": "GP2",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2728,
            "y": -504
          }
        },
        {
          "id": "e58075d4-7c72-45ad-bd41-2c24f44ad618",
          "type": "basic.output",
          "data": {
            "name": "red",
            "pins": [
              {
                "index": "0",
                "name": "GP1",
                "value": "38"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2728,
            "y": -408
          }
        },
        {
          "id": "b9669ec1-4534-4ea1-a2d8-5ab3a3a6a54d",
          "type": "basic.output",
          "data": {
            "name": "green",
            "pins": [
              {
                "index": "0",
                "name": "GP3",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2728,
            "y": -336
          }
        },
        {
          "id": "d5c69b1d-aeaf-4255-96cb-ec830e230e32",
          "type": "basic.output",
          "data": {
            "name": "blue",
            "pins": [
              {
                "index": "0",
                "name": "GP5",
                "value": "43"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 2728,
            "y": -264
          }
        },
        {
          "id": "594020d7-14d7-4aca-bc96-42f7fd38aa70",
          "type": "basic.input",
          "data": {
            "name": "adc_sda",
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
            "x": 1552,
            "y": -8
          }
        },
        {
          "id": "13bfc2e2-0347-4286-adae-7f0e52ba2584",
          "type": "basic.input",
          "data": {
            "name": "inc",
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
            "x": 2120,
            "y": 8
          }
        },
        {
          "id": "73f5b737-e16b-4561-948c-019ed2062f4a",
          "type": "basic.output",
          "data": {
            "name": "adc_scl",
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
            "x": 1936,
            "y": 8
          }
        },
        {
          "id": "913aba1b-6a0b-4851-b256-ee69e808041f",
          "type": "basic.input",
          "data": {
            "name": "dec",
            "pins": [
              {
                "index": "0",
                "name": "SW2",
                "value": "11"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 2232,
            "y": 56
          }
        },
        {
          "id": "05e4a4b1-b846-4f83-8330-9bc1eff8c995",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1888,
            "y": 80
          }
        },
        {
          "id": "60c373c5-aada-4ff0-b629-8a4a12923686",
          "type": "1d29fccee6b9bacb8f5a372d6ae70f3b3460a708",
          "position": {
            "x": 2160,
            "y": -456
          },
          "size": {
            "width": 96,
            "height": 288
          }
        },
        {
          "id": "4e25bdd2-a9e6-45d2-9d83-586be75461aa",
          "type": "7380ae5ff32541cdd8ab13fa88abf365e804fc40",
          "position": {
            "x": 2536,
            "y": -200
          },
          "size": {
            "width": 96,
            "height": 256
          }
        },
        {
          "id": "d3a5ce89-4d19-4265-9033-43272b957d44",
          "type": "862d2a36c72ddee13ea44bf906fe1b60efa90941",
          "position": {
            "x": 2120,
            "y": -152
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "d38f4782-1f1e-4e90-a68b-ef92fbe1581d",
          "type": "28ea33427745f2070ca52866258ab2d3d56e136d",
          "position": {
            "x": 1712,
            "y": -72
          },
          "size": {
            "width": 96,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "60c373c5-aada-4ff0-b629-8a4a12923686",
            "port": "c99cfa51-42eb-4943-815e-edc4227e4f27"
          },
          "target": {
            "block": "38f17741-2592-4491-b322-de18be759821",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2680,
              "y": -488
            }
          ]
        },
        {
          "source": {
            "block": "60c373c5-aada-4ff0-b629-8a4a12923686",
            "port": "43191da4-f3ff-4c1a-841c-a98f41705d2c"
          },
          "target": {
            "block": "f60e65c6-637a-487c-bdb0-9a464d469b7e",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "60c373c5-aada-4ff0-b629-8a4a12923686",
            "port": "c31b6624-3242-460c-9f58-3a58c9e96209"
          },
          "target": {
            "block": "e58075d4-7c72-45ad-bd41-2c24f44ad618",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "60c373c5-aada-4ff0-b629-8a4a12923686",
            "port": "f8bf2f6c-0061-4047-96e5-d308d3f61019"
          },
          "target": {
            "block": "b9669ec1-4534-4ea1-a2d8-5ab3a3a6a54d",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "60c373c5-aada-4ff0-b629-8a4a12923686",
            "port": "cfa6a2e5-de8c-41be-bf98-b1ab8d13cf42"
          },
          "target": {
            "block": "d5c69b1d-aeaf-4255-96cb-ec830e230e32",
            "port": "in"
          },
          "vertices": [
            {
              "x": 2680,
              "y": -296
            }
          ]
        },
        {
          "source": {
            "block": "60c373c5-aada-4ff0-b629-8a4a12923686",
            "port": "6f1cb173-ffd4-4f6b-9b5c-50bd2b461fca"
          },
          "target": {
            "block": "4e25bdd2-a9e6-45d2-9d83-586be75461aa",
            "port": "7e6c556b-23b2-4640-921d-cc678651f132"
          }
        },
        {
          "source": {
            "block": "60c373c5-aada-4ff0-b629-8a4a12923686",
            "port": "66172603-502a-4689-89f0-43f97c5ff746"
          },
          "target": {
            "block": "4e25bdd2-a9e6-45d2-9d83-586be75461aa",
            "port": "a56c2adc-3f0d-40f5-a8e7-6096eef07dde"
          },
          "vertices": [
            {
              "x": 2384,
              "y": -216
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "60c373c5-aada-4ff0-b629-8a4a12923686",
            "port": "87b37777-7b9d-44d3-a8dc-6f434a783773"
          },
          "target": {
            "block": "4e25bdd2-a9e6-45d2-9d83-586be75461aa",
            "port": "19902edf-b2b6-40d6-8329-ee523bc2c60b"
          },
          "vertices": [
            {
              "x": 2352,
              "y": -184
            }
          ],
          "size": 10
        },
        {
          "source": {
            "block": "4e25bdd2-a9e6-45d2-9d83-586be75461aa",
            "port": "776ef215-79dc-400a-96cf-16949a00d99c"
          },
          "target": {
            "block": "60c373c5-aada-4ff0-b629-8a4a12923686",
            "port": "11371840-0c2d-4c27-b64d-19c77c90a7e0"
          },
          "vertices": [
            {
              "x": 2768,
              "y": 136
            },
            {
              "x": 2056,
              "y": 96
            }
          ],
          "size": 3
        },
        {
          "source": {
            "block": "d3a5ce89-4d19-4265-9033-43272b957d44",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "4e25bdd2-a9e6-45d2-9d83-586be75461aa",
            "port": "468cc9ae-9ea9-474b-be4b-816c63b48357"
          },
          "vertices": [
            {
              "x": 2312,
              "y": -144
            }
          ]
        },
        {
          "source": {
            "block": "13bfc2e2-0347-4286-adae-7f0e52ba2584",
            "port": "out"
          },
          "target": {
            "block": "4e25bdd2-a9e6-45d2-9d83-586be75461aa",
            "port": "3be01e9c-f260-4a39-ae8a-327bdb4cbf61"
          },
          "vertices": [
            {
              "x": 2416,
              "y": 24
            }
          ]
        },
        {
          "source": {
            "block": "913aba1b-6a0b-4851-b256-ee69e808041f",
            "port": "out"
          },
          "target": {
            "block": "4e25bdd2-a9e6-45d2-9d83-586be75461aa",
            "port": "e723fad6-c51e-41b2-82fd-e516a3ba0505"
          },
          "vertices": [
            {
              "x": 2440,
              "y": 80
            }
          ]
        },
        {
          "source": {
            "block": "594020d7-14d7-4aca-bc96-42f7fd38aa70",
            "port": "out"
          },
          "target": {
            "block": "d38f4782-1f1e-4e90-a68b-ef92fbe1581d",
            "port": "cedb3583-19c2-429e-a3e4-7e71f72b1e73"
          }
        },
        {
          "source": {
            "block": "d38f4782-1f1e-4e90-a68b-ef92fbe1581d",
            "port": "945f8ab2-65a5-475b-bf0d-238540fb1445"
          },
          "target": {
            "block": "05e4a4b1-b846-4f83-8330-9bc1eff8c995",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d38f4782-1f1e-4e90-a68b-ef92fbe1581d",
            "port": "0a489929-0d21-4d7a-8ff5-83d31aa42ed5"
          },
          "target": {
            "block": "73f5b737-e16b-4561-948c-019ed2062f4a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "d38f4782-1f1e-4e90-a68b-ef92fbe1581d",
            "port": "8bd1ae28-0749-4721-a8dc-e32e54aa4b69"
          },
          "target": {
            "block": "4e25bdd2-a9e6-45d2-9d83-586be75461aa",
            "port": "10e908a7-73e5-4f11-8a30-c44b596ba704"
          },
          "size": 10
        },
        {
          "source": {
            "block": "d38f4782-1f1e-4e90-a68b-ef92fbe1581d",
            "port": "9aac0830-1601-408d-8753-5652d358d11e"
          },
          "target": {
            "block": "4e25bdd2-a9e6-45d2-9d83-586be75461aa",
            "port": "1cce9d27-5956-4a2b-9f25-63ee9a4bd22b"
          },
          "size": 10
        }
      ]
    },
    "state": {
      "pan": {
        "x": -983.0833,
        "y": 428
      },
      "zoom": 0.6736
    }
  },
  "dependencies": {
    "1d29fccee6b9bacb8f5a372d6ae70f3b3460a708": {
      "package": {
        "name": "VGA Controller.",
        "version": "0.1",
        "description": "VGA Controller to 640x480@72Hz, 3bits (8 colors).",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABQAAAALQCAYAAADPfd1WAAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzs3UuPJNm6JuT3W+ZRtS/nNLTUEoNWI1BPuEigRoz51cxATJjBiAFqEOIgaNHqPqgv5/Tepyoz%203NbHwMw9PKIyKyuvnmn5PFte5m5m7mG5Y8Xyb7223K26u8Nn867/e+d5TTKyzJEef5uq/zczf53q%20f5fU/5W/e/wfM5Z/lu6fUv1vU8tfZ9SrjP4xVZU1r5Ocv8i/BW7NGjlnyevlIf/y8ef89cM/yP/0%20N3/IX//xH+Wf/s2af/3H/zT/z/wn+dvlP04vf5lz/YOs+YdZ84ecZm9/Gz88ZO269z+Fb9TMut8b%20L7Zc2lRf99xWPz1e8lNO/TfJ/Lfp859zrv8tffof0vmrjFkZ+XdZ659ljL9NekkyMjOSzPR4laSj%205fJl7C2tT9fH4/zv52H9xzm9/g/y7/U/yH/yb/6r/Ef/7X+ef/Jv/sv8n//d/5x//K/+fv6bf/uf%205T/8V7/PX7xes/SaWa+yptJ5SPeSh7v9e/j2zaTWbXnpf3vZt41ny0qlqp7Xw/WnrP3XGeNfpOqf%20Z/Zfpef/npm/ypJ/kVH/Ot1/TuUxvfffs5KtXOjMSpb5+f+VHNel9KzLnR5JzYxOUmvmZXWS7f1/%20SfqUzpJX/Q/z5/Ff58/jH+fP9ffzT8c/yn+//Bf5X9e/zM+vfs7f1JJ/vvwxr3/8ezm9PqXPj3no%20V5njnMf6MZ2RMU9qCD7CpQN8Uf8+NewX+13q4JlRf8q6/t9Z8i9T4//Lmv8ja/8vSf9VUv8mqZ8y%205jmdx9SY6VlJ/pgelfSft76/16cSm2/Oy1ETAAAAAHAgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5M%20AAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQ%20AAAAAA5MAAgAAAAAByYABAAAAIADEwAC8B0aL+6/6e1w7su+uQ/AR+mRkZH0KemHVJ+SVC59cWfZ%20l1u/PGt7Tnps9+Fr0SPVI5Vzlu6MjFQ/JKlU3+44ny9LTcH9dGa6ZlJrthr30v9uPe/WPp8acGXN%20yHqPQ+UzON37AL53y7Kku5JOqioZe1E0t/sAfJhRtZcv24ix+ynQmz2T2oO/Hkn9clRZlVRdCqPa%20ayRFO8DHGak8pPL7JH+Ryh8zc8o29DxlqR8z+3Vm1oxlpLqTPKRGpfMqNaZzMtxNJ1nT6UrSS5Ya%20+WGZ+WF2avy9vMqPGefH9FgzZ1J1TnLentlLxujbbAW+uEone7ucWbOFfw9Jb+Ff9zmV897PVjo/%20pedWE3em9vuNkzAB8P3qm7fBvoSAL94a68WZewA+Sl1OvmRJepvxd9kys6/P04mZTt300XBHNdN1%20MzM1SfXcWu48pXpJZbl5wkzqMqtKHcGd1c3J8Jrb4x556m/3ddX7nOyt3dZlKfz75gkAAQCAL2gf%20hPbzYKSug9COaSYA8GkJAAEAgC+mr9+tehvymR0FAJ+TABAAAPhCLjP+1jyFgDfhn+9aBYDPQgAI%20AAB8QXvwd/3479y/mL63i+KZDQgAn5wAEAAA+IJmtiuj7l84f/3Ov9uPBb/8iPC4uQEA78s7KAAA%208GXU7ey/S+j34vbsY8AdQxYA+Hinex8Au0pS9c7d4Gsy50wtT+32fD5f18/p4zvc1+xt5sila60a%202xfP7xNK1nVNzZmeMzMzGZ1U9rY7jTf55r2trNiutOoKq9zPzDlLn5O8zsxjZs6ZeUz3Y3pdU/28%20ffb+uFPptbPc4ZjhTcr4DfiGGN4AAABf0C+/A/DqFxcBEbAAwKcgAAQAAL6QS+B3vrl/+1Hgt2jD%20FgD4GN5JAQCAL+jmgh/1Mvx723cBAgAfQwAIAAB8WXX7EeDk6UrAv8IsQAD4YN5FAQCAL+gNV/79%20xfZf43sBAeB9CQABAIA7u3zs1xWqAeBzEADeWV9OYFby5qJnJnX5kuRk9Hixi+9G4X46W9NdOlmS%20zJGstXUs46ZpzpsT9dVbu28n77mry0DznNRjkvWp/63Hvd+tbK358gX1I+lTvHXy9bhcSGFvu31K%20+sekH7Zt1362kpxuPj6pduBrcfs9f2/oW2/bbN3uKyQEgPd1uvcBfO/mTJLOGGuS10m/zuxzMue2%20rh6Tekxdr5Q2koxUZip9DVPgS9tCvC0Y+eGx88cfHrKeRn5aH7PM5Ic1WSrJqMzurJmZ61awn5ck%20p5H0TL+h4L/mMPXmxj327VPb/66NS/t4SydYVelOLgPFOZ9Cj8rc+9efk/HnpH7KNRAcf07yc7or%20PUcyzkkek/5dtiBlDwzhjuacmfOctX/OOn/KeX2d82NlPv4hvf4hqTWpV0mNpCuVH1K1pjPTOSd5%20uPc/ge9YZUmqtnbaM5UlldP+vj/Te+B37bbrMZ3HXE+Wy/8A4L2ZxnBnndpDlO02X17t7Lqtb77t%20ZGS4MhpfiZEtkFuy5TDr2B/3U1DXtYV1tzFNV94Y/sEXU+ekXl9PtDzNClz3GYDJ09vkPt+1T3vg%20KH3mni5nSS6zWC+B9NhnAC779pt23OPFBRTUEHxNRp4PS95QD9dlpra2CwAfwugbAAAAAA5MAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkDgo1VVRkbG2LqUOWfO5/OdjwoA%20AABIBIAAAAAAcGgCQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAN5VbYse%206Upmbfc3fjUAn1WPpE9JlqSXfeXY7vdpfzyTTq79dZ2T6uwr4U7qHdvVEHxpH9AnvqkZ39bB/dSO%20a3/50TND98snc9OYLu2t391/Vs+M7ow8b499Gdqlk0pmzU94rPBp/ZZK4dKCdbvHcXr3LnxOcyZV%20lTlnksoYS1KnVI/UOG1/dKWUB3hp9qUceVmWXCrwfr4cdd1eOSXrkvSPyfx9Uj9m62lHMv+YZE3G%203+yvvWwDglqzlUIKer4SvbfZ1NP9m8Frz6f121/Bvq9Sns9u7yerttuzNtfpzHR3qrbQpFPpa1te%20Ujml93DlNkSpqnRrv3ysS5v6rSOsmdQ2Vqs5cxprTn3OMjrVSXenM7L2zFqdPiX1Q6XOnX7dmZeg%20cFbm7CzvOocDX0j12yuCN1W7rYT45smV7ujyt3M786+vbwh+NQCfVZ/22X4P+4y/PTy5nQFYc58d%20uOQp/BMA8hXp56HfE7ME+dJ+y6jwEqRs95/Xvbe3p/WXGVZ1DRU//kj5jtXLdvSGdvtrswBrprpT%20PbeZqTcB9cw+rstM18xM0s9mAV5+qP6X+6k8zar+La6n2/W9h6D3AQAAAIADEwACAAAAwIEJAAEA%20AADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQ+GhjjMzMzDkzhm6Fb0N3p7uTJFWVqnq2DQAA%204CiM1AEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYAvKPal6OT%201NzW9WXrvMMRwfubSWYla7b2u8z9cW3L7OtHJ33zvOqktHM+Qr17FwC+mN/SK4+kx7bMabvfp/1x%205TI06Yzr/Xm77lIol/qBO+nL8Hlk9NM4rnprsaO3bdVjb7lP+z9Vwtov99NJum766zontb7YqfZ9%20L33xuGn7fMtO9z6A790YSdIZY6TT6V6TPqfnzJjnmzcS+LpUJ70mdar8vHT+Luc8zCW/G6fMZc35%20YWStJLMzTntRf6rM3jqePs/0snxQCTQlPySpqm242W9uEL33nW/ZnDlnTqMyliVdY2uL+5OWZcn6%205qcB8E77QLErST11yElSlcqS9JK+BoBLKg/bYHMuqYxURuZeJVTVNV+syvMzivCJzZ5bG9uKjK3N%20VqVq5FRLxqwstWRUJbPzkJGRmZHOqUaWmfS5k/PI2IOT7k6nt7YMd9SXDrRHMiqZa9KvsgXTW3ud%206SxLZXQl88dkVGa/SlU/PZ9vkhj3rp7OYlY/nwnozBDfgksNvu4zAMdMlt5nBd70Lrchdtc++897%20Bx/peuYdgDt7n1DjaTZJzVOeZv49zfp7uezrbEAVMl+DsdWxfZnj16nMXOZMVY+Mfmrn421nIuGO%20Zl362Zkt6O59ksXz9tr7CZuUcy9HIAAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAA%20AAA4MAEgAAAAABzY6d4HAHy7xhg5pzPnTJJ0d7q3C8Qvy/LOa8WPMdJdv74TfCZjjO3WI6NG5r6+%20qlKlXQIAH+dSF1+WcG9LLVmWJTO1jdW6t5vS97tgBiAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQA%20AACAAxMAAgAAAMCBCQABAAAA4MAEgMBHqSRLJ0uSOZJ1v4R8ddK13ebNZeWrt26nXWqeu5tJer/t%20j2u+2J59++16AJ7rd+9yNXPpb3uc89THXm75xbL25YjBC8AH28dh6ZHRl8cjyTZoG2/oyiu9D+y2%20cR/fttO9D+DoqvyZcGBVWVJ5WJMfs+T1kvypH7NkyTIrvYycx8hale7K0iM1xxaydKSAfJRrsPyO%20cee1ld3sV5Wsfc7sc9LnzLzew7+ZTqWzpiqp6v0Vant+zbzfQBfge7QHeFtHmuf9Zu997Jqqmc45%20yZrOY0ZmaqzJnOnMjP2VujudTlXSBqEAH2yMU8bYYqCxVmb9mOR3SZ0yxsjs/UTL7L0PP2/9btUe%20GDop/i1zEg34ILfZ3WlunclayXnvVepmv3WfCZiu1H62aareubvbWSe5mf13Owvl5XoA3uy3nByZ%2015MtyXm7X+c8zci+nfF3mfV3s+5SfLQhDMCHqB7beOyiR9JLrtFQXfrpy37zOgt7o//9lvntAQAA%20AMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO7HTvAwC+XVWVZ1eR7053%20X+/DPY1R6U5SlSSZc+5bOrPnW58HAABH1N2Zc6ZrPh+v7es5NjMAAQAAAODABIAAAAAAcGACQAAA%20AAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgC8s8qa6svltkdG77+SWrfbvj5Jui77zby8QHft%20z3vfJXyourlq/KxkJhmdLL097n19sq2r3p7UlVRmln7DiwIABzaSHvvyITWXpH94834ZSeZWS/RI%20Z9mf9yWPF95kbuOyOu+PHtL9Q5KZ1LbtUgMnl3q49ltiCM634ZI46HSP5HTvAzi67l/7g9neOKo7%20NSvJKV0Pe1DyU6p+StJb0VPZg8Lt1qOTqu1tpMcHB4BPoSL80hi/UqDUyGlW1lReV+cxa5Ys+d3y%20kKo16ynpU1KV/FiVVOV1d5LOaS+CHtN5Kobg05rz0v9uy6pLW6uMGqnTKZnJuq5Za01qXpvjnDNZ%20vvghw3u51BjdfW3fp9Mpy6Lx8rldatLkzWHGvq730KN762OTJJWRH1L1+6T/IiO/28O9SmVJXYK+%20JFmS6kr3KdUj3a+fn4GEz2DU2IK8JEmls/Wz3TPnfkw9zLx6/XfJj2tGLfnbP53zd+mMJK/WP+U8%20RpJTMipZk2Rk1MiSH9OG39zZ7JnMmYzKvEYBW587xsj5PPdy+KnPTnr/e9D/fuucfrizyj7o7JGk%20nmbm1TnJ+Rf7z/2s0rPX+IjZf2YC8jEuNXjfzAAc/fS4a7st82nfWTO1zwgc3kMA4Bv3G08mX2vO%20fXbf3M8U9k3gd93+4ql7KDhrZDpxyN1tAfisdZ/dtyR5SNfcY5J+S1C9jffg22Gy0NFIfwAAgG/A%20NAMQAD6QABAAAPiyau4fC+48/0jxvLkJ+wDgUxEAAgAAAMCBCQABAIAvZD6/1Yv7v7hA3WWGIADw%20MQSAAADAF/Ti4723IeDtPvXiMQDwwQSAAADAl1W3s/9uv+vvRRD4ixmBAMCHEAACAHxj5pyZc2Zd%2011RVujvruubVq1d5fHy89+HBr5o5J/Oc9JruNbNnZs6ZvaZ7CwOrKlWVMca1jY+RDKMX7uz169dZ%20liXruubx8TE/LD9kyZK115xOp3sfHsBbeQsFAAC+kM7T9/p1Ui++4+/yuG5mAparAQPAxxIAAgAA%20d/aOi30IAQHgowgAAQCAL6v6Vy7+cZkl6ArAAPCpCAABAIAv6E2h3ssg8A3MAgSADyYABAAAvrD5%204vZy29semxEIAB9CAAgAAHxBb5sBCAB8Lq5Tfm899hR2bF9zUvtVz3rkNp+9fOLhad9KUttzAPgA%20la1X3fvaHtuqPO9/t/74st4AFeC5Sx9Z7/WcrqRqzVO/enmd235266ert5J39PZY+csH67GPtS4r%203tBu613v9ad0PbXXWS9nsdY+VnsyK8ZtwN0JAO9qJP2Q7k719q7Qdc7oTvqUzOWNX3VSnVR+SKXS%20OceAFPgejb1/fFcP+KYav5NkVqrHHvCdklq222WA2Ul3JX3TEfdIShXP/Y0xsixLll6u65ZlybIs%20GcMHPPjcxovlb3TtQ5dUVZKZrrn3vadtXc10r0k6/Vh7cNJJdeaapLYKGD7c+/aR42lyRp9S4yGV%20U8YYGeksNTPPr5IsWdc1qVO2OqKT7nTWVC3v+BkAn58K8c7GZfA5t19F9T4D8HrmqFLZHlePXAed%20XUl7IwH4cCNbKlhPj3u82J48zRQE4M3eZ/bfk66ZfW5f3tzP1n6yZ744Kf5hPw+eu2lHl1l/75z9%20l22ixj6L9de/y3I8mwjYl+Fda7/AfRjRAAAAX9DtVzC8CEP6bcMTn3gBgI8hAAQAAL68fvlR4t/6%200WIfAQaA9yUABAAAvpDLd6ldLmg3rt+9+tyHXJwBAHgbASAAAPAFjTff+m3fBQgAfCzvsAAAwJfV%20t4Gf4A8APjfvtAAAwBc0kix5PuvvclX2t4SBPv4LAB9FAAh8NlWVqkp3Z86Z7n62DQD4zvTIyJJk%20SdXIGA8ZtWTklDFO19rh2dWA9/Bvqx1cAISvy219C/A1O937AAAAgO/J5Tv/Tnk24+9yQZB+20lC%20QQsAfCgzAAEAgC/obRf/+C3fBeijwADwIQSAAADAF3IT+vXlu/9eBn/jxTIx+w8APo4AEAAA+IJu%20Lvpx/a6/PQhswxMA+By8wwIAAF/Y7TDkt14YzMd/AeBDCQABAIAv6Ha232/57j8f/wWAjyUA/Gr1%20G5b7Wc+6nP3cll0ftnx5H97X5SJ91VtnMmu7JfuHe3q7reP5Bf0uF/ibv/WEP3wWM0mna73pV5PU%20mtQ5o7MNTmvd9x3pXK5YCcCT9wnoZpLH7TYekzonWffbbV2qr+XrVr+h2d/uc6mL4Z46l3HZpY+d%202frfi7Htk6T3r2vouh20yQ++Zad7H8B3r7YB6PY1KL0/ni+2z704ug0Bt+d05gcHgMI/3mXOt7eR%20WcnP5zXL8pCHmSypvM7Mn8+vM8/JfH1OjZl+6LzOzMxMzZnqmcdKUpWuxUl9Ptg1QH5HG7qWLP18%205axzlvGYUY+ZfU53Jz0z6lWW5Zx5Hqle0vW4vchcshVLr5Os6fz2D63BpzbnzLquWfupaF/XNeu6%20/mrfDV/GpV6t7fasA37M7D9n1N8k9afM/lNmfsrMz6k+p2rVt/JVE+LxLasxUrWkMrJk5JzHJK+T%20TrorVQ/pVKo63ZXkx4yqzP753ofOJ+DU2lfnJgC8vLvczvi7ud/X/YV/fHnXWXx5mgF4WZc8/zDP%20us/2uzTprm0d3M+ln133Eyzn/fFMck5lzfXjaZXM2mYApi4tWwMGeO63pCKXWvYxqVdJPSb1Olsf%20fHOi++rmAiGX2lX3y1fgNgT8LQPqITTkK7L1ppeWu/W9I3MfyF1m/WWfcLRkZrnPgfLJCQABAAAA%204MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQ+WFUlSeZMKpWqSnc/%202wbApzfGyBgjy7Kku1NVWZYlP/74Yx4eHu59eACHtSxLxhjXmndZlvzw8EM6fecjA/h1AkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAO9sXu7U9qjrF1uuF5R/%202vbkTesAeJf97a+XpE9JTvvjkeSUzpJkJjWTTkaP7XHPbXntmQGA783tGGy+fbenfYzZ+FrUOSPn%20pNY81bMj8xoNbXVu9ba5smZk37d+S2vna3a69wEcXdWv9/Zdc8v+0klVqiozSY1Kjb7Zfvuc7U/V%20+wjwPRt7zfKuUuQa1b3oNEefkvmQuT6k65ScKqmRuf6YnF+laqZrTbJsQWGtSS43fTD3NedMzZm1%2011RVujvruubVq1d5fHy49+EBHNZ5rpk1U8tWCazrmtePr1NZ7nxk8A410+tjerxO8ndZ69V+8vuH%20pJKxVObjutXAc6ugOz+nu5Ox3vXQ+TTMAPwKXM8IVbINVV8MZ6uvZ5lk7gCfykhSqV724me3zwqc%20lX0G4LLvO1M5R08MAPyWT2Ld7tPl01vc20xd6tl6UdPe1MLVWzSxR9xJzpedvtSB8pkIAAEAAADg%20wASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABL5KVfc+AoCv1xgjy7Jk%20WZbrusvjMZR3AAA8p0IEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAA%20AByYAPDeemy3JOkkqTz9Wi7rK9XbvqNHqpPan1P9ZQ8X3mbuy67n624fX+7PF88BAL519e5dclP3%20ZtzUsfPF7Wn93F+2c1svw6dw05iu47HfMjze2uml/Y6b9dUv2/DI83a/1cOXn/y+S/g4l7Z4SvqU%20Z3FQ/XJktrW7Zdt/2+lzHyCf2endu/D5PQV96ZGR0/aHOStZl1SdUr1mZKR6ZPT291lLZWZEjMK9%209OgknVqSSmXtzkyy9sx5znRtzXjb61K8j3R1upJK521vJK3SAYBv1E1tm3r+pl6VykjV9v5fvdUD%20tZ02TGpN55wt/Hte47bigE/i0q7eHPbNy+ZKtjY5U6NTlSxdyXpOZWapzimnjJzy4+khP51fZzl1%20MjupTmVJMlN52F6vR2pU+hLn9f4n8h7L62HBh+iRmUrNU2r8PqN+lzVJ+jFJsp5nqpZ0d2p0MiuV%203yWjMvNTkvPWAHXF3ywzAO/uNvy7nf23de1jn/1XXddZf9czpv7w+IrcNsdrc77ddpn9d1u1/Kaz%20rADA1+0DIok31bF18xmBm/Dv+gmCGs/rCHhfl3Z1bUfvOaCqS9t8el49q2f7xUyq8cvC+LJnvf/y%20DS8D72mf/ddLnv4Qtpmrs7KPz54aWmfJzPIiq+Bb5TcIAAAAAAcmAAQAAACAAxMAAgAAAMCBCQAB%20AAAA4MAEgAAAAABwYAJAAAAAADiw070PgF8350zmTM3t0tyX2+hOz5ksdz5AAAAA4KtXqVRVujud%20TrqTdJJkjLHFDRyWGYAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAA%20gAMTAH4tqrdbkvTYbjnd7HDZVk/7p+M63cD3atZ2A+AItpp29Mvatn+xT+v7AeC9nd69C1/GOak1%20W2FTyTwl45RlWVJLMmpJ9Ujqh4xak9mpIfwDvm+dJG8ZCPabVwNwZzNrKmsqM0mns6bTSfe1Tx+9%209eJzzGxzFtS9APAxzAC8u0oyk9pvSbZfy8gvRrU9bpYzCiHgeybgAziafRbgpcbda+PKNOMbAD6S%20ABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGCnex8Ab1GVdN/7%20KAC+Wn3tI1/2lfWlDwW+Ouu6pvvpPO/lr6KqUjWSeZ/jAgDup9Pp7tSoVCpJJb1VCXNOM8QOzu8X%20AAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAsCvwstfw9xvnVRf%20H3fNbXPN9NPVuuGu6sVyZGu21S/22R+PfdvoJJc2DcA7PPWXs3rrP2tm1kj1KdUjy0xGzqme+35j%20rxU6qTWp89Y/z+U+/wQOrN+9y5v2fUsdcF3b4/qM8T4/AoA36jzPEW4jhdHPt8kbjud07wM4ku6+%20Li/3x/i1jLVunrcFfV1rar+fOmfW64zxmNnnVJ9TOW9PHZWqJK0a4n5GjywZGamMJKcxstTIw1L5%208eEhvc5knamRVCqnSrKH17OTkcr6lteu0rz5dVUv4+fn3tV+qiqjRnqMnJZT5hiZnSzLksx6r+Es%20vL9Lu32fljaznWaZWcfrjJrJfMiYD1lm5TRnljxmZE1lSWfJms7IY5JXSSVL/yHJkqTTb+2B4WNd%20TlpX9oL1aVPNVM9Unk5sX3QudfHImvPWz/dIKqnqVLXaAOCjVKoq3Z265hCddDKWkXXeBH/1okq5%207M43ywzAr1FdZgDOmxmAl4AwmXU5s3+/Q4TkaZZfvXh8mQU43rJPeeMA+HC1nTBMddJPMwAr83pL%20RtL7DMBaM8ea1LrvB5/Db3lznzfLN+//VN++qaVu69QRAB/uTXOvXwZDZv8dkwAQAAAAAA5MAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgp3sfAHBsVds15OecmXNmqW1dvePS%208t1f4OD4pvW1kbxsLO9oXHAAc13T3ZlzJrn0q5UxRsZwfhcAgOdUiAAAAABwYAJAAAAAADgwASAA%20AAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMAfiX6N+5XnYx95/FbnwSfSdevPwbgSxrZKoq5%20339Z5tW+De5tpGsvGnpc1z2/JVub3erfZKt9DV4A4MN4D72zTlJVqapk7MuLqvR5Ta8zvc6kO5nb%20/Trv6+DOZn4ZYM9sYeAY49qmL8u1Z9ae6ZZgA3yo08OPOZ/P+f0ffszolxF2AAAgAElEQVSf/vS3%20+cMf/iI//d2r/PDDKZ01o06pGqnqVOlv+drUFvz1JQg8JVlSOe23kcpDRo9cQkB1AwB8HAHgV+CD%20Zk3tNZAJV3wrXpbtZgsCfAqXk4F7SVdzX1d7x9tP+7Syj6/F1ha73jb772n99omXUvMCwEdSCQIA%20AADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADux07wPg1y3Lkhoj1Z3q%20yqiRykhmpSpJ+t6HCAAAAMBXzAxAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACA%20AxMAAgAAAMCBCQC/Zf3066sPXAJ8v2aS3m/745ovtmfffrse7qxHam+2IzOpc0bvbbRP263WXHaa%20NZJekox0JZ1+0dbhPfVIMrbltR59V3X51Oau9Wg/36Pr+fJlK603PAe+VZe2/D5L7Z9PYeu1Lz1s%20Zasmxt7Atvq49hK5smZkvc+B8smd7n0AJNug8229+fYHmcxUlq3Iqr3oSmf0ViRVb7u+XC41rtvf%20tFynAQDwbRr1YqT4Ql+61cvmm262KknNdK9Jzcx+fXN/zaiZqqQunWlqe37N5y8EH+xD2tHIpUH3%20eabPjxnzdU71OqPWLBkZ/fv0PCX1OjWSrkqvp3Sd0t3pPm+v0sun/MfwXdnq0i34qxfrb7Yn6V6f%20+uK9zY/MVDrppLszqrKOypzb44zL+q1enZWMSwCS7XHrhrmjMba2vq5rZs2MZWTJkpyTOWdqnJKq%20VP2yp+/up0Av2QOW91jCRxpbT5oayXmd6ZyS/LA3sJnuxyTnvZ8dSV5devQ7HTGfkhmAd/Xyj+jD%20wrgPOXt0fe4H/USAI7ic5dz73uuMqJt1v1gP9/K8ZKseWyhSa5I1I70PEn9I+pTqTuqcJOmMpE/b%202f0kUxHPJ3E5SX25JW8fWlyK0Of96FtnAGYL+t5kaL584+omzPPpLb60p5nUl/54JLk9KTgvp75T%2019mAtx2vCOlb5rcHAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADiw%20070PgM9rzvnWbe168sB3bM6Z06iMZUnXknOSdCepjDGy3vn44FPq7sT7PgDAd8sMQAAAAAA4MAEg%20AAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkA76qu92aSy69j3uwxk/S+W1cy%206+ap++Pb7e+zTJL+6H8DwLdobrdakzpvy/R2f+t5b+7D12Y8rwmy1wMZubTtp/f6mbpUGZ1c9tK2%20ge9S78Pf6yCo3rbn25/f49nzum7703r6GcnW/1Yn1dvwzeCLT+A6rs+L5cv1xv+8cLr3AXzvurb/%20VFVmd5LOTCeVVDpdna6Zrs7sNUvNrDWzZHtO9/5HXB+4BPhGjb0Te1eM8aYavzMz83Nm/5z0q8y8%20SufnJK/SvWb262Sc8/QTRpJle7Gq6EG5t1lJqnLuc2Y6s5O1K7UkY0m2Bj9SmVkqSY+MVCqVy1+N%20Vgx8n953Dswl9NtvvSQ9Mms/6VIza/d2eqVPW986k9lrqtd0HlNZtpVZPu0/he9O14uAr19MGJqX%20ynjm2hiTpGfmmGaAfef8/r8CtwX4vEntu96w/uYPft6cbfpF+v8blwDfr95n/t3MBtwL+V+PFb11%208vXomns9cGmXe/vt548v81UuNwBuesPLuKp+y+zoSxj4fCb2Njv7advm0gebdc3Hux3D/9qn/J6p%20F0u+a0YxAHynLt+h8OKtsL01AgAAx2KUA8B3bNws68VjAACAY/AdgAB8h26+z6dvwr8XX+wNAABw%20BKY4APCd2r6se/tC7pff2TN8FBgAADgMMwAB+D712K+sNLK9Hd5c4Q8AAOBAjHIA+A6NF7d6WvbN%20x4MBAAAOwAzAz2zOX7vk++f/rqkxfn0A++vHB3Bcox4y6oeMzIxxysxDOj+kxkjVSD/tma2vnknN%20bQl3tixLZlWqKnPOZ+/ny7Lc8cgAjm2MkTFGqrZxXHdvt2xLXyUMfK1MbwDgO3Q7869uZvy9vAEA%20AHz7jG4A+E7dBn37hUBuvxfQx4ABAICD8BFgAL5PXdtVgPtyAZB9NqDQDwAAOBijHAC+Q2+6AMjt%20jL/P/x2tAAAAX4oAEIDv1+Xjvkmeh395ut/eKgEAgG+bUQ0A36mbt8BfhHxm/wEAAMchAATgOzbS%20L7O+PQwc/Xy/ZKQDwKaTzJtbbpYv7R2tGdUAH+y2ZK1+8/IX+sWS75qLgHyk7l/+JVVVqn7L7JHK%20+rY6affw8JCZynldM3pmjGSMkerK7Hc8Ocmc794H4HtUSzLnmqxrZs2M08isJcusvW+v1Ox0OlvV%20dPtdget1DcD3ZSbppOaLQG9m6x+fas+qJVWXPvWy/t1XWJ89M/be99LPXuvrSrJ+mn8JwLem9o6x%20kq0rviz3WGLUuPadXdv6rqRq2yYd+L45DQfAd+ddxc/zs6j1tL/ED2AL/zK3ZV16yHdNLzHsAPgU%20rrP+8mL5cv0bZgcqZb9v3okBAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAI%20AAAAAAcmAPzKPT4+pruzLEvG2H5dc850d6pcxBsAvlfdne6+1gVJMsbI6XS685HBxxk1UlWpPNW6%20l/bes+94ZADw7RIAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO%20TAB4V53qpK6PK6Mvd2eSue+2/Zq6tufksqX9+gA+xMjex9a6387b48wk53R1rn1wet8/exc8f/mC%20ALyfHtmGIiNP/e/ca+B9l+v9kfSyP6devhIA8Buc7n0A371aMzoZPZJa0iMZvaYyU5VsRc4pnfNe%207myFUechqUr/2msDHNi8jAHf0RFeh4q3+9VMz1dZxuvU6Zxkzblfpft11ho5jZnuJKNTXdurXMO/%20fv66cAdzznR3uvf2WJUxRqoqVVon34KR5JT0Vud2XqXqtqOeqbEFgD0fUhlZ+9VeH6uAAeB9mUJ2%20Z3U507mfBa3rAPNyu/yKtuWsuc8EjBmAAB9oO7+yzfyrnLcZgM9mAc6ngPE6A2UK/QA+ictMvtta%209uZTLjX32X+X2deXfc0ABIAPJUECAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4%20MAEgAAAAABzY6d4HAADA+xljJGNk7LckmXNmXdc8Pj7e+egAvl17l5pOklQ6SXene2btNVnud2wA%20H8MMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgZ3ufQAAALyn%20HtnO446MHknmvmFbV9cdR9KnJCOdpLJ+6SPliHoktS+v6m177+aL+53U7bpK9daCZ49Utp9Rnf0/%208+l5AHwB5osdjQDwI1W9q9j5dUoYgA8z+9KDvuxJ69ni5eo3PQO+PSNJpeaSPYnJyEz1JfDLfn97%20PFPJ/t9LGAgfZg+ce2uDz9ffbE/SvebaVV9a3Zjp7tSYqVoz+zE1lyz5MSMjY+4R9txer2sm/bgt%20l2T2uoWDcCdVle7O9X97I6/UR48N4XO7tNnKzBjJ2kl6JlWZc77lWVudwbfPuycAwDdn3MwCvMQw%20M9uMwJvdruHf/vDLHSCHV7nMOH0e/r3J3vL2GX+9z+brmvu6feZqX5aXV9vbc82k1iTz3RMNAfgE%20Lv25TvdIBIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIA%20AADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAE7mbe%20+wD4ptUneYWR61thX94Sb9b9Yj18LWZSM5eetJNsbXRm3v5x1Dlj35p8ir8bAOD4LiO1/tW9+Lac%207n0AwBHsgUlfgpNK+k3DzH2f3t5IZs/0G0KV2t9nqt48VB379mkk+12rqi3MeGNbuzazt23e2+Kl%203Z6SurTjSnqLTLrr6YUuz6mKYoh7W9fHpH/MrHPGqIyxZGaka2adr5L8ZbpmUmtSndFbybf9Ocwk%20i1YMAN+ZSu1jrJF5nY2xjc/GcrvulorhKExnAO6ndUF8uNFPYfAHvkK2OKSeHj9rk5f7FW+XfHWu%20s/9mZs08tdFt3dOfxkzqnGSmzLsGAH4zdcPRGNEAAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAh8Nt2d7k6SVFXGGKmqJMmcLisPAAAAX4IAEAAAAAAOTAAIAAAA%20AAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYALAO+uMpEdSl8eV5JT0st9G0peNI6NH%20qvcn17zer3zYEr6UX7Y5rZB7m0k6qcekzvu6er69R3LppzOTWr/4UQIAAHys070P4Hu3zpGqzsw5%20yZpRD6n8fh+Q/iGzRlIjY44kS9IPSWYqM5XKMka6kup80HKd887/D/CtG0kqM1s4UklmRi9bjNLb%201muA0pXq7bxDZc1SlTfGKe/IBqfskE9gLEn3qzyuf5tz/pRaKslDul9nna+SZW+d88cknYyftr45%20td/6ra8NAADwNTED8I62oWNtId9lXY19VuAP2QK/p9l/dZmJkrH/dwvvrrMA33O5/XT4cNW//hi+%20br3N6KvHm5l942nb1X4C5jpL8EIPCgAAfBsEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAO%20TAAIAAAAAAcmAAQAAACAAzvd+wAAAPi05pyZM+nuF1vqLscDAMB9mQEIAAAAAAcmAAQAAACAAxMA%20AgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwAeAd1b4cnaTmtq4v6+cv9u+b+zPJrF/sAl9U%20168//oXaW3H9sn3D+5r1Mf3gUxvsLHl6O7ysr5u+ed1uPZ71w3nxCL6oHukaubTdWfN533q9/7TP%201mL1vwAA36PTvQ/ge7dUUumMrqQ63Wt6npN1puq8le29BSt1M9bs2oLCOWd+rZgfQ8bL5zXzyxhk%201kxXp7Ome2+jtS9HJyMZ2Rv1O1NDeLPu3tveyxZYzxZvff44p2cn/UPSP6ZrTWrN6JHklPTYmuj4%20OVuAcgkKt7bc7/4R8PmMyg8PP+b8OPPHP/5l/u6nv8nvfr/k1atXqfpDtuD60paXzIyMzKSSbvE1%20AMD3Rjp0Zy9n+1Xv998yQ2rWU9GueOdbcm2ve9uW+/GxPqYPnDf/TS95ivIus7HHvm4mtWbWNgNw%20CwHha3CZ+Xfbdl/WDnNvt+O6BwAA3ycBIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwAC%20AAAAwIEJAAEAAADgwE73PgDg21VV6fQv1l2MMTLGdp6huzPnTDK3Uw83+wEAAACfjxmAAAAAAHBg%20AkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwB+4zpJ137/PZeX58PHWkey%20JllmsrxoVJVtXWVre5fNpfFxR+P639u3wZlLC+2az/e/tNdru9WAAQD41syk5rZ8dnuP5/PNOt37%20APh4nST15uXaM30JX96whA9VnWR2euk8LsnrrHlYl/xFPaT7ddba9nm4eY+Y2ULAUydVIhQ+zqg3%20nNW4ce3jLptvG1wlNU/JrPQ1BJxJnTPHkpGZqiSjUqkkY3/+U5H05p8K8P+3d2/LjWPLlmCnLzAi%2098W6zPq1///Xuq3f2o5V7VOZIWJ5PwCkKKUiMuNKCRqjDAckAEZil1yLjolFCjiy7k6NStXjkiSd%20Tl8utOA1qpnOQ5I1nXNS56S/HAR2eu+FBX9HYAbgG3ed1ZdvW8P3qOxBc20zAE9zW5KtNqu3ZfTj%20jL9LzZoByD3V9e1vPNbiddbf1gDNFxr4S4sPAABvT2/B359mAM6bXpijEgACAAAAwIEJAAEAAADg%20wASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA7sdO8TAN62SqWq0ul097atKt2dsYxUVUaN%20jIx0RlIjo7dj/KF5AABek3lpUCtJOqmtb60aWbLc8cwAvo8ZgAAAAABwYAJAAAAAADgwASAAAAAA%20HJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMAAvCOzaTOSa2Pm+qcpPcnYzsmvT3uU5L61ScJcEC3%20lyHzydL1uH3uj/tyfAcA+Aane58AAPwMVZXuvj6+2ZNkpntN1ZrUH0k9JFmSqv35H+ke6TmScU7y%20kPQ/9tc+7AsA36IytjH6uqGTnunqVK2Z8yGVNWvmNfDrdObcnizuwwDAVzMDEID3qebNbL+5b5zb%20bMA6788vb5OdpLYZgF0xCxDg+9Xz2Xx1MxZfx+VcZwTOynVGIADwdQSAAAAAAHBgAkAAAAAAODAB%20IAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADO937BIDjmnOmR2f2zPX/1czspKqSsdz7FAEA%204GrsU2Q6SVLpJN2d7pm112TZnqfud44A38IMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAH%20JgAEAAAAgAMTAAIAAADAgQkAgdQ3rq+v72RJkppJOmPfNkfSlVSPLD2SjKRHurbtcFc9kj4lWZJe%209o1je9yn/flMOrlWfZ234t42wi80nz0/b6vea/bS0tWlNvcxN7W9ts5JrTfb4RXqS22qU36Fm/fy%20S+3136m7ufexW53O6n3sHc8a3Ln3xsmsmes4XnoI7qn2Pnf8eflb9c9bdvrrQ/i7uvu6vjwe469+%20iaQg3M+y12f1Jaj7++uqkT9S6XTG7HxIZUknvaZ6a3A+zTWfaubjWqmx5GGM9KisndSYl6jwjv8/%20wNFVVVJ/rrGtWpekf0vmP5P6LdfmZ/47yZqM/8p2cbBsDVGt2Zr350EMfItLXX7NheBMMh7DvFqT%20+dtWx33a9tenpP6RyimVj6laUjUzlj+2f+LhH6l8SGpeexX49bb6uw7PXbkG1r2kstfzzbFJpy5t%20tdLlu1xq6++GHZcgr5Ke6bFmjGSpf+Q0fsvpNLLMysjHjPqYqnOydEY6WS+jfW9jt5CFe+qx9QDZ%20x9kXg8Cn6tqvjOiB3z6jD7xj1xuW+fp18niTc5sB+NioX9YzIzPbDMC6HpzM8vbBK9Cnfbbfh8cG%206DKb6jIDsOY+u2rJY/inenkFap8BmMtM1ttAcQ8KLzNbayZZ9+USsmgBubfbsfRzF6DqlB+sLrPw%20LhteSJO/ND7WY932tV4vvcHNuLvXd9ceHtbcPwGjh+DeLiH0l4O/L76eN8tPDwAAAAAOTAAIAAAA%20AAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYKd7nwAA3EN3J91JkqpKqtK3+wAAAA7C%20DEAAAAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAIEfquuvDvgl%20pwF/w8xWkP34vOaz/dn3324H4Efo65j70hg7rutLazHaxQsAfKvTvU8AeLuqk8/lfV1Pl+dGZIH8%20fN1bwFf1tAg7ndRMVafnTOqcZCa9JrUkmalKqjpblddWsHUJDQH4VjOdJUlVZdTIrEp6pnobn6u2%205mGkMlOpGunqbcxOG4a5u+7OOtec5znnOmdd1602AV4xN9GAH+L23v1fzQIc+iNehcvMvr16n8xE%20uanoL85QAeDrPB9z/9wU1M2mkSQ9nmwDAL6eABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADA%20gQkAAQAAAODABIAAAAAAcGCne58A8PZVVSqVMUaqKnOuOZ/Pycd7nxnvWXc/e3x53knd5ZQAgFdu%209txahkq2nqG2XrdGlix3PjuAb2cGIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAA%20wIEJAAEAAADgwASAwHfrSjojs5LHYWWkMlOddM109X7wnU4SXjT3pZMeN9s6SeWxnjvJKenTvh3u%207Em9zv3xSHpJckplJjVvjl0y5odffprwZ3vtXmv4b4ypl1qG73Wpu2s/+pXv6f14+VzX8Xfsy0xq%203fdux1WP7TU9Ur0/hzvqbNdujz3uTLLeHDG2Y7Jd3yWVrtvfE+PxW3a69wkAb9dpqTykck7nU2bG%20+C2VJTMj3Z0PM/lQnVkzPbZQZXSyJKk58jA6/UIieMkKq15uysa+f8ph3rXZl9p5XkP1ZPV88+0r%20OjOph6TOSUZSSzL+k8xP6blsjU992l7c/0zyIcnDvsD3+Ja7IVsjnh6ZD5U5k/On/+Q8/5NPnz7l%20/FB5+L1y/lSp6ow6Z+RDukf6/K891h5JOv2k2Ydfq/YBubsze6a7cw1Mqtws5Cf72hBuD/H2oK/P%20lbkkXZ+SWlO1pGpJ8rCFJj2StTLX2m6E96WuT9m6YAXO/cx0RkZ6JktG1v1KbivLkaoP6Wx9RHcl%20+S2jKrN/v/OZ8yO4BQF8s9GPd5HWZG+OHlOWMXOdAbjWfpe05jXgG/of7mY+ruv2Dv5l27o979NN%20SV/u4i8xC5Bfbzx7PLbBt85Jzvt4OpKcMnoL+bZa3ma3jl6e1K4K5nUYz9a35tO1WYD8cDcjYX1N%20nY29l936h9G1T6maj3ex9+MuMwbHNUDMZfoV3M1W5befcpkZmXttXmb9ZbvnmCUzy31OlB9OAAgA%20AAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODAB4Cs3xkjV9qfiuzvd%2025+Wr6qM4cfH/XX65e398nb4VUZV6mZJ93WZPe99evBDXHqExLgLAMDnSZAAAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmALyzfv68vnz86OQvDoFfojpJRiojybgZ%20TDqpmeqZ1Lwee93fhh1ei5lkpPca3p5ne9xLxqWG91pPZrrmzXHweszqm8c3O/bG4nFbJ5l/6j8A%20gPdhuxq79LOVZGRm7Bd4M0lvDzuprBlZ73Oi/HCne58AW2/eVU+eX9ZzzozafwGrUpfjZqf3X8y/%20Cg3h5xjpOVLLh6zn/yQfk86a1MxYOsvp8gayv7n0SGqk+jZoge/0JOj48iHdTzd2ZRtT1yWpkc5D%20Ms8Z80O6P6aWNVXndJ2SXrb/QD3k0hF13JDhjsYpVUsyThljZIxkjKSWZIytte8a6RrZCv7yQuMv%20ALxXI5VkpkZyXmc6pyQf96Z2pvshyXnvm0eSP/bO4e/dOrz0IJ8zpz7knkzFubOupwHe/MLV5O0u%20Pzhehd4uLB9rcz5bntZtPU+rzQbkG/3YGx9jr8U9tO7TXquX55e7opdZrRoXXoEXx89Lcz4fbyze%20HPfYY6hhAHiPKpdPct188iXLzRFzOyZJXWcD3oZ/rt/eMj89AAAAADgwASAAAAAAHJgAEAAAAAAO%20TAAIAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAN6YMUaqKsuyZIyR0+mUZVlyOp0yhvaO16+q7n0K%20APCu6BABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAS+Xc0k%20nb5uGDfLKUlu9iVdNy+93QFf6Un9dJ4W2te4Lcrnm2ten3uz5O3Zfylu6vjbf1Hg56i+1Od8Ye/Y%2092zrvozEyhjgm3Uu7e+lu51J1psjxrW13sbdStdtv/zSeM1bcbr3CRxJ7b8YVS9fUMKxzKTWJOc9%20jRlJj6SXZH5I+rQtlzeXS1hY89q8j1Ev9/F/8Ss0/YqRZNRWP/WZgqkk+wF/3tcjS51SvaTHKZ2R%203g+cfU72i9KumWReEsHt8d74KENeg3U+ZPaa8/op63zI+fwp5/PHzDkz5zlzLkk+bPXda7abNjNb%20BYu2uYftYrNzTtVMzU6lU/v4WvsdnqrK7EvoN5LMdNYYffnZxpOsees1ujvdM2uvSW31eTqdMjKy%20rmvWdU2nt+tAITWv2ExnZKRnsmRkzTmdT3vdjlRtPUNVp7uS/JZRldm//71/fwoIXzOdH/BNtjtH%20c7+QvEQijzMA+6ZB73KviJ/j+y4DtwCk+qW3wn4xaDZzlTehXhpx922KmFeh91KcN/X6uU5hXCdr%20z5SbgADf6fG6LdmSv5lxveF9mfWXpJLOkpnlPifKDycABAAAAIADEwACAAAAwIEJAAEAAADgwASA%20AAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAOCNqapUVcYY6e5UVbo7c86s63rv0wMA4JURAAIAAADA%20gQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACHyzWdu6Olluto9OKskc%20Sde+vx/3d7btqZuN8A1UEMBbVPsykr69HOmkOl0zye1yeZlRHwC+1eneJwC8XZc2/JTkQ5KRmZHO%20qE7SWStZK/k4k+4kNTPH9qSq0ulsFwDw9WZvSXP/KQbcampkD6B/+ZkB8HkjlSXJkvRIV6Vr6xO2%209ZrZayrn6yuuPcTcwsDFHAYA+GoCQOCb9WdmAF7M2pY9D9wP3u7ll2CG79CVJzW1bbzTyQDwlUZS%20I3/6MFJdZvs9n/mXGOQB4Pu4fQYAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAAAHBg%20AkAAAAAAODABIPBdKpWq/XFVujvdfd+TAgAAAK4EgAAAAABwYAJAAAAAADgwASAAAAAAHJgAEAAA%20AAAOTAAIAAAAAAcmAAQAAACAAxMAwjvWtS2Xx1+zTpLq5Obp1eht39iXp//Rx2PgW9Vt/XSudfVj%20jLxc2QD8MF89bhuX+dFuirDH0/XfMHpk3BxfmameLx359Glpgl4C8KIAAB/tSURBVIH7ON37BID7%20WefWpFSS7q9fn3pJlspSlUpljLEtVTmlsuxB4CVonHvvvsxkqaRTWe/xP5xDGFXpJPWZi8KeW4Pd%20e6NddTmuMmpknteMrOl5To9OVaVTyRipa0N/27TPpGZ+cNoI8O5UlqQr69rpJCMjVSM9O2vWjL2v%20uHlBkmTUPia/lLHA33YpoJfDvr093t/tZ+b+qLcuIacaWbLkj/NMRmUZp3xYlpzXc9IPGVVJLo3v%20KZWZ9NZDdNdNPwLwa5kBCFzjjK9djz0MrH7ai19m/1W/PMiMuPnJj/HjW+ibiv2KWQAA/AjbuKtH%204KepvWO9NhBfW2z7zfPO3idURo+9ZrePJFz64O2fH08/9VLSa+B+XN0AAAAAwIEJAAEAAADgwASA%20AAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA7sdO8TAAAA3o+qSqoyaqQzkuzrXtK1JOu9zxAA%20jscMQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAX4N+/mOY%20Sc2kOkk/Ps983A9v1Z/qHd66+sY1fIf6q15Ar8Ar17Ut25M89rvJny5ReuyL8ZN7u6nNmqnuvW47%202/t7pW/f52tm1sy8lro+GLgfI9Ar0N37MtO9prO9iXQ/JPUpqYck56TWpM73Pl14wdiWHo+PU/u2%20+vO+3hokjTxv26WOx7et4bvNZ4/nC9v6WVj4/Bj49dZek65ULUmPnNff87D+nnV9SJLU3jeMMVJZ%20UvmYqg/p3oNCeAVGLtdm63VL+pTZI3Nul9nbtd2a1NzrF+B+BICv0t6c103jXrcNj8aHN+oa+Bl6%20OIjLnfyvXScRAvLz6BN47Z73AzPJ7U3ukae9wkh6+RUnBl/h5pqtZh7r9vKeX0+O2ya9eu8H7sdV%20OPADmFECAAAAr5UAEAAAAAAOTAAIfLvrlx7fPn/2XVP10vedmC0IAAAAv4oAELgTX4QMAAAAv4IA%20EPgJns0MvCh/vQ8AAAB+NQEgAAAAAByYABD4ZmOMrL3mX//6Vx7mQ3777bf893//d3777bdU1c2R%20c/9+QAB+hDlnujvdnWVZkuTZuAsAAI8EgMD9vPgHQgAAAIAf6XTvEwDeun1m3+X7/Z6Ees//KnBu%20jjVTBQAAAH4FMwCBb+QjvQAAAPAWCACBn+Bz3/nnuwABAADgVxMAAgAAAMCBCQCBX+Az3wUIAAAA%20/HQCwDurvv1TCJVx+fsJdROY9PZj6kqS7YB5sx3uY+wVOjKSjE7WMTNrXv8gSCWZlaw1stbI6PGs%20nuGNu3yk/WvXSS7jOQDwVmxfZ9M1M3NK18isyzv6SLJkXr7yptY8vQE+470fuCd/Bfjeas3obMFI%20LemRjF5TmalKtnjwlM55Dwr3N518SKq8hXA3s5JZp5yTjDlSmfmUNX8sD+nzTPVMzTXpkfNpSWek%20ZmXpkXXM9Ei2CpYE8lbtI3DtDf3XruE79Jzp7owxUlU5nU6pqlQZU3n9KpVOJ93XOh51ylyT7tYZ%208CpcrsVGjVQtSZ0ye8msdbvBnSVzntKnmTVrZj4m+ZBlzJxPnVFJurf74unU2GreXXDgXkwhu7O6%203CHqkWTsbxDzZrn8iLb1rPn4nmEGIHfUlXRVOmMPsbcZgOt4nP13Oe4yCzD7sbP23kcNcwj9jWsA%204E3Zr8W6ZjqnzBrXOX6dkc7yOPtvnymYy7K/HuBeXH0DAAAAwIEJAAEAAADgwASAAAAAAHBgAkAA%20AAAAODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAAAAA%20AHBgAkAAAAAAODABIAAAAAAc2OneJwC8ZZ2kbp6PpGtfj1zuMfR1/3x6OADwDnWSuS0192238xL2%20fcm+f318GdxTj6QqMyPJTD+p35nUuh3TS9KV6ktPfGmBzb8B7kcACHyz7nXvY7bmprOk83Fb10jX%20kqpKaqYzU5V0Z9sGwDerMVJVmXOmu3M+n9Pd6ZaQ8PpVOlUza/+RzprUSM8tGJnznMo5qZk5t3ru%20+iNJp8b8wr8KP9Y2nHZmbyF0Jzln5tyV+rBkjDXLSLqXnNdO8pDOSPdI5siclZpju11elfQpAkDg%20noxAwLermcfb8bXf4dzX+93Oec365v58W7tEBYD3at4s/eRTA4/7e+szrjMAhX+8Enu99l6fTz/p%20sub6SZhetscZGX2pbzfBgfsRAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByY%20ABAAAAAADkwACPw0VfWFbf1rTwbgQMYYqapUVdZ1TZJ0G1cBfraPHz8mSeacOZ/P6e5UVTptHAZe%20NQEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODABIBA6hvW1Unv%20z2dty0tGf/551/y2EwbgC7R3vH79pG8YLyyV9Eh6XPuPyx64n5nKOcl5q8seqV6SLE+OSc08dsoA%20r8Pp3idwJN19XV8ej/HlNuW6/6YL6u70nCnhCD/Zstdf9VaCX7UeI+eemTXTY2SuM+c+Z1anR2Wu%20nc6a7jXdnaqksya9pmanl9pq/YXmqPZNVS+nipcQ8XOhI8D7MJ49fh6P3IQo17H29jHcx0xnJFmW%20JWuWrOdkJllyyhgfU/Mh3cnI1mekR1Jz6yWULz/ZqK3e9qu5bLe+Rzoj1Z0/Pv2v1MdPyeykR85r%20pdeRymnvXfeAcCRVnUoZdoFXwU00eMeqb8K2r1xvrfrTWYBf+98G4Bv1X7VwWjxev65Lnb40A3Db%20vt30q322lTt/3F/lnOrLRI2R0SNPZwD2Zxpd4zJwX0YhAAAAADgwASAAAAAAHJgAEAAAAAAOTAAI%20AAAAAAcmAAQAAACAAxMAAgAAAMCBCQDvbM6ZOWfSj38qvqoyxsgYfjwAAAC/yuyZy+VZ79dol+uz%20ZVny4cOHfPr06fr4YT5kzZqllu26btfd1wXgNZAwAQAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAA%20ADgwASAAAAAAHJgAEAAAAAAOTAAIAADcwXy23nQll8uUua/bZQvAD3EZXTeVZGxjbfW+vbeHnVTW%20jKz3OVF+uNO9TwAAAHg/6sWtM13bvu7tynPNtu6e6e5UbS9++fUA/JWRSjJTIzmvM51Tko/7wDrT%20/ZDknO7t6OSPPSrsO50xP5JbaQAAwC+yzzqpuc0w+RsXlZfZf7OezxUE4GtU9ol+19F0JFlujpip%20y3HX2YC347QI6S3z0wMAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgwASAAAAAA%20HNjp3ifArupx6WRd16TP9z4r+KKq+qZ9AMD71elcuoSq2pbetsw5o4MAgB/PDEAAAAAAODABIAAA%20AAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAOEd69qWy+OvWV+Gj9rXo2dSc1+v%20qZyTzO2Yvv2vGnZ4LSpbPe412ZfavNn2p+0AfJ+9f5iXMbWe7O3KC7Z+YrSRGOD7zGfr54+fqef7%20vnAsr97p3idwJFX1ZP23XjP2NmZN0p2k092pqm2f3y9+omsuV/vjr1lXMuYpa5I516TXLGOm8ym9%20/u/0/CMjayozyUxmp9ftP9rd6Z7JYgjijnqku7aAr09JRlLLnoyPdGff309ek6rc/PYA8JUqld4G%202VS2YffcSfXMqGRWMlLJviwZSTo1Lr3yXU8f4M3qrOk8pGqmasseth2dOc9bDpEkXelc9q9JagsD%20jb9vmptowHUc/9r1dpt+3Mzw22YBVtZ9vYV/Y98/up7MBqw2BHFPI7leYO7Pn9Tk7ewUtQrwo1xH%2012czrG/7jHmZdXKzHp1rTwHAV7rO5utnz5O/nHn0p5mAvEWuaAAAAADgwASAAAAAAHBgAkAAAAAA%20ODABIAAAAAAcmAAQAAAAAA5MAAgAAAAAB3a69wkAwM9QVZcHz/ekUulffkYAbB7H5xoj1ZVRI6mx%20jc8GaICfolLXHrm7k0tHXJVlWXI+3+/c+PnMAAQAAACAAxMAAgAAAMCBCQABAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgA8N56bEvmviTbj+WyXLbd7tvVDNzb6KfPq18+bvP8YDXMvexjbJ+2%20JUvSlaQe9wHwU3RGklNS2zhcPZKubZ2R6pHR+zh8s56VzLrXWQPA23a69wm8d+dzksyc6pyMNanK%20yMd0TvvFaCc55zE4GfvDmT+FKXA3W6P+GP49C09uU8FSu/wYl/D5czFy93ZAX+rtWoedSiX9Ienf%20kn5I5sekPyY57eXpChPg5xjpnDLqt6R+S+Yp6SVLfkv1h1ROST6kutM5by9ZbsZzwzMAfBNTHF6N%20znYZe+lqbmag3M6S6svslOczA+HXu1br5/K8vh1i1CqvTF/G2X0G4HXcrWe1C8CPNW4+BTNSfco2%20B3vrLB4zvv3RPibP0k0AwLcyAxAArjdh9ktLH08H+Inms8fGXAD42UxxAOB9qstF519dePrIOsAP%20V/PmZstlLO48vSFj/AWAH8UMQADesZsQ8HIxWkn6cgEKwI93O/YK+QDgVzADEIB3ar/wvM5C8d2q%20AD/fZWbf8xBwfmEbAPC9BIAAvEO3F5rPLzyTL19weusE+D6XGzAvBX8CPwD4GVzFAPA+1ZrUeV8u%20s0189Bfg53se+O03Y+pZGHjxPBQUEgLAVxMAAt9szpllLPn999/zzw//zH//93/ndDrl06dPWZbl%203qcHX7BdXNZ19sma7jXp87a7bmcGXoybpX7p2QIcxzb+dn/K+vBHzudP6az7tjVzbuNu9+N3A3b3%20Nkan074ykJ9s1MgYSVVStb3fd3fmnFnX9fG4MfLhw4ec6pQlS8YY6Zs/XFNV1wXgNRAAAvA+1dxm%20AT6fdeIL6QF+sn3G9fVmSz/O6nv+seDrMQDA9xAAAvCO3Xz87PlHz3zEDODneXHs3cM/N2IA4IcT%20AALwTt3OMrmdgWK2CcDP9Tzwu8z+811/APCzCAABeIduP+77pdl+N0Fg79//177LB+CbVb8w+y/x%2014AB4OcSAALwvj35+FluLjr/6uJTEAjwzerZjZjPutyo+TWnBQBHJQAE4H168eO+PvoL8PO9EPi9%20+L1/xmQA+FEEgK9Jf/7HcbnpObJ/cuLZdvjVLn36bQ1WknHp1W/ruSuX4UYrz48ya1u+2eUjvc+r%20+Fq7z8bkJ7NVEtXMXf3lxyN9fJJXrE/bkpH0ks5IZ0nXSNfIWmPbVpWuvYfobVR28cJ3ubzHX9/C%20X2gk/nJ83Ws3ydOPrt/8m74uhNeox/at17X3uz3y9Gb42I+pdCV9HXXHF7MK3o7TvU/gSLr7ur48%20HuNLvyjPo5PHR9VJd5LuLfDrZHRt60pqVmrR3vN95vz2CpqVfDz9lrU7//7nv/L/nv/I//jX/5n/%2055z887d/5n92JVmyDTOnVD6kllNGn9IjWUenqlIvNUh/0TN9V+jDYXT33q48D+Lq6aoeC6azDa6z%20k5GRysicldQpVad0L7mEglWVqvE4IPelwT+/8N+EX2vrM2aqKqfTKWMkp9PY16eM8/Z4jErmTF3D%207pmqpF2ccifVlcrHJP/MUv/Kmn/mvH7IOUtq+ZClfsv5/LDV7H7Te0lv4/fsVC4j8Od7mFEuVPmS%20r62PS/gx9vB6yagPWZOk1tQ4p9dPqfotlctN77GN093prNl6Yri/mdqux7JkyZI1M51P2VrkrSfu%20JFWdpFL5R6oqs3/fB9/1vv8D+C7eHV+5sYd/t7P+kn0CSkcSz6twmZl61Tf36J/U6D4LsPLCPvg6%20PyaCez4L8Hbm6vP6vHwpvfCP187tQV6xJ0HKNpNqZrsY7Zyy1ikzI2tdor/kMjaLrfmxbirqc3+J%20+iX9bAbg8+8SvvpMn+sGDHc1MvfZ17neUplbtV4/tbXNAEwlnSVTgH0Yrr4BAAAA4MAEgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAHzlqurJ+onuX3w2AMfS3S+Pr/DK3dbt%20nPO6HkNrBwDAn+kSAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAH%20JgB8LXokqZsNc19XLj+mTpLq7XElXX58vA4zW01+dv/Nvv7pZwMAvC3zZjnv685j1zA/8zoAvs5M%206jLe7s8vj+ulK7XbY3nrTvc+gfetU7U3Nz2SPu29zkyypjKv22fOqe70mOmaGf0hGZXM9c7/G3jP%20Zjpr9kA6yZrOTKcrWbsze3sTqar9rePmTWWUNBDgG3V3+maMraqMMTLGyLIsdz47+Cu3N7EvF5dr%20Uuek1oxlu0Ade59Q3amMVGscAL7HGPtSlTlnMrcbLp01c57TvWYLCTvJeHK9VqPT4oc3zRSyu7uk%206SPXH0ddtu2/dKmkxzaLquY++y9Jjy/OuoKf6VJ7/WzbrJePu/X8GADgHavLjJTOduG5X4CaeQLw%2049TzWX+342vfHHN73LP9vGkCQAAAAAA4MAEgAAAAAByYABAAAAAADkwACAAAAAAHJgAEAAAAgAMT%20AAIAAADAgZ3ufQIA8DOMqnSSXP5vz3ueDvxQVZWqSjrp7nR35pyZc2Zd13ufHgAAr4wZgAAAAABw%20YAJAAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQAAACAAxMA3lnX2NczqZlUkoykkk5l%201kxXb/uSpEeq9xdftgHwDSrb2+D+VtiXt8SbbX/aDq/F8x7gtm7HCz3CvDkOXpkee49bGT2SXrZ1%20RqrVLMAPsY+n2/+97RMq/ezQkaR6pLJmZM2f+w7eotO9T+BIqurJ+u/omXRVUmtGnVNJZleSJamR%20rpmuc7p6D/72BikzlUp10n//PwevyvzTW83mEnJ/7ndp7Pun2n/XxqU+PjMIVpL05UHS/XzfSHft%20F56nbKHJsv17PdKdff/NC3skVfs/DHdW/Vife4BybevnzOw1s89JTlstJ9sNRo0DdzezD7IZteRU%20p3SfUnNJ1ZJlnq6Xo2O/6KzM7f2/ZqYgG+Cb1N4vdNasWZP6kPSSrTueqe6kKr0m3TPJp3R3Mua2%205k3z7nlnXZfLyJmkM+uybezXtP3sLv7WtI/EDECA7zKyjan1+PzJTJPL44q3S16fl2YA7rX6pI63%20/iLJ1jf0Tb3DHVxL8EkOPVJ77Y7LDZlUxn6wWYAAP0b1Zfjtm/97M8bWTPXcZ/8lyZrkHDe/j8G7%20KQAAAAAcmAAQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEAAADgwASAdzZGpWpbujtz%20znRvf2K7qu58dgBv15yd7sflMtZWVcbw9sfbVlV5eHjIhw8f8p///Cf//ve/88cff+S3336796kB%20AK9UZ8sckmy5Q3dSlVRlWZY7nx0/mysgAAAAADgwASAAAAAAHJgAEAAAAAAOTAAIAAAAAAcmAAQA%20AACAAxMAAgAAAMCBCQBfgbp5PPpxW/UL2/vx+HGzHwB4T563cPPJs+pxc9zWOYweN83F0+PhV+rM%20JOd0zaRmKuckM5W5rXtufe6zep21LXBft+PnSHp8Zt/njoF7u63Tysux0Ixe4XhO9z6B9646Se2N%20eVWSSrr2cK+uQeDYHqU6WTqp7i0B1AQB79Tsy4Xh87sh9WT1fPNLr4C3ZoxTZkaWjCzLkrFs7cRI%2053Ta2rvq2oPASwiokec1mOmck/qU2b+n+/ek1pyyJjkn848stSa97oP1TO8NcVWntb/c2exzZp9T%20tSQ9UrVkjFPWed5qO6ckM+kP2+Ne8/mQBX61ZwH2JaCul24s1s1xn+u7eUuMQq/E7Wy+8Wx73cwK%20vO672QYAvDPXYG+zzZbamvqRue3vkXQlPf7U8OkfuJvqXGeW1Jpt5t85dTsDMDfHJNfaNgOQ+3t+%20I+WFYK9ujjHzj9fkWpudp+Hes4HVpwUOy4gEAAAAAAcmAAQAAACAAxMAAgAAAMCBCQABAAAA4MAE%20gAAAAABwYAJAAAAAADiw071PAACAr7Ouaz6cTvn06VP+8Y9/5H/+z/+Zjx8/5vfff8/5XPc+Pfii%20MUYyRkaNzFlZ15nOTDKTdKKEAeCHMwMQAAAAAA5MAAgAAAAAByYABAAAAIADEwACAAAAwIEJAAEA%20AADgwASAAAAAAHBgAsBXYtZXvmA/vn/4mcDfU51cKvA8krWS6pFlVjojs0aSkepk9OX4mVmPzyvz%20fv8DeOfGdd0ZeentcPSlPh9H2v7asRp+ltrG00v/cFn3ZVvNJ/U69+VC/8A9deXayyZbPfbz/c8e%20zxe2wfe5qboeT9d/43Vj73E3I8/KelO3I+/+uIzAwH2c7n0C713XC28UybUTqs710vRPjZHmh+80%20xpebnDm/HNA9fPo9+e1f+a+H37N++Hce/uuP/B//4//K//1fv+fTPysZp61255qRNWtmUjOnJCMj%20a1XWl7r4v6jtrw7MedeqHgum00l3Zs9URqqWJCPp5XpFOXqk99dVKl37gPusX+8YhrmP3suxa6ar%20s465P74syezOrO3YNb3VfjrdLjx5HdbudM/M3mq2qzIykhpZZ2c8C7D3Ct4GXmXMd7n0ty/3wZf2%20t/dj5/6o06lsod+HUVlnZ/kwUrO2ILBqiwHXmcxOet3H3Jmk0r2mU0/6EoBfyQzAN8hdT16Tzjb7%20b01lzG0G4LzOAMx1BuBl/knX3Gb/ad65o20creTJ7L/Ht8Tnw+z83A64s8tQ2vW0P7idEfjkuF91%20YvAFT2as3m7PY40+n92aqF9+gMuMvGtdfW1Vba+/7WPH9fne+z65xJ7bs/KpF+D+BIAAvFOXu/Jz%20b8z/bnPurRMAAHhbXMUA8I7dhH51+e4Fd+kBAIBjEQAC8D7V7cy/fTbgNfy72QYAAPDGCQABeIdu%20gr9rCHgbBgIAAByHABCA9+k6A/Dvfux3JH35oyH+GggAAPB2CAABeKcuH/s95+kfArn9wyAAAABv%20nwAQ+G7d20cmq57OihpjZFmWJ9u7O92dOYUr3NMW8lVdQsA13ecka1IzdXl3vMwSFAYCAABvmAAQ%20gPeptuAvteZxxt/lD39cFgAAgLfvdO8TAID7eP7HPy7bvvT9fr7/DwAAeHvMAATg/amb7/mrmVw+%20CvynY2707VumIBAAAHg7BIAAvE/17OO+XwoDAQAA3jABIADvWO/r2+//+yveOgEAgLfFVQwA79Rl%209l/fbLv8VWB/BAQAADgOAeCd1X7dOXokffN9UtfvnqqkT9u+HjeXo2PbDsBXq07SS5Jl3zJuns8t%20EryOsTPjkhG2t02A73UZU6ufXozcfrvq6KfrxDev8ko8/47gq5e26xuA18OIdG/Vewg4krk8XlyO%203rK/nDLzITOnJPWYGPaS6iV+hNzTsizpdNa106ksy4ckI1VL5tovvGLsNa6F595Gqk/JXNL7GDzy%207yT/zKykM9PzY+b8mO6ZzjnJsoWEnSQzlZdqHIC/MufMUpXTsmSpkXQnc2akchrL1t12J93pfd92%20TNLrvc8ecvN9wZ086wdGjYwxsvXElco2kaNqiR4YuCfp0Z3Vk1kllx/HfFz3JRR8GvbVk+PhjWpN%20EHfUp60hv87APu1Lksztxkuf9l59G5fLDECA71bPMpPK01ikXpj192QmoPsvvCl6B+B1MBoBAAAA%20wIEJAAEAAADgwASAAAAAAHBgAkAAAAAAODABIAAAAAAcmAAQAAAAAA5MAPjKdfeT9RNVv/hs4Knb%20uux0Hh4ekiRzzpdrFl6Z7k7tY6maBQAAjkoACAAAAAAHJgAEAAAAgAMTAAIAAADAgQkAAQAAAODA%20BIAAAAAAcGACQAAAAAA4MAHgKzcr6Uo623LRda8zgkedkWRkmcmSrV7XSkZmRndSM10zs+b+ipnK%20pZ4VMT9Tf2HfSHokqaQ/7MvHfbAdSZ+2bZlJzf2fGo/PM7/wb8OvMWtbkqfVPutSoS+3eE9H3vmN%20a4A3qvex8Tpwfm0/uvcQXXkyztZnxse+HYtnvtyfwK9wqdW+ef436rJFR0dwuvcJvHfd+y9b5/r+%20Myup3jbOdNJzW7Jm6ZnKzEhHI873mvPba6gz0lmSnLI8VP6Rj/m0JP/r/L8z0vnQ53Q/ZM1D5ujM%20WrPMkZ6VWZ2uTne/GGbX/mtR9XJTNvb9U4b4ro0sX9i7F8eThrxSqaSSpX7LPP+W9D+TtZPlH9ka%20+SWZ/0r6nJz+vyTrtq2XpNbtea3RwPOrXfqFy7hYValxypyVMU5bZ1BLZlcyKmNZUuOUUadUbb8t%20o0cq51xuw2z/4qXx/5p14h4y360767qmu7OMJd1L5pyZfVZd/GRfrrDxJCPce4M+pbOkekmy5HT6%20R9YaeXg45+PHU5Zz5dP5U5Zx2odYVczr1PsN7e4123v6ljMkc7s2u+QTN71uVW3PeuzH8lYZmV6R%20L11O9k042PX43ExA7mlmm0W1zJGRZB3Jw7JFg9VbUN3VmTW3jLtnqre6naV++ck+dzc+2Yvv9DgD%20cH7M9S2xPyaXcLHmFv5dZgDm/DPPGP62vmnh/twTvNDedfLyTJfnjf7fWQvAgSO4GRMvPcOXeoeL%20Ho/L0x35y/Hx7/z78NN9Zmb/i/X5Uq3zVvlJAgAAAMCBCQABAAAA4MAEgAAAAABwYAJAAAAAADgw%20ASAAAAAAHJgAEAAAAAAOTAB4Z939ZJ2qjDFSVamx3PHMAIBXqzvdnTln1nXNnPPJAq9ZVT3pebs7%20s7e6vfbEAMAPJQAEAAAAgAMTAAIAAADAgQkAAQAAAODABIAAAAAAcGACQAAAAAA4MAEgAAAAAByY%20ABAAAAAADuz/B6P0lOj/YdwkAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%22720%22%20width=%221280%22%20transform=%22matrix(.65625%200%200%20.92857%20-47.953%20175.22)%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22140%22%20y=%2292.362%22%20transform=%22matrix(2.94547%200%200%202.58969%20-190.771%20-99.327)%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22140%22%20y=%2292.362%22%20style=%22line-height:125%25;-inkscape-font-specification:'Britannic%20Bold,%20Normal';text-align:start%22%20font-size=%2260%22%20font-family=%22Britannic%20Bold%22%3EVGA%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22165.714%22%20y=%22938.076%22%20transform=%22matrix(1.10999%200%200%201.53556%20-74.497%20-488.982)%22%20font-weight=%22400%22%20font-size=%2240%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22165.714%22%20y=%22938.076%22%3E640x480@72Mhz,%203bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c99cfa51-42eb-4943-815e-edc4227e4f27",
              "type": "basic.output",
              "data": {
                "name": "hsync"
              },
              "position": {
                "x": 808,
                "y": -40
              }
            },
            {
              "id": "43191da4-f3ff-4c1a-841c-a98f41705d2c",
              "type": "basic.output",
              "data": {
                "name": "vsync"
              },
              "position": {
                "x": 856,
                "y": 40
              }
            },
            {
              "id": "c31b6624-3242-460c-9f58-3a58c9e96209",
              "type": "basic.output",
              "data": {
                "name": "red_monitor"
              },
              "position": {
                "x": 920,
                "y": 160
              }
            },
            {
              "id": "9399f999-0bd2-4f23-a384-cdbc43862a14",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -320,
                "y": 232
              }
            },
            {
              "id": "f8bf2f6c-0061-4047-96e5-d308d3f61019",
              "type": "basic.output",
              "data": {
                "name": "green_monitor"
              },
              "position": {
                "x": 960,
                "y": 240
              }
            },
            {
              "id": "cfa6a2e5-de8c-41be-bf98-b1ab8d13cf42",
              "type": "basic.output",
              "data": {
                "name": "blue_monitor"
              },
              "position": {
                "x": 992,
                "y": 320
              }
            },
            {
              "id": "66172603-502a-4689-89f0-43f97c5ff746",
              "type": "basic.output",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 872,
                "y": 488
              }
            },
            {
              "id": "87b37777-7b9d-44d3-a8dc-6f434a783773",
              "type": "basic.output",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 872,
                "y": 568
              }
            },
            {
              "id": "11371840-0c2d-4c27-b64d-19c77c90a7e0",
              "type": "basic.input",
              "data": {
                "name": "color_px",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -320,
                "y": 592
              }
            },
            {
              "id": "522dcbcb-68e8-41a0-9dae-869c2f660bfa",
              "type": "basic.output",
              "data": {
                "name": "activevideo"
              },
              "position": {
                "x": 704,
                "y": 648
              }
            },
            {
              "id": "6f1cb173-ffd4-4f6b-9b5c-50bd2b461fca",
              "type": "basic.output",
              "data": {
                "name": "px_clk"
              },
              "position": {
                "x": 704,
                "y": 728
              }
            },
            {
              "id": "1337714b-ec70-4875-ab0d-6b1665069182",
              "type": "basic.code",
              "data": {
                "code": "// @include vga_controller.v\n\n\n//-- Instantiate vga_controller module.\nvga_controller\nvga_contoller1 (\n    clk,                // System clock 12Mhz.\n    color_px,           // Pixel color.\n    hsync,              // Horizontal syncro.\n    vsync,              // Vertical syncro.\n    red_monitor,        // RED pin to monitor.\n    green_monitor,      // GREEN pin to monitor.\n    blue_monitor,       // BLUE pin to monitor.    \n    x_px,               // Actual x pixel.\n    y_px,               // Actual y pixel.\n    activevideo,        // Active video.\n    px_clk              // Pixel clock 31.5Mhz (PLL).\n    );\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "color_px",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "hsync"
                    },
                    {
                      "name": "vsync"
                    },
                    {
                      "name": "red_monitor"
                    },
                    {
                      "name": "green_monitor"
                    },
                    {
                      "name": "blue_monitor"
                    },
                    {
                      "name": "x_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "activevideo"
                    },
                    {
                      "name": "px_clk"
                    }
                  ]
                }
              },
              "position": {
                "x": -16,
                "y": 80
              },
              "size": {
                "width": 592,
                "height": 720
              }
            },
            {
              "id": "5ef8aa20-6c67-4a12-b48b-a7295f9c50d4",
              "type": "basic.info",
              "data": {
                "info": "-- VGA Controller --\n640x480@72Hz, 3bits(8 colors)",
                "readonly": false
              },
              "position": {
                "x": 104,
                "y": -24
              },
              "size": {
                "width": 336,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9399f999-0bd2-4f23-a384-cdbc43862a14",
                "port": "out"
              },
              "target": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "11371840-0c2d-4c27-b64d-19c77c90a7e0",
                "port": "out"
              },
              "target": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "color_px"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "hsync"
              },
              "target": {
                "block": "c99cfa51-42eb-4943-815e-edc4227e4f27",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "vsync"
              },
              "target": {
                "block": "43191da4-f3ff-4c1a-841c-a98f41705d2c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "red_monitor"
              },
              "target": {
                "block": "c31b6624-3242-460c-9f58-3a58c9e96209",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "green_monitor"
              },
              "target": {
                "block": "f8bf2f6c-0061-4047-96e5-d308d3f61019",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "blue_monitor"
              },
              "target": {
                "block": "cfa6a2e5-de8c-41be-bf98-b1ab8d13cf42",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "activevideo"
              },
              "target": {
                "block": "522dcbcb-68e8-41a0-9dae-869c2f660bfa",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "x_px"
              },
              "target": {
                "block": "66172603-502a-4689-89f0-43f97c5ff746",
                "port": "in"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "y_px"
              },
              "target": {
                "block": "87b37777-7b9d-44d3-a8dc-6f434a783773",
                "port": "in"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "1337714b-ec70-4875-ab0d-6b1665069182",
                "port": "px_clk"
              },
              "target": {
                "block": "6f1cb173-ffd4-4f6b-9b5c-50bd2b461fca",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 236.2857,
            "y": 63.0952
          },
          "zoom": 0.5774
        }
      }
    },
    "7380ae5ff32541cdd8ab13fa88abf365e804fc40": {
      "package": {
        "name": "Pong",
        "version": "0.1",
        "description": "Pong's game.",
        "author": "Juan Manuel Rico",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7e6c556b-23b2-4640-921d-cc678651f132",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -248,
                "y": -80
              }
            },
            {
              "id": "468cc9ae-9ea9-474b-be4b-816c63b48357",
              "type": "basic.input",
              "data": {
                "name": "clr",
                "clock": false
              },
              "position": {
                "x": -248,
                "y": 0
              }
            },
            {
              "id": "a56c2adc-3f0d-40f5-a8e7-6096eef07dde",
              "type": "basic.input",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -344,
                "y": 136
              }
            },
            {
              "id": "776ef215-79dc-400a-96cf-16949a00d99c",
              "type": "basic.output",
              "data": {
                "name": "color_px",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 712,
                "y": 144
              }
            },
            {
              "id": "19902edf-b2b6-40d6-8329-ee523bc2c60b",
              "type": "basic.input",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -344,
                "y": 216
              }
            },
            {
              "id": "1cce9d27-5956-4a2b-9f25-63ee9a4bd22b",
              "type": "basic.input",
              "data": {
                "name": "pos_player1",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -344,
                "y": 304
              }
            },
            {
              "id": "10e908a7-73e5-4f11-8a30-c44b596ba704",
              "type": "basic.input",
              "data": {
                "name": "pos_player2",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -344,
                "y": 376
              }
            },
            {
              "id": "dc7c50a4-d8ae-4b9d-b5c3-3852ae3aab19",
              "type": "basic.output",
              "data": {
                "name": "mute"
              },
              "position": {
                "x": 536,
                "y": 576
              }
            },
            {
              "id": "73f32f35-b49f-4dc2-9141-a11dc2e432cd",
              "type": "basic.output",
              "data": {
                "name": "code_sound",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 656,
                "y": 624
              }
            },
            {
              "id": "3be01e9c-f260-4a39-ae8a-327bdb4cbf61",
              "type": "basic.input",
              "data": {
                "name": "inc_vel",
                "clock": false
              },
              "position": {
                "x": -336,
                "y": 648
              }
            },
            {
              "id": "e723fad6-c51e-41b2-82fd-e516a3ba0505",
              "type": "basic.input",
              "data": {
                "name": "dec_vel",
                "clock": false
              },
              "position": {
                "x": -336,
                "y": 728
              }
            },
            {
              "id": "1297660e-0ace-4310-af97-c8f4e2ac7c44",
              "type": "caab066e6a39382e837912bbebb0334efb3850f8",
              "position": {
                "x": 504,
                "y": 48
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "cba8dfa9-f995-4e6a-a185-f49b32926779",
              "type": "fac22b4bcae2a5bdd28ecfecaea797d95b2d85cb",
              "position": {
                "x": 16,
                "y": 488
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
                "block": "1297660e-0ace-4310-af97-c8f4e2ac7c44",
                "port": "aaf64e29-0bdc-4273-9511-99014c100c33"
              },
              "target": {
                "block": "776ef215-79dc-400a-96cf-16949a00d99c",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "a56c2adc-3f0d-40f5-a8e7-6096eef07dde",
                "port": "out"
              },
              "target": {
                "block": "1297660e-0ace-4310-af97-c8f4e2ac7c44",
                "port": "f191673b-283f-4259-b8f2-456495826e5b"
              },
              "vertices": [
                {
                  "x": 0,
                  "y": 144
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "468cc9ae-9ea9-474b-be4b-816c63b48357",
                "port": "out"
              },
              "target": {
                "block": "1297660e-0ace-4310-af97-c8f4e2ac7c44",
                "port": "da232139-1f34-418a-8f47-9cd0a41b1958"
              },
              "vertices": [
                {
                  "x": 280,
                  "y": 80
                }
              ]
            },
            {
              "source": {
                "block": "7e6c556b-23b2-4640-921d-cc678651f132",
                "port": "out"
              },
              "target": {
                "block": "1297660e-0ace-4310-af97-c8f4e2ac7c44",
                "port": "c7deb76c-6db6-4cb0-a01e-037a3b6d02b8"
              },
              "vertices": [
                {
                  "x": 304,
                  "y": 24
                }
              ]
            },
            {
              "source": {
                "block": "19902edf-b2b6-40d6-8329-ee523bc2c60b",
                "port": "out"
              },
              "target": {
                "block": "1297660e-0ace-4310-af97-c8f4e2ac7c44",
                "port": "0c49c758-5d77-4ea3-ae1f-21b78a17824f"
              },
              "vertices": [
                {
                  "x": 32,
                  "y": 200
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "1cce9d27-5956-4a2b-9f25-63ee9a4bd22b",
                "port": "out"
              },
              "target": {
                "block": "1297660e-0ace-4310-af97-c8f4e2ac7c44",
                "port": "5c97c30b-4adc-43ea-9e35-dcb3f245c3b2"
              },
              "vertices": [
                {
                  "x": 64,
                  "y": 320
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "10e908a7-73e5-4f11-8a30-c44b596ba704",
                "port": "out"
              },
              "target": {
                "block": "1297660e-0ace-4310-af97-c8f4e2ac7c44",
                "port": "98d9690b-3101-469c-b0d7-4d6d4f2d8d70"
              },
              "vertices": [
                {
                  "x": 104,
                  "y": 336
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "cba8dfa9-f995-4e6a-a185-f49b32926779",
                "port": "e1afae6e-e42a-4a26-8e55-770b03042756"
              },
              "target": {
                "block": "1297660e-0ace-4310-af97-c8f4e2ac7c44",
                "port": "95630b62-0d2f-46bd-81e5-fe57a1547d75"
              },
              "vertices": [
                {
                  "x": 296,
                  "y": 328
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "cba8dfa9-f995-4e6a-a185-f49b32926779",
                "port": "d0242893-17c1-4570-b765-908a4f7f254b"
              },
              "target": {
                "block": "1297660e-0ace-4310-af97-c8f4e2ac7c44",
                "port": "1c96b656-5a74-4834-a8e9-e24f0b6c864d"
              },
              "vertices": [
                {
                  "x": 344,
                  "y": 352
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "cba8dfa9-f995-4e6a-a185-f49b32926779",
                "port": "d3d5ac44-c79f-46a6-8d9b-f457c44b674a"
              },
              "target": {
                "block": "dc7c50a4-d8ae-4b9d-b5c3-3852ae3aab19",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cba8dfa9-f995-4e6a-a185-f49b32926779",
                "port": "649f0a3f-96d4-46fb-a5ca-f9739b604c46"
              },
              "target": {
                "block": "73f32f35-b49f-4dc2-9141-a11dc2e432cd",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "1cce9d27-5956-4a2b-9f25-63ee9a4bd22b",
                "port": "out"
              },
              "target": {
                "block": "cba8dfa9-f995-4e6a-a185-f49b32926779",
                "port": "d1df326f-654e-485b-8167-07d10c203c7c"
              },
              "vertices": [
                {
                  "x": -128,
                  "y": 440
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "10e908a7-73e5-4f11-8a30-c44b596ba704",
                "port": "out"
              },
              "target": {
                "block": "cba8dfa9-f995-4e6a-a185-f49b32926779",
                "port": "389f2b73-5885-4d07-a8c5-f0868616d15e"
              },
              "vertices": [
                {
                  "x": -176,
                  "y": 512
                }
              ],
              "size": 10
            },
            {
              "source": {
                "block": "3be01e9c-f260-4a39-ae8a-327bdb4cbf61",
                "port": "out"
              },
              "target": {
                "block": "cba8dfa9-f995-4e6a-a185-f49b32926779",
                "port": "3fde394c-6f77-4fb0-9cdf-4c0290a5385b"
              },
              "vertices": [
                {
                  "x": -176,
                  "y": 632
                }
              ]
            },
            {
              "source": {
                "block": "e723fad6-c51e-41b2-82fd-e516a3ba0505",
                "port": "out"
              },
              "target": {
                "block": "cba8dfa9-f995-4e6a-a185-f49b32926779",
                "port": "5d401580-946b-4c71-981b-d468e7f6635a"
              },
              "vertices": [
                {
                  "x": -128,
                  "y": 704
                }
              ]
            },
            {
              "source": {
                "block": "7e6c556b-23b2-4640-921d-cc678651f132",
                "port": "out"
              },
              "target": {
                "block": "cba8dfa9-f995-4e6a-a185-f49b32926779",
                "port": "ed8de107-6c78-47f0-be3e-9b4f52babccf"
              },
              "vertices": [
                {
                  "x": -64,
                  "y": 72
                }
              ]
            },
            {
              "source": {
                "block": "468cc9ae-9ea9-474b-be4b-816c63b48357",
                "port": "out"
              },
              "target": {
                "block": "cba8dfa9-f995-4e6a-a185-f49b32926779",
                "port": "98f11cb1-0762-4b85-af2e-bd060c835e49"
              },
              "vertices": [
                {
                  "x": -96,
                  "y": 72
                }
              ]
            }
          ]
        },
        "state": {
          "pan": {
            "x": 327.0203,
            "y": 81.1411
          },
          "zoom": 0.5443
        }
      }
    },
    "caab066e6a39382e837912bbebb0334efb3850f8": {
      "package": {
        "name": "Graphics Pong",
        "version": "0.1",
        "description": "Graphics generator for a pong's game.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAPEAAADRCAYAAAAdZ1Q/AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJzsvVmsrWl63/V7x29Yw977jHWqyt3Vgzux3Y6n4AsnMRFWLvBVEAFh30DsCBAIxCSkMEiIC0LI%20BZMUWYBA3JCIK5R0JERQ7EAs7LSIZbtHu91Ot6u7hnP2tIZveoeHi2+fU1Wd9LcO3rXq7H16/aSl%20WtKpd3/D+v7f+7zP+wxKRIQD350YQVse/9qv8Paf/DP4T1Wc6xPmgwN9Slb1iz7DF4qkCqXPiN6w%20uJiTFoqtOiXPPsZPfO5voV/92J7PIAOaIYHXgGx5/Fu/gll9nSJdMKhqz8e/Hi5oGr9lmL3G6z/8%20c+AromowgEo1mN1/Q+/9LA8cOLBXDiI+cOCWcxDxgQO3nIOIDxy45RxEfODALecg4gMHbjkHER84%20cMuxL/oE9k1HxGExEUKG7DOJhMdhE6Qd4w2Wr+mBh9JgxLCiwrKl10C9xLXxo7iMG8uizLxjj3h1%20lcnzjq/pSz57fkwjSx7PA/d23eBrYtSG3Cd8NQcySEfpMmHoMDnid+yzmgxDaVjlgaKuMDEzdD25%20sESrWDR5vxfwIfDSi7gcZFRqBqdBciZd2R+iwTBM/4Gt5948U20CFZ4ugJKIxmBEc/N/4v2yXW+Q%20eUEfIlECZmGwdYmdeQrA6B3395pENWdrIwqHJVPrkrUukGKG15a1TL9FZk0iB0EPARsVtXbUvUIn%20SEroniPY4kXz0ou481cxPQFKDfQ91hrIDgZgvmNFIQIIel7hjl7BHQnzMBC6nvZihSrL/V/EDaau%20CnJRoAwomzHacRG25NxxFCL7XrFlNIXzCJBFk6OQBkUeDB1wb8fx3zIDhdVY5YlDJFqNQrBJ8N7T%207XrJ3wBeehGX4eqLhaRg8BFjEgGhLQqO8vQtUIuIIvCObPhdu+HisuEzxZxZVSJDpt//JdxoYj8w%20SIYQcKVjVhg6AmVlUEkTZL+PmA8DQ0x47yH1oHqOtRCswic4L6bH36vvUGmHSsLp6RO6QtPaBCQW%20lYJmr6f/ofDSi1gk0gs45TAx0n7+N1jGjlk5x4mm23EHFoNiqRr63/4qD5Zzos/kPnBJJkl++W/g%20DrLKlNqSjdDHhEsGXRjaZkX7N/8P4o893uvxrcmokBm0MLQbbNry+Hd/m+7sTUxs8EzHtg8h44aM%2014Zvt5fc/eM/AK+dMJBpJbHjHXAjeOmfwce+IKM5BsyXvso/+I/+C/Sv/wOWbSZlQ6GmH7JvqQXW%20Kdxc80c6hf3EEtv1XDpHdX9B2Gw+mgu5oRSVp6rnNLnlcntB0RiqouSd0yf8X//1/8DDL/z2Xo+/%20EYegKVyBUsLd4wXD9py5TpQe3sJPjpeTGeF0RWEs71SZ147vcfTgAWsJ6D6QjNrr+X8YvPQifrBJ%20UGgQoKy4YyJuCccnlsE6eruYHP9PpBPUpuEd0zErZ5wNHWnTMtgKZw47dE3XQNAMSaOVwQdF4TV3%20CwtvPsZ/avr+XpdjV5MQBM2m67moFZtSodEYo5nZ+eT4I1cSaSmi5nLTU2aF0RbbD6iQSDO31/P/%20MHjpRczM0SlwgKmEYZ5Ry8RGOp4MHbPwaHL4b5885uG84G0t5L7nCYk3FnNUPUdddAzTL/qXntly%20weVlwNiKer5AdWs2FyvK4oRP1se8E/YrgmL1Nt4X2LLEKcvM1xQ1PMuwDdPe6W/UPeVMccdVXHQN%20pzow0NPazLIoYYd3+ybw8os4QmkhKyGcFDy8cJx1lmwsCz1Hq2nv4/31kgw8uFod3QM2JkOzYoel%209j3Buklop4GeIQPeA54tPduy3/sDlhZ3SEAQQMFqtfrg/7DDGv74BXxzWdB3mTf0HGIiW029w+F5%20kzjYgwcO3HIOIj5w4JZzEPGBA7ecg4gPHLjlHER84MAt5yDiAwduOQcRHzhwy7k9m2F/SLKJaLE0%20KjPvM1ufKbJiW4NKwizd7LLbQ9JorfGlp2kakkR85YkxYq3FdNdLhrR5zWV0zO69hpFMc/ptZoUB%20W9KLQ8L0RmtWimomdO0pKivq8i79AKIDfVxR7YhdDkWgLmY0qw4SFM6jiWgHIXZs7PQjeowmxYxJ%20iiJa0pAIVpG1QkkilNPj3z4x3LlI3HElX0yX3NOGWVRsEeoE3Z6TTVWfuSgj33+Wxj3tFoZa0eSW%20e/J8Nc1fehEPWvEsWVDAZo2OQh6giIbW3eyMYBEh5oSOkaIqMUaRSAwxkJFr21KVK6hcQdd1OCMc%20nSzRMXDZDwxo5m46GKbpLKEPzMqCFDLrywu8r5hVHqMUcUfAUx8C1kayAm00UQkZMKJoo2IZpl+y%20b+s1znqMs4gN6JnBFR5sJkah2E4f33UJ6QNdUkQlJKOI3tBJIsWEi/uNnd6WwKJCmYrkLUaP9eJr%20zJgH/xwKfflFDBSAQgOahCIpAyhs1KQbHnVVO0tCiCEgAazT9KEjxIhRGmWul7XedQOmqol9RwgD%20phBS6NHFEudn5H46F8/amrZrKYoSV3lsP1CVC4Z+xXa1ojyaTZ+AWJS2OC9ozJgTjEWcZ8ij9THF%20sjjGZ0sbI6fthsJb5quWSmWczWR3NDl+Lga0ISvwRYEWkD4gRLoYcW6/+eIpJYiJdrslETGDwVko%20tB/j/Z+Dl17EBo3KYDWA4rzU9DNDqGCu7VXi+s1l22149OgRyihijGBgiAVaa5xzhHg9S6KsHLpc%20UiYNsaeQASFh5w/4f77we7xy797k+HbQdH3HViuM1pCOaDtHu018+lM/TAjTGdcyOArnUNZhtSHh%200NWS+u6rtEkTy2lTYyg0dTC4lBA1cM9b7Fd+D/vkHYqF5c2umxzfNA02C6V3LMqa+SYyf6ehLg0a%20w9vl9Pjr8qgtmKdAddGRsGSnMUAIA47na0Hz0ovYA0RwTpGs5q2Z5smJpq01y87wzvKGr4nLmp/9%202T/B66+/hkIQLeg4oK2hC4HF0fG1/r6sL1kFhbKeWenRwwblPKeD46/8m/8BX/j66eT4sgBdQDqH%20tgOvxns+9/CXfv7P8dM/Mt2LKTU9hVVoiRjrSbpk9uANTj79Y+DmdDt6KZUAnboq39LBk1P+4C//%20t/zDz30ONXQ7VuRQzGscmhQi7ZNzvvy5XyH+nV8lxPHl/upmv+b0F9RAexT45Mln+dSf+Xns8j4K%20cM7TO54rn/mlF7EByKAFej3OxN+eGdqZZqstPtzsNfFluOTO8ogH9+4xxEiWSMyBqqpo+550Tcfc%20/OQurs+4qmJZFbQrhasXGJnz+9+CzY7ZoAkBlSNprGJEowpM7NkM8NonP4tlOt/63uIeWgZILRlY%20x0TOBbgTUHPKHYkIf6DhrkSMt1zaGQ9eLRFdIZuB+kjDDsdU0zTUdY2ymmVZ4zYRtQ4457DWst6x%20nLgu35cs6xBYpo6yqBELpESUTG+rg4hhXBOXirEQoigihqgVkjUmKvINT/ounMdbRxwCIQzkHGmH%20FqsN5IyJ1xNxFwesqwn9wDZ0hKahzwaOTvAVMEwvN5wt6cNmfFsqi7U1hXYwbNhcrjA7LMLCOsgB%20ozVRMjJkhj5BcERnsTtWOw89+GAhgl0IZKFsNizbDUfLgnM1nQpZi8Erw0DClQVmSOQhkkXRpoTW%20+92FTUmQkGg2W/qhpbElJypjnduVgPWMl17EPVcF8gCdwSbwQWFQLDrF6fJmb5UnyYQUiTFSFAXa%20VcTLSEbIOePM9X5Cax2qrFg/PsV4zfLkmDYZtv1AH0DpMDleAiCgnSZHiF1DoceyRZUFs8Px1qy3%20aHrqIlN4R1kYimoGtiAriH76+AkzOjwsPKahtj1ns54nsy2bakvdPZwc7/qEuECXB4y1YBTRaWKh%20aVRiEff7fGwLhSorVF2hFhXqaRHHBEaxM5USvgdEvETotaIw4MmsbI+ymVISp3OLudnWNIWuMXhS%20FmLsiSHifEkawKmCpK7nmMsbi+accpYhHrG+bJFyhSpKalMgedoxNZiAShW6VSjbkFxkG2bMCaAu%20SNyZHK+rFp0MfbQEAJtRpoPcYvICY6dnUpszQw0+w6fSDKsFq494KPeJTYvs0GA7d0C6smxk3Opy%20FrIwQ5P3bKgpNda2jjbQkji+MqySg+I5jaybPQ0dOHBgJwcRHzhwyzmI+MCBW85BxAcO3HIOIj5w%204JZzEPGBA7ecg4gPHLjl3Px94hxAKbJA0pY+C+gxJ0nYHVvaA0KkyBZpO7QWsgy4COWQ2NTTWTa1%20T7TdgFaOlDXz+Zymb9BGiHHAMB3MEPtAXRdkiSSJKG0xuqAbEiJqZzBEdBt8bfGFo21bSu+ATDkr%20OT8/x5XPFyR/U9FSkNOa2cwQcmK71aheQTRoD7JjH19FjQ+Ag3MbuR8jSXc8mbccuZ6opjtAZK0o%20sqKwjqbv6IyQFEg7cLeaE8J0sMlN4OaLWDKCAsZWLIVSIGCUIJJATV+CRqGVhQxqccxmCDQYrDOU%20vkCr6YTX9XaFZIMvHKiMMQatNTkHYowYOy3CsiwBQYAQAtaBcQXOGwRNGNrJ8WdnZ6xWK+7cPaEs%20yzHssm0xxuC9f95stRtLjAJZI1iM0ZSlYzZz4DIKSDs6MFx6w9yBKCiwMFiWoWDYlhxroTHTwTCl%20ccSuQ6SlMorFogZrCAJVk7i8+V1cboGItUIpjcKOtr8AOY7tNXIEPR1SU9kM2UIUaDdoa8BrLpuO%20VYoUfvpHtlajlSZKYrvtsN6POaDq+eSz3q4xRlHWjiSJGDKDJIY+ExLU1fT5P3jwAKUUOWe01oiM%2030MIGGO4Zuj0i0csSnskK5JWGCWo2MBwCj5hdoSVlmiMsoBC0gCbFZ1W9PMlbfacMf2SLFOm0wNo%20hfMeT0R1AxIDeUx/+xAvdj/ceBGLupqFAZWBvufLv/b3eOdrX6LSQiymzUnrFGlQkDP3jhw/81M/%20SuV+kKHvMeLRTJtLVmn6LvHNb3yLL/zWVwBGQSGo54jJWx4dcXLvhB/78R/Gej3OwMoQoiCi8H7a%20XlxtV9y/f/+ZWVcUjqqqUEpd9Ru62QkcuzDGosSTBYa+JQyJzfk7wJdIuhxDICeot5GkNIPxtBIp%20rEH/sfsc1X+SIx25f2+6KIAKCXFmvJfrlne/+DXOvvz7FIUZQz7bm9+B+saLGCBIwig9BoSnyG/+%202v/Nr/3v/xt1HmjjjlQxCRhdkZLwfa/f4c//hX+G4zsFfRco/Jx2RypfXVY0254+RL70pd8hDQml%20FEYb1HPo52K75vj+EZ/41Cco5x5lxpdAyhqjHcpMl7+RPJrk682KlBLeW7wfa2w9axp2qxEwmpwz%20MYLERNxcsImJkA0m7mgd+2RDnNfEoqJPmfXJgvqPLjn6zGepSGx3POIpZ1RdoLJg3r5k+OYfjMuX%20ZEkmwi3ofHkLRKxAFPJUMKXFqojLDSeVYpmmb7JVBqUtTRvo1485uTMnpTVNuyalTL8jVW3dXKKy%20YdNuOF+d43XBrKjx1pCSJuZpc1yZsfRLtazRJhNST58COY2J3ypPz8QW98x0FhFSSmg9vgiMMaR8%20u4Uc0xanHUlAK0tVWKy1EDtMypRqurJGOg6EeQAN9TrAqoFaI1YI6y3BTjsujdL0MRAl86AoeFDM%20UarmoS3JOfPuDkvtJnALRAxGGwRo2o7aBLJ0aDWgVCYyLcKchRQDYgzKOzZNTyIRbYVIQd7h/vSl%20w9mKel5hvcEyPmQ5CyEE1I58ZOsdfRhIkhFJuNLhtCenMYOl76cfkqEfMMbgvL2arSLW6rFUD4C6%20+TPFFFn1YDRK9OissxaLJseOlAfSjhJiYTbjTCVmwF1bk4dAHzLZKmxylDvMpSPlOBsSqzSgxKIE%20Yoxs1cBls0HvqhF2A7jxIm7bhqJaAlzlewq+KsgysFpfouZvTI73xtJuBV8tmJ0suWwFN6tQvqIL%20mrmZFlEzXGCMY0gDXdeB1pS2GNPW0m7HS1VViBoLokUGCjxKMk3f03Udi3p6zVYUBSLybCtKRJ45%20uoZhwBb7LeS2b7RJGCOIAAk0GiVCHgKpb4mLk8nxS1tz2l0iolGqxuSWNg5ko/HFgijTyxW6CCoT%20tDCUhm1tOK8VqbCclY5Xbn574psv4urqIU2A9RbigNGeFC1Hs1do0rQ5m6NQeSHGMyQIpVJ4HF27%20YeYMOU2/qQtb4VUBPSxsRWFLUhiw3qHd7kqT7eqc5fIhWoMYQ8yZOAwY0SyL2bhNNkFkrEecQkRZ%20BRhCllsv3qdYNScOMO4BQpeuzOfCQXGE3lFeZ9NuuI8BMudcQgULgJCJZPSOmfi0zHhR3Kd4Vh54%20sU2crHvU/IaXQr3idttiBw4cOIj4wIHbzkHEBw7ccg4iPnDglnMQ8YEDt5yDiA8cuOUcRHzgwC3n%20IOI9oxcFUQPa4kyBEY2kiPOCrxXpKs/4u32GtUJHT2wjVmnKcsyiyqKwH0LHvlgpYIbaJha+AdVz%20uS6YFcfUtmfM2J74+DtImdE0eHEQ5mAgAqU+xgU9+SnUJUZWSGjotg3zaj52Jkw9pP22UAGwXeTC%20Zc59ZmkK7vUaMySctdRtZmD6Y0XxSmeYK4dxlvkqYGLmXdWzWCz2fv5wC4I9bjvduiUUFf22wy8q%20nC8RHSFkhn6gLqZ/6FBq6rpAmjF/Wbux6XjKmaZp8O767+EcIykltk2L8yULX3J+esrFORRMZ/H0%20knB9pAScDnQpIBnuH4NIIu6IWmzaEucqytkShkzQnmQCzmm263N2JKldm7ooGQys08Cq3XImPWcV%20BBe5CC1vrKYl8q370PYdrbZo65Ac8K6ksgp1zY6Vz8tBxHvm3tF9HIY3v/4mSgvWGmLqsFYjImg7%203bevaTs+/f2fGFMqcybnjLUWgyalzBjL9odHK0GhqGZz8tAS89h5cVZafu6f/WG2aVqFg7fE9Rkm%20dMyX91nFMaF+7hK//vlf49tPXp8cX1VHxNSg9YrL8wty1/LoTs2Pf/aTaLv/iCkt4ERhlSY6sG88%205P5P/yiz2QzbN+yK2rx7UlGdNpS1QzUD/fkX8VlwSpP6HYM/JA4i3jOXT87Zbrf0m471en2VFJ0p%20S48xhr6fFuH8/pLl0YyPffxVJKWrxAeNdRZrHcM1u/YZYwhtx6x0JISMIvQty/kR//q//AsUO/J5%20xWry0EGOaFuCr+nF8NY77/JLv/RX+Yt/5W9Mjn//1StgpuCf+9kf4vu//xc4mS8I/X77R/d9D9aN%20/atLx9Ef+Tgn3/eI5fER69gT7ky/ZM1Fy2w1kGtP+813+Nrf/yp904EyY9WSj0BhBxHvmcKVUAk5%20ZpxxGDvmzpL12AN3Ryrl2dnZ+HeKgtD043o4J1JmZ/LF86AZEymMEhRCUVb4PLC+OGVRFLgdqYBW%20ErkwY5LI0CKppTQV4WjG7/7+mzQ7qqA53xMTWF8T2gYENr3gfEXO01U5Pgyy1WgBI2P5JOae4nhG%20V1fE5KGZXk7EuzPCrCJVjrRa08SBMgEYkvpoijYcRLxnRCV86clkrLc454gxjpU5IrgdrTNNZa5q%20a12V5PFmzC3+kHyScRioqgpnFOv1GqUtdenZNB2p2+B2VCI0CNtmAGfwOuMJJMnMirssjh+iircm%20x4ceUJaYNJiSmDq6mMkZQhjQer+PqK4LBKFI0IYBUdBIpNmuyTlztCPVddMPtENiJR0ytCiBeVUT%20HASVn7eK07U4iHjfGLDW0nUdSilCTleJ/eOa2OwoCpBCupp987M0RKXGnpfOOcKO/sG7yHFgNpuR%200YgytP3YYHtWWqxWbIcdT6FkomhCFIzPLJwGZXjcBFIux9anE4y1OyHF92atp7nWzhnSnlMBWws2%20CF4ZlLIkoxCjSd1AZRybHW0zF9ngC89aWsiCZaycGaRHO40f9u/cOoh4zwypxRULjNM451DK0Pc9%20IgrJMqZXTnC+OifGiHMO5xwiQte1ZFEsFh+COa01XdcRkoz9j7UmhEAOHdkokpku+RqyYnF8j14L%20tO8Sh45iNscog6sWmDztfTesEYkg76V1hhAIISAmse9HtE0BHzOFclgU1lgyEJKwsI4cps1pFxN+%20MWOuhEZrcogMsaMvA+V8BgcR334KVRPbhMZceZMz5qkprMy4Pp7gZLagcJ71ZgPWkCRSVhWSgJCu%20v+QyGgHss6qheczg9SUBMDvK04iOhO4UZT0aQzRz+jajHeT+LRLryfFZg2Q9XodkjIb5rERrSCLP%20VcfsOswCoDQtCQxwlZ+uCsc5w1Wn7+/O2sK6u6Q2jrXV3MGz1Zk7qqDd9nwUoRiHYI8DB245BxEf%20OHDLOYj4wIFbzkHEBw7ccg4iPnDglnMQ8YEDt5yDiA8cuOW89PvEXRJK5yEptHLELnOyrCmVw5We%20zTC9md8ljZstcQvPeThluBy4u7xPfxk4Xt5hPVzs9fx7s+KyecLHlo9Yr9cU2pJiomtbjo6OPpSI%20JmVnpKwwoWNhA9uwhaM7nIvlrt7RYUN6jmcz1qsG3IwgluOT+6y++Savqd3RZC6DYIkiuMJjJWBn%20xwx6yXx+Byv7zSnOsmW5WRDqit9sv82PzWqMilyonqAdxTBdW3xRwGW4pBZP33V84WTOp7/0BMEw%206Aa7YyP/OB/xTav49qc6fvDtt+GVDK5iu+lYzp4vD/OlF3HOeWyAZgynp6f88i//MiKJLJHZrKIN%2008EWQxo7GT64d8LP/ws/hzEGJZbQRsqyJu7It70ul827PHr0iL7vrxqqeZRSzyKrdrV23YVSCZGA%20iCWlQJM66tmCx23kv/nv/ke6blrEQ9iyWCxom4AxlqHP1NUCEcWvfvl89/EZO9FIFoa+JwC/+vnf%204L/8pf+J2JyhdwVvX5M3iw2fuVzQVxXn/Rl/bnGXHzGeRgUQi9/RIGCZPWdhxaUt0P/kT/Jn/+df%20wuW7yHLgUq0gTnewOI6aT6eBbzZr+L5X6KkQLIt5MVZWeA6FvvQitkaBCFYbmnbLV7/8VbbbDdpA%20WXpi3HELdMFqdck//bM/w5/+6T+FkGi7DmMcOYN7ji4Q10EYc1L7vkdr/aylqdb6Kgb7ej+h0ZE2%20dqA8pbeEbaLSnjTAX/trv8mTXaHTMrbwDWH8bwxjC+nj5ZKL7fOdwxgLLqANIplvvNXwv/6tv0u7%20hm7PEVthDos1YCw+RX7o7l3e8CVaJXRWtGo6Yu2bovFGs1233P2BH8f98Z+CXPOujhgC9/J0PvZa%20t2Q0FcIpHlAQBGfVrmCxZ7z0Ii7L8iobRuNdCSozny/QWhFjpNDTJW60lHSyxWJIMdKGhkjCWcW2%20bajUfhPX52VF0zSIyLMMqJQS7kNqfp1zBKXIonBVRe4Nq22Hmz0kKwiy4zg6EbMCpYhRoXyBDIkn%20mwRmCWk1OVwApfL4zVi086R2y7ubjFIgO7KIrk1jKLBsE2g2FLpgUVRE3RBSHONCJzBa8fHZHbr1%20BUf6GJIjbYSTpccPHvy0pTa0Qmk1C+OeOai6mMBpBgPP83S99CL2xhB7IaeILywpCd6PfXeGEPA7%20xBD6ROlHky6EgPcWJBGlxzh2tja9Lm3bXnVCtIjIszan1lqG4fqVI4YuUC8XNEMipTHVse0iZTHj%204asz3v3W9PVpfWXapwgIXisGnZE8Fi/YReZ9M3EKZOVBGRCNaI2S/U7FxnokQUscs6l8Ah+JNrJN%20A4VZTo6fn57hukxcrdFdQ+rXdO4IlMErGHb4Be4W1XgTYoacQUPpBSEwjtz9EnvpRRxDwOgxEV9j%206Poe8thVUIkl7Whtqp0i94kQeiDjvaNtGkJI1LMFEvYrYq/9sy6IIQSUUng/vp9jjFhzPUsgBoWz%20FU4CTbuishrrLUGg6wM673hR5HE2fbqoiN36mXT1aBlOD9caheC8JWSBNIx/EIUyFj3s17EV6TnD%20QSX0CdqwRXUa5wJOpWcJEd8N/WjGqhNC9Lh7lr4ee0o3gBkuKfV018sz21FqA6Gndnp0EGhBAWM+%201UHE9H2L956nyUJKKbQyZBHKoiLuyNouZ571MIAezbvNZkPX9ThXEJph73UbshsdcymlZya1iIxF%2083YUFHgeCrug2QZMacnGkIko6xly4HQ17OhJ+B7G8MxTbsw4qYhmZwmwjCLHhPMKSyblhDGOmBI6%205+c+/vVIo9GQweYCFwuUdXgj5B39o8/6gcZa0rJAW3iYFa4L2NphMGx3KkwhGIyr6RnzkTWZmCLW%20PJ9T76UX8VP6vh+91HqsrjEMERHFkHZ4lxP0saeYFfiyoFtvmVdz5vMlTx6fUpT7vYWr1Qprx2M4%20567qcvWEECjLksT1SkfU1ZK3Tk+5++pdZrMZ3faCIfWIymQF7HCcGauIIRBFoe1V/2SryUMmP8+p%20yWhKh2FAyaglI5EkmRzTzuNfl5MhYzE8jgrSQE6OLjl6gZXWFOZycvynLmpU5XnSDPhG4VIN2aEz%20MKuZ5enna9YVXE27pJTRpaYNiqbpOT4qn0ugN17ESo2msNJ6NNNyJiMorYmS0Wr6Va+dQSRR1x4Y%201xwhNvgChI5yx2SWt5GFnxMDbPsOW5eklFg3l/jCINfc4tlFUb+3V5iBPgYwGmeKawsYoO8i9x5a%20+nBKbk8g1FTllm1cszSe8x3mdHz6zyLPrJ2Qrr48l4jfM1ev+oxf5V1fsWefw7mHxQCEUUu5DIR6%20ANVRDoJR0xJZL4B+PeZ2SwQ7nu+gocgZ9I7Z9H11+MxV+eHaKeqjHbV+38eNFzF5fKOr95mOT/dJ%20tVZXZV32hzUGLfrK+TIiIgjjHrQ2h6C3Ay+Wmy/i7+SqxtTTj9tRUvW6SHp6WPWPCPnAgZvAzRex%201hjMBxwcIkLOmZwVw54rqRn01bHGM3ga/aXkvRn5wIEXyc0XMXxgBuRKwCklUlKoPXcJSH18VmlS%20RNBXprxRGkEIec/lGA8c2MGtEPEHuDJrxxBE0HrPYY86o7J6nzk9zr1PRX3gwIvm5os4ZxJp3HwE%200Bprx22iotBs2v0mICx8SdYJa+1Vregx7DFlQaKg7H5fIgcO7OLGizhBrAWvAAAgAElEQVSFQCDj%20zHtieSpi7w3359Nhcdclty1JxXEdrBT5KtBCUiaHTGH33LbvwIEd3HgRm3KG4T3zNeP5mV/49/in%20/vy/C/ChxA9PocoZtTQMb3+Jd77yqxzZjM0ZbSvEO0T2awnsG1UH+g7Kck6X1/Sx5+HsFc6+8Q3+%20xZ+5z289udmWRlsZqqTIheVSBl7LJRd/+yssAanh7R1Ri51SVD5zXyk+6WpeV5q3U+a+VCyy0Pgd%20LSxuADdexP84njq6RISq2u9MOEr0g9tLLxs5Z4wxzGYz+r7n8vKSR48e8Yu/+Ivo5asv+vSmiYk6%20gBSOy9yzPOv5qvkbDN96wrZQfOLxtOPxydwhOaFzwkjEq4SRRMwD6xwxt0AiN/8M38f7xfv0+4cR%20Pzx5zKtg/Pcf/2Ui50yMkaZpqKqKuq6JcfTIP3r0iKHZvOhTnKSPHXWEsp6zqDS+E1Z5y3ZzymxQ%20hB2bF594IqA1yQpRZ3otRJPJVoHRMN0U8kZwa0T8NBn+6feP7rjw/pn4ZRNyjJGiKIgxst1uKcsS%205xzb7ZbT01PuzvZbWeO6hKVh3Qy0rmcwiju0XMYNITVk5d9rmfNdeHPeU1iHMRZJQhoSMmRstrir%20vkw3nVsj4qe8X0TvF/a+j/edEVsvE7PZjGEY2G63DMOA956iKPDek274LpouSmRo6TD0KbMNMAQF%200aKiw2ymY6/7uxViLQUOhaBVROWEjw6bHb25+VPxrRLxixTRyyrgp8UFntbvMsY8cxYWRUE/3Oxg%20Fnc+YAdQWDotHFPx0C7RpkWwvH1v+vzvvrNBa8GYjCgDKNAFRhv0juSHm8LtOMsbwssYP22MoW1b%20RN5rbZpSIoRA3/fMZ/vdwrsuOkUKa8nWkFJPiMNYbWXo6UPLLE8vih8sj4k5EySRFCSdSSoTchiz%205G5BVedbL+K9C+klXQs/RUTw3qO1JsZI13V471kul+N+eP+c1e5eEBcqUhpLsokneUs2PatZxB8r%20WqDI01tE33CZmAZyTBgF3hqMBoljNZeC44/mQq7BrRfxvsU1viL0s7zmrDLGKJTOJEl7r+yxb9JV%20AklKCaUURTE6svr+av97z7Hp16USR5Gg6+BuecQ92/HuJmO6sb7argbHeR2YL2Ykl+n6nqaPaAyW%20gtItEZn2zj+Jlo/5JaxPmWUDKtGGFZWroOlhPt2k/cPg1ov4wIHrcJQL7Faw1hEjZFPSdh3KGZwy%20SJoW4b3CMMPTKMM2Ch0FXV2xAe7PPppAmYOID3xPk5whxUTpHVoJ1nnatiWZRKRHyfQWm6Knkczg%20BHIkoNCMdd8HpZ+r5Ox1OYj4wPc0T5YdqkuYqkQ2gZkxUGSK2rIeNpgdxeMH1aGTRVWZujQsUoQe%20yhr8wPMVjr4mBxEf+J7Gm56oAl2vCduO0GyxCDMPcdOzqx3SehMJ2zV28MxJY00wGdNXMcJH0bPw%20IOID39N8vNWcbYWoEtofseoCs7qmQyNk3rmYbpi3XL5CywXZl2xw3E8JPDQ60JNYsP8st4OID3xP%20UzYeJR5e+xgf+xM/zSmacrkkhw4fI3eqHR1CkqWOHdWgGH70J2nsgjppHB6z52Z7TzmI+MD3NE96%20OJ8vmP/Qj3D/X/tXuf/gLizmxNhhjQG1oyskGk+ATaaZVwSADcwUkB1Mt/r6UNi7iGPXYk3J4BR+%20gN5vWf+H/zmr//Nz1EeZVj1/fd29nN8f++zkv5+0p5z1A/16S7/esm56GCI2jxlOeUepvEo6Tt19%20/tInf4nOeQoZWMQVG3sXBbjUTo7fqBP+/d/7izzKv04nr+JTR7IrZt2MiwLsC67xNWjHURjYFBET%20HiDFtzluCi5K+K++779n46ef4qgqZiGx8R1peI1tdcFPPv5t/qV3/22SzEk7PEOlL1hfFTKMMXKe%20EipGhkUxplj207HT23nPUQvm7IL08QUm12yxzOx8LIK9Y5doPLsC5u8rIf0sPuT51sMhg9Wgtuf8%201f/43+CVCpzRYEqCuQFtXGxRXFX5f4/Hjx9z9q1vU1wMxFR/l5EfDeX/+7uT//6NO6CVwuTRT6Hz%202BhbK4USCDt+5MGUXLrI5Xmgs4aCSI6BjU0oAbujF9RFfMz54yf49Jg+O4rcE80lXd9wUSr8DRBx%20GvorEWvEPya1BatK8aR4TDd/bXJ8UltiCGx8T4obtv2ay8sNlxdrkihCmO6qWDj/rGDEd34AzJ47%20SFwbGSeDOAibt9/ld7/6O7wVLolDQLQl9LvzqD6aK1Rj9wIyBBkI/UDoepQdWPBiRbyc73hb9ldl%20apW++q9CXzWOVQLtjjuYhxLRFTlWZEoyCkmBTIUSGNT0W6C2PZX1zHSByp4iC9kW1MkzWIV7wSI2%202lFlITmDwSPOU6eCYKG2ntWO/ryiGlI25KTJyUAav5MtkjXVjhpmfdt9ILdcK4VSGvW0M8dND28X%20QYnCaoVVYJNgkmABbTyu3n0BexdxCANaefJVp4RCOcqiYF7VlJVD9S82wPwtN21ufdzdI6XEEOPY%20Gzhn8lUihGiF2tFwyDr3rCZYsg4rEasszjqUjAH3k/QdKgsqZjSCTkJWGZ0FnUC94CQMjaCzoFJG%20J0HS1bk6NZ6jn37EFBWGiHGgKLGmxNsSp0usKslpOhWw0PYDzQTGziDvdezown7LN10fwRgFAoWx%20aMnoGNGAUxCH3amQexex8x5EYxVjlhejaarT+MPv6t+6bxZh2hI4H9ZjnWsRMkJWoFBXbWUUOkyL%20MNotMdfEvCbmgJHh6ns5ilh21HCKkRwiKSdyjuQcERIxRqJR6Bc8EyetSCEiJpFiRHQkR0sKY8GB%20mKYTKDIWnyJBZyRGkknkkMkxktPTPsffHY0CEVAgCCnlZ40YlVIfxTbth4ZIRuWEpAQ5IyqS3O7Q%20zY/MnAauTJuMpESOERkiqvwI3HcT6G7acbClx1iDdR5vLaLHXsExJ3LOWDN9C3MOoAKoNH64+k4c%2078uOhnDee2zhcdER8dgkYB0+e7xXWHmxIhbtcEowPmKVR7zHJocrrvoo77g+QZMBUe9/GearDokZ%20VUw7tlR+b/37j6yJBdSe65JfG53JotEK0GNG2UxXmJTQrqTNu/sz713EY3aMJr/vjWjU2EHBGsMw%20vNhqgpti+kdWg3pWsB5AZyHHhIRATonBTI8vbIXRJUb78UPGiMeYYnxQZfon6FLLEAJdDgw5oHIg%20SqCLgc7eAMeWGjs1DmZ02GUdGKKmj4ouBtyOPZZsM1rAGA0OjBWs0TgjZKVo4/TzUTj/XiaZyLjG%20hA8I+yYjQFJCCpEuDHRpwPYd9D2ZDjfbnQW1dxFrY1C8Z9UYNBr17FO/6OoJYXpDvtV6bHkZIgxx%20XHcJVBgwhk5PPyQpWpI2pGiJ2WAwpDx+10qN4XkTKK1RRo8zStKI1qMpb0bnjXrBnhulNWQNT8/J%20aJQ1KA3KaCRM/75Jb4gxkFRA4kBSAzEOpBRIKaDstD08/GNE/oESTn+4y/rISAiCApVRRuMKT6kL%20slIk0Zi4+wrsvp8BdWVOaTTogNCDGU8Y4xh2PMR7Z8dL5P3z7Hiq8oEnY4eGKdXXQR7R2szgWuqh%20Ysab4M9Q8VW2O8zNu/0TetugW8tlUTGPDXfims4FnFjY6d0fryBfvUY1GS0JTURJJqnrRei/0r7J%20pb3HpX6DO/ptiuAIuiPKMbP4hNPilcnxr3fwTvGAWXrMvfRFftP9ab5d92zMqwQXqeP0PvrSj06s%207XbzrPG6NZYUxrW02bGFuaoaVjpTqYhpPP1CUYuA9GQT0Cz+/92Q72TH86GUQlJEB0ENCQmJlGEg%20EZSm0Lstrb2LOCZBKSEYwcqYopWykDLE21BK8JqszQm9moFYEKFlxmP3Oo/Lmj69wd3hH06OL9o5%20hFe413yRun9MRLM1n+HC3qGKK074/cnxrR4fQqUSiIana0/R37l9/4ci6IqsNFYSPg8oJQiaQRcE%20XdDaO5Pj36FkbQu8nFOkNY+Gr/Px7su83v0eUUc6NS2ibfqjQMYUDxG1JjvDJrcUc4tSwrvD2eT4%20B21BKTVKVZAUW+WIgFMlDWpnXY++7z/gHX+vT9jz31xrLKa05KsKK8SxJLPR5rm2yKzs2XsnymLU%20VaUi5VB4sA6sx9hMjDe7ENt18TmxzGseDm8RJOKGAW/OCW5JnxbciY8nx781O+Iby4oHVDhpKdMl%206AptLinUGedMB1Ms0hjAP+6E6fGZEE1Wmg/DddvoGYLGS0uRG7K2DNoRVEGvC+6kJ5PjVXb0+h6n%209gG5UrxtPs3d/l0e+0cU+ZRL83By/En8Ck03UJojhIiKBX3To+OcEDOLHY7TnFoyloiGYaADHOAE%205mp3ud6nlVCe/b2rjp3Pumju2OeOoSfmQIkmhEAcBmKMV723HTLs3r3Z/5pYXXkf4SroQyGiyBnC%20jj3Wl4EL85At97jUdwk6Yc095ipg00A9PGZTHE2O/8zZW3xydc6yc2zMXYpB8Uo8Zat7BMvK7yju%20rsa95PFRSgiKpECURjDoa3q3ez3DMOByT5E7Ol2TlSUpixLY2OnrswEiikYV1MoxixdUaY0oBSqy%20iNPXNxihU4EQ1viqRlTGOkfUiX4IzIbpmTxWgRAh+QgmsgBmGVR/JY4dSUjfWQv96T71s3/fUbna%20+IICi8pQej/2+0oJyBj7fPqwac/eTaXfV75bIBMYho6+b9E2YfzNLk5+XR7Eb3EpJ8zSinM3ozEz%20rJTYfMoinBHstMH22D9ils94tf8mv1N/lreKj7E1c7a6pjM1x/mtHWfg0SpiJKElg+irJf04G2uu%209/tHZbBZcBJQCIId935zzyytMDv2eau0xfdPmBnPo/4PMFFxP3yDVlf09iHljpK5qf8EzmZCHlDa%200YctRW2I0lNZQ7Ojg4XdduQMRRzARBw9YMZwPKvYNc/tMptlx/0d3SwyhiZnudqxuIoSRPE8URTW%207vLMXJsIaOxV0ZICKK2mcobSZW5+u6rrEZUDIpYOVMVW10R9H7GGIY6tUqf4ysnH+IMnc36oh5n+%20Cr29x1mhEbngKH4NI9Mz3cbcwUrA0ePor9rS5Ku18fX3UBVgJJIxCIpBj/vus7TifvgWX5efnByf%20RNHoiq9X38+pecj9/pyj4ZyoHCfpAnaUxzlRX6aqFjTbgeatgMfj7Jyhzyhl2C6n18SXQ4XF46OB%20bQ8nka0OSCn0KO5zvUJ3+jn841lG8YoITpvRjJb03OtqS95zWFoS0HaMZZWEIuFVptBCYTXh5V4S%2088X5T1D3M7w0POoeczcLWl/S+p55KNDd9Gb+Tzz+PCm+wd+b/VmK3DIPp6zcPSKaB91v8Ob8weR4%20ky1OOkigiVhJaMaJRqvrexaNBAyjiAddElSFIjFPFzwcvsn97dcmx2vlqXPP2pSchDMetW9xFE9p%20zAz0fTo7bQ5/ffZxnC0Y6o7T9ISf/qk/xWK2xBlPt21w8+n7a06OmQ8l7tWPQbEEKmxKGKMYnmOK%20CWH8f76b4OyOlzTOopWGfBXgojVWG2IcI+CeB9tcnD7X//iHpe16rHZEZ7kbFe28Ybu5oG3WaJOh%20ONnr8V80P7b5Zd5YR5bqq7w+fJliqPC6ZVNA1SnWO2bDvqj5Xx7+O/z1V/4yZV7zA5u/z5vlJ3nX%20PuIHms9zaj81Of4/+b1/BTI4NW5JyYcg3PdjJY7x26JJGKKyOAlUectRPOM//do/Pzle7BGvhMdc%20OigSvGse8bfv/Bx//ZV/i88f/RSzsJ4c7/N9UCvK8oztq7/FD/5nf4GTz4CjRXHKK/L69PHVBWot%20cNbDvQdowEcNPdwTAzsyZZ0bLY8QAuv1+tmnbVtCCMzUtKXbKSFFxUw77MVbPH7nXUwNxoxe7pye%20Y4vp/2vvTGL0SM/7/nvepbZv6YXrcDgjSrLkkWTJsidwEEcHGzEiOT44N5+TcxDAQQ4JkltOAXLK%20NYf4YiDnOLATBM7BBpIgcQzLFuzR2DMyRc5wb3b3t9TybjlUkzMazdRHq/mRbLJ+RHVzqWpW1Vf/%20d6vnef7dn/ynjTudhkwUawlMkuahgqSEZX2DvcmMepqBe76x09tmnS7y51PYaY9YcIWFBdgDD8dP%20sKyoJfHD8uf5QvNDitSwyL7MfvAUaoXRl9kX/3jp5NEro0ffI/D96hf5tQf/kbUu8dqQ+QUrvUvu%2010QpTh0NoSTidIEQadWEwvc930N1mW8e/S/W5vzg8SY4/iL/MlVYonRiktZc8Tf43eIf8UZ3SNww%203dPqA7zOCG6XePANduQ+++E8IeYke2Xj9Qm7MINHr4MzgPyjf91EhydzBqsss/0pP/yT/8pv//N/%20xr7NOJ5Y9Hq4vI/O+zWRR6+nLu7kJBGCCMQna3Bf8GTLkZGzTV4Od+U+nt4AYRTxyMgpSJ+Ixvhk%204EdmhkUcOvdjx/1NMS+rx9DIyLNGPmZG/2jbFMv0NHyvx554ZOQp8smeOGxQsagf733/poLefk/8%208gdljYz8GI+FrDfp60cjvn4Sxp54ZOQp8smeWDaVX3oKyQujiEdGtojfEOxhT5IsPq14wZMWNDBh%20y+NdN80ojyORSKfhks85EIsrDdonig1Jz6G0OOf6nNGmBiXkk4o6OFBC+bLHbW4gfMrtexRfoIHa%20QquFoCIBIQm02uCloFUFeXg2LgWfhfgJe9xlVk84NDVZvuSCWjG3H3JPfYOqvTN4/L2sYn8nJy4O%20WTZ30dOv4Txop3orJLPdOARRlhQOETWl6SxavUkbBclzRF9B+xuDx8cNJYufhK33xIWHqclZho6j%20dk0RAw99Q9ss+7Is8+GkbeUbYooUNqec9PsqhKmy5HnO2r3YTvbPm90mY9706YEJRRUMeIVNQiOJ%20LD7fSnIPLj3gSC84jlPucpV984BDeY2QLqCDp8uGz2/P13D/GL3O2TW7eP8uKr+MynOgJrjhVM3T%20klSLZBFUg0oZrfsA72/SeE2dDpltyId+GmzfAeJ4hcomhBBwKpEySzGfosqSXDRd2NASaf04yVor%20ha9b6nXdZ3zkBWyokfWq83Cy5rBe0+KJStGFJQulyeOaTuV0TxgVtC3e/ME3idM/wrclq6lC5/fx%205iF1t+SwW3B5dz54/MXZlKPjH+DjFTK5Bg0k9xoAXTpGZdsdaWhywEMyZCajyiy7OwV7M0MUA5vr%203J2a7c+JtQKjCLGv3JhFhekC7cESa3LshpKcXQwoownJEYxB6BOxc5v1lfNPmUr3slO2FUU7A10S%20E+Qh4PWcPIBVBrXtqhAbqKUhpZpMHjAVKKNnFieU+gJG1WT1cE/2w+MCZS15XtEuM7J83kejJ8iy%20+6QNRRNOSwDwJXjoErTLirDaofFCq+bk2fbne1sX8REO0/XB4LPplMpl7NmSLK/YL6e8r4abqtdc%20juSW+6tjXPBELYiA0cJqscRWz7fk7YuOVzle9/NfLxlaPGtVgUSCKEjPdyRz883e7WBv0dJJi10V%20aJ0xLzoWmaPTw3PilQrsTCaYZs6t2x8SbUvtp1TZHqQZ4rebrx5sRKuHkFXkujyps66JQZNlO8Bw%20ZZOnwdZFPDm/h10FdNvim457dx9wa/GQh3HJjbbh3HJ4OPfHqqaYTVj4mmoyobAZugtMckve5Rvq%20JozM1Pep1F8R9Q6NZGg5wugdjD9ERPW1v54jX7j/OqJmzMySe3aFP7TUIdAedXTr11meGxbBdNLS%203b2GW05JDpSU5KWG5KG9APl2F7ZaOnID4PCUtHKA4wFr72mCoVSbDdFOy9Y/wfV6TdUpSm1J0ylZ%20MeHrv/Gr8Gu/zKIQ6mx4dfrzTshtxuLgkBmGh+9e570//CNC68kiNOOUeBDn36J1X6FO+6z1FBcW%20LGROl44J6enU2ToNjYZV+lnMrOGDSiGrK3Dhi3z+K7f5fJuxVsOpspk75rBZUH7hLtlXcw7vVNyM%20b5BNDwnNecpyuw/IIlVoU9G00Ck4PFLM9y6yZ2vupsSzqHqxdRFnKAo0XfIcrlc03rF7eYKZXeAD%20VfN6O9xS3c4ClcmQ44p9M0Ovlhx3Ndmh5wI5GwwcXnn+3Rf/Nd/d+xIP9T5Ls0Mea470DpNwTBD9%20VIINTsNs+g4PD74JZodl1vEz6ZBf+bu/x6/+k9/kmxf+GnX/c4PH2wwWbWD25k0+uPVt/sfv/Dp/%20/L9/iSN9nby8hnTDroqnZd1NuJgvWa7uUV0oqR6+S/cgZ/+1iq6B7VfOeQYiLrvEQjwUmjJAKRkY%20CHXL6yjYsDB1qYMmc5SdcMfUNNHx2kFAT0oepvjCFwffNhtyznlr/V1uFG89/nOrcwog6OGyPs+K%204/XbmNxh7TE6am7uTfkLeZtv7/x75qsrMBkeDicazqs9uH+F1y7+N+rld3j/OvjyAtqsYNuv0EzN%200inadJV4L+cNdYu3zh/RHL9Omqx5oiJZp+QM2U2NjIx8GqOIR0bOOGPs9MhLzbaz9D5ZFOB5MPbE%20IyNnnLEnHnmpGXvikZGRF55RxCMjZxwVpc+2+Kyt8ZYuKBBDSokqz6iqAh9dbzC9gWyqiNrhxREE%20XBTQFdbuIEwx2MHt0DmsKbg7t9Ra4ZJwlGuyasrdnYykzOBmCoXJS6bzCyzWDS0t5BFTTohqjmIy%20uEUSHRm1FHjRZDjy1KGUwm2oZAjglKZ3B+4IJNaqYKkmdKKQ1G78/73MURge2DcwJKq0oDUZloZF%20NnvsvvdpiAjJHYC7iqOgK9csk2bJGj05JLgCbSKiehe/GCElhVIWawuKYpP38enJjs8xm+5zv61Z%2020PERKpsRlF2JLckGga3YNdATr3O6JoMLTNcm5iUU1aL9eP7s63tRcCoNGzjUhoLkrAq4qLHeUhB%208F2LSEJvMKmu1x3RBVISoIUohBjRpneCW4XhfOCLWPIuoFyH+Ej7cMnqYME5n+GKgGwwOe5Wa7TK%20cbZhKoHMRyQ2KOkITaSZD4d8TZsWL56g+kD6yEcev3qTRQegU0Anj0nuxD2wIwmYFDDJcVQMFxev%200oQyrslSS0T16W0o9Mc+t8+a96WUKPJECgsiNRIVQk6KK1SETAeiC8QYTwR8UrQtKohCCtsfqGWT%20GpRD6QQhw9UdKTR9+mnhkA2ZhKID8IA8X5HyNUqvCNT4pNB5y2YT9rOPURtCSlTygKDEkFLAp96u%20VGnIM4PfEBta2QnJJAieEALBd6TUEn3Te7BWw2trd5JjpoVOR0yEegLNBNaZR0rNsm4Gj8/zz4NS%20LOsVtprQRUeILVZrQu7YWwz//0ofk500YF4sQWmgNwzXqdu4rHFs9nrBRodJHYqAAN3JtrcYFoqf%20eMpwRBGXj827I72pNwAbFm60KQiyItY1mhkmTkixRlxCJ0tUM0SlE/+9ExOvE+vTPh5uuyFHS/8B%20caHAF2TxTVh3pHUiLL8GdQ35w8HjpfkFsGtU8YDKCJktSSnQ+YAq4qaAwJcC023oyXy9RmmLzguc%20F7RoNAIiKLV55a9e1lhre78eEtbmQEQkkWUZy254JOB3SoJTVLpEQmRdlbSF5aBrWCjhggynIh4d%203CAvDLFZUsz3SEERQqDQnqTXrDYUFcjSFI1HJ09CEZIhqd7XV6cOz3BPvtfdJShLFIWhIw8tRuKJ%20b5FllQ9ff9AX0fTeRkmgkxKVIlnsSKokivzYsO7jf+5CQVQHdGmJ7ebkouiix7mIoSXEfqSVpHdK%20jCkgCPEkXFHLdnvjYjqjjZ5SFDZqvHxAtO+zjoeo4h6FG+5Jg7uFtjdAJ7oYSHqNzgIxVeT53jNJ%20yn/emFScG9xBKInKQlbgtUcyjcLjm4628YgMP8SS+nI6LoBPgs5zfAx0XcBGTS7DlRv2joTZ0mOS%20omsd6r5Cd1PiOhDbyGKDl1NIDzEllDu976sLUyQautASqVFqeF57vXqLHX/Arr+PxA6whCSQBBvj%20xqXBa/U9jgwc2fO98bYICg+i8EpQYbgvv15co9ElOjkQRRSNTh0mBWoMfYPYN6afJub1g5+i2n+P%20PAVMt09uZxAqNBVapkQH4EEMiCdxMrSOmpQUel4PX+ApEZnj3EOSvodIjt35c/T579NVh6TimNgO%20j5S6zmGzNYqC426CVx4zaXFhjviKxHYTIF4EzP61nxveQWlCgqgMzjlynaA54DBeB7+GDRm9ZWEw%20eYZvAkplVOcu48jp1g3BFLh6+CHpJhZNx0RZVuJRvzDndXWB87qkLhSdHR4N5FjEtnRB+IM/eI8P%20b04IcRdTdCRzyG493NLfKaZ8rnmXn1r/KTvpHjpFvEASeaJc5lv5lOvFl3m/+lkOs4uY1FKkBpSm%20lZK9enjS96AquW8vEUR4NPDJYjg5jxxLP514JOBPfv/m2/+TN776f1DxAay+SJVpPHdIKQeZ4GJE%20VESUB/HEADFoYrDEYPj9P/zlJ7jKn5xV7Ygh9S6A4QrCV7l18zK//59zcrNioofvcttdIsvewbir%20rOSI9//qLUKsAA+tObVh3FnAmNd/dniPCFoptChs8CAtrO9jjxZ0RwEtwyJcrg6xaUYdLMVsn+Jz%20P0NRnGMWLdgc3PBw8o71ZMsWnVcYm5ihuPydBslKphn4DbNS01WQoPbw/+79Ht/zU3y6iqoS0dxn%20LcOVH64c38GrgnPuQ+bhATo5FDkhpb4yxgZu5df4i8nb/N+d7/DD8i1EhJJlb/FBzroYfkh/+vgd%207mVXUClRpA5JEZM6JIGTsvce/gQfF/J3/v5/4Od++b9T5gvS0R550RJl3Ys0TjA2ISr0IiaSkiY4%20i+9KordbF/F0WvUujrIkHO7TdT/Nu98LvP9XV3G1IoThRraTlon9GhP/M+jdv+SoeRMXW/LSY5Wn%20ezEWkLeKCVIO7qAUtAGigE6WXBnQa3zQNI1jMnw4RZWhs4zWW5KtoNgFNcVrgwdEDw+XpkBh6RsT%20oAGySUUGPEyJ3U0ROakhqYZisktUCySboqTEKU8dYT8Mi/iviw6adBgAAA+qSURBVK9wqbvJWs1J%20qH5YGyOIJmI2NvRX2vf4IP8CNrV4pYmSn6xUQxDDbjf8Ez7Mr3Fk9pn6Y4rUoVNCnyxqObEIPz4n%20/hHee4vZ19+n2P0hHF2G5rifV/jL4CtQK1C+/zvo39t0BaktCX74zcPTIHaaICvq9C6+PYedHCF6%20glNgqn26NFwUQOc7xDCnuf8asTnEa6GYtKioiK098Sp9uTGb6h4kgUI7koDH4rGYfMK6WTA3KwLD%20IogxI6xXZKYieQeS9XPDCIV4UMMizh9/6V8WVPB4iLT3BGMlnxeYVEBsSYvXCW6XMLmO8fvMncKb%204eHsudhxYK/wpfbPsQRaVdCqCdNwQEyaJMN3sLEXec3f5ubka2hRVCyYpQULu4tNDh83dRUF511f%20osaJxaYVtc6pyZn527jY1xxTCpSGFBUxCsELMSia2QwuvgdHcyjWoC3ku9BOIbtPGyN5psFNQS/A%20WdJ8TTAf8sE7f2/j/T0tbXwAWCx/BzsD2OmdTQJ4jsk2LByyXgO7uNn3AYWmgZOG2T+DInUvAmPE%201sjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWcU8cjIGWdjeR5JkSQah6LpAnOjoXVI%20WCOFh3Y4AaGWgkwlUhAkRkiuT+ELHiSwNtuuEOTp5B5B9lnmS7q4R5Wu0eojOgryfPg99/X9d5je%20rJjXHaYpqcsjLrqO711t+Fs3Z9wvh98zX+g+5GZ+lfPtDW6VnydieGAvsxOOuFl8gYvN9VNdnc14%20nNsag5ASpBRRWhAVsLHBtx3RLkj3rqLP3es/s+4uwazI7TlSHZG0ghTBHCMyIxx9EeH9U53byLNh%20o4JC53ESMFmJEdUHWogFXeCxZGY4WGGvghQCTcxoJAEGL4ZoDRao/JZNrtscwi6JnHPrilo0oT2k%20jndJBvRiOKzvG8vXufrQEcIljq1wP5vjUk4ID9BJ6DZUb39gL3Fsz1PrCQGLoaEMHfvuDkHMqTPl%20NiamT6fEcr/3XOoymFnwBeQZypZ4p/BWUBiMFtARtKbLFG3xCgQevwRs7onRGAUQMeZk9N0FHDkr%20b9EbHuJ7H/wAUQYzu0ic5aAKWvo0zyby0c/cEpkCpxSrFg4qx638GGegTmuULjF2Q4C9LRH1Lu/X%20NynCAUVU7DZ7xHXLuS5wczacBRZOsrw0CSQRMAiJlCImtYQtxAWK9D2yiJDq+7ijDm8cobtNubpP%206mZEydAxx0iHAEoESQ5CADFYMRRjGcUzwcaPSRmN0kIgoqRPwUNZqvllxCuOl8OpXuevXWS9XtOQ%20UTtBHR1Bsc+s0Bjx4LZspuQcpmgpYs6uM9gjT15VTOxVvJtj4nACRre8wL77LmVzgQvhAIJC0j6H%20uuRP9yLzMDwcbsyEMjZU8ZgsnqPTU9aqojBrHupzTMLpUuU+2RPLSX7xo++XbMasu0oWIlBD1yDt%20HtqWEPbA3UU7BWgQD7RgSnI3YxLGnvgssFHEMUIikHQipgRYKGZc/NzXIL0OZrgn6ZJQNCtmyqLK%20PfRkj1gvUXduQ1xSz958WtfyqRg3xxrFuoWd83POvdZRxyNWncd1DdocDR4/Tz/Amnf4MPs60Vum%20yWBNPyxui0NW6drg8Qf2CnezN3BSookIgUAi8gRD4Sfko5/zo6ITER5O73HDK4qoSWmN9hm+y7E6%20YTuNZBWoDIsl0RFig8oynJlw3I3rnmeBzT2x7r8EWrQoUjypCDO9CDIlbaixFVRGNgeD7x34mob/%208tu/xR//zm/Bg/eZmQtP5UI+8/w5wstDquoyD69bPjed481tat+Q29eZFBvyme2EZan4XfmnHGb/%20mAU/RSc5nXag7jLvhq//S/WfEcRyp3gDkxxVWGCiZ8ffQ6VAp09nkv5pDUFfJKAX9L/8N7/JxTdu%20EH0O8hCtHL7ZpyhrJO6xam8hMcdICbHDhSUqs0S1w2qlmc1OdXojz4AnnPWox++iUl8uq5/Lhhyy%20DZU9TjbfCRqQZKiP16wOjrikDV02XCPrtGTh6yxXN+niDpPZPrvnCpZhjayhtBPShkSXN5fCbbfD%20g+bbdMpidaCQG8zqNUE9YKWuDR7/3dm3mIZDVnrOvruDjS1eW2LSuKdQu//R0PmzyM4rWnOept1F%207BxFRki7dNwmupJoSnQqSaokBUcjR+gsQ+kdfNLA3VOf48h22fgUtTXo3INxaHJQPE7DT9iN1ppF%20v2OfKycCKkNUQRs0ppxz6Lfb1LvyuwRziFO7rLr70FmCugF5An2hz6Ud4PuzlqNC+GAFsbpPptYE%20taZJb3Kkv848DT/krUyYsMRGh439SvxKTcFe5l72Gpf9h6e+xs8SsohwufoQQVj6AiUdWjJi8Bi/%20pGtrxCR0gkwpYmgxfo1WHmUNOtg+iXvkhWajiPPJo936WlgicFK9lQ2ptD3RgbIEJaSQMNKwU7Xk%20OtD4RL6pJulpac6Tcx6AeQUEUOFzfZZqcMiGnOT95YTMTblubpO5GTbNaDNht2vopg/Qfng4vBfu%20kkSYxiM63b/OmsdjUDwVAcsjlT1uTD9abU8JVt2JD3HWELFEWihaQppB2R8WAceq/5jzaV/fMjXo%20LY+SRp4O48rFyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZxTxyMgZZ+N74gbfB2x4%208/iIY9dR2YzQtmQb8nGTh5SBA0QLJnhMEgoU0yQ83HKMfSAndxU6BZzktJO/JHZfwnCbsrlEkw0X%20Jz8fGx7EXyDjA5bpKygPO0FoyhpRJWz0RXy58bHEhRtMiys07XXybIaOb4BdIvF16ub28z7FrTIP%20iQOzw8okzvnvMV8J0n0ZUQ+YdZZgh617nwZPFPeXSMTVClEGJjmVzTBEjNUbrSO9T6gMQgIrEFzi%20eN1yVHvKTMEGB4nT4vN7aKmANcQdlDpA6ZsU3KHQDY7hYI3WJLxtwKyBmqQMMcmJy3UOvNoBETH6%20PmMqaqpyD60sB/cOSPlN6uUNLuztPe9T3CriCjRrtHSkdEijlyztEsMxa5OoFpuN6E/LRhF7OgoK%209GTSB0ErEDzt8SG5UpAPuxpaHERDJYIQwGomZcVkPifTQh23K4KIEARQHTGeo6NFZI4VT1BzXD7c%20Ui64SCsliEelDhFFODH71nFMuC2LjKQqfKOw+QyiENMRb//8BWbzCas7L3c64yTe59h4ljpRpoxL%207jX2wldJsqRQwq7f3fo5bHwKzaOwvpPZc4wRpQKHH1znUlnyXnlj8PgrhwExhkWzRiuhOz5g8eH7%205ATUlr1vAbL6AjrOcJll7b7FSnc4nZPTUaiCWoZjn/OY06RrEC+gyIloovTBivoV74UBiAmTGVwU%20UipxzmFN4lf/wTd4++crptXLPd0oY6JTihrQ6W2m7h+Cb/q8e3KYbNcaFp5AxK5pMBqM5H3euCju%2037jOv/1X/4IH33+HqxusSW/PE8bmdF2H1pr9nQmqaVBdi+zuPskpnIrKR3zUtAUs0je4xz6rTJBU%20kSkNYTp4/F56jybukfw5tKpIBIJEkBZD2kpljrNEs2owrInM++lWsoTOsT/vY9Wzl91bVN0mowSm%20vcdzBpgCUq/j9bbnizyBgqZF0acPrjuUtYjqOL+3w16huXjlAj4cDB5/LUWstbStom1bct+QFRaV%20W6Kw9XUhLR8SjMcXt2iakqV9ncNigcRLWCLaD9+C1HyVlBS9VTqg+uG5BjTulRdxbkoa/yExLeli%20RFSBJI2r17R1R1aeLl/6RSe4S0BESyTR4ST2IzUVUSky6bafkL1RxCn1TvRllRGkd91DICwO2VeR%20exty1WwURBSzasp8MiNG6KKw9p628UyGF7dPjdcRL4FoFkQpIEzI5BCdIkVaEu3wkHiVzmFSi6ZF%20KcFLBgg62n5R7xV/STeZ7NA0AbGOdXtIFvaxZkJuZhRakPByN3JRg02qTxlTCVT/WGhc7+X9DJ6P%20zZU9Tuat3kPQQAgYo3B1TehWqGy4pY06sm46jBasyXBJ0SVFzCZIYaEdfsVzWtp0AcceIZVoP6dQ%20O0h3i7JLVHhWMlxZ5N70IWWoMbEloSHtkFIF0SDRgno17DM/i+QgJk9RCOu2pm1bTBA0GZkWkn65%201w0Cxcnibde/S422123MIebU2XANt6fB5pK15KgUMNajMYgqYFFT7J5jdbBE0nBSPQHMSW1pF/oH%20PgNwT2fCP1TVAqCyBQ/VbS7ft/zZ+XvodAmV9ujsEbVUqDR8HjtNARQk+sX5vo6JJ2noNBvzkV92%20jtMRlT2PaQOaazTTexyvFSE7AtlFNrzCO+v0V2dBfVThpp929b8vn8F065UYDH5aHaqnVaRuZLyX%20z5tXQsSPePSwffL7yNPhkRPFeF+fLWc+WmHTA5NIIJ+93/jAnY6UPv3+jvf12XHmRfwkfLznffSL%20E3GPnJ7+/srj+zvybDnzIj5NTzwO/U7Pp/XEj+/reGufCa/EnPhHeuJxPvzU+aSAR54tr4SIP8n4%20oG2H8b4+H1744XTQE3S3YKojR3Vg+vmvkl9+kxt3bnHp8h5qtR48vrZ3mfElvFzjl/RdgnmXaF8D%20s0/SFlW/2sEap6WLt5lUc6wpqeslnfNc/pUKX084bk9qfY9slRdfxMEhvqOLCVtO+Nu/+C2+9eu/%20wSoEpjsVbHLuCxlIAWpGVBAsxD6whiiPgjdGfnJ+mkfrhCmB84B65O7TAluOqx158UWcKUEZRdc0%20HLcrgi2RS1eZag2SesPzIR4ZTEjvJKM0JGmJrEi0CNvP93yZUdREUSQMWuVkuveTCKxp/YLMfPF5%20n+JLzwsvYh8aplmGMpplq2mjApUT1EcWJENk+SFgIPVpcikKCQWpRMSi0/ZTxV5mokooDCJZ/2Ek%20gByjphhz/jmf3avBCy/iEAJRgbUZ03xCXvYVRgL9M7N5OHxSP0g0iCBRIUn1PXgCzIbY75FBulVG%20UZqPCRhi6IfWohTq5U5ieiF44UWsjaFxa1zbUVuF8y14j0OhM4XekICR5Nzj38ujLIZHecwKgh8X%20tk5DXmpQJ+Oh1L/sUI883jYNk0aeCi+8iAOCoAg4oncYlUBDpRWR2FfgGyACyIluBcCDxBNFx5OK%20lSM/McqTCEQ8IQZSCsiJXWZKiZzRpXzbvPgijpFpUWAkwzlF8A2kQPSemBzaDD8kWhwfnzlHhJQU%20KWpAEL1la9WXnKbNTxYMLaJASXrl0zOfNS+8iHOtCG2NMpq29ViTQxK0zVFPlKv5o7NmBX23/Lgg%20yfgK5DRUP3b7RgE/a17JiK2RkZeJUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ecUcQjI2ec%20UcQjI2ec/w9aqH18k/pSvAAAAABJRU5ErkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22209%22%20width=%22241%22%20transform=%22matrix(2.61312%200%200%202.61312%2053.69%20247.862)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c7deb76c-6db6-4cb0-a01e-037a3b6d02b8",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -112,
                "y": -320
              }
            },
            {
              "id": "da232139-1f34-418a-8f47-9cd0a41b1958",
              "type": "basic.input",
              "data": {
                "name": "clr",
                "clock": false
              },
              "position": {
                "x": -112,
                "y": -248
              }
            },
            {
              "id": "f191673b-283f-4259-b8f2-456495826e5b",
              "type": "basic.input",
              "data": {
                "name": "x_px",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -112,
                "y": -168
              }
            },
            {
              "id": "0c49c758-5d77-4ea3-ae1f-21b78a17824f",
              "type": "basic.input",
              "data": {
                "name": "y_px",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -112,
                "y": -96
              }
            },
            {
              "id": "aaf64e29-0bdc-4273-9511-99014c100c33",
              "type": "basic.output",
              "data": {
                "name": "color_px",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1000,
                "y": -56
              }
            },
            {
              "id": "95630b62-0d2f-46bd-81e5-fe57a1547d75",
              "type": "basic.input",
              "data": {
                "name": "x_ball",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -112,
                "y": -16
              }
            },
            {
              "id": "1c96b656-5a74-4834-a8e9-e24f0b6c864d",
              "type": "basic.input",
              "data": {
                "name": "y_ball",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -112,
                "y": 56
              }
            },
            {
              "id": "5c97c30b-4adc-43ea-9e35-dcb3f245c3b2",
              "type": "basic.input",
              "data": {
                "name": "pos_player1",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -112,
                "y": 136
              }
            },
            {
              "id": "98d9690b-3101-469c-b0d7-4d6d4f2d8d70",
              "type": "basic.input",
              "data": {
                "name": "pos_player2",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -112,
                "y": 208
              }
            },
            {
              "id": "d07fa4a1-af00-4f66-b88c-f91615142a47",
              "type": "basic.code",
              "data": {
                "code": "//@include graphics-pong.v\r\n\r\n\r\n// Instantiate module.\r\ngraphics_pong\r\ngraphics_pong1\r\n(\r\n    clk,        // System clock.\r\n    clr,        // Asyncronous reset.\r\n    x_px,       // X position actual pixel.\r\n    y_px,       // Y position actual pixel.\r\n    x_ball,     // X position actual logo.\r\n    y_ball,     // Y position actual logo.\r\n    pos_player1, // Player 1 position.\r\n    pos_player2, // Player 1 position.\r\n    color_px     // Actual pixel color.\r\n);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "clr"
                    },
                    {
                      "name": "x_px",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "y_px",
                      "range": "[9:0]",
                      "size": 10
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
                      "name": "pos_player1",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "pos_player2",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ],
                  "out": [
                    {
                      "name": "color_px",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 184,
                "y": -328
              },
              "size": {
                "width": 672,
                "height": 608
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "color_px"
              },
              "target": {
                "block": "aaf64e29-0bdc-4273-9511-99014c100c33",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "c7deb76c-6db6-4cb0-a01e-037a3b6d02b8",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "f191673b-283f-4259-b8f2-456495826e5b",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "x_px"
              },
              "vertices": [],
              "size": 10
            },
            {
              "source": {
                "block": "0c49c758-5d77-4ea3-ae1f-21b78a17824f",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "y_px"
              },
              "size": 10
            },
            {
              "source": {
                "block": "da232139-1f34-418a-8f47-9cd0a41b1958",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "clr"
              }
            },
            {
              "source": {
                "block": "95630b62-0d2f-46bd-81e5-fe57a1547d75",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "x_ball"
              },
              "size": 10
            },
            {
              "source": {
                "block": "1c96b656-5a74-4834-a8e9-e24f0b6c864d",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "y_ball"
              },
              "size": 10
            },
            {
              "source": {
                "block": "5c97c30b-4adc-43ea-9e35-dcb3f245c3b2",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "pos_player1"
              },
              "size": 10
            },
            {
              "source": {
                "block": "98d9690b-3101-469c-b0d7-4d6d4f2d8d70",
                "port": "out"
              },
              "target": {
                "block": "d07fa4a1-af00-4f66-b88c-f91615142a47",
                "port": "pos_player2"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": 167.0814,
            "y": 290.2653
          },
          "zoom": 0.604
        }
      }
    },
    "fac22b4bcae2a5bdd28ecfecaea797d95b2d85cb": {
      "package": {
        "name": "Dynamic pong",
        "version": "0.1",
        "description": "Dynamic of a pong game.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22210mm%22%20height=%22297mm%22%20viewBox=%220%200%20744.09448819%201052.3622047%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOMAAADeCAYAAADParc/AAAABHNCSVQICAgIfAhkiAAAIABJREFU%20eJztnXl4VNX9/1+zJTOTkJAAElYhgAKySqEgLogKarEiggvuVotgrUu1bvVXW2tr1Vrbaltt7UJb%20KFLZvriACIpQlMhqgGAgIEkgLElISGafe39/HKYhySSZfe6dOa/n4QGSmTtn7r3ve875rAZVVVUk%20EknSMSZ7ABKJRCDFmCBqaqCxDlCSPRKJVjEnewDpwOK1sHwTFNhgwDlQ2APO8kOPHlDQJ9mjk2gF%20g9wzxpfSYrj5PTCYxP8NCigq5Klgt0G3HDhHhUsGw8iRgAksRjBZkjpsSRKQYowzqzfCY59Cbkbr%203zlVMJ4++w0+cPlgoAEu6gJjx0KPzjBiQGLHK0kecpnaDqs3wueHxb/vHR/ZkrLSI2a6YNgMgEH8%20OzMDyAAn8H8NsPBD6GmAX82UgkwXpBiDUFIKb62H945Dlgka/VBfD8/dCtbM0I/TWAdf7WtaooZK%20plGI87AHqhpgRHhvl+gUaU09A79XGFsefBvW10KXDLCaxN+rj8OGj8M7XoMTth47PQNGgHxSphfy%20egMosKcSnp8PJRZhWGk5AeZmwE93wfCR0L0g+GH8XnA5ocEBGSYoq4EKE3SJcFhnGaB/mLOqRL+k%20vRgb62H5evhlMWRYwd7OLObyw9sbYN61TdbO0mI4UCf2hq5GKDsKR6rE746axawaCW4FzukOPftG%209n6J/khfMSqweQc8/ylUuoJbO1tiNcHfy+DczbD9Kyj2wMFGqPOI32eawGCATFv0w1NVODsLsnKi%20P5ZEH6SlGCvK4K9b4G97Id8G9jDOgt0MT20EkxEUg9gPhiLkSBiQllcnfUm7y320Cp5dCdtd0Mse%202THCEW+kGAxQcRJqj0Net/Zf63LAklVQ3gjfndrx6yXaJO2c/pt2w61LIhdiInErcMIFL1wAlw8P%20LrLSYvjlWvFwMRrA5IA1D0FWbuLHK4mOtHNt5FmgUCehZplG8dD42WZ4+G0oKm7++6JimPcu7PCK%202dpqAiULXvs/YdmV6Iu0mxlB+BJ/+UVilpuxwqmCxwtz+sD1l8GSL+Dl7cFn+GoPfG8YzJ2W+HFK%20IictxYgCc34Ce3S4lHP5oRAoQ8yEbVHpgPlXwcQxiRqZJFrSbpkKgBHuv13c2HrDaoLDpvaFCMJK%20/PLHIrRPog/SU4zAiP5wW399CjIUbAY4rMLP1wprq0T7pK0YMcKQTskeRHzJNMLuOnh+WbJHIgmF%20tBXj55vg9eKOl3t6x26GFYdgwVJkyQ+Nk5ZirD0OP1oPFckeSILIzYBXSqFod7JHImmPtBOjywEP%20LoF6U+SpTXrEboZ7VooIJIk20ZGnLTSWbIBDpyAbuPJc6F3Y/Pd/WSr2UXryMcYKi1H4J6X/UZuk%201C25ags89jHknQ7cfrMYchW46xy48EI4ehTeKI9fYLfWcSowIC/Zo5C0Rco4/f1e+P1y+MeB5kYZ%20pyoqsrn9IlnXrZNQuFhT7YGbBsBT02XlOa2SMjOj1wsr94K1RS6hzQCcdpK7kzKy5OJWIMcPv74I%20LhsnhahlUkaMO/dGV+IiFXH5Yagdnr4EBg1L9mgkHZEyYlz6BWSnzLeJHqcKQ3Lg1zNkfqNeSAnX%20Rk0N7HaKzHuJwKhClhVyOid7JJJQSQkx7vhK1LFJJ79hR2QaYV8VbN2b7JFIQkX/YlSg5ITIcpc0%20p84In5Ugw+B0gu7FWHMSPtkDqu6/SeyxmoSF2eVK9kgkoaD7W7iiFvb4tblEdarCteBMoie3wgQH%20qpP3+ZLQ0b0YV3wIVg1ZUZ2qcLDbnHBxJszsD5cYxP+rPYkXZrYZ1q1P7GdKIkNDt3FkLKvXTpyp%20W4GRGTBnKgztCyYzWCwiIMHvg92H4I21sNOduNQtxQCfNcA8wBUk6kH2gtQOug6HqyiD6f/Rhhjd%20Crxyacc1Z/xeWP65iKFNVLlIpwo1zuC/u68vPHBjeN21JPFBA7dx5OR1Ba8iIk1UY/L2jZUO+OcM%20mDC049eaLDDjQvHvn2xITNC6zdC28FcfgemlMkJHC+h6z5iVA4uuh2v6QW/EnsydYDN+nUcUGQ5F%20iGcy40K4ZyA4fPEZVzg0yBo5mkDXMyPA4EHwzCCoKocDp+Cj9fDXE9DVKhzf8cSpwsg8uDrCcoi3%20XgKLD8V2TBL9onsxBijoAwWIGepJL/x8Gaz8Or6CNChw5VmRl9LP6wZT7KJteLwfHFpn8zZ4enX0%208cVjsuDh2frs3pUyYjwTkwXMVtFWLZ40+uHikdEdY8o3YeEq0TY8XSkphUfXgdMMJ6M8Vnk9WFbA%2047fGZGgJJSXFmChcPujdL7pjFPSWF+GQQ+y9Y2HMcppgV2No3bu0RpovjmJAlGcwO8VLRUpCR4ox%20CrLN4gkcDceqQQMGVYkGkGKMAosRtmyN7hhrN8ukaIkgZcXYOQEBACYjvFNFxClKfi+sqk5uUnS2%20GbJ10Dg2UZQWw/vLRHRXoklJMdbUwAmnaMUdTzKN8N8jsHpTZO9ftCq5SdFOFRQL5HRNzudrjZfe%20gekr4ZmvYOrboiVCIpvOptQCqbQYNhyHVV903L8wVmRYYMF2GNFX+DpDpagYFpWBQRpwNMHGLfDH%20PU1hg3ZES4TKhfDIzYkJpte9GF1u2LEV/rAVytwivMyQwNL9NgPsccKcpfD6tNYVzFuhQMl+mPte%20YscZK4qKRebJccDmhj/cGbkLwe8VGS0Np2I5QsHRk5CRGZrzf/M2eHZN6/hduxkWVcGGP8CCO+Mf%20SKDrrA2AX/4T5leA3ZLcG9upQr4LZp0P14yG7gWtX1NVDkt3wJJdcNKc2PEGy6M0qlCQEfqNVlIK%20dy0AX3bT+/ur8PvvQH5+6GOpKIPNh6H0IKz9Gqotsc28CbRcH2KCqd+Ac3Jg1KDg37H2ONw9XzRB%20aut6uBVxnn44Mb6doHUvxqnPg9PW8esShcMHw7LAlg2FBugBHAHKVDhcJ/aIyUj5KmyRIlV7ukns%200xfBuNEdv7+kFJ5c0fqmdSswPANeurmDGVKBbV/Agi/hq0Y46BBJ4fEMA3SqoPpFZs/IPBiWAfdO%20g7wugFHMzM8uhlWVHW9pAsd6YSRcPjU+49W9GF/8K7xTra3YTqcqZo2WKIbEz97VHlg2LboUqaJi%20+P47YkYMNv7AqmDh3NYz5NEqWL8bXvkU6jOF9TYZ5yFwTU644Ibu8O2JsGYXLD8Q3sOxzgO3DoIH%20psU+B1T3Yty5H25eDF3SOLazPbynYN1jYI3QfVFSCg8s6XhZHZghX7xVCNLvhUUrYfVh2HZKW82G%203IoIZcw0RWbkq/PAzAHwyJTIkwSCoXsxNtbBz96GNfX6M4bEG7cCMwrg0RsjswZu2g2PLG57RmyJ%20UwVzA/zkcvjxGvDbk5v0HU9cfigEnp0u0vhigYYWd5GRlQvnDxAbdklzXD4YNSRyId63AiydQheT%20zSBe/9RG8bdVh9biULGaYL9RrBo2xagjtO7FCHDRIOgno0ia4VZgbAFcGMFTe9UWIcRIl5ZaqEmU%20CGwGsXy/bwX8+f3oj5cSYizoAwONya1PqjVUFSbnhu8b27Qb5r2vrT2elrEZxLn69Q7xEIuGlBAj%20wL1TwSGXqv/D7YdrLwvvPau2wAMrE1e1LpXINsOyYmisj/wYKSPGfn1huEnOjgEyLHD/P+BQiCle%20q7aIGTFdlpjxoKtF1MqNlJQRozUTrh8jHLOSpjC9BxYK90R7rN4Bz6yVM2I0uHxw5bmRu5AghcQI%20MLwP9JGB1/8j0whVHrhjuYi/DJbq1VgPP16WuArnqUidBx4/N/pQuZQS4+BBUNC1ee1Upyp8QoH+%20F32d6bWUzTSKiJenV8NnG4O/5pgUYsQ4fCIAYPa10R8rpcQIcEehCHly+cUTqzeiyPE/J8Oqp+Hl%2028XP0kmQARP8q5+1/p3JDNM7J774cyrg8sPY7vDMLGKiJN1H4LRCgSX/hcoqOKc/nJfXOq1p5364%20bmF67ZFcfpjZFX54V+vfHTou9pZVHm3F+GoZpwoDFPjNbcEzdCIh9cQYQKHdp9XqjfDMpvS4+dxK%20x6lONTVw1z+lIEOliwpPTg4t4yVUUve0d/DNpkyABweLvWQq41RFAMCrN7Wfc5ifD7+7GYbY5JI1%20FBQLWGOcbJy6YuwII8y+Gu7vk7o3XyDJ9s8zQisJ0rcbvH6bMNOn6jmJFYe98Nt3o3PytyR9xQhg%20hOsvg5wU9U3aDPDqJBgxIPT3ZOXAuu/CuZ3Sy8gVLjYDbHfBX1bH7pjpLUZg/mqoT0HTfrUH7usP%20l44P/735+TChl2jsI2kbuxn+XiYKocWCtBZjSakoOKQXg4XDBz39HS8hHT64ozvMvi6yzykqhpe3%20y0CAUDAZ4ZUt4IpBj0ud3Iaxx+WAfxWJk6l13IrojnzfcGGImXlW24Ynlx+G5sL3b4z8817/BPI1%20VFdIywRq527aGf2xUte10QFFxXDnSm2X6wjUlhnXH+6/qLkRZsFSeHVf89krUMVs+feI+DH72afw%20nY3aPi9axOYUQSUtaawHtw8aTtslurRTPjJtY/R/9b4o76hVqj1wZTbMmATjR7TO1p99LfTYDA99%20LKqsqSr0MsIvriJiITbWiz2Q7P0RPtUW4bueOByKd0GlH+q84t/FdVBhElbq6Z3h6dnB3UxpOzM+%208RKsM2hzv1jngRevgMuDiLAlO/fDKx+AYoZnJkZXBS5QakMmFkdOYSZUNsAxVTRGalmous4DPxoH%20sya3fm/aPgPn3QneRfBBQ2RLMrciYmCt5viUH+zRObTaNSMGwN/uj81nrtgovo8kcna5wGaBtorG%20ZVjgs90w46LW11eD80Ji6NsNfno7/PoiyPQKw0eouBWY0hPWzYE3r4Dv5ok4Rad6ugygPzofnQ84%20Em0/7TBxOeDto9pcKeiJjh7INoNYtnqDWMTTdpl6Jo31sHAjLNopfI4d3ZDVHpEFMnpckGPVQW01%20/HULrPw6spvbrcD1XYIHdUfC4rWiiPAxEww0QDegdwb06g8F+TBsEKxbD38/IsWYCKo9sHlea0OO%20XJQgTso9V8HEYfDOu7DwpFh6Brsx3QpclRFciCBKR2blwpC9sLyDYPW2yDTCzsPhvy8YRcXwyy/A%203gl6AU7gELBXBcMBUMrAuzn+pfYlzfmqpPU9JE//GQzpAz+6D1bdABfnic32mctNpwo9DfD92zo+%20Vu/s6MayKUbrlfKTwZdENoNwi9jNwmAjhZg4ss3w4a7WP5eXIAi9C+GF24VFs6dFRLS4FRF0Pfls%206Nul42OMimO3onCx6Pwqu5XWf/QeN3sgyDWRy9Q2MFlg6hjxZ8FSWFsHg8ww71pCeoSFU5go0JTF%20r4hZrNACN/WPeOjNqNNx+co6jzgXXbpCnh/OssAxLzSYodEFu+vAaNBf2J5iEOP3e5tbVKUYQ2D2%20dTA7gvcN9sLeFn6mwBPd4RUnv8AP42zQrbsoxZ/hFUvcaPyFAVwOOFapj5C/M3H5Ic8DD10CwzsH%20PxeNdbC7HFbshAVlInxPL60EbAY41QBle5t/NynGOPL9q+HeVaL5i90MeWYoNEGBA665Avr0hWwT%20ZJpFLZpoyvwFw++F48fEk1gv1HngnoFwy+T2k6GzcmFsLpx/LlxTDL9YC4cV/ex9y7xQ0QBndl+Q%20Yowj40bDu7lQUQm9e4XQYjzGeDxQ5QSbToK+XX54vD/Mnhn6e0wWcZ7/OQDmLoSSen0sWy1GqPU1%20/1laibG0GPbti/1xR49pO5O+d2HiRRhANUGIBcWTjsMnKvuFI8QzycqBl66Fx5bD3lPanyGNBth/%20tPm+MT3EqMBLS+GPe0TUfKypLoYXLggeb5hMGvywTxX+RS3jVkTa1wMRCjFA9wIRnztzJWRqPL7W%20aoIdJVB3adNyPC3EWLJfCDFepRl72eHlrTChX/JmwbbQQwbGCRf8PQZFgEEYRGZvh3eOaH+52tKX%20rPHJPDas/CD+ybIuH2yOUdRMrNi/X8S5ahmXH+48Fwb1i90xb54K1e7YHS9eZJuhorbp/2khxnSl%20uhZsGr/Cbj+c1yOy7spt0SUTbuiu/Qp3VjNsOKPKu8YvlSQaDu4T+XRaptAifImxJCsHzhkogii0%20jGIAR03T/6UYU5gqHUTfKBbo1FbyXxTkWoLH5GoFpwo1Trj4wqaf6WB7L4mU/TqP30wV3ErTLG00%20gMEAnf3w8Kjm7QGkGDWIywEHK8FjhN557UeitEe1AXTi709JAs1x+uRDr56i+9nIPlB4bvA9shSj%20xmisg0eXwb4qETI1sVv0tW20jMMJR46E1n4gHOq8yc1WcapwbRbcOx2y7W1XhDsTuWfUEC4HPLgU%20io6C2yL8l3tPCSf2f94naOfh9sj0aj/V6JgKB2LcfKimBjZ+mXzjVQ+LCEQIRYigATFWlcPRqmSP%20Qhs8vwyKqkRQeYBMo0j+fW4H/OG98I73+CgwN4gyD4GcTK3lBGZYoGhPbBvIVNRCkSO5WRwGBXJ7%20hveepC1Tq8rhV6vh8zqRzdAtB56/MnaNJ0HE/SXKomYxiqWRywFWK2E/5v7zPqw41HaZxNwMeGs3%20nHDC9yZBXreOj3n5VLjwIti5F+qPwdcVUILIB/Sq4HHDwcbwxhlrbAZ4rxpmHIKxMVqK//ZdIfJk%200uiHHmeF956kFKSqKoeH/g1lNIUsOXwiPvGla6MXZGkxlLlh+x5Y+zXUWBPzlHT4RA7jpPOhz1kw%208qzQ9kIbt8CTn4T+GQMN8PL10YfeuRzw9F9gvTv5uYA2Jyz5nkiNioaNW+DBj5qvLpJBtQc+/W54%20xreEi7GqHJ5YAXucrSPrXX4YnAOvzgrfguhyw8q18NExqDohjB/JKrLk8ovIkn52GNEVvtUHxl8U%20/LV7yuHOReHVXXWqwjL31NToZ5O33oI3a5Of5eBWYGZ/eOCqyPM6q8ph7ttQQfIfLpUO2PVIeN8l%20oWKsKINH34ED7VTyDggylBnS5YAvy2BdEbxRCXkZIqs92TdWgEA5jQYf5Lhh9nlwyWg4r68wbdfU%20wI1/gpPm8G+egNP4hQuCF8QNlZJSuP4dbfTWqPbAjL7wxLTQjR4B9pTD3X8BX3byhQjQ1wl/flij%20YmxvRmyJyw9D7aKLblsXZfVG+PRr+Kw8tFqnWsDlh1wFxveBa7rD0jJRWyeasbsVuKMHzLkhMkG6%20HHDeK/HLaAkXhw+uyIM7JsHgQR2+HBD77d/uEQ8oLQgxUPf2B7eGd00SIsaSUnh2WfszYkuCLVld%20Dli/DX71sWgk0lZtU60TiMiI1Szu8kMh8Nac8GeUxnqY8zs4pKHoALciVhPDTfCDqyA7FwqskJEJ%20qNDghBov7CqGx7eIFVGy94hnUueBl66CKSPDe1/cxVhSCi+/D196wr/xHD4Y2x1emw2lB+Gt9bD6%20uGzMEgy3Ilp/PzU59BkFhMX598vhHwe0l//nVEXhrt5+GJYL9nxwOaG8Bvb4hQVbSyIM4PDB498I%20P9k8rmIsKoYfLY/Omunyi5skkA6jx5kwUQRm3NcmtG0wCsaqLfDDD7X9kAvsv2PdYCheOFW4OBMe%20uxYKehGSqytuYiwphbsWgKVTPI4uaQ+bE+4YKno4hnITVJTB/SvhsFcfN7pecCvQ2Q3TR8I1Qzt2%20RcVFjEXF8NS7kVkJJbGhzgMzB8Bj3wrNojf377D1uFx5xAOHTyynb+oOd88Eaxt1mGJ+6ouK4fvv%20SCEmm9wMWH4Anlko9oXtceg4ZPv0VV9VTwT2tX+phCmvCzdMMGIqxpJS+Pkq7fh60h27Gd47Loxf%20bbFmFTywENbXymsWb+xmMUuu+ZygQf8xs0UFZkQpRO1x6FhrC2tFGfxmnRCr3aL9WjmpgsEEB6vA%2072/ddiEmYiwpFXtESydIcnyupAUuH/RtEbC8agu8vEYES2gh8iad8HhhyqQ4JRdv3gbPvAcnrTKr%20XGs4fHBf36YyiC43PP0n+KBBiDAO9Zwl7eBWYGQeXNiGHzhqMT64QsyIUojawq3AsCyYN73pKbzh%204yYhShJPgw8emNh2lFRUO4WKMqiXj1fN4VRBVeGVm5tf+GMnIUtjUTbpglMV4X3tZdlEJca8EDr4%20ShJLIFj6tctbp6GNPU8flbZTkXyXiLNtj6jEmJUL15i0X7k5nfB44f+d17wEYIBBw+ChwWIvKUkc%20Lj9ceI7oJdkeURu0n70fJudKQWqBQKPRy6e2/ZpbJou9pBbq36QLigo3Dek4nSpqMVrt8ONboL8q%20BZlMXH4R/javg25O+fkw7wKRDSGJP24FpueEVmozJq5eqx3+9RBcaBU3hSTxWE1w15jQklnHjYY7%20e8prlQhy/DDvhtBeG7O4C5MFfno7jMiUFzkZuBURUeNyhPb670wT1RTkcjV+OHww4zzID7GxT0yD%20oLJy4LU5UpDJINMI66rhnyFWmcvPh3vHgyqvU1xwqtDLCjd9k5BVFvOIRGsm/OZOUTJD7iETi90M%20v9gi/L+hMHEMzJLL1ZBxKzAOUfmto3vb4YVbh4VW3zZAXMKDs07XrmmQJvSE09UKb3zWcdpUgHuv%20FkWy5HK1fVx+UWTqZ/fBf+9p8iAEe5AFHPzXjA/vM+IWq//v92W0RzLINIrK5B9tDu31+fnw82+J%20khahkm7Cdfjgtv6i2pvVLkqI/uJeeO1KmNpLlJg885x4vHD3BeHXf42LGEtK4cMqUGVaTlLIsMBL%20G0J//dihcHFex8tVtyJuzMtzmnp3pDrVHrihm3AZtbRUjx0GT18Pb14hiko7fOL1U7rBxOHhf1Zc%20ym48+afo64FKosPlh5ld4Yd3hfZ6vxdm/rbtatyB9guB9nQ1NfDIwtDq4OoVlx8eGgI3Tg3NZVRa%20LP6OtH1fzE9jRRm8fTR1L5BeUI2w8ZQoHh0KJgs8Okkssc7EqQqDxR2F8Iebm260/HxRZPoio5gN%20UonAd35uMsy+OvRCxIOGRddHM+Yz42NviRIOUozJx+GD+4bDPWcEKLsc4GyEU8DJeij+At7bB43W%20ptdUIFqauf0wuhM8MaWdWqwKLP4YXt6qnzKK7eFUYaQFnp0WfWOhcIlpCdiiYtHiTQpRG9jNsHgr%20jOkCx73QoIp6ONuOQJH7dEV2E6inhWgziJvxPCuM6Q7DesO4IR10hjKKYr3nng0v/htKLNosLBwq%20BgXO7ZV4IUIsZ0ZFNPN8a7e+L0aqUucRFbg7aingVmBKz8iazzTWw/z18Nc92qtOHipOFXpa4I3r%20Yt/avCNiNofVnIT5W6QQtUru6X4UHa1aFAMUH4FTdeF/RlYOzJ0G5+h4D2kzwEEH7DiW+M+OmRg/%20+AT8GulkJIkcm0EEaxyLVFAKbNK5HzLDAos3ippBiaTNeayxDnZWgvmMshqZQIYCna3QKaf5XmJR%20ufQrpgqHVWiM8EZc86HoCqVnbAbY5IDy0uiso+ESVIy1x+HP78MfD4lN/pkU+MFuhYGdIScHzFbw%20uaDWp39LmkRgM8Kur2HC0PDfW+QBYwrcB9lmePNzeCnZYlzzJfztcPAGmk6gRoXDtaDWiJ8Zwui7%20KNE+djMUfQb3TCWsjUxVOew/kBorpEwjfNUovlOiDDmtxOj3wufbRZXptrAZgBR4+knaZk0E1aiP%20eaDIEdvWck5VBCK0l3QwwQBHzeCOcQVthxMOHkyiGL0KVDnBJguhpjVWs7CQt6ww1x7Fe4TfMlYE%20ehz+9B7I6iRK4gfDZIKS/XD9O7GrCetUoYsZ+vWLzfFCIeiCQu/WsEhwquKPyy/CuwJ/XP6m36UT%20NiNsLQrjDQp8UhRb/6LHCxNHnTYUGkVYWrA/GEWE0HBT9NfJqYrrPkCBJycn1teY9l7BQKbCkBzo%205oUxvaDrGb0pTlTAluOwT4FKV8dO81TBZBTf+/JQ32CEPj1g26nYCfIsA3QPY4V212TRgdkW5uzo%20VEXFA7tZhMLdNQnGDAk/BSpaWosxTbK+nSrUOOHRUTCih8h6b4vZiL30+i2wtgwWlAU3bqUaB8O8%20F+bdAI3viESBLpnRidKpQr/OMH5E6O8Z1QvG2mFHGB2Y6zziPcOGwsxzkxMGF6CVGL8sE/uFVMbh%20E7VDn/h2OwHQLTBZ4NLxMGEE3FIJ31oksupTdZZUDNDoEqlSoe4b8/PhRzfC7XWwbQes2ANf+sWS%2012gIT5xGFYZlhJ4xASLpd0B/2FkCtPFZTlXEnyoqDPbCdy6DkeeEtzeOF61iU9esgid2pG5YW50H%20vt0Xnpsd3XEa6+Fni1I7bzPTC89PCV6dPFRqj8NHX8CeBth1UIgzO4SwvGoPLJsWvtO9ogym/6f1%20/etURV2aCXYRCH7z6OTOgsFoJbmvK1o3cUwVAhW3H5gR/bGyckTx5qz5sCKG+yQtcUyF2iiz+fO6%20wcyrAAWqKuHAKfj0c3ijUqzAskzCL9lyWZnjhsIOyuEHo3ehmPG+OuN4jX5h3LnrCrGU7V4Q1VeK%20G63EWJ2iQnT4xIz4wMzYHdNqh4dnQ+182OBKvRnSYoRGZ4wOZhSWyQJEZM8PFdj2BWw4BEXVcOSk%20CMPLMok8ymfGhbdEPZPfzoU/vQeeTGGRvX1EYsPaIqXVMnXu32Hr8dS6sQIJo7+5M/y0oFDYUw5z%20Fsf+uMnGqcK1WfDo7fG1LDbWwe5yKD8p8i1HDRENReNxrbRMa6d/CvrTVD/MmhS/izukD9zXC149%20lFrLVZsBPq2Gh+NccjMrF8bmwljA/83IZ0S902z+83vB4xaWtFTBrYhCSpcMie/nzLgGTCGW1tcT%20+1QwJbAhbroKEVqI8UQ11KVYM02/IvaK8XbgWu1w+5jUq85tNcPO3ckeRXrQTIz1J8AYhsNUD9R6%20YNrkxHzWN/oJ40MqkW2GL7cmexTpQTMxNjhSryT/BIOwCiaCHnYotKRWHKtigE9dyR5FetDsNj1m%20Er6lVMGpQoFNRPUngryu0KVLeKXytY7qhyldkz2K9CCFHBitMShwdl+akbf+AAAJ70lEQVQS9i2z%20cuDsLIh9jfbE4lSbSvkPNMCVVyR7ROlBM9dGozNxSzqJdghkLXgVkSnRrzNkWWFoFtwyWRtxm+nA%20/8To98L+o6lRvySAaoS6E4BCQmZHlwMOO0QZEq3j8Anj1gQDDO4CQ4dBlg3O8sM5g9PP4a4F/idG%20rwKKUx83UqjYDFBSLTLEExFve7IanA3a99M6fPDCSLjwIvD7wGROfO6epDVNM6Mbjp3U/o0ULptU%208aBJhA2nvA4qG8Cmcce1V4Ex50sBao3/zRdZOTDsPJFmkkpYzbAjQX6y8pNQq4OHWYMvvPbWksTQ%20bPF28zfhzkGiHVZdixoweiXbDP/Zjdg3xhGXA5Z8krp5oJL40+zWsdrhgWkwdRS4EdXBqg/Bzn1Q%204YHjiFhFEDNOrCpxxZNMo2hRt6kksqK8obLh09MdmOL3ETFjoA5m73Sk1XPcmgkjBpzxgzGiBkxL%20PvsUXv0MDuskS2HFRhjdLz77pJoa+N1eMOjkXPTTcWOaVCZiG+P4iXBeP330dc80wopqWPh57I/t%2094pE1iNufcT0uhUY0C/Zo5AEI3KDv1H02dBLtEmXDHj1c1i9MbbHXbQSFlToJ4+xwQdj45xOJomM%20qLxvZ+tgJjiT3AyYuw4Wr43+WH4vLFgKr5TGtpx9vDEDBb2SPQpJMKKy/Q05CxqL9TMrgKh3+rPN%20cMIBt18cWaRJYz08uxhWH9eXEEF0ETPILAxNElUbcb8XRvxKH1bVlrj8IjP/51NhSK8Qyrifrm62%20dgf8bgsoWfqrE+RUYVJnePI6GW+qRaKaGU0W6O0XbeL0htUEdIKHPhY5iOPOEcvusf3AZoe8LlBb%20DcdPwJ5jsN8p6n7uU8HeKbljjxSDAr16SiFqlahd1HcM1HchptwMqFChskRUmWY3OBVxYnyIatjQ%20VBFbD37E9nD6wqsSLkkcUS1TAXbuh9sW62/vlK64/FAI3DABrk3jSmxaJGoxHq2CB/+hH+e/pKnf%20RC8jzB0PF39DBHtIkkvUYgR49X1YoDOrqqSpK/CUbjB9FEwcTYrXftA2MTn1Q3NO77ckusJmENuL%209bUw70N48i0oKU32qNKXqMVYUwN7j6RWhYB0I9MoRLm2TrS6KypO9ojSk6isqds2w2+KoLhRpg6l%20AplG0XPy7c9haJ/T7bslCSMiCR2tgtfWwpJDYLdIIaYSmUbYWQWHy2GQFGNCCVtGG7fAyx9DpaLP%20yBtJ+7gV+GYB9OwoIkkSc0IWY00N/P5tWFYv8vZs0nKakvgVGNdfLlGTQUhiLCmFx9+HKo9ckqY6%20FifMSlBvEklzQpLWkyugStVfYLQkPOo88Ofrkz2K9KVDedUeF/tDKcTUxq0I5//QvskeSfrSocTy%20uqRemzNJa1RVROHISuLJo+P5zgj3DBRVqCWpiVuBoXaYOCbZI0lvQlp83jIZRln1XT9V0jYnXPDE%20lGSPQhKSGPPzYc5kEekvSS0cPrhvCAwe0PFrJfElZLPM2GFwW//U61mf7tjNcM0IZLaGBgjrEtw9%20ReTAyeVqauDyw6y+MHhQskcigTDFmJUD358InaUxJyUwOYQ9QKINwl6cXDoOxveRy1W9U+eBRy6S%20tXC0RPg7BSM8MQ3yZL8G3eJUYXQnuDiOjYAk4RPRtj0rB34wSTxdJcnDrUTWsk/1w7RC6F4Qn3FJ%20IiNiG9qUiSIYQC5Xk4PLD+d3g7uGQE9LeNchT4WZV8VvbJLIiMqgffcVwgggSSxuBXpkwrNTYe40%20ePMGmNVdNLntSJR1HnjqksSMUxIeUVeH27wNbn5X9LCQxB+3AgUZQoAtl5lV5fD6p7D5AJzMbB3c%2071bg4jx47ub49KmUREfUYnQ54PllsKoyvFKNThUcXpHDlWHRR2/DZOPyw+AcePHq9nuDbNwCy7aL%20xjwZp4sUG1Vw+WDR9dKvqFViUjf1aBXc9y+oIDRRufwwIlOE2GXnwk/+DQcMMk2rPRw+GJYFf7wr%20tFnN74UtxfD7/4JyOmv11mFiry/RJjERI4i24nM2tl/m36lCvgumj2zejq2qHF5aDp84ZCWBYNR5%20RK6hXF6mNjETo98reha2tVx1+ITQXr4Uxo2klemopgZe/wj+s1/27QgQWMrf3wfunilL8Kc6MRMj%20iBlu7tutl6tuBW7tB/de3fGTfckGeOMTqLGm9z7SqQqXxY8miyB9SeoTUzECbNoNjyyG+tNP8Rw3%20vDILJgwmZEfK5m3wi7Wi3Ee69u+o88C/b4EhsmRi2hBzMYKwsJaXiaajvQsjPIgCj/1V9IFQDOk3%20S7r88NBAmH1dskciSRRxEWPMUGBTCfzm3fRrOedWRITNr2dJo026oG1nghEmDIUf35R+cbCZRthX%20BTv3JnskkkShbTGeZtsOyEyzmRGg3gTrdglLtST10YUYF5WBqouRxpZMI7x5ELxSjGmB5m/xijKo%209aWfASdAl0xYsirZo5AkAs2LcdPB9K7Zqhrhg2NyqZoOaFqMfi+UVKd3V2SbAXbUwkebkz0SSbzR%20dCToiWrYdTBxjn/36bqwyhniN7bh+FFVMWslYvlsMUJlmlmT0xFNi/FoI+zxQ26CxDilJxzxgK9R%20/F8xQ5YVulqaXpOtQB8LnNUZ/r0XdnjTdz8riS2aFuP85U35ePHErcAdPWDebLE0PlENGacfAHnd%202n5fqRe27yauZzFQ32ZYO+OQpAaa3jNuPJWYWafBB5PHiX+bLCKDPq9b+0IEuGYomOJ0Bp2qCHSw%20GeCRQTJYPB3Q9Mw4wAyHEvA5vf3QL4K+hL0LYXhGbJeqThU8Xhhrh6u/CeN6RhHfK9EVmp4Zv3OZ%20KLLkjmPDHZdfJDtbI1wOz5kscg6jwakK943LD+e64B+z4MVbYcaFUojphKZnxkvHw3yLqOey/QQc%20VsEe43o5bj8M6EPEj6WhfWGCPbLZMTALjsyDi/vCtGHt17aRpDaaFiOIBp6jBsGhOqiqhHf/C0sd%20kJch/I/RuBcClbVHRFHiPisHJg6Hos/BFkKFAqcqWutVu+E6O9w4DQb0lGX2JVpPoWoDvxfWrYVt%20DbC3EoocIpA8XH+kWxHujOdmRzeeijK4f6UI22uLwCw4uhMMyRVVD6QAJWei+ZkxGCYLXD4VLkcI%20odwF28tg/hZRYSD79LfqqNqcXxFLxGjpXQhDbfDRyeYPBKcqggZOuGB6Z5gyCUb1kmX1JcHR5czY%20Fi43nDwG89fAVwaoroYyL1jNwYXpPQWbniEmZqyjVTBrgXBHWIzgVaCfXYj0/sugRx/xEJFI2iKl%20xNiSzdugVoGPt8LWY1BhEgYggBonPHdebMtaHK2CjfsgywaNTpg4UM6CktBJaTEGcDnA4YI9B2Dp%20J+Jn37pAWGslEq2QFmKUSPSApp3+Ekk68f8BLinI4mpd6UMAAAAASUVORK5CYII=%22%20preserveAspectRatio=%22none%22%20height=%22222%22%20width=%22227%22%20transform=%22matrix(2.99801%200%200%203.08494%2038.666%20181.362)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ed8de107-6c78-47f0-be3e-9b4f52babccf",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 48
              }
            },
            {
              "id": "e1afae6e-e42a-4a26-8e55-770b03042756",
              "type": "basic.output",
              "data": {
                "name": "x_ball",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 824,
                "y": 72
              }
            },
            {
              "id": "98f11cb1-0762-4b85-af2e-bd060c835e49",
              "type": "basic.input",
              "data": {
                "name": "clr",
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 128
              }
            },
            {
              "id": "d0242893-17c1-4570-b765-908a4f7f254b",
              "type": "basic.output",
              "data": {
                "name": "y_ball",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 824,
                "y": 192
              }
            },
            {
              "id": "d1df326f-654e-485b-8167-07d10c203c7c",
              "type": "basic.input",
              "data": {
                "name": "pos_player1",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -112,
                "y": 208
              }
            },
            {
              "id": "389f2b73-5885-4d07-a8c5-f0868616d15e",
              "type": "basic.input",
              "data": {
                "name": "pos_player2",
                "range": "[9:0]",
                "clock": false,
                "size": 10
              },
              "position": {
                "x": -112,
                "y": 288
              }
            },
            {
              "id": "d3d5ac44-c79f-46a6-8d9b-f457c44b674a",
              "type": "basic.output",
              "data": {
                "name": "mute"
              },
              "position": {
                "x": 824,
                "y": 312
              }
            },
            {
              "id": "3fde394c-6f77-4fb0-9cdf-4c0290a5385b",
              "type": "basic.input",
              "data": {
                "name": "inc_vel",
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 368
              }
            },
            {
              "id": "649f0a3f-96d4-46fb-a5ca-f9739b604c46",
              "type": "basic.output",
              "data": {
                "name": "code_sound",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 824,
                "y": 432
              }
            },
            {
              "id": "5d401580-946b-4c71-981b-d468e7f6635a",
              "type": "basic.input",
              "data": {
                "name": "dec_vel",
                "clock": false
              },
              "position": {
                "x": -112,
                "y": 448
              }
            },
            {
              "id": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
              "type": "basic.code",
              "data": {
                "code": "// @include dynamic-pong.v\n\n// Instantiate a dynamic pong module.\ndynamic_pong\ndynamic_pong1 (\n                clk,             // System clock.\n                clr,             // Asynchronous reset.\n                pos_player1,     // X position for actual logo.\n                pos_player2,     // Y position for actual logo.\n                x_ball,          // X position for actual logo.\n                y_ball,          // Y position for actual logo.\n                inc_vel,         // Increase velocity.\n                dec_vel,         // Decrease velocity.\n                mute,            // Silence actual sound.\n                code_sound       // Code of sound (silence, ping, pong, go). \n               );\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "clr"
                    },
                    {
                      "name": "pos_player1",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "pos_player2",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "inc_vel"
                    },
                    {
                      "name": "dec_vel"
                    }
                  ],
                  "out": [
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
                      "name": "code_sound",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 144,
                "y": 40
              },
              "size": {
                "width": 528,
                "height": 480
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "98f11cb1-0762-4b85-af2e-bd060c835e49",
                "port": "out"
              },
              "target": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "clr"
              }
            },
            {
              "source": {
                "block": "3fde394c-6f77-4fb0-9cdf-4c0290a5385b",
                "port": "out"
              },
              "target": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "inc_vel"
              }
            },
            {
              "source": {
                "block": "5d401580-946b-4c71-981b-d468e7f6635a",
                "port": "out"
              },
              "target": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "dec_vel"
              }
            },
            {
              "source": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "code_sound"
              },
              "target": {
                "block": "649f0a3f-96d4-46fb-a5ca-f9739b604c46",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "mute"
              },
              "target": {
                "block": "d3d5ac44-c79f-46a6-8d9b-f457c44b674a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "ed8de107-6c78-47f0-be3e-9b4f52babccf",
                "port": "out"
              },
              "target": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "y_ball"
              },
              "target": {
                "block": "d0242893-17c1-4570-b765-908a4f7f254b",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "x_ball"
              },
              "target": {
                "block": "e1afae6e-e42a-4a26-8e55-770b03042756",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "d1df326f-654e-485b-8167-07d10c203c7c",
                "port": "out"
              },
              "target": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "pos_player1"
              },
              "size": 10
            },
            {
              "source": {
                "block": "389f2b73-5885-4d07-a8c5-f0868616d15e",
                "port": "out"
              },
              "target": {
                "block": "8bbbeb34-cd69-4ae7-9216-f2e5237b2871",
                "port": "pos_player2"
              },
              "size": 10
            }
          ]
        },
        "state": {
          "pan": {
            "x": 302.4028,
            "y": 95.5139
          },
          "zoom": 0.9913
        }
      }
    },
    "862d2a36c72ddee13ea44bf906fe1b60efa90941": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              }
            },
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
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
    "28ea33427745f2070ca52866258ab2d3d56e136d": {
      "package": {
        "name": "Control Pong",
        "version": "0.1",
        "description": "Control por potenciómetro del juego Pong.",
        "author": "Juan Manuel Rico",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22297mm%22%20height=%22210mm%22%20viewBox=%220%200%201052.3622%20744.09448%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAABQAAAATkCAYAAAAzRq3XAAEAAElEQVR42uz9d5hkSXnni38j4pz0%205au7uqt9z7SbHsN4gxNCZkFaPWK1crvswqJFEgK0q0cIp3t/q0d7AaELFyFAA4NWiBUMjCQYFgQs%20CwwMMK7HMq5numfaTXd1V5uymZXmnIj390dmVqc5NivL9vvhSabyZEScOHHimPj2awQRgWEYhmEY%20hlk6tNYAIGofqZQCAFP7eGKMwRNPPAGtdVYIMQggC6DHGJPLZDI9//Iv/9L73HPPDaXT6SFjzBCA%20YQBDABINn2TLf+ufVG035dqn0vApt/zXAXABwHkp5YVisXh+7969E7/8y788PTc3l5dSzgLIAygI%20ISYcx8mvW7cOl112GYgIQgivwxMApNZaNIyBqY0LwzAMwzAMs0AEC4AMwzAMwzCLCxGJmrgFKaWS%20UhoA2q/8mTNn8Hd/93c9AwMDu7XWe6SUe4ho7ze/+c0tRDQipRwmoowQwiIiSCnR19eHXC63LMeX%20z+cxPT0NYwyEECAiDaAgpbxQKpXGt2zZcvJVr3rVc/l8/jnLsg5NTk4eestb3jK9YcOGoGaVMUYa%20YzQAKKVICMEvrgzDMAzDMB3AAiDDMAzDMEyXICLUhD6hlFJCCA0Pq75nnnkGQggopQa01js++MEP%207tNa3ySEuE4ptcd13XX5fB62baP+rmZZFoaHh+FjFedqrckYA1St6QBA1rvV8Hfbu6DfofhsNw11%206sdFUkoopQQAq6nxmrVfoVDA1NTUvAWg4zjI5XKwLOuC1vo5InpcKXXg/e9//7NKqaNa6wkiwv79%20+736IIlI6aoZJdWEQZ58DMMwDMMwAbAAyDAMwzAMswCMMaJm+aZqIpjTWmZsbAz/43/8j/VDQ0O3%20uq5767e+9a3rjTGXSSl3WJaFoaEhWNZF7UwpBcuy6gIaASAicuviIqqCXqOwt1IUsPqLZV0oNKgK%20hCSEsET1gAQRwXXduis0AMB1XVy4cAGu68IYc0xKeeT1r3/9Y5ZlPXDhwoUHfud3fuf06Oio1z5t%20rTURkZZSQkrJL7cMwzAMwzAtsADIMAzDMAwTkbqFn5TSqglNGg3WckSERx55BJs3bx654447rnzs%20scd+dnBw8BdLpdL1dYs+pRSGh4fnBT8iItd1K0SkUBX06mLeWjdro4b/GiGEtiwrURMJ4bouzp8/%20D631vMVgKpV6cmJi4lvXXXfdD373d3/3yZMnT5654YYbvOIKWjVh1mULQYZhGIZhGBYAGYZhGIZh%20QnFdV/hZ+H3729/GY489tnFkZOR1x44d+8V777332t7e3l09PT3zMfmklPMWfTVLPoOq2FcX/Fih%20ukg9GYpRSkkhhCIiUbMMBFCNOTg7O4uZmZkXX/3qVz+xffv274yPj3/7uuuuO/m6172utb15C0HL%20svjFl2EYhmGYSxIWABmGYRiGYRowxsAYIwAoy7KaMvO6rosjR47g4MGDl332s5/9ufXr1//qzMzM%20ax3HsaWUyGaz6O/vhxACruvqWgILCyzydQOqfVwppbIsSxERpqamUCgUYIyBbdvo7e393tmzZ+9+%2061vf+t19+/Yd3rlzZ5N7NQDpuq4EoKWUJKXkkWUYhmEYZs3DAiDDMAzDMEztvcgYI6SUCi1Wfh//%20+MeRTCZ/4eTJk7997733vmZkZGRbb28vACCZTKImIpExxjHG1C37WFlaXAwAI6U0Ukq7dv5QLpcB%20ADMzMxgfH3/p1a9+9b2bN2++s1wuf/u//Jf/0tqGXRNpiWMHMgzDMAyzpl90WQBkGIZhGOZSxXVd%20AcCyLGs+W+/p06dx/vx5WJa1+wMf+MBrhRC/PT09/Uql1LyFXy2JhYOqVZ8CW/etFObjMlqWZQsh%205i0Etdbo6+t7kIi++Kd/+qffd1334PDwMDZu3FivW88u7LKrMMMwDMMwaw0WABmGYRiGueTef1zX%20FVJKJaVssvT727/9230//OEP/+DUqVO/ksvltg4ODsK2bSQSCQghyBija3HoWPRb+RCqbr6QUioi%20EpVKBY7jYGJiArOzs6d27NjxL9dcc80nd+/e/fTrX//6+YrGGNsYU48ZyC/LDMMwDMOs/hdgFgAZ%20hmEYhlnr1Cz92mL6HTx4EFrr/X/xF3/xm0KIt01PTw8PDw8jl8vBGAPHcRxcFPtY8Fvd1MU8bdu2%20LYRAsVjEuXPnkEgkZoQQn7riiivu+p3f+Z2fbtmypbHefMxAtgxkGIZhGGa1wgIgwzAMwzBrFiIC%20EVlSSo0GS65PfvKT27XW7/j2t7/9b5RSO9atWwfLspBIJEBE2hhDYCu/NT01ULUOFEIIZYyB67rI%205/OYmpo6/vrXv/5rUspPvOMd73ix8b3ZGKOEEK4QPC0YhmEYhlldsADIMAzDMMyaop7BV0o5b+33%207LPPwnXdDX/5l3/5ZiHEO6anpzclEgmsX78eUkq4rusQkQIn7rhUqWcXtoUQOHv2LCqVCvr6+saJ%206G/e/e53/51lWSevuOKKenlpjFG1OvwyzTAMwzDMiocFQIZhGIZh1gTGGBhjLMuy3Pq206dP47Of%20/ezrH3jggXcrpV49PDw8b+kHwGitDdjSj7kIAdBKKQlAVioVuK6L8+fPQ2v941tvvfX/e+tb3/q1%20hsQhcF3XklK6tUzQDMMwDMMwKxIWABmGYRiGWbUQEbTWVmNsv+npaXz729/efNddd701m82+J5/P%20Jzdt2gQhBFv6MXExQghtWZZNRDh16hRyuZxbKBT+39/8zd+843Wve92xvr6+elnpuq5USrGLMMMw%20DMMwKw4WABmGYRiGWXUQEYwxUikF1IS/b37zmzh06NCvPfnkk380Pj7+8tHRUUgpYVkWtNYuqqIf%20C39MJxgArlIq4boujDEYGxvDyMjIQ1dfffXHdu/efdcv/dIv1ctKrTWklIaFQIZhGIZhVgosADIM%20wzAMs2pwXVdYlqUAzLv5Pvzww5m/+Zu/+aOpqak/N8bIdevWIZlMwnVdjargxyoM000IgGtZll0u%20l3Hu3DlIKdHf3//nf/AHf/CRG2+8cbahrOW6LmcPZhiGYRhm2WEBkGEYhmGYFU8tm6+qZfPFiRMn%208KUvfWkkn8//xf333//mLVu2IJ1OQwgBInJrCRpY+GMWdVpKKbUQwiIiFItFvPTSS7jtttu+kMvl%203vvbv/3bp7Zu3QoAqGUP1mwRyDAMwzDMcsECIMMwDMMwKxbXdaVlWQKABoDjx4/j85///I2PPPLI%20fwfwi729vejv74frupqI2NqPWS5ICGEsy1JTU1OYmZkBgO/dcMMN/9eb3vSmh7Zt21Yvp1zXpVrM%20SoZhGIZhmCWDBUCGYRiGYVYcNYs/KaU0AHDy5En8/d///b++//77P9DT03NVX18fbNuGqQJwbD9m%20ZWCklEZKaTmOg+npaczOzj572223/V9vfvOb7968eXO1kDFSCMExAhmGYRiGWTJYAGQYhmEYZsXQ%20GuOvZvH3W4888sjHbdtePzIyUk8A4gKweMSYlTydpZSWEALj4+NwHGfyhhtu+K9vetOb/idbBDIM%20wzAMs9SwAMgwDMMwzLLTGuOvZvH3hvvvv/8TPT09m/r6+hqz+XJ8P2bVTG0AWillua5btwgcv+22%202/7rm9/85i83WARyjECGYRiGYRYVFgAZhmEYhlk2fCz+/tUjjzzyadu2t9Us/tjNl1kLGCklhBCy%20ZhE4dsMNN7z9TW9609caLAI5azDDMAzDMIsCC4AMwzAMwywLRCSFEI0x/l57//33f6qnp2dPi8Uf%20u/oyawlXKaVc1xU1i8Cjt9122x+8+c1v/t91i8DGa4NhGIZhGKYbsADIMAzDMMySQUTQWkvLsgDA%20HD16FF/4whdue/jhhz9r2/YVNYs/MsYQ2OKPWdu0WgQevvHGG3/3jW984w937NgBAMJ1XaGU4mQh%20DMMwDMMsGBYAGYZhGIZZEowxQkopAWgA+Pa3vz38wQ9+8Atbtmz5xVwuxzH+mEuRphiB+XweL730%200g/e//73//vXve51p+vv68YYSCn5pZ1hGIZhmI5hAZBhGIZhmEWlJvwpAK4xBo888ghuv/32D+Xz%20+fcODg5CSslZfRmmahEojTGYmJhALpf7+Nve9rY/vuGGG3RVN4cyxhgWAhmGYRiG6QQWABmGYRiG%20WTS01lIpZQDgO9/5Dr797W+/+ZlnnvnEpk2bcqlUCkSkUXX1ZYs/hqlaBBohhCqVSjh16lRl//79%2073zd6153xy/+4i+2XVMMwzAMwzBRYQGQYRiGYZiuo7UWSikBwExOTuIHP/jB9bfffvsX169fv2dg%20YACO4xhURT8W/himHQJgbNtWk5OTOHv27NG3ve1t//41r3nNAwMDAwAgtdaklOIXeYZhGIZhIsEC%20IMMwDMMwXaUxg+mnP/3pzH333ffFiYmJX926dSsAwBhjwAk+GCYKphY3EydOnMDg4OC3X/7yl//G%207//+7+dbrzWGYRiGYZggWABkGIZhGGbBNGT3JQBUy+77ez/84Q8/vXPnTiQSCbiuy8LfYrzMARAw%2083/PnxMAgGz5RYAAEESb7WXbySHUS9aK1lukWkvNuhPNt8OneBEwlmXJSqWCI0eO4Gd+5mfe/sY3%20vvFvOFswwzAMwzCR3xlZAGQYhmEYpgtIVDUkfOtb39r4wQ9+8Jvbt2+/tre3F1prjvPXpQGuYuYH%200kDChQUHEhoKBgIaCgRRlf5IQxoDkIGErol0BjAEAYIggEA1Ma8u8wkIIUAQIAkIqGo9IUBQIClB%20wpqXBiWqbVsgSBhYcGHBzAuEzUIkswAIgFFKqZmZGRw7duzp97///a97/etff7L1GmQYhmEYhmmF%20BUCGYRiGYTqmnpDAcRw8/vjjuP3229+Xz+c/WMvuq40xLPzFZN5mT0iQEDCQMFBwDeBCwDGASxIV%20I5CgMvpQQJbmkBZlJKiCFJWRFkXkUEZvgtCbAHpsg6Qk2ApICAMlAUsAtiJYCrBF1TbQJUA7QIUA%20h2R1XxpwjIBLQN4BZhwgXxaYRRoFSqEkkiiLJCqUREEkUUAOeZEGSQVbEGxJsKFhSUBAQ4IgyUCQ%20qVkjSvDbaCyomizYqFq24D9/29ve9t+uvfZa2LbNSUIYhmEYhvGEBUCGYRiGYWJDRBBCzFsc/emf%20/ukV99133/+67LLLLrdtm7P7xqBu2Sdk1aKvTBbKpOC6BKlLkLoEQS5yooL1VgnD1hzWWXmst4oY%20yNjI9WTRk7SQTiWQSqaQTieBRBZI5GDsJEgloWUKEAokFCAkjFAgpQDI+W0kULUUNBqAgdAaIA1B%20BpJqVoSmDKFLkE4JwskD5TzKpRJK5QrmSkXMlRzM5guYzlcwqRM452Zxzs3gPOVwwU3CFSkYZcOo%20FGAlkBIuEsKFBRfCmJoNIRMRI4SQjuPgxRdfPP7yl7/8Vz/wgQ88UZ9WRMQuwQzDMAzDzMMCIMMw%20DMMwsSAiURMW6Ctf+Qo+//nPfzyXy/3h4OAgXNc1RMTZfX2QAERtdDQUtCE4RqGsgaILJMwchsQk%20hsQc1mUVtvYCW3IaW7IuerI9UJl+qNwArOwgRLYfUGloSLik4AoJQ1WHXIh6CD8DURP0YKr2dqht%20v2h2Z2rbCRflSFkLLjgvT9Z+UoBUMELW3IersQAFDCwYKKFhwcDSJZj8BNy5Kbj5C3DyU3CLk7hQ%20AI4XFE7MCIwVgAsmg0nRh1nRB6ksJJVBQhIsSbBAVStBMhxXMOByFEKQZVlyYmIC+Xz+M29605t+%20/9d+7dfm3/OFEPyyzzAMwzAMC4AMwzAMw0THcRxp27Y5ceIE/v7v/37fk08+eW9/f/86y7JARJzk%20wwOJuo4mUSaBvANox4FlyrClwIiVx+WpaewYUNgw1IfhwQEMD/QhmU4C6SFouw+ulYUhQBsNox1A%20a7jGBQw1pPkgVPPBNgp68698Tf+hls1t6UNaXw+bvpumOiQFmpONSBgpIJUFKSxIqSCVglAClluE%20VZyGqlwAijM4NzmD8xPTOH9hCienyjhW6sERdxB5rWBgwyRSyCQU0sKBhAEZDnLngxFCSNd1MTU1%20NXn11Ve/9s1vfvPjW7dunb9meYgYhmEY5tKGBUCGYRiGYULRWgullABgxsbG8I53vOP9RPSBDRs2%20wBhTzyDBVn8ApEA1iYYBHBDKDlDUQKVcwbDKY0ufhdH+JPYPKewbSWJgcBiydwSwLYAUXGGjRBZc%20rQHXAUwFMG5NWa3pq7Lh79hQwLeFQ42WhfOCJGBAgLAAZQFWElJZsIVBkhxYwoVxKnBnz6I8OY4T%2052fx7DmDI1OEsZkyzjg9KFs9yNhA0iYkIKBkVeTULG01YqSU8syZMxBC/PknP/nJ/zY6OgoAUmtN%20Sil+8WcYhmGYSxQWABmGYRiGCaTm8ksAcPvtt/ccOHDgu5VK5eb+/n64rstWfzWUrPrdFl2NfLGW%20GddS2Jgq48aNAjs2DGPTun6M9iUhenoBux9lR8NxHBht4BoNgCCNvqimNrnhLvqZbvj/jqqGbGpw%20PwZAtZh/kFW3ZSUloBRsK4GkrWDrPDA7jguzZZw6N4NTZ8/jyTNlPFfIoaQVHBJI2glkkwKWYOvA%20BlzLsqypqSkkEoknbrrppp9/29vedr71WmYYhmEY5tKCBUCGYRiGYTwxxkBKqQDoI0eO4Atf+MIb%20fvzjH391+/btUEpd8rH+lJQgGLgu4GqN2bKBozW29NnYPJzF1aMZ3LSlB8PDg4BlAQBcUig5AhWn%20DGE0RFUCA+RK0lA7FAIpYmuBDdeFPIKRFpSVRNJWSAkXCi601pibPo9Dp6bw8CkHJy4U8OKEixJs%209KYUEkoioWoZlI25lAVBEkJAay2OHTuGV77ylf/+jW984507d+4EAGWM0VKybs8wDMMwlxIsADIM%20wzAM4/ueAIC+/vWv4y//8i+/uH379n/X29sLrbUGoC7FAanG8xNwXY1CqQIHAlIqDOYSuHlbD67Y%20PIydwwkM9WcBaaNc0Sg7LowhGCJIMjWtT2ChGVopdENXWo3efMg7JYVubHVNJsAQDKrZkaUUkELA%20tiykkzaUKKM0m8eRC2UcHTuPA8fyeHFKw9EEIqAnZSFpKZAgmEtXCdRKKTUzM4Njx47d/e53v/vf%20/Mqv/Mr8tc23OIZhGIa5hF7sWQBkGIZhGKYRY4yUUpoLFy7gnnvu2f+5z33u3h07dgwZY6ga7u/S%20svqTUkKA4LoaZa2Rn3NgpzPYPtKP/Zv6cPPWLC5bn4NSBAiJiqNRLLswVM1du9SWVtT2R+QaMdun%20zvvWuIUilqfazCMDYwASErZlI5cEFBloABNTeTz8Uh6PnyrgxfE8JmaLyNoK6YSCbUkIIaEvPTWQ%20pJSQUoqjR4/m/9N/+k8/87M/+7OPDg0NzV/rfNdjGIZhmLUPC4AMwzAMw8xTzxh69uxZ/Of//J//%20E4C/27Rp0yWZ6EMKATIac6USyiQhpI2RoUHcsGsDrtucw651SSQSBFMqo+QYuARoYyAhIOVKGiZq%20/qsbr360gHiBbb2qfYsiBLaUIQPomjJoSULSlsgkbQDA8YkSnj1TxAOHL+DImUk4jgtLGGSTFizL%20hr603oEJVSFQnjp1CgD+4G//9m9vX79+PWcJZhiGYZhLBBYAGYZhGIYBEUEIIVHL8vvOd77zb3O5%203O/kcjm4rntJuPwKISAEYAxBuw7mimUYO41164ZxxeYh3LJrHfYMSmQsB9AacyUHFQMIKVdgFhSK%20VmJBCt7CRMCOrQEpuIRrDJQQyCQVUgkLrgFemgUeOjKJJ49P4sS5aZSLBeRSNhK2gpQKRNVr4BLA%20WJYl8/k88vn8Fz/xiU+8sZ4lmIjMQt3SGYZhGIZZwe+6LAAyDMMwzKVNTfwDAPzN3/xN7sCBA/e5%20rnt1Ld7fms/yK6UEEcG4LoqlEhxYyPT24Yo9l+O6bf24Zr3AUFIDpTkUtYHjAgQBIcUKM4ekBRWn%20heyHYrRBtICeU2QXZ11LJmJLgbQFpFIJzGkLh85rPHKqjMcOH8fE+UkoqiCdTMCybQghYNa+i7BR%20SsmZmRlYlnXopptuuu0P/uAPLgAQWmsopXhxwDAMwzBrEBYAGYZhGOYSRmst6gv+973vfbc8+uij%2092/btk0opaiW5XftvgQJCSID13FQKJWQSPVg/cbNuG7PJty4vR/bkgUkqIRKuYySIZCwVpkS2pnC%20RzG2ehWJJO9RnD2Q97coXaq95xoAZAwS0iCdSsCSFs6ZHB4bK+GhQ2dw7OQ4ijOTyCQtJJIJSKnW%20vBAohNBaa3X8+HFcf/31r/3Qhz50T+0nWRsyhmEYhmHW0rOfBUCGYRiGuXTfA1CTUf70T//0T55+%20+um/3LJlCxzHWdMuv3Urr3JpDgYSyZ5B7Nm9C9fuWI+XjQgMilmgnEfRFdAkQCvSxdcP8vwzdl10%200IxHRl+KWK+T3MMUesjeiqQ2BAFCyiKkbBtluw/PTxIePjGHJw8dweT5c1DkIJlIwrLtte4arG3b%20VmfOnMGmTZv+2+te97o//1f/6l8BLAIyDMMwzNp7B2YBkGEYhmEuSRQA/Y//+I/4h3/4h//V29v7%20K729vTDG1HOtrq0XnpqLs3FdFMslQFpYv2kb9u/djRu29mFnagY5yqNcKcLRElounbVf3MHu2IGW%20Im+MVp2i1aCw9ijensNeXaMmF9EAhDGwhEY6aUPYSZx2+/H4GQcPP38Sp04cg1OYRSaThFQ2hJSg%20tWkVSFJKMTs7izNnznz37W9/+y+84Q1vAFgEZBiGYZi19T7MAiDDMAzDXDrUnvtCCEFf//rXrU99%206lNPbdu2ba9Simouj2tS/KtUKnArJSCRxpYdu3D1vl24ZjSDzfIC0s4UHE2okASJ7ln7dW8gafFq%20hah6tIAdUMR+U8S+xIoz6LV3H7djU/tDQSMpCcpOYcoexk/PSTz24mkcfv55VArTsJVEMp1eqxaB%20JKUEAHHkyJEjb3/726/+lV/5lQIRSQCcHIRhGIZh1sI7MQuADMMwDHNp0Jjs4+677972mc985slt%2027b1oqqDrKkVvhACRATXdVAszqGndwibduzCy664HPsGCZvVBVjlGWgj4AirKwPQ3QGkpW2tyY2W%20FtBwZ5mBqxmJo8UZjB0rMGQQqKVtYQwSwoWdSGLKGsSLxRweOnwGLx5+AVPnTsO2JJLJVNUicO29%20RxsA8vjx46Xf+73fe9kb3vCG51vvHQzDMAzDrNL3YxYAGYZhGGbtY4yBlBLHjh3D5z//+Vc8/fTT%20Px4YGIAQYs1l+RVCoFwqwXVd5PoHcfmeK7H3ss24akhjyD2LpJtHxUi4wqqW72QfXenp8r2DxXn/%20i+xyHHUz0QJHhEKEQJ82KXoZggBIIwEHyrJQSq3D4WIOj5+YxfPPHcTkmZMAgGQqtRaFMU1EanJy%20EldeeeUvvulNb/o/27dvn7+HMAzDMAyzSt+RWQBkGIZhmLWNMUZKKc1LL72E//pf/+tbjDH/Y8OG%20DTDGrJlkH1WLP8B1KyiVihgYXIfLr7ga+/dchh3pAjaZ01CVOThCQUN1LOB1LPXUK9LqEP0868fI%20BByyaWlEwFguw15CYf0PA5tcKClRSK7DUb0eT740hYPP/BTnx05CSIl0Ot2VMV5Jtw0ppTxz5gyk%20lG//q7/6q7/ZsmXL/L2E76oMwzAMswrfl1kAZBiGYZi1izFGSCnpzJkzePvb3/7/ZLPZP+3p6YHr%20umvG8q8e469SLqOntw+7r7wWu3ddhsuyJYy6J5GiOThkQYuq1hlHxIsl+C27yBe83251iyKrfBGK%20LEgIDBEBKf7+gxOWVIVAIRRmEutwzKzHMyfO49mnforJs2OQSiKVzMRzoV7htw/LsuTs7CwKhcL/%2096lPfeqPa/9wwCIgwzAMw6zGd2YWABmGYRhmbdJi+XdXNpv9jVwuB631moj5J4SA67oozs2ht7cP%20l+27Cnv37cO2TAWb6CRy7iyMsFDp0OIvep3lfJeKv++uCYG0kOQkFHoI0YQ9ilw2SnbgEAl1Plah%20RS6kVLiQ2IATeh2ePnYGhw8+iQtnTsO2LNip1LJae3ZzgimlRD6fR6FQ+Je/+qu/+tdsCcgwDMMw%20q/TdmQVAhmEYhll7GGOUlFLXLP/uzWazr8rlcqS1Bla5+CeEgNYac3NzyGbT2HPF1dix5wrs6AU2%20OSfRT9MwQsJBa3KPYN0zfFA6e2cSEEtoFdZNQZAi7apTG75OknQElaB43fY9gCgiIBEgaxaBrrQx%20mdyEFyuDOHx8DM8//Sgmzp1HIplEIpFYC27BpJRCPp8XhULhwKc+9ambN2zYAMdxlG3bmu+2DMMw%20DLNK3qFZAGQYhmGYtUPtua6EELpm+Xcgm83emMvljNZ6Vbv81pMtFOfmIAVw+Z592HvNjdjQk8AW%20Ool1dAECQAWNyT0a33Piin9L9I4kur3bDi3zqIO6nWYPRnQBsOmnIBEwYmKQhVkCNoiNtaoSBjYc%20VEQKY4ntOFnuxXOHDuL5Z36Kudk8UpkMlFKrXghUSpl8Pi8LhcIzn/jEJ64ZHR3VABQRac4QzDAM%20wzCr4F2aBUCGYRiGWRsQEYQQFgD37NmzeNvb3vZ0NpvdX7P8W/VWf6VSCdpxsGnLZlx53S0Y3TCC%20EXMaW80ZJKWDChIw8BLzvA+9XSDsdqfDTtiCzvZCJsrC9hBqYUexGqYY8ztKp6NYJFKcfvnsl1r+%20tqChSGNa9uKUvQMn8sBzTz2OY4efg6sNUqkUpJSrWghUStHMzIywLOvojTfeuOvtb3+7BmARkcsi%20IMMwDMOs8PdpFgAZhmEYZvVjjIGUUgIw73nPezIHDx58amhoaGcymdREtGoz/c7H+SsWMTgwgKuv%20uwFbtu/CsJrBVv0SBmQRLhQcyMjCH0CL5wMd1DDFr+LVQEdvbhSjQ62lqJPdUay+RE0QQhGPNcpI%20BVsgkleowdA2CEAKLrTROGttxElrC06cncJzjx/A2EsnIG0bqVRqVYuAQgijtZYnTpw4fe21117x%20F3/xF1MApKkGBuSbMcMwDMOs1Gc4C4AMwzAMs7qpWf4pAPq9731v9uDBg0dGR0fXAzDGGLmaj6tY%20LCKZSGD/lVfisiuuxWAK2OyewAY5CQiBCixv4Y+oTVnruujn1SAtZH/deyfzbsk0/2Ai7Fte/Jl8%20k0ZTZ0cVRQiMYH3nM3kilPFwBw7al49i6CUCShASVEHRJHE6uRVjWIcTx47i2Z8+igsTF5BOr3q3%20YGPbtjx58uT0nj17Lvvwhz98obauILYEZBiGYZiVCQuADMMwDLOKqVn+CQD0nve8Z8Nzzz33zKZN%20mwa11gbAqhT/hBCoOA6cUgnbd+zEtTfdip6Bfow4p7GDxpCwDByywy20hOefXehgy3cK/jmYhbjy%201gW9upIngUYLLCFrnREAJEjKhs6p6r6F8LCdJBgQYOhiH4kAY6p/GwOCaRbnjGnuhwAgBAARK9af%20588diYAhMQE9swN3RwC82G2BBFwI0phAL15K7MCFShKHnnkUB59+CsYQ0pnMahYBSSklTp06Vdi7%20d+/+D3/4w8fBloAMwzAMs3LfsVkAZBiGYZhVuvpusPx7z3ves/nQoUNHNm7caK9m8Y+IUCgWkcuk%20cf0NN2Hrrn3ImAJ2mBMYUXm4sOB6uvvW32wCv3b4tgRPlSeu6+7CMDV9rXZqpQUoC1AKUtqAVCAy%20AOmaGCdqAqEBGQJ0GaZcAIwD0gagSrWcdmGMCzJuTQ+stitltW3I+seCTKYBO13NaixkbYpRVWiU%20olqXDKAdGOMCrgvABWrTkVCflTJ0vGJnCG6eRNFG3zMJ8AJEQJ8YggQgAQeGgGPYhHOpbRg/cwZP%20PvIAzpwZRyqdgmVZq1UI1Eopdfr0aezevXv3hz/84cNgS0CGYRiGWZGwAMgwDMMwq5Ca5Z8FwH3P%20e96z7bnnnju0adOmhNaaAKy6lbcQApVKBZVKBbt37cI1N9yMTK4X6yov4XJ1FrYwKMMOPrDFdvmN%201W4n71d1q7u6yFf7CAuQCtJKAMoGGQM4eVC5CCrNgpw5mGIeZm4CVJyCqcxBlOfgVuZAlTlQpVAV%20xagqDFZ1GQJIVDVF0RIT0QhQQ5l5OU4IQAooOw1KZCHtNGQyC9gZiHQfZKYPItULlcwCyRxEMg1h%2090IoCbgOSDuguthoDGB0bZyEpzAYXQSk+FaFTRspXvZgv8zHAclNCAISGimUccH04qi9E7Mmixef%20fwJP/fRJVCoVZLPZatnV925ulFLy1KlT2Lt3b10EVMYYzZaADMMwDLOC3rdZAGQYhmGYVUk94Ufv%20oUOHzmzcuDGttdao+naunhcRIaC1QbE4h76eHtxw0y3YtGMXknoWl9FxrFdzKMMGQSyC1R9FriEC%206y+EumUfVa36EklIK1W15tO6asHnlqCnx2FmTsFMjcHMTYOcIqhSBJwCtFMEnDKEUoCwIaUCpKxZ%206SlAyYYpEz4a/j8QyOiamFjtm6kLeUbDuC6gbKhUBmSnIO00hJ2FyPRC9W+E1bcRsncUwk4DArX+%20KsAtw7hlQLv1AHpNfW0W3gIs9Cj46OJZAjb8HMcF2VMEvDjPCIQUHDgEnKCNOJvcjsmpKTz5yH04%208dIpJBIJJBKJ1SgC1i0Bze7du0c//OEPjwOQRGTYEpBhGIZhVsh7NwuADMMwDLN6aHT7fde73tX7%20wgsvHBodHR1ZjZZ/jVZ/V+zbi5ddfzPsVBbrnarVnyWAMpTHQbUId7Fi/bW+98QR/xb6ztQQV09K%20iJqbrbBSgLJA5QLMzDnowjnQzFmYmdPQM2dgCheq550EABcCqmYdWLUMhLKqbritfawLi3UZiiL3%20MnDj/J9StI+SIZB2AVN1LYapuiFDSJCoqnsq1Q/ZPwrVNwLZuw4qMwTZux4y1QeQA+OUquKndmvx%20Buv7EoHnIVgEpI7iAVJHloXBUQUJgIJBEi4u6AyOWjsxq3px8sWDeOKRRzBXKiGbza5GEbAeE3B6%207969uz784Q+fA6CISLMIyDAMwzAr4N2bBUCGYRiGWT24rqssy9IHDhwQ733ve1/av3//pkqlsupi%20/gkhkM/nkclkcNutt2HzZXtAxTz2yBPYmMijbBQMpFcKCYQJf43vNiKq2WDTL11+NzKm2qa0gEQa%20QiUA41Tj7+XPQ58/Cn3hGPTsWVBhEro0DSEEpJUClA1YVu30ytpZrgUlJNTEptZkFNH7TwtynfWT%201QQIonmITTW1CGAAV8O4FcAtg4yGSPVAZAageodgD2yHNbwDsncEQiYgbKtqXViaA5EDkGgRHj26%20FaL0tZajkKOPPkbeDXq7MhMIAglU4BLwIm3GRHor8lOTeOTB+3Dy1ClkMqsyU3DdHfjCrl27Nn3k%20Ix8po2qVrPnuzTAMwzDL/P7NAiDDMAzDrJKVtTFSSmlOnDiB973vfQczmcxeKeWqEv+qLr8ac3Nz%202LZlC255xSuR6BlEb+k0rrBOIy0dlJCoS0heLTT9p/6n1/tMdPGPfH/piFryDVG30LOTkHYGVCnC%20TJ2CnhqDc+4wzPkjMKVCzTHUVJN5WElAJeoHdbG9TrrRcmy+5RZFBPRut7qpJmRWAw2CXAfGLQLa%20gRAKJAjCSkENboW1fhfswW1Q/Rsgkr2AOwfjOFUB1ejqGZN+7sKt+yaf7cFH3zUBkLzOjoCEQQIV%20jOlBHE3sgBZJHH7qUfz0yadAREin06tOBJRSyrNnzx79q7/6qz1btmxx6vcuvoszDMMwzDK+h7MA%20yDAMwzCrYEVdW0CfPn0a73jHOx7LZrPXZjIZIqJV41snhECxWAQA3HDdtdh79XVwXI2tdAqXW+dh%20hIQDtWA1M663YTcGUFRPEiAIsNOQVhpEGnDL0BeOwznzLPTkSVB+HLo4C2EnIK101cKvMVECUXRf%203VbiClV+5SjGLhYkBNa/VK365gW6WvxD45ZhKgWIRAZWz3pYA5ugNuyBtW4npJ2DsBVQLsI4Zcxn%20I4a3GEwh4xQqlobkGaGQgQsWAav/lxYOZkwSz9NWzKXXYXr8FB564H5MTk0hnU5DSrlqhEAhhCmX%20y3JmZub5T37yk3s3btwIFgEZhmEYZpmfzywAMgzDMMzKxhgjpJR04sQJ/NEf/dGPs9nsK3K5nNFa%20ryq333w+j6GhIbzila9A//rNEHOTuMI+iRG7iKKxUc1R6x3pLapIt7TiH0EYqsXjU5B2GlAJmMJ5%20OBeOwh07CH32OVBlrmrRKFXVBVgkqkKhMQvce2cFogiB3RQBiSK0Qx51pQQgqolHynPQxq3GQbQS%20sEcugz26H/bwDlg9IzCkYcrFmmWgWxUDhQzcX/TR8DsO8vpP+Lj57JtIwIYLCYMX9AacSW6Dccr4%206WMHcOjQYSQSCdi2vWpEQKUU5fN5USgUHvvYxz52/datW+fvZXxXZxiGYZilhwVAhmEYhlnB1BfM%20p0+fxtvf/vav5HK5f7OaxL+6y2+xWMTevXtx/U03g1Qag85pXJkchy00SsaqCnE+apyItJ+Y/er0%20eKpnpaoGSRsyma2KN04R7tkXoE/+FO7kCej8OShhAYlsNdutlG0x+xYbCt3QuDm+GNgNIdBLlCOP%20RC3zMQVN3TqwBOOUIHNDsPo3IbFpP+yN+yASOQgpYcpzgK5UhVavjMIeJn3BoQMDRilIAKR4AmO1%20t4QEHJw1vTgktkMkczh15Dk8+NABOK6LzCpyCVZKmXw+L/P5/Hc+9alP/auaJSCLgAzDMAyzHO/l%20LAAyDMMwzMqmZvn3V9ls9r/kcjnSWq8Kt18hBMrlMowxuPXmm7F7/9UoFMvYKU5hd2ICFZJw61l+%20V4P4Z3RVyLOSkIksjFOCPvsC3NNPwTl9ECjNVkPSWSnATnfFyq8bdEMIjGwRuGgiYEtdKQEikFuG%20qZQBQRAqhcSG3bBG98PeuAsy1Q9UClUXYaNrbsYysDMLzSQcOyFI0/E11hbIoIJZsvGM3oZyZgMK%20E2O47yf3YXJyclVlCW6wBPzsxz72sd/dunVr/TLkRQjDMAzDLOW7OQuADMMwDLPyMMZASilOnTpF%20f/iHf/j72Wz29lwuB61XRzJNIQQKhQJy2Sxe9apXY3jTVlQKM7gqcQobVR4luujy267IVd9NRASp%20zlP8q7/atPwWTfhrdjwWAED6orWfAKgwjcqJh+GOPQWaGAMJA5nIAcqqClMGqP1ftLGKObYLfXOL%20Igh2IgZ2TQgMEgHbdiRBEoAhQDsw5QKM0VB9G5Ac2YvEjhug+jdCCAVTLgC6BBKqg3h9DaPS7azA%20jTWoeWsCGkTAs3oU55NbYLlFHHjwfrx49CgytbiAqwGlFPL5PAqFwrv++q//+qObNm2q3+P4Zs8w%20DMMwS/V+zgIgwzAMw6wsiAhCCAGAfuM3fuN1iUTiW729vdBaE7qUqHbRXiyEABEhn89j06ZNePWr%20XwWVHoBdPo9rkmPog4O5utUfGo+m+X0klvhHPtECvf/0GvHWllG1wTKATEKmekDOHJzzL0Iffwzu%202EGQLkEqG0hka6IfIUz0E75fOp0o/kcQs7rnBj8RMK5LcNTkIB1ZAnrMHCIAlQK0diCkgr3uMiS2%20Xgd7/eVQPQOg4hyMLlXPmYcAFZSwI+j4PUoGjGtAjabzKiBgkEQFx/R6HJXbkLYtPPvsE3ji8Z9C%20KYVEIrEarAFJKSVmZmZQqVR+4x//8R//qbYOISFWTR4jhmEYhlnVsADIMAzDMCttpUwkhRDmG9/4%20xv5/+Id/eHp4eBhaawNgRZvLCCHgOA5KpRKu3L8fN958C+aMwogex5X2OKQwqMCCqCscvm6/QWZ9%20QdqZaCtQteAj36KeeyYCkmkIlQSVZ+EcfwTOiUehJ09DCECmcoBQgBSeLr4ivKNLMIlaRy1ylQDB%20qgOX3qa+LJ4lILU0SqKWTsZomMocjC5D9axHcvRKJC+7FSo7DBgXppJHPfJea2coZLBChTyfxihk%20EMjjbwEgSQ7OURYHaQdUpg/nXzqCH993HyqVCtKrIy4gKaXE+fPn8R/+w3+48V//63/9SP1ex3d9%20hmEYhlmCd3UWABmGYRhmRaEA6H/+53/OfPazn53atm2bLYTQte0r94WiFu+PyODWW2/Frr1XIl8s%204zJ5CpfZk3AJ0I2Wf4CnQNYs/nm/o4igLQ1Wgb76m4++KAQAOw1pp6BnTsM58TgqRx8CStMQKgGR%20zKAqFJngZiMJf102AQwpRp202CYERncJXog7cGh24Ej1GmoJCYCgnRKoUoa0kkhufRmS22+AGt4O%20GAdUmQNcdz7zcOjoUmBEwAjWlf4KLfl8JwJScFAgG0/pbXAy6+DkJ/CTH/0Y4+fPo2d1xAXURKSO%20Hz9Ob33rW9f/23/7b8/X73l862cYhmGYRX5fZwGQYRiGYVYGVW84QV/5yldwxx13HN65c+flxphV%20If4Vi0XYto3XvuY1WL95O/KFWVxtn8JmewZFY6PJd9lH4wtKBhLyU7RywvdlCEjlIKGgZ8ZQefE+%20uKeeAZWnIZO9gGVXK7cIfyLmDhfbIDCy/VpEQTDYInARE3z47J+8jjDEsq7Jmq4mBMLV0KVZCMuG%20PXI50pfdBmv9LgjIqkWgcQEhQ8aIwl2BKfhcBP1MPiNNVIsLCMKT7lZM2RthmSIefOB+HD9+HNls%20djXc6rSUUh05cuTk7//+7297wxveUA8HyosShmEYhlnMd3YWABmGYRhm+XEcR9i2Tc899xx+7/d+%20754rrrjiNatF/Jubm0NPTw9+7udei9zACMr5KVyfOoVhWUABdiS/5SjWcwsSAFs3koEQArDTEHYa%207vkjcF/4MSonn4YwGjKZBqxUTfQj7+YiCH/L4QVMEbYA4bHsmmpGEAHjJAfpliVgqCuwb18UYCow%20pQIMAYnhrUjvfgXs0auqUfcqecDommjoc1R+QqpfRuCQsaWwcg1fFDQsaDyrN+G0tQlZSXjssQN4%205pnnkMmsiuQgGoA6duzYw295y1tu+s3f/E0YY4SUkhcmDMMwDLNY7+0sADIMwzDM8lJL+gEA+LM/%20+7MPvfDCC+/t6emBMSs7NJYQAvl8Hhs2bMDPvuZngFQ/rNIErkueRE6WUepU/KPW/UTsT8SNgghI%20ZiBlEnp2DJWDP0Bl7GkIXanG95OqfmLamwrYieiog92aRHF+9lbaKGr9NsEtXAjslgjoVS+yK3Dr%207yQAKUCGQOU8yDiwh3Ygvec1sDfuhQDBVAogMs0nL0qsQB8RMLxsgAjYMu4SBkm4OGLW4QXait6U%20jYNP/xSPPv44EokEbNte6S7Bxhgjz50798mvfe1r72y9FzIMwzAM0+V3dxYAGYZhGGb5qC14FQD9%20nve855eeffbZf9m8efOKF/8AYHZ2Fpdffjle9cpXoQgbucoF3JA+CQVCpRbvL8pSPqxMxwJgm9Uf%20AVYSMtEDM30Szgv3wzn+MMhUIFI5CJkASPu367ODToW/hcocFPuHEKs0iigCRogNuCgiYIfCIfkJ%20dk2CWtU92JTzINeBtWE3srteheToHhjXgakUMJ8sJMZ5oPBRDxYAAzM9EwQIKTg4ZQbxLG1DJpfB%20S4efwwMPHoCUcsWLgFJKTE9PY/v27b/+wQ9+8J8BKCLSLAIyDMMwTPdhAZBhGIZhlhcFQL/rXe/a%20ePjw4bHNmzfDdd0V7fprjMHc3ByuvPJK3HzrLZgtA+v0ObwsNQaCgFvrevsSvtWiLnyRf1EHaMyH%202lLGs2LjbgmQFmSqBzQ3ifJzP0TlpUchnAJkohewVLuJFYIt/qLGGVwRLsChrrnxLAKjCoGhLsHd%20dgf2FQ49Yul5NExANQmI0TClPIwxSG7ci8z+n4c1tBWmUgQqc9UM0PA/doo87u0dj5U9uLZFEGDD%20wSTl8KTejlS2D2dPH8dPfvwTlFd+hmAtpVRjY2PYtWvXjo985CPHwElBGIZhGGZRkDwEDMMwDLM8%20GGMEAH3ixAkcPXr0J6Ojo3Bd12CFi3+FQgE3XH89Xv7yl2OmSNiEM7gudRIGcl78q0ItnzgQhGit%20K+JUB7QBCJDJHkgrgcqhH6Fwz8dRefFHkAKQmQFAyZoAE0X8q9o0+gqOwvfrkiJa9+/TmYub43U+%20zCJy/psIsd4U9f94iLohQqqIM7oiomhcneDVF+RkH1SqB5Uzz2PqnttRePRrIKcEmR2uZhWetxT1%20mTuBc5OaP7Gp18W8lWEZNgZEHjeoF+AUJjG0cRt+/hd+HrlcDnNzcyvZrVYZY8zo6CiOHj364xMn%20TgCArt0bGYZhGIbp5jsiWwAyDMMwzNJTz/g7NjaGd77znf/c29v7a8lk0hDRiv3Hubrl38033oir%20r70OE4UKdopx7EuOo0wWjBAx3H6Dk36KUH/ekP0QAckshLLhnn4WlWf/D8zEMYhkDsJOwiur73yb%20wru3QR2Iq1Z0Q92ghZb3tbJr/yGONWDXsvx2Eg+wrS/NDUayAqy3TLWJ6Gro8jRkdgCZ3T+D9I6b%20AWnBlGaq5nc+40s+A04hJ4/8Bgz+sRgBwABIwEGJknhMbwcl++EWpvCDe+/F1NQ0stnMirUEFEKY%20crksZ2ZmvvmJT3zil0dHR+fvkfy0YBiGYZguPW9ZAGQYhmGYpcUYAykljh49ij/6oz96d29v74cz%20mcyKjtVljEGxWMStt9yC/VddjYnZMnbZZ7DXPosi2SARPfNt/Jh/tQ2EcNGNCJAKIt0LmjqN8rPf%20gTv2FEgqyFQPQNW4aXH2G6RFxhHyRNyBCIMCv0ar5ivMLVQEbG+j+wk+4rsCeyYEiSIYCgFTKcNU%20CrCGtiF3xc/DHt0DuA5MJQ8hVHBfW0eG/AcyNBmIz5e6LWICDlwk8Yi7HU6iH6KSx/fv+QEmJyeR%20zWZXsgiIubk5zMzM/N8f+9jH/p8dO3bM3ysZhmEYhlk4/ERlGIZhmKV++EopAOCLX/ziq4QQH+7r%206wOt0FW5EAKu66JUKuGVr3gFrrj6GlyYLWJv4gz22OdRJBumVfzrxOO3EfL5iIv78Bb/TNXqL5GG%208/w9yN/7STinnoRI5yBTOQgynuJfu6vqRVdfj83tLrZe49b4qbff+vEuHfLxr1bfT1j/mn73KNx8%209BcHvd62X3vtwmi7S3BrvdYvIk4d+Nhm+h648KiPQEH3YghKgkykoHKD0NNnMPXjv0P+wS9Bl/OQ%202cGaAB6WipmCrw3hP3bBh0ZN56ECGxYcXG8dQbIyCZPI4bWv/VkMDw+jUCisWHdgIqK+vj4IIf77%20F7/4xZ9rvFcyDMMwDNOF93q2AGQYhmGYpcMYo6SU+stf/rL1T//0TxPr16/vMca4AKwV95IgBBzH%20geM4eNWrXoHLdu3DxOwcrrJPY7t9AXNktws2vl98N4X8Ltp+aC5DVeFPJiAzOeizR1F66l/gnj8K%20lcwBVhKADhTDWju9EIs/EalgtzWN4GwTFKe2pxVbZ8k9otZfqCsw+aXH8LHsC8sKTM2Nt1sNCgkY%20F3puFiLVg54rfxGpnTdC6wpQnptXe6mhjchnLY4VoMeAU8N/bdIwkHhCb0PeHkbCFPHDe3+E8fHx%20lWwJaKSU8uzZs5Vf//Vf7/+t3/qtojHGklK6/PRgGIZhmAW+27MAyDAMwzBLAxHNW9/86q/+6leH%20hobeYFmWwQq1yHddF1pr/MyrXoVtl+3CxHQBV6dOY5s1hRJZbfJEoPhH4eKYv/hH/tWIIFO9MNpB%205dAP4Bz+EYTRQKoHjZZRni1HFP46F/1ixi3sdF5F3RpBEPTP8Nu+MXqW3/C6C3IHjl0+jiswBfRV%20wLhlmHIRyU17kbvml6B6NsAUp2rxJUVgRmAKOQkU2Q3Y/7gtaBAEntBbMWOtR0pW8KN7f4SxsbGV%20LAJq13XVhQsXvvu1r33tF1rvnQzDMAzDdIb6sz/7Mx4FhmEYhllkagtYBYDe+973vnlubu69tQX4%20ilzVGmNQLpfx6le9Cjsv342J2QKuS57CFmsKc2R71mkTAMnj9yjZZX1+EM0DCkgFme6Dc+4wSg/+%20A9xTT0DaWcDOADDz7rqezXmolX4CZpgrrb9Lb/O3xTrR3u37uwyHuQd7HbSnS2+M/oWVXtKLQMTJ%20IRxQlgAhFYSVgjN1GuWjjwNSIDF8GYRUIO0sjmhFIaPX8NWBhITBRjmFKW0jL3O4fPsWnDt3DpOT%20k0gkEivx9iMty4Ix5rKHH374/M/93M89LIRQVM0Kwg8ThmEYhun0FYgtABmGYRhmSVAA9Lve9a6R%20w4cPnxkdHYUxhrDE2kcUtNYolUp4xStegT379mFiuoSrUmPYbk2iRLanXVIkK7nIln/tP7SJf4ks%20hBQoH/weys99D0LZkIlc9TcR1fKvc+EvyNov8gntchKQ8CLepmxxkntc/EpNpyNK/bB6i2IFGHCc%20nq7APlaArZ68be0KAbgV6PIMEiN7kLvuV2H1rocpTl/sc1QrQPJxAKagehR4HAoaggQeNTswZw8h%20YYq45wc/xLlz51aqJSBJKcXY2Bh27dq18yMf+cjR+j2UHyUMwzAM0xmcBIRhGIZhFnslW7Xy08eP%20H8fRo0f/T038q/oIrkDq2X737N2PC7Ml7E+evij+EdWSGTQ6Qgaz0IOcr68JMIDM9gPFCcz96A6U%20nvkOZKIHMpGtuV3Gcfv1S0QRPdlFY8VQK7/WpB3o/NPWXsguPY+soR+B4y6Cz2pUoywRUm9BSUEi%20iMsiyryMcyyNlqlEgLKhssNwzh7B5Pc/jeLRx6DS/ZAq4a+SXrxJtF1XMe4wTblyvI7DhQIE4Tp5%20FGlnEq5M4zU/82oMDg6u1MQgwhhjRkdHcfTo0f9z/Pjx6h1ghVpMMwzDMMxqgC0AGYZhGGYRMcZA%20Sonx8XH87u/+7ocGBwffm0wmaSUuZI0xKBQKuOmmm/Cya6/Dhdki9tjj2KXOowwFahKPgizemt8t%20RIDKFGUQ5gUWKwmZzKBy/GGUf/p1kFOESPdB1N9lAmL2BVr+hcT68xaZIlj8iejH2C2CEnq0b45u%20ERgpwQcF1G0qtlix/eKWb7e0ix0L0KusAEylDFOZQ2bnTchd8zrASsMUZwAh23oS9CpOraNGEc+9%2053gI2OTCgcSj5nK4iX6ISh7f+/49mJmeRjqTWXGWgEIIUy6X5cTExKfuuOOOd4yMjEBrDaUUP1wY%20hmEYJiZsAcgwDMMwi/mglVIBwD333PMKIcR7MytwkV1nbm4O119/PV72smtxYbaMXdZZXG6dbRf/%20PKWHNhukmuQQJv5512sqQwZI9UAQofjIl1F6+E4ABiI9cFH8a2rTo40ga7MgAaL+fz4xA32tyMTi%20xv0L6q/w/OJ17B4WgUHjAK/izRuiuHPHM7MLtwIMbdZ3u4g1spEtBokg7SRUph9zRx7GxPc/Def8%20ccjsQC02Ztzrv4P7BXldV4SKULDh4jr5IlR5GiKRw8+85tXI9fSgWCyuOEtAIhKZTAZCiLffc889%20vwAAitU/hmEYhunsPZEtABmGYRhmcdBaC6UU3X333bj99tunL7vsst6VGvcvn8/jqquuws233oKJ%20vIOd6iz22eOokIf4F00zapBMfMS9kKy5olZVZvugp06i+Mhd0JMnIdMDgBT1UH+LYvkX5uoLn67H%20k5QWBsUtF8cikEJiAwZYAgbGBFwiS8CgWICtQxE5FmCIxWDrOBJVJ7mpFECG0HPNLyGz6xXQ5Tyg%20HdQz5YRb9vnH90PAMfvNFSIgARdlsvCwuRwi2Ytyfgo/+MEPUCqVkEwmV9o/UpCUUhw7dsx5y1ve%200vPrv/7r5Wo+EMGLGIZhGIaJAVsAMgzDMMxirFiJoJQiAPjRj370+fXr1/cKIVZc3D8hBAqFAnbt%202oWbb74JkwUXW+QF7LfPoEzBln/hB+Jv2RfcGgGkASEgs32onHgMcz+4HTRzDjI75Jlh2LfFDiz/%20hOeW7oh/gWH7IgX+8+pVtH1Gswi8+KeIOEhhsf1in4BuzOsYGYsjW/Z1kt2FCDKRhbKTmH30bsw8%20/E/V7NV2phazMkqzovmS6nRwa5ejAFCBQkpUcJ08Cl2eRaZ3AC+/9VYIIeA4zkq7nQpjjN6+fbv9%20iU984ovPPvsshBBUDaPKMAzDMExUWABkGIZhmMVYsQqhAOCP//iPX3H8+PH/2NPTA631ihP/5ubm%20sHHjRrz8tlsxVSKsowlcmRhDmSxv8U+0CwpeokSg4CK8RKKLjQkiqEQKIpFF6affxNyBLwJKAKke%20gAxEo7zj42rbbvkn2lxjA+uJ5nqeXsC14whLGjL/afzD6xOmAPrUEyJUK2zuj0ehZonzoqIphPcY%20tYqrUUTA9nYEIiUF6ZYrcNT56ftdeAvKIqQeESBtyNwA5o48hKl7/xZucQoy3Q+Q106p+j+ihqQ7%20mBfv/Drt+Vu9HrX3rQwbOVHEy+RxFObmMDgyiltvuQWO40DrFZdsVwLA1q1bf+1LX/rSLwIXwysw%20DMMwDBPjYcowDMMwTPdozPp77NixfxwZGVlxWX+FECiVSujp6cGrX/0qFMlGTk/jZYnT0CTgesY8%20I2/Rr5tHRQYymYNxHRTu/xzKh74HleoBVKJqFYjw/Uax/Ivu9utXMIaIFGaC11IsgvFfe80WpU5E%206Z8IGqeIFnRBImCEMW47LyJszBdgkRoQC7BbU9hfLKxeOyo7CGfiJKbu+QwqZ56FyvTX3Ho9LiwR%20+YbTUD96TwWAEmwMiBlcKY9jtjCHrdt34PrrrkOpVFppt1VhjKFMJoOnnnrqrhMnTgCcFZhhGIZh%20YsECIMMwDMN0EWMMhBAYHx/HH/7hH36kt7d3IxGZlfTMFULAqVRgWRZ+9jWvgUz2wKrM4vrUKUhh%204EJBtCX2aA5d6L/qps7FFAJkuh/u7FnM/vDTcMcP1lx+ZYNoEUGYimD511rcz2LQ0+oP4RZ/TZZ+%20HvZ1cUW+aN7BrdaBwe376ZJtvY08bi0ioIhqpde5qBdkNeg5V/zERxG1bIxkIC2b6wltVLoXpB1M%20/vgfkD/4A6hULyCspqCGwu8CqX+o4RPUDQGP6/iiWFi1BExig5zE5fI0JgoV7N13Ba7cvx/5fH6l%20JQURUkozMDDQ9853vvPT4+PjEEKAXYEZhmEYJhosADIMwzBMNx+sUloA6J577tkvhPjjWtbfFbWK%20dhwH2hi8+tWvRu/gMJziLK5LnkSaHFRI1sS/gFV4kDARtoJvCo/WkGmCAJnth3P2ecz95DMQhQvV%20ZB9kvPcrooVpi2L51/yDT6y/CMLfxS9tstyiZwT2bl9EStjSlcQlInqr3uckQgzBCFaA7VVEx8e6%204DHx/ZEgEimoZAazT34L04/9L6hEGrCTFwW9uAZ9vtcjRSpdQQI7xGlswxlMFjWuufZl2LFjBwqF%20wooSARuyAv/ePffccxOqCULYFZhhGIZhoqxTeAgYhmEYpjvU4ma5d999Nz73uc99ZePGjXBdd0W5%20/hpjUKlUcMvNN2PT5i2YLRTxsuQYBkQRJaj5joZaIPkFFwupV49rRkQ1cYYAISEzg3CPPoS5+z8P%20o10g3QOBRsuecCVLtChxnVn+eQiNIqIFnfC29ItEhBCAcZtpPgARLmJ2yRKwdR9+cQRbwg22n0uv%200+0hAnYrFmCcZCAi8tnw20KAtKAyfSge/gmmHvxi9cXczgImrgDfGY3XIhGhAht75EtYT2eRdwRu%20vflmrF+/HsVicSWJgMJ1XbNx40Z87nOf+8e77767duvV7ArMMAzDMCGwAMgwDMMwXVpMK6UEAPzo%20Rz963/r16/fUsv6uKNffubk5XHnlldiz9wpcyJew3z6NjXIWc7C7IiwIiHoKA0SyQJIWRLoH5YP/%20G3MP/yOkSkDa6VDXRhHSixgdbvojomeqh12ZiLf31tweiPBp9yiOtIumLSHxC6PGQYxmCSgQf1A6%20O6Mizq5EzKkR4ZegZCABdw0AAio3iNLJpzH94/8BXclDpnra5v9CpnjUKgYCLhSukseRcyZQlkm8%208uUvRzabRblcXkkioBRCmPXr12/70Y9+9AEAUEpVLYoZhmEYhvF/F+CHJcMwDMN0BQuA+8d//Meb%20jh49erKW+IOwQqz/hBAoFAoYHR3FL/z8z2GqDGwT47gqcRolSlyU6US8DKlBhYLbIUDZEIkMSo/f%20jfLhn0Bl+gGpAFCLoNOs7gRn/I1Y3uOP2C7GIoboJxZ/ItD8/wX83rSB4FfFqy1q/Yva67bWoyjl%20m4s074mCypLX4XiWbyvbts+LjVDo8dT2Tui8zdayQkAXpyEz/Ri4+bdhDWyBKU6BAkS39ld48hxj%20vzlAHieZCEhAowILD+rLYaX6MDNxGt///g9gWRaUWjHetiSlFOPj49ixY8euj370oy/U78H8KGIY%20hmEYb9gCkGEYhmEWuhKtrqTdI0eO4MiRIysu668QAuVyGblcDq98xStQ0BJDNIkrEuMokx0r1Fj0%20yGIhragEhJVC6ZG7UHnhJ1DZAU/xr/lAomyPaArWgeVfe5y/8N0EuRB3/TwjwB0W8E5qgoVlRA4X%20Y1vGIkr9aKcMYglG1X8cgpOBRLUkbbiJQKV7oYuzmPjx51C5cBQy2xduCdh6RYqY16FH9ytQSKKC%20q+RJFEtFDK3bgOuvu3alZQYWxhgzMjKCI0eO/OORI0cAwK2FYWAYhmEYxgMWABmGYRhmgRCRAoAv%20fvGLvyylvE1KuaKesVprEBFe8cqXw870QFXyeFniNIgETKta0xIXDHE9BcKs/4ggrCSESqD48JdQ%20OXYAMjdYU668BIngJA4isHSYQOVv+ecfs649zp/XGIiIwp/o4BN6CkR7PD+vfTaqk37HLCLEBAya%20B60142YiCcry23rGg8VP/3kUlA04YjejXhah14aV6gFIY+on/xOVMy/AyvZXE+E0hd6sX5cUqY+E%20luu59vGduwDKsDEkprBHnsJUQWPXrj3YtWsX5ubmVpQrsJQSQohr77zzzt8CALWCTBQZhmEYZqXB%20AiDDMAzDLABjjJBS6oMHD+LBBx/8zMjICFzXXVFuaHNzc7jhhhuwceNWzM3N4drESSREBRVY8xJB%201XewE7u+xoQgYUUJ0k5ASIXCw19E+aUnILKDAeaEwa68HkUCy4e79Ib1IoLVX0zRr/1H4f2JWr+1%20XFSf7SB9ToTvp5vfu2UvKWI011EyEEQU9iJNvvo1oiHsNEAGkz/5nyidehYyOxj7imy+NuNfzwKE%20ImxsFWewWZzBdJlw/XXXYd26dStKBHRd14yMjODxxx//5J133gkAmoh4fcMwDMMwHvADkmEYhmEW%208iCtmft96Utfend/f/8oERlgXllbVqpx/+awa9cu7Nt3BS7k57DfOoUBNYcSbAAmUCCoWr0JeGX/%20FW3igo84VrdUIgMkUiAIFB78B7gnn4TKDrYlEfZM5hDJOiyC629L2t4wy7/m4iHiX4RswaJxTCMI%20fW0H6/ERQoQKgn4Wge3Zgr2PL9gSEMFxGZvajFAe7XaZcbSmWO7jC9WwRHeqtjVDBJFIQygLUw/e%20ifJLP4XMhLsD+8l94e7c3o79AgIOLOyVJ9GjJ1ARSdxyy81IpVKoVCorRQSUxhjT398/dNddd/15%207b5n+MnEMAzDMB4PTR4ChmEYhukMrbUAoD/2sY+lHnjggQ/39fXBGLNi4v4Vi0WsGx7CrbfcjOmy%20wU5xDlvVNMpkx8xUGrq3lioNrob1NhJJQLuYu+/z0GMHIbMDVVGwqc8dH+2CYstFTRvrJ7IFufq2%20uZdGcDGN6/Lb2G5oDD0R1MdOLAFjp74NLh+nudiWfSJy9WiWfWKBBwt/YbLmKi+ljakHvozyicch%20M70dWul2PoQuqnE5r5THgPI00r0DuPnGG+G6LlZQvD2RTCahlPq/P/GJT/Q33JsZhmEYhmmABUCG%20YRiG6QBjDJRSOHfuHB599NHPbt++HUSksUISf7iuCyklbnv5bajIFPr0BPYlx1GGmpf0IupeETY3%20uBCTR55XOwkYgdJDd8I99wJEbjDUYzhO7L9Irr+iuWVPS7/W7w2mb77Cn4+g5mnt5/F7FLEvcvm6%20VWBAey1hDD3GMNgSMMjQUiBYOBPRZp33GAS6ekdvU/gfuPfOwua/8B+jWCK0Z4nqtSOSaUw99E8o%20vvQkZLbfP99HU2zAmEKhT7VqUhAbGeFgvzyOfKGETVu3Y+/evSgWiyvFClAYY/Tg4CAeeuihvzt7%209iyUUlTNw8QwDMMwTB0WABmGYRimMywA9J3vfGf/1NTUGxOJBIwxK+K5KoRAqVTCddddh76h9TDl%20WVyTOA1DwIJsdiLoCqK1gkpACAulh++EM37I0/IvsBURLZGHx849touwDnv+2GlMOL/YfV091/AX%20AiMNiec2EVnEanXtReC5iiIQRjs57XU7dBmOOBWiZkVeyHn07AcRhLSBRBozD30F5ZPPQGb6QGRA%20gcJ7jAuagvskQCjDxjpMYYc4jck5B1dduR/r1q1bMSIgEclkMonp6ek3fP/7378RAKSUKyIUA8Mw%20DMOsFFgAZBiGYZj4i01IKV0A+OpXv/rZjRs3wnVdgxVg/VeN+1fA1q1bsXffFZiZK2O/dQZZUUYF%20KqSDLTH+WkP/Ic4REqBsCLua7bd86ulaMgOfzKUxYv8FFYjlCizCsv1Gd/ltEuJ8LP7Cz11n4QEb%209+HlchzkuhzFEtB3Z141RRTBtLNYgB1fE4g7dxHDClBE9IwW8fyam64HgrRsSEth6sCXURk/DJnu%20jyCk42LGX2qP4xm1bv1TRBI7xRgGzAQqIoWbbroRSimskJxHwnVds2XLFnzuc5/7269+9asA4LIV%20IMMwDMNchAVAhmEYhokBEUEIoQDgT/7kT34jnU7fqpRaEc9UIQQcx0E6ncatt9yMgiOwRZzHZmsa%20ZdjeVkydugzOCwRt0kW1LWFDJNIoPfoVlF96AlZuqEmwaLJ46lIyBc/fWlx/g+q2pvmIavnXqfAX%20R+BrLR9rTILEzMBtIlI2ZbGAcxQnw3BXkoHE6OtiqPmi8xsPkEgBQmHygTvhXDhWtaY13tdUp5d0%20kEVh9Z8FJPaKl6DLefT0D+Kaa65BaQUlBAGAkZGRq++99963AICUUlGX4yYyDMMwzGqFBUCGYRiG%20ibUOJwFA33///Xj00Uf/34GBARDRijCB0VqjXKnglptvgp0dQMqZwhWJ06iQuKgFEDySdHiJFMJD%20TahZEoW5HAoFmcqi9PjXUDp6ACo7VK3eQWaHhcT+8zX9Cgu45/dTkBgWUfiLI/gFjlKIeNhmERhg%20DRhqCYio8QC7aNkXIfNzZ5Z9EeMAxu1XB82JuL8RQdopgAhT930R7sRLtcQgJl7j3nc2+AcXvEgF%20CllRxD75EmYLLnbt2o1tW7agUCisCBFQa236+vrw7LPPfuj+++8HAE1EvN5hGIZhGLAAyDAMwzDx%20HpxSKgD49Kc//e+3b9++teb6u+yxpqpZf0vYt3cPtm6/HHOFWVyTOAVFVMvkGUMfoEZBgOLJFKQh%20Mr0oHfwuSi/cD5XrbxMLYwsfjb9FjP0X1ypNtOxARGjQT/zzPj8LF/2Cz3+8gt3Nkhy/cLxYgFH3%20LLpzCPF3vLCyceoTQSTS0LqCyfvvhM5PQqZyXc8O7N21qg1gBTY2igmMitPIOwLXX3sdcrkcKivD%20ElA6jqO3bNmy/vbbb//92j2bMwIzDMMwDFgAZBiGYZjI1OJJud/4xjeQz+f/OpFI1C0Cl5V60o+B%20gX5ce911mC262GufwYAsogQrXF+IGBpMhFUkDZkZROXIIyg/+12odC9AIkaW1uDkH4HWeb7FRMTs%20tBf/8rKQ8xYMRaj4Fzd+X5SP/zwItgZsKohwS0DROCLCZxwDs/OGTaKQuIFNZzDkvC/Ujdzn5K0U%20l+CmfhBBJbPQxRlMPXgXqFKGSCRrloAx4/zBM/ewZwv10SAADiR2y1NIupNQ6Ryuv/5auK6LFRJz%20TyYSCRQKhY994xvfAABtjGERkGEYhrnkYQGQYRiGYSJQS/yhAOC73/3uH6RSqUEpZWTH1sXEGANj%20DG644XqQlcWAOY9t1gWU6nH/mpb2XVQlGsuSgUz3wT17CMUn7oZIpACpwquLTnYbQVIUXdoeoWhg%20ko2Qdtodh8Plv4UIga2dW6j1nVjMsiJ+7ajZgEU3k4t06RYg4t2QoNJ9cCZPYurRfwYJBUgrRo6e%20Rlf+mNaDBLhkwSKDfeIE5koljG7aip07t6NUKq0EK0AhpaRUKpX67ne/+ycAxwJkGIZhGIAFQIZh%20GIaJuF4miVrsv4MHD/7/BgcHobVe9hVlPevv5Zdfjo2btsEpzmB/4gyMEaCWLJ7h0dc6Twaikjno%20mfPIP/zl6g6sJDrMQtBBTDe/+iK0bKPrb7ulXLuI1Gr5F8fq76KMJy7ubT6QHyJ+PFvxmRs+/W8s%20EGH8RYzyYbEA26uJSOe8W0ljIrXfydQUfvMqolDYiSkgGajsAEpjzyH/+L9ApbKAkAHXdd1SlyLu%20xyNz8HyYQEIJNoaQx3acwYwDXH3lNUin06hUKst+v9Za0+DgIA4ePPj++++/XwJwORYgwzAMc6nD%20D0KGYRiGifLArMWR+vSnP/2OLVu2jDiOo1fCc7RSqaCnpwfXvuxlyJdd7LbG0SPKcKAi1G539ouf%20O4AAKw3jlFA48AVQaQ4ykWkXGTx0HhFDD/EUaBaaSAPBDXWS/VZENU0MUO5CXX5F+yB0bIknRGiC%20j9Yfo2VHDhjTxTIbXIw2hViaPoVdLL7Xn4HK9qNw5ABmn/keVLoHMOhMe6/9Q4GgaCKhAFCGhZ1i%20DOnKJFQmi2uuvgqu62IFWNtJx3HcLVu29H/605/+k8Z7OMMwDMNcsusZHgKGYRiGCaYWP0p//etf%20Rz6f/0gikVgRz1AiguM4uO66l0Gk+jBoLmCbNYEibL8aiBsfrNlN0KOusCCUheLDX4aeOdOWlVR0%20ISeqb/KPCK2EWnbFdhUO6GegoNdi6YfoMf58y7VYBfpFWwy1BIz1XYSOq4gxvl2NsSeCz8niaoli%208bL/hpQTBKhUH/LP/gDFEz+FTPd5CnjzRn0ed4N40QEu1tQQABlcIV7CXLGMLdt3YvPmzSgWV4Qr%20sEokEsjn83/x9a9/HeBYgAzDMMwlDguADMMwDBNAY+y/733ve+9NpVLJlRD7r5r1t4htW7Zg685d%20cEuzuMIahyEBs/CDbhD+gsoBIp1F+dlvo3zmech0P+CVBCDCSHUqBIUl/whvNFosvHnXX7/fA5Nv%20CJ/kGgucA55fOohuF9EVOGh7N0StWG0umbC3jNd4nMJKQthpTD/+DTjTJyGT2fnrN+rl3GkfHdgY%20xDS20BnMuQLXXHM1UqkkXNdd9iGUUppUKoXvfe97/x3gWIAMwzDMpQ0LgAzDMAwTQC1ulHvfffeJ%20gwcPvnelxP5zXReJRALXXn8DSg5wmTqDnCyhAuUtMDXFDoOnxU8sEYc0RLYP7vEnUHz+J1AeVkei%20TZKL0LoI+jmmkhiwrVHQCxPzQsVBX0GsHucPjd9Cux8r8y88LAJ9bAFbLQGbPYnjZPmNGQsQYQJv%20tJiBnSQCCZpKAiJS86LzrnjHAVwUdZEg7CSo4mD6wFdAugKpEoDRkep2HK+zVrOEBC4TY0hUJpHq%20GcIVV1yBcrm87FaAWmvUYgG+67777kuBYwEyDMMwlzD8AGQYhmGYoAellBIAPvOZz/z+li1b+hzH%20cZf7+Vm3/rvm6quQ7htCb+UcdtgTKLdl/W1cpVPn63zR3pZM5aCnTqHwxNegEklAqFrfFvnYG/4Q%20kTvcBVdTITrqY5Rwbh75Pdo+Ld7DkTrQdSvDyOMfejo62r9Y5H2tLDo4iUSQ6Ryc2XFMPvYNiEQS%20kJZfYSxU+ENDbQ0BBYO94iXMFYu4/PI9GBlZvxJcgeuxAFOf+cxn3l67p7MbMMMwDHNprmt4CBiG%20YRjGG601ALh33303Zmdn/3symQQQKbvG4skCQqBUKmF4eBi79uxDpVTA3sQ4BAkYgk+8viiL/Bjl%20LBvGqWDukX8GjNtRxl9PF86FLst9DAlFh23Mf/Vx/fWPrScC3YXr2+brR1X2WhIH+/zc2HFfS0DP%20Qxbxna+DLAaDRl/4tRRqwRktYcsCp8+ityEWWMe3JhlY6T6UX/opZp+7FyrVU4vJGXI/aJsTLRnE%20m2KBelcvwcY6MYuN+jTKkLhy/34QGRhjsMzUYwH+94ZYgPyAYxiGYS45WABkGIZhGL8FtxAWABw5%20cuTXAQwppbqlEywIrTWufdnVcEUKoziLATGHEsnqoj1EPmjufCdWQBLCzqD002/AnX4JoiHW2KKc%20A3+NwrdcnIZFjHZE1L6GeTR3KQigENE8pmNlK/bICrxoytgiXkkCl66RFxGgUr3IH7wHpdPPQWV6%20Il6jHVoF1rKLCBAqkNipzoBKsxhevwk7d+xAsVhcbitAIaVEKpVKf+973/sdAJBSWhwLkGEYhrnU%20YAGQYRiGYTwwxggppTs+Po4nnnji/UNDQ9BaL2tUeyEE5ubmsHXLZmzYtB2iPIXd6jwqLa6/InRx%20H2+RL+rFDUGme1E5+jBKJx6HSg40CQvdWON3w80z1GDM21QtNPZfUNmLNQIShSDYcq8xl2/z/wKM%20BIW3ENhuCRhvSCPFAgxJBtJVyccra7CIet0ENRvhpLeIoiLiIC6XRSEAQClA2ph+4pswcwXIROri%20tVq7nkXM28HFjMFeloFVXCikUcZOcQp512DfFfuQSqVQqVSWVQTUWruDg4N46qmn3v3oo48CgKu1%20ZldghmEY5pKCBUCGYRiG8VzzV4Pafec737llenr6ZclkEsaYZXX/dV0XSkpcdc3LUDYCl6vTsIUL%20dymsnYiARBZ65gyKT38bKpn2thaLNLZxCrf9EbVC6K8iRmfjWv95ZxEO6k+QWWCjPNhpUorlz5Ur%20lrh3K/sGs3h1Re16lYk0dH4Skz/9JmAlANn5az/F6FoZCWwS55EtnUMyN4i9u3ejUqks94grYwzW%20r1+/+8iRIz8LAKpm0s0wDMMwlwosADIMwzCM10JWCBcA7r777v9rZGQEruu6WEadQgiBcrmMXbsu%20R8/QBmSdc9isptqs/6L08KIlT8snqLKyASkw9/j/Aiql6HH/QnMZdPJLlNhziG6q5VfCR6n0j/vn%203bqXy2+znNeSJjgwFXCjnWD7fkTbPtCajDjkOLyPO1YyEBFjpEUnZ2et3nS63B4RVLYX5ZNPo/DC%20g5DpXh9X4NoNoAMDYa8uG0hIALvUGOaKJezctRv9/f0oLW9WYKG11rlcDl/4whf+W+M9nmEYhmEu%20FVgAZBiGYZgWtNYSAP76r/96VAjxS7ZtA4C1nH1yXRepVAr79l8Ft1zGXnUGBEK0UPbk8VccIUFD%20pjIoP/c9OOdegMj0LWrcv66u+n3+DiwY/acF9KlFJfP46imshbmZhhxkmAi4+GdhqWsv/r7EsvQ0%206rUrIFM55J/5PpyJlyBTGQCtSUG6PYaEMmwMYRob9BkYK42rrtwPrV2Y5b1vqGQyCaXUq/76r/96%20d+O9nmEYhmEuBfihxzAMwzANGGOglJJjY2N48MEHPzQ4OAhjzIqI/XfVlVfCyvZjvTmNQVmA02r9%20V8vcSS2fqMIENfzvolWQgUz1wj37IoqHfgyZ7I0k/nXiHLzw5BOdCzCdxq4Lsv5rjfkn4JHxVvgY%20+rXU8TACRKMdYdAoiBhj1GgFGO18iOinQoSNs4h9AjqJAxjVq3wlWiKKuL0UBKlsGFdj+rF/ARkN%20SDvSfQDoMKN4LS6gAws71GmY4jQ2bNqOTRs2orTMCUGMMe7g4CAOHDjwwXPnzkEpBc4IzDAMw1wq%20sADIMAzDMO3PRvfChQsD586d+4/pdBpEtGzPSyEEKpUKhgYHsfWy3RClPHZbZ+FA1ZbjjYv1RcCy%20YZwK8o9/rSqiKNXVfUUTY+JIWFF32FmDIo6lYJBgJjo7FhFlu+g0TmB3hnUpk1/En0srk8XsMhFB%20pXNwJl9C/tkfQKW9M3fX7ycd7MEnIYiFHErYitOokMCefXshIZZVcCMimUwmMTMz82vf+ta3NgAw%209WzvDMMwDHMpLHIYhmEYhqk/GGU1Uv5dd9312w2x/5b1eVkpl7Fnzx7IZAabMIYMXDgULX79goQU%20Q5CJHpSf/z5oZhwiURMOoopXovM++PYpRMCLKkSF9z1qlmAR6QCFx4CEp/zwP1zh/YfvAQbF7Isq%20aq4cR95lUPhERBFaLF1PY6XFIYJK9qLw4kMonz0GmeqJ78bvHzzUt0IJCWwR56DKU+hftxGjmzeh%20VCotpxWgdF3XHRkZwVe/+tX/UD21gk0AGYZhmEtjncNDwDAMwzC15Wp1Qew+//zzePrpp9+XyWRg%20jFle8a9SwcDgALbt3AWrPI0d1iRKsBZHWGhc0xsCUj1wz72A8pEHIJK9AHXm2hsiTSwx8ZwoRRf2%20EtXocN5luOUjIvZD8CW8MmkTfMUynEeqWe8KTD/1v0HGCXUFbrsnxLyVgAiGAEUa28wpOEZg9+5d%20K8HtVkkp0dPT876jR48CgKFVEtOUYRiGYRYCC4AMwzAMU6Mu9v3zP//ztQA2JxKJZX1W1jP/XrFv%20H8hOYxvGYENDQ6DjAP7zbnohsb2kgiCDuae/BUMCsLrr+rvWCM9KLPyz8cI7U3BzgZAsv3798Gmw%2042QgHcTS62gkl9CSrisnfTVABJnMwpk4gcLhB6DSOcCYlntCnPbabx2trQgADiyMygkkS+fRt24T%20No+OLrcVoLAsC4VCYeDzn//8q3hNxDAMw1wq8MOOYRiGYVCLk6WqbrWFQuF9vb290FovW/IPIQRK%20pRLWDw9j47ZdSFUuYJOcRAUKIvZCvT0+V9hYyHQvSod/AnfiBGQqu2qy/gYPatN/utfgQsuJbu2y%20O6pZYyKQxToHC+xixF2xTWT7xQ3IZA9mnrsP5YmXOri2Kfa/PWhISBC24zTKFRe79+2BlHJZrQBd%2013VHR0fxwAMPvPupp56CEIKTgTAMwzBrHhYAGYZhGAaoJ/owP/nJT3IHDhz4N729vcvq/ktEcF0X%20u/fugbQT2EqnkRBUs/6r0xBZbiF5QBpje5GGTKahJ06heOiHkIncijb863YstqpFnYheJ0ZMwtbv%20rVmC57e1/S/CsfiY4y1Xcg7RQaNLGVPyEr7TQSobMA7yT30XEBKQ0ueG0EEGYI+yAoQKbIyISfQ4%2055HpX49tW7cueyxAIQQSicQvaa2HARheFzEMwzBrHX7QMQzDMAwuJv/41Kc+9RtbtmxRy538w3Ec%20DA0NYXTbLmQr57HJmkEJdrP40brWjqPO+K3phQRUAnPP/h/ALQOWDXb9DR/O7rTjn/ZDBOxQLGuv%20w9tiwW5lUc0K3IPS+IsoHH28JSFIh1mAax+/c21qdsvbMQbjGly2azcsy0L1Nrs8t3zHcdyhoSF8%206EMf+q3GZwDDMAzDrNn1Dg8BwzAMwwAAXACwbft9tm3XLQKXhXrsv7379kEoC9vFGABCbAc1P7df%208i8vUzlUxp6Bc+Z5yGTv2nD9XYxz1EEFEdBIm8DXlgZYdLZ/0Y3OM2tyDttJFA7/BFTKQ9qJwGtd%20NN0+mv8X4UYEAYMKLAyJKeTKZ5AdWIfNm0dRqVSW0wpQJRIJJJPJ9zc+AxiGYRhmrcICIMMwDHPJ%20o7WWAPDxj3987/T09OWWZS3bM7Iu/g0PDmL96Hb0OOewTsyi3Gr957nOptjx/hoX6VAWjHFRPngP%20oCQgO7UtY4VpQXMAETL/io5+Yi7pWdV8r5CJDNzZC8i/+ABEMuN5S+iYekiBhkYMqpaAW+kMXNfF%20zst2L3fsPWFZFqanpzd+/OMfv6nxWcAwDMMwaxF+yDEMwzCXNMYYKKXk2NgYHnzwwfevW7cORLSs%20liCu62Dr9u1IpJPYQmfbLWSodYEdJwCgf3wvmcqhcuQAnImXIJO5Rbf+W5wssquV8Oy3PExM7Gsr%208FZgIJM5FF44AHfyDKSdBrTpPJ5oyK1IAnBgY0jOoKdyHj2D67Bx48iyWgESkbtu3To8+OCD7xkb%20G4NSSnAyEIZhGGatwgIgwzAMc0lTS/ThTk5O4vz587+cTqeXNfmH67pIJ1PYetlupCsTWK9mUCE7%20vs4XZ2UOA6gUTGEKpcM/gkjl2PWXYS6FhYBlwbgVzDz3IwgrAUgVfhvpFAKIqratm8wYNAns2HE5%20tNagZbrfGGNkOp3G+fPnXzc5OZkCoJfz/s8wDMMwi/rc5yFgGIZhLmUsy1IAcOedd/7syMjIgOu6%20y5YNUgiBUqmEHZfthJ3uwWZzBgLAotujkIBMZVB6/kfQc7OQVmJhzUVUCajtj0sZmv+Pn10nwe+L%20z7gyl/psCp8VRFCpHpROPYPymcOQyWyz+B/7Hx4aKnhM5HpG4HVyBpnyeQyOjGJ4eGg5rQCl67p6%20ZGQkfeedd/5c7ZnA6yOGYRhmTcIPOIZhGOZSxwWAQ4cO/adUKgWzjP5frusimbCxeecu9JoZjMhZ%20OL6x/7ok85CBTGbgXjiO8olHoZI5VpAWA4rxcyee3V3sC3OJTUspAaEwc/AHALnV77FaiDdZTS1K%206KgZg1A2tm/fCbO8VoCUSqVw6NChtzY+ExiGYRhmrcECIMMwDHPJorUWAOirX/0qiOiNtm0DgFqO%20vgghUalUMDq6Cb0Dw1jvjiEhHGjPRXa0zJu+ljiN1YUCSQvlF+8HuRXASuBSVoiog3LUadvU+tXv%203LZkW6UY+6eFHunCR431xpU+6QkymUX5wknMnXgaMtXTZAV4MdtvwI2E/M91a30BgzIURsQFJMoX%20sHHrdvT29MBxnOUaAVXL/P4rX/3qVxufDQzDMAyzpmABkGEYhrlkEUIoADh69Ogva60hq5Yvy7Lw%20M8ZACOCy3fuQ0nPYJCdQRhIiUD6h5kU3xTQbIwLsJPTUSZRPPgOZygGk1+S5phWy3zbhjvzO6MUP%20xToWWtQxoEUcJBYKl3NFICCsBApHHgK5JUBJEHRkd37v00q+9Q0kJARG9RhgJbF95w44jrNcbsBC%20Sklaaxw9evS3G58NDMMwDLOmHvc8BAzDMMyliDEGUkqcOnUKjz766H8eHh6G1npZXL+EkHBdB+uG%20h9G7bhQbzGnYghAqxRGqIl79g0gVmj7CTqB46CeAcQFprbrzGMvALarQRBStXKspnu++Q0Q5Cj5L%20kZryaYgWMqZEi35eqINGo1tcsqQY44YIK5mBMzGG0olnIBNZgET0W0nM8yiJ4JDCOnMBqco0hjdu%20Riadhusuj/et1loPDw/j0UcffcupU6cgpTScDZhhGIZZa7AAyDAMw1yi691q9t+pqanEuXPnfj6V%20SoGIlum5SCiXS9i2cxcysoJ1NAGnq57IHqt0MhDJLNzzx1E5/RxkMgMQL3gXMsJef/sWat0cQUQh%208rEopAj7DulIJ1ofLeZI0lLsi2keYwGRSGH2hftBugwoq/snvqGuhoWUdDDgjCPbO4iRkfWoVCp1%20S+ylPXYimUqlcO7cuddOTU31Vx8RnA2YYRiGWVvwg41hGIa5JKlnevzCF77w8yMjIxnXdfVyPBeF%20EHAcB725Hgxt2IR+PYleUYRDcvGSQACAUICyUH7hPpAOsP7zjFPXPclh6aFYvWgS9mJ0l9pEufYs%20v637mTfkbPn4GXhSzO9dGXlaIadxJRAz+CNFrLhsw0kGMpGGO3sOhWNPQiZihgSIaRUoYFCBjY10%20FnDL2Lx1G4QQWCbLO+m6rjsyMiK+8IUv/HzjM4JhGIZh1gr8YGMYhmEuVVwAeOGFF95Sy/67TOtu%20gUqlgvUbNqKvtxcb9Bhc2CHr7OirbM8SxgB2Gvr8cZTHnoVKZTvKwEkRCyzlwHaSnMO7oahjS90Z%20q5ayYWeY/P8I3iHFO9SujedqVwlbBmklHM3i/dtACnNHD0CXC4BKRdsTdXYEGgoZUUZv5Qz6142i%20r2/5koEYY2QqlcILL7zwe43PCIZhGIZZK7AAyDAMw1xy1DM81rL//pvlzP5LZCClwJadlyOrJzEg%20CnCgask/WpNBXAyqHymOnZ/pmBCQlo3SC/dXxcAW67+owl5Xjj9Sm9RUjhbSHy9RskPLvsA2fTdQ%20W3LmuOPlJf61Hk+Qq3BXrf88flr8ZCO0gLm02Bd0Z1OTlq5LwT7qRJDJFNypsyifegYykQK0iRlr%201Oc+RO3SNtVyLm00ZyGkwrZtO+CUy8uWDKSWDfi1nA2YYRiGWYuwAMgwDMNccoja6vLo0aM/v9zZ%20fx3HwUB/PwaGN2LEHYcQosPEDbX/eS7SG74bgkxm4E6eQnn8MGQyu6BkD0H9WTyhAovQ3852GyQ6%20hcbnaxDkKO6+yH+kg78vkftpBFfhrgiFC4lduAqNEglLcJFQNRZg4egjgK4ASnXQy2hioQDBQQL9%20ZgYZdwoDI5uQyWaXKxlIYzbgX6s9KzgbMMMwDLNmYAGQYRiGuaSoZf9VY2NjePTRR//d8mb/FaiU%20Stiyczd6VBlDNAGHVLsSSc3r6nYzsKhuqARIApSNyonHAacIqATWThC3YHmE4lWNVq+lRBQxjhrP%20WWOsPwR/2k81xRRNPcRCX1dh6qJzc8zod8soFHYiBFNXe7rol0SUuySknUJlahyl04drGYGN50xu%20tEymjsISEAwAJTUGKmPo7R/E8PDwsiUDacgG/BtjY2OQUoKzATMMwzBrBRYAGYZhmEsKY4wA4Jw/%20fx7j4+OvrGX/XZa+uK6LXC6HdRs3YYgmkBEuNLqfefOi6ARAJWDmplA68QREMmaQ/yVWKGihzSxw%20zOKZl8VTED0duUMVQM8z2rTZV4Dschi3QJfs7pwCZllXCBJCKuSPPQYIqiYN8jir1KV7gAMLG805%20SLeILdu3Qy5TMhAiQiqVwvj4+G3nz58HALf2zGAYhmGY1f945yFgGIZhLq11rVQAYIzZk8vlLqst%20MtUy9AOVSgWD69ZhsK8P65wzcKEgoNEcIyt0xRqeNWLeglBDJnMoHX8UpjwHWHZ7W9HX7BH7116O%20uuBj62+pFcXGLEb6DqLQ/rda6JFH/8jj3DRbA4adwEZrK3Qg/sWz/vM9DVHGOs5mCjufa5SFCNa0%20oJ+jYQxUIgPn/DFUzh+HTGaq8UIXCQOFpHTQXzmD3qGNyGQy0HpZ/nFCGWOQy+U2G2OuanxmMAzD%20MMyqXwfxEDAMwzCX1IOv5lb2gQ984BUDAwNwXdfBMsT/M8ZAAtiwaSuyVECvmIMTWYcMjrHlu1Wl%20YIozKJ98CsKygYBA+x3FIeyC8tD1BBIxhBZa8LFGEB/J92x6bGkWgoP0um5H9qOAfofGPeziuWxt%20jLo+3yL4Gy9jBmBaxFZC25YKREDh6KOAkECrS270ZOSBtzEAMJAgCAyb85DKwsbR0eVyAxau61YG%20BgbwoQ996DWNzwyGYRiGWfXrIB4ChmEY5hLDBYBkMvnvLcsClin7r9Yalm1jeHQr1ptxqNbkH3Wz%20MZ/smdFW1g0fbSDtJCrjz0NPjkMmolv0rJSkqlGFp2gNe1gBUrCARZH6SoHJPfysAX3OWrjwFyQo%20BmQbJj/di2hxkrHQ0k6sxqNYMmGals+SccHGg57nx0DZGZTOvABn5iyEnQCR7kj0o9a5T60LEgMX%20FnppFj3IY3D9JghByxV/z0okEkgmk/+x/sxYrjARDMMwDNNNWABkGIZhLhmISADAoUOHoLV+japm%20t1xy6z8pJRyngpHRTehLKfTpKbiN3ehorRkiF0kJAlA59jiEncAyJT1uOBdx1InORqMbzQbFAqSg%202H5R3DQ7tZ4KSLAaxXmXuphkI3ycqcvnZ/GEmOWSeFaitDTfJ0vBuBUUTzwBYWcAQ+EXdpAyHbBB%20k0QaZWTL59E3OISBvn5UKhUIseT3KmFZFiYnJ6//yEc+Uu2b1hwHkGEYhln1sADIMAzDXDLUg7n/%200z/908/k83nYtg0sgxJGRHBdF+tHt2JAFtCDAlxYwR2hjn8EYAA7CT17Bs7kSchEcj6rJ3kt4EOa%20D8oPSxStXJzee5alID1hEbIBk3fcwFARkCJE9vMz9Gzw9G76RBib6n4pZiKVcPkw0FIQWIClX0AG%204AjxJqmDyUQLzhKzmNXbD5rittIVZVFAWgkUx1+ELs0CVjJ4gkY++vb6AgQHCQy7Z5BKJzAwtK5m%20Abj0AqAQAolEAqlU6ldqGzgOIMMwDLPqYQGQYRiGuSQgIqiayd/s7Ox/GBgYgNbaXYaVJRzHQW9v%20H4bWrcOAex5odf/txvE2rrM1QdoZVI4+DhgHkPbi6QWd97aL5aJW8xH1unZE8WPHRXX/9arTfuK9%20roPgYw2K/RfnSFqPP6oAS0s102gZLwBaJW0CABnIRBrO9Dgq549CJlIdJAOJPqMdKPTLOaTK09iw%20eSuEIBAtvRuwMcbNZDI4fvz4vwMApZRgN2CGYRhmtcMCIMMwDHNJUHPhcg4cOID777//tt7e3mWJ%20L1UXAAeHhjDUm8WQexYOJERH0o/Pyr9VEbKSMKUZOOdeBMnE0usLMS244sSg8xesKDAZCLVUCIsF%202OgK3JblNzAWX7PZ3kLzJgSd5sZsvxFyWTRZ80WJ/Rcag7GD7L9BEyTI4o0CLOOoC6NLizb3aWn2%2029XrW0CoBIonnqoWrCXFIJ/52J7dOl4/JAjDldPIDqxHT7YHjuMs+X3aGIO+vj489NBDNx84cAAA%20HHYDZhiGYVY7LAAyDMMwl8YDT0oFAENDQ+v7+/v3Ltdz0BgDKYHh0W0Y0BNIwoWBir5MbnC3i2SR%20YggykYJ77gic6TOQyfS8++/CBIOokka3xQlazMYjbF9AytMWPWQBIQB9xE3qfrdjDk/cM9RVwWsZ%20DLQI4WOPJb0+FqF9MlCJJIpnj0IXLkDaNgCzSP0T0JDop0mklYuNm7bAdZYlG7ACgP7+/u1DQ0Nb%20Gp8hDMMwDLNq10M8BAzDMMwl8cCTUgDAHXfcsa+npwdaa70cz0GtDZRUWL9hEwbNeUAApjXGVZtZ%20V0OsrEir64Y6UoCIUHnpKQhlAyI42YivINOhyyS1mEC1Ws75NRYUay9ONuBoWX2jpa8I/R6SlZda%20gwKS51kO/TRvqLccXfxrthxstxgkxMsS7G39Fx7TLxILjbUXcd5EaqCT/nd0SOEms53YB0fNAOxZ%20TtqAdlA4/gSEnY2mKEcwaG5tRoDgkoWsKSCnZ9E7vB4CYjmstYXW2unp6cEdd9xxVeMzhGEYhmFW%207XqIh4BhGIa5RNAAcOjQodek02kYY/SSP3SlhHEd9A2uQ18KyOk8NKyq+++CfEMDVtrKhi5OoTx+%20GNLuJH7XKiTAqi/IHZUilG/NChzF1bZ9Vz7qX9TT3PIlSPgL1GkiphLu2NYzUo6K+IliFiMU24It%20ERcaU3DZ4w+GdEAAQloonzsOUyn6xBFt/MeKzu9iGhKWMMg6E8j19KKnrweu6y55NmBjjEin0zh8%20+PBrG58hDMMwDLNaYQGQYRiGuVQwANDT0/P62ndrqTtAABynjOHRzRhQJWQwV43/t4BknoG/mWoA%20/8rpgyCjgZoHW7hlH8U7KHQu0HRmoUXBMQPn26DQ46WWjkSJP+glAka1Bmwsf9Fuzy/dL7WlCKb2%20Wp5jSqGhITtIgBIh9l+nyT/Cs/9GFQop0jzsbpzAqFmnqePrPPh6jdlGJ/sxBjKRQWX6DCpTp6uZ%20xLVuSV0d8YIPSWctYeCKBPrd88hlM+jpGYDjOEsuANbXSb29vb9UHwVOBMIwDMOsZlgAZBiGYdY8%20RCQA4IUXXkClUrmxlgx4yVeTZAykZWPd0DoMYBb1kPfBq/DOF5xCChAIzpkXak99EVt4WK6kBHE7%206t9PinW8UXfbKgL6z71o7Ud2/+3G0AWJfyHWf3HEaIrRK1rocdEizK0lEHtWwh4o+g0F0C7KZ4+C%20SMW4gwaEMPDBgUIPFZB0ixgYXgcllscNOJVK4cKFC3s++tGPAphPJsUwDMMwqxIWABmGYZg1T33R%20duedd+4vFAqwbRtYYgFQSolKpYKe3n709fag3zkHR1gQpD2suyIm+GizHEPDxwCJNPT0abjTY5CJ%20NKAN4tlTBSsFQVZUzZZ9UdN4BFv2tWb5DWowTvy+5iy/5Jlkg4IsAX2yAzeOBdHi6klB+2gV/wgx%20xb/a3FpI7L+gnylG9t/g6UmRpi7FSCvTSQy9ONdQ1Prt/ViYsNdZDEEDYWdQGjsIkANIq/kCaolL%20GVm29rB0BQhSGvS5ZzE4sglCCCxD8AJBRLAsC7Zt31rfxk9UhmEYZrXCAiDDMAyz9h92tRSSIyMj%20v5xMJmHM8gTC01qjd2AII1mJlM7DUPSkktV1dasDaMjqVdlwLpyEmZsBVCJeZxc70NqCpYlInsLe%20JTtURgK1G4pmzdb1bLwRXI3Ddt5xYgs/DZa6uI+A8essqceCplykZleEk+hiHCcRpG3DnZtCZWIM%200rLnM4rHPQXzUrvPnDSQEBDo1RPIZDLo7euDdpylH0YiI6WEZVm/VHuWcCZghmEYZvWuiXgIGIZh%20mLWMMQZSSoyNjeGee+55zcDAAIwx7vL0AxhcvwnDdA4CJlzGa7SoofDMoECj/ZoAaReVk89AJNOY%20DzQYIe9DPDdPipK0NEY24LD9+XyPYDHYZtXn27Z/PMDA2Hoe1oBhFoFRrQPj1PEU/mJa/lHDAXtm%20CQ4Yt7D5RH4TweNkdDW2ZJR6YddBFzMAx9ahKW57ndj5hVSTEqQ1SqeehUxmACNi7YKCLsCmBYqB%20Cws5PYucKGJoZBSOU0Ht33KW8r7tDg4O4t57733V2NgYpJTL9e9HDMMwDLNgWABkGIZh1jTGGAHA%20HR8fx7lz565Mp9MgIrkM/YCUCqMbR9DjTANCgrr0GG6yqKmjbJjiNJypE5AqARjTHcukJTBvipMM%20JG73IgmKfglEOhyCyDIMdSYOts6DtkaDjqPjDDMLOV6KMP6LMOGW0jSv44lDi97thbYnlI3SxEno%20uRnAUmEzsGM0FDIoIkcF9A2PLEscQCKy0uk0zp07t398fBwAtDGG108MwzDMqoQfYAzDMMzaftDV%20XLZyudzWdDq9qRZbb8nduLR2ke0bxFDKIEV5uFCQ0IGr8gVl/7VScM68CNIGkHZsRSC2S2MXLbZa%20fUu9MuzGigUY5AocWCfYEtBLvGqyBPTIFLwYYo6fxZ+f1V/7uLQOB0VOFNJk70jwz+bbQey/qDH9%20Wst2kMS6vU2iCMcd1svOMgCHu0uHmDfGuZdQzOveGMhECs7seVRmzkFaScBo3z20x16McxUIkJDI%20OJPoyWWQzeXguu5SZwMWRIR0Oj2Yy+V2154pvH5iGIZhVue6iIeAYRiGWcuI2mrxoYce2pnJZKC1%201liGBCDacTAwvAFZUUGSStBhj2BaQP5XISCUjcr5o9VkIjLGAn8RoW7G9wsoG+w+SdGz1YZYAvp5%20MTbrk+T7+0Iy3/rWjxCLkMJ2TtHGNa6RGy3OpFq0Odjt/a+I2IDdOE6pANeBMzkGIVWIVkkRJpzf%20XDZwoNDrnkcmnUE617MsAqDW2slkMnjooYcub3ymMAzDMMxqgwVAhmEYZk0jRDX43Ze//OVrent7%206wLgkq+dXW0wNDSEAVUEkWlw/22Qc1otxwjRFtct2TOhbLhzE3BnzkLYSf9MrS2b/NxHW2vEstQK%20UIkosGxwplby6wF59zewPgXHFmyxc2sftzAhMMCflzr4BM2DwNiDCIlhGMXyLyDrbzRhNX7sv9a5%200X6uF5D91ydII0Waez7uuhRezncixihOXbo3xcYQkEihOP4iyGigySCumsG8/onWg+Z74MW6BA0L%20aTOHtHTQ09O3LM8QrTX19vbiy1/+8vW1Z4oGwzAMw6xCWABkGIZh1joaAAYHB19eM9xY8mcfuS5S%206TRy2Qz69SRcY0Oik1hWLUIhvMULmUhBz56FmTlbddEj04VVf3fqU4iwF2t/HQfjiyaAeomAnYyJ%20r4vugs4BeSYdCexemGsoRR9WilrBZwcUsX/1Q134RdjdedzN7tAiXHOLaelLMFDKhjt1GrpShAwL%20MeA3dyP2TALIuhPoG1wHKZc+DiAASwiBwcHB22rfOQsIwzAMsyphAZBhGIZZs9QsUGpGWHRLLXTT%20kj77pJSouC7SuV4M9aWR1nnolhBS0cJ9RVgsE6rWORBwz5+oiW0y0BKLwoQDH/WlPX4bxRKQoog9%20FBYLsGV8moYqYvkoloAXrd/Iu16LrhGkVzZ9grJ+BHyoxdIvcH8BWktzRtaAZCEt9X3HyGvMEJQ1%202O975w7SQZaCUadj5Oy/FENo64IAGWTIS51cb9Q2CwKOs+UHqapZxs8dBexqkiHf20XH0QwIBoAS%20Br2VCfQMroMElkMAFFJKENEtLc8WhmEYhllVsADIMAzDrFm01gIAPvrRj2JqampLIpEAljj+X7Uf%20DtI9/RhNGZCudO3x67kElRbIuCiPH4ayU/4r7kVev3aaDCSsm93+7rXDQK0miujSQebeBbkA+/WX%20gvfZesAUa/wp5jyi7s4rD/fftajJdJ4TeLEHQ4KMRuncUQjLBsQCRVsKmq8KGZNHNiGR6+3DMkRx%20QCKRwNTUVP9HP/rRpmcLwzAMw6wmWABkGIZh1jICAGzbvtyyrLrVxpIu3IwxUEKib2AIfTQJCV2z%20lmte9UaL9YdwJUgqmFIe7uxZQNnz7r+RLJW6mA3Yc5E/X6RZPIocCzDUFZiil28IahfFErC5WjTX%202ybDvSWYa23hIP3631TBP0aiv+VfBFfepnPbUJ4CTh26F/uv/dgp2rxeaPZfr/h/MSwFKcY15ddA%20VEtB6nDs5m+uKgFn+izc4gygrAgtNtzvKJonvATBhUSa5pBBET2D66G1iyVOxCuICJZlwbbt6xqf%20LQzDMAyzmmABkGEYhlnzzzkhxK21+H/LYyMkBdYPDyHlzgJCNiQA8VuKR7f5avrVGEg7AefCS1VX%20YKm60/8uJAMJExUWkj3WX6RBjOQU7YUoSqGobS6SENjk5ht5DENcfqMcKXXR+tJLLER3LUeD5svK%20oF0BjXpN0CKMUnibBjKRgpufhC5M1mKN+t/HFpJ9WUMhaUrIoYye/iEY7S6HtScJISCEuIXXUAzD%20MMyqXhgxDMMwzFrEsiwBAI7j3KqUAhEtue+Y0RpCJTHan0FSz8GFupgApDkgnK+SE11mMoCVhDN1%20AkQuqG4l42vZ5yECUTyvTk8RsMuxAFvj+4Vm9fWQG4It1QIsAaPEBWyJDRgWC843vB9CPuST+Dlg%20aNvdff2t/trHxWf+UVQr0jZTwJBT37kgRYECMEVrLE72X/IZN8QTnOMJeVGD/lFn7ce0NIRQcJ05%206NkJQFggE9dZvX2Wt11FBBAECAIZM4Pe3hySyTSIljYOIBFppRQcx7m18dnCMAzDMKsJFgAZhmGY%20NYnrugBgnnzySXzzm9+8et26ddBaL+2qUUpoo5Hp7UdauUhQBRqqs3j4kfZnQWgHZvocRJRHfBxr%20oy6Y3CysiZiZHDwOriNLwICyTefQI6ECdXKICw3+51m8OStKoCe1r1YWLP7FtcIMOwkU4u4dKfYf%20dWVWLaASxZ+ri3yJLHSXTdUEQaoEKhNjEDCAl1uuhz8yUbwJLWGgpYW0M4VUIoFkOg3XdVGz6l4S%20tNZm3bp1+OY3v7n3ySefBADtui6LgAzDMMyqggVAhmEYZm0+4KQUALRt27Bte5NSasmfexKAdjV6%20+waQFWVYcGA6DB3ladPTmmlDWlWXvLlJSCsBGLRZzrU3TLH1gUjaRaSYbu2xAIOSh0TJ8ttqCRYa%20Y66poL8lYJjVnJdFYONviyL4tuzfU/hrMC2M1P+gORdL/PO3W/XOEkzRzjsWydWcKFb8vU6z/wbW%20o2jXES3SHIp8fde3GUAoG+WpkzCNFnntRnwdTOh6tuvq/zQEsmYW6VQSyeTSC4AApFIKtm1vtm0b%20AEztGcMwDMMwq2d9xEPAMAzDrFHqi7MkgJHleu652sFAXy/6ZBmaBLydVQnoKEpWgy+oMZB2EqYw%20CV2YAKxEdYUeXZsI/GHxxKtglcDXFThSv6K5fvq5olLMQWgXTnxt8boynv7tNPsuByYq8SjQLl+i%20Y/FvQX7gHY5J1AJLYDC3OI1FNCykRT4egoFUNnR+EqaUB4S9sIYDJqqBgjIVZC2NVDa3HCmf6/Fk%2012ute/nxyjAMw6xGWABkGIZh1vQzjohGhBDp2rYltdggIgihkOvJolfk4RpAegV+C1ud+5mktRUX%20cGbPoLojGXvhH+q26ZcMpE1no/ixAGOpBMEHQy2mf62WgNGy3pLv0FMEa7omYY3asz63lu3k09RK%20y5wKExq9svwC/pamHVn+Rc4SHDSXmv9os+iLEfuPIsb+8zq25tntPy27lf23PaZgVEvdCKI3+Z7p%20wKP1LCclyBhUJscgbRswxv+iDMqCQwE9qs0XQUDWnUGupw9SCBizpBEdRC2LvLRte0Pt/s7rKIZh%20GGb1LY4YhmEYZg0iAMCyrI1SStBSR40HoLVGMpNBOplGRuehEZ6V11MzigBJCSINZ+IlkJ1EVDM+%20CpUAPBbykYQI/9+9BMPGQpFFoTbhwK8/FLmzzdoIIcwakCKcy+CT24k82ij6wcd6L+oxeg1Ls+kg%20RW6DIsw1/7lHFHNOLSD2X9S52jYuXTc8Wxrrx1AhkjrsWu2+U7kwVg070HQ+a/H+aAEBBxumooRB%20Wk8h29sPsfQrGGGMcXO5HA4cOLCheujsAswwDMOsLlgAZBiGYdbmA65mAXfHHXeMDgwMQGutsYQW%20gFJKGNdFKpnBUEYA2gFC14vRHFqrC+vmBTKkhDAEd+o0lFW3xPHO8uvdsLfQFS0rKkJjAbZtXpAI%20SJFiu3ViCdg0HC1CoG9sQIpgbefxCUzvS8Hpgv2yBgfun/yt/vxcfsPi9zWPzsVxj54lOAKLEPuv%20W4KYd/bfcFmdfNrwrhchq29wEMcY4+Y/hn4ICFRmzwHGBUSDBXCkvXnP4vbzJQEpkXYLyPX2QSy9%20BSC01qa3txd33XXXdgAQQiy5HzLDMAzDLGh9wkPAMAzDrFE0ABw9evSKVCq15ItFAHCNCzuTw4Ys%20wWi3o8dus/VRPYNmy28EAAq6MgcqzwJCBVpTLTRMV9TfCEu0Po6abNVHIAnUeqLGQ+zA3Xnh7r8x%20hob8999WgOKOCUXrR4DItVDrPwqr6OsqTB1PtYVnEO5w0nT7gllom5YNU5qFWyoAyg48CeQ1iyPt%2038BAIKHnqnEA0z2gpb+nSyEEBgcHr5jvFMMwDMOsIlgAZBiGYdYqBADpdHp3TTRbenctA2RyfciJ%20EgDXv6PU0ONGS69AyYeadiSVBT1ztlqtKf5fuMuub7wzCutwuDtuUCzAKFaAra7DrVmEI1n0hVgC%20Bgle5PkHeZ+Z1nB8AGgZJn2jxR8iWfw1WP3FEP88Lf9CrOQ8zkCEbM+0oCzBFGEe+/e1bXZGvEb8%20242TFyWS4EgRru/QRuLcVRuaMQQhFXSpAF3MQ1o2YKibsxhV+z+CgUQCFSSFRravD0ZrCLm0Sxki%20gtZ6z8U7PMMwDMOsHlgAZBiGYdYqVFuw7VmOZ54xBlJK5Hp6kNBzAETVjS26FhHpEAnVDMCwLDgz%20Z1ENdSgXtNiPEmMvdoc7FAFj9bZTS8CG44xu+RYhiQIhUkKObkx0L1HTr5znuFEELSso22+kcV+h%20NwmfvsYRzmK7GHcyXrS0xx9t1wQhLehiHqY8C0grdl8pYj8MJCxTgS0cpDI90EYv9b/q1G/gu/nx%20yjAMw6xGWABkGIZh1jRCiH1CCGAZLABJCPRkUrBMpbp7Mh2pAZFkFmnDzZ+rusU16n9e8f18rbT8%20Ra2FCCULdQWOLBrWCke3BCRfj0y/2HfkqbRRsMjX8CN5WAh2/PEyFCXfXcPL4g8RMhp7e2xGtPxr%20G1f/eoT41nyh5eHTPuLE/gu2FGzdI8Uw8Qt3J4+WdKctW6/PCaVOL7qA+xEJASEAJz8Bb1trujgu%20HtdC1JsekYRFLhLGRSqThdFLboAnlFKQUu672CcOA8gwDMOsHlgAZBiGYdYcRCQA4PDhw3Bdt1cp%20tQy9MCBIDORs2LoMDbl4/mLSAtwSzNwEhIr4aKeo0gJil6KYdaNYAcYVAaP3jWK7SHqJYj6pNMIb%20WqRAgO1FyPP8x7X6o7ATE1B/oUk/wuIEeop/Mdx/sYA5HbVUzMTJXexbe+nga5gitl/71bLhzJyr%20WiALiQXZvVLQXRXIoIhUMgnIpbcwTSQSmJqaEh/5yEcAAFprzgTMMAzDrBpYAGQYhmHWHNWEv8Bd%20d921Lp/Pw7ZtYKktAA1ghERfOglFDggSEk3B/hBJ3fEyiGkxpSFpQZfy0KUCIBO+Mcy81tZLHguw%20i67AgYJQiCVge1Zh77iAUTLrIoJV4GK6AfvnUfWx+KPw4/K3+gvP9htm+Rd67joZAMSbt57XQcTY%20f3HcdIOE0HANcuHZf7uV7TjsXiekBWf2HIQ2kcTV+fnkkeE6eFcKSVNEImEjYSeXOhGIICJYloVk%20Mrmjvo2fuAzDMMxqgQVAhmEYZi0iAGBwcHB9IpFYFjctTQbJVBppqWGZMgwE5mP2hVlNta3iWxbJ%20TStiA2lZoFIBVCpCSqvTgILB/SEf8ZAiHUz3+9MwNI0lYhmckack0bwpQjIP/9h73rLfQgVBitTy%20Ao8jaGQowmkPOBFhwq3HmezM+i/iVOgo9t+iuPJ7Nx9bmI91BS3scq2el2oSIrcwBUC3JCHqzsyv%203sM1AIGEW0AikYBl29Bm2fJwjPBjlmEYhlltsADIMAzDrFm01huWQ/wTQsIYjWQmh6TUsKVTEwBD%201ADyE3RCVuzSgnGKMJUCIFXsuGltv5Gns2fo9/Cy1JYVODzLb7DlYPvxUfSYgB5123PUIp5FIPwS%20OPtbe8bz/I1oNRoxG3FTbc9m2jcGamJtBoeLKP41ZAn27IfnPqhrsf+a/6S2selIdFyg0Bcr+6/v%20rYUilm3YKAXIuNClOYBU2wVBXtbCBM87ROM/dlBLXS0FUqaAlG0jkUiBjLvkmYBrjPBaimEYhllt%208EOLYRiGWcvPtw3xl9ALRwjAaIOeXBZp4aAaq1546gvUFd9QAV0pgNxKLf6WX6wx/+y3sdWF1gPx%20ER0oblsddiNKTMDA7odZA7a0E8W4MCwrb3vpBQT+a0yuEHF4/frnJ/8GufxS0ID5nqPuzIduzq04%20TYW513fauXjJPzo77K7Uo+ZbLhGgi9OQSgKLFvFUwqYiUgkFK5GA0WapfXDrR72RH7MMwzDMal0g%20MQzDMMxaZKSWAXjJ/cS0IWQyGaRRgSEB0dCFwGykQa6TAWtSU5iGUFYE4SB+LMBuuwKHumsGxQOM%20bAnYYgsYJgLCO8OvZ6bgFqEtTCRqzdpLC07/i8CMwpH64jER/dKYUEyXX49Ri2z5FydLsOd+gqZf%20i/UfYeli/1Hr/1PwGEbaZ+COg6/ZWM1FrUwGujADSLvpjkud7drzujMkANcgrTTsRAraLLmFd+12%20R3ULQI4ByDAMw6waWABkGIZh1iJV1c+YZVukGa2RTaeRlA6MibP7YCmnbVEsJYgMzNw0SFrxVtyh%20i/HOYoZFEU5aYyHGyvIb1G5YmtUo2W89XRMDThXiG3F2QwOMfz7h21nfnK9RMipT3HPSlckZeu5i%20CXhYhNh/flWoswOMbF0LBF4ti5FtmGQ1869bmoFQAgTjKdCGth6huBCEhCkjlU5DiaW/tQshIITY%20wI9ZhmEYZrVh8RAwDMMwa42a1R8sy9rYYAG4pP/oRQCSySRsFGBqHVDzPzascsXF8o1RAkVTS8J/%20GU4AjIGem4RQ6mJpAki01KSqe3Jby627aCpQ/bGpiEf5atGLO2gtT2jeNwLa8u8vQUA01fGq7lUP%201ZpNlaj5FDSPMNW2i+ZWGmsIj1NCLY0th3lQVMEpSPTrLFlIsNVfWxWfmH9edcOSfgQdp28sP786%20IVmCyWOwKGrbIYMaL/kHhZeNM1Yt8RQp3iwDNMHNTwNShR88xXCbbpsLAspUYCWTIEEwS5gIhIjI%20tm04jjNSe8awBSDDMAyzamALQIZhGGZNQURQqiq1HTlyZH0mk4ExS+snRsZAKQVpKSSpAoKEjGO6%20Re3H5BGoroaAAEEXpyCFanN2XnAswNimZtErUGQXZ486sa3OKHbMOfI9nADxwsetdikmoG8SYt9y%203qaA3RD/FjKVwtyFo1iDRrL+o2h9C7OD7TSGXmhd6nwedFKWYtQkj7ETSkBX8iCtvZcY9YQeRB0c%203sW5KkCwqALbSjbK+kuC1hpDQ0P45je/Ofjkk08CgHFdlx+8DMMwzKqABUCGYRhmTaG1BgD96KOP%204uGHH+7r6+tbUguR+lLVshKwpYQy5XlNLo7A1hQvDgEWSFKADMEUZwEZHnw/bixA8itL3rEMA7+T%20jyVXQGw/CoohGDMmoFeG4ChJM7z11+YYgeSnV/jEDOz6J8RH2DuLcMs4UHi2YP9MwR7j5TfNG7L3%20UhcShZBHnxp/jCUOxskSDESM/dcwaymsbJeTfywkpl+cm5apLivIcUBuuXYvaglWGbovarquvCZz%20fYwsU4aVTCy5AAhAKKVg23a/bdsAoKWUbAXIMAzDrApYAGQYhmHW1oOtuhgzPT096Onp6au5AC/p%20As0YA2EpWErBgpnPzNvRWtun0EWBUIKcYvWHBvfb6A3GEzmi9ZEWdJCxRMCQpv3qeruiRkiiEWD2%20F2rtt9BAfh204yWftBaIctxe1b2kT6IO5zUiakRxBi32PIxvxRgnS3Cc2H9dSf6BTi0bQwRHv4pS%20gbQDrd2L/xgRdO9ozY4TeekiYFMZlp1czhQcPR3eZRmGYRhm2eAYgAzDMMyaRGsNrXVuqfcrhACM%20gbKTyNgEkItWW7rmNauIsQwXLZsNICV0qQxjCKohoF9oLMD/P3t/HifJdZb54s85EbnV3vsiqaVu%207Uu3dsvyLtmSbDOAxWANIC42Y49kDQZjYMxw+TDXMOOFZe4sGHuMf7N87h1+AzaMB8aYxdgG28I2%20xlj72lK3Wq1eqqu7tlwjI857/8jMqlxiOZGVtWU/3/6kVBUZcc6JEyci8zz1nPcFIuP79eyPzvh+%20PbpGwv5hUQw7f28u7WsrqGef0OrbYgI2uycsrl9LW+g8fqnW5TiIWD6fuCvTE8IxJBighJSgbC5x%20n0iagiXlSnTL5b6DjPkXVn/okvEUST8Sk5YkxPLrrl3Err9sOjldFu5o8a9XqLMUFWUQY1PBmDrE%20r8NxszB9JlKJviYCAwOlDBy/jkwm13x6rQvjXbc2hUBCCCEbHjoACSGEDBvtOktuPao3MHAyGRRc%20wBiJyH4RMuNtj5EVsh4zbIaplYbUS4CKz3PSV4y0FWgFYj2pj96xXydgZBsjXF9RSTOsRbJIC12n%20TW9QBkBElpNQcsIy3+5Swjohql9txT9YXpcVJf2Ivtgxh6eKgJf6blnJ/bayg+zKiEv+YecOFSit%20Ib4P5XtAwqpYSTewOx/vRsOBh1zOhSiFNQ7xqts+WziPIoQQsqmgA5AQQsj58Dm3ZhO1pgEQjtMQ%20AEWCno/b3iy/iF9+25MJt4kRQAPiVQDT7uQLcfbFTsV7nX3Rrj7AJitwSxRY6pSQanvr6N8JuHQc%20kJghuLdJXW7A9suiOqSHBBGka1+VLHusmnQh6cuPF/36dP11tGUwzr+wOqzi/qXIEpzYj1ax/yS0%207sTYf/24Gm1GV6RTcIXyf+sEtYb4HoLAg6N1H2XEbW7bQQPa+MhlFLR2Acsn3YBxmg92jx+zhBBC%20Ngv8yxUhhJBhxQWQWZeajYHjuMi6LgZq+wo92IF4VbRsdXGhzaxFjLRNAELrTnQSWQYhC3MCSp/H%20tpcRdqBEZc9Iefk6QputcRpgkT7aGjsmJEUfRvVdSvEv6fL2KZKlOkaiB/pK7rNBXu7+3lxBnbH3%20loYEPiTwG1MM03lntQan9FNp132kmpMYN5NJKWAOwecLIYQQsoIPL0IIIWQYcdbrc05g4DgaGS0Q%20Y0JsaF3uN2k6WGKca5FojcCrNOfFGhCzHPyvKxZgK0aeap/AC6BUt3dwuY3o3r+t1FCHHVLGA0xy%209CW4+ZQKOa7rRMPiAraLGVH1hzkCATtXYHefRCgm1mWEltf3+EwusB/hL2rJr1gkCgnrp0jnX0zG%20X5uT7nCVpRKu0y/nTVrq3l2iJMYntFmT3X/W4Li4h4lCm9YQvwbxq4BSEBi70S1plngLDDRUKxag%2068L31sWEl+E8ihBCyGaDDkBCCCHDSgbr5NAQAKJ0W1KOsJ2k18oWM/nvPnRZo1KQoNrYqFfa6jS7%20SmI7exsdvputkylNlt/lC5Fcj8SoNLGh/TAYc5+kfK20nugN3dEKw4esVbnxPdjX6BOLHdMt/e2j%20Qdb1y8CqtAnI2CvwrSD5R99PDwUjAglagpxKqEuW/tk2bUmSF4GCQClnPedQdAASQgjZVPAvV4QQ%20QoaV9XNoGEApB44WGCMQR9omsHFTaNVpwYucDTfdd9JI/NFYctfpIlKWLsD2qnt+jc3yi3B3Xpxz%20MMoJ2HQsDcoJ2DpWhVgAk9yAQFR8wOWjQl2BIYWqdb4BbJeixrn9uvvGtvy+lvymcP71HisplwL3%20nnVS1t9IZ13P/hJ6vusW+y/q8kpE8g+L+JFRmqTSgNTNcqRSGcTglc6HK6ThABTAcZy1XgIsIfMo%20jY4Fz4QQQsjGhA5AQgghw/rZ5iZMf1cVpVVDJEs9cbfxeXUrC8Z+2WJMDH+kzgQqA+3g1XACSj9O%20rIQUpYkZTFNezUER6RSU6OuetNR3UOKf7TUYlPgXf6ElPhN1RCEDyeQ7gPtH0ndqxPNnMLV2n4Ux%20fiNBkcTv20//LS8sboqASq31w7197kQHICGEkE0FHYCEEEKGlUzEpG31UYCjHSgEy7NeZTet7nHa%20xUy7Gy43gfH9cLuRip/Oh9cVnhU4dNNyEMHQkwpzDkIEqs0F2HHONk7A5gFhTr6kmH5hWYKB+ATG%20YeX1iheq11EZdp1X2xK4wuWpYeeeWIWF8Lduzr/EeHrRx1gn8ohy/6UoX6zaurqx/+J3kvBIBaH7%20aogJ4ouW5IEaNVZl6RnRePZpxwEgUEpDZM1NeJxHEUII2VTwg4sQQgg/4wZMIzaVggODtP6UnuW1%200qUbqZ7KoIKWJyZe1EtMLhK1FLjP36O2ha7ZTTomxb4Jxfcof3FCYLteEV3mcvqRuHJi1d60SD+7%209i/8hR7dx5LfnnJWKP6l7yqxTMzRtlH6SPwhtuXDIt6gXey/1AMj5qiVJSsP0Gl/lhUV2NufjRW3%20CoBSGutg8G6xbgEICSGEkE01OSKEEEJWmXVbniXQUI7TjNHXXGgZG8cuRBmKEwVU12RY6kuB98Li%208fWIgG0OPcA+K3BY/MDlLL9Aj8iYeMzKnYDh/Rku2nVG81N9C4FAlBgY5tVSIT9FXPYVj7t0Bdvo%20Z5KwsW/XX9uG1XT+2ZywJJyovZsvXOFLI9KtJPafhEU5jMxBFH2BJMU46RVLFSQI0LEY3WospBu9%20ShpLgB3HwVKy4bXXAXP8mCWEELKZoABICCFkWFk/d4YSOErBxAgRHaJVghMsWjAUGCgYCaCWZsGJ%20B1titxQ47L1+RMCIbgp9eynBR1Sdacpo705LIbBdr1DKph/bf4oRBPu4Qt0/WR0nacsP35BG/Asr%20PDY+4wCcf2HnkJQl2NqdZ9tnKdvT91VOEfvPZjVxYjVRBykFGNO4t3XiAOizU5efdVqva6qd9c7z%20QwghhKSCAiAhhJBhpbYelbaEKK2dZiZMlTzh7Vl6Kz2zy+4JfEt4UhIgMM0NElpc9FLgKHEuJIsw%202o7pJ8tvX07AZlugwpYWh4uAYbPyxNiACUJg3Ew/TItSieusI3SN1RqT/Qp+IW/ISrMFS3w5yfEC%20JVrrkpieFqTPEiy2WYIlvg0SU19s7L802Xyjd0tyCsaPHVunoACmeR8bL2Y8pao9Yt9GChAoBaU0%20WjmH12EhsM+PWUIIIZsJZgEmhBAyrNTX9QNWA8Eqlt852TUwCTunyQocuz1ly+JFg+XEILElSHTG%20WGm9KclNjxaourIFh2TNTZPNNy577lrRasOKxL+efk2XLTg0GzFWJv7Ztl0sxk/8ifdxC1g562wG%20avJ2GdwNm9gPyTU0+6vt7x2mz8eEzQ4KBgINWZrGrJsRr8qPWUIIIZsJOgAJIYQMG625Z61r25os%20CW45UXw/gFE6RMBQsUtl00zYpZlaVmu34aRrK6enuH6yAndlJOlwDiIqy+9yDMGw2H5RTsD27MCh%20zZXe+pbfkp6YfkluQCCFI7CtoDR5PGzEN9WHdjEIcdFWEFux4699vPS75LdZ2cCdf/0k/bDM+hve%20BdHuz/WK/RfnQkwzzlqPNhiBcnONmzV6IFiNS4l4uLsAxCgEApigjnVMA1IDIYQQsomgA5AQQsiw%20UgPgNX9eU4uIEgVjfAjcxoS7wyJl66ppHpI4szWAm4NAJS6uS3IBRi9RtBcukhWIuOMkPhmAxLv4%20kgQFW3ocgQmnsxLxoX142L76riuuvaGux/TiX/T1ts4kEZsgIumSyIouflrnX8LS34jCkpf+htxz%20adyCfcb+k1TXM3oH5Wa6Zhhp75Joq2NLnBfdsBsGgQ+sbRzAdnOjF7KNEEII2bDQAUgIIWRYqaGx%20DDi71hULBL7vI1J37LH+xYkFqt2EFzIdNXBcdym1b1yW387supbxANHj/+t5M8k9mMoJiJhYgq39%20YuICNo7vzRIMpHMDtpe3tI+objUi7tKta4aAflZYJgrIkqI4C+HPdsmvbbbftM6/uHbHHZecHCVs%20/zRLf6OVuqSlzYOK/Rf3h4rud6RrmbjWWcBI46WT/+AhFs7Ajruq6QYWUfD9RkIQMWumwbVuax/L%20AiAhhBCyKaADkBBCyLBSx3ot0VKA8X34oqDaBLCOCa/YumIkRBxYPtZAAJ0FVjMMfmxG1iixAf07%20AYEeJ6BtXMAeQSE+tF9HdUmuNokKDJjgDhSs/hJF67oinH5rLv6tYFtieX3FPVydpb9JDZK+j0xe%20Vtx/07pFPdsKVEP0y2RDFXUJHXWSsvFm6ShfDIzxO0IHrCE1cAkwIYSQTQYdgIQQQoaZ9iVaa/ZH%20Lw0NYwLUg2BpHhwmLPRk0Y2co0vEe6oRO8/NNCbcZnnvtFl+u2P7obt9S7H90HlMXD0YnBOwu89a%20G5phECPdgI1y7ByBrb5ZOs7CFdgoR1lZANc0TlmsYGcpW0nKKmyFP8slv4Ny/oXVG+ZL60v8G2jW%2035BaYpfzivV1X53Yf707GiVQ2ll+nojVgAwfoyH9aKCgm0lAoBwEdR/ro//BAx2AhBBCNhl0ABJC%20CBk22ueL65OlUQEmMAhE22d5sHCThUfFN4DKIk1swRCZoc9YeRbCQ2zjEesEtMoQ3NwoqRuc7Jaz%20jbkX6aDbYBZAG6efzXmHZve1XfIr9qcy0DEY+XtaB1r8eIrdaQWZb9O2Z+Cx/6KO7apIKRdKOxAj%20fdcQP0ZboQE0TCsGINYlBiDFP0IIIZsOOgAJIYQMM+szSVMKkADlQCHc29aaPKvwqWuoRa3NLte+%20SQDluk3bnunct+uw6Ky6lvEApfl7jBNQQt14Fk5AhMQsXDpWlvs1pntSuQEBK0dgt8ihVLx0ES5Z%20qPQ6SJ9IH5WIpSgXtbHf5cOpMv2GHDAw559VDL+un1LG/YsV3SSdW1Ak6kyi6hpA7D+Jj/0HAGIM%20tKOhlAuIsezTiLpjBoKCwFcOfHFggnVbAlxNuj0IIYSQjQYdgIQQQoaZdXJpKIgJUDVOQ9SSIEIF%20iXe3iZV9zEC7OaAn1qBYJS/oKzNwSjFjaR/pb6681AMDcANKjMhg4zzrJxOvRPxbKSst097hiMiO%20SlruK7bb+xb/YO3863+nlR0SL0KuvL7UWYJjbh6RlZ2waBdQTtvzRFLEELStWuDDgYjArL0DcJ0/%20WwghhJD+oQOQEELIMKK11kYpVe1/6tkfIgKtNYzxUQsUjNOVKrYnLpxEewS7HHXSLKD9dzGm4QBU%20KsSBlxwPEJI8f453AoZk610FJ+Dy8b1xAQF7N+ByPzaPi3EEAnauwKV9U+oQsobGoTSipSS8kej4%20iyhEIhqWJimuTeKOqDb0iN2pMv5Kcrl9Zv0ViFX/WZxYiBjff+y/NKlLWimJtHKgHAVpJusIu6kk%20przkvxE0yq3rHIzx42/S1YUCICGEkM03QWIXEEIIGSaMMQJAe56Her1eE1mf1VliBEYCBMh2evNW%200hxpzNKl+Wp8ihvAzS+XuyKXTbgLMKxYif0JqZyA0ckkoo4Xezdgmsy+oRlyU8Sjk/4cgqs2BlO2%20R2L6caXiX1QD+xf/kMr5Z3Psaoh/fcXbS0wUYleeJDqM+3lGLI+tThRgDJR2Ae02sgEnjrT4u0si%20Jy4KdWRgfB8iCnptlwC3mlVdPnFCCCFkc0AHICGEkKFCaw0AamRkBCMjI9V6vb7mbVAATOAj8AWe%20m0EO1VijXWwMOokx6YmGCQLokYnGzNgYQGt0muS6XIAIcdi16ojKDBzRcFsnYPe5LWUVxlIBkc7E%20sOo7sgQD8bEB28UKC0dgo9x4V6DNrN9GdFuJbjEIkVEs37QS/SIKlJjG973kd02df9EnYyX+pc36%20G9N3gxT0kk4uVew/ANAKpm7g5kehsgUYEwBa9RSQJAva2EcFQF1nEXgeRK2P2q6UqjU/axwAPj95%20CSGEbIp5EruAEELIUH2waQ1jjLr00kvxtre9rXb27Fk4jrNm9YsIlNZLLr26ysJJtKElp7GNfttA%20Z0egnCyWk4AgOh5gCjHARhSxcQLGtj/OgCfL+kG8WNQrXqwkW3CSK7B984oMndL/a0VjNOl6tLn9%20rB1/KZf8rpr4l7QttfjXf5bsvrL+DiSWHyzFyrYRL8nXIRHjQ+VH4GTzgAlSPzcj00SHuA19lYME%20wfJfGNYQEUG5XK6WSiUAUMYYfvASQgjZHPMkdgEhhJBho7kMGPV6/UQQBFBrnCZSaw3f9+DVfdR1%20DoA0pbmWohWm5sSoUx2T4y7pyRgoKOiRKQQmWP5oF6ROCiJ9JAVpHRe7rDcmoYh0FhBeh3TtH1WG%20jRDY3vVxk/zu5BoxqxYl4rXeJLar6w0Ru4QiS4ckiKPd41diEn2ECYnh5cSNgaix0vhN4pbQxlj+%20JKpdPQK1RZbgiFvdzi2YZn+JPMfk5bxxVz56iwkMnEwOTia3LADGtXHpJRY1Ld+Txgg8lUXdq7Zl%20JF8bHMeRs2fP4p577pm96aabAECt5R+YCCGEkBXNUdgFhBBChpBGDgilnl+PzzulNbyqh2qtCqNd%20KATozdIb0WjpFE3aZ+eRrjal4BQmG44YHT+LtskMnPoYrMwJmCYuYKI0YSkmtIsQdgNKwp2BEt+m%20tRQErevrEbTsMwgnOf76NqpZuuXEto19jOuwESjpHjmhx0hCpclLf+NbkrRUeMUP0vbfo4o2AJSC%20U5hCMKggmJEOYEHg5FAuLmKtzXdKKbdWq2FiYuIFAPB9X9b470uEEEJI3zAGICGEkGHmcGvetqaT%20xOb/KxUPJZOH7prsq/bJdE/W3hhTS0iWX8BAQeCMTgHGD8/Y251mt6s7wo5ptGt5/+6YgKGx+Tpi%20AnYd11Z9VFxAtRQcMCKmn0WW4FZDGu1QoUKGihM1VPxgCRNXVNQyRBXRvrVC7M8hsRhJWY3Ey1b2%20cQMtlvzGZQmGXcy/zh/Txgq0j/sX2f8psv6KVccm93NkPD+LZcK9ZRtAK2RGJgDfS1SDQ+VPSb5P%20NAwMNHxdQLlcBpayrq+ZEqhEBMaYF9brtiaEEEL6hQ5AQgghw4gBAMdxXmy6M9bcoqEdjWJpEVW4%20UJDOxBiDzBTbOFM4+cnmsjtl6SiCRUT++Pf6jsMWU+xKlwR3ChmSzhHYJk6ky5Aq0aLOBrEA2izt%20DS0upu3RsRb7E//CnF79i3/RG/t1/iUupbUY7Ctd+ovE/SVV/f3cp1EoKOhC8zmko8uWsEFq6QDV%20IqiYPAyAeq2yHupb828L6sX2JzAhhBCyGaADkBBCyDAiAHDu3LkXfd/HWi/REgCOdlAtF1GVDOrI%20QImJ3FlCXIBoZe5N3B+AEjiFsebcdFnACM/y26pDWTn62p2ALRmzXydgx7GId/Kp5f906AMqTARJ%20cAR2Zwvu1htUhBIiXTskZv5NkCPUKiYsGMSyz34ErM7BYikwSVKZEh8SM2wMhOyxls6/xF8lpVsQ%206bP+Skwm39D9BxT7r/F7IxapOzYFE5ieZ1HsAOrpA+nqswaNUg1qmTFUPQ+e58HVa+9lUEpBa32E%20H7OEEEI2G3QAEkIIGTpagt9dd921kM/nEQSBhbQxOMQYaK3hlcvw4MBHphkHMHqCLWlsYtIV8y6o%20Q2VGoLJ52AfFEqvYfoN0AkaJAbFxAUXSNid0e5Ij0CZm3oqz/lr86/fYFY1XxDv9EvvewvGXKtaf%20zXLjBPGvX+efbZ1JfSNpC+jrBrK8MSwO6FssbF0uI1CZbCMDMPy+74ukBcDaBKjpEdQ9H57nAWu7%20/FeUUvA8DwsLC1wCTAghZNNBAZAQQsjQ4TiOAMBtt92GfD5frNfra94G5WiUy0VUjQtPZaDFNLNd%20hrwi0tVK5AR5OasqACAwUNkslDsC+D7aXXPSNYlPmxm48zgBuqfpcRl6l/S2mCW9CSJgmHAXl802%20bsXtcvZaic0aHL20Fb1JnAesAKyGwNd7/l05ZhKW+IYPz87MvlbZfWOX/EpHlt/0mX6XR5Fttt+w%20Zb8iNsd1tTxuNau03zVd+6RYytv3/hbx/OKfAWLRJxrGBHDyTReyiXE7h4z05H2X91cmQFWPolav%20w/c8uO7aLmbyPA9TU1P4mZ/5mdZnDT9wCSGEbBooABJCCBlqgiB4QcRmceOgP2AVJKihWAtQR24p%20eL21u6mpRkjSOj2tYcSHkx2FyuVggmUBML6SaEWkXydg8rExIqDEC3edHWPXTrvlqPHOL6vQZKsk%20Bg6CDu3NsoGxu7WEP6wshGRUrD/beH/hF6H/Zb9h5ds4WxOdoyF7JS/9Tb4+nb+nXCq8gqW/UbMJ%20CerIjm0DlO4eKh33d6qbNPSeF9TdAuqeB8+rQqk1ncqYppv85OjoKABAKUUHICGEkE0DBUBCCCHD%20SksFay3VWttg7VoDYrBQqiJwcm1x9OLnumIVI6treuz70PlRuCOTMIHXHn4rUgDoDso/KCdgZBsj%20RMAoN2BkGV3rVQUxjkDYOwKjXIHdZVgtFY56YbA5QXq8pBLh7kuoMNn5mOz26+nriDwPEjLgRSwd%20hKHlhMeL69kvIeafJMTvA0Ji+CWeX8qkH2h3zEYfE1uB1agJ+c1y6W/7/u3nK0EdmaldEGhIYOxE%20xsQswZ1XSotBXWdR11nUqpVGTMC1De/aCGEqcpgfr4QQQjYjFAAJIYQMKwoAHMc5stZJQJYnzwq1%20UhFlXYAYgYZBUoyz9FP45jZjkJnYDWgFMRaZbwfoBLTNyCoRik5ikoCEumJPKYXZKClWYESx6S5c%205yruWIEwlbgn/TclZgBbu/3Edoy0b5H+MgWHDVQbJ56FfzRyPIrVCOo5Pcsa23cYwNLfyHtYYoU5%206eO5A6CR9dfNQo9vAyRIeihG/6EjoV4NgzoyqAYOqsVFaL3my29bf0Q60v4ZQwghhGwWKAASQggZ%206s+42dnZ59ZlCbDWEBFUSoso69FmBt2WJCAxFruuWH+96+d6J+MaEL8Gd2ovlHIAmOU6Et1Gne/3%204wTsER5sknt07ZF2SXCnUBfjKgSsYwT27N6juEUWOxhnnwy+0FTFtTv90gh/EYX3bpK2OhKuLZDg%20+pOOpdfpxvEKnX9d906YABqZJXhQcf+w8qy/0WJ60+Fr4zpUgPE9ZAoTyBTGYfw6oBUQFq9ULF3Q%20ISPPiIYLH57OoYYMapXiesTfEwBQSr24fPaEEELIJpscEUIIIUOIAoC77777aLFYhNZ6zWM1GQG8%20ahFFNQlREZP3MIFJoh1ToYKCaBi/jszUTijtNBw5sIxhFmfdsnYCStSmaJFnhUuCO7anyRacsGQz%20qg4bZ2DYMWsZF7CvetvGn+0xNll948avlevPwrlp56iLEP/shnS0kAebk4i579KeC1Z6wODHWuMp%20qwHfhx6ZgJsfBwKvj+tkkZGm+UCvqQI8lUW1XIJSa5oBuNlUweLi4mHOowghhGxG+MFFCCFkKAmC%20QADg7rvvnl5cXITjOJm1njY7WqFWqaDoK9RVFgpBz2QyboYdKaKEOeSMgdI5OBM7m4lANJai+6Vy%20AkofTsDlPWwzBC/VG7EkOMpRmMYRGCmGRSRhthYDu2MGWgiDsgYva5ElxOUnKdqelNU3Ls5f/7H+%20lrdITLKP6Oy3beMiou0IHfPRzr/o41I6+Qa19Dc262+0W1ASngkSsn/7OwYG2YldEK0tOij+vgmP%20mSjQCCAwKOoxmMBHpVqF1ms7jXEcR83OzuLnfu7njjceuYYOQEIIIZsKCoCEEEKGklbcv3q9fkZE%20oNY4EKCIQDsuqpUSiuUKinoCDswAFMgYP5QCMlv2QAIv8RM+3oG0Midgt8AQ1/KoJcFx9SQloYjK%20mpCURLZH7LC4EqEOQUkZ5Gz1BmFHW6TP84veELd5eX1uH4a5UOEv7iImZ4+22Q+pnH/WWYITO2BA%20S3+jfrde+tssPY3l0hgo5SI7tQtSryV2rKQYu9J1H4kByu4USnPnYIJgrQVAcRzHrVQq2LVr13Ty%20A4sQQgjZeLjsAkIIIUOKAYBMJjMLoAog35ywrYkQKCJwXRelUgnlcgnl0Slsq56GUTk4rWQgSw1S%20kRNuUSENbk2K1fIsVBkDKIXM+B4EgQ9HugUDBdXa1n5cZF0tmaHZuubOYR241BzVWerST231hh7f%20/I8C0N7IrlBjPeUg4mIul9feT6pnxq5iBA4JKThp4EjUdbI8fsVjbtDHp04YYZeUw2LVecgFSSve%209e4hqRLYSM94Sq53lZ1/QKyTr59RISlHUE97TAAohezkLpig3sh+jvC+THI1Jo8ujWpmEgtzLyIQ%20s9aTGAEaf0cSkbP8eCWEELIZoQOQEELIUGJMIxWu53nler1+tDlxXtOAUVprGN/D/EIRZYxAGwPV%20StDRMbO0WAocmv61a8psfDijU3Bz45DAtxICwpMXROxhsRS3e4+0Mf2sYqglG8I6dwtbu4mkhBiw%20WJKaXkHodwnvipcA2/ST5YlK3EAdmPjXtj2F+Be2R8TltxL/bNsp9h0VuUPK3a1KTOf+S5coRKBh%20jI/M2HZoNwd0xeOTvkdjyLNUApSRg4cMFhfmoBTW2gFoRAT1en3a9/3p5mfM2gYgJIQQQlY6N2EX%20EEIIGcoPuEbSj8zo6ChGR0efrtfrwBoLgACQyWQxf+4sFk2mEQcwIhOmhPzryKKZNFfWCoHvwR2d%20hFuYgKl7EOiQOpDoZuoVAcRuSa+EJxWJy+wadkpWsQHbNiSJYKFLdEPKjSwjJmbgIBN9rIa4l1i+%20RWXRb/dm9ZWEeu2EVctYf12/CCKyU1tku+4crV1jMeZeCcta230+YnGPhe1oFfcP6Dvrb1qxMHRJ%20tVdHbsseKN3mHW4t3425DhJXUddYEdHQJkDFmUClWkO1XIbWbnwM1cFj6vU6RkdHXxgdHW1+xGgK%20gIQQQjbX/IhdQAghZCg/4LSGMUYOHDiAt771rd86e/YsHMdZ01Vjxhho18Xi3FlUTAaezsOF3yte%209Kn0SIfdSgGBD5Ufgx7dAgnqoaJAlFqQJB7AVgREeHKQnnm+TUZYy4yqqR2B3QpD3H5xBcUkwdgI%20wcGskqDY9lf3O23x/Vbi+AuN9RcTQjGqvGRHaXxhA3X+JdQrFmPaOu5fn0t/+9+38xwEAbJTOyEG%20kCCwEuWS7rju9w0AjQDV3BaUylVUKmW47toKgI7j6LNnz+Ktb33rIwcOHIAxxlnrJCSEEELIiudH%207AJCCCHDSmuJlu/73zDGQCm15p97jqPhVUo4VzGo6QI0DER09FLJbmdUjPNsSRhoP8avI7tjP5TW%20jaj5EuU2hJUIGLlYOUl0E8slwUnOsQjrWJywZesIXDYDhi+tthL0Ymx7a5H5N/KV0k4Yv1tn9lYR%20y/6NuFBJwl+iOS4yaYssjVGJEWjbB2LbEZ3jfiXOvzgX3yrF/bNy88Xcb3Huv+6zbMUGNfU6MiNb%20kJncBePXImcV0nN/dbqbEfMcbMQMDaBgUFTjKJaKCOoe1vpRrpRyjDHwff/h5mcLE4AQQgjZdFAA%20JIQQMswIAJRKpb/1PK+VGXiNJ24NIW52dhYLzgSARhzAqMk+IkSTuJ2XRUAF49WQ3XkJlM4AJog5%201M4JiDgnYHQxXYJH587JMQRDuiPGSpbkCLSNr4eIpcdJlyWx4NW2BvZZR/LunYqRbV9GXRhJGIeS%20ssy4hCE2jbQdg/06/8Jv33jxz76imHokTRGSYv/OFDoS1JCZ3AVndKrpONa9N62kCya5tFS/bXQ6%20MKiqERRVHqXZs3CczBqlcmo7W6WUMQae5/1tcxOX/xJCCNl0UAAkhBAytDhOIxfuBz7wAUxNTS14%20nrfmbVBaIxBB8dwMFp1tMKIacQDbXDFi4b/qVQy6fYDN+aipw8mOwNlyAUzgAUpHJmfocAImZCuV%20kCPD3VQhk/qYJcHd9UtSOQnxAaOWutpoY7bOQGCF8foGbffrs7rQPaXL6Scp+i3iQsT23oBcfx3j%20I6qcHtdqr/Mvtt39Ov9g7/zriB0o0kfcvzT7W6wBD9skAMRAKYXcjosbmYB7brJeuTN23HU8B5e3%20Gmi48FF2RlEyBSzOz0C7LmRt82+IMQYigq1btx6x6zxCCCFk40EBkBBCyNDSdPyhUChAa/315org%20NZ24KQAaCqXFOcz4BRi40CHmkdjsuz1JQWLm69KImJXffQCmXk1ZT8zWpJhsSQYsiU3nkaQQhIsQ%20ac6oj2y+vaKWneq23rEA09XfLvr12T8RB0nC1ZEBuv6syunYljIDb9J+knTvSIrC7O+1FRWIZLdg%20ZA8HAZSbRX7Hxc3njE7o4f5vDGUMynoSZa+OaqUMx3HW/JbyPA9TU1PP/eRP/iQAwHVdCoCEEEI2%20HRQACSGEnBefdbOzsw833TH+ms4cRaBdF7VqGaVKDUVnCg4Cyzl7THD8MGuNCMQIYHxkpvZCZccg%20gd+z34qcgCGWqFRxASUiZlvIace6ATva06ssJCa/EHs9oju2Xoc7MDS+WbzusdqvyDOQbodfZzy/%20VP0Q0cmJfklJduqlcv3BMt6fREaiXFXnX1T23uQswQOK+wf0l/U3xLW7dK5aI/A95LZdCJ0t9IQa%20CB0ftsppV1s1DAwU5t1tKM2dhayP7GZEBEEQtJb/KhBCCCGbdVJECCGEDDEOANxzzz3fKRaL0Fqv%206eRNROC6LsqlRRTLZcw5W+EYH9IdLwv2rqto5aA5OfdqyIztQHZiO4xfhYRkq+zbCRhxbFRcwGQ3%20YLwQEt+6Vh8jNvhcXDv6cQa27xue0XmDeABD1vD20yqxGXewyO4qKZdIR17NqOsecY9EHQ8kC0pJ%2092ai+GdzI8feTVYu27TiX9/DqlmZCerI79jf/N0k36NRZyrxoQI1DAJolLJbsDh7FoGRRoKjtcWI%20CIrF4sPtnymEEELIZoMCICGEkKEmCAIBgHvuuedwqVSC67oZrLEqo7WGGMHC/AIW1DiMUgBMZFbS%205Um9NDNopp2u+hDXgTt1QSNWlkQ77LqFBwnJ9hDuUAqXLVItCZZwv56dC6xXYAiPEWiR1bdPZ2BU%20ub0GwV733Wq8pN3VJ/3nH4l1+gmS+7M7eUhCsteo3Ct9x/oLHTchbtqkJcsSOrJTOv/SZgm2WrTd%20+Xsfcf/SZv1d/l0BQR3uyAQyk7uAoA6Y+PQ+3TFO28dp0vkp8VF0JlD2gUppAVprrLENUBzHcWdn%20Z/HBD37wcQAwxtABSAghZFNCAZAQQshQo5QyAFAul4/WarUZkcS8mwPHGAMnk8X0qeMomiwqqgCn%20KQD2TjeXJ8gdE+gUSU6hAVOvIb/r8oZbJsqhIykznPY2NVT4sV4SHNqG5CXPVktVLSxrse6sPp2B%20SUWuJHnISo+3LTvpxBOXGrddV2tXWGLSkGQBOKosm8y7UUbB1XT+hQnwkbuvYdy/2MZqBd+rITux%20A9mJbTBerc1hLG0dEDEyxfbBIhBRcIyPYnYniotlLM7PI5vNWomkA0Qcx9Ge52Hv3r2Hm9sCfrIS%20QgjZjFAAJIQQMuwYAHp8fBwjIyOH6/U6sMZxAAEg4zgozp3FTAWoqDE4qC+JE9JulYqciqdZxKeB%20eh3uxHbo/ASMX08UK8Ky/FoJYWK5JFgSlgRLTIw3hJv6EgWmHh0i2RUY6wyU1RHf4tqyJnUkVJjo%209AuJ7ycW9cdfzzbHGOL1pDSuP7HRpMT++IE4/yJu6KQs22Euur7j/kXcyz1iaTP7bm7HPhjfh4hB%20K19vWCHR5XffWMsu1s5Ht8KCnsS5uVnU6x6U0uvx+YHFxcWj8/PzZxtdYJgAhBBCyKaEAiAhhJDh%20/qDTGsYY58CBA3jrW9/66NmzZ+E4jl6HhkACg+nTJzHvbm8kB7HIYoquCX+CZtBGAGgX+b1XIahV%20gLbQhwkh8yLFhCTBpHtjXAKPqArjnHsrcgT27GjlY4t+U6I3byR1ILZdCY217iGxi+8XN+ZiR7ak%20Ky+NWS56aXxykMNBOf+iEoVYPxgijkkV988y7bcJAji5Agq7mlnGtUaa+KFx73RvdeCj5IxgUY1i%209vQrcDLZpuC4pp8fZnFxEdddd93hgwcPAkDGcRwKgIQQQjbnvIhdQAghZNhpOTZ833/YGAOl1JoH%20cVdaQ0QwP3MKZ5ztEFG9IoCFihQmAkpH/Leme88YQOrI7boMOpuH1H2gq84wd06oE9BW/IhZEtwt%20wMVm+I0RAm0cZInus8hYgbH+tmgBLeQV5xZcs1cKS6EgndMvrdvP7nr1ZvdNH+sPCE0+Yh3vD+Fn%20byX+DS5LMGKPk4HH/QNisv4uPcQUjFfByN4r4GQKEOMndGrv8yX0YoYQiIYT+KjoLThXVSgtzCGT%20yaz5Z4dSym0KgP+Qy+UQBAGUYghAQgghmxMKgIQQQs4HAgAolUpf9DwPah1mcGIM3GwGxYU5nFn0%20UMlMwQm8hIynUYV1JYAI20VrGK+C7OQu5LZdgKBegSgVL+RFOq0kMkmD3UQ/SX2JOc2YcuwdZZGa%20REQG4WTvW6pstqttDexzzXDyruFrgW2KF4shEFWPxAngEb9ERQmUFG1bSbxAsWhwKvEvZluSkBd1%20L8WWGfZ79zFioF0XIzsvh2kmF4JNqD+Lh0xPMnMYGAgWCrtwdvokjFnzqA2NdmitjTEol8tfbPSB%20MP4fIYSQTQsFQEIIIUNPa8nWBz/4wbNTU1NznucB67BS03UzKC0u4NzcIs45u5CBH73ccGnW3vuS%20dmde1GxaWs5Ag8Keq6BEAAl6EoqEzc8lKa6fTVxACXcTxsUGjI0P2GP5SnAEpsjm2521FxbuQKDP%20mH2rYfXrs6rEvbsTDcNuqXXEperb8Qeki/XXXl5SNuuoeH9AuHsv/F6JkDNX4vyLSEKSPktw2rh/%20Ei7+KY3AKyOz5QK4kzthvGrUmUU8O6JVwjCBU8FAtIszsgXzZ6cB5TQSGq0tYoyBMQbbt2//m8jT%20I4QQQjYJFAAJIYQMPU3Dn8rlcqjX658NggBYj0yOSsF1HJydmcZZjMFoDdWeObNN4EtOQ2pTn0ZQ%20r8DdeSl0YQII6qHCRrRAETWRh53jzjY2oKUDMpUjMKKNabLtJmYFsSxngxoAEZfxwyamX2S/JiaP%20CYntmCBkphkrkrqzkwW86KMG4/xLblW4+LcWcf8afWGgjMLoniuaIQYS7IbtiT1SjmYDgWvqKGW3%2041yxhvLiPFzXhZi1jf8HQDzPw7Zt277z7ne/GwDgui4FQEIIIZsWCoCEEELOF1wA2LJlyx/X63Xo%20tXeTQIyBk8lidvoVzAY5FNU4HPERiEp06XQoEx0OvwTlJAig3SxGLrwWgVcBlEJHlt8w4aNDqAgr%20NnpJcF+xAbsOTnLQWTsCQ/osYlNk9wlCVlxHOgTtF9WugQEw+cjeJKzWy3v7d/uFOP4kvo7wskNq%20sIkZiPbTl3AXnoVzUEIUwpU4/8JiZMY8ETq3xGT8XWncv6VHT1CHMzKB3M5LYOoVQLe5kbtikCY+%20B9tilUq3u1kABQ0HPmbdnZhbWEStUoHjOOvxmeGLCM6cOfM5zpsIIYQMA/wgI4QQcl7QSgTyoQ99%206Ltzc3NwHMcFsOaWEsdxUK+VceJsESVnCo4JoKAihZaY+b/Fe81kIKaOzM4D0JkCEPi9Ygfiy5Yk%20QWIFbkCELQvuFkYihYRkZ5lN5tu0hrHQZCLWGUJWA8u6QpJ39HPeNv0Zt2Uljj+xqiGhvbDPTh29%20be2cf7HLeFNk1ugn7h+AtuQfV0K7GSAIUo2Z5Zs1XiBsvaVg4OsMZtU4ZqZPI5NxrYTFQd9UjuNk%20i8Ui7rnnnq+0Ht/8JCWEELKZoQBICCHkvMAYEwDAuXPnTs/NzT3WXBa85gKg0hpGgNnTJ3A2swei%20BAoBgHAHjd2S1dZxIQKQ1jC1CrKTe+BsvQCmXgWW3I8tBw+sY6X11BuzJNjODdhTkp2zsLtMSXCb%20YXDOwDCRI8wpKGGZnWXA/r+udMMS90L6Zb399VvEFlvHH2CX3ReWsf66xnBstt4kAU9iFjSvkvPP%20xsVnnSgEsI/713hiAYEPJzOK3M4DEL++9NiMFXI7xr4kP8vaziWLGkrOJM7VcyjNTkM77np8ZIjj%20OCiVSvP33HPP9wAgCAImACGEELKpoQBICCHkvKCZCCRz8OBBXH/99V8vFovrsgwYAmjtYPHcGZys%205VBzRqB7whHGi4BxCTOiKhUJMLr3qoaA0RNLS1boiJKImHlp3IAh7UgjBLaLDgm9ldYZuFLvXpgG%20GC8SIlrrixD1BuEvtDIzJo7D5GQciWMqVEizWdsbX4Gtcy+qTbGZftfI+WdzspIq03eCW1ArBLUq%20stsuQHZiW+MPCEonin8WD6We1eiAQEEgxmA+uxunZ2ZhTLAeyT+A5vLfxcXFf5ifnzcAHBExIIQQ%20QjYxFAAJIYScFyilEARBkMvlsHfv3v9x7ty51jLgNUXEIJvNorg4h5n5Rcxk9iJjPEjbMmBpOY0i%20xJ/I7JmIEJOgYbwKcjsOwClsQeDXo8WGJPEgZklwX7EBJbqcvhyBiHK8xUeli3S4CRD31qAWJq4s%201t9g6orvmKjN6d1+SOj39nQ4obWljvW3gkzBCM/023F81P3SGucDdP5J7H2YIBimjPsHAPADiFYY%20vfhaiO8hyi0YXpWEn2+sYGog2sFpdzdmT58AoFpJnNYUx3Hcs2fP4u1vf/tf3nLLLQCgXHddnIiE%20EELIwKAASAgh5Pz50NNaAODNb37zw82MwBZT2cGjtIYYwalXjuMMtsJoty0bcKyckDCZb88i3EUQ%20AE4GI/uvhywlAwkRHSKSg4QpEXaRxpLfiXOSrdQRGCWUREckjGmghZi1EVOEJrYvZgdJ0Vs2br/I%208YSw8Ryym60RMMH1Z5UJO6ZS+0zaa+f8s9lqHfcPALSC71WQ234J8lsuWHL/xTdDQsVWq/YLkAl8%20FHO7cGq+hoXZM8hmM+sR/w9KKV0sFiEifwAAvu/T/UcIIWTzz4XYBYQQQs4XlFICAK961atQKBQe%20boZ0Wvvo8sbAzWYxc+IYTtccFNUksvAgXR/LvSkyQtaEhuYyDREeFBDUqyjsuRLu2FaYWq254C5s%20Kh7jPuqds4cfD0l0kXVvjM4WLCkzziK08b3OwHAfXKxDzsKiJxvsldiwmLeR1E+Szu0X5gSLc/wB%200eWnjfXX3mY7h6pEOv+sjl9D51+rn3q3IkSwb3uyxImYvgGUwsT+62FM0BT3EL1mXSRaYJTe58NS%207NLmTSlQcOBj2tmDU6enEfg+lFqXqYrU63Vs2bLF/+AHP3gEWAohQQghhGxqKAASQgg533ABYH5+%20/vebAqC/Ho1wHAfG9/DSK9OYz+2CBAYKJkI6MbCNXdYpnMiSiCEAENSA3BgKFzaX8yU5+cSiupjk%20Ej2JPaym3vFepqQQZlbeo4SlzKkdgmGHrrcd0LIt8W/H9IPl+dlcr6gBErbENnY49eH6SzcG7cqI%20Eg6Tz6F/55+I9WPB4loAQMP9V9ixH9mp3TC1cpv4199g7PlTRVdRDnxUM2M4449g5sRx5LLZdXH/%20AQiMMahUKp/P5XIAoFp/PCKEEEI2MxQACSGEnFeYZgKMn//5n//a3NwcHMfJYj2WASsNaAfnThzD%20S/4UlHYACRDtv0oOpt+TUKJ7oq0cmFoJhYsOQhfGgMCLFTyWHTqh1fXWj/5iA8bFB5QYISEutpiV%20BheWXCP0TO0cgokJNNbB9me3mySfq4XTD7BwTWLljr9o159Yu/6ixvFyvL8+nINLWYIj6lmh8w9I%206fxD2H0ZvkC35xhjAKUxtv8gENQhCQnTRXrvDoFYC4YCDW08lHI78cKZIky9BOU46zM50lpqtRq2%20b9/++eYmB4QQQsgQQAGQEELIeYVpKoBbtmx5rFgsTjczAQdr3Y5WMpCFuXM4OVfFYnYnMsZPmC+v%20QKdsHRr4UNkRjFx8A/xaWyzAPlxPkqp58W7AuOW7SVEFkzL6pjLjhSYQCSs8vlVrbQZMX2ey01FS%20Nt7+OiQ4C9OeNNKN3WjHKpCc1zhuW7/H2jn/QsuStBck9scGSiHwKhjZdQD5yd0w9VrolEEkPiFL%20umdFAK01Tsp2zJw8AaWcdVv+6zhOZn5+Hv/iX/yLv2t+ZvCDkxBCyFBAAZAQQsj59cGntQHgFgoF%20jI2N/UMzEci6zPAaE1yD48dP4BW9AxltAKhet1WHU81maaF0uavaYwYCxq9i5MKr4I5NNSb37SKg%20xLj4UrmoLN2AK3IELh8V6v2KcQVaLxMOcQgmO+fS+ewGGufPuqZwd5+t6BdaYqwTM6a1Mc7C2JiR%20SOf6ixT+lu6r5Jh9QHS8wLC2d1c8OOdfQpzO0LGasIS51a++D601Ri++DiaoQ8SEZiRHxBl3C/2S%200DECgTJ1+LkJHJ7TKM6dQSabbdS79gRKKczNzb1w7ty5FwDAGBOAEEIIGYZ5ELuAEELIefXBpzWM%20Mbj00kvxpje96b+fOXMGmUwmux5tETHIZbI4e/o4jlcLWNQTcFEPXb0bM9VHaq9Z3YOTm0Dhgmtg%20fC9F/uHwLMFxk/zYcmIqS3IExvVL7FLc+E0WFw09IqfYHjQQb6CsqLx+3X2xfZbYtzFXKznRdcy4%20iokWmSLmpE227bhxHuv8ix3ma+v8s8lcLEojqFeR37Uf+cldCOrVjunC4Jys7aNDIQcfr+gLcfzU%20NFwIVGiW8rX5fCgWi7jxxhu/dvDgQQDIMAEIIYSQoZkHsQsIIYScb4hIAACTk5O/Z4xpLfFal0me%20chyIV8GLJ85iLrcbWnwAKnKqjGZcPhH7pahh+LUS8hcdgs6NAH49RUy/QcUG7EoL0E/MNytXoMRn%208cUKZLkQV5TEuAbtlhWnF/d69oppS9olvVaZkHs2R7e5vX1pHX9x2X3by7bNFhyX5dfGPRh2fE8/%209f64PPpXyfkXVl+i+Ne6j0wAOBrjl1yPIKgnnMNSRyxn8hXEOx6l94nmwIfvjuJYbQyzZ07Dzbjr%20lfwDWmv33Llz2L1793/M5XIIgiBYLzGSEEIIGfjnHLuAEELI+UbL0fHud78b+Xz+j5rLgNdlmVcr%20GcjZky/jqL8N0C50qyltSomk8Okliw8AAh9OroDRi69H4JUApVK6+FLGBkyI5ZeULTgpNKJYZPtI%20TNIR8daKCV3KHS0Qxr7iRL0BNTiymMR+ShApLbIRx4/jhOzMtrH+JDqpjo1LDjbjfh2dfxJ1byW1%20VSkEtUWM7b0K7thOGK+K7j9GdNxwXWuB08f9AwwUHPGwmN2F508tQAUVaL1uOTfE932MjIwsvuUt%20b3kEWAoZQQghhAwFFAAJIYScr7gAsHXr1s/UajXoZjaQNZ9xNpOBLM6dxbHZGubcXXADr3OiH+Xq%20abmYRHpFodYBMSKeqdWQv+gQ3LHtMH4NgIp18YUJAdaxAdt1A8TFBxSrjLaIEEeiXYHLJYhNzEAL%20h+DAPEorMwAOvEr7vpD42H7ow+3X9UZnPRFjbIWx/trbmliORDv/wu7X9XX+SXIMw6U+VjB1D05h%20AmMHboD4FUBM532ZrOSH3IjR9lMBoEXgKBdHzA6cPXMajqMBtW7Tk8D3fVQqld++9dZbAUDT/UcI%20IWSYoABICCHkvMT3fQMAP/3TP/2l06dPzzuO08jIsQ4opeHA4JWXj+G43gOtW1JcuKgQMetOFiRa%20S4dbSkLgwcnkMbb/VRCvFlMaEmPvWccGtDiXHnmlH3ee2EfEi9XXEsS3tcz02y/WOmLEDtHpTGKK%20SegQsXjDyvFn69aLifWXKkM07JJ9hB4u6+/8i623XsHE/pvg5kZh6l4qIU66soOI5Tk6xkMluxWH%20ZwN4xVlkMuuW/EO01m6pVMI999zzOc6TCCGEDCP8YCOEEHJ+fgA2swHncjkzOjr6F+uZDVjEwM1m%20MXPqZbw4JyhntiADD9L9MS1JOkOYP6szA3DH5FwpmFoJ+QuuQGbHxTC14nJGYPQZ088mNmB7WRaO%20wKiswTGbe+sQu36TOF+bhTNPNuDLunFIcvglO/3EUiyNHwvpHH9xY6y13HdFDkJJH++vR4wTu/oH%205fyDxXkt3apKIagVkd9+EQoXXAm/Vll6DkhsxW3hCSxiBS67lRsXRgTI6gAv67049vJxZLSCrJ+K%20HjiOg9OnT79w++23PwIAvu8z+y8hhJDhmv+wCwghhJyXH4CNbMDmwIEDeM1rXvM7J0+ehOu67vq1%20x4UOfDx39GVMO7vhSIBQPTIqoFdKC9rSKmFjICIYv/TVDcdP4CdXKcllSxrXnoW7USzWeNq4AhG7%20RDi8U1O75zaKHdCyPWkdfj3XWeyaEfeGTQzBuOsettEqU7DY3F5idzNFvS32t7HNsfHH2TnwOnYw%20PpTWGLvs1sYjp5EUyWoIi+U59AqgCo6pwc9P4akzAcpzZ+GuTzL2pc+DUqmEQ4cOfeHKK68EmP2X%20EELIMM5/2AWEEELOV5RSBgB+5md+5mtTU1Ne0wW4LpM+EYGbyWLu9Mt4Yj6PIDsOLfWOiXW3+UbC%20kl/YuqOw7P4xtTKyW/eicOE18Gslu4QKCe695WzFiHg3fKNYZg1OEoRsBLuwZBzRMke8S7Avx90a%20Wf/C35Z0Dj9EhHRDyv6PjO8XX2+aDNHLbr2VZQpezrYdsW9izMDo4zvGPPpw/gEh4fia4p+No3Hp%20IQj41RJGL7wWuandMF65wwXc2+i2erreC49RCkT5e3MaOC478NzLZ5BzJLzetZoQLWf//Q+FQoHZ%20fwkhhAwlFAAJIYSctzQneDqbzWJxcfGTvu8D65QNGAAc14XUPTz/0ikcdy5EDnWYrumzfbwySdMR%20CLwKRva/Ck5uDPA9+5h+Nu69tI49q3iHYh97zbbfEpcKR5XcKUetcv6OVK2RyHfty7M9xMoh2dNT%206euNTQKT0L60cSqt67a8BWVQt6/07/zrNP95cEYmMbb/EIJaLXrpb/v9DCRm7U5qgw4CmOwIvjuT%20RXl+Bm42GyqWrhGt7L8n77rrriMAs/8SQggZTigAEkIIOa8xxmgA+Pmf//nfm52dheM4LtbRBZjL%20ZzF98iU8u1hAPTMOR3yESTlLKoFEObnQYwWSkGOX9vE9OIVRjB64BYFXBZSyj+mXEBswLltwaHnt%20ZdqUm5A9uLueVEuFrWIIxtUS5rlbnX/9pg+OdfiJ/ZnG7WCdNThiQMTV05ndd2WuP+t4fzHxOOOc%20g/H3i2XMvzjxz9b5BwFgENRrmLz0FujMCBB4neV0tTMuOU+48zHqeigUtI8Tajeee/k0Clm9nrH/%20AMAPggCVSuXf33LLLQCz/xJCCBlSKAASQgg5rzHGBAAwNjb293Nzc0e01sA6ugC1dqH9Gh4/choz%207h5kpJUMRAAxy6JfnMAQtTHm2FZCkJGLrkVm616YarnNDZTCDSgWsfz6cQRaCHChAsUgnIHd7Ujt%20FNxYdAt+aU4kjYC6/KNF1uCYC5K0jNvKSWhx3cOEv57DE5NdSPw4S0h/3E+2XyA2yfFyX7X/ohT8%20WgUj2/ehsPtymGoFgLKK6Rh233XIhAntUKYOyY/gO6eASnERruOu6+3gOE5mdnYWd955559wfkQI%20IWSY4QccIYSQ8xrXdQVA5oYbbsDb3va2/3327Fk4jrN+s9FmLMBzp47j0flxqGwBOvBCFYSoLKI9%20rxDRL9TRZAwAB+OXvQpQBjBBxyQ/TYZfq1h+KxQCbVyBEtYpEfWlXiQb5RQMEQlXUyzsvd7xr7RL%20em1dft1Zd8Um73If2Z3FJs5fyECKFf7EQriLzcIdHvMyTDwMd/6h72y/USJnx/3Y9Y7x61BOpnGv%20mwAiBtHhRCMGekh2ZYlcOt3onwCCgmvwir8FT59YwIgTAOtrtguCIACAx9/xjnc8076BEEIIGTYo%20ABJCCDnv8X0/AABjzH8oFotQSq2rJcV1XQReGc8eP4PT7l5ktQexmSX3oTB1HtJwAeZ27MfIvuvh%2010o9gfmt3YBW7VmZI9DulCW1M7B7txUJd2ECWYJImPiKEvRW2NhUxYSKa/bLjZGQRCTqDUmwuqXJ%207hv3hqQdx2JXRpS/cJDOv+TMvAqBV8PkZbchO7Ydprnkv7feTtdxUteJRN17y88MRwx0JofvnMmj%20WpyDm8mu6/LfTCajz5w5g9e//vWf37dvH4wxzP5LCCFkaKEASAgh5LzHcRwDAD/3cz/34pYtW440%20swGvWxB4EUE+m8WpV47h2fIk4BSgxY9UTxKXGLYt/RWJijy2pA0gqFYwdtmrkRnfBd+rhIqAqd2A%20EpdAwc4RGBsnMHFJbkjUvBTWv/6i69lecPSV3XfQVdkeJBKVSTjhUAu3X/T4WVm24N4yJVWsv/Cy%20ol1/Uc7BnjEpq+z8696gFOqVRYzsvhTjF12DwCtBFHousNisBQ69cO0RAzsbZZqx/16RLXjy+CxG%20Mmq9Y//BGKONMdiyZctvN5+9Pj8RCSGEDCsUAAkhhJz3NAO+u9lsFuVy+V8ZYxrz1fX8gHZdqHoF%20jxyZwbnsXmTEX3YBRqh9oQk+wpw7EiVHAA0F0INSLiaueR0UADFBxPxfUjv3kvxhcUJgbNltb6bJ%20cxsqK60gLt5aZv3tp119HdzT9/bpUJJ2TxIek3LbxgnfcYJzYlssHIQ2mXqj79R+XYP9Ov8a4l/g%20e3ALY5i6/DaYeg0iJtU9GvVYsclBrCSAzhbw7ZMuatUS3HUMtdAkqNfryOfzX33Xu941AwB0/xFC%20CBlmKAASQgghAExT9XvggQd+7/jx43OZTMbFOrsA3UwG06+8hO8tTkFn8w0XYNv7DZeOQUyezoSJ%20fESmWqVgvBJyWy/E6L4bEdRKEKXCM55C7GKotQsMtm496cMV2PamfbKOqCy9WJETT9b51W8Dwxx+%20khh50S65iE1MwdSOv5Suv9hxahE3MLGc2HiB0Ut+w+L2RR6blO03REkUE8DUPUxd+Vq4+VEEvoeO%20AHwSmmu885oiod0R118AjDoBXq5P4omTJYw4Zt2f+Vprp1arYfv27R9pbnJBCCGEDDEUAAkhhBAA%20SikDwL3jjjtk3759/3VhYQFa63WdpbquC+NV8MjhkzjhXIQ8agjQ6WCSiCXBtkRO6pWCqVYwdukt%20yE3uQVArh8cJ6ygrfXxAuxh+WFk239TOwPa6xToBxoYnpr2dCzfTeCjtnH6wuEatBCIrcfxFO08H%204/pLszVNvD+xvGHE8pr0HKcUgmoJ4xddg8LOA6iHxveM+Cnpmloo7RoGcAv4m1c0vHIRbsZd71vG%20dxwHp06devGBBx74MrAcC5YQQggZVigAEkIIIWgsAw6CIMhkMnjDG97wq4uLi+ueDEREUMjncebk%20MXxnxoWfn4Qr9ZD92n7ocr/Z6DnL+3ZmpDCBD0Bh/Oo3QEMBdX9p0h8bzy8mPmDYUtukGIGdjkCx%20zuYbtUP6DL1RDsEub9x6W/7iHH3S4/O0dveF9q/F+BqE2w/o0/GH6Dh/PcdYZQu2j/cXFWUzykVn%20c3xYjENr559SCGoVuBM7MHngNhivjB7nX0SW8bDYfsvn03tCUUulR12DZxfzeObkAsZy6x/7z3Ec%20ferUKdxyyy3/6dChQwCQaWaEJ4QQQoYWCoCEEELI8qRQAODHf/zH5wuFwp80k4Gsb1B4rZFVBo8c%20Po5jshsFRxLikSVPyHslhPag/W1HKAXjVeBO7sXopbci8CpoZgyIEUraJIt+srwi2eXUszw34eys%20Th8rMfKFSWtrbw6MWNCNlVgVO46yLMKm323cfh1jJa3jTyxchCHlRguJ6cpJ07dJe9gu546MFegH%20UAJMXfUaSMZpCvthTe+M8hipuFr1a+MiGxG4COBLFl89FkBLHY5e9+mHBEGgs9ks3vnOd/4mAARB%20wOQfhBBChh4KgIQQQkgnLgBs3br147VaDVprF+u4wFNEkM1lUTo3jW+8bOBnJzpiAYYLCu2T9jZJ%20Ki44W4/k0HwpA+MVMXrJjchsvwB+rQRAWQlnPa69kLbGZvaFZVZfsUscYpNABF35UwYjncma/Ou3%20taHGQUsHqVWtHf0qVst8+3H8oaP8mPsjQvhNHesPsIj3JzFJM7r6B73LcMOE7lDnX0jpraQ+Qa2M%208QM3ITe1B6batpS/Iw6oaTsu4fpId+iBtmvadbJKgLGcxnfOOHh5ro6xjIZZf59dEAQByuXyf7rx%20xhsBMPkHIYSQ8wMKgIQQQkgbrThQDzzwwDdPnTr1lNPIVLmusaFEgJGsg6ePHMeTle0Y1X15cmIU%20hBAxQtq+KgQ+YAwmr74DTqYA49c6RISE2pZFhbTNSRW7L3yZZFx9qRNlYPOF/Us6JYnduML+67h+%209kuMk5YUR9cjqYd72nsnyvXXd7y/0G328f4Sxb/KIgp7LsXYJYcQVEvLDxTp/CNBTztkpT3VIONo%20LNQCfOPlACMbY4WtOI7jzs7O4s477/yPzW1M/kEIIeS8gAIgIYQQ0kYzDpR76NAh3HLLLf/+1KlT%20cBxn3SeIjuvCVBbwjaNllHNbkTVeZMy5uFhjYS6vHj0AXTqBUjD1KtzRLZi87k0IfB9igt6CES8O%20xTkCAUsHGZK9Y+31yCAcbDE7S4JjcK0Ew8RQgFFxIS2XUafpn3ann6TIHJyUNTisgM56YsaTletv%20ObadTaw/IL3rL8r513mX9OP861q+C4XAKyMzsR1TV74O4vuAmJ72pBH/ep1/IR3e9q6BwqgT4Gsv%20BTjnaeTcDSGaB0EQAMA33/GOdzzdvoEQQggZdigAEkIIIREzxHe+852fyWazpvnrus5dRYBCxsGL%20x0/g7+bGUchmkp1aKe08kaZAEUABxltEftdlmLj0VQiqRYioUEHDpta+HIEhIoPNWdnGDOyuvy/R%20LkFgW61cH4mF93kKtge0YvqJtV8z+WInLde2dvyJ7ThPl6E3jesvbhxbFt7b5yE7t8Q/49ehdQ5T%2017wJynEggYf2xB/S1QhZwVgJOx8RYDSjcHyuhr+byWE8pzaE+ue6rnvy5Encfvvtv75v3z4YY1wu%20/yWEEHK+QAGQEEII6aI5IdQ33ngjyuXyR40xwHonAwGgXReZoIaHX5jHKb0DOe1B2rN5RmTqFKuM%20GZ2x6rplIJGGgcivLGDs0ptR2H05gtoioFSkswkYjCNQYt6QVEuE07kDo3u1P5Fs1V8DakrSgdLu%208hNJtbzX1u2XlNU30fEXsiGp3Njy+nT9RZXTG++vy/mXcF6R4p8ACAIg8DB57euRHdsC41UhUF0u%20UIlwIMb1T1iUQoSKmUpruFLHl48reCoLF2Yj6H9Sr9cxNTW1+DM/8zN/DABKKSb/IIQQct5AAZAQ%20QgiJ+Yy88847f/fcuXNwHCeDdXcBCgq5DM5On8Y3pnNwMgUo41kFvgt1A0rXemEbA5IxkMDDxLVv%20hDu2FcarLMUDDBXqYFEm2hyB/boCpb9EHdIdO3AF2Vw3YmzAgbQtNJafpKo/7iLaZQ0WuzpCNsQt%20Qo4q1971l3z+3b+I9QHh91Ss+CdAUCtj7MCtKOy4GH61BFEqspI412+UMAokZGcWwXjG4JETFTy5%20OIqJTLBR7onAGINyufyr2WwWAFzV0zeEEELIkE9uCCGEENI1UwwCH4B6xzve8bJS6k+by4DXPVaU%20KI2CE+C7z5/CYX8XRrTAtE3+Y4/tcP8kB8ULLVIpGM+DcrOYvPbOxu9+Pezw0A2JjkAkCw922WbT%20iF5dmXrbHIIygGW06/lK22CJcPildvkhPouwTVbmTodhdH1RG5KEP1u3XnRZlvH+Iu+nNkk1oo86%20+yM8S/DSsUohqJVQ2HsFxi65HkGtmfG3pzHL91v7RU8S/XpKCHENCwRZV6NSLuMrJwrIuxobRGIz%20mUzGPXbsGB544IH/BgCmae0mhBBCzhcoABJCCCEhOI4DY4zat28fbr/99n85PT29IZKBQASZbA61%204jn8xfMVePkpZOB3xN5KElf6cTF1HKMUTLWCzNQujF/xWki9AihJridFjMDGuYhVggqbHfrPBNsu%20DK7MKbihCF1G3Z98GCf49nPN4kS/0DJSCH8twS7xvkiM9Sd2MQNjz8J+yW/ksW33ZOBV4E7uwORV%20r2lk6u5pnOkY06kfBkvL9eP+gKBRgI+vvlTF6WAEBXdDLP2F1tosLCxg//79v3/nnXeeBaCVUhQA%20CSGEnFdQACSEEEIiaE0QH3rooSdE5M/q9TqwAWIBigjGci5efOUkHj6Tx2hOd7qDkoSvDqePZYrc%201o9tk39TLmL0wmtRuPAg6sV5IMTrI0DfMQKBkDiBFtmN43ZI7w7sLajXKdjpGIzMtruqgwIJGYq7%202hoa7zFlNRLv8oNtF1i4/XrGckyCldBRJOli9IWXlyLWX9uGyHh/Sa4/dB/flem3zflnvBq0k8OW%20a94IpRQQeF0XyPTWEfuMQE+Ka0k4XxFgNKdx9ORJ/N25SUxmLROirM2z3F1cXMQb3vCGX3BdF0EQ%20gMt/CSGEnG9QACSEEEKiJ40A4I6MjOAtb3nLz509e7blAlz/aa12UFA+vvLMORz3JzHq+NGRvWKc%20O8mZgrvUpPY9FWC8Miaueh0Kuw7ArywkxPmLVxCSZKglwSopn4nNBQpZ6rzyi9qVgKVbYhMki4QW%20r7ByYmpd8ZlFLuvGyq9BkugXWpakqUsSV7uHlSuDGAoIz/IrKe4PSdpPKRjfA5TCloN3wh2ZgPGq%20gKjQI6wSg6dxNbbGpAF0Jotg4RT+6mUXkhuHs/4RE1oEnuchl8v91/vvv/8VAHAch+4/Qggh5x0U%20AAkhhJC4mWMjFiB+4Ad+4Bmt9Z9smFiAAuSyLiqlEr7wXB0ql4ODettUvVfwi86C2hKRwv5FixAC%20wJgACAJMHXwLMlO7EFRKy07BmEytErPRyhXYhzMwScRApKg2SAktSiS0/zegqH/JrbR0Mqbp524X%20ok07ogZFsuNP+nLqSURrBprlV+za071H5/GN+JsmMNhy3R3IbtkFUysDsBP/Ip1/ccd1i9ettxwH%20Y1LEt5+fwYvqEoxqf6OskpdMJuMcO3YM//Sf/tNfAQBjjAtCCCHkPIQCICGEEBJDMxagbsYC/OkN%20EwsQjUn4eM7BE6/M4eun85jIOYkB/IEEIczmrU4LEkxQA7SLrYfugTM6icCrAFBLS09TVZcic/Dy%20PnbOwFZ51lJZjDApQzC2e84n5Qmm6Ucbp1/o9Y5JIBI5GtKMY4uUvKmW/CJdlt80u/XECzQ+JKhj%206prXIb/tIphKCbbiX1ylaReGiwhGMhrHX3wRf1PZj5GshsjGcP9prYP5+Xns37//v955552vAFBK%20KR+EEELIeQgFQEIIISSBtliAx0TkvzdjAQYbo23AqDb4y2eLOF4rYMQ1qTK2Rr4RYoXrEEI6FAIF%2041Wh8mPYcugeaCcLqdeWxIi4eIOJjsAUTjxbZ2BENdYuwciluFgtb14yVquH+4xRmPp8LJ1+QHq3%2030ocf3Fx/gYf66+tHETH+0vO9NvlHGxiBAjqFUxc/iqM7r4MgVdqPAxCSo52/rW7G9sdpuEnHOpq%20NAZubgRm5gV86dQoaiM7kJHle38DPLvdYrGIN7zhDR9k7D9CCCHnOxQACSGEkORJJLAcC/D/bMYC%20dLABjGACIJd1UClV8MfPB1CZHLSY7ql/7PG9koRY7dWxQQGmugh3fBumDr0ZAgNj6h1CwLKgEr/0%20M+kNa2dSmyCY5kr1LdolKGWyii+rSrCKfWCZyCN6VCF2iXFcK/t1/EnMEVaZgts2ROXAjhruyfH+%20oq2wIoDxihjffzPG9h1EUCnF5vFJsniK9DcqRATiZJGvncU3X5jDC7krMSpVCDaMwNaK/fcf77//%20/nkAynGcYTDvEkIIIX1BAZAQQgixmUk2YgGqH/iBH3hZa/1fm7EAN0QgeRFgPO/gqRMlfP2Eg4mc%20gonI2CAhFrBI50/k5L/7uJZ6oWEqi8hu24fJa+9ouACNH9reTldgnMwQ/UYafSssa2/aJcN9a2qy%20hq8BNcnmYFuXX1SdtkJp7/ixy+oblbRkxXH+2vsAq+P6W/qpu+0CBLUixi68DuMHbkZQLQFq2ZYr%20YrrGuKDHSdh1L0b2/FL2397rKwKI0hjJCF554Sn8rX8l8q6CxobJrWHaYv/9awAwxtD6Rwgh5LyG%20AiAhhBBiQTMWIJqxAH+2GQtwQ7gAgeZSYMfgS89X8Eo1h1EHCKR96acsxeOzTkZgScdxSsGUiyjs%20vgLjV74eda/cSBEadazE12zrCuyn/f06BMPq3MixAQfSxnbRD+lcfpEuRaS9fpIY4zLJ8ScxRwzU%209ZeinNC2hLwvSsGvlTC690pMXfFqBLUyYEzz/jZW8T977730d07reZLJFuCdeAp/NbMd1cIuZKW2%20Ydx/Wmtpxv777TvvvHMGgNsK5UAIIYScr1AAJIQQQixRSgkA9dBDDy2IyH9oxgLcGC5AALmsRqVW%20wx8/F0C7DlwFq9huAxcCVdOltO8QJg7cCr9aQpzhbtmUaOcKlIQ3+hG8whyCIrIq7rq1fqVteFg/%202Ih+kXXHNCi5nfHx/YB+HH/LW0UwWNefTf095SS4/tBw2wXlBeR3XIzJq25H4FUgxk+QHDvvr25z%20X5ISG+kYFAOdyyNXOoG/PzKHwyPXYUTKG2npryilnGbsv19oxv4LGPuPEELI+Q4FQEIIIcSS5gRS%20jYyM4I477vi1mZmZlgtw4ywFzjl48lQFX3opwFQuck+rzZFOppikHu0ihl8rYfzSV2HskhsRVBeW%20nIBicR4rT2JitTm5T9v/9SkIbli6Bb8Uzr5U1yLdW8s9L8nx/dI7/pbHlkj6chNj/a00y2/4gwdB%20ZRG5nZdg+zVvhHgBjAnQiK8pCdc2RT0J/dYoKwCcLHJBBUeefhwPO7dgxDEbaekvsBz776P333+/%20B8b+I4QQQgBQACSEEELSYgC4H/jAB85de+21v9lcCrxhJpcKwFRO4c8P+3j8jMFkVsGY7rh/ndP8%208LhszfhfYa64NkEg3EnUUh8C+F4Z41fcjrFLbupIVpCko0mXEy1piXBizMCEZBy2dAuCUa91WRvc%204/KKb2NawS91AhLb69Teu7Jawl//cf563+uKq2e7pNkmy2/3eYhCUFlAYdd+bLvuDhgxMNJKrhOv%20cktke8Kze0f1S+t+BARQDjJZBwvPPowv1a5ArbANGfE2kvvPZDIZ99ixY/X3vOc9HwMY+48QQghp%20QQGQEEIISUnQzADyQz/0Qx8yxsAYs2FiAQoAxwGyjuCzT3uYLdcxktHLE/vIuGPLiT3SnkpsLDEJ%20EHiVhgh44CYElYWemIBWSTwsLVaxe8QoUIPW6STsn41IaPmKE/T6dfKtX58mi36h7ejD8Zc2zh+Q%20ENPPNpZhiiy/7WUHtQUUdl+OLde8CRIEMEGE+Jd0PksNE6tzC733RKBzozBHv42vnRnHiZGrMRoU%20N5L4B621lEol7N+//9/ecccdRTD2HyGEELL8OckuIIQQQtLRdPw5N910E/bt2/eBcrkMrfWGmWSK%20ACMuMFtz8NlnasioOhxHxygU4TlR09YZLrAoQAwCr4LRy1+N0QM3N5yABrGx++LriF+C3F2WlTsw%20wSG4GkY+WcG/gY4Xm/O16Az7fuoWL+3aFTZIEhaiw8bxFxefL43rL1L4S5PlF+3iXxGje67Alqtf%20j6Bea4p/iKw4qi86nbpRdz16rYDt95kInPwY9PQzeOzIaTw2/joUpLKhxD80Y/8dO3bMf81rXvNL%20jP1HCCGEdEIBkBBCCOkDY4wBgPe85z3/8ejRo88qpRwA/oZpnwCTOeDxcxl86XARE1kDo7SFYhEi%20HKRNgrF0XJv6YQJIrYKJy16N0QM3wa8uAO3GnD4y+orYOwOt9rJUsDZ61t80p2jdH/3v0rG3jdMP%20iBFs4/bp2jHO8RdXaVycP4vwlB2HRUlugpjzaYp/I3uvwuTVb0BQ9yMzaUuq0R9yRjFrf9tbq7J5%20oHQGJ575ezxceAscR8HdOI87AI1M7adOncJ999337ne9613NTYz9RwghhLSgAEgIIYT08wGqtQDQ%20Bw8exP333//jZ8+ehVLK3WjtnMo5+ItjOTx7fBYTOQXTIzp0L0vtFQSiYpQlecc6vU5YWg48cdmr%20MXbgJvjlVnZg1RV/ENauQKDXGRgXMzCu1dY7pnQMDiJb76rUkWLn9G0Oiztof35hFz+67l63X+qM%20wX1k940cn/26/pq/BLUixi68BlNXvw6BVwWkjlAvopWAL+i220r7Ccdcj1YhSrlAEGDxiS/h6/oW%20LOR2ImeqG8395wdBoLTW//C2t73t94DlP9IQQgghpDl/YRcQQgghfWMA4MEHH/x7pdT/z/d9AAg2%20UgMdZaAzOfz+YY3F2VkUsg5MTAIISfxNUlurOgUOH4FXwsRlt2Hs0ltQry4AEoTUhhQx3kLq7Fkq%20bN9O6yMGvEZ41ZYd91lo+vpbIpxYDw9Z8XXvTEqTVFfYhmhBsUsoTCqvdXtEtS+ucaq1VL6IsYsO%20YuLKVyOolZbujZ4yEqybncJfuuM73LsKUNk86s9+Cd+r7MILozdizCxuNPEPruu6L730Em677bYf%203bdvH4wxuvlHGkIIIYQ0oQBICCGErABjjAaA97znPe8/duxYOZPJOM2Z94ZAAIw6Ac6acfzBU3W4%20fglu1ok/RqJyBEt4xuBQAQEhiSsaWU3FSCMxyGW3YPKyVyGolQETAE0nYJLRMK04Fu4OtF8ynFo/%20kw32GvT5tR3d7fCzTeQRG18wsR12jr+kupKEP0lwQ3ZviHX9hRy4/KsCgjqCWhXjl9yMiStehaBW%206Vj221tGjPM2KTFJkvjXlhhI5ybgH/1bPDddwXem7saoKW+4Ze9aa1MqlXDVVVd94gMf+MBzAMDE%20H4QQQkjIZya7gBBCCOmf5kTTeeMb31jbt2/fT83Pz0MptaE+XwXAZBZ4ojyFLz69iAlVb3wFkBCF%20oCtbsCSU2xINuoWYxCWtRmBqZYxfegumrn4DjF+FLGU4DREtENLWiKYn9keKZCJJ/bqaSUIGef0H%20085Oh1+a+Ho2Tj/Axu1nF99PYjZGJw1p+0lSlAuLWH9R8f6Ugql7MPUAW656LcYvvbEhiIss3Qvt%20y3ETeyikQrE5AaDTLSsClRtDMP0sThx5Hl+f/H4oAziob7ThbRzH0SdOnJh7z3ve84FsNosgCDQT%20fxBCCCG9UAAkhBBCVoBSCiISZLNZfPKTn/xvi4uLfxcEAbCBXICNCb3BZF7hSzNT+OYLZzGVk0ZS%20kNi0u2hzNoXLR0kCYa9vsG2rEfjlIvIXXoup694CSABTrzSWQ4aWkxCCEP0JXWExBFdDGNxgBsDY%201vfG77MX/awzCSe2tdfZliq+X9fG2NiBQGJ239SuvySBUykEtQq00th6/ZuRv+AKBOUiYMxSBl4R%20uyX3iZl+YwbDcqzA5Q0qOwqzOI25Z/4GXxt5C4rOJHLYcHH/4DiOPnXqFG655ZaHDh48aBqbHLr/%20CCGEkBAoABJCCCErRCkFY4ybzWZx9913/x9zc3NwHEdjgxnCHBiMZV38zyMjOHz0FUzmNETiJvSd%206om99Icet1Kk/qAAU1lAbuelmLr+bVBuDsYrN81PSXle7d7o1/EW7RQcptBi7QJbemdfv9fF1unX%20fh2S6o7aaOX4A1LF+et9L/nOkM6HBoJqCU5+HFtveiuyU3thyovpxlabCBklb8Y1SNoTgiz1dSPj%20r6ktoPTon+Cbzm04nrsco6a44cQ/ACYIAvi+//C99977+wBgjAlACCGEkFAoABJCCCGDwQegv+/7%20vu+5ubm5f+d53oaLQyUAsiqA5CfwP17IYPbkUeRzWRjTFH+6/kUKDi3JoHvtb9g6YJvlukrBVBeQ%203bIHW298O3RuHH65JTjY+sNinGYx7sA0WlfnKUrka/0WBofFg0t6oe/lvCvp+7hSI5JRx7YjrJJU%20jj8bgbKn3BCRO2bMtw14BOUiMpO7sP3Ge+COTMJ4xSXnq22y7ZBUJb3HS2f23477O6Qinc0h8Ouo%20PvoneBIH8NToqzC6AZN+AJBMJqOPHDmCn/7pn/7xW2+9FQBcrTm1IYQQQqLgpyQhhBAyiA9UrSEi%20cvHFF+O3fuu3fm52drYIwMEGs4sJgBHl4VxmLz77dACcO4xsfqS51NBCBAFiBJaEihFTvtIw1SLc%20kUlsu+n7kNu6B0FlEWJUmwhkEQMtoc2QVG/118ehmqitUGj/ihPzVuLki+ufNH1r16/2cf1ir3Fi%201mA7xx8Qn91X4tpj4yAUg6CyiPzuS7H9+rug3SxMrYzeeH9ImY46YgDCPqmLZDIwIqg88gUcqxTw%20rbF7kDMVODAb8XkrxWIRl1566b994xvfeBSAEhGfn0SEEEJIzOcnu4AQQggZDEopAeBcf/31uOii%20i36iXC5Da73xrDMAxnUNzzoH8PknFpFfPIpMvtCd/hfdWkRcedY6RZwrUCkYrwyVzWHLoXtQ2HkA%20QXW+GQ9NdekaaaLH2Tmq4t5aDR9fnIHS5jXoMSED7rekWmwdiDbtCa83vePPPs6fJGb37Xb9IQgQ%20VCsY23cIW655PYwJYOpVQKnEzNqd46YVG9A0X+iMGdh1CpEDb6myAMpxAGRQevwvMLtQwtemfhBG%20CTKob0j3n1JKv/zyy/OvfvWrf8F1XQRBACb+IIQQQuKhAEgIIYQMEGOMAYD3vOc9nz927NhXXNcF%20GsuDN9ocGhOuj2/LtfiLx6cxUpkGsnnEpf+1EwJTSGbSK0wIFEytCgPB1KG3YPzSW2G8CkxQ70gO%200isa2XvNpO8dNkfW3+Qrb3kOCTvZ90H6mH6xVzREcIutL3rH6M22cf6sBoBqjuEAk1fdjonLbobx%20KoDfyHptU9bSwl2JljojzyvpOqoMxM2j/PRXUTpzEl/Z9o+xiDEUTHUjin9wHEfNzMzgvvvu+8l3%20vetdzU3OMAXmJIQQQlYFCoCEEELIID9YtRYA6uDBg7jvvvv+8fPPPy9aaxcbUCtSYjCeBb5UuxoP%20P/kCJoJ5wMki1NbVLhh0ZyfteHUbCcMyB0unoNGtCCkFBHUEXgVjl92KqUNvhoJC4FWALkEibKlt%20ei+aZSw7C/fYambrHXg9ljuma2/YUmV752Jk+RFuvzDHX7vbbyWOv8TsvmLRbij4lSJ0YQJbb7gb%20o3uvQuCVG2J30/nXbf+T2Hh9cfH+2tofe8HbflOAzuVReu5hVE88h69v+X5M6x0YQWlDin9KKb9W%20q2F2dvYv3/rWt34eWP6jCyGEEELicT784Q+zFwghhJDBo2+99dZKqVR69IknnviRsbExJQ11akPN%20qjUCOJksnipOYHfxKVy0ZwdqJgsFv6up8cqN6vvNkF2l+ZMAUq8hM7kTue374M2fRlCag85kUhUa%20vTIw/aVY8cVbjasv63V4iPdOBlS32LQvbdbb+GL6cftFugeVggkMgmoJhZ0XY+vBO+Dmx2Fq5cjy%20kvsi+XwlpoCeayOAUxhD8cV/gPfi9/CtLXfhuczVGJcNmfQDAERr7Zw7d8587GMfu/GKK67wREQ1%20/+hCCCGEkMTv/YQQQggZOEEQGAB429ve9r/m5ub+a61Wa8UI3FgzaihkxIMzMonPnbsMR59+BOM5%20A1EOGiuXDWwXeca+aRNEsCfeGgAomGoJ7sgEtt30/cjvvgx+tQQxxlqkiHagpV/Iu+IlwLIKrxVW%203//Rvf2btpSksSIWA8omfl66ZDYrEP9aY9b3IH4NE5fejG0H74BWGqZegajwg+P7IsqPiMSl0O1x%20FruaCKcwisVjT8E//Hd4bPx2PJ65HmMbW/xT09PT2LJlyw8dPHiwCEBvxGcqIYQQslFRIvzcJIQQ%20QlZlxiqilFLy+OOP41d/9VdP7NixY09zudqG+wOcgqCkCpiqHMdP7nkJ2695NYo1Ay1B2/mobg2h%206weEv98mSCS1InKrGGg3C5XJYvHoYyi++B0ox4Fycz3qRr/yxSCdgpt41MaM50GXCHsXXB/x9/p1%20/C391kfMQCgF3yvByYxg6srbkd9+IYJaGSIGLVerdVmxuYzbz0PSXS8FOLlRLB5/Fv7TX8VzYwfx%2014W7MCIl6A0a1VJrbSqVih4dHf1/fud3fuddzecrE38QQgghaT5P2QWEEELI6tDKCnzw4EFs2bLl%20nunpaWitNTZgPECBwphUcK6wD7//yi7MPvUwClkXBs6SiyjWeRVaZr9R7jp/FzTipZnAQ1ApYfyS%20Q9h66G4onUVQLaEnLmCfHRztZBuG1B9x/R0RUW+FWYetEowk7tsbTRKAVaKWqDeSUmhEjenYcqEg%20YuBXFpCd3IUdN74VuW17EFSLWFr5by12Rp9Xx4VpxQeMGMfhDyXAyY9g8eVnEDz9Vbw8cjm+UbgT%20ealuWPEPgGlm/T112223vQsAgiBQFP8IIYSQlHMTOgAJIYSQ1aPpUlFBEMhP/dRP/XKxWPw34+Pj%202Khx6xUEi2oM+8uP4b69Mxi/+o2o1OpQbU7ADjWhTTRI7QiUpB0iexU6N4agPIeFp76B2twJOPkR%20QDkN5UMlneOA+kr118OrNNL6GJtrVHMq4StdXL/EtyOTWq/Q8dd8oxHur7HkN/DrGL/oGoxfeiMg%20gPGqSOWD7RBETduxErFP1DWVyAHrZAuYf/kZBM9+DSdGLsGXRr8fWgJkUN+wS38dx1FnzpzBXXfd%20dcsDDzzwXQAOgICfLoQQQkjKb6EUAAkhhJBVnsE2lwJ7nof77rvvWzt27LhNa70hlwK3WFSjuKL4%20CH74gjMoXHMnvFodML6V6hUrBIqFBGalQwh0JgdAoXj0EZSOPgqlFFR2BBBjXc5qSB4bzZi0Gl/1%20pI+d+hL+LCpbLfEvudyGqy+oFeGMTGDq8puR37oPxqvAiIG1+NexlFcST1SinzOxA11nRrBw7Cn4%20h7+B6cJF+NLo9yMQjRxqG1X8g1JK6vW6Onbs2K/+5//8nz+8b98+ZYyRhpGaEEIIIak+VykAEkII%20IauPMcbVWvuf+MQntn75y18+u3v3bmzUeIBoNmpOjeHa4ndw7wVzyF19J+o1D2g5AS31AtXHPj3L%20GlVEWQJAu3DyBdRmXsb889+EvzgHNzfaVOGk/0bh/Ir8F4asYMe0aWMGKfiF72MfQ9BOUGwsSZfA%20w+jO/Zg4cAtUbqSxJF2pmHMTmx5IcV4Jrj8IoDTczAjmXnoC9cMP41xhL/5y9AdRh7OhxT80MhDp%20M2fOPPKv/tW/uvGGG25Y+mMKP1EIIYSQ9FAAJIQQQtYODcD8yq/8yo8+88wz//9du3ahXq9v6AYv%20qDFcX/wmfuCCRWSufjP8SBGw/ftERLKQSCy/i6iQH5vih86NQuoeFl/4DoqvPA3t5qHdDJblmvjy%20UlY/lMgKd+4nV/RAhL+2N63cfv20vys7dVArwcnmMXHgVhT2XAqp12CCeu8oEYmT5uJrtnBQxol/%20rZHvZEYw/9KjqL/wLSwU9uAvR78fZeRQQHUji3+SyWTUc889h1/6pV/ae8cdd5wE4KKRmpwQQggh%20fU5ECCGEELIGBEFgAOAd73jH/ygWi58rFotQSpmN3OYJKeKxsVfji68UUH/6y8jksoBq5jHpyBLR%20LT0svwRoJhJpvNqTGKSSndoOaa9WoGCqJSgBJq9+HbYefDO06yCoLbuxwtJdiES9gdgkEDavjYCs%20tM0RO4rYnnPIOGjre0nZ31E7iESlp+lMHhI15GzLh1KAqSOoFZHftg/bb3wb8rsPIKiUYfx6x4kt%20jfeYXunJShJxwlHtEwlPZ7LU20rBzRQwd+R7qL/wLZQKO/Cl0bejjPxGF/+glFLz8/O4+OKL3/va%201772JABHRCj+EUIIISv5fKUDkBBCCFlTNADz2GOP4dd//ddnx8bGptAIaO9s4K8LWFCjuK34Vdx9%20QRWZq++GX6sB4qPH8dT+qySVGnLMShABtIKTG4EpL2L++W+jeuZFOJkC4GQsznKlO6ykhy1Ob7Uv%20swyi7pW5/Kx2GYDbL7Ee6X0/qJWgM1mMXXIDRi+4EuIbiF+zLrcji+8KLknUd/eOrUrDzeZx7vnv%20wX/pO6gWtuPPR74fi2oSBZQ2tPgHIBAR58yZM1/8gz/4g+/LZrOtZEr89CCEEEJWOAkhhBBCyNph%20fN9Xhw4dwo033njXyy+/jEwm42DjGMdCpYUxKeFbY2/Cn50chffUX8LNZiBOFhLh7Op1ZYWVGuHE%20s2qS9L4AwAiCShGSyWHLobdg4qrXQbRG4JUayUEUIitLdMitogVwVVyFKdorkrbu3r2kD5cfkNLp%20l+D2Q9j1iqgvtp7WNtWI9ddw/e3FthveitELroLxqhC/alXucj+IlfgX6pZt3xZ3PiLQSsPNZHHu%20ub+H/9J3UBrZhb/YPOKfLyLOsWPHKm9+85vvzWazMMZoin+EEELIyqEDkBBCCFljmm4WVa/X5aGH%20HvrJ+fn5/7J9+3Y0coJs0C8MaCy1nVejuKH0Tbx1+zRGr7kLPhxIUIONh031yCMqtJ6ot7u/s8TX%202Eh+oLMFBLUiii98F5XThyHahZvNRwgxqu++GUgHWw2eAYy/AR8lfRbev9MvfOugHX+QAEGtCrcw%20hvFLbkBh9wGICWC8ascFixW5xe5sbb6PRy0nXq5EoDNZKAPMPPttqFNPY76wB18afTtKGN8M4p84%20jqPOnj2Lu++++1Xvec97voOGMzrgpwYhhBAygK+bFAAJIYSQdZjpNpe0BUGA97///f/34uLiB8fG%20xrDxP5cVFtQYri19G2+fPILxg2+F745CvPJy9tO4c4jK6Lu0VVbQstCOhnazUJkMqtMvY+HF78Iv%20zkBlC9Cu29NWlb6GYRmR6d6VQZbeuZOl1AgbbS1d4hBZusZBvQKlFEZ3X4axiw9BZQsw1VIzL61K%20LFskrt2SqmPClg6HyZ86k4fxPJx5+hvIzB7F7Mg+/GXhragijwIqG138g9YalUoF8/PzD3z+85//%20THOeInT/EUIIIQP6Fk8BkBBCCFkfjDFKay31eh3vfOc7v7pz5843NZOCbPgQHYtqHFeWvoe3FR7H%205MG7YEZ3QKrFZREw8RtIx/8G/wWnZ0sjUzDqHoovP4HSy0/ABAGc/MiysKJsyrGrbWPTn9us36XN%20tjulFv5iDkqfMbgp/gU+gnoFmaldmDhwM3JbdiKo1gDTGe/S3vWXvu3h5cQdJnCyo/BKc5h54uso%20lE9hemQ/vlR4K+pwkd/gCT+AhvjneR5OnTr1yY985CM/dcMNN8AYA60ZrYgQQggZ2PdjCoCEEELI%20+mGM0Vpr84lPfAJf+MIXzhw4cGB7EAQbPClIg6Iax6XVJ/A251vYevDNMBMXQ6oLPSJg65tGpASh%20Qn/sLcDi+LiDlQigXTi5PLyFGSy8+A/wzrwMJ5sF3GxyfDbVR/UbDOn7zRWUG7GjpChtxW6/th16%20fHRKAcYgqFeg3RzGLj6I0QuuBAQwtWpHJumogkVUW5kJgt2ghL9moEMnN4rK7EmcffobGPPmcLJw%20Gb5UuAsGDnKobXjxTyllqtWqPnPmzN9+9KMffe3111/fuq04SSGEEEIG+ZlLAZAQQghZdxwAwac/%20/elLPv/5zx/Zv38/jDHL6xE3LIKiM46LKs/j+4K/xo7rXg/suAKmUoT0I5YtaSgSs0Q46ZsNLHSD%20xnJJpRUqrxzG4kuPIqgswsnlAeUite6gVvT2KlyVle4woHoidlx/4a/1W+PKmHoFYgT5XRdj/OKb%204BbGYLxKI2kMVMSxbb+JRftTdJhVll9pxLh0ciMonngBc899C2OqhGOFq/HV3JshwKYQ/9DM+Fsu%20lxd/8Rd/ccvBgwcDNDOl82OBEEIIGfCE48Mf/jB7gRBCCFlHmnGu1C233DJXqVS+8/jjj98/Pj6u%20Nr4IqJCTGmYye/CS7MGuE1/BZFZBtl4MBPWmSBHXfHt5Qq2smV3VKkjgQ4xBZmo38rv2Qzsa9YWz%20MLUKlKOhtMOBiT60Quvwdv2LZdJ3G9q9qAqmXoXxq8hM7cLUZbdhfN910Fo3k3xYyMixcf7Sd6Kd%208Nc8A62hcyNYOPoYFg5/G+OOh+dGbsRXc3fCQYAMPGwCb6pkMhl99OhR3H777Tffe++9p33fd7TW%20FP8IIYSQ1fjmTgcgIYQQsv604l0dO3YM733ve39x3759H3ddF5vhc1pBUNKjGPXn8bby/8bll14C%20fcnrENSqgNTbRECJKcO2rgEjAu24QDYPv7SA4rHHUD39AsQYOLmRpXafD2kIZEAHSsoaUsXFs2xL%20tBynYHwPJvCQGduK8X3XIb/tIkA5MLXy0gDrN8FH2vNplGeZ57gl/jkZQDuYff47qL3yFEZyCt/N%20vxrfzd2KvKkig/pmGLGitVYzMzPYsmXLj3zyk5/8A9d1tYgYJv0ghBBCVuk7OwVAQgghZIPMiJuZ%20gR955BH88i//8ud27979w9lsNjDGbHg7moKggjw0PNyz+AUcumgc6vI7gQAwfhlQTvvOER2QvEvY%20DsvyokTvFFuELGcLdnPwFqdRfOlRVM4ch9YKOltoXSDLvthAY2oVC5I+a5YUjes/iUjXkUrB+D6k%20XoVTGMfohVdjZPelUCoDU68AEkCUTrg/o1tll5jETimNivUHAVS2AAmqmHn272DOHEY2V8Df5t+I%20pzPXYESK0JskbJ5SCsViEePj4x/7xCc+8X86jsOMv4QQQshqf/5SACSEEEI2FBqAeeyxx/BLv/RL%20T+7cufOaXC7ni4i74b9UQFDTOQRG4/WLf4Zbt8wjc+33QWXGIPUSeqQxizD/8XKApFDbQnbs+g6k%20mo3RmTy0clCZPY7SS4+gNn8GyslCu9nlegfa6zo7JgABAABJREFUb/as6bc2SVu3pfdvLYU/KIgE%20CGoV6GweoxdchdHdl0PnRppx/oK2Kx9eR3IO3qgNEltu8ublykU1Mv3W5s/g3HPfhls8BclN4q9H%207sJR52KMy+JmesYFIuJMT0//1ec+97m7MpnMUkZ0Pv4JIYSQVfyuTgGQEEII2WCz4yDQjuOYxx9/%20fOpXf/VXX9mxY8eIMcagIQ5u7C8WENSRgafyuLn8NbzeeRK5a++C3rofUikCKm1Yw26RzqoRYYem%20qLKRYEFn8oASVE8dQfHY4/BL56CyOWgniw5laEjSAMsgCsEqiX1tO4pNCUpBpJHZF8rFyK5LMX7h%201XALEwjqVSDwISp+vW9SPdIaK2nOJ6JzIkVEESjtQmVzKJ44jPnD38UoFrGY3YkvF+7GWb0do1La%20TIvUA8dxnBdffHH6H/2jf7Tr/e9//1ImdD75CSGEkFX+nk4BkBBCCNmQaADmwQcfvGZmZubJ3bt3%20w/f9TSECAoCBQkmP46rKo7jD/xq2XnYL1L5bIF4FMH7ra0jE0eu11LZb0WsKgdkCpF5D+dTzKB17%20EoFXgePmAMeN846tZkPtTmNFvWt/hPRZwaoIf1AQBQS1MpRSyG/bh7F91yE7thXG9yC+lyiWJTr+%20RPo7J7E8izYHocrkIcZg7oV/QOXEsxh36zieO4C/yb8ZVeRRQGUziX/GcRz94osv4t577734wQcf%20PAZm/CWEEELWDAqAhBBCyAakGQ9QGWPkoYcees25c+ce3rlzJ3zf3+CZgTtZ1OPYWT+Ou0p/hgv3%207kLmqrcAkGam1e7TUCE/2Z+tsu/cdAeIANqBzo7AVItYPP4UKiefg/h1ONkCoLV1fMANONL631NW%20oxakFPw6twZ+HaruIbN1D8Yvug65bXshdQ/Gr6c8N0GyFGjbL5L6OBGBzo8iKC/g7LPfQjB3AmNZ%20jSdyN+Db2VdDQ5BDdTOJf77jOO6LL76Id7zjHYfe9773PQ6rIACEEEIIGRQUAAkhhJANSispiDEG%20Dz300NvOnTv3xaYIuGmcgK0MwSOmgjcsfhFXj5eRvfZt0CNTMNViW4bgzqNCf1Np6u3oyJQHRF4R%20KO1CZ3Pwi3NYfOlx1M4cgVG64QjERtZmB+D7k1WsUeKOsxDQggBBvQ53bBIT+w4it20foASmVokY%20YyHliOnrPCR2J0nZrwJRGk6ugMr0Mcw+//fI1OfhZPL42/zrm8k+ynAQbCbxT7TW6siRI7j33nvf%208OCDD34dADP+EkIIIWv9vZwCICGEELJxMcZAa91yAr7z3Llzn91sTkAFQQ05BDqD24pfxS36WYxc%20cyf09ssgtUXABEBsBlYV/dvSat3+lw2L/YksoZ0MlJtBfXEGi89+E155oZkkZON/r5LUb/RZnuUB%20fQl+3RtMgLF912F079UQCEy91hD0OgQmaQ6V7iCRfTj00vaIWAiJIlBuFo7rYu7oY1g49iQmUMNC%20div+JvdmnHIvwOjmSvYBNGP+nTp1Cnffffe973vf+/4Xn+qEEELI+qDZBYQQQsgG/qDWGiIiWmt8%206lOf+tzWrVsfmJ6ehuu6m2b5nEAhhxpypoKHx96Cv9Cvw7lHvwT/yDehMqPQbiHhVDqXYy7/Jg3h%20T9ItY+1+pT9YYHwPQXkRuW374ExsgwnqEK1WVv7A+jv+tfKOWGH/RR4fXmLP1o4NqhFT0s0gv/NS%20iAQwXqmxg1I9NYkg8cTj60sh/rVVkTy6BTpfgPh1TD/+NRSPPoJJXcXx/H58YeQHcTqzG2OysOme%20X67rOmfOnMG11177k03xj+YDQgghZL3mFewCQgghZGPTXAasmiLgZ7Zu3foLp0+f3nQioIbBuFnA%20M/mD+F8jP4yjLzyH+mOfh6lXoHNjTTGv/ZgogaglmSToWLKyFiOxBoH4FRjPb2w24bvLGr9g81rB%202UvKg5fahi7xNqLUnq0RlS9vUhBjYLxy003aOXqkRyeOH1ndGxLlQok8ydj+EpFGrD+l4WRGUDt7%20Aqcf+TKCmcMYy7h4NP8qfCn/ffCQx6jZVJl+AUCUUqhWqygWi7947733/jcAMMYIl/0SQggh6wMF%20QEIIIWQzfGBrLSICrTU+/elP/9tt27Z9bLM5AVtMmEXMODvxv6bux7fPjaP8938A//Rz0LlxiHab%20wkibkmB7gl2CU8fBaQqw7k4FBQdQTbPZJtU1BuJajBC+JEX/Jjnv4jcrQKvmNWhciHDRL11MPok7%20UYm39oUmFmm+pKnU6kwOohTmX/guzjz+NeS8aQSFrfjLwj34Vv61cOEhh9pmE/+gtVb1eh2nTp36%20yG/+5m/+xk033QQASmtOPQghhJD1gjZ8QgghZBPRdAKKMQb//J//80+cOXPmp3bu3AljzOb6AgJB%20HRlUdQFXVJ/E66p/ja17LkbmsjdAZbIw1VJv8oaueH/KsqZOIo61KKznK5MxcMe24NwTX0Fl+kU4%20+TEg5jqstoSz6t/oxLZO6a+t0s95NZcAOy62XncnnGwBEtQRl2A2KbmJJLU/UfQLVxClfSBpF04u%20j9rsKcy+8D2YxdMYzQheyl6Gh3NvQNkZ3YyuPwCNP1Z4nqemp6c/85GPfOSBQ4cOLT23+AQnhBBC%201vH7NwVAQgghZHPRLgJ+6EMf+oOZmZn7CoWCGGM2lVrQkGgEi3oCW4JzeH3xz3F5YRHulW+Bs3Uf%20pFaMzMwaVtZK2hG2MfErUkoBcNNhLfit4F3pt7TlCyWBD2gX2w7dCTdbgAnqfdQvyXVGCpR2ymWr%20hobrDygeewrzLz+NvClDu3l8N/8qPJ69ARnxkd2Erj+gEbO0Wq1ienr69z/+8Y//6MGDByn+EUII%20IRvlc5pdQAghhGy6Sbb4vq+11nj3u9/9Tw4fPvznnudtukl2y4s3YRZQVGP4s8n78A3/Kiw+8r9R%20P/x16EwOOpNLVuJCwq+lWcoqYfEErQ/ehIJfRGA/iQlnFx91MSlaY0QsP4lvVmTzO9qpuo5oBWPs%20LTP0RJtXP7ZOacbri/gX2b8d46mRlMTJjcIvL+LMo1/FwpHvYRJllLM78WejP4BHczcjL5XNLP4Z%20z/MwMzPzlx/72Mco/hFCCCEbDOfDH/4we4EQQgjZfJNtAaB27twJAL935MiRm4vF4pVjY2Mwxgg2%20VUQ6hQx8KBG8lL0Cp5zdmDjzDxiZfQ5qcg/0yBbA1BuCTWtZsMQWl7BZrNoUSUsdFAOdLaAyfRRB%20cRbKyfYqh+txFWQguyDtomJZ1baEibItQc8AysHIrgPQjgsRg8Yic4mtSKzqk747oD2tic7moV0X%20C688i7PPfhuZ8gzymQyeyh/C34zchXlnEmOm2Bwum9b5p06fPv3tj33sY29qLvvVFP8IIYSQDfSN%20m0uACSGEkE2NRtPy9OCDD/6Xs2fP/uSuXbvg+/7m/GICQQmjyOg6bi49jOvN05i89GboC24EfB/G%20r/bGBozEXoxTMYdFYgwyY1M488Rfo7qplgDL4I+SwdcqYlOCaojDOoOth+6Ek81DAq9xW0j6NqQW%20/bp2l+7CtAMnm4dfnse5I4/CO3MEY06A+cwufDv3GhzN7kfBVJBBfVO6/gBAax14nudMT0//7Uc+%208pHXtol/Q7QenhBCCBmOSQMhhBBCNi8mCAIFAJ/+9Kf/6fbt2//D6dOn4bousMmyAzcarDCKEpQx%20eHj0Lfjj7PfjheeeQe17fwi/eg6qMAEoB+H5WbsX8/bsEL38tGvpqz0KamnZ6UDy6Q6kF22X6qYp%20JXYHi3Ks65Vu8S++hKDt3SUHnaRvQ1+Ov8iMwQ3Xn+M4WDz+NE4+8ldQ0y9gLOPgycLN+JOxf4yX%203X2YMAtw4W9W8U+azj/n1KlTf/rRj36U4h8hhBCygaEDkBBCCBkC2ifd73vf+35lZmbm15pOwE22%20HLjtS0rTDejCx/WVb+Lm4HGMX3AV3P2vBpQL4xUBJbD9e+bKO6HrO5MJmklAGg5AvUkcgDLwHfva%20ffk4SVeSdF9VUwdUppEEJJOHMfXm6LGtd0COv2ah2slAZ7KozJ3C3JFH4c+fwoQT4GxmN75VeC1e%20cS9GbpO7/oDGsl/P8zA9Pf3Zj370o/+kGfOP4h8hhBCyUb9bUwAkhBBChoP2gPvve9/7fnZmZubf%20DYMI6MNFRY9iT/0l3F78CvaNeHAvfS2c7ZdBBVWI76VYFtxedgJJ8fwslgBv0BCAAzloJd8gpY+A%20geGHKMA0sgBvP3QnVDYPCeqJPb/Spb6dvzZ/UgpOtgDfq2DhpcdROvEiRqQMlR3Bk7mDeCR7Ezyd%20w6gpLSXA2aSI1lo1s/3+p49//OMPUfwjhBBCNsH3agqAhBBCyPDQJQL+HzMzM//PZhcBgYYQWNGj%20AATXlr+LG73vYtuO3XAPvBaqMAXxis2MvCrdWcZ8D1LJnY3M2BRmnvhrVE43BcCorMBr0fOy8YoT%206b9ku0MVpCkAbjt0J9xsHiZCAOzrO+9SNl+JPUntZqFcB8WTRzD30pNwK+dQyALHswfwveytOOFe%20gBFT2szLfZfOVmutms6/3/joRz/6i8z2SwghhGyS79MUAAkhhJDhoksEvHdmZuZ/NkVAg00c/1dB%20EECjpEcxGczh5uLXcaXzMiYuvgHOhdcDIjBeV5KQMK2lz+8+qrejlwTAzbQEOIxBfhuM7l7pvx2R%20CT2WHYA9AqC075cyo7HVGBEo5ULn8qgtzmLuxUdRP/syxhwPxex2fC93Cw5nrgTEoIDqZhf+AEAc%20x2k5//7lxz72sV+n+EcIIYRsou/SFAAJIYSQ4cMYA621AiDve9/77piZmfnKMIiAQEMI9JBFVRdw%20ce0wbql8HZdMamT3vxqydR+UV4UJPCTZ7tTKOxlumwAYlwV4ExoAk+uTlbUk7eES1bMtAfBgQwAM%20grpl+1fQY0rByeQQ+HXMH38W5VeeQaFeBLIjeCZ3HR7J3YiyHsWoKUHDDIP4ZwDo2dlZLC4uPvTx%20j3/8P11//fWt5wwfuIQQQshm+A5NAZAQQggZTton5+973/tunZmZ+bumCOgDcDf9lxgISnoUDgRX%20lf4ON/uPYeeu3dD7boGMTEG8SohKFSLELIdwS9vByIxNNpYATx+JFQCHgZUKfol7Sz+lNwVAx8XW%206+6Ek81DghoiNW6R/oXS1jhxXAAKlZnjmD/2BHT5DAquxon8fnwndxtO6z3Iy+ZP8tE+0h3H0S+8%208AJ+7Md+7J+8613v+iyfroQQQsgm/O5MAZAQQggZXpoioBYR8+CDD1518uTJv9u9e/e467rGGLPp%20rTutJCFlPYpJ/xwOVr6NK/3nMLnvOuQuvhEm8NG1FjS2tMQ9VFtBJkBmbEvTAXhk0y4BtvsqmP77%20ovTxpvTT7lYW4OubWYDrNaDNlSYDarRAAK0hQYCzTz+M+uwrGHeBc/m9eCx7I17IXAbdXO7b2H8o%20xL/AcRznxRdfxL333vv2Bx988M/anit8wBJCCCGb6XszBUBCCCFkuBERKKUUAHnyySez//Jf/stv%207tix46Z8Po8gCDZ1cpClLzQQeDqLKgqYKB7Fe161FSNSRq04C2dsKwAdnaAjuufiu8YYuGNbMPPE%20V1E9fQTuyMYWAO2/8vX/3VD6fLMv4a91fZoOwG3X3dGMAegB0BjU6bZ7BnUmB2/2BGa+9VfI7b0Q%2038bVOJy5Er7OYtQUoSDDIvwBTeffiy++aH74h3/45ve+972PtD1P+GAlhBBCNhn80x0hhBAy5Cil%20IA3Utdde633kIx+5+fTp0//v3NxcK07gpl+3KlDIGQ/j/izm3S2YeMdHMX73v4B78S0w5TmYyhwA%20AbTTdow0xZ2oF2LeEwAGCgYKAiiBGIEINuBLmvHubF9JfZ1wZEKxaWtsP4fO8+htl2mOBUnd6LDz%20bI0PBcABgjpQPAvl5lF/7U+g+I7/hGcy18GROsbM4tI4HALEcRyp1+v68OHDR3/oh35oe1P8U63n%20CSGEEEI2HxQACSGEkPOA5qRdjDH60KFD+Df/5t/8xNTU1M+dPXsWSimNIRABW3KcWy/BLJyGs+1i%20jN/x0xi761/A3XkFgvI8gtJMU9ZZFjHSyV8dvRry6+CEtnjWqh7L0hJ26Kc1LeEv6aj2PdRKK0VT%20+JOW8KcAvw5dOQcRBX//G1F53S+gdtO7oZRCzjsLLcFQuf5c11Xnzp1Txpgv3n///fsfeOCB2cb1%204LIhQgghZDPjsgsIIYSQ8wOlFJRSBoC68cYb5ZOf/OS/+8xnPvPIH/3RH33lwIEDOgiCTZ8huHGi%20GuJoSHUOgecjs/dquBdcDf+lR1B95quov/IYoBR0dgzIZoEgaB7X+F8/Kkd/8s/66SmyCges5Gwa%200pKsvCkpBL+edCDSdjWVBvwqVL0EyY3D2/8m+BfeCjWxCyjNQy++BORzEOUM0yPCuK6rT58+jR07%20dvzqpz71qQ83tzsAAjr/CCGEkM0NBUBCCCHk/EOMMUprjX/2z/7ZV5VSu//wD//w0QMHDuxqxgQE%20NntcQGMA5QCqDlOeB7RGZt/NcC++Af7JZ1F94i9QP/E4UJ2HHpkCtNvqmc5yEnrBiMCgYZ/s3nU9%20O1DWqICVi372pcTuZZAqll94wbrxi1+FrpdhClvgXXI3ggtuAUa2wtQrcCvngMBvLiUfqoU0S+Lf%209u3b7/3Upz71vwAgCALlOE7ARyYhhBCy+aEASAghhJyHaK1bsofz3ve+93S9Xt/9R3/0R1/Zu3fv%20HaOjozDGDEdyEFGAUhBjEBSnAZ2Fu+MyjN19DfyTz8B75quoHf0OYHzo3AjgFprKVFMIjHOmiWks%20Em3t3qUdbpj1krIuhy6XIf2VJrZvNEdqK5hlQ5LV9gUrB5AAqJeg/CpkbAdql90Jf+9NULlJwCsB%20lVloYwA3AygzVM8CpZQJgkC/9NJL5/bu3Xv7pz71qecAwBijHMfhsl9CCCFkWL7/swsIIYSQ8xcR%20CQDohx56CH/6p3965+Tk5L+bnp6G67oKQLDJzw3GGCyFLtMuAANTWYBZPAt3x6UYeeP7MPH9/wq5%20y98AURkEC9Mw3iJEAaJVQhi5ZX1UNcPFbeYQgANvYkcMP0ndhsg3uzYGAEQBJjz9R28ZS1+BNSAB%20dPkclLcIM7oN1Wt/CJXbfwr1/W+CUg5QmQVMrXFxmwlkhmghrDiOg1qtpk+fPv3t3/zN39z1u7/7%20u88ppZSIqLY/EhBCCCFkCKADkBBCCDmPacb1MkEQ6FwuZ377t3/75x566KHvHjt27L/v3bvXUUoF%20IjJUgc6gG3//bGQGduCM78bIGx5AfuE0vKPfhvfCN+HPHAHcDHRmBHBzzSy/vRY/I4hcArzUx1Ht%20WAV5ZS0Vm86UEDL4tordZh3X4x0OzmZsPzFAUAbqNSg3A++CG2B2X49g+5VQ2oWql6Eqcw1Vd0nZ%20XcaYoXAABlprZ3Z2FsVi8T9/9KMffe/VV1+N5r3OeH+EEELIEEIBkBBCCCFwHMc04wLKv//3//73%20PvKRjzzywgsvfDWTyewYGRnB0CQIaaeZwMF4RcBbBHIjyB/6fmSvuBPB9HPwnvkyvNPPwiyehpMd%20A7IFLNn8ms62Xnmol2GxUa1U8LM+StIeqxIa2xq2AVBbgDIGMroD9X2vQbDnFsjYtobWVysCJmiI%20hMMrgAkAUUo5Z8+exfbt29//oQ996HcOHjwIY4xWSlH8I4QQQoYUCoCEEEIIAbAcFzCXy6lf+7Vf%20e/Kpp57a+aEPfeh/TExM/Mjk5KQ2xgRoZAQdLlRTIKpVYLwy4GSR2XMNMvtuRu7MC6gf/TaqL3wb%20ZuEUlJuFdnNAptDUlYZDLBmEuJe6BFnBsR37G8DoRuIXMUBgGi5P7TQEvXoJytQhUPC3XwGz5xBk%2057WQzCjgV6Bqi439tLM8FoYT0VqjVqvp48ePL9x3331vee973/udpbtAawNCCCGEDC0UAAkhhBDS%20gYiIMUZfc8015l//63/9o5/5zGf+58zMzGe3bt3qKKWkuQRy+GxCzaXBMD5MZQGoLkJP7kHhlh9B%207tq3IzhzGNXnvw7/9HPA4jREKyA3AkBDlLvhu0RC4ucNtPwV7phe+JNG8D9BQ4xVuuHq1AYIPOjy%20LAI3BxndDrP7Ovg7D0HGtkOpDFBfbMT3U82DtZN0T3T8fxMSZDIZZ2ZmBvl8/vP333//D73rXe8C%20AGWMEcb7I4QQQoYfCoCEEEII6UApBcdxDAB94403mk9+8pOf+/SnP73lc5/73Jf37t17UzNL8PAt%20CV7uAUA3xbzqIkytCLhZZPZei8wlN8HMT8M7/ihqR78LM3ccZv4kgsVFOFoBmRwgGjA+hmfxbwMZ%204M7SV/0SEgBQL32dVX4FgA/llSGj21HbexNkx1UItl4K5WQabj+v1Mj4u7TMd1m03cTiXmy3KaUg%20Is7Ro0dx0UUX/finPvWp32u+56ARC5APPUIIIeQ8gAIgIYQQQqIwxhhorfHggw/Ovfvd7775F37h%20F/6vEydOfHjPnj26Xq+3cl8Mb9CwljgS1GDqNaCqgMwI8lffhezlr4euFVHZejnq3/zvwNwpBLNn%20gCzgjEwAbqa5pLSZLWSTCYIy4AMGI/rpZdnZCFArQperkKyGyRQg2y5Dfdd1MNsOQHLj0BJAVUtA%20vW11azP245AKfh33r+M4ulQqwff9x2666aa3/PIv//IZAAiCQDuOE/ARRwghhJw/qPPgyw8hhBBC%20VkhTMDAA8MADD1x/4sSJL+/Zs2dbNpuF7/uCDSICGmNQrVbxS7/0SxgfH0e1WsXAHU7SjDWnXTj5%20MZTrCtW6h+Dk4/Be+Ba8w99E7fA3YEoVwAVUJgudHwOcLAABggCNvMFrh6xhIdJ38RJegNINR6YB%20UK8AfhVKAsAAZuvF8HbfANl7A7bfcBec0W0QrwwEPhDUABjIAI2qWmt4noczZ84gm83iT/7kT+A4%20Djagi84A0LOzs1hcXPzob/3Wb/3ytddeCzTk082nRhNCCCFkxdABSAghhJBE2rME/+7v/u6jzzzz%20zPaf/dmf/ezIyMg79+zZo0yD4XYDtlB6KVmEeCWY+QWYuo/M9suR23crzGv+KUzxDLyj30Hl0f8N%2079gjCBZPwlQAlQWc/CiQzUMtLUHtzyG46gqOrE07Olx+SjX7t7khCID6InTVa6hWI2MIthyAufhW%201Pe9DjJxAYLseFPVUlClGRjxsZyr5rxb3ipaa6W11ocPHy7ef//9d/7ET/xEK9GHFhHDLL+EEELI%20+QkFQEIIIYRYobWW5soB56qrrgp+53d+574///M//5EvfOEL/2PPnj06l8sZY0wrJcN5goJxXcD3%20YcrnYIpnG0t/c+PIX/d9KNz8TgSL0/Be+g78V55E9dg/wD/2PfjnzkK5jZ5SbhY6MwK4uaYeaNAQ%20BQfoEpR1ObSrnBCHX0tM1brp2qsDfhXw6w0NUAHB9kvhX34tzPYrIDuuQLDjSogRKL8CVa9BFU81%20coCM7oVkXECc8/UWDTKZjLO4uIhXXnnl8z/8wz/8Qz/xEz8BALqZ6IPiHyGEEHIeQwGQEEIIIdY0%20EwoEIqIuvfRS+amf+qnfn5iY+OJXvvKVP5+dnb1927Zt8H0/QDMv63nRKS2hTrtN6VMayUOq80BR%20AU4e+SvugLru+zBaaWz3z7yI2uFvoPbi3yKYPgKpnIOZm2v0cU5B50YAN99MRtLejS23IMLS+q6I%20QTsKG4Jfq+1qOR6iQmOBqgkAfxGoe0AdQAZQhXEEY3sgO6+CufBWyO7rYLITQH4CAgXUFqEWZwBT%20x3KyFg04ejlxy/mHcRxHB0HgPPPMM7j66qt//DOf+czvZbNZoOn6Y6IPQgghhDAGICGEEEL6opUg%20pMWDDz543yuvvPL/7tmzJ9uMDbjmmYLXJAZgG1prLC4uwvO86HqMQSNgnUAcF9rNA9k8xMlCu3n4%20c8dRP/EU/DMvoj59GObM8/BPPQszf64hoelmLzoutM4CrgvoDOC4ANSyY7ApDsoah3dbrk03U8I0%20+0FMQ6jz/UZWZOM3RD9pdAcyCrJ1P2TLJZCpSyBb9kGmLoLZdhmUk4V4FcD4EL8MBB4kWBZa27+/%20BkEAx3Gwc+dOOI4DY8yqXu8NFANQtNZGa+3MzMxAKfWNH/uxH/vhN7/5zadHR0c74nYSQgghhNAB%20SAghhJC+aIkexhittTaf/vSnP/vMM8989md/9mf/28jIyLt2796tRQTNZcHqPO4oLGWvFYHxyoBX%20hIjAKAVx88jufzUyV70ZhSAAagsIqiWY8hnUX3kS9eOPwz/5NKQ4DakVG8eXFiBeo1iVBbR2Go5B%20x2k6EaMEqbSXoVdMFCOd70uwvHw38AHfAC0PaNYFMgVgZArIjAFbLoTZfhWw+2oEExdCZUeB7Cgk%20k2+IfNUSVHkWkHpDJFTNGIlwYs7pvEMAiOu6emFhwTl79qx34MCB+9773vf+8Q033IBmzwvFP0II%20IYS0QwGQEEIIIStCa21ERAHQzdiA7/7TP/3TT3zxi1/87M6dO/dPTEyoer0eYDkzw/neYQD08hJe%2034PxpiHzQeM9Nws4WbhbLoG7/XLkb3onlM4g8EowC6dg5k8hmD8JM38KZu4EgvnjkLmTCCqzQGUO%20UlxorLRtW30L1fy9Xf9TqqnvNTYuOQeVarRNGluXkLZXaxmvAMgAKEwCI9uAsW3A2B5gYjcwthMy%20thMY2wEZ2wEUdjRqCWqNGH+mmam3cg4o+k3BTxoCpnIBvTpLnTc5opQSEdFHjx7FNddc8+n3v//9%2077vtttsANMR4pRRj/RFCCCGkBy4BJoQQQshAaH6nUE3xQTzPw8///M9/6Omnn/71AwcOYC1EiQ25%20BLi3jzp+7v5/QyRrmbdMc7tAlAu4eSg3B2RygJuHBDWIV4HUqxC/4cAzvgdUZhGUZiCLZ2HK54Di%20GUitBDEeTL0GGA+o16GMB+N5QFCDwAd0DjqTBVQG0NmmGJkBMjmIzkKNTAEjW4DCVqiRbZDRKcAd%20AbQD0RnAzUDcXCOhiQGkXgH8GqRebTgExUdDK1aN89IAoEP6IK5/cD4uARattTiOoxcWFhAEwXOX%20XXbZO37lV37ladd1ISIaTXGQTyJCCCGEhEEHICGEEEIGQkv4M8ZARJxsNht8/OMf/42/+qu/+i9/%20+Id/+N9d172nmZiAxPdk23LXNqegGKBehqktNuMKKjR8ly6gHUA5QC4DlSsAY1vh7LgcUBrKcRoJ%20NFQjYYaIAKr1f9VhsGuJjY0kxAEUBEZMs/oACARA0PjZ+EBgAASN2H6BAepVoLrY+N00E35AN5x9%20SjeERaGzr497SxWLRVWtVlEul9//G7/xG79z7bXXAoAKgkBxuS8hhBBCkqAASAghhJCB0nRDBQDU%206Oio+sEf/MGZCy+88K2/9mu/9q2LLrrotnq97vM7SD80RTytllOrtAQ74wOBB/hoyxLcFO4gfTnr%20IM1FwT2CnW6WrZb/39B+sbTeuJURmWLfQO6narWKiYmJP37729/+Iz/6oz9abb0lIoz1RwghhBAr%20+OWbEEIIIauF+L4vrutmRkdH67VarRWbjGrQQGkurW65Bpdi57Utue4S9kL/n2o/FVMHL+8A8R3H%20caenp7/327/92+84cOAAALjGmEBrzVh/hBBCCLGG6dQIIYQQsnpfNLRWAIKms4x/eCQkJUopGGN0%20tVoFANf3/UBrTZWVEEIIIangF3FCCCGErBUULcjmGawhy5bXK3meiOim289viuqEEEIIIamgAEgI%20IYQQQs57hHEKCSGEEDLEUAAkhBBCCCGbGhGBMQaO41jtSwghhBByvkEBkBBCCCGEbHqiEmJQ8COE%20EEIIoQBICCGEEEKGBGPMqgt+zLxLCCGEkM0IswATQgghhJChYC3EOWMMO5oQQgghmw46AAkhhBBC%20LOl2l3F5KSGEEEII2QxQACSEEEIIiSFJ5OOSUEIIIYQQstGhAEgIIYSQ8x46+QghhBBCyDBDAZAQ%20QgghQ0fLlcfMsIQQQgghhFAAJIQQQsiQIiIwxkBr5jwjhBBCCCHnN/xGTAghhBBCCCGEEELIEEMB%20kBBCCCGEEEIIIYSQIYYCICGEEEIIIYQQQgghQwwFQEIIIYQQQgghhBBChhgKgIQQQgghhBBCCCGE%20DDEUAAkhhBBCCCGEEEIIGWIoABJCCCGEEGKBiLATCCGEELIpcdkFhBBCCCGENIgT+ZRS7CBCCCGE%20bEooABJCCCGEkPMaOvsIIYQQMuxQACSEEEIIIUMPRT5CCCGEnM9QACSEEEIIIUMHBT9CCCGEkGUo%20ABJCCCGEkE2PMQZKKQp/hBBCCCEhMAswIYQQQggZCpikgxBCCCEkHAqAhBBCCCGEEEIIIYQMMRQA%20CSGEEEIIIYQQQggZYigAEkIIIYQQYgljDBJCCCFkM0IBkBBCCCGEEEIIIYSQIYYCICGEEEIIIYQQ%20QgghQwwFQEIIIYQQQgghhBBChhgKgIQQQgghhBBCCCGEDDEUAAkhhBBCCCGEEEIIGWIoABJCCCGE%209IGIMCMsIYQQQgjZFLjsAkIIIYSQZCj2EUIIIYSQzQoFQEIIIYQMHcaYvo+l0Le50JoLWgghhBBC%20kqAASAghhJDzGgp+xHaccKwQQgghZLNCAZAQQgghQ4tSCgBFPpIMxwghhBBChhkKgIQQQggZSkQE%20xhguESWxY4QQQggh5HyAAiAhhBBCCBlaKPIRQgghhFAAJIQQQgghQ0BruTdA0Y8QQgghpBuuiSGE%20EEIIIZuWVsZnYwyMMRT/CCGEEEJCoABICCGEEEKGgnYXICGEEEIIWYYCICGEEEIIIYQQQgghQwwF%20QEIIIYQQQgghhBBChhgKgIQQQgghhBBCCCGEDDEUAAkhhBBCCCGEEEIIGWIoABJCCCGEEEIIIYQQ%20MsRQACSEEEIIIYQQQgghZIihAEgIIYQQQgghhBBCyBBDAZAQQgghhBBCCCGEkCHGZRcQQgghhBDS%20iYiEbgvbTgghhBCy0aEASAghhBBCCEBxjxBCCCFDCwVAQgghhBBy3kCRjxBCCCHnIxQACSGEEELI%200ELBjxBCCCGEAiAhhBBCCBkCRATGGAp+hBBCCCEhMAswIYQQQggZCpRS7ARCCCGEkBAoABJCCCGE%20EEIIIYQQMsRQACSEEEIIIYQQQgghZIihAEgIIYQQQgghhBBCyBBDAZAQQgghhBBCCCGEkCGGAiAh%20hBBCCCGEEEIIIUMMBUBCCCGEEEIIIYQQQoYYl11ACCGEEGKHiMT+TgghhBBCyEaEAiAhhBBCSAwU%20+QghhBBCyGaHAiAhhBBCzmso8BFCCCGEkGGHAiAhhBBChg6lVMf/u6HoRwghhBBCzicoABJCCCFk%20KBERGGOgNXOeEUIIIYSQ8xt+IyaEEEIIIcQCYwzdo4QQQgjZlNABSAghhBBCSJM4gU9rHbmsnBBC%20CCFkI0MBkBBCCCGEnNfQ1UcIIYSQYYcCICGEEEIIGXoo8hFCCCHkfIYCICGEEEIIGUoo+hFCCCGE%20NKAASAghhBBCNj2trM8U/QghhBBCemEWYEIIIYQQMhSsRYIOCoyEEEII2YxQACSEEEIIIYQQQggh%20ZIihAEgIIYQQQjbvl1nNr7OEEEIIIYnfmdgFhBBCCCGEEEIIIYQMLxQACSGEEEIIIYQQQggZYigA%20EkIIIYQQQgghhBAyxFAAJIQQQgghhBBCCCFkiKEASAghhBBCCCGEEELIEEMBkBBCCCGEEEIIIYSQ%20Ieb/Y++/w+w6y3tv/Ps8a63d63RLo24L27LlLhfckRsGHGwMSfChhBbOSUJoCSWi5BibEEgcE94Q%204yvhJRB+HGJbxpRDiwu8xnIBLJtiDMbYVrOm7Nl97dV+f2g/iz3jkTQz2mvNLt/Pdc0laSTNXutZ%20T7nv77oLBUBCCCGEEEIIIYQQQnoYCoCEEEIIIYQQQgghhPQwFAAJIYQQQgghhBBCCOlhKAASQggh%20hBByGDzPg+d5HAhCCCGEdCU6h4AQQgghhBAcVuBzXZeDRAghhJCuhAIgIYQQQgjpWxjVRwghhJB+%20gAIgIYQQQgjpWSjwEUIIIYRQACSEEEIIIT0GRT9CCCGEkNmwCQghhBBCCOl6PM+D67oU/wghhBBC%205oECICGEEELIEmFn2M5CCMFBIIQQQgiZB6YAE0IIIYQcgkMJfBScCCGEEEJIN0ABkBBCCCFkDozq%20I4QQQgghvQQFQEIIIYT0JRT5yGKRUsJxHA4EIYQQQroOCoCEEEII6VlaU3Qp+BFCCCGEkH6FTUAI%20IYQQ0nOobrDqV4p/hBBCCCGkn6EASAghhBBCCCGEEEJID0MBkBBCCCGEEEIIIYSQHoYCICGEEEII%20IYQQQgghPQwFQEIIIYQQQgghhBBCehgKgIQQQgghhBBCCCGE9DAUAAkhhBBCCFkArutyEAghhBDS%20legcAkIIIYQQQubH8zwOAiGEEEK6HgqAhBBCCCGkr6HIRwghhJBehwIgIYQQQgjpOyj6EUIIIaSf%20oABICCGEEEJ6Eop8hBBCCCEHoABICCGEEEJ6Atd1KfoRQgghhMwDuwATQgghhJCegOIfIYQQQsj8%20UAAkhBBCCCGEEEIIIaSHoQBICCGEEEIIIYQQQkgPQwGQEEIIIYQQQgghhJAehgIgIYQQQgghhBBC%20CCE9DAVAQgghhBBCCCGEEEJ6GAqAhBBCCCGEEEIIIYT0MBQACSGEEEIIIYQQQgjpYSgAEkIIIYSQ%20rsbzPHieBylp2hJCCCGEzAetJEIIIYQQQhZiOEsJz/MghOBgEEIIIaSr0DkEhBBCCCGE/B7P8+b9%20vuM4HBxCCCGEdCUUAAkhhBBCSN9zMNGPEEIIIaQXoABICCGEELJEKBrxeRFCCCGEdAMUAAkhhBBC%20FkGriMRacN3zrAghhBBC+hkKgIQQQggh80DxqHtQQqzrunxuhBBCCCHzQAGQEEIIIQQU/AghhBBC%20SO9CAZAQQgghfQNFPkIIIYQQ0o9QACSEEEJIz6FSQoUQFP0IIYQQQkjfIzkEhBBCCOlFHMfhIBBC%20CCGEEAIKgIQQQgjpUdihlxBCCCGEkANQACSEEEIIIYQQQgghpIehAEgIIYQQQgghhBBCSA9DAZAQ%20QgghhBBCCCGEkB6GAiAhhBBCCCGEEEIIIT0MBUBCCCGEEEIIIYQQQnoYCoCEEEIICQzXdQFAZ0de%20Qo6IRnMN6ZZlcTERQgghZNFQACSEEEJIILiuKzRNEwAasVgMhmHUPM8DAI+jQ8jC8DwPhmGkY7EY%20ANjRaNR1XVdrriVCCCGEkAWhcwgIIYQQ0i48z4PneVJKKaSUDgDvhhtuiPziF7/49Ojo6AWWZQGA%20wZEi3Ti3W38Ny1a3LAujo6MbP/jBDz5z6qmnvu2Nb3zjtwYGBhz1967rOlJKqoGEEEIIOSSMACSE%20EEJIW3BdF0IITUrpAnAefPBBfPCDH/zYjh07zFgs9lZN09Q/ZQoj6ViaIvYLvpYTTdMQj8dXPfDA%20A998/etf/9jNN9981vT0NADYUkq4risZEUgIIYSQQ8EIQEIIIYQcEZ7nQQihSyltAM4vf/lLfPrT%20n/7TPXv2fEbTNLly5Uo4juOCLx5Jh87fbsAwDHd4eFh6nnfC97///R/dc889P3jxi1/85je84Q2/%20Ghwc9Jr3IgB4rLlJCCGEkLlQACSEEELIknEcR2ia5gGwH3jgAdx1113XPvjggzcfddRRYyMjI5BS%20eo7jeKD4R5aRXoiOc11X4kD9TGd8fFxvNBrn7dix44l77rnnjq1bt779ta997b6hoSHPdV1NCOHw%20qRNCCCGkFRrjhBBCCFk0rusKAJqmaZ5pmvjud7970rZt2371m9/85v9s3LhxLJlMup7neY7jCNob%20JCxahb5OSd9tMwKAbts2NE1zh4aGMD4+/spvf/vbe9/73vf+y29+8xt4nucAgOM4TAsmhBBCiA8j%20AAkhhBCyKDzPE1JKAcD5yle+gm9/+9v/z969e9++YcMGSClh27ZNG4Msw7zst/uVzehae926dUa9%20Xv/TN7/5zX+4devWaz/4wQ9+T9M0F4AGgNGAhBBCCOEbeUIIIYQsjGZ9MU0I4U1OTrqf+tSnzv2X%20f/mXGSnl29evXw/P81zHcQCKf4SEhQBg2LbtRSIR7/jjj889/vjj333Na17z1W984xtGrVZzmmuX%200YCEEEJIn0MBkBBCCCGHxXVdIYTwADj33Xcfrr766v945JFHfrBp06aMYRiuZVms80fI8iFc1xW2%20bdv5fB7JZPJV//Iv/1J+3ete9+p6vQ4hhCuEEK7rcqQIIYSQPoWGOiGEEEIOSrPWn5BSepOTk3jz%20m998+Wc+8xlz48aN1+VyOdi27TabE7DtKCHLj+44jheNRp1169ZFEonEV6677rp7brjhhgwAT0oJ%20AIwGJIQQQvoQCoCEEEIImZdmrT8A8L785S/rH/jAB7YXCoVvDQwMRDRNc9jdl5CORLiuqzUaDTce%20j2NwcPCCHTt2zHzgAx/4s/vvvx8AXCEE1y0hhBDSZ/DwJ4QQQsi8NkKz1p/3qU996pX/+q//atm2%20fdXw8DBc1/U8z9PAqD9COnoNNyP93JUrV+Kpp5769Ic//OHHv/e9743VajUX8Ot6EkIIIaQfDAMO%20ASGEEEIUnufBtm0BwL3nnntw9dVX3/TII4/cvmnTJkQiEcd1XQ8U/gjpKnvfcRx3YGAAGzZs2PRP%20//RPe173utddVqlUIITwLMvieiaEEEL6wSDgEBBCCCGkiRBCCF3Xve9///va3/3d3z1w3HHHvaNZ%20689zXZdRf3NgLTXSLTa/4zjwPM9ds2YNIpHI/33zm998/czMDAzD8ABonMuEEEJIjxsDHAJCCCGE%20OI4jAHjPP/+8d9NNN5342c9+dmp8fPxMIQSatf66QvhzXdcX5dolaHied9AvQrrN9rcsy83lcvA8%2074Pvfe97//vLX/4yADhCCME5TQghhPSwEcAhIIQQQvqXppAlNU3zJicn8Y53vOMt3/ve93YODg5m%20pJSu67pAF4h/juPAtm1EIhGMjIwgGo2iee1LHROKfF02jwFAiHCm6lLnVqfY/7ZtI5/Pu47jXHTL%20LbfMXH/99RsBeEIINLt6E0IIIaTH4AFPCCGE9DFCCCmEcGu1Gv78z//8/xVC3LJ+/Xp4nud2g52g%20hL9oNIqxsTGsWrUKmUxmQQINo/rIUjEMA67rzoo47TZc15WRSMQ94YQTMjt27HjihhtueCMASCld%20MNWfEEII6TkoABJCCCF9SFO0EADcj33sY/nrrrvuCcMwXpfNZmGaptfpNoIS/mKxGI466iiMj48j%20nU4fUpCh0EfaYjxLiXQ6jXQ6jWQyCV3X0ayv13X34rqubDQa7qpVq/DYY4/926te9arPf/Ob3wQA%20D4DGp00IIYT0DjqHgBBCCOkvPM9TqZLexz72sZPvv//+n4yPj0MI4TbT/zo2+se2bQghEI/Hkc1m%20kUwm0UxbhOu6qNfrqNfrcF0XQggKfSQQhBDQNA2ZTAamaUJKiVqthnq9DiEEhBCQsmves0vHcbx8%20Pi/q9frrb7755i2JRGLThRde6LiuK6SUXESEEEJID0ABkBBCCOkjmuKfBOBef/31W3bs2LFj7dq1%20sG3b9TyvYxULx3EAAIlEArlcDolEwhf+bNtGrVZDo9HA4OAgNm/eDF3XYVkWHzgJZA1ZlgXP8/DS%20l74Ujz/+OHbt2gXP85BIJNBoNGCapi9Wd4kQKBzH8aLRKNasWXPcjTfe+JRt2+u3bt2qooFdPnlC%20CCGku6EASAghhPQJLZF/7vXXX3/ujh07frB69WrYtu2gQ9P9VGplIpHAwMAA4vG4fy/VahWNRgMA%20sH79epx44ok4+uijkcvl8Jvf/IYPnBzxejkYQgjYto0zzzwTZ5xxBp5++mn86le/wmOPPYZisQjD%20MOB5Hmq1GkzT9CMGOxzhui6klM7atWvXfvKTn3xaSrnp4osvLje/z0lBCCGEdDGCqTGEEEJI79MU%20/wQA7/rrr79ox44d/90U/zx0YMqv4zhwXdeP+FOpvo7joNFooFwuY2BgAMcffzxOPfVUDA0NQUqJ%20er0Oy7Kwf//+UAQLKSVM00Sj0VjQ57XaXer3c3/tpn8X5vcOdZ2e5yGbzUJKueS078X8P8/z4DgO%20zjzzTHieh3g8DsMwUKlU8OSTT+InP/kJnn76aTiOA13XUavVUK1W/T93OlJKx3Vd7Xe/+93ke97z%20ng1bt26dwYGXBA53U0IIIaQ7YQQgIYQQ0uO01vy7/vrrX7pjx45vNMW/juv067ouHMdBJBLBwMAA%20UqkUNE2DbduoVquwLAv5fB7nnHMONm/ejMHBQdRqNVQqFTiOAyklpJTqfgl5wVpoJ1JKOI6DcrkM%20IQR0XceJJ56IzZs349e//jUefPBB/OY3v0E0GkU8Hkej0UCxWPTXZKdG1bmuq0kp3TVr1gx+8pOf%20fEpKecLFF1+8hzUBCSGEkO6FAiAhhBDSw7SIf7j++utfvmPHjq+1RP51lPpgWRZ0Xcfw8DCy2axf%20x69YLMI0TRx11FE45ZRTcPLJJyORSKBer2N6etq/vy5IsSQBM1/jl6CzXVqFPNu2USqVIITAhg0b%20sH79euzatQs/+tGP8Otf/xqNRgOjo6Oo1+uoVCpoNBrQNK0jBWvXdaWU0l6zZs3AJz7xid+5rrth%2069atz+JAxDBFQEIIIaTLoABICCGE9ChzxL9X79ix4yudGPnnOA6EEMjlcsjlcojFYrAsC9PT03Ac%20BytWrMCWLVtw/PHHIx6Po1wuY2ZmBp7nsS4ZmTXfVbOYMHFdd17RsVAoQNd1jI6O4g//8A+xa9cu%20PPLII9i5cyeEEMjn83Bd1xe4O7FOoOu6upTSWbNmjfH3f//3T0opN1988cW/YiQgIYQQ0n2wBiAh%20hBDSgziO44sJf/u3f/vahx566IudVvNPiTXJZBIDAwNIJBJ+BJXjOFi7di22bNmCY445BpFIBJVK%20xe+sekjjRgjs378/lKgq1gDsnBqAmUwmtEg6JTaeddZZfqOag+G6LoQQSCQSMAwDhUIBO3bswM6d%20OzEzM4NUKuVHutbrdQCdF82qagI+88wzeOc733n8pZde+guwOzAhhBDSVVAAJIQQQnr0jMeBmn+X%207tix49udFPnnui5c10UkEsHQ0BCSyaTf1bdWq2F8fBwXXHABjjvuOLiuO6u+34JunAJgaP+OAuDh%20BcDWeS+EQCQSQSqVwtTUFH70ox/hwQcfhOM4SKVSaDQaKBQKqNVqHRcR2NIYxP6rv/qrlRdffPHz%20zTRhioCEEEJINzgHFAAJIYSQ3qGZ9isBuB/96EdXPvzww891kvhn2zaklMjn88jn89A0DbVaDeVy%20GblcDueeey5OPvlkv6PqYoQ/37ihABjav6MAuHABUKFShhOJBGKxGPbt24f//u//xs9//nNIKZFK%20pWCaZkcKgVJK23Vd/Xe/+91v3/Oe96zfunUrwEhAQgghpCtgDUBCCCGkh3AcR+q67j766KO4++67%20f3TiiSei0WjYy33mK8EkmUxiaGgIsVjMb+IRjUZx/vnn4+yzz0Y6nfZTITu5SyohS0XN6Vqthnq9%20jmw2iz/6oz/CU089he9///t46qmnEI/HcdRRR6FSqWBmZsZfD8stBLbUBFz3iU984k7P86665JJL%20XNd1uVYJIYSQDkf7yEc+wlEghBBCegMhpfQmJiZw4403fj2fz5/ueZ4LYFlVA8uyoGkahoeHMTw8%20DCEECoUCLMvCiSeeiFe96lXYvHkzHMdBpVI5cCNHEMklhEC1Wg0lGkwIAcdx/EYmZPmIRqOhPgPP%208zA+Pr7kLsNCCAghYFkWTNPE6OgoTj75ZIyMjGD37t3Yu3cv4vE4stksIpEIbNuGZVn+/1suPM+T%20mqZBSvmiyclJXHLJJfcKIfwUZ0IIIYR0qKPAFGBCCCGk+1EdfwuFAt72trdt0zTtbzOZDJbznFdN%20PrLZLPL5vJ/WW6lUcMwxx+D888/Hhg0bUK/X/Qinthg3TAEO7d8xBXjxKcCHWi+6rvu1AHfs2IEf%20/OAHqFQqyOfzEEKgVCqhXC7DNE1omracgpunaZrYu3cvTjrppKs+/OEPf63pV3gUAQkhhJDOhAIg%20IYQQ0uU0xT8BwHvta1/7B57n3ZHP55et468SR1qbfDiOg5mZGcRiMbzkJS/Bli1b/Ii/dgsGYQmA%20Ukp4ngfTNH2xcyFjM/f3FAApAM792bquI51OY2pqCt/85jfx6KOPIp1OIx6Pw3VdlEolFIvFWd2+%20l2Pr0XVdPPPMMzjzzDNf9Dd/8ze/AqB5nudQBCSEEEI6DxbrIIQQQrocz/MkAO++++7bYFnWHblc%20blnFP9d1MTAwgFWrViGZTKJWq2FqagpHH3003vrWt+Kss85CuVwORPwLA3XNpmmiWq3Ctm1OQtLW%20+eU4DqanpxGLxfDa174W1157LYQQmJychOu6yGazGB0dRSKRgG3bcN1l6cEhbNt2Vq9ejR07duz4%200Ic+JAE4zSZEhBBCCOkw2ASEEEII6W40KaXzne98B5/61KceWL16NZwD4WihhwVZloVIJILR0VE/%206m9qagqxWAwvf/nLsWXLFti2jenpaUgpu078E0LA8zxYlgXLsqAaHzDaiQQ130zThGVZOOOMM7Bu%203Tp861vfws9+9jPE43HE43EMDQ0hHo9jZmYGtm0vRzSgZtu2Oz4+nnv88cfvnZiYOG9oaMjFgZcP%20TDMihBBCOsm2YAowIYQQ0p0oAeo73/kO/v7v//4769evv0RK6biuG6oK0Nrhd3h4GJFIxK/1t3Hj%20Rlx++eUYGxtDsVgMpVFAu1OAW4U/27b9eotLHau5v2cKcHtSgJPJJAzD8J9Nu6PiWj/TdV24rouz%20zz677SnAB1vriUQChmHg4Ycfxne+8x1Uq1VkMhlIKeE4DgqFAsrl8rJ0CxZCoFaroVarfeqWW255%20Ty6XO6J1QgghhJD2wxB9QgghpAvxPA9SSg0AvvOd7/yPkZGRSzRNQ9jin+M4cF0Xg4ODOOqoo6Bp%20GgqFAjzPw5VXXon/8T/+BwYHB/3vdZMgoK610WigVqvBsqxZ3yed9awqlQpmZmZQr9f9rswLacxy%20qDXW+jXf3AjNYJcStVoN5XIZW7ZswZ/+6Z9i48aNKBQKME0TUkoMDQ1hZGQEhmEsuCZlG/cjL5PJ%20oFqtvvvee+/d1BwjZhoRQgghHYT2kY98hKNACCGEdBmu60oppfuTn/xEfulLX7pnfHw8Ztu2Sr0L%20BdWAYGxsDJlMxq9bNjo6ij/+4z/Gpk2bUC6X0Wg0QhVMhBCoVqtL/kz1/yzLgmmaftQihb/OprU2%20Y6PR8J+bpml+w5a5HEnknud5WLVqVWidttX91et1xONxnH766YhGo/jlL3/pr0Vd15FMJv1xUFHC%20YVye4zhuLpcT3/ve984ZHR391w0bNrhhRPwSQgghZGHwzRwhy0izcLxofvkWuq7rrbVzVA4T8/UJ%20Ib7woGmat2/fPtx8883/tGrVqpxlWS5CiuxvTfkdGRmBpmloNBqYmZnBiSeeiKuuugqxWAyFQqGr%20hDOV6ttoNGBZloqy5ITrMlT6q2maME0Tuq4jEokgEolACLFcDTPaOk9N04Rt27jgggswNDSE2267%20DeVyGalUCkII5HI5xGIxTE1NhdkpWDY/++Rvf/vbb73kkktukVLq7ApMSNejFrBs8V98/0RK6fGs%20JKRLFjNrABISrtPuOI4AIKSUmpTSA8D2kYSQJfHJT35y7d133/3btWvXhtaJtrXLby6XAwDUajXU%2063VccMEFuPjii/0IrOVy+hdbA1CJQqrGX5DXzRqAwdQAPByO40BK6QuBmqYdkRioRPCwagAeinQ6%20jf379+MrX/kKdu3ahWw2e8BTlxKu62JychK1Wg2GYYRxOa5hGPJXv/pV7R//8R+TmzZtoqNBSO9j%20uK7rua7raprmUvAnpHOhAEhIUBbwgQLhAoCm6zoAOJgTxffLX/6ytYPkoJRy0LbtxHve8560bdtD%20UsohAIMA8gDiYNQuIeTAPiIjkUgxn8+/3jCM0eb3Are4VV21kZERpNNpuK6LUqkETdNw5ZVX4tRT%20T0WpVPL/3bIZNwsUAOcKf2FE/FEAXB4BsPVsBgBd1xGLxfz04MUKgZ0kAKoGKLZt47bbbsOjjz6K%20bDY7K+qvWCz6DUJCWJue4zjCcZyfTkxMfM913RQORAtRFSCkO6kAeN513ed1Xd/3yU9+8jlN0/YJ%20IfbXajWMjIxgZGRk1vGKZodwAG7TDyKEdAAUAAlpM00nQpdSCgBW69/t378fn/70p+Xw8PB5tm2/%20+Atf+MLZANYIIY4CMKScksHBwbDe1BNCuuXAbjrtKgIvHo9jcHAwNOFBRVCNjo76YsPMzAwGBgZw%20zTXXYM2aNZiZmemYsTqYAKhqwYUV8TcXCoDLKwDOndO6rsMwDEQiEf+F3ELEwE4SANW9xONxxGIx%20fPe738X3v/99vytys2QASqUSCoVC64vHwO2hyclJNBoNX4yk30FId2NZFiYnJ9XZua9Wq+0+5phj%20nnrFK17xvaeffnr7X/zFX+wdHh6edey6rqu5rmtRCCSkA2xkHsSEHDm2bQtN0zQhhB/lt3//fkxM%20TEDTtNXvete7LhZCvNKyrAsnJiYy0WgUuq773frmOBWu4zg2fv+mnG/MCelj5utEqjp+CiGk67qB%20F95xHAeRSAQjIyOIRCJwHAczMzNYt24drr32WiSTST+6qCOMm4MIgEII2LYNy7Lguu6y1PijANg5%20AmDr/BZCwDAMRKPRBUUFdpoA6HvaUiKTyeDHP/4xbr/9dkgpEYvF4HkeDMNAsVjE9PR0KCKgpmme%20ZVnO1NSUPz6tnZmZJkhI95kkADxN0yKt67dSqWBiYgKmaWJoaKhqGMZdnufd+alPfeo7QojJjRs3%20+ltU02ZxmmWQCCFh28gUAAk5Ysdcl1L6xbe+/vWv44knnjjjBz/4wdt/9atfXZDL5dZns1kYhuFH%20GTQLzbuWZdn4fdF+latDi5gQ4uO6LiKRCBKJxO8P76ZYEcYZbts2YrEYxsbG/CYZhUIBRx99NK67%207jp4nodqtdpRzTLmCoBzhb/lFB4oAHaeANi61jzPmxUVqCLX5oqBnSoAKvL5PH7+85/ji1/8IjRN%2080VATdNQqVQwNTUViggohPAb6qhxq1QqsG2bDXYI6W6cps9iSymhaZoOQKomWpZlYWJiAo7jfP+P%20//iPb9U07f/3zne+8/f/2XF0TdNYB52QsG1kCoCELN5BACCbhqsLAPv27cOnPvWpdT/5yU9eZ9v2%20OyqVSv6oo45CMplUToLleZ52wPb1lMVLoY8QcngL23GQTqeRyWTgOM7cvSjwz45Goy8Q/zZs2IDr%20rrsOruvCNM2Oi+RRAqAaJ5XqG1In1ENCAbBzBcDWtaWiQ1UHYcMwZqUHN+v8dqwA6LquLwJ+6Utf%20eoEIWKvVMDk5GYoI2Cr0aZqG6elpVKvVjliPhJD2HnHN/cQTQriapumO42DPnj3qZeLn3/a2t33s%20qquu+nU8Hld7lQ5GBBISno1MAZCQxa0ZHIjYc4ADab4333zzq7797W9/IJVKnZJKpRCLxaDrOmzb%20bjTD3DVQ7COELBHHcTAwMIBIJBKK6Nf6uZFIBEcdddQLxL8/+qM/8kWETkzjk1L6DsdyR/y9wDui%20ANjxAuDc5+W67gtqBXqeB9u2O1YAVORyOTz++OP40pe+5Kc4qyjHarXqRwKGuTar1SqKxSIFQEJ6%20HxeAbRhGBABqtRqee+45jI6Ofveqq65631vf+tYft9gcUtM0l0NGSMBiBgVAQg5Ps8afFEI4xWIR%20X//613HLLbe8LZlMfnxycjK3Zs0a5SjYrusylZcQ0lby+Tx0XQ9NAHQcB4ZhYGxsDJqmwfM8FItF%20rFmzBq997WshhOjIyL/mPgzXdbF79+4DG3GHXSMFwO4SAOc+O8/zZkUEnnXWWX40YEd6366LgYEB%20PProo/jyl7+MSCTii4CqMcj09HRojceklLAsK3ThkRCy/MeflNLVNE1TNQOj0ehP3/a2t7355S9/%20+SPJZBI4UCMQUkoKgYQEBAVAQg5v7Et1EJVKJVx55ZVvN03zptHR0Uizrp9n27YFwABFP0JIm533%20SCSCfD4fqvinaRpWrlzpRzoVi0WsXr0ar33ta6HrekdG/qmabJ7nQQiBPXv2dKxAOff3FAC7QwBs%20XZfqM1/ykpfMatDTqeRyOezcudMXASORiB8JODExgVqtFlpEnhACExMT3OAJ6VP3SkrpSCn1er2u%20IgL/66qrrrrurW99q9n8N9LzPJeNgghpP3z1RshBHDTXdaUQQkgp3T179uADH/jAZVdcccWedDr9%20/2zYsCESi8VcKaVr27YAEAHFP0JIAHtRWJE56vOEEBgdHYWu6/A8D+VyGStXrsR1113XkeKfEv5s%20257VaZSQwIznZt08x3H8udepEYCKqakpnHTSSbj22mthmqZfT1TVCjQMY1aN0aAJ+/MIIR2DcF1X%20t23bi0Qi9jHHHANN0171+c9/vn7BBRe886tf/SoAuEII0VI3nRDSLhuGQ0DIvA6llFK6u3fv9rZt%2027bmqquuevBHP/rR/x0ZGRlLJBJuo9GwXdeVPJgIIYFayc1uv2Gh6g1Go1E4joN6vY54PI5rrrkG%20hmF0nPjnui4cx+l48YX05toUQvhprGoudmo9QCklpqencdppp+Giiy5CsVj0r1sIgXw+D03TQllL%20QgjEYjFOIkL6fBt1XVe3LMuLxWLO6tWrkU6n/+Ezn/nMM9u2bTtm165dnhDCtSyLvhYh7bQHOASE%20zHImBQ6kxruPPfYY3vKWt7zn//7f//v0unXrzhgZGXGllG5T9NM5WoSQMBzlsJp/OI6DTCaDbDbr%20i2qNRgNXXnklRkZGUKlUOkb8c10Xtm13dPMF0n+oVOBOFgJnZmawdetWHHfccSgWi35n42g0ikwm%20E9o1h9F9mBDSHaaO67qabdtePB53h4eHV33nO9/51ete97r37d+/H4ZhuDiQEsyRIqQd5y+HgBDf%20+RXNFvTeu9/97hWvec1rfqLr+t9v2LABzgEE1wwhJCxc14WmaaE4yY7jIBqNYnBwEI7jQAiBQqGA%20c889F5s3b8bMzExHOOuq8yqFP9LptAqBnRSh6jgOTNPE1VdfjVwuh0qlAgCwLAvxeDyU1FzXdWEY%20RmgRh4SQrkB4nic9z3OPOeYYCCFufOtb3/rwv/zLvyTx+5RgjhIhRwjFDEKaa0HTNA8A3vWud73q%20/vvv33XKKaecHI1GPdu2PQAaWOOPEBKygBCNRsOxuoXA0NCQ/+disYiNGzfiJS95iS8QLDeu68Ky%20LAp/pOvWsUoP7oS5qzp4ZzIZXHvttX40rSKTyYQi9kspoetMpiCEvHB7qNfr3sDAgOt53mmf+cxn%20pt/1rndtBuAJIdCsvU4IWeoC4xAQGueeBOB+5zvfwVve8pZ/ePDBB7+6fv16mKbpqJRgjhIhZDkI%20o/6fZVnIZDIwDAOu66JWqyGVSuGqq67yRbflpDXdlymDpIttjY5JDRZCYGZmBscccwwuvfRSlEol%20f61Fo1HEYrHAowBVgyMK+oSQ+bYp13VlJBKxN2/ebNx///2Pvuc973kjAOi67tE3I2TpUAAkfb8G%20hBDu9u3b8c53vvP+p59++p0rV65ES9QfIYQsC5qmQdOC3YZUKl42m/XTay3Lwstf/nIMDg6iWq0u%20m+jW6bXUCOnmeS2lRLFYxIUXXogTTzwRpVLJX+upVCqUdR+JRCjqE0IOZaPojUbDW7NmDR599NF/%20O++88z7zla98BQA8sB47IUs7/zkEpI8NcAHAveuuu0Y/8pGP7Dv++OPPHhgYcB3H4ZslQshyG73Q%20dR26rgdaI8t1Xb/7p+d5qFQqOOmkk3DiiSeiUCj4HU6X4/7Z3Zf0gR2yrEKg4zh+ox/DMGBZFlzX%20RSQS8TuBB73HLdceQwjpGoTjON7AwAAGBgb+58c//vFv3HXXXQBge55Hf42QRcJTl/TnSSKE0DTN%20u/POO4/etm3bcxs2bBgRQriO40hQ/COEdIA4EHR9LMdxEI/HkUql/BTbaDSK888/H/V6fdlEiU6q%20l0ZIGGt9ucRuIQRqtRqGhoZw1llnoVwuQwgBz/OQSCRCuYYwmo4QQrrfdVM2yoYNG166bdu2++64%204w4IIZixRcgioQBI+oqmkSmeffZZ7/3vf/9p//iP//jk+vXrdU3THNd1uR4IIZ1h6QoRuADoeZ5f%208F8IgVKphNNOOw2jo6OoVquhR+a0RkS142e5rssIQhIYrbUp2/XzlkP49jwP9Xod5557LvL5POr1%20OgBA1/XAu/QKIRCJRDiZCCEL3iellO4xxxxz3kc/+tGHmpGADiMBCVk4FDxIX6FpmgDg3XfffSfe%20fvvtD4+NjUFK6biuy7dHhJCOQQiBaDQamPPdmubnui4ajQay2SzOOeecZYn+a3cUlBACIyMjiMfj%20nEwkkPUzODiIs88+20+f78R1sCBHQEpUq1UMDAzgnHPOQbVa9Rt0xGKxwPcCXddZB5AQspj9Vwoh%20sGHDhtO3bdt2d0skIHUNQhZy7nMISL/QfDvkfe1rX1t10003PXzqqafCcRwXDB0nhHSYuKBpWqAR%20eJ7nIRaL+V04q9UqtmzZ4jf+CCv6Twketm23XWio1+uo1WqcUKT9xrOUmJqawvPPPx+IQBZ2DUxN%2001AqlXD22WdjbGzMFwGj0Wig4pza64KONCSE9KSd5BxzzDEXfvSjH/16MxLQBcs4EXJ4G4ZDQPoE%20TQjh3XHHHbEPf/jDP1u9enXEsizH8zyuAUJIR+F5XihpcclkEo7jwDTNWTXAgu48rO4xSJHD8zyU%20y2VOJhIYjuPg6aefhud5gYhkYaexW5aFWCyGCy+8EPV6Ha7rBi4AAvCbHRFCyGJwXVcTQuDoo4++%20ctu2bV/86le/CgCe67oUAQk5BBQ/SD8gADh33XUXPvrRjz5+9NFHpzVNY+QfIaRjCVIAVIW0Y7EY%20hBAol8s488wzkUgkYFlWWz7D87zDfrmuG1h6oZSSogIJ1oCWEqlUClLKQNNkw6wNWC6XceKJJ2Ll%20ypWoVCqQUgYenafSjdn0hxCyhP3Rk1Ji3bp1r73pppv+sbk3e9xPCDmE/cIhID1+MAgA3le/+lVs%2027bt3qOPPnqDEIINPwghHS0sBBmF57quL1yYpolsNouNGzfCNM0jcsJbxb3D/bsgxT/1Ge2szUbI%20fOsojAi5sNaMEAKNRgOJRALHHXccbNsGcCBCL+h1ZBgG6wASQpa0damaxolE4i/f+973vr65n0me%20/4TMD1+Pk57F8zxIKT0AuOmmmz61bt2686WUbq83/Ai7cych/bq/BOGAu64LwzD86LUgnGIpJSKR%20CIQQqFQqOOGEEzA6Oorp6enD7h9Het+q5l/gHoEQ3AtJoOescjrD3HOaHTADE8uEEKhWqzjllFNw%203333wbbtwEsCqD2v3fdF55+Q/sFxHC+Xy4kf/OAHn//Lv/zLX9500007hBAaAIejQ8hsKACSnnXO%20hRASgPve9773mkQi8a5IJALHcbrKI1TGsHJklUCgjGZ1r8rQDbNeECH9TFAOuHLwbdsOVChzXdfv%209quifQ5Wy6ydjnQY4p+65mg0ilKpFEpNQ9J/NobjOMhkMv65HIbgrM77oPYfFRU8MjKCVatW4Zln%20noGmabAsK1BBTYl/pmlSuCckZLtDoc7K1jXY+plBRyEf6fB4nueuX79e3n333d+78cYb8+9///tt%20y7KEYRh8G0BICxQASa8ekhKA+2d/9mcDO3bs+K9169bBOeB5dqwn2CryKUPfdV1YlgXTNGGaJlzX%20hRBiVmqb+veapiGRSCAej3etQ0W6e+xVVEyvGMNHwlLGQQgBz/OQTqdhGAY0TWv7Paqum5FIBJ7n%20IZfLYe3atajX6/7nBzXHwn45weYCJMg90zAM5PP50M8utY6CEsrUi8Rjjz0WzzzzDKLRKCKRSKDC%20nJQSyWQylIhDEqwd0GrDdqn/0LE2RZDXZts26vX6rHqjrc8wEokgFov56fphRfMvdiuxbdtet25d%20aseOHd8oFAqX5XI5z/M8IYSgk0GI2ufodJNeNGKEENizZw+uvfbae1esWHG+e8Bi7qjXysrIdRwH%20juP4h2+tVvNTYjRNQyaTweDgINLpNIaGhrB27VqMjo4il8shlUohmUwinU4jGo36b9Hbsa7btTe0%20e48J+7raJVq0Rm92miHYruta6Ji2c06EfYa1RtsG4UCo2nWt63gh97iYsVcNMpQBr2maX+8rKMJq%20YjB3j923bx8sy+qoqKLWcZj7jOf7u07/d2F+73DXGZZAYJomMpkMtmzZEvjaOdg1BCmU6boO27ZR%20KBQQiURgmmYoe3mj0WjL2baQfTrIdd1t9sliz5lDPaPFjEOn2Znt3kcW8nwWYxsGfZ+u66JaraJY%20LKJYLKJcLmNqagozMzMol8vYu3cvisUipJSIx+OIx+OIRqN+UEKnZCBJKTE9PQ3Lst79pS996R9W%20rlwpVLMQQggFQNJjNNNwxMTEhHfNNdf8r3Q6/c/xeLyj3kSqjnqVSgX1et0v+D84OIj169fjmGOO%20wapVq5DNZpFOpzEwMIChoaGOFUT6HY734o3YdnxWEA7QYj63k+bUYv99a2mBarWKSqUS+L68HI6B%20rusoFAooFosdFVVEAbD7BcBarYbVq1dj8+bNqFQqyxI1FHR0q6ZpSCaT/suIoMe4XS8vwzyLlvO6%20ljNSrdPsnk4VABcy1xf6mWHUx1RBBJqmQdO0WQ3JCoUCnnvuOezbtw979uzBs88+i5/+9KeYnJyE%20EMLPQOoQIdCLxWLi17/+NS688MLNH//4xx/DgSAQ1kgiBEwBJj2GlFIHYH/7299eVa/X/3nlypVo%20NBoeALHM1wXP82BZFqampuC6LtasWYPNmzdj06ZNWLt2LUZGRpBMJhGNRuf9GbZt+4eqMgTYNa/z%20oUDIce20cWjdPxqNRuD1y5bLGXBdF8lkEsVikROFtHVeaZqGVatWwbKsZTuHg6wFCACNRgOxWAy6%20rodW++tQ+9BirqETI33aXb9xOc/AoNNRe/0eHMdZ9GeH8bxVNHOj0XjBPhOJRHD88cfjxBNP9P9N%20oVDAww8/jB/84Ad48sknsW/fPqRSKSQSiVBeGhzKzKnX686qVau0HTt2fPurX/3qimuvvdZlKjAh%20zQVCJ4r0klEupcTtt9+O66+//pENGzac6nnesqf+apqGSqWCarWKZDKJ008/HWeffTaOPfZYDA8P%20w/M8RCIRP+3Pdd0XpBTN1x2Pa7ez4fPhuHbqOLQKgIVCAbZtB15PbDn336mpKZTL5Y6pB8gIwO6N%20AFTRfytXrsRJJ52Eer2+rHP7SAWMQ42b53lIJpOIxWKBNwHpl72/V84vPoveG7vD7QWtkX1SSkgp%20EY1G/aCFX/3qV3jooYfwjW98A/v370c2m0U0Gl3uOoGOaZra5OTk391///3vo+VISNOWoTNFesUY%20Ue3e3/jGN75l165dt+Tz+WU9eFTnvKmpKeTzebz85S/HJZdcgmQy6dffikQifnFt9XZ7IQY91+3y%20G0mHe058RnQ6OnUchBDQdR2lUgkzMzOIxWKBje1y1P5rRXVUfv755zsmYoUCYPcKgJ7nwbZtnHnm%20mchkMjBNc9nmlXLCg9o/dF3H7373O6xYsQJDQ0MHrQPI/Z/3wPvo7rFb6nUpQVDTNMRiMUgpsWvX%20Ltx222245557UK/Xkcvl/Cyo5fLFdu/ejauuumrTe97znp87jiM1TWMqMOlrWA2T9ASO40gAzv33%203x97+OGHbxoaGoLjOMu6wU9OTqJcLuPyyy/HJz/5Sbz61a/2U+4Mw0A2m0UsFpt1iFL862xjca7D%20Od+zWOa0h74Y+34fiyOhdY+p1+sviCISQhzxVyehGirF4/FladZAegchBOr1Oo466ijkcrllFf8O%20txeoPXO+vXOh61jXdT+CVr20JITnaO/YMEd6XeolhOd5qFarqFarGB0dxV/8xV/gwx/+MLZs2YLp%206em2NfdZ4j3auVwOP/jBD/7fyclJaJrmep7H+kmkv+0ZHuikl/iDP/iDf7Zt+3/F43HH87zQq74L%20IfzOeZs3b8Z1112H448/HsViEY7jYGBgwK+Nsdi0OK7VzjQYW40aPqPuN9R7fRxaG4A8++yz/lv7%20+eZzO663E0Q3VXD9+eefh23by94QhBGA3RcBqM52TdNw9tlnQ9f15U5tA4AXdAw/3Bm1GCKRCHbt%202oWZmRm8+MUvRrlc5jnA++j6e2DkXzjXlUwmUa/X8bWvfQ1f/OIXoes6ksnkspQE0TQN+/fvh6Zp%2013z3u9+9HYAGwAEhfQojAEkvGCMCAL7+9a8PTk9P/69mF6rQ57aqDTQzM4PXvOY1+N//+39j7dq1%202Lt3L+LxOMbHxxGPx+E4DsW/LjMWFxppQcIbd47DERz8UsJxHJimGagY1inPz/M8SCmRz+e5sMiS%20ULV5N23ahFgs1jHRpEHuk67rIhaLoVqt+tHChOcRr7/77ZgwrqtcLkMIgVe96lV43/veh0Qigamp%20qWVp0OM4jjcyMoJGo3HrXXfdBQCO67qMAiR9CwVA0tWoTlqPPfYY3v3ud//j4OAgcOCtTqgbu5QS%20xWIRnufhXe96F1772tdicnIS9Xoda9asQS6XW5Lw1wsGVzcbihx70pMHv5SoVqv+7xXtSP9tTQPu%20pPWjxIxMJtMRkVuke1Av99auXYuxsbFlT/1dyvUv9SsSiaBarXZUEx2yfDYR7bnuH68wGybZto16%20vY5zzz0Xf/u3f4tjjz0W+/fvX479U3ie5+m6nr/ttts+2LR9mAVJ+tcP4BCQbkbTNB2A94UvfGHd%206tWr/4dhGKFH/0kpUSgUMDw8jOuvvx7nn38+9u3bh1QqhVWrVkHTtCU5nBSgaOj269hz/IMdBykl%20SqVS4A06Ou05Oo6DTCbTURFcpPOp1WoYHR3Fxo0bl70RxmLXWDu6BNu2jUqlsiyRO4RncredQ/0c%209Xewzy2VSli/fj0+9KEP4cUvfvGyNOVyHMcbGxvDI488cv3999+fB+A268cT0ndw4pNuP9Tt5557%20Dj/84Q//vhnZYSPE6D8pJaanp7FixQpcf/31WLduHZ5//nkMDw9jeHgYrusy6o/GIuHYd9Q4eJ53%20UCGjnRGAy1HrZyH3Pjg4iFgsxkhAckhU0498Po+TTjqpI+f0QvaKpa5hVdzfMAxMT0935HomPJM7%206fr7PervUJTLZaTTabzzne/EOeecg+effz7slwqy0WjYa9aswSc+8YkPAYCu6zQ6SV9CAZB088Eu%20AeDTn/700ZqmXROJRAAgtBwVIQSKxSLy+Tze//73I5VKYXJyEitXrkQ2m31BdM1CDmBGPy2vgcSx%2059j38jgop940TTQaDd/BD+qzOnWMhRAYHBxEJBKhCEgOOn9rtRrS6TROPfVUaJqGRqPRdc79ka5D%20y7IQiURQKBT8Wpqk/c+JZ3J3Xz+j/ha2p1arVSQSCbz73e/GGWecEboI6HmeFo/HsX///r+86667%204gA81gIk/QhPctKV2LYNKSV27tyJ73//+x9buXIlLMsKLadLHWSRSATve9/7MDw8jGKxiDVr1viN%20PuYz/A7XTILQMOfYcxyC/IxWAdDzPDiO4xvg6u/bFQHYqbiuCyklhoaGKAKSec93Jf6ddtpp0HUd%20jUajq+r+qftY6noG4IuemqahXq+jVCqxDiDhWUqO2HdKpVL4q7/6K5x00kmYnJwMUwQUUkonFovh%20tttu+zgASCk1zhnSb1AAJN05caXUAbie540BeHXz8AilRZ0QAo1GA67r4q/+6q+wYcMGTE9PY/Xq%201dB1fZYzuZC3b4x+orHYr+POsQ9vHFod+1qtBinlvCUK2pnm18nRQq0iYDQapQhI/PVYqVQwMDCA%20008/HdFotOPFv4PtH0dyzSpSVnX/dV0XExMT0HWd+zbPI157h49XJz9HIQQqlQqy2Sz++q//GqtW%20rcLMzExoe6zjOKJZC/BP7r//fgOAzVqApN/ghCfdOXGldAFg27ZtbxwdHQ299t/MzAxe//rX4+ST%20T8bExATGx8fnFf8WY6wTGkj9NPZk+VAF/T3PC6yul4o+6mSUCDgyMoJkMgnLsjg5+hQhBDzPQ71e%20x+rVq3HGGWfAMIyujPxrsZOWHMGraRps24ZlWdB1HZZl+ZE6YY8HzwuOcydeO+v9Hdl+WyqVMDY2%20hne9613QdR31ej2svUXVAkx94hOfeB0A6LpOPYT0FZzwpOtoOqzunXfeiampqQ8mk0m4rhtK9J+U%20EhMTEzjzzDNx+eWXY//+/RgbG5sVQbKYqD8atstjHHHcaZz24zyUUsJxHNRqNWjagS3TNM1Z19EO%20QVDd23KIBUs5TxzHweDgIPL5PBzHYTRgn6Gi+huNBjZu3IjNmzfDdV1YltUV4t98e8mRpuJrmgbT%20NGHbtv+zKpXKrL2D9Ma5x6i/3hivbnuOUkpMTk5i8+bNeNOb3oRSqRRaoyHP82QikcDExMTfbt++%20HQBsNjki/QQFQNJ1uK6rA8BDDz30Utd1k01jNHArXdUFyuVyeNOb3oR6vY6BgQEkk0k6jIT0sJPR%20S85grVbzP1/TtBeIHCoqrl3dgLulaYBt28hkMhgaGnpBNDfpXdS5HolEcNppp2Hjxo0wTROO43Rt%205J/nedB1/Yjqd+q6jlqtBsuy/P2iXC6jXC5D13V2BOZZxPHidR25CCElCoUCrrrqKlx22WWYmpoK%20y2aQzdIGKx5++OGXNG0fvtkgfQMFQNJVuK4LXdft6elp/OxnP3vP8PCwSv8NHMdxUC6X8frXvx7D%20w8PQdd3v9kuBozsMNz4fGqf9PAc1TUOlUpnlvDuOA8uyfKNbCHHEzn3rPSohohtwHAexWAxjY2NI%20JpOwbZtzt0cRQsCyLNRqNYyPj+PFL34xhoeHUa1Wu/KZt2vNtTYsq1arfvqvlBKNRgOlUinUCMBu%20X3+MFuuN6+dzDA7btmGaJt7+9rdj3bp1odUDdBzHHh4exs9+9rP3T09PQ9d1hy82SL9AAZB0m9Gu%20A8D27dtXP/PMMxclEolQ3tpomoZisYhzzz0XF154Ier1OoaGhnxHmU5i9zhHhGPfz+NQq9VmRfp4%20ngfTNF9wrUfaAbj196reYDegGqMMDg5ieHgYUkrWBuwtG8Jv9BGNRnHqqadi8+bNfsOLbo76U78e%20SQSNWrfqhadhGDBNE0IIGIaByclJP0qYENoUHId27MmVSgWZTAZvf/vbYdt2KBH4rutqiUQCzzzz%20zEvuvPPOtc1vs8056Qt4gpNuOyhcAPjc5z73utWrV8M64JkFbrFblgVN03DNNdeg0WhgcHDQL6BP%20Y6SzDSQ+H459v4+DSsU1TROmac4S5IQQME1zVtSf67pHHEHUimEYXVc3zLZtxGIxjIyMIJfL+bUC%20Sfc6mZ7noVarwXEcrFu3DmeffTZGR0f973Wr+Ne69toRcavrOkqlEizLmjXvdV3HxMQEBcAuPv9Y%207693nmNPiRFSYnp6GmeccQa2bt2KycnJMGwGYVmWtXr1avzbv/3b25rXwRBA0hfwBCdddfgDcPfu%203YtsNvuBpgEa+NsaTdMwPT2Niy66CGvWrEEsFkMkEqEz2B3zhXDs+TyaUUGq0UGr8y6lhG3bsG3b%20/76KgmtXHUAAiEQiXTduSujIZrMYGxtDIpFgk5AuQ82/er2ORqOBsbExnHXWWTjhhBMgpezqqL+5%20a1xF6R3petU0DTMzMzAMY1YavKZpqFarfh1A0l3nH7v8Lu7zaMeE+0xd14Vpmnjd616HfD6PSqUS%20xosGvenPve/jH/84ALi2bQs+HdLrUAAk3XRY6ADwqU996hUzMzNxwzCAgKP/lIOQSqVw2WWXIRKJ%20IJVKwbZtPpAONipouHHsORazRRDV7KBVFGm91lYhRNUBXIowcqh7Ngyj6+aHioDSNA1DQ0MYHh5G%20NBplRGCH0yr8maaJbDaL008/HaeeeiqSySSq1arf4bZX7lfX9SNeX6r5hyoVUKlUXjBGk5OTbfks%207vk8lzvx2jmvl0mQkBLFYhErV67Etddei5mZmTCehZBSQtd12Lb9luZ1sBkI6f31xiEg3UAzOsV+%209NFHcffdd7971apVsENQ4YQQmJmZwYtf/GK86EUv4ltvQmg0d9VYKOfddV3/jfrc69M0DbVazU8P%20VntuuwtiG4bRtcKB67qwbRvRaBTDw8MYGhpCPB5nRGCHrj8V8Tc0NITTTjsNZ511FgYGBvzOtq3R%20qb1wv4ZhtC1aZnJy0o8Ybm0QpPYO9fe9Mn69fP7xXOZ4dZUoISVmZmbwyle+EkcffXQoUYCWZdlj%20Y2PYvn37Ox5//HFIKW1GAZKeX2scAtIlh4LedMLWSinPbx4Igb+lMU0T6XQar3jFK6DrOgzDALtE%20da7hRuON486xmN+oVl0959bVUdesBEKFagSgHP2Fpvqq/zvfl+d5iEQiXV0/TKVHR6NRDA4OYmRk%20ZFZqMM+H5aPRaKBer8O2bRx11FHYsmULTj/9dAwPD8OyLDQajZ4TrVTdv2ZGxCHX30JSf03TRKFQ%208KNx5o6Xpmkol8s9kzrdq3s+u/zSjulWTNNEIpHA1VdfjZmZmTA+UgOAbDa76d///d9PBwBd1xkF%20SHpbV+EQkK6YqM3CrNu2bXvj8PAwHMcJvPmHqoNz1llnYd26ddB1nc4dDUUyZ+xJZ89BdV3VahWO%204/jXOvealfPfWiNwsd34FjIGUkrEYrGuf+ZKCIxEIhgaGsLY2BjS6bRKJWJUYPA2gZ+q3mg0UKvV%20kEgksGbNGpx99tk4+eSTkcvlUK/XUa/X/Rp5vbbv6LqOaDTalv1H13Xs378fhmGgVqu9oF6omu+V%20SgXlchmRSCTQfa+TzxcKf71x/bQfOw8hBMrlMi6++GJs2LABxWIx6IYgwnEcO5PJ4KGHHnpv83us%2080R6GuYzkq5wtKSU7h133IFCofC+FStWwHXdwOeuKop/zjnn+KleneoItR6c/Sa8kOUb925zqlvn%20Szuuu9PHQV2XruuoVquHXS+e56FUKmFwcNAfI9d1oWnagtbaQsZAXVM8HvdrEnb7+eS6LnRdRy6X%20g+M4aDQaKJfLME1zVgMFcuRomuZH86m5OTw8jBUrVmBgYACxWAyWZfWs6Ne6jnRdRywWm3WfS01t%201nUdxWLRjxIuFou+bTF331SNQIaGhl4gEvbD2b5Y0SiMOdh6FgUlynTz9c+9j7A+rxtt3zACHQ51%20/VJKVKtVjIyM4JJLLsGtt96KdDod+NHSLFHy6q9//etveNnLXlZzXVdIKelkkJ6EAiDpBgdLl1La%20jzzyyDWu60Y0TYPruoFH/xUKBRxzzDE49dRTO8pQkFLOitBRXfpUGl8/iWK97OD1q/HJcWivs6NS%20ecvl8mHXihJXqtUqEokEXNeFZVkLrn26mPHQNA2xWAz1er1Xzil/f47FYojFYnAcB9VqFbVabVat%20wG5OgQ77rFNnmud5sG0bjUYDkUgE2WwWg4ODWLlyJWKxGIQQaDQas5pW9LL4d7BI2qWeiZ7nYXp6%202n9ZUK/X563XKYRAJBLBvn37MDIygkajEdg+2CvnTC/cRxj3EIY9xzl1aHtBNcRQJTuCEAMX+jKx%20XC7jyiuvxFe+8hU0Go1ZZQ6CMZeEK4SQ//Vf/7XtZS972QeklJrneTZ9DNKLUAAkne5UCV3X7enp%20aTz++OPvaKb/2kHPXZVWdOaZZyKbzS5719/WgtuNRgPVatUv0K0iUFodpW6Eh+zyjvN8nWF75Vm1%20NsJopwHd6eOgjHnP82Ca5oKFvGq1ing87o+Tan5xOGdgMePRGsFUrVZ7RhRrHSMhBDKZDNLpNCzL%20gmVZfofV1i7LFARnz1nVYdmyLDiO4zumg4ODGBoaQiaTQSaTgZQSpmnCNE2VKdDz54iKekwkEodc%20d4sZB8MwMDMzg3q9jlgshl27dh30/6to14mJCUxMTMCyrEDsIwo1nXV+9kL5G97H4X+upmnQNA3R%20aBTxeNxP82/X5y10PUgpUa/XMTQ0hEsvvRRf/epXsWLFikAzsRzHccfGxuQjjzzyxvvvv/8D55xz%20ju04jtR1nbWfSM9BAZB0+kGnAbDvuOOOo5999tnzNm7cCMuyAs+lsiwLqVQKl1122fIvUl2H4zgo%20Fosol8toNBr+Qdrana9XUswoBHLcg3LA+kloUca8lNJ/UbCQ+1f/vlQqIZvN+vuhigpop6Orupem%20UilUq9WefA7KYTEMA4ZhIJFIwPM8XwhUAkprZ9p+mKfqXluj1h3HgWmavuCcSCSQTCYxMDCAoaEh%20RCIRf960in79sraVaK7mUDvQNA2NRgP79+9HNBpFoVCAaZqHjLZRkcKWZSEajfrRQkHt271y/nQz%20vbK+eB8L838ajQZKpRJisRgymQyi0egRCf1LWQeO48C2bbzkJS/BXXfdBcuyFlyOZKnuVqPRcNeu%20XTt2/fXXX/XNb37zTl3XJQAKgKTnoABIOt1JcAHg1ltvfcPq1athWZYFINA4cE3TMDk5iUsuuQQr%20VqxYNgNORTOUSiXfKO8loe9whgKFwM5xVLrhWTAt+eDjYlnWotNzq9WqLzao1Msgmnd4ngdN0xCP%20x1Gv12dFxvUScyMoEokE0um0H+nWaDT8ZhataZXqRU+3j0lrOq+K8GsV/4QQiEajGB0dRTabRSKR%20QDwe9yNPLcvyRT/18/pJ0FdiuVqDh5sPC5kvSoTdt28fhBCwbRsTExMLsjE8z8PMzAxWrFgB0zS5%200RLSI7ZO675ar9dhmiby+bzf7T6s69V1HYVCAZs2bcLJJ5+MRx55BM0ssCDH1ms28toG4E6wGQjp%20USgAkk4+5IQQwt29ezey2ez7modSKM0/AODiiy8GcCDlNmzRTUoJz/Owd+9evyh3wPUvCFmUAbec%20ggTFvkOjRDSVAqzSKBe7B5VKJT9yTYmA7eo4Ovd5apqGZDKJarXqv+nv9WekxCzDMBCNRv3vq0g4%201ZVZ1Xq1bXuWQHqoaMEgorLm+wwVxXewtDRV+1DdlxL6lLinovzS6bSfdi6l9P+Pal7TT5F+882V%20WCzW9rWn6zqef/55v67iU0895acYL8Q+qVQq/u9b9xxCSG+gIu4mJydhWRZyudyiIgGPdL9yHAee%205+FlL3sZHn744TCaMWrRaBT79u077e/+7u+O/uu//utfO44jNU1jFCDpKSgAkk4WHTQhhP2P//iP%20r5mZmdGatfgCb/4xNTWFjRs3YsuWLcvicKiUnL1798K27cOm3vXw8/edTNK5z4d0jkig1osSlJpd%207TAxMbHknzkzM4PBwUHouu4Lc4ZhzHr+7VyrqVQKtVoN9Xq9bzrntoqB6gxQEYJKXFGpwipSUP3+%20QFA8ZjWCahX/WsWz1t/PR2vTmMPNs9ZovtbnPzflPhqNIhKJIBaLIR6P+8JfazSbSvVS99Ia5bfU%20rra9NDcSiYRfi2sxY3Gwf6tSiUulEkqlEuLxOPbs2YNarbagF43qGauoYF3XUavVYJqm77BTDCSk%20NxBC+PsFAGSz2cMKce2yD1V38i1btmDlypWYmppCKpUKtJaj67r28PCwft99933oLW95y+sGBgak%2067ou9zPSS1AAJB2JbdtC13X70Ucfxd133/2ODRs2wD7w2inw5h+WZeHCCy/0a2GF6XxIKdFoNLBn%20zx44juM7wOx2SwiZi4qo0nUduq770XrK+dY0DbVaDbZtL0lMU7W+ZmZmkM/n/U6rC20mshQ8z0M8%20HoeUErVarW8jvlp/BX4fJZhIJHyhTYl1juP4wqCq96jSvlvTbeeKdp7n+XOo1aGbe96o9F2Vdqs6%20wao/q1qTuq4jEon4gpX6N8qJVL+6rgvbtv3oPvUZrZ/X7yghN51Ot73ulVrXk5OTiMViKJVKmJiY%20WFS370gkglKphGq1ilwuBwBIJpN+OruqEUgxkJDeQNM0FItFaJqGVCp1UBGw3S+HTdNENpvFy172%20Mtx8883IZDJBC4AymUziiSeeeO327dv//E/+5E9mhBCsBUh6CgqApCORUmoAbNd1N0opz26mBIXW%20/OOSSy6Z1xEK+J7hui727t07S/w7mFPWLzASkJDZooCK5EokEjAMY1Y9NGUYq/3iSJtrKBExEokg%20lUr5deqSyWSgUaDxeBy6rqNSqcy7H/bjsz+Y06ME4HQ67X9PzRMVkdUqAAK/F48P1j2+tUNxq3jX%202lymVQBU/19do3IOW9PFWqNUW7/IbBzHQSwWQywW81Ns2zVO6ueoWn+e5+G5555b9LNQLwPK5TJy%20uZw/x9RLCPXsWwVBNc8OJwgyurwzbTBCVF0+wzAQiURmnUlBzRMhBOr1Os4991x85StfQaVSQTwe%20D1IElI1Gw169erV+6623Xvcnf/Inn6EASHpuLXMISCcipXQBYNu2bX/SLPoaePSfpmnYv38/rrji%20CgwNDcFxnFDfWgsh8Pzzz/sdNw9miPWrw8QoSNKPKIFGRVgpB1sJYkrEmc8YVt1Sj9Qwb33zH4/H%20fadeNWgI6r41TUMmk0G9Xke9XmcU0SHGau6vcwUdTdOgadqs782N8pvvZ8517lrnkoo+nNsE4mDP%20ic/v8M9RCIFkMul3123n+lJi4v79+2FZFuLxOH7zm9/AsqxF1xhWQvDk5CRWrlw5qxZgq1ig67qf%206q06PKtmLqr2Zy/bLIT0IoVCAcPDw6HMdVWPeHx8HGeccQa+853vIJFIBH2LmpQS2Wz2w7t27frM%20ypUrbfogpKd0Fg4B6UAjWABw77jjDhQKhb9OJpNwXTdwK9G2bUgpsXXrVv/PYaHeqlUqlUDT62hQ%20E9IdQkBrRE06nUYmk/EbJei6Pqvm28GMZlU3rh3CixAC09PTqFQqs1KLWyOUgvpKJpNIpVIAEEYR%208O437ObpGqxEYiXaqbp7KnVYiazqqzWNs9FozGrmMVdwbo0GpMi3NBzHga7ryGQyfjOUdq4r9Vym%20p6dhmiaSyST27NmD6enpJTUYc10Xuq5jcnLyoLUlW6NOPc9DLBZDKpVCPp9HLpdDMpn0RU41twih%20/djZ96BKCChbIKxrsiwLr3jFKyClDMM/E4ZhYGZmZvimm27a2hx7jauI9IydyCEgHej8agDwyCOP%20XNfSkS7w5h+lUgkvetGLcPrpp/tOTVjOWq1WW7Ah3u8i2HzpaoT0wL7np2sahoF4PI5cLodUKoVI%20JOKndB4qFdS3XJtOvxJv2iUACiEwMzMD0zSh6zqq1eqS6wsudmyi0Siy2Syi0ShFwDafPwf7mise%20kWDmtmr0kcvl/FIg7RYLhBCYmpry0/f37duHPXv2LEn8a7Wb6vX6gmt1zu18nUwmkcvlfDFQ0zRf%20aCaEdC5CCJRKpbbZFws5p0qlEo477jiceOKJKJVKgX+ubdv2qlWrcPfdd3/w0UcfhZTSCTMwhJBA%201xSHgHSYMSx0XbcnJyfx+OOP/3lL+m/gRni9XsdFF10E4ECqSpi1/6anpxdl9FMA4xiQ3nD+laCt%206zqSySQymQxSqZSfNneoKL+DGeZqX1Gpdu00+lUkoHL6i8WiLwIGGQWooqHS6TSy2exhu9US0ulr%20X0X45nI5JBKJWanb7Yz8k1KiUCjANE2k02ns378fzzzzDHRdb4sTvX//fj8qebH3DxwQEueKgerf%20dGtkYK/YJ7SzyMH8FsdxUK1WQ/OVLMuCpml42ctehkqlEsZHas3980LP8zY075spWqQ31jCHgHQS%20QggNAO68885jd+3ataVZ6DWU5h/ZbBZXXHHFLCc6aFSR+2q1uujUXxpmHAPSnY6/cmpVfSyV3huL%20xWZF+h3p5wTRRXduJKAQAsViMbSaqaoDaTabZVow6UpUU5tMJoNMJrNo8WyxjnqhUECtVkMqlcL+%20/fvx29/+1hfsj+RzlQhQKBSOuHTJ3MjAfD6PbDaLRCIBTdP8fZMQ0hnouo5arRaaQC+lRLlcxpYt%20W7B+/Xq/LnGQLqllWfbw8DD+5m/+5m3Na2CdAtITUAAkHUMzwsMFgM9//vNvHh8fh30g3jrw9N/p%206Wmcd955yGQyoTb/8DwPMzMzSxYcKYAxJZh0j9OvRD8VxaZq+rVL9JvrUAcVyawii6amplCv1/0S%20Cq7rzkodDepLRUolEgkMDAz40VMUCEin7wEAkEqlkMvlEI1G/bXazvWhnGWVXaDSfqempvDUU0/5%20DWHaZT8Vi0W/LEA79i21D6rO4yoyUBX+51ontJU7A5U9FVYacLVaRTabxXnnnYd6vR7Gc9USiQRm%20Zmbeu3379uYtu+wEQroeCoCkk4xjAcC98cYbYdv2uyORCACE0vxD0zRcdtll/p9DWXxS+tF/vdwJ%20j5B+No6VMxuPx/1Iv7k1/dqJEucsywr0ZYYS+iYnJ1GtVuF5HorFoi9mBIn6+eqzVGOBWCy2oBqJ%20hIRs28DzPD+yrVXIap3PbfNYm4X5JycnUavVkE6nUSqV8OSTT/rde9u1v0UiEVSrVVQqFRiG0VaH%20fG7NQLXOVbS053lsHkLIMhNSOq6/V9ZqNbz0pS9FLBZDo9EI/COllIhEIti+ffvbm7aPRkGZdDsU%20AEnnTEYptaax/HrDMJTjGnj0X6FQwPHHH4+TTjrJd2xDul8Ui8Uj/jmMgOM4kM6htZlHNBr1o/0S%20iYSf6heUw6qEBE3TfFEuyPtUP396ehqFQgGu66JcLvuRgOqagq4NqGooqpTKSCTCKCHSMftAPB73%20havWepbt/lJ2hWVZmJqagmVZSKVSKJVK+MUvfgEAs6L02rE/SClRr9dRLBaP2HY61PW0ioGxWAzZ%20bBa5XA7pdJopwoQsn98G0zRhmmaoUYArV67Ei1/8YszMzAQeQOE4jj02NoYHH3zwzx944AEAsJsB%20K4R079rlEJBOwLZtIaW0H3/8cWzfvv3Px8bGYFlWKM0/bNvGxRdfDCC85h/q0KzVam1JmyGznQgK%20gSRsWlN8k8mkL/qpqJgwI9M8z0O9Xg/0M1QqrqZpfoe+yclJ1Ot1lMvlULoDz7fulTigIgJVlBAh%20YaCEKCklkskkBgYGkMlk/Hp5QaLrOur1OgqFAgAgk8lg9+7d2LlzJzzP8yMD1Xppx3pTP3d6etq3%20bcIc43g8joGBAT9FWDUHYlQgIeEghAjc3pjP1rr00ksDfaHagmbbNoaHh4979tlnzwQAjWlbpMuh%20AEg6Al3XNQC49dZbj89ms6c1jdPAN1jTNJHNZv303zA7/6qaWe12gAna4uAQshBHVK3hRCKBbDaL%20TCaz5A6+7dpbLMuCbduBOuNzI24Mw4BpmpiamkK1WkW5XPajAoKOApxbH1BdTz6fRz6fRzKZpBBI%20At8LlCiVTqeRz+d94S+oiL/WTr9CCJTLZZRKJei6jkQigV//+td47LHH/LTfVtFuMTbFfF+t963r%20OqampmZF/oZ1Xrd2U1b1ArPZLCKRyLKlCNP2IP2Epmmo1WqhnK9qbRUKBZxyyik4/vjjUSgUAm8G%204jiOnc/n8U//9E/vbfqKNp886WYoAJKOsZ8B4Cc/+cnbMpkMXNcNrfnHRRddhGQyCcuyQgthtyyL%20tf9oiJMuZb4U33g87qeiLVf0iRIELMtCo9EIdD+bb21pmgbbtjE1NYVSqYRyuew3CQlzDNT1OY4D%20wzCQyWQwNDQ0q2swI4RIu/YCx3H8FPShoSEkk8lQIv6UPeF5HkqlEiqVCuLxOAzDwM6dO/Hkk0/6%20QthCzsKDiXyHQ9d1VCqVQLqOL9iAbNl3o9EoMpkM8vk8UqkUNE3znxOh/USCWX9B+jSte5KUErZt%20IxKJ4NJLL4Vt22Gc53qzadM1n/jEJ5LNvZ9pwKRroQBIOuHgEADcu+66C5qm/YVhGEDA0X9CCP8A%20UdF/Ybayr9VqgdXMYCQgx4ME62Amk0lkMhkkk0k/sqZTmk8oATDoa1FRTXPRNA1CCExPT2NmZgbF%20YhHlctnf+5bjuanIrFQqhYGBAWSzWRiG4f8dxUCylDml6vsNDAz4zT3CjPpVjvDMzAwajQZSqRQc%20x8FDDz2EXbt2IRaLQUo5b2OeQ0X1LXU/mJiY8OucLvfzUftTIpHwuwizJADpdlu2U1HNOYLY+w72%20snFmZgYXXnghBgYGYJpmGOPvDg4O4p577tm2b98+aJqm0XYg3QoFQLLsB5pq/nHbbbe9paWYdaBv%20VqSUmJmZwaZNm3D88ceH6pyqbpnL9aacxhMhC0c5+oZh+LX9YrHYrHTTTjHA1TwPOhJHvUA5FLqu%20o1wuY2JiAtPT06hUKrPSFcP+am0WkkgkMDg4iMHBQUYIkUXtBerFYSaTwfDwMLLZLKLRaKDNPeZL%20+VUvElUjsWw2i3K5jB/96EeYmppCPB6f1S07yPNPiYzT09MdV9NY7dGRSMRPzU4mk4HVCqSdQfpS%20TGi+jKjX6221PQ61nhqNBnK5HC655BJMTU0Fnmnguq6bTCbxzDPPvPHZZ58FANt1XTpypDvXLIeA%20LLNBLQDYDzzwAB588MH/OTY2BsdxQmn+YVkWtm7dCiDc5h/1ej2UtDgaovOPCceFLGR/aK3tl8lk%20kE6nEY1Gl6Wu32LneK1WC3Q/cxxnQT9f0zRYloWJiQns3bsXU1NTftOA5X62qoFJNpvFwMAABgYG%20EI/Hl61uGOlYG8UXhhOJBIaGhjAwMIBUKuWn34Y5V1RqsUqvj0ajSKVSeO655/CjH/0I1WrVn8fq%20rGuNgg0KTdNQLBZhmmZHNjZrjQpMJpOzagUyEri37UfafOEghEClUgnNVnccB6Zp4oILLkA2m0Wj%200Qjaj9Nt23ZXrlw58tWvfvVqANB1nToK6UrYfpQsK81OSvbvfve7E4aHh09uRpWE0vwjl8vh8ssv%20943qsIz3YrEYWrORg6Xp0bjluJD5nUTgQAOJSCSCSCQyK4qm05FSotFowHGctopscw1xJXosVAQE%20gEql4nc+HxoaQjweDzwyaSEoYSQWiyEWi8FxHNRqNdTr9Vm1hVivtX9Qgp+maYhGo4jFYn5EnYr8%20VfM27HNErSEhBNLpNOr1Oh555BE888wziEQifprrfGs4qD1MNQKpVquoVCpIp9Owbbtjz9jWWoGR%20SMQXEur1uv9ygxkahCze/lD1h5Ww3g5746AChq6jWCziuOOOw8knn4z7778fIyMjgUbyu67rpVIp%203Hfffdt++9vf3r5u3Tqb/gTpyvXKISDLLMLYAHDzzTe/PZ/Pq+i/UJp/XHrppYhEIrAsK7Tov0aj%20gXq9HuphwbefBx8Xjg1preelUvtSqdSsaL9uiQxR3fiWMq8X0vFzzt696GtzXRfPP/88nnnmGUxN%20Tfnf75R5oKICU6kUhoaGMDg4iHw+j2g06v89I4V6dw9ojfodGBjA8PAwBgcHkUwm/Xm/HM9eRRrW%20ajXUajW/+dCePXtw77334ne/+x1isdhB6+8drA5gu/eeer2+pPImy3UOKyFXSjkrKnC5mzkR0q12%20vOd5qFarS95rFnufKkL7iiuuAIDDliZpx1bXfDF88mc/+9kXNa+BWgrpOhgBSJYNx3GEruvejTfe%20CM/z/mc0GoXjOIE3/7AsC4Zh4JJLLvGNwDCcUBUe32g00Gx0EuqhzDdUhzY4OD59uQdB13VEIhFE%20o1Hfce2EyLTF7i1q/tbr9cCdiqX+PyEENE1DuVxGrVZDpVLB8PAwksmkH2233Ouw9d5UFGgikYDr%20un7zpkajMSulkNFC3bn2lfij9oB4PI5mp0cfJQItx7xUn9n64lBF1/34xz/GU089BU3TkEwmD/tC%20K+j6lmptT09PY9WqVb5o2S2ovScajSIajaLRaKBWq6HRaCx72QJCugX1IsCyLOi6vmARfal7hYoC%20PP3007F27Vrs27cPqVQqUPHedV07k8no9Xr9wwD+WNd16XmeSx+CdBO0WsnyTb5m8w/Hcd5uGIZy%20okJp/rF582Zs3LgRruuG3vxjuQxJRrsdfnw4Rr1Pa2RHKpVCOp1GPB5/wd914X4K27ZhWdasPW0x%20kX0LdfSPVExQTTf27duHX//619i3bx+EEIhEIh05V9Q5kUwmMTg46NeBS6fTfjdh27b9KDJGDnUe%20KlKkNf0zl8thcHAQw8PDGBgYmBXpudzPUTXaqVarfq2/dDqNiYkJ3H333fjNb36DWCwGwzAOGqU7%203xgEZQuoNOCpqalF2VWdduaq5x6JRPzuwaq7M5sEdaddR8JfQwt9EdkOu7vRaCAWi+HKK6/EzMxM%204C9rHMeR+Xwe3//+9//w//v//r8cAJtRgKTbENwcyXJg27bQdd17/PHH8YY3vOHRDRs2bG6m/wYa%20lSqEwL59+/CBD3wAl19+OUzTDEWQk1KiWq2i2Tp+eRc931JxjPrUKAVeWN+vF8QaIQR0XYdpmnju%20uecCfamhGigtZI0cyr5Qf6dEmXw+j/HxcaRSKXie19E1xNSerq7Ptm0/Ssu27VlCLCMEl4dWscsw%20DP9L1clT66bTmvqoPUnV0tJ1HfF4HKZp4pe//CV++ctfQtM0RCKRQzrP831f1TQMUshqNBq48MIL%20/fIq3S7QqLXrOI7fwO1gNVbZOIP3wfuAH1k9PDx82Otux325rotUKoVCoYB3vOMdqFarSCaTge7r%20QgjbNE0dwDu+9rWv3dz0XW0Q0iUwBZgsz8TTdQ2Afeutt56UzWY3Nw+BUJp/DA4O4rLLLptl3IVh%20RBaLxY44xJkOvHBji+PUG0KAlNIv+K7r+gsK+Xc7KgXYNE3fOQ3q3tq9f2ia5qcOzszMYGRkBCtX%20rvSLiHeqQNt6XUIIxONx3+mwLAuO4/iioBJClGCjzh0Kg+17Dq3zXa33WCyGSCTiC2bq33fqnPI8%20D5Zl+eJxKpWCEAJPPfUUfvGLX6BYLCIWi/nre7FrPIwod8/zMDU1hfHx8TC6coY2v1T34Fgs5qcH%20KyG119YxA0PIkdojqpmWKp8R5ByTUqJUKmHFihXYsmULvvGNbyCVSgW9RrRYLIbdu3d/5Lbbbrv5%20mmuuscPMKCPkiHUYDgFZJmwA+MlPfvK/BgYG4Lpu4NF/mqZhcnISb3jDG/xagGE1/1BvjnW9M5Yc%20RUCOU6/TKvzF43E/GquXhD9lbCtqtVrgtbeC+tlK8Nu9ezcmJiYwPj6OsbExv45QJ9QHPNy4KEFA%20iU2JROLAYdeMCGz9UmnDrU4DowUPTevaVeOmyoeoOn6GYfh1/FSEn9oP5lsznbKGLcvyC9jH43EY%20hoE9e/Zg586deP755xGJRBZU628hczSo+1fNRiYnJ7FmzZqenH+apiEejyMej6PRaKBSqfjPjbYC%20Ib/fa6rVqn8GBm1DCCFQr9fxspe9DN/+9rdfUAoliG272Swo/5Of/OSKa6655luu62pSStYJIF0B%20BUCyHEaUkFJ6d955JzRNe0uzhlIozT/i8Ti2bt06y5gLGiklKpWKL0h00gFNg3VxggfHq/NR6yyR%20SPjRP0o46OXIBtWkIsg52iqoLGbdLOTv1H4UjUZh2zZ+85vfYN++fRgfH8fQ0BCklF1Tg2tuxIMQ%20ArFYDLFYzBehVedZJQ42Go1ZzUXUeKix6oeowfmi+dQYqDT31nReTdN8EbD1/3VTWn+rEKwEzGKx%20iAcffBDPPPMMPM/zo1mOdP9STY/UnhgEqsmPbdvQdf2Qa7Yb9+PWcVPPy7IslMtl/6UyRXzS72ia%205p9r6uVekOtd+VkbN27EySefjJ/+9KdoBpcEaWvao6Oj+mOPPfbXExMT3xoaGnIYBUi6BQqAJHQx%20pdn8w7799tv/oqV7ZeDNPyYmJnD66adj3bp1sG07tFp8juOgWCyG3vl3oc+DohbHqxdQzm08Hkcs%20FpvV0bfXUQ1Agn7JoOr1BbkGVMdN1U3wiSeewJ49ezA+Po58Pu//m06PCDyY2KF+1XUduq7P23W2%200Wj4z1OJgq2iYatAqMZA/drJzsdcga/1PqSUvqCnfm8Yhi9YqZqd8/3M+QTXTp8Lrc9SCZuNRgM7%20d+7EL37xC9i27QvGC23ysZB9IsgUaNUIpFwuo1gsIp1O93TjDDWOkUgEg4ODME0T1WoVjUaj49ci%20IWHsc9Vq9QVnXFCoqL8rrrgCDz74YBjrX4tGo/jNb35zwZ133nn0m970pl8LIVgLkHQFFABJ2E66%200HXdfuCBB/DQQw+95ZRTToFpmoGn/yqj94orrvAd2TAEQF3XUSgUfHGiUw9pilqLd+S7wdHskz3F%20j/iLRqOBO7mdiHr7HfTb57D3Ck3ToOs6SqUSHn/8cQwMDGD16tVIp9N+HbRuEwLnigfzPUvVpGK+%20M0yJRo7j+LUG1ffmCoSt+9RcwehwApJKJV9Io5y549/6ea0Cpa7rswQ+9XyV8Kd+PZjQ1wsRvOo+%20HMfxn7PruvjVr36Fn//85yiXy4jFYohGo0uOWj5UYxDHcQ7aObhda7ZcLqNcLiOXyx10z+ilaOxW%20IbDbIwJZ/4/PpJ17gaqBG2Rd4tYzq1gs4owzzsCGDRuwZ88eZLPZIF9CCNu27fHxcf3zn//829/0%20pje9Wwjh0qci3QAFQBL2gaABsJ9++ulThoeHT2jWTglUiVMdeIeGhnDxxRf7B1NYhmG5XO6KiAQe%20WBy3bkKJ6q3C36GElV5ERYCpBiC96Ih4nud3PJ2ensbU1BTy+TxWrVqFbDbr7+Wtxfp70dlTAtpC%20XyQpYbBVOJwbgTe3pt7cz5+7v82NMmwVN9Q8VALfXKFvMfc/3xh083NV96S+VApzo9HAU089hSee%20eALlchmGYfhdsIOqkxW0kKrmQKFQwPj4eOA1STuJViFwYGAAjUaDEYEduJeScNdEvV5HOp0O3DZT%209dZHR0dx/vnn4/Of/zzS6XTgbm0kEoHjOO/62Mc+9u4PfvCDbjPQhZOPdDQUAEnYYokNAJ/+9Kf/%201/DwMBzHCTz6T0qJyclJ/Omf/ikAhNb8Q9d1VKvVjmr+sRBjiYLW0o1Mjl3wMOJv/jFpNBqBOpiL%20qf/XbqdMCSIqKmpmZgZTU1PIZrNYsWIFhoeHZwnAvboOFzN2ixXe6IgHd++tad8A0Gg08Itf/AK/%20/e1v/c6+yWTyBWPVDZ28516jyq6YmJh4QR3LfhI9gNkRgdVqFaZpskYg6SuEEH434LA+r1wu49JL%20L8Vtt90Gy7KC9r+EqkPruu6fAfhnVeaKT590MjyFSJhOqgCAG264AZ7nvalZFyLw5h+maSKdTuMl%20L3nJLOMsDLoh+o/Q0e2S/QOe5yEejyObzfqdfftZ+AMOvOBQDSSCdCzDEFkPt37U3xuGgVgshnK5%20jJ///Od46KGHsG/fPj8FmnvuC6POlvOrX8dfvaxQYmy5XMYjjzyCO++8Ez/72c9g2zYymYyfkhvG%20WHmeB9u2l7xXLOTZGoaBcrmMarXaMSL0cqCiLSORCPL5PPL5/GEboxDSa/aJagYShvAtpUStVsOK%20FStw3nnnYXp6OvA9yLIse2xsDNu3b/+zxx9/HFJK27ZtGiGko2EEIAnzINAA2I7j/KVhGJBSuo7j%20yIA/E9PT0zjnnHMwPj4eWvMPVZS/XC53nQHMSMD2iRgcw/Y4UQAQj8cRjUb9Dpb9Lvyp+aUEwKAb%20gHRiuns0GvVTKX/+858jmUxiZGQEa9asmXWtTNUnYe//KgUaAIrFIn72s5/h2WefhWVZfsSfEKLt%20YtDhum+rlNzFduleynVMTU1hfHwcjUbjBeuxH88wlRpcq9VQrVZDbUbXz3YY72P57ZRyuRxaMxBV%208mLr1q347ne/C9u2gz7/Nc/zkM/nX/S5z33urH/6p396QNd1RgGSjoYCIAkF27aFruv2448/ju3b%20t7/16KOPhmVZLgKOQlVvYK+66ioA4TX/UDVwGBFGI1QZQGRpTlM0GkU0GvXTOCj8vZBarRb4HFvM%20XhbWvqf2d9VF1bIs/O53v8OuXbswNDSEsbExZLPZecUHrkkSxD6v5pXjONi9ezeefPJJ7N27F8Dv%20X2IsJDoySIFuvjqA7VyzKjJ7amoK69at4wSZc6apeaC6BneKEEh7lQTlD5mmCcuyVKps4J83MzOD%20zZs344QTTsDjjz+OwcHBQJuBuK5rp9Np/ac//en7AVwFin+kw6EASMKZaM23IZ/73OdOz+fzxzUN%20jcCbf1QqFRx11FE488wzAYTX/MNxHJRKpa4vXE5Huf2GNcdzYU6SSvM0DGPW98nseeS6Lmq1WuD1%20/5Yz/XchjqkSAnVdh+d52LdvH/bs2YNUKoXBwUGMj4/DMAx/3Li/kXbM2VbRDwAmJyfx61//Gnv2%207EG5XEYkEvHLFSx0Loexx6qXoUF2A56ZmfFT/9TnUGR6oRCoIgJd12VEIOlZarUaotFo4LaEEAK2%20bcMwDGzduhU//elPw7AfdcMwoGnaK+644470K1/5ypLrukJKyQ2PdCSsAUjCwgaAn/70p+9odoOy%20AQTqeanmH1dffTUAhNIlE/h98w/LsljsmczrNNIJmh/V2TedTiOVSvlviyn+HXyPs237iGp6LdRh%207aZnIIRANBpFPB5HtVrFM888gx/96Ed47LHHMDEx4TcKmRsZyHVJFrN3q/lTq9XwxBNP4Jvf/Ca+%20+93v4qmnnoLjOMhkMohGo34jjOWcX/NF/AV1Pa7r+nZQsVjsiiZoy4GqWZpMJjEwMIBkMunXjiSk%20l1DNQMKqBaheQJx33nkYGxsL/CVp8x5dIQS2b9/+N037TKNNQTrWf+AQkBCMHAEAd9xxBzRNu64Z%200RN49F+tVsPg4CAuvPDC0A3tbo/+C8tRoDPJsQV+3+AjmUz6wp/neRT+FrjPBT1Oi+msG3RtscWu%20r2g0ilgshkgkgkKhgMceewwPPvggnnjiCZTL5VkOSicINaRzz7+5ovGuXbvwwx/+EN/85jfx4IMP%20olqtIh6PI5VK+ZGo7V4P7ZibKkU3SBtF0zTUajVUKhUKgIfZW9WzSKVSyOfziMViob904Z5HgrZV%20HMcJLRADONBtPZPJ4JJLLkGhUAjcJ3McB2NjY/jpT3/6Jz/84Q+BAzXvqbOQjoSnMgncqJBS6gCs%207du3v7fZoTHw2n9CCExPT+Piiy/GyMgIGo1GaLX/TNNErVbruVQOFtIP3vjut/FVDnI8HkcsFvMd%20Uwp/C9/narUancMFXrthGIhEImg0GtizZw/27NmDeDyO4eFhDA4OvqBeYD+vzX7fi9Uzb33ulmXh%20+eefx3PPPYfdu3fDNE0/2lTNnW7ZvxzHCVQEFEJA0zRMT09jxYoVvrhODo6KnMzlcjBNE5VKJTTb%20lZAw7NtKpYJUKhXaHtdoNHDBBRdg+/btqNfrQacgy0aj4a5Zs2boYx/72Ku+9a1v/Zeu6xIADVrS%20cVAAJEFvwELXdeuBBx7AQw899KZTTjkFpmkGLgCqFIpXvvKVoTqwUkqUy+WereVCETBc57PH9wa/%20Ppau6xT+Fulcqw6iQafULLfj3u4IKuVkRyIRuK7rNw55+umnkUwmkU6nMTIygqGhoResQ4qB/eGk%20tmJZFp555hns2rUL09PTKJVKvpCcSCT8lxadEDm62M8P8jxXNtDExATr/y1y3IADHYN1XUe9Xkel%20UmF9wADXAe8jHFTJklqt5ke5Bipw6DqKxSKOPvponHLKKfjBD36AkZGRoJ+Zp2kaLMv6EID/ApuB%20kA6FAiAJFO2AxWI//fTTZw8PD7/Itm0ghPTfcrmMtWvX4qSTTlLXEdrhVq1We9pQowi4vA5pt6OK%20z6dSKUQikVAaTPQiUko0Go3ABcDWFLVedLQ1TfNrTZqmiXK5jL1798IwDOTzeQwPDyOXy/m13Ppl%20nfaDOND6zFp/Xy6XsWfPHjzzzDMoFAr+GjAMY1akn5pH3eioq3tQL18Csv9QqVRQr9cD/ZxeRI1V%20IpFANBpFtVr1u71zryHdTKVSQTweD22/t20bL33pS/HDH/4Qtm0HvX60aDSKvXv3nvjxj3/8uPe9%20732/cBxHaprGzY90FBQASaAbrxDCBoBPf/rTfzY8PAzHceyg552UEhMTE3j7298O4EDzj3YLcvOJ%20YEIIVKtVmKbpdy7tdSeKhmi4Dut8zmq3OjStkTNk8c67EgAdxwlUAGyX4N8ptQEPNTdbIwNd18Xk%205CT27t2LaDSKdDqNZDKJwcFB5PN5f0wYIdj9Z1a9Xsf+/fuxd+9eFAoFFAoFNBoNxOPxWZ2j1c9p%20x3zthPUQdNSilBKWZWFychIrVqxAo9Hg2ljC3iSEQCaTQSwWQ6lUgmVZjAYkXUkzOg6NRsN/8Ra0%20P1gqlXDyySfj6KOPxjPPPINMJhPo57qua4+MjOj33XffR970pje9Znh4WLqu67IpJOkkKACSwGim%20/3o33HCD9Dzvj6PRKBzHCTz6r1qtYnx8HOedd16gjsR8FIvFvur8y2jAznNmO9WJUc0YNE1jum+b%20UBEhYcy1Tl0D7b5mNS+llJBSIhKJwHEcTE9PY3JyEs8++yw0TUMikcDAwADy+TzS6fQLhKL5roV7%20ZXhzYr4XdIpKpYJCoYB9+/bh+eefR6lU8p+9ruuIxWJIJBKz5kOnv6hYynpQjZaCmpdSSnieh6mp%20KaxevZrz/8jsaRiGgYGBAb+5ioqm79U9vt/vpVefh+u6qNfriEQioVxDo9FALpfDFVdcgX/4h39A%20JpMJ2t6V8Xgcu3fvfvWdd9759je/+c1TQgjWAiQdBQVAEhhSSg0HuiC9zzAMSCndoDsiCSFQKBRw%206aWXIpfLtbWA8tyDrFWEUcKjSnXpxwOexn1nGFed9ByUg5JMJhGJRNjZt017nDKia7Va4PX/FvO8%20eqVZyNzvSyn9FGA1HpVKBcViEU899ZRfDy6TyWBgYAADAwP+uXOwpiLcM9v7zA6VGlmtVrFv3z5M%20TEygUCigWCyi0Wj4EZ+t6WiLbeTRyZGtC9mfdV33X8oEZAf6UWtsBHLEwgIA+E2zSqUS6vW6P86k%20t227XkHTNJTL5dCagajmI2effTZWrlyJUqmEZDIZaDMQ27bt8fFx/d///d/f8OY3v/kfKACSToMC%20IAkE27aFruv2448/ju3bt7/x6KOPhmVZgTf/UPUd/vAP/zDUg1rVHSSkUwzH5RYXXNd9QXdf0j6n%202nEc2LbN+n8hrqm5HYVVR0HHcVAqlTAzM4PnnnvO7wybyWSQyWSQTqcRj8cRj8cPO5ZzHb9+HfuF%20vNyY+2fXdVGpVFAulzE1NYXp6WkUCgWYpjkrzTsajfqiX+u+1OmNPNp9bUF3XVcRleVy2Xe6Lcvi%20Bt6GcZVSIpvN+kKgbdtMCyZdtb9Xq9WghTh/n6tUKhgbG8PZZ5+N7du3hyE+alJKpNPpbc8999w/%20jI+P28yYIp0EBUASzMTSdQ2A/a//+q/n5PP5o5uGa+DpvzMzMzj22GNx9NFH+0ZSkAa5+lzTNFGt%20Vvsu+m++ceIB17kOdBjPR0X9qbRIpvsGs9epbuNBC4DLmWK8FMEjTAFF1bCUUiIWi/nfAw50j92/%20fz92794Nz/MQjUYRjUaRSCQQj8d9cTCZTC5offaqMHgwoW8hQmmhUMD09DSmp6dRqVRQrVb9SHzD%20MKBpmp/Sq9aJemZz96RujuQ7EvtFOaVB1TVUe1W1WkU2m4VpmoxWa9PeAxzoFpzP5/25r8a8XfOD%20kCBQNdNVqYUwPq9Wq+GKK67At771rbZmhx3sIw3DQLFYzN10001XfvKTn/yG53m6qotPyLLrNBwC%20EhA2AOzcufOdAwMDcF03lOYf09PTePe73+07YEe6wS/EOFLh5bZt93zzj4WOGUXA7nEI2/WsDtbk%20gwRnzJLOc8gVqrtwNBo9cCDatv+iyHEcv3QEAKRSKSSTSSQSCV8gNAwDkUjEP1MWu06PxLE/XC3D%20I/1ZC/l7z/PQaDRgmiZqtRqq1SrK5bKfel2pVPxrUi8dlNjXmtLb2q2XgscLcRzniIT+w42nmueF%20QgFjY2PQNI3PIIB9J51OIxqNskkI6QpUgyDTNBGLxUKLAly/fj1OPfVUPPjggxgcHITjOME5wbZt%20r1q1Sr/77rvf/9Of/vQbJ598st3MjuMGSJYdCoAkCINESCm97du365qmvaoZBRR49F+pVMLatWv9%205h9H8pZ5MQaq53koFosUveaMCceje57VkTjwyok0DAOJRAK6rjPqLyBUZJTjODBNM9A11s76f70a%20QXW4+2odPymlHyHeGoHmuq4vbqm0buD3KcZKCIxEIkgmk4jH40gmk4hGo4hEIgc959o9N4KYa2oe%20VyoVVCoVv6ZZvV5Ho9FAvV6HaZp+aQ8pJTRNg6ZpiEQis0TU1jHvhL0nzMjWoM/rI22qo+s69u/f%20j2OPPZabeECoeo4DAwOoVquoVCpwXZdCIOloarWaHz0f9F6szpFLL70U999/fxjnhNY8s17sOM5G%20AL9StfH55MlyQwGQtH2jlVLqAKzbbrvt/VJKCCECr/0nhECpVMLWrVsRj8ePqBnHYoxd1fxD1V+h%208PXCceR49MZznE8MUAaUEiQWKxqRxSOlRKPRCDzKY7nr//VilNB8UWiq27DqmDp3/JU4ppwXtf5U%202qYSFpVgqMTC1t+rdFj1/5RwJoTwzy01l9T357t2VSPP8zw/itFxnBd833EcP3pPCXmtv5qm6deC%20a/2/6v6VyCeEQDwen1fkU/+2X1J5g7SdlEgXVJSkKvqv0n+DjLrp97Pa8zwkEglEIhF/zPtFBOT6%207i40TUOtVkMmkwmsEdHcs7ZUKuG0007Dxo0b8bvf/Q65XC7I/UhYlmWPjIzo27Zt+5/f/OY3/1JK%20SQOZdAQUAElbcRxH6LpuPfDAA3jkkUfecMopp8A0zcAFQFXP4TWveY2/0YdhPEgpUSwWZ/1fioDz%20jyvHpLeeqYo4SKVSvvNIAzx4VOpM0CUHOnkf67QIqnZcx3zrZ25twfkEdtWExLZtVKvVWTXuWoU6%209UJMCX5KcJwr/Klnrv6sftbc2nnzCYDq9+pXJWzOFR2llDAMY5bouRiRj6JCe69RPbOg96zJyUms%20WLGCAmDAKEE3l8v50cXzrTGe1725nrvtPiqVCrLZbOCfLaVEvV7H2NgYLrjgAnzuc58LJQowkUhg%209+7d77j99tv/8uqrr3ZVlhxnOllOKACS9u50B7wJ+7e//e15IyMj65vpTIHX/puZmcHmzZt94zKM%20ItOq+cd80YYUAUmvOxiqVtlyO+j9hNpT6vV61zgh/SCgBL3W1DUeLBq3NcLnYE7+3DWqBDz1963d%20WVv/z3xnaatQqETogwl56ufMjRo+2H0u5Jl0upi71P+zXPel5lZQNosSeicnJ7Fq1Spu5CHuG4lE%20AoZhoFwuh9H4gJBF2zT1eh2pVKptdaMPtY8KIVAsFnHRRRfhq1/9KhqNRtC124UQwo3FYnL79u3v%20uPrqq/9JSql5nmfTRyTLCVtxkbYakarD0c033/zOZmh14LUOVBTeq171KgDwaygt1vhdyuequk3d%206vguh5NBuhc11zOZDBKJBJ9pyIayWke1Wq1tLznmpmCqrzBE3X6tDRi046++VIOH+Z5la+qxSiOO%20RCJ+OnFrDUJVh1DXdWiaNuv/Herz50YOdmokX7/vYWFEb6v0OyU8k/CerWEYyGazSKVSPVufl3ZI%20l4oQUvoNssKYByoK8KijjsL555+PQqEQuCjuOI47OjqKhx9++H8+8MADAGA7jsNNkCzv2uMQkDZu%20cgIArr/++riU8pXN1KVAo/80TUOhUMDGjRvx4he/2N/gwzAaHMdBsVg85NsjGiUckx5a34jH48hm%20s2g29uGgLJOxfCSRHPPVXJtLJzvobDYSrFhwKEGYe3dvzpvWSNCg5pWu636jl6XWZyZLH3/gQLfx%20XC7nnyOEdAJCCFQqlSPeBxe6h6mSGRdddBHi8TgajUbQNo9m2zaGh4c3/va3vz236bsyFJcsrz/B%20ISBtdE715kb8Pl3XVfOPwKlWqzj33HP9NzsL2ciPNHJJGbMLqWVDp6n940/CQ9XzymQySCaTsxwK%20Evoei1qtdti1czARZ6FrbrFRIhTeSFjj2w3pv92YGhz0Z2iahkqlgmq1OqvhCAn3LI9EIhgcHEQi%20kWAtxi7bL3v1PlSNUNUkKOgx0zQNMzMzOP7447Fp0yaUSqWgy0YJx3HsfD6Pf/7nf/4rAH62HCHL%205k9wCEg7sG1bSCmtxx57DNu3b3/92NgYLMsK3MKzLAuRSASvfvWr/YMkjAPW8zyUSqUFvzWiI8lx%206VaHIRaLIZvNIhKJ0GlbZoQQBxUAFyvyHW5dMk2vu/e0XhXeSHB7fZBrXtWqLBQKs5rPkHBRkbyZ%20TAaZTCbwBjCELPR8qVari96DlnIuCSH8JmqXXnqpXyojYPRoNAohxMs//vGP55prkUYWWTYoAJL2%207Gy6rgHALbfccuHAwMCa5qYcePrv9PQ0zjrrLOTz+cM2/2iXc6xa19dqtUUZsXSggn0upP0OYSKR%20QDKZnLf7KAkP1XTBdV2YprnkyL7FOIlhrPt27pX92DSik/bwXhzfXo1sPdSeHxQqDXj//v08Szrk%20fI/H4xgYGIBhGBQBybKiaRpM00Sj0VhwIMeR7M+apqFYLOKss87C+Ph4W+sqH+Ka7cHBQdx9990f%202rNnD6SUGvdCslxQACTtwgaAnTt3vrtZaDjw8GbP81Cv1/HKV77ywAUcoqZJOw15IQTK5fKS3pZT%206OLYdDqqY2c2m/UbfZDlXxsqTWahBvKR7G9ct9wzl/PaOafCJ+g6gMrpLpVKsCwrcGebLOys1zQN%20AwMDSCaTXSsCcr/onfm4kDJO7XrejUYD6XQaW7duRbFYDDzrwXVdmUwmsWvXrtfv3r0bAGzXdbkR%20kmWBE4+0Y1MTAHD77bcnpJQvazbFCCX674QTTsBpp512YDIfxKBsp3GgiieXy+UjKsJPDj42HJ/l%20w3Ec6LqOdDrNRh8d5pxLKWGaJmzbDtR5bmeXSApUvK9+EwG6OfU66NR/KSVc18X09PQhm6eR8Oao%202u/T6bSfEsxznywHmqahWq0edP612z9QQSTnnXcehoaGUK1Wg34xIW3bdleuXDnwn//5n9cCgK7r%201GHIssCJR454A1XNP+644473a5oWWvOPer2OCy64wP/9XMM1CDFJhY0f6c+lyMXx6TRUSlA6nYam%20aXQCOgi1t5mm2fUiwJGsfe4L3KvDusZ+TL0OuhaWlBKe52H//v2sAdih538ul4OmaUwJ5l66LKgo%20wLlCXBBjI6VEuVzGunXrcPrpp6NSqYQRBeilUincf//9H/n1r38NADafO1kOKACSIzUaBADrgQce%20wCOPPPL60dFROI4TuHJgmiaSySSuueYaAHiBMRnUhmrb9qKaf/CwP7Lx4RiFY3B5nodUKsUuvx2I%202mtUkewQ6tTQqQr5OihQBTdOXCOL22uCvjcpJUqlUuBNR8ji567rujAMAwMDA4jFYl0hAtJG7K1n%204nkeKpVKaH6A53mwLAuXXnqpX2YlYLRIJAIhxPGf+9znTmyuO2oxJHQ46ciR7WRN5e2pp57aOjIy%20ssq2bQ8hpf9efPHFiMfjsCxrliEZ1GGh6zqq1Wpb69fQeFnYGHGcghtbXdeRyWQQi8Uo/HXqQS0l%20HMdBo9EIPHKmXWuNAhWdYtJd8yboa1GNQCqVCkqlEnRd58ToMNQLwVwuh2Y9b+4nJEyfMpRax622%20VblcxqZNm7Bp0yaUy+XAP9d1XTuTyaBSqXxI3TPXGAndr+AQkCMxFIUQNgB8+tOffnculwsl+k8Z%20JFdeeaX/Z3U9QW+i7Yr+o7O2tHHiWLV3PA3DQCaTga7rFP86+aCWErVaLfBnFFb9J3Zr7cz9oBfH%20l/e1ePsq6DqA1WoV1WqV504H4zgOkskkcrmc/2fSWWdiL49FaxRg0DQaDUSjUbzkJS+BaZqBPwvH%20cWQ+n8c999zzqnvvvXcQgOs4DvUYEq5fwSEgR7CJCQC4/vrr01LKy2OxGAAEGp6iaRqmpqZw0kkn%20YdOmTb5BGUbaimmaqNVqgUTg8PDnWIVt3EejUaRSKRb97gKEEIcsjt3OtcW0vM7Zz9iUg4RNO5sA%20qXnQ+iWEgBAC09PT8DyPtQA7fC5EIhHk83nouk4RkISCpmmo1WphpOP69lW5XMaZZ56J1atXhxEF%20KG3bttevX4+///u/fwPAZiAkfDjhyNInT7P5h+d5H9R1PZTmH67rotFo4NJLLwVwoPlHWAdSqVQK%201AFnhBvHKiyjXtX74xh2NspZVvteCAWqF70Ou3kPaed99WqtwbCvsd/Gt9Oe11LrAM4V+g52Rqs0%204P3793OD74J1p55XLpeDYRgdJQLSfumNOXYw6vV6KC8IVFTy6Ogozj77bNTr9cDnlud5WiwWQ6FQ%20+PD/+T//BwBsvognYUIBkCwJ27aFlNJ67LHHsH379uvGxsZgWVYozT9yuZyf/htGtIoqDFsul/m2%20uoeNjX4YK9XsIxqNMuqvS56ZlBKNRiPwmjhhRf5xzfbOHsuah/17rh5O6DsU6oWqaZqh1PkiR4br%20utA0Dblcrmuag5DuRgiBWq0G27ZD+7xKpYJLL70UyWQyjOhDoWkaXNdN79y585XNdcaiqCQ0ePKS%20JaHrugYAt95666UDAwMrPc9zEULzj8nJSVx55ZW+UxxWkdh2N/9YiGFNOF7tHCMhBDKZDCKRCMer%20i4zgsATAdqf+BSU8LOb/9GrEG1ODg72Ofh9fVQfwYFF9R/oZUkq4rovp6WkYhsGNvgvmhTobVHMQ%20ioAkaL/Ltu3Q/C5VZ3nNmjU444wzUCqVAg/4cBzHHh0dxc6dO9/z/PPPQ9d123Vd1mAh4awxDgFZ%20oiFhP/nkk3jwwQffl8lk4LpuoBazEAKWZSEej+Oyyy6bZZCEcb/FYpFvqrtgXlLYmtfIgKZpfrMP%20jlH3YZpm4BF6i63/x6YcpNNEik699m67L9d1AxV4VN3m/fv3M6uiC+2JVCqFpt2/bHObZ0zvo6Ly%20wsK2bQghcPHFF/sCZMD7rBaNRrFnz55z7rzzzhc175kbIgkFKhpkKZukAIBbb701L4S4KBKJAAE3%20/5BSolAo4NRTT8W6detg23aotSHCqkUx18ChkcNxO1JjPRaLIZ1Oo5luwEHpIuNXReFUq9XAX0As%2095phZFh33RefV++uh6XWAVysbVWpVALvOkyCsSvi8bjfIZh2RW+cfR0nUDTLL4WV7aWagZx88snY%20sGEDKpVK0H6fsG3bXrVqFb7whS/8WfMabD55Esr64hCQxR5UhmFoAFCpVD7QfAsY+Iblui5s2/Zr%20/4VVF0JKiXK5zAffpXO1nw0rz/MQj8eRTCZppHexAew4TigvIDp5rVCgInTGw73GID9DNZYoFoso%20FovQdZa+6jZUh+BcLuendBMSxD5UrVZDq/der9eRTCZx8cUXwzTNMOa1ZhgGXNf9s+uvv175t3wj%20QoKf7xwCshgcx5EA7Pvuuw933333dfl8PvBaIKo2w4oVK3DBBRcc2DFDiv5rNBqoVqvLaqAyoo3j%20t4R1img0ikQiwbnTzQd0c+8LY420y9ClgMJrZy3H7rqv5bg2TdNQq9V8+4oCUvc9S9d1YRiGLwKy%20LmB/nUVh3IumaWg0GqHVAhRCoFQq4dxzz8Xw8DBqtVrQnyuklG6zPM+7mnYf04BJ8P4Fh4AsBl3X%20JQDccMMNL92wYcOYbduBN/+QUmJ6ehqveMUrAACNRiOUe1X1J8KKNuwnQ2G5xq8fxtBxHCQSCaRS%20Kc6ZLkcIgXq9HrhzvNj6f3TUOnNv7uZISdJZBJ2aq0ocTE9P+93OSXfOE13Xkc/noWkaRUASiE1r%20mmYon6WiAEdHR3HeeeehXC4HbhtZluWOjY3h9ttvf/tjjz0GKaXNKEAS+FznEJBFYjeNt7/SNA1e%20wN6DioDJZrO46KKLfIMjLGeqWCx2VJFqOmvtGcNeHUfHcZBMJhGPx2mIdzmqDle9Xg+lAUin7l+s%20ycfzplfHt5PvSwgRqK2lhKOpqSm+gOjyNey6LjRNQz6fh67rgdsetIP7a54JIVCtVkO9l0ajgQsu%20uADJZBKNRiPo/Un3PA9DQ0NH33LLLecBgK7rjAIkgUIBkCzmkBcAcMMNNwwWCoULotEoEHDzDyEE%20CoUCzjzzTBx11FFoNBqhpf+q6L9OezNN46d949hLY+m6ri/+cY70wOEcYgFszhcSxlxi6nX3nSlB%20omkaZmZmQivyT4KdK5qmIZfLhSICkv6yhVQt5DD2CVX7/UUvehFOPPFElEqlwD/XdV0nlUph586d%20H2h+i81ASLDznENAFnq4Sym13bt347777ts2MjISSvMPJcD9wR/8AQCEZlRIKVEqlTrW6GddQI7l%203PWZSCQQi8VYS6kHEEJASgnTNAN/CbGU+n+MoOq8sejH++qGORXW8+rGsVeO/fT0NAzD4MbfG34C%20BgYGYBhGIPY67d7+tdMrlUpoe57jOBBC4JJLLoHneWGUgtIMw4CU8vLbb799oLmeGBZNgjt/OQRk%20gQe7BGDv2bMHzz333B8lk8nAhQYpJarVKtavX4+TTjoJnueF0oxD1YCo1+sd352OxlB7x7Ibx5OR%20f71LvV4P5ZmGkX7Hbri9tVd263VwHi7ubAlyTKSU8DwPU1NT7ATcQ3uDEAK5XA7RaJSRgLTf24Km%20aaFlRKi9qVKp4NRTT8XatWvDaAYCIYStaRpuv/32DzWvQeMcIYHNcQ4BWQiq+cd//ud/vmx8fHwk%20jOYfKv1XNf8IswhsuVzuGsOFB0T7x7NbxEBV84+Rf72Fqv8XhtHZrfOGXWP5vEiwY6j2oaCZmZmh%20UNRDtqE6U3K5XGCRgKQ/53MYNZEVjUYD6XQaF110EarVauDryXEcOTo6ip07d77u3nvvBQDbcRzq%20NCQQOLHIQo0I+8knn8T999//gWb0X+DNP8rlMlauXIkLL7zQN0bDwHEclEqlrkpJoQPVf+NK8a83%20Uem/ruvCNM3Aa54udo5ToCIkuHnTaXMtyOtxXReRSATlchnlcplpwD1INptlTUDSFjRNQ61WC20u%20eZ4H0zRx7rnnYmhoKIwahLLRaNhr167N33jjjX8M/D74hpC2TzYOATkcqh35rbfeOiqEODsSiQAh%20NP+oVCo455xzkM1mYZpmKGHfuq6jVCp1pbHCuoDBjmsnja/jOKz51+OCQq1WC/zZLqX+X5gCA/ez%20zhtf1jzszHvu1s/UNA3VahXlchm6rvM86+K5MhdVEzCXy0HTtCN+tr10HvBelj6nqtVqqM1AVq5c%20iTPOOCOsGoRS0zQIIT6kXHDuZiSQ+c0hIIfb2A3D0ACgUql8MJvNhtL8w7Is6Lrup/+Geb+VSiW0%20aENCY2exOI6DaDTKmn89ihDCf9Md1udxfYZ7Hb0qUJHeI+g6gCrNuFAo+NHPpLf2Y9UdWEW2E3Ik%20+0VYtZHV/HUcB1u3bkUkEoFlWUF/pIxGoygUCi+68cYbTwIA27a5KZL2TzQOATmM2CAB2Pfeey/u%20ueeeP87lcgi6JoGUEsViEZs3b8bRRx/tv0UMGl3XUavVUKvVAk+7C/rAorMYzhiHPc6O4yAWiyGV%20SvEZ97CBq2rdBP2M2+mM9WO31m6+r24YX95X5+xH7TwzW78cx4FhGNi/f7/feZP0Fq7rQtd1ZLPZ%20Jc8n2jtE+YdBNQOZb46pKMDjjjsOmzZtQrlcDqMusz06Oor77rvvQ88//zwjo0kwa4lDQA6Fqj9w%204403/sH69esHm80/Ap839XodL3/5ywEcKMQalpFfKpV6xgClwRTeOIcx1o7jIBKJIJFI8Nn2MEII%20WJYFy7ICNTTDKvDf62u/F6+d84K0Yz4s9EWZpmkoFouwbZsRgD2K67owDAPZbJb7C/eGI6ZarYbm%20q9m2jUgkgosvvjjwiOjmWpGxWAxTU1NX33HHHaMAXCEEN0bSVjihyGH3vqaz+H5N0+AFvPMpQ3Dd%20unU455xzDkzSkGo92LaNSqXS1dF/BzPASXhjHcSYe56HSCSCTCZDB6mHUSlwpmkGKgCq2n9hvVVm%20N9z+vi+Ob3ff1+E++2Bfi7G/XNfF1NQUG4H00FqcR9hAJBJBs5QQnw9Zsp9ommZbXxgc7plUKhWc%20ccYZWLVqVRhRgNK2bXvFihX4whe+8AZlGxLS1knGISCHOKwlANxwww0rCoXClmg0CgTc/AM4UPz+%20/PPPRzQahWmaoWx8mqahVCr17MFMg2N5xrxdqVNCCDS7bzMVoA/mjWmabV2z8znmal5xHyGdeP5Q%20UOwoW3DWvtHuF11KANy/fz90XeeC6fG5FIvFkEwm2RmYHNG+XC6XQ/EPpZSo1+sYHBzEeeedF1YN%20Qk1KiXQ6ve23v/0tALi0v0hb5zWHgBzskJZSyt27d+O+++77m7GxsVCaf5imiXg8jquuuirU+7Vt%20u6fSfw8lApDlGfeljr/neUilUj0VmUoOzVK63C02EifMItqdsg7beY39eF/dXJOvk86DbrsvVS4g%206OsrFosUhfpgbTiOg0QigUQisaDnTbuVzLcnmaYJx3GOOBpvIfPL8zzUajVccMEFyGazYZSmEoZh%20oFQqJf/5n//56uY18O0IaRsUAMm8NKP/7D179uC55577w3g87kcEBoWmaZiZmcE555yDkZGR0OrB%206LqOarUaeM0tQpQhsVCD1nEcJJNJGIbByL8+MGibey9M01yQ4HukwnI3OqsUqEi7nwlTr5f3c1R9%20uGq1inK5zDTgPlmP6XQahmH0lejLs6FN4oWUcBwH9Xo9lOchpUStVsOaNWtwxhlnoFQqBf5S3rZt%20e3x8HPfee+9f79y5E1JK27Zt5gKT9qwhDgGZD9X844tf/OKrxsfH82E0/1DpjZdffrna/EI7kIvF%20Yt/UWGAkYGc9h4M9D/WWPBaLUfzrk/mg6v+1Pu921NhqhyPCVMjlcwwZ8cb76nXhQtd1lEolVCoV%20dr3sI7LZLDRNO+jz5tnSv3vC4RBCoFKphOYHOY4D13Vx4YUXwjAMNBqNoP1GzfM85PP5Lbfccsvx%20zX2SqUCkLVAAJAfb1O0nnngCDzzwwPubtccCb/4xMzODY489Flu2bDkwOUNq/mGaJur1et+lWNKw%206rznoZ6JKpbdjLzl4PQJmqahWq36NbeCWqNc+wsbC0aGET6vcK5PCAEhBKanp/1mSKS317zrutA0%20Ddlslg+PLMl/cxwHpmkuar84knVSLpdx0kkn4dhjj0WlUglaABSu69qpVAqPPfbYnzW/Z/PJk7as%20Hw4BmYtt2xIA/u3f/m2VEOLUSCQCBNz8Q6W9XXzxxQCAer0eWvOPcrnctyILowE7D8dxZjX94PPp%20j3Wo6mzVarW+cBRZk6+7hALWcuyu59Vt16HSgCcnJ/0zkPQ+6rmn02m+7Owym6VTrqNarS5ovzhS%20f0dKCdu2EY1GceGFF8K27VCagRiGASnl2//rv/5LrRlujuSIoQBIXrBBGoYhAaBcLm/LZrOhNf/I%20ZrO44oorACC0zk6WZaFcLvd9gwWKTJ2DEALpdHrWG00Ktb255lqfqxACtm2HUouUc4l7M+cT6bTn%20rGkaCoVCaPWf+Ww6A9d1F9UUhJDWPaPRaKDRaBxyz2jX+lCC45lnnomVK1eiVqsFvVcJIYSraRq+%209rWvvbfpu+o8c8mRwhOWzMJxHAnAvvfee+W999776lwup74X6AY+MzODiy66CJlMJjTjTwjB5h/z%20CBJk+Q3hg9VACqIWHAl3fc33zFT6W71eD2X/a+ec6VWBipF8y3ftvTq+3b5XB339Ukq4rovp6Wno%20Ohte9pnvgVQqNaspSK/ZNrTVgrObD5Y11m4bWUqJer2O4eFhnH322ahWq4E/V8dx3NHRUTzyyCN/%20+sADDwCA5TgOowDJkc1lDgFpRTX/uOGGG169fv36rH2gE0dg80QIAcuyEIlEcOmllwIIr/kHABSL%20RYp/NFI6xgCORCKIRqOLToWhGNiZ62gxz0VFJAedBhXmHOF85N7fCdfOedgd80MJgBMTE+wE3Kdk%20Mhna5GRRaJqGWq0WWgq553mwLAvnn38+MpnMYaMP2+Ga27aN4eHh9b/61a8uat4zm4GQIztvOQRk%20DnbTEHu/pmnwPC/QOSKlRLFYxAknnIBNmzbBcZzQmn9Uq1WYpgnuowcXL0g4qGLYyWSyLd1dGSUY%20/lo50vF2XRflcrnv03/ZNZb3RTp3fMP4zEKhwFTQHtrTF3MG6rqOZDLZc8+fe2GwOI6DarUKKWXg%20dq/qPrxhwwacdNJJS+5EvMj7c3K5HD772c++v3kNbAZCjggKgKT18FXRf+sKhcLmaDQa+BxxXReW%20Zfm1/8Iq/qyERx7KNFo6hVQqFaj4Q0EwmLFsl0HpeV4o3ch7tVHCUq6d64BnTljzplfmWtCNQHRd%20R7VaRaVSYRRgf/ohSCaTiEajFIHJomyoWq0Wiv8ohIDjONA0DRdeeCE0TQtjrmqxWAxSyktuuOGG%20weZaYRowWTIUAIl/6Eop5XPPPYd77rnnb8bGxgJv/iGlRK1Ww1FHHYXzzz8/NCNZSgnTNEM7LHpF%207CDB4DgOYrEYDMMItQvewSLX+v15H25cghgbXdcxNTUVyvMP69n2Y8Rbp1wHax72/n316rUahoFS%20qYRKpXLQWrikN/bSQ9lE6XQamqbx+XPOLdivsywL9Xo9tCyycrmMzZs3Y8OGDahUKoF/ruM49vDw%20MO65556PPPfcc5BSalwfZMlzmENAAD/6z963b19kz549r4nH435EYFAIITAzM4PLLrsMsVgsjDoK%20/udWKhW/2D7Frf41NDtg3cEwDDTXW8c9734QBpf7/tTb5FKpxO6/S7x2NuUgPI9743OFEJBSYmJi%20wne0Sf+haRpSqRQHgiyKer0eyt7oeR4ajQYymQzOP/98WJYV+Od6nifj8Tj27Nnz+n379ukA7KD9%20dNK7cOIQAL9v/vEf//Efr1qxYkUyjOYf9Xod2WwWF1xwQagGred5KBaLs1Lt6IQtfOw4Vu1dB8lk%20squcnIVEyIURQdeO6+iEuazrOiqVChqNRtel/1JQRMc9L45vd91XN45FUNfseR4cx4FhGNi3bx88%20z2OWRp/iui4SiQRisVjXpwL3ks3cyfeimoEEPV/UGHieh1qthrPOOgvDw8N+DcIAkbZt2ytWrEj/%20x3/8x2tafXdCFj2ZOASkuZnZTzzxBHbs2PE3qVQq8Og/KSVKpRJOOeUUrF+/HpZlhSKCKGd7vs+j%20sNWfBs1yoVJ/+zHNqReEu3ZSLpdDe2tN+ndvZuo16bRnMd+ermkayuUySqUS6wD28ZpwHAepVIqN%20+sii1kSQtZRb15xqJjk2NoazzjorlOhD13VlKpXCjh07Pvzkk08CgM2zkSwFCoAEtm1LAPi3f/u3%20YwAcF4lEAp8bBwIMgSuvvDJ0Q6ZYLNLJaKPhTpaGpmmIxWKscdPPB7CUsG0bxWIRhmGEkULS0U5r%20N0dQ9eN9ddJZxPsKj8VE2Cz1RY7jONi7dy/FH9pJSKfTXRsFSBs5XFQzEOVjBu3vqKjl888/H/F4%20vO2fO5/ZGIlEoGnaMZ/97GdPbV4DtRyy+InEIehvPM+DYRgSAMrl8gdzuVxozT/Wr1+PM844w9+0%20w3C2q9UqarUadF3ngU0DZ9lQne5Y36i/0XXd70Ye9B7IdUo6YU4x9bo3nOxD7VdHGqktpYQQAlNT%20U3Ach2nAfTxHXddFLBZjV2Cy4L3DcZy2ZpUdaq1JKVGpVLBx40accMIJKJfLgdv1lmXZK1euxH//%20939/6Cc/+Yn/IpmQRa0VDkF/4ziOBGDfc889sXvvvffVuVxOfS9Q47FYLOLyyy+HpmloNBqhHQyV%20SmVBEVeMblv8AckxW7hBaxhG6F1/SWc60pVKBZ7ndV0DkH6MDGM3XMLx9W3HwMozeJ4HTdMwMzMD%200zTZDZYglUpRCCaLsqvCOmtV3dILLrjAb+oWvDsrYRjGVY7jjAFwpZQ6nzxZ1CTiEPQ3qoDojTfe%20eO369evjQTf/UK3TV6xYgXPPPTc041i9IVlsTRk6RiQIEokE5xaNVDQaDZimGUodyDDnGwUq0glz%20jc1GunM/8TwPuq6j0WhgZmaGacB9juu6iEQiPdEQpFf32k5C+XuNRmPJL1YX+zKjVqvhtNNOw5o1%20a0JpBmJZlj06Oopt27a9sXnPfENCFjeJOAR9jw0AmqZt0zQt8FoCQghUq1WcfvrpGBsbC635h6Zp%20KJVKSzIe6Hwu7eDkuL0Qx3EQj8cPmYJO+sOh0XUdpmmG0v13qfsY13Cw406BqvPGgkJ0Z+2TU1NT%20kFKyXEafz0PP85BKpSCl7JpoUO4Xyzv21Wp10VGjS/FdpJSo1+vI5XI477zzYJpmGM9ei8fjKJVK%2027785S83t0tqgGQR85ZD0NfGlQSAj33sY8dNT08fE41GA58TlmVB0zS/+UdYOI6Dcrm85BQCHuQ0%20gNrhzLDxB1EGI3DgrXE3pv92+97DphykW+dhv5ztQghIKVEoFFgHkPj2UyaT4R7Ic+ewqPJSYQWZ%20eJ4H0zRx9tlnY2hoCKZpBv25olkaIf7zn//81c01wsgCsnA/hEPQv4eplFI+99xzuPfee/9mbGws%20lOYfpVIJmzdvxqZNm0I7UHRdR61WO+LW8DQ6lj5uHLsDxONxRjIQn3q9Hko0aKek/7Jba+ddB2se%200hHvxGtRL0YqlQrq9TrPTdqhfkOQbqifTJu3M+aLaZqh+CmqueX4+DhOP/10v7ZzkDiOY4+OjuLH%20P/7xe/bt2wdd123XdfmmhCxsznII+nZjlADsffv2Jfbs2XNtPB73IwKDxDRNXHbZZQAORAOGRbFY%20bMsbZB7qRzZ2/Tx+uq4jGo0y+o/4qBo1vVT/j07WkV87zxlCfh/FU6vVWAeQ+CSTSe6RZEH7R7Va%20PexcaddcUo2RzjvvPMTjcTQajUAjl13X1aLRKCYmJs644447NgGAEIIbJVkQFAD7V4yQAPCFL3zh%20D1esWGEE3fxD0zQUi0WsX78eW7ZsCW+CSwnLslCtVttmQDKijeO3FMMgGo0yjYmgaaTBdd3Q0lOW%20uk6DNph5X+HcF8e38+6rF87AMO7Btm0Ui8Wuqv1GgsN1XUSj0VAaZ5HemC8HS8cNwhep1+s47rjj%20cOyxx6Jerwdt8wvbtu2VK1fii1/84juatqVN/5QsBAqAfUhzc7B/+ctf4sEHH/xAKpUKPPpP1Uc4%2066yzkM/nYVlWKGKIlBLFYpGCHR3WZTVANE1DJBKhwUr8fcm2bXieF/g+yBcWhE05SDfuLcppL5VK%20jADkfPcRQiCRSHAgyIKo1WqhrCUpJRqNBhKJBC644AI4jhNG12otGo3C87y3/O3f/i0AwHEcRhqQ%20w89XDkH/Ydu2BIB///d/3wxgQyQSCXwuNBoNRKNRXHHFFaEaS7Zto1QqBeJk07Fu3xj28jh6nodY%20LMYaRmTuPtxXc4JdY3vHyWekJK8xzLGo1+scB84JH9d1EY/HoWlaR45Lrz2rbr4fJcqpcitB+xue%2056FSqeCUU07B6tWrUavVAm8G4nme2/Tj3wcAehiFpUnXQ4+0D40IwzAAAOVy+YO5XC7w5h+apmFm%20ZgZnnXUW1qxZE0oUlOd50HUd1Wo18DQ7GmYcx8PN/2aNTT5k4hPCm+FA1hUFFNLuZ8JmIzy3D3V+%20NhqNvnthQg6NigKkXUUWskfVarVQ9mMpJUzTxMjICM466yyYphn459q27Y6MjGD79u1v27lzJwBY%20tm0zCpAceq5yCPrO6ZQA3HvuuSd97733Xp3L5dT3AkMd0Fu3blWbVaAbfetmG1T0Hx3OYJ9fr4yn%204ziIxWJ8sOQFTm2Q++By7U2s8dZ548uafKRbn6/ruhBCoNFodHS9VBI+nVoLkNF/nWlvhSHEtY6Z%20aZo499xzkc/nw+hirnueh8HBwbW33HLLSwBA13XWTCCHhKdpn6Gaf9xwww1/uH79ej2M5h+FQgHH%20HnssTjvttEAP6tbNXUqJer0eavc4Oh0cz3nWG2v/kXlpNBpcR2BTDkL6YT0s9N5bXwCqGqmWZfl1%20o3mWklb/Ih6Pc68lh8V1XVSr1VBeIgghUK/XsXr1apx88smo1+uBz1HXdZ1MJoMf//jHH/zlL38J%20AGwGQg4JBcD+w24KE9ua9TMCj/6zbdtvi27bdtsj8uaLGNM0DeVyOXRjkXUBg3UIugnHcWAYBouX%20k3kNxDAiAJe6/zEybPmusd/Gl7Uc+/dMn/t1sL3ScRy4rtu3EYCcSwc/3+LxOCNDyYJsrrDSgJV9%20p+v/f/b+PE6yqz4Ph59zzr21dfU2vfdMz9azah9ptMwILSMkkjg/x/m9cUxsE9t5vbyJ419MnMTG%20IGzh19gO7yf52MQCEzDGgPGCEcQ2RjgYLcE2EkIbiwQSEgiJ0TLTXfvdzvL+UXWrq6pv9X6ra/k+%20+rR6urpu1z37+X7vc57Hws033wzLsjpiBpJIJGCMOfcHf/AHswBAx4AJa4FmzcFaLDkAvPOd7zy1%20vLy8kEwmY+8DnudhbGwMt99+e0ccL4Eq+y8IApRKpV1LvtCGjeqUMYaaMC+B0NQvgiCAUooCF5p3%20duQ+aL2hPtXt5d3Og7xw3ziI/ZzG9sb2WZ3S1CX0JjjnkFLWzUA68XnlchmXXnopjh8/jnK5HPvn%20aq3l2NgYisXirwCAbduC5g9C2z5KVTAYqD095S+++CIeeOCBt87OznbM/OPWW2/F9PR0LGL0UX+T%20MdYR84+t3h9h9wKJTkII0XX6NITu6BdBEOzYRnQtRk236P/1q3YdMd56q37pSHln1uadnoMYY/WH%20uZ14iEzoHTDGkE6naYxSeTZUlkql0rHPDIIA2WwWZ8+eBRC/8ZtSio+NjeHBBx/81/fff78AIOPW%20+Cf0LqhjDAhq7D/5yiuvjJ8/f/4Ha66ksbV/KNycTqdxyy23ANg584+NbCoLhQKxa/oc3bw5Cc0/%20KFghRM2NnudBKbWl/rGZ4JoeQNCc1g33Tv2Q+u12/jZjjB6oEtrFNkgkEqS1TFgXoaN4p8ghoRnI%209ddfj+np6U6YgXAppTx8+HD2N37jN94ErOj+EwirOgtVwWAgnAQ+/OEP/6v5+XnEbf7BOUehUMBl%20l12Gyy67bMvB7mY3mpxzVCoVuK7bNdprtHGNv267rX4557BtmxqIEInQAKRdv90JNs1WxwS5xlK5%20ur1cvVy//bYXiPMhV5j445yjplk9UA/VaN+48X5S0z+jtqLyrFuuSqXSMTkqx3EwNTWFG264oSNm%20IMYYXjt9dFftJUkzBCGyf1IVDMwmQj711FN4+OGH35bNZmNl/wGoizafO3cOlmXtyKS3kb/BOUep%20VKIFdXD7+a5Da103/6An0oSofhp1/LeXDW+2Oi5pTqR5tFP32K/l6meErr+DyPCivrA5JJNJOnFB%20WBedZgFqrWGMwdmzZzE6Olp/+BsjeDKZxPLy8sF3vvOd1wGAlJJyPYTVHYWqoP8RDv4PfehD1wPY%20WzMmiJX957ouZmdnceONN9YnwO1shDaa/AuCAJVKBZZl0aZuQIPXbkiikPkHYS0opXZNq48C4/jv%20gxJU8dUTrcvdg04kXLTWSCaTsG2bHqgR2vYR27bpGDBhw/svz/M68lmhGciRI0dw2WWXdYR9qLWW%20s7OzeOCBB+58+eWXYVmWoXFBWNU3qQr6P1gKjyIWi8W3jI2NxW7+wRhDPp/HG97wBtQ+ryMbc8YY%20isUipJRd/SSQAv7+rmfGGJLJJG1ECWsGLL04nvrxHokZRtjpNqH22tl6JnYXYSNIJpM09gjrzsdC%20CDiO09H9nmVZuOmmm5BIJGKPUbXWIplMIp/Pf/8nP/nJeQCGMWZRTyA0ghKAfY6aA5C+//779zz4%204IP/fGxsDHG6AjHG4LouxsfHcebMmW0Fu5tdyI0xKBaLda0YCuoIYT13KhkYLvTUtoQ1F94OHD1h%20jHUsaCZmWG+tL1QuKtdOzTFxr6eMMWSz2dgdNGlv2PuwLGtXEsWk/9eTsTE8z+uoGciVV16JgwcP%20wnXduPspk1IG8/Pz+PCHP/yTtbmaGAmE5jiEqqDvF0QOAL/xG7/xI4cPH+6I+UexWMSpU6dw4sQJ%20+L6/6YluK8makGYtpewp91/a6PVXfRtjkEgkiK1A2NXAmdCdcwyZchBoDtv85+zZs6fn9naEziI8%20BkxHxQkbWbeMMSiXyx25h1AWa3h4GGfPnkUQBJ1YTy0hBEZHR9/6rW99CwC0MYY2noSVfklV0PeQ%20AGBZ1p01Zlys1rjhJu2OO+6oT3zhZLteYm87LK0w8diLQQodCd6d+o6j3hljXas/SeiihbdDgexW%20Hr7020Z/q+UiFmK89ziIWo79tM53IgGolIJt2xgdHR0YBiDtBbe3rnb6BBCx/3oTQggEQdAxMxBj%20DKSUOH36NObm5uA4TtyfyyzLQrFYTN19993/qnYPgmYJQn2+pCroX4TmH+985ztvXF5enkkmkwAQ%20264ttDw/fPgwrr76akgpI5MsO73AhE9XXNft6eQLbfx2r953ou7D47/k/ktYL3DulEZkJ44B07zV%20W2sGHb0m7MS8Entwwjm01hgbG6v/m0BYb96gExiEzfSXDhzHbYqP9+/fj1OnTsF13djXOSml3Ldv%20Hx544IH//MQTT4BzLqWUNDgI1T5JVdCfCJMRL7/8Mh544IFfnJ2djd38AwCKxSLe8IY3IJPJrJlY%20aXx9uwkYzjlKpVJfPCEmNuDu1/126n+3NGgIvTMvM8bqxkyd6Cu72R8pQdVb5er1+bsf67cb770T%20c4oxBkEQYGZmZmASgDQPbH99JcMYwkYRmoF0KnZUSkEphbNnzyKbzW5JImuzRTTGYM+ePde8973v%20vawWoxALkACAEoB9i5rjj/7kJz85nc/n/1mNcRKr9l+5XMbevXtx3XXX1Rfj9TY7O7HhUUqhWCzW%20g2raCBJ2ov630gZC0NpKWHueVEohkUiAc96Rcb5RFiAlqAg7vVbRkfK+3Ft25HNCTbc9e/YQ+4+w%20qTW2U6cwaF3sfWitO3Ectz53+r6P48eP49JLL4XnebF/pNZaZrNZPP30079Qe01SqxMASgD2/Sbt%20Ix/5yI/Oz8/Hbv7BGEOlUsE111yD/fv3d+LJBgDAtm0UCoW+1IchNmD3tMFG24EEqAnrIUwAduoY%20cBgUDSorghJUvRXMEpOvN/aWcX9GEAQYHx/H2NgYfN/vewMQ2uvtHJLJJNUn9cENlYcx1pHjuOFn%20+b6PVCqFs2fPQmvdiT2gsG0bxph/86d/+qcAAK01UWQJlADs40lcPvvssxgeHv7lGispVmpSEASw%20bRtveMMbOpoA0VqjXC4T5Z/QkXG11iYhfPJMIKwHy7Jg23ZHH1x0eo6kBBWBgtr+Crw7OYcopTA5%20OUmauoRNoxOngWiu7w9wzhEEQcceMmit4bourrzySiwuLqJSqcRuBsIY04lEAn/xF3/xtlqZLeq/%20BEoA9iEYYxwA3vOe99xUKpWmasYYsZp/FItFXH755Th27FjHglrLslCpVOC6bl8nXogJ2J3t0dgu%20WuuOu88RehdKKQwPD3c0oN6qIQglUOjeScuRAv9OGAqFkFLCsiwsLCzA8zxi/xG6tq9SH+yP8jiO%20E2sdhPFCaFo5MTGB06dPQykV+wMOpZSenp7Go48++jNf/OIXASBQStEAGXBQArDPUD3pCzz66KP4%20/Oc//5aFhYXw+G+s8DwPd9xxB9LpdEcn+FKpNDALPSUCu7ddQtMd2nQSNgKtNYaHh5FKpfqaBdir%20AQIlqAgURHd27mjc33ieh/n5eQwNDfWlvAsh5sCW875PGhN2DkIIeJ4HpVQs/aZ1XQgNjs6ePYs9%20e/bAdd24+6slpTSzs7P7v/GNb7wBIDMQAiUA+3HhswBopdRsKpX6vtqmLbZ2FkKgUChgcXERV199%20NaSUHdkEc84hpUS5XB64Y5eUCOzeTSeBsJkxPDo62tHjbYyxHe2n5IbbW/dOmodUrt1a21qZ81FM%20+vB9nHMcOHCg/nCt39cCws4hfBgbp3M0tVl/jkPHcXb8QUdUXwl1B+fn53Hq1Cn4vh97n1JK6dHR%20Ubzvfe97a+0lMgMZ9JiVqqA/kxB33nnnj05NTSEIgljNP7TW8H0fN9xwA6anpzv2tFYIgWKxSAsx%20oWtA+n+Ezc6d2Wy248YxO50EJPR3wEiah4ON7QTEmzXRYozB8zxMTk5iYmJiII7/EuLps7QfI2x2%20/+66LoIg2NEHHu36p1IKtm3j7NmzSKVS6MBBPZFKpcA5v+Wd73znfG0PSpPrAIMav88CSgDyox/9%20KEql0tsymQzQAfOPVCqF22+/HVLKji26UkoUi8WBPtJGTMAumkgH2GWVsPX52rZtZLPZjh9za00C%20UoIKXVcXxJTsn37Tq+21ES21jbD6NlOHSikcPny45/t5L42FfqzXuDSZ+7HNBl3/L4RSCr7vdyQu%20Y4yhUqngxIkTOH78OCqVSuwxhFJKTk1N4f777/+V7373u+CcczJYGuC4laqgrwJKDgDf/OY3Xw9g%20vBbgxTajCCGQz+dxww03YO/evZ2yNK+bf+zUk5p+WOxoI7mr4w5CiFiPnBD6E1JKjI6O7so8tl2h%20dGKG9U9Q1K+ah9QP45kftpPkW+vzPM/D7Ows9u7dC9/36aEaYcuwbZv6D2HTc5DjOB37vCAIMDQ0%20hBtuuAFCCEgpY+2zxhieTqfx8ssv/+tXX301AUASC3BwQQ3fR0kIy7LM+fPn8fDDD//n2nFcGfdn%20MsZw2223IZlMdmyxNcagUCjQ4t5mU07ormCJQFhrDk2lUshmswiCoPMbgC5irlKCqvfWm34sVy/U%20b6f3FNtl9m10LgSA48ePQ2vd9+YfNEbiX9sIg9cPt1OeUFt+K9IDW5kbjTHwPA+nT5/GzMwMPM+L%20ez/GpZRy7969mT/4gz/4EQCwLIsGyqDOkVQFfZOAsACYe+65Z355efkfJ5NJaK1jO48rhEAul8PJ%20kydx+eWXIwiCjpl/eJ4H13VJ44NAG05Cz0Nrjenpadi2vStB73pMHwpsCBQQb71P9WI/7PRDgUZR%20/KmpKdL+IxAIuzb/b9YMZKtzfBjPTkxM4OzZsx0xA9Fa8+HhYTzyyCPveOqppwBAktP6gMasVAX9%20AcaYBoA/+qM/etP8/DyklAFiPP6rtYaUEjfddBOGh4c7Vs7QdZiw9mJEwW/nAyaqc8JWEIpBT05O%207lof4pzvWMDdr0y+bprfd7Jcg6jJ1wttuZtrWachpUQikcDJkyc7IYZP7T4IwW0MCWRqt/6HEAK+%2078P3/XX70E7EWiHz+eqrr8bExEQnpA+4EAKJRGL/+9///jO1MlMuaBDnSKqCvtlM6GeffRbDw8N3%201phxVpyf6XkexsfHcdNNN3VMi49zjiAIUC6X6bjlBvsFbVh6d7NJGBwEQYCRkRFkMpldC4C79Rg7%20mXIQCJ2bA3bjM4MgwMmTJzE6OrptEf4e2a8TYkQcWszUboPVfzzP60h/4JyjXC7jyJEjuOyyy1Cp%20VGIvn5RSzs3N4fOf//zbH330UQAwg/DghdDS96gK+mLTJgDgPe95zxtKpdKwZVlAB8w/brnlFkxO%20Tsa24EZ9brFYJPOPLWxcaPMSb/1SQpqwE2N0ZmYGQohY59O19LwamYD9yqCihOLu1S+Vq6v3kbvy%20mY7jYGJiAocPH9700TsCYa14gfpSb6yF3VYeIQQcx4n8e3HEUzUNf9xwww3IZDKdYAEKzjlSqdQ/%20UUrtBWA45xaNiMECZVF6HLWsvXr00Ufx+c9//r8sLCxAxpjKZ4zB931kMhm87nWvq7ufdgJaa5RK%20JXDOKaFFi/3AB0+E/oJSCslkEuPj4zuuBbgZAf+QCTiIfZqOBhMGce3arbGulIJlWbjyyivrezwC%20gUDohv2Y4zgdiW+NMfB9H5dddhkOHDjQCUM4FgRBMDU1hTvvvPMnAYBzTpPvgIESgL3egLWsvVJq%20IZVK3V7byIkYPw+FQgGXX345Tpw4AaVUx8w/KpVKk/kHMdu2ngggEAjdByklxsfHkUqlNp0EbOfY%20udHx3vj+9ZICxKAa7HJR/fZHuXYzyW+Mgeu6uOSSSzA+Pg7Xdfv+oQPtvToHxlhHdG2pL/ZneUJ2%20cidiJ845XNfF8PAwbrrpJiilOvEwxMpkMiiVSm//6Ec/CgBaa01MhgECJQB7vQFrWfs777zzX09N%20TSGoPjqIbRCHE9Ntt92GRCLRsQ0b5xzFYpE2VbT49/VGkzDY0FqDMYb5+XlwztdNAm42ybfZ6znn%20xG4l7Mj6QQnF7lu3dvOzPc/DgQMHsLi4OBBHf2nPtXtrKoGwlZhTStmJ47j1+UFrjcsuuwz79u3r%20xJzIavs765lnnvmx2lgR1PID1MepCnp+YdMf/ehHUSqV3prJZIAYzT/CpxR79+7FNddcAyllx8w/%20PM9DpVJBTd+QNlc7tOBQvdHmntBdkFIimUxifn6+Ps9vh9m3E8F6r5mDUIIqvr9H82fv1W/UmN7N%20z/Z9H9lsFldccQWCIKAkDYH2doSubPtKpdKxU26O42BhYQGXX375jsvAREEpJaempvDQQw/9/Pnz%2052FZliQW4OCAEoA9DK21BQDPPPPM9zPGhmrJuNgGL2MM+Xwed9xxB0ZHR8EY68jGjXOOUqkEKeWO%20H0sjUCKQ6o/QbQiCAENDQ5iZmaknAHc7YRDOvf2aeKMgsH8Cczp6vfZY3s15JEz4XXPNNbBte919%20HYGw3fiBQOvZViCEgO/7HauvUFLrzJkzGBkZiV0WQWstkskk8vn81Z/85CevrI0XYgEOytxIVdCb%20qLkGyfPnz+Ohhx5689TUFJRSsZl/hE8nJiYmcN1110FrXdfi60RZi8UihBDrTsSUjNnepoDqjjZU%20hO7oT0EQYGxsDBMTE4jD12mzCZTwqHsng3VihlG5qFw7g25g8iqloJTCtddei4mJCXieNxBHf2l/%20sDv1TsxS2n/vRPxZqVQ6kkgO2dGHDh3CyZMn4ft+7B8ppZRzc3P42Mc+9h9rr0marwYDlADs3c2c%20BQD33HPPgVwud1symYz1/D5jDMViEadOncLhw4c7xkqxLAvlchlBEGxqAqYJbDCDbgKhnyClxOTk%20JEZGRhCjuXvPJRK2On8RM4wwiO3VDeNVaw3XdXHllVdi3759qFQq1EkINIapTN0ea8PzvI7UW5gA%20zGQyuOGGG2DbdieOAlvJZBLGmB+/6667OAAopYiSPQCgBGDvTkoaAP7oj/7ox+fm5iCljNX8Q0oJ%20IQRuv/12aK1h23bHFqt8Pk8L3S5sEujJ9cYXbaonQhxjUGsNrTXm5uaQyWRQ9Xjqjj7fmggcRE2+%20Xg7qBlHzcBCD8G5J/nmehyuuuAKHDx8eCNMPwu4iPE7Zz/M+If52Cs1AXNft2HFy3/dx6aWX4vDh%20w6hUKrHPlcYYnUgkwDm/EwCsdmL7hL4CJQB7d8LT3/zmNzEyMvLW2lHcWM0/yuUyjhw5ghMnTtSd%20KmPvnDXTEdd1sdX5iBbxwQiAuyHAIRDiCmQAYH5+HslksiPi0BtNLHQ7G7Ab50ZKUBE6OT674T48%20z8OxY8dw/PhxOI5D8wMh9tiBQNjJOayT85brupiamsJVV10Fznns8YWUUk9PT+Oee+75qccffxwA%20AiklPaHp93mSqqAnJyMLAN773vf+QLFYTNaSY7Gaf5TLZdxxxx0YGhqCEKKj5h/b/Sxisu3MRpbq%20cO36IUYDIS6EmqsLCwtIJpOxMgE3O857RRuQ3HB37957uX577Uh5NyXlw73joUOHcPnll1Pyj9DR%20NZNAfXKnYlEpJXzf70hy2RgD3/dxww03YM+ePZ3QSrWMMXpmZmbh/e9//z8CAMuyyAyk3/s1VUFv%20oaYDJR999FHcd999v7B//37IGMWhOOcoFotYWFjA1Vdf3THzj3DCLRaLHTtuTKANBG04Cd067pRS%20sCwL+/bt27XjwGuN/0FnA3bjnEwJRcJuolwuY9++fbjqqqvgui61G4H2qoSe7U+dki4IWdMzMzO4%20+uqrO7LX01qbbDaLxx577O1f/epXATID6XtQArDXGoxzCwCCIDicSqVurr0cq/mH4zg4ffo05ubm%20OlZOIQSKxeKOHncjFtvO1iPV5QqUUpQAJMQ+7pRS4Jxj3759GBoa6hpNwMb1opUNSAkqKhch3vrd%20jeP4jfuA1i8AKJVKmJmZwbXXXjtw6yONk+7Yk1H7UZl2Mib1fX/ThpRbKQ9jDEoppFIpXHPNNchm%20swiCIO75XSQSCRhjbvzIRz6yDwCklJQj6mNQ4/Zag3GuAeDtb3/7T0xNTSGoRoCxzQpBECCRSOD2%2022+HlBKWZXVk0lVKoVQqxTLh0eaM6nKHx2Q98CHtGULc4y3UYN23bx+Gh4e3lASMe9zGmZCgBBWt%20Ed3Qb7qlXLuV9FvrfsrlMubm5nDmzBlorTsRvBIIq2KIftVoJewOtNbwfb9j83qlUsHJkydx4sSJ%20jrima63l2NgYisXiXQBg2zan8dDHsStVQU9NPgyA/shHPgLHcd6STqeBmM0/CoUCrrzyShw4cKDO%207ogblmXBcRy4rhvbcWNisHU2KBiEjQH1J0Kn+9vevXsxNjaGGFUgNhQYRf0uTAB2Wh+wVwO+Tiao%20+lWTb5D6VJwJ9rWYfevNS6VSCQcPHsTZs2dhjBm45B/tA3YfjDFKOtM423EIIWLTMY0qTxAEyGQy%20uOaaa5BKpSCljLVPK6X42NgYHnzwwR+57777UgCkUoryRH0KatjeCvoEADz77LM/aIyxa8mx2GYD%20YwyklLj99tuRSCQ6Zv4BAIVCoSOLN23WqD53Cp1IwhAI4RgL2YCzs7MdSwJuN1nRa0eDiUFC60+3%203Xscib/tPsQLj6x5nodLL720fuw37oCVQGgTK5EkCyEWhPNcJ81ATp06hfn5+U6wD7mUUi4uLqZ/%208zd/800AYFkW5Yn6FNSwvbOgMcuy5Pnz5/HQQw/9/NTUFJRSsUV8oQbf4uIiLr/88roAfewdknME%20QYBKpdIRs5HGzS+hO4KJXkQYAFE/InR6jIVJwImJCQRBsK720W4l3hqTgIMq7UDagFSu7Y6fnZgz%20NsvsWw+hNtY111yDyy67DK7rDuQDMVr/uyCo5byuObnZJE2/th/1y52F4zgdqdMwHh4fH8d1112H%20IAhiT2wbYzjnHLZt31V7iZgN/TpXUhX0TIJBAMAnPvGJI/l8/nXJZLLOCIwDWmt4noczZ85gbGys%20Y9pmQggUCgVasGjj0XPYScMaAmEzQb1SCtPT09i3b189AOritazjR4MpQUXo5TVvK+Nkp5N87e7L%20931wznH27FkcOnQI5XIZxpiBY/7RWOwekCQL9cu4wDmH7/uQUnYkLpZSQgiBK6+8ErOzs/A8L+65%20lSeTSSwtLe399V//9Ztq90C5on7sy1QFvQHGmAaAj33sYz85OzsLKWXs5h9DQ0M4d+4cPM+Dbdux%20P3ngnENKiWKxuCubR2ICxluv/Vy3YdKFjjsRdmt8BUGAkZERHDhwAKlUqmMOwdtJUG32aHC3BE6D%20cNS01+q33xigG2XLxsXq28j9OY6DVCqFm2++GfPz83Bdl9ZAwq5jKwlA2vvTGraZz3ddd8fuY62/%20wzlHuVzG4cOHcfz48Y4wq7XWcnZ2Fg888MBbz58/D8uyDB2p78O4laqg+6GUYgD0N7/5TYyMjPyX%202tHY2M7jCiGQz+dx5swZTE1NQQjRkU0d5xyVSiVWm3XaCFDwGeemk3QACbs5roIggGVZWFhYwPj4%20OKSUXT/m4j4aTHNfvPfYr1qOuz0m1irLbj9UC51+x8fHccstt2BkZKTO/KN9DWG326JTD78IgznW%20hBBwXbdjOpNaawghcObMGQwNDcH3/Vj3SlprkUwmUSqV/vEnPvGJ/QAMY8yi3tdfoARgD0DUMn7v%20fe9731gsFkVNiy+20R9Sjm+++WYIITrC/gsn9k6Zf2zkXmhTF2/d9mMd73bymkAb45D9MDs7i7m5%20ubqZU7dvrDdyNJgSVL1Vrn4NNOM65ht+xanXt9171FqjWCxi//79uOmmm5BIJAaa+UdjrbvAGNv0%20MUnS/iNsFlpruK677f3+Rtoo3MMdPXoUhw8f7oQZCJNSBrOzs/jYxz72U7VxRRTAPgNFql0OKSUD%20IB999FHcd999v7B//37IGGlGoQbfiRMncMkll8D3/Y6Zf3ieB8dxOmb+QQso1fFOIwgCOgJF2PWx%20FG4Yx8bGcODAASQSiW2xIjp9JLPTGoGE3lgP+vHoddjHu/2hWHjkVymFa665Btdddx0AxM5GIRA2%20E0dIKaGUogexhNjnw06xAMP4eHR0FNdff33ddDBmWEIIjIyMvPWb3/wmAOjaaURCv8yXVAVdv6CJ%20WmLhWCqVuq72cqzmH1JK3HLLLUilUkgmkx0pZ3jsuBt1BogN2Lk67vV6llLSMWBC18xXQRAgmUzi%20wIEDGBkZ2ZBLcKfucaObbM55VyUDyQ13Z9t40NurF9Y9rTVKpRL27NmDW2+9FUePHoXneQP/wIv2%20hd2HzbKjiP1H2GJsDillx079hCc7LrnkEuzfv78TrGtmWRaKxaJ473vf++O1OF1Qy/dRH6Yq6PpJ%20RgPA29/+9p+cmppCEAQSMR7/9TwPExMTOHv2bEfNP4IgQKVSAc0vhF5NBIZGIFprevpM6BqECem9%20e/dibm4OQoie1UgKE4GtG18y5SB0Q3v1W1syxhAEAYIgwKWXXrpK74+Yf4Ru66++79OcOoBz7271%20N8dxOnJfnHM4joOFhQVceumlHakPKaXcv38/HnzwwV944oknwpdo0u8TUJTaxdBaMwD6Ix/5CBzH%20+cVMJgPEyP4LWXjnzp1DNpuFbdsd2eAJIVAsFrteP42YgFTfGwEJUBO6bfyER4LHx8dx6NChTbEB%20u40ZthGtwO3eB2kDUrkGNagNx5gxBuVyGel0Gq973etw6aWXIggCcvrtgz7XrwhPYFD/pPHWCXDO%204fs+pJRbil03WyatNbTWuO666zA6OtqJuVgopTAxMXHFe97znlMAYFkWsXT6BJQA7GJorQUAPPvs%20sz9mjAknmFhGe/jkLJvN4syZM2CMdcz8Izxe0iusKUoEUn2vNY6CIKD+QejKjXP4kGXfvn1YWFiA%20bdsIgqBrpBc2O266SSuQTDkI/YBwL+g4Dg4fPoxz585hcnISlUoFWmtKrhC6M5itncDYjP4fHf8l%207ERdd/KhSBAE2L9/Py655JJOyLkwrbUcGhrCN7/5zV+ovUYaR/0yZ1IVdCe01syyLHn+/Hk89NBD%20Pzc9PQ2lVGwDj3OOQqGASy+9FEeOHEEQBLBtuyOLdrlchuu6PXf8lxbZztd3tycDw+Ps3ahlSaCx%20U1tbIKXEyMgIDh48iD179kAp1VPalY1zQTjWGl1UG40VKIiL7z5I87C/9gOMMZTLZdi2jTNnzuD0%206dMAQKw/2vv1BDbz8JXakLATEELU9VA3Q2LZSv8LH84MDw/j6quvRiKR6MS+Tdi2DWPMm/74j//Y%20BgAyA+kPUAKwezdiAgA+/vGPn8zn89cmEok6IzAOhNplr3/962GMQSaT6ZiuQaFQoI0gYcsJjW6E%207/ukA0jo6vkqFEufm5vDwYMHkUql6gFUHMH+dsZsY8JvMwYi/Zq0IFMOwg7uNevM9XK5jIWFBZw7%20dw4LCwsol8tQSlHyj/poT8BxnIHvq9Q/Ow+l1KbNZ7bTvr7v45JLLsGRI0dQqVRiNwNhjOlEIoG/%20/Mu/vBMAhBAW9bPeB0Wo3bsp0wDwJ3/yJz8zOzsLWU3zxzLKOedwXRcLCwu46qqr6uy/Tph/uK4L%20x3FgWVZPL7g0Ge5u3Xdb/ZMQNaHbx0yo8xUEATKZDA4dOoTp6WlorTe0mW3Xv0NW3maTdq3v36mx%203coMXG+zPIjMMGJKDuY9MsYgpUSlUkEmk8HZs2dx3XXXIZFIoFwuU+KP0BuBbE2LbTPHfwk0x+8U%20hBBwHKdjfT0067ziiiuQTCZj171USumpqSk8/vjjP/nFL34RAAJiAfbBvElV0H2oDSz9jW98AyMj%20I2+uHY2Njf3HGEM+n8ftt9+OVCrVkaO/4UTWT0+YKeHTHYmNbtiMBkGwZWFgAqHTCPvr1NQUDh06%20hOHh4fpr4Rqx3rjbyvjb6LU7Pa43mgwkbG2961ezkX5Bo8mHEAJXXHEFbrvtNszNzcH3fQRBQGOD%209ng91Z8348ZK7UiIIW6H53kd2fOHZiCnT5/GxMREJ4wHLSmlnpmZ2fu1r33tnwJkBtIPoOi0CyFq%20Gb/f+73f+4lisRiy42Jj/zmOg8nJSZw+fRrGGKRSqdjZf8YYKKVQKBQghOibBZnYgN3TBrvZFiGz%20ikDohXESImR/Lyws4MCBA/VjwWFf3gl2XqfG5kYTVJtlCO52QoE0+brzHnupnh3HQRAEOHLkCM6d%20O4fjx49DSgnXdWn/0sdt36+QUm44ad3P7diPZeuVMm3UDGSnTjUEQYDp6WmcOnUKUsrY60kpZUZH%20R/H7v//7d9Y+i8xAehyUAOy+hYwBkI8++ijuu+++/7B///7w+G8sYIyhVCrh6quvxoEDByCljP04%20buhoXCqV+pYlRZvF7kt0dBJCCLiuS5VP6DmEJiFDQ0M4fPgwFhYWkEwm4Xnehlzn+iFBFZUMpDmd%20sNN7gU72qTBodF0XMzMzuPXWW3H11VfDsiyUy+XYtD8JhFiDWDpxQegCCCHg+35H9L/DuTydTuPK%20K6/E2NhYJ1jbIpVKgXN+wzvf+c6F2l6RBlwvz51UBV23mAkACILg0lQqdSoceHF9Xrho3n777fA8%20D0NDQ7Gx/xoTMZxzFIvFvt/4U9DYfe3RqTYJtdRoU0roRYSsitHR0Xoi0LZtSCk76nK923NoFEOw%20daNNzLvuqwty+V3pv0opVCoVZLNZnDlzBjfeeCNGR0fJ5KPP235QQOYf1Ee7AVpreJ7XkXgwPPZ+%207NgxHD16tCOEA6WUnJqawn333fdr3/nOd8A5553cCxJ2FhSZdluDcC4B4M477/yZqakpBEEQq/lH%20uVzGsWPHcOzYMSilULP7jnVxCs0/PM/rafMPWph7u0060S50pIrQ6wjF1cfGxnD48GHMzMxACIEg%20CHY9ebCbiZztHhkmN1xa4zsQsDXp/N16662Ym5uD53kbOq5GoLHY5fESpJQbftBKbUljL06EZiCt%209x1XOcKTGldffTUymQx83491TjfG8HQ6jddee+1HlpaWMgAksQB7eP6kKugeaK0ZAHz4wx+G67r/%20IZPJADGbf5TLZdxxxx2wLAvJZHLTk/NG3R1bF+1SqbSh42T9tJARI7C722Wn2yY8mkLOdIReRrih%20DJUopqammhKBvu9viBHYzxpv7ViCndQUHERTDnIvju6LQRDAcRwIIXDixIm6zp9Sqv5QipJ/hH7A%20Rs0/SPuP0KE4Ho7jgHMee8wXyrVcfvnl2Lt3L2JUC6uHNVJKOT8/n/jABz7wJgCwLIuCmx4FNVx3%20TRwCAJ577rmfCXXyECP7r1gsYmFhAadOnUIQBEgmkxs+2tU4qbWb4NpNfkopFIvFjrkNEwib2Ujt%205IIdHgmgDRqhX8ZHyLaYmZnB4uIipqammpLdYRJikOpkvd/tlslI3OUidAfCPhUEAUqlEtLpNC69%209FLcdtttuPzyy5FIJFAul6G1psTfDo0Bwi4Hr5zXE9o130QCjb2umIs7tecP910TExM4ffp03R04%205jwFHx4exmOPPfarX/va1wBADhKZp6/mUKqC7oDWmlmWJV966SX8wz/8w89OT09DKRWr+YfjOLj2%202msxPT0NxtiGjuO2S5BslPJs2zYKhQIGecIgJmDvtNF22yo8EkALJKGfkg1aawRBAM45Zmdncfjw%20YczPz8O27SbX4N0KELp9fl2PLdiPWoO9EFj2qjag67pwHAfZbBbXXnstzp07h0suuQRCCFQqldiP%20hlECgrAboL0V9dNuA+e8Y2YgQJVQI4TAJZdcgvn5eXieF/dcz4UQsCxr/gMf+MDNtTiHMvC92Fep%20CromIBAA8IlPfOKyQqFwZSKRqDMC40DI+LvjjjtQKpWQyWTWfXKw3kIT/n6t92mtUS6XaTMKSgT2%20YlttNUD0PI+OARP6bkyEiUAhBCYmJnD06FHs378f2Wy2biJC2PbeYFvHi8mUoz/7RLiuVCoVTE5O%204vrrr8e5c+dw8OBBGGOaDD5ov0XoN2itUalUNsT+o302odPzcydP/jiOg8OHD+Po0aPQWsf+uVJK%20uXfvXtx3331vf/TRRwFAdeD4MWGHYVEVdM2EIQHgT/7kT352dnYWsjqaYmkfzjlyuRxOnz6NvXv3%201pOB7QbwZiaTtd5rWRbK5TJc1x0I84/N1hlt0nurvRoX+7UghIDneUilUhBCgFyzCP3Q71uDsbBf%20j42NYXR0FI7j4MKFCygWi/VERFSwRgmq7QcbW72Xfk289bqm5FptHWpMCSEwPT2No0eP1o/hu65b%20H4e0n+j9/kNoH8OUSiVorddNAFJb0vjbjf7pui7S6XRsD/4b60hKiWQyidOnT+Pxxx9HuVxGKpWK%20sx4FAKRSqdt93z8A4DuccwsAZQF7qZ9SFew+lFIMAJ5++mmMjIz8u9qCFhv7zxgDKSVuu+02ANiU%209t92P7dQKNDGlDYqfddu67WdUgqe51FlEXqyb29mbvJ9H1JKpNNpLCws4MiRI5ienoZt23VH4Y0m%20KIgZtv1262R99Kspx26WKwwggyBAuVyGlBIHDhzATTfdhNe97nWYmpqqMwFDcw/aY9E+rG+D1pq5%20guM4A9/Pqa92d9u4rhtLArCdtv7Ro0dx6NChThyLZ0EQBFNTU3j729/+07VxScyGXptLqQp2H+H5%20+fe9733/rlgshuw4FtNnoVgsYnFxEZdddhl83297/HcngwfOOaSU9SfXhLUDN0LvB92N7UhagIRe%207r+b2hk2uAZLKWFZFubn57G4uIiFhYU623yj7sH9GDDtRGKzsZ3CYz+9uH6Qy2/7caSUqp+aSKVS%20uOSSS3Drrbfi2muvxfj4OBzHgeM4TeOOQOh3VCoVKKUGWlalX+OEfilXePJnp/f8UfUTHjkeHR3F%20NddcAyFEJ2INK5PJwHXdt334wx8GAE2nm3oLdA5zlyGlZJZlySeeeAIPPvjgvzt27BiCIIjt+G/o%20Snr27FmMjIzUn1C0ThY7PQkLIZDL5Si5tYlJnjb0/bOZCY9uua6LbDZLiUDCwGy4w34f6gTu2bMH%20pVIJ+XwepVIJlUoFnHMIIboyoOumBBWtn/075sL1XikFpRR838fQ0BAOHjyI+fl5TE9Pw7Ks+oPU%20EKQtS+NrkKCUIu0/Qs/0Vd/3kU6nt/2wc72+HP7948eP48CBA3juuecwNDQU5xhgIRv3ueee+ykA%20H9BaW5xzOgbcI6AE4G43gGUJAPJ3f/d3r5iYmLi8lhiI1fxjaGgI586dQ6FQwMTERNPEFNdkIaVE%20sVikpNYWJnyqs/5oS845KpUKEokELMuC1praljAQAW6YAA/Xmmw2i9HR0frRxeXlZZRKJUgpobWG%20ZVlrJjb6+ajpTur1bec+eqVv7Wa5dqLMYRDl+z6CIIBt2xgbG8OBAwcwOTmJkZGR+oPbIAigtaak%20Xx/NjYSNQwiBQqFQdz6l9iR0e391HAfpdDr2eYlzDsdxsLCwgJMnT+KFF16InSWrlJLT09PWP/zD%20P/yHl1566QN79+6VWmvGOafB1wOgXcTuQwLAs88++/8MDQ1Bay0R4/HffD6PG2+8EXv27IEQAkKI%20Dbn3bgeWZaFSqXTMFr0fN6a0memftqxUKvXEX68e2yP03vzRTX1MSll3xh4dHcXBgwdx7Ngx7Nu3%20D6Ojo3WH051kynbrGNvuseteOEJL81szGtl+lUoFpVIJQ0NDOHHiBG655RbccsstOHjwIDKZDMrl%20cl3fLwz0CISBC1Y5h+/7G2b/9fuaTuXqkQC/JnfSiXk7fMB6+vRpjI6Owvf9WEkGWmuRSCRQKBQu%20v+eee07XxilpfPXKnEpVsHsIzT/+6I/+CMaYn7JtG4iR/SelhBACN998M7TW9acScQeHjeYfFAhs%20P1Ak9C6EEPB9v578WCsRQO1N2Mr80Ev9R2uNIAgQBAGEEJicnMShQ4dw7NgxLCwsIJVK1X8f57H5%20uBNv7dqGxvfO1G+vJDAYY5BSolKpwHVdAMC+fftw88034+abb8YVV1xRl2apVCrwPA+MMUr6UeKB%20AKBcLlNbEXpubtmKYc1W9wdSSuzbtw+XXnppXRs4RjAppZybm8Of/Mmf/MfaZ0kaoz2yJ6Eq2L1J%20ITT/+PSnP/3zyWQSjDGNGNl/hUIBJ0+exPHjx+F53o7oEmxk0+t5XpP5B00OtFmljWx50xsBanfC%20Tm4Uuw1a67qDsG3bmJqawrFjx3Ds2DHMzMwgmUzWj0k2JgO7NTlCphyDvW6GiTtjTJ3pVywWIYTA%203NwcrrjiCtx+++24/vrrMT09DcYYSqUSfN+v92uSiKD9FGHleGOoJTvIbUrsv95C+NA/CIIN71W2%20Y8DmeR6Gh4dxxRVXIJPJQMrYJfmsZDIJAD/ya7/2aylghdxE6G6QBuAuQSnFLMuSX/ziF/H444//%20zKlTp+B5nkZMSVmtNaSUuPnmm1FjGtadeeOe/PL5PLTWTQs3mVzszGJJddibm9mQBdLOgXsrGwPq%20CxSk9gsa9QIzmQyGh4cRBEE9iVIsFuG6bn39CjUDu8WUoxuO8varJl+3jK9214Tzu+d50FrDtm0k%20EgnMzc1hbm4Oo6OjSKfTdZdIx3Hqun7E9CMQosdauVze0B6HErqEbtu3hRqulmXF3neNMQiCAMeO%20HcPi4iKeeOIJDA8Px33KTycSCW6MeRuAt4feBtQDuhuUANytiq8NkK9+9avXzM7OXlILZGI7/ut5%20HiYmJnDjjTeiWCxiamoq9uQf57wetEU9taMk1s4sMFR/vYdQHLjG/I0liKV+0fsbR0L1SEt4RDib%20zSKbzWJ+fh6u66JUKqFYLMJxnLozasicChMq6yXYN1vXcWvmEnpnbDDG6gY3Usq6mYdt25icnMTE%20xASmpqbqmsshG9D3/SYzD0r8UV8itN8rFYvFuoQRgdCr+/1MJhP7XBRqZU5OTuKyyy7DM888UzeX%20itHkU09PT/NPfepT/+8f+IEfePupU6eklJJblqWp9bsXlADcpU0HY0waY/DBD37w56anp6GUknG1%20R8jC+6Ef+iGkUqn6k4hOsf/CyWed+qCOsQObWKrH3oHWGo7jYGhoKJaFeb2/SX2FAs9eQauLMID6%20MeGpqam6Q2o+n0c+n4fjOPWETGh2tZW26WXm3U7f46Ax+dYKsML5OzSqEULAsixMTExgdnYWExMT%20SKfTSCQSCIKgnsQOnd9J14/mYMLGkxnlcpmSf6Djv71cJq01XNddJb0VR9lD7b+rrroKDz74IF5+%20+eU1Y/AdgGWM0TMzM/Pve9/7/q/f+73f+yvLsjgASgB2MSgBuAuoHf81d911FxhjP5FOpxEEQSyr%20G2MMvu8jk8ng7NmzUEpt+tjhNsqJQqGwoY0uJQF3btGheuwNCCHgui4sy0IqlerImFxv00V9hza3%20vYJwQ805hxACtm1jaGgI8/Pz8H0fhUIBxWIRpVKpbrgQsgLDJEyn24j6Qm8lH0KWXph8VkrVj1hx%20zjE2Nobx8XFMT09jcnISiUSiHnwFQQDP8+p/q/E7gUDYGEql0obnTdL+I3QzHMepm2/GjSAIMDU1%20hauuugqf/vSn6w+fYtyPmZGRETz55JO/8uSTT/7VFVdcISke7W5QAnA3Kr12/Jdz/guJRALGmNi0%20/zjnKBaLOH36NA4dOoRisYjx8fFYHRVrZUS5XIbv++vqHrQucDRh7MxGgeqxN4LMcrkM27YhhOh4%20EnC7m8xB7GO0Ee+u8VPbfDaNHSFEnR0YBAFc161rB1YqlTo7MGzLRpZgtx3xHURTjt0qV2N/8n0f%20vu/DGAPLsmBZFjKZDPbs2YPJyUkMDw8jk8kgmUzW2YChnl/4tyjhR/M3YWsQQqBUKsHzvIE3/qDx%202B97FSklfN9HIpGINQZnjCEIAoyOjuLEiRN46KGHsLS0hHQ6HWd9C8uyYIy59mMf+9jhK6644jkp%20Jbdtm1iAXQpKAHYYUkpmWZZ87LHHcM899/zUiRMnIKWMLQGolILWGq9//evr7L9OIZ/PU4N3wcJK%20icDuhtYa5XIZw8PDfbd568W+R4FEf4wp13XBGIMQAkNDQ8hms5ibmwMAVCoVlMtlVCqVurtkyNZq%20PJ7ZmMSJ+9hON/TvQQrGWvdISqn6l2VZyGazmJiYwMjICMbGxjA2NlZnb4TJYyklSqVS09+kpB+B%20sP3x6XkeSqUSHf0l9M0aa4yB4zgbJsVs9x4qlQqOHz+Ow4cP48KFC7Gv71prOT4+bi0vL/8qgB+3%20bZsbYzTFoN0JSgB2usJr7L+777772tnZ2ZO1ARnLCsc5R6VSwb59+3DVVVehUqmgpjcY++Ltuu6W%20JzpKXMWzGFF9didCN0jbtlfpg/TrRohA6EQQWduUrhpTyWQSQ0NDEEIgCAIEQVDXmgpZgo0MsDCR%20KISoHwndqnlIv42TXtH/C12ilVKQUkJKCa11vU2z2SzGxsawZ88ejIyMIJVKIZFI1PWSQyZp2KfC%20v0kJP+qrhJ1vp0KhQO3a5+UbtPEohKgbQMUdj4WMw2w2iyuvvBJPPfVU3XgwrnpXSvHR0VH83d/9%203Q9/7nOf+/e33357yRjDGWPEAuxCUAKw85AA8K1vfes/jI2NQWsdm/kHYwz5fB5vfOMb60dYOmH+%20ER5rDMWxtzrZkH5APIst1Wl3bgwqlQps24ZlWX2VBCQQug0hQzBcrxpZgjMzMwAAz/OaHIYrlUrd%209CE0Fwm1BBtZg436gnGOYzLlQFN9h9eFdR4mfkOmnjEGWmukUimk02kMDQ1hZGSkzvCLYveFx3rD%20ftK4xyFQsoEQT9xSKpXI9Zf6bV+2V7j3GBoain2fH65/l1xyCebn5/HMM8/EXXwupZSLi4v2b/7m%20b/7Y7bff/h5eXSwpoOlCUAKwg1BKMSGE+ehHPwql1JtqOgCxsf8cx8Hk5CSuu+46eJ6HbDbbkcSC%201hqFQmFbyb/WyZSSVju/QFGddl+7hBqdBAIh5p1qQxIniiVoWRYmJychhKgzxkINnzApGB4fDlll%204XHS8PqQObhV1mC3BC7dlFAM2y1M1IXuumGSz7btekI2mUwim81iaGiortmXSCRg2zaSySQsy6q7%209Eax+1r7CYFAiHdODh+2bDT5Rwmy3o5DBg2MMXie1xEzkPAo/cTEBK666io8++yzUErFuqYZY0Rt%207b0LwHtQIz0Rug+UAOzgZCeEsAAEn/70p3+pNvhj0/4Ln6KdO3cO8/PzyOVySKfTHTH/KBQKkFLu%20qM4BsQHjW4CpXrtn8yulRLlc7sjTQQKB0B5hUikcm2FCKZ1OY3R0tGnu9DyvzhbzPA+u69aPEIes%20wfC4aXhdI2OwdR5ovIfw9/0WMLU6MYcI9yiNJi2NrL6QgamUQiqVqjP6kskkMplM01cymWyqu5AF%202Gja0VrnlPCjZANhd/Y/WmsUi0WqDELf7/ODIKgbSMWJUPv/2LFj2Lt3L1544QUMDQ3FOSeyZDKJ%208+fPT/3ar/3a63/lV37lb6WUwrIsRa3fXaAEYIeglGKWZQVf/OIX8cQTT/zkqVOn4HlebAlAKSU4%2057jjjjvqCYVOJHo2q92xlU0cJayoXvsVQgg4jgMhBFKpFCUBCYRd3qyHCMdi1EM0IQSy2SxGRkbq%2014TMMqUUgiCoswXL5TJ830cQBPWEVOv38Ehr4xHjxqPGYbDcOGeH79+tOaM1caa1jnyt8Whu478b%2016CwnOF327aRSCTqSb6RkZE6m8+yrPp3xlhd208pVWf1NbZf471Ssm9w9jeE7obWGvl8vulByaC3%20LfXd/mwvxhhc10UikYj9nhhjcBwHi4uLWFxcxIsvvhg7C1BrLefn560HH3zwl1966aW/3bt3r4ra%20DxB2F5QA7FRF18w/vvKVr5yZm5s7WmMWxHb8t1Ao4NixYzhx4gRyuRzGx8dj1/4TQsB1XbiuG6vL%20EbEB4128qG53P+lQLpdhWdaOHKMnEAjxB6+tx4hDbUHLspBKpTAyMlJP7IWGFCETIOorPHIcHnEN%20xcN936+z4Brn6sajsVFzeBSTsHFD3m6eaXd0uZFVF36PckoOv4fuurZt17VOw8Rd+Hp4PDeVSjUl%20/cL9RON9hJ+nlILv+03JvtayRf1MIBC6A0IIFAoFeJ5Hyb8BKN+g72k55/V1vBPrUsgCvOqqq/DE%20E08gn88jlUrF1g5aa5FIJFAul1//8Y9//PCb3/zm5xhjFug4cFeBEoAdmuwYY9IYgw996EM/PzU1%20BaVUrOYf5XIZd9xxB4wx9Q103AlAxhiKxeKmnuBts06pc8W4OFP97m4bFAoFjI2N1dk+BAKh+zf2%20LRvh+veojX7Ibksmk00MvzBRGCYVwyPEjT8HQQDP81Ydiw2/h4m78N9Kqfrvo9h3rcFAOP+HZieN%20piehI3J4v+1+F34PE3qWZYFz3vQ91EgM2Yut7MAwERo1RzbWKyX4CJRk6M0503EclMtlMv2gcTkw%205TLGoFKpYHR0NHZprnAtXVxcxKFDh/Doo4/G3Q5MShnMzs7af/Znf/Yzb37zm99CTsDdB0oAdgC1%2047/mrrvu4gDemE6nEQRBbOy/YrGIhYUFXH311SiXyxgdHY09gRDqGpRKJdi23dEJlxJVVL/9uClW%20SqFUKmF4eJgqhEDo8fHcbmPeuEFvd10jmzBMuq01P4fJtMYjtZG7dMaakoKNjIQwKdcYlEcFDVHM%20wqhkYiMTMHxPyHZcq+xbqVcCgdAb86Lv+3XTQAJhUCCEqEuBWJYVa4zOOYfruhgfH8cVV1yBp556%20CkqpuMecJYTA8PDwL339619/yyWXXKJDI1Rq/e4AJQA7UcnV8ysB5/yXE4kEjDGxmn84joM3vOEN%202LNnD5aWljpi/iGEQC6Xqx/z6SQoUUX1268bhPBITCaTIUYDgdDnwXA7NAYHUVp2O/X5jX8vZN0F%20QbCtv7uR5N5mykHzIIH6SH/Md1JK5PN5al/qvwOJUNKjEzFzeGru6NGj2L9/P5566ilks9lYzUAs%20y0K5XMb73ve+n/6d3/md94tqxpGOAXfLHExVEC+klAxA8Nhjj+Gee+75ienpaUgpY0v1h85Cd9xx%20B4rFYsfYQ0oplMtlShL1+aaENiadRWgK4nkesV0IBEI9UbfT80HjEeOdZCM03u9275vWHwL1kf6Y%20w0LTD6XUpuIGSv4R+qXNQt38TiAkBx04cACLi4uonUSMNWaXUsqFhQV84Qtf+PnHH388fImSBN0y%20D1MVxIua+QfuvvvuG2dnZ4/UJopYzT+uuqxzFAgAAQAASURBVOoq7Nu3D77vI5vNxs7+sywLlUoF%20ruvuKo2fElSdrWeq685tlkulEnzfpyQggUAY2DWHQCD0PkK98CAI6OjvgM3jhGaEbvWd2NuHD/ZO%20nTrVEe1BAEIphcnJyUt/93d/99pavoAGfLfEllQFsUMCwHPPPfcf0+k0tNYSQCwZ8FDD5/bbb4eU%20EslksmOLa6lU6hr2Hy0yVNf9iGKx2DHXMAKBQKA1hkB9hbCjGQEhUCwW4TjOpuMTal8am/1YLsdx%20OlY/Sins27cPJ0+e3HG2fwSY1lqm02k899xzv1h7jY4Adwkokox3oDEA+OhHP2pJKf9FMpkEYmL/%20hYvq4cOHcdlll6FcLmN4eLgj5h9BEHSdgxcxBjpf11Tn8Y4zAFs6MkMgEAgUNBKorxB2E0IIlEql%20LcULg9C+1IcHc28fOt3H/XCfMQbP8zA2NoaTJ09ibGwMUsq44wkrmUxCSvmDH/3oR9PASm6EsMt9%20j6ogvolcCGEZY/DXf/3Xb02n0wCgERP7T2sNz/Nw5swZDA0NwRiDVCoVewJQCIF8Pt+1CxctqFTn%20/YLQ2TMcb8QEJBAItI4QCISuDzY5R7lcRrFYpL0LzXeElrb3PK8jfcAYgyAIcOLECRw8eHDbJl8b%20hE6n0/j0pz99Zy1vIKi/d8GcTFUQD2oZ7uChhx7C448//hOTk5NQSsVq/pHNZnHbbbdheXkZIyMj%20sbOEwicX3XT8t92ER5PN5upqJ78IOzvmlFLI5/OxJ/cJBAKB1msC9RfCdvctnuehWCxu6aQQtW/v%20j1EqV3uEZiCd2NNzzuH7PiYmJnD8+HEMDQ3B9/1YY3ilFPbs2YOvfe1rP/m///f/BgBpjKH8027P%20y1QF8SAUuvzKV75yy9zc3CEpJQDE4vUthEAul8ONN96IiYkJSCkxNDSE2mfGOpFUKhUEQdATT/QG%20cRPRmIhrdXlUStW+JJSqUtCVUtBKQqsASgZQ0m/4ks1fKvxSq77CvxX+u/63a59NScLtjXcpZf1J%20Oj1NJxAIFFARCISuCzJryb9cLkd7FQKhDcJTfJ0yA2GM4fLLL8f09HQ9JotzGpBS6kOHDs381m/9%201j+vzQs0GewyLKqCeDaxjDGptcYHP/jBN8/MzEApJeOqbyklLMvCTTfdBN/3kU6n60mCuMuZz+d7%20So8snOT6TkONMRhtYIwOC1r9BgMYXftRo/prAzCAaQPNTL1bGs5hNGCYABigwQEWztEGTKvqtUYB%20BuCofhaDBsLPrZ1wZ5yt/FyraxY+b2AMrPbV2BbtvhNWQwgB3/dRKBQwPDxMFUIgEHp+30QgUJ/p%20H4Rso3w+T208oGUk9t9GQzgG13WRSqU6cv9SSszMzODSSy/FCy+8EOYt4qwvwzlHMpl8O4BPocoC%20pDhvF0EJwBiglGKWZZl3vOMdac75P0+n0wiCIDb239LSEk6ePImTJ08il8thZmamI+YfnufBdd2u%20Mv/YzOTdqxNPuPDUv2uNanJPgRkDzRgMBAwX0BDQLAFwDs0sgHFoxmGYBWUEGDSYlmAqANcSgAcm%20AzAdgOsAUD6YVjDchhE2DLehhQ0wG4rbtdctgFtVXTqjwKDAtQKMBNcKzCigeieA1hBaVhOPTIBx%20Xv3ekPRrbJe1EoWDDiFE/YlhqPtJIBAIFCASqN8QdhOhRFAul6v/TKB+TFh7vEgpkUgkYo/hPc/D%20yMgIjh07hi9/+ct45ZVXkE6n4+yPIplM4vz581e/4x3vOPKrv/qrzxpjOGOMtIx2CZQAjKNSLcsC%20EAB4S20ga8R03FprDSklbr31VjDGIIRAKpWKnf0Xmn9orXsyAdi48HZ3QonVWH0MRqtqmxtVfU0b%20wBhobkOJJFQiDSmSgDawpANID0x74NqH5S3DLr+GhPMqEpVXkXAuwK68CttfAjOqmrgzGqz2nRtV%20ZfUZCTADmGrSkDEOxapJO137rhiHEUn4qSl4qUn46WkEqUn4Q9Pw0tOQ1hCYZUOyJLSVghYpMKNg%20aQdMubCUX/1czsEYR5U1yFclBcOfw40kJQSr49BxHACgJCCBQKDgl0D9hrC7u1bGEAQBcrnctmIE%20amcap4M2bhzHgW3bsbeJMQau6+Lo0aM4cOAAXn311djbS2st5+fnrQceeOBXv/Od7/zrAwcOcK21%20pocDuwNKAO4wpJTMsqzgsccew6c+9akfP3HiRGj+EUsP9zwPk5OTOHPmDPL5PEZHRzvC/guCAJVK%20pWeTf60TYjclkaqTcDXxp7UEtAYzGopZMIxDshS0lYTiCWgmYHkFJEvfQ7r0MhLl80iWXkSy9B2k%20iy8i6bwKBMvVZB6rHenlqH0Pj+dywDDAYOU7A6A5jKlaVwsATAAwGoIzwBgIZgBmYDMAWiFdfKqW%20NDT15CSMAngSOjkFNz0DJ7sfzvA+eEPz8DOzcIdmUU7PwVhJcONBSB8WAggTVFmJRkNzDjCrngQM%20+3djYjCKKTgooCQggUCg4JBA/Yaw2wjjg+XlZRhjKPlHoDloE2PH930opXacMdt6z+E4zWazuOKK%20K/CNb3wDhUIBqVQqtvJprXkqlcKFCxd+dGlp6d8fOHCgUM3/cWIB7gIoAbjTFVo1/5B33333udnZ%202QO1gRTb8d98Po83vvGNyGQycF0X2Ww29gQgYwzFYhFBEMT6pGI3JvTdSR5Vk31G62oOTikYo2AA%20KJ6CsocgrQSYCiD8IkTlNYxc/CqGLzyOdP55JNwLEF4BTBYBVawm9uwMwJOAZQN8EgBDoA3cQMFx%20FFxp4AcarifhagWjAWVMNe9nAIOabqBZyQcKxmAYIBivfudVcqAlOFK2jYTNkbIYkjZHyhJIJAQs%20BoArcF1BpvINZIpPAt9xAGYB1jCUPQJlD8MbmkNp9AjyE6dQGTsCzx6CsccBzpEIyrBMBUwFVYYg%2042Dg1ePDiE4EtiYF+x1hElBrjeHhYdo8EwgESuAQCISOIUxg5HK5qiQMMXsGdh4k7b+t//2djOXX%20ut/QDOTYsWPYu3cvCoVCJ8xA5Pz8vPW+973vX//e7/3e3ZZlcQCUANwFUAJw5yEB4Pnnn//Pw8PD%200FrHYv7BGIPv+8hmszhz5gwcx0E6nQbnPPYEoDGm7kDaj5N7Z5JGrOaAW0v8qQCGMWhmQVppaJFG%20wBJIVs4j89rXkS58C0PLT2HowleQyD8PMA1wAQhRTfIlkoA1DDcYgys1nGIAxwtQ9Cooez4qroY2%20GhymZsJRm40bCH8Ar9JUWdjHaq8xQEPXZ2jZsD4YVH/ImWqfNNUXqxcbwLYYhhI20gkLmZSFdDKJ%20ZGICKcFgWRrCOBDOMhLl5zH88v/BnHo/YGVRHjuB4vglKI0fRXnkIJzRY1CpLCzlQGgXtvIgtA9j%20GCDsyCPCjd8HIRkYagICwMjISOzzAIFAIFBQSKD+QwiTf8vLy037L2pnAmHz+/h0Oh17zBJq+U9O%20TuKSSy7BM888A6VUrCf7tNZieHgYTz755F1PPvnk3VdccYWM+zMJ0aAE4A5CKcWEEObDH/5wNgiC%2070smk1BKWXEN3EKhgGuvvRZHjhzByy+/jLm5uY4c/61UKvB9v28HbHxswDDpp2C0glZVlp/mSfip%20aWgwCL8IO/9dTL70AMZffgjJ8vfAK68Bfg6wUkBmFBidBjQHtEbJU7h40UeuXEHF9+FLAxkoSK3B%20BYcAIDhDyq6ZbTTcC6t+a25fAGbVXdd+w1qubbzerCQTm+oSQNnzUXA86DzAjIFtC1iCw+YC2bSN%200UwKo5kkEqkw8ygxVHwaQ689XP37qUkEyQmURg/jwtwtKE5djUpyFNrKIKFd2EEJDBKMCTDG60+1%20Wr8zxvo+GRhuHvL5PLkDEwgEStwQqA8ROpJIyOVy295fUTvTWKVcgoLv+0in01uO6TfaBkopZDIZ%20HD16FAsLC3j22WfjlhJiQghYljX5wQ9+8A2//du//TeimkxQ1PKdBSUAd3DCE0JYxpjgM5/5zFvT%206TRQpbXyuCYIAHj9618P13WRSCSQTqdjN/8IE4+DMMHvVCKwmvQzNaafD80EJEtBJVKQPA3beRmj%20L/wthl97EiPn/x7J5aerZ2u5DdhJIDsGiGlI10eu5KFYKSJf8bBcDiAVwFj1PgVnEIwjmRRIQwCc%20wdTXjhWeH1j1z6+alWvvWvlHyAJsLj9r+H3jxabxrVWiIRgYhCXqycaQIag14MoAju/j1TwAzZBK%20coykksimBYbTGQyNjgKCAb4L23kJ48VvY/yFzwJ2FqXJq7E8dRr5yctQ3HMZjJWCHVRgaQ9COtU2%20i2AGDkIyUAgB3/dRLBYxPDzcEVYwgUAgUDBIoD40WNjJ5B/1ZwK124qkTy2PEOt9hsYjhw8fxoED%20B/DCCy9AShkrwUdKKffu3Wvdd999b/3yl7/8N9dcc42SUqLqn0roFKi2dwhKKWZZVvDwww/jiSee%20eNOpU6fgeV4sCUDOOUqlEvbt24crr7wSpVIJY2NjHVnoXdeF4zgDNVC3lAhkDFqpqkuvVjAqgOIJ%20+MkZaBjY5Vcw/uJ92PPC55DJfwOieB6QDpAeB4ZnAEsAysD3FS68VsYrhYsoORKuJ6EZg80ZLIvD%20FsDq26odxdVoYPk1cv+wivm3KtHHWt7Cmr41v7VdkrDhvablswUDrPCISO3NSmtcLLl4pWBgW2Wk%20LI7hlI3J4RSGh8aAFAe4AQIP2Ve+iOxLn8NCagL+0F7kJq7Chb23obTnGJz0HGzlIOHnARgwUWUG%20hu3YeDS4MQkohOibjRklAQkEAgW5BOpHhLgTFfl8fkeSf4NELKDyEdbJKcD3fSQSiQ3v3bda90op%20pFIpXHbZZfjKV76CCxcuwLKsONtSAEA6nb7Fdd1FAN/inFuoSagROgNKAO5URdbMPx5//PE75ubm%20FqSUOq76DU04fuRHfgSJRALFYhHZbLYj7L9SqRSLQ1GvLGzrbXBCtp9WEkZJSGZB2xn4iWFYXg4j%203/1b7HnpAYx/9/OAu1Rl+Yk0kJ0ErCSgJAolBxeLPi4UPeQqPmCqCTMhBDIpC6sJeM3ZOWYiX25i%2051X70errWcPv17p+XWYgW3V3zdevyjBWzUQggGTtPb7SuFBw8WrRhS0ERjM2RtM2xoZsWMPTgJ4B%20ZAWJ/POYXnoW08/8CbzRY3ht321YmjmD4uTl4DCwVAm29MCZBLhVb0djTBMjUGvdV6zAMAmYy+Uw%20OjoKIQQlAQkEAoFAIGx7f1EqlVAqlcjsgzAQ8V+nP89xHCSTydjvL4wLDh06hEOHDuHChQtxl5cF%20QRBMTU3Zv/qrv/ozn/vc536JnIA7D0bZ+p0ZqIwxKKXwute97rOzs7NvEEIo1LLcOwnOORzHQSKR%20wDvf+U5ks1kIITA9Pd2RBOB3vvOdeqJkoAdOS4IoTCYZraBlACUy8FNjYEEFqfzzmHzur7Dn/Bcg%208t8GTACk9gB2usr0MwbKD/C9pQpezjsoViQCrZGyOITFW7l7q39iUb9tvNfV16/J7lt1bZvPbfmh%209fqoJF/k+9rceOP1BkAgNYwxsC2ObNLG5EgCo5kkuBCANpBSggdlcD8HlRpFaeQEXtv/j5Gbfx2C%20zBQYDJJeDpyHRiiiyS24MfnXyA7sdYRJzpGREdi2TUlAAoHQN4ESgfoRoXMITxMUi0U4jrNjRwUH%20pb37uZxUtp3/zLGxMViW1XbfvlP3xRhDMpnE5z73Odxzzz11abEYy22EEOx73/sefvqnf5r92I/9%20WN1HgWbZzoAYgDuA2vFf8453vGOEc/6GVCqFIAhiOUDPGEO5XMYNN9yAvXv34vz585ifn489qLcs%20C4VCAXROv2XSrR31NdKHBkPAM/AzU7CdC5h86o8w/Z3PIvXaY4DRVYZfZqLq2ssBBD4uXCjjfN7B%20awUPBgBnDLbNkRYC1Satafex1cw+RP8YmfBr+qkdO8+s9DFE/c12zMB1rmctv29/fbQxCat9fsqu%20Jp21AYquh7zjIyUqGBuyMZyxMZyygdQI/MQIIF2MXPwKRl97BP6TY1ja+zpcWPhHyM2dhQUDW5Yg%20pAcmOBi36ozAVjZgPyQCw2R9Pp9HNptFKpWiJCCBQKDgj0AgbGovoZRCoVCA53nk3ElzJCFGaK3h%20eV5HYm4pJVKpFI4cOYIDBw7gq1/9KhKJRJwfyQAgk8ngM5/5zM++6U1veo8QQhhjJOmIdgaUydmJ%20SqyOzoAxdmftvH5s5h9SSnDOcdttt6FcLiOdTm/L/GOj+nbGGBQKBWrshonZaA1jFLQ2CBJjkCKJ%20RPFFLDz1IUw9/5fg+e8AdhomNQ4wCyxhAUbBuB6+c9HBSwUHjqvAuEHCtqp00VqizOjV7DsWqdvX%20/J6mn9Zg50W2+SZ0/6KuZyxqeo+6nq2hQ7jG/dQgGIMQFsCqtlGvFn28VvIxlLAwMZzEcEpA2DY8%20sQdGawgVYOq5v8Lk859FcfJyvHz0h5CbOwtkZmD7eQjfqeoEclFn/4V9vt8SgcViEVprDA0N1Y2E%20CAQCgYJaAvUnwlr7Bykl8vk8giDY0eQfaf9R+ahsEbGOEHBdF5lMJtZ7MsbUNf4XFhZw4MABPP/8%208wiCALZtx1Z+pZScnJy0HnvssZ/70pe+9J7rr79ehoQqmnHjByUAtwkpJbMsK3jsscfwqU996kdP%20njyJmv5fLOYfhUIBx48fx/Hjx7G0tITJyckdsQlfS9/Osiw4jgPXdQee/WcMoGqmHsZweNYIgkQa%20wxeewMJzf4k93/4rIMgDVhZmeG/1qKkwAAwqxQpeXHbw8pKLwChYnCOTEKu0+SITZ+10+2r/jF27%20z6xxpLfl+ghPktpnRzALW8oXfT2LZD+y2gRm15iBri/x3SWJlMUxlkkim7aRtDgUbHjpOXDtI3vx%20qzj28iMojh/HK4d/AEv7b4c3PAfby8OSDjhnMMaq32ujVmA/JAKFECiXy/UkIAVbBAKBQCAQ1oo9%20fN9HPp+HUoqSf4QBivl2t38qpeA4DjKZTD3W3+nkX+NnpVIpXHnllfjKV76Cl156CbZtxxqSSCkx%20Nzd38vHHH7/++uuvfyj0U6CeFz9IA3D7sADIn/zJn/xHL7744r2jo6Naax0L+49zjvPnz+M//af/%20hFtuuQUXLlzAwYMHN50AXK/NW5MblmXhlVdeQbFYHFjKvzEMWgfQUsEYDS8xBsUsDL/6Zcw//UcY%20fvkfgKAIpCZgRBIAA7MAMINi3se3L1ZwseRDKY2ULcD4St6rvfYesHV23xrXNvwQeW1EFi4qqRed%20AmORmn4b+2y24fKt/vyVa5UGtFGwLYFs2sZ4yoYtAAUOaQAOA+EXwf0ivOEFXNj/Brx69Iegh/dC%20+MuwlVs9FtyQ8AvHX6NWYJxPxjqxqUgkEuQQTCAQKHAnUJ8iREfoNaffQqFQZwpRm1MZB6V8u102%20rTWEEBgbG4st8df4WjKZRKlUwic/+Uk88MADsG07bsKDVEpZL7/88j1f+MIX/oUQYkOGm4Ttg6yb%20dqDzAsC3v/3tX0qn09BaxzJbhA68+/fvx1VXXYV8Po+RkZFNL8abnUBC2n+5XB7I5J8xBkopSN+F%20CiR8nkI5M4/k8rM48ve/jON/+9MY/t59gJ2Cye6DEQkwzsASDG45wFefz+Hhby/jQtGFbTFkUgKc%20rySvGuc4xsIvhpryXT3RFergNbxcf//K9azBwZatvAcNTDsW8Vrt3fVrGxJ0jDUnHVnD9Y1/ZOX6%20iPK0Xt90Pwz1/1jj32wo86r6Cd/CGq5fudYSQNISMADyZRffXargtXIArTQsVI9uB9Yw3KF5cC+H%20+a/9Pi75zI9i4on/CSUVnNQUAs2gpAspJaSU0FrXv5RSUErB930opXpy8xM6BIe6nuTiRyAQNrom%20UqKGQEmEPg8Oaw8/i8UicrlckzwKtTmB0LlxqJTqyD6dMQbP87Bnzx4cPXoU4+Pj8Dwv7mSclUql%20wDn/f73jHe8YAqq+CtTy8YOOAG8DoWPNhz/84T1BEJxLJpNQSsWWJXMcB294wxswMTGB8+fPY3p6%20esPMnc0stI3vFUIgl8tBKTVYx39r5h5KK+gggBRp+KkxJIvfxeHH3o2J5/8CUCUgNQ3DLcBoMGYA%20i0N6Es+9VML3ci5gDDK2WKH7mQh2X5sjuzuvvdeG3bee9l6jdl+7I8DrXr8Gu2/d+2Eb1yZs+GwB%20BktY0ADyZR+OK5FNWxhK2GBcQ2tAiixkZhg8qGDhsd/GxHN/iVdOvAnLh78PzB5DwrsIoyU0t5qO%20AIfjJHw61/h6r0AIUdf0GRoaQjqdJl1AAoFAwTqB+hYlHZDP5+H7fiwP/8n1l8pHZdv4feykGcha%205TLGIAgCHDlyBPv378fS0lLs9aC11olEgjPG3g7gLXQMuEPzPFXB1geQEEJorfGZz3zmrel0GnF2%202CAIkEqlcPvttyOfzyOdTiOZTG4oAbidwauUQqlUGig6rtYaUkoo34eWGk56ClABFp78XVxx7w9j%204pmPAcKGyVQ1/qAVmM1gtMK3v1fCPzzzGl5adpCwOVKJ6sZphbG3QnNja7H7wosarlth92Hlbzb+%20Iy52H2tm963JLGz4m6yVGdhSvsjPbko2rmb3MdZSX6vufeWN9UQgAxJW9fhvvhzg1YKDsqdgam4r%20WilIkYYztBeW8yr2f/EdOPLZn0L2+c/Cs8bgi2FoJaFlUGcEhizAkBEYvt5rm6HwOHOxWEShUCAm%20IIFAoAQNgfrWoAaFnCMIAiwvL8eW/CMQCBtHaAbSCameUO9zenoaR48eRTabhe/7seYAlFJ6enoa%20n/rUp/7NY489BgBSSknBSNxtTVWw5Q7LAcgvfelLeOKJJ940OTkZvhbL4C8Wizh16hT27t0Lx3Ew%20PDy87mSw3aM6lmWhXC7D87zB2AQwVkv+BVCBD8/OwklNYvK5v8Llf/MjmH3ifwDQwNA8IJKAkQAH%20WEIgn/PwpW8t4flXi7C4QCZhgdeSUbzlmCtrSWSF/+YM1feyhuRXQxKs8Vre+nfQcm3tOs5WJxp5%205OdHXAtWfS+w6vMbf+a197LWz2+5v1X3XUts8qZEYfWLt6mfpvutXcNbEo2cVSe21iPStgAsi0Eb%20hnzZR8GRkEaDMcAYBaMVpDUMb2geqdy3cPDBX8SBv/05WIVvw03OQEHAaFVP/rV+SSkRBEHVIbrH%20gppwg5HP52PR+SEQCL2ZnKEEDSHO/kXorn1ApVLB8vIypJSx7fuJ/Uflo7Jt/n48z9v23nwj5dJa%20gzGGkydPYmpqqhP7AMsYo2dnZ6fvvvvu/7uWf6AgJGZQBW+1t9Y65+OPP/5P5+bmZuJy/g0Ho5QS%20586dqyf9hoaGOvI0oFgsDsxCLYMA0vNgDEclPQur/AqOP/BmHPz7t4J7yzDZ/YBIA0YBMGA2h1bA%20My/k8dgLy/AkkElVHWTNWtp7DYmpRnZfXdmOtWHYYTX7rYndB6y6vvamSHYfi2D31a9vc+0Ks3Al%206Ral27e2FmAbdh/WZvetMCfZxpiTiNZVFAKwLI4g0MhXFBxfAbp6QlubqkagnxyDl5pC5vwXcfgz%20P4k9T/5PeCINzx6FURJayyY9wEY2YBBUmYK9uPkPnf5836ckIIFAyRkCgfpXvweCtZMAuVwOhUIB%20jDFK/lE5CV0Exhhc1+2YTE8QBJibm8PJkydhWVbsn6u1NiMjI/j6179+V8gCpDEUL0gDcIsTO2NM%20KqXwoQ996BdnZ2ehlIqlpwohkM/nsbi4iMsuu6zJ/KNdAnAnBk14DKBSqSB05QknoX5DmLjRSsJL%20jsGAY+6pj2Df194HuMtAdhqABWZk1bWXA+ACF5bL+Nb5ElypkbKq5h4GVQZatbIaJ++WF9CidRfl%20ertD2n2sjWUvYxu8dvWtr//ZtTdtRbuvMRHatn7a/szWKU/DSxwADMq+RMAFUjYHZ4AGAKNgwKHT%20M+CygplHfgcj330Qr5z+eVRmT8N2l2GpAIyLJsZcOD7CJ2ahPmDrQt6tCDf9hUIBmUwGQ0NDpAtI%20IFBihkAg9CFCo798Po8gCOjIL2Hg14luLFujGchG5b+2CsYYgiDA6OgoDh8+jOnpabz00kuwLCvO%20uhG1v3/Fn/7pn544derU01JKbtu2ptEWU5+iKtg8Qoead7zjHZOc85tTqRQAxLJqaq3heR5uvPFG%20ZLNZBEGw5vHfnRqcYeKx9e/106RvjIGUClL60FqhkppFZulZnPz8v8W+R94JGAkzNA8YVksIAczi%20gGF45sUcvvpiAcoYpBPV5F914kSkdl8Tuw8R2n2Icr1to92HNbT3Nqj7F743ki24Hruv8b1tXXlb%20dP/Yeq6+zdp97VyLo65HG13FtXURV9rH5hwKBo5U8LWBMah9GRgtIXkSXnYOide+hr33/n8w+fB/%20hwaDb49CywDarLgDN7oFh8zdVm3AMDnYzWOJc45yuYx8Pl//mUAgUFBHIFA/6w8IIeA4DpaWljqS%20/KN2JxC2DsYYKpXKlsfRZs1AHcfB0aNHsbCw0BEWoFJK7tmzBxcuXPgVALBtm+aMOOM8qoLNo+ZQ%20AwB31jLxsZp/ZLNZ3HLLLbh48SIymUxk9n8nEwrhE8FisRjJVuoHXaB6wibwEcBGJTWLmW9+DCf+%209ieQee0RILsXEENgZqVpmc3hewEef/4ivpdzMGQL2IKv0s5jTbp/Lbp9WEe7r3YtbznmGqmfF6W9%20twndvyjtvSadwrbXszbafc3aeyvlW6012KyLGK3dx9Dyc4MuYpSuYqRuIFpMVOr103wEObzWVxpS%20aWhjal+1/q40gtQEpJXFnsf+J+Y/89MQS8/CG5qBls1HgNslAqPGTGMysPWrG4IDz/OQy+UQBAEl%20AQmEPk3GkNYfoZP9jbDLgV/tyG+hUIj9yO+gtfsgzKXE/tu9cRuyADe7H99sucJTgKOjozh58iRG%20R0cRBEGsJ5i01nxkZAQPPfTQv/rsZz87BkAbYyjwiKs/URVsDjVnGvnYY4/hf/2v//Wj09PTsZp/%205PN53HjjjZiYmIDv+xgZGYlM/u30JFMul9cN+nt1Eagn/6QHLzkKxWwc+Yc7sf/h/y8gEkB6GjAa%20tcOg1cxQQmA55+DLzy2j7GsMJaxVYnfrsfui2Hks4vrwM9trAbY462Ij7Dy0sPM2y+7DKkOStuzF%20Va6+q7X7NsbOw7bZfeH1TeVj7etXgEEDULq6idNhcAxTNQrhAt7wPiSWnsXev/4pZL75l/AyM1BG%20QKsAWpu2iUAp5aZo+90QmAshoLVGPp9HuVyuBw4EAoFAIFDioMeCvprL59LSUn1NJxAIvTOHOo7T%20sc9ijOHo0aOYn5+v6tvHO4fzIAjk4uIi++///b//eG2+ogkqrsqmKtgcQvOPd7/73d8/Ozs7qasR%20fSz1KKWEZVm46aab6vT8TCZTTyLElRwwxqBQKGxoY9BLT7uMMfWnJ1oqVNJzsIsv4pLP/wzGv/Xn%20QGYGEKmayUdVz69KIxN48eUSvvrdAhg4kjVzorWccavsMxbt6hvBrotkB7JoZ9712X1tnHWBDbH7%20eJvrV99fG3ZfFDNwg+y8ViblZth9vJXdx9rUT/3a1vphTQlPU/ufDr+0gdYGRisEqT0wBpj+/Fsw%20/nfvgrQy8O3hWhJwJenXmAQM+95WaPS7yRTknINzXncHVEpR0EAg9HgQQaw/Qqf7HGEXg73aOl4u%20l5HL5aCU6pjeH7U9jWPCzkAIUTca7MQ+3HVdTE9P49ixY0ilUp3QBBfJZBKlUulXfv/3fx8AZCcM%20TwdyTaAq2DQkALzwwgtvTafT0FrHZv5RKBRw4sQJnDx5EsvLy3Xzj7g3Ca7rwnXdTW0Oun1RMCZk%20ZgVQ2sBNTWHsO/8bl/7Nv0Hq4tehh+ZhwGpBUTXZAxiAAc+dL+Dbr5aQSgrYFjagTbdJ7b2GX2zJ%201bf2pijtPWA97b2VP7jKlZet5+rboNsXxe5DlGvxanZfVP1EsftW/h5rZvexZvYh1nVRXrlgPddi%20xgBtTJURWO0RVX1ArSFFBkFqEqNPfBBTn/m34JUlBMlxaOlHJgFX+mA1EbhTTLpOJQSFEFBKIZfL%20wXGcatKUEoEEAgVwBAL1ue4N9GqyPsvLy3Vpn04x+Qep7amfU/t1Alpr+L4f++cwxqCUQiqVwuHD%20h7F37174vh/33MFqJ432fPe73/2+WnnJsDaOdYGqYOMIzT8+/OEPzwVBcEMymQRiNP+QUuLWW28F%205xzGGAwNDdUTCXFNVGHicSt/v1sZBSHzT0kJpTnc1BRmvv4HOPLgm8G0D52aglGqQffNgHOAgeOZ%207xVxPldBKinqgyVk97ENaPfxSHZgNNuNt2PnYX12X7S2YLR2X+vnR2nvtWoNrqm9h7XYeWjWRYy4%20frU2YQRDD9FlXVU/ba7lrdcDkfUd1T624BAMUKrKANT1o8EKmnH4w3NIvPQIZj71YxAXvgE/PQ0t%20JbRerQXY+BUEQWwM3vW+thNIcM5RKpVQLBaJDUgg9FBwQwEqgYLqwYIQAq7rYmlpCZ7nkcsv9XMq%20Y4+XLRzTnSgbYwyO42BxcRH79u1DOp2OXQtQKSWnp6fxhS984Ze++93vwrIsYgHGAIrcNjGARG3l%20/Ou//uu3ZjIZoMYG3PFG4RyO42BychI33HADlpeXMTQ0hEQiESv9NhT9rFQqfRPUG2MglYJWAQJm%20wUvuwb4nfhf7vvwu6MQeSGsYxgR1Zpc2BgCDVsDT5/N4reghnbBCFbo12X3hC23ZfayNdh/WcPWt%20vWuV7l9E4gto1d5r+NwW7b4mV17W5t5bXHkjXX2bForV2nsNPME1tfdW6nLlDa1JxfV1/1g0uy+q%20bRoZf63My5b65QxI2BxCMEiNBpfgkA1oIIdmYSpLmPz0v4X1vS8jGJqpJQHbMwEbX9utZMBWk4KN%20BiGbZQsTCITOj3UCgYLqAQruasSB5eVl5HK5jhh9UPvTWCZ0BlpruK67bqy+E+0WsgAvueQSjI2N%20xX4MWGstEokEKpXKzX/+539+tBpfMmIB7vQaQVWw4cmPA5Cf/exn8fTTT//I+Ph4bOYfjDEUi0Wc%20O3cOQ0ND8H0f2Ww29kSBEALFYnHbjp/dEnAYYyClglY+ApZEYI1i4Uu/hbnH3g2ZmoYSFoyRK/pu%20tXtm3OCZV0vIlXyk7eqGaaPOulGuujxk92FtV18e5erL1mAGRmj3RbH7orT7Itl9m3b1ZZEOyI3l%20a73PVbp/q7T7InQVsQ67r4XZtynXY8bWZk6ysC8BKUsgYTEETSzA2ncdQKX2wAQu9vz1zyHx7Qfh%20D81BKwWt5aojwK1swG4ZL5v5EkLU56pisQhjDLEBCYQuCtgoaCNQwmDAgjrO6w/olpeXd+0BHR39%20JRDihed5Hel7Ye7h4MGDOHjwIDjncecjmJRSzszM4OMf//jP1vIiRAHc6bWCqmDDiyoHgP/6X//r%20vzhw4MAeKWUs5h+MsXrC74YbboDneeCcN5l/xAWlFIrF4o4F8bu5KIbHfo0OIFkaUmRw4Iu/gpmn%20PoRgaA6aWTDa1FlcGlX2n+AML7zqIFf2kLRFnQlWbZw2jLRWdl+9LTfi6ruSOEM7rbzGv9eq+7eO%20dl80u69Buw9Y39UXLew+NGvvrdI2xHrae2x1+XaS3dfwGoBVrsdsnfptHIuNx4/BgExCwOYMUmsY%20A6gmNqCCSo7AaIXRe9+M5DN/DZmdgZZmzaPAu8kE3IkEQ2gQQtqABAIFpAQC9b9di1Ogtcby8nLd%20sIvY+dTXCf3XhuGJvU6YgXDO4XkepqamsLi4iOHh4R3VMW8DIYTA8PDwm7/yla8AgA5l2Ag71K5U%20BRueHCQApFKpt9So9SaugVYsFnHZZZfhyJEjWFpawtjYWOyCvZZloVKp7LhGyG6wEKrMPwmlAgQ8%20ASVSOPB3v4TJpz8OLz0HZRi0adb8M9rA5hznCy5eLlaQtEU0g6wd4w3rufqyNuzANRh2WIfdh42x%20+1a7+iKS3cfRwu5bS/cvitGI1VqDvI12XyfYfSvMwij2YuNrDWVkq7UCm45YA8imbXDGENSyf/V+%20pAGjNFRiFIpbGPmb/wL7a5+sHgduOP7beAS4G5mAW1ypAQDFYhGFQqFjDmUEAqF5raWAlEDB9GAh%20fOhWqVRw4cKFOutvt9Zg6gM0pqlsnbn3tViAO1k2rTU45zhy5Aj27dvXiXiFhXmJ97///T9XizPo%20acZO5puoCjY0yDgA3HXXXfuWlpZOx2n+oZSCMQavf/3r6+y/bDbbkUmqUCj0/CQbsqmM1tBGQCZG%20Mfvwf8WeZ/4C7tAsqndhVum4WYxjqRLgpQsVJIUVqd23lqsvopx6o7T7sFFtumhX3yZ2X33ztza7%20b33X4mZXXrQkNddn57XR7mso38ZdfdfWNWxXvxtjLzbWdwTzcgPXm9rAH80kwWBqDMBa4B3+pyWM%20lYW2Msje9w6Ibz8IlZ6ClkFkwq8xISil7OkNSaM2YLlcRs3NixYRAoGCGAL1Q8JOB3ENDr+FQmFX%20tP6oD9CYJuzefrsTp4cYY3BdFwsLCzhw4ACGh4djdwSWUsp9+/bhC1/4ws89+uij4UsUUOzU2kFV%20sH5CiXPOn3/+eTzwwANvm5+fh9Y6NvOPSqWCffv24corr0Q+n0cmk4Ft27EOcM45XNeF4ziwrPh0%20NuNmJ6wkUhS0VgjSM5j6yocw/fWPwB3aCwMOrQ1Ug4abNgZgBo6SeHG5BEuImgNwtHZfO/ZZJDtw%20Le0+oImptoq9xtbS3kOki3Bdt6+Ndh/bLLtvLe2+Va6+2J6rL6Jci9uzJznYOvUTloW1cV3Gutfz%20NsxLMCBpAaMZG1LpqoakAbSufRkDrSWUlQEMR/ZzbwEufhMqtQdardYDbNQErB9d7/EkIGMM5XIZ%20S0tLxAYkEGJcTylAI1CiYACDN87BOUe5XMby8jI5/O7S/Esg7HaOIiQLxT0fK6WQSCRw4sQJjI+P%20d2LeF0opTE9PH/8f/+N/nAUAy7JoktupNYSqYN3BxQHIXC7HLl68+K9SqVT42o6DMYZSqYQ77rgD%20iUQCQRBgZGQk9uw+5xylUil2Z584J6ZGFpVREt7QHIaf+yvMfuld8FNTMGAwRlXdftHI/jOAYXg5%2050ErBltsRFuORbLPam/fxPVraO9FaPetsPNWa/etzc6L0O7DFth9aGH3bcXVd436QeNrW2X3Aat0%20+1ZdH3FtlGtyVPuF5VMayCYtDCUsBFI1MwDD/qU1VGoMqBSQ+as3A04OKjkMrQIorVFlojZ/NSYH%20e31zKYSAUqrOBgznGgKBQMkWAvVHwtb260IIBEGAixcvolgs7jrrj/oBgeat3UHoG9AJFmAYm+zb%20tw+HDx+GZVlx5w2Y1lqmUim88MILv1R7TVLP3aG1hKpgbViWxQHgPe95zw/Oz8+PSSllHPXGOYfj%20OJiamsLp06dRqVRg2zbS6XTsA1trjWKx2NENxE4+PWtK/ukAXmoSqfOPYP7/vA3SGoESyQadtqre%20X/izYBy5so+S6yFhtRxBbcPOi2KPRbEDeTt2H6KYahvT7lubnYcIdt0OsPtYG/YjWjT/2rn6Ipqd%20t5Z236bYfaxN+yDa1Ze1HAFeYV22cU3G6mPWnDEYA+wZsqtivKqRBdioCxhAZSbA8t9G6q//c7X/%208RSMllAqWgOwkRHYD8FKyFLI5XLwPI9MQgiEbayZFGQTKIge0ICN8/pDtaWlJQRB0DWsP3L9pXJS%202XZnTmg1A4mrbGGeYnJyEocOHcLExASCIIhb5sdKJpMIguCf/eEf/uEwAJAZyA61J1XBuhOE/PKX%20v4yvfe1rbx0eHo6V/VcsFnHVVVdh3759yOfzGB0d7Yj5R6lU2rVjejsxUa0kACUCawjCXca++38J%20TEsoK13VZDM13T9UHX8Nqv9zpcKFogeL1TZRTewzrMnuW61NxyJdfVuTXmi9vvHadbT7Il2Ct8zu%20Y83sPtaGnYf2rr6sVbdvHXbejmn3bdfVN6I8bV2YW7Qgw/dqBiQsgcmhxIqeXyMD0DQwATMz4N/5%20eyTu/69Q6TEYzVYx/xpZf41MwH5AyAbM5/MoFAoIgoCSgAQCBWIE6peEDQTeoUTQxYsX4ThOnQlI%20INDYHmwwxuA4TsfaTEqJY8eOYW5uDpZldSJOkZlMBp/5zGd+tRZPCOqfO7CuUBWs2ck5AHz84x8/%20COCqmj4ej2tAWZaFO+64A6VSCbZtd8T8wxgTq/nHRu9hq+VsZlABOjmKyUd+B3b+2wgS49XXQ422%20BsdfrQ3AgOWKD2kMuGiv3cfbaPetZpCto72Hdtp7rMVFd212H98gu6+d9h6PYDJu2dUXUa7FO6jd%2013otsDlX36b6Xqd+EcV+bNBkxGrXYmk0xoZspJMCvoxgANb7nIbKTsN6/E/BnrkPKjMBrbymxF8r%20G1A1OAf3SxAjhIDv+8jlciiVSsQGJBDWWRdpo0ugBMHgBvbhmnnx4sWuMPnYyf079XsCYWf21kEQ%20QCkVO2koPHI8MzODxcVFjIyMxG4GopTi4+PjePrpp3/i3nvvBQAZmrMSttFvqAraT/K2bXMAuHDh%20wtvGx8ehlIrN/KNUKuH48eM4evQoisUiUqlU7OYflmXBdV24rhur+UdcC2uTVpqWkJlJZJ79Gww/%209Ql4mSkYo1s01qqMLI1qEsdXBmVXIiH4BrTpVhtINDHI2uj2NWn3AauvbZYQrE2wq7X3Gtl9qz4D%200ezAVa68bAvMwMbEGdqVr+HeW12Td5Dd1/ZasEhX31WMxqjrG9l92DzzUtfSonuyCWgtVxiAaGEB%20GgMjbOhEGtb9vwXj5mGsIRitIzUAGzfW/ZQEDOe7kM2wtLRUZzNQIpBAoCCTQP2TsMKaX15exvLy%20MqSUxPgj0Pim8rUtk+u6Hfmsmjkqjh07hunpaTDG4q5TLqXUBw4cmHjXu971L2txBAUM261UqoK2%20g4kDkPfee6946KGH3lgz44itvhzHwe233w7GGIIgQO24cezlLBQKXTUZbvRpYpNhgqoe/WVOHlMP%20vQtaJGFg15hYzey/ug6gYSg5PmBa2WcsUrsvUhuulRmIdq6+WMfVN8JBuIXZ116brp32HlvtyotW%205tsazEBEaBOuodtXZ9mtpb2HbbL72rjybki3j23u+o0yLy1WZQGOpm2kkzb8QFX7XQQLUEsFnRgB%20Ln4L4u9+FzI5VnvvCguw9Thwqz5gvwU4AFAsFrtOz4hA2K21j5IrBAqeBzgo47wuCbS0tATXdbv2%20Admg9YVBKC8l/3p3P+15HpRSHZkrlFLYu3cvDh06hFQqFbuJqDHGcM6RSqXeXntJ0lq0zbWGqqDt%20IswB4F3vetcPLS4uDsdp/lEqlbCwsICrrroKxWIRyWQSQ0NDsSYAOeeQUqJUKnUF+2+zk/Qq99RE%20FuMP/TbE0nOQydGa42/tvwb2n6me/IWvNCqBAheN2nssmgHWjt3X8MaNuvo2OetitfbeWtp0q7T3%20Qv29FibdxnX/NupajCbtvm1p723H1XdD5Wvjmtyg3cc2xO6rvsLWYV6Gr3HGMDmcgKrpTJqmPoq6%20/qQxGjozCfblPwZ/7n6YzBiMlk0JwLW++nXjEgqb5/P5+tNFAoECSwKB+umAxBzgnMN1XVy4cAGl%20UgnGmK59KEbJPwKhu6CUgu/7sX8OYwye52FkZASHDh3C7Oxs7MeAAYhkMomlpaXL77rrrpO1MUmB%20wnbWHKqCthO9BIBUKvXLNXprrOy/a6+9FhMTEygWixgZGelI0F0oFLraZKBd0qOJGSV9BMlxJM4/%20gZGn/wwqPVn9fd2RNYIBCAPXl9AqZPtFs/sitftadPtYhO4fRwu7L0pbDmtr7zUx9KK099pp92EL%207L7Wskew86K0+9bU3mOrtQK3xu5j67DzsNr1uFGTMaJ+mtu3HbuPRdZPc19ZqR+lDCaGUrCFQBCY%20NdmnmiegGQMe/J3qz8xqZrTqaHfgfk4CNgY/uVwO5XIZxhhKBBL6ep9BjD8CJUAGPAiraeN6nofl%205eX6QzAhBK1/BBrjhA23nRACrut2pB2NMfB9H0eOHMHc3BzS6TSqPKn4oLWW8/PzeOCBB97x/PPP%20g3PeN0aJu7L2UBVEdmwOAHfdddfhpaWly5PJZGx1FQQBUqkUXv/61yOXyyGRSCCTycQ+gJVSdRH+%20XlqUGhMlVddVDs1tZL/2MRgtoUQKRqsGR9bVDEBtGHxpwEV79lkzu6+ZycfWYa9tyJW3RZuuiRnY%20qt3X9KadZ/e1Jt02ws4LX4/S3tuadt/a5Wuu34Zro7T70I452dw+G2X3NTIvV9qGNZXPAODCYHTI%20gjQajId9rUULEAbGSJjMGHD+KzDP3g+THIVRQVMyoDUxMCjJAiEEjDEol8tYXl5GpVKpB0kEQr9s%201CnQIlBiYMCDr1riLwiCus6f7/s9oYdL7D8CtWN3QimFIAhin0M45/B9HxMTE1hcXMTo6CiCIIg1%20p6C15qlUChcvXvyXuVxuovqSpuBgq21IVbCqg4Fzzp977jk88MADb5+fn4fWOjbzj2KxiFOnTmHv%203r0ol8tIp9NIJpOxm39UKhV4ntczmluRRyK1grazsJe+haFvfRZBcg+MDlaYV3UGYLMWm5IaUiuI%20KPYYmnX71nT1Ze1cfaNdeZvZa63aec1JJdaGfbYRdh9vw+7jO+HKG8XuYzFq99XKx6PYeWhXP21c%20iBvaZ212X2v9tHE9brlegGE0lUAgNZSsuf+26gCG/dIIaMaBR/8YGoDhVrU/t9EDbP0ahMCIMYZS%20qYTl5WUyCiH0RfBBgSSBguYBD7pq65uUErlcrq7z1yuMP0r+UTmpfN0Nx3E6Qu4xxoAxhsXFRczO%20zsKyrE6Ygci9e/fi7rvv/vFaPoOCgq1WJlVBM2rZZJnP5xMXL178oVQqFZv5hzEGSimcO3cOWmtI%20KVEzG4m9nL3C/mutr8bkCIyBSoxi6CsfAfwyDE+uOK42MQAb9P8MoLQBwFcdT41kkGF10m9ddl/b%2061kD+yzKBXdtdt8qV941XYuxit23Ze09Fi+7L0q7j6FZt2995mRzQzKw9ZmXbdl9q8sH1qa9atca%20xiANQzYtkExwSGOinYDDfmkUTGoc5jv/AHznIZjU2CrX6ihH4EHbyAghoLWuC6JTIpDQi4EHJVEI%20FDQPeLBVW7eklCgUCrh48WJ9PSPzKwKBsBPzNOccQRDU2cRxw3EczM/PY3FxEZlMphMsQJHNZvHU%20U0+9/dFHHwUAGbcBSd+uSVQFzQizyXffffe/3Lt3byYu8w8hBIrFIg4fPoxLL70U+Xwe6XQamUwm%20dvMPz/NQLpd7btPRxIqSPmQiC7H0NNLP3AtlD0MbtcKyWoMBGBgNzqPZeTyC3ce2yu5r48rL2zjz%20ru3qi3XYgTvA7mNt2H1Yy9U3ip23EWddRNRPG+29qGvZ2szN1nqKZF5ukN23wgRtdS1euVagavCR%20TVrI2Bb8QMPoCPZfvV8aaGZDKw395T+uHRVmkYm/VkbgoCUUwgBJKYVisYhcLlcXHKZEIKGb1ypK%20oBD6IagkbG/94pzXZXeWlpZQLpd7MvFH7D8qJ6H72y7U54uzXcO/rZRCKpXCwYMHMTc3hw4k45gQ%20AkKIsT/8wz/8/lo+xaKesIW1iapgVYeWjzzyCJ566qk7s9lsbOw/rTU8z8ONN96IbDYLx3EwNjYW%20exnDxGOvZcxXuaEaAyUysL/9f8CL34VMDsNoE80ARKP+n4FWKx0/Shtu2+y+ti66G3T1xVrahCt/%20c8vsPhat3bclV9+I+kFk/SBSu69t3bLoa9FowNJYF+vULyKOWK9dPxtjBjZeqzXABIclOFRtdm3L%20AISB0RImPQb9zb+Fyb8EY6c27AQ8iBu2Rs2kXC6HQqFAiUACBVMEAvXhrlyvwsRfuVzG0tJS/eRN%20LzL+KPlH5aQy9gZCM5BO1GfoCHz48GHMz88jm83C87xYWYDhMeD777//F7/0pS+FLzEQNgXKmjZA%20KcUty9J//ud/fswYc8KyLARBEJv5Rzabxc0334ylpSUkk0mkUqlYJ6rw+EGpVOpZ9l/1S0MzAegA%20qRe+AGWN1I0/gKohQ8OFaK1RxgGYlWTbyi/Q/Bpr+VXLhLZqfmPr/T3W8vew7t+rfmNt7gcbuJ82%20127g+lUT+Lr10/zm1iO0a9Z3xC9WH2fGOvfDNlW+pr/Z2jat5WNrfXbNOKUmImhbHFppKMmqyedV%20fbn+L4DZgFZg3/578FM/BFMogyUSayYAGxnCg5j4Csvs+z5834dt28hkMrBtG4wxcgUjUHBBIFB/%203tX1SSkFx3HgOA6UUqixVqhPEAjUd2OH1hqO4+zoqcJ2dRkEAYaHh3HixAk888wzqFQqcde7AICh%20oaHXeZ53DMA3OecCgKQev4m1iqpgpWOHx38vXrx45/j4OJRSsXQmIQRyuRxuvPFG7NmzB67rIpVK%20xW7+wTlHuVzumDZAHJN43dFXJGCcPOzzX4ZKZGF0G6MQYOWrdgQTaGaLsQ2y+1qPtK6vTceiGWQN%20b2I7rd3H2mj3YWOuvg2fHFm+pttkW2T3YS1XXtaWeblSN2u4JqOlHqPqB5tn92HV56+0bb18tU6W%20slfGVrMOYAQzlTFoBahv/QMMT8FwtGX90cZm9XwW6p0QI5CwG2sSBcYECpYJjetR41HfUqlU3/MT%20aBwQCJ0CYwy+78ee/ANQNyfcv38/9u3bB8553GOIBUEgJyYmcNddd/372vxLT/43u2ZRFdQ7Nwcg%2077333tQXv/jFH6yZccRSP1JKJJNJ3HTTTZBSQmvdEfMPYwwKhUKPJ/8MjJLQVgbJ7z0C7ZehmQWt%201YrGWv3LVLXWwq/a9e2dZ6O099hq3T20asuxNq6+zTpyLEKbLkp7r1W7L1p7L1q7j2Md7T6s5crL%20Vn8OIu57PVdftNPui9BFjKrfSFdf1kaXsX39btfVt7V9eNP1EfVT2+OnLAYNQDb0u0gNwPB3tg35%206jegC9+rGdmoVcd9o3QAaaO6EngJIeD7PvL5PPL5PFzXJbMQQmzrEY07AvVpQrj+NCb+Ll682FeJ%20Pzr6S2Ul9F77hQ/HpZTb2gdvZG0IvQVmZmZw8OBBjI+Px24GAkBkMhl4nvcfPvShDwGAVkrRMeDN%20rF1UBfUOzAHgXe961xsXFxfTcZp/FAoFnDhxAsePH0c+n0cymUQ6nY6d/ee6LlzX7Vn9kXASYjBQ%20iSzsbz8AyACGixrTqpU5BWg0MgCrr0Vr77FVTDGs48obpdsXySBDy99sYfdtSXtvO66+a5UviqHX%20pL23WXZf9RUG1ta1uImN2ViWKO2+Ntc3vYatsftYBLsPG3ItXnk9THsaU+1zOqpfooGZqhSQGIF+%207dvQr34TJpmtvoZo59/WhZg2cKsDsSAIUCgUkMvl4Hle/XcEAiVJCARKAuzUeiOEqMvqhIm/XtX4%20o75B457K2F9lY4zBdd2O1IPWGrZt17UAGWOxswAB6KGhIdx7771vrsksCJqzNrGGURWsmH8AQCqV%20elut48Zm/qGUwk033QQhBDzPw8jISNyZ8nrisdcGRyv7KdT/Y14B4sIzNSfVkE0FqBYGoGlkARpA%20GQOgxeW20dUXa7D7sA67D60MshaGHKKdeVc79bJoZ14gkt3XlhnYwl7biCtvlDMvX7N+1nD1RRtX%203yZ2Htqw89g6rseIZk5iY66+Uew+1sLu4xHX8xYDlSZ2oGGAYPACBaU0tDY1J+A1mKnGQHMB6QLq%20lWfAuFiV+Av/HT4gaGUBEqIDsyAIkM/nkcvl4DhO/XcEwkbXHnLzJVCATIhaX6SUKBQKPW/uQX2D%20xgO1Zf/OVb7vb8n0c7P7HsYYHMfBwYMHMT8/j+Hh4bokT1xQSumJiQk8+eSTP/vII48AgCQW4Cb6%20B1VB/fgv7rrrrkuXlpaOJpPJWOqGcw7HcTA1NYUbbrgBuVwOyWQSmUwmdvOPIAhQqVR6OgA2NVqV%204RbgFWH8MoywYVjI8quKrTUyAEMmVqjFBlP1/2BbYffVZ7r1XXmjGHorE2U7bbpm7b2Ns/tYtKtv%20RPkar4/S7du49h4itfvWrp8odh5bVb5V17dx9QWwMVdfNCc40ardt6r9G+unsf2bb6QxqQgGVGcR%20DieQUKiagrRjpjZqU2ptAAGY8qswWre5ZnUigpITGwvUlFIoFovI5XJ1cWJKBBJ2auNLIFCAPBjr%20SRhQ53I5LC0toVwu913ij8YDlZXQX23tOM6m9rxb7R+hvNnx48exZ8+eTrAAhZQSc3NzR7/85S/f%20DACWZdFkvNE1bdArQGsNzjl/7rnn8MADD7xtfn4eWutYzD8YYygWi7jllluQyWTgOE5HzD/Czw2C%20oCf1/5oDspABWAb8MiTjNQFSU9VWa2VatbCtlDFgxkBgC+y+OvusjfYeW0N7j7Vn5611PduQdh/W%200DVsZuetvn71+5u199BGe4+tUT/b095rvX6FOdnm+tb2imQ/snXYj41/L4p9ucb1tc8XBoDF4PlV%20QdxGZupa2pTGaGgOqOKFWpKb1a2C2yX8Wl8nrB24hYnAUqmEXC6HUqkErTUZhhDarDMEAiUACCus%20cc/zsLy8jOXlZTiO07eJP5oHaexTGfunfOFpmI2wALc79sPTSfv378fBgwdh2/aW2IebSW8opeTo%206Cg+8pGP/Gff9wFA0vy1wbVt0CugZvQhi8Vidnl5+QdTqVQs5h+hI8/w8DCuv/561Dpqx8w/8vl8%20XwS6RmkwbsF4JcArwSBRY1RV/9NoxwCsaQKqqv7adth9W9LeYzvB7sOGtfdWafe1XrsGMxGr2H3Y%20BLsPa2rvYS3tvTauyVF106q918wsxCbZfayB3cci2X2r2oY1X8tQyz5qg4qv6kzTDTEAa+9VhdcA%206KozcJtjwLRR314gJ4SA1hqVSgXLy8solUrkHDzgwRCNIQIlAAhRgbMxpr5WLC8vw/f9+jpCoDFB%20IPRCX1VK1eeuOMdAeMpxcnIS+/fvx/T0dCfMQKxkMgnO+ff/+q//+litvHQMeCMVN/AVYFkcgH73%20u9/9xtnZWbtm/rHj9cI5R7FYxHXXXYfFxUW88sorSKVSyGQysWbIOeeoVCqQUvbcpiWK/QQYaCbA%20gwKMX4JOjVdtVYFqNgW1o8BNf6f+L2hWdWdN2gBvfFs9IcSafq7/s2U6WTWfsehrm35ka13Pmi9j%20a1y76jPYqiRbxFvaXrvme9veD1uzfsBWX8/aFJ6tVzetd8oi6hZrX8/Y6kpkkY20+nrW+mJE25ja%20WFNOgLwbQAgGpVaSfU39caWj1q7XABeQpddglKr3o/WO/ba+HreOaL+gcRPkOA5c14Vt28hkMrAs%20C5zz2B/KECjQIxCo73ff2mCMgVIKlUoFjuNAKTUwx3xJ94/KSmXsPwgh4LouUqlU7PUVsgCPHDmC%20r3/963j55Zdjzz9orWUymbQA/AqAX6gdA5bU8uusd7QhgnzkkUfw9NNP3zk8PBwL+w+ono3XWuPW%20W2+FlBJSSoyOjnZkQ5PP53t2UlzlegoDcAH4LoznwIA1uatqNDD/6gzAFddVZgBPKpiGLM6W2X0t%20hhBR1651Pdsiuy9Ku28tV98WUh+aXX3buOhGXr9xZ91V17e5lrE2ddt0P43afVHlWau+WVvtvub7%20a++aHL6pHXOyugIBsDiWyx6WSwEszqvMvvC/NbQptTEwjEOXczBaA5y1TehFvU4bnu1tjEKN1Fwu%20VzcMCXUCiRXYP2s9jRMCgdBunxzq+zUae2it62sEJU4IBEKvQinVERkwzjk8z8P8/DwWFhYwOjoK%20KWXcZiB8enoan/zkJ3/i0UcfraVcJG3e12urAR8QHAD+/M///EpjzEHLsmKpk5AWe+DAAVx55ZXI%205/NIJBJIpVKxm3+4rgvXdVErW08Hb3UTEBXA2Gloq6qdWNdW04DRDdp/9S806QBKaaC0htiw9l4b%20Z12wtbX3EOHq26Qthw0587a68jbp/mF9V99W7b5IV9+taO9FOesyFn19u2vR+O92rr5ra++1c+Zt%20dRLmbT+/1bU42jV5IzPpy8seDNPVZHS970XoUra4U0ulYDKj1Q9rcPtd1f8jXifszFwZHvkKDUNK%20pVJ940KJwN5dM2iMEGgs0BiImvM552CMwXVdXLx4cZW+H837/T82qKxUxkEpn+u69URcnOuClBKW%20ZeHo0aOYmpqqM6vjnM611nLv3r3jd9999w8B9dOdhPXD1sGc+MOk2GuvvfbW8fFxKKViM/8olUo4%20d+4cEokEPM9DJpNBTW8w1g1OqVSKW4Sz07s2QCuYRBbaHoGR/grDqs62WmH/6VYnYFSTgV6gIRo2%20d2uy+1i0dl/UtU3afVGuvDvJ7mt3LdZw9Y3UzsOa2nto51rMNs8MbPqbQEP9so0xLxvL3coMbNXu%20w/q6f00Jxo0k+tqNcQCAxgsXS0gIAaXC/mdaWICtzFQDgMFIDZ6dqvZvs/4GgAK6+BAeVQi1nwqF%20QhMrkEDJDgKB0KtbSF4Xxi+VSrhw4QJyuRyklAOr70dHfwmE/u6v4UmXDmjyAQCCIMD8/Dz279+P%20oaGh2PMQWms+PDyMp59++q4vfelLAJmBrN8nBngwcQD6M5/5zOjDDz/8gzUzjljYf5VKBTMzM7j2%202mtRLpcBANlsthMDAsVisWc3NG21zrSESQxBJzLQMoAGqzOsVAsD0LSyrbSBBkPFlzBGQTSy+1gb%209hjau/qySFde1p7ptiPsPrb62sYjvWwtV1+2+quhrKvLt4arLzbm6tvK7uNNrsDtmZd8LVdftlFX%2039XsPtbC7tt+PwWQtHDxooOlSgDBWUP/qzEAo5ipDa8rCWBosvb3qtnDqGQGY4w2rh1CyADxfb/O%20CiyXy+Qe3KVrBI0LAmH12CCs7MWBZjffUqnUNNdTYoFAbUxl7FdoreF5XkfmWs/zsGfPHuzfvx9T%20U1N1s704P9ayLBhjTn7iE5+4Alg55UloU2EDvBngAPCud73rjYuLi7xm/hGL+2+5XMZVV12Fffv2%20oVgsIplMIpPJxMr+sywLhUKh/lSzbyZ5AFASJpGBsoeqx4FNs0lI1Xm1VQdw5UswA9eXqARVfZdI%207b56+63t6hsy7KK084BWbbpG7b2tsfuwjitv1PUr7Dy2tjZh69/E1th9bB12X3vX4sbr27jyNtYZ%201nf13Ql23/pjvPr9K9/NQauqumRjn4xipjb3SQajAD40CTCOqqAgoZsCx9A9uFwu11mBruvWf0/J%20QEpuEAgUDHf/3J3L5erBKLn50vigshIGBUKIjiQAw37n+z6OHz+O2dlZDA8Px84+VErJ8fFxvPba%20a78S5kGo/6+RJxrUyZ8xJgEgnU6/rcaqic38QwiBc+fO1Y/jjoyMVB1DY2QAGmNQKpX60BmUAzqA%20SY1DW2kw5QOGrTgARwx2s+ofACCQKwcYTtmrkloAml19az83fFv1Q7PJbM2vdhvOvGwDrrqrP5K1%20+XsR17e+1urq21q+Nf8eW9OluP39sHXK0+azEe3M265t4p1LAJa0kM85+M6FCpK2gNTtXahXdcPq%20CWBoH2BDkwAYjDYwHBt2/w2/yAU4/mAyhO/78H0fQggkk0kkk0kIIcAYIwdhCmAIBBovuzxPa63h%20+z4cx4Hv+8Tcpn5C44PadODLp7WuOwLHLUHmeR4mJiZw8OBBfPvb30a5XIZt27F9ptaaj4yM4OGH%20H/4Xn/nMZyb/yT/5JxeMMZwxRpvy6GzKQE4WHADuuuuua5aWlvYnk8lY6oJzjnK5jOPHj+Po0aMo%20lUpIJpOxH/8Njx07jtOfTzi1BEtkYaaOw0gJY3QD2wrRDMAW11XODBxfoeQpJETY9Cza1TeCvQZE%20adOtob3X8NoqF1zWoGjHWFt2HyKuj2L3od3123D1bfqbTdp7bNUx59brVzH+2tXvuq6+rOPsvvXA%20ajPHky/koIwBYy3sv7UYgKbK/tPKh0kC9sxRwCgQeiPIDIWNG1mBoVYgCcjvzKaXgjUCgcbLZubk%20UNsvPOYbCt/TnEwYxDmBykjla4Xv+x2pt/Chy5EjRzAzMwPLsuJ+QM6DIJCLi4v4b//tv/1EbV2g%20Sb9dZQ1agbXW4Jzjueeew/333//L8/Pz0FrLuD6vUqng9a9/PRhj8H0f6XQatm3HOggYYygWi308%20OTLAK0IdvAmaW9BK1TUAjVlx+12tubbiuqprJgyvFRwYBgjeoL23lnYfWFtXX76m9h5Waf01mlDw%20Ntp9kdp7bVxu171+066+rI123/rae1HXr5R/PVdfFq3dB+yodt/2F2YAKQsXL1bwzPkiUpZo6Hto%20/mrXJw2DqpQhpvfCmjkK7RSqRiCEnkGrVuDy8jLy+Tx8328KTAnrJy9Iz49AoCB4wwFMzcXXGINK%20pYKlpaW6tl/4IKbxITjNK4NdD3T0lzDwSZ/aQ5JOyIOFeY+5uTns27cPIyMjkFLGfVpJJJNJOI7z%209g984AMAIOlUTpu+MGgFrhl96GKxOJ7L5f5FjQYbC/uvVCphYWEBV155Zd38Y3h4OLbkXxg4SSlR%20KpXqG5++C6i4AIIyzMI1MNYQjPRgTHUTqBq11UyL8yrQ4MZqwBlDxZV4Ne/C5s1HYJvZbw3afSs/%20bkB7Dy3sPmyR3Yf12X1o1u2LZPc1vm8d7b622nvYmPbequsb37uuqy+6gt237uLGOSA1HvjaKzAw%204AJQiGAARjJTa/2SAcoHxPQJiLE5IHAwwNKsPb+xEkLAGAPP85DL5erGIUEQEAOlzXpFgQqBQIH+%20ZubZMPHneR4KhQKWlpZQLBbrQa1lWZQQof5C5SYQ2sB13djHBGMMQRAgm83i0KFDmJmZ6cSej9XW%20h5GXXnrp/66NfYtaPGItHbQCW5bFAeDd7373D8/OziIu8w+g6jZ27bXXYmJiAuVyGZlMJjbzj3BA%202baNfD4f+Rl9tQBKD0gMQ+07De2WoVn1aC8imH7NDMBmZpawOF7OOyj5ComahleUK28Tuw9Rrr7t%20nHnXY/dh0+w+Hl4f5ebbwuyLcvVtPALc5Kzb4sy7HWfdSFdfoA1zcrWrb/fvJgGkBB555jW8UnSR%20sgWkrHaqtgzAJhZgrV/W2KupI2dgPAdoYUw2LqTrvU7orgA1TAaWy2XkcjksLy/XjwgPmhYVMfwI%20hHjG1CDNqY1HfJeWlpDL5TZ0xJfmG6oHamea/6gdV+bTUBc1bjDG4Loujhw5gunpaYyMjMTuCBwE%20gZyensaDDz74X1544QUIIaTWmoKk1n4wgJOi/NKXvoSnn376bTU2Ho+pAyKRSOC2226rH8cdGRmJ%20fZJQSqFcLvf/RkhLQFgwh26Ecb2qk2r9aG8bHcDG/0IWoAG0Bl64UAFjgKhl5tq6zqKdq+9m2H1s%20Te0+tpZ2Xxvdvkjtvdb7adXuwzrae23Zfc11FOXKu0q7r+FNq5iTPTePAEhZWLpYxqPP5ZBO2PV+%20p9skOxpdqJtYqTIABJBaPAPt0fHffkQYmAZBUD8iXCqV+l4vkJJ9BAJhO0FqY9IvPOK7tLSEcrkM%20pdSqI76DmgyhpBCVndqZ2nGzf9/zvI7sPYMgwPDwMBYXFzE+Pt6J8olEIgHHcc782Z/92cnaekKW%20761r7CAVVinFAeATn/jEDcaY+doxgR2vAyEEisUiTp06hb1796JSqcCyLKTT6R3t9K3BlWVZqFQq%206w7qXgnK1mQ8cQ7mlYHFm6DHpqErBWigReuv9aua7FthARpIY2AJhqIT4IWLZSTE6sTaKi27VnYf%20Nqvd1157r/UYb3gtxzrXYg3tPmxUe281u49FsPt4289fzQzkEczA3l6UAZbggC/xv584D8OrhjI6%20knkaxUBtYP8xDr/kI3nJzbBHZ4DAW/epGLn99nZAGzoFu65bF6rP5/PwPG9lvPZgMpAYfgRCZ8da%20P8+TnHNIKVEul+tMv/CIb5j028g8SfMQgfoAgRAdX3ue1xEWYOi9cPjwYczOziKRSMRqhAqASSnl%20zMwM7rnnnp+rvSap1VvW2kFaBCzLgjEGr7322lvGx8ehlJJxdXalFG699VZorREEAYaGhpBMJnds%20sLVb1AqFwoYTBD29MDIBuHmwySPAie+DcYswhgONDEC0sgBbGYCoswYti+O7SxV8L+8ik7CatfuA%20ttp/9dvBynHeTTnrsmjtvs258qKedIvU7ou6PlJ7L4KhF6HdF8UMZF3iyht7t7M4wIC/+PJLeLXo%20IWULaN3sMt3IMF2tQRn2RQ4jAxgGjNzwo9WxqCUY422P+4aLduN3Qm8HueEmLJ/P4+LFiyiXy3Bd%20t+k93Z6IoACLQKBkxnbnQs55/QRLyPQrlUp10fjNMqVpXqK6oHamchLaz7tKqY6YgXDOUalU6mYg%20ExMTCIIgdjMQIQSGh4d/9oknngAAKKUocGpslwGaGDkAfe+99048/PDDPzAyMhLL8V8hBAqFAo4c%20OYJLL70UhUIBnHNks9kdy3hHTX6cc3ieB8dx1j0SERXE9UTypVXzTgigvAxc/aPQdhpaulCNTCu9%20PgMw/DLGwOIc33q5hFcLLtI2X3WktdnVN0LDruE4b3tn3QhmIDbBDGxh5vGWI8irrmdru/q2au9F%206v5htXZflO5fX88fqBU0IXD/Ey/juVdKGElZUDrKaXo9BqCBZkBQ9JA6cjXSh05Dl5aq/blhXDYm%20+6IWStL+65+NWMgMrFQq9WPChUKhrpUSMgN3IyEYeaSdNuAEAgW925jzwi+tdf14by6Xqyf9wnlx%20K3MezU9UF4O2TlHyj8q4lXxFpVLpyOdprWHbNhYXFzE9PQ3btmNnAVqWpSuVCj7wgQ/8Qq28dAy4%20cR0eoCCLA8C73vWuH11cXIzN/ENrDSklzpw5g0wmA8/zkEgkdsT8Y60FLTx2vNUB1c2TattEB+NA%20UAabOAR9yf8FXVyGYdYKCwtrMABhVmkEVhNZHE+9mEfBDZBOVrvHCgNwtW5fJEOv/kIzuw87xe5r%20ub699l4b/T201+5bS/ev39l9a/ZBAMjY+PJTr+DR7yxjJG1DGtNeZ3I9BqBU0BoYueFHYLQEjAbA%20m8Z445gM/02JwP5GY8Drui5yuVzd4dJ13bruVZyJQEr0EQgU9MawB2/S9AvNkS5cuFA/3rsVpt+g%20JkKoLggEGrPbRadYgIwxOI6DQ4cOYXp6GqOjo7GzAKWUet++ffjCF77w7x577LHaS5KCpXBNHqAB%20JbXWSKfTb2OMwRgTSyY4tLy+6aabUCgUoLXG2NjYtjc0a00KoV5KqVTCdhLc3RbwrZfYYIyBGQ1o%20D+LqN8JYAtqvNDD9IhiATSzAFfZf+G8GA2mAx7+dQ6EikU4ImBbtvvbae1tj9/ENsvs41mIHRrD7%20sFq7L4rdt1FX34FcjFGrhEwCTz79Cv7PN17FcEJU+43Gap3JJoYpItiBBhocQcmFvf8wUsduhKks%20180/Gvt8q/Zl4+aAtAD7H40C967rolgsIpfLIZfLwXGc+gOlzTID2zH6KOFHIHTf3rVXx2SjzAFj%20rO7ee/HixTrTz/f9bTH9KOFFdUFlJ/YfYXsIZWfihpQSyWQSR44cwcTEBGq5mDg/0lJKYWZm5shv%20//Zv3wIAlmURCzBcowdk0uAA8Gu/9ms3Li0tTSeTSSCGnIYQAvl8HmfOnMH4+Dgcx0EikUA6nY6V%206so5R7lcrm+m+m2SXXX0tzExyC2gvAQ+fyXY1W+CKuarjsBo1VxrdGRtZgBq0+DMCsASDJ7U+NLz%20F7Fc9jGUsBDmgRqdb6NdfTfGzmtk94GtPsYb6erb+jcbknZop9sXeT1rYvcxRom+tfoe0jYe+ep5%20/M1XXkXaqupDrjj+NjNMNaJ1JpsYgMqDATDxj/5jdQLWKlLrL0zyRR0FDn9PiZvBQGOA7Pt+0zHh%20crmMIAiajhI3Jg+onxAIFOx2JKCoJf2EEFBKwXGcetKv0b13J5h+lBwgUD8gUN/d/pwdBAGUUh2R%20mNFa49ChQ5idnUUmk4n7GDC01iqVSuHFF198S+0lMgMJ277fCxi6z3zrW9/C/fff/8vz8/PQWsfS%20AaSUSCQSuPHGGyGlhJRyW+YfGw3YjDHI5/M7vpnqhoW0Nfmx2hW4yrODmwe/+f8Bpg9Dl5egwVt0%20ABtYWe30ARtYWhZnkNLg4W9dxKt5B9mUBTQcxd2oqy/asPNa2X1ABDuvjXZfnbHXkFSMdvVlbdh9%20GBjtvq33fwCCASkLX3j8e/j8119DNlE1AGnvNA0ggmHaxAAEg7esMHbjD2LoyFlo5yIYtyL7+HrH%20fRvZFWslfCgB1GeLdgNjJmTV5HI5XLx4sa4bqLXeVd1AAoHQ23uvzcxH4RwjpUSlUsHFixfrDygq%20lQoAbMq9l5I+g9N/CNT3qZy7Wz6tNXzf70j5HMfB1NQU9u/fj6mpqbrOdYwQyWQSQRD84w9+8IN7%20ADIDqa/d/V5ArbUFQJdKpZlcLvdPU6lUrOYfJ06cwIkTJ5DP5yGEwMjIyJYy3BudDDjncF0Xnuch%20Dn3Lbpl0G6nCzUlBgAkBFpTBU0Owbn8LlJQw0ocBrzEAW5IgaHUIXq3TpmEgOIPWGg89u4TvLjkY%20SonwpGZk0g6NrwHR7LyGi1vZgY2MQtZkOYxIduD6rr4gdt8W+zxLcMAS+PwjL+Lvn34Vwymr1gdX%20+gki+pE27TUmDa8e/U3MT2PPHT8LXbkI6JW+HCb0Vvo2WyPxzbZVPkoI9nZwF36FTBrGGJRSqFQq%209WPCpVIJjuPU2YGUDCQQCNsOGhpYfsYYeJ6HUqmEfD5f1yutSmw3yxhQYoBASSICofsghIDrurGN%20n1Y9c601jh49iqmpKQwNDSEIgriLKDOZDD772c/+qjEGQghBc8UAJAAtq8quefe73/3Ds7OzsZp/%20KKVw00031fVOUqkUagnHTQd4mxm4hUIh1oVvNxMFUYynyAQIs8DKFyCOngO/5oeh8jlohCytCFdW%20HcH+i3ByFVwAjOGhZ17D176bR8q2kLQ4TBvtvrr2Xot2XxS7r5Wdhzbae62uvsDGXX0Jm+3sABtK%20QLkKf/7g83jouSUMDyUAmKrDdEMfUTqqH7VjAAIq8GECYOr73wJup2F8F7zhyGY719+1koE7YQCy%20UeYgJQ3jm1t3ot7DoLxVNzAMzEPNrTBxSAlBAqH75oKuCxIatPyAFZbf8vIylpeXkc/nUSqVmmQI%20OjGv0FpE9dEuyUDtTW1L2HwOw/O82E8Scs7heR7m5+cxNzeH0dHR+omVuKCU4uPj4/jGN77xY/fe%20ey8DIENpuEEGH4BJQz788MN4+umn3zY8PAyt9Y4/juSc12mt119/PQqFAhhjyGazsU5ynHP4vo9y%20udyxDdduICrp0Xj8ceV3DMzJIXHrzwHT+6GKF2FatNJ0g9bfapfg1U6u2hgIbmBZAk++kMcXnn4F%20SqFqDlLX71ub3dfq3MvQ/GLUkdxoZmEb7T5Qsm/7fRswzADZBF49X8T77/sWnn21iLG0BaPbuf1G%20MUnbMwCDZY3RG/8Zho/dBFm8ACasNZN/Uf9u93M3Ja4IG6unuOuqUROwkR24tLRUP5oXHvsIg3ZK%20CBIIgx3gNrKFW7X8lpeXcfHiRRSLxbrUAOcclmXR3EEgEPp6buz3MoYPiOMuk1IKtm3j2LFjmJyc%20BOd8SzJpm1nWpJTywIEDY+9617t+uLbODfyCZfVz4ZRS3LIsfc8999xqjJm0LAtBEOx4xMwYQ7FY%20xPd93/chnU6jWCwimUwim81uWMNvq59bKpUgpYRt2x2dqDqZeGhNejTew6qkiKyAp8aQ+Of/P7gf%20+TfQlQJMahQwK8ewDRrOcKLpn/UXTOsL+P+39+fxklz1fTf+Oaeqerl9t1nubFpG+2ikkQBrA2wQ%20hhADwjG2k+AFsGOcX34YO4634NjA4xdIj82DndixI4fYJDZ7ngACjFiELCEJZCSNkEYz2mak0TKj%20WTR37ty9l6o65/mju3rq1u2luruqurr78369Zrq79jrne07V+dzv93yBsazEkdOrmF89jtdeugkb%20p8bgVGwovT4EeI0kJ9Z8rP3doBilWLvvuk2o9kVs06iG/BoGHjlwAt/ZfxKGKTCZs+CqNVazbke9%203nT8/1WXSQH7TAXjV+7Blrf9LtzV05By7Rx+jQTtYFiwvz30WwAc9Re2QSP4rlOpVFAul+s2ZllW%20/V9wbsmYX8wI4eA2Jf2D1hqu68J1XVQqlbrI57outNZ1UZBlRjvivfOeyXA9A2zbrusJ3b73hdU8%20bNvGueeei23btuHYsWOYn59HJpOJMwxZmqaJfD7/Ydd1P2cYhuNFw4zsuGCYG5VpmtBa4+WXX/7A%20hg0b4Lpu5Mk/hBAolUqYmJjADTfcUH9hyufzyGQysQ6e4kj+kdZOq1kY5DoRUBrA6hys865G9h3/%20D2zbhrZXA5mAw3sAetujFt6Zz5hYLtm4Y/8JPHV0DmbGQCZTLf/63HsNMuuumaevYVZf0XjuPj4f%20Y7ThauGLggW75OAr338Ot+87jkxGImtKuE29+aq/FVplma6tEwbseRuZbTM4550fh4QD7ZQhhNE0%20jDco+jUTBQUzuJAeXvY8rz8v9GNpaQlzc3OYn5/H0tISisUiHMdZsy3/aErIYA/8gh5+3gTwKysr%209ekCzpw5g5WVlTVz+dHLj3ZECG17uOnFC7CT3AXlchkbN27Ezp07sWnTJiil4q5vaVkW5ubmdn30%20ox99Re16R/qBNswCoASgvvnNb87s3bv3LZOTk7Ek/5BSYmVlBVdffTUuuOACLC4uhk7+0UsYmGma%20WF1dheM4ffuLbJIhf/55AIOiiX8+KyEEpGFCz5+AdcU/Q/6f/z7spVUo5UJpuX6uP93gX30Ot7Nz%20Bnrzv7laI2NKSCHwg0Nz+Pajx7C4YsPKWzCMs+Jd9boCc/kBZ+cIXJfVl6JfYnZb+0/kTCBn4omD%20p/FXdxzE40cXMDlmQQoRmM+vccZo3SzLtJdpGgKV5TJEwcR57/lzmLkC3OIipLSaev/57buZVyAh%20cQgC3vyBruvWBUEvZHh+fr4uCAb7XEJIOt+b/O3b++e17+XlZZw+fXpN0iAvI2OcGXsHpdwokPD+%20ec+8z1F7FyyVSl05LnVaX1prVCoVXHbZZZiZmcHk5GTsGYEdx3F27NiB7373u3/07LPPJhF6nGrM%20ITZkCUB9/OMf/8mLLrrIS/5hxmBQAIA3vOENsG0bSql68o9WAmAUnVvcyT86achxCxP+8F+v0XqD%20UNd114cCS0DNn0D21b8Ed/4lrN7zaZgbp84KQD45SGuxTiLSa9SitftoAFIKFLImTi6U8dW9L+GV%20O6dx1YUbYGYEdFlB1XaohvmKswegwNdXlNaQhgHkLRTPrOJre1/C08eXkM9KTNVDfnUDO6l5DAbs%20ILii/k1IqFUbrgZ2vutPkZu5EO7Sy5CGWRN6Gye2aeT55/9OMZAk8RLoxwsJLJfLAKreQJlMpu4V%205IUN+59FDBsmpL/t13tfchwHtm3Xw3odx1kzjQqFfAokvH9CaMPeNZXLZYyNjYV6j+v2HrwcBjMz%20MzjnnHNw5MgRLC0txe4FmMvlMD8//47l5eWtAE4qpaSUciRfWM1hbVRCCKcWivs+wzBicfWUUmJ5%20eRnnnnsu9uzZg5WVFWitMTU1VRem4mjwnkpfLBbrWY7T0pHFKUo0S4TgFwTPCismoF2o4izy/+x3%204K7MobT3dhgbJqvJO3wT/a2byW3NHIANvvlEwZwp4bjAg4dP47nZVfzoJRuxafM4DK2AikItypSq%20X9/tExASkGMZwHbx0IFjuPvAyyg5ClMFExqArRrN/Ii6wNdOEKxvYwi4qzZUBTj/XR/C+EXXw1k8%20BaMWQtXIsy+43C8MeokcGP5L+iko+CmVSuuyCWcymboY6HkUUhQkJL7Bnr9teu9Atm3X/zmOUw+t%208rdXDpJpS4R1znvlPTYaZ5fLZeRyudjvwXtm7d69G4cPH8aJEyfgum6cUY3ScRxn+/bt5p//+Z//%20m//1v/7Xn6RFQ+kHQ3nnrusK0zT1hz70IeP06dPXXnTRRbEl/1hZWcGP/uiPIpPJYH5+HtlsFvl8%20Pjbxz3vpW15ehuu6qXuZi9MbMCiYeJ5//vVrlgsB2BUAyyj81C1ApoDi9/9fyKlxQJoAXAAiIOQE%20xJ7aFwVPw9Nnv2nPG1BjPGvi9FIJtz18DBdtGcP1F23C+MY8hKOgK9XzULPphz1WhT+RtwCl8NSh%2007j7yZdxbL6MiZzEZN6E0m28+davCqz3iclCwl1yAAHs/DcfxfSVb6p5/hlrbNRvz8HBXNDOg8so%20AJJ+ExQelFKwbXuNjVuWBdM063OHWZZFQZBw8B5Bm/O8+/winyf6ee2qkZc5IWxPhJBWzxnXdeE4%20Tss8BlG0QSEEisUiLrroIlx00UV44YUXcPr06Xr+hjhQShnj4+M4ePDghx566KE/ue6661TMomNq%20GUoB0DRNA4AjpXxvoVCAUuqsahMhjuNgbGwMV1xxRf0lLJ/PI5vN1gdDcTyslFJYWlpKrcHG6Q3o%20z1bnef55y/xhwfXlpgnlVKDVIsZu+kPo7BhW7vo7GJMFQBptMrmu+YKzCWEbe4RlLQMawDMnl/Dc%20qVVctn0Cr754E6yJLOC40BXvxZwPmVjtr/afACDGMgAUXnzxDO7YfxJHTpeQyQAbC2Z1Tsea119T%20b741nqKt7ASAFHCWHYgMcOEv/ykmLnkNnMWTkNJYF2q1Zs7KJsubzQPIcC2SthfGRpTLZZRKpTV2%2063kJenOMef148PlGyCgLFf7ngZeBVykFx3HgOM6aUF7Pw8/veUuRhzbF++c98155j93gJTe1LCv2%20a/fCgC+44AJs3LgR8/Pz9bF8XLdnGAYsyxr7+7//+5+97rrrvmQYhgnAGbV+ZegEQMdxYJqmvv/+%20+/GlL33pX7/iFa+AXVXjMlGexzAMnDlzBhdddBEuvPBCLC0tQQiB6enptsk/eqow08T8/Lx3n6nv%205OJoxI0EEb/oGFwupIRwKtArcyi86XeATAHL3/xvMMazgJmthgAH1JygU2CjLq+6y/p9xrMZ2Epj%20/5FFPH18Ca88dxpX75xCZioL2AqwFVytYVAJjNjeqrUgDAPIGAA0Xjo6j3uePoUnXlpG1gQmxw1A%20oy78ra27tUqfbnJ8vy9ofUvDgDPvAAXgovfeivFzr4KzcAKGaTVN9tFI6AsTIkzIINBoLsHV1dV6%20P+2JFaZp1gVB75/n4eRBUZAM6yAv6NnnefN5f1T2svR6QqC3nbfvKHou0KYIISS+dzdv3lj/8ymO%20/kcIgdXVVVx11VX4wQ9+gFOnTtWjKePq77ww4Hvvvfc/PvTQQ1+67rrrHMdxhGmaI9XBDqMHoATg%20Tk9Py7GxsWtrL0qR36fWGq7rYteuXRgbG8Pc3BwKhQIymUxdAIzDeLXWWF5eHhghwF8GUV2z3wsq%20OLeN5/nnLa93XqYJKBdq+RQKr///A2YeS7f/KWCVIfLTgF4r/jcT9/w/GnuEaajaLIOTOYmKo/FP%20h2fx6NF5XLxlHD9ywTSmpvMwpATKNrRbtVjKOj3YWC0+W2QkkLGAko2nnzuN+54+hRdnS9AApsYM%20CGgoV7eou+AyvWaDoDX497HPOMhsyuOi9/4lxrZdAmf5JMya+NfKq8/v/ddI8PMvpwBIBv2lMoht%2026hUKuvsvPYX2nr4cCP7pyhIBkmkCQp9nqDnD92tVCp1jz6/Z1+z9jNK5Ue7oucf75v3yntM7jrL%205TIKhUKsTk1SSpTLZWzfvh0XXHABjh07hoWFhbjLyQCA8fHx60ul0uUAnpJSGhgxL8ChEwBr4b/q%20jjvu+JGJiYmpmuFGPmpWSsEwDLzqVa/C6uoqlFKYnJxcE7IRw72hWCyiVCqN/F9913n5+cQT76U5%20+NdyISSEUFCLJzH22l+CseF8LHzlD+DMz8OYmgSU65N3/D2hX/IR/sUt54xzFCAlMJW3ULEVHj+6%20gANH53HRlgJeef40ztk2CZGXgO1WvQKVhpSCYmCYh5OqCnTSFBBZC7AE9FIFDz35Eh54dg7H5m1k%20TWAiJyFENfuvXlNv66oYbT0AoQHtr38B5SrYC8D0nt04/50fgTW+Ec7SbM3zr3Uor9+OhRB1z6fg%20cs75R4aVRqJGMOuw13788wkahtE02Yj3fCakH4OmRnP1ua67zqvP87Dw26r/WTGK73gU/1guZDTr%20nTaeLgzDqD+z4h5/OE5Vd7vkkkvw9NNP48SJEyiXy3E+A4Vt2/amTZusP/iDP/jZ++6775ZRzAQ8%20jB6AGgA+97nPvWbHjh1wXbeCiMN/garnQi6Xw4UXXojV1VXkcjkUCoX6vCxxsbi4OLAdZZRzA/rF%20v0aDSM8TsOG8gFBQ8y8hu+v12PCrn8WZ2/4AlYOPw5geq80LqFqIe2fVoYYC0dpNqteiNaQhMG4Y%20cAE8e3wFz5xcwczkLK7YMYkrzplEZjwDQ0ig7EK7qpZdhJ6Ba8q31j0LCYicCZERQMnF7Kkl/NOz%20s3jypSXMLSnkssCGgoQAqgk+goqf7sUDsLZMAm5Rwy0D29/y09j+E78BuBWolTOQgbDfYHhv8J9f%20/GvmIUjvPzIqNPN0qlQqa0RBv3AeFAi95Y2moaA4SKK0US/awPsXTMzh/UHY++eft5ghvBQAWC4s%20A94z6zSNOI5T1zqSeG/auXMntm/fjhMnTuCFF16INRkIADOTyWBiYuK3lFK3SClVnElM08gwCoAO%20AOzYseMdcYX/ei6ru3fvRjabxerqKiYnJ2Ga5prkH1Gf03EcLC8vY9DTVkclBDbyAPT/DiYM8QZ/%20Ukpow4RaPAFrYgs2vueTWPrWx7H8/S9B5AVEfgJwnQbiT+A+2s4Zt9Zj0K3tM543oaBxeqmMuw68%20jHufOoVLtozjsh0TuGT7BMR4BnBcwNbQSkEpDQkBMWK5HzQA+D39MgZgSMAAlk+t4rEjC3jkxXm8%20OFuGZQBZE9g0LqFRFV2b1d3Z5B6+cMJqhYWxOkBq2AuAWRA4/+f/AJte8Ra4K3OAU4FhZZrO3dcs%203DfoERj0FqT4Rwia/qHHezEtlUpr2pA3n6AnDjaaZzP4cumJNIS2FnzX8OzD8+ZTSq37Hoz+CGZ5%20ZxInih0sF5YBGb06HsR7NAwDpVIJ2Ww2kfNNTk7iwgsvxPPPP48TJ06sm4MwYkQmk8HRo0c3fehD%20H7r0lltuOeS6rjRNc2T+QjxUAqA3iePf/M3f4OWXX37jeeedB9d1Ix85e6mrd+/eDcMw4DgOJicn%20Y42T95KO+P96PCwdYi/iRvCFum1W4DXbmFCleRhGFlNv/zDktsux8I3/G3puEXJqrKoUNcn4C6zX%20i3QDJTCYY1hroOZfiLxlIG9p2C7wxPFFHHhpHhsKWVy4ZRxXnTuFrdN5iFx1EAvbgS6rs8ceQu9A%20T/CrVmzV0w9jJoRpABUH9qqNp48vYe/h03jxdBHLRdS8/QSEqHoIOlo3qJe1laIbZHgO1wgFVEXD%20OQ2MX7ID5/3rj2Js+2Ww509CGrLu+dfIw6+ZV19wG88T0B/eyAEjIeGEGj/+udUaCe7NBEJ/goVG%200INwOG0m6KXnum7dk89xnIaefP53GP8feAgH/ywXlgHvm/c66HjPP8uyYn/30VrjggsuwJYtW/DC%20Cy9gYWEh1mQgSilVKBSklPLfAPgDbwq5UanbYfMAFAD0kSNHdnsvZHEIgN6A4sILL4Rt2xgbG0Mu%20l6vHsceB67pYWVkZyhfMXtxug6HAfu8/v+ef14EEvQI1LGhVAZaPY/yan0HmnD1Y/NafYuXJhyHz%20gMxNANqB0hrB2fl0qKyxDfeo1mlNzxMCmMyaUACKFRc/fG4Oe585jYkxE5fMjOP8zWO4YGYC+Q25%206g7KrboTOgpaAQoKEnLgPAQ9wU9BQQoJYchqsL40AFMAtouTJ5bwzMllHDqxiGdeLqFsA1kDyGaB%20zVMSSmn4n0k6jhcKIQAI2PMK0gK23/QvMfOGX4EhJZyF45CGCdlA5PMLCY3mABRN9gl+J4R0L/QE%20n5neS2yjuXr9wrtfjPeH6QdD8pv1NxQKE375a9Jf+utJa12fpsXz5vOEPO+7f1nwGP7vFPs4+CeE%20bYIMO5VKBZZlxfrs9j7Hx8dx2WWXYd++fQ2jNCLWVdTWrVvlF7/4xX/+L/7Fv/iD6667zh6lbMBD%20JQCapikBKK31O7LZLFT1DTzStzQpJUqlErZt24Zt27ZhdXUVGzdujPu+sLKygnK5PPDhv+0eet0I%20Ht7gzO8u7B3Pv8wLF/N7BRpSQsGEcl3opZPIbDofm959KzJ7v4j57/xXVOaWYE5lAWFAaRW45sA9%20tJlnrrbYt+Ksb5qqfckYAqZRrWPHUXjkhQU89OIZTGQz2FiwcOm2cVw0M4GZySxERkBkLBhCA2UF%20OG51nrzgifvsLbjGs69eaagKfjkJw5KAo4Gyi/KKgyOnF/HEsXkcenkZZ5ZcFEtANgPkswJjOUDU%20woJtRyHeXloAQkDZCs6yxsQl52HbT/5HjJ//CqjVOaiSDVnzHGrk7dfKwy8o8nmeSJz3j5B4aSfc%20aK1RqVTWCUCNEvQEvXb97djbtlFCqlZQOGxfR0KI+rPc/+n3zPMLekHvPa+evX9Bz89WXoKEIgfL%20huVAWMejcJ/elGfZbBamacbyfuI9b733p507d2LHjh14+eWXY789ANiwYcM1q6urWwGcHKVswEOj%20JjmOA9M09YMPPogvfvGL/+yVr3wlbNt2EHECECEEVldXceGFF2Lz5s1YXV2tJ/+Ik2KxODLzJPQi%20Avr395Z5WYwaeQh6nY/Wuuo+Wl6A1hKTN/w8cpe+FnPf+jOs7vseYAJGwQsLrqpswUjS9okldPAn%20FNbmFXa1qO8nDYmpgoCrDFQcjWNzq3hxbgV3OCeRzxo4dzqPc6bz2LYxh+1TeUxM56rz5CmczX6h%20VbUrUzWxTKn6Oat5RqSvG+xMKKzfi/I+VH1/DQFDiqr4KGqefcKonseoCmtYqeDY8SUcP7OKI2eK%20eHF2GUfPVEVMUwCGCVgWMJ4T0EpDae0lao4fQ0I4CpVFDTMPbP/Jd2Pzj74bQmi4C8chpIQ0jTWC%20XjCZR/C7f/6/RoIfxT9C0i9ABV+AGz2Xg38IaJYNPPjbewn2jtGoD+jlPaDVvsF17fqfXqfuaHR+%20T8Dze+n5RT3/P2/KFe/TE/uCxw7+9vfDHKxyMExoI7xv3ivvs/U9VCqV2BNWebkOZmZmsGvXLjz6%206KOIOTGHtG3b2bRpk/nBD37wtffdd99to+TZP0zuZBKAm81mkc/nr44rAYj3Mrpz506YpomxsTEY%20hhHrX+2VUlheXh6ZbHHNQm/CDCpM06z/xd8/oPK8/4Iegt5yr2y1FhBaw114CebYBmx953/B4uVf%20x9yd/xnll5dgjAEykwe0gF7jEbhe3AvrAajW3vya1Z5Dn2kAlmEC0FBZwFHAc6eX8cTxZRgSKORM%20jGUkpnMWtk2NYetUFts25LChkIFhSiBrQEgJGAKGEFVx0FE1sbD2eVbJq55erW9hYs33WkeZqS4w%20TFlthUIArq4e16n+KxVdnFxcwrH5Io7NFXFioYilkoOlksZqqZrbI5sBJrKAlLWo29plOW6CD1BZ%20LRt3UUG5wMTuy7D9bb+L/PZdUIuzEHAgDBNCShgtPP1ahfY22zYYakgISeGLRgcviF5W2ODzPPh8%20axRi2kgQ9E9t4V8fXNZMPPT/4auXgYsQYt2cx37POuCsMBf0uvM89rw/zPnDbcN8Nioz797jiJCg%20YMWyZNmwHHjfZFQxDAPlchljY2OR26n3PuA/l+u62LNnD77zne/g9OnTGBsbi1VjMU0Tk5OT7wRw%20G6oTbI0EwyYAKsuyrjIMY3PNSGOZ/880TezatQu2bWN6ejpW7z9PEY85G06qH4qdioDegMirr+C8%20f97gxZ9AxBMB64KgmYGqLEOVVzD5ipuQv+RHsfCDz2Ph/s+gcroIcxxANlf3tFvfJWpoz/y0f9ma%20TZpkqK3ffH1ZcD8JoGCZGM9Whbqy0lhcrWBuqYJnXl6BW9PeMiYwM5HBxkIWk3kLhayBiZyBsayJ%20QtZCIScxnrOQNY2znnmWqHrAeb89XF29X28OQlUVyYpFB4tFG6tlBytFF0tlG4tlBytlB3PLZZxa%20KOPMSjXprkRV4JMATBPIG8D4VG2OJqWrgqcOmZA30oZWE/5WNXQRGLtwBza/4ZcxecUboZ0S3Npc%20f0KYTUW8RqJe0PMvOHAPzglomibFP0KG6cWkSUbZVs88/0u2X2jr1fuv0TtEI0EteK5G5w2+uHdC%20q/2CQiYH5RQ4CCGEfV5/KZVKyOVykYtx/veSbDaLubk5XHDBBbjoootw/PhxjI2NxXlbRi3b8U/v%203bsX1157rXZddyQcroZGAPT+8vvHf/zH127atAmu61YQcfiv9zJuWRYuuuiiekx8nNl/pZRYXV0d%20quy/3XaiYQcDnvDiH6gE5wH0xBd/R7beQ9CqilxLL8MwLWx8869h4pVvx8L3PoWFvV+Fc7oEa8IA%20DAuAWtfZN+r89dr/QmYXXrvC+62A+t8qDACmaSBroi57KwW4SmN+pYJTixXYDlCpTTiYMaoCnCkA%20yxSQUlQTcQgNKWplKABDCAgp4bgKrtZV/U9raLcWkgvAVhoVG7BdwHYAx62KfJYJmLIqQk4XalHG%20ARPWtWvs3+hcAFrALSqoIpDdNobNP/UrmLr6rTCsDNTKaUghIIz1wl8r8a/RtsGw3+A8YvT8I4QD%20gbQk/2nkldjspZ0DN8KyZPmwHHjvvNfhvE8vDDibzcb6rpHJZOoOOtdffz2+//3vxz0vsrAsC8vL%20y5kvfOELm6699trTWmvRZHg+VAyTB6ALAM8///ybNm/eDKVU5G+nUkoUi0Vs3boVk5OTyOVysTdy%20IQSKxSLfDtCZN2CjzI+NMjcGQ6f8noN+oUY5NtT8MViFKWz6qT/E2LU/g4V7/ycWHr0HQrkwxgBk%208lXvOF2dZS8o3AHrPfnOfmh4yl0zwa/B4dYeSq91KfQyDFumRNYCNCQkVD3a19UaDgDb1VBudb5A%20DdSz6qrA3IbS+y2qutnZsq4KijnLC98Vvns7m6XXH2Xcd6QBaBduUUMXNcxpgS1v+kVsuP5nYOQm%20gdV56NI8DCu7JptoGK+/TjwE/VlHKf4RwkEAYZ0RQtjfEJIWvGhEx3FgWVakopw/w3Amk4EQAuVy%20Gbt27cKGDRtQLBZj8Tz06Sw6k8mImZmZtwH4NKo+NUOfCGSYBEANAJOTk6/z7DWOk1QqFZx77rnI%205XKwLCtW7z+g6nHoOM7Iev+1eli2E0waiYDe8mZegd42nhdGfX4i0wKUhLaL0OVV5GZ2Iv/OP8HE%209Xtx5nufwerBB+AsFGGMAzKXqYYFu808AJsIgp4U2MYDcP1+6xOOrJEO63MJuuv2MYBqqK+3TGhA%20icbHEYGT1zRL7RMKlWp0dWmhFoOsNdwVF7oCWJstTL3uJ7Hhup9FdsOOanbfxRMwrAxkJle3hWaC%20nmdPrQS/YObf4HqG/RLCAR1hvbE8WT4sC94375f3mVYqlUqkc+36p+ICUI+GKhaL2LJlC7Zv3479%20+/cjn8/HqbO4lmWZi4uLrwPwadM0R2JANhQCoOu6wjAMvXfvXpRKpfNrhhJ5BXqq9Lnnnovx8fG4%203VIhpUSlUkGlUqEA2KSTDSMCehOOBzvmoFeg/7fngnxWFFQQwoASAhAKurgIBYGxc67C2Lv/K4pH%20H8fCw7dh8dFvoHyqApkHjJwBSBNwa+dueA/emgaiW7Psws08AAM76IYPpbXnUbppqpJwiwfhOSdF%20NQNxxYG7CugKkDt/K6au+UlMv+ItMMemoUtLcOePVTP7thD+miX1aJT8I7hto8y/9PwjhC/9hHVH%20CNseISS1Q6maJhGlGKe1XicoSilh2zYsy8Lu3buxf//+WPsJ13XV1q1b8eUvf/nKn/qpn8L111+v%20HMeJJalYmhiKu/Pitb/whS9cvLy8jC1btsC27dhG1Tt27EA2m8Xq6mqsg3evEYxqApBOXh5a1YM/%20O3AjD7/gnID+Y/q/e2HBQoiqEKgUUFmCW5xHdvP52PYv/gAbX/fLWHj065j/wf+L8uwKoF2YEwIw%20DEAIaFWbhK+Ztx6aeQC2EfcaLNQN9xmVl62z3n6qrOGuOJBZIL/zQmx87c+hcPGrYeXH4azMQS2c%20hDDNqtdfE3GvldjXKrS3VQgwxT9COHAlrD+WK8uHZcF75/3yPgfh/rxcCFE4QQXn7AeqIcGO42Bl%20ZQXXXHMNvvjFL8btcCWFEMjn8+fncjmgOqXc0M8DOCzypgSgZmZmXlOLH1/r6hSFnCAEbNvG+Pg4%20duzYUW8IcQ/gy+UyRYKQnVI7ETCYGMTvetzMM9DrdIJzA/oFQwkA5WWo8iKs3Dg23fheTN/wc1h4%207JtY3P8drBx6HNp2YGQBZABhZgDtAqgm1QhetQ4l9q01cVVfNuJIo1pCFQW3UvX2MzcAk1e9HhNX%20/wTGL7oeQjtQxSU480uQpgVZm3OilRdfsyQfAEIJg8FjUfwjhC/4hLBtENoK752QQbFdzzsvKm0l%20k1mbr9WyLBSLRZTLZezcuRMbN27E6uoq8vl8XEKg52F1rhBiM4BZUAAckJuoxWsvLi6+tjYvnxv1%20vQkhUKlUMDU1hfPOOy+RDlxrjWKxSKGgi4dqozITQtT/suD3APQLfa08A/3rPcGx/ltKCK2h3SLU%204hKEmcXmG/41pl/1kyjNvoilx+7AwmPfQOnUArRdgVEApGUAAlDeJH1N5wBc6y7YfCbAUUSc7bq9%20uf3KgDEG5C+8CFOv+hcoXHANMhu2Q6sK9PIsAA1pGJCZbFOhr5GAFyYEuJ1HoBcGTAjhYI2wLlmu%20LCNCO+D98l4HYsRVm1Irqnv1EnH68Zx1bNvG2NgYrr76atx9990YGxuL7ba01iqXy8m5ubkLAMxK%20KQ2kJ21lLAy8AFiL01YPPvggvvzlL7/ila98JWzbVnEYfbFYxKWXXoqZmRmUSqXYhTmlFCqVyjr3%20WBKuU2lUP1rrdd5XjTz+ggJhUAj09vO21VpXRUOYMCwDWiu4Z14CDBP5Tedi7M3vw8wbfxWLh+7H%200oG7sfDEd1GecwETMCxAZAFhWNWQVe3Sm691Y6zO6QdV9fSzAdgANJA5bwsmLv8xjO9+E7LbLgGU%20gnSKcJdOQAKQhtVynr6gaAegZdIPr/4bhfn6j+lNbEsxnxC+zBPWJ8uV0GYIoU0PElLK+nRavY5n%20lFLIZrMN9RZvTG0YBi666CJ885vfjHVUadu2vWnTpswHP/jBXffdd99eKeXQV+gweAAKAO7Y2Bjy%20+fyFNYOMxcXGtm1s3769/j3OCSKllCgWi3xQRtAhN+qkgsk+/HP/BfcNzgXYaG5Av0dg9beAyOag%20lYIqLUHpeWhhYvqy12Hq8jdgZu4YVo7sw8Jj38HK84/AWXagVm2IPGDmARgSdQ+/VGfWTaKFizUZ%20iJWjoYsOtA3IcSAzswGFS16NsV2vR37bpbDGNkKVF6CXT0FAAELAaCH8NcvmG9YTsFUiEIb8EsIX%20eMJ6ZdmyjAhDf3m/ZBjq1XOm6SUk1zvG+iGfWLPNtm3bkMlkYp8H0DAMFAqFK+EbeQ8zwyIAatu2%20NwPY7lVkHAZvGAYuvvjiRG5KShmpmy1fONYLgcGQYL9Hn3/uvzC/vb9W+AVCpRS0EBBSQmuz6iG4%208jIUgMzYOKw9b8T0K94KVVzA4rN7UXzuh1g6vBerLx4DHAWZBYRZTSQMU0IKCaVVNfnIMCOqop0Q%20Etp1oWwN2IBWgLYBYxzIX74H+Z2vQOGCa5HZsQuGkNBuGaiU4C4chTAMGKa1Rshr5PHXTahvmAzA%20DPklhIMUwrpl2RJCm2F7IcNky67r9uwE1cwD0BMFhRAolUrYuHEjNm7ciHK5jFwuF6sQqJTa5d3m%20sNfjMAiAEoCyLOsc30BbxGAUkFLiiiuuqJ405kG9Z/gk+gdw8K8LnkjjFwKDQl6730Fh0DtPcL2W%20OQiloN0SUFmFFoAUJqZ2/ximr3ozZpZmYS+cwOIzD2Dpqe+hfPIwdNmBvagArSBzgJkDICUgAv3T%20oHkK+j37cLbLrXr4aShbQVqAzAPGhnHkz9mDsctfh+z2y5GZmoHI5KFXl4GVM1BaQRgCUhgQVral%200OfVfxjhL6wHYKNP0zTp9UcIB2GEdczyZTmxPAjrm/c5FPQqwnljo2ACkKC+UiqVsHnzZmzYsAFH%20jhxBPp+P65a8k154djQ63Ay8AOglALnjjjvOmZiYgOu6FQCZqM/jui6klDjvvPPidkOtNy7btvkU%20ibHD9osznmDjTwriT/YRFPaaCX2eABTc31vvdW5aG1CyKgwq1wWWTkNBQ5o5ZDedh60zF2Pr638Z%20dnERpWNPoXjsKZSOH0Lx+EGUTxyHW1SQRtVDUEgARi0BrhQQtb+eaK2qfVi/hcG60CeqF+t5Mdq6%206szo1rz7at+NaSB3yaXIbb0Yma2XIrt9NzIzF0AKAa1saKcCFBeB5TMQlgFhGBDCaOrh5/fI88q/%20nUDYLkQ4+Dt4Hm8ZIYQv6YT1TAhhv0TIoNNo2qxu2oSUsmE2Yf80W67rYnp6GjMzMzh8+HCst1U7%209/ZRqcdh8ADUAPCFL3xh144dO+C6buSjbill3Q11fHwclUolVg9AT0Dy5qcj8T6UvTL2kn34Jzn1%20JwhpNRegv9Pyi39+AbAq/AU8Ar3lNfFRawVtr0DrJaiVatKKwjlXYOLi66CVhr0yB3dlAeVTz2L5%20hf0onzwE+9QLcIsrUBVA2RrKdqrioOULIZai6jWY6LQGYo3Qp20N7ShoBcgMIHOAzErIwkbktlyI%20zLZLkT/3KlhT2yHGJmGNTUK5NlBahl6dq5a10DBkVfRDzcMuKOx5dREU8Npl+20l/IX1/ONcf4Rw%20sEVY5yxjlhNheXDePzKM9OoIpZSCaZoNBUD/WM4bR2/YsGHdmDtqauP/ba7rwjAMaK2FEGJoDXoY%20BEAXAGZmZq44qzpELGPUMgC/5jWvqZ7QdWO/Kcdx4DgOe5mEH1ieCOR5A3pCoF+wa+Qh2EwIDHoA%20+n97//zLqx1jVSgUsrZNeQlucQFaCEjDhDG5BdmN2zG+6/UQhglooHzmGOzTR1GaOwJn7kj195mX%204C6fhlqtwF3S0MqFEACMqlMe5NnWUtesRIMWFNQN9dpPrWvfa/88Tz5oDZGphfBOjMOc3ILMhh2w%20Nu6AteE8WBt2wNp0HoyxaWjXhYSCVm7Vw89ZhZpfgtACwjQAw2g4n58/pDdMqG+j7boNAQ5m+eVc%20f4Rw4EFY7yxjQghhvziMeM4svaCUahrOG3SicF0XhUIhdueKTCaDI0eO4MMf/jBuueWWSOY5TDND%204wFo2/bumpIs4zD2YrGI3bt3A6iKc3EbheM49RTYrbLZkug79KBw5HkCNs72qzsSAr2Ozy8ABj0D%20/b8BQNWEper2NQ9BRwGuhoaAFoCZG0Pmgqsxfsn1EKYFVSnCWV2CskvQTgmuXYGzMgd78WWopdNw%20F0+hsnQKzspp6EoR2qlU/ylVj8etf1e1nkJKCCGr3oQwIaQJYWUgzAxkrgBjYgbm+CZkprZAjm+C%20OTEDmZuAYWQAKwMjU4DMjQNSQtslwLah3SL0wolqWQkNAQkpBSANCMNcJ+T5P4P1FBQDG4UC+5cH%20t/Mft1lob6PjWJbFARIhfOkmtAOWMcuKsDxG8v5H6Z5H3b6jmAOwUQKQRmWrtcbExEQk5219SdVr%20KhQKBQArw16HQyNtWpa1uzaojyUBiFIKmzZtSkyA8s7pT5HtF5FIMh27PyzYLwQ2SgLi3ycoDHp2%205N/On0nYO6Z/O7/AdVYwlNCyegwlz+6vtQu9ugCt5+FoF9IwIaUJM5eHFoXqBIEz56E6WWDN/U8I%206JrLn4CAEgpaOdB2dZ497drQdgXQDmBaENKCMLNVr0MrWxUDa+5/QqEqGkIBWkMrBQEvY7FT9Qp0%20ytDLKxCugpACQtYyPWUy6+Zj9O672e9mXoDNRL92yT/8xw0ewzCMhnP8edvxxZ8QvnAT2gHLmRBC%20yCg8H3p9RuRyuaaai3dsb0quQqGQSJRV7b7OAXCwpicxBDiNOI4jTNPUn/jEJ3DmzJmN5513Xizh%20ua7rYmxsDBs2bEjshatZAhB6AybfyTUSghp5/vm9yvydWHA7T9Dzz3HgCYz+9Y3++Tte/3YAoGti%20seEt0xpa24BTW++Jc/C6NO/8quZJqAHImiQoq3MGZvNVwVBVvQ/hlgBbASUFaF825XqMsASkhtC1%20YwAQsradIQBYEObacmrkvddsfaOQ32brmoUCN/MIDJskhEk+CKHwQGgXLGfC8mKZ8P7p/Uc6Q0rZ%20VAAMlq9SChMTE0mOubaiKgAONUPhAfjSSy9tBqoTOEadBEQIAdu2USgUMDk5mVhn0i4BCL0Bk+/s%20/eKP57XnnwvQL+z5xbpgFmDvMzgXoF8Q9HsHthMCg9v5r1lrXfcYDC5vtaxmhWc/JM5OHBjyrzBB%20Ia/RsmZiX7vvzbwBvQdLu892QmCjDMJB0Y9iPCF8qSa0C0II2yvvn/VL2uM4DsbGxjoqcy9cOCHt%20Y7r2mXTmzEQZdAFQAND5fH63P1Q20hMIAcdxMD4+XhcAo3RDbdSZaK1RqVTaGjkFiP50/M08Apt5%20/AU99oKiVzAZSCsvQP/2zX77l/mvu9ln2AdccHkzu2u3PIz45//dLCS4VYiv9xnWA7DR+qDHXzcv%20BGybhPAFmtBOWN4sL5YJ75/3TEa93pVSLQXA4LGllCiXy2umyorrtlDVlfKjUIeDLgDKqi2pnTWD%208SovMjwPwMnJSUxPTzcNzY26AbXzAAweh0JD8h1fM4/ARsk8/F59fgHLL9Q1EgT9v1t5/jXbzn/N%20jbz+/N+bidFh20mzZY08AButbxUS3Op7GCGw2WezUOGownyDc0MSwhdFQmgzLG9CGyKENj5q5Sel%20bJoBOIhSClJKlEqlJC81Mwr1YQ6JUe3wviKGJCCO42BycrKuQvfqAdiuE9Faw3Gcro5JkSH5zszv%20Eeifyy+Y9KOdB6B/7kD/9t4x/IJgo9/NRL6w6zu127C2FsbzL3i8RnMCNksK0mp5O8/AViHASb48%20sN0SvhwT2g9hmbPMWCYsA94z73UYy891XWSzWViW1XTbYKZfIQQqlUqSl5sdhToZhhBgSCm31QbQ%20CkCkaWK8jLx+caYXATBsJ9LteegN2L+OLRga7LpuQw/AoBAY9AxsFP4bXN7od6efrb53aq+tPACb%20fe/ks5nnX/B32AzB/t/ep2EYfXvIdyuuEsIXYkJbIixzlhnLhGVASCLiSwcRikFto938f8FISyEE%20isViku3MGoU6HGgB0DSrl7+8vHyOZVlwXTc264hijsEwxuulvI7iPBQR+vMS4E8K4tWpJ+g2CgX2%20ljcT/lrNBRhcH1wevLZuRMBeHwxhkoE0WtYqO3A3mYHbhf6m6SWO3oKEgxpC+yIsd5Yby4RlwPvm%20vaYNf8LLsGUmpWybUNW27TUOUIZhYGVlpT5uC3oIRogCYIAhwOnGcRyYpokHHngAt9122+ZXvvKV%20kc7P18hoge488zrtPDzPsag6LQoG/XtY+L0C/aG7jTwAe8n420/vv1Y21o3o5y+3RssabdMuK3Cj%20UN9hehlhGyd8ySW0NUJorywTwroncdLNmMN1XeTz+bYOVUEnKNM0cezYMTiOk9RYxxiFOhxkD0AB%20wCkUCsjn89M1o4jFMnrJPNNNR9mrB2Cza6BI0L8HpV+QCoYIh834GyYJSLNlwevpxgOwkzDVsOG/%20jZY3E/yC64OiX3CfYJbffob4puGFjO2f/RAhtEGWP2G5EdoF75v3m1R5edOpTUxMtD2GbdtrxnRK%20KSwsLPScfyEE3gmcUairQZ8DUNe8qaZiswZfeGZSHUdUHoAknZ1iMEQ4KNx5HoHNknyEDf1t5f0X%20XO535e7F9poJf61+RzEHoNdWvc9G60e9TbV6MBO+sBJCm2T5E5Yby4UQ0opGmkirfsF1XViWhUKh%200PbY/imzDMNAqVRCqVSKZCq2kKyOQh0Ougegrg1gJ+N+2HnzDYZ58PXycIxiDsB218UBfzpenpoJ%20XkHRuVGIsP84YT0Dm9loPzwAG23bLLw3zByA/gcS7Tvel3mWLwdbhNBuWQfDXN+0X5YLy2G075u2%203hi/QBe2jFzXxdTUVNvxg+cA5TnDmKaJUqmEcrmcZBTX4ijUozkE95AH4HkAyn53BL0aZzDrcJz3%20woF8/x8uzQQx/3K/p2C7kOBmvxt9trPZboShRvcU1vOv0b23C++lHafrpYh1wZdMQmjTo1cHw9L3%208/2483fWUWxXo1YOo3bftPXWfb0XaRX2OWMYBqanp9tuV6lU1pzDNE0sLS2hXC4nEQLsVbgnAKph%20rsdBFgBlrXKmcTZjS+RvPMGkH54CHewYonzZ8pTvuN1d+aKTrpf0dok0/OvbZQQOLmtmo2HFwEbr%20uvEAbHVfnSQAIaM56OxX/VPQIIRthPXAsmPZsAwIGXU6Ef9s28b09HQoAa9UKq1btrCwkHTbmx+F%20OhwGD8Bx3/dY5GF/1tBsNotyubxOjImSuD0AGz3UKKyk5+UiTF0ExbBmHn+tkn50Iv51+4Bo9Dvs%20Z9iyIHwBJ4SwXbIeWA8sO5YNYf3zfuMtn048AKWUmJoKl6qhXC6vGQtrrXHmzBlYlpXkLS6PQj0O%20gwA45tlkXIbun4/NNE24rota8pFIzxVM+tCPDo+CS3oePp3URSvRrF3m37APvm49ANtdJ22OEEI4%20SCKsC5Yfy4blwPvm/aabsOM2z/svrIDnuu6ahI6lUgnFYjGJ8F8/C6NQh4OeBMR/D9q3LHJD94fj%20ZjIZFIvF2BqUJwT2q/OjIJOuB1Gv9RFGaIvjoUc7IoQQDpAI64Plx7JhORAyHIQR5LwEqps2bQp1%20TMdxYNt2/diWZeH06dNrliWENwfgUDf8YfAAzNY+VVz3I4RANls9jTcnYCaTWRcKHNVDpt8PG3oD%20pvflI646YV0TQgjhIJj1wfIjLJ/RLodRvG/afLQ4joMtW7Z05C3oOE7dW9BxHCwtLa3xCoyz+qtD%20YQEhBLMADwJCCCuJDsE0q0XlCYCmaUJrjUqlEpl4krDCHfreKQ6l8wHFeiGEEMLBEOuFsAxZNiwL%20wrpOA67rIp/PY3JyMvQ+5XK5/t2yLCwuLmJlZQWmaSYSGam1RrlcxtLS0kjUkRzYC6+JZbOzs1Yu%20l4OOsfUKIeoCoOu6awzUEwKjNMC0dURpvCbCeiGEEMLBECG0bUI74b2T9DAzM9PR9qurq2scoU6f%20Pp2oo0ulUsGmTZvw0Y9+FADWTP02jAy8APjhD384s2nTJti2Has87Lmk+hVqoJoVWEo5Eh0mBad0%201wvrhxBCSK/PEcL3r2EtQ8LyYTnw3tmvxodt29i4cSMymUxH9VAul2EYBqSUKBaLWF5erjtfJUEt%20weu8d04hxFAbhhz0GygUCmNJqLSep5/ruus6i3w+H5mL6iB0Ruws+QAnhBDCARBh/fC9iOXDciCE%202LaN8fFxTE9Pd7TfyspKXUMxTROzs7NQSiXpAahr7f+ZUamrQRYANQAopXJJ3IthGBBC1CepDJLN%20ZpHJZEbm4cGX0sGoH9YRIYQQPh/4jsVyJM3KiJBR9P4j0eG6LizLwtatWzved2VlBUA12nJpaQln%20zpypR14mhOfBdWJU6ksOwT3kkzyZEAKVSqXhukwmM1IiIDtQvgATQgjhM5sQwv6AZcF7J6OH67oQ%20QmDHjh1dee154b9aa5w8ebKftyJHpc4oAHaIEALlcrlpZ2lZFnK53Eh1qPQmGLx6Yl0RQgj7fcJ3%20qWEuS9K6jAjLYhTvnbYfHZ74t3379q689srlMmzbRjabxdzcHJaWlhKd+29UGWQB0HPXzCV5UiEE%20lFIolUpNtzEMA2NjY/UJMJNIX81OlfAFmRBCCPt3vjuxLAnLiGVBSJy4rgsA2LZtW935qVMWFxch%20pUSpVMLJkyeHPvtuWhgGD8DEZeJWYcB+LMtCPp8fybBgPlAHr75Yb4QQMhx9OeH70qiWJ2EZsSx4%20/+xv40MIAdd1IaXEjh07kM93H4y5urqKTCaDl156CbZtUwBMiGEQABNvyVJK2LaNcrkcqpFkMhmM%20jY3V49tHxSOQHS1fCAghhPBZS/isZXmyjAhtgQw+lUoFlmXh3HPP7drzD6h6/wkhcOzYMSwtLSWd%20+GOkkSyC7jAMA6urq6G3F0Igm81ibGwM2Wx2pDpfDk4Gt85Yd4QQku4+mvCdiOXJ8gxTToQ2M6q2%20QPvvDc/rr1KpoFAo4Jxzzul5rr5SqYT5+XnMzc1x3r+EYWn3gOu6KJVKHanfQghYlgXLsuC6Lmzb%20hlKq/jAaZtdXrXVX2YFIeh6crD9CCOEghrD+WJ4sJ0LIaPQf5XIZmUwGl156Kaanp3s+plIKs7Oz%209ay/jcaXnj5CoocCYA94XoCZTAZSyq729wQ/x3Hqk2l6CrsnmEkpIaWEEKKehGQYXkIoJg3+SyTr%20kBBCOHAnrEeWJ8uKZcH7530PPt7YznGcuuawbds2nHPOOZGd49ixY3j++efXaCHB+vJ0DxI9FAB7%20RCmFYrGIQqHQW0WYZt399eKLL8bKygpWVlawuroKx3Fg23Y91bYnNnrCICH9fqiygyaEEA5YCOuR%200P4IIYNLpVKBUgrZbBabN2/Gli1bIp2fr1Kp4MCBAxBCMOlHn6AA2MFDtNGD1DAMlEolZLPZyOLX%20pZSYmJjAxMREfVmxWES5XEapVIJt22v+eeq8Xyn3CzLtRMJ+iYj0Bhzel0zWJyGEcKDO+iQsV5YT%20y4T3z3tOF5524H16SUpN08Tk5CSmpqawadOmWMZzjz32GGzbxtjY2Jo6Yn0lBwXADmjWCKSUWFpa%20wvT0dGzCRz6fb5hmW2td9xCsVCr17MT+uQW9Bu6FDwc/vdDjfiOlZOMfMuihSggh4V7EyXC8J7I+%20OZhnWaWvjx3lP0z7HUX4bCXe2MwwjHoEYqFQwPT0NMbGxmKxE29as8XFRRw/fhy5XK7eT7G/Sh4K%20gBHhOA6Wl5fXeO3F1XiCL5teUpGxsbGOHoSe8JeWSTbZARBCCCFkkKEHPOknSin+8ZXjC0JaPqOk%20lC3DeqNO3Okd68knn6xPYcYM7v2DAmBEDxbDMOoZcrLZbKpfKr0XA6bcJoQQQgghhBBCCBDtH7I8%20MXF2dhazs7PIZrMU//oMFaAeDdqPlBLLy8swTZOTWhJCCCGEEEIIIX0ep5MqSXupCyGgtcb+/fvr%20Tkism/5CATDiTkVrjYWFBUxPT9MFnxBCCCGEEEIISRBOx5AennjiCSwtLa1L/EH6AxWqDvDcVVsZ%20rhfTvrCwQAMnhBBCCCGEEELIyODpILOzs3juuefWJP4g/YUCYAwIIeA4DhYXF2nohBBCCCGEEEII%20GXr8SUQee+yxeuIPkg5YEzFhGAYqlQpFQEIIIYQQQgghhAw9nvj36KOPYmlpCZlMhnpIiqAAGCOe%20CHjmzBkopVgghBBCCCGEEEIIGVoOHTqE559/HoVCgeJfyqAAGDOGYcB1XczPz8N1XRYIIYQQQggh%20hBBCho4jR47g8ccfRz6fp/iXQigAJoBhGNBa48yZMyiVSiwQQgghhBBCCCGEDDye0Hf69Gk88sgj%20yOfznPcvpbBWEkIIASkllpaWsLS0xAIhhBBCCCGEEELIQCOEwNLSEh588EFYlkXxL8WYLIJkMQwD%20pVIJjuNgYmICpskqIIQQQgghhBBCyOAxOzuLBx98EEIIWJbF0N8UQ2m2A6IyZMMwoJTC/Pw8VlZW%202EAIIYQQQgghhBCSevz6xZEjR3D//fdT/BsQ6H7WJ4QQEEJgdXUVpVIJhUIBuVxuTaPyUmgTQggh%20hBBCCCGE9BO/TnHo0KF6wg8pJcW/AYACYJ/xvAGXlpZQLBaRz+eRy+XWiH8UAwkhhBBCCCGEENJP%20hBBwHAePPvoojh07hnw+X096StIPBcAU4E2S6bouVlZWsG/fPmzduhUXXHBBvZEBZ11tKQYSQggh%20hBBCCCEkToIaxLFjx3DgwAGUSiWMjY1Bax25+Ee9Iz4oAKaoYQkhYJomSqUSHn74YRw+fBg7duzA%20jh07MDk5uc4rkI2DEEIIIYQQQgghURLUG1ZWVvDoo49ibm4OhmHUxb84UErRozAmKACmqHF5Dcyy%20LBQKBdi2jaeffhqHDx/G+Pg4du7ciR07dsCyrHXCX/AYhBBCCCGEEEIIIe0I6gmeprC6uoof/vCH%202LdvHzZv3owtW7bAcZxYBDo6OcUPBcCUNLLgcqUUcrkcTNOE1horKyt47LHHsH//fmzYsAEzMzPY%20uHEjNm/e3LSRNDs+GxQhhBBCCCGEEDJ6eDqBUgpAdUqyoEZw6tQp7Nu3DwcPHoTWGoZhoFAoxH5N%20JF4oAPa50YXdzrIsZDIZaK2xsLCA2dlZGIaBXC6HQqGAjRs3YsOGDZiamkImk1mj2hNCCCGEEEII%20IYR4OoFhGGuWz83N4dlnn8Xzzz+P2dlZOI6DQqEAy7JQKpVime8PoPiXJBQAOzDKKAS1Xozb2zeX%20yyGXy0EpBdd1cebMGZw+fbqu4BcKBUxOTiKXyyGbza75zOVykFJCSrmuwRNCCCGEEEIIIWR4WV5e%20xsrKCorFIlZWVnDy5EkcOXIE8/PzMAwDlmUhn89DSlnXHOKAwl/yUABMkE69/prhCX0A6g3Uv6/j%20ODh16hQcx6lva5pmPcmIlBJa67qrr/ePDbA1Qog1ZZ9mG2I7Gu5rSEMZ9LstsD2yT2B7ZBmk6RqU%20UiMfeZGGMujncyENzyW2Rz6beH7aYbsycV0XjuPAcRy4rgvbtmGaJrLZLKanp+v9uFIq1j6N9dMf%20KAAOQecTbJhBUdC/jT+jjuM4rBw+SFkOXZy/34OctAyyRv0aWAYUgtMw4GcZ9P+5QDvg+wHf03h+%20lgHLYFDwogGz2ey6iMAksu+ybvoLBcAhpdlLoJSy4XfCB1mYhwUH2gKu6/a17fT7/F7/0m/hi/VA%20AZR2QDtgGbAMWAa8BpYByyCtZZDmMW0wCciojGcJBUAaOCEdDHT7/SKRljbd72vp5/m9MmAY8mjX%20A+2AdpAmO4hrUvJBOj/tgHbAemA90A7Sc37S2C5J/6ELGI2csD4J7YD1QDugHdAOaAe0A9oB7YD1%20QGgHhAwx9AAMSdh4eHY4hA8yQjtgGRDaAaEdkNGwA9oh64HQDgjrY1CgByANnPBBRmgHhPVAaAdk%20AO2AtkhoB6wH2gFheyBhoQcgjZsQvtAQ1gPrgXZAO6AdENoBIWwLhLAtDDH0ACSEcJBJWA+sB9oB%207YB2QDugHdAOCO2AENrhEEMPQBo44cs1oR2wHlgPtAPaAe2AdkA7oB2wHgjtgLDshxh6ANLICSGE%20fS6hHdAOaQe0A9oB7YD1QGgHhAwx9AAMiZSy3rmwg+GDbFQeZCwDlgFfqlgPtAPaIu2AdkA7oB0Q%20tkdCaHuDDz0AaeCEEEIIIYQQQjg+JKQlQgja/gBDAZCQFD7M6W3EMmAZsB5YBiwDlgHLgGXAMuA1%20pLsMaAe0g1FDKcUyH2AoABJCCCGEEEIIIYQQMsRQACQkAP+KRWgHrIc01QNtgXbAMmAZsAxYBrwG%20lgHLgO9IfO8jvUIBkBDChzlhPRDaASGEEEIIIUMMBUBCSKoG+xQbaAeE7ZHQDgjtgKS3HmgLbI+0%20AxKXTdGu4oUCICF8mBPaAeuB9UA7oB3QDmgHtAPaAe2A0A4I63OIMVkEhLDTIRxcsB5YD7QD2gHt%20gHZAO6AdsB4I7YCwLocXegASws6PHTChHbAeaAe0A9oB7YB2QDsgbI+E0JaHGHoAshEQQvsnhBD2%20iYR2QGgHJOX1QDsgw2B/tOP+QQ/AFDYoIQQLg/CFhrAeWA+0A0I7ILQDQlugLdIOaAeERAI9AFPY%20ibJT44OM0A5YD6wH2gHtgNAOCO2AEELYl5OooAcgYUfEl0pCO2A9sB5oB7QD2gHtgHZAO2A9ENoB%20Yd0NMfQAZCMghA9zwnpgPdAOaAe0A9oB7YB2QNgeCaHdDjH0AAyJUooNgRBCCF+SCO2AjIQd0A5p%20B4TtkRDa7XBBD8CQRJWYg42AnVLa7IFlwDLgNbB/ph3QDmgHtAPaIu2A9UBoB4R1NdzQA5ANgRBC%20CCGEEEI4fiG0A0KGGHoAssNkvYywXbAMWAa8BpYBy4BlwDJgGbAMWAZ8X6ct0g5IWuqJ9R0f9AAk%20hBBCCCGEEEIIIV1B0W4woAcgGwGhfbJ90A5oC2yPtAPaAe2AdkA7YBmwHlgGLAPSt/rxjhVV/gWy%20HnoAsqNi/dA+aAe0A9oBoR3QDgjtgBBCCGmJX5yLQ/wj8UIPQL44so5oI7QD2gHrgdAOCO2AdkA7%20oB2wHmgLtAOSaL2wjpOFHoDsoAhtlW2FdkDYHgntgJVAO6Ad0A4I7YCQliilaOMDDD0AU2a4XoOS%20UrJBEL5MENoB64F2QDugHdAOaAe0A8L2SAjbF+kZegCmzHg54SVhmyG0Bdoi7YB2QDugHdAOaAes%20B0I7IIRECT0A2SmxzmgztAPaASGEEMJnI+E7EqEdENbrEEMBkIbLeqPd0A5oB6wHQjsgtANCOySE%20tkAI29UQwxBgGi6h/bL90A4I2yOhHRDaAeHzmdAOCIncnmnT6YECYEiUUjRcwpcJvszQDgjbI6Ed%20ENoBYT2wHmgHhNCeBw6GABN2Puz8aAe0A9YDoR0Q2gGhHbAeWA+EdkBYh0MMPQAJIYTwhYDQDgjt%20gNAOWA+0A9oB7YD0VD+sw3RDAZAdLst1BOqVZcAyYB/DeqAd0A5oB7QD2gHtgLA9EkIbHl0YAszG%20QgghhBBCCCGEENIx1DIGBwqAbCwsX5bB0NcBy4DXwDJgGbAMWAYsA5YBy4D1wDJgGRDW2yjDEGA2%20FsI6JoQQQgghhBBCWiKE4Fh3gKEHYB9gQxmNcmY90w5oB6wH2gLtgHZAO6Ad0A54DSwDlgH7RPbf%20JA3QA5AQds58ONAOCO2A0A4I7YAQQghpiVKKhTDA0AOQL1uE9kZ7px0QtkdCOyC0A8J6YD3QDggh%20Qww9ANm5s7xZ37QD2gHrgdAOCO2A0A5YD6wH2gHtgJAhhh6A7NAIYdsjfKkktANCOyC0A9YD64F2%20QDsgtIkhhh6ANF6WO+ud0A4IbYHQDgjfUQjrgfVAOyAkFW3Cn22YRAc9ANmZE9og2wDtgNAOCO2A%20EELYJ7JPJoTtYYihB2CYQpKSxkvYgbIN0A4I2yOhHRDaARn4eqAtENoBIaMJPQBDoJQK1UGyE+WD%20jDZAO6AdsB4I7YDQDgjtgLAeCO2ADIYNdOLwNejQAzAiw2UHxg6E0A4IB3mEdkBoB4R2wHpgPdAO%20aAdkMGzAMAxIKTE7OwsgvPPXoEIBkJ0XGSJb4MOcdsB6oC3QDmgHtAPaAe2AdkDYHglJa/tLUxuw%20LAtKKczMzKBcLkNKCSHE0LZTCoDsvAkhhBDC9wRCOyC0A9YD7YCQkbJ/pRQ2bdoEAMjlcuJNb3oT%20gGoWYsdxhq4OKAB2abjsvNmZpK0zYxmwDHgNLAOWAQdZtAPaAe2AdsB6ILQDkjabS3O9K6UEAAgh%20xF133SVuuukmAIBpDl/KDAqA7LAIIYQQQgghhBBCImUQ9BMhxJpr/cY3viGEELj11lsBVL0ElVJD%20UR8UAIfMeFkvo2kXtE3aAa+BZcAyYBmwDFgGLAOWAeuBZcAyIByf9YQwDEMAEO9///vFpz/96aGa%20F5ACICGED3NCCCGEEEIIIZGMDQdV/AMA13UhpRQA8J73vEd88pOfhOM4EEIMvCfgwAuAUlLDJOxg%20R/n8hPXAeqAd0A5oB7SDdNoBbZH1wDJgGbA/YJ+XYmSD3wKohv2KWmzwr/7qr4pMJoOlpSVIKeG6%207sDWjxxEg7JtGwBw6tQpSClhGAZbGjsYdnC0A9oB64GVQDugHdAOaAeEdkAIIexzu7qF2qfw7kcI%20IWrJQMTk5CROnToFwzBg2/ZA3u/ACYBKKViWhcXFRWzZsgVKKWlZFlsbOxh2cLQD2gHrgdAOWAm0%20A9oB7YB2wHogtAOScP0OeB2LBt/rIqDjOMI0TQFAbNmyRSwtLcGyrIEMBx4YAdArXMMw8Pjjj2Nm%20ZkYCwMaNG4cmIwshfJgT1gPrgXZAO6Ad0A5oB7QDwvZICNtX4vjFP/8/OI5TjzzdsmULHn/88frv%20QdKj5KAYlTfX3xve8Abs2bNHVCqVgStsQgghfPnhyxftgHZAO6Ad0A4I2yMhg962hsW+A5pSU29A%2013WFEEKUSiWxZ88e8YY3vAFANS/FoJSFHITKqM29iDe+8Y2455574MVgJ1ZITDRC+ELDFxraAW2B%200A4I7YDQDlgPtAPaAe2ANjWstyYCn+uW1eYFhGmauOeee/DGN76xunJAMgTLtBuWJ769+c1vxt13%203y1M0xSO4zSqEMJOh50e7YB2QDsgtANCOyC0A5YBy4DQDghtqhvCiIDCmxfw7rvvFm9+85sBDIYn%20YGoFwKDn35133imklAiIf0MHQ5rT3+nwQUo7oB2wHgjtgNAOCO2AsB4I7YAMFaLJZ8NljuMIKSXu%20vPNOMSiegDKtHUUDzz8opdZVwDB1KuwgCV+uCeuB9UA7oB3QDmgHtAPaAWF7JGRU6YOA1kroC64T%20/mVKKWGaJgbFE1CmsbJDeP4JDFHor38CTe/eCeHLBKEdsB5oB7QD2gHtgHZAOyBsj4SQRBBNfotW%202w6SJ2CqBMAOPP+GSvwjfJizDmgHtAXWA+2AdkA7oB3QDmgHrAdCOyCjbLMpsJugl99QeQKmRgDs%20wPMvaCRykA2cEEIIIYQQQoZhfMHxDe2AdkC6sZeU28w6wS+wDsBgeALKtFR4B55/rdwwaeB8kA31%20g4xlwDLgNbAMWAYsA5YBy4BlwDIgtEVC2F4jo5G3XyPRr9nvgfEElGmo8IDnH8J4/tHACSGEEEII%20IYQQQgaPlGojIsT6sJ6A8HsCpuF+UxM+e+ONN3qef6JRtl+0Vl5p4IQd5AjYL9sQ64FlwDJgGbAM%20WAYsA5YB64FlwDIgg1u3KY6IDOsJCLTOHOx5Aoq7775b3Hjjjam5wb4KgI7jQAiB06dP4957760v%20a1WQGFDhjx0hH2SEdkgIIYQQQgghHE+lljBTzrXSqfyegACAe++9F6dPn4YQIqh3JU7fBEDXdWGa%20JpaWljAzMyMACFGNBRadFCpSLAhS+BuOToJ1SDugHbAeCO2A0A4I7YD1kO56YBmwDAj7qR7x9LEw%20noBh9Kq6xjUzMyOWlpZgmiZc1+37DSaOYRh4+eWXMTk5WTcEn0GEKkw2IcLOkp017YCwPRLaAaEd%20ENYDIYSkt48ckH7Sf5GReAL6ta7JyUm8/PLLMAyjbzeYuADopUA+c+YMtm7dCgDCNM2OlVSfMQka%20OOFLJV9qaQeE7ZHQDgjtgLAeWA+0A0LS0y4HTPiTaK9DdeUJ6GleW7duxZkzZwCc1caSRCZtAFJW%20T7lx40ag6hLZKA66Xdiv/7dOm5ETliehHbAeaAe0A9oB7YB2QDugHbAeCO2AkMFpRrXPMHoU2myz%20Znsv/wUAUdPCIKVMvN0kKgDWbhif+9znAEAYhhH04BMhC1KsPWy8ToBKqbbqLL3++CAltAOWAaEd%20ENoB7ZB2QDtgPRDaARl1exwkmwhca9iIVIHOHNegtRa18F9R08QQt5YVJDEB0Jvo8NZbb8Uv/uIv%20itqybpXVRBFCtKwYdnh8kBHaAWE9kNGwA9oioR0Q2gHrgXZASHztIWlRzH/qJp/NljX63ep4dQ3s%20F3/xF8Wtt97qLUvsBmVSRuBNdPj+97+/UaV2E1stgf7ETfvvix0+4QsNYT2wHmgHhHZAaAeEsC0Q%20MsptMar22AeNx6+LhREBW23bdo5ATwvztLFaZGziNxqbIXg3+OY3vxloHPrbqDBbFSyChUcIX2j4%20QkU7IGyPhHZAaAeE9UBoB4QMZjvoU5tqNPdfo9+NlnccyeoPBa5pZBBCJHLviYUAv/71r8edd94Z%20DP3tKna6wT6JGzg7e75cE9oB64H1QDugHdAOaAe0A9oB64HQDsio2t4QiH+NaKQ99eIZuO44niZ2%205513ite//vWJ3ZiM2yCEEJidncV9993XSUG3Kkx2cIQQwpdKQjsgtANCO2A9sB5oB7QDMgR2nELx%20r5vcFJ16BgIA7rvvPszOzibiBRibAKiUghACJ0+exMzMDFDN1ttOOW1XaK08BtnB8UE2NPXMMmAZ%20sM9hn0Q7oB3QDmgHtAPaAWF7JCRt7S5KwS5l7cjTx8LqUL16BtY1spmZGZw8eRJCiFjnQIxNAPTm%205vv85z8PAMI0TX/lduLpJ8KeixBCCCGEEELIcEPxjRC24zguyfe9G32qY89ArTVM0wQAUdPOYtW3%20YhEAbduGEAKf+MQn8Fu/9VsAAMdxOknyEVph7WcWYDJ8nQC9vlgGLAPWA8uAZcAyYBmwDFgGvIaB%20GrTTDmgHZMDaT0rtRyKaCNUwka91PK3st37rt/CJT3wCQgjYth3bDUZemZZlAQD++3//70DV+6+r%20WOgmhd7JOkIIIYQQQgghhBDSZ1IuHAcvLtLI1VbHrWlmoqahwbKsWMoqthDgG2+8EY8++qgQQsBx%20nHYF2M3cgBT+2BmMUmdEO6AdsB5YBiwDlgHLgGXAMuA1sAxYBiwDMpBji7TajdY6Cn2q0bowuSwE%20ADiOAyEEHn30UXHjjTfGdq8y6kr1sv7ee++9YTqHsOmSW+1DyFB1jHyYE9YDIYQQQgghhGObVNJN%20Qls0+b2unO69997YsgJHJgBGlPW3XcF2Ez5MCDvG0eyYaQeE7ZHQDgjtgAxNPdAW2B5pB2TQ2uuA%202Wsr/amlBx/CaVV9zwoceQjwpz71KWB91t9GNxzG+4/wYc4HKe2AdsB6ILQDQjsgtAMy4nZAaAeE%20JEgsc/01+C2C7cvLClzT1iIlMgFQyuqh/uN//I8A4J/3r9UNt1JL28VeC3ZAfIgQ2gHtkPVAaAeE%20dkBoB6wH1gPtgHZA4q//MDYwgJ5/HmGzAAd/R+EpWP/taWmetuZpbVHdYM94KYrf9a53AYAwDAPo%20be6+KNTWgSRK904yOA8yPkwJ7YD1QDugHdAOaAe0A9oBYXskhO20f5cf+N1NApB2y8NsW9fUahpb%20XXPrlZ4FQKUULMvC3NwcPvvZz3peea0y9nasgDZZJ9hYCKHtEcK2QGgHhHZAaAesB9oBIf1tIwPc%20TpLQr9odY815PU3ts5/9rJibm4NlWZE4i0XmS/jJT34SAGCapv/CwqqhUSuobCyELzR8oaEdENoB%20oR0Q2gFtkbZAO6Ad0A4IbaNToo5gFZ3so5Ty5gKsa21R0LMA2GDuv26yngR/t1NgRZcVk7qGMuod%20KR9khHbAemA90A5oB7QD2gGhHRBCyOD10UPWT3v6WLdz/bXyHETI33U8bS3KuQB7OkKTuf/Q7Q1G%20vC/hSx1fKmkHtAPWA6EdENoBoR2wHlgPtAPaARkwhEhc/mk2B2DwO1osj1TvinouwK4FwC7n/otU%20EU3S8JRSkXV89PwjfJgT1gPrgXZAO6Ad0A5oB7QDwvZIyCC2ybjbhTetXB+SpHYy1x/arOs54jXq%20uQB79iH827/9WwBt5/6LPCYaA+oNyAcIIYSwbya0A9oh7YB2QDsgbI+EDBJJeeQJIaC17ocHoIho%20+yhyXqybC9DT3nqhawHQiz/+wAc+AKDt3H9hCyR0VhQPpdRACIL0+uPDnGXAMuA18OWadkA7oC3S%20DmgHtAPWA6EdkEHD039GzB6imPuvG0/CNXham6e99TIXYFd7Oo4DINa5/+I8FjtNQgghhBBCCMcP%20hHZASMroQ9hvkLjn/uv4WMG5AD1NrlNkN5VhmiZOnDiBz372s17H1EmW3qjm/kt9b0ivv3Q+yOhp%20wzJgGbAeWAYsA5YBy4BlwDJI8zWwDGiLtAMyivbmhf720fZ69thDd3MBBn83mwsQJ06cCE7BF5qO%20BUBPaXzssccAQAQmIYwiBjrsMWSiViCYgJgQQgghhBBCCCGjBcXgNXSrYXWtg3lJeAGImhbXlRdg%20xyJaJpMBAHz84x8HALiu20vBdDP3n0DCIcBa647U1V48/6SU9azDFB3ZebLzph3QFtgeaQe0A5YB%20y4BlwGtgGbAM+H5A+omnU8Rla0F765P9iZCf3vc45gJsWsie9uZpcZ4211E9dtMJHDlyBHfeeSeA%20NUk44qyAtoURd+dXLpdDTbbYi6F6ot8wC398kBHaAWE9ENoBIYQQQggZoPfAJOYCbImnvd155504%20cuRIV+XXkQBYqVQAAL/8y78M1MJ/G9xop4qmGASjLJfLLYW5qOb7MwwDTZKqsHFzkEk7oB2wHgjt%20gNAOCO2A9TDU9UBboB2Q0bDxZnbW5yQgkWXvbXHsTn/Xl3thwDVNrq7RhUV2UkHZbBYAMDc35y2L%20Iqa500JJtvaFgJQSlUqlqQdglB0kQ3/5MOfDnHZA2B4J7YDQDgjrgdAOCEkLUUYqtmtjfWiD3gl7%20vcE4NDARKBsBnNXkstlsR+UVWgC0bRsA8PWvfx2PPvqoMAzDP+lgz1lN0Hn24MSsolkIcBxZfrXW%20oUKNCV8mCO2AcLBPaAeEdkBYD6wH2gEhg9K+B6yNRZ7NF53rXmuWO44DwzDw6KOPiq9//esAzmp1%20YQitNJmmCQA4ePBg9eydqb9xKKEySUPtJsNKtxiGUU8EQghfaAhfrgntgNAOCO2A9cB6oB3QDgjb%20QF9IVeSrp8V52pyn1YVBhq0Azyvtd37ndwC0zf4bZYH2VDhR4ThO3RDjVq4Nwxi6jpcPMkI7IIQQ%209smEdkD4jkRoB2Tw6CX8dwA8//y6WE8eeh387hpPi/O0OSll6PLtyIvu2LFj/krstyiX2PmklFBK%20wXXdRAx32EKA+SAjtAPWA+uBdkA7ILQDQjsgtAVCBpduRMBO27UQIi19QZpyUzScBxBYq9GFIZTS%205GUWefe73w00z/4b/N2rItqugBONj3UcB47jxC7OKaXqIcCELzR8oaIdELZHQjsgtAPCeiC0A0L6%20hZeo1HOMCtueemlT3v4D6hwVlRbWdDsvG3BNowudDViGKXgv++/p06e9ZZ2IdVEpp6LTa4/a6D1j%20j+vh4Bk3k4DwZYIvM7QDwvZIaAeEdkBYD6wH2gEhaaCTLMBRtCe//pJA+/eyaIQVYuLSuELrap4m%2052l0YbMBt71BL6PIl7/8Zezbt69d9t+wNxJFVpQ1Nx4nUkq4rgulVCLi3DDNAciHOaEdsB5YD7QD%202gHtgHZAO6AdsB4I7YAMLoZhwDCMtjbUqx15yVCVUknYpKrNn7cavIwmvxPTudBGa/OyAe/bt098%20+ctfBhAuG3BoNWvTpk3VHVoLYHHFSfc1/tpvhEl0vKZpMgSYEMKXOkI7ILQDQrGB9cB6oB3QDkjf%207aMTD8AozufpL0k4YCmlPAGwH5GuXR/XKxtPqwtD29LMZDIAgA9/+MMAes7+G/e8gLHgCYCu6yYy%20B2A2mx0KAZAPMpYBy4AvVawH2gHtgHZAO6Ad0BYJ2yMhg41hGE0doqLO8quUguM4vWpPnfQBxQaL%20k8p10bXw45WPp9V52l0rZNjO8N577x3JDtJTu13XrRdwnGWglEImk2nZwAghhBBCCCGEEEKSoBYq%20u2ZZ1MIfcDYLsOcF2Oi8UeO6ricABsN0gf5m/22JVy6eVudf1rQeu6mTNBWI1lrVvOViswrDMFAu%20l1Eul2GaZiL3lcvlBlps5V/yWAYsA14Dy4BlwDJgGbAMWAYsA9YDy4BlQAYbLwNwEnbjzf1n2zZs%202449MrIW7blS+5n2bKw9a3GhPACPHTvWSUUn5fLoTX646hlKXB2iaZpYWVnBysoKTNOM3TNPCIF8%20Pl9Pt00IIYQQQgghhBDSD7wEIHF4/fnxNBDbtlGpVGJNkKqU0lJKrK6unk6oGCPVyvzl4ml2PXkA%20ellE3vWudwGAsCyr64uLoVAEAFQqlZW45+UTQqBSqWBlZSV2Qc5zcx0fH08s5j1q+FcsQjtgPaSp%20HmgLtAPaAe2AdkA74DWwDFgG7BNJ93aSRCiudy6/ABiz1qMzmQyef/75kwAghAimOU5LDoumx61p%20dKKm2bXNBByqNHO5XKQXGVHhCABYWVlZbZeOuufSrol+q6urDd1foz6X67rI5/Oxqt2ED3PCeiC0%20A0I7ILQDQgghpBVSykRyFPhFxkqlErdDlAZgSSmxsrIy61sWB7ELh2E1u5ZKljffnc/zL8mMJ622%201aKmyr300kvLcc/L5xniyspKIg3MdV1ks1nk8/mB9QLkyz0HF7QD1gPrgXZAO6Ad0A5oB7QDwvZI%20yOCilIJhGIlNTaa1huu6KBaLiNvRC4CoJR05A8Af7tovnavr355m104bayoA2rYNwzDw3e9+F1/7%202tfqy+KugE4LslKplGtqtIjLAIGqKLe0tBSrEfrPlcvlMDY2Btd1B2oeQD7MCe2A9cB6oB3QDmgH%20tAPaAe2A9UBoB2Q47DSTySSmSbiuC9d1sbi4GHf4r6qdz3Fddw5VATCM91W/woAb4ml0X/va1/Dd%20734XhmG01O3almi5XAYAkclkUnOTni3WPldr8+bFZh1eFuAzZ87ElpjD3wF7YcAbN24cqM6ZDxFC%20O2A90A5oB7QD2gHtgHZAO2A9ENoBGQ6UUshkMrHbjJdcpOaRhzNnziCQgyJqhJQSSql5pdQZABlU%20NaZ+aFsNry/s75pWJ2raXUvaimYR6WqxhQ5rrZdrgpxEfDHbkFLizJkzsXgBNmpMtm1jcnISmUyG%20YcB8kBHaAaEtEA6yCO2AsB5YD7QDQhLFsizEPeWav00qpeC6Ls6cOYOaQBfXaZUQAo7jnK55AObQ%20m57U94QhYbS7tltUKpU02qFA1T3T0Fovxj0ZpdYalmVhYWGhLgBG8eBol0LbMAxs27YNtm0PVBgw%20X2j4QkM7YD0Q2gEhhLBPJnxXJmRwcV0XlmXBsqxYhLigHuL9XlxcrM89GBeeZ+PJkydPLi0tKQBZ%20vbaDSEPUa0eE0e5ku84xn8+n2SYzWutZrfWyd9lxncg0zboAGIVXZJiHj+u62LJlCyYmJtIqxBK+%200BDWA+uBdkA7oB3QDmgHhLZAaAdkCMnn84nZrHceb+q1mJGWZaFYLD4DIImEI4nUVbs+pqmS5c35%2090d/9EcAAMdx0nZ/CkBOKfWy1nq2JsrFZiWWZeH06dMol8v1BCndGnXYBuS6LgzDwPnnn1//zQcZ%20H6R8oaEdsB4I7YDQDgjtgLAeCO2AxIVSCqZpIpfLRS7GNdNEPL3j1KlTABB3EhChtYZS6oe1+1WD%20WleeVudpd4H8HWuQ7TqF++67L80dRW5hYcFdWFg4ZZpmbCpxLckIFhYWMDs7C8dxIKXsuEw63V4I%20Adu2MTU1hYsvvhha63pGlzSFBPMhQmgHrAfaAe2AdkA7oB3QDmgHrAdCOyDDw9TUVGI26OkbxWIR%20c3NzSXjkCSEElpeXHwAwhhidyZJq155216qc5QDfpJJSSqUUTp48eSybzcZ6Ps8AX3zxRS8zcmgR%20rhOvv0ZUKhVs3rwZu3btQj6fR7lcrocEc27AdDzI+DCnHbAeaAu0A9oB7YB2QDugHRC2R0IGFS8B%20h9YaU1NTkc79F0YTEULgzJkzWFxcRCaTiTMMWBuGgUqlgieffPJJAGNaazUKdSwH+NoFzs7591RN%20CItNDZNSwnEcnDhxAsvLy4mH41YqFUxOTuLKK6/ExRdfjPHxcTiOg2KxCNu2GzYOIQQFQkIIIRxk%20EtoBoR2Qka4H2gEhzXFdF67rQgiBfD6PTZs2RTr3X5jjaK3r2X8rlUrc4b9aCAHXdZ92XbcEwBqV%20ujYH+eI9lVYpta9mVLH6iQohMDs7i+XlZUxNTbWNh4/6QeM1hJmZGWzevBkrKytYWlrC0tISlpeX%20Ydt2/Zye8OcXAJs1ol4aFx/mLAOWAa+BZcAy4CCLdkA7oB3QDlgPhHZA+k87rzm/XqC1hmmayOfz%20yGQyyGQyda+/KLzvwtqc52xVqVRw/PjxlnPYRVVMhmFI27YfAuCi6hg3Eh6A5qDbN6rzAD6UxMly%20uRxefvllnDx5Ehs2bEChUKgr5Ul0sF4j9eYBnJiYwOTkJBzHgVIK5XIZxWIR5XK5HibsufDWJrhc%2043rrfXccB0KIjht5N/tEXR79nquTZRDPNXTquaqU6ru3K6+Bg12WQTrOP+r9stcH9Osaojp/FH0Z%20+wOWAa+BZcAySFcZ9GusMMz4y0IIASllQ2cgoDqtmZQSlmXBNE1IKetTnXnvL1FFOnaTL2FxcREn%20TpxAnPkdau8oOpPJ4Omnn/6+VzSgAJh+ah6A2aeeeurwK1/5Stc0TUMppRFDKLBSqp4J+NixY9i5%20c2dD8S/JjtWbixCoqubZbBZjY2NrGr8/jt8TAD2RwC8OesvTOMBp1sHHdf5uxKd+Ppz6LfpEff60%202mGS1xDlMZMqI4o+3Z0/6utOuh7Cni/J64rjXHEn/Rq250KSIUP9KIN2bTZpETbM+fxlkdR19bMd%209FoHUZZXnOUQ9hnS77qI2+bCniOOa2mV0MC/Lqk6SONzeRj6ljQ811rZdVDw8yL8gs9B77d3HZ4+%20EPW1dXos75n9/PPPw7ZtFAqFOOtZA7BM08SRI0f2A7CC7XWYMYfgHiwAynXd7wG4sVahsbzxCSGQ%20yWRw6NAhXHXVVVhZWcHk5CQqlQr6YTT+c3oPs+CnP7zX++6p/JZldf1ynNTDPMkX1UEUXobtr5nd%20HGsY/6Lb7zJN03k6Oe4g/mU9zbYT1fnSKkrGdawkxLdWg8puzh3ls6rXZ1+vwktc7w5hj5tm8S9N%2015TEdfXaF0TRl8T5LphWoSd4Ps/RIK5+MYx44R8zRV0eze7Lf74k/0iZdDkM8jN+mN/Lvb416T+O%20d3t/QgisrKzg6NGjdQ/GGMvKlVKatm0fdRxnP4BpAA5GhGERALG8vHz39PT0jaVSyZFSZuJqRLlc%20DocPH0apVMLc3BwmJydT2fk1mtevWQfQ7WAl7kGO/3qT8mTwzhnF+aI8Vj8Hmmkvr2ELvR00G4yy%20DLTWkFKu80gOe9xB8Ib132Mc1xxnGTS69uCzJnj+Rn+MSvL6Oz1eo3vs5Prjehfwl7W/fXQzh6//%20WF6YT9QTbfdaDr1eV1z14LpuqGtK+p0wzHWNondwL8dOuzgyKOJfWuo4DSJoGtrcoApZ/Tgfyyu5%20c3rvabOzs5ibm2ubZyGKd6pCoYAjR448Mj8/vwjgAq11GSPCwAuAQgiptcYPf/jDvW9729tQKpVi%20vSfTNLGwsIDHH38c119/PZaWljA2NpZoVuCoG3Q3L9jeICnOe4w580/DMo3inFEeK01llMby6mcZ%20RH0NUdtNkmUT1bnCJC1Kqy2EPX9QjIrymuMugzDX7hepurm/Xq8/+Hzs9Hhx1k8Uz+ko+gn/seK4%20vyhEl7SU+7BcF6cGSP/AeRiuj3aWbuFlkMWsQbdnllf7d69SqYSDBw/W/3Abc5kZhmGgWCx+s3Z+%20NUoJcuQQ3IMDIKu1PlhzF401g4sQAoZh4LHHHkOxWMTs7CwMw0jsLzvDPoFtP+4xyr/yDnvnEeU9%209nqsNIR7RnENUdtN0nY4yNc+6G0o6fYQ5toHvQ7Tev1p6nvjskOKGtHXYT+eB2m8rn4+j/t5fUlO%20AZJGO0uL/fR73JR2ux5m++rXuHaQysuLunj55Zfx4osvIp/Px379Ukrhui5eeOGFr6Ma/jsSyT/q%209z8E96AATM3Pzx9aWFjYbxgGVIw+o0opjI+P48iRI3jhhRdQqVSwvLwMy7JG7gV00O9xkAeqdIPn%20gDAtLxkUDjjh9rBcYxrmCxvVvjet9zio89KOSl1HeR56/cVzXcx6y3HToN0jx2rJns9LWPrkk0/C%20cZwkPO2VlBK2bR8+ceLECQD5WmLZkWHgBUCttZZSmpVKBS+99NI/1bLgxnpfnhfgD3/4QziOgxMn%20TsQeDjvMDINwMegZLpO8P3oHxXOsUS2HQRhcDPofGwbhHnu1oTSKf4PuhTDIz5duryvuMu6kPaat%20HpO0wU695Cj+xXNd9IDk+UZxbEivv84wTRPHjx/Hiy++iGw2G/t9KKVcy7Jw+vTpzwCwMRw5MTpi%20GDwAobV2ARjFYvFzNaORMRsOxsbGcPDgQTz33HOoVCqYm5uL3AtwFMLhBv1FahTmFaE9p9tu+NfR%20dNtEWib+JsM1sOY98roG6ZkwinXd7ylCOF1POq4rDhF02N8PGBE2OuMAwzBQLpexf/9+VCoVmGbs%20WpwWQli5XA779++/C4BZmz5upBgWAVABmNy/f/99lUplpWY8sbYGKSUMw8Bdd90Fx3Fw7Ngx2LYd%206QT+aexgBt1zbtD/ujOo9d3vF6BhtZtB/gvwsIvZozQX3qAOMOgR179nFKdRGI3rSuu7UtzXFZX4%20R7Fh8O2fZT86Yyt6gnaOEALPPPMMDh8+nMjcf0op1zAMLC0tPbWwsPB9ADOo5pMYKWSzyrBtGwDw%20pS99CQCSUGR7Jeu6rioWi58yDAMA3LgbQS19NH74wx/CNE0cPXo0knJiyG/6O3iWV//Ka5ATXAzy%20i+Cwv8wParn3O6EIvQ/ZzjqxgzQP5oehv0nr/HqjXo9J30ca5iOlCNr//nwYkzJxbDj49ePZs2EY%20WFhYwN69e2GaZhJz/wGAHBsbw0svvfS/S6WSI4TI6iExdk+D8rQ727YhhGhcCO0ONj4+DgBND5AW%20PPfN/fv3fz2Xy0EpZSRhwBMTE7jvvvswPz+P5eVlzM7OwrKsrjvqUcg+OMiDIHr9Db49J132zIoa%20nz0zu2W6+8s0ttU47jFt2cBH0eOq2/tOa7kP+vsgsw+PZr2n6Xxpn5d1VMZNw2pftInerl1KCdd1%208cgjj2B+fh65XC6R+5JSStu2cejQof+FavZfF0OCp9V52l3LckibkfWAC2D69OnT9zmOc0xKKZCA%20S6dlWVhdXcVXv/pVSClx9OhRrK6uIpPJpLox9+uFdpA7SGa+Gnx7HmYRZNRsIq3eTayf9Npov70l%20+Zwd3uvgM2O03mdZbmyPHAfwHhkR1t2xhBCQUuLQoUM4cOAAxsbGkrov1zAM2Lb9j6dOnXoBQGEY%20s/+GKcu2AmAtnDbqitFR/65V4NjCwsLSSy+99LWxsTEopWQShTw1NYVnn30Wd911FwqFAg4fPgzb%20tkMlBRkVr79hn0NikK9/kLwk0+hB0o96TEumyVFpj8PcZtM6yfwoPBNG4TlLj6bhaI9pnu8vbdfV%20b8GMmUzTcV2DlJmeXn+D0TaG5f0kk8ng5Zdfxv333w/DMOpaU9wopeTY2BgOHDjwPwFACGEhBk2q%20x98920iY8pTtDlIqlRqu7tfNtUIIoQBkX3jhhf+mtYZMKJhcKYXJyUn80z/9Ex577DGYpolDhw7B%20dd2WlUCvPzJM5cWQ3+GpR5ZDZwIH+4j02iqfs3yejcJ1DfIf3oap/XcjEqVV/GO77P66+t2W6e06%20XO9Nw+QlaZomFhcXcc8996BYLCKbzSZ1f45pmqJcLh958cUX/wHAVqQz/Ldnjc3T7lqVa1OBzJtI%208O1vfzu2bt2qbdvuRyKQjm5aa+0CmDx8+PCBSqVyXxLJQDwMw0A2m8Vtt92Gw4cPwzAMHDx4EEKI%20dSIgsw8OxvUneS+D/Ne3pK49zrodpL8KshzS4Qk6DJ66gzpBeFq8ftIw1y89rvqfgCQKT51BfydM%20W1/Iuf76d13DJIKOQgZcZq1leSXVFk3TRLFYxH333YeTJ08mGfoLpZTM5/N4/vnnP7mysrIkhMgH%20wn9T69kXBtM0Yds2tm7dqt/+9rfXlzWjqQAopUSlUgEAXHPNNQC6SgSSeGEJITIAsH///j+rhQEb%20STWabDYLwzDwv//3/8aLL74IAHjiiSfgum6ocOBhYRRcowf92ulFFH05sEyHoxwG2atskAeebGds%20G6NoN7wutn/2Kbwuzr3H96ZhLy/TNFEqlXDffffh4MGDiYp/ALRhGFIppR5//PG/AjCDqoNYkiJe%20rJqYp9F5ml2lUmmZVVmGOZhSKoqLTSqG2gWw8cUXX/xauVw+VFM/naQMPpfLAQA+97nP4ciRIzBN%20E08++SRWVlaQyWSY5XcAO+VB8LjqV10z22my5ZDmrHaj4gk6DNnXBnWwkibPzH57uSRZD5z/Lfo6%20GKbsw0m1tzTPOZmG6+v3nHOdXMMwe+OmPSs956/juDbJcYAQAqZpolwu4/7778dTTz0VKkttlCil%203Fwuh6NHj/7fi4uLpwGMdZn8o5/zAYba19Ps2jntyTYFBgB1T8AIbyJOI3aFELmVlRX9/PPP/2U+%20n4dSykyyEeXzeWit8elPfxr79u1DLpfDoUOH8PLLLyOTySChqQn78uI4zA+UQYd1TbthWQxWOdDu%20Ox9U0r7YNsho1jXnPeO7O/uU9NU1xwvptsE4z+lNg7a8vIzvfve7ePzxxzE2Npb0LSrDMEwpZWnf%20vn3/A8C0ECLV4by9XJen2fmc9xrSUonywlZvvvlmANC2bSdx8VFUigNgw759+/6HUmquNgefTrIx%205XI5ZDIZ3HbbbbjzzjuRz+dx4sQJPPfcc9Baw7Ks1M+hlNYOnll+R6euo3w4DcNcILSJ0ehL0lw/%20aWz/o5hpNi3z0jL78HC0x7RmAk97XXM+0s7bZRrfkZJuR0l7QNLrj+PaJMtLSln/d+rUKXzrW9/C%20008/jUKhkLgTlFJK5HI5vPjii584c+bMEQAbajkjerrlhH+3pabR6Zpm13bqOdGq8rXWdRfC2qcQ%20QkBr7fkVpvnTBHDsNa95zfsuueSSW1dWVpQQInHXO6UUlpaWcOmll+Ktb30rNm3aBNu2sW3bNmzc%20uBFCCNi2vaasB01I6McL16Cei38JG/zrZzmMrj0PWohzGkOs4hhIpdEGB3Vqik6Fl1Es+27Pk9aQ%20xzTaYadhlP0gTW2kn7aYlnJIwzM9rSLoKIh/HOuko7w8LUNrjRdeeAHf//73sbi4iEKh0I+y1UII%20kc/nK1/72tfOWVhY0LXkH96FDMWnEMK7pfqttdOVhlYAFEJIrXW5UCisvOMd7zhk2/b5rus6qAqD%20iSKlxMLCArLZLH78x38c1157LYBq5uAdO3ZgYmICWuvYhUB2kCyvUaxrCl605yiOM2iCzqB6nqVt%20YD0sA/6oj5tWT9A09kfD7PXUb1Fz1PuBfrbbNPUV/Rb/0iqCUvgbrevvl81LKeEXnpaXl7F//348%20/vjjAIBsNtuvvlqPj4+LgwcP/u4PfvCDPwNwAapRohprvezC/E7tZzcCYNskIF7Y71e+8hUArVMK%20J1GXYX9rrZUQIr+yslJ57LHHfiOXy0Fr3ZeLV0phcnISQgjcfvvt+MxnPoMXX3wRruvi6NGjeOaZ%20Z7C4uAjDMJDNZhslX0kVFP/Sf+2cc2o46pHl0L9zDnL7GXbxL6390qgkA0pryO+ovS+Nuvg3Ku+/%20g/xM5vy6/Xl2Mmtt+sdNwzJOqzmGQSkF27Zx+PBhfOtb38IjjzxS1zX61Ec5pmmKUqn07COPPHIr%20gK1CCIXup4RL6zyBdW3O0+ps227rTBZaEMtms/WKblM4IsbfHe2ntXYAbNm/f//XLr300m9blvUT%20juO4AIx+NJZMJoNMJoMjR47g7/7u73DZZZfh1a9+NS688EIcO3YMmUwGhUIBmzZtqmcMdl0XruuG%20KfvYO5lRGfizvPo30Bv2Yw1yHdITlPc4igPKQQ87jfqYaXsmjKoHWL89mQfd84b903CVQ1qft/14%20LjBxxWi94yfd/v1z+Hk6heM4OHnyJJ566im88MILUErVoxv72BeYhUIBP/jBD36tXC47tdBfx7t0%20/20hnPdf2N/d7te1wOjpQ55WF6pw2m3gHXTnzp0AoCuVihcG7F1MFPGq3QqBbbcVQphaa/P+++//%207be+9a2PLywsGLXsL6JfDbBQKAAAnnnmGTz77LPYuXMnXvWqV+H888+vzxmYy+UwOTmJTCZT9wp0%20XXeNV6B3vGbC4KB7zfCvMaPzQk4RhPY8ijYxSPeYBk+mUQ87HaV+guIf63rQ7mfU/zgxSuXANp7u%20PpjlFf35PK3BcZy6FmHbNk6dOoWDBw/i+eefh+M4yOfza0KC+9QO3Gw2axw/fvxzTz755B0AzquJ%20f9167XWyX1Kegl74r5f5V9e0ulAOYyJMBTmOA9M08fa3vx233367sCwLtm13Oz+f973X3518GgCO%20v/GNb/zIOeec86GVlZXEEm60wjAMOI6DYrGIcrmMzZs345JLLsHu3buxfft2mKaJfD6PbDaLTCaD%20fD6PfD5fv3avgXkN0fv06lQpteY+++1BOCrnG5byGjSPlkEPR6IHZHqvPc19xKjMOZfGe+VcmBQ1%20BqU9prEPS2sCkk7PMQpCNP9Ik+5ySHrKKAp/w1lenneffx45v7bgefsVi0UcOXIER48exYkTJ2Db%20NrLZLEzTTIM4roQQcnx8vPTVr35115kzZxaFEFO1zL9xz8nnfe/1d+hPy7K0bdu46aab9Ne//vW6%20ZteOjubE27NnD26//fZ6SKrvArr13ovjOA2NAcCGu++++/965zvf+dOmae5xXVehzRyIceO6LoQQ%20GB8fR6FQQLFYxEMPPYRHHnkE+XweF154IS6++GJs3rwZExMTmJqaQi6Xg2masCwLmUwGlmVBSgnD%20MGAYBqSUEEI09BRs9IBo99CgNxUfKqN67RT/BrvMKf4NV11T/Bv+vpdiC+s6LfdFIZrtcthsgmOr%200S4vf+hucFvvn+M4a/QBTyNYXV3F0tISFhcX8dJLL+HYsWMoFosAgHw+X5+2LA1lq7WWhUIBDz/8%208P/vzJkzRwCcXxP/Ejl9h797Po6nye3Zs6ejCxVhO9ABywbsffeHAlta6+OXXHLJj/zYj/3YQ8vL%20y16qFJGWBuuJd67rwrZt2LaNcrmMQqGADRs2YHJyEhs3bsTMzAympqYwNjaG6elpjI+PwzCMujDo%20fRqGASFE/bimaUIIUV/m/fOWpaGDpOiCtHSgI/8wT6oegp66vR6rZYff4Xm8P1LETfCPFmmquyjr%20J41eV4MiePU74UGUdtBLm252DXF7gETdRrutnyTtMGydJ20bYeshrjobBe8/il7pfj500jaHuRzS%20mPSPiSL7dz6vXSil1nnv+b36/MKRF9LrD+tdXFzE8vIyVldXMT8/jzNnzmB+fh6lUgmWZdU1Bill%20qhKWaq1VLpeTS0tLX/yHf/iHfwXgPETvrZeaz26y/9bfD7oVAL39+/Tpfe/0twHg2LXXXvvrV155%205V8uLCzAMAykFX+Ir23bKJVK0FrXBT6vPrLZLAqFAjKZTN0TMJfLwbKsdYbQ6HsawqHTMshkGbAM%20BrkcwrRlli3LIQ3iT7O/Rkc9kEtKXI+r3NNCvwRQ9hu8f5YDy2EQ+lGlVF0QYV853O9Dg9oug8li%20lFIol8t1naFSqaBUKsF13bpHoNa6rit4DkNpEv189+NalmVIKY997Wtfu2plZUUIIcZ93n+dinnN%209kmlQNipAGiGNXbvgO973/vw13/91zBNc42raLt6QXfZf5t9NtrPK4RWv10AW/bu3ftX559//o+P%20jY39TKlUUkIImcYG7DUwKSVyuRzy+TyAs6q9p9iXSiUUi8V1ob6BUG2+wBA+QAkhhP0VIUNBp39I%206PT9O+nzEkJI0n2nP1oQQN27L5fLrekT0+hxWkMLIYxcLoe77rrrHSsrK8tCiB1Nsv76f/cq/nV6%20zG5+N8XT4t73vvdVdwwp/gEhPQCBs4lADh06hMsuu6weB+zbP+5EHpEcUwhhaK2XxsbG9Dve8Y6n%20XdfdYdu2K4QwhqERE0IIIYQQQgghhIQhjZ59IdBKKTE5OYmDBw++75/+6Z/+O4ALAPi91PqV7COO%20Y9az/3pufwcPHtSXXnpp6AQgQAcCINBzNmDve5SiYFefUkpTKXX8nHPOufxNb3rTgdXVVZG2+QAJ%20IYQQQgghhBBCyFq01piYmMDx48f/xx133PHvAJyPtcJZWKEtyc9m1xD6mrrN/uvRlevYVVddBQCN%20sgG3+t3pdpHYRaPfSikHwI6XXnrpiUcfffQthULBS2ii2JQIIYQQQgghhBBC0ofW2s3n8zh9+vRd%20d9xxx68B2OatCm7a5DtaLE9cn+pkO0+D8zS5ThGdZl9LOBuw970Xr8FWxzABHH3ta1/7S5deeunf%20LS0tQQhBT0BCCCGEEEIIIYSQFKG1VtlsViqlnvjqV7/6mlKpZAohJn3z/gHJhPJGcYzEsv96dOQB%206D/wzp071y3rpv7a/A6zXS/HcABsv//++//+ueeee//ExAQ9AQkhhBBCCCGEEEJShNZaZTIZqZR6%209jvf+c4bSqUShBBTvoy/oQ/V5neY7RKPgPW0N0+L8y8LS8chwLZtAwA+8YlPNDph2Mwm7QpS93iM%20dgWrfQUmAGy99957b33hhRd+f2JiAkopiXhdPwkhhBBCCCGEEEJIG7TWyrIsKYQ4fvfdd984NzdX%20ArC55vnXyusOIX93sm1fdC1Pe/O0OE+b6wTRSzrnG2+8Effee6+wLEv4Tp7GZCBhzqEBnLzxxht/%2074ILLvh/FhcXIaVU6HKeREIIIYQQQgghhBDSPZ74Z5rmiX/8x398zYkTJ04B2ArAE6HiCOWN8rPZ%20OTpJ/gHbtvXrX/96fc8993Rdll0JgK7rwjAMPPjgg7jhhhuA5LP5dnPOlvuIswHVJ173ute97+KL%20L751aWkJqIYDUwQkhBBCCCGEEEIISQittc7lckIp9cI999zzuuPHj59GVfxz0btwB6RTMGx6zgce%20eADXX399XZPrlJ48AIGzyUC8nxF9et8jE/g6/Dx+zTXX/OyePXu+WCqVYNu2EkJQBCSEEEIIIYQQ%20QgiJF621FoVCAcVi8fE777zzjfPz86sANqPqpJWEMNfNMeO4Du0rk54KVfZQGwCA973vfQAA0zRb%20bt7kd9QF3eh3R9dREzR3PPzww1+66667XmWa5mw2m5W1kua8gIQQQgghhBBCCCHxoJVSYmJiAqdO%20nbrtK1/5yqvn5+dLALagsfin0TzENlb9qMF2ketYntbmaW+9iIBdewA6jgPTNHHo0CFcdtllwNkw%202vqx0dobr9k2UYYS93IdJoCjhUJhy0033XRbNpt9zcrKCoQQLgCDbZIQQgghhBBCCCEkGrTWSkop%20x8fH8dxzz91yzz33fBDAFiHEmNZaeZt1+Ol9b5csJCkPwtDXIYTw3P70wYMHcemll9a1uG7o2gPQ%20NE04joNLL70Ub3nLWwBAm6bZ6Y2F+R1m26iVXw3AkVKet7Kysvq1r33ttUePHv341NQUhBCGz/AI%20IYQQQgghhBBCSPdorbXOZrNybGxMP/LIIz9fE//OFUIUAuJfN/pOo3X98iBEi2OuuY6axqbf8pa3%209Cz+AT3OAai1rqcijmguQO97FB58UZwXQgipta4AOHXZZZe97TWvec3nbNueKhaLzBJMCCGEEEII%20IYQQ0iU1cU+Oj4+jVCo9/O1vf/vnFxYWngFwAZqH/ML3PW7Pvl7OE4lHoafb+TW4buhJvPKf+Nd/%20/dcBVNMTN7jBdr/DFFoUymvHCq/WWgkhsgDOPXjw4De/9KUv7Tx16tTfbdiwAYZhcG5AQgghhBBC%20CCGEkM7QruuqTCYjJycn8eyzz9781a9+9ccWFhZOAbgQZzP9As21IzT4HYVnHyI6D9qcp+lvT1vz%20tDYAPYl/QARZgD0XxCeffBJXXHFF7ZrWzQXY6tP7HosHX5TnEUKYWutFAPO7d+9+69VXX/0/stns%20ucvLywCgapVBj0BCCCGEEEIIIYSQ9SitNaSUslAoYHFx8bG9e/e+98iRI3sBnAsgA8AJ7BPWA6+T%20z06OG/d51nz65/574oknsHv37p7Df4EIBEAAUEpBSokf/vCHuOaaa4BkBL1m+0R9njXLanMAagDH%20xsbG8q961at+++KLL/6IUgqrq6sA4AohZGB/QgghhBBCCCGEkFFFoyr+GWNjYxBC4PDhw//p+9//%20/p+jmoR1qxDCbRBl2a3g1mhZ1MeNVTB8+OGH8SM/8iN1za1XIhEA/VxyySV49tlnhZQSSqlUefB1%20eJ6WxxFCWFrrFQCzW7ZsOe8Vr3jF/7Vjx4732raNUqnkZa8B6BFICCGEEEIIIYSQ0UQppbQQwshm%20s8hmszhx4sTnv/e97/3B8vLyC6gm+shorT2vv7g8/RotS50HoZRSK6Vw8cUX62eeeSbSiohMALRt%20G5Zl4Zvf/Cbe9ra3oRYGHLcHX5hjeN+7uZaWx615AxoA5gHMz8zMXH7ttdd+YMuWLb/sui6KxSKU%20UrqWLMRguyeEEEIIIYQQQsgIUPf4y+fzME0Tp06d+vK+ffv+7KWXXrofwIwQYqqWBMT17YPA97iF%20vTD7hDlOJB6EVSlN62984xt461vfWtfaoiByD0AA+E//6T/hT/7kT4JegEB65/rr5LjrPn1C4CkA%20y9u2bbv0yiuv/J0dO3b8GyFEplQqwXVdKKWUTwxkiDAhhBBCCCGEEEKGBa2UcgGYhmEgl8vBNE2c%20PHny6/v37//I0aNHHwZQALAFNYEQnQl7rT5bLYtLEIzUg9Dz/vv93/99/cd//MeRV06kAqA/JXHt%20MwoPvijn+mu0rNdz17/XwoIVgEUA85OTk+decMEFP3PFFVf8immarxBCoFQqwXEcALCllAYYIkwI%20IYQQQgghhJDBxVVKwQvzzWQycF1XHzly5C8ff/zxz8zOzj4EYBOAKSGE9IX7At0LdEA6PP2i2qb+%206el0fo0tCiL3APTcE7/0pS/hX/7LfykMw4Druv2a66/X43Z1nJpBG6gKgacBZC+88MKrdu7c+f7t%2027ffNDY2NlMsFmHbNpRSUEppAK6sThoYPDYhhBBCCCGEEEJIGtCozusHAFJKKQzDQDabhWmaOH78%20+AOnT5/+X/v27fuHSqVyEsAkgE210Fa/x593LN3g+L163zValrQg2NE9GIahXdfFF7/4Rf2zP/uz%20kYb+ekQuAPqzk2zbtg0nT56MIhQ4zD69HBcRXM+6ZUIIE4ChtS4BWAawMDk5OT0+Pv76q6+++s3T%2009NvN03zAiklHMdBpVLxQoVdKaUrpTRBQZAQQgghhBBCCCH9QaMa2qtQ1SYM0zSRzWZhGAYcx4Hr%20uvufffbZLz///PPfOHXq1F4AWQAbABSEEKh5/HUqtNXP3eh6WuzXD4/Bno7rhf5u3bpVnzhxAgAi%20y/zrJ5Y5ANecQHhOcQK+pCBJZeuNU/DryFuw5hUoAZRQnSvQAVDYsmXLeZdeeunbc7ncTdu2bbsi%20k8nMeKHCtm3XK76mrvsNpy63B4yIIcWEEEIIIYQQQghphSfoVX/URAdUNQVPx4CUEkIIeF5+UkqU%20SqWXjx8//lilUvn2E0888fX5+fljAIqoevttrOk/zeb4aySIeb+jEAnjEgRjuZ6aZyTgC/2Ni9gE%20QNd1YRgG3v/+9+PWW2+NK0S33wJfx+cXQkgAZs31tVz7twDAnpqa2pTNZq/O5XKXXH755VdNTU29%20yjCMayzLytd2hj8W3BdCjLNtlRBCCCGEEEIIIaQ1fn8i0zRhmmZd8PO0B9d14bruoWKx+MihQ4ce%20OH369GPFYnHf0tLSKVQTekwCyAshMqhm/fXm9+tWeAu7bFAEwlDH/bVf+zX93/7bf6traXEQuwcg%20ALzxjW/E3XffLTKZDCqVSt+y9aIPgl+bZUbNQ9Ko1YMnBi6jmik4B8Canp7eeOGFF15hWdYuy7LO%20MwzjfNM0z52ent6Yz+fHpZR5IYQlhDCFEAaASCeKTCtJ2C4hhBBCCCGEEFIf2A/4WNvnVKS01rbr%20ujaAUrFYXFpYWFgsl8vPu677RKVSOTg7O/vkCy+8cBRABcBq7XMCwBSAXM17zYUvStF/qjafUS/r%20hyDYU+hvJpPRlUoFP/7jP67vuuuu+G03ThHFcRyYponvfe97eN3rXgcMr8DXaJuOr0FUexITgKz5%20ftq+fxVUBcIKquHDsCwrn8/npyzLmhBCjNXmHMwKIbJCCAuA1eLaml0jUHX51Q22a7WNbNDYZZtj%20hDlv0+1rIdUqxLWgSUeUVLi0qtUFIYQQQgghhJD12AmPz1qNkYPbedsqAFII0UzoajaGbbe9bnBe%20EeJaWh2j2TZKa10BUFZKlbTWZa112XXdldXV1TO2bS/VNIls7Z8FII+qg5IJwKzdv1sT/lrdT5Rz%20/rX6DLsstQLhfffdhx/7sR+ra2hxIZLyonr88cexZ8+e+oSAvvMOi+AXx7J6VuHaMgO+ePxaw3Vq%20/xTOxtc7AYOTvt/tvre7Lv/voPDm366RKBcU3tr9RpvrQ5uOO8y2qsWDJqo/7VAAJIQQQgghhJDm%20RCkA6hbjMhliW93BcbXv2M1EOxHidyuBTzdZ14nwpgLjeFnTF4Tvu4WqwCf8+kLNOSmMh1+/lg2c%20IOibIxEHDhzQV155ZSKNLBEBsFQqIZfL4Sd+4idwxx13IJPJiAahwK0+ve+detglLfC1E8yi2K4u%20hvmEQdnkumSb624m4DUTzjrxImx1f8H9gkJls+3DbNNq21bbh92/GxSADFr/ZYgQQgghhBBCRhGB%20aqRblOOvTsZ9newfxluv2Tb+sW+r7ZsJja2EyVbiZHDM32yOPjeQhaLd92489aLerh8CYc9ZiWuh%20v/qf//N/jm9/+9t1zSz2hpb0PGoXX3wxDh8+3IvgNiyCX9hlce3fzusv7Pcw5w3zuxsBsdPtolrf%20zQOIHoCEEEIIIYQQ0pg4QoB1xOt1D9vpDrYP49nX6pi9Cnetlusej9ut8BZ2u34LgqGPc9FFF+ln%20n3020UaWmAColKpnmNm5cydefPFFIaWEUmrQBL40LYti2ziWh/ndTvDrRRDs5Bjo4hgdmz8oABJC%20CCGEEEJIM6ISAHUE20chDOoe1vcqCMaxPA6RcBhCg8PsV/8tpdRKKZx//vn6hRdeqIoFPq0sbsyk%20WrOUEpVKBZlMBu9+97txyy23aK218KeX9hVQK3dbEdim0bKk9+v2+FEcr9226PIYYY8TXN5oOzRY%2036hcguvRZP/gNmhSxo3WN+p8RQede7cPIYb/EkIIIYQQQkj/xky6h3FfN96A7bbpRRjUHe7TiXDX%207HvUHoKI8Hi6gzpOer+q6HBW+9Lvfve7AaCukSVF4iHAHr/5m7+J//pf/2szL0D/Z6Nlw+gJGPZ8%20neyPDo/X6nuY43e6Lsz6dsfsZXm324Xd1z/hKj0ACSGEEEIIIaQxfg/Ads4dnaJ73K6X0N/g8qhE%20P//vNIUGN1qftNdgKvfzvP/+/b//9/ov/uIv+tLIZL9a91/8xV/gAx/4gFZKhTW+bgwm6f3iUMB1%20BA20146g0fF1iOtstK7T9e3O12i7ZtvrEPXc7B9C1lWjfVolUCGEEEIIIYSQUSY4XopqPNbp+C/s%20+LHT8Wm3Y+Fux9+9jPm70Rzajec72T+KZd2eM9b9lFL4wAc+0DfxD+iTB6B3TiEEfu/3fg9/+qd/%20KizLgm3bvSYBabRNJ/u1WxZ1lt9OlkWxbS/LO9kn7H4IuX+zbbrZtpPtohLt6AFICCGEEEIIIc2J%20MglIr8k/mm2ne9y2k7n+wmb1bbffoM0L2Gh53ElBvO+dZvcNtY1lWdq2bfzu7/6u/vjHP75GD0ua%20voUAO44D0zTx1FNPYffu3QAgTNOE4zjDLPglKQzGsbyXdd387nW7dst73TYsFAAJIYQQQgghpDlx%20ZAEGOgsdTiIEuNffaRH/mi3vl9AXdrtEBUHTNLXjOACgn3zySVx++eV1Lawf9E0ABM5mO3nooYdw%20/fXXA4CXFCSqufe6EeQGIaNv1HMDhv3ey7pO1zfbJuy+6HCbOOV3CoCEEEIIIYQQ0py4BECPXhKA%20NNumF2Ew7nkBw373/446UUjaMweHmcas6+MLIbSX9OPBBx/Eddddl2jG30b0VQAEzoqA+/fvx9VX%20Xy0AwDRNUVNJgd499dIg7iXp4ddLEo84QnzjTvzR6bZxbtfqYWGBmYAJIYQQQgghpNF4y45o3BXn%20djqCbeMS/vzLovLsa/Y9CQ/Bfi7r2bOwFt2qAeCxxx7TV111Vd/FPyAFAiBwNhz4wQcfxA033ACk%20wxOw0b4M9e18XafrgWhEwU6O08uDKgz0ACSEEEIIIYSQ5nTiARiViKG7PH5Uob/BZUl4Avp/D1to%20sPe9l+NF6vn3wAMP4Prrr+9r2K+fVAiAwFkRMEZPwHbbJeG5F0XobtTegGGP1W6fVvt1uj86OE67%20bTvZJq4wYAqAhBBCCCGEENKcOEOAo0gKknQIsH95t8JglKHDcSUFabQ+aU/CyOYUbOT5lxbxD0iR%20AAicFQH37t2L6667DojeEzDNyzpdHtX3MOdttK7VfmH27WabVtt1coxQbSNC06YASAghhBBCCCHN%20iVoA1BHuk0Tob5htkhIEu/0+7KHBLZf5Pf8eeughXHvttakS/4CUCYBAZJ6AYZelMaS3H0k/4loX%20Zn3YbdqdO8z2newbNZwDkBBCCCGEEEIaj83shM/ZS1KQbucGTHpewCRChPudFKTR8qSyBNc/0+75%20V29oaRMAga49Ab3fafDcS0uob9KCXxiBLmqvvzDnQRf7R7kfPQAJIYQQQgghpDlJzAGoe9w2jrkB%20dRfHSVIQHOXQYO97y/MOguefRyoFQOCsCHjgwAFcddVVcXsCxrEsrv3jWN5oXdj9uvkd5txh9kMH%206+MW+VpBAZAQQgghhBBCmhNVCHDU4mA38wcmIfy1+h11iHDakoKkZpnf82///v16z549qRX/gBQL%20gMBZEfChhx7C9ddfD6z3BAR6z/LbzXadLOtm/16O2+kxO13X6b5h9u91u3bL49imEygAEkIIIYQQ%20Qkhz4kgComPeppckIGG30x1sH6fHn//3KIYGr1vu9/x78MEHcd1116Va/ANSLgACoTwBgXiy/LY7%20Xq/n6fa4Yb/3ct4wv7vx6otaCOzkXJ3uHzWcA5AQQgghhBBCGo/HkpgDMI0hwGHOFZcwGHeykH55%20CPYqPrYVBAfN86/e0NIuAAJnRcCHH34Y1157LdDcE9D/mdSyuPaPY3m367pN3hHlfH/dinyix/VR%20PWjoAUgIIYQQQgghjbETHJv1sr7ZNlF6A3YjCPqX9yMZSFTLUx8a7Pf827t3L6655pqBEP+AAREA%20gXWegAAgLMuCbdtRZPmNY1m354/q2FHvA8Sb5bcTr79e5/mLert2MASYEEIIIYQQQpoTZQiwTmi7%20TjIJdyv8hdkmLoGvm33S5iEYaciwZVnatm0A0Pv378egeP55DIwACJwVAR944AG8+tWvBhjq2+p7%20mPP2sq7R73b7d3KcMMdHh+ujEvQ6PQ4FQEIIIYQQQghpTjcCYFRihu7hHP32Bmz3O05BcGRDg3/w%20gx/ghhtuGCjxD4h+ks1Y8Qr2hhtugNYaH/nIR+oVIITotvKaGUhYZb1Rimgd0iDjalDt7ke3aSRh%209mtWTjpkObY7DlqUpW5TljrEvu2O066T7+Rfo0Q1hBBCCCGEEELOjpc6HWdFNY4LM5bsZZza6fg3%20zFg7zDg/Kn0gDq0iKl0lTDmG0V+aLqtpTRoAPvKRj2itNW644QYAGCjxDxgwD0APv8r6O7/zO/jP%20//k/CykllFKDFOob17x+3c7pF1UYcLNtwhyn0+N1cr5OHj5xYPC5TgghhBBCCCENcWM6ro5wn6iS%20gATXJZEluJ0DVJj94p4vMJWhwVJKrZTCb//2b+s/+7M/A4CB8/zzGEgBEAC01p4Siw996EO4+eab%20AUDUsrH0I6Q3iXn9ohQBO13X6fpm2/SyXattw24TpyeeaNFxMgswIYQQQgghhDQeR9khx1WRSwtd%20rmu1TZQhwGHOEce8gGG/+38nNV9gIiHDpmlqx3EAQH/wgx/ERz/60epKnxY1cA1tUAXAYMH/xm/8%20Bv7qr/7K31n0MgdgmPW9nivK72HXxSn4RSkIttq20+Ogi+NEvQ/nACSEEEIIIYSQ5nSbBEQnsE8U%20SUA6OU7Ugl+79VFmD45zvsBeBcWuzvXrv/7r+Mu//MvqjwEW/4ABFwAbsWfPHjz++ONCCAEhhFBK%201e818NlsWSfbRu3JF5dHYC/rWp2v0/3R5jhh9w+7vpeWGXWrZggwIYQQQgghhDQm6hBgHcO+USYE%20abSuG2HPvzwJT8BW5+vH8kg9BKWU0FVw5ZVX6gMHDgxVIxsaAdAfg719+3acOHECSD7UdxgEv169%20/rrZpt22nR6n2+3ilPIZAkwIIYQQQgghjcdhdozH1xFt02q7OLwBo8gSrBNcN7DCX3DZtm3bcPz4%20cQCDO99fw4Y2TB6ASilIWfUafvrpp3H55ZcLALAsS9i2Hexg/J+dLOt0eZLhv1F69kUtBEaxXafH%20QZfHifoYDAEmhBBCCCGEkOaEDQGOQsBIIgS40foo5wbsJQw47hDhOMOAO10eapllWbBtWwPAU089%20pXft2lUdyPs0pmFg6EKAvZBfKSUefPBBLz3zsIb6JiX4hRHootqml+27PW7caFAAJIQQQgghhJBm%202H0ap/Wyvtl2UQiDUWzTL0FwYD0EH3jgAVx//fVrdKVhQg5bryGlrFfS9ddfD601PvrRj9Yr1DCM%20sI23maH0okijw+Vhzhtc3mwdQq5rd9xW+4fdRjf43azT6WR7NNmu2bW12y4qRB8eZoQQQgghhBAy%20CMQ1Xgo77ut0XKjbjFV72T6KsXcz/aCZboCQmoJuoZeE8RLsZHlYka8ToW8NNW1IA8BHP/pRrbXG%209ddfD2CtrjRUDW3YPAD9uK7rVeqaLMGGYcB13aRDfcN660Ud6hvnfH9Rh/h2G9orulzX6UOpF5gE%20hBBCCCGEEEKaDN973D8qYUP3cI6oHIC62a6f8wL2Ghrc7FixhQYbhqFd1wUCWX79GtIwMtQCILA+%20TfOuXbtw8OBBAQCmaQrHcepl4S+XBt+jEPuSEvQ6DeFNmxDYybnQxTb98MYzQQghhBBCCCGkEU4/%205IIe1zfbJsm5AaMS/lr9TlOykE5EwXXfTdOE4zgaAC677DL99NNPn90goB0NI0MvANZ7k1rmlpWV%20Fdx2221497vfDQBCSgmlVLfiXpIJPlqtS6Pg14nYF1USkDD7RrVPp8enByAhhBBCCCGENMZFPNMx%20+dER7xOV0Bd222ESBONMFNLwu5RS1+b205/+9Kfx0z/90ygUCkOV5bcdIyMAAlVFV2sNKSUeeOAB%20/Mqv/AqeeOKJVt6Ag5DcI4oQ3zAee4MaAhxmfej20sO+FAAJIYQQQgghpDG9hAAnEf7by/o0hAD7%20l6clRDiR5X6vvyuuuEL/z//5P3HDDTdAKQUhxNB7/fkZKQEQWCsCAsBv/dZv4c///M+B1nMDNvse%20l7DXD8EvSa+/bkJ7uxUHu922m+1bQQGQEEIIIYQQQhrjRngsHeP2ustj6B6OFbc3YBKCYF9Cg/1z%20/f2H//Af8F/+y38BgJEU/4ARFAA9gm6eLeYGBOIN/212/DDLOz1eu+sIs76bbVpt1+m2nR4rdFuI%20s52BAiAhhBBCCCGENCPuEGAdw35JhwAHl3e7TbfCYK8hwnGHB9eXtZrrb5RCfoOMrAAYrPzg3ICW%20ZcF1XVGLEa+XV+AzruXdrutU0OvUqy/qEN+4koB0sm0Skj8FQEIIIYQQQghpThJzAALdJ/boZNsk%20k4AEl3fjLRiFIJiK0GApJQzD0LZtAyM8118zRl4ABNaGBT/00EN4z3veg6eeekrUDEh4670yC3z2%20ujzqfdqt6+Z3u+N3cpwwx0cH65MI641CJKQASAghhBBCCCGNiSIEWCewT1pCgIPLexX+2v2OUuDr%20Zp+Wy71wXqWUBoDLL79cf+pTn8J11103suG+jaAA6FlNYG7AH/zgB3jve9+LJ554QhiGASEEHMfp%20VwhwL+s63TfM/mG36WS7To7RzTb9bO30ACSEEEIIIYSQ5iTlAdhUEuhxfattog79bbZdr/MCpkUQ%207Oi7aZpaaw3XdXHFFVfoT37yk3j1q18NABT/AlAADKCUguu6sCwLAHDTTTfhG9/4Rt1aDMMQtUkk%20gXhEwFbregnx7Xfij063bbU+bOuNeruu2xkoABJCCCGEEEJIM5IQAHVC2yU9N2CUCUHaHS/uEOHQ%2032tJXOvL3/a2t+nbb78dAGDbNgzDqDt4kSoUAJvgjw8/cuQIPv7xj+Mv//IvBQBYlgXbtnsV9tIu%20+CXl9dfN9p2ev6u2EWU7AwVAQgghhBBCCGlG1AKgjvEY3QqESc4NqGNcH7Ug2PG5LMvy5vnDb/zG%20b+jf+73fw3nnnQcAnOuvBRQAW7U+rWHbNjKZDADg5ptvxl/8xV9gdnZWAFVvwFpocL08A59o8DtK%20j8BG61pdR6fr2x0fbY7T67Zh9ulku375/VIAJIQQQgghhJDm9DMEOIrw31bbRRECHHbbTrIEd7O+%201zDgsN/XXYdpmqiF+moA2Lx5s/7N3/xNfPCDHwQAVCoVWJbFcN8WUAAM0xO5Lgyjqt/Yto3Pf/7z%20+KVf+iWgJihF5BHo/x2l4Ner11+764liu1bbdns89HC8yNsZKAASQgghhBBCSNNhN5ITAHXE+3U7%20P2CUSUDCbteLN2C3gmDPQqHf4w+A/vu//3v8/M//fH3qNr9mQ5rDgOgQeIbkOA4sy8J73vMeaK3x%20sY99TG/evLmeYtpncBq9Z74JbtdsHUKs62V9u+vpZbtG5273Fw/d4jw65HHa7dfJMQghhBBCCCGE%20pIMoxnjt9gt7vFZj3iTH3VFpBWH3jUwPqWks2rZtbN68WX/sYx/TWmu85z3vgWVZ9WhMin/hoAdg%20p72J1nUhEGjsESilFEqpNeXc5HsS67r53e02zZZ1csww6zv13It7+zDHY49ECCGEEEIIIY2JwwNQ%2092n7OJOAhF3WzTZxZwEOvU5KCaVUXRAMevzZtg3TNBnu2yEUALvtSWpppv2TS95888340Ic+VLfA%20TCYjXNdFg6zBUYX4xv077PW1u+5el4dZn+YwYAqAhBBCCCGEENKcpEKAdQz7dTuHYCfLuw3vbbQ8%20rt89hQgbhgHDMFCpVOrbffSjH9XeHH9ANSrTMAwKf11CAbDX3iPgEXj//ffjve99L5566imgJi6Z%20pil8iULqyxt8Dy7rRcDrxqsvDXP9dTs/YKfbJtljUAAkhBBCCCGEkOYknQRER7xds211hPtENTdg%20r8lEIhcETdOE4zj1/S6//HJ88pOfxGtf+1oA9PiLCgqAUfUetXL0DHLv3r34d//u36FSqYgDBw4A%20aJk1OPi9l3Wdru/2GGGP08l1oMfjIcLtu92n2XEoABJCCCGEEEJIY6IUAHUC+0TtERhFpmDd4Tl0%20j8foKdQ3mNV3z549yGQy+hOf+ASuvfba6oYBnYX0BgXAiLFtu+4N6BnsZz7zGbznPe8BmmcNrq9r%208L3duqjX97JNN9uGPV8n+3ZznJ7bUpvO0WLrIIQQQgghhJDGQ+kOxlZxontc32q7OOcG7Ifg1259%2003XBrL6f+tSn8K53vWuN0BfUVkjvUACMCaUUbNtGNputL/vTP/1TfOxjH8Ps7KwAqh6BhmHAtm1P%202Y4qxLfbufzSGgIcZr9utk1SHKQHICGEEEIIIYQ0JskQ4KTCf8Mcox8hwMFl7Y7Tc4iwEAKWZaGW%20I0EDwObNm/UHPvAB/O7v/m59w3K5DMuyIKVki4gBCoBx9yyBOQIdx8EXvvAFvPvd7wZ8AlSDeQL9%206+Pw+uv0GGGP027bTo8TxXFDt4e42hkoABJCCCGEEEJIM+IUAHWM++se9o8i+2+j5b0Kft0eo6Fg%20GJjfDwD0pz/9afzcz/1cPakq5/hLBgqACdEoa/Af/dEf4R//8R+xd+9eUSqVqhUihDBNEz532LjD%20f7vZptV2nW7byTnR5Xb97kUEqiHAbGyEEEIIIYQQsn68ZKdgvBRn+G83x09iXsAw23S83rIsOI4D%20XROccrkcrr32Wv2mN70Jf/RHf1TfmFl9E25oFAAT7lECHoEAcOzYMdx8883467/+a6/zg2EY0FoL%20pVSwY+zld3BZ1CG+UScB6eaY6PGYcR3HpPUTQgghhBBCSEOcTobVUQ3PY9ivW4/AqMW+sNt1M3dg%20099SSgghtOu69XXve9/78MEPfhA7duyo70CPv/5AAbBPeEKg1hqZTKa+fP/+/fiFX/gFHDhwYE14%20sJSy27kCG/0OLkt6rr84Pf76Ie6FORZDgAkhhBBCCCGkMVGHACchEsbpERj33ICRCH/e3H5KqTVh%20vnv27NGf+9zncNVVV9U3rlQqEEJQ+OsjFADT0NPV1HHDOKsR7d27F7/wC7+AQ4cOAeHnCgx+b7Ys%20iQQgYc+DDrbptJeIe/tOjksBkBBCCCGEEEKaDIuRnjkAo9o+7d6APc0d2Ghuv0svvRSf+9zncO21%20156t2AZ6B+kPFABThNa6/s/fOD7ykY/gO9/5zrq5An1ZdOr16a/bRvXd5ndc24W9nk727WT/qPft%205lycA5AQQgghhBBCGo+Xkp4DUMewby8egf0KAQ5zPRqoCniGYXiRiWvm9nvzm9+MD3/4w/UdXNeF%20EKL+j6SkoVEATCeNYuKPHTuGW265Bbfeequ/o4RlWdBax+UZ2Ml2Yc+DLs/bzTG6PV7UDzT+uYMQ%20QgghhBBCGhOnB2A7dETbtNu2myQj/fAGXOfpJ4TQvkSlGgB+7dd+DX/4h3+4Zm6/RjkPSHqgAJhi%20vLppNFfgvn378N73vhelUkk8/vjj9fr0YvA79AxstHwYQoCT3Kfd8SgAEkIIIYQQQkhj4hAAdZ/3%20GciEIAFPv/ryK6+8ErlcTn/yk5/EK17xivpO/rn9aqIErTmlUAAcpB6xQex8qVTCd7/7Xdxzzz34%20kz/5E8AnXlmWJTwFPljvbX73ul2rbTs9TrfbxdnrdDO3IAVAQgghhBBCCGky3EX8c/VFfexBTgKy%207rcXgWjb9hpR8Pd///dx44034g1veANyudzZCuPcfgMHBcABxJsn0HGcNV6BQNUz8N/+23+LYrEo%20Dhw4UK/nEJ6BjX53ul2zdUmEAHeyfdJ/kqAASAghhBBCCCHN6UcIsI54u3bbpyoEuJmn3549e5DP%205/Xf/M3frPH0A6refp5QSE+/wYMC4ICjta43wrCegbWGLhzHgVJqnU20+d1qeTdCXxTefL32PHH3%20XEwCQgghhBBCCCHNx0tJJAHRMe8fR8hvp/u0FAWllDBNE67rap9jENDG089zPqLoN+ANjQLg8NDO%20M/BXf/VXUS6XsX///jVzAvqTjfgm9uxErOuH11+ak340ug6TFkoIIYQQQgghDXGQHoeJfof/Nluv%20O93WS8bhmxqsvu1VV12ls9ks/vZv/5aefiMCBcAhpZlnoOM4+PznP4+rr74aP/dzP4ennnoKaOAd%206J870GcjSc31F5fHX788BRkCTAghhBBCCCHN6SUEOG7Pvm7363Z9V3MDekKdJ9w18vK7/PLL8YUv%20fAGPPfYYfv7nf76euAOgp98oQAFwBPA8A23bRjabXbf+5ptvxpe//GVs27ZNfPOb31xjH0BVFJRS%20AujaQ7CXfXo5dsftIa52BoYAE0IIIYQQQkiz8VKcIcA6gWP04hHYtTeg5+GnlPLP9V/f/q1vfStO%20nDihf+ZnfgYf/OAH1x2kXC7Dsix6+o1KQ6MAOFr4Pfv8ob8eX/nKV7B161Z89atfxcc+9jF/hwyg%20PmdAMw/BNdu2WdbJNnElA+l2+24eaPQAJIQQQgghhJDGJJEERPdx+57nBwx6+DmOowNz+msA+MAH%20PoCf+qmfwsmTJ/GOd7yjIz2ADDcUAEcYr+69rD+WZdU9/fzcfPPNuO2227B9+3Zx++23r7Mhv4dg%204C8PvczzF6UgGNW+vZyTHoCEEEIIIYQQ0ni8lEQSkIbD4pj27WUewXqW3gbj7DX73HTTTTh+/Lj+%206Z/+6YYefkop2LYNIUTdW5Ci3wg3NAqAxI8X4iulXDN3oEc7D0GvozIMQ/iPB4TyFAyzrptt+93D%20MQkIIYQQQgghhDQnDUlAokz+0W7bdZ59wNmQ3gbz99X3aeXhV9sXnmegdzxCAAqApFWPFNJD8JZb%20bsH/+T//BxdffDGefPJJ8eSTT66zM2DtXzCAakKSNglGwqzr9z5hj8sQYEIIIYQQQghpTJwhwDoF%20+9QTdfgTbzSbuw8Adu/ejd27d+tnn30W/+pf/Sv84R/+4bqD0sOPdAIFQNIR7TwEHcfBl770JczM%20zKBUKuGmm25aY2/B7WsTjgpv36A9duA12Mk2XbWVHvelAEgIIYQQQgghjelVAOyneNjQm8/77Ql+%20Wmvtj5BrtP/tt9+OXC6HU6dO4Wd/9mfXiIX1gqKHH+kSCoCk+56wZjuO40ApBSllyw7olltuqYuD%20ExMT+MpXviIauDUDPrGt0fEaCIVRZRKOrZ2BcwASQgghhBBCSLPxUr/mAAS6yOAb9OTzCAh8645r%20GAbe8Y536KWlpbrI18izz388b6ztnY8efqTrhkYBkETac/qyCgGt/yJx4MABPP3008jlctixYwfe%209a534Yknngg+CBri9xz0aORB6L+uJg+apB5onAOQEEIIIYQQQhqT5ByA687TTFRrJPS18ORbd/wr%20rrgCn/nMZ3Ds2DGUSiXs2rULe/bsabqj/7jM0kuihgIgibdn9dmXN5cgUP3LR6O/mAT5iZ/4Cdi2%20DcMw4LouNm7cKL7yla+giedg3a6DC8K6RgfmYGjbfjrYjiHAhBBCCCGEENKYTkKAQ20XnIO+Fe1C%20cxsd+x3veAfm5ua0N1a1LAvf/va3257LcZz6mNM/d5/3m5C4oABI+kbQYy+sSOd5Dk5MTNQnPT33%203HMbeRACXXj51bIY93SMwH0KpRQFQEIIIYQQQghpgJTSNU2zV3Givr/rup04djQ8BnDWg+/o0aP1%20pJhLS0ttPfn8+MXFZqHDhCQBBUCSGhrZYqVSWfM7rOdgkLe85S2wbRumaa47jxBCuK6LiYkJPP30%2002iQxbjndgbOAUgIIYQQQgghzcZLkc8BuHv3buzatQtLS0swDAM6OJG8EHAcB5Zl4Vvf+lbHx/d7%208nlkMpn1N0evPpKWhkYBkAwazeb6iyIDkpfFeOPGjd3+xaiObdu47LLL8Iu/+Ivi4YcfNk3TXDM/%20IiGEEEIIIYSMMt4Y6ZprrnE++9nP6oMHD/Y8rjMMA3Nzc02z6HYzrgtCTz4ykO2NRUAG8SHRiFZi%20dtCTsBFeFuN3vvOdkV7vtm3bAEDzLz+EEEIIIYQQchZvjLRt2zbs2rULu3btivT4XhbddjTy3POI%20wtGEkDRAAZAM3cOjEdlsNtQxglmMe7lHyNDmAAAA0klEQVSWUqmE8fFxlMtlgOG/hBBCCCGEENKQ%202pgJy8vLyOVyiCJS0TRNineE+NsEi4CQswSzMPWC91ekQEIRQgghhBBCCCE+vDFTJpNhaC0hMcGW%20RUhMeH+1qqWe15ZlQWvNSWAJIYQQQgghHC9pDcuyYNu2N2YCcxQQEh8UAAmJmfn5eQ0Aq6urLAxC%20CCGEEEIIqeFNv+SNmQgh8cEswITEhFIKUkrcf//9OHz4MLLZLP+iRQghhBBCCCE1hBAol8u46KKL%208NrXvrY+hiKERM//B3/4GfMXDkQIAAAAAElFTkSuQmCC%22%20preserveAspectRatio=%22none%22%20height=%221252%22%20width=%221280%22%20transform=%22matrix(.59152%200%200%20.59152%20137.143%206.657)%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "1163c928-b408-4f8f-8951-0953b151dab1",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": false
              },
              "position": {
                "x": -448,
                "y": -144
              }
            },
            {
              "id": "cedb3583-19c2-429e-a3e4-7e71f72b1e73",
              "type": "basic.input",
              "data": {
                "name": "SDA",
                "clock": false
              },
              "position": {
                "x": -448,
                "y": -40
              }
            },
            {
              "id": "9aac0830-1601-408d-8753-5652d358d11e",
              "type": "basic.output",
              "data": {
                "name": "pos_player1",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1624,
                "y": 72
              }
            },
            {
              "id": "8bd1ae28-0749-4721-a8dc-e32e54aa4b69",
              "type": "basic.output",
              "data": {
                "name": "pos_player2",
                "range": "[9:0]",
                "size": 10
              },
              "position": {
                "x": 1624,
                "y": 144
              }
            },
            {
              "id": "0a489929-0d21-4d7a-8ff5-83d31aa42ed5",
              "type": "basic.output",
              "data": {
                "name": "SCL"
              },
              "position": {
                "x": 1624,
                "y": 304
              }
            },
            {
              "id": "945f8ab2-65a5-475b-bf0d-238540fb1445",
              "type": "basic.output",
              "data": {
                "name": "start_clk"
              },
              "position": {
                "x": 1624,
                "y": 384
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
                "x": 136,
                "y": -88
              }
            },
            {
              "id": "25411a3a-9079-4264-8ee7-be466dae70bb",
              "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
              "position": {
                "x": 136,
                "y": 120
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
                "x": 136,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2e949c3c-a32b-471b-b4d7-958f0e92cb83",
              "type": "basic.code",
              "data": {
                "code": "//-- module bomba_x4(input wire clk, output wire clk_4hz)\n\n//-- Bombeo de bits a 4Hz (4 pulsaciones por segundo)\n\n//-- Constante para dividir y obtener una frecuencia de 8Hz\nlocalparam M = 150000;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\n//-- Contador modulo M. tras M pulsos de relog vuelve a 0\nalways @(posedge clk)\n  divcounter <= (divcounter == M - 1) ? 0 : divcounter + 1;\n\n//-- Obtener la señal de 8Hz. La señal no tiene ciclo del 50%\nwire clk_8hz;\nassign clk_8hz = divcounter[N-1]; \n\n//-- Usamos un biestable T para dividir entre 2 y obtener una señal\n//-- de 4Hz y ciclo del 50%\nreg T = 0;\nalways @(posedge clk_8hz)\n  T <= ~T;\n  \n//-- Señal de salida de 4Hz y ciclo del 50%\nassign clk_4hz = T;\n  \n//endmodule\n \n\n",
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
                "x": -240,
                "y": 296
              },
              "size": {
                "width": 464,
                "height": 240
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
              "id": "d8292cdc-7e3e-4d24-a29a-e8883d303988",
              "type": "basic.code",
              "data": {
                "code": "//@include fsm-adc.v\r\n\r\n// Instancia el módulo FSM-ADC.\r\nfsm_adc\r\nfsm_adc1\r\n(\r\n clk,\r\n busy,\r\n ready,\r\n start,\r\n enable,\r\n data_rd,\r\n data_wr,\r\n rw,\r\n pos_player1,\r\n pos_player2    \r\n);\r\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "ready"
                    },
                    {
                      "name": "start"
                    },
                    {
                      "name": "data_rd",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "enable"
                    },
                    {
                      "name": "data_wr",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "rw"
                    },
                    {
                      "name": "pos_player1",
                      "range": "[9:0]",
                      "size": 10
                    },
                    {
                      "name": "pos_player2",
                      "range": "[9:0]",
                      "size": 10
                    }
                  ]
                }
              },
              "position": {
                "x": 912,
                "y": -152
              },
              "size": {
                "width": 416,
                "height": 368
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
                "block": "25411a3a-9079-4264-8ee7-be466dae70bb",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "762de3b6-096f-4ce2-b60f-e64d1d61a385",
                "port": "f3893774-6b42-484e-85b8-b952903e93e0"
              },
              "vertices": []
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
              "vertices": []
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
                  "x": 1552,
                  "y": 584
                },
                {
                  "x": 304,
                  "y": 520
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
                  "x": 1520,
                  "y": 536
                },
                {
                  "x": 344,
                  "y": 544
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
                "block": "1163c928-b408-4f8f-8951-0953b151dab1",
                "port": "out"
              },
              "target": {
                "block": "d8292cdc-7e3e-4d24-a29a-e8883d303988",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d8292cdc-7e3e-4d24-a29a-e8883d303988",
                "port": "data_wr"
              },
              "target": {
                "block": "762de3b6-096f-4ce2-b60f-e64d1d61a385",
                "port": "c1e53ae5-7c0a-4cd8-ad0e-40b2a7726779"
              },
              "vertices": [
                {
                  "x": 1456,
                  "y": 488
                },
                {
                  "x": 376,
                  "y": 240
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "762de3b6-096f-4ce2-b60f-e64d1d61a385",
                "port": "d96d23e1-e807-4afa-a15c-98702887d4a4"
              },
              "target": {
                "block": "d8292cdc-7e3e-4d24-a29a-e8883d303988",
                "port": "busy"
              },
              "vertices": []
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
                  "x": 624,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "25411a3a-9079-4264-8ee7-be466dae70bb",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "762de3b6-096f-4ce2-b60f-e64d1d61a385",
                "port": "337a8679-e65f-4bc8-a33d-dfe6ea78143f"
              },
              "vertices": [
                {
                  "x": 272,
                  "y": 96
                }
              ]
            },
            {
              "source": {
                "block": "2e949c3c-a32b-471b-b4d7-958f0e92cb83",
                "port": "clk_4hz"
              },
              "target": {
                "block": "945f8ab2-65a5-475b-bf0d-238540fb1445",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "762de3b6-096f-4ce2-b60f-e64d1d61a385",
                "port": "20db224a-3f7c-4fbf-80a0-7c82d5557890"
              },
              "target": {
                "block": "d8292cdc-7e3e-4d24-a29a-e8883d303988",
                "port": "data_rd"
              },
              "vertices": [
                {
                  "x": 680,
                  "y": 88
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "d8292cdc-7e3e-4d24-a29a-e8883d303988",
                "port": "pos_player1"
              },
              "target": {
                "block": "9aac0830-1601-408d-8753-5652d358d11e",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "d8292cdc-7e3e-4d24-a29a-e8883d303988",
                "port": "pos_player2"
              },
              "target": {
                "block": "8bd1ae28-0749-4721-a8dc-e32e54aa4b69",
                "port": "in"
              },
              "size": 10
            },
            {
              "source": {
                "block": "2e949c3c-a32b-471b-b4d7-958f0e92cb83",
                "port": "clk_4hz"
              },
              "target": {
                "block": "d8292cdc-7e3e-4d24-a29a-e8883d303988",
                "port": "start"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 384
                }
              ]
            },
            {
              "source": {
                "block": "1163c928-b408-4f8f-8951-0953b151dab1",
                "port": "out"
              },
              "target": {
                "block": "2e949c3c-a32b-471b-b4d7-958f0e92cb83",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 248.5638,
            "y": 169.8404
          },
          "zoom": 0.3706
        }
      }
    },
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