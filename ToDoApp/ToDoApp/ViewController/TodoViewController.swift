//
//  TodoViewController.swift
//  ToDoApp
//
//  Created by hong on 2023/07/31.
//

import UIKit

final class TodoViewController: UIViewController {
    
    @IBOutlet weak var navigationBar: UINavigationBar!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .purple
        navigationBar.delegate = self
        navigationBar.makeTransparent()
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        super.prepare(for: segue, sender: sender)
        if let todoListViewController = segue.destination as? TodoListViewController {
            // DI 
        }
        if let todoCompleteViewController = segue.destination as? TodoCompleteViewController {
            // DI
        }
    }
    
}

extension TodoViewController: UINavigationBarDelegate {
    func position(for bar: UIBarPositioning) -> UIBarPosition {
        return .topAttached
    }
}
