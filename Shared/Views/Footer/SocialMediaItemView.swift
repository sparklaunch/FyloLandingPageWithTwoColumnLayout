//
//  SocialMediaItemView.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct SocialMediaItemView: View {
    let socialMedia: String
    var body: some View {
        Button {
            // TODO: SOCIAL MEDIA LINK.
        } label: {
            Image(systemName: "message")
                .resizable()
                .scaledToFit()
                .frame(width: 16, height: 16)
                .foregroundColor(.white)
                .padding(8)
                .overlay(Circle()
                .strokeBorder(.white, lineWidth: 1))
        }
    }
}

struct SocialMediaItemView_Previews: PreviewProvider {
    static var previews: some View {
        SocialMediaItemView(socialMedia: "Facebook")
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
