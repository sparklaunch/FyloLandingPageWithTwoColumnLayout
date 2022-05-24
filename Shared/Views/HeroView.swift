//
//  HeroView.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct HeroView: View {
    var body: some View {
        Image(decorative: "Illustration0")
            .resizable()
            .scaledToFit()
            .padding()
    }
}

struct HeroView_Previews: PreviewProvider {
    static var previews: some View {
        HeroView()
            .previewLayout(.sizeThatFits)
    }
}
