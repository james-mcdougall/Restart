//
//  OnboardingView.swift
//  Restart
//
//  Created by James McDougall on 9/3/23.
//

import SwiftUI

struct OnboardingView: View {
    
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    var body: some View {
        VStack(spacing: 20) {
            Text("Oboarding")
                .font(.largeTitle)
            
            Button {
                isOnboardingViewActive = false
            } label: {
                Text("Start")
            }

        }//: VSTACK
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
