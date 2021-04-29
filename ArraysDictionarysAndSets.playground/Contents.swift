import UIKit


//array para qualquer tipo de dado
var array : [Any] = [1, 2, "3", "4"]


//quantidade de itens do array
array.count

//adicionar itens no array
array.append(7)

//adicionar em um ponto especifico
array.insert("2", at: 1)


//remover ultimo item

array.removeLast()

//remover indice de um local especifico

array.remove(at: 3)

print(array)


//novo array baguncado
var array1 = [1, 6, 4, 2, 3, 5, 7]

//ordear o array
print(array1)
array1.sort()
print(array1)


