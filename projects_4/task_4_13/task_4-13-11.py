n = int(input("Сколько чисел в массиве? "))

M = {}
sum = 0
count = 0

for d in range(1, n + 1):
    M[d] = float(input(f"M[{d}] = "))
    if d % 2 == 0:
        sum += M[d]
        count += 1

average = sum / count

print("Среднее арифметическое элементов с чётными индексами:", average)
