//
//  ass12App.swift
//  ass12
//
//  Created by MAJEDAH on 01/07/1444 AH.
//

import SwiftUI

@main
struct ass12App: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
     ScrumsView(scrums: DailyScrum.sampleData)
                       }
        }
    }
}
