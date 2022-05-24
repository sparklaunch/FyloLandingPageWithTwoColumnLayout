//
//  FooterView.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        ZStack(alignment: .topLeading) {
            Color("TitleColor")
            VStack(alignment: .leading, spacing: 48) {
                FooterLogoView()
                VStack(alignment: .leading) {
                    FooterContactView()
                    FooterEmailView()
                }
                FooterAboutView()
                FooterContactUsView()
            }
            .padding(24)
        }
        .fixedSize(horizontal: false, vertical: true)
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
    }
}
