//
//  ViewController.swift
//  practice-swift
//
//  Created by Jun yeop Kim on 2021/09/22.
//

import UIKit
import Lottie


class ViewController: UIViewController {

    let titleLabel: UILabel = {
        let label = UILabel()
        label.textColor = .black
        label.textAlignment = .center
        label.text = "메인화면"
        label.font = UIFont.boldSystemFont(ofSize: 50)
        return label
    }()
    
    let animationView: AnimationView = {
        let animView = AnimationView()
        animView.frame = CGRect(x:0, y:0, width:400, height: 400)
        
        animView.contentMode = .scaleAspectFill
        
        return animView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        animationView.center = view.center
        view.addSubview(animationView)
        
        view.addSubview(titleLabel)
        
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        titleLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    
        
                
    }


}

