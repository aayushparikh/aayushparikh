//
//  aayushparikhApp.swift
//  Shared
//
//  Created by Aayush Parikh on 2021-01-18.
//

import SwiftUI

@main
struct aayushparikhApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: aayushparikhDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
