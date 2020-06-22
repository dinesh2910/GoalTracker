//
//  ViewController.swift
//  GoalTracker
//
//  Created by Dinesh Danda on 6/21/20.
//  Copyright © 2020 Dinesh Danda. All rights reserved.
//

import UIKit

class GoalVC: UIViewController {

    @IBOutlet weak var topContainerView: UIView!
    @IBOutlet weak var addGoalBtn: UIButton!
    @IBOutlet weak var goalTableView: UITableView!
    @IBOutlet weak var welcomeMassageSV: UIStackView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didPressAddGoalBtn(_ sender: UIButton) {
        
    }
    
}

