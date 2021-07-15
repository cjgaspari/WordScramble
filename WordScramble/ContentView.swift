//
//  ContentView.swift
//  WordScramble
//
//  Created by CJ Gaspari on 7/15/21.
//

import SwiftUI

struct ContentView: View {
    let people = ["Finn", "Leia", "Luke", "Rey"]

    var body: some View {
        List(people, id: \.self) { person in
            Text(person)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
