//
//  UISwitch+.swift
//  ToDoApp
//
//  Created by hong on 2023/08/02.
//

import UIKit
import Combine

extension UISwitch {
    var isOnValue: AnyPublisher<Bool, Never> {
        return self.publisher(for: \.isOn)
            .eraseToAnyPublisher()
    }
}

