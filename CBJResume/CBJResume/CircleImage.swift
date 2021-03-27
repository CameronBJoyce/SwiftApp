//
//  CircleImage.swift
//  CBJResume
//
//  Created by Cameron Bennett Joyce on 6/28/20.
//  Copyright © 2020 Cameron Bennett Joyce. All rights reserved.
//
//
import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Image")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
