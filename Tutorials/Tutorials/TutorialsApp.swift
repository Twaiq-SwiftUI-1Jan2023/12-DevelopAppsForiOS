//
//  TutorialsApp.swift
//  Tutorials
//
//  Created by Fatma Alharbi on 01/07/1444 AH.
//

import SwiftUI

@main
struct TutorialsApp: App {
    var body: some Scene {
    
      
            WindowGroup {
                NavigationView {
                            ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
        
    }
}
