//
//  FooterSocialMediaView.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct FooterSocialMediaView: View {
    var body: some View {
        HStack(spacing: 12) {
            SocialMediaItemView(socialMedia: "Facebook")
            SocialMediaItemView(socialMedia: "Twitter")
            SocialMediaItemView(socialMedia: "Instagram")
        }
    }
}

struct FooterSocialMediaView_Previews: PreviewProvider {
    static var previews: some View {
        FooterSocialMediaView()
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
