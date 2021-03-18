//
//  TaskStore.swift
//  Reminders (iOS)
//
//  Created by Dylan Smith on 2021-03-18.
//

import Foundation

class TaskStore: ObservableObject {
    @Published var tasks: [Task]
}

let taskStore = TaskStore(tasks: taskData)
