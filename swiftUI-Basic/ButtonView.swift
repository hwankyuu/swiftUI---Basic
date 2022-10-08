//
//  ButtonView.swift
//  swiftUI-Basic
//
//  Created by 이환규 on 2022/10/08.
//

import SwiftUI

struct ButtonView: View {
    var body: some View {
        Button {
            print("button tapped")
        } label: {
            Text("Click Me")
                .font(.system(size: 20, weight: .bold, design: .default))
                .foregroundColor(.white)
        }
        .padding()
        .frame(height: 100)
        .background(.pink)
        .cornerRadius(20)
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
