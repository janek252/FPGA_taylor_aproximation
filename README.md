# FPGA_taylor_aproximation
SDUP project for TAYLOR aproximation on FPGA
Opis algorytmu.

## Zmienne startowe: 

### Input:
* x_in
* start_in

### Output:
* sin_out
* ready_out,

### Variables:
* sin
* i - iteration
* x_base
* n_x_2
* x_tmp 
* i_table - table containing const
Table[1/6,1/20,1/42,/1/72,1/110]


## Algorytm 

## Stan S1
### Akcje:
- Inicjalizacja procesu
- Przejscie do stanu: S2, jesli `start_in == 1`.
- Jezeli nie powrot do S1

## Stan S2
### Akcje:
- Inicjalizacja zmiennych: `x_base = x_in`, `sin = 0`, `ready_out = 0`.
- Przejscie do stanu: S3.

## Stan S3
### Akcje:
- Obliczenie: `n_x_2 = -x_base * x_base`.
- Ustawienie: `sin = x_base`.
- Przejscie do stanu: S4.

## Stan S4
### Akcje:
- Ustawienie: `x_tmp = x_base * x_base` , `i = 0`.
- Przejscie do stanu: S4.

## Stan S5
### Akcje:
- Zwiększenie licznika: `i = i + 1`.
- Przejscie do stanu: S6, jesli `i < 5`; w przeciwnym razie do stanu S7.

## Stan S6
### Akcje:
- Wykonanie iteracji Taylora: `sin = sin + i_table[i] * x_tmp`.
- Aktualizacja: `x_tmp = x_tmp * n_x_2`.
- Zwiększenie licznika: `i = i + 1`.
- Przejscie do stanu: S5

## Stan S7
### Akcje:
- Ustawienie: `sin_out = sin`.
- Ustawienie: `ready_out = 1`.
- Przejscie do stanu: S8.

## Stan S8
### Akcje:
- Oczekiwanie na następne `start_in`.
- Przejscie do stanu: S1, jesli `start_in == 0`.

## Przejscia między stanami:
- S1 → S2: Po otrzymaniu sygnału `start_in`.
- S2 → S3: Po obliczeniu `n_x_2` i ustawieniu `sin`.
- S3 → S4: Po ustawieniu `x_tmp`.
- S4 → S5: Po jednej iteracji Taylora.
- S5 → S6: Jesli licznik `i` jest mniejszy niż 5.
- S5 → S7: Jesli licznik `i` osiągnął 5.
- S6 → S4: Kontynuacja iteracji Taylora.
- S7 → S8: Po ustawieniu `sin_out` i `ready_out`.
- S8 → S1: Po zakończeniu obliczeń i wyzerowaniu sygnału `start_in`.
