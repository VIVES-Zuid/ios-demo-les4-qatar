//
//  ContentView.swift
//  Demo2
//
//  Created by Dirk Hostens on 21/10/2025.
//

import SwiftUI

struct ContentView: View {
    //@State var selectedName: String?
    var body: some View {
       /* NavigationSplitView {
            ListNamesView(selectedName: $selectedName)
        } detail: {
          DetailNameView(selectedName: $selectedName)
        }*/
        NavigationStack {
            ListNamesView()
        }

        //ListNamesView()
    }
}

#Preview {
    ContentView()
}
