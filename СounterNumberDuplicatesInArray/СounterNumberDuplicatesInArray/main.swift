//
//  main.swift
//  СounterNumberDuplicatesInArray
//
//  Created by Rostyslav Gress on 04.06.22.
//

import Foundation


let countNumber = 3

let sourceArray: [Int] = [1, 4, 6, 2, 1, 453, 67, 34, 1, 234, 6, 4, 77, 4]

var resultsArray: Set<Int> = []

for number in sourceArray {
    let filteredArray = sourceArray.filter { $0 == number }
    
    if filteredArray.count == countNumber {
        resultsArray.insert(number)
    }
}

print("Results array -> \(resultsArray) for count -> \(countNumber)")
