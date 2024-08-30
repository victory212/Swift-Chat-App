//
//  ChatAppApp.swift
//  ChatApp
//
//  Created by Okoi Victory Ebri on 8/30/24.
//

import SwiftUI

@main
struct ChatAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
