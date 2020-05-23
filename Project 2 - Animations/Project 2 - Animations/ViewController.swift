//
//  ViewController.swift
//  Project 2 - Animations
//
//  Created by quak quak on 23.05.2020.
//  Copyright © 2020 Quak. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let animationView = AnimationView()
        animationView.animation = Animation.named("servishero_loading")
        
        animationView.frame = CGRect(x: 0, y: 0, width: 400, height: 400)
        animationView.center = self.view.center
        animationView.contentMode = .scaleAspectFill
            
        view.addSubview(animationView)
        
        animationView.play()
        
    }
}

