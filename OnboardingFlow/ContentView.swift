//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Jeremy Kim on 3/31/25.
//

import SwiftUI

let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColors))
        #if os(iOS)
        .tabViewStyle(PageTabViewStyle())
        #else
        .tabViewStyle(DefaultTabViewStyle())
        #endif
        .foregroundStyle(.white)
    }
}

#Preview {
    ContentView()
}
