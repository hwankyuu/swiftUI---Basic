//
//  ImageView.swift
//  swiftUI-Basic
//
//  Created by 이환규 on 2022/10/08.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        Image(systemName: "sun.max.fill")
            .renderingMode(.original)
            .resizable()
            .aspectRatio(contentMode: .fit)
    }
}
 

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
