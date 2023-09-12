//
//  Safun_for_showApp.swift
//  Safun_for_show
//
//  Created by 奈良真弓 on 2023/09/12.
//

import SwiftUI

@main
struct Safun_for_showApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
