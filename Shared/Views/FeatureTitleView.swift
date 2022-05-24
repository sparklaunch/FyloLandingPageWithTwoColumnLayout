//
//  FeatureTitleView.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct FeatureTitleView: View {
    var body: some View {
        VStack(spacing: 24) {
            Text("Stay productive, wherever you are")
                .font(.title3.bold())
                .foregroundColor(.init("TitleColor"))
                .multilineTextAlignment(.center)
                .fixedSize(horizontal: false, vertical: true)
            VStack(alignment: .leading, spacing: 16) {
                Text("Never let location be an issue when accessing your files. Fylo has you covered for all of your file storage needs.")
                    .foregroundColor(.init("TextColor"))
                    .fixedSize(horizontal: false, vertical: true)
                    .lineSpacing(5)
                Text("Securely share files and folders with friends, family and colleagues for live collaboration. No email attachments required!")
                    .foregroundColor(.init("TextColor"))
                    .fixedSize(horizontal: false, vertical: true)
                    .lineSpacing(5)
            }
        }
        .padding()
    }
}

struct FeatureTitleView_Previews: PreviewProvider {
    static var previews: some View {
        FeatureTitleView()
            .previewLayout(.sizeThatFits)
    }
}
