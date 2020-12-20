\* Uklad *\
Maximize
Maksymalny_prad_ukladu: I3
Subject To
Napiecie_drugiego_oczka: - 10 I4 + 8 I5 = 0
Napiecie_pierwszego_oczka: 8 I1 - 6 I2 = 0
Suma_pradow_I1,I2: I1 + I2 - I3 = 0
Suma_pradow_I4,I5: - I3 + I4 + I5 = 0
Bounds
I1 <= 2
I2 <= 3
I3 <= 4
I4 <= 2
I5 <= 2
End
