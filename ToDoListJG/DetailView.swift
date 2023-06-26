//
//  DetailView.swift
//  ToDoListJG
//
//  Created by Mitch Andrade on 6/26/23.
//

import SwiftUI

struct DetailView: View {
    @Environment(\.dismiss) private var dismiss
    
    var passedValue: String
    
    var body: some View {
        VStack {
            Image(systemName: "dollarsign")
                .resizable()
                .scaledToFit()
                .foregroundColor(.green)
                .frame(width: 100)
            
            Text("Get to the bag\n And you passed over the value \(passedValue)")
                .font(.largeTitle)
                .multilineTextAlignment(.center)
            
            Spacer()
            
            Button("Back") {
                dismiss()
            }
            .buttonStyle(.borderedProminent)
        }
        .padding()
        .navigationBarBackButtonHidden()
    }
}

#Preview {
    DetailView(passedValue: "Item 1")
}
