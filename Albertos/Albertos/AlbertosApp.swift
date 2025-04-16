//
//  AlbertosApp.swift
//  Albertos
//
//  Created by NoelMacMini on 4/15/25.
//

import SwiftUI

@main
struct AlbertosApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
               MenuList(viewModel: .init(
                menuFetching: MenuFetchingPlaceholder(),
                 menuGrouping: groupMenuByCategory
               ))
             }
        }
    }
}
