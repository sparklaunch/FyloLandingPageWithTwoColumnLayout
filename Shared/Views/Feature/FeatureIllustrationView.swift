//
//  FeatureIllustrationView.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct FeatureIllustrationView: View {
    var body: some View {
        Image(decorative: "Illustration1")
            .resizable()
            .scaledToFit()
            .padding()
    }
}

struct FeatureIllustrationView_Previews: PreviewProvider {
    static var previews: some View {
        FeatureIllustrationView()
            .previewLayout(.sizeThatFits)
    }
}
