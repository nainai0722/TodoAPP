//
//  UserData.swift
//  TodoAPP
//
//  Created by 指原奈々 on 2023/04/09.
//

import SwiftUI

class UserData: ObservableObject {
    @Published var tasks = [
        Task(title: "料理", checked: true),
        Task(title: "散歩", checked: false),
        Task(title: "睡眠", checked: true)
    ]
    @Published var isEditing: Bool = false
}
