//
//  HeroTitleView.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct HeroTitleView: View {
    var body: some View {
        VStack(spacing: 16) {
            Text("All your files in one secure location, accessible anywhere.")
                .font(.title.bold())
                .foregroundColor(.init("TitleColor"))
                .fixedSize(horizontal: false, vertical: true)
                .multilineTextAlignment(.center)
            Text("Fylo stores your most important files in one secure location. Access them wherever you need, share and collaborate with friends, family, and co-workers.")
                .foregroundColor(.init("TitleColor"))
                .fixedSize(horizontal: false, vertical: true)
                .multilineTextAlignment(.center)
                .lineSpacing(5)
        }
        .padding()
    }
}

struct HeroTitleView_Previews: PreviewProvider {
    static var previews: some View {
        HeroTitleView()
            .previewLayout(.sizeThatFits)
    }
}
