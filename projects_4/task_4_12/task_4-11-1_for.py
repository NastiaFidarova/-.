array = [64, 34, 25, 12, 22, 11, 90]
n = len(array)

for i in range(n):
    for j in range(0, n - 1):
        if array[j] > array[j + 1]:
            temp = array[j]
            array[j] = array[j + 1]
            array[j + 1] = temp
print("Отсортированный массив:", array)
           
