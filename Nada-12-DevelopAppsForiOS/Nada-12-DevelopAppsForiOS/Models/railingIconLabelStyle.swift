
import SwiftUI

struct railingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == railingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}



