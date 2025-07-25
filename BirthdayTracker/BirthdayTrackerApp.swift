//
//  BirthdayTrackerApp.swift
//  BirthdayTracker
//
//  Created by Disha Maheshwari on 7/25/25.
//

import SwiftUI
import SwiftData

@main
struct BirthdayTrackerApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
