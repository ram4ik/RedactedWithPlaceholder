//
//  ContentView.swift
//  RedactedWithPlaceholder
//
//  Created by ramil on 23.07.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("This is a placeholder text")
            Text("So is this")
        }.font(.largeTitle)
        .redacted(reason: .placeholder)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
