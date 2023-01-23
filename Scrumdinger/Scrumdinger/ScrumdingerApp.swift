//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Batool on 17/1/2023.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
