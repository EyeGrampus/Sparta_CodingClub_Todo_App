//
//  MainViewController.swift
//  ToDoApp
//
//  Created by hong on 2023/07/31.
//

import UIKit

final class MainViewController: UIViewController, ViewControllerInitiable {
    

    @IBOutlet weak var nextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .purple

    }
        
//    @IBAction func todoDetailViewController(_ sender: Any) {
//        guard let viewController = ToDoDetailViewController.storyboaryInstance(name: "ToDoDetailView") else {return}
//        navigationController?.pushViewController(viewController, animated: true)
//    }
    
}

