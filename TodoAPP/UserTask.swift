//
//  UserTask.swift
//  TodoAPP
//
//  Created by 指原奈々 on 2023/04/09.
//

import SwiftUI

struct Task:Equatable, Identifiable {
    let id = UUID()
    var title: String
    var checked: Bool
    
    init(title: String, checked: Bool) {
        self.title = title
        self.checked = checked
    }
}
