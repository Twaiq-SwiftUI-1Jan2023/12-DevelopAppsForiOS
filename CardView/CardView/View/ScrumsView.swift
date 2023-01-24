//
//  ScrumsView.swift
//  CardView
//
//  Created by RMP on 02/07/1444 AH.
//

import SwiftUI

struct ScrumsView: View {
    
    let scrums: [DailyScrum]
    
    var body: some View {
        
        List {
            
            ForEach(scrums) { scrum in
                NavigationLink(destination: DetailView(scrum: scrum)) {
                    CardView(scrum: scrum)
                }.listRowBackground(scrum.theme.mainColor)
            }
        }.navigationBarTitleDisplayMode(.automatic).navigationTitle("Daily Scrums").toolbar {
            Button(action: {}) {
                Image(systemName: "plus")
            }.accessibilityLabel(Text("New Scrum"))
        }
    }
}

struct ScrumsView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
