N = int(input("Введите число N: "))

i = 1
S = 0

while i <= N:
    S = S + i * i
    i = i + 1

print("Сумма квадратов первых", N, "чисел равна", S)
