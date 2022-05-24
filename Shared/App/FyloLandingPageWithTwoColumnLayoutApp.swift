//
//  FyloLandingPageWithTwoColumnLayoutApp.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

@main
struct FyloLandingPageWithTwoColumnLayoutApp: App {
    @StateObject private var menuItemStorage: MenuItemStorage = .init()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(menuItemStorage)
        }
    }
}
