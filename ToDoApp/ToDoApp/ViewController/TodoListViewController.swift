//
//  TodoListViewController.swift
//  ToDoApp
//
//  Created by hong on 2023/07/31.
//

import UIKit

final class TodoListViewController: UIViewController {
    
    @IBOutlet weak var todoTableView: UITableView!
    private let todoList: [Todo] = [Todo.mock, Todo.mock, Todo.mock, Todo.mock, Todo.mock, Todo.mock, Todo.mock, Todo.mock]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configure()
    }
    
    private func configure() {
        title = "할일들"
        UINavigationBar.makeTransparent()
        let todoTableViewCellNib = UINib(nibName: TodoTableViewCell.identifier, bundle: nil)
        todoTableView.register(todoTableViewCellNib, forCellReuseIdentifier: TodoTableViewCell.identifier)
        todoTableView.delegate = self
        todoTableView.dataSource = self
        todoTableView.reloadData()
    }
}

extension TodoListViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return todoList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: TodoTableViewCell.identifier, for: indexPath) as? TodoTableViewCell else { return UITableViewCell() }
        let todo = todoList[indexPath.row]
        cell.bind(todo)
        return cell
    }
}
