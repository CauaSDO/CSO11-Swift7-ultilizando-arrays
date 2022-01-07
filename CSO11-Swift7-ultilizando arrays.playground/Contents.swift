import UIKit

var greeting = "Hello, playground"

//ULTILIZANDO ARRAYS

//Modo Errado
var name1 = "Fulano"
var name2 = "Ciclano"

//Modo Certo
var names = ["Fulano", "Ciclano", "Beltrano"]
var namesB: [String] = ["Fulano", "Ciclano", "Beltrano"]

var lotteryNumbers: [Int] = []
var phoneNumbers: [String]?

var ages: [UInt8] = [9, 7, 12, 15, 22] //Unit8

var guests = ["João", "Paula", "Alexandre", "Patricia", "Sandra"]

print(guests.count)

print(guests.isEmpty)

let secondGuest = guests[1]
guests[0] = "Henrique"

print(guests)
guests[0...1] = ["Eric", "Roberto", "Joana", "Bia"]
print(guests)

print(guests.first)

if let first = guests.first {
    print(first)
}
if let last = guests.last {
    print(last)
}


guests += ["Sandro", "Helena", "Elen"]
guests.append("Edina")

guests.insert("Romildo", at: 2)
print(guests)

//guests.removeFirst()
//guests.removeLast()
//guests.remove(at: 2)
//guests.removeAll()

if guests.contains("Helena") {
    print("A Helena foi convidada! !")
}
