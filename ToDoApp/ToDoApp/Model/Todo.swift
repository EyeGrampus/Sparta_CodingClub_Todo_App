//
//  Todo.swift
//  ToDoApp
//
//  Created by hong on 2023/08/01.
//

import Foundation

struct Todo: Codable {
    var title: String
    var context: String
    var image: Data? = nil
    var targetTime: Date
    var isCompleted: Bool = false
}

extension Todo{
    static var mock = Self(title: "테스트테스트테스트테스트테스트테스트테스트테스트테스트테스트테스트테스트", context: "테스트테스트테스트테스트테스트테스트테스트테스트테스트테스트테스트테스트", targetTime: Date())
}
