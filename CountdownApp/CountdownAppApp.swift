//
//  CountdownAppApp.swift
//  CountdownApp
//
//  Created by Lloyd on 12/12/2024.
//

import SwiftUI

@main
struct CountdownAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
