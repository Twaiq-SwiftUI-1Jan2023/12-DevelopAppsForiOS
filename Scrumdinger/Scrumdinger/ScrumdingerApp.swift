//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Moha Bahusayn on 23/01/2023.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
