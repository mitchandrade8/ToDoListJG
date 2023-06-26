//
//  DetailView.swift
//  ToDoListJG
//
//  Created by Mitch Andrade on 6/26/23.
//

import SwiftUI

struct DetailView: View {
    @Environment(\.dismiss) private var dismiss
    @State private var toDo = ""
    @State private var reminderIsOn = false
    @State private var dueDate = Date.now + (60*60*8)
    
    var passedValue: String
    
    var body: some View {
        List {
            TextField("Enter to do here", text: $toDo)
                .font(.title)
                .textFieldStyle(.roundedBorder)
            
            Toggle("Set Reminder", isOn: $reminderIsOn)
                .padding(.top)
            DatePicker("Date", selection: $dueDate)
        }
        .listStyle(.plain)
    }
}

#Preview {
    DetailView(passedValue: "Item 1")
}
