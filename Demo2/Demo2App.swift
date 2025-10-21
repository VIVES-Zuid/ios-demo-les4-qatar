//
//  Demo2App.swift
//  Demo2
//
//  Created by Dirk Hostens on 21/10/2025.
//

import SwiftUI

@main
struct Demo2App: App {
    @State var wkDataStore = WKDataStore()
    var body: some Scene {
        WindowGroup {
            ContentView().environment(wkDataStore)
        }
    }
}
