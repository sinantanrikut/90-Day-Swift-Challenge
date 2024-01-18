import UIKit

// var değişken kullanımı

var name = "Sinan"
name
// let değişken kullanımı
let surname = "Tanrıkut"
surname
// Bu ikisi arasındaki fark
name = "Ahmet"
//surname = "Balan"

/// String: metinsel değerler için
/// Int : Tam sayı değerleri için
var number = "1"
var number2 = 198
/// Double : Rasyonel ifadeler için 1/2 değilde 0.5
var number3 = 89.28
/// Bool : doğru mu yanlış mı ifadelerini karşılar ex: true, false
var isTrue = true

var myAge : Int
myAge = 10

var year : Int = 2024
// Print konsola veri yazdırmak için kullanılır
print(year)
print(year + myAge)

//var mySting = """
//asd
//asd
//asd
//asd
//asd
//sad
//asd
//asd
//ads
//asd
//asd
//"""
// Matematik işlemler


var toplam : Int
var toplam2 : Double

toplam = number2 + Int(number3)
toplam2 = Double(number2) + number3
