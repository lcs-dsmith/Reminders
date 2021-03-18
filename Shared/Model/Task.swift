//
//  Task.swift
//  Reminders (iOS)
//
//  Created by Dylan Smith on 2021-03-18.
//

import Foundation

struct Task: Identifiable{
    var id: UUID()
    var description: String
    var priotity: TaskPriority
    var compleated: Bool
}

let taskData = [
    Task(description: "To BEcome the Tech god", priotity: medium, compleated: true),
    Task(description: "Learn test drive on the piano", priotity: low, compleated: false)
    Task(description: "Not die", priotity: high, compleated: true)
]
