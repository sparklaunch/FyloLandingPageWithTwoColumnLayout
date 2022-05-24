//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.white
            ScrollView {
                VStack(spacing: 100) {
                    TopNavigationView()
                    VStack {
                        HeroIllustrationView()
                        HeroTitleView()
                        HeroFormView(buttonText: "Get Started")
                    }
                    VStack {
                        FeatureIllustrationView()
                        FeatureTitleView()
                        FeatureLinkView()
                        TestimonialView()
                    }
                    EarlyAccessView()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(MenuItemStorage())
    }
}
