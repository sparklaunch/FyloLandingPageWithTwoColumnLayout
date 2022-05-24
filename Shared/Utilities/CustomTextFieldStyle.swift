//
//  CustomTextFieldStyle.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct CustomTextFieldStyle: TextFieldStyle {
    func _body(configuration: TextField<Self._Label>) -> some View {
        configuration
            .padding()
            .background(
                RoundedRectangle(cornerRadius: 10, style: .continuous)
                    .strokeBorder()
                    .background(.white)
                    .foregroundColor(.init("TextColor"))
            )
            .clipShape(RoundedRectangle(cornerRadius: 10, style: .continuous))
    }
}
