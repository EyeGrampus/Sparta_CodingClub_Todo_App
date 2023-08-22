//
//  LocalTargetType.swift
//  ToDoApp
//
//  Created by hong on 2023/08/22.
//  Copyright © 2023 co.godo. All rights reserved.
//

import Foundation

protocol LocalStorable {
    var identifier: String { get }
    var encodeType: Encodable.Type? { get }
    var decodeType: Decodable.Type? { get }
    var enocodeData: Encodable? { get }
}

enum LocalTargetType: LocalStorable {

    case todo(_ todo: Todo? = nil)
    
    var identifier: String {
        switch self {
        case .todo:
            return "Todo"
        }
    }
    
    var encodeType: Encodable.Type? {
        switch self{
        case .todo:
            return Todo.self
        }
    }
    
    var decodeType: Decodable.Type? {
        switch self {
        case .todo:
            return Todo.self
        }
    }
    
    var enocodeData: Encodable? {
        switch self {
        case let .todo(todo):
            return todo
        }
    }
}
