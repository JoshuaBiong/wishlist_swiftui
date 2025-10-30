//
//  ContentView.swift
//  Hiya
//
//  Created by Joshua P. Biong on 10/28/25.
//

import SwiftUI
import SwiftData


struct ContentView: View {
    @Environment(\.modelContext) private var modelContext
    @Query private var wishes: [WishlistModel]
   
    var body: some View {
        NavigationStack{
            
        }
        
    }
}

#Preview {
    ContentView()
}
