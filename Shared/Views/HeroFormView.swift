//
//  HeroFormView.swift
//  Fylo Landing Page With Two Column Layout (iOS)
//
//  Created by Jinwook Kim on 2022/05/24.
//

import SwiftUI

struct HeroFormView: View {
    @State private var email: String = ""
    var body: some View {
        VStack(spacing: 16) {
            TextField("Enter your email…", text: $email)
                .keyboardType(.emailAddress)
                .textInputAutocapitalization(.never)
                .textFieldStyle(CustomTextFieldStyle())
            Button {
                // TODO: GET STARTED BUTTON.
            } label: {
                ZStack {
                    Color("ButtonColor")
                    Text("Get Started")
                        .font(.title3.bold())
                        .foregroundColor(.white)
                        .padding()
                }
                .cornerRadius(10)
                .shadow(radius: 10)
                .fixedSize(horizontal: false, vertical: true)
            }
        }
        .padding(24)
    }
}

struct HeroFormView_Previews: PreviewProvider {
    static var previews: some View {
        HeroFormView()
            .previewLayout(.sizeThatFits)
    }
}
