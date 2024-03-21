//
//  ContentView.swift
//  Landmarks
//
//  Created by Paulina Covarrubias on 19/03/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        if #available(iOS 17.0, *) {
            LandmarkList()
        } else {
            // Fallback on earlier versions
        }
    }
}

#Preview {
        ContentView()
        .environment(ModelData())

}
