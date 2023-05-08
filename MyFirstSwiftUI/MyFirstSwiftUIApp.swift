//
//  MyFirstSwiftUIApp.swift
//  MyFirstSwiftUI
//
//  Created by NCS Pro on 08/05/23.
//

import SwiftUI

@main
struct MyFirstSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
