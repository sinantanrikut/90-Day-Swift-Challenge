import UIKit

//5. GÜN


//OPTIONAL
//var userName : String?
//
////if userName != nil {
////    print("Kullanıcı adı bulundu \(String(describing: userName))")
////}else{
////    print("Kullanıcı bulunamadı")
////}
////
//if let name = userName {
//    print(name)
//}else{
//    print("Kullanıcı bulunamadı")
//}
//
//print(userName ?? "Ahmet")


//FONKSİYONLAR

//func sayHello(){
//    print("Merhaba arkadaşım hoşgeldin")
//}
//
//func isPalindrom(number : Int) -> Bool {
//    var reversedNumber = 0
//    var originNumber = number
//    
//    while originNumber > 0{
//        let lastDigit = originNumber % 10
//        reversedNumber = reversedNumber * 10 + lastDigit
//        originNumber /= 10
//    }
//    
//    return number == reversedNumber
//}
//
//isPalindrom(number: 101)
//
//var number = "182"
//
//let reversedName = String(number.reversed())
//
//number == reversedName
//

func count( array : [Any]) -> Int {
    
    var number = 0
    for item in array {
        number += 1
    }
    return number
}

let myArray = [1, 2, 3, 4, 5,6]

count(array: myArray)
