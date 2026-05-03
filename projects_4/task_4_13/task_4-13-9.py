n = int(input("Сколько чисел в массиве? "))

M = {}
sum = 0
for d in range(1, n + 1):
    M[d] = float(input(f"M[{d}] = "))
    if M[d] % 2 != 0:
        sum = sum + M[d]

print("Сумма нечетных элементов: ", sum)


