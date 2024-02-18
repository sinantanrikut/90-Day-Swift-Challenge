import UIKit

//4. GÜN DÖNGÜLER

//for key in stride(from: 0, to: 21, by: 2) {
//    print(key)
//}

// 1...10 -> 1 den 10 a kadar olan tüm sayıları verir
//stride(from: 0, to: 21, by: 2) 0 dan 21 e kadar (21 dahil değil) 2 artırmalı değerleri verir

//for char in "SinanTanrıkut" {
//    print(char)
//}


//for key in 0...100 {
//    if key % 2 == 0 {
//        print(key)
//    }else{
//        continue
//    }
//}

var sayi = 0
while sayi <= 100 {
    print(sayi)
    sayi += 1
}

Soru:
Bir dizi içindeki sayıları kontrol eden ve her sayı için aşağıdaki kurallara göre işlem yapan bir Swift programı yazın:

Sayı 3'e bölünebiliyorsa, sayıyı ekrana yazdırın ve "3'e bölünebilir" mesajını gösterin.
Sayı 5'e bölünebiliyorsa, sayıyı ekrana yazdırın ve "5'e bölünebilir" mesajını gösterin.
Sayı hem 3'e hem de 5'e bölünebiliyorsa, sayıyı ekrana yazdırın ve "3'e ve 5'e bölünebilir" mesajını gösterin.
Yukarıdaki koşulları sağlamıyorsa, sayıyı ekrana yazdırın ve "Diğer" mesajını gösterin.
Dizi: [1, 3, 5, 9, 15, 8, 10, 7]


