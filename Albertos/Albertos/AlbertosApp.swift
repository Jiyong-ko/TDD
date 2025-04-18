//
//  AlbertosApp.swift
//  Albertos
//
//  Created by NoelMacMini on 4/15/25.
//

import SwiftUI

@main
struct AlbertosApp: App {
    let orderController = OrderController()
    
    var body: some Scene {
        WindowGroup {
            NavigationStack {
               MenuList(viewModel: .init(
                menuFetching: MenuFetcher()
               ))
                OrderButton(orderController: orderController)
             }
            .environmentObject(orderController)
        }
    }
}
