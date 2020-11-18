//
//  FructusApp.swift
//  Fructus
//
//  Created by Isaac Hernandez on 18/11/20.
//

import SwiftUI

@main
struct FructusApp: App {
    
    @AppStorage("isOnboarding") var isOnboarding: Bool =  true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding{
                OnboardingView()
            }else {
                ContentView()
            }
        }
    }
}
