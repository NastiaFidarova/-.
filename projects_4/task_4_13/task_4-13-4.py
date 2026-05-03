N = int(input("Введите число N: "))

S = 0 

for d  in range(1, N + 1):
    S += d
    
print("Сумма первых", N, "чисел равна", S) 
