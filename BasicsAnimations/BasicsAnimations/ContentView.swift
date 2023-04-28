//
//  BasicsAnimations.swift
//  AnimationsSwiftUI
//
//  Created by David Bueno Castro on 24/4/23.
//

import SwiftUI

struct BasicsAnimations: View {
    
//    @State private var scale = 1.0
    @State private var angle = 0.0
    @State private var borderThicknees = 1.0
    var body: some View {
        //primera animación basica
//        Button("Presiona aquí!") {
//            scale += 1
//        }
//        .scaleEffect(scale)
//        .animation(.linear(duration: 1), value: scale)
    //segunda animación basica
//        Button("Presiona aquí") {
//            scale += 1
//        }
//        .scaleEffect(scale)
//        .animation(.easeIn, value: scale)
        
        //tercera animación basica
        Button("Presiona aquí") {
            angle += 45
            borderThicknees += 1
        }
        .padding()
        .border(.red, width: borderThicknees)
        .rotationEffect(.degrees(angle))
        .animation(.easeIn, value: angle)
    }
}

struct BasicsAnimations_Previews: PreviewProvider {
    static var previews: some View {
        BasicsAnimations()
    }
}

