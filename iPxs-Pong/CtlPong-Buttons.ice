{
  "version": "1.1",
  "package": {
    "name": "CtlPong-Buttons",
    "version": "1.0",
    "description": "Control by buttons for Pong game.",
    "author": "Juan Manuel Rico",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20width=%22688pt%22%20height=%22599.619%22%20viewBox=%220%200%20860.00003%20562.14286%22%3E%3Cimage%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAASwAAADNCAYAAAACEk3mAAAgAElEQVR4nOy9eZRkRZU//nkvXy6V%20tWVVV1VXF03TTTfQts3SrIoooggtKP5cEJcRdRgbRVBnxK9HR46z6tHxOG4I6OAyIo7KmRmY+fn9%20jQqOsjU0CM3SAr3QS3VVdS1ZuS9viff7I+tlR0bdiPeyKqupKt7nnDqV+V7EjRs3Ij73xn2RmUCI%20ECFChAgRIkSI1kJ7qRUIcWxx5ZVXwnVdAEAmk4FlWbrrutC0xqngXfPKeve99zy8cvx/UQYvS6zL%20yxVlUPpQdfj3uVyOPfnkk82aJsQSQEhYLwNs27atgzHWByDlOE7MdV3Du+e6rv4SqrYQYK7r2oyx%20imVZFcdxMlNTU5nf/e53NgD2UisXYn4ICWuZ4tprr01qmrZW07TNruuezhhb47ruEGOsgbCWI2YI%20q8AYKziOM27b9vOmae7KZrO7nnjiiclMJhOS1xJFSFjLDNdcc40RiUQ2aJq2Vdf1iwCcBmBI13XD%20MAzdMAxEIpFZW67lBMdxUK1WUalUWLVaZZZl5RzH2W+a5qOVSuU3U1NTj+3YsWMcgEdcIXktESzf%20Wfsywxe/+EWMjIx0aZp2sa7rHwDwqmg02pdKpYyVK1diaGgIXV1dSCQSiMfj0PXlthM8CtM0kcvl%20kM1mMT4+jsOHD+PIkSPI5XIl0zT3WZb1QCaT+enjjz/+lGmaFRwlrhCLHMt6a/BywsjISBeA9wD4%20pKZpG1KpVOyMM87Aqaeeip6eHrS1tUHTNDDGyGS4X8Kcv+ZhLoly1T1ZeTFZT5XnwRhDpVJBpVJB%20sVisE9eOHTuSe/bs2cQYW9PZ2bn2tNNOu3n37t2PZbPZHAATYbS16BF5qRUIMX9cc801Ha7rfgzA%205wzDOOHUU081rrjiCmzZsgUDAwNIJpOIRqPQdR2u6856usa/pv57xEARl0hEokyKrGTlvNeUTP46%209V+8xsuLxWLo6OjA0NAQuru7tampqXi5XF4Ti8VOSSaT6VwuN25ZloMaWTlqa4d4KRES1hLHBz/4%20wZjrulcC+MdkMtl37rnnam9605tw/PHHIxaLzYpUvAiLOmKwXOD107ZtWJYFy7Jg2zZc10V7ezt6%20enqQy+Ui+Xx+ZSQSWWUYxmg2m51ijFkAXO4vxCJDSFhLGO9617v0SCRyLoBvt7W1DZ5++um46KKL%200NfXNytSsW0bpmnCNE3Ytg3G2MvizyOtarWKarUKy7IQj8fR3t6OXC6nl8vllZFIpN1xnBdzuVwe%20tXxWmNNapAhzWEsYmqalGGN/HYlE1h5//PE499xz0dnZCdu262UYY3Wikm0HRajKqPJMsvyWCtRB%20UKqeKt9GQdM0RKPRetlyuQzTNGFZFhzHQSqVwsknn4xisRizLOt1vb29T6bT6clSqeSRVQkhaS06%20hBHWEsWll16qJxKJyzRNu6GzszN+4YUXYs2aNQ2L37ZtlMvlBgITIy9q4Yv5Ku+aLHdFJc6pdsR6%20/HtZPUqvIMl5r2wkEkE8Hkc0GkWxWESxWIRlWWCMIRaLwTRNpNPpuOu6XZVK5U/FYjELoIpaLosh%203BouKizfZ9vLHMlkstd13fe6rtuxZs0aDA0N1bc+XkQlRlUUZORAJcEpchBJw49A+HtBIz7ZfYo0%20ZWTb3t6O4447DolEArZtw7Zt6LqOwcFBpFIpRKPRjR0dHa/Udb0XQAeAGML1segQDsgShaZpaxzH%202azrur5hwwZomtaQp/GS6zNlm06y+20ZZU8J/WQEJai56qaq09HRgVWrVkHXddi2DcdxkEwm0dPT%20A8MwEh0dHa9qa2vrQ42wEqilTMI1sogQDsYSheM4Z7uu25dIJDAwMFB/GmZZVkP0I4K/RpUTr4n3%20qLIq+TKi5CMiWZt8fT9dPTlU5MeTZE9PD3p6euqEpWkauru7EY1GEYvFNiWTySE0ElaIRYSQsJYu%20triumxwaGoJhGLAsC6ZpgjEGXdcbFmsz27dmt2YUuYhlxe2frBwlV5Y7kxGhrJz3PxaLobe3F4yx%20+nGHzs5O7whIbzQa7QWQnPkzEJLWokJIWEsQb3rTm5KMsUHXdY2enh44jlOPrgA0fOxGzEH5kUYQ%204lId+uQhEo0qF0a1ISbYKbliHbF/Yvu6riOZTMIwjHqeD6jbLBGLxfpRy18lcDSPFa6TRYLQeyxB%206Lre5bpu0jvF7Ti1w9ne2SOPsKhoiiINv6iFKicjrWbhl0ynrgXpiyySBADDMKDren377Nlvpl9d%20OBpZhTmsRYZwMJYmDLf2FTG6rutwHKf+50G1BZO9lx1FoMrJclkiqVERjyznRLUpI1NZ+zKZVP7N%20O0ALHI1K3dr3gxkISWtRIhyIJQ7VmSX+tV8ymn/P15Nt+cQtm1ef2oqJOvD1ZJGeH9nKojpqC+x3%20vouAR1rh+lhkCAfkZQA+oqHyTH7ExZel6vF1ZUl5P6gIjnqvKusXtQWALvwPsUgQDsgSxFzyRbJF%20LIs8KDJS3aOS42JdVa5LFi2J72WES+nhF1n5RFxhsn0RIhyQJYggW5sgxCQ7dkDJkBGY7PhBEN1l%20uSZVjkzUle+XjDSbIckQixshYS1BBFlo1HEC8b5IQrKnb1QynjrvpCIa6hqVyxKJT8yjya5RdVVt%20UzYIsfgREtYSxFwiLOoedV9WnpJHJdKp8vwTQVkEJBKNn95BrlF6hFjaCAlrmYKKgPh71JM/VeQk%20S6qrzmbJ3styU6q8meoaFX2J+Su/aCqMtJYGQsJaJlDlaSgikhGZTJYsKlIly8WISqwj01mmhxgZ%20imREyab6HmLpIjzpvozhlxynzlHx9YLkiGSRmkwPKqKTERH/3i8vJYv8/LaZQR8WhFgcCCOsZYIg%20C9rvrJSMuLzXftsmsS2/4xLe+6BbN1n0JD7tlJWn5IVbwaWFMMJaxgjyxCzI0zZq+yUroyIJVXTl%20t7VU6S2LwoJEV7J7IRYnwgjrZQAqkqAiriCJeVGGWMbvPyVDdY064uAXKVLywi3f8kAYYS1TUFEQ%20f49HkIjKey1eE+VRERd1/MEvvya7Rt0TdZBFflQ0GUZXSwshYS0TUMcKgpAFX1eW//HbGooyqJwU%20lXincmd+5NlMeZkdQixdhFvCZQJVFOWXx5LJ8ttG+W0bKULyyzvJ9BSPRsjKqfJSQbeQIRYvQsJa%20BgiyOINEGEHzPDxpeHL9nrjJCCqITqpkunjdL+/mJzvE4ka4JVwGUEU3qrxPkJwRL4vKYcnyYR68%20L8gTr8tyZHPJYam2veF2cHkhjLBeBqAWM0UEsmMAfHnvnipfBQCO4+Dpp5/GjTfeiDvuuAOVSqVB%20Hh+VUfK9cqLeKv1F3cS6KtuEWBoII6xlDFVyXbYdoha8TB7VlqZpYIzhmWeewZe+9CU8/PDDeOSR%20R6DrOt761reiq6tLqiOVf5Il1GXJeOopoCzCCslq6SEkrGUOamHz11XRkijHAxWJeTIYY9i9ezf+%204R/+Adu3bwdjDPv378e//Mu/QNd1XHbZZeju7pY+1eNlUX1QJdx53SiSCreGSx8hYS1TNHsEoJnj%20Ad598Z7jOHjmmWfwzW9+Ew899FD9vuu62L17N77//e/DdV285S1vQVdXl2+UJ/ZFfE/pTxG039PQ%20kMSWDsIc1jIHFWXI4Lf9k0UtAGDbNv74xz/im9/8Ju69915SjxdeeAG33nor7rnnHhQKBXL7ptJJ%20BTFCDBpdhWS1tBAS1jKHLJHO3wtCHOKxBV6ubdt4/PHHccstt+APf/gDbNsmdXFdF/v27cMtt9yC%20e+65B+VyuUE2passEe+9FutSxy0onUMsTYSEtUwhno0Sow/qiZ9ICiqy8OBFVrfddhvuv//+Ogmp%209Nq/fz9uvvlm/Nd//RcqlQpJNrxuQfom9kXUN4yklgdCwlqmoHI7QOPWicpriTJk5b0E+9NPP41b%20b70Vf/jDH1AqlQLrt3//fnzrW9/C3XffDdu2ZxGqmN+S3VM9CZU9cKDsFGJpIEy6L2FQi1xWzq8M%20X05V1iM+xhieeuopfP3rX8f9998P0zSb1n///v34xje+AdM08d73vheG0Tgd/fRV6U+9D6OspY+Q%20sJYJVItTdjBUdXxA9VTQO2f11a9+FQ8++KA0Z+UH13Vx8OBBfPe734Wu63j729+OtrY26TEMXi+q%20z2I5WZ+o8iGWBkLCWsbwO6rAl+PL89eoc1bPPvss/v7v/75+zmo+cF0XBw4cwM033wzGGK644oqG%20w6V+WzrZ8YugCM9mLS2EOaxlCtVCV+V2xHyVWGb37t34x3/8Rzz00ENSsppLXujAgQP4/ve/j1/9%206lcoFArSM1oyyJ4G8oQUEtPSR0hYyxjidk92TayjOmj5b//2b7j//vulba5cuRJr1qwh76VSKZxw%20wgmIx+Nku3v37sW///u/Y//+/Q1PAqnjGDJSVZFTmGBf+ggJa5mC2iqJi1v1BFEWgU1OTpLtaZqG%20448/Hh/60Ifw2te+liyzevVqfOADH8D555+PWCxG6lwoFFCtVmfpwOuoOn7ht4UU2wuxtBAS1jKH%20LMoSt1DUPVl5CqtXr8bVV1+Nq666Ch0dHWSZaDSKc889FzfccAPOPfdcRCIRpd7isQvqIYDqaIbs%20UCnV7xBLAyFhLWOoziTJngbKzmipFvfQ0BCuvvpqXHnllejr61NGN4Zh4Oyzz8anP/1pnH322dJy%20qm0fpSPfZ77v1FkusZ0QSwchYS0D+EUJqidsQcqp7g8NDeHP//zPcdVVV6G/vz8QAXik9bnPfQ6v%20ec1rpOVUUZ9KN9nRBVnOLsTSQUhYywBBIgfZtq8Z2WKdoaEhfPjDH8ZVV12FFStWNBWt6LqOLVu2%204MYbb8QFF1wgbTvo00IqtxUEYYS1tBAS1jIFtU2itoSyaIQiOH5x9/f340Mf+hDe//73o7e3t+kj%20CJqmwTAMnHnmmfj0pz+N8847D7quzyrnQUWcVO5KPFPmd3I/xNJASFhLEEG2NrI8j+zJoZjk9u6L%20uSBN0zAwMIDrrrsO11xzDVKplJT8ZODlRqNRnH322fjrv/7rWU8PxaeYos5UforKfYllRV1CLB2E%20J92XIIImj/0+hkIdGxDL82SkaRr6+vpw7bXX4pprrkEkEpnTNkwkE13XccYZZ+Cv/uqv8Pvf/x7x%20eJyMrqgku+ypIdUnWSQWYukgJKxlDGpxU9GT7HE/tcDf/va34xWveAUMwyAJrRm9+LYNw8BZZ52F%20NWvWoL29XbnNkz0ZFCMyFdGFWJoICWuZQpa/obaHzSTtTz311Lr8VkQnPKlEo1GsWrUqcD3VE0Mq%20ClMReIilgTCHtQxALToxf+NFHrLDl+LRAdVRAGrLNV/yUkV1zdSn9AlJafkgJKxlgGa2Yn7J52bO%20Zs2XFJo9B+bX/lxIM8xhLS2EhLUE0Sw5iIuZSpRTJ8Optlq1jZIlxpuBX12/hw4hlh5CwlqCmEsk%20Ij5F815TZYKQ1nwR9NS5mGcLejxB9pEesUxIYksLYdJ9GUB1tED1mJ8qJ77m5frlrea6+FURHyVX%20thWV5d1UT0Pno3eIY4+QsJYBqMVIbQNVT8/4MtSBUbGOrJ1mdKbkUe3I2hQJx0+P8Kng0kdIWMsE%20fsQCyCMJWY5LdU88E8WTQTQaRTKZnNVOIpFo+EoZqr7f+Su+byqyDCo7xNJCSFjLFLJzWH7bJdnB%20TFUeSGzvnHPOgeM4s3QaGhrCihUr6u9lW01ZX0SoSLmZ3FdIXEsHIWEtU4hJdFWeSBWF8HWCRDua%20puGNb3wj3vCGNzS0TRGm7EArdZ+C37Y3SL9CslpaCAlrGUOVB/JA5bRU2ye/BLZfe7I2KPIKmoMT%2031Mk6LfdDLE0EB5rWMaQnVwP8rRQRkiyBU49oaMiPCqKkkVGohxRF6otqm0ZWnE8I8SxRUhYLwOo%20oh/VFpGq28w1v/uyJ5GqMn45KVW+K+jZrxCLFyFhvQzQDAFR0Y5YrtlDn0GT5n75Mz9Zfu2EEdXS%20R0hYLwOotmT8Nb+cF18uyPkpP51k+gTZxsnqUXmqoMc5Qix+hEn3JQwxNzWXbZJYxi/q8ZNF5Zvm%20ev5JVU529ILaQvJ5MkrnEEsHYYS1TNBsctlbxDKiEu/LZKkiJL+yQc50UccnghCe6mmin/4hFi/C%20COtlAr8jA3wZsY5Y3u/MFBX1NXN8QhUpznXLGUZTywNhhPUygOywpmoxBzmTRUVA4nVehuzclVgv%206LEJ1WFQqm/N5stCLD6EEdbLAGJup9ktFS+H/0+ds1Il7v2e9KlOpPNlZPkqXkbQLWGIpYUwwloG%20CHrMQCQVv7xXkCMFvCy/J4deGZls1ZNJMapTbTeDHqMIsfQQEtYSR9CoRIyuxKMOspPisjZV98SE%20PXUiXWzTL/JTRXVi235PSxljcByH1DXE4ka4JVyCcF3XBsAYY8yyLN37ZgRN0+oLkUezBzjnqFOg%20J3p+yXs/2RRkeTRZfcYYbNuuf6OER2CMMTDGbF+FQrxkCAlrCaJarZqRSMQEgEqlAsuy6ovSNE0w%20xmZ97xSg/jiL6oyS7J4f0VFEKW7lmpER5ClmkPNWtm2jVCrBtm1omgbbtmHbNlzXhW3bOaVCIV5S%20hIS1BFEul3OJRCINgGUyGViWBcYYXNdFoVBAtVqFYRwd2qCP+IMeG6CORcjyTyKRUBGWigCDbPGo%20tnj5vGzGGHK5HKanpxtI3jRN2LZdsSyrMiOSzfyFWEQIc1hLEI8++ihzHOdZx3Eq+/fvR7lchm3b%20sCwLuVwO2WyWzBuJ70WiUJ2ZospR8CtPtU0Rj6wcFUlRREi9BoByuYzdu3fDsiw4jgPHcZDNZlGp%20VGDb9mS5XJ7CUbIKCWuRISSsJQrbtv/IGMvkcjkcOXKkvq0plUoYHx9HoVColxUJQPU0TgVVgtov%20EU8dcRBlqY4i8ERGHV1QJeM9MMZw6NAhvPjii/WclWVZSKfTqFarsG17rFKpFNBIWCFxLSKEhLU0%20wQqFwlOMsT/ats3279+ParUKx3FgWRbGx8dx+PBhlMvlWZGKKvEu2zL6RUWyw5myYxBUIt7vnBgV%20TVHkK8thMcYwNjaG7du3o1Ao1BPtpVIJ2WwWlmWZxWLxGcdxKgBs7i8kq0WEiH+REIsR0WjU7Ozs%20TGia9vpyuZxYsWIF4vE4HMeBaZrI5XJgjCEejyMWiwGQn0D3wBOH+F9W3rsuyqfq82V5yJ7yBU3Q%20+yXaLcvCyMgIHnzwQRw+fLh+3bZtjI+PY2JiAqVSaffk5OS9lUolDSAPYHrmfwWAAyA897AIEBLW%20EkU2m3W7u7sz8Xj8VMdxTnIcB11dXdB1HY7joFqtYnp6ur41jMVi0PWXR0Dtum796EI2m8WePXvw%202GOPYXh4GIzVAiYv+T4yMoJisVjJ5XK/nZ6e/hNjrAggi9mEFWIRIHxKuHTB9u7dO7J58+bbAZw/%20PDycisfjWLduHQzDqEdaL774Io4cOYJUKoXu7m4kEgkYhrGsT327rotqtYpsNot0Oo2JiQnk8/mG%20qK9cLmN0dBT5fN4ul8tPZTKZZ23brqBGUKWZ/ybCLeGiQkhYSxilUsk+fPjwA8cdd9y3XNe9fu/e%20vb22bWPNmjWIxWJwHAe2bSOdTmNqagqRSAS6rrc00lqMxDdznqp+XMGLqjyyKpVKGB4exvT0NKtU%20KnvS6fT/FgqFcdRIqjDzV0FIVosOIWEtbbDR0dFcNBr9eX9//wBj7D179uxJlctlrFmzBolEor5Y%20XdetL17GWEuJJuhBUOrpHpXnEuvI2hNlijk18cmh67rI5XI4dOgQMpkMq1arw9ls9r5MJrPXdd0S%20jpKVR1hh0n2RIcxhLW24ruuycrlc0XV9OBqNaoyxtfl8vn16ehqO49RzV+IinushURFBn/CJiXnq%20CZ/feS0qqS+WofT3toiHDx/GoUOHkM/nmWma+yYnJ++emJh4xnGcAoAianmradRyWGWEyfZFh8UX%20z4eYC2KapnV0dHQMHHfccZd1dHR8OBKJbNA0LdbZ2an39PQglUohHo83fGRnvliM20EPXg6vVCoh%20l8shnU6jUqkw27YLxWLxsZGRkd/k8/kxHM1ZpQFMzvwVEOavFiUW74wL0Qx0ADEASQCpgYGBzX19%20fW+Nx+Ovi0QiA5qmJTRNi2mapuu63vCxnflgsRKW67r1g6EAbMaYzRgrmaY5NjU19b+jo6M7GWMl%201EipACCDGmGlUSOvEkKyWpRYnDMuxFzQQFrRaLQvlUpt6O7uPisWi22IxWJrdV3vQC1vaQCtIZzF%20SlqoEVXFcZxctVodmZ6efiaTyRyoVqsl1HJTfII9DSCHxtxViEWIRTvbQswJHmklAHQB6NA0rcsw%20jN729vY+wzBSkUikQ9f1NgDQNG1ejwsXK1nNRFjlarVaMk2zVK1WS47jmKgRkYmj20CPpHIz770y%20IRYpFueMCzEf6KhFUF605f11oEZksZn7Ove3XMF/DpAnKy+68rZ/4ZmrJYKQsJYnPCLyiCsh/Pe2%20hTpXfjmC//AyT1j8//Azg0sIIWEtb/DE5f3nyerlEGF5/23iL/wmhiWGkLBePhAJarmTlQeetKjX%20IZYQQsIKsdxJKySmECFChAgRIkSIECGkOCZbwr/8y7/U8/m8ruu67jiOzhgzvB9NaOYsD/Xlch6C%20ypH9WIFYJohMWTld15njOLZpmswwDNbW1sa+//3vB9JvIXDTTTfh4MGDBgBd0zRd0zSdMea7FfT7%20sQnZVx+rPgw9F5lB9eOu267rspmvQLYZY+yuu+4KJHMh8OEPfxi6rhuRSES3bVt3HEcHoM/VVrIv%20RwxaRoYgPybid33mu8jqT10LhQIzDMNulf0XlLA+8pGP6IZh9Lmuu5YxNui6bsp13S7GWNJ13eWa%20O2GappmMsYzjOAXGWNqyrJFKpTJy8ODBwpNPPnnMcipf/OIXMTExkQJwsm3bQ47jdAHocl034bru%20cv2mDgag5LpugTFWchwnY1nWcLVaHX744YcL4+Pjx8z+N9xwA1zX7XIcZwNjbMh13RRjzJv/y9b+%20ruuWXNctMcYqM/N/2DTNkf/8z//MYJ45xQUhrI997GMJACcDOBPAWQDOZIwNMcZ6XdftUn1jgF90%2041dH9noukH33OCVTKMsYYyXGWMFxnEnHcfY4jvOEbdvbs9nsk0888UR6enp6wU5UX3fddTEAG1zX%20PRPAKwG8znXd1Y7jpFzX7aCcRRCvLV4Dgn2tsldOlKWKrsQoOkj73PW6/RljGdu29zmO86Rpmg/m%208/k/3nfffeMzYhaEvLZt26ZrmrZW1/VXaZp2quu6r2KMrfUIy3VdvVlb8f2WzXO+rqoOX6+ZCDjo%202nRd12aMmYyxkuu6acuy9jiO84xlWQ8Wi8U/PvXUU2NHjhyZ05PalhLW9ddfrzPG1riuexmAN2ua%209irDMPra2trQ2dmJZDKJZDKJWCy2aD/W0QqYpol8Po9cLodMJuP9jFTFtu1dlmU9UK1W737qqace%20Gh0dbelZoOuuu04HMOi67iWu675N07TzI5FIX1tbm97d3Y1kMolEIoF4PL6svy7ZsqxZ9i+Xy7Zt%2028/Ztn2faZr/s3fv3gdeeOEF70POLbH/u971LqRSqQHDMN4A4K2apr3BMIzBRCKBjo4OdHZ2IpFI%20IBaLtfRbMxYbLMtCsVis2z+TyaBUKtm2be+zbfu+arX6f6emprbv2LEjjSbt3zLWuPHGG/VcLnca%20gM/ouv66WCw2uGrVKmP9+vUYHByE9yMJ0WgUkUhk2RNWsVhEPp/H1NQURkZGcPDgQRw8eJDl8/mK%20ZVlPlkql24aHh3/7wgsvpHH0IOOcce211xoANgO4RtO0ywzDWDMwMGCcdNJJWLVqFfr7++tfj9zq%20bx1dbPAWTD6fRzqdxujoKIaHh7Fv3z7kcrmSbdvPlMvlH4+Ojv733r17JyuVyrw/Q3jllVfqPT09%20GwF8WNf1K3RdX9vf3x/buHFjff63t7cjEoks+6+otiwL5XIZhUKhPv8PHz6MF198EdPT0yXLsnaZ%20pvnzTCZzz+7duw/O7DYCEVdLrPbFL35RHx4ePkPX9X/Sdf38np6exOmnn47TTz8dg4ODiMfj9e8Z%20t20bjnP0O/3nmhRsNmEvygi69QkiD2gM473fuzNNsz5wmUwG+/btw9NPP40DBw7Y1Wp1v2madx08%20ePD7e/fuHcM8Pni7bds2gzF2mqZpn9N1/ZKurq6uzZs3Y8uWLRgaGkJbW5uv/WVbPP6a+NqDbFtI%201aXaVW0DZfdVD19E+3veft++fXjyySdx8OBBu1KpDJum+e8TExM/fvrpp/fh6FciNx1tbdu2TXcc%20Z5OmaZ/Wdf2KZDKZeuUrX6mfd955OO6445BIJBCJROpf3ew4Tv2LBZtJY8i2ydSWsNlxkLXFyw/6%20wIW3f6VSQaFQQC6Xw4EDB7Bz504cOHDALpVKY5Zl/WpiYuKWZ599do9t2978V9q/JXHpunXrTtU0%207du6rr9mYGAgtnXrVrz61a/GwMBAfbA8g3lPB6lJL3ZcNBQ/SefydEqUFbS+396dkuX9qrBt1zjI%20MAx0dnZi5cqVKBQKejqdTgFYF4/HzXK5vLtUKlkz1Zv6hZarr74aruueCODrmqa9qa+vr/3iiy/G%20a1/7WqxatapOVp5env1F3XmbikTh3ZOVpf7LZFPjR8kQberXpvfnzS3P9rZtw3VdRCIRdHR0YMWK%20FXAcR5+cnOxyXXdtJBKxNU3bn81m+a+VCfwto9u2bYNpmicB+D+apr27u7u76+KLL9YuvPDCBmfh%206crbP4itVDaixkicu+J1GeGL642yv59T4vvo/WqRN/8jkQja29uxYsUKANDT6XSXZVknRSIR13Xd%20vblczvvaH6X950VY73rXu7Bly5YhTdO+qWnahX19fca73/1ubNy4EW1tbdB1vaHjXie87xnn4U00%20zwj8YFH3xD/+OlWGkhW0vqqu7LpHWJZl1S4wG/4AACAASURBVL2NZVnQdR39/f2wLEubmprqALA+%20mUyW0un0Prs2ug4Cevkrr7wS8Xi8w3Xdb2ua9ubBwcHYpZdeii1btqC9vZ20v6eXzA7UGASxWdB7%20Qccz6LhRf+KC8X6QwrN/KpWCruvaxMREO2Ps5FgsVqxUKgfK5XIVTXwQ+gMf+AAcxxkA8EkAH+7v%2072+79NJLcdZZZ9V/ck02/4Paiu+/33/V2pGV8VtvQcuL9by+8vPftm1omobu7m7ouo50Oh23bXtT%20PB63p6en/2RZlgUf0prXo1Vd15MAvui67us7OjqMyy+/HGvWrIGmaQ3bDn7CUGS1XOHlKyqVSgNp%20RSIRbN68GdVqVX/uuefWJhKJK1evXr1v3759j7KagQJ9iVwkEjFs2/6Mruv/T3d3t/Ga17wGGzdu%20rP82oQfvdwr5xbLc4bouDMNANBptsL9t2zAMA+vXr0epVNL/9Kc/Ddq2/f4VK1bsmZ6efmhmfvLe%20nsSFF14IxliHpmnv0TTtz1OpVOLVr341Nm3ahGg0CsdxEIlE6g6Cn/8vB/sDtfkfi8Xqfefn/4YN%20G1AqlfDss892OY7zoaGhoad37979h5mq0h8AmXOEdeWVV+qRSOQNmqZdG4vFVl1wwQU488wzG0JF%20xhgqlQoqlUo9NPfgvVbt2/nyQXIqsj02/5p/L6vHy6XCbKoMdU/TNMRiMRiGUU8Ee8QBAMlkEtls%20FoVCoVPXdbNarb5YKpXKACwE+AGEzZs3b3Zd9x/i8XjfWWedhXPOOQfxeLxBl0qlgnK53GB/sV9+%209lDlksTyoh08+NmKsqt4T6UHtaXRNA3RaBTRaBS2baNQKKBarcJxHGiahkQigXw+j0Kh0KtpWrVa%20re4plUrFIPY/88wzdU3T1mua9texWGzDaaedhnPPPRfJZLKhf9VqFeVyWemsm7GVyj5B7/FlKBur%20XqvsTunv2Z8xhkKh0MAFHR0dyGazyOVybYZhdObz+Seq1WqFs/8sg83nUVGKMfY2xtiaVatW4ZRT%20TqmHgF5EVS6X6z8tRZGV2EnqmsxofB0Z0VHbCrEeNRCyxczLo/Tlr/OyEokE+vv7kUql4LpHt4tt%20bW1Ys2YN4vF4RywWOz+VSm3WNK0Lte+tUka/V111VcJxnKsArO3p6cErXvEK6Lre4M1KpRJM05wV%204lOTTOyTaDfeBtSCEu0ty8/IylDt+ZGi2Da1QD2n0d/fj56eHgCobxPb2tpw3HHHIZlM6vF4/JLu%207u5NkUgkhdoXHvLfFzYLhmEYjLGtjLHTent7sX79esRisYYtUKlUQrVaJX9Wba62CkpIKlvyoK5T%202z7qntge1Q8AiEaj6O3txYoVK6BpWv3BQywWwwknnIBkMqnHYrFzV65c+SrUvilXav85E5bruhtd%201z3bMIzkK17xCiQSCVQqFVSr1XrozXsUsTOisal9MA9ZElB1n/9TLVS+fe+1OAiiPFEPURdxgcfj%20cQwODqK7u7shGdnb24v+/n5d1/WheDz+ykQiMYDat4PGoBgf27ZXM8YuAaCfcsop6OrqqtvfWzT8%20bxKqFryfJ6UIXhbtyMaZsg2lByXDk0+Vl7XL9wGoPfRYtWoVenp66gl513XR19eH3t5ezJwXPMsw%20jD4c/XZWqf3d2qcFrjQMI3n88cdjYGAA1Wq1Pv95+8/XVhRUZC4bb5k8mQOi7CgLImQ68JFWf38/%20+vr6AKAe2PT19WFgYABa7VefXqvregoK+8+JsC655BLDcZyNjLGBrq4u9PX11ffpXshNsTRFQuIk%20VU1a77UsclJ5Y4q0KKKh2qAIVNWeLIKIx+M47rjjEIlEGrxMKpWCYRhdiURic0dHxxCODpg0ynIc%2052TXdYcMw9CPP/74elTLbzmpfvHXKHKi6slsoCIJmc14+8h0o8qL5XhnIOokmw+GYWBwcBBtbW11%20+xuGge7ubkSjUb2tre3c9vb2QTTan1wjlmUNMsY2edGzpmn1x/ii/cX+NWMrSgZlC74MtV4oWbJy%20olNRER3Vvvjfu++RVnt7e/0BEAD09/dD13UjFoud0dPTswaNX+fdYP85EVYsFksyxk5ijPX29/cj%20Ho/Xvbr3JIZibYqxZa9FwuAhMzZlQDGE5fUQiVIEVU4cHFVYT8no6upCKpVqOPLQ0dGBRCKh67q+%20NhaLDeDo97BLF4zrume7rtuVSqXQ1dVVt72XnxEnqrhtkNmG6gP1XpQtypLZjJLlBxUJqeRTdmhv%20b687WG8XkEqlEI1Goev6mkQiIToMmf3PnYkK0NPTU7e/bduzDuXOx1YqRymDyt6q7Z7fmPMyxCiL%20Il1xrDRNQzKZbNiaO46Drq4utLW1AUCqs7NzAxTzf65bwoTruoOu6yZn2LG+bwdQ/9gBNdE8iAMk%20Lih+ssmiIpXRqIkh3qNIUbawRY8ullMRLV/fO9bgRaTeU6t4PA5N01IzIXESNe/ieRjqs3/rXdeN%20rVq1Cq7r1u3vtSFCRjgUWRFtKeUFJX5ZmzLnpIp+xWsq8HUikQi6urrqEZFlWfUHIwC6otHoCtTI%20SklYAF4BQO/q6kIikVDafz62UpWR9VFlj6A2C0qUlHNW6WEYBjo6OhCJRGCaJkzTRCQSQSKRgOu6%20sVgsdpymaUlIIqy5HmtIAejVdV2Px+P1k63NfD6KIiX+uuw+QOevgiy8oNGUX3lV5BikfmdnZ30L%20J8hLRCKRnkgk0uE4Dr9gGp6WXHrppSnXdfsA6O3t7fXzLZ4d+J+mV9nBjxxkoAjHqyc6B16mn/3F%20sQ8CmROh5HvwPssn2l/TNCMSiQzgKGHFUHvE3jAGW7duNQCs1TSt/lTWsixomoa2trZZtpmPrWS2%204OVQdqXWlEqGygmIa5GCbP1Sa8X7BXLP/t4RENd19Ugk0qfretJxHPHXnRgwR8JyXTfJGEt6nRA/%20aqAKb2WhvFiXui++lkVp4j2KFEXISFBhA7KOn3xN0+rnc2rn5FB/iuTWvkXBGyiVh+9gjCUikYju%205cMA1IlKRQzURBf1V+muKieWUS0IsQ41TipHQc0Xyv4q8iLsDxyNbPkItwHZbFZfsWJFCkB9LMUn%20ga2ylYzsgowtZSPKDrL3/HU/WaIMVf+9eerZn3Oyuuu6nt35X3gy63WVrUswYxjdC309sqIOxcki%20I6/zYsfEycbfF+v4eRn+vaiH6rqqTdV7qm9iWWrrSED8dRsp+O0H5SAoqIherEstJOqezAOLdvLq%20UeVkEYdXR1w4ftsWmQNRkdiM0xB/aahhDGa+/FAXZfH9aqWtxPqi/SgHztuLGmfvOiVH9l/sI1VP%20fC0LOnzA/8JTQ0pkPoTle827LvMUlNeVEQllAFEWNQlkRuflqrwVVV4GaoEEWSxCu/yv28z5l21U%203tlPb1mUI/OefgtI1p4ogyJ2WduqvgSJBHzAL5hZ8CIDFVptK8opUkTFl5XpIisTxNmLbQcJMFQg%201pNy/s95MQS9FmTRUIMoMrVMjorgZG2pyDCoR1DpS7VJ9TPAogo0Pn6ei/KYlB1Ui0vmMPj6Yl2V%20jkEipCCRgWzc+GvzJK9ZCCKvlbYS64rETq0HvyiLso0q4hLHS+Z0KAR1+BykznrBvqaVWriUgfl7%20VD3Kq6g6LkZNlDyqjkyWTDfqGq+byjt5kEV3aDKyUkWIVNRC6UA5BZXdZN5c1qcgjoP676eHzJGJ%2049Ik5v0js34O1rvezHyUteNHjPxrcT7I1qAq2qaiYVnfRAJURWtBsKDfK015VXESiR0TSUkMhVV1%20+HZU8mRl/fSXtR/UszQ7OEERNJKg+i7z9s28l5ELf03miGRyKXkKgm+QSc0fXkZQec1CFinN11bU%20e14uZUM/J61C0PKifVWOei56UFhQwlJNFKosNdn48tSCE1+LMvh71GQQrweZLEEng9gnSudWEJjf%205PDTV6afqu8UGah0E+vJxki26LxrsvnhF5ktNBbKVuJ71TgF6a+KVKixUc0tanx4WQuBBf/lDsqj%20yRYNoA7xxfJBiU0VUYlk5leeB3XPT/+FWERzke3XR9Fz8uW8e36RjGxBiO1QfaDGKOg2Q9RVhlaO%20hYpcW2mroI6VuhbUHqooiYKf8/CuNyNThgUnLNnEoQaTus5f42Xy15sNvcVF4eehgsiirgWJxFqx%20aGQyqAXulacmf9CFI9qLqutHIiq7UfVVkRXVT5FwVY7HK7MQaIWtZNdla0WUKyNOVfsqgpHZU/Ze%201HE+WNS/RKAiET+DB5XfzNYhiNG9LWAQLNQiEeHZkbKnnx1VHjropOdfi/WpKFQWTfP1qWuyyKBV%20i6UZtMpWvE1UOw4eQZwv9V5mf5meYlsUCQdx2s1gwQnLz2tT3oYyit/2SuUJvNf8/6D3KQISr1GR%20muy+rF+tBu8Fxfa9a6LXp8pR8oLUo7ww1VdqbGXkpbom6ije91ss811MsrGdr61kc1yctzKypsp6%2012Tk5ScrSFuy+/Od7wu2JaQ8ovjeL9wMQkIyebKwmRo8UV8xjJf1zS86o7YDxwrNbDP48n72V0Vc%20Xj3qK26A2ql873NkMpnUQvfTtdn7Mv2DQka8qmsyW6kiRj8d/aJfv2gqaDutLD/fNXDMjjVQkZEs%209Kf+U+Vlgx7UKLLIjeoDpQ+lm0iQCxVBUXrKIllRN17foLKCEKDr1j6e9fvf/x47d+6cVX5oaAgX%20X3wxBgcHfdv2c3BBSUM2l+aDuSw62VxVOdRmnJ3KWfPXZH3wW0N+ZOUX6cn0DxoBe5jrh5/Jayoj%20yN6L2xPVBBPfqwbBTx/KsKJ+ssXTTDTit9BaEXX5eTtKDxm5ya4HaVfTar9Jd++99+KOO+6YVX7L%20li3YvHlzA2Gpogxx7GXtysaBml+iXY4VVBEWZXsV+VLy+DnqN7f9yNNPd749mb5+MkU7BMWCfTRH%20jC689xSjBoluvPfiJKSimCDGourI9KHaoSIrqr/ie7+BnwuCLDxVVEvJUF1v1iuqdJJFU6J8GXnJ%20yol6HqtIl4efrYI4NLE89dp7HyR6poIBmZOQtcW3J46hWKfVTqFlH34WQTG92EE/D8OXlYWsYj0V%208VC6qRaLzEPxOoh/lP78e1WE2EqoyFNsX7bIeTl+JNUsIagIXmYnVT8o3WTRyHz0bgbNthnUocns%20QMngy4prTqYz5dRkjk7lFPzezwUti7BUUEUac+kEH62pQlPRqM3oSUEkYFl0pZLpF/a3EnPZBgWJ%20JsXX89FPJH9KT8pby3T0XsscGqVDswjS96C2Uu00VNFwM1EZNW9lWz8/Gfz7IOuLL9OK3cWCf/hZ%20tWD591SUxV+X1eeve2X5XzeWwfuRU7ENKtJSRSd8GVUk+FJsSUTIbCn2QxZZyohjLg7MbxFRtqR0%20Djo/vLKtQJDIqRlbUURElVXNff6XmGTg5zwlT5wHQdpVlQviHJvFMTnp7ndPtqf2XstCfmpS53I5%203HPPPdi1a5f0hyuj0SguvPBCnH/++Ugmk9J2g/RBVibo4C0UkVE2pAjJ0yEoEYhyqIXZDHg5Mh1l%20evP3RB0oAmwVVJGIWE5lK7Hvoixqey4jiX379uHOO+9EpVKR6t3T04M/+7M/w9DQENknyllT72X9%20Vsng25kPWvaUMEgd2YD6kYNqsfByc7kcvve97+Ff//Vfkc1mST2i0Sguv/xynHjiiUgkEtI2xfbE%20cn51ZNf8Is65IIjn5t/75TGo+tRrlX2C6iyOYZDthd8CD1rHrz0ZZLamCLNZWwVxzhTWrVuHvr4+%20fOtb30K1WpXq/eyzz+KrX/0qVq5c2dAOta5kfZYRqUrP+To2Dy3LYckmkLhVoup5f6p7lFfxrjHG%20cOTIEdxyyy344Q9/iMnJyYafHfP+PLL6xCc+gbVr14L/ime/9sQBo/7E+95rvyixFaDkUITg167f%20VsD7LTnv/lz191uwog1lbQbpY5DIshnIbE2Vk22z+DqUA1HpRkVqhmFg27Zt+PjHP47Ozk5y/pum%20iXvvvRef+cxnsG/fPrI9lZOj+krtJILOt7nMnQX7aA61zfCue/AmG//HQ7xOyXFdF2NjY7jjjjtw%205513Ynp6mtSns7MTb37zm/HRj34UJ554YgOh8vIoXWQTLajXUJFDKyIsSge+b+IEU9md8ri8nOee%20ew75fJ6U16yu4oKpVCo4cOAAstnsrHGXLRKxj2Id1RjN1fZB6lFtq+a57L5Mf2pMo9Eorr76anzk%20Ix+pR1AiXNfF/fffjy9/+cvYvXt33QGp+sTr5BeAUDr6RV3NoGWE5edhgm4bZItbVm9iYgI/+9nP%20cMcdd2BiYoIs097ejksuuQQf/ehHsXHjRnKxiqGwKqLjr/lNKLEdVbQwV8gmQ1D5Yhl+UvLbBAD4%20xS9+gZ///OfI5XKzCKcZiHaoVCp46KGH8NOf/hQHDhwgo1a/hSzb/qmi+LkgSHSqapuaYzJ5zbSl%20aRpSqRTe97734YMf/KD0EwWmaeJ3v/sd/vmf/xnPP/98Q7JedOQq58DXEd+30t48FvyzhLJJLYaO%20KgOJ5b3rExMTuOOOO/DDH/4Q6XSa1CORSOCyyy5rICtPNqWDLDSnFjWlm4wkWullKNkyWRTpyPSi%20yol1pqamcPfddwMA3v72t2PFihVNkaOolxdZPfTQQ7jllltgmia2bt1K6igbK6ptsQ/NjEkQ3YNe%20F/UWrzVDDEHR19eH9773vXBdF3feeSdGRkZm9b9cLuPee+9FJBLBtm3bsGnTJkSj0Qb9VDp6esrm%20SlDdmyW1lkVYqshIFslQC0Vkd9lAp9Np/PjHP8btt98uJSs+Z8WTlSeLl8n3QxWBUX3j5fkRUysI%20ioKMjLx7lFdXTThVzmFiYgLf+9738Itf/ALj4+NzWmBenWq1iocffhg333wzHnnkkfov0oi2pRaP%20LO1AtaUik4UAb28VoVKRvcq5iPW966L8gYEBvPe978X73/9+rF69mpRXLBbx61//GrfddhueeeaZ%20ht8JFHWk9FA5cr/+U/0IggXdEnqQha9zkQXUvPyPf/xj/PjHP0YmkyHLxONxbN26FZ/85CfrOSu/%209mRbNx5+i7NZOywk/LZQfiQng+u6GB0dxU9+8hP88pe/xMTExJz6Zts2Hn74YXznO9/Bjh07GhL6%20VF/4RdDsnKIw1whrLvL92qGchdjPILryc3jlypV497vfjfe9730YGhqSktZvf/tbfO9738Nzzz3X%20MAaUnXkCEoMOla5+u5SgWLBjDSKzqkJyWWeo6CWbzeIHP/gBfvrTn0ojK8MwcMkll+DjH/841qxZ%2043ugTgZd1xt+qFQWEsu8Pl9O9roVC6aZ8FsWCVKeXVWeMYZDhw7hJz/5CSKRCK666ir09PQ0pfej%20jz6Kr3/969i5c6eSrJpZ+CLhqraOC0lWQRyXn/29194vS88FfX19eOc73wnHcXD77beTD6UKhQJ+%2085vfQNM0fOITn8BJJ50k/Qog2TgEceBB66gwJ8IKyvTUopARkSqy8e4XCgXceuut+NnPfiZNsANA%20LBZDOp3Gj370o1mGbwabNm3CW97yFvT395P9UkUtQRbZQi6YZtoTw3e+vGqLwhjD8PAwbr/9dui6%20jquuugrt7e2BdNmxYwf+7u/+Drt27SLJispbycrwr2WevZW2DhoZqKJVkURFx8fL+NWvfoUHHnhg%20zqTlui5yuVyD8xVRKpXwP//zP7AsC5/97Gexfv16qfPya4tyDK0ag2P6IxTUPZGoqLyFptVyVrff%20fjvuvPNOTE5OKtssl8t49NFHsWPHjnnp/sY3vhEXXngh+vr6pPrzEPsiu99q+G3jKMch3qMWf1DS%20GBkZwS233ALXdXHllVf66rpjxw584QtfUH4agdLbr79BCKAVaEaeTEf+nl8UsnPnTtx1113KKDQI%20/H6xulwu49e//jWq1Sq+9KUvYfXq1cqdD39N1F0WTc03LXJMf0hVtcUA5PveI0eO4Ec/+hHuuOMO%206TZQbCfIz4n7wbIs6eSXLeYgi7zV8NtSU+XF17LISlZexPj4OL797W+jVCqhUCiQZSzLwgMPPID/%20/u//9iUrWVTC6yeL1sV+tBpBZQaZ/zI789cdx4FpmvMmrCCwLAv33XcfbrzxRnz1q1/F8ccf33Bf%20NS6y+81s6f1wTL7T3fuv2jrJopNKpYLf/e53uOuuuwKR1UJDFp3ItrL864VYPLwePESSlbXtp7eI%20lStXNnyAlsf09DRuvfVWbN++nbx/8OBB3HbbbVKy0nUdXV1dSCQSZN5PJCMqalRtY1pl/2YWnSqH%2068mi7i0U2QYBYwwPP/wwvv3tb8M0zVn3/cZGnOutdNzH5FgD/18srxowoJZAX716NTZs2FD/7N9L%20AW+B8P0RX8tIWfZ+oSekzEGIZYJuXV3XxXve8x687nWvQywWI8sUCgWMjY2R93K5HNLpNBkpRCIR%20bNiwAW9961uxZs0aUsegW17ZnGuV/YPUo2xKRbGUXlSZY43BwUGcdtpp0HW9Ye40Y2ueuFrlsBfs%20WAM1Ofi/oDAMA6961atw/fXX4/zzz39JSMvPS3r3ZGQlW2ytmpCqPI/4mm9TnFD8f1E3rw/r16/H%20TTfdhIsuughtbW3z1h2okdVJJ52Ea6+9Fm9729vQ1dU1S09eD5kHF/sls4FYbyFAbVX99PbAlz1W%20aQVep7Vr1+L666/H+973vobDpNROSCZjoYh23sca/AzqFwqLBqAMEo1Gce655wKo7ecffvhhMlT1%20kEgkcMIJJ6C9vX1eA85HddSkkoHKe/lFoPOFijBlNlblI1SedP369fjkJz+JWCyG++67D8Vicc56%2067qOE088EX/xF3+Byy+/HB0dHVKd+Pf8gubTClRuqNWLR+WYRIgpD/G6KENsx3VdrF69Gmeeeeac%20nxICtTNvL774InK5nLSMpmk48cQT8ZGPfATvfOc760/YxXlM7Sia3V2ICDpGC3asQeyYV09czKJc%20quOu6yIWi+G8884DUDP+I488Ij1fpes6zjjjDLztbW8L/JidQiqVqn/0JIiu/D3+v6zcfD2oaF8K%20MnurJhuvO1UnEolg06ZN2LZtGzRNw29+8xuUy+U56X/CCSdg27ZteMtb3oLOzs5Z96m5I+on9oPq%20m4pMmkUQ56Oyr6inzJF41y+55BKcfvrpcyZe27axY8cO/OhHP1IS1oknnoht27bhiiuuaIie/WxN%20XZf1c74O+pgea1B5bVkIzF8zDAPnnXcebrzxRnzta1/Dgw8+SLbpHWs47bTT8IEPfID8ZlFZ3kY2%20KaiJT0UusryEiqDnCxUhyXRSbUeo+3yUoGkaYrEYTj31VFx77bVwXbf+OLwZDA0N4VOf+hS2bt2K%20jo4Osh+qaEbsWxCbtwJBnI8seqIWr1+Ucvzxx896WhcEruvWnfv27duVD63WrVuHa6+9Fm9961vr%20W3IVZDsIWdDB/58PjmnS3c/TUYQgGsMwDJx11ln43Oc+V98mUvL279+Pm2++GT//+c/rkRgVRciu%208X9UP8QBEe+rZFL2mS8oueJiFnMoor6ySEumo0da119/PS6++OKm8osrV67E5z//eVx++eUNkVVQ%200vGLcGVbMbHcXDAfIqQiQJk+1HjxdcT/YhnbtrF9+3Z85zvfkaZRNK22xf/Yxz4WmKx4vaj1TUWP%20rcKC/WqOWI7KOcjCSdV9oJakPf3003HTTTfhrLPOknq8kZERfOMb38B//Md/wDRNcqD5tsTr4h9/%20j3ot9pWStRCQyZaRo58eQUiDH4tNmzbhE5/4BF7/+tdLnx7y6O/vxxe+8AVs3bp1VuKeGhsKsm1G%20kO2aX9/8ICNJGcQ5IotOqN2Iqi0qQvPAGMPjjz+O73znO9i+fbs0+l27di22bdsWmKy89kTdxDlI%207Z5agQX71RyRhMQoRPQysv0uxeZALU91+umn42//9m9xzjnnSM8GjYyM4J/+6Z9w1113oVKpSCcC%20FSVRUZMssvJAhcOy6MorP1+oZKu2WCrwi0hcEOJ2JhKJ4JWvfCU++9nP4qKLLlKS1nHHHYebbroJ%20l112WUNERo19M/OM10/WzyCkHgRBxkxmKwp+BChznFQd160dmt6xY0c9bSKLrNauXYvrrrsO73zn%20O9HV1SXto9gW5YBl5Emt3flgwb+tQRa9qBY+tS30rvPvDcPAaaedhs9//vM477zzyIXiui6Gh4fx%20zW9+E7/85S9RLBZ9JzZfV7XloPov3vPzLq0YyCDyZV5cVpbqhwq6ruOUU07B3/zN3+DCCy+c5UB0%20Xce6devwmc98pk5WVGRA2ZyKaKk++dmyVYuGQrNRRJAojV8rsvUhri3LsvD444/ja1/7Gh566CHy%20yaKm1R52fPzjH8e73/1uJJPJ+nVq10FFgfwWMChUkXpQLOhXJPP/ZVEV5TUoY8iMaBgGzjzzTNx4%2044244IILpHmUQ4cO4bvf/S5++ctfNnxbZpCFzOur6qfM6wXZsswHsokj22qL92V68eMgizJFnHDC%20CfjKV77SMBaRSAQnn3wyPvWpT+Hyyy9HMpmcJZciHfGaLOoV9fcbk4WAqE8QW3mQ6UjZRmUf72ng%20l7/8ZTz00EPS9tatW4cbbrgB73nPe2AYhnReiNeoMfKLZKmd1XywYEl3aivkF+5T2zRetsyTGoaB%20LVu24LrrrlMeLj148CB+8IMf4O67764/MQk6sWTbP/G+X4SwUF5eJTeIXanJ5Peeuue6LgYHB3HT%20TTfhDW94Azo7O3HSSSdh27Zt2Lp1a92bi23y9hOdnCifb1O1iMTovFUIst0MaitPnmyrJzp5SgfX%20rSXYH3vsMXzlK1/B448/LtV77dq1uOGGG/COd7yjfopddGxiHRlhyvoqi75k8ptBy441BOmIV47y%20rKIc2SKSsX40GsU555yDa6+9Fl1dXTh06BDZvq7r2LlzJzZt2oSuri5p7ovqh8xDiIuGWoyyCblQ%208CNHKuoK+p+SL5Y5+eSTccMNN2Dt4QPBOQAAGIpJREFU2rVYv359/VCoSqbqvcrr+zlCPxu0Aqp+%20NBvB+LUh/nddF5lMBvfeey8A4IwzziDrJxIJvOMd78Db3vY2xONx3z74XefRKrLzQ8sIS1SY8gyy%20CaaKoMRFpXodjUZx3nnnYXBwEJlMRmoMXdexatUqMioKGg3JQmSZPWTRVyugmiwyHaixkMnya4+y%20n5eIX716NWKxWP3oAkXmfm1R+sucSDN9mutYNLPImlkXok5Uv/jX/FhGo1G8+c1vxiWXXCLVJR6P%2046STTkI8Hpc62SD686DIUxwT1XgHIWoeC3pwVNVZVaSlCpmp6yJpbdiwgWwnaMTj3VdNdNkEktmB%20et0qUOTkp7v3mv8vvvZbRFQdXn4kEsGKFSsabEmNh2rbQy1usd1WRC/NICjRNWMr8b0qWuT76Nmu%20u7sbZ5111qx2g+qqIkO+P37zQ+aYW+WoFyzpThlc5Wn48t5rcYKL9ym2p8qoZMgmBlVW1hfxtVhe%20lLUQ8PNcFBGoFnEzE5aSL+oiWxB8eVmbokyZg/CIUbxG6UTpHRRB6rTKVrL+q5yvbK7JbCPqLMrj%20HY6sbbEPC+GYgQXMYVEKUxNNFf3IIiHxflB5Mt1kulNeX9UX2UJb6AiLgrhgZKQsq0fZRFwIc5FP%20eWAq+pJ5apV8kfgo/amxb3ZMgjidVtkqSPtUxEXZQuYYKGfuXffTXVxrVDm/cWwGxyTC8osuZJNU%20tuhkXkm1DaLK+0VWVHjuV8dPb5nXnQ+oyELWhug1+T9ZOb4PVF2/vohtiteo6IvqH+WcZH0VHYaM%20nFsJmWObr60oOdQ4imWpusDsQEB8rwoYVH2Q6cUHFn7Bgx8W7FdzvHLUhJlPeC56E+qen1FkHl6m%20g0ioKn1lbbXKu8vg58H8xoCfXCp5quiFeu3JEueCOJnn4p2bib4oOXP1+rIxC9Jms7ZSyQnSJ78+%20NmsDyuGqxtDPcTS7BhbsozkexEGhvIQYgagGUmRuvh2+rF+IK4scqGiIKs+3QXkOyg4UWhEqNyMj%20yOKnxkbVP9lElUWZMhIS54mM6P1sTY13K9EKh8u/bsZW4hxXRZ0q5yojNnGHoZovFImKbYn9mm+E%201bIPP6sUESegB1nUIg4U/14kI14WpZM4wFR5v8XkF51Q5Kgq22rIBp3y1KryfB2ZHGq8qIVBkb0H%208ZrKRqooIugilC28II6GQhDn00pbUWX5+5RDlUWyfn2QtU05NHEMZdGhaBOqjaBoWYTVrJf3M6wq%20VBQNRkVOsghKrC9ek0FGyJQs8b7Y54UANdEpr6mqryJl75o4NpQj8Ft0lPOS1ZGVUS1C1RwQ25jL%20mASp0ypbea/9Il0ZIaucaVDISFIVOFBtynRsBgv60Rz+v1hORThipBOEpSkZqokq1pUNgFiHJ1b+%20nix6VBGv2Le5Qqa3X+Qq3vNk8XVVRKZaPBSRU5GEOG4qe8jGjZJP6doKWzeDVtiKf61aE95/Merx%20i+r4epQTFstQr1Vl/KK6YxJhUWi2YWpxe6/FBSS7L4ahwOyITWxTJBxqEgSJwGQRl/ieIgi+zEJF%20XTJdZWQls5VoS2pByNoRx4yyiTgmsohYlM/3ReYUZOWPFVphKx4yxyGLhnnZqmiTWmOUAxbrUPZV%20BQCtsP+C/y6hCqoISsXc4jVVhCUzqkofMeQV/2R1xOt+hHSsFhCvt2g/1aKnbCmLkkTil3l1anxV%20YyXWE/sgQkbOlPy5RlyyetQ8Fttu1lYy2ZQzpewotsfLCuqQeRmi05H1TTVG88GCfkWyakGqGJ8C%20FZHJPKusLXFQVOTlp4uqbRmJ8bpQ+swVfnrwZVS6qRaJrE0qKvLz1jLIHJjsHlWXr+e3aFrpMPwi%20aa+9Zm0lWyd+0Q9fVyUr6BqldAwyf4OWC4pjctJdVFoWRfGGpqImSjZVV9TLLxqj2hDri/2kFsN8%20Zc8VVDQn6qlaKDJZ4nhQURZ/n+o3D35cKfsEkcGPp9/iV7XJ12sWMrtRes7XVtQ1yukE1Un23q+s%20DFS/5iPPD8d8SyiLlMQylAFElhdlUguN8tCyQeffB9VTVpYiYJmHnS9kk5siJhW5i9dUjoEHZZcg%20ZCwjGAr8NoiSH8SOze4CmpGzULaSOcQg+vE2CyKfikrFutSa8tNNnH+y9oNg3oSlUpIaML8F49c5%20mdfny6iMGnSCqmSKZVRG53UUZcw3wlJNRJkdZR5R1Jcv6+fRg+hAXZdFqarXqqhEhlZtRyi9VJGg%20qrxKpng9KDHPZc7LHH+zZfzWtViGkh0EC/4VyTKDU+Tj5w14uTz8IjJZfdnAUBGcGLmJ12WGp8ry%2091oRYakcg2pr4beQZaTtF4WJ76koV7UIqclP9UfVlijHr3/zhUyX+dqKKutHeuLaU0XglAwZ2fpd%2083Mkqj4FxYJvCYMqJXaWX+DiQMoWXDPezi/0Fcvyf7LrlEy/ULnV3l/UnWqDipg8BIlOg0xO3lay%208fAjWj+PTM0N6r7MqbTCWchktcpWXr0gxDvXaLuZOqr7fk6bktHs/F+wbxwVB6wZElHJFetS1/2i%20Cr8JIJMb5LrKq/sN/EJAFWmJ5UR9xDoiEXug7OrXluh4ZGNMOSqqHKXXS4lW2YqXJ5bn5VDtUePX%207Jyl2uNfy/opylYFE82Q1nwiLEZFGLLQVRUOU9GVB7FDQbyIiIWKYvz0oCIbTdPAGJv1R9lPhpmf%20bmK1l40y+J91khG3+FqciLLyfB9EXan6fmMlkpAfoYvtim35eX3vGmMMjuOQY4CaXZWY0YF59iZk%201Nuer61U64kiLtl9FSgdZbsFmTxqnlEk690T7R90/s/162VM13Vty7JgWRZs24au63AcB5ZlBTIW%20RUQytpV5DBnb8+3KGF1kfUpnlT5U/6ioQRxw1639dpxnN6D280yO48B1XeY4ToVRPybXCNN1Xdtx%20HFSrVTiOAwBwHMeTE6iPQaNgmQyVfMr2ssiKsjd/jYpK/MhYJtezU7VardvfIzDXdWHbdsnH9ujo%206GCu65YYYzBNE47j1NuwbZuMHOdqK1kUJqurkk2tFxmhyMrJXlO6y/pi2zZM06zbH4DHG77zf06E%205ThOBUDJsiyUy2WYplnvWKFQaGBKcdL7GUGEOFllnkVlVF4P/rVsoGUhrGzBifrK2vDeZ7NZVCqV%20ejTkERhjzHYcx/TzMrZtlwzDMB3HQbFY9OoCAMrlMizLQiKRICcuZTPVWMicj2oRiO15r2UEKRsb%200Q4yEhNlyMbcm5fVahW5XK5O9LZtezZktm1XZqowSKIty7IYYyznOA5KpRKq1Sp0XQdjDMViEY7j%20NPwa03xsFXS9yMYtyBwV68vqqexLtcv3hZdXLpdRKpVg2zY0rbbjqFarYIwxx3FKrutKCWtOW0Lb%20tguO44w7jmNOTEzUScs0TeTzeZRKR52UGOaJA0VFWTLD8/WpARQjC3Fx8qQp/nmyeZ3EOjIvRPVD%20lM2/3rNnDyqVCizLqnv7SqUC27bTlmUVoVgsALBr166KbdsjjuPYo6OjME0TlmXVF2KpVPIlGhVh%20qMrLxk8kQ1kEIIt6KBvy4OWqZIg6i32xbRuHDx9GPp+vR7ne/LVtO2eaZhY+28KnnnqKOY6z27Is%20ls1mkc/n62OQzWbrvy7eClvJHB9lH9FWKhupbEbJE2X7RVayfpmmifHxcWQyGdi2Ddu2Ua1WUS6X%204bquXSqVxmaqkGtgToTlOE7OcZzdjLHM8PAwcrlcvfFyuYzJycmGXIqM4UXIFgv/miIhv8H06lMT%20hSI08R6lC7WAZPV5HScnJ7F379763t2yLORyOS9SGjFNM4ejg2WDGLQjR44wx3EeYYwVRkZGkM1m%2069vKfD6P6enp+tZEBEUSfsRNgSINalypsReJRLzH21DUUdRBNfbU+GSzWbzwwgv1HIrjOJiamvIi%200/FisZjGUft7tm8Yg2KxyCzLesC2bTudTmNiYqI+/0ulEiYnJxvsPx9bqfolXqdsRRGm6h4lV+ZY%20VPOLGjPXrf1+4v79+1EqleopjGw2i0KhAMaYmclkDqDR/g22nxNhTU9Pm47jPMMYG8tkMvUF4jgO%20yuUyRkZGMD09LfXU3ntV1CRONNUkV70X6/NtUSSlGihRptgutcD4PpRKJTz++OP1bYPjOKhUKshm%20szBNs1KtVsdM0yygRlQeWZHe3rbtJxljY9VqFcPDw/VowTRNjI6OYmpqqu40KOKn/lMOQ+ZxZR5Y%20ZSOxfhBCoiIRWdThd61arWLXrl0YGxurE5Zpmp79WbVa3TezJfSchfc3C/l8/gXG2J5isYjx8fF6%20TsayLAwPD2NqaqpB97naSqynIhuvnGgr2RoJopfqHrWmZWPkurWt+N69e3Ho0CHYtl13GJOTk7As%20i1Wr1YPVapWf/7McdkSqpQJHjhxx+/r6irFYbIvjOKfouh7p7++vh9zlchmVSgVtbW1IJBKk8cRI%20SWZYVbRDyRLrihOeirCoQfC7ptJD1AEAisUidu7ciSeffBKmadYXYy6Xw8jICEql0nAmk7k/n88P%20A8gDyALIASijNmj8jHY1TSt0d3dvdl33NNu29cHBQdL+8XictHtdEKGzeE/8z4Pa+sjswtenrvmN%20IdW+CJnOlUoFzzzzDLZv315/MMQYQzabxdjYGIrF4vTU1NT/LRaLI4T9HcH+6Ovr0xKJRL/ruudp%20mhbp6elBNBqF4zgwTRPT09Po6upCPB6HrutztpXKZrJ1Q9mDb4O6J2vHq0fJCXLNk1GtVvH888/j%204YcfrqcsAKBQKGB4eBjlcrmcTqfvKRQKBwGUBPtbnv3nRFgzMLu7uyOapp1VLBZ7Ozs70dHRUX9S%20mMvlkM/nYRgGYrHYrJ+Elxncb3LKrqkWXhBSoqCaDH56eK8ty8LU1BR27tyJJ554AuVyud7PSqWC%20kZERTE1NVUql0qOTk5M7bNvOobZgplEbMAuEl89kMmzVqlV5TdMuMk0zlUgk0NHRAcYYbNtGLpdD%20LpdDJBJBPB5HJBJROgxZ/yhHIVsEMnuJE1gl25MvygxCVlQd27aRyWSwa9cuPPjgg6hWq/U2qtUq%20RkdHkU6nWaFQeGhqaupRwv5VzHYY0HWdJZPJUiQSObtara4yDAPd3d1w3doj+2KxiKmpKcRiMcRi%20MUQikTpxzcVWoo1kJMTbLyjhU85cXJvUGlXNC08HxhgymQz+9Kc/Yfv27cjn83U5tm3Xo9FKpfLs%208PDw/+u6bglAATXCyqJGWPX5P+eDoyMjI3Yqlfrf3t7e+8rl8tBzzz2XTCQS6Orqqm93RkdHkc/n%20MTAwgBUrVqCrqwuJRKJh4OaLoJP4WMO2beTzeYyPj2P//v0YHh5GpVJpuD8xMYGpqSlm2/ZwPp9/%20ZiYcNlHzMBUotiQA2MGDB/94wgkn3Knr+v/Zs2ePEY/HsWLFinp+7MiRI8jn8xgcHERfX1/d40ci%208/FTR7FYbQ/U7FsoFDA1NYX9+/dj//79DU+zbdvG1NQU0uk0TNMcz+fzT3L2r+Co/clt+djYGOvq%206nohGo3+0nXdtQcOHOjt6OhAf39/nbTS6TSeeOIJDAwMoK+vD6lUColEomX2BxbvGDDGUCgUkE6n%20sW/fPhw4cAClUqluf28rODU1BcuyMtls9oGZ0wfe/C+B2BLO56Q727VrV3rLli0/SyaTG8fHxy/Y%20tWuXvnHjRrS1tdUnxcTEBCYmJhCPx9He3l7forQKi3XAPMLKZrP1BCNQ05cxhomJCYyNjaFSqaQL%20hcKjmUxmL2qLxBssfsFQYIcPHy719vb+TNf186empl73/PPP6yeddFKDp0+n00in04jH40gmk7O2%20iPPFYrZ/oVCo258/88MYw/T0NMbGxlAqlXKFQuGBXC53wHVdz/4F1OxvQmH/8fHxXFtb2//X3t6+%20JZ1OX/H8888nXNdFKpWq65DJZOr2b29vRywWg67ry97+XpTpPUVljNXJyku+j46OolwuV0ql0gPT%2009N/QiNZkfaf70dz2IEDB55as2bNbclkcmB4eHijbdtYu3YtUqlU3dN7+/psNjvrNDAPKqSU5V48%20qPIxQSDbp88HYtKdD6Edx8HIyAhGRkZQLpdL5XL5scnJyUds2y7g6GLxFowsuvJgHzp06KCu699O%20JpOpsbGx0yzL0tetW4fe3t56noZPLqvsL+uLyiZzsZdfHo263mz+ynvv9d+zv+dER0ZGUCgUSuVy%20+dF0Ov1ItVrNgLa/9IhDJpOx4/H4/lWrVv2kra1t4MiRIxdYlmWsW7euIdLy0iT5fL5+QHW+tgqS%20m5qLXYOOjZ9M778437ynsjP2t0ul0mMTExP3zzwdr8Bn/s87Ni2Xy7ZlWePxeHxS07RNxWKxN5/P%20w7ZtGIbRkHDk/1OdFffOqoSgB1WuSkZGVNKSMrgoUzV4fgPrOA4KhQIOHz7sRValYrH4hyNHjvym%20XC5PAiiiljNJo7Z390Ji1ex2q9Wqa9v2ZDwen9Y0bW25XO7NZrMRx3EQjUah63qD7fm+qRyEX//F%20PIZqoqucgiq5zLfvNxdk+vN9LxQKGBkZwejoKIrFYqlUKm0fHx//bbFYHEdtkWRQy11NozYevvYv%20l8vMNM3pWCw2rev6qkqlMpDJZAzLshCNRmEYxiznNUtIAGLxIMsdUslu2XykclSyBL7Mnvy9IKTG%20GEOpVMLY2BhGR0dRKBTMYrH4yMTExP8UCoVR1OZ7BrX5n0HN/rMirPkSlovaoNmlUmk0Ho/vj0Qi%20a6rV6kAmk9EzmQwYY2TOyu8JAw8VKfkRSrNJTIowRdniIpPp7SXAC4UCRkdHcfjwYWQyGZimmctm%20s/89Ojr6+3K5PIHaYOVRG6zpmdcmak+n/OCWy2WnWq2OG4ZxKBKJ9FqWNZTJZIzp6emG6ELsi8xB%20kI1IbCfz8rKFIFtcMpkqghL1EfvonXMrl8sYHR3F8PAwMpkMKpVKJp/P/35sbOy3hUJhDLXFkcVR%20wsohoP1d13XL5bJlmuZEJBI5ZBhG94z9Y1NTU3Acx3cLSM0r6rqq/lxIS/Xery2K9Hh49veeWo+P%20j2N4eBjpdBrlcjlXKBQeGB8f/20+nz88k2jPYvb8n/Wwo1UbYANAIhqN9g4MDGzq6+v7QDQafb2u%206wORSMSIx+P1R+zeE5P5IqiBXwq4rttw+rxcLqNarTLbts1KpbJnfHz8V1NTU7sZY17OxIusJmde%20l1AbsKDw7J/q7+/fuGLFiivj8fhWXdcHdV2P8fkTz+vPF4vd/t7HnSqVineSndm2bVar1T1TU1P/%20Oz4+/vTM5wa9baBnf29r2LT9DcPo6unpOXFgYOCdbW1tV+i6vtqzPz//Xw72986kVSoVlEolmKbJ%20HMcxK5XK/unp6T9MTk4+XalUMqht/cT5753FmrUdb2WvDQBJAF3RaLSvr6/vtJ6enjfF4/FXRSKR%20Pk3TYgB0TdNesp8WewnAANiO4xTK5fKeTCbzxyNHjjw7s1C8p1EZ7m8uZOXBs3+Hruu9AwMDm1Op%201JsSicQFhmEMaJoWm7H9y87+jDG7XC4/l81mHxsbG3vasiz+aVQOR7cinv2VuSsJDAAJAB0AelOp%201IaVK1denkwmXxeJRAY1TTMAGC/D+c8YY5VKpbInn88/deTIkZ3lctmLYD2y4reCSvu3ssc6jg5a%20EkAKQFcymRxMpVInJ5PJ9ZFIpFfX9Q5d12PNJB5lWMwD5ta+TaFQrVbHM5nMi9lsdtJ1XRO1weCf%20RnlEFSjR6wN+0XQB6IrFYn19fX0b29vbXxGJRFK6ric1TUssd/sDYLZtF6rV6ng2m30xm82OM8Y8%20+3tkJdp/rmTlgZ//XQBS8Xi8r6enZ0N7e/sphmH06breoWlaYp59A7D47c8YK1UqlclcLvfi1NTU%20MI4e0/HIyrN/BgHt3+oeex48hhlvz/0ldV1PaJqW1HXd4Mrz/5cNXNdltm3znwfkB4t/GuUNlIn5%20LRYPBo7av2EMdF1PzIyBgcYnxMvR/nAcx3Zdlz9LZaLx0TlPVK22v+c46vMfM2tA13VjZgw8LGf7%2082vAsz+fCvHsH8hZLxRFewvCWzgJ7n9s5p4XkS13iGTlHUosofGAot8RhmbgOQ1v4Xjk9XK2P8NR%20e/P29xaR8hsymoRnW2r+J3B0fXhllzP4D/J79hbnf2D7L2RM6UVb3sB5f95giQtmOQ2c+Cl/b8BM%204U/6jQwtAG9/b6vijYXB3V+OUS4TXlP2l37AtoUw0Oi8qTXgYTnZH/j/27mDFoBBEAzD0P//0TsJ%2036ykQRm494FunTR169D77OvQtgGtOViOf8ZPcHNLi0X3VDMqGm1QOyd6xGKrQ2J0+V4tB7OmFT4d%20c4iPe/VmZXzT8jnQPUsyb+3+kKBIZoHMVPya+uJ2Doj/3fMPAACAzgOb/tlPI1LpqwAAAABJRU5E%20rkJggg==%22%20preserveAspectRatio=%22none%22%20height=%22205%22%20width=%22300%22%20transform=%22scale(2.86667%202.74216)%22%20image-rendering=%22optimizeQuality%22/%3E%3C/svg%3E"
  },
  "design": {
    "board": "TinyFPGA-B2",
    "graph": {
      "blocks": [
        {
          "id": "df786a34-643e-405c-8d28-645e47cf50c6",
          "type": "basic.input",
          "data": {
            "name": "ctl_clk",
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
            "x": 88,
            "y": 104
          }
        },
        {
          "id": "873dea0a-3d1b-4301-9d2d-7a52298654fa",
          "type": "basic.output",
          "data": {
            "name": "pos_ply1",
            "range": "[9:0]",
            "pins": [
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
            "x": 944,
            "y": 176
          }
        },
        {
          "id": "c378d543-2975-4e47-9fd3-4ebd05aec39a",
          "type": "basic.input",
          "data": {
            "name": "inc_ply1",
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
            "x": 88,
            "y": 192
          }
        },
        {
          "id": "ce319b8c-0dce-48e4-988d-a0f0edaa17de",
          "type": "basic.input",
          "data": {
            "name": "dec_ply1",
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
            "x": 88,
            "y": 280
          }
        },
        {
          "id": "af5326c4-45a9-4d20-81b7-a238aa361145",
          "type": "basic.input",
          "data": {
            "name": "inc_ply2",
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
            "x": 88,
            "y": 368
          }
        },
        {
          "id": "7019b20e-eccd-4d71-8d24-d916ec0c458c",
          "type": "basic.output",
          "data": {
            "name": "pos_ply2",
            "range": "[9:0]",
            "pins": [
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
            "x": 944,
            "y": 392
          }
        },
        {
          "id": "bfaa3236-eef6-41a5-8d22-fcc77c95f529",
          "type": "basic.input",
          "data": {
            "name": "dec_ply2",
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
            "x": 88,
            "y": 456
          }
        },
        {
          "id": "95448d05-ffbc-4ec7-a342-df2d4be27d4b",
          "type": "basic.constant",
          "data": {
            "name": "speed",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 528,
            "y": -16
          }
        },
        {
          "id": "6229a320-12f4-4026-82f4-e4175c64ad31",
          "type": "basic.info",
          "data": {
            "info": "<table>\n<td>\n<H1>Control game by buttons</H1>\n<p>A new control game by buttons.</p>\n<p>Juan Manuel Rico - v1.0</p>\n</td>\n</table>",
            "readonly": true
          },
          "position": {
            "x": 280,
            "y": -120
          },
          "size": {
            "width": 576,
            "height": 128
          }
        },
        {
          "id": "4c2e61df-faeb-4294-b88e-a264e05112e3",
          "type": "basic.code",
          "data": {
            "code": "// Control game by buttons.\nreg [9:0] reg1 = 100;\nreg [9:0] reg2 = 100;\n\nassign pos_ply1 = reg1;\nassign pos_ply2 = reg2;\n\nalways @(posedge clk)\nbegin\n   if (inc_ply1) reg1 <= reg1 + speed;\n   if (dec_ply1) reg1 <= reg1 - speed;\n   if (inc_ply2) reg2 <= reg2 + speed;\n   if (dec_ply2) reg2 <= reg2 - speed;\nend\n",
            "params": [
              {
                "name": "speed"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "inc_ply1"
                },
                {
                  "name": "dec_ply1"
                },
                {
                  "name": "inc_ply2"
                },
                {
                  "name": "dec_ply2"
                }
              ],
              "out": [
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
              ]
            }
          },
          "position": {
            "x": 320,
            "y": 96
          },
          "size": {
            "width": 512,
            "height": 432
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "c378d543-2975-4e47-9fd3-4ebd05aec39a",
            "port": "out"
          },
          "target": {
            "block": "4c2e61df-faeb-4294-b88e-a264e05112e3",
            "port": "inc_ply1"
          }
        },
        {
          "source": {
            "block": "ce319b8c-0dce-48e4-988d-a0f0edaa17de",
            "port": "out"
          },
          "target": {
            "block": "4c2e61df-faeb-4294-b88e-a264e05112e3",
            "port": "dec_ply1"
          }
        },
        {
          "source": {
            "block": "af5326c4-45a9-4d20-81b7-a238aa361145",
            "port": "out"
          },
          "target": {
            "block": "4c2e61df-faeb-4294-b88e-a264e05112e3",
            "port": "inc_ply2"
          }
        },
        {
          "source": {
            "block": "bfaa3236-eef6-41a5-8d22-fcc77c95f529",
            "port": "out"
          },
          "target": {
            "block": "4c2e61df-faeb-4294-b88e-a264e05112e3",
            "port": "dec_ply2"
          }
        },
        {
          "source": {
            "block": "4c2e61df-faeb-4294-b88e-a264e05112e3",
            "port": "pos_ply1"
          },
          "target": {
            "block": "873dea0a-3d1b-4301-9d2d-7a52298654fa",
            "port": "in"
          },
          "size": 10
        },
        {
          "source": {
            "block": "4c2e61df-faeb-4294-b88e-a264e05112e3",
            "port": "pos_ply2"
          },
          "target": {
            "block": "7019b20e-eccd-4d71-8d24-d916ec0c458c",
            "port": "in"
          },
          "size": 10
        },
        {
          "source": {
            "block": "df786a34-643e-405c-8d28-645e47cf50c6",
            "port": "out"
          },
          "target": {
            "block": "4c2e61df-faeb-4294-b88e-a264e05112e3",
            "port": "clk"
          }
        },
        {
          "source": {
            "block": "95448d05-ffbc-4ec7-a342-df2d4be27d4b",
            "port": "constant-out"
          },
          "target": {
            "block": "4c2e61df-faeb-4294-b88e-a264e05112e3",
            "port": "speed"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 25.8705,
        "y": 85.8148
      },
      "zoom": 0.7485
    }
  },
  "dependencies": {}
}