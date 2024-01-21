//
//  ContentView.swift
//  Landmarks
//
//  Created by aryzae on 2021/02/06.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .environmentObject(ModelData())
        }
    }
}
