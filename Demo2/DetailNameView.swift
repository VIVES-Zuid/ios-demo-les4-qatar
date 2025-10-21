//
//  DetailNameView.swift
//  Demo2
//
//  Created by Dirk Hostens on 21/10/2025.
//

import SwiftUI

struct DetailNameView: View {
    //@Binding var selectedName: String?
    @Environment(WKDataStore.self  ) var wkDataStore
    
    var selectedName: String?
    var body: some View {
        VStack {
            if let selectedName = selectedName {
                Text("selectedName: \(selectedName)")
                
                
            } else {
                Text("Select a name")
            }
        }
        
    }
}
