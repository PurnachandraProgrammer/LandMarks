//
//  CircleImage.swift
//  LandMarks
//
//  Created by Purnachandra on 18/07/24.
//

import SwiftUI

struct CircleImage: View {
    
    var image: Image
    
    var body: some View {
            image.clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay {
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 7)

    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
