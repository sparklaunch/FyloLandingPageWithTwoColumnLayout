//
//  NavigationMenuView.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct NavigationMenuView: View {
    @EnvironmentObject private var menuItemStorage: MenuItemStorage
    var body: some View {
        HStack {
            ForEach(menuItemStorage.items) { menuItem in
                NavigationMenuItemView(item: menuItem)
            }
        }
    }
}

struct NavigationMenuView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationMenuView()
            .environmentObject(MenuItemStorage())
            .previewLayout(.sizeThatFits)
    }
}
