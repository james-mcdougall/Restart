//
//  HomeView.swift
//  Restart
//
//  Created by James McDougall on 9/3/23.
//

import SwiftUI

struct HomeView: View {
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Home")
                .font(.largeTitle)
            
            Button {
                isOnboardingViewActive = true
            } label: {
                Text("Restart")
            }

        }//: VSTACK
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
