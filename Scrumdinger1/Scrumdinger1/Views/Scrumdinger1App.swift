//
//  Scrumdinger1App.swift
//  Scrumdinger1
//
//  Created by ahmed alharbi on 01/07/1444 AH.
//

import SwiftUI

@main
struct Scrumdinger1App: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
