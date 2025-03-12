//
//  ContentView.swift
//  AcademyApp
//
//  Created by User on 12/03/25.
//

import SwiftUI

struct TaskView: View {
    let task: TaskModel
    
    var body: some View {
        HStack{
            VStack {
                Text("Titulo")
                Text("Data")
            }
        }
}
}

#Preview {
    TaskView(task: TaskModel(title: "Teste", date: Date, isDone: Bool))
}
