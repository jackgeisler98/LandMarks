//
//  CircleImage.swift
//  LandMarks
//
//  Created by Jack Geisler on 4/11/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock@2z")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.gray, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
