//
//  ToDo.swift
//  ToDoListJG
//
//  Created by Mitch Andrade on 6/27/23.
//

import Foundation

struct ToDo: Identifiable {
    let id = UUID().uuidString
    var item = ""
    var reminderIsOn = false
    var dueDate = Date.now + (60*60*8)
    var notes = ""
    var isCompleted = false
}

