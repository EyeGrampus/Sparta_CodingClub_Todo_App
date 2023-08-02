//
//  NSObject+.swift
//  ToDoApp
//
//  Created by hong on 2023/07/31.
//

import UIKit
import Resource

extension NSObject {
    static func classNameToString() -> String {
        return String(describing: self).components(separatedBy: ".").last!
    }
    
    func classNameToString() -> String {
        return String(describing: self).components(separatedBy: ".").last!
    }
}

protocol ViewControllerInitiable {
    static func storyboaryInstance(name ofStoryBoard: String) -> UIViewController?
    static func storyboaryInstance() -> UIViewController?
}

extension ViewControllerInitiable where Self: UIViewController {
    static func storyboaryInstance(name ofStoryBoard: String) -> UIViewController? {
        return Resource.Storyboard.MainViewStoryBoard.instantiateViewController(withIdentifier: classNameToString()) as? Self
    }
    static func storyboaryInstance() -> UIViewController? {
        return Resource.Storyboard.ToDoDetailViewStoryBoard.instantiateViewController(withIdentifier: classNameToString()) as? Self
    }
}
