//
//  Задание 2.swift
//  Lesson1
//
//  Created by Елизавета Попова on 05.03.2021.
//

import Foundation

func calculateTriangle(a: Double, b: Double) {
    let c: Double = sqrt(b * b + a * a);
    let P = a + b + c;
    let S = (a * b)/2;
    
    print("Гипотенуза треугольника равна ", c);
    print("Периметр треугольника равен ", P);
    print("Площадь треугольника равна ",  S);
}
    calculateTriangle(a: 4.00, b: 6.00)
