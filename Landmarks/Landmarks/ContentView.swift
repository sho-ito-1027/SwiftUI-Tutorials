//
//  ContentView.swift
//  Landmarks
//
//  Created by aryzae on 2019/06/09.
//  Copyright © 2019 aryzae. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree Natinal Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
