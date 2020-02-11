//
//  PositionSample.swift
//  SwiftUI-Sample
//
//  Created by popy1017 on 2020/02/11.
//  Copyright © 2020 popy1017. All rights reserved.
//

import SwiftUI

struct PositionSample: View {
    var body: some View {
        VStack {
            Text("Hello World!")
                .padding()
            
            Text("Hello World!")
                .position(x: 100, y: 50)
                .border(Color.gray)
            
            Text("Hello World!")
                .position(x: 100, y: 50)
                .frame(width: 100, height: 50)
                .border(Color.gray)
            
            // .positionを指定すると、frameの設定が無効になる
            Text("Hello World!")
                .frame(width: 100, height: 100)
                .position(x: 100, y: 50)
                .border(Color.gray)
        }
    }
}

struct PositionSample_Previews: PreviewProvider {
    static var previews: some View {
        PositionSample()
    }
}
