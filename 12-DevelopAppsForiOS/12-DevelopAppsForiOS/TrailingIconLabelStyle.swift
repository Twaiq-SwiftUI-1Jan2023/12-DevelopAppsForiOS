//
//  TrailingIconLabelStyle.swift
//  12-DevelopAppsForiOS
//
//  Created by سرّاء. on 02/07/1444 AH.
//

import Foundation
import SwiftUI


struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var traillingIcon: Self {Self()}
}
