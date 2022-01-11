//
//  Task.swift
//  TaskManagement
//
//  Created by SangWoo on 2022/01/11.
//

import SwiftUI

struct Task: Identifiable {
    var id = UUID().uuidString
    var taskTitle: String
    var taskDescription: String
    var taskDate: Date
}
