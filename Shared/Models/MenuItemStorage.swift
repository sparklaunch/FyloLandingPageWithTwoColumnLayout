//
//  MenuItemStorage.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import Foundation

class MenuItemStorage: ObservableObject {
    @Published var items: [MenuItem] = [
        .init(text: "Features"),
        .init(text: "Team"),
        .init(text: "Sign In")
    ]
}
