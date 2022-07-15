//
//  RecipleaseApp.swift
//  Reciplease
//
//  Created by Pierre on 15/07/2022.
//

import SwiftUI

@main
struct RecipleaseApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
