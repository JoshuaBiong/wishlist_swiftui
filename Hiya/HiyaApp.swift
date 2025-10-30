//
//  HiyaApp.swift
//  Hiya
//
//  Created by Joshua P. Biong on 10/28/25.
//

import SwiftUI
import SwiftData

@main
struct HiyaApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: WishlistModel.self)
        }
    }
}
