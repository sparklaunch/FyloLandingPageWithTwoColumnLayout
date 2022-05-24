//
//  TopNavigationView.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct TopNavigationView: View {
    var body: some View {
        HStack {
            Image("Logo")
                .resizable()
                .scaledToFit()
                .frame(height: 30)
            Spacer()
            NavigationMenuView()
        }
        .padding()
    }
}

struct TopNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        TopNavigationView()
            .environmentObject(MenuItemStorage())
            .previewLayout(.sizeThatFits)
    }
}
