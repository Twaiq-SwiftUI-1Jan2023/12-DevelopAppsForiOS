//
//  TrailingIconLabelStyle.swift
//  Tutorial2
//
//  Created by Judy Alshahrani on 01/07/1444 AH.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
