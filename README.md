# FPGA_taylor_aproximation
SDUP project for TAYLOR aproximation on FPGA

## Stan S1
### Akcje:
- Inicjalizacja zmiennych: `x_base = x_in`, `sin = 0`, `ready_out = 0`, `i = 0`.
- Przejście do stanu: S2, jeśli `start_in == 1`.

## Stan S2
### Akcje:
- Obliczenie: `n_x_2 = -x_base * x_base`.
- Ustawienie: `sin = x_base`.
- Przejście do stanu: S3.

## Stan S3
### Akcje:
- Ustawienie: `x_tmp = x_base * x_base`.
- Przejście do stanu: S4.

## Stan S4
### Akcje:
- Wykonanie iteracji Taylora: `sin = sin + i_table[i] * x_tmp`.
- Aktualizacja: `x_tmp = x_tmp * n_x_2`.
- Zwiększenie licznika: `i = i + 1`.
- Przejście do stanu: S5, jeśli `i < 5`; w przeciwnym razie do stanu S7.

## Stan S5
### Akcje:
- Sprawdzenie, czy osiągnięto maksymalną liczbę iteracji.
- Przejście do stanu: S6, jeśli `i < 5`; w przeciwnym razie do stanu S7.

## Stan S6
### Akcje:
- Kontynuacja iteracji Taylora.
- Przejście do stanu: S4.

## Stan S7
### Akcje:
- Ustawienie: `sin_out = sin`.
- Ustawienie: `ready_out = 1`.
- Przejście do stanu: S8.

## Stan S8
### Akcje:
- Oczekiwanie na następne `start_in`.
- Przejście do stanu: S1, jeśli `start_in == 0`.

## Przejścia między stanami:
- S1 → S2: Po otrzymaniu sygnału `start_in`.
- S2 → S3: Po obliczeniu `n_x_2` i ustawieniu `sin`.
- S3 → S4: Po ustawieniu `x_tmp`.
- S4 → S5: Po jednej iteracji Taylora.
- S5 → S6: Jeśli licznik `i` jest mniejszy niż 5.
- S5 → S7: Jeśli licznik `i` osiągnął 5.
- S6 → S4: Kontynuacja iteracji Taylora.
- S7 → S8: Po ustawieniu `sin_out` i `ready_out`.
- S8 → S1: Po zakończeniu obliczeń i wyzerowaniu sygnału `start_in`.
