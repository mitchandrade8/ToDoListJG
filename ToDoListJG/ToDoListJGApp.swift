//
//  ToDoListJGApp.swift
//  ToDoListJG
//
//  Created by Mitch Andrade on 6/22/23.
//

import SwiftUI

@main
struct ToDoListJGApp: App {
    @StateObject var toDosVM = ToDosViewModel()
    
    var body: some Scene {
        WindowGroup {
            ToDoListView()
        }
    }
}
