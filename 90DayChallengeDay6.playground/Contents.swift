import UIKit

//Sınıflar (Classes):
//
//Sınıflar, bir nesnenin yapısını ve davranışlarını tanımlamak için kullanılır.
//Örneğin: class Car { var brand: String }
//Nesneler (Objects):
//
//Bir sınıftan oluşturulan örneklerdir. Sınıfın bir temsilcisidirler.
//Örneğin: var myCar = Car()
//Özellikler (Properties):
//
//Bir nesnenin durumunu temsil eden veri elemanlarıdır.
//Örneğin: var brand: String
//Yöntemler (Methods):
//
//Bir sınıfın davranışlarını tanımlayan işlevlerdir.
//Örneğin: func startEngine() { }

class Car {
    var color : String?
    var model : String?
    var price : Double?
    var year : Int?
    
    func bilgiGoster() {
        print("--------------------")
        print("Arabanın rengi : \(color!)")
        print("Arabanın modeli : \(model!)")
        print("Arabanın Fiyatı : \(price ?? 0.0) ₺")
        print("--------------------")
    }
    
    func calcAge(currentYear : Int)->Int{
        return currentYear - (year ?? 0)
    }
    func calcAge(currentYear : String) ->Int{
        
        return  (Int(currentYear) ?? 0) - (year ?? 0)
   
    }
    
}

class ElectricalCar: Car {
    var range : Int?
    

}


//var fiat = Car()
//
//fiat.color = "white"
//fiat.model = "Fiat 500"
//fiat.price = 1920.0
//
//fiat.bilgiGoster()
//
//var tofas = Car()
//tofas.color = "red"
//tofas.model = "Tofaşk"
//tofas.price = 90.000
//tofas.bilgiGoster()

var tesla = ElectricalCar()
tesla.color = "Blue"
tesla.model = "Model Y"
tesla.price = 30000.000
tesla.year = 2012
tesla.range = 1200
tesla.calcAge(currentYear: "2024")
