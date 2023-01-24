//
//  CardView.swift
//  12-DevelopAppsForiOS
//
//  Created by سرّاء. on 02/07/1444 AH.
//

import SwiftUI

struct CardView: View {
    let scrum: DailyScrum
    var body: some View {
        VStack (alignment: .leading){
            Text(scrum.title)
                .font(.headline)
                .accessibilityAddTraits(.isHeader)
            Spacer()
            HStack{
                Label("\(scrum.attendance.count)", systemImage: "person.3")
                    .accessibilityLabel("\(scrum.attendance.count) attendance")
                Spacer()
                Label("\(scrum.lengthInMinutes)", systemImage: "clock")
                    .accessibilityLabel("\(scrum.lengthInMinutes) minute meeting")
//                    .padding(.trailing, 20)
                    .labelStyle(.traillingIcon)
            }
            .font(.caption)
        }
        .padding()
        .foregroundColor(scrum.theme.accentColor)
    }
}

struct CardView_Previews: PreviewProvider {
    static var scrum = DailyScrum.sampleData[0]
    static var previews: some View {
        CardView(scrum: scrum)
            .background(scrum.theme.mainColor)
            .previewLayout(.fixed(width: 400, height: 60))
    }
}
