//
//  ContentView.swift
//  Shared
//
//  Created by Aayush Parikh on 2021-01-18.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: aayushparikhDocument

    var body: some View {
        TextEditor(text: $document.text)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(document: .constant(aayushparikhDocument()))
    }
}
