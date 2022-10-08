//
//  TextView.swift
//  swiftUI-Basic
//
//  Created by 이환규 on 2022/10/08.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Text("swiftUI")
            .font(.system(size: 40, weight: .bold, design: .default))
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
