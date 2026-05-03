n = int(input("Сколько чисел в массиве?"))
M = {}
sum = 0
count = 0
d = 1

while d <= n:
    M[d] = float(input(f"M[{d}] ="))
    if d % 2 !=0:
        sum += M[d]
    d += 1

print("Сумма элементов с нечетными индексами:", sum)
