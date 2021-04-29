import UIKit


//array para qualquer tipo de dado
var array : [Any] = [1, 2, "3", "4"]


//quantidade de itens do array
array.count

//adicionar itens no array
array.append(7)

//adicionar em um ponto expecifico
array.insert("2", at: 1)


//remover ultimo item

array.removeLast()

print(array)
