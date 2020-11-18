//
//  OnboardingView.swift
//  Fructus
//
//  Created by Isaac Hernandez on 18/11/20.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: - PROPERTIES
    var fruits: [Fruit] = fruitsData
    
    // MARK: - BODY
    var body: some View {
        TabView {
            ForEach(fruits[0...5]){ fruit in
                FruitCardView(fruit: fruit)
            } //: LOOP
        }//: TAP
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(fruits: fruitsData).previewDevice("iPhone 11 Pro")
    }
}
