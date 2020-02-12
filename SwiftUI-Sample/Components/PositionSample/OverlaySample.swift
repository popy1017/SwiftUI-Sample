//
//  OverlaySample.swift
//  SwiftUI-Sample
//
//  Created by popy1017 on 2020/02/11.
//  Copyright © 2020 popy1017. All rights reserved.
//

import SwiftUI

struct Card: View {
    var body: some View {
        Text("Overlay")
            .frame(width: 200, height: 100)
            .background(Color.white)
            .shadow(radius: 5)
    }
}

struct OverlaySample: View {
    var body: some View {
        VStack {
            Spacer()
            Card()
            .overlay(
                Card()
                    .offset(x:30, y: 30)
            )
            .overlay(
                Card()
                    .offset(x:60, y: 60)
            )
            
            Spacer()
            
            Image("sample")
                .resizable()
                .scaledToFit()
                .overlay(
                    Text("Overlay Sample")
                        .font(.largeTitle)
                        .foregroundColor(Color.white),
                    alignment: .top
                )
            Spacer()
        }
        
    }
}

struct OverlaySample_Previews: PreviewProvider {
    static var previews: some View {
        OverlaySample()
    }
}
