n = int(input("Сколько чисел в массиве?" ))
M = {}
count = 0

for d in range(1, n + 1):
    M[d] = float(input(f"M[{d}] = "))
    if M[d] > 0:
        count = count + 1 
print("Количество положительных чисел:", count)
