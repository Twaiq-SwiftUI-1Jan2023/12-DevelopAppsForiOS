//
//  DailyScrum.swift
//  12-DevelopAppsForiOS
//
//  Created by سرّاء. on 02/07/1444 AH.
//

import Foundation


struct DailyScrum: Identifiable {
    let id: UUID
    var title: String
    var attendance: [Attendee]
    var lengthInMinutes: Int
    var theme: Theme
    
    init(id: UUID = UUID(), title: String, attendance: [String], lengthInMinutes: Int, theme: Theme) {
        self.id = id
        self.title = title
        self.attendance = attendance.map{Attendee(name: $0)}
        self.lengthInMinutes = lengthInMinutes
        self.theme = theme
    }
    
}


extension DailyScrum {
    struct Attendee: Identifiable {
        let id: UUID
        var name: String
        
        init(id: UUID = UUID(), name: String) {
            self.id = id
            self.name = name
        }
    }
    
    
    
    struct Data {
        var title: String = ""
        var attendees: [Attendee] = []
        var lengthInMinutes: Double = 5
        var theme: Theme = .seafoam
    }
    
    var data: Data {
          Data(title: title, attendees: attendance, lengthInMinutes: Double(lengthInMinutes), theme: theme)
      }
}


extension DailyScrum {
    static let sampleData: [DailyScrum] = [
        DailyScrum(title: "Design", attendance: ["Cathy", "Daisy", "Simon", "Jonathan"], lengthInMinutes: 10, theme: .yellow),
        
        DailyScrum(title: "App Dev", attendance: ["Sarraa", "Katie", "Gray", "Euna", "Luis"], lengthInMinutes: 5, theme: .orange),
        
        DailyScrum(title: "Web Dev", attendance: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsey", "Age"], lengthInMinutes: 5, theme: .poppy)
    ]
    
}

