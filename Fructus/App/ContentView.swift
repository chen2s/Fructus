//
//  ContentView.swift
//  Fructus
//
//  Created by Isaac Hernandez on 18/11/20.
//

import SwiftUI

struct ContentView: View {
    
    var fruits: [Fruit] =  fruitsData
    
    var body: some View {
        NavigationView {
            List{
                ForEach(fruits.shuffled()){ item in
                    NavigationLink(destination: FruitDetailView(fruit: item)){
                    FruitRowView(fruit: item)
                        .padding(.vertical, 4)
                    
                    }
                }
            }
            .navigationTitle("Fruits")
        } //: Navigation
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(fruits: fruitsData).previewDevice("iPhone 11 Pro")
    }
}
