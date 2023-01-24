//
//  CardViewApp.swift
//  CardView
//
//  Created by RMP on 02/07/1444 AH.
//

import SwiftUI

@main
struct CardViewApp: App {
    var body: some Scene {
        WindowGroup {
            
            NavigationView {
                
                ScrumsView(scrums: DailyScrum.sampleData)
                
            }
            
        }
    }
}
