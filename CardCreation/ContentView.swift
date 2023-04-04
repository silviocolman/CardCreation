//
//  ContentView.swift
//  CardCreation
//
//  Created by Silvio Colmán on 2023-04-03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
            .preferredColorScheme(.light)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
