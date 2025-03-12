//
//  TaskModel.swift
//  AcademyApp
//
//  Created by User on 12/03/25.
//
import Foundation
import Observation

@Observable
class TaskModel {
    let title: String
    let date: Date
    var isDone: Bool
    
    init(title: String, date: Date, isDone: Bool) {
        self.title = title
        self.date = date
        self.isDone = isDone
    }
}
