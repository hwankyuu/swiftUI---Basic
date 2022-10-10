//
//  ContentView.swift
//  swiftUI-Basic
//
//  Created by 이환규 on 2022/10/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
    
                ImageView()
                ButtonView()
                TextView()
               Spacer()
            
            HStack {
                ImageView()
                ButtonView()
                TextView()
                Spacer()
            }
            ZStack{
                ImageView()
                ButtonView()
                TextView()
            }
        }
    }
}
 
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
