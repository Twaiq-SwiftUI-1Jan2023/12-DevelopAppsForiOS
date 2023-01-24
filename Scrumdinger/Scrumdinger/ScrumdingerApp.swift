//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Abdulkarim Koshak on 1/23/23.
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
