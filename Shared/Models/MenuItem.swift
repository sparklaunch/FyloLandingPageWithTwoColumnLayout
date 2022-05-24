//
//  MenuItem.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import Foundation

struct MenuItem: Identifiable {
    let id: UUID = .init()
    let text: String
    var link: String = "#"
}

extension MenuItem: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(id)
    }
}

extension MenuItem {
    init() {
        self.text = "Features"
    }
}
