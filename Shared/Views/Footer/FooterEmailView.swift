//
//  FooterEmailView.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct FooterEmailView: View {
    var body: some View {
        HStack(spacing: 16) {
            Image(decorative: "Email")
                .resizable()
                .scaledToFit()
                .frame(width: 16)
            Text("example@fylo.com")
                .foregroundColor(.white)
        }
    }
}

struct FooterEmailView_Previews: PreviewProvider {
    static var previews: some View {
        FooterEmailView()
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
