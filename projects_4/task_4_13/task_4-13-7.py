n = int(input("Сколько чисел в массиве? "))

sum = 0 
A = {}

for d in range(1, n + 1):
    A[d] = float(input(f"A[{d}] = "))
    sum = sum + A[d]

average = sum / n

print("Среднее арифметическое:", average)
