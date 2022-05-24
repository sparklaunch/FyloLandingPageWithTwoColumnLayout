//
//  EarlyAccessView.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct EarlyAccessView: View {
    @State private var email: String = ""
    var body: some View {
        ZStack {
            Color("AccentBackgroundColor")
            VStack(spacing: 16) {
                Text("Get early access today")
                    .font(.title3.bold())
                    .foregroundColor(.white)
                Text("It only takes a minute to sign up and our free starter tier is extremely generous. If you have any questions, our support team would be happy to help you.")
                    .foregroundColor(.white)
                    .fixedSize(horizontal: false, vertical: true)
                    .multilineTextAlignment(.center)
                    .lineSpacing(5)
                HeroFormView(buttonText: "Get Started For Free")
            }
            .padding(24)
            .padding(.vertical, 32)
        }
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct EarlyAccessView_Previews: PreviewProvider {
    static var previews: some View {
        EarlyAccessView()
            .previewLayout(.sizeThatFits)
    }
}
