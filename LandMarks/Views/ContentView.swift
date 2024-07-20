//
//  ContentView.swift
//  LandMarks
//
//  Created by Purnachandra on 17/07/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarksList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
