//
//  NavigationMenuItemView.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct NavigationMenuItemView: View {
    let item: MenuItem
    var body: some View {
        Button {
            // TODO: NAVIGATION MENU ITEM LINK.
        } label: {
            Text(item.text)
                .foregroundColor(.init("AccentBackgroundColor"))
                .padding(6)
        }
    }
}

struct NavigationMenuItemView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationMenuItemView(item: .init())
            .previewLayout(.sizeThatFits)
    }
}
