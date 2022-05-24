//
//  FooterContactUsView.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct FooterContactUsView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            SitemapItemView(text: "Contact Us")
            SitemapItemView(text: "Terms")
            SitemapItemView(text: "Privacy")
        }
    }
}

struct FooterContactUsView_Previews: PreviewProvider {
    static var previews: some View {
        FooterContactUsView()
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
