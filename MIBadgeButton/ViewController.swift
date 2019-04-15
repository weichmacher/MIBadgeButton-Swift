//
//  ViewController.swift
//  MIBadgeButton
//
//  Created by Yosemite on 8/27/14.
//  Copyright (c) 2014 Youxel Technology. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var facebookButton: MIBadgeButton!
    @IBOutlet weak var twitterButton: MIBadgeButton!
    @IBOutlet weak var pinterestButton: MIBadgeButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        facebookButton.badgeString = "19"
        facebookButton.badgeTextColor = UIColor.white
        facebookButton.badgeEdgeInsets = UIEdgeInsets(top: 10, left: 0, bottom: 0, right: 15)
        twitterButton.badgeString = "180"
        twitterButton.badgeEdgeInsets = UIEdgeInsets(top: 10, left: 0, bottom: 0, right: 15)
        pinterestButton.badgeString = "22220"
        pinterestButton.badgeEdgeInsets = UIEdgeInsets(top: 10, left: 0, bottom: 0, right: 15)
    }

}

