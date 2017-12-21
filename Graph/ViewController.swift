//
//  ViewController.swift
//  Graph
//
//  Created by Tim Davies on 11/08/2014.
//  Copyright (c) 2014 Tim Davies. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var graphView: GraphView!
                            
    override func viewDidLoad() {
        super.viewDidLoad()

        graphView.showPoints = false
        graphView.data = [["Mon": 15], ["Tues" : 30], ["Weds" : 7], ["Thurs" : 65], ["Fri" : 30], ["Sat" : 15], ["Sun": 45]]
    }
}

