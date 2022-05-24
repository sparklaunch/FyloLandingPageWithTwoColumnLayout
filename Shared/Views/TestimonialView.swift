//
//  TestimonialView.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct TestimonialView: View {
    var body: some View {
        ZStack(alignment: .leading) {
            Color.white
            LazyVStack(alignment: .leading, spacing: 14) {
                Image(decorative: "Quotes")
                    .resizable()
                    .scaledToFit()
                    .frame(height: 24)
                Text("Fylo has improved our team productivity by an order of magnitude. Since making the switch our team has become a well-oiled collaboration machine.")
                    .font(.footnote)
                    .foregroundColor(.init("TitleColor"))
                    .lineSpacing(5)
                    .fixedSize(horizontal: false, vertical: true)
                HStack {
                    Image(decorative: "Avatar")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 32)
                        .clipShape(Circle())
                    VStack(alignment: .leading, spacing: 2) {
                        Text("Kyle Burton")
                            .font(.caption.bold())
                            .foregroundColor(.init("TitleColor"))
                        Text("Founder & CEO, Huddle")
                            .font(.caption2.bold())
                            .foregroundColor(.init("TextColor"))
                    }
                }
            }
            .padding(24)
        }
        .cornerRadius(5)
        .shadow(color: .gray.opacity(0.5), radius: 10, x: .zero, y: .zero)
        .fixedSize(horizontal: false, vertical: true)
        .padding(48)
    }
}

struct TestimonialView_Previews: PreviewProvider {
    static var previews: some View {
        TestimonialView()
            .previewLayout(.sizeThatFits)
    }
}
