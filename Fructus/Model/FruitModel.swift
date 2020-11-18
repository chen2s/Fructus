//
//  FruitModel.swift
//  Fructus
//
//  Created by Isaac Hernandez on 18/11/20.
//

import SwiftUI

struct Fruit: Identifiable {
    var id = UUID()
    var title : String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var nutrition: [String]
}


