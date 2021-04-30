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





//MARK: - Dictionary
//dicionarios diferente do array nao possuem ordem e geralmente acessamos o dado inserindo uma chave

var dicionario = ["chave1" : "valor1", "chave2" : "valor2", "chave3" : "valor3"]

print(dicionario)

//usando a chave1 acessamos o valor da chave1
dicionario["chave1"]


//pode usar o any nas chaves e valores tambem!
var dicionario2 : [String : Any] = ["chave1" : 1, "chave2" : 2.234, "chave3" : "chave_string", "chave4" : true]

//adicionar valores ao dicionario

//metodo1
dicionario2["ChaveAdicionar"] = "ValorAdicionado"
print(dicionario2)
//metodo2
dicionario2.updateValue(123, forKey: "123" )
print(dicionario2)

////alterar o valor de uma chave

dicionario2.updateValue("Novo Valor", forKey: "chave3")
print(dicionario2)

//remover item do dicionario

dicionario2.remove(at: dicionario2.index(forKey: "chave1")!)
print(dicionario2)

//MARK: - SET conjuntos que nao contem ordenacao

var set = Set([1, 2, 3, 4, 5, 6])
print(set)


//ordenar valores
set.sorted()
print(set)


//set nao permite elementos duplicados!

var setWithDuplicatedElements = Set([1, 2, 3, 4, 5, 6, 6, 6, 6, 6])
setWithDuplicatedElements.sorted()
print(setWithDuplicatedElements)


//adicionar itens ao set
set.insert(10)
set.insert(7)
print(setWithDuplicatedElements)

//remover itens do set

set.removeFirst()
print(setWithDuplicatedElements)

let animals = Set(["dog", "cat", "horse", "chicken"])
var farmAnimals = Set(["horse", "chicken"])

farmAnimals.isSubset(of: animals)

animals.isSuperset(of: farmAnimals)

let savanaAnimals = Set(["leon", "elephant"])

savanaAnimals.isSuperset(of: animals)

//existe algum animal em expecifico
farmAnimals.isDisjoint(with: savanaAnimals)

farmAnimals.insert("elephant")

farmAnimals.isDisjoint(with: savanaAnimals)
