//
//  magic_morning_appApp.swift
//  magic-morning-app
//
//  Created by Media Guest on 08.07.2021.
//

import SwiftUI

@main
struct magic_morning_appApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
