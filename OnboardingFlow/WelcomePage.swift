//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Jeremy Kim on 3/31/25.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack {
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 150, height: 150)
                    .foregroundStyle(.tint)
                
                Image(systemName: "figure.2.and.child.holdinghands")
                    .font(.system(size: 70))
                    .foregroundColor(.white)
            }

            Text("Welcome to MyApp")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top)
            
            Text("Get started with your journey today!")
                .font(.title2)

        }
        .padding()
        

    }
}

#Preview {
    WelcomePage()
}
