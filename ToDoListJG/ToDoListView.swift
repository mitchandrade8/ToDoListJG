//
//  ContentView.swift
//  ToDoListJG
//
//  Created by Mitch Andrade on 6/22/23.
//

import SwiftUI

struct ToDoListView: View {
    var body: some View {
        NavigationStack {
            List {
                
                NavigationLink {
                    DetailView()
                } label: {
                    Text("Winter")
                }
                
                
                Text("Summer")
                Text("Spring")
                Text("Fall")
            }
        }
    }
}

#Preview {
    ToDoListView()
}

