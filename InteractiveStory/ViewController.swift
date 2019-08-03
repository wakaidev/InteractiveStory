//
//  ViewController.swift
//  InteractiveStory
//
//  Created by Dylan McComas on 8/1/19.
//  Copyright © 2019 Dylan McComas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "startAdventure" {
            guard let pageController = segue.destination as? PageController else {
                return
            }
            pageController.page = Adventure.story
        }
    }


    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}

