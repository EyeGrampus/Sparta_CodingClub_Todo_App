//
//  Resource.swift
//  Resource
//
//  Created by hong on 2023/08/01.
//

import UIKit

public class Resource {
    public enum Storyboard {}
    public enum Asset {}
}

public extension Resource.Storyboard {
    static var MainViewStoryBoard: UIStoryboard {
           UIStoryboard(name: "MainViewController", bundle: Bundle(for: Resource.self))
    }
    static var ToDoDetailViewStoryBoard: UIStoryboard {
        UIStoryboard(name: "ToDoDetailViewController", bundle: Bundle(for: Resource.self))
    }
}
