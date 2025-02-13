//
//  CompTia_PracticeApp.swift
//  CompTia Practice
//
//  Created by chad on 2/12/25.
//

import SwiftUI

@main
struct CompTia_PracticeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
