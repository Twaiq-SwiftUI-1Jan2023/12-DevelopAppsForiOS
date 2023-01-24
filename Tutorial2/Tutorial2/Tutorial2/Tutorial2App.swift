//
//  Tutorial2App.swift
//  Tutorial2
//
//  Created by Judy Alshahrani on 01/07/1444 AH.
//

import SwiftUI

@main
struct Tutorial2App: App {
    var body: some Scene {
       WindowGroup {
                 NavigationView {
                     ScrumsView(scrums: DailyScrum.sampleData)
                 }
             }
    }
}
