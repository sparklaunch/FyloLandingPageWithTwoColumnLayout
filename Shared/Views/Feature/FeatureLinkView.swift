//
//  FeatureLinkView.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct FeatureLinkView: View {
    var body: some View {
        Button {
            // TODO: SEE DETAIL LINK.
        } label: {
            VStack(spacing: 4) {
                HStack {
                    Text("See how Fylo works")
                        .foregroundColor(.init("LinkColor"))
                        .padding(6)
                    Image(decorative: "Arrow")
                        .resizable()
                        .scaledToFit()
                        .frame(height: 24)
                }
                Divider()
                    .background(Color("LinkColor"))
                    .scaleEffect(x: 0.95, y: 3, anchor: .center)
            }
            .fixedSize(horizontal: true, vertical: false)
            .padding()
        }
    }
}

struct FeatureLinkView_Previews: PreviewProvider {
    static var previews: some View {
        FeatureLinkView()
            .previewLayout(.sizeThatFits)
    }
}
