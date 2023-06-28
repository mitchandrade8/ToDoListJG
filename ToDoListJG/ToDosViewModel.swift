//
//  ToDosViewModel.swift
//  ToDoListJG
//
//  Created by Mitch Andrade on 6/28/23.
//

import Foundation

class ToDosViewModel: ObservableObject {
    @Published var toDos: [ToDo] = []
    
    init() {
        // Temp Data here. Will eventually load in saved data
        toDos.append(ToDo(item: "Learn SwiftUI"))
        toDos.append(ToDo(item: "Build Apps"))
        toDos.append(ToDo(item: "Change the World!"))
    }
}
