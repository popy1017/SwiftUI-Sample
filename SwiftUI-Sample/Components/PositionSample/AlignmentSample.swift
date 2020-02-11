//
//  AlignmentSample.swift
//  SwiftUI-Sample
//
//  Created by popy1017 on 2020/02/11.
//  Copyright © 2020 popy1017. All rights reserved.
//

import SwiftUI

struct AlignmentSample: View {
    var body: some View {
        VStack {
            Text("Center")
                .frame(width: 200, height: 50, alignment: .center)
                .border(Color.black)
                .padding()
            Text("Leading")
                .frame(width: 200, height: 50, alignment: .leading)
                .border(Color.black)
                .padding()

            Text("Trailing")
                .frame(width: 200, height: 50, alignment: .trailing)
                .border(Color.black)
                .padding()
            
            Text("Top")
                .frame(width: 200, height: 50, alignment: .top)
                .border(Color.black)
                .padding()
            
            Text("Bottom")
                .frame(width: 200, height: 50, alignment: .bottom)
                .border(Color.black)
                .padding()
            
            Text("TopLeading")
                .frame(width: 200, height: 50, alignment: .topLeading)
                .border(Color.black)
                .padding()
            
            Text("BottomTrailing")
                .frame(width: 200, height: 50, alignment: .bottomTrailing)
                .border(Color.black)
                .padding()
        }
    }
}

struct AlignmentSample_Previews: PreviewProvider {
    static var previews: some View {
        AlignmentSample()
    }
}
