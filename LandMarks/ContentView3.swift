//
//  ContentView.swift
//  LandMarks
//
//  Created by Purnachandra on 18/07/24.
//

import SwiftUI

struct ContentView3: View {
    var body: some View {

        HStack {
            Image(.turtlerock).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            VStack {
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            }
        }
    }
}

#Preview {
    ContentView3()
}
