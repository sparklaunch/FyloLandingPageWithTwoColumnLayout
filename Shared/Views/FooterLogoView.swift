//
//  FooterLogoView.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct FooterLogoView: View {
    var body: some View {
        Image(decorative: "Logo")
            .resizable()
            .renderingMode(.template)
            .foregroundColor(.white)
            .scaledToFit()
            .frame(height: 48)
    }
}

struct FooterLogoView_Previews: PreviewProvider {
    static var previews: some View {
        FooterLogoView()
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
