//
//  TaskFilter.swift
//  ToDoListApp
//
//  Created by David Delgado on 12/31/22.
//

import SwiftUI

enum TaskFilter: String{
    static var allFilters: [TaskFilter]{
        return [.NonCompleted,.Completed,.OverDue,.All]
    }
    
    case All = "All"
    case NonCompleted = "To Do"
    case Completed = "Completed"
    case OverDue = "Overdue"
}
