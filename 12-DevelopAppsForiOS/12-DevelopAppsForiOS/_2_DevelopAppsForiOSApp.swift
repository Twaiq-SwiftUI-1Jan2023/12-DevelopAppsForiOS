//
//  _2_DevelopAppsForiOSApp.swift
//  12-DevelopAppsForiOS
//
//  Created by سرّاء. on 02/07/1444 AH.
//

import SwiftUI

@main
struct _2_DevelopAppsForiOSApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack{
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
