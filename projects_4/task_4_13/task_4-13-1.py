A = float(input("Введите первое число:"))
B = float(input("Введите второе число:"))
C = float(input("Введите третье число:"))
D = float(input("Введите четвертое число:"))

min_value = A
if B < min_value:
    min_value = B
if C < min_value:
    min_value = C
if D < min_value:
    min_value = D

print("Минимальное число:", min_value)
