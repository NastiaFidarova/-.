N = int(input("Введите число N: "))

fact = 1

for d in range(1, N + 1):
    fact *= d
print("Факториал числа", N, "равен", fact)

