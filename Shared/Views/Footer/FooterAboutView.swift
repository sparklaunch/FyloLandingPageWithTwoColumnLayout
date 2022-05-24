//
//  FooterAboutView.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct FooterAboutView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 16) {
            SitemapItemView(text: "About Us")
            SitemapItemView(text: "Jobs")
            SitemapItemView(text: "Press")
            SitemapItemView(text: "Blog")
        }
    }
}

struct FooterAboutView_Previews: PreviewProvider {
    static var previews: some View {
        FooterAboutView()
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
