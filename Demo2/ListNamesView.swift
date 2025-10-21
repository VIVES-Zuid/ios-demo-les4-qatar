//
//  ListNamesView.swift
//  Demo2
//
//  Created by Dirk Hostens on 21/10/2025.
//

import SwiftUI

struct ListNamesView: View {
    var names = ["Dirk", "Jan", "Piet", "Karel", "Janne", "Karel", "Piet", "Dirk", "Jan"]
    @State var selectedName: String?
    
    var body: some View {
       /* List(names, id: \.self) { name in
            Text(name)
        }*/
        VStack {
            List(names, id: \.self, selection: $selectedName) { name in
                //Text(name)
                NavigationLink(name) {
                    DetailNameView(selectedName: name)
                }
            }
           
        }
        
        
    }
}
