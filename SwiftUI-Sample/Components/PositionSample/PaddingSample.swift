//
//  PaddingSample.swift
//  SwiftUI-Sample
//
//  Created by popy1017 on 2020/02/11.
//  Copyright © 2020 popy1017. All rights reserved.
//

import SwiftUI

struct PaddingSample: View {
    var body: some View {
        VStack {
            Text("Hello World")
                .foregroundColor(Color.primary)
                .padding()
                .background(Color.secondary)
                .padding()
            
            Text("Hello World")
                .foregroundColor(Color.primary)
                .padding(.init(top: 0, leading: 0, bottom: 0, trailing: 0))
                .background(Color.secondary)
                .padding()
                
            
            Text("Hello World")
                .foregroundColor(Color.primary)
                .padding(.init(top: 40, leading: 0, bottom: 0, trailing: 0))
                .background(Color.secondary)
                .padding()
            
            Text("Hello World")
                .foregroundColor(Color.primary)
                .padding(.init(top: 10, leading: 20, bottom: 30, trailing: 40))
                .background(Color.secondary)
                .padding()

        }
    }
}

struct PaddingSample_Previews: PreviewProvider {
    static var previews: some View {
        PaddingSample()
    }
}
