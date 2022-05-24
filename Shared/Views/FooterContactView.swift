//
//  FooterContactView.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct FooterContactView: View {
    var body: some View {
        HStack(spacing: 16) {
            Image(decorative: "Phone")
                .resizable()
                .scaledToFit()
                .frame(width: 16)
            Text("Phone: +1-543-123-4567")
                .foregroundColor(.white)
        }
    }
}

struct FooterContactView_Previews: PreviewProvider {
    static var previews: some View {
        FooterContactView()
            .padding()
            .background(Color("TitleColor"))
            .previewLayout(.sizeThatFits)
    }
}
