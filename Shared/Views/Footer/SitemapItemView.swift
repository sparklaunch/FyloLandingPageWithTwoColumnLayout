//
//  SitemapItemView.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct SitemapItemView: View {
    let text: String
    var link: String = "#"
    var body: some View {
        Button {
            // TODO: SITEMAP LINK.
        } label: {
            Text(text)
                .foregroundColor(.white)
        }
    }
}

struct SitemapItemView_Previews: PreviewProvider {
    static var previews: some View {
        SitemapItemView(text: "About Us")
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
