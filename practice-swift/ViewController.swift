//
//  ViewController.swift
//  practice-swift
//
//  Created by Jun yeop Kim on 2021/09/22.
//

import UIKit

class ViewController: UIViewController {
    
    var titleLabel: UILabel = {
        let label = UILabel()
        label.text = "Hello World!"
        label.textAlignment = .center
        label.font = UIFont.boldSystemFont(ofSize: 50)
        label.textColor = .white
        
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
        view.backgroundColor = .red
        view.addSubview(titleLabel)
        
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        titleLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }


}

