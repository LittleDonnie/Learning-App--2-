//
//  Learing_AppApp.swift
//  Learing App
//
//  Created by Monty Montgomery on 2/2/22.
//

import SwiftUI

@main
struct LearingApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
